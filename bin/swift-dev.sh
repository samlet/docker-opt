#!/bin/bash
docker run -it --privileged --net=dev-net --name swift-dev \
	-e PATH=/works/swift/swift-3.0-preview-1-ubuntu14.04/usr/bin:$PATH \
	-v $HOME/works:/works \
	-w /works/swift \
 	nile/swift-dev /bin/bash

## base image: ubuntu:14.04
## contains: build-essential, cmake, python, wget, git
## others:
##	apt-get install sudo vim libxml2 python-dev clang-3.5 libicu-dev
#	update-alternatives --install /usr/bin/clang clang /usr/bin/clang-3.5 100
#	update-alternatives --install /usr/bin/clang++ clang++ /usr/bin/clang++-3.5 100

# install git 2.0+ for microservice framework vapor
# 	https://www.howtoforge.com/install-git-on-ubuntu-13.1
#	apt-get install python-software-properties software-properties-common
#	add-apt-repository ppa:git-core/ppa
#	apt-get update
#	apt-get install git

## env:
# 	export PATH=$PATH:/works/swift/swift-3.0-preview-1-ubuntu14.04/usr/bin

## install swift refs:
#	https://swift.org/download/#using-downloads
#	https://disqus.com/home/discussion/twilioblog/getting_started_with_swift_on_linux/

## Quick refs:
#	https://swift.org/getting-started/#using-the-build-system
