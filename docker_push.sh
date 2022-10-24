#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
dockerpath=mivodu/udacity-capstone-hello-michael

# Step 2:  
# Authenticate & tag
echo "Docker ID and Image: $dockerpath"
docker tag  udacity-capstone  $dockerpath
docker login -u michael.volkmann@web-heimat.de -p $password

# Step 3:
# Push image to a docker repository
docker push $dockerpath