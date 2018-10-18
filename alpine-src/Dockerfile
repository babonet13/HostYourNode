# Generate a alpine-based image dedicated to build software from source (alpine-src)
FROM alpine-bin
MAINTAINER babonet13 <admin@hubject.net>
RUN apk update
# Meta-package which install the most common developement tools
RUN apk add alpine-sdk
