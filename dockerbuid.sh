#!/bin/bash
IMAGE=hassan1989/testapp
docker build -f Dockerfile -t ${IMAGE}:bamboo.buildNumber .
