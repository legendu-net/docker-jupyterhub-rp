# [dclong/jupyterlab-rp](https://hub.docker.com/r/dclong/jupyterlab-rp/)

JupyterLab with R (with many popular packages). 

## About the Author

[Personal Blog](http://www.legendu.net)   |   [GitHub](https://github.com/dclong)   |   [Bitbucket](https://bitbucket.org/dclong/)   |   [LinkedIn](http://www.linkedin.com/in/ben-chuanlong-du-1239b221/)

## Usage in Linux/Unix

```
docker run -d \
    --log-opt max-size=50m \
    -p 8888:8888 \
    -e DOCKER_USER=`id -un` \
    -e DOCKER_USER_ID=`id -u` \
    -e DOCKER_PASSWORD=`id -un` \
    -v $HOME:/jupyter \
    dclong/jupyterlab-rp
```
```
docker run -d \
    --log-opt max-size=50m \
    -p 8888:8888 \
    -e DOCKER_USER=`id -un` \
    -e DOCKER_USER_ID=`id -u` \
    -v $HOME:/jupyter \
    dclong/jupyterlab-rp
```

```
docker run -d \
    --log-opt max-size=50m \
    -p 8888:8888 \
    -e DOCKER_USER=ubuntu \
    -e DOCKER_USER_ID=`id -u ubuntu` \
    -e DOCKER_PASSWORD=ubuntu \
    -v /home/ubuntu:/jupyter \
    dclong/jupyterlab-rp
```
```
docker run -d \
    --log-opt max-size=50m \
    -p 8888:8888 \
    -e DOCKER_USER=ubuntu \
    -e DOCKER_USER_ID=`id -u ubuntu` \
    -v /home/ubuntu:/jupyter \
    dclong/jupyterlab-rp
```

