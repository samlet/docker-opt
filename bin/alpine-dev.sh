#!/bin/bash
## ref: https://hub.docker.com/_/alpine/
## more php libs see: alpine-php-wordpress

docker run -it --net=dev-net --name alpine-dev -v $HOME/works:/works \
 -v $HOME/caches/alpine.root:/root alpine:3.3 /bin/sh

## apk update
#  apk add bash

## contains: bash, vim, mysql-client, nginx
##	 includes: less

# php: 	php-fpm php-json php-pdo php-pdo_mysql php-mysqli
#		php-mysql php-curl php-opcache php-ctype php-apcu

# apk add -u musl

# visit mysql server: # mysql -uroot -hsome-mysql -proot

