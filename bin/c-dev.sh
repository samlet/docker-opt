#!/bin/bash
docker run -it --net=dev-net --name c-dev -v $HOME/works:/works \
 -v $HOME/caches/dev:/root \
 -v $HOME/caches/include:/usr/local/include \
 nile/dev /bin/bash

## contains: build-essential, cmake, python
## for microservice kore framework:
#		apt-get install libpq-dev

## install tools:
#		vim, curl

## compile local libraries:
#		hiredis, kore, yajl
