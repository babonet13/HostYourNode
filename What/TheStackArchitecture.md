The Stack Architecture
==
The following schema shows the whole Bitcoin stack architecture.
Legend
--

<table>
    <thead>
        <tr>
            <th>Concept</th>
            <th>Description</th>
            <th>Comment</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>Node</td>
            <td>Abstraction of a given type of softare which achieve some specifics tasks</td>
            <td>e.g. Bitcoin Node, Lightning Node, Payment Node</td>
        </tr>
        <tr>
            <td>Deamon</td>
            <td>Non-GUI software which implements a givent node</td>
            <td>e.g. LND, Eclair & C-Lightning are 3 differents implementation for the Lightning Node</td>
        </tr>
        <tr>
            <td>Interface</td>
            <td>GUI-oriented software wich allow end-user to interact with a given daemon</td>
            <td>e.g. The Ride The Lightning interface is used to control the LND daemon</td>
        </tr>
    </tbody>
</table>

Schema
-
![TheStackArchitecture](https://github.com/babonet13/Images/blob/master/HostYourNode/What/ThaStackArchitecture.png)
