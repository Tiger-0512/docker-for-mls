# Docker Components to build container for PyTorch Version 1.6.0

## Test Environmenets
- Docker 20.12.2
- NVIDIA Driver Version 440.82
- CUDA Version 10.2
<br>

- Docker 20.10.5
- NVIDIA Driver Version 460.32.03
- CUDA Version 11.2

## Usage
### Download
```
$ git clone https://github.com/Tiger-0512/docker-for-torches.git
```
### Build Containers
```
$ cd docker-for-torches/torch_160
$ sh build_run.sh
```
When you execute the command above, you attach the container.<br>
If you exit the container, type `exit`


### Attach Container to use PyTorch
```
$ docker start [container name]
$ docker attach [container name]
```

## Note
- Change the image name and the container name in `build_run.sh` file.
