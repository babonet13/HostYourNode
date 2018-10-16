FROM ubuntu-pkg
MAINTAINER babonet13 <admin@hubject.net>
RUN add-apt-repository ppa:bitcoin/bitcoin
RUN apt-get update
RUN apt-get install -y bitcoind
WORKDIR /root
RUN mkdir .bitcoin && cd .bitcoin
COPY bitcoin.conf /root/.bitcoin/bitcoin.conf
VOLUME [”/var/lib/bitcoin”]
EXPOSE 8333
ENTRYPOINT [”/usr/bin/bitcoind”]
