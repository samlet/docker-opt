#!/bin/bash
docker run -it --net=dev-net --name node-0.10 -v $HOME/works:/works \
 -v $HOME/caches/npm.0.10:/root/.npm \
 -w /works/microservices/node.js \
  node:0.10 /bin/bash
