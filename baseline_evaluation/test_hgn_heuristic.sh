#!/bin/bash

PKL_PATH="/raid/home/frosa_Loc/period_abroad/heuristic-computation/planning-learning-heuristic/baseline_evaluation/blocks_world/easy/test.pkl"
CKPT_PATH=/raid/home/frosa_Loc/period_abroad/heuristic-computation/planning-learning-heuristic/STRIPS-HGN/results/train-strips-hgn-2024-06-14T15:36:31.043115/model-best.ckpt
DOMAIN_PATH=/raid/home/frosa_Loc/period_abroad/heuristic-computation/planning-learning-heuristic/baseline_evaluation/blocks_world/domain.pddl
DEVICE=3
for num_steps in 2 3 4 5 6 7 8 9 10; do
    echo ${num_steps}

    if [ $num_steps -eq 1 ]; then
        HEURISTIC=('h_max' 'h_add' 'lm_cut' 'h_ff' 'blind')
    else
        HEURISTIC=()
    fi

    python test_hgn_heuristic.py --pkl_path ${PKL_PATH} --ckpt_path ${CKPT_PATH} --domain_path ${DOMAIN_PATH} --heuristics ${HEURISTIC} --test_name num_step_${num_steps} --n_steps ${num_steps} --device ${DEVICE}
done
