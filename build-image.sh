#!/bin/bash

docker-compose -f docker-compose.build.yml build $1
docker-compose -f docker-compose.build.yml push