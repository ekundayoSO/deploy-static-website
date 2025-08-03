#!/bin/bash

# Stop Docker container
docker stop static-website-container

# Remove the Docker container
docker rm static-website-container

# Remove the Docker image
docker rmi static-website
 
echo "Teardown completed successfully."
