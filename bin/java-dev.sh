#!/bin/bash
docker run -it --net=dev-net --name java-dev -v $HOME/works:/works \
 -v $HOME/caches/dev:/root nile/java-dev /bin/bash

## contains: java 8, gradle, maven
#		packages: openjdk-8-jdk, maven, gradle

## for scala: download sbt, and copy sbt/bin/* to /usr/local/bin/
#	and install scala 2.11.6: apt-get install scala

## for clojure: http://leiningen.org/
# 	curl https://raw.githubusercontent.com/technomancy/leiningen/stable/bin/lein > /usr/local/bin/lein
#	chmod +x /usr/local/bin/lein
#	lein
#  
#	Run it (lein) and it will download the self-install package
#	
