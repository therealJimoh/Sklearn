#!/usr/bin/env bash
# This commands uploads an image to Docker Hub


# Create dockerpath
dockerpath=therealjimoh/sklearn:v1.0.0

# Authenticate & tag
docker login
docker tag sklearn $dockerpath
echo "Docker ID and Image: $dockerpath"

# Push image to a docker repository
docker push $dockerpath
