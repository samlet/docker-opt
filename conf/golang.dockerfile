FROM nile/dev

ENV GOPATH /go
RUN apt-get update -qq && apt-get install -y \
	 golang-go git \
	&& apt-get clean

CMD ["/bin/bash"]
