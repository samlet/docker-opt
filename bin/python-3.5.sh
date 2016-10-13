#!/bin/bash
INSTANCE=python-3.5
IMAGE=python:3.5
docker run -it --net=dev-net --name $INSTANCE -v $HOME/works:/works \
 -v $HOME/caches/python.3:/root -w /works/python \
  $IMAGE bash

