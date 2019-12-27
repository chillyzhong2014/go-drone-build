FROM alpine:3.5

RUN mkdir /app && cp go-drone-build /app

WORKDIR /app

ENTRYPOINT ["/app/go-drone-build"]
