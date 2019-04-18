#!/bin/bash

WORKSPACE=$(dirname $0)
docker run --user=root -it --rm --privileged \
  -v /home/travis/build/pxtechio/pxlinux/pxboard/base/assets:/assets \
  -v /home/travis/build/pxtechio/pxlinux/pxboard/base/config:/config \
  pxtech/pxlinux-ci:latest
