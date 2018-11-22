QEMU_ROOT ?= ..
XEN_ROOT ?= $(QEMU_ROOT)/../xen-unstable.hg

include ../config-host.mak

TARGET_ARCH=i386
TARGET_PATH:=$(SRC_PATH)/$(TARGET_DIRS)
CONFIG_SOFTMMU=yes

TARGET_CPPFLAGS += -isystem /home/yzhao/work/xen_src/xen-4.5.0/stubdom/../extras/mini-os/include -D__MINIOS__ -DHAVE_LIBC -isystem /home/yzhao/work/xen_src/xen-4.5.0/stubdom/../extras/mini-os/include/posix -isystem /home/yzhao/work/xen_src/xen-4.5.0/stubdom/../tools/xenstore/include  -isystem /home/yzhao/work/xen_src/xen-4.5.0/stubdom/../extras/mini-os/include/x86 -isystem /home/yzhao/work/xen_src/xen-4.5.0/stubdom/../extras/mini-os/include/x86/x86_64 -U __linux__ -U __FreeBSD__ -U __sun__ -nostdinc -isystem /home/yzhao/work/xen_src/xen-4.5.0/stubdom/../extras/mini-os/include/posix -isystem /home/yzhao/work/xen_src/xen-4.5.0/stubdom/cross-root-x86_64/x86_64-xen-elf/include -isystem /usr/lib/gcc/x86_64-redhat-linux/4.4.7/include -isystem /home/yzhao/work/xen_src/xen-4.5.0/stubdom/lwip-x86_64/src/include -isystem /home/yzhao/work/xen_src/xen-4.5.0/stubdom/lwip-x86_64/src/include/ipv4 -I/home/yzhao/work/xen_src/xen-4.5.0/stubdom/include -I/home/yzhao/work/xen_src/xen-4.5.0/stubdom/../xen/include -DCONFIG_STUBDOM -D__XEN_TOOLS__
TARGET_CFLAGS= -mno-red-zone -O1 -fno-omit-frame-pointer  -m64 -mno-red-zone -fno-reorder-blocks -fno-asynchronous-unwind-tables -m64 -g -fno-strict-aliasing -std=gnu99 -Wall -Wstrict-prototypes -Wdeclaration-after-statement -Wno-unused-but-set-variable   -fno-stack-protector -fno-exceptions
TARGET_LDFLAGS= -nostdlib -L/home/yzhao/work/xen_src/xen-4.5.0/stubdom/cross-root-x86_64/x86_64-xen-elf/lib

bindir = ${LIBEXEC_BIN}
