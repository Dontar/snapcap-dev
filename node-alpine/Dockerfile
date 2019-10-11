#-------------------------------------------------------------------------------------------------------------
# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License. See https://go.microsoft.com/fwlink/?linkid=2090316 for license information.
#-------------------------------------------------------------------------------------------------------------

FROM node:lts-alpine

# Verify git and needed tools are installed
RUN apk add --no-cache git procps \
    # Install aws-cli
    && apk add --no-cache groff python3 \
    # && pip install --upgrade pip \
    && pip3 install wheel awscli \
    #
    # Install eslint globally
    && npm install -g eslint
