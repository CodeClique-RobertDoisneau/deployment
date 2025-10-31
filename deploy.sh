#!/bin/bash

if ! command -v git &> /dev/null; then
    echo "Git is not installed. Please install it first."
    exit 1
fi

if ! command -v docker &> /dev/null; then
    echo "Docker is not installed. Please install Docker and Docker Compose."
    exit 1
fi

git clone --recurse-submodules https://github.com/CodeClique-RobertDoisneau/CodeClique.git
cd CodeClique

docker compose -f docker-compose.prod.yml up -d