FROM jupyter/base-notebook:python-3.8.8

COPY requirements.txt /docker_build/requirements.txt
RUN pip install -r /docker_build/requirements.txt
