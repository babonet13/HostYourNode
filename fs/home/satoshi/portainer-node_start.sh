#!/bin/bash
echo "Starting portainer-node ..."
docker start portainer-node
docker ps -a | grep portainer-node
