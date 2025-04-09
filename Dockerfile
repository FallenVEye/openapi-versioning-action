FROM alpine:latest

COPY scripts/ scripts/

apt add perl

ENTRYPOINT ["sh", "/scripts/main"]