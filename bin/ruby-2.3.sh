#!/bin/bash
docker run -it --net=dev-net --name ruby-2.3 -v $HOME/works:/works \
 -v $HOME/caches/dev:/root -w /works/microservices/ruby \
  ruby:2.3 /bin/bash


# RUN apt-get update -qq && apt-get install -y build-essential
