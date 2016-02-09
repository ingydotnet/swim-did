FROM ubuntu:14.04

RUN apt-get update && \
    apt-get install -y build-essential cpanminus
RUN cpanm -n \
    Swim \
    Swim::Plugin::badge \
    Swim::Plugin::cpan

ENTRYPOINT ["swim", "--to=pod", "--complete", "--wrap"]
