Portainer usage : Procedure related to 1st login
==
Prerequisite
-
Point your Web Browser to the LAN IP (e.g. 192.168.1.99) of the machine where Portainer is deployed :
* If you are on the machine which running Portainer : http://localhost (or * http://localhost:9000 depending on how you started Portainer)
* If you are on another machine : http://192.168.1.99 (or * http://192.168.1.99:9000 depending on how you started Portainer)

You will get the following screen :

![Step 0](https://github.com/babonet13/Images/blob/master/Portainer/1stLogin/Step_0.png)

Step by step procedure
-
Step 1 > Fill the "Username", the "Password" and the "Confirm password" fields :

![Step 1](https://github.com/babonet13/Images/blob/master/Portainer/1stLogin/Step_1.png)

Step 2 > Press the "Create user" button, then you get this screen : 

![Step 2](https://github.com/babonet13/Images/blob/master/Portainer/1stLogin/Step_2.png)

Step 3 > Clic on the "Local" button,  then you get this screen : 

![Step 3](https://github.com/babonet13/Images/blob/master/Portainer/1stLogin/Step_3.png)

Step 4 > Clic on the "Connect" button,  then you get this screen : 

![Step 4](https://github.com/babonet13/Images/blob/master/Portainer/1stLogin/Step_4.png)

Step 5 > Clic on the "Whale" logo (near "local"), then you get this screen : 

![Step 5](https://github.com/babonet13/Images/blob/master/Portainer/1stLogin/Step_5.png)

From here, you can start pulling __image(s)__ and deploying __container(s)__ !  
(A __container__ is running instance of a given __image__)

---
<A href="https://github.com/babonet13/HostYourNode/blob/master/deploy/3_DeployNodes_GUI.md">Go back to main procedure</A>   
---   

>>> VERY IMPORTANT NOTICE   
Additional Step > Clic on the "Container" menu,  then you get this screen : 

![Step 6](https://github.com/babonet13/Images/blob/master/Portainer/1stLogin/Step_6.png)

You can notice that a container named "portainer-node" is running !   
NEVER STOP AND/OR REMOVE THIS CONTAINER !!! IN THIS CASE IT WILL BE MANDATORY TO SWITCH IN LINUX COMAND LINE MODE ...

