FROM golang

ENV PS1 "\n\n>> golang \W \$ "

WORKDIR /go/src/app
COPY app .

# RUN go get -d -v ./...
# RUN go install -v ./...

# CMD ["app"]
