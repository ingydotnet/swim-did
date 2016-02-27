FROM alpine:latest

COPY build /.build

RUN sh /.build
