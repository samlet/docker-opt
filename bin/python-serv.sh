#!/bin/bash
# docker run -d -P training/webapp python app.py
# docker run -d --net=dev-net --name db training/postgres
docker run -d --net=dev-net --name web training/webapp python app.py
