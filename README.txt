This repository provide Dockerfiles and associated configuration files in order to automatically build a full container-base Bitcoin stack.

Such a stack is composer by : 
  - 1 Bitcoin daemon : bitcoind
  - 1 Lightning daemon : LND
  - 1 Pay daemon : BTCPay

Each daemon could be build from :
   - a distro-specific Package
   - binaries files
   - sources files

Used distro are :
   - Ubuntu : Used by many people 
   - Alpine : Light & Fast
