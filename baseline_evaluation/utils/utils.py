import json
import subprocess
from typing import TypeVar
import os
import logging
import shutil
import timer
from typing import FrozenSet, Type
from typing import Dict, List, Optional
import re
from strips_hgn.hypergraph.hypergraph_view import HypergraphView
from strips_hgn.models.heuristic import STRIPSHGNHeuristic
from strips_hgn.models.strips_hgn import STRIPSHGN
from strips_hgn.features import HyperedgeFeatureMapper, NodeFeatureMapper, GlobalFeatureMapper
from strips_hgn.training_data import StateValuePair
from strips_hgn.planning.strips import STRIPSAction
from strips_hgn.utils.json_encoders import MetricsEncoder
from strips_hgn.planning import (
    STRIPSProblem,
    PlannerForEvaluation,
    Proposition,
)
from strips_hgn.models.hypergraph_nets_adaptor import (
    hypergraph_view_to_hypergraphs_tuple,
)
from strips_hgn.hypergraph.delete_relaxation import (
    DeleteRelaxationHypergraphView,
)
from strips_hgn.planning import (
    PlannerForEvaluation,
    STRIPSProblem,
)
import torch
import random
import numpy as np

Number = TypeVar("Number", int, float)
_log = logging.getLogger(__name__)
_SAS_PLAN_FNAME = "sas_plan"


def seed_everything(seed=42):
    random.seed(seed)
    np.random.seed(seed)
    os.environ["PYTHONHASHSEED"] = str(seed)
    torch.manual_seed(seed)
    torch.cuda.manual_seed(seed)
    torch.backends.cudnn.deterministic = True
    torch.backends.cudnn.benchmark = False


def get_optimal_actions_using_fd(
    problem
):
    dir_path = os.path.join(problem.problem_pddl.split('task')[0],
                            'optimal_path')

    # check if the optimal path has already been generated
    exist = os.path.isfile(os.path.join(
        dir_path, f"{problem.problem_pddl.split('/')[-1].split('.')[0]}.plan"))
    if exist:
        with open(os.path.join(
                dir_path, f"{problem.problem_pddl.split('/')[-1].split('.')[0]}.plan"), 'r') as file:
            plan = file.readlines()

    if not exist:
        # Timout 16m
        transform_task = "--transform-task"
        preprocess = "preprocess-h2"
        alias = "--alias"
        scorpion = "scorpion"
        search = "--search"
        lama = "let(hlm, landmark_sum(lm_reasonable_orders_hps(lm_rhw()), transform=adapt_costs(one)), let(hff, ff(transform=adapt_costs(one)), lazy(alt([single(hff), single(hff, pref_only=true), single(hlm), single(hlm, pref_only=true), type_based([hff, g()])], boost=1000), preferred=[hff, hlm], cost_type=one)))"
        # Construct the full command
        # full_command = [
        #     "./scorpion/fast-downward.py",
        #     transform_task, preprocess,
        #     alias, scorpion,
        #     problem.domain_pddl,
        #     problem.problem_pddl
        # ]
        full_command = [
            "./scorpion/fast-downward.py",
            transform_task, preprocess,
            problem.domain_pddl,
            problem.problem_pddl,
            search, lama
        ]

        # Execute the command
        result = subprocess.run(full_command, capture_output=True, text=True)
        exit_code = result.returncode

        if exit_code == 12:
            _log.error(
                f"Search incomplete for {problem.domain_pddl}, "
                f"{problem.problem_pddl} within scorpion timeouts"
            )
            raise RuntimeError(
                f"Search incomplete for {problem.domain_pddl}, "
                f"{problem.problem_pddl} within scorpion timeouts"
            )
        elif exit_code != 0:
            raise RuntimeError(
                f"Something went wrong, exit code {exit_code} from Fast Downward "
                "(http://www.fast-downward.org/ExitCodes)"
            )
        # Copy optimal plan
        os.makedirs(dir_path,
                    exist_ok=True)

        shutil.copy2(_SAS_PLAN_FNAME,
                     os.path.join(dir_path, f"{problem.problem_pddl.split('/')[-1].split('.')[0]}.plan"))

        # Read the plan to get actions, remove \n and ignore final cost line
        plan = open(_SAS_PLAN_FNAME, "r").readlines()

    plan = [
        line[:-1]
        for line in plan
        if line.startswith("(") and line.endswith(")\n")
    ]
    if not exist:
        # Remove the plan from disk
        os.remove(_SAS_PLAN_FNAME)

    return plan


