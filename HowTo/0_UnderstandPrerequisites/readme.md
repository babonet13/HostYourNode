Step 0 : Understand Prerequisites
==

Objectives (Why ?) :
--
Insure that your you will success in building your own __100% containerized Bitcoin stack node(s)__

Description (What ?) :
--
You must check 3 differents kinds of prerequisites :
<table>
    <thead>
        <tr>
            <th>Prerequisite Type</th>
            <th>Description</th>
            <th>Comment</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td><A href="https://github.com/babonet13/HostYourNode/blob/master/HowTo/0_UnderstandPrerequisites/0_HardPrerequisites.md">Hardware prerequisites</A></td>
            <td>Constraints related to the hardware architecture of your machine</td>
            <td>Standard supported architecture : __amd64__</td>
        </tr>
        <tr>
            <td><A href="https://github.com/babonet13/HostYourNode/blob/master/HowTo/0_UnderstandPrerequisites/1_SoftPrerequisites.md">Software prerequisites</A></td>
            <td>Constraints related to the familly of the used Linux distribution</td>
            <td>Standard supported distribution : __Ubuntu/Debian__</td>
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
