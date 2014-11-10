export CROSS_COMPILE="/root/linaro/4.7.3-2013.04.20130415/bin/arm-linux-gnueabihf-"
export ARCH=arm
export SUBARCH=arm
export KBUILD_BUILD_USER="w4tchout"
export KBUILD_BUILD_HOST="WarMachine"
make sprout_defconfig
make
