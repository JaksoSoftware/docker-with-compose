#!/usr/bin/env bash
set -e

echo "$DOCKER_PASSWORD" | docker login -u "$DOCKER_USERNAME" --password-stdin

docker push ollisal/docker-with-compose
