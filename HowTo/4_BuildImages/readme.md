<table>
    <thead>
        <tr>
            <th>navbar</th>
            <td>RUN</td>
            <td>DPL</td>
            <td><A href="https://github.com/babonet13/HostYourNode/tree/master/HowTo/2_InstallApplications">BLD</A></td>
            <td><A href="https://github.com/babonet13/HostYourNode/tree/master/HowTo/3_DefineDockerfiles">DEV</A></td>
            <td>< PREVIOUS | NEXT ></td>
            <td><A href="https://github.com/babonet13/HostYourNode/tree/master/HowTo/5_DeployContainers">DEV</A></td>
            <td><A href="https://github.com/babonet13/HostYourNode/tree/master/HowTo/5_DeployContainers">BLD</A></td>
            <td>DPL</td>
            <td>RUN</td>
            <th><A href="https://github.com/babonet13/HostYourNode/blob/master/Who/Profiles.md">profiles</A></th>
        </tr>
    </thead>
</table>

---
# Step 4 : Build Images
---

Objectives (Why ?) :
--
Build an __target image__ from a __source image__ by using a __Dockerfile__ and associated configrtation file(s). 

Description (What ?) :

__Needed tool (& comman__ : 
* git (clone)
* docker (pull, build, login, push)

<table>
    <thead>
        <tr>
            <th>Input(s)</th>
            <th>Output</th>
        </tr>
    </thead>
    <tbody>
        <tr>
        <td>Dockerfile (e.g. <A href="https://github.com/babonet13/HostYourNode/blob/master/Docker/bitcoind_pkg-ubuntu/Dockerfile">example</A>)</br>Source image (e.g. <A href="https://hub.docker.com/r/_/ubuntu/">example</A>)</br>Configuration file(s) (see <A href="https://github.com/babonet13/HostYourNode/blob/master/Docker/bitcoind_pkg-ubuntu/bitcoin.conf">here</A>)</td>
        <td>Target image (e.g. <A href="https://hub.docker.com/r/hostyournode/bitcoind_pkg-ubuntu_arm32v7/">example</A>)</td>
        </tr>
    </tbody>
</table>

Instructions (How ?) :
--

<table>
    <thead>
        <tr>
            <th>What To Do ?</th>
            <th>How To Do It ?</th>
            <th>Example</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>Get the source image</td>
            <td>$ docker pull %S_IMG</td>
            <td>$ docker pull ubuntu</td>
        </tr>
        <tr>
            <td>Clone in local the Git repository</td>
            <td>$ git clone https://github.com/%REP_USER/%REP_NAME /%REP_PATH</td>
            <td>$ git clone https://github.com/babonet13/HostYourNode /HostYourNode</td>
        </tr>
        <tr>
            <td>Build the tartet image frome the sorce  </td>
            <td>$ docker build -t %T_IMG %DOCKERFILE_DIR</td>
            <td>$ docker build -t ubuntu-pkg /HostYourNode/Docker/ubuntu-pkg</td>
        </tr>
    </tbody>
</table>

