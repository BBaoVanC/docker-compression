FROM alpine:edge
LABEL MAINTAINER="bbaovanc@bbaovanc.com"

RUN apk add zstd
RUN apk add brotli
