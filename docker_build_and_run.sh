#!/bin/bash -eu

docker build --no-cache -t tux . && docker run -it tux