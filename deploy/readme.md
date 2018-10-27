Section "deploy" of the Host Your Node projet
==
This section dedicated for deploying the Bitcoin stack (BTC, LN, Pay) on a given machine

Prerequisites
-
Your need a running machine (physical or virtual) with a Linux distro installed
> Instructions of this section are based on Ubuntu/Debian, but could be easily be adapted to others distro

Scope
-
The content of this section will allow you to install on your machine :
* Docker
* Portainer (A containerized tool for managing your containe
* 1 containerized web node (by default : ubuntu-base apache with CGI)
* 1 containerized bitcoin node (by default : ubuntu-base bicoind from package)

Method
-
The installation process could be :
* manual : if you want a deep control about which commands are passed to your machine and/or adapt them for others distron than Ubuntu/Debian
* automatic : if you want a cool & fast installation process (only available for Ubuntu/Debian)

Default values
-
This installation process is using some default values. Thos value could of course be changed, but in this case the installation process must be manual, because it require to adpat command passed to the machine.


Appendix
==
Ubuntu
-
curl https://raw.githubusercontent.com/babonet13/HostYourNode/master/deploy/ubuntu/setup.sh | sh

Alpine
-
To Be Done
