FROM pytorch/manylinux-cuda100
RUN pip install opencv-python
RUN pip install tensorboardX
RUN apt upadate
RUN apt install libgl1-mesa-glx
