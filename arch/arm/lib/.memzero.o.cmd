cmd_arch/arm/lib/memzero.o := ../arm-2011.03/bin/arm-none-eabi-gcc -Wp,-MD,arch/arm/lib/.memzero.o.d  -nostdinc -isystem /home/gbs/Downloads/arm-2011.03/bin/../lib/gcc/arm-none-eabi/4.5.2/include -Iinclude  -I/home/gbs/Downloads/goldenleaf/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork  -D__LINUX_ARM_ARCH__=6 -march=armv6k -mtune=arm1136j-s -include asm/unified.h -msoft-float       -c -o arch/arm/lib/memzero.o arch/arm/lib/memzero.S

deps_arch/arm/lib/memzero.o := \
  arch/arm/lib/memzero.S \
  /home/gbs/Downloads/goldenleaf/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/gbs/Downloads/goldenleaf/arch/arm/include/asm/linkage.h \
  /home/gbs/Downloads/goldenleaf/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
  /home/gbs/Downloads/goldenleaf/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/gbs/Downloads/goldenleaf/arch/arm/include/asm/hwcap.h \

arch/arm/lib/memzero.o: $(deps_arch/arm/lib/memzero.o)

$(deps_arch/arm/lib/memzero.o):
