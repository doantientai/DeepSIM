#!/bin/csh

echo "Starting train"
python3.7 train.py --dataroot ./datasets/car --name DeepSIMCar --niter 8000 --niter_decay 8000 --label_nc 0 --no_instance  --tps_aug 1 --apply_binary_threshold 0 --resize_or_crop none --loadSize 640 --fineSize 640
echo "Finish running"



