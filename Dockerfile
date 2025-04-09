FROM alpine:latest

COPY scripts/ scripts/

RUN apk add perl bash git

ENTRYPOINT ["sh", "/scripts/main"]