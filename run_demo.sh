#!/bin/bash
source venv/bin/activate

python demo.py \
 --config config/vox-256.yaml \
 --source_image demo/avatar.jpg \
 --driving_video demo/driving.mp4 \
 --checkpoint checkpoints/vox-cpk.pth.tar \
 --relative \
 --adapt_scale
