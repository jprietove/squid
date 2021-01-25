# SQUID para GNS3
# SQUID para GNS3

FROM jprietove/nuc:latest
MAINTAINER Javier Prieto <javier.prieto.edu@juntadeandalucia.es>

LABEL Title="SQUID para GNS3" \
      Description="SQUID para GNS3"

ENV HOME /root
ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update && apt-get install -y squid


VOLUME [ "/etc/squid/" ]

ENTRYPOINT bash
