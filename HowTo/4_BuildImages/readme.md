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
-
Build an __target image__ from a __source image__ by using a __Dockerfile__ and associated configrtation file(s). 

Description (What ?) :
-
Builing a target image could be done in 1 or several steps.  

__Needed tools (& commands)__ : 
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
The following instructions are related to a generic 1 step process.  
(More specific instructions could be find <A href="https://github.com/babonet13/HostYourNode/tree/master/Docker/bitcoind_pkg-ubuntu">here</A>)
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
            <td>$ docker pull %SOURCE_IMG</td>
            <td>$ docker pull ubuntu</td>
        </tr>
        <tr>
            <td>Clone the Git repository in local</td>
            <td>$ git clone https://github.com/%GIT_REP_USER/%GIT_REP_NAME /%REP_PATH</td>
            <td>$ git clone https://github.com/babonet13/HostYourNode /HostYourNode</td>
        </tr>
        <tr>
            <td>Build the tartet image from the source</td>
            <td>$ docker build -t %TARGET_IMG %DOCKERFILE_DIR</td>
            <td>$ docker build -t ubuntu-pkg /HostYourNode/Docker/ubuntu-pkg</td>
        </tr>
        <tr>
            <td>Log into the Docker Hub repository</td>
            <td>$ docker login -u %DOCKER_HUB</td>
            <td>$ docker login -u hostyournode</td>
        </tr>
        <tr>
            <td>Tag the target image</td>
            <td>$ docker tag ubuntu-pkg:latest %DOCKER_HUB/%TARGET_IMG:latest</td>
            <td>$ docker tag ubuntu-pkg:latest hostyournode/ubuntu-pkg:latest</td>
        </tr>
        <tr>
            <td>Push the target image</td>
            <td>$ docker push %DOCKER_HUB/%TARGET_IMG:latest</td>
            <td>$ docker push hostyournode/ubuntu-pkg:latest</td>
        </tr>
    </tbody>
</table>

__Remark__ : Cloning the repository in local is not a mandatory step. The docker build command can also directly user the Dockerfaile stored in the Git Repository.
