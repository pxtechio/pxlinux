#!/bin/bash

WORKSPACE=$(dirname $0)

cd /boot
rm imx6-pixiepro.dtb
ln -s devicetree-imx6q-pixiepro.dtb imx6-pixiepro.dtb

cd $WORKSPACE
