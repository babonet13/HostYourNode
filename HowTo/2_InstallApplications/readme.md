<table>
    <thead>
        <tr>
            <th>navbar</th>
            <td>RUN</td>
            <td><A href="https://github.com/babonet13/HostYourNode/tree/master/HowTo/1_SetupTheMachine">DPL</A></td>
            <td><A href="https://github.com/babonet13/HostYourNode/tree/master/HowTo/1_SetupTheMachine">BLD</A></td>
            <td><A href="https://github.com/babonet13/HostYourNode/tree/master/HowTo/1_SetupTheMachine">DEV</A></td>
            <td>< PREVIOUS | NEXT ></td>
            <td><A href="https://github.com/babonet13/HostYourNode/tree/master/HowTo/3_DefineDockerfiles">DEV</A></td>
            <td><A href="https://github.com/babonet13/HostYourNode/tree/master/HowTo/4_BuildImages">BLD</A></td>
            <td><A href="https://github.com/babonet13/HostYourNode/tree/master/HowTo/5_DeployContainers">DPL</A></td>
            <td>RUN</td>
            <th><A href="https://github.com/babonet13/HostYourNode/blob/master/Who/Profiles.md">profiles</A></th>
        </tr>
    </thead>
</table>

---
# Step 2 : Install Applications

---

Objectives (Why ?) :
--
Allow the machine to be ready for defining Dockerfiles (and associated configuration file(s)), building images and deploying containers ...

Description (What ?) :
--
Depending of your HYN-naute profile, you will need the following applications :
<table>
    <thead>
        <tr>
            <th>Profile</th>
            <th>Define Dockerfile</th>
            <th>Manage Images</th>
            <th>Deploy Containers</th>          
        </tr>
    </thead>
    <tbody>
        <tr>
            <th>Developper</th>
            <td>nano</td>
            <td>git (clone)</br>docker (pull, build, push)</td>
            <td>docker (CMD mode)</br>portainer (GUI mode)</td>
        </tr>
        <tr>
            <th>Builder</th>
            <td>-</td>
            <td>git (clone)</br>docker (pull, build)</td>
            <td>docker (CMD mode)</br>portainer (GUI mode)</td>
        </tr>
        <tr>
            <th>Deployer</th>
            <td>-</td>
            <td>docker (pull)</td>
            <td>docker (CMD mode)</br>portainer (GUI mode)</td>
        </tr>
    </tbody>
</table>

Instructions (How ?) :
--
__Install nano__ :   
<pre><code>$ sudo apt-get install -y nano</code></pre>

__Install Git__ :   
<pre><code>$ sudo apt-get install -y git</code></pre>

__Install Docker__ :   
See related instructions : 
<a href="https://github.com/babonet13/HelloWorld/tree/master/App/docker">docker : Installation Guide (Package-based - Ubuntu/Debian)</a>

__Install Portainer__ :   
See related instructions (Choose running Portainer on the standard HTTP Web port : 80) :
<a href="https://github.com/babonet13/HelloWorld/tree/master/App/portainer">portainer : Deployment Guide</a>
    
Global Process
-
Here is a simplified (but relevant ;) schema about the differents operations for building the stack :

![GlobalProcess](https://github.com/babonet13/Images/blob/master/HostYourNode/HowTo/GlobalProcess.png)

