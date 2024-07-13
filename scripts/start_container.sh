#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull vanshf5/simple-python-flask-app

# Run the Docker image as a container
docker run -d -p 8080:8080 vanshf5/simple-python-flask-app
