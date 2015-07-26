FROM devries/dnsmasq:latest
MAINTAINER ototadana@gmail.com

RUN sed -i "s|addn-hosts=/etc/althosts|addn-hosts=/altetc/althosts|" /etc/dnsmasq.conf

VOLUME ["/altetc"]
