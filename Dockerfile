
FROM ubuntu:groovy

LABEL org.opencontainers.image.source=https://github.com/io-digital/bid

RUN apt-get update && \
    apt-get install --no-install-recommends -y \
    buildah \
    ca-certificates
