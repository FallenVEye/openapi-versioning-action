FROM alpine:latest

COPY scripts/ scripts/

ENTRYPOINT ["pwd"]