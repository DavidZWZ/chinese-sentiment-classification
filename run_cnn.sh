#!/bin/bash

python='python3'

CUDA_VISIBLE_DEVICES=$1 ${python} main.py --config_path config_cnn.json
