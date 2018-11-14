# Dockerfile for Bitcoin Node based on the bitcoind daemon.

Building Instructions
-
Build the final image (for amd64) :
<pre><code>$ docker build -t docker-bitcoin-core /HostYourNode/Docker/docker-bitcoin-core</code></pre>

Running Instructions
-
Run the container using the ```docker-bitcoin-core``` image :
<pre><code>$ docker run -d --name bitcoin-node -v /home/satoshi/bitcoin/.bitcoin:/home/bitcoin/.bitcoin -v /var/lib/bitcoin:/var/lib/bitcoin -p 8332:8332 -p 8333:8333 -p 18332:18332 -p 18333:18333 docker-bitcoin-core</code></pre>
