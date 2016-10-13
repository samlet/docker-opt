#!/bin/bash
## ref: https://hub.docker.com/_/alpine/
## more php libs see: alpine-php-wordpress

docker run -it --net=dev-net --name alpine-ant -v $HOME/works:/works \
 -v $HOME/caches/alpine.root:/root alpine:edge /bin/sh

# contains: bash, java, ant

