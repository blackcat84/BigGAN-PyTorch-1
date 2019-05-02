#!/bin/bash
python calculate_inception_moments.py \
--dataset 128 --data_root=models/128/data \
--num_workers 8 --batch_size 10 --shuffle  --seed 17\
