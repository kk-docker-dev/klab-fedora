# Fedora base image
FROM fedora:latest

# About docker image
LABEL MAINTAINER="Kirubakaran Shanmugam <kribakarans@gmail.com>"
LABEL DESCRIPTION="KLAB Fedora base image"

RUN yum -y update
RUN yum -y install ctags curl file findutils gcc gdb git gzip make sudo tar vim wget && \
    yum -y clean all

WORKDIR /root

CMD [ "/bin/bash" ]
