#!/bin/bash

#Note: run this from project root: ./docker/build_graphviz.sh
docker build --build-arg UID=$(id -u) --build-arg GID=$(getent group docker | cut -d: -f3) -f docker/Dockerfile_graphviz -t mygraphviz1 .
