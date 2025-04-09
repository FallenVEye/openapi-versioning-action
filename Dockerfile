FROM alpine:latest

COPY scripts/ scripts/

RUN apk add perl

ENTRYPOINT ["sh", "/scripts/main"]