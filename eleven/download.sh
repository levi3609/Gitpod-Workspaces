#!/usr/bin/env bash

echo "Downloading few Dependecies . . ."
# Kernel Sources
git clone --depth=1 https://github.com/54b1d/kernel_xiaomi_rosy -b v302 $DEVICE_CODENAME
# Toolchain
git clone https://github.com/Pulkit077/gcc-arm64 -b gcc-master --depth=1 GCC64
git clone https://github.com/Pulkit077/gcc-arm -b gcc-master --depth=1 GCC32
