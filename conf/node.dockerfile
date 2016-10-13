FROM node:6

RUN apt-get update -qq && apt-get install -y \
	 tree \
	&& apt-get clean

CMD ["/bin/bash"]
