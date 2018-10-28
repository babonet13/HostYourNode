Host Your Node (HYN)
==
FAST to Build, EASY to Tune, Enjoy for EVER !

>>> Work in process ...

Objective of the projet
- 
Thanks to this repository, you can build a __100% container-based__ Bitcoin stack. So, you can either :
* <A href="https://github.com/babonet13/HostYourNode/tree/master/deploy">Deploy</A> your own stack by using a physical machine at home or a virtual machine in the cloud
* <A href="http://bit.ly/2D8xyIm">Buy</A> a ready-to-use stack by ordering a pre-configured machine at <a href="http://bit.ly/2D8xyIm">HostYourNode@OpenBazaar</a>

About the stack 
-
This stack could be composed by : 
 <table>
    <thead>
        <tr>
            <th>Node type</th>
             <th>Requirement</th>
             <th>Default Implementation</th>
             <th>Alternative Implementation</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>Bitcoin node</td>
            <td>Mandatory</td>
            <td><A href="https://github.com/bitcoin/bitcoin">bitcoind</A> (by <A href="https://bitcoincode.org">Bitcoin Core</A>)</td>
            <td><A href="https://github.com/btcsuite/btcd">btcd</A> (by <A href="https://btcsuite.github.io">Btcsuite</A>)</td>
        </tr>
        <tr>
            <td>Lightning node</td>
            <td>Optional</td>
            <td><A href="https://github.com/lightningnetwork/lnd">LND</A> (by <A href="https://lightning.engineering">Lightning Labs</A>)</td>
            <td><A href="https://github.com/ElementsProject/lightning">C-Lightning</A> (by <A href="https://blockstream.com">Blockstream</A>)
                </br><A href="https://github.com/ACINQ/eclair">Eclair</A> (by <A href="https://acinq.co">Acinq</A>)</td></td>
        </tr>
        <tr>
            <td>Payment node</td>
            <td>Optional</td>
            <td><A href="https://github.com/btcpayserver/btcpayserver">btcpayserver</A> (by <A href="https://github.com/rockstardev">rocstardev</A>)</td>
             <td>None</td>
        </tr>
    </tbody>
</table>
 
  See a graphical visualiztion of such a stack <a href="http://bit.ly/2yp0iHW">here</a>

Organization of this repository
-
This repository provide resources for both :
* building the required components for each node of the stack : Section "<A href="https://github.com/babonet13/HostYourNode/tree/master/Docker">Docker</A>" ("recipes" for building Docker images = Dockerfiles and associated files)
* deploying a given stack on a machine : Sections "<A href="https://github.com/babonet13/HostYourNode/tree/master/deploy">deploy</A>" (instructions and deployment scripts) and "<A href="https://github.com/babonet13/HostYourNode/tree/master/fs">fs</A>" (configuration files)
 
 Host Your Node Resources
 -
 Where to select images for building your machine : <A href="https://hub.docker.com/u/hostyournode/">HostYourNode@DockerHub</A>.   
 Where to find documents for maintaining your machine : <A href="http://bit.ly/2D8xyIm">Support Documents</A>.  
 Where to buy a pre-configured machine : <A href="http://bit.ly/2DOj69o">Store@OpenBazaar</A>.  
 
 Others Useful Resources
 -
 <A href="https://github.com/bcongdon/awesome-lightning-network">awesome-lightning-network@Github</A>.  
 <A href="https://github.com/SatoshiPortal">SatoshiPortal@Github</A>.  
 <A href="https://github.com/babonet13?tab=stars">MyStarredResources@Github</A>  
 <A href="https://www.sosthene.net/histoire-noeud/">Une histoire de noeud</A> 
