#!/usr/bin/env bash

# This commands will upload an image to Docker Hub

# This is your Docker ID/path
dockerpath=therealjimoh/sklearn:v1.0.0

# Run the Docker Hub container with kubernetes
kubectl run sklearn --image=therealjimoh/sklearn:v1.0.0 --port=80 --labels app=sklearn


# List kubernetes pods
kubectl get pods

# Forward the container port to a host
kubectl port-forward sklearn 8000:80

