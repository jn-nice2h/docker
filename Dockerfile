FROM ubuntu:latest
RUN apt-get update –qq
RUN apt-get install -y nodejs iputils-ping