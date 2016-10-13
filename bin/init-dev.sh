#!/bin/bash
docker run -it --net=dev-net --name dev -v $HOME/works:/works \
 -v $HOME/caches/dev:/root ubuntu:16.04 /bin/bash

## contains: build-essential, cmake, python
## others:
##	apt-get install sudo

## install rust:
#	curl -sSf https://static.rust-lang.org/rustup.sh | sh
