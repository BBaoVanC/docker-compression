FROM alpine:edge
LABEL MAINTAINER="bbaovanc@bbaovanc.com"

RUN apk add git make parallel
RUN apk add brotli bzip2 gzip lz4 p7zip xz zip zstd
