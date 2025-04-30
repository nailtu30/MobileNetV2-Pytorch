python -u train.py\
     --model mobilenet_v2 --epochs 300 --lr 0.045 --wd 0.00004\
     --lr-step-size 1 --lr-gamma 0.98\
     --data-path /data/ImageNet2012/raw-data\
     --output-dir training_results/test3\
     --batch-size 96\
     --workers 8