cmd_arch/arm/boot/compressed/piggy.lzo.o := /home/adam/android/kernel_dev/samsung/espressovzw/scripts/gcc-wrapper.py arm-eabi-gcc -Wp,-MD,arch/arm/boot/compressed/.piggy.lzo.o.d  -nostdinc -isystem /home/adam/android/prebuilts/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include -I/home/adam/android/kernel_dev/samsung/espressovzw/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2    -Wa,-march=all     -c -o arch/arm/boot/compressed/piggy.lzo.o arch/arm/boot/compressed/piggy.lzo.S

source_arch/arm/boot/compressed/piggy.lzo.o := arch/arm/boot/compressed/piggy.lzo.S

deps_arch/arm/boot/compressed/piggy.lzo.o := \
  /home/adam/android/kernel_dev/samsung/espressovzw/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \

arch/arm/boot/compressed/piggy.lzo.o: $(deps_arch/arm/boot/compressed/piggy.lzo.o)

$(deps_arch/arm/boot/compressed/piggy.lzo.o):