Host Your Node (HYN)
==
FAST to Build, EASY to Tune, Enjoy for EVER !

>>> Work in process ...

Objective of the projet
- 
Thank to this repository, you can build a full Bitcoin stack (Bitcoin Node + Lightning Node + Payment Node)
You can either :
* Build your own stack : Using a "physical" machine at home or a "virtual" machine in the cloud
* Buy a ready to use stack at <a href="https://openbazaar.com/store/QmacnmoLh9Fbqn29JYifgB7yyxpPfW9Ezo6BDETNLpYcgQ">HostYourNode@OpenBazaar</a>

Organization of this repository
-
This repository provide Dockerfiles and associated configuration files ...
... in order to automatically build a full container-based Bitcoin stack.

Such a stack is composed by : 
  - 1 Bitcoin daemon : bitcoind
  - 1 Lightning daemon : LND
  - 1 Payment daemon : BTCPay

Each daemon could be build from :
   - a distro-specific Package
   - binaries files
   - sources files

Used distro are :
   - Ubuntu : Used by many people 
   - Alpine : Light & Fast
