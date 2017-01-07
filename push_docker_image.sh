#!/usr/bin/env bash

docker login -e="$DOCKER_EMAIL" -u="$DOCKER_USERNAME" -p="$DOCKER_PASSWORD"
docker push "$DOCKER_USERNAME"/debian8-python2