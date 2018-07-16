FROM golang:1.8

RUN mkdir -p /go/src/go-docker-boilerplate
WORKDIR /go/src/go-docker-boilerplate

ADD . /go/src/go-docker-boilerplate

RUN go get -v
