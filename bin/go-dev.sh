#!/bin/bash
docker run -it --net=dev-net --name go-dev -v $HOME/works:/works \
 -v $HOME/caches/dev:/root \
 -v $HOME/go/src:/go/src \
 -e GOPATH=/go \
 -w /works/microservices/golang \
  nile/dev /bin/bash

## contains: 
##	inherits init-dev: build-essential, cmake, python
## 	golang-go
## additional: git

## includes: go1.6.1

