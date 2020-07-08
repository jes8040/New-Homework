FROM docker.io/library/ubuntu:latest
MAINTAINER jes8040 jesamygonzales@gmail.com

RUN apt-get -y update
RUN apt-get -y upgrade
WORKDIR /
COPY helloworld.sh /
ENTRYPOINT [ "/bin/bash","/helloworld.sh" ]
