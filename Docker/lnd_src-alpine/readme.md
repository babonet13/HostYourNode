# Dockerfile for Lightning Node based on the LND daemon.
See the <A href="https://github.com/lightningnetwork/lnd/tree/master/docker/lnd">original files</A> by the <A href="https://github.com/lightningnetwork">Lightning Network</A> team.


Building Instructions
-
Build the final Docker image (for amd64) :
<pre><code>$ docker build -t lnd_src-alpine_amd64:0.5 /HostYourNode/Docker/lnd_src-alpine</code></pre>

Running Instructions
-
Create the container using the Docker image :
<pre><code>$ docker run --name=lnd-node lightninglabs/lnd --bitcoin.active --bitcoin.node=bitcoind --bitcoin.mainnet</code></pre>
