FROM ubuntu:15.04

RUN apt-get -yqq update && apt-get -yqq upgrade
RUN apt-get -yqq install curl

RUN curl https://install.meteor.com/ | sh

ADD bin /solum/bin
