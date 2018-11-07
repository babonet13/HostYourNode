Read Me
==

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
            <td><A href="https://github.com/babonet13/HostYourNode/tree/master/Docker/ubuntu-pkg">ubuntu-pkg</A></td>
        </tr>
         <tr>
            <td>Target Architecture(s)</td>
            <td>amd64, arm32v7</td>
        </tr>
        <tr>
            <td>Docker Hub</td>
            <td><A href="https://hub.docker.com/r/hostyournode/bitcoind_pkg-ubuntu/">bitcoind_ubuntu-pkg</A></td>
        </tr>
    </tbody>
</table>

Building Instructions
-
Build the final Docker image (for amd64) :
<pre><code>$ docker build -t bitcoind_pkg-ubuntu_amd64:0.17.0 /HostYourNode/Docker/bitcoind_pkg-ubuntu</code></pre>

Build the final Docker image (for arm32v7) :
<pre><code>$ docker build -t bitcoind_pkg-ubuntu_arm32v7:0.17.0 /HostYourNode/Docker/bitcoind_pkg-ubuntu</code></pre>

Pushing Instructions
-
Log into the Docker Hub repository :
<pre><code>$ docker login -u hostyournode</code></pre>

Tag the Docker image :
<pre><code>$ docker tag bitcoind_pkg-ubuntu_amd64:0.17.0 hostyournode/bitcoind_pkg-ubuntu_amd64:0.17.0</code></pre>
<pre><code>$ docker tag bitcoind_pkg-ubuntu_arm32v7:0.17.0 hostyournode/bitcoind_pkg-ubuntu_arm32v7:0.17.0</code></pre>

Push the Docker image into the Docker Hub repository :
<pre><code>$ docker push hostyournode/bitcoind_pkg-ubuntu_amd64:0.17.0</code></pre>
<pre><code>$ docker push hostyournode/bitcoind_pkg-ubuntu_arm32v7:0.17.0</code></pre>

Running Instructions
-
Pull the Docker image from the Docker Hub repository (If not built locally) :
<pre><code>$ docker pull hostyournode/bitcoind_pkg-ubuntu_amd64:0.17.0</code></pre>
<pre><code>$ docker pull hostyournode/bitcoind_pkg-ubuntu_arm32v7:0.17.0</code></pre>

Run the container using the Docker image :
<pre><code>$ docker run -d -v /var/lib/bitcoin:/var/lib/bitcoin -p 8333:8333 18501:18501 18502:18502 --name bitcoin-node bitcoind_pkg-ubuntu_amd64:0.17.0</code></pre>
<pre><code>$ docker run -d -v /var/lib/bitcoin:/var/lib/bitcoin -p 8333:8333 18501:18501 18502:18502 --name bitcoin-node bitcoind_pkg-ubuntu_arm32v7:0.17.0</code></pre>
