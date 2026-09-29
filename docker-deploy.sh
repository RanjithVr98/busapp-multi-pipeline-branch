#!/bin/bash

version=Pre-prod
env="Pre-prod"

if docker ps -a --format '{{.Names}}' | grep "${env}"
then
docker stop ${env} && docker rm ${env}
fi
docker run -it -d -p 8000:8001 --name ${env} ranjithjrdocker/application:${version}
