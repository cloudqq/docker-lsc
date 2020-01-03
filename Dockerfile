FROM anapsix/alpine-java:latest
MAINTAINER cloudqq <cloudqq@gmail.com>

RUN cd /tmp \
    && wget https://lsc-project.org/archives/lsc-core-2.1.4-dist.tar.gz && tar xvf lsc-core-2.1.4-dist.tar.gz \
    && cp -r /tmp/lsc-2.1.4 /usr/local

ENV PATH "$PATH":/usr/local/lsc-2.1.4/bin
