cmd_/opt/toolchains/crosstools-aarch64-gcc-5.5-linux-4.1-glibc-2.26-binutils-2.28.1/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/raid/.install := /bin/sh scripts/headers_install.sh /opt/toolchains/crosstools-aarch64-gcc-5.5-linux-4.1-glibc-2.26-binutils-2.28.1/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/raid ./include/uapi/linux/raid md_p.h md_u.h; /bin/sh scripts/headers_install.sh /opt/toolchains/crosstools-aarch64-gcc-5.5-linux-4.1-glibc-2.26-binutils-2.28.1/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/raid ./include/linux/raid ; /bin/sh scripts/headers_install.sh /opt/toolchains/crosstools-aarch64-gcc-5.5-linux-4.1-glibc-2.26-binutils-2.28.1/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/raid ./include/generated/uapi/linux/raid ; for F in ; do echo "\#include <asm-generic/$$F>" > /opt/toolchains/crosstools-aarch64-gcc-5.5-linux-4.1-glibc-2.26-binutils-2.28.1/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/raid/$$F; done; touch /opt/toolchains/crosstools-aarch64-gcc-5.5-linux-4.1-glibc-2.26-binutils-2.28.1/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/raid/.install
