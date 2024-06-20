#!/bin/bash

CKPT_PATH=/raid/home/frosa_Loc/period_abroad/heuristic-computation/planning-learning-heuristic/STRIPS-HGN/results/train-strips-hgn-2024-06-14T15:36:31.043115/model-best.ckpt
DOMAIN_PATH=/raid/home/frosa_Loc/period_abroad/heuristic-computation/planning-learning-heuristic/baseline_evaluation/blocks_world/domain.pddl

for num_steps in 1 2 3 4 5 6 7 8 9 10; do
    echo ${num_steps}
    python test_strips_hgn.py --ckp_path ${CKPT_PATH} --domain_path ${DOMAIN_PATH} --test_name generalization_distribution_step_${num_steps} --n_steps ${num_steps} --device 3
done
