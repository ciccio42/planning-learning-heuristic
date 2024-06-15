
import argparse
import glob
import os
import pickle as pkl
from strips_hgn.planning.pyperplan_api import *
from strips_hgn.planning.strips import *
from strips_hgn.training_data.merge import merge_state_value_pairs_by_domain
from utils.utils import get_optimal_actions_using_fd, generate_optimal_state_value_pairs_for_problem
import sys
import re

# Function to extract the numeric part from the path


def extract_number(path):
    match = re.search(r'/(?:\w+)/(\d+)/task', path)
    return int(match.group(1)) if match else None


if __name__ == '__main__':

    parser = argparse.ArgumentParser()
    parser.add_argument("--pkl_path",
                        type=str,
                        default="/raid/home/frosa_Loc/period_abroad/heuristic-computation/baseline_evaluation/blocks_world/easy/train.pkl")
    parser.add_argument("--domain_path",
                        type=str,
                        default="/raid/home/frosa_Loc/period_abroad/heuristic-computation/baseline_evaluation/blocks_world/domain.pddl")
    parser.add_argument("--debug",
                        action="store_true")

    args = parser.parse_args()

    if args.debug:
        import debugpy
        debugpy.listen(('0.0.0.0', 5678))
        print("Waiting for debugger attach")
        debugpy.wait_for_client()

    with open(args.pkl_path, "rb") as f:
        problems = pkl.load(f, encoding='utf-8')
        problems = sorted(problems, key=extract_number)
        for problem in problems:
            print(f"Considering {problem}")
            # 1. Convert to strips problems
            strip_problem = get_strips_problem(
                args.domain_path, problem
            )

            # 2. Solve with Scorpion
            optimal_plan = get_optimal_actions_using_fd(
                strip_problem
            )
            if optimal_plan is not None:
                # 3. Extract Optimal Heuristic
                problem_to_state_value_pairs = generate_optimal_state_value_pairs_for_problem(
                    problem=strip_problem,
                    optimal_plan=optimal_plan
                )

                # 5. Save optimal state-value pair
                dir_path = os.path.join(strip_problem.problem_pddl.split('task')[0],
                                        'state_value')
                os.makedirs(dir_path,
                            exist_ok=True)
                with open(os.path.join(dir_path, f"{strip_problem.problem_pddl.split('/')[-1].split('.')[0]}.pkl"), "wb") as f:
                    pkl.dump(problem_to_state_value_pairs, f)
