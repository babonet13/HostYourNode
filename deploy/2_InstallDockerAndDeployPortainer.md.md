Install Docker & Deploy Portainer
==
Remarks 
-
Change the user by the defaut user (= satoshi) for building the Bitcoin node stack ...

Docker installation
-
<a href="https://github.com/babonet13/HelloWorld/tree/master/App/docker">docker : Installation Guide (Package-based - Ubuntu/Debian)</a>

Portainer deployment 
-
<a href="https://github.com/babonet13/HelloWorld/tree/master/App/portainer">portainer : Deployment Guide</a>

Run Portainer on the standard Web port (e.g. 80) instead of the port 9000 :
<pre><code>$ docker run -d -p 80:9000 -v /var/run/docker.sock:/var/run/docker.sock -v portainer_data:/data --name portainer-node portainer/portainer</code></pre>
---
<a href="https://github.com/babonet13/HostYourNode/blob/master/deploy/3_DeployNodes.md">Next Step</a>
