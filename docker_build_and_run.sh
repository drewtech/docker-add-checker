#!/bin/bash -eu

DOCKER_BUILDKIT=1 docker build --no-cache -t tux . && docker run -it tux