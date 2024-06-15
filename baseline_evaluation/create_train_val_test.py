
import argparse
import glob
import os
import pickle as pkl

TRAIN_LIST = []
VAL_LIST = []
TEST_LIST = []

if __name__ == '__main__':
    parser = argparse.ArgumentParser(
        prog='Create Train-Validation-Test set')
    parser.add_argument("--train_test_perc", type=int, default=80)
    parser.add_argument("--train_val_perc", type=int, default=80)
    parser.add_argument("--path_to_problems", type=str,
                        default="/raid/home/frosa_Loc/period_abroad/heuristic-computation/baseline_evaluation/blocks_world/easy")
    args = parser.parse_args()

    folders = glob.glob(os.path.join(args.path_to_problems, "*"))

    for folder in folders:
        print(f"Considering folder {folder.split('/')[-1]}")
        problems = glob.glob(os.path.join(folder, "task*.pddl"))

        train_test_index = int((len(problems)*args.train_test_perc)/100)
        print(f"Train-Test index {train_test_index}")
        train_val_index = int((train_test_index*args.train_val_perc)/100)
        print(f"Train-Val index {train_val_index}")
        TRAIN_LIST.extend(problems[0:train_val_index])
        VAL_LIST.extend(problems[train_val_index:train_test_index])
        TEST_LIST.extend(problems[train_test_index:])

    with open(os.path.join(args.path_to_problems, "train.pkl"), "wb") as f:
        pkl.dump(TRAIN_LIST, f)
    with open(os.path.join(args.path_to_problems, "val.pkl"), "wb") as f:
        pkl.dump(VAL_LIST, f)
    with open(os.path.join(args.path_to_problems, "test.pkl"), "wb") as f:
        pkl.dump(TEST_LIST, f)
    print(f"Training test lenght {len(TRAIN_LIST)}")
    print(f"Validation test lenght {len(VAL_LIST)}")
    print(f"Test test lenght {len(TEST_LIST)}")
