#!/bin/bash

python main.py \
    --task=test \
    --test_img_file=./sample_imgs/zurich_hb.jpg \
    --test_out_file=./sample_results/fountain_desc_v3 \
    --subtask=joint \
    --logdir=logs/release-aug \
    --use_batch_norm=False \
    --mean_std_type=hardcoded \
    --test_num_keypoint=100