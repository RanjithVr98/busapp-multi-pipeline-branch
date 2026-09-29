#!/bin/bash

version=development

sudo docker build -t ranjithjrdocker/application:${version} .
sudo docker push ranjithjrdocker/application:${version}
