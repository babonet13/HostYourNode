# Generate a ubuntu-based image dedicated to run bitcoind (bitcoind_pkg-ubuntu)
FROM ubuntu
MAINTAINER babonet13 <admin@hubject.net>
# PREREQUISITES (PKG)
RUN apt-get update
RUN apt-get install -y apt-utils
RUN apt-get install -y ca-certificates
RUN apt-get install -y software-properties-common
# INSTALLATION
RUN add-apt-repository ppa:bitcoin/bitcoin
RUN apt-get install -y bitcoind
# CONFIGURATION
WORKDIR /root
RUN mkdir .bitcoin
COPY bitcoin.conf /root/.bitcoin/bitcoin.conf
# CONTEXTUALISATION
VOLUME ["/var/lib/bitcoin"]
EXPOSE 8332 8333 28332 28333
# DAEMONIZATION
ENTRYPOINT ["/usr/bin/bitcoind"]
