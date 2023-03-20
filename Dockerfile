FROM ubuntu:20.04

WORKDIR /app

COPY ./* /app

RUN sh docker-install.sh