FROM alpine:edge

RUN apk add rust cargo openssl-dev libpcap-dev
