cmd_scripts/mod/empty.o := /home/sanek/android_kernel/scripts/gcc-wrapper.py /home/sanek/android/arm-eabi-4.9/bin/arm-eabi-gcc -Wp,-MD,scripts/mod/.empty.o.d  -nostdinc -isystem /home/sanek/android/arm-eabi-4.9/bin/../lib/gcc/arm-cortex_a8-linux-gnueabi/4.9.3/include -I/home/sanek/android_kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Wno-format-security -fno-delete-null-pointer-checks -mno-unaligned-access -marm -mcpu=cortex-a8 -mtune=cortex-a8 -mfpu=neon -fsingle-precision-constant -fpredictive-commoning -fipa-cp-clone -fmodulo-sched -fmodulo-sched-allow-regmoves -funsafe-math-optimizations -fgcse-after-reload -pipe -Os -marm -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -fno-aggressive-loop-optimizations -DCC_HAVE_ASM_GOTO   -fgcse-lm -fgcse-sm -fsched-spec-load -fforce-addr -ffast-math -fsingle-precision-constant -mtune=cortex-a8 -march=armv7-a -mfpu=neon -mvectorize-with-neon-quad -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(empty)"  -D"KBUILD_MODNAME=KBUILD_STR(empty)" -c -o scripts/mod/empty.o scripts/mod/empty.c

source_scripts/mod/empty.o := scripts/mod/empty.c

deps_scripts/mod/empty.o := \

scripts/mod/empty.o: $(deps_scripts/mod/empty.o)

$(deps_scripts/mod/empty.o):
