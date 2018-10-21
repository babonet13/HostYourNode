# Generate a ubuntu-based image dedicated to build software from source (ubuntu-src)
FROM ubuntu-bin
MAINTAINER babonet13 <admin@hubject.net>
RUN apt-get update
# Packages which install the most common developement tools
RUN apt-get install -y build-essential
RUN apt-get install -y automake
RUN apt-get install -y libtool
RUN apt-get install -y python3
