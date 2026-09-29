#!/bin/bash

version=production

docker build -t ranjithjrdocker/application:${version} .
docker push ranjithjrdocker/application:${version}
