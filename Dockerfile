FROM golang:alpine

ADD main.go ./

RUN go build main.go

