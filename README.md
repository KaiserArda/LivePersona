# LivePersona

LivePersona is a GPU-accelerated AI system that animates a human face from a single image using motion extracted from>

This repository currently contains a working technical demo based on the First Order Motion Model.

## Demo

Single image → animated facial motion  
(See demo.gif)

## Features
- Single-image avatar animation
- CUDA accelerated (RTX tested)
- One-command demo execution
- Linux environment support


## Installation & Running the Demo

```bash
git clone https://github.com/KaiserArda/LivePersona.git
cd LivePersona
python3.9 -m venv venv
source venv/bin/activate
pip install --upgrade pip
pip install -r requirements.txt
```

## Model Weights

Download the pretrained VoxCeleb model from:
https://github.com/AliaksandrSiarohin/first-order-model#pretrained-models

Place the file here:
```bash

LivePersona/checkpoints/vox-cpk.pth.tar
```    
## Demo Inputs

- Source image: demo/avatar.jpg
- Driving video: demo/driving.mp4

You may replace them with your own files.

## Run
```bash

chmod +x run_demo.sh
./run_demo.sh
```

The output video will be generated as:

```bash
result.mp4
```

## Disclaimer

This repository is intended for research and demonstration purposes only.
It is not an official implementation of the original paper.

## Acknowledgements

This project is built upon the research work:
**First Order Motion Model for Image Animation**  
First Order Motion Model for Image Animation (NeurIPS 2019)


The original implementation can be found at:
https://github.com/AliaksandrSiarohin/first-order-model
