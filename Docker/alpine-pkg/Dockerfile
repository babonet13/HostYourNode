# Generate a alpine-based image dedicated to install software from package (alpine-pkg)
FROM alpine
MAINTAINER babonet13 <admin@hubject.net>
RUN apk update
# Package dedicated to check authenticity
RUN apk add ca-certificates
RUN apk add wget
