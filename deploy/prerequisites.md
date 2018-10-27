Prerequisites for deploying a 100% container-based Bitcoin stack on your machine
==
All what you need is a machine with a installed Linux distro (ideally a with a Debian/Ubuntu based distro).   
You have this alternative : 
* Either a __physical__ machine located _at your home_
* Either a __virtual__ machine hosted _in the cloud_

How to have a physical machine at home ?
==
The simple way : buy a already installed machine
-
>>> To Be Done

The other way : install Ubutun on a given machine
-
>>> To Be Done

How to have a virtual machine in the cloud ?
==
Rent a pre-installed machine at a VPS (Virtual Private Server) provider 
* Amazon AWS
* Digital Ocean
* OVH
* ...

How to match the prerequisites ?
==
How to set the hostame to "nakamoto" ?
-
Edit the "hostname" file :
<pre><code>$ nano /etc/hostname</code></pre>
Replace the name by "nakamoto".  

Edit the "hosts" file :
<pre><code>$ nano /etc/host</code></pre>
Find the line with "127.0.0.1" and add "nakamoto" at the end of this ligne

Restart the. system :
<pre><code>$ reboot</code></pre>

How to set the username to "satoshi" ?
-
>>> To Be Done
