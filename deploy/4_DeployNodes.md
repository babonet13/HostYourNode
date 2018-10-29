Deploying the nodes
==
Nodes are containerised deamon allowing to run bitcoin, LND, btcpayserver ...

Deploying bitcoind
- 
Pulling the Docker Image from the hostyournode repository
<pre><code>$ docker pull hostyournode/bitcoind_pkg-ubuntu</code></pre>

Running the container
<pre><code>$ docker run -d -v /var/lib/bitcoin:/var/lib/bitcoin -p 8333:8333 --name bitcoin-node hostyournode/bitcoind_pkg-ubuntu</code></pre>

Remark
- 
I your want to build the Image by yourself, you can follow those <a href="https://github.com/babonet13/HostYourNode/tree/master/Docker/bitcoind_pkg-ubuntu">instructions</a> : 