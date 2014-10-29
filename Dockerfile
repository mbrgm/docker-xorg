FROM ubuntu:14.10
MAINTAINER Marius Bergmann <marius@yeai.de>

RUN apt-get update && apt-get install -y xorg
VOLUME ["/tmp/.X11-unix"]
ENTRYPOINT ["Xorg"]
