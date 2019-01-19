#!/bin/sh
NAME=$(basename $(dirname `pwd`))

docker build \
    -t tomasjank/$NAME \
    -t tomasjank/$NAME:`date +%Y-%m-%d` \
    -f ./Dockerfile \
    ..
