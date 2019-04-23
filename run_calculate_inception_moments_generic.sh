#!/bin/bash
python calculate_inception_moments.py \
--dataset 512 --data_root=models/512/data \
--num_workers 8 --batch_size 1 --shuffle  --seed 17\
