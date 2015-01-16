	.cpu cortex-a8
	.fpu softvfp
	.eabi_attribute 23, 1	@ Tag_ABI_FP_number_model
	.eabi_attribute 24, 1	@ Tag_ABI_align8_needed
	.eabi_attribute 25, 1	@ Tag_ABI_align8_preserved
	.eabi_attribute 26, 2	@ Tag_ABI_enum_size
	.eabi_attribute 30, 4	@ Tag_ABI_optimization_goals
	.eabi_attribute 34, 0	@ Tag_CPU_unaligned_access
	.eabi_attribute 18, 4	@ Tag_ABI_PCS_wchar_t
	.file	"bounds.c"
@ GNU C (crosstool-NG linaro-1.13.1+bzr2709 - Linaro GCC 2014.11 - Cortex-A8) version 4.9.3 20141031 (prerelease) (arm-cortex_a8-linux-gnueabi)
@	compiled by GNU C version 4.9.1, GMP version 5.1.3, MPFR version 3.1.2, MPC version 1.0.2
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -nostdinc -I /home/sanek/android_kernel/arch/arm/include
@ -I arch/arm/include/generated -I include -I arch/arm/mach-msm/include
@ -iprefix /home/sanek/android/arm-eabi-4.9/bin/../lib/gcc/arm-cortex_a8-linux-gnueabi/4.9.3/
@ -isysroot /home/sanek/android/arm-eabi-4.9/bin/../arm-cortex_a8-linux-gnueabi/libc
@ -D __KERNEL__ -D __LINUX_ARM_ARCH__=7 -U arm -D CC_HAVE_ASM_GOTO
@ -D KBUILD_STR(s)=#s -D KBUILD_BASENAME=KBUILD_STR(bounds)
@ -D KBUILD_MODNAME=KBUILD_STR(bounds)
@ -isystem /home/sanek/android/arm-eabi-4.9/bin/../lib/gcc/arm-cortex_a8-linux-gnueabi/4.9.3/include
@ -include include/generated/autoconf.h -MD kernel/.bounds.s.d
@ kernel/bounds.c -mlittle-endian -mno-unaligned-access -marm
@ -mcpu=cortex-a8 -mtune=cortex-a8 -mfpu=neon -marm -mapcs
@ -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -march=armv7-a
@ -mfloat-abi=soft -mtune=cortex-a8 -march=armv7-a -mfpu=neon
@ -mvectorize-with-neon-quad -mtls-dialect=gnu
@ -auxbase-strip kernel/bounds.s -Os -Wstrict-prototypes -Wno-trigraphs
@ -Wno-format-security -Wframe-larger-than=1024
@ -Wno-unused-but-set-variable -Wdeclaration-after-statement
@ -Wno-pointer-sign -fno-strict-aliasing -fno-common
@ -fno-delete-null-pointer-checks -fpredictive-commoning -fipa-cp-clone
@ -fmodulo-sched -fmodulo-sched-allow-regmoves -funsafe-math-optimizations
@ -fgcse-after-reload -fno-dwarf2-cfi-asm -fno-stack-protector
@ -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-strict-overflow
@ -fconserve-stack -fno-aggressive-loop-optimizations -fgcse-lm -fgcse-sm
@ -fsched-spec-load -ffast-math -fsingle-precision-constant -fverbose-asm
@ options enabled:  -fassociative-math -fauto-inc-dec -fbranch-count-reg
@ -fcaller-saves -fcombine-stack-adjustments -fcompare-elim
@ -fcprop-registers -fcrossjumping -fcse-follow-jumps -fcx-limited-range
@ -fdefer-pop -fdevirtualize -fdevirtualize-speculatively -fearly-inlining
@ -feliminate-unused-debug-types -fexpensive-optimizations
@ -ffinite-math-only -fforward-propagate -ffunction-cse -fgcse
@ -fgcse-after-reload -fgcse-lm -fgcse-sm -fgnu-runtime -fgnu-unique
@ -fguess-branch-probability -fhoist-adjacent-loads -fident -fif-conversion
@ -fif-conversion2 -findirect-inlining -finline -finline-atomics
@ -finline-functions -finline-functions-called-once
@ -finline-small-functions -fipa-cp -fipa-cp-clone -fipa-profile
@ -fipa-pure-const -fipa-reference -fipa-sra -fira-hoist-pressure
@ -fira-share-save-slots -fira-share-spill-slots
@ -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
@ -fleading-underscore -fmerge-constants -fmerge-debug-strings
@ -fmodulo-sched -fmodulo-sched-allow-regmoves -fmove-loop-invariants
@ -fpartial-inlining -fpeephole -fpeephole2 -fpredictive-commoning
@ -fprefetch-loop-arrays -freciprocal-math -freg-struct-return
@ -freorder-blocks -freorder-functions -frerun-cse-after-loop
@ -fsched-critical-path-heuristic -fsched-dep-count-heuristic
@ -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
@ -fsched-pressure -fsched-rank-heuristic -fsched-spec
@ -fsched-spec-insn-heuristic -fsched-spec-load -fsched-stalled-insns-dep
@ -fschedule-insns2 -fsection-anchors -fshow-column
@ -fsingle-precision-constant -fsplit-ivs-in-unroller -fsplit-wide-types
@ -fstrict-volatile-bitfields -fsync-libcalls -fthread-jumps
@ -ftoplevel-reorder -ftree-bit-ccp -ftree-builtin-call-dce -ftree-ccp
@ -ftree-ch -ftree-coalesce-vars -ftree-copy-prop -ftree-copyrename
@ -ftree-cselim -ftree-dce -ftree-dominator-opts -ftree-dse -ftree-forwprop
@ -ftree-fre -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
@ -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop -ftree-pre
@ -ftree-pta -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr
@ -ftree-sra -ftree-switch-conversion -ftree-tail-merge -ftree-ter
@ -ftree-vrp -funit-at-a-time -funsafe-math-optimizations -fverbose-asm
@ -fzero-initialized-in-bss -mapcs-frame -marm -mglibc -mlittle-endian
@ -mlra -mpic-data-is-text-relative -mvectorize-with-neon-quad

	.text
	.align	2
	.global	foo
	.type	foo, %function
foo:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	mov	ip, sp	@,
	stmfd	sp!, {fp, ip, lr, pc}	@,
	sub	fp, ip, #4	@,,
#APP
@ 17 "kernel/bounds.c" 1
	
->NR_PAGEFLAGS #22 __NR_PAGEFLAGS	@
@ 0 "" 2
@ 18 "kernel/bounds.c" 1
	
->MAX_NR_ZONES #3 __MAX_NR_ZONES	@
@ 0 "" 2
@ 19 "kernel/bounds.c" 1
	
->NR_PCG_FLAGS #7 __NR_PCG_FLAGS	@
@ 0 "" 2
	ldmfd	sp, {fp, sp, pc}	@
	.size	foo, .-foo
	.ident	"GCC: (crosstool-NG linaro-1.13.1+bzr2709 - Linaro GCC 2014.11 - Cortex-A8) 4.9.3 20141031 (prerelease)"
	.section	.note.GNU-stack,"",%progbits
