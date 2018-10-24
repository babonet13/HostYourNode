#!/bin/sh
# Install Docker and Portainer
sudo apt-get install docker.io
sudo adduser satoshi docker
docker volume create portainer_data
docker run -d -p 9000:9000 -v /var/run/docker.sock:/var/run/docker.sock -v portainer_data:/data --name portainer-node portainer/portainer
# Pull the start image
docker pull ubuntu
# Clone the repository containing required "recipes"
sudo git clone https://github.com/babonet13/HostYourNode /HostYourNode
sudo chown -R satoshi /HostYourNode
# Build required images for he Bitcoin stack
docker build -t ubuntu-pkg /HostYourNode/Docker/ubuntu-pkg
docker build -t bitcoind-pkg-ubuntu / HostYourNode/bitcoind-pkg-ubuntu
# Launch containers based on those images
docker run -d -v /var/lib/bitcoin:/var/lib/bitcoin -p 8333:8333 --name bitcoin-node bitcoind-pkg-ubuntu
