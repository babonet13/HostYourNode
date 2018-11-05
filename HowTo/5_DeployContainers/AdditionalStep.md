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
# Step 5 bis : Deploy Containers (Additional Step)
---

Objectives (Why ?) :
-
Insure service continuity.

Description (What ?) :
-
Required step for starting automatically existing daemon in case of system reboot.

Instructions (How ?) :
-

__Automatic Start-Up Script for portainer-node container__ :

Go to "satoshi" home :
<pre><code>$ cd /home/satoshi</code></pre>

Create a "portainer-node_start.sh" file (See <A href="https://github.com/babonet13/HostYourNode/blob/master/fs/home/satoshi/portainer-node_start.sh">here</>:
<pre><code>$ nano bitoin-node_start.sh</code></pre>
> Add the following lines
<pre><code>#!/bin/bash
echo "Starting portainer-node ..."
docker start portainer-node
docker ps -a | grep portainer-node</code></pre>

__Automatic Start-Up Script for bitcoin-node container__ :

Go to "satoshi" home :
<pre><code>$ cd /home/satoshi</code></pre>

Create a "bitcoin-node_start.sh" file (See <A href="https://github.com/babonet13/HostYourNode/blob/master/fs/home/satoshi/bitcoin-node_start.sh">here</>:
<pre><code>$ nano bitcoin-node_start.sh</code></pre>
> Add the following lines
<pre><code>#!/bin/bash
sleep 15
echo "Starting bitcoin-node ..."
docker start bitcoin-node
docker ps -a | grep bitcoin-node</code></pre>

__Automatic Start-Up Script for ligthning-node container__ :

Go to "satoshi" home :
<pre><code>$ cd /home/satoshi</code></pre>

Create a "ligthning-node_start.sh" file (See <A href="https://github.com/babonet13/HostYourNode/blob/master/fs/home/satoshi/ligthning-node_start.sh">here</>:
<pre><code>$ nano ligthning-node_start.sh</code></pre>
> Add the following lines
<pre><code>#!/bin/bash
sleep 30
echo "Starting ligthning-node ..."
docker start ligthning-node
docker ps -a | grep ligthning-node</code></pre>

__Automatic Start-Up Script for payment-node container__ :

Go to "satoshi" home :
<pre><code>$ cd /home/satoshi</code></pre>

Create a "payment-node_start.sh" file (See <A href="https://github.com/babonet13/HostYourNode/blob/master/fs/home/satoshi/payment-node_start.sh">here</>:
<pre><code>$ nano payment-node_start.sh</code></pre>
> Add the following lines
<pre><code>#!/bin/bash
sleep 45
echo "Starting payment-node ..."
docker start payment-node
docker ps -a | grep payment-node</code></pre>

__Crontab__ :

Open the "crontab" file for the "satoshi" user :
<pre><code>$ crontab -u satoshi -e</code></pre>

> Add the following lines
<pre><code>reboot /home/satoshi/portainer-node_start.sh                                                                                               
@reboot /home/satoshi/bitcoin-node_start.sh
@reboot /home/satoshi/lightning-node_start.sh
@reboot /home/satoshi/payment-node_start.sh</code></pre>
