#!/bin/bash

docker build -t "nodeserver" socket-server/
docker build -t "nginxserver" nginx/
docker build -t "redisserver" redis/