#!/bin/bash
docker run -it --net=dev-net --name node-dev -v $HOME/works:/works \
 -v $HOME/caches/dev:/root \
  nile/dev /bin/bash

## contains: 
##	inherits init-dev: build-essential, cmake, python
## 	v4.2.6: nodejs, nodejs-legacy, npm
