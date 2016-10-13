From nile/cc-micros
MAINTAINER Samlet Wu <xiaofei.wu@gmail.com>

## contains: build-essential, cmake, python
# psmisc for killall
RUN apt-get update -qq && apt-get install -y inetutils-ping vim \
	 cmake python psmisc \
	&& apt-get clean

CMD ["/bin/bash"]
