#!/bin/bash

set -ex

CCOMPILER="/opt/Sourcery_G++_Lite/bin/arm-none-eabi-"
CONFIG="myconfig.config"

cp $CONFIG .config

JOBS="$(grep 'processor' /proc/cpuinfo | wc -l)"

make ARCH=arm CROSS_COMPILE=$CCOMPILER -j${JOBS} clean
make ARCH=arm CROSS_COMPILE=$CCOMPILER -j${JOBS} oldconfig

if [ -n "$CONFIGURE" ]; then
    make ARCH=arm CROSS_COMPILE=$CCOMPILER -j${JOBS} menuconfig
fi

make ARCH=arm CROSS_COMPILE=$CCOMPILER -j${JOBS} zImage
make ARCH=arm CROSS_COMPILE=$CCOMPILER -j${JOBS} modules

if [ -n "$CONFIGURE" ]; then
    cp .config $CONFIG
fi
