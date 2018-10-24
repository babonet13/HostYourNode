#!/bin/sh
sudo apt-get install docker.io
sudo adduser satoshi docker
docker volume create portainer_data
docker run -d -p 9000:9000 -v /var/run/docker.sock:/var/run/docker.sock -v portainer_data:/data --name portainer-node portainer/portainer
sudo git clone https://github.com/babonet13/HostYourNode
sudo chown -R satoshi HostYourNode
