#!/bin/bash

export CROSS_COMPILE=$HOME/physwizz/toolchains/jopp-main/gcc-cfp/gcc-cfp-jopp-only/aarch64-linux-android-4.9/bin/aarch64-linux-android-


export ARCH=arm64
export PLATFORM_VERSION=12
export ANDROID_MAJOR_VERSION=s
export CONFIG_SECTION_MISMATCH_WARN_ONLY=y

make ARCH=arm64 exynos9810-r7_defconfig
make ARCH=arm64 -j16
