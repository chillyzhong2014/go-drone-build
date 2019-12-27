FROM alpine:3.5

RUN mkdir /bin

COPY go-drone-build /bin

WORKDIR /bin

ENTRYPOINT ["/bin/go-drone-build"]