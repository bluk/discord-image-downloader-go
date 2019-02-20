FROM golang:1.11.5-stretch
# FROM golang:1.11.5-alpine3.9

WORKDIR /app

COPY . .

RUN go build -mod=vendor .

CMD ./discord-image-downloader-go
