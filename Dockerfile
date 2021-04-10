FROM 993352270/dockertest:v1.0.6
RUN pip install opencv-python-headless
RUN pip install opencv-contrib-python-headless
RUN pip install tensorboardX
