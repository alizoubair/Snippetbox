FROM golang:latest

RUN mkdir /app

COPY . /app

WORKDIR /app

RUN go mod download

RUN go build -o main ./cmd/web/*.go

CMD [ "/app/main" ]