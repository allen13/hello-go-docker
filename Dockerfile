FROM alpine:3.12.0

RUN apk update && apk add go

ADD main.go ./

RUN go build main.go

CMD ["/main"]

