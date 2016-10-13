FROM elixir:1.2.5

RUN curl -sL https://deb.nodesource.com/setup_6.x | bash -
RUN apt-get install -y \
	 nodejs build-essential postgresql-client-9.4  \
	 ruby inotify-tools \
	&& apt-get clean
RUN gem install sass

CMD ["/bin/bash"]
