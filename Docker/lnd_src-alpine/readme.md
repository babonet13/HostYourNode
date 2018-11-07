# Dockerfile for Lightning Node based on the LND daemon.
See the <A href="https://github.com/lightningnetwork/lnd/tree/master/docker/lnd">original files</A> by the <A href="https://github.com/lightningnetwork">Lightning Network</A> team.

Pulling Instructions (Optional coz automatic with build)
-
Pull the source Docker image  :
<pre><code>$ docker pull golang:1.10-alpine</code></pre>

Building Instructions
-
Build the final Docker image (for amd64) :
<pre><code>$ docker build -t lnd_src-alpine_amd64:0.5 /HostYourNode/Docker/lnd_src-alpine</code></pre>

Running Instructions
-
Create the container using the Docker image :
<pre><code>$ docker run --name=lnd-node lnd_src-alpine_amd64:0.5 --bitcoin.active --bitcoin.node=bitcoind --bitcoin.mainnet</code></pre>
