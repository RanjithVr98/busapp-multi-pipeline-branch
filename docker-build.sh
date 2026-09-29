#!/bin/bash

version=development

docker build -t ranjithjrdocker/application:${version} .
docker push ranjithjrdocker/application:${version}
