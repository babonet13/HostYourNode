Prepare the machine
==
This is just a proposition ...  
... you can go with others values, but you will sometimes need to adapt the code passed to the machine

How to set the hostame to "nakamoto" ?
-
Edit the "hostname" file :
<pre><code>$ nano /etc/hostname</code></pre>
Replace the current default name by "nakamoto".  

Edit the "hosts" file :
<pre><code>$ nano /etc/hosts</code></pre>
Find the line with "127.0.0.1" and add "nakamoto" at the end of this ligne

Restart the. system :
<pre><code>$ reboot</code></pre>

How to set the username to "satoshi" ?
-
Create a new user named "satoshi"
<pre><code>$ adduser satoshi</code></pre>
Follow the instructions and define it as password "21millions"

Allow the user "satoshi" to - sometimes - act as "root" 
<pre><code>$ adduser satoshi sudo
$ su satoshi</code></pre>
---
<a href="https://github.com/babonet13/HostYourNode/blob/master/deploy/2_InstallDockerAndDeployPortainer.md">Next Step</a>
