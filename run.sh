#!/bin/bash

# Allow the use of the volume in case docker is running as root...
chmod 777 volume

# Start the docker compose
docker-compose up -d