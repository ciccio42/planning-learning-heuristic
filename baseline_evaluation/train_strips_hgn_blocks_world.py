import os
import torch
import numpy as np
import random
import sys
from os.path import dirname
import pickle
import re
sys.path.append(
    "/raid/home/frosa_Loc/period_abroad/heuristic-computation/STRIPS-HGN/src")

BASE_DIRECTORY = "/raid/home/frosa_Loc/period_abroad/heuristic-computation/baseline_evaluation/blocks_world"
DOMAIN = "domain.pddl"
TRAIN_PKL = "easy/train.pkl"
VAL_PKL = "easy/val.pkl"


def seed_everything(seed=42):
    random.seed(seed)
    np.random.seed(seed)
    os.environ["PYTHONHASHSEED"] = str(seed)
    torch.manual_seed(seed)
    torch.cuda.manual_seed(seed)
    torch.backends.cudnn.deterministic = True
    torch.backends.cudnn.benchmark = False


def extract_x_task_number(path):
    match = re.search(r'/easy/(\d+)/task(\d+)\.pddl$', path)
    if match:
        x = int(match.group(1))
        task_number = int(match.group(2))
        return x, task_number
    return None


if __name__ == "__main__":

    import debugpy
    import argparse

    from default_args import get_training_args, DomainAndProblemConfiguration
    from train import train_wrapper

    parser = argparse.ArgumentParser()
    parser.add_argument("--debug",
                        action="store_true")

    args = parser.parse_args()
    if args.debug:
        import debugpy
        debugpy.listen(('0.0.0.0', 5678))
        print("Waiting for debugger attach")
        debugpy.wait_for_client()

    seed_everything(seed=42)

    # open train problems paths
    with open(os.path.join(BASE_DIRECTORY, TRAIN_PKL), 'rb') as file:
        train_data = pickle.load(file)
        paths_sorted = sorted(
            train_data, key=lambda path: extract_x_task_number(path))
        filtered_paths = []
        for path in paths_sorted:
            x, _ = extract_x_task_number(path)
            if x <= 10:
                filtered_paths.append(path)

    _CONFIGURATION = DomainAndProblemConfiguration(
        base_directory=BASE_DIRECTORY,
        domain_pddl=DOMAIN,
        # {3, 4, 5 blocks} x 10 problems = 30 problems
        problem_pddls=filtered_paths
    )

    train_wrapper(
        args=get_training_args(
            configurations=[_CONFIGURATION],
            # 2 hrs
            max_training_time=120 * 60,
        )
    )
