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

Instructions (How ?) :
--
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
<table>
    <thead>
        <tr>
            <th>What To Do ?</th>
            <th>How To Do It ?</th>
            <th>Example</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>Get the target image</td>
            <td>$ docker pull %DOCKER_HUB/%TARGET_IMG:%VERSION</td>
            <td>$ docker pull hostyournode/bitcoind_pkg-ubuntu_amd64:0.17.0</td>
        </tr>
        <tr>
            <td>Run the container</td>
            <td>$ docker run -d -v %HOST_VOL:%_VOL -p %HOST_PORT:%PORT --name %CONTAINER %TARGET_IMAGE:%VERSION</td>
            <td>$ docker run -d -v /var/lib/bitcoin:/var/lib/bitcoin -p 8333:8333 --name bitcoin-node bitcoind_pkg-ubuntu_amd64:0.17.0</td>
        </tr>
        <td>Verify that he conainer is running</td>
            <td>docker ps -a</td>
            <td>docker ps -a | grep bitcoin-node</td>
        </tr>
    </tbody>
</table>
