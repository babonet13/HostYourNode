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
            <td>Daemon (Version)</td>
            <td>bitcoind (0.17.0)</td>
        </tr>
        <tr>
            <td>Installation Mode</td>
            <td>From distro specific Package</td>
        </tr>
        <tr>
            <td>Dockerfile FROM</td>
            <td>Ubuntu</td>
        </tr>
    </tbody>
</table>

 Building Instructions
-
Clone the repository
<pre><code>$ git clone https://github.com/babonet13/HostYourNode</code></pre>

Build the image
<pre><code>$ docker build -t /HostYourNode/Docker/bitcoin_pkg-ubuntu:0.17.0</code></pre>

 Pushing Instruction
-
Log into the Docker Hub repository
<pre><code>$ docker login -u hostyournode</code></pre>

Tag the image
<pre><code>$ docker tag bitcoin_pkg-ubuntu:0.17.0 hostyournode/bitcoin_pkg-ubuntu:0.17.0</code></pre>

Pull the image
<pre><code>$ docker push -t hostyournode/bitcoin_pkg-ubuntu:0.17.0</code></pre>
