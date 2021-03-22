FROM pytorch/pytorch:1.5.1-cuda10.1-cudnn7-runtime
RUN pip install opencv-python
RUN pip install tensorboardX
RUN apt upadate
RUN apt install libgl1-mesa-glx
