FROM sebp/elk
MAINTAINER Luke Murphy <luke.murphy@lock8.me>

ADD ./logspout.conf /etc/logstash/conf.d/logspout.conf

EXPOSE 5100
