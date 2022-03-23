#!/bin/sh
docker login
docker push duckdodgerbrasl/codeeducation:latest
docker rmi duckdodgerbrasl/codeeducation:latest