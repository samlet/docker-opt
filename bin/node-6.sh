#!/bin/bash
docker run -it --net=dev-net --name node-6 -v $HOME/works:/works \
 -v $HOME/caches/npm.6:/root/.npm \
 -w /works/microservices/node.js \
  node:6 /bin/bash

## additional packages
#	apt-get install vim
