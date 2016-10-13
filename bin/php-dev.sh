#!/bin/bash
docker run -it --net=dev-net --name php-dev -v $HOME/works:/works \
 -v $HOME/caches/dev:/root \
  nile/dev /bin/bash

## contains: 
##	inherits init-dev: build-essential, cmake, python
## 	contains: curl, vim, nginx, php7.0-fpm, php
##		'php -v' -> PHP 7.0.4-7ubuntu2 (cli) ( NTS )

## 	apt-get -y install php7.0-mysql php7.0-curl php7.0-gd 
## 		php7.0-intl php-pear php-imagick php7.0-imap 
## 		php7.0-mcrypt php-memcache  php7.0-pspell 
## 		php7.0-recode php7.0-sqlite3 php7.0-tidy 
## 		php7.0-xmlrpc php7.0-xsl php7.0-mbstring php-gettext

##	additional: php-apcu, php-redis

## initialize steps:
#	clear_env = no
#
#	[www]
#	listen = [::]:9000
#	
#	append above lines to /etc/php/7.0/fpm/php-fpm.conf 

## start line:
# php-fpm7.0 -d variables_order="EGPCS" && \
#	(tail -F /var/log/nginx/access.log &) && \
#	exec nginx -c `pwd`/nginx-dev.conf -g "daemon off;"

