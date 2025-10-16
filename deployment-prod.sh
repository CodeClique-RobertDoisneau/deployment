#!/bin/bash

if ! command -v git &> /dev/null; then
    echo "Git is not installed. Please install it first."
    exit 1
fi

if ! command -v docker &> /dev/null; then
    echo "Docker is not installed. Please install Docker and Docker Compose."
    exit 1
fi

mkdir CodeClique
cd CodeClique

git clone https://github.com/CodeClique-RobertDoisneau/backend.git
git clone https://github.com/CodeClique-RobertDoisneau/frontend.git
git clone https://github.com/CodeClique-RobertDoisneau/deployment.git
cd deployment

if [ ! -f "docker-compose.prod.yml" ]; then
    echo "docker-compose.prod.yml not found!"
    exit 1
fi

docker compose -f docker-compose.prod.yml up -d