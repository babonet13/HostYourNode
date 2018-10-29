Deploying the nodes
==
Nodes are containerized deamons allowing to run bitcoind, LND, btcpayserver ... in a isolated way

Deploying Bitcoin Node "bitcoind"
- 
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
I your want to build the Image by yourself, you can follow those <a href="https://github.com/babonet13/HostYourNode/tree/master/Docker/bitcoind_pkg-ubuntu">instructions</a> : 
