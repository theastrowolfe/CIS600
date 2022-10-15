#!/usr/bin/env bash
set -e
docker build -t cis600 . && \
docker run -v $(pwd)/notebooks:/opt/notebooks --name cis600 --rm -p 8888:8888 -it cis600
