FROM golang:1.12.5-alpine3.9

RUN apk --update --no-cache add git python2 npm  build-base

