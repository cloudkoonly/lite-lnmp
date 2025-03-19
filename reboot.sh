#!/bin/bash

docker-compose stop
echo "y"|docker-compose rm nginx php7 php8 mysql
docker-compose up -d
