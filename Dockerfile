FROM alpine:latest

COPY scripts/ scripts/

ENTRYPOINT ["sh", "/scripts/main"]