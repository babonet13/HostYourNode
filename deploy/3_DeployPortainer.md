Deploy Portainer
==
Resources
-
<a href="https://portainer.io/install.html">Portainer.io : Installation</a>

Prerequisites 
-
Docker must be installed on your machine : See <A href="https://github.com/babonet13/HelloWorld/blob/master/Docker/install.md">here</A> for the instructions. 


Install on a local machine
- 
Create a named volume for Portainer
<pre><code>$ docker volume create portainer_data</code></pre>

Run the portainer-node container based on the portainer image
<pre><code>$ docker run -d -p 80:9000 -v /var/run/docker.sock:/var/run/docker.sock -v portainer_data:/data --name portainer-node portainer/portainer</code></pre>

Configure distant access
- 
> This step is only required if you want to manage those containers from another Portainer instance ! 

Edit the Docker daemon configuration file
<pre><code>$ sudo nano /etc/docker/daemon.json</code></pre>

Add the following lines (where 192.168.1.99 is the IP address of the host)
<pre><code>{   
	"debug": true,
	"hosts":["unix:///var/run/docker.sock","tcp://192.168.1.99:2375"]
}</code></pre>

Restart the Docker daemon
<pre><code>$ sudo dockerd restart</code></pre>
---
<a href="https://github.com/babonet13/HostYourNode/blob/master/deploy/4_DeployNodes.md">Next Step</a>
