FROM golang:alpine
RUN mkdir /app
WORKDIR /app
COPY . /home/app
RUN go build -o main /home/app/main.go
CMD ["/app/main"]
EXPOSE 8080
