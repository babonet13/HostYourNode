FROM ubuntu-bin
MAINTAINER babonet13 <admin@hubject.net>
WORKDIR /tmp
ARG VERSION=0.17.0
ARG FILE=bitcoin-$VERSION-x86_64-linux-gnu.tar.gz
ARG URL=https://bitcoin.org/bin/bitcoin-core-$VERSION/$FILE
RUN wget $URL
RUN tar xzf $FILE
RUN install -t /usr/bin bitcoin-$VERSION/bin/*
COPY bitcoin.conf /etc/bitcoin/bitcoin.conf
VOLUME [”/var/lib/bitcoin”]
EXPOSE 8333
ENTRYPOINT [”bitcoind”]
