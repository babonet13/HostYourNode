FROM ubuntu-pkg
MAINTAINER babonet13 <admin@hubject.net>
# PREPARATION
RUN add-apt-repository ppa:bitcoin/bitcoin
# INSTALLATION
RUN apt-get install -y bitcoind
# CONFIGURATION
WORKDIR /root
RUN mkdir .bitcoin
COPY bitcoin.conf /root/.bitcoin/bitcoin.conf
# CONTEXTUALISATION
VOLUME ["/var/lib/bitcoin"]
EXPOSE 8333
# DAEMONIZATION
ENTRYPOINT ["/usr/bin/bitcoind"]
