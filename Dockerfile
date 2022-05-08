FROM golang:1.18

WORKDIR /tmp
COPY . .
RUN go build -v app.go

FROM scratch
COPY --from=0 /tmp/app ./
CMD ["/app"]