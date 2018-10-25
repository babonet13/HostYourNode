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
  - 1 Bitcoin daemon : bitcoind (or btcd)
  - 1 Lightning daemon : LND (or C-Lightning or Eclair)
  - 1 Payment daemon : BTCPay
  
  See the stack <a href="http://bit.ly/2yp0iHW">here</a>

Organization of this repository
-
This repository provide ressources for both :
* building the required components : Section "Docker"
* deploying the stack on a machine : Sections "deploy" (instruction and deployment scripts) and "fs" (configuration files)

Remarks
-
Each daemon could be build from :
   - a distro-specific package
   - binaries files
   - sources files

Used distro are :
   - Ubuntu : Used by many people 
   - Alpine : Light & Fast
