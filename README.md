# cat_dog_docker

## Implementation in pytorch
The implementation can be found [here](https://pytorch.org/tutorials/beginner/transfer_learning_tutorial.html)


## Jupyter notebook development environment pytorch
```
docker run --rm -it  \
           -p 8881:8888  \
           -v /Users/yanninamunoz/Documents/GitHub/cat_dog_docker:/app \
           tverous/pytorch-notebook:latest
```

In windows
```
winpty docker run --rm -it -p 8888:8888 -v //c//Users//pasqui//projects//cat_dog_docker:/app tverous/pytorch-notebook:latest
```

Info [here](https://stackoverflow.com/questions/48623005/docker-error-the-input-device-is-not-a-tty-if-you-are-using-mintty-try-prefi).

For training the model run `ant_predictor_train.ipynb` and for inference `ant_predictor_inference.ipynb` .

## (to-do:)Using docker and interaction with bash

TO-DO: implementation in docker without jupyter notebooks. In that case follow Docker creation from https://docs.docker.com/language/python/build-images/

Commands
```
docker build --tag cat-dog-docker .
```
run with `sleep infinity` for interacting with bash
```
docker run cat-dog-docker sleep infinity
```
To enter in bash inside a container, in other terminal check the `CONTAINER ID` (using `docker ps`) and then write
```
docker exec -it [CONTAINER ID] /bin/bash
```



### Legacy Implementation in Tensorflow
The implementation can be found [here](https://colab.research.google.com/github/tensorflow/docs/blob/master/site/en/tutorials/images/transfer_learning.ipynb?force_kitty_mode=1&force_corgi_mode=1#scrollTo=Q9pFlFWgBKgH)