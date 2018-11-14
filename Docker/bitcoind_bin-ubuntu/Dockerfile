# Generate a ubuntu-based image dedicated to run bitcoind (bitcoind-bin-ubuntu)
FROM ubuntu
MAINTAINER babonet13 <admin@hubject.net>
# PREREQUISITES
RUN apt-get update
RUN apt-get install -y wget curl git
RUN apt-get install -y tar coreutils
# PREPARATION
WORKDIR /tmp
ARG VERSION=0.17.0
ARG FILE=bitcoin-$VERSION-x86_64-linux-gnu.tar.gz
ARG URL=https://bitcoin.org/bin/bitcoin-core-$VERSION/$FILE
# INSTALLATION
RUN wget $URL
RUN tar xzf $FILE
RUN install -t /usr/bin bitcoin-$VERSION/bin/*
# CONFIGURATION
WORKDIR /root
RUN mkdir .bitcoin
COPY bitcoin.conf /root/.bitcoin/bitcoin.conf
# CONTEXTUALISATION
WORKDIR /var/lib
RUN mkdir bitcoin
VOLUME ["/var/lib/bitcoin"]
EXPOSE 8332 8333 28332 28333
# DAEMONIZATION
ENTRYPOINT ["/usr/bin/bitcoind"]
