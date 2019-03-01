FROM debian:buster-slim

RUN apt-get update \
 && apt-get -y install git devscripts debhelper build-essential dh-make

ADD ./builder.sh /builder.sh

CMD ["/builder.sh"]
