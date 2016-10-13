#!/bin/bash
docker run -it --net=dev-net --name python-2.7 -v $HOME/works:/works \
 -v $HOME/caches/dev:/root -w /works/microservices/python \
  python:2.7 bash

