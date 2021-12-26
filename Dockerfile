FROM pytorch/pytorch:1.10.0-cuda11.3-cudnn8-runtime

COPY requirements.txt ./

COPY setup.py ./

RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install -y git && \
    apt-get install -y tmux

RUN pip install --no-cache-dir --upgrade pip && \
    pip install --no-cache-dir -r requirements.txt