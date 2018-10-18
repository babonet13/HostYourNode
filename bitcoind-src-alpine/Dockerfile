# Generate a alpine-based image dedicated to run bitcoind (bitcoind-src-alpine)
FROM ubutnu-bin
MAINTAINER babonet13 <admin@hubject.net>
# DEPENDENCIES (For bitcoind)
RUN apk add libssl-dev libevent-dev libboost-all-dev
# DEPENDENCIES (For LND)
RUN apk add libzmq3-dev libminiupnpc-dev
# PREPARATION
WORKDIR /tpm
ARG VERSION=0.17.0
RUN git clone -b $VERSION https://github.com/bitcoin/bitcoin.git
RUN cd bitcoin
# CONFIGURATION
RUN ./autogen.sh
RUN ./configure 
RUN make --disable-wallet --without-gui
# INSTALLATION
RUN make install
# CLEANUP
RUN make clean && make distclean
RUN cd .. && rm -r tmp
# CONTEXTUALISATION
VOLUME ["/var/lib/bitcoin"]
EXPOSE 8333
# DAEMONIZATION
ENTRYPOINT ["/usr/bin/bitcoind"
