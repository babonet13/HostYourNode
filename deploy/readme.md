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
* Portainer (A containerized tool for managing containers thanks to a GUI)
* A containerized Bitcoin node (by default : ubuntu-based bicoind from package)
* A containerized Lightning node (by default : ubuntu-based LND from package)
* A containerized Payment node (by default : ubuntu-based btcpayserver from package)

Method
-
The installation process could be :
* manual : if you want a deep control about which commands are passed to your machine and/or adapt them for others distron than Ubuntu/Debian
* automatic : if you want a cool & fast installation process (only available for Ubuntu/Debian)

Default values
-
This installation process is using some default values. Thos value could of course be changed, but in this case the installation process must be manual, because it require to adpat command passed to the machine.

<table>
    <thead>
        <tr>
            <th>Parameter</th>
            <th>Value</th>
            <th>Variable</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>Host Name</td>
            <td>nakamoto</td>
            <td>HOSTNAME</td>
        </tr>
        <tr>
            <td>Host User</td>
            <td>satoshi</td>
            <td>USERNAME</td>
        </tr>
        <tr>
            <td>Host User Password</td>
            <td>21millions</td>
            <td>PASSWORD</td>
        </tr>
    </tbody>
</table>

Appendix
==
Ubuntu
-
curl https://raw.githubusercontent.com/babonet13/HostYourNode/master/deploy/ubuntu/setup.sh | sh

Alpine
-
To Be Done
