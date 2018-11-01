Step 0 : Understand Prerequisites
==

Objectives (Why ?) :
--
Insure that your you will succes in building your own node

Description (What ?) :
--
There is 3 kinds of differents prerequisitse :
<table>
    <thead>
        <tr>
            <th>Prerequisite Type></th>
            <th>Description</th>
            <th>Comment</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td><A href="https://github.com/babonet13/HostYourNode/blob/master/HowTo/0_UnderstandPrerequisites/0_HardPrerequisites.md">Hardware prerequisites</A></td>
            <td>Constraints related to the harware architecture of your machine</td>
            <td>Standard supported architecture : amd64</td>
        </tr>
        <tr>
            <td><A href="https://github.com/babonet13/HostYourNode/blob/master/HowTo/0_UnderstandPrerequisites/1_SoftPrerequisites.md">Software prerequisites</A></td>
            <td>Constraints related to the familly of the used Linux distribution</td>
            <td>Standard supported distribution : Ubuntu/Debian</td>
        </tr>
         <tr>
            <td><A href="https://github.com/babonet13/HostYourNode/blob/master/HowTo/0_UnderstandPrerequisites/2_InfoPrerequisites.md">Information prerequisites</A></td>
            <td>Constrains related to the exact respect of some given name and/or name template</td>
            <td>E.g. : hostname, user password, image name, node name, ...</td>
        </tr>
    </tbody>
</table>

Instructions (How ?) :
--
How to check your hardware architecture ?
<pre><code>$ cat /proc/cpuinfo</code></pre>
Or
<pre><code>$ sudo apt-get install -y lshw
$ lshw</code></pre>


---
<A href="https://github.com/babonet13/HostYourNode/tree/master/HowTo/0_UnderstandPrerequisites">Previous<A/> | <A href="https://github.com/babonet13/HostYourNode/tree/master/HowTo/1_SetupTheMachine">Next<A/> 
