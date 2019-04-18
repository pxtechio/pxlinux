#!/bin/bash

docker run --user=root -it --rm --privileged -v ./pxboard/base/assets:/assets -v ./pxboard/base/config:/config pxtech/pxlinux-ci:latest