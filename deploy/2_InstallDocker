Docker : Installation guide
==
Resources
-
<a href="https://docs.docker.com/install/linux/docker-ce/ubuntu">Get Docker CE for Ubuntu</a>

Prerequisites 
-
<pre><code>$ sudo apt-install -y curl</code></pre>

Quick install
- 
<pre><code>$ sudo curl -sSL https://get.docker.com | sh</code></pre>

Complete install
- 
Uninstall previous Docker version(s)
<pre><code>$ sudo apt-get remove docker docker-engine docker.io</code></pre>

Fetch the official Docker PGP key
<pre><code>$ curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
$ sudo apt-key fingerprint 0EBFCD88</code></pre>
> You must get : 9DC8 5822 9FC7 DD38 854A E2D8 8D81 803C 0EBF CD88 

Add the official Docker repository
<pre><code>$ sudo add-apt-repository \ "deb [arch=amd64] https://download.docker.com/linux/ubuntu \ $(lsb_release -cs) \ stable"
$ sudo apt-get update</code></pre>

Install Docker-CE
<pre><code>$ sudo apt-get install -y docker-ce</code></pre>

Add your current user to th e"docker" group and apply this adding
<pre><code>$ sudo usermod -aG docker babonet13
su - babonet13</code></pre>

Test
-
Run the "hello-world" Dcoker container
<pre><code>$ docker run hello-world</code></pre>
