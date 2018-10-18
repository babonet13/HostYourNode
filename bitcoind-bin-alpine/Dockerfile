# Generate a alpine-based image dedicated to run bitcoind (bitcoind-bin-alpine)
FROM alpine-bin
MAINTAINER babonet13 <admin@hubject.net>
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
EXPOSE 8333
# DAEMONIZATION
ENTRYPOINT ["/usr/bin/bitcoind"]
