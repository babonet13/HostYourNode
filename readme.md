HostYourNode (HYN) : Welcome to HYN-nautes !
==
__FAST__ to _Build_, __EASY__ to _Tune_, _Enjoy_ for __EVER__ ...   
(Buidl by end-users for end-users)

>>> Work in process ... 

See a Bitcoin node running thanks to the very usefull <A href="https://www.portainer.io/">Portainer</A> (= a GUI for <A href="https://www.docker.com/">Docker</A>) interface :
![BitcoinNodeIsRunning](https://github.com/babonet13/Images/blob/master/HostYourNode/BitcoinNodeIsRunning.jpg)
Lightning node and Payment node coming soon : stay tune ...

Objective of the projet
- 
Thanks to this repository, you can build a __100% containerized Bitcoin node(s) stack__.   
So, you can either :
* <A href="https://github.com/babonet13/HostYourNode/tree/master/HowTo">Build</A> your own node(s) stack by using a physical machine at home or a virtual machine in the cloud.
* <A href="http://bit.ly/2DOj69o">Buy</A> a ready-to-use stack by ordering a pre-configured (and pre-synced) machine.
> You can see the differents HYN-naute profiles <A href=https://github.com/babonet13/HostYourNode/blob/master/Who/Profiles.md>here</A>.  
> A Quick Start Guide for the deployer profile is available <A href="https://github.com/babonet13/HostYourNode/blob/master/HowTo/QuickStartGuide_deployer.md">here</A>.  

About the node(s) stack
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
 
 > You can see a graphical visualization of such a stack <a href="http://bit.ly/2yp0iHW">here</a>. 

Organization of this repository
-
This repository is organized thanks to the following sections :
 <table>
    <thead>
        <tr>
            <th>Section</th>
            <th>Description</th>
            <th>Comment</th>
        </tr>
    </thead>
    <tbody>
         <tr>
            <td><A href="https://github.com/babonet13/HostYourNode/tree/master/Who">Who</A></td>
            <td>Which HYN-naute profiles are involved in this project ?</td>
            <td>And which activities are realized by each HYN-naute profile ?</td>
        </tr>
        <tr>
            <td><A href="https://github.com/babonet13/HostYourNode/tree/master/What">What</A></td>
            <td>Explain what is such a stack, and what are images, containers, daemons, etc ...</td>
            <td>i.e. what are those things and how they are connected !</td>
        </tr>
        <tr>
            <td><A href="https://github.com/babonet13/HostYourNode/tree/master/Why">Why</A></td>
            <td>(Try to) explain why it is - so - important to run your own node ...</td>
            <td>... even if it is mainly an investment (both in money, time and knowledge)</td>
        <tr>
            <td><A href="https://github.com/babonet13/HostYourNode/tree/master/HowTo">HowTo</A></td>
            <td>Explain how to (step-by-step) build, deploy and operate such a stack</td>
            <td>Depending of your user profile you can ignore some step ;-)</td>
        </tr>
         <tr>
            <td><A href="https://github.com/babonet13/HostYourNode/tree/master/Docker">Docker</A></td>
            <td>A unique "flat" repository for all the required Dockerfile of this projet</td>
            <td>Contains also associated configuration file(s)</td>
        </tr>
        <tr>
            <td><A href="https://github.com/babonet13/HostYourNode/tree/master/fs">fs</A></td>
            <td>Configuration files and sh scripts for the automatic installation process</td>
            <td>Only for Ubuntu/Debian distro</td>
        </tr>
        <tr>
            <td><A href="https://github.com/babonet13/HostYourNode/tree/master/dev">dev</A></td>
            <td>Development stuff</td>
            <td>N/A</td>
        </tr>
    </tbody>
</table>
 
 HostYourNode Project Resources
 -  
Several web sites are used by the project : 
  <table>
    <thead>
        <tr>
            <th>Site</th>
            <th>Description</th>
            <th>Comment</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td><A href="https://github.com/babonet13/HostYourNode">Github</A></td>
            <td>All required resources for building such a Bitcoin stack node(s)</td>
            <td>This site ;-)</td>
        </tr>
        <tr>
            <td><A href="https://hub.docker.com/u/hostyournode/">Docker Hub</A></td>
            <td>Docker repository dedicated to store pre-build images</td>
            <td>You can either pull images from this repository or choosing to rebuild your own images</td>
        <tr>
            <td><A href="http://bit.ly/2SzMofe">Google Drive</A></td>
            <td>Contains some useful documents for support activities</td>
            <td></td>
        </tr>
         <tr>
            <td><A href="https://twitter.com/HostYourNode">Twitter</A></td>
            <td>To get some fresh news about the project ...</td>
            <td></td>
        </tr>
         <tr>
            <td><A href="http://bit.ly/2DOj69o">Open Bazaar</A></td>
            <td>The place where you can order a pre-configured machine</td>
            <td>Current machines are build from Hardkernel Odroïd HC1</td>
        </tr>
        <tr>
            <td><A href="mailto:host-your-node@hubject.net">Support E-Mail</A></td>
            <td>If you need some help !</td>
            <td></td>
        </tr>
    </tbody>
</table>
 
 Others Useful Resources
 -
 <A href="https://github.com/bcongdon/awesome-lightning-network">awesome-lightning-network@Github</A>.  
 <A href="https://github.com/SatoshiPortal">SatoshiPortal@Github</A>.  
 <A href="https://github.com/babonet13?tab=stars">MyStarredResources@Github</A>.  
 ---
[![Twitter URL](https://img.shields.io/twitter/url/http/shields.io.svg?style=social)](https://twitter.com/HostYourNode)
