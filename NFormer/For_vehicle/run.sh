#! /bin/bash

source /home/inversionproject/person-reid/reid_env/bin/activate

python tools/train.py --config_file='configs/softmax_triplet_with_center.yml' MODEL.DEVICE_ID "('0, 1')" DATASETS.NAMES "('veri')" DATASETS.ROOT_DIR "('/home/inversionproject/person-reid/dataset')" OUTPUT_DIR "('/home/inversionproject/person-reid/NFormer_vehicle_dataset/outputs')"

