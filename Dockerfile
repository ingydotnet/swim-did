FROM ubuntu:14.04

RUN apt-get update && \
    apt-get install -y build-essential cpanminus
RUN cpanm -n \
    IPC::Run \
    Swim \
    Swim::Plugin::badge \
    Swim::Plugin::cpan
