FROM alpine:latest

COPY scripts/ scripts/

RUN apk add perl bash

ENTRYPOINT ["sh", "/scripts/main"]