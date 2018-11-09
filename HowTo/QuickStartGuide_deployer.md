# Quick Start Guide for the deployer profile
>>> Follow those simplified steps ...   
... and get in more detailed explanations only if needed !  

See HYN-naute profiles and associated activities <A href="https://github.com/babonet13/HostYourNode/blob/master/Who/Profiles.md">here</A>

Step 0 : Understand Prerequisites (More explanations <A href="https://github.com/babonet13/HostYourNode/tree/master/HowTo/0_UnderstandPrerequisites">here</A>)
-
Mains prerequisites are :
<table>
    <thead>
        <tr>
            <th>Criteria</th>
            <th>Requirement</th>
            <th>Comment</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>INFO : Hard Drive Size</td>
            <td>At least 300GB, 500GB ot 1TB is better</td>
            <td>Coz the current size of the Bitcoin blockchain is env. 220 GB</td>
        </tr>
        <tr>
            <td>HARD : CPU Power</td>
            <td>Not really important, but ...</td>
            <td>... the more powerfull, the quickest syncing process</td>
        </tr>
        <tr>
            <td>SOFT : Linux Distro</td>
            <td>Ubuntu/Debian based distro (more useful choice)</td>
            <td>If not, you will have to adapt some code ...</td>
        </tr>
        <tr>
            <td>HARD : CPU Architecture</td>
            <td>amd64 (but not mandatory)</td>
            <td>If not, you will have to (re-)build Docker images from Dockerfiles in local</td>
        </tr>
    </tbody>
</table>


Step 1 : Setup The Machine (More explanations <A href="https://github.com/babonet13/HostYourNode/tree/master/HowTo/1_SetupTheMachine">here</A>)
-
Assemble or buy a Linux-based physical machine or rent a virtual machine ...   
... and set some <A href="https://github.com/babonet13/HostYourNode/blob/master/HowTo/1_SetupTheMachine/SetInformationPrerequisites.md">informations prerequisites<A/> (Not mandatory, but usefull for instructions compatibility)

Step 2 : Install Application (More explanations <A href="https://github.com/babonet13/HostYourNode/tree/master/HowTo/2_InstallApplications">here</A>)
-
__Install Docker__.    
Install Docker thanks to usefull script and put ```satoshi``` user in the ```docker``` group :
<pre><code>$ sudo curl -fsSL https://get.docker.com | sh ; sudo usermod -aG docker satoshi</code></pre>

__Install Portainer__.  
Create a ```portainer_data``` volume for Portainer :
<pre><code>$ docker volume create portainer_data</code></pre>

Run the ```portainer-node``` container based on the ```portainer/portainer``` image (on the standard HTTP Web port : 80) :
<pre><code>$ docker run -d -p 80:9000 -v /var/run/docker.sock:/var/run/docker.sock -v portainer_data:/data --name portainer-node portainer/portainer</code></pre>

__Install docker-compose__.    
> Wait and see if mandatory (for ```btcpayserver``` daemon).

Step 3 : Build Images : N/A !
-
> The "deployer" profile use already built Docker images ...   
__Build bitcoind image__.   
Build the final image (for amd64) :
<pre><code>$ docker build -t bitcoind_pkg-ubuntu_amd64:0.17.0 -f https://raw.githubusercontent.com/babonet13/HostYourNode/master/Docker/bitcoind_pkg-ubuntu/Dockerfile</code></pre>

Step 4 : Deploy Containers (More explanations <A href="https://github.com/babonet13/HostYourNode/tree/master/HowTo/5_DeployContainers">here</A>)
-
>>> Each Node Type (Bitcoin, Lightning & Payment) is proposed here to be implemented by a default daemon ...
... if you want to change the daemon of a given Node Type, you must see the section <A href="https://github.com/babonet13/HostYourNode/tree/master/HowTo/7_ManageStack">Manage Stack</A>

__Deploy a Bitcoin Node (based on bitcoind daemon)__.   
Pull the ```bitcoind_pkg-ubuntu_amd64``` image (last version) from the ```hostyournode``` Docker Hub repository :
<pre><code>$ docker pull hostyournode/bitcoind_pkg-ubuntu_amd64:0.17.0</code></pre>

Run the ```bitcoind-node``` container from the ```bitcoind_pkg-ubuntu_amd64``` image :
<pre><code>$ docker run -d --name bitcoin-node -v /var/lib/bitcoin:/var/lib/bitcoin -p 8332:8332 -p 8333:8333 -p 18501:18501 -p 18502:18502 -p 19000:19000 bitcoind_pkg-ubuntu_amd64:0.17.0</code></pre>

__Deploy a Lightning Node (based on LND daemon)__.   
Copy ```bitcoin.conf``` configuration file from the  ```bitcoin-node ``` container :
<pre><code>$ docker cp bitcoin-node:/root/.bitcoin/bitcoin.conf /home/satoshi/.bitcoin/bitcoin.conf</code></pre> 

Run the ```lightning-node``` container from the ```lnd``` image of the ```lightninglabs``` Docker Hub repository :
<pre><code>$ docker run -d --name=lightning-node -v /home/satoshi/.bitcoin:/root/.bitcoin -v /home/satoshi/.lnd:/root/.lnd -p 9735:9735 -p 10009:10009 lightninglabs/lnd --bitcoin.active --bitcoin.mainnet --bitcoin.node=bitcoind</code></pre>

__Deploy a Payment Node (based on btcpayserver daemon)__.  
> To Be Defined
