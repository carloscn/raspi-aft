make clean
make CROSS_COMPILE=aarch64-linux-gnu- PLAT=rpi4 DEBUG=1 LOG_LEVEL=50 && \
cp -r ./build/rpi4/debug/bl31.bin ./
