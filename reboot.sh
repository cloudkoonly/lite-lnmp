#!/bin/bash

# Stop all containers
docker-compose down

# Remove all containers
docker rm -f $(docker ps -aq)

# Remove all images
docker rmi -f $(docker images -q)

# Start containers
docker-compose up -d
