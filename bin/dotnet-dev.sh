#!/bin/bash
docker run -it --net=dev-net --name dotnet-dev -v $HOME/works:/works \
 -v $HOME/caches/dev:/root -w /works/microservices/dotnet \
  microsoft/dotnet /bin/bash

## base image: debian:jessie

