FROM tensorflow/tensorflow:2.7.0-gpu-jupyter

COPY requirements.txt /docker_build/requirements.txt
RUN pip install -r /docker_build/requirements.txt
RUN pip install torch torchvision torchaudio --upgrade
RUN pip install typing_extensions --upgrade
