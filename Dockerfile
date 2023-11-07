FROM golang:latest
RUN mkdir /app
WORKDIR /app
COPY . /home/app
RUN go mod init github.com/popilmv/app1-go && go get github.com/gorilla/mux
RUN go build -o main /home/app/main.go
CMD ["/app/main"]
EXPOSE 8080
