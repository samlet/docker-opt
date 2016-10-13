#!/bin/bash
docker run -it --net=dev-net --name scala-dev -v $HOME/works:/works \
 	-v $HOME/caches/dev:/root \
 	-w /works/microservices/scala \
 	nile/java-dev /bin/bash

## contains: java 8, gradle, maven
## for scala: download sbt, and copy sbt/bin/* to /usr/local/bin/

