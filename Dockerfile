FROM alpine:edge
LABEL MAINTAINER="bbaovanc@bbaovanc.com"

RUN apk add brotli
RUN apk add bzip2
RUN apk add gzip
RUN apk add lz4
RUN apk add p7zip
RUN apk add xz
RUN apk add zip
RUN apk add zstd

# decompress only
RUN apk add unrar
