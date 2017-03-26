FROM ubuntu:zesty

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && \
    apt-get install -y snapcraft && \
    mkdir /workspace

WORKDIR /workspace
