FROM alpine-pkg
WORKDIR /tmp
RUN mkdir bitcoind && cd bitcoind
COPY repository /etc/apk/repositories
RUN apk update
