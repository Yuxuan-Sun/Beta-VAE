#! /bin/sh

python main.py --dset_dir /cv_data/204_data/public --dataset CUB_birds --seed 1 --lr 1e-4 --beta1 0.9 --beta 0.999 \
    --objective H --model H --batch_size 64 --z_dim 10 --max_iter 1.5e6 \
    --beta 4 --viz_name CUB_birds_H_beta4_z10 \
    --gpu 0
