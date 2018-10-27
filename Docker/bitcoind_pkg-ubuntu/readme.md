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
            <td>bitcoind (0.16.3)</td>
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
Build the image
<pre><code>$ docker build -t bitcoin_pkg-ubuntu:0.16:3</code></pre>

 Pushing Instruction
-
Log into the Docker Hub repository
<pre><code>$ docker login -u hostyournode</code></pre>

Tag the image
<pre><code>$ docker tag bitcoin_pkg-ubuntu:0.16:3 hostyournode/bitcoin_pkg-ubuntu:0.16:3</code></pre>

Pull the image
<pre><code>$ docker push -t hostyournode/bitcoin_pkg-ubuntu:0.16:3</code></pre>
