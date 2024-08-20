@echo off
:: Activate the Conda environment
call conda activate comfyui

:: Run the Python script with the specified arguments
python3 main.py --force-fp16 --fp16-vae --fp16-unet --novram --listen 0.0.0.0 --port 8188 --use-pytorch-cross-attention

:: Pause the window to see any output or errors
pause
