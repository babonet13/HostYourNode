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
            <td>From binary files</td>
        </tr>
        <tr>
            <td>Dockerfile FROM</td>
            <td>ubuntu</A></td>
        </tr>
         <tr>
            <td>Target Architecture(s)</td>
            <td>amd64</td>
        </tr>
        <tr>
            <td>Docker Hub</td>
            <td>N/A</A></td>
        </tr>
    </tbody>
</table>

Building Instructions
-
Build the final image (for amd64) :
<pre><code>$ docker build -t bitcoind_bin-ubuntu_amd64:0.17.0 /HostYourNode/Docker/bitcoind_bin-ubuntu</code></pre>

Running Instructions
-
Run the container using the ```bitcoind_bin-ubuntu_amd64``` image :
<pre><code>$ docker run -d --name bitcoin-node -v /var/lib/bitcoin:/var/lib/bitcoin -p 8332:8332 -p 8333:8333 -p 28332:28332 -p 28333:28333 bitcoind_bin-ubuntu_amd64:0.17.0</code></pre>
