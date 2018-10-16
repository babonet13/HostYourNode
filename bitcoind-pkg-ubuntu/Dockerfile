FROM ubuntu-pkg
MAINTAINER babonet13 <admin@hubject.net>
RUN add-apt-repository ppa:bitcoin/bitcoin
RUN apt-get install -y bitcoind
WORKDIR /etc
RUN mkdir bitcoin
COPY bitcoin.conf /etc/bitcoin/bitcoin.conf
VOLUME [”/var/lib/bitcoin”]
EXPOSE 8333
ENTRYPOINT [”/usr/bin/bitcoind”]
