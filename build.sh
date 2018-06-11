#!/usr/bin/env bash

tag=${1:-latest}


docker build -f docker/Dockerfile -t \
  philiplarsson/rancher-laravel-demo:$tag .

docker push philiplarsson/rancher-laravel-demo:$tag

echo "Build $tag complete. "

