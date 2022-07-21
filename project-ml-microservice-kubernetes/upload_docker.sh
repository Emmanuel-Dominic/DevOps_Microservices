#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
dockerpath=manueldominic/udacity-devops-app:1.0

# Step 2:
# Authenticate & tag
echo "Docker ID and Image: $dockerpath"

# Step 3:
# Push image to a docker repository
docker image tag udacity-devops-app:1.0 manueldominic/udacity-devops-app:1.0
docker image push manueldominic/udacity-devops-app:1.0
