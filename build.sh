#!/bin/bash
export ARCH=arm64 CROSS_COMPILE=$(pwd)/../../lineage-18.1/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-androidkernel-
mkdir out
chmod -R 777 out
make O=out dreamqlte_chnhk_open_defconfig
make O=out -j32
