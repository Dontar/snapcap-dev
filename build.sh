#!/bin/sh

docker build -t dontar/snapcap-dev:node-lts ./node \
    && docker push dontar/snapcap-dev:node-lts
docker build -t dontar/snapcap-dev:php-7 ./php \
    && docker push dontar/snapcap-dev:php-7
