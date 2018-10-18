# Generate a alpine-based image dedicated to install software from binaries (alpine-bin)
FROM alpine
MAINTAINER babonet13 <admin@hubject.net>
RUN apk update
# Package dedicated to fetch binarie files from various repositories
RUN apk add wget curl git
# Package dedicated to manipulates binarie files
RUN apk add tar coreutils
