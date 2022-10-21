#!/bin/bash

WORKSPACE=$(dirname $0)

VARIANT=$1

docker run --user=root -it --rm --privileged  \
  -v ~/pxlinux/pxboard/$VARIANT/assets:/assets \
  -v ~/pxlinux/pxboard/$VARIANT/config:/config \
  pxtech/pxlinux:latest

