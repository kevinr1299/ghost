FROM pytorch/pytorch:1.7.0-cuda11.0-cudnn8-devel

COPY ./ghost .

# FROM python:3.9-slim

# RUN apt-get update

# RUN apt-get install -y nvidia-cuda-toolkit

# RUN apt-get install -y gcc g++ ffmpeg libsm6 libxext6

# WORKDIR /usr/src/app

# RUN pip install -U pip

# COPY ./ghost .

# RUN pip install -r requirements.txt

# CMD ["/bin/sh", "-c", "bash"]
