
import argparse
import glob
import os
import pickle as pkl
from utils.utils import seed_everything, write_metrics_to_disk, get_strips_hgn_heuristic, extract_x_task_number
from strips_hgn.planning.pyperplan_api import *
from strips_hgn.planning.evaluation import evaluate_problem_with_pyperplan
from strips_hgn.planning.strips import *
from strips_hgn.planning.configuration import Heuristic, SearchAlgorithm, PlannerForEvaluation
from strips_hgn.models.strips_hgn import STRIPSHGN
import torch
import sys
import re
import json

# Function to extract the numeric part from the path

script_dir = os.path.dirname(os.path.abspath(__file__))


if __name__ == '__main__':

    parser = argparse.ArgumentParser()
    parser.add_argument("--pkl_path",
                        type=str,
                        default="/raid/home/frosa_Loc/period_abroad/heuristic-computation/planning-learning-heuristic/baseline_evaluation/blocks_world/easy/test.pkl")
    parser.add_argument("--domain_path",
                        type=str,
                        default="/raid/home/frosa_Loc/period_abroad/heuristic-computation/planning-learning-heuristic/baseline_evaluation/blocks_world/domain.pddl")
    parser.add_argument("--ckpt_path",
                        type=str,
                        default=None)
    parser.add_argument("--test_name",
                        type=str,
                        default="test")
    parser.add_argument("--device",
                        type=int,
                        default=0)
    parser.add_argument(
        "--search-algorithm",
        choices=SearchAlgorithm.member_names(),
        default=SearchAlgorithm.a_star.name,
        type=lambda val: SearchAlgorithm.from_str(val),
        help="Search algorithm to use",
    )
    parser.add_argument(
        "--planner",
        choices=PlannerForEvaluation.member_names(),
        default=PlannerForEvaluation.pyperplan.name,
        type=lambda val: PlannerForEvaluation.from_str(val),
        help="Planner to use for evaluation",
    )
    parser.add_argument("--heuristics",
                        nargs="*",
                        type=str,
                        default=['h_max', 'h_add', 'lm_cut', 'h_ff', 'blind'],
                        help="Possible values ['h-max', 'h-add', 'lm-cut', 'h-ff', 'blind']")
    parser.add_argument("--timeout",
                        type=int,
                        default=5,
                        help="Timeout in mins")
    parser.add_argument("--n_steps",
                        type=int,
                        default=10,
                        help="Number of message passing")
    parser.add_argument("--debug",
                        action="store_true")

    args = parser.parse_args()

    n_steps = args.n_steps

    if args.debug:
        import debugpy
        debugpy.listen(('0.0.0.0', 5678))
        print("Waiting for debugger attach")
        debugpy.wait_for_client()

    device = None
    if args.device != -1:
        os.environ['CUDA_VISIBLE_DEVICES'] = f"{args.device}"
        device = torch.device('cuda:0')

    heuristics = []
    for val in args.heuristics:
        heuristics.append(Heuristic.from_str(
            val))

    seed_everything(seed=42)
    # Load STRIPS-HGN model and setup evaluation mode
    if args.ckpt_path is not None:
        model: STRIPSHGN = STRIPSHGN.load_from_checkpoint(args.ckpt_path)
        model.setup_prediction_mode()
        if device is not None:
            model = model.to(device)

    results = dict()
    with open(args.pkl_path, 'rb') as file:
        train_data = pkl.load(file)
        paths_sorted = sorted(
            train_data, key=lambda path: extract_x_task_number(path))
        filtered_paths = []
        for path in paths_sorted:
            x, _ = extract_x_task_number(path)
            if x <= 10:
                filtered_paths.append(path)

    for problem in filtered_paths:
        print(f"Considering {problem}")
        # 1. Convert to strips problems
        strip_problem = get_strips_problem(
            args.domain_path, problem
        )

        strips_hgn_heuristic = None
        if model is not None:
            strips_hgn_heuristic = get_strips_hgn_heuristic(model=model,
                                                            problem=strip_problem,
                                                            planner=args.planner,
                                                            device=device,
                                                            n_steps=n_steps
                                                            )
        # Run pyperplan
        heuristic_to_metrics = evaluate_problem_with_pyperplan(problem=strip_problem,
                                                               search_algorithm=args.search_algorithm,
                                                               strips_hgn_heuristic=strips_hgn_heuristic,
                                                               heuristics=heuristics,
                                                               max_search_time=args.timeout*60)
        results[problem] = {
            str(heuristic): metrics._asdict()
            for heuristic, metrics in heuristic_to_metrics.items()
        }

        # save results
        save_dir = os.path.dirname(os.path.abspath(__file__))
        os.makedirs(os.path.join(save_dir, "heuristic_test"), exist_ok=True)
        save_path = os.path.join(save_dir,
                                 "heuristic_test",
                                 f"{args.test_name}.json")
        write_metrics_to_disk(results=results,
                              save_path=save_path)
