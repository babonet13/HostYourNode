# Dockerfile for Bitcoin Node based on the bitcoind daemon.

Target Docker image specification
-

<table>
    <thead>
        <tr>
            <th>Criteria</th>
            <th>Value</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>Node Type</td>
            <td>Bitcoin Node</td>
        </tr>
        <tr>
            <td>Daemon Name</td>
            <td>bitcoind</td>
        </tr>
         <tr>
            <td>Daemon Version</td>
            <td>0.17.0</td>
        </tr>
        <tr>
            <td>Installation Mode</td>
            <td>From distro specific Package</td>
        </tr>
        <tr>
            <td>Dockerfile FROM</td>
            <td>ubuntu</A></td>
        </tr>
         <tr>
            <td>Target Architecture(s)</td>
            <td>amd64, arm32v7</td>
        </tr>
        <tr>
            <td>Docker Hub</td>
            <td><A href="https://hub.docker.com/r/hostyournode/bitcoind_pkg-ubuntu_amd64/">bitcoind_ubuntu-pkg_amd64</A></br><A href="https://hub.docker.com/r/hostyournode/bitcoind_pkg-ubuntu_arm32v7/">bitcoind_ubuntu-pkg_arm32v7</A></td>
        </tr>
    </tbody>
</table>

Building Instructions
-
Build the final image (for amd64) :
<pre><code>$ docker build -t bitcoind_pkg-ubuntu_amd64:0.17.0 /HostYourNode/Docker/bitcoind_pkg-ubuntu</code></pre>

Build the final image (for arm32v7) :
<pre><code>$ docker build -t bitcoind_pkg-ubuntu_arm32v7:0.17.0 /HostYourNode/Docker/bitcoind_pkg-ubuntu</code></pre>

Pushing Instructions
-
Log into the ```hostyournode``` Docker Hub repository :
<pre><code>$ docker login -u hostyournode</code></pre>

Tag the ```bitcoind_pkg-ubuntu_%ARCH``` image :
<pre><code>$ docker tag bitcoind_pkg-ubuntu_amd64:0.17.0 hostyournode/bitcoind_pkg-ubuntu_amd64:0.17.0</code></pre>
<pre><code>$ docker tag bitcoind_pkg-ubuntu_arm32v7:0.17.0 hostyournode/bitcoind_pkg-ubuntu_arm32v7:0.17.0</code></pre>

Push the ```bitcoind_pkg-ubuntu_%ARCH``` Docker image into the ```hostyournode``` Docker Hub repository :
<pre><code>$ docker push hostyournode/bitcoind_pkg-ubuntu_amd64:0.17.0</code></pre>
<pre><code>$ docker push hostyournode/bitcoind_pkg-ubuntu_arm32v7:0.17.0</code></pre>

Running Instructions
-
Pull the ```bitcoind_pkg-ubuntu_amd64``` image from the ```hostyournode``` Docker Hub repository (If not built locally) :
<pre><code>$ docker pull hostyournode/bitcoind_pkg-ubuntu_amd64:0.17.0</code></pre>
<pre><code>$ docker pull hostyournode/bitcoind_pkg-ubuntu_arm32v7:0.17.0</code></pre>

Run the container using the ```bitcoind_pkg-ubuntu_amd64``` image :
<pre><code>$ docker run -d --name bitcoin-node -v /var/lib/bitcoin:/var/lib/bitcoin -p 8332:8332 -p 8333:8333 -p 28332:28332 -p 28333:28333 bitcoind_pkg-ubuntu_amd64:0.17.0</code></pre>

<pre><code>$ docker run -d --name bitcoin-node -v /var/lib/bitcoin:/var/lib/bitcoin -p 8332:8332 -p 8333:8333 -p 28332:28332 -p 28333:28333 bitcoind_pkg-ubuntu_arm32v7:0.17.0</code></pre>

Copy ```bitcoin.conf``` configuration file from the  ```bitcoin-node ``` container :
<pre><code>$ docker cp bitcoin-node:/root/.bitcoin/bitcoin.conf /home/satoshi/.bitcoin/bitcoin.conf</code></pre> 
