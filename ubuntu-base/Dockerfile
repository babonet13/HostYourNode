# Generate a ubuntu-based image dedicated to install software from pakages (ubuntu-pkg)
FROM ubuntu AS ubuntu-pkg
RUN apt-get update
# Package dedicated to check authenticity
RUN apt-get install -y ca-certificates
# Package dedicated to manage packages
RUN apt-get install -y apt-utils software-properties-common

# Generate a ubuntu-based image dedicated to install software from binaries (ubuntu-bin)
FROM ubuntu-pkg AS ubuntu-bin
RUN apt-get update
# Package dedicated to fetch binarie files from various repositories
RUN apt-get install -y wget curl git
# Package dedicated to manipulates binarie files
RUN apt-get install -y tar coreutils

# Generate a ubuntu-based image dedicated to build software from source (ubuntu-src)
FROM ubuntu-bin AS ubuntu-src
RUN apt-get update
# Packages which install the most common developement tools
RUN apt-get install -y build-essential
RUN apt-get install -y automake
RUN apt-get install -y libtool
RUN apt-get install -y python3
