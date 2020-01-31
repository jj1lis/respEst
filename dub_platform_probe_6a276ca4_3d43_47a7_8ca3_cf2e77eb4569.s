	.arch armv6
	.eabi_attribute 28, 1
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 2
	.eabi_attribute 30, 6
	.eabi_attribute 34, 1
	.file	"dub_platform_probe_6a276ca4_3d43_47a7_8ca3_cf2e77eb4569.d"
	.text
	.section	.rodata
	.align	2
.LC0:
	.ascii	"/tmp/dub_platform_probe_6a276ca4_3d43_47a7_8ca3_cf2"
	.ascii	"e77eb4569.d\000"
	.align	2
.LC1:
	.word	62
	.word	.LC0
	.align	2
.LC2:
	.ascii	", \000"
	.align	2
.LC3:
	.word	2
	.word	.LC2
	.text
	.align	2
	.global	_D18dub_platform_probe11stringArrayFAAyaZAya
	.arch armv6
	.syntax unified
	.arm
	.fpu vfp
	.type	_D18dub_platform_probe11stringArrayFAAyaZAya, %function
_D18dub_platform_probe11stringArrayFAAyaZAya:
	.fnstart
.LFB0:
	@ args = 0, pretend = 0, frame = 168
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #176
	sub	sp, sp, #176
	str	r0, [fp, #-160]
	sub	r3, fp, #168
	stm	r3, {r1, r2}
	ldr	r3, [fp, #-160]
	mov	r2, #0
	str	r2, [r3]
	ldr	r3, [fp, #-160]
	mov	r2, #0
	str	r2, [r3, #4]
	sub	r3, fp, #144
	sub	r2, fp, #168
	ldm	r2, {r0, r1}
	stm	r3, {r0, r1}
	mov	r3, #0
	str	r3, [fp, #-8]
.L5:
	ldr	r3, [fp, #-144]
	ldr	r2, [fp, #-8]
	cmp	r2, r3
	bcs	.L10
	ldr	r2, [fp, #-140]
	ldr	r3, [fp, #-144]
	ldr	r1, [fp, #-8]
	cmp	r1, r3
	bcc	.L3
	ldr	r2, .L11
	sub	r3, fp, #136
	ldm	r2, {r0, r1}
	stm	r3, {r0, r1}
	mov	r2, #7
	sub	r3, fp, #136
	ldm	r3, {r0, r1}
.LEHB0:
	bl	_d_arraybounds
.L3:
	ldr	r3, [fp, #-8]
	lsl	r3, r3, #3
	add	r2, r2, r3
	sub	r3, fp, #152
	ldm	r2, {r0, r1}
	stm	r3, {r0, r1}
	ldr	r3, [fp, #-8]
	str	r3, [fp, #-12]
	ldr	r3, [fp, #-12]
	cmp	r3, #0
	beq	.L4
	ldr	r2, .L11+4
	sub	r3, fp, #128
	ldm	r2, {r0, r1}
	stm	r3, {r0, r1}
	sub	r0, fp, #120
	ldr	r3, [fp, #-124]
	str	r3, [sp]
	ldr	r3, [fp, #-128]
	ldr	r2, [fp, #-160]
	ldr	r1, .L11+8
	bl	_d_arrayappendT
.L4:
	mov	r3, #34
	strb	r3, [fp, #-38]
	mov	r3, #34
	strb	r3, [fp, #-37]
	mov	r3, #1
	str	r3, [fp, #-20]
	sub	r3, fp, #37
	str	r3, [fp, #-16]
	sub	r3, fp, #28
	sub	r2, fp, #152
	ldm	r2, {r0, r1}
	stm	r3, {r0, r1}
	mov	r3, #1
	str	r3, [fp, #-36]
	sub	r3, fp, #38
	str	r3, [fp, #-32]
	mov	r3, #3
	str	r3, [fp, #-88]
	sub	r3, fp, #36
	str	r3, [fp, #-84]
	sub	r0, fp, #80
	sub	r3, fp, #88
	ldm	r3, {r2, r3}
	ldr	r1, .L11+8
	bl	_d_arraycatnTX
	sub	r3, fp, #96
	sub	r2, fp, #80
	ldm	r2, {r0, r1}
	stm	r3, {r0, r1}
	sub	r3, fp, #72
	sub	r2, fp, #96
	ldm	r2, {r0, r1}
	stm	r3, {r0, r1}
	sub	r3, fp, #104
	sub	r2, fp, #72
	ldm	r2, {r0, r1}
	stm	r3, {r0, r1}
	sub	r3, fp, #64
	sub	r2, fp, #104
	ldm	r2, {r0, r1}
	stm	r3, {r0, r1}
	sub	r3, fp, #112
	sub	r2, fp, #64
	ldm	r2, {r0, r1}
	stm	r3, {r0, r1}
	sub	r3, fp, #56
	sub	r2, fp, #112
	ldm	r2, {r0, r1}
	stm	r3, {r0, r1}
	sub	r0, fp, #48
	ldr	r3, [fp, #-52]
	str	r3, [sp]
	ldr	r3, [fp, #-56]
	ldr	r2, [fp, #-160]
	ldr	r1, .L11+8
	bl	_d_arrayappendT
.LEHE0:
	ldr	r3, [fp, #-8]
	add	r3, r3, #1
	str	r3, [fp, #-8]
	b	.L5
.L9:
	mov	r3, r0
	mov	r0, r3
.LEHB1:
	bl	_Unwind_Resume
.LEHE1:
.L10:
	nop
	ldr	r0, [fp, #-160]
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
.L12:
	.align	2
.L11:
	.word	.LC1
	.word	.LC3
	.word	_D12TypeInfo_Aya6__initZ
	.global	__gdc_personality_v0
	.personality	__gdc_personality_v0
	.handlerdata
.LLSDA0:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE0-.LLSDACSB0
.LLSDACSB0:
	.uleb128 .LEHB0-.LFB0
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L9-.LFB0
	.uleb128 0
	.uleb128 .LEHB1-.LFB0
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE0:
	.text
	.fnend
	.size	_D18dub_platform_probe11stringArrayFAAyaZAya, .-_D18dub_platform_probe11stringArrayFAAyaZAya
	.section	.rodata
	.align	2
.LC4:
	.ascii	"linux\000"
	.align	2
.LC5:
	.word	5
	.word	.LC4
	.align	2
.LC6:
	.ascii	"posix\000"
	.align	2
.LC7:
	.word	5
	.word	.LC6
	.text
	.align	2
	.global	_D18dub_platform_probe17determinePlatformFZAAya
	.syntax unified
	.arm
	.fpu vfp
	.type	_D18dub_platform_probe17determinePlatformFZAAya, %function
_D18dub_platform_probe17determinePlatformFZAAya:
	.fnstart
.LFB1:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #40
	sub	sp, sp, #40
	str	r0, [fp, #-40]
	ldr	r3, [fp, #-40]
	mov	r2, #0
	str	r2, [r3]
	ldr	r3, [fp, #-40]
	mov	r2, #0
	str	r2, [r3, #4]
	sub	r0, fp, #36
	mov	r3, #1
	ldr	r2, [fp, #-40]
	ldr	r1, .L15
	bl	_d_arrayappendcTX
	sub	r3, fp, #28
	sub	r2, fp, #36
	ldm	r2, {r0, r1}
	stm	r3, {r0, r1}
	ldr	r2, [fp, #-24]
	ldr	r3, [fp, #-28]
	sub	r3, r3, #1
	lsl	r3, r3, #3
	add	r3, r2, r3
	ldr	r2, .L15+4
	ldm	r2, {r0, r1}
	stm	r3, {r0, r1}
	sub	r0, fp, #20
	mov	r3, #1
	ldr	r2, [fp, #-40]
	ldr	r1, .L15
	bl	_d_arrayappendcTX
	sub	r3, fp, #12
	sub	r2, fp, #20
	ldm	r2, {r0, r1}
	stm	r3, {r0, r1}
	ldr	r2, [fp, #-8]
	ldr	r3, [fp, #-12]
	sub	r3, r3, #1
	lsl	r3, r3, #3
	add	r3, r2, r3
	ldr	r2, .L15+8
	ldm	r2, {r0, r1}
	stm	r3, {r0, r1}
	nop
	ldr	r0, [fp, #-40]
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
.L16:
	.align	2
.L15:
	.word	_D13TypeInfo_AAya6__initZ
	.word	.LC5
	.word	.LC7
	.fnend
	.size	_D18dub_platform_probe17determinePlatformFZAAya, .-_D18dub_platform_probe17determinePlatformFZAAya
	.weak	_D13TypeInfo_AAya6__initZ
	.section	.rodata._D13TypeInfo_AAya6__initZ,"aG",%progbits,_D13TypeInfo_AAya6__initZ,comdat
	.align	2
	.type	_D13TypeInfo_AAya6__initZ, %object
	.size	_D13TypeInfo_AAya6__initZ, 12
_D13TypeInfo_AAya6__initZ:
	.word	_D14TypeInfo_Array6__vtblZ
	.word	0
	.word	_D12TypeInfo_Aya6__initZ
	.section	.rodata
	.align	2
.LC8:
	.ascii	"arm\000"
	.align	2
.LC9:
	.word	3
	.word	.LC8
	.align	2
.LC10:
	.ascii	"arm_hardfloat\000"
	.align	2
.LC11:
	.word	13
	.word	.LC10
	.text
	.align	2
	.global	_D18dub_platform_probe21determineArchitectureFZAAya
	.syntax unified
	.arm
	.fpu vfp
	.type	_D18dub_platform_probe21determineArchitectureFZAAya, %function
_D18dub_platform_probe21determineArchitectureFZAAya:
	.fnstart
.LFB2:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #40
	sub	sp, sp, #40
	str	r0, [fp, #-40]
	ldr	r3, [fp, #-40]
	mov	r2, #0
	str	r2, [r3]
	ldr	r3, [fp, #-40]
	mov	r2, #0
	str	r2, [r3, #4]
	sub	r0, fp, #36
	mov	r3, #1
	ldr	r2, [fp, #-40]
	ldr	r1, .L19
	bl	_d_arrayappendcTX
	sub	r3, fp, #28
	sub	r2, fp, #36
	ldm	r2, {r0, r1}
	stm	r3, {r0, r1}
	ldr	r2, [fp, #-24]
	ldr	r3, [fp, #-28]
	sub	r3, r3, #1
	lsl	r3, r3, #3
	add	r3, r2, r3
	ldr	r2, .L19+4
	ldm	r2, {r0, r1}
	stm	r3, {r0, r1}
	sub	r0, fp, #20
	mov	r3, #1
	ldr	r2, [fp, #-40]
	ldr	r1, .L19
	bl	_d_arrayappendcTX
	sub	r3, fp, #12
	sub	r2, fp, #20
	ldm	r2, {r0, r1}
	stm	r3, {r0, r1}
	ldr	r2, [fp, #-8]
	ldr	r3, [fp, #-12]
	sub	r3, r3, #1
	lsl	r3, r3, #3
	add	r3, r2, r3
	ldr	r2, .L19+8
	ldm	r2, {r0, r1}
	stm	r3, {r0, r1}
	nop
	ldr	r0, [fp, #-40]
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
.L20:
	.align	2
.L19:
	.word	_D13TypeInfo_AAya6__initZ
	.word	.LC9
	.word	.LC11
	.fnend
	.size	_D18dub_platform_probe21determineArchitectureFZAAya, .-_D18dub_platform_probe21determineArchitectureFZAAya
	.section	.rodata
	.align	2
.LC12:
	.ascii	"gdc\000"
	.align	2
.LC13:
	.word	3
	.word	.LC12
	.text
	.align	2
	.global	_D18dub_platform_probe17determineCompilerFZAya
	.syntax unified
	.arm
	.fpu vfp
	.type	_D18dub_platform_probe17determineCompilerFZAya, %function
_D18dub_platform_probe17determineCompilerFZAya:
	.fnstart
.LFB3:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldr	r2, .L23
	ldm	r2, {r0, r1}
	stm	r3, {r0, r1}
	ldr	r0, [fp, #-8]
	add	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
.L24:
	.align	2
.L23:
	.word	.LC13
	.cantunwind
	.fnend
	.size	_D18dub_platform_probe17determineCompilerFZAya, .-_D18dub_platform_probe17determineCompilerFZAya
	.global	_D18dub_platform_probe12__ModuleInfoZ
	.data
	.align	2
	.type	_D18dub_platform_probe12__ModuleInfoZ, %object
	.size	_D18dub_platform_probe12__ModuleInfoZ, 27
_D18dub_platform_probe12__ModuleInfoZ:
	.word	4100
	.word	0
	.ascii	"dub_platform_probe\000"
	.global	_D18dub_platform_probe11__moduleRefZ
	.section	minfo,"aw"
	.align	2
	.type	_D18dub_platform_probe11__moduleRefZ, %object
	.size	_D18dub_platform_probe11__moduleRefZ, 4
_D18dub_platform_probe11__moduleRefZ:
	.word	_D18dub_platform_probe12__ModuleInfoZ
	.hidden	gdc.dso_slot
	.weak	gdc.dso_slot
	.section	.bss.gdc.dso_slot,"awG",%nobits,gdc.dso_slot,comdat
	.align	2
	.type	gdc.dso_slot, %gnu_unique_object
	.size	gdc.dso_slot, 4
gdc.dso_slot:
	.space	4
	.hidden	gdc.dso_initialized
	.weak	gdc.dso_initialized
	.section	.bss.gdc.dso_initialized,"awG",%nobits,gdc.dso_initialized,comdat
	.type	gdc.dso_initialized, %gnu_unique_object
	.size	gdc.dso_initialized, 1
gdc.dso_initialized:
	.space	1
	.section	.text.gdc.dso_ctor,"axG",%progbits,gdc.dso_ctor,comdat
	.align	2
	.weak	gdc.dso_ctor
	.hidden	gdc.dso_ctor
	.syntax unified
	.arm
	.fpu vfp
	.type	gdc.dso_ctor, %function
gdc.dso_ctor:
	.fnstart
.LFB4:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #24
	sub	sp, sp, #24
	ldr	r3, .L28
	ldrb	r3, [r3]	@ zero_extendqisi2
	eor	r3, r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L27
	ldr	r3, .L28
	mov	r2, #1
	strb	r2, [r3]
	sub	r3, fp, #28
	mov	r2, #0
	str	r2, [r3]
	str	r2, [r3, #4]
	str	r2, [r3, #8]
	str	r2, [r3, #12]
	str	r2, [r3, #16]
	str	r2, [r3, #20]
	mov	r3, #1
	str	r3, [fp, #-28]
	ldr	r3, .L28+4
	str	r3, [fp, #-24]
	ldr	r3, .L28+8
	str	r3, [fp, #-20]
	ldr	r3, .L28+12
	str	r3, [fp, #-16]
	sub	r3, fp, #28
	mov	r0, r3
	bl	_d_dso_registry
.L27:
	nop
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
.L29:
	.align	2
.L28:
	.word	gdc.dso_initialized
	.word	gdc.dso_slot
	.word	__start_minfo
	.word	__stop_minfo
	.fnend
	.size	gdc.dso_ctor, .-gdc.dso_ctor
	.section	.text.gdc.dso_dtor,"axG",%progbits,gdc.dso_dtor,comdat
	.align	2
	.weak	gdc.dso_dtor
	.hidden	gdc.dso_dtor
	.syntax unified
	.arm
	.fpu vfp
	.type	gdc.dso_dtor, %function
gdc.dso_dtor:
	.fnstart
.LFB5:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #24
	sub	sp, sp, #24
	ldr	r3, .L33
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L32
	ldr	r3, .L33
	mov	r2, #0
	strb	r2, [r3]
	sub	r3, fp, #28
	mov	r2, #0
	str	r2, [r3]
	str	r2, [r3, #4]
	str	r2, [r3, #8]
	str	r2, [r3, #12]
	str	r2, [r3, #16]
	str	r2, [r3, #20]
	mov	r3, #1
	str	r3, [fp, #-28]
	ldr	r3, .L33+4
	str	r3, [fp, #-24]
	ldr	r3, .L33+8
	str	r3, [fp, #-20]
	ldr	r3, .L33+12
	str	r3, [fp, #-16]
	sub	r3, fp, #28
	mov	r0, r3
	bl	_d_dso_registry
.L32:
	nop
	sub	sp, fp, #4
	@ sp needed
	pop	{fp, pc}
.L34:
	.align	2
.L33:
	.word	gdc.dso_initialized
	.word	gdc.dso_slot
	.word	__start_minfo
	.word	__stop_minfo
	.fnend
	.size	gdc.dso_dtor, .-gdc.dso_dtor
	.text
	.align	2
	.syntax unified
	.arm
	.fpu vfp
	.type	_GLOBAL__I_18dub_platform_probe, %function
_GLOBAL__I_18dub_platform_probe:
	.fnstart
.LFB6:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	bl	gdc.dso_ctor
	pop	{fp, pc}
	.fnend
	.size	_GLOBAL__I_18dub_platform_probe, .-_GLOBAL__I_18dub_platform_probe
	.section	.init_array,"aw"
	.align	2
	.word	_GLOBAL__I_18dub_platform_probe
	.text
	.align	2
	.syntax unified
	.arm
	.fpu vfp
	.type	_GLOBAL__D_18dub_platform_probe, %function
_GLOBAL__D_18dub_platform_probe:
	.fnstart
.LFB7:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	bl	gdc.dso_dtor
	pop	{fp, pc}
	.fnend
	.size	_GLOBAL__D_18dub_platform_probe, .-_GLOBAL__D_18dub_platform_probe
	.section	.fini_array,"aw"
	.align	2
	.word	_GLOBAL__D_18dub_platform_probe
	.hidden	__stop_minfo
	.hidden	__start_minfo
	.ident	"GCC: (Raspbian 8.3.0-6+rpi1) 8.3.0"
	.section	.note.GNU-stack,"",%progbits
