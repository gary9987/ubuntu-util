sudo docker run --name tf_jupyter -d --gpus all -it -p 5900:8888 --rm -v $PWD:/home/docker tf_jupyter:latest
