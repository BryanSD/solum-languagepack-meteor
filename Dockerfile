FROM ubuntu:15.04

curl https://install.meteor.com/ | sh

ADD bin /solum/bin
