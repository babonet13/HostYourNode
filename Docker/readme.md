# Dockerfiles section 
>>> This section of the repository is mainly useful for __developers__

Objectives
-
This section is dedicated to store of the image "recipes" which are composed by :
* 1 mandatory Dockefile. 
* 1 (or several) optional configuration (files). 

Prerequisites
-
Install Docker : 
> See detailled instructions <A href="https://github.com/babonet13/HelloWorld/tree/master/App/docker">here</A>. 

Install Git :
<pre><code>$ sudo apt-get install -y git</code></pre>

Clone the Github repository :
<pre><code>$ sudo git clone https://github.com/babonet13/HelloWorld /HelloWorld
$ sudo chown -R babonet13:babonet13 /HelloWorld</code></pre>

Update the Github repository (if already cloned) :
<pre><code>$ git pull --rebase</code></pre>

Note
-
Built images are stored in <A href="https://hub.docker.com/u/hostyournode/">this repository</A> of the Docker Hub ...   
... allowing people who want to configure a machine to pull selected images.

Test (Port)
-

Verify if a given port is open (e.g. 8333) :
<pre><code>$ nc -vz localhost 8333</code></pre

Verify if a daemon is listing a given port (e.g. 8333) :
<pre><code>$ netstat -anp | grep LISTEN | grep 8333</code></pre>

Verify if a connexion is established with a given port (e.g. 8333) :
<pre><code>$ netstat -anp | grep ESTABLISHED | grep 8333</code></pre>

