FROM debian:buster

RUN apt -y update && apt -y install wget
RUN wget --quiet -O - https://deb.nodesource.com/setup_12.x | bash -
RUN apt -y install nodejs && apt clean
