# Dockerfile for naviton:melodic
This is for building a naviton:melodic enviroment. 
  
1. ## Build Image
    To clone the current relesse:
    ```bash:bash
    git clone https://github.com/hrjp/rosenv
    ```
    build image:
    ```bash:bash
    docker build -t user/naviton:melodic rosenv/docker/naviton_melodic
    ```

2. ## Run a Docker container based on image
    To run a docker container based on my/image:
    ```bash:bash
        docker run -it --name naviton_melodic -v /tmp/.X11-unix:/tmp/.X11-unix -e DISPLAY=$DISPLAY -e QT_X11_NO_MITSHM=1 user/naviton:melodic /bin/bash 
    ```