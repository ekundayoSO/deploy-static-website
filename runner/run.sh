#!/bin/bash

# Build the Docker image
docker build -t static-website ..

# Check if the build was successful

# Run the Docker container
docker run -d -p 8000:8080 --name static-website-container static-website

