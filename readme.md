Host Your Node (HYN)
==
FAST to Build, EASY to Tune, Enjoy for EVER !

>>> Work in process ...

Objective of the projet
- 
Thanks to this repository, you can build a  full container-based Bitcoin stack (Bitcoin Node + Lightning Node + Payment Node).  
So, you can either :
* Build your own stack : Using a physical machine at home or a virtual machine in the cloud
* Buy a ready to use stack by ordering a pre-configured machine using <a href="https://openbazaar.com/store/QmacnmoLh9Fbqn29JYifgB7yyxpPfW9Ezo6BDETNLpYcgQ">HostYourNode@OpenBazaar</a>

About the stack 
-
Such a stack could be composed by : 
  - 1 Bitcoin node : bitcoind (or btcd)
  - 1 Lightning node : LND (or C-Lightning or Eclair)
  - 1 Payment node : BTCPay
  
  See a graphical visualiztion of such a stack <a href="http://bit.ly/2yp0iHW">here</a>

Organization of this repository
-
This repository provide ressources for both :
* building the required components each node of the stack : Section "<A href="https://github.com/babonet13/HostYourNode/tree/master/Docker">Docker</A>" ("recipes" for building Docker images = Dockerfiles and associated files)
* deploying the stack on a machine : Sections "<A href="https://github.com/babonet13/HostYourNode/tree/master/deploy">deploy</A>" (instructions and deployment scripts) and "<A href="https://github.com/babonet13/HostYourNode/tree/master/fs">fs</A>" (configuration files)

Remarks
-
Each node could be build from :
   - a distro-specific package
   - binaries files
   - sources files

Used distro are :
   - Ubuntu : Used by many people
   - Alpine : Light & Fast
 
  Host Your Node Resources
 -
 Where to select images for building your machine : <A href="https://hub.docker.com/u/hostyournode/">HostYouNode@DockerHub</A>.   
 Where to find documents for maitaining your machine : <A href="http://bit.ly/2D8xyIm">Support Documents</A>.  
 Where to buy a pre-configured machine : <A href="http://bit.ly/2DOj69o">Store@OpenBazaar</A>.  
 
 Others Useful Resources
 -
 <A href="https://github.com/SatoshiPortal">SatoshiPortal@Github</A>
