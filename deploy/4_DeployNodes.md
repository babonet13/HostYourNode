Deploying the nodes
==
Nodes are containerized deamons allowing to run bitcoind, LND, btcpayserver ... in a isolated way

Deploying Bitcoin Node "bitcoind"
- 
Create a directory for storing the Bitcoin blochain
<pre><code>$ mkdir /var/lib/bitcoin
sudo chown -R satoshi:satoshi /var/lib/bitcoin </code></pre>

Pull the Docker Image from the hostyournode repository
<pre><code>$ docker pull hostyournode/bitcoind_pkg-ubuntu</code></pre>

Run the container
<pre><code>$ docker run -d -v /var/lib/bitcoin:/var/lib/bitcoin -p 8333:8333 --name bitcoin-node hostyournode/bitcoind_pkg-ubuntu</code></pre>

Deploying Lightning Node "LND"
- 
>>> In Process

Deploying Payment Node "btcpayserver"
- 
>>> In Process

Remark
- 
If you want check  which "recipe" is used for building the image, you can have a look at this <a href="https://github.com/babonet13/HostYourNode/blob/master/Docker/bitcoind_pkg-ubuntu/Dockerfile">page</a>.  
If your want to build the Docker image by yourself, you can follow the "Building instructions" of this <a href="https://github.com/babonet13/HostYourNode/tree/master/Docker/bitcoind_pkg-ubuntu">page</a>.
