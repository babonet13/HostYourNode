What is a container-oriented architecture ?
==
It's a software architecture where applications are isolated in theirs specific environment is order to run more safely.  
Such an architecture is more robust and easy to deploys because each container give to its applications just what they need : 
* configuration file(s)
* storage volume(s)
* port(s)
* ...

Wiht this kind of architecture it become easy to switch from a application to anothers with perturbing yhe whole system.
(e.g. Changing the Bitcoin Node implemented by the bitcoind daemon by a Bitcoin Node implemented by btcd daemon)

Legend
-
Identification and description of the mains related concepts :
<table>
    <thead>
        <tr>
            <th>Concept</th>
            <th>Description</th>
            <th>Comment / Example</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>Dockerfile</td>
            <td>Set of formal instructions for building a target image from a source image</td>
            <td>A Dockerfile is a kinf of "recipe" for "cooking an image</td>
        </tr>
        <tr>
            <td>Image</td>
            <td>Set of applications, scripts, configuration files, ... embedded in a given OS environment</td>
            <td>Applications could be daemons (CMD mode) and/or interfaces (GUI mode)</td>
        </tr>
        <tr>
            <td>Container</td>
            <td>Running instance of a image</td>
            <td>A __contained is hosting daemon(s) in memory</td>
        </tr>
    </tbody>
</table>

Schema
-
![ContainerOrientedArchitecture](https://github.com/babonet13/Images/blob/master/HostYourNode/What/ContainerOrientedArchitecture.png)


References
-

<table>
    <thead>
        <tr>
            <th>Title</th>
            <th>Author(s)</th>
            <th>Language</th>
        </tr>
    </thead>
     <tbody>
        <tr>
            <td>To Be Defined</td>
            <td>To Be Defined</td>
            <td></td>
        </tr>
</table>
