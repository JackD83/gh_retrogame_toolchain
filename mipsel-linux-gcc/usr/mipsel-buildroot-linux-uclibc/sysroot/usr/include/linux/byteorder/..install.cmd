cmd_/home/steward/Downloads/buildroot-2017.02.9/output/host/usr/mipsel-buildroot-linux-uclibc/sysroot/usr/include/linux/byteorder/.install := /bin/bash scripts/headers_install.sh /home/steward/Downloads/buildroot-2017.02.9/output/host/usr/mipsel-buildroot-linux-uclibc/sysroot/usr/include/linux/byteorder ./include/uapi/linux/byteorder big_endian.h little_endian.h; /bin/bash scripts/headers_install.sh /home/steward/Downloads/buildroot-2017.02.9/output/host/usr/mipsel-buildroot-linux-uclibc/sysroot/usr/include/linux/byteorder ./include/linux/byteorder ; /bin/bash scripts/headers_install.sh /home/steward/Downloads/buildroot-2017.02.9/output/host/usr/mipsel-buildroot-linux-uclibc/sysroot/usr/include/linux/byteorder ./include/generated/uapi/linux/byteorder ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/steward/Downloads/buildroot-2017.02.9/output/host/usr/mipsel-buildroot-linux-uclibc/sysroot/usr/include/linux/byteorder/$$F; done; touch /home/steward/Downloads/buildroot-2017.02.9/output/host/usr/mipsel-buildroot-linux-uclibc/sysroot/usr/include/linux/byteorder/.install
