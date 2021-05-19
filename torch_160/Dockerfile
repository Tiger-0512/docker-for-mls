FROM nvidia/cuda:10.1-cudnn7-devel-ubuntu18.04  # Change this depending on your cuda version
LABEL maintainer="Tiger-0512 <tiger.matsunaga.0512@gmail.com>"

RUN apt-get update \
 && apt-get install -y \
    git \
    vim \
    wget \
    curl \
    software-properties-common \
    python3.6 \
    python3-distutils

RUN curl -O https://bootstrap.pypa.io/get-pip.py \
 && python3 get-pip.py

RUN apt-get -y clean

RUN pip install -U pip \
 && pip install \
    jupyterlab \
    numpy \
    matplotlib \
    nodejs \
    opencv-python \
    seaborn \
    pandas \
    tqdm \
 && pip install torch==1.6.0 \
    torchvision==0.7.0

COPY jupyter_notebook_config.py /root/.jupyter/

RUN curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim \
 && git clone https://github.com/Tiger-0512/my-vim-settings.git ~/vim_settings \
 && cp ~/vim_settings/docker/.vimrc ~/ \
 && rm -rf ~/vim_settings

COPY install.vimscript .
RUN vim -s install.vimscript
