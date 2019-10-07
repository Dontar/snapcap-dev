#!/bin/sh

docker build -t dontar/snapcap-dev:node-lts-alpine ./node \
    && docker push dontar/snapcap-dev:node-lts-alpine
docker build -t dontar/snapcap-dev:php-7-alpine ./php \
    && docker push dontar/snapcap-dev:php-7-alpine
