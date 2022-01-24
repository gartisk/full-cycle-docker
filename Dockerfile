#############
## Builder ##
#############

FROM golang:1.17.6-alpine3.15 AS builder

WORKDIR /app

COPY ./app /app

RUN go mod init github.com/gartisk/full-cycle-docker-go/hello && \
    go build -o .

############
## Deploy ##
############

FROM scratch AS productive

WORKDIR /app

COPY --from=builder /app/hello /app/hello

CMD [ "/app/hello" ]