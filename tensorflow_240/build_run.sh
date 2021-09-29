docker build -t taiga_tensorflow240 .

docker run \
    --gpus all \
    --name taiga_tensorflow240 \
    --ipc=host \
    -w /mnt/home/ \
    -p 8888:8888 \
    -v ~/:/mnt/home/ -v /mnt/data/:/mnt/data/ \
    taiga_tensorflow240 bash
