FROM alpine:latest

MAINTAINER Tesla Vault <0day@criptext.com>

RUN apk update && apk add nmap nmap-scripts && rm -rf /var/cache/apk/*

ENTRYPOINT ["nmap"]
