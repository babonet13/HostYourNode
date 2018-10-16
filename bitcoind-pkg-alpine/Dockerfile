FROM alpine
MAINTAINER babonet13 <admin@hubject.net>
# PREPARATION
COPY repositories /etc/apk/repositories
RUN apk update
# INSTALLATION
RUN apk add bitcoin bitcoin-cli
# CONFIGURATION
WORKDIR /root
RUN mkdir .bitcoin
COPY bitcoin.conf /root/.bitcoin/bitcoin.conf
# CONTEXTUALISATION
VOLUME ["/var/lib/bitcoin"]
EXPOSE 8333
# DAEMONIZATION
ENTRYPOINT ["/usr/bin/bitcoind"]
