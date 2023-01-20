FROM alpine:latest

RUN apk add --no-cache git rsync

RUN apk add --no-cache git openssh-client

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
