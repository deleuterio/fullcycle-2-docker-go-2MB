#!/bin/sh
docker run --rm -v "$PWD":/usr/src/myapp -w /usr/src/myapp golang:1.18 go build -v app.go
docker build --tag duckdodgerbrasl/codeeducation:latest .