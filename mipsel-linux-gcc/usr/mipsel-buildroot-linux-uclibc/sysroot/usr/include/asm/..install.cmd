cmd_/home/steward/Downloads/buildroot-2017.02.9/output/host/usr/mipsel-buildroot-linux-uclibc/sysroot/usr/include/asm/.install := /bin/bash scripts/headers_install.sh /home/steward/Downloads/buildroot-2017.02.9/output/host/usr/mipsel-buildroot-linux-uclibc/sysroot/usr/include/asm ./arch/mips/include/uapi/asm auxvec.h bitfield.h bitsperlong.h break.h byteorder.h cachectl.h errno.h fcntl.h inst.h ioctl.h ioctls.h kvm.h kvm_para.h mman.h msgbuf.h param.h poll.h posix_types.h ptrace.h resource.h sembuf.h setup.h sgidefs.h shmbuf.h sigcontext.h siginfo.h signal.h socket.h sockios.h stat.h statfs.h swab.h sysmips.h termbits.h termios.h types.h unistd.h; /bin/bash scripts/headers_install.sh /home/steward/Downloads/buildroot-2017.02.9/output/host/usr/mipsel-buildroot-linux-uclibc/sysroot/usr/include/asm ./arch/mips/include/asm ; /bin/bash scripts/headers_install.sh /home/steward/Downloads/buildroot-2017.02.9/output/host/usr/mipsel-buildroot-linux-uclibc/sysroot/usr/include/asm ./arch/mips/include/generated/uapi/asm ; for F in ipcbuf.h; do echo "\#include <asm-generic/$$F>" > /home/steward/Downloads/buildroot-2017.02.9/output/host/usr/mipsel-buildroot-linux-uclibc/sysroot/usr/include/asm/$$F; done; touch /home/steward/Downloads/buildroot-2017.02.9/output/host/usr/mipsel-buildroot-linux-uclibc/sysroot/usr/include/asm/.install
