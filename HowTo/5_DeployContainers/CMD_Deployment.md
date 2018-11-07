<table>
    <thead>
        <tr>
            <th>navbar</th>
            <td>RUN</td>
            <td><A href="https://github.com/babonet13/HostYourNode/tree/master/HowTo/2_InstallApplications">DPL</A></td>
            <td><A href="https://github.com/babonet13/HostYourNode/tree/master/HowTo/4_BuildImages">BLD</A></td>
            <td><A href="https://github.com/babonet13/HostYourNode/tree/master/HowTo/4_BuildImages">DEV</A></td>
            <td>< PREVIOUS | NEXT ></td>
            <td><A href="https://github.com/babonet13/HostYourNode/tree/master/HowTo/6_MonitorDaemons">DEV</A></td>
            <td><A href="https://github.com/babonet13/HostYourNode/tree/master/HowTo/6_MonitorDaemons">BLD</A></td>
            <td><A href="https://github.com/babonet13/HostYourNode/tree/master/HowTo/6_MonitorDaemons">DPL</A></td>
            <td>RUN</td>
            <th><A href="https://github.com/babonet13/HostYourNode/blob/master/Who/Profiles.md">profiles</A></th>
        </tr>
    </thead>
</table>

---
# Step 5.A : Deploy Containers in CMD mode
---

Description (What ?) :
-
Deploying the nodes via the Linux Command Line (CMD mode) 

Instructions (How ?) : Generic
-
__Needed tools (& commands)__ : 
* docker (pull, run)

<table>
    <thead>
        <tr>
            <th>Input(s)</th>
            <th>Output</th>
        </tr>
    </thead>
    <tbody>
        <tr>
        <td>Target image (e.g. <A href="https://hub.docker.com/r/hostyournode/bitcoind_pkg-ubuntu_arm32v7/">example</A>)</td>
        <td>Container</td>
        </tr>
    </tbody>
</table>

__Steps to achieve__ : 
Get the target image
Create the container
Start the container

Instructions (How ?) : Specific (bitcoind)
-
Pull the Docker image from the Docker Hub repository (If not built locally) :
<pre><code>$ docker pull hostyournode/bitcoind_pkg-ubuntu_amd64:0.17.0</code></pre>

Run the container using the Docker image :
<pre><code>$ docker run -d --name bitcoin-node bitcoind_pkg-ubuntu_amd64:0.17.0 -v /var/lib/bitcoin:/var/lib/bitcoin -p 8333:8333 -p 18501:18501 -p 18502:18502</code></pre>


Instructions (How ?) : Specific (lnd)
-
Pull the Docker image from the Docker Hub repository (If not built locally) :
<pre><code>$ docker pull lightninglabs/lnd</code></pre>

Create the container using the Docker image :
<pre><code>$ docker create --name=lnd-node lightninglabs/lnd --bitcoin.active --bitcoin.node=bitcoind --bitcoin.mainnet</code></pre>

Start the container  :
<pre><code>$ docker start lnd-node</code></pre>
