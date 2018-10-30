Road Map of the Host Your Node projet
==

Current Situation VS Target Situation
-

Among several "facets" :
<table>
    <thead>
        <tr>
            <th>Criteria</th>
            <th>Current Situation</th>
            <th>Target Situation</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>Installation Mode</td>
            <td>From Package</td>
            <td>From Binaries or Sources</td>
        </tr>
        <tr>
            <td>Linux Distro</td>
            <td>Ubuntu/Debian</td>
            <td>Ubuntu/Debian, Alpine</td>
        </tr>
        <tr>
            <td>Dockerfile FROM</td>
            <td>Ubuntu</td>
            <td>Alpine</td>
        </tr>
        <tr>
            <td>Node Type</td>
            <td>Bitcoin</td>
            <td>Bitcoin + Lightning + Payment</td>
        </tr>
        <tr>
            <td>Daemon</td>
            <td>1 Default choice</td>
            <td>N Several choices</td>
        </tr>
        <tr>
            <td>Companion Software</td>
            <td>None</td>
            <td>RTL (Ride The Lightning)</td>
        </tr>
        <tr>
            <td>Hardware Architecture</td>
            <td>amd64</td>
            <td>amd64, arm32v7</td>
        </tr>
    </tbody>
</table>

Choice drivers
-
For Linux Distro :
* Ubuntu : Used by many people
* Alpine : Light & Fast

For Hardware Architecture :
* amd64 : The most spreaded
* arm32v7 : Raspberry, Odroïd
