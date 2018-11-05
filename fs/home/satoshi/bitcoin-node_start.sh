#!/bin/bash
sleep 15
echo "Starting bitcoin-node ..."
docker start bitcoin-node
docker ps -a | grep bitcoin-node
