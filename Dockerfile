FROM alpine:latest
LABEL MAINTAINER="https://github.com/hankypoo7/zphish"
WORKDIR /zphish/
ADD . /zphish
RUN apk add --no-cache bash ncurses curl unzip wget php 
CMD "./zphisher.sh"
