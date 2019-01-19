#!/bin/sh
NAME=$(basename $(dirname `pwd`))
docker push tomasjank/$NAME
