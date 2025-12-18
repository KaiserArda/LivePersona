# LivePersona

LivePersona is a GPU-accelerated AI system that animates a human face from a single image using motion extracted from a driving video.

This repository currently contains a working technical demo based on the First Order Motion Model.

## Demo

Single image → animated facial motion  
(See demo.gif)

## Features
- Single-image avatar animation
- CUDA accelerated (RTX tested)
- One-command demo execution
- Linux environment support

## Quick Start

```bash
git clone https://github.com/YOUR_USERNAME/LivePersona.git
cd LivePersona
python3.9 -m venv venv
source venv/bin/activate
pip install -r requirements.txt
./run_demo.sh
```
## Acknowledgements

This project is built upon the research work:
**First Order Motion Model for Image Animation**  
Aliaksandr Siarohin et al., NeurIPS 2019.

The original implementation can be found at:
https://github.com/AliaksandrSiarohin/first-order-model

