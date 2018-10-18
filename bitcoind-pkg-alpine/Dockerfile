FROM alpine
MAINTAINER babonet13 <admin@hubject.net>
# PREPARATION
COPY repositories /etc/apk/repositories
# INSTALLATION
RUN apk add bitcoin bitcoin-cli
# CONFIGURATION
WORKDIR /root
RUN mkdir .bitcoin .bitcointest
COPY bitcoin.conf /root/.bitcoin/bitcoin.conf
COPY ../etc/bitcoin/bitcoin.conf /root/.bitcointest/bitcoin.conf
# CONTEXTUALISATION
VOLUME ["/var/lib/bitcoin"]
EXPOSE 8333
# DAEMONIZATION
ENTRYPOINT ["/usr/bin/bitcoind"]
