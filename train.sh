# python3 train.py --cache-images --single-cls --epochs 15 --data wheat_new_SPIKE.yaml --img-size 1024 --weights "runs/train/x_SPIKE_1024_finetune/weights/best.pt" --batch-size 2
python3 train.py --cache-images --single-cls --epochs 5 --data wheat_new_SPIKE.yaml --img-size 1024 --weights "runs/train/exp/weights/best.pt" --hyp "data/hyp.finetune.yaml" --batch-size 2