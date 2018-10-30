Deploying the nodes via the Portainer Graphical Interface (GUI mode)
==
Nodes are containerized deamons allowing to run bitcoind, LND, btcpayserver ... in a isolated way

Prerequisites
- 
Before deploying nodes you need to create a Portainer user, for example :
 * Username : satoshi
 * Password : 21millions

You can follow the procedure described <A href="https://github.com/babonet13/HostYourNode/blob/master/deploy/3_DeployNodes_GUI_1stLogin.md.md">here</A>

Generic procedure
-
Deploying a node using Portainer always follow the same 3 steps :
<table>
    <thead>
        <tr>
            <th>Step</th>
            <th>What To Do ?</th>
            <th>Comment</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>1</td>
            <td>Identify the __exact__ name of the required image</td>
            <td>The name follow this template : repository/daemon_mod-distro_arch:version</td>
        </tr>
        <tr>
            <td>2</td>
            <td>Pull the Docker image from the repository</td>
            <td></td>
        </tr>
        <tr>
            <td>3</td>
            <td>Deploy the container based on this image</td>
            <td>Deploying a image often requires to define and map volume(s) and/or port(s)</td>
        </tr>
    </tbody>
</table>

This is why we will only describe how to deploy a given node via the following specific procedure.
Others node deployement could be realised by adaptinf this procedure.

Specific procedure : Deploying the Bitcoin Node based on "bitcoind" (for the arm32V7 architecture)
- 
Step 1 > Identify the exact name of your bitcoin node in the <A href="https://hub.docker.com/u/hostyournode/">hostyourhode@DockerHub</A> repository

Adaptation table
- 
This table give the used parametrer for each differents node types :
<table>
    <thead>
        <tr>
            <th>Deamon</th>
            <th>Host Volume</th>
            <th>Container Volume</th>
            <th>Host Port</th>
            <th>Container Port</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <th>bitcoind</th>
            <th>/var/lib/bitcoin</th>
            <th>/var/lib/bitcoin</th>
            <th>8333</th>
            <th>8333</th>
        </tr>
        <tr>
            <th>LND</th>
           <th>To Be Defined</th>
            <th>To Be Defined</th>
            <th>To Be Defined</th>
            <th>To Be Defined</th>
        </tr>
        <tr>
            <th>btcpayserver</th>
            <th>To Be Defined</th>
            <th>To Be Defined</th>
            <th>To Be Defined</th>
            <th>To Be Defined</th>
        </tr>
    </tbody>
</table>
