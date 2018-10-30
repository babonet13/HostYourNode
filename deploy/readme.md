Section "deploy" of the Host Your Node projet
==

This section dedicated to store all the instructions and/or files needed for manual and/ou automatic installation process.

>>> This section of the repository is mainly useful for __users__

Objective of this section
-
This section allow you to step-by-step build a full Bitcoin stack (BTC, LN & PAY nodes)
> At this stage of the projet the only node available is bitcoin node (implemented by bitcoind)

Hardware Prerequisite
-
Supported architecture(s)
<table>
    <thead>
        <tr>
            <th>Road Map</th>
            <th>Actual</th>
            <th>Planned</th>
            <th>Future</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>Architecture</td>
            <td>amd64</td>
            <td>arm32v7 (Raspberry, Odroid)</td>
            <td>Other</td>
        </tr>
        <tr>
            <td>Use or build</td>      
            <td>Can use pre-build image</td>
            <td>Must build your own image from Dockerfile</td>
            <td>Must build your own image from Dockerfile</td>
        </tr>
    </tbody>
</table>

How to check your hardware architecture ?
<pre><code>$ cat /proc/cpuinfo</code></pre>

Sofwtare Prerequisite
-
Supported distribution(s)
<table>
    <thead>
        <tr>
            <th>Road Map</th>
            <th>Actual</th>
            <th>Planned</th>
            <th>Future</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>Distribution</td>
            <td>Ubuntu/Debian</td>
            <td>Alpine Linux</td>
            <td>Other</td>
        </tr>
        <tr>
            <td>Use or build</td>      
            <td>Can use supplied instruction "as is"</td>
            <td>Can use supplied instruction "as is" (when available)</td>
            <td>Must adaptd instruction to your distro</td>
        </tr>
    </tbody>
</table>

How to check your Linux distribution ?
<pre><code>$ cat /etc/*-release</code></pre>

Manual installation
-

<table>
    <thead>
        <tr>
            <th>Step</th>
            <th>What To Do ?</th>
            <th>How To Do It ?</th>
            <th>Comment</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>0</td>
            <td>Get a Ubuntu-based machine</td>
            <td>See <a href="https://github.com/babonet13/HostYourNode/blob/master/deploy/0_GetTheMachine.md">here</a></td>
            <td>You can choose another Linux distro, but you will have to adapt the code</td>
        </tr>
        <tr>
            <td>1</td>
            <td>Prepare the machine</td>
            <td>See <a href="https://github.com/babonet13/HostYourNode/blob/master/deploy/1_PrepareTheMachine.md">here</a></td>
            <td>You can choose others hostname, username & password, but you will have sometime to adapt the code</td>
        </tr>
        <tr>
            <td>2</td>
            <td>Install Docker & Deploy Portainer</td>
            <td>See <a href="https://github.com/babonet13/HostYourNode/blob/master/deploy/2_InstallDockerAndDeployPortainer.md.md">here</a></td>
            <td>Docker will allow your machine to manage Images and Containers Portainer is a GUI for Docker.</td>
        </tr>
        <tr>
        <tr>
            <td>3</td>
            <td>Deploy Nodes</td>
            <td>See <a href="https://github.com/babonet13/HostYourNode/blob/master/deploy/3_DeployNodes.md">here</a></td>
            <td>Nodes are containerized daemon for running bitcoind, LND and btcpayserver and more ...</td>
        </tr>
    </tbody>
</table>

Automatic installation (for Ubuntu/Debian)
-
>>> Beta Test in Process    

Step 2, 3 & 4 of this procedure could be automatically fullfiled thanks to the following script
<pre><code>$ curl https://github.com/babonet13/HostYourNode/blob/master/deploy/ubuntu/setup.sh | sh</code></pre>

You can see the detail of this script <a href="https://github.com/babonet13/HostYourNode/blob/master/deploy/ubuntu/setup.sh">here</a>.
