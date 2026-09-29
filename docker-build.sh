#!/bin/bash

version=production

sudo docker build -t ranjithjrdocker/application:${version} .
sudo docker push ranjithjrdocker/application:${version}
