FROM golang:1.22-alpine
WORKDIR /app
EXPOSE 80

COPY . .

# nếu có go.mod thì không được set ON
# ENV GO111MODULE=off
RUN go build -o hello .

CMD [ "./hello" ]
