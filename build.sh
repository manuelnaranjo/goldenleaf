#!/bin/bash

CCOMPILER="/opt/Sourcery_G++_Lite/bin/arm-none-eabi-"
CONFIG="myconfig.config"

cp $CONFIG .config

JOBS="$(grep 'processor' /proc/cpuinfo | wc -l)"

make ARCH=arm CROSS_COMPILE=$CCOMPILER -j${JOBS} clean
make ARCH=arm CROSS_COMPILE=$CCOMPILER -j${JOBS} oldconfig
make ARCH=arm CROSS_COMPILE=$CCOMPILER -j${JOBS} menuconfig
make ARCH=arm CROSS_COMPILE=$CCOMPILER -j${JOBS} zImage
make ARCH=arm CROSS_COMPILE=$CCOMPILER -j${JOBS} modules
