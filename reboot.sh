#!/bin/bash

# Stop all containers
docker-compose stop

# Remove all containers
docker rm -f $(docker ps -aq)

# Start containers
docker-compose up -d
