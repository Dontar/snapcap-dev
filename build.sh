#!/usr/bin/env bash

# Build debian
docker build -t dontar/snapcap-dev:node-lts ./node \
    && docker push dontar/snapcap-dev:node-lts
docker build -t dontar/snapcap-dev:php-7 ./php \
    && docker push dontar/snapcap-dev:php-7

# Build alpine
docker build -t dontar/snapcap-dev:node-lts-alpine ./node-alpine \
    && docker push dontar/snapcap-dev:node-lts-alpine
docker build -t dontar/snapcap-dev:php-7-alpine ./php-alpine \
    && docker push dontar/snapcap-dev:php-7-alpine
