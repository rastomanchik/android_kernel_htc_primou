cmd_arch/arm/mach-msm/arch-init-7x30.o := /home/sanek/android_kernel/scripts/gcc-wrapper.py /home/sanek/android/arm-eabi-4.9/bin/arm-eabi-gcc -Wp,-MD,arch/arm/mach-msm/.arch-init-7x30.o.d  -nostdinc -isystem /home/sanek/android/arm-eabi-4.9/bin/../lib/gcc/arm-cortex_a8-linux-gnueabi/4.9.3/include -I/home/sanek/android_kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float       -fgcse-lm -fgcse-sm -fsched-spec-load -fforce-addr -ffast-math -fsingle-precision-constant -mtune=cortex-a8 -march=armv7-a -mfpu=neon -mvectorize-with-neon-quad -c -o arch/arm/mach-msm/arch-init-7x30.o arch/arm/mach-msm/arch-init-7x30.S

source_arch/arm/mach-msm/arch-init-7x30.o := arch/arm/mach-msm/arch-init-7x30.S

deps_arch/arm/mach-msm/arch-init-7x30.o := \
  /home/sanek/android_kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \

arch/arm/mach-msm/arch-init-7x30.o: $(deps_arch/arm/mach-msm/arch-init-7x30.o)

$(deps_arch/arm/mach-msm/arch-init-7x30.o):
