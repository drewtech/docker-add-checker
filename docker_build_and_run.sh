#!/bin/bash -eu

docker build -t tux . && docker run -it tux