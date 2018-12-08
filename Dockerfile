FROM debian
MAINTAINER Karl Söderström <karl@karlsoderstrom.com>

RUN apt-get update && apt-get install -y curl
RUN curl https://bin.equinox.io/c/VdrWdbjqyF/cloudflared-stable-linux-amd64.tgz | tar xz

ENTRYPOINT ["/cloudflared"]
