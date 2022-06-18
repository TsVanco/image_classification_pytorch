python train.py --cuda \
                --data_path /mnt/share/ssd2/dataset/imagenet/ \
                --num_classes 1000 \
                -m cspd-s \
                --max_epoch 300 \
                --batch_size 128 \
                --optimizer adamw \
                --base_lr 4e-3 \
                --min_lr 1e-6 \
                -accu 32

