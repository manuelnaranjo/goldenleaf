cmd_sound/soc/soc-jack.o := ../arm-2011.03/bin/arm-none-eabi-gcc -Wp,-MD,sound/soc/.soc-jack.o.d  -nostdinc -isystem /home/gbs/Downloads/arm-2011.03/bin/../lib/gcc/arm-none-eabi/4.5.2/include -Iinclude  -I/home/gbs/Downloads/goldenleaf/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=6 -march=armv6k -mtune=arm1136j-s -msoft-float -Uarm -Wframe-larger-than=2112 -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-dwarf2-cfi-asm -fconserve-stack   -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(soc_jack)"  -D"KBUILD_MODNAME=KBUILD_STR(snd_soc_core)"  -c -o sound/soc/soc-jack.o sound/soc/soc-jack.c

deps_sound/soc/soc-jack.o := \
  sound/soc/soc-jack.c \
    $(wildcard include/config/gpiolib.h) \
    $(wildcard include/config/gpio/sysfs.h) \

sound/soc/soc-jack.o: $(deps_sound/soc/soc-jack.o)

$(deps_sound/soc/soc-jack.o):
