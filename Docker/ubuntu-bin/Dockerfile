# Generate a ubuntu-based image dedicated to install software from binaries (ubuntu-bin)
FROM ubuntu-pkg
MAINTAINER babonet13 <admin@hubject.net>
RUN apt-get update
# Package dedicated to fetch binarie files from various repositories
RUN apt-get install -y wget curl git
# Package dedicated to manipulates binarie files
RUN apt-get install -y tar coreutils
