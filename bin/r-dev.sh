#!/bin/bash
docker run -it --net=dev-net --name r-dev \
	-v $HOME/works:/works \
 	-v $HOME/caches/r.root:/root r-base:3.3.0 bash

# exec 'R' enter REPL
#		> install.packages('rredis')

# install packages:
#	R -e "install.packages('rredis')"
#	R -e "install.packages('shiny')"
#		also installing the dependencies ‘Rcpp’, ‘httpuv’, ‘mime’, 
#		‘jsonlite’, ‘xtable’, ‘digest’, ‘htmltools’, ‘R6’

