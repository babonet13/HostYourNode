Deploying the nodes via the Linux Command Line (CMD mode)

Description (What ?) :
-
Builing a target image could be done in 1 or several steps.  

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

Instructions (How ?) :
--
Steps to achieve : 
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
            <td>$ docker pullhostyournode/bitcoind_pkg-ubuntu_amd64:0.17.0</td>
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
