#!/bin/bash
docker run -it --net=dev-net --name centos-dev -v $HOME/works:/works \
 -v $HOME/caches/centos.root:/root centos:7 /bin/bash

## contains: vim wget tree
##		includes: ping		
##	yum group install "Development Tools"
##		includes: python, perl

## others:
#		yum install sudo

## additional: ruby
## 		includes: ruby 2.0.0p598 (2014-11-13), gem

## python pip:
##	wget -c https://bootstrap.pypa.io/get-pip.py
##	python get-pip.py
##
## additional: python-virtualenv

## node.js:
## 	curl --silent --location https://rpm.nodesource.com/setup_6.x | bash -
##	yum -y install nodejs
##	yum install gcc-c++ make
##		includes: node, npm

