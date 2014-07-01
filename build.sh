#!/bin/bash
export NDK=/home/myitm/ndk
./autogen.sh
./configure --host=arm-linux-androideabi --with-android-cpu=armv7-a --prefix=/home/myitm/doubango/output/android/armv7-a
make  -j16 && make install
