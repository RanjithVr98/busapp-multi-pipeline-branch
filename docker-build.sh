#!/bin/bash

version=Pre-prod

docker build -t ranjithjrdocker/application:${version} .
docker push ranjithjrdocker/application:${version}
