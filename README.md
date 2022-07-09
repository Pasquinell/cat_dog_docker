# cat_dog_docker

Model training template
[here](https://colab.research.google.com/github/tensorflow/docs/blob/master/site/en/tutorials/images/transfer_learning.ipynb?force_kitty_mode=1&force_corgi_mode=1#scrollTo=Q9pFlFWgBKgH)

Docker creation from https://docs.docker.com/language/python/build-images/

Commands
```
docker build --tag cat-dog-docker .
```

then 

```
docker run cat-dog-docker
```


To see the docker container id

docker container ls 
To enter in bash inside a container.
```
docker exec -it CONTAINER_ID bash
```