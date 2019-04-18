#!/bin/bash

docker run --user=root -it --rm --privileged -v ~/Dev/pxlinux/pxboard/base/assets:/assets -v ~/Dev/pxlinux/pxboard/base/config:/config pxtech/pxlinux-ci:latest