# Docker Compose files to build containers for PyTorch and Tensorboard

## Environmenets
- Docker 20.12.2
- docker-compose 1.24.1
- NVIDIA Driver Version 440.82
- CUDA Version 10.2

## Usage
### Download
```
$ git clone https://github.com/Tiger-0512/compose-pytorch-tensorboard.git
```
### Build Containers
```
$ cd compose-pytorch-tensorboard
$ docker-compose up -d
```
### Attach Container to use PyTorch
```
$ docker-compose exec pytorch /bin/bash
```

## Note
- Change environment variables in `.env` file.