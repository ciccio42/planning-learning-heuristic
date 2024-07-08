import os
import torch
import numpy as np
import random
import sys
from os.path import dirname
import pickle
import re
from strips_hgn.models.strips_hgn import STRIPSHGN
import json
import time
from utils.utils import get_input_hypergraphs_tuple, extract_x_task_number
from strips_hgn.planning import (
    get_strips_problem,
    STRIPSProblem,
    PlannerForEvaluation,
    Proposition,
)
from strips_hgn.hypergraph.delete_relaxation import (
    DeleteRelaxationHypergraphView,
)

sys.path.append(
    "/raid/home/frosa_Loc/period_abroad/heuristic-computation/STRIPS-HGN/src")

BASE_DIRECTORY = "/raid/home/frosa_Loc/period_abroad/heuristic-computation/planning-learning-heuristic/baseline_evaluation/blocks_world"
DOMAIN = "domain.pddl"
TEST_PKL = "easy/test_out_of_distribution.pkl"  # "easy/test.pkl"


def seed_everything(seed=42):
    random.seed(seed)
    np.random.seed(seed)
    os.environ["PYTHONHASHSEED"] = str(seed)
    torch.manual_seed(seed)
    torch.cuda.manual_seed(seed)
    torch.backends.cudnn.deterministic = True
    torch.backends.cudnn.benchmark = False


if __name__ == "__main__":

    import debugpy
    import argparse

    from default_args import get_training_args, DomainAndProblemConfiguration
    from train import train_wrapper

    parser = argparse.ArgumentParser()
    parser.add_argument("--debug",
                        action="store_true")
    parser.add_argument("--ckp_path",
                        type=str,
                        default="/raid/home/frosa_Loc/period_abroad/heuristic-computation/planning-learning-heuristic/STRIPS-HGN/results/train-strips-hgn-2024-06-14T15:36:31.043115/model-best.ckpt")
    parser.add_argument("--domain_path",
                        type=str,
                        default="/raid/home/frosa_Loc/period_abroad/heuristic-computation/planning-learning-heuristic/baseline_evaluation/blocks_world/domain.pddl")
    parser.add_argument("--test_name",
                        type=str,
                        default="test")
    parser.add_argument("--device",
                        type=int,
                        default=3)
    parser.add_argument("--n_steps",
                        type=int,
                        default=10)

    args = parser.parse_args()
    if args.debug:
        import debugpy
        debugpy.listen(('0.0.0.0', 5678))
        print("Waiting for debugger attach")
        debugpy.wait_for_client()

    device = None
    if args.device != -1:
        os.environ['CUDA_VISIBLE_DEVICES'] = f"{args.device}"
        device = torch.device('cuda:0')

    seed_everything(seed=42)

    # open train problems paths
    with open(os.path.join(BASE_DIRECTORY, TEST_PKL), 'rb') as file:
        train_data = pickle.load(file)
        paths_sorted = sorted(
            train_data, key=lambda path: extract_x_task_number(path))
        filtered_paths = []
        for path in paths_sorted:
            x, _ = extract_x_task_number(path)
            if x <= 10:
                filtered_paths.append(path)

    # 1. Load model
    # Load STRIPS-HGN model and setup evaluation mode
    model: STRIPSHGN = STRIPSHGN.load_from_checkpoint(args.ckp_path)
    model.setup_prediction_mode()

    if device is not None:
        model.to(device)

    hparams = model.hparams
    print(
        "STRIPS-HGN hparams",
        json.dumps(hparams.__dict__, indent=2, default=str),
    )

    # 2. Load Test State-Value Pairs
    # open train problems paths
    with open(os.path.join(BASE_DIRECTORY, TEST_PKL), 'rb') as file:
        train_data = pickle.load(file)
        paths_sorted = sorted(
            train_data, key=lambda path: extract_x_task_number(path))
        filtered_paths = []
        if 'test_out_of_distribution' not in TEST_PKL:
            for path in paths_sorted:
                x, _ = extract_x_task_number(path)
                if x <= 10:
                    filtered_paths.append(path)
        else:
            filtered_paths = paths_sorted

    print("Loaded test_paths")
    log = dict()
    for filtered_path in filtered_paths:
        print(f"Considering problem {filtered_path}")
        log[filtered_path] = dict()

        # state-value path
        task_num = filtered_path.split('task')[-1].split('.')[0]
        state_value_path = os.path.join(filtered_path.split('task')[0],
                                        "state_value",
                                        f"task{task_num}.pkl")

        # generate STRIPS-Problem
        start = time.time()
        problem: STRIPSProblem = get_strips_problem(
            args.domain_path, filtered_path)
        log[filtered_path]["time_strips"] = round((time.time()-start), 3)
        start = time.time()
        hypergraph = DeleteRelaxationHypergraphView(problem)
        log[filtered_path]["time_delete_relaxation"] = round(
            (time.time()-start), 3)

        # open state-value pairs
        with open(state_value_path, 'rb') as file:
            state_value = pickle.load(file)
            log[filtered_path]["gt_heuristic"] = []
            log[filtered_path]["predicted_heuristic"] = []
            log[filtered_path]["error_heuristic"] = []
            log[filtered_path]["inference_time"] = []
            log[filtered_path]["input_to_graph_time"] = []

            for indx, state_value_pair in enumerate(state_value):
                log[filtered_path]["gt_heuristic"].append(
                    state_value_pair.value)
                start = time.time()
                input_hyperhraph = get_input_hypergraphs_tuple(
                    current_state=state_value_pair.state,
                    hypergraph=hypergraph,
                    max_receivers=hparams.receiver_k,
                    max_senders=hparams.sender_k,
                    node_feature_mapper_cls=hparams.node_feature_mapper_cls,
                    hyperedge_feature_mapper_cls=hparams.hyperedge_feature_mapper_cls,
                    global_feature_mapper_cls=hparams.global_feature_mapper_cls,
                    device=device
                )
                log[filtered_path]["input_to_graph_time"] = round(
                    time.time()-start, 3)

                start = time.time()
                print(f"Forward with {args.n_steps} steps")
                output_h_tuple = model(input_hyperhraph, args.n_steps)
                log[filtered_path]["inference_time"] = round(
                    time.time()-start, 3)

                heuristic_val = round(output_h_tuple[0].globals.item())
                print(f"STRIPSHGN h(s_{indx}) = {heuristic_val}")
                log[filtered_path]["predicted_heuristic"].append(
                    heuristic_val)
                log[filtered_path]["error_heuristic"].append(
                    state_value_pair.value-heuristic_val)

    # save stats as json
    save_dir = os.path.join(
        args.ckp_path.split(
            '/model-best')[0],
        args.ckp_path.split(
            '/')[-2],
        args.test_name)
    os.makedirs(save_dir, exist_ok=True)
    save_path = os.path.join(save_dir,
                             "test_stat.json")
    with open(save_path, 'w') as f:
        json.dump(log, f)
