#!/bin/bash
docker run -it --net=dev-net --name julia-dev \
	-v $HOME/works:/works \
 	-v $HOME/caches/julia.root:/root julia:0.4.5 bash

# requires cmake and g++ to build dependency libs
#	apt-get install cmake build-essential

# add libs to /root/.julia/v0.4/REQUIRE
#	NamedArrays
#	DataStructures
# then execute:
#	julia -e "Pkg.resolve()"
#
