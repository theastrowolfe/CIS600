#!/usr/bin/env bash
docker rm -f CIS600
docker build -t CIS600 . && \
docker run --name=CIS600 --rm -p 8080:8080 -it CIS600
