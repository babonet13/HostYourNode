FROM ubuntu-pkg
MAINTAINER babonet13 <admin@hubject.net>
RUN add-apt-repository ppa:bitcoin/bitcoin
RUN apt-get update
RUN apt-get install -y bitcoind
VOLUME [”/var/lib/bitcoin”]
EXPOSE 8333
ENTRYPOINT [”bitcoind”]
