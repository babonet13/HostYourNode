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
            <td>From binaries file</td>
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
