#!/bin/bash

echo "Installing the requirements.txt..."
pip install -r requirements.txt

echo "Insalling torch, torchvision and torchaudio..."
pip install --force-reinstall torch torchvision torchaudio --index-url https://download.pytorch.org/whl/nightly/xpu

echo "Intalling numpy and onnxruntime-openvino..."
pip install numpy==1.26.4 onnxruntime-openvino
