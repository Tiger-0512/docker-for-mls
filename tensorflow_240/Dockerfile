FROM nvcr.io/nvidia/tensorflow:21.02-tf2-py3
LABEL maintainer="Tiger-0512·<tiger.matsunaga.0512@gmail.com>"

RUN apt-get update \
 && apt-get install -y \
    sudo \
    git \
    wget \
    curl \
    software-properties-common

RUN apt-get -y clean

RUN pip install \
    black \
    jupyterlab_code_formatter \
    jupyterlab_vim
