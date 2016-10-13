FROM ubuntu:16.04
MAINTAINER Samlet Wu <xiaofei.wu@gmail.com>

COPY aliyun.list /etc/apt/sources.list

## support: folly
RUN apt-get update -qq && apt-get install -y \
	 	pkg-config gettext libtool \
	 	g++ \
	    automake \
	    autoconf \
	    autoconf-archive \
	    libtool \
	    libboost-all-dev \
	    libevent-dev \
	    libdouble-conversion-dev \
	    libgoogle-glog-dev \
	    libgflags-dev \
	    liblz4-dev \
	    liblzma-dev \
	    libsnappy-dev \
	    make \
	    zlib1g-dev \
	    binutils-dev \
	    libjemalloc-dev \
	    libssl-dev \
	    libunwind8-dev \
	    libelf-dev \
	    libdwarf-dev \
	    libiberty-dev \
	&& apt-get clean

CMD ["/bin/bash"]
