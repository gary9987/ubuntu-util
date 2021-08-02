sudo docker run --shm-size 32G --name lance_torch -d --gpus all -it --rm -v $PWD:/home/docker lance_torch:latest bash 
