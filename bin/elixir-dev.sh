#!/bin/bash
docker run -it --net=dev-net --name elixir-dev -v $HOME/works:/works \
 -v $HOME/caches/dev:/root \
  nile/dev /bin/bash

## contains: (Elixir 1.1.0-dev)
##	inherits init-dev: build-essential, cmake, python
## 	erlang, elixir
