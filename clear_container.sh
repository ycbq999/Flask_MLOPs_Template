#!/usr/bin/env bash

# stop all containers
docker stop $(docker ps -a -q)
# remove all containers
docker rm $(docker ps -a -q)
# delete all iamges
docker rmi $(docker images -a -q)


# # list docker images
# docker images 

# # list docker containers
# docker ps -a 