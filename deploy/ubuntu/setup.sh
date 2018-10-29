#!/bin/sh

# Install Docker
echo "Adding official repository"
sudo add-apt-repository \ "deb [arch=amd64] https://download.docker.com/linux/ubuntu \ $(lsb_release -cs) \ stable"
echo "Updating packages lists"
sudo apt-get update
echo "Installing Docker-CE"
sudo apt-get install -y docker-ce
sudo usermod -aG docker satoshi

# Deploying Portainer
docker volume create portainer_data
docker run -d -p 9000:9000 -v /var/run/docker.sock:/var/run/docker.sock -v portainer_data:/data --name portainer-node portainer/portainer

# Deploying the nodes : bitcoind
mkdir /var/lib/bitcoin
sudo chown -R satoshi:satoshi /var/lib/bitcoin
docker pull hostyournode/bitcoind_pkg-ubuntu
docker run -d -v /var/lib/bitcoin:/var/lib/bitcoin -p 8333:8333 --name bitcoin-node hostyournode/bitcoind_pkg-ubuntu
