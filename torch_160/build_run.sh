docker build -t taiga_pytorch16 .

docker run \
    -it \
    --name taiga_pytorch16 \
    --runtime=nvidia \
    --ipc=host \
    -w /mnt/home/ \
    -p 10003:8888 \
    -v ~/:/mnt/home/ -v /mnt/data1/:/mnt/data/ \
    taiga_pytorch16 bash
