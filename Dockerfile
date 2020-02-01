FROM debian:buster

RUN apt update && apt install wget
RUN wget --quiet -O - https://deb.nodesource.com/setup_12.x | bash -
RUN apt install -y nodejs
