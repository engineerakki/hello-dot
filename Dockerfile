# Use base goLang image 
FROM golang:latest

WORKDIR /go/src/app
ADD hello.go /go/src/app

RUN go build hello.go

ENTRYPOINT ./hello