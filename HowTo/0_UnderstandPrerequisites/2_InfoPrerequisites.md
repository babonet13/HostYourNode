Step 0.2 : Understand Information Prerequisites
==

Objectives (Why ?) :
-
Insure that your environment informations is coherent with the code proposed by the HostYourNode projet

Description (What ?) :
-
Standard names :
<table>
    <thead>
        <tr>
            <th>Criteria</th>
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
            <td>Host User Name</td>
            <td>satoshi</td>
            <td>USERNAME</td
        </tr>
        <tr>
            <td>Host User Name Password</td>      
            <td>21millions</td>
            <td>PASSWORD</td>
        </tr>
        <tr>
            <td>RCP User Name</td>
            <td>satoshi-rcp</td>
            <td>RCP-USER</td
        </tr>
        <tr>
            <td>RCP User Name Password</td>      
            <td>21millions-rcp</td>
            <td>RCP-PW</td>
        </tr>
         <tr>
            <td>Portainer User Name</td>
            <td>satoshi</td>
            <td>PORTUSER</td
        </tr>
        <tr>
            <td>Portainer User Name Password</td>      
            <td>21millions</td>
            <td>PORTPW</td>
        </tr>     
    </tbody>
</table>

Name template :
<table>
    <thead>
        <tr>
            <th>Name</th>
            <th>Template</th>
            <th>Example</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>Host Name</td>
            <td>REPO/DAEMON_MODE-DISTRO_ARCH:VERSION</td>
            <td>hostyournode/bitcoind_pkg-ubuntu:0.17.0</td>
        </tr>
        <tr>
            <td>Host Name</td>
            <td>DEAMON-node</td>
            <td>bitcoin-node</td>
        </tr>
        <tr> 
    </tbody>
</table>

Instruction (How ?) :
-
How to check your hostname ?
<pre><code>$ hostname</code></pre>

How to check your username ?
<pre><code>$ whoami</code></pre>

How to check your container name(s) ?
<pre><code>$ docker ps -a</code></pre>

---
<A href="https://github.com/babonet13/HostYourNode/tree/master/HowTo/0_UnderstandPrerequisites/1_SoftPrerequisites.md">Previous<A/> | <A href="https://github.com/babonet13/HostYourNode/blob/master/HowTo/0_UnderstandPrerequisites/readme.md">Next<A/> (<A href="https://github.com/babonet13/HostYourNode/blob/master/HowTo/0_UnderstandPrerequisites/readme.md">Down</A>)
