#!/usr/bin/env bash

## Get Docker running locally

# Build image and add a descriptive tag
docker build --tag=sklearn .

# List docker images
docker image ls

# Run flask app
docker run -p 8000:80 sklearn
