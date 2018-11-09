# Test others Dockerfiles

bitcoind by SatoshiPortal (https://github.com/SatoshiPortal/dockers/tree/master/x86_64/bitcoin-core)
-

Build :
<pre><code>$ docker build -t btcnode /SatoshiPortal/x86_64/bitcoin-core</code></pre>

Run : 
<pre><code>$ docker run --rm -d --name btcnode -p 18333:18333 -p 18332:18332 -p 29000:29000 -v /var/lib/bitcoin:/.bitcoin btcnode `id -u satoshi`:`id -g satoshi` bitcoind</code></pre>

