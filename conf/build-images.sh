#!/bin/bash
# docker build -t nile/dev -f Dockerfile.dev .
docker build -t nile/java-dev -f java.dockerfile .
docker build -t nile/go-dev -f golang.dockerfile .

docker build -t nile/elixir:1.2 -f elixir.dockerfile .
# docker build -t nile/node:6 -f node.dockerfile .

