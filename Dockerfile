FROM ubuntu:16.04

RUN apt-get update && \
  apt-get install --assume-yes --on-install-recommends puppet && \
  puppet --version
