#!/bin/bash
docker run -it --net=dev-net --name ruby-dev -v $HOME/works:/works \
 -v $HOME/caches/dev:/root ubuntu:14.04 /bin/bash

## do additional works:
## cd /works/profile
## /works/profile# cp aliyun.sources.list /etc/apt/sources.list

## contains: ruby2.0, ruby2.0-dev