def generate_optimal_state_value_pairs_for_problem(
    problem,
    optimal_plan,
):
    # Check some edge cases
    if len(optimal_plan) == 0:
        _log.warning(f"Initial state for {problem} is already a goal state!")
        return []
    elif optimal_plan is None:
        _log.error(f"Unable to find optimal solution for {problem}")
        return []

    name_to_action: Dict[str, STRIPSAction] = {
        action.name: action for action in problem.actions
    }
    # Form state-value pairs for trajectory which is at first the initial state
    current_state = problem.initial_state
    trajectory: List[StateValuePair] = [
        StateValuePair(current_state, len(optimal_plan))
    ]

    for idx, action_name in enumerate(optimal_plan):
        # Apply action in the current state
        action = name_to_action[action_name]
        current_state = action.apply(current_state)

        # Create new state-value pair
        remaining_plan_length = len(optimal_plan) - (idx + 1)
        trajectory.append(StateValuePair(current_state, remaining_plan_length))

    # Check current state is a goal state and the number of pairs
    assert problem.is_goal_state(current_state)
    assert len(trajectory) == len(optimal_plan) + 1

    return trajectory


def get_input_hypergraphs_tuple(current_state: FrozenSet[Proposition],
                                hypergraph: HypergraphView,
                                max_receivers: int,
                                max_senders: int,
                                node_feature_mapper_cls: Type[NodeFeatureMapper],
                                hyperedge_feature_mapper_cls: Type[HyperedgeFeatureMapper],
                                global_feature_mapper_cls: Type[GlobalFeatureMapper],
                                device: int):
    """
    Get the input HypergraphsTuple to the STRIPS-HGN for the current state
    """

    # Node Features
    if device is not None:
        node_features = torch.tensor(
            hypergraph.node_features(node_feature_mapper_cls(
                current_state=current_state,
                goal_state=hypergraph.problem.goals)), dtype=torch.float32
        ).to(device)
    else:
        node_features = torch.tensor(
            hypergraph.node_features(node_feature_mapper_cls(
                current_state=current_state,
                goal_state=hypergraph.problem.goals)), dtype=torch.float32
        )

    # Hyper-Edge Features
    if device is not None:
        hyperedge_feature_mapper = hyperedge_feature_mapper_cls()
        hyperedge_features = torch.tensor(
            hypergraph.hyperedge_features(hyperedge_feature_mapper),
            dtype=torch.float32,
        ).to(device)
    else:
        hyperedge_feature_mapper = hyperedge_feature_mapper_cls()
        hyperedge_features = torch.tensor(
            hypergraph.hyperedge_features(hyperedge_feature_mapper),
            dtype=torch.float32,
        )

    # Global Features
    if device is not None:
        global_feature_mapper = global_feature_mapper_cls()
        global_features = torch.tensor(
            hypergraph.global_features(global_feature_mapper),
            dtype=torch.float32,
        )[None].to(device)
    else:
        global_feature_mapper = global_feature_mapper_cls()
        global_features = torch.tensor(
            hypergraph.global_features(global_feature_mapper),
            dtype=torch.float32,
        )[None]

    # Get the HypergraphsTuple
    return hypergraph_view_to_hypergraphs_tuple(
        hypergraph=hypergraph,
        receiver_k=max_receivers,
        sender_k=max_senders,
        node_features=node_features,
        edge_features=hyperedge_features,
        global_features=global_features
    )


def get_strips_hgn_heuristic(
    model: STRIPSHGN,
    problem: STRIPSProblem,
    planner: PlannerForEvaluation,
    device: int
) -> STRIPSHGNHeuristic:
    """
    Form hypergraph and mapper from state to HypergraphsTuple and
    create the learned heuristic object
    """
    hypergraph = DeleteRelaxationHypergraphView(problem)

    def state_to_input_h_tup(state):

        return get_input_hypergraphs_tuple(current_state=state,
                                           hypergraph=hypergraph,
                                           max_receivers=model.hparams.receiver_k,
                                           max_senders=model.hparams.sender_k,
                                           node_feature_mapper_cls=model.hparams.node_feature_mapper_cls,
                                           hyperedge_feature_mapper_cls=model.hparams.hyperedge_feature_mapper_cls, global_feature_mapper_cls=model.hparams.global_feature_mapper_cls,
                                           device=device)

    return STRIPSHGNHeuristic(
        model, state_to_input_h_tup, planner
    )


def write_metrics_to_disk(results, save_path):
    """ Write the evaluation metrics to the experiments directory """

    # Write results to disk
    if os.path.exists(save_path):
        with open(save_path, "r") as file:
            try:
                existing_data = json.load(file)
            except json.JSONDecodeError:
                existing_data = {}
    else:
        existing_data = {}

    # Update the existing data with new results
    existing_data.update(results)

    # Write the updated data back to the file
    with open(save_path, "w") as file:
        json.dump(existing_data, file, indent=2, cls=MetricsEncoder)

    print(f"Wrote evaluation workflow metrics to {save_path}")


def extract_x_task_number(path):
    match = re.search(r'/easy/(\d+)/task(\d+)\.pddl$', path)
    if match:
        x = int(match.group(1))
        task_number = int(match.group(2))
        return x, task_number
    return None
