FROM ubuntu:24.04

RUN apt-get update && apt-get -y install mc --no-install-recommends && apt-get clean
