FROM golang:1.19

WORKDIR /www/server

COPY . .

RUN go build -o server server.go

CMD [ "./server" ]