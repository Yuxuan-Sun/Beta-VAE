#! /bin/sh

python main.py --dset_dir /cv_data/204_data/public --dataset CUB_birds --seed 1 --lr 1e-4 --beta1 0.9 --beta 0.999 \
    --objective H --model H --batch_size 64 --z_dim 32 --max_iter 1.5e6 \
    --beta 16 --viz_name CUB_birds_H_beta16_z32
