#!/bin/bash
python train.py \
--dataset 256 --base_root=models/256 \
--num_epochs 10000 --batch_size 1 --sample_every 100 \
--test_every 20000 --save_every 10000 --num_best_copies 1 --num_save_copies 0 \
--shuffle --seed 17 --num_workers 8 --G_attn 128 \
--num_D_steps 1 --G_lr 1e-5 --D_lr 4e-5 --D_B2 0.999 --G_B2 0.999 \
--G_nl inplace_relu --D_nl inplace_relu \
--SN_eps 1e-6 --BN_eps 1e-5 --adam_eps 1e-6 \
--G_ortho 0.0 \
--G_shared \
--G_init ortho --D_init ortho \
--hier --dim_z 120 --shared_dim 128 \
--G_eval_mode \
--G_ch 96 --D_ch 96 \
--ema --use_ema --ema_start 20000 \
