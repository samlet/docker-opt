#!/bin/bash
docker run -it --net=dev-net --name cc-dev -v $HOME/works:/works \
 -v $HOME/caches/dev:/root \
 -v $HOME/caches/include:/usr/local/include \
 nile/dev /bin/bash

## contains: build-essential, cmake, python
## for microservice served framework:
#	apt-get install libboost-dev libboost-system-dev libre2-dev ragel
