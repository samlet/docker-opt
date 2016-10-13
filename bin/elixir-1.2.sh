#!/bin/bash
docker run -it --net=dev-net --name elixir-1.2 \
	-v $HOME/works:/works \
	-v $HOME/caches/dev:/root \
  	elixir:1.2.5 bash

## base image: debian:jessie
## contains: 
##	inherits erlang:18: curl
## 	erlang, elixir

## phoenix project:
#	use node: 
#		curl -sL https://deb.nodesource.com/setup_6.x | bash -	
#		apt-get install -y nodejs
#	To compile and install native addons from npm you may also need to install build tools:
#		apt-get install -y build-essential
#	postgres client: 
#		apt-get install postgresql-client-9.4
#	You need to have Sass on your system, Execute `gem install sass`
#		apt-get install ruby
#			contains: ruby2.1.5, gem2.2.2
#		gem install sass
#	Other requirements:
#		apt-get install inotify-tools

