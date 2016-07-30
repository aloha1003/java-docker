FROM ubuntu:latest
MAINTAINER John Lin <knives1003@gmail.com>

ENV DEBIAN_FRONTEND noninteractive
ENV INITRD No


RUN apt-get update && \
    apt-get install --no-install-recommends -y openjdk-8-jre-headless && \
    apt-get clean 

CMD ["/usr/bin/java"]
