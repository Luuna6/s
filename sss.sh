#!/bin/bash

# Create a new folder
mkdir my_folder
cd my_folder

# Clone the Git repository
git clone https://github.com/Luuna6/besh.git

# Install Docker Compose
 apt install docker-compose -y

# Build and run the Docker containers
cd besh
 docker-compose up --build
