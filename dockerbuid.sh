#!/bin/bash
IMAGE=hassan1989/testapp
docker build -f Dockerfile -t ${IMAGE}:bamboo.buildNumber .
docker login --username=hassan1989 --password=$Hssanm@123 
docker push ${IMAGE}:bamboo.buildNumber 
