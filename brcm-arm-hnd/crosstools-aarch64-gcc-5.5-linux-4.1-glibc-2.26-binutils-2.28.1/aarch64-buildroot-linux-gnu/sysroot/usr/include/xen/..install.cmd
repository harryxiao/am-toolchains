cmd_/opt/toolchains/crosstools-aarch64-gcc-5.5-linux-4.1-glibc-2.26-binutils-2.28.1/aarch64-buildroot-linux-gnu/sysroot/usr/include/xen/.install := /bin/sh scripts/headers_install.sh /opt/toolchains/crosstools-aarch64-gcc-5.5-linux-4.1-glibc-2.26-binutils-2.28.1/aarch64-buildroot-linux-gnu/sysroot/usr/include/xen ./include/uapi/xen evtchn.h gntalloc.h gntdev.h privcmd.h; /bin/sh scripts/headers_install.sh /opt/toolchains/crosstools-aarch64-gcc-5.5-linux-4.1-glibc-2.26-binutils-2.28.1/aarch64-buildroot-linux-gnu/sysroot/usr/include/xen ./include/xen ; /bin/sh scripts/headers_install.sh /opt/toolchains/crosstools-aarch64-gcc-5.5-linux-4.1-glibc-2.26-binutils-2.28.1/aarch64-buildroot-linux-gnu/sysroot/usr/include/xen ./include/generated/uapi/xen ; for F in ; do echo "\#include <asm-generic/$$F>" > /opt/toolchains/crosstools-aarch64-gcc-5.5-linux-4.1-glibc-2.26-binutils-2.28.1/aarch64-buildroot-linux-gnu/sysroot/usr/include/xen/$$F; done; touch /opt/toolchains/crosstools-aarch64-gcc-5.5-linux-4.1-glibc-2.26-binutils-2.28.1/aarch64-buildroot-linux-gnu/sysroot/usr/include/xen/.install
