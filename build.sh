#!/bin/bash

WORKSPACE=$(dirname $0)
docker run --user=root -it --rm --privileged -v $WORKSPACE/pxboard/base/assets:/assets -v $WORKSPACE/pxboard/base/config:/config pxtech/pxlinux-ci:latest