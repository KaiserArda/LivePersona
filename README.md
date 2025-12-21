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


## Installation & Running the Demo

This project requires a Linux environment (Ubuntu recommended), Python 3.9, an NVIDIA GPU with CUDA support, and Git installed on the system.

First, clone the repository and enter the project directory. Then create a Python virtual environment and activate it. After activating the environment, upgrade pip and install all required Python dependencies from the requirements.txt file.

Next, download the pretrained VoxCeleb model provided by the authors of the First Order Motion Model. The model file is named vox-cpk.pth.tar and must be placed inside the checkpoints/ directory of the project.

After the model is in place, prepare the demo inputs. Provide a source image named avatar.jpg inside the demo/ folder and a driving video named driving.mp4 in the same directory. You may replace these files with your own image and video as long as the filenames remain the same.

Finally, make the demo script executable and run it. The script will generate an animated result video named result.mp4 in the project directory.



## Disclaimer

This repository is intended for research and demonstration purposes only.
It is not an official implementation of the original paper.

## Acknowledgements

This project is built upon the research work:
**First Order Motion Model for Image Animation**  
Aliaksandr Siarohin et al., NeurIPS 2019.

The original implementation can be found at:
https://github.com/AliaksandrSiarohin/first-order-model

