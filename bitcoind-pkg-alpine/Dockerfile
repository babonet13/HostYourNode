FROM alpine
MAINTAINER babonet13 <admin@hubject.net>
COPY repositories /etc/apk/repositories
RUN apk update
RUN apk add bitcoin bitcoin-cli
WORKDIR /root
RUN mkdir .bitcoin
COPY bitcoin.conf /root/.bitcoin/bitcoin.conf
VOLUME ["/var/lib/bitcoin"]
EXPOSE 8333
ENTRYPOINT ["/usr/bin/bitcoind"]
