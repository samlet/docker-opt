FROM ubuntu:16.04
MAINTAINER Samlet Wu <xiaofei.wu@gmail.com>

COPY aliyun.list /etc/apt/sources.list
RUN apt-get update -qq && apt-get install -y \
	 openjdk-8-jdk maven gradle scala \
	&& apt-get clean

CMD ["/bin/bash"]
