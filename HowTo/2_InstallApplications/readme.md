Step 2 : Install Applications
==

Objectives (Why ?) :
--
Allow the machine to be ready for defining Dockerfiles (and associated configuration file(s)), building images and deploying containers ...

Description (What ?) :
--
Depending of your profile, you will need the following applications
<table>
    <thead>
        <tr>
            <th>Profile</th>
            <th>Define Dockerfile</th>
            <th>Build (or Pull) Images</th>
            <th>Deploy Containers</th>          
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>Developper</td>
            <td>Builder</td>
            <td>Deployer</td>
            <td>Runner</td>
        </tr>
        <tr>
            <td>nano</td>
            <td>-</td>
            <td>-</td>
            <td>-</td>
        </tr>
        <tr>
            <td>docker</td>
            <td>docker</td>
            <td>-</td>
            <td>-</td>
        </tr>
        <tr>
          <td>docker (CMD mode)</br>portainer (GUI mode)</td>
          <td>docker (CMD mode)</br>portainer (GUI mode)</td>
          <td>docker (CMD mode)</br>portainer (GUI mode)</td>
          <td>-</td>
        </tr>
    </tbody>
</table>

Instructions (How ?) :
--
Install nano
<pre><code>$ sudo apt-get install nano</code></pre>

Install Docker
See related instructions here

Install Portainer
See related instructions here

---
<A href="https://github.com/babonet13/HostYourNode/tree/master/HowTo/1_SetupTheMachine">Previous<A/> | <A href="https://github.com/babonet13/HostYourNode/tree/master/HowTo/3_DefineDockerfiles">Next<A/> 
