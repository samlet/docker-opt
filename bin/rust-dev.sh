#!/bin/bash
docker run -it --net=dev-net --name rust-dev -v $HOME/works:/works \
 -v $HOME/caches/dev:/root \
 -v $HOME/caches/include:/usr/local/include \
 -w /works/rust \
 scorpil/rust:1.9 /bin/bash

## base image: debian:jessie
## install packages
##	apt-get install libsnappy-dev

## for rust-bindgen (Clang >= 3.5): https://github.com/crabtw/rust-bindgen
#	apt-get install clang libclang-dev liblua5.2-dev lua5.2 
#	cargo install bindgen
#
#	append lines to /root/.bashrc:
#		export PATH=$PATH:/root/.cargo/bin
#	Generate a Lua binding with the CLI:
#		bindgen --link lua --builtins /usr/include/lua5.2/lua.h --output=lua.rs

