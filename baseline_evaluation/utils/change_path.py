import pickle as pkl
import os

TEST_PATH = "/raid/home/frosa_Loc/period_abroad/heuristic-computation/planning-learning-heuristic/baseline_evaluation/blocks_world/easy/test.pkl"
TRAIN_PATH = "/raid/home/frosa_Loc/period_abroad/heuristic-computation/planning-learning-heuristic/baseline_evaluation/blocks_world/easy/train.pkl"
VAL_PATH = "/raid/home/frosa_Loc/period_abroad/heuristic-computation/planning-learning-heuristic/baseline_evaluation/blocks_world/easy/val.pkl"

paths = [TEST_PATH, TRAIN_PATH, VAL_PATH]


def modify_paths(data, base_dir):
    # Assuming data is a dictionary and we need to modify paths within it
    new_paths = []
    for value in data:
        if isinstance(value, str) and value.startswith("/"):
            # Compute the relative path
            relative_path = value.split(
                "baseline_evaluation/")[-1]
            # Update the path
            print(relative_path)
            new_paths.append(relative_path)
    return new_paths


for file_path in paths:
    with open(file_path, 'rb') as f:
        old_path = pkl.load(f)

        # Get the directory of the current .pkl file
        base_dir = os.path.dirname(file_path)

        # Modify the paths within the data
        new_paths = modify_paths(old_path, base_dir)

        with open(file_path, 'wb') as f:
            pkl.dump(new_paths, f)
