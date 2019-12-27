FROM alpine:3.5

RUN mkdir /app

COPY go-drone-build /app

WORKDIR /app

ENTRYPOINT ["/app/go-drone-build"]