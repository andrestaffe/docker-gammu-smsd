FROM alpine:latest

RUN apk add --no-cache openssl ca-certificates gammu-smsd libdbi-drivers dumb-init python3 py3-requests

# Override these environment variables
ENV CHAT_ID='100000000'
ENV BOT_TOKEN='example'
ENV PROXY=''

ENTRYPOINT ["/usr/bin/dumb-init", "--", "gammu-smsd", "-c", "/etc/gammu-smsd"]
