# cat_dog_docker

## Model training template
[here](https://colab.research.google.com/github/tensorflow/docs/blob/master/site/en/tutorials/images/transfer_learning.ipynb?force_kitty_mode=1&force_corgi_mode=1#scrollTo=Q9pFlFWgBKgH)

Docker creation from https://docs.docker.com/language/python/build-images/

Commands
```
docker build --tag cat-dog-docker .
```
## Creating a development envronment
```
docker run cat-dog-docker sleep infinity
```
and in other terminal check the `CONTAINER ID` and then write
```
docker exec -it [CONTAINER ID] /bin/bash
```


## Runing the container 

```
docker run cat-dog-docker
```


To see the docker container id

docker container ls 
To enter in bash inside a container.
```
docker exec -it CONTAINER_ID bash
```

## Jupyter notebook development environment pytorch
```
docker run --rm -it  \
           -p 8881:8888  \
           -v /Users/yanninamunoz/Documents/GitHub/cat_dog_docker:/app \
           tverous/pytorch-notebook:latest
```

