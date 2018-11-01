Step 0.0 : Understand Hardware Prerequisites
==

Objectives (Why ?) :
--
Insure that your hardware is compliant with resources (mainly images) provided by the HostYourNode projet

Description (What ?) :
--
Supported architecture(s) :
<table>
    <thead>
        <tr>
            <th>Road Map ></th>
            <th>Actual</th>
            <th>Planned</th>
            <th>Future</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>Architecture</td>
            <td>amd64</td>
            <td>arm32v7 (Raspberry, Odroid)</td>
            <td>Other(s)</td>
        </tr>
        <tr>
            <td>Use or build</td>      
            <td>Can use pre-build image</td>
            <td>Must build your own image from Dockerfile</td>
            <td>Must build your own image from Dockerfile</td>
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
<A href="https://github.com/babonet13/HostYourNode/tree/master/HowTo/0_UnderstandPrerequisites">Previous<A/> | <A href="https://github.com/babonet13/HostYourNode/blob/master/HowTo/0_UnderstandPrerequisites/1_SoftPrerequisites.md">Next<A/> (<A href="https://github.com/babonet13/HostYourNode/blob/master/HowTo/0_UnderstandPrerequisites/readme.md">Down</A>)
