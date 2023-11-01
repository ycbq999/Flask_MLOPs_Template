#!/usr/bin/env bash

# Build image
docker build --tag=loadtest .

# List docker images
docker image ls

# Run flask app
docker run -d -p 5000:5000 loadtest

# debug
# docker run -it --entrypoint /bin/bash loadtest 