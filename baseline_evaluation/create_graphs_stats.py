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
from collections import OrderedDict
import csv

sys.path.append(
    "/raid/home/frosa_Loc/period_abroad/heuristic-computation/STRIPS-HGN/src")

BASE_DIRECTORY = "/raid/home/frosa_Loc/period_abroad/heuristic-computation/planning-learning-heuristic/baseline_evaluation/blocks_world"
DOMAIN = "domain.pddl"
TEST_PKL = "easy/train.pkl"  # "easy/test_out_of_distribution.pkl"  # "easy/test.pkl"


if __name__ == "__main__":

    import debugpy
    import argparse

    from default_args import get_training_args, DomainAndProblemConfiguration
    from train import train_wrapper

    parser = argparse.ArgumentParser()
    parser.add_argument("--debug",
                        action="store_true")
    parser.add_argument("--domain_path",
                        type=str,
                        default="/raid/home/frosa_Loc/period_abroad/heuristic-computation/planning-learning-heuristic/baseline_evaluation/blocks_world/domain.pddl")

    args = parser.parse_args()
    if args.debug:
        import debugpy
        debugpy.listen(('0.0.0.0', 5678))
        print("Waiting for debugger attach")
        debugpy.wait_for_client()

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

    print("Loaded paths")
    graph_stats = OrderedDict()
    for filtered_path in filtered_paths:
        print(f"Considering problem {filtered_path}")

        complexity = filtered_path.split('/')[-2]
        if graph_stats.get(complexity, None) is None:
            graph_stats[complexity] = OrderedDict()
            graph_stats[complexity]['num_nodes'] = list()
            graph_stats[complexity]['num_edges'] = list()
            graph_stats[complexity]['density'] = list()

        # generate STRIPS-Problem
        start = time.time()
        problem: STRIPSProblem = get_strips_problem(
            args.domain_path, filtered_path)
        start = time.time()
        hypergraph = DeleteRelaxationHypergraphView(problem)
        graph_stats[complexity]['num_nodes'].append(len(hypergraph.nodes))
        graph_stats[complexity]['num_edges'].append(
            len(hypergraph.hyperedges))

        max_number_hyperedges = (
            len(hypergraph.nodes)*(len(hypergraph.nodes)-1))/2
        graph_stats[complexity]['density'].append(
            len(hypergraph.hyperedges)/max_number_hyperedges)

        assert graph_stats[complexity]['density'][-1] <= 1, "Density greater than 1"

    global_graph_stats = OrderedDict()
    for complexity in graph_stats.keys():

        global_graph_stats[complexity] = OrderedDict()
        global_graph_stats[complexity]['num_nodes_mean'] = np.mean(
            graph_stats[complexity]['num_nodes'])
        global_graph_stats[complexity]['num_nodes_std'] = np.std(
            graph_stats[complexity]['num_nodes'])

        global_graph_stats[complexity]['num_edges_mean'] = np.mean(
            graph_stats[complexity]['num_edges'])
        global_graph_stats[complexity]['num_edges_std'] = np.std(
            graph_stats[complexity]['num_edges'])

        global_graph_stats[complexity]['density_mean'] = np.mean(
            graph_stats[complexity]['density'])
        global_graph_stats[complexity]['density_std'] = np.std(
            graph_stats[complexity]['density'])

    # Write to CSV
    file_name = TEST_PKL.split('/')[-1].split('.')[0]
    with open(f'{file_name}_graph_stats.csv', mode='w', newline='') as csv_file:
        fieldnames = ['complexity', 'num_nodes_mean', 'num_nodes_std',
                      'num_edges_mean', 'num_edges_std', 'density_mean', 'density_std']
        writer = csv.DictWriter(csv_file, fieldnames=fieldnames)

        writer.writeheader()
        for complexity, stats in global_graph_stats.items():
            row = {'complexity': complexity}
            row.update(stats)
            writer.writerow(row)

    print("CSV file 'global_graph_stats.csv' written successfully.")
