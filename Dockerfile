FROM debian
MAINTAINER Larisa Glazyrina
RUN apt-get update
RUN apt-get install -y sudo
RUN apt-get install -y nano

