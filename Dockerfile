FROM pytorch/manylinux-cuda100
run pip install opencv-python
run pip install tensorboardX
run apt upadate
run apt install libgl1-mesa-glx
