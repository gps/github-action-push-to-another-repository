FROM alpine:latest

RUN apk add --no-cache git rsync openssh-client

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
