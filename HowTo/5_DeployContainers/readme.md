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
# Step 5 : Deploy Containers
---

Objectives (Why ?) :
-
Allow choosen daemons to run in dedicated containers ...

Description (What ?) :
-
There is 3 node types to deploy :
<table>
    <thead>
        <tr>
            <th>Node Type</th>
            <th>Daemon</th>
            <th>Reference</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>Bitcoin Node</td>
            <td><A href="https://github.com/babonet13/HostYourNode/blob/master/HowTo/5_DeployContainers/GUI_Deployment.md">bitcoind</A></td>
            <td><A href="https://github.com/lightningnetwork/lnd/blob/master/docs/DOCKER.md">Docker Instructions</A></td>
        </tr>
        <tr>
            <td>Lightning Node</td>
            <td>LND</td>
            <td>To Be Done</td>
        </tr>
        <tr>
            <td>Payment Node</td>
            <td>To Be Done/td>
            <td>To Be Done</td>
        </tr>
    </tbody>
</table>

And there is 2 deployement methods :
* Linux Command Line (CMD) deployement
* Portainer Graphical Interface (GUI) deployement

Instructions (How ?) :
-

You can deploy HYN containers :
* By using the Linux Command Line (<A href="https://github.com/babonet13/HostYourNode/blob/master/HowTo/5_DeployContainers/CMD_Deployment.md">CMD</A>)

![Linux Command Line](https://github.com/babonet13/Images/blob/master/Portainer/LinuxCommandLine.png)

Or

* By using the Portainer Graphical Interface (<A href="https://github.com/babonet13/HostYourNode/blob/master/HowTo/5_DeployContainers/GUI_Deployment.md">GUI</A>)

![Portainer Graphical Interface](https://github.com/babonet13/Images/blob/master/Portainer/PortainerGraphicalInterface.png)

Additional step to be done :
-
If the power shutdown and/or if the system crash, the machine will reboot ...  
... in this case it is necessary to automatically restart existing containers.

This <A href="https://github.com/babonet13/HostYourNode/blob/master/HowTo/5_DeployContainers/AdditionalStep.md">additional step</A> will allow to do that !

