Step 2 : Install Applications
==

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
            <th>Build (or Pull) Images</th>
            <th>Deploy Containers</th>          
        </tr>
    </thead>
    <tbody>
        <tr>
            <th>Developper</th>
            <td>nano</td>
            <td>docker (build, push)</td>
            <td>docker (CMD mode)</br>portainer (GUI mode)</td>
        </tr>
        <tr>
            <th>Builder</th>
            <td>-</td>
            <td>docker (build)</td>
            <td>docker (CMD mode)</br>portainer (GUI mode)</td>
        </tr>
        <tr>
            <th>Deployer</th>
            <td>-</td>
            <td>docker (pull)</td>
            <td>docker (CMD mode)</br>portainer (GUI mode)</td>
        </tr>
        <tr>
          <th>Runner</th>
          <td>-</td>
          <td>-</td>
          <td>-</td>
        </tr>
    </tbody>
</table>

Instructions (How ?) :
--
Install nano :   
<pre><code>$ sudo apt-get install nano</code></pre>

Install Docker :   
See related instructions <A href="https://github.com/babonet13/HelloWorld/tree/master/App/docker">here</A>

Install Portainer :   
See related instructions <A href="https://github.com/babonet13/HelloWorld/tree/master/App/portainer">here</A>

---
<A href="https://github.com/babonet13/HostYourNode/tree/master/HowTo/1_SetupTheMachine">Previous<A/> | <A href="https://github.com/babonet13/HostYourNode/tree/master/HowTo/3_DefineDockerfiles">Next<A/> 
