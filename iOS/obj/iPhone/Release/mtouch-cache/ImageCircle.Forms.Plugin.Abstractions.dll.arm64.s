.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 4.2.2 (mono-4.2.0-branch/24f4acb Fri Mar 25 21:21:32 EDT 2016)"
	.asciz "ImageCircle.Forms.Plugin.Abstractions.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderThickness
ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderThickness:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xf9400001
.word 0xf9400ba0
bl _p_1
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #56]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802480
.word 0xaa1103e1
bl _p_2

Lme_0:
.text
	.align 4
	.no_dead_strip ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_BorderThickness_int
ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_BorderThickness_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #64]
bl _p_3
.word 0xaa0003e2
.word 0xf94013a1
.word 0xb9801ba0
.word 0xb9001040
.word 0xf9400ba0
bl _p_4
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderColor
ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderColor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xf9400001
.word 0xf9400fa0
bl _p_1
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540003c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #80]
.word 0xeb02003f
.word 0x10000011
.word 0x540002c1
.word 0x91004000
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c00
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xf9401ba1
.word 0xf9000801
.word 0xf9401fa1
.word 0xf9000c01
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802480
.word 0xaa1103e1
bl _p_2

Lme_2:
.text
	.align 4
	.no_dead_strip ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_BorderColor_Xamarin_Forms_Color
ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_BorderColor_Xamarin_Forms_Color:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_3
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf9400fa3
.word 0x91004040
.word 0xf9400064
.word 0xf9000004
.word 0xf9400464
.word 0xf9000404
.word 0xf9400864
.word 0xf9000804
.word 0xf9400c63
.word 0xf9000c03
.word 0xf9400ba0
bl _p_4
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_FillColor
ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_FillColor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xf9400001
.word 0xf9400fa0
bl _p_1
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540003c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #80]
.word 0xeb02003f
.word 0x10000011
.word 0x540002c1
.word 0x91004000
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c00
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xf9401ba1
.word 0xf9000801
.word 0xf9401fa1
.word 0xf9000c01
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802480
.word 0xaa1103e1
bl _p_2

Lme_4:
.text
	.align 4
	.no_dead_strip ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_FillColor_Xamarin_Forms_Color
ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_FillColor_Xamarin_Forms_Color:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_3
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf9400fa3
.word 0x91004040
.word 0xf9400064
.word 0xf9000004
.word 0xf9400464
.word 0xf9000404
.word 0xf9400864
.word 0xf9000804
.word 0xf9400c63
.word 0xf9000c03
.word 0xf9400ba0
bl _p_4
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip ImageCircle_Forms_Plugin_Abstractions_CircleImage__ctor
ImageCircle_Forms_Plugin_Abstractions_CircleImage__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip ImageCircle_Forms_Plugin_Abstractions_CircleImage__cctor
ImageCircle_Forms_Plugin_Abstractions_CircleImage__cctor:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #104]

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #112]
bl _p_6
.word 0xaa0003fa
.word 0xaa1a03f9

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf9005fa0
.word 0xf9405fa0
bl _p_7
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xeb01001f
.word 0x10000011
.word 0x54001bc1
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_8
.word 0xf90073a0

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xd2800021
bl _p_9
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90077a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94073a0
.word 0xf94077a1

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #144]
bl _p_10

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #152]
.word 0xd2800001
.word 0xd2800042
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
bl _p_11
.word 0xaa0003e1

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xf9000001

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #104]

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #112]
bl _p_6
.word 0xaa0003fa
.word 0xaa1a03f9

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf90067a0
.word 0xf94067a0
.word 0xf9005ba0
.word 0xf9405ba0
bl _p_7
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xeb01001f
.word 0x10000011
.word 0x54001321
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_8
.word 0xf90073a0

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xd2800021
bl _p_9
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90077a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94073a0
.word 0xf94077a1

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #168]
bl _p_12

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #176]
.word 0xf9400022
.word 0xf9004ba2
.word 0xf9400422
.word 0xf9004fa2
.word 0xf9400822
.word 0xf90053a2
.word 0xf9400c21
.word 0xf90057a1

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #184]
.word 0x9101c3a1
.word 0xf9404ba2
.word 0xf9003ba2
.word 0xf9404fa2
.word 0xf9003fa2
.word 0xf94053a2
.word 0xf90043a2
.word 0xf94057a2
.word 0xf90047a2
.word 0xd2800042
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
bl _p_13
.word 0xaa0003e1

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xf9000001

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #104]

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #112]
bl _p_6
.word 0xaa0003fa
.word 0xaa1a03f9

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf90063a0
.word 0xf94063a0
.word 0xf90037a0
.word 0xf94037a0
bl _p_7
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xeb01001f
.word 0x10000011
.word 0x54000821
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_8
.word 0xf90073a0

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xd2800021
bl _p_9
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90077a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94073a0
.word 0xf94077a1

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #168]
bl _p_12

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9400022
.word 0xf90027a2
.word 0xf9400422
.word 0xf9002ba2
.word 0xf9400822
.word 0xf9002fa2
.word 0xf9400c21
.word 0xf90033a1

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #184]
.word 0x9100a3a1
.word 0xf94027a2
.word 0xf90017a2
.word 0xf9402ba2
.word 0xf9001ba2
.word 0xf9402fa2
.word 0xf9001fa2
.word 0xf94033a2
.word 0xf90023a2
.word 0xd2800042
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
bl _p_13
.word 0xaa0003e1

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xf9000001
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2802480
.word 0xaa1103e1
bl _p_2

Lme_7:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color
Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf90027a7

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #208]
.word 0xf9400ba0
.word 0xf9400fa2
.word 0x910143a1
.word 0xf9400043
.word 0xf9002ba3
.word 0xf9400443
.word 0xf9002fa3
.word 0xf9400843
.word 0xf90033a3
.word 0xf9400c42
.word 0xf90037a2
.word 0xb98023a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xf9401fa5
.word 0xf94023a6
.word 0xd2800007
.word 0x390003ff
.word 0xf94027a9
.word 0xf90007e9
bl _p_14
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd29ef440
.word 0xf2a00020
bl _p_15
.word 0xaa0003e1
.word 0xd2800340
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd29ef440
.word 0xf2a00020
bl _p_15
.word 0xaa0003e1
.word 0xd2800340
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400320
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x540006cc
.word 0xb9801b38
.word 0xd2800017
.word 0x14000024
.word 0xf9401fa0
bl _p_17
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.word 0xb500017a
.word 0xb5000356
.word 0xaa1703fa
.word 0xf9400b38
.word 0xeb1f031f
.word 0x54000060
.word 0xb9800719
.word 0x14000002
.word 0xd2800019
.word 0xb190340
.word 0x1400001b
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xf94002c2
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000140
.word 0xaa1703fa
.word 0xf9400b38
.word 0xeb1f031f
.word 0x54000060
.word 0xb9800719
.word 0x14000002
.word 0xd2800019
.word 0xb190340
.word 0x1400000b
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffb8b
.word 0xf9400b3a
.word 0xeb1f035f
.word 0x54000060
.word 0xb980075a
.word 0x14000002
.word 0xd280001a
.word 0x51000740
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd29efbc0
.word 0xf2a00020
bl _p_15
bl _p_18
.word 0xaa0003e1
.word 0xd2802be0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16

Lme_c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9801800
.word 0x6b00035f
.word 0x540001c2
.word 0xf94013a0
bl _p_19
.word 0x93407f40
.word 0xd37df001
.word 0xf9400fa0
.word 0x8b010000
.word 0x91008000
.word 0xf940001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd281d060
bl _p_15
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16

Lme_d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf90023af
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xb9801b01
.word 0xb98033a0
.word 0x6b01001f
.word 0x540005e2
.word 0xaa1803f7
.word 0xaa1803f6
.word 0xeb1f031f
.word 0x54000280
.word 0xf94002f5
.word 0x3940aaa0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002a0
.word 0xf9400417
.word 0xf94016e0

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xeb0002ff
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f7
.word 0xb4000116
.word 0xf9401fa2
.word 0xaa1703e0
.word 0xb98033a1
.word 0xf94002e3
.word 0xf9407c70
.word 0xd63f0200
.word 0x1400000a
.word 0xf94023a0
bl _p_20
.word 0xb98033a0
.word 0x93407c00
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9401fa1
.word 0xf9000001
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd281d060
bl _p_15
.word 0xaa0003e1
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16

Lme_e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_21
.word 0xaa0003ef
.word 0xf9402fa0
.word 0xf9400ba1
bl _p_22
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_21
bl _p_23
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002ba2
.word 0xf9000022
.word 0xf90027a0
bl _p_24
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001fa2

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xb9400000
.word 0x35000a20
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000460
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000220
.word 0xf9400b23
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9401fa4
.word 0x910203a2
.word 0xf9400085
.word 0xf90043a5
.word 0xf9400485
.word 0xf90047a5
.word 0xf9400885
.word 0xf9004ba5
.word 0xf9400c84
.word 0xf9004fa4
.word 0xd63f0060
.word 0x53001c00
.word 0x14000032
.word 0xf9400b22
.word 0xaa1a03e0
.word 0xf9401fa3
.word 0x910183a1
.word 0xf9400064
.word 0xf90033a4
.word 0xf9400464
.word 0xf90037a4
.word 0xf9400864
.word 0xf9003ba4
.word 0xf9400c63
.word 0xf9003fa3
.word 0xd63f0040
.word 0x53001c00
.word 0x14000023
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf9401fa4
.word 0x910103a2
.word 0xf9400085
.word 0xf90023a5
.word 0xf9400485
.word 0xf90027a5
.word 0xf9400885
.word 0xf9002ba5
.word 0xf9400c84
.word 0xf9002fa4
.word 0xf90053a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94053a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffc4b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_16
bl _p_25
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffae
.word 0xd28023e0
.word 0xaa1103e1
bl _p_2

Lme_14:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color_Xamarin_Forms_Color
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color_Xamarin_Forms_Color:
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xb9400000
.word 0x35000d60
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50006a0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000340
.word 0xf9400b24
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9401fa3
.word 0x9103a3a2
.word 0xf9400065
.word 0xf90077a5
.word 0xf9400465
.word 0xf9007ba5
.word 0xf9400865
.word 0xf9007fa5
.word 0xf9400c63
.word 0xf90083a3
.word 0xf94023a5
.word 0x910323a3
.word 0xf94000a6
.word 0xf90067a6
.word 0xf94004a6
.word 0xf9006ba6
.word 0xf94008a6
.word 0xf9006fa6
.word 0xf9400ca5
.word 0xf90073a5
.word 0xd63f0080
.word 0x14000043
.word 0xf9400b23
.word 0xaa1a03e0
.word 0xf9401fa2
.word 0x9102a3a1
.word 0xf9400044
.word 0xf90057a4
.word 0xf9400444
.word 0xf9005ba4
.word 0xf9400844
.word 0xf9005fa4
.word 0xf9400c42
.word 0xf90063a2
.word 0xf94023a4
.word 0x910223a2
.word 0xf9400085
.word 0xf90047a5
.word 0xf9400485
.word 0xf9004ba5
.word 0xf9400885
.word 0xf9004fa5
.word 0xf9400c84
.word 0xf90053a4
.word 0xd63f0060
.word 0x1400002b
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000609
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e4
.word 0xaa0403e0
.word 0xaa1a03e1
.word 0xf9401fa3
.word 0x9101a3a2
.word 0xf9400065
.word 0xf90037a5
.word 0xf9400465
.word 0xf9003ba5
.word 0xf9400865
.word 0xf9003fa5
.word 0xf9400c63
.word 0xf90043a3
.word 0xf94023a5
.word 0x910123a3
.word 0xf94000a6
.word 0xf90027a6
.word 0xf94004a6
.word 0xf9002ba6
.word 0xf94008a6
.word 0xf9002fa6
.word 0xf9400ca5
.word 0xf90033a5
.word 0xf9008ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf9408ba0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffb2b
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_16
bl _p_25
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffff94
.word 0xd28023e0
.word 0xaa1103e1
bl _p_2

Lme_19:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color_Xamarin_Forms_Color
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color_Xamarin_Forms_Color:
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xb9400000
.word 0x35000d60
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50006a0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000340
.word 0xf9400b24
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9401fa3
.word 0x9103a3a2
.word 0xf9400065
.word 0xf90077a5
.word 0xf9400465
.word 0xf9007ba5
.word 0xf9400865
.word 0xf9007fa5
.word 0xf9400c63
.word 0xf90083a3
.word 0xf94023a5
.word 0x910323a3
.word 0xf94000a6
.word 0xf90067a6
.word 0xf94004a6
.word 0xf9006ba6
.word 0xf94008a6
.word 0xf9006fa6
.word 0xf9400ca5
.word 0xf90073a5
.word 0xd63f0080
.word 0x14000043
.word 0xf9400b23
.word 0xaa1a03e0
.word 0xf9401fa2
.word 0x9102a3a1
.word 0xf9400044
.word 0xf90057a4
.word 0xf9400444
.word 0xf9005ba4
.word 0xf9400844
.word 0xf9005fa4
.word 0xf9400c42
.word 0xf90063a2
.word 0xf94023a4
.word 0x910223a2
.word 0xf9400085
.word 0xf90047a5
.word 0xf9400485
.word 0xf9004ba5
.word 0xf9400885
.word 0xf9004fa5
.word 0xf9400c84
.word 0xf90053a4
.word 0xd63f0060
.word 0x1400002b
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000609
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e4
.word 0xaa0403e0
.word 0xaa1a03e1
.word 0xf9401fa3
.word 0x9101a3a2
.word 0xf9400065
.word 0xf90037a5
.word 0xf9400465
.word 0xf9003ba5
.word 0xf9400865
.word 0xf9003fa5
.word 0xf9400c63
.word 0xf90043a3
.word 0xf94023a5
.word 0x910123a3
.word 0xf94000a6
.word 0xf90027a6
.word 0xf94004a6
.word 0xf9002ba6
.word 0xf94008a6
.word 0xf9002fa6
.word 0xf9400ca5
.word 0xf90033a5
.word 0xf9008ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf9408ba0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffb2b
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_16
bl _p_25
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffff94
.word 0xd28023e0
.word 0xaa1103e1
bl _p_2

Lme_1e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color:
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa8
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90023a2
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xb9400000
.word 0x35000e60
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50006a0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000340
.word 0xf9400b23
.word 0x9103a3a8
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf94023a4
.word 0x910323a2
.word 0xf9400085
.word 0xf90067a5
.word 0xf9400485
.word 0xf9006ba5
.word 0xf9400885
.word 0xf9006fa5
.word 0xf9400c84
.word 0xf90073a4
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf94077a1
.word 0xf9000001
.word 0xf9407ba1
.word 0xf9000401
.word 0xf9407fa1
.word 0xf9000801
.word 0xf94083a1
.word 0xf9000c01
.word 0x1400004b
.word 0xf9400b22
.word 0x9102a3a8
.word 0xaa1a03e0
.word 0xf94023a3
.word 0x910223a1
.word 0xf9400064
.word 0xf90047a4
.word 0xf9400464
.word 0xf9004ba4
.word 0xf9400864
.word 0xf9004fa4
.word 0xf9400c63
.word 0xf90053a3
.word 0xd63f0040
.word 0xf9401fa0
.word 0xf94057a1
.word 0xf9000001
.word 0xf9405ba1
.word 0xf9000401
.word 0xf9405fa1
.word 0xf9000801
.word 0xf94063a1
.word 0xf9000c01
.word 0x14000033
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000709
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e3
.word 0x9101a3a8
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf94023a4
.word 0x910123a2
.word 0xf9400085
.word 0xf90027a5
.word 0xf9400485
.word 0xf9002ba5
.word 0xf9400885
.word 0xf9002fa5
.word 0xf9400c84
.word 0xf90033a4
.word 0xf9009ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9409ba0
.word 0xf94037a0
.word 0xf90087a0
.word 0xf9403ba0
.word 0xf9008ba0
.word 0xf9403fa0
.word 0xf9008fa0
.word 0xf94043a0
.word 0xf90093a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffb4b
.word 0xf9401fa0
.word 0xf94087a1
.word 0xf9000001
.word 0xf9408ba1
.word 0xf9000401
.word 0xf9408fa1
.word 0xf9000801
.word 0xf94093a1
.word 0xf9000c01
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_16
bl _p_25
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffff8c
.word 0xd28023e0
.word 0xaa1103e1
bl _p_2

Lme_23:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_invoke_TPropertyType_TDeclarer_ImageCircle_Forms_Plugin_Abstractions_CircleImage
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_invoke_TPropertyType_TDeclarer_ImageCircle_Forms_Plugin_Abstractions_CircleImage:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa8
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xb9400000
.word 0x35000aa0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000420
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000200
.word 0xf9400b22
.word 0x910203a8
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9401fa0
.word 0xf94043a1
.word 0xf9000001
.word 0xf94047a1
.word 0xf9000401
.word 0xf9404ba1
.word 0xf9000801
.word 0xf9404fa1
.word 0xf9000c01
.word 0x14000037
.word 0xf9400b21
.word 0x910183a8
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9401fa0
.word 0xf94033a1
.word 0xf9000001
.word 0xf94037a1
.word 0xf9000401
.word 0xf9403ba1
.word 0xf9000801
.word 0xf9403fa1
.word 0xf9000c01
.word 0x14000029
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540005c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0x910103a8
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90063a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94063a0
.word 0xf94023a0
.word 0xf90053a0
.word 0xf94027a0
.word 0xf90057a0
.word 0xf9402ba0
.word 0xf9005ba0
.word 0xf9402fa0
.word 0xf9005fa0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffc8b
.word 0xf9401fa0
.word 0xf94053a1
.word 0xf9000001
.word 0xf94057a1
.word 0xf9000401
.word 0xf9405ba1
.word 0xf9000801
.word 0xf9405fa1
.word 0xf9000c01
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_16
bl _p_25
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffaa
.word 0xd28023e0
.word 0xaa1103e1
bl _p_2

Lme_28:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty_Create_TDeclarer_REF_TPropertyType_INT_System_Linq_Expressions_Expression_1_System_Func_2_TDeclarer_REF_TPropertyType_INT_TPropertyType_INT_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_TDeclarer_REF_TPropertyType_INT
Xamarin_Forms_BindableProperty_Create_TDeclarer_REF_TPropertyType_INT_System_Linq_Expressions_Expression_1_System_Func_2_TDeclarer_REF_TPropertyType_INT_TPropertyType_INT_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_TDeclarer_REF_TPropertyType_INT:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9002baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf90027a7
.word 0xf9402ba0
bl _p_26
.word 0xf90033a0
.word 0xf9402ba0
bl _p_27
.word 0xaa0003e9
.word 0xf94033af
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb98023a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xf9401fa5
.word 0xf94023a6
.word 0xd2800007
.word 0x390003ff
.word 0xf94027aa
.word 0xf90007ea
.word 0xd63f0120
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_int_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_int
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_int_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xb9400000
.word 0x350006c0
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x53001c00
.word 0x14000020
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001a
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c15
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd6b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_16
bl _p_25
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd28023e0
.word 0xaa1103e1
bl _p_2

Lme_2e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_int_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_int_int
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_int_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_int_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xb9400000
.word 0x350006c0
.word 0x14000001
.word 0xf94036f6
.word 0xaa1603e0
.word 0xb5000220
.word 0xf94012f6
.word 0xaa1603e0
.word 0xb4000100
.word 0xf9400ae4
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x1400001f
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000019
.word 0xb9801ad7
.word 0xd2800015
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400014
.word 0xaa1403e4
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9002ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf9402ba0
.word 0x110006b5
.word 0xaa1503e0
.word 0x6b17001f
.word 0x54fffd6b
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xaa1603e0
bl _p_16
bl _p_25
.word 0xaa0003f6
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd28023e0
.word 0xaa1103e1
bl _p_2

Lme_33:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_int_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_int_int
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_int_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_int_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xb9400000
.word 0x350006c0
.word 0x14000001
.word 0xf94036f6
.word 0xaa1603e0
.word 0xb5000220
.word 0xf94012f6
.word 0xaa1603e0
.word 0xb4000100
.word 0xf9400ae4
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x1400001f
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000019
.word 0xb9801ad7
.word 0xd2800015
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400014
.word 0xaa1403e4
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9002ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf9402ba0
.word 0x110006b5
.word 0xaa1503e0
.word 0x6b17001f
.word 0x54fffd6b
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xaa1603e0
bl _p_16
bl _p_25
.word 0xaa0003f6
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd28023e0
.word 0xaa1103e1
bl _p_2

Lme_38:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_int_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_int
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_int_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xb9400000
.word 0x350006e0
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000021
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_16
bl _p_25
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc8
.word 0xd28023e0
.word 0xaa1103e1
bl _p_2

Lme_3d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_invoke_TPropertyType_TDeclarer_ImageCircle_Forms_Plugin_Abstractions_CircleImage
wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_invoke_TPropertyType_TDeclarer_ImageCircle_Forms_Plugin_Abstractions_CircleImage:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001f
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x93407c00
.word 0x1400001a
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_16
bl _p_25
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd28023e0
.word 0xaa1103e1
bl _p_2

Lme_42:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color
Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xd2800610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa9036bb9
.word 0xf90023bc
.word 0x910283bc
.word 0xf90027a0
.word 0xf9002ba1
.word 0xf9002fa2
.word 0xaa0303f4
.word 0xaa0403f5
.word 0xaa0503f6
.word 0xaa0603f7
.word 0xf90033a7

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_3
.word 0xaa0003fa
.word 0xf9000814
.word 0xf90047a0
.word 0x91004000
bl _p_24
.word 0xf94047a0
.word 0xf9000c15
.word 0xf90043a0
.word 0x91006340
bl _p_24
.word 0xf94043a0
.word 0xf9001016
.word 0xf9003fa0
.word 0x91008340
bl _p_24
.word 0xf9403fa0
.word 0xf9001417
.word 0xf9003ba0
.word 0x9100a340
bl _p_24
.word 0xf9403ba0
.word 0xf9400781
.word 0xf9001801
.word 0x9100c340
bl _p_24
.word 0xf9400780
.word 0xf94027a0
.word 0xb4002200
.word 0xf94027a0
.word 0xf940001e
.word 0xf9400c17
.word 0xaa1703f6
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503f6
.word 0xb4000075
.word 0xf94002de
.word 0xf9400ad7
.word 0xaa1703f6
.word 0xaa1703f5
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503f7
.word 0xb4001eb5
.word 0xaa1703e0
.word 0xf94002fe
bl _p_28
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x10000011
.word 0x54001f41
.word 0xaa1703f6
.word 0xd2800017
.word 0xd2800015
.word 0xd2800014
.word 0xf90037bf
.word 0xd2800019
.word 0xf9400b40
.word 0xb40003c0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001d80

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_3
.word 0xf900101a
.word 0xf9003ba0
.word 0x91008000
bl _p_24
.word 0xf9403ba0

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9001401

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9002001

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xaa0003f7
.word 0xf9400f40
.word 0xb40003c0
.word 0xeb1f035f
.word 0x10000011
.word 0x540019a0

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_3
.word 0xf900101a
.word 0xf9003ba0
.word 0x91008000
bl _p_24
.word 0xf9403ba0

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9001401

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9002001

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xaa0003f5
.word 0xf9401340
.word 0xb40003c0
.word 0xeb1f035f
.word 0x10000011
.word 0x540015c0

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_3
.word 0xf900101a
.word 0xf9003ba0
.word 0x91008000
bl _p_24
.word 0xf9403ba0

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf9001401

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xf9002001

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xaa0003f4
.word 0xf9401740
.word 0xb40003c0
.word 0xeb1f035f
.word 0x10000011
.word 0x540011e0

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_3
.word 0xf900101a
.word 0xf9003ba0
.word 0x91008000
bl _p_24
.word 0xf9403ba0

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9001401

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9002001

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf90037a0
.word 0xf9401b40
.word 0xb40003c0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000e00

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_3
.word 0xf900101a
.word 0xf9003ba0
.word 0x91008000
bl _p_24
.word 0xf9403ba0

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf9001401

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9002001

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xaa0003f9
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9405030
.word 0xd63f0200
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9407030
.word 0xd63f0200
.word 0xf90043a0

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf90047a0

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_3
.word 0xf9402ba1
.word 0xf9004ba0
.word 0x91004000
.word 0xf9400022
.word 0xf9000002
.word 0xf9400422
.word 0xf9000402
.word 0xf9400822
.word 0xf9000802
.word 0xf9400c21
.word 0xf9000c01

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #440]
bl _p_3
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0xf9404ba4
.word 0xf9003ba0
.word 0xb9805ba5
.word 0xaa1703e6
.word 0xaa1503e7
.word 0xf90003f4
.word 0xf94037a9
.word 0xf90007e9
.word 0xf94033a9
.word 0xf9000be9
.word 0x39400389
.word 0x390063e9
.word 0xf90013f9
bl _p_29
.word 0xf9403ba0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa9436bb9
.word 0xf94023bc
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2815a21
bl _p_30
.word 0xaa0003e1
.word 0xd2800880
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2815be1
bl _p_30
.word 0xf9003ba0

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2815a21
bl _p_30
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xd2800860
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_16
.word 0xd2800860
.word 0xaa1103e1
bl _p_2
.word 0xd2802480
.word 0xaa1103e1
bl _p_2

Lme_43:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty__c__DisplayClass13_0_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__ctor
Xamarin_Forms_BindableProperty__c__DisplayClass13_0_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty__c__DisplayClass13_0_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__0_Xamarin_Forms_BindableObject_object
Xamarin_Forms_BindableProperty__c__DisplayClass13_0_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__0_Xamarin_Forms_BindableObject_object:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400803
.word 0xf94013a0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540004a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #80]
.word 0xeb02003f
.word 0x10000011
.word 0x540003a1
.word 0x91004000
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400401
.word 0xf9002ba1
.word 0xf9400801
.word 0xf9002fa1
.word 0xf9400c00
.word 0xf90033a0
.word 0xaa0303e0
.word 0xf9400fa1
.word 0x9100a3a2
.word 0xf94027a4
.word 0xf90017a4
.word 0xf9402ba4
.word 0xf9001ba4
.word 0xf9402fa4
.word 0xf9001fa4
.word 0xf94033a4
.word 0xf90023a4
.word 0xf9003ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9403ba1
.word 0x53001c00
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802480
.word 0xaa1103e1
bl _p_2

Lme_45:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty__c__DisplayClass13_0_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__1_Xamarin_Forms_BindableObject_object_object
Xamarin_Forms_BindableProperty__c__DisplayClass13_0_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__1_Xamarin_Forms_BindableObject_object_object:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9400c04
.word 0xf94013a0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000881
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #80]
.word 0xeb02003f
.word 0x10000011
.word 0x54000781
.word 0x91004000
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400401
.word 0xf9004fa1
.word 0xf9400801
.word 0xf90053a1
.word 0xf9400c00
.word 0xf90057a0
.word 0xf94017a0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540005a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #80]
.word 0xeb02003f
.word 0x10000011
.word 0x540004a1
.word 0x91004000
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400801
.word 0xf90043a1
.word 0xf9400c00
.word 0xf90047a0
.word 0xaa0403e0
.word 0xf9400fa1
.word 0x910143a2
.word 0xf9404ba3
.word 0xf9002ba3
.word 0xf9404fa3
.word 0xf9002fa3
.word 0xf94053a3
.word 0xf90033a3
.word 0xf94057a3
.word 0xf90037a3
.word 0x9100c3a3
.word 0xf9403ba5
.word 0xf9001ba5
.word 0xf9403fa5
.word 0xf9001fa5
.word 0xf94043a5
.word 0xf90023a5
.word 0xf94047a5
.word 0xf90027a5
.word 0xf9005ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf9405ba0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802480
.word 0xaa1103e1
bl _p_2

Lme_46:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty__c__DisplayClass13_0_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__2_Xamarin_Forms_BindableObject_object_object
Xamarin_Forms_BindableProperty__c__DisplayClass13_0_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__2_Xamarin_Forms_BindableObject_object_object:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9401004
.word 0xf94013a0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000881
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #80]
.word 0xeb02003f
.word 0x10000011
.word 0x54000781
.word 0x91004000
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400401
.word 0xf9004fa1
.word 0xf9400801
.word 0xf90053a1
.word 0xf9400c00
.word 0xf90057a0
.word 0xf94017a0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540005a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #80]
.word 0xeb02003f
.word 0x10000011
.word 0x540004a1
.word 0x91004000
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400801
.word 0xf90043a1
.word 0xf9400c00
.word 0xf90047a0
.word 0xaa0403e0
.word 0xf9400fa1
.word 0x910143a2
.word 0xf9404ba3
.word 0xf9002ba3
.word 0xf9404fa3
.word 0xf9002fa3
.word 0xf94053a3
.word 0xf90033a3
.word 0xf94057a3
.word 0xf90037a3
.word 0x9100c3a3
.word 0xf9403ba5
.word 0xf9001ba5
.word 0xf9403fa5
.word 0xf9001fa5
.word 0xf94043a5
.word 0xf90023a5
.word 0xf94047a5
.word 0xf90027a5
.word 0xf9005ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf9405ba0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802480
.word 0xaa1103e1
bl _p_2

Lme_47:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty__c__DisplayClass13_0_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__3_Xamarin_Forms_BindableObject_object
Xamarin_Forms_BindableProperty__c__DisplayClass13_0_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__3_Xamarin_Forms_BindableObject_object:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9401403
.word 0xf94013a0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000641
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #80]
.word 0xeb02003f
.word 0x10000011
.word 0x54000541
.word 0x91004000
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400401
.word 0xf9003ba1
.word 0xf9400801
.word 0xf9003fa1
.word 0xf9400c00
.word 0xf90043a0
.word 0x910123a8
.word 0xaa0303e0
.word 0xf9400fa1
.word 0x9100a3a2
.word 0xf94037a4
.word 0xf90017a4
.word 0xf9403ba4
.word 0xf9001ba4
.word 0xf9403fa4
.word 0xf9001fa4
.word 0xf94043a4
.word 0xf90023a4
.word 0xf9004ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9404ba0

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_3
.word 0x91004001
.word 0xf94027a2
.word 0xf9000022
.word 0xf9402ba2
.word 0xf9000422
.word 0xf9402fa2
.word 0xf9000822
.word 0xf94033a2
.word 0xf9000c22
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2802480
.word 0xaa1103e1
bl _p_2

Lme_48:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty__c__DisplayClass13_0_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__4_Xamarin_Forms_BindableObject
Xamarin_Forms_BindableProperty__c__DisplayClass13_0_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__4_Xamarin_Forms_BindableObject:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf9401b38
.word 0xf94013b9
.word 0xf94013a0
.word 0xb4000200
.word 0xf9400320
.word 0xf9400000
.word 0x79403001
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x540003e3
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x10000011
.word 0x540002e1
.word 0x9100a3a8
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400f10
.word 0xd63f0200

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_3
.word 0x91004001
.word 0xf94017a2
.word 0xf9000022
.word 0xf9401ba2
.word 0xf9000422
.word 0xf9401fa2
.word 0xf9000822
.word 0xf94023a2
.word 0xf9000c22
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802480
.word 0xaa1103e1
bl _p_2

Lme_49:
.text
ut_74:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_24
.word 0xf9400fa0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty_Create_TDeclarer_REF_TPropertyType_INT_System_Linq_Expressions_Expression_1_System_Func_2_TDeclarer_REF_TPropertyType_INT_TPropertyType_INT_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_TDeclarer_REF_TPropertyType_INT
Xamarin_Forms_BindableProperty_Create_TDeclarer_REF_TPropertyType_INT_System_Linq_Expressions_Expression_1_System_Func_2_TDeclarer_REF_TPropertyType_INT_TPropertyType_INT_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_TDeclarer_REF_TPropertyType_INT:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xd2800610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa9036bb9
.word 0xf90023bc
.word 0x9102c3bc
.word 0xf90037af
.word 0xf90027a0
.word 0xf9002ba1
.word 0xf9002fa2
.word 0xaa0303f4
.word 0xaa0403f5
.word 0xaa0503f6
.word 0xaa0603f7
.word 0xf90033a7
.word 0xf94037a0
bl _p_31
bl _p_23
.word 0xf90057a0
.word 0xf94037a0
bl _p_32
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a0
.word 0xd63f0020
.word 0xf94053a1
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf9000834
.word 0xf9004fa1
.word 0x91004000
bl _p_24
.word 0xf9404fa0
.word 0xf9000c15
.word 0xf9004ba0
.word 0x91006340
bl _p_24
.word 0xf9404ba0
.word 0xf9001016
.word 0xf90047a0
.word 0x91008340
bl _p_24
.word 0xf94047a0
.word 0xf9001417
.word 0xf90043a0
.word 0x9100a340
bl _p_24
.word 0xf94043a0
.word 0xf9400781
.word 0xf9001801
.word 0x9100c340
bl _p_24
.word 0xf9400780
.word 0xf94027a0
.word 0xb4002280
.word 0xf94027a0
.word 0xf94027a1
.word 0xf940003e
bl _p_33
.word 0xaa0003f7
.word 0xaa1703f6
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503f6
.word 0xb40000b5
.word 0xaa1603e0
.word 0xf94002de
bl _p_34
.word 0xaa0003f7
.word 0xaa1703f6
.word 0xaa1703f5
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503f7
.word 0xb4001eb5
.word 0xaa1703e0
.word 0xf94002fe
bl _p_28
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x10000011
.word 0x54001f41
.word 0xaa1703f6
.word 0xd2800017
.word 0xd2800015
.word 0xd2800014
.word 0xf9003bbf
.word 0xd2800019
.word 0xf9400b40
.word 0xb4000400
.word 0xeb1f035f
.word 0x10000011
.word 0x54001d80

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_3
.word 0xf900101a
.word 0xf90047a0
.word 0x91008000
bl _p_24
.word 0xf94037a0
bl _p_35
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9001401
.word 0xf90043a0
.word 0xf94037a0
bl _p_36
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf9002001

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xaa0003f7
.word 0xf9400f40
.word 0xb4000400
.word 0xeb1f035f
.word 0x10000011
.word 0x54001960

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_3
.word 0xf900101a
.word 0xf90047a0
.word 0x91008000
bl _p_24
.word 0xf94037a0
bl _p_37
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9001401
.word 0xf90043a0
.word 0xf94037a0
bl _p_38
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf9002001

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xaa0003f5
.word 0xf9401340
.word 0xb4000400
.word 0xeb1f035f
.word 0x10000011
.word 0x54001540

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_3
.word 0xf900101a
.word 0xf90047a0
.word 0x91008000
bl _p_24
.word 0xf94037a0
bl _p_39
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9001401
.word 0xf90043a0
.word 0xf94037a0
bl _p_40
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf9002001

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xaa0003f4
.word 0xf9401740
.word 0xb4000400
.word 0xeb1f035f
.word 0x10000011
.word 0x54001120

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_3
.word 0xf900101a
.word 0xf90047a0
.word 0x91008000
bl _p_24
.word 0xf94037a0
bl _p_41
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9001401
.word 0xf90043a0
.word 0xf94037a0
bl _p_42
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf9002001

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf9003ba0
.word 0xf9401b40
.word 0xb4000400
.word 0xeb1f035f
.word 0x10000011
.word 0x54000d00

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_3
.word 0xf900101a
.word 0xf90047a0
.word 0x91008000
bl _p_24
.word 0xf94037a0
bl _p_43
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9001401
.word 0xf90043a0
.word 0xf94037a0
bl _p_44
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf9002001

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xaa0003f9
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9405030
.word 0xd63f0200
.word 0xf90047a0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9407030
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94037a0
bl _p_45
.word 0xf9004fa0
.word 0xf94037a0
bl _p_46
bl _p_23
.word 0xb98053a1
.word 0xb9001001
.word 0xf90053a0

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #440]
bl _p_3
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xf94053a4
.word 0xf90043a0
.word 0xb9805ba5
.word 0xaa1703e6
.word 0xaa1503e7
.word 0xf90003f4
.word 0xf9403ba9
.word 0xf90007e9
.word 0xf94033a9
.word 0xf9000be9
.word 0x39400389
.word 0x390063e9
.word 0xf90013f9
bl _p_29
.word 0xf94043a0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa9436bb9
.word 0xf94023bc
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2815a21
bl _p_30
.word 0xaa0003e1
.word 0xd2800880
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2815be1
bl _p_30
.word 0xf90043a0

adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2815a21
bl _p_30
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd2800860
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_16
.word 0xd2800860
.word 0xaa1103e1
bl _p_2
.word 0xd2802480
.word 0xaa1103e1
bl _p_2

Lme_4b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_BindableProperty__c__DisplayClass13_0_2_TDeclarer_REF_TPropertyType_INT__ctor
Xamarin_Forms_BindableProperty__c__DisplayClass13_0_2_TDeclarer_REF_TPropertyType_INT__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderThickness
bl ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_BorderThickness_int
bl ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderColor
bl ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_BorderColor_Xamarin_Forms_Color
bl ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_FillColor
bl ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_FillColor_Xamarin_Forms_Color
bl ImageCircle_Forms_Plugin_Abstractions_CircleImage__ctor
bl ImageCircle_Forms_Plugin_Abstractions_CircleImage__cctor
bl method_addresses
bl Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color_Xamarin_Forms_Color
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color_Xamarin_Forms_Color
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_invoke_TPropertyType_TDeclarer_ImageCircle_Forms_Plugin_Abstractions_CircleImage
bl Xamarin_Forms_BindableProperty_Create_TDeclarer_REF_TPropertyType_INT_System_Linq_Expressions_Expression_1_System_Func_2_TDeclarer_REF_TPropertyType_INT_TPropertyType_INT_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_TDeclarer_REF_TPropertyType_INT
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_int_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_int
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_int_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_int_int
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_int_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_int_int
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_int_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_int
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_invoke_TPropertyType_TDeclarer_ImageCircle_Forms_Plugin_Abstractions_CircleImage
bl Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color
bl Xamarin_Forms_BindableProperty__c__DisplayClass13_0_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__ctor
bl Xamarin_Forms_BindableProperty__c__DisplayClass13_0_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__0_Xamarin_Forms_BindableObject_object
bl Xamarin_Forms_BindableProperty__c__DisplayClass13_0_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__1_Xamarin_Forms_BindableObject_object_object
bl Xamarin_Forms_BindableProperty__c__DisplayClass13_0_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__2_Xamarin_Forms_BindableObject_object_object
bl Xamarin_Forms_BindableProperty__c__DisplayClass13_0_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__3_Xamarin_Forms_BindableObject_object
bl Xamarin_Forms_BindableProperty__c__DisplayClass13_0_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__4_Xamarin_Forms_BindableObject
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl Xamarin_Forms_BindableProperty_Create_TDeclarer_REF_TPropertyType_INT_System_Linq_Expressions_Expression_1_System_Func_2_TDeclarer_REF_TPropertyType_INT_TPropertyType_INT_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_TDeclarer_REF_TPropertyType_INT
bl Xamarin_Forms_BindableProperty__c__DisplayClass13_0_2_TDeclarer_REF_TPropertyType_INT__ctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 74
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_74

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.byte 77,0,0,0,10,0,0,0,8,0,0,0,2,0,0,0,0,0,14,0,28,0,46,0,64,0,82,0,100,0,114,0
	.byte 1,5,5,5,5,5,5,3,255,255,255,255,222,63,68,2,2,2,2,4,255,255,255,255,176,0,0,0,82,255,255,255
	.byte 255,174,0,0,0,85,255,255,255,255,171,0,0,0,88,255,255,255,255,168,0,0,0,91,255,255,255,255,165,0,0,0
	.byte 94,3,255,255,255,255,159,0,0,0,101,255,255,255,255,155,0,0,0,104,255,255,255,255,152,0,0,0,107,255,255,255
	.byte 255,149,0,0,0,110,255,255,255,255,146,0,0,0,113,3,34,2,128,155,4,4,4,4,2,21
.section __TEXT, __const
	.align 3
extra_method_table:

	.byte 73,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,161,2,0,0
	.byte 72,0,0,0,77,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,35,2,0,0,66,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,90,1,0,0,25,0,0,0,73,0,0,0,232,1,0,0,51,0,0,0,74,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,196,0,0,0,9,0,0,0
	.byte 0,0,0,0,242,0,0,0,12,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,24,1,0,0
	.byte 14,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 42,3,0,0,76,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,238,0,0,0,11,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,219,0,0,0,10,0,0,0,0,0,0,0,45,2,0,0,67,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,183,1,0,0,41,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,128,1,0,0,35,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,71,1,0,0,20,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,140,2,0,0,71,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,224,2,0,0,74,0,0,0,0,0,0,0
	.byte 43,1,0,0,15,0,0,0,76,0,0,0,5,1,0,0,13,0,0,0,0,0,0,0,213,1,0,0,46,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,119,2,0,0
	.byte 70,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 14,2,0,0,61,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,149,1,0,0,40,0,0,0
	.byte 75,0,0,0,242,2,0,0,75,0,0,0,0,0,0,0,109,1,0,0,30,0,0,0,0,0,0,0,251,1,0,0
	.byte 56,0,0,0,0,0,0,0,77,2,0,0,68,0,0,0,0,0,0,0,98,2,0,0,69,0,0,0,0,0,0,0
	.byte 182,2,0,0,73,0,0,0,0,0,0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.byte 68,0,0,0,9,0,0,0,196,0,0,0,10,0,0,0,219,0,0,0,11,0,0,0,238,0,0,0,12,0,0,0
	.byte 242,0,0,0,13,0,0,0,5,1,0,0,14,0,0,0,24,1,0,0,15,0,0,0,43,1,0,0,16,0,0,0
	.byte 0,0,0,0,17,0,0,0,0,0,0,0,18,0,0,0,0,0,0,0,19,0,0,0,0,0,0,0,20,0,0,0
	.byte 71,1,0,0,21,0,0,0,0,0,0,0,22,0,0,0,0,0,0,0,23,0,0,0,0,0,0,0,24,0,0,0
	.byte 0,0,0,0,25,0,0,0,90,1,0,0,26,0,0,0,0,0,0,0,27,0,0,0,0,0,0,0,28,0,0,0
	.byte 0,0,0,0,29,0,0,0,0,0,0,0,30,0,0,0,109,1,0,0,31,0,0,0,0,0,0,0,32,0,0,0
	.byte 0,0,0,0,33,0,0,0,0,0,0,0,34,0,0,0,0,0,0,0,35,0,0,0,128,1,0,0,36,0,0,0
	.byte 0,0,0,0,37,0,0,0,0,0,0,0,38,0,0,0,0,0,0,0,39,0,0,0,0,0,0,0,40,0,0,0
	.byte 149,1,0,0,41,0,0,0,183,1,0,0,42,0,0,0,0,0,0,0,43,0,0,0,0,0,0,0,44,0,0,0
	.byte 0,0,0,0,45,0,0,0,0,0,0,0,46,0,0,0,213,1,0,0,47,0,0,0,0,0,0,0,48,0,0,0
	.byte 0,0,0,0,49,0,0,0,0,0,0,0,50,0,0,0,0,0,0,0,51,0,0,0,232,1,0,0,52,0,0,0
	.byte 0,0,0,0,53,0,0,0,0,0,0,0,54,0,0,0,0,0,0,0,55,0,0,0,0,0,0,0,56,0,0,0
	.byte 251,1,0,0,57,0,0,0,0,0,0,0,58,0,0,0,0,0,0,0,59,0,0,0,0,0,0,0,60,0,0,0
	.byte 0,0,0,0,61,0,0,0,14,2,0,0,62,0,0,0,0,0,0,0,63,0,0,0,0,0,0,0,64,0,0,0
	.byte 0,0,0,0,65,0,0,0,0,0,0,0,66,0,0,0,35,2,0,0,67,0,0,0,45,2,0,0,68,0,0,0
	.byte 77,2,0,0,69,0,0,0,98,2,0,0,70,0,0,0,119,2,0,0,71,0,0,0,140,2,0,0,72,0,0,0
	.byte 161,2,0,0,73,0,0,0,182,2,0,0,74,0,0,0,224,2,0,0,75,0,0,0,242,2,0,0,76,0,0,0
	.byte 42,3,0,0
.section __TEXT, __const
	.align 3
class_name_table:

	.byte 11,0,1,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.byte 63,0,0,0,10,0,0,0,7,0,0,0,2,0,0,0,0,0,11,0,22,0,33,0,44,0,55,0,66,0,131,63
	.byte 2,1,1,1,1,1,4,5,5,131,88,5,5,4,7,3,7,5,7,12,131,155,7,12,7,12,7,7,22,5,5,131
	.byte 240,4,5,4,5,4,22,22,27,4,132,103,22,27,4,22,22,27,4,22,22,133,46,4,22,22,27,15,4,2,3,6
	.byte 133,157,6,6
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.byte 77,0,0,0,10,0,0,0,8,0,0,0,2,0,0,0,0,0,16,0,31,0,51,0,71,0,91,0,111,0,127,0
	.byte 137,108,3,3,3,3,3,3,3,255,255,255,246,127,137,132,137,135,28,3,28,28,28,255,255,255,246,6,0,0,0,138
	.byte 23,255,255,255,245,233,0,0,0,138,27,255,255,255,245,229,0,0,0,138,31,255,255,255,245,225,0,0,0,138,35,255
	.byte 255,255,245,221,0,0,0,138,39,4,255,255,255,245,213,0,0,0,138,73,255,255,255,245,183,0,0,0,138,77,255,255
	.byte 255,245,179,0,0,0,138,81,255,255,255,245,175,0,0,0,138,85,255,255,255,245,171,0,0,0,138,89,4,4,3,138
	.byte 104,4,4,4,4,27,31
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,22,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,152,28,153,27,68,154
	.byte 26,13,12,31,0,68,14,112,157,14,158,13,68,13,29,26,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.byte 151,5,68,152,4,153,3,68,154,2,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,23,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,13,12,31,0,68,14,96,157,12,158,11,68,13
	.byte 29,27,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,153,17,68,154,16,27,12,31
	.byte 0,68,14,160,2,157,36,158,35,68,13,29,68,150,34,151,33,68,152,32,153,31,68,154,30,27,12,31,0,68,14,192
	.byte 2,157,40,158,39,68,13,29,68,150,38,151,37,68,152,36,153,35,68,154,34,27,12,31,0,68,14,208,1,157,26,158
	.byte 25,68,13,29,68,150,24,151,23,68,152,22,153,21,68,154,20,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 149,8,150,7,68,151,6,152,5,68,153,4,154,3,31,12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149
	.byte 9,68,150,8,151,7,68,152,6,153,5,68,154,4,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151
	.byte 7,68,152,6,153,5,68,154,4,32,12,31,0,68,14,160,1,157,20,158,19,68,13,29,84,148,18,149,17,68,150,16
	.byte 151,15,68,153,14,154,13,68,156,12,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,14,12,31,0,68,14,192
	.byte 1,157,24,158,23,68,13,29,14,12,31,0,68,14,160,1,157,20,158,19,68,13,29,18,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,68,152,8,153,7,32,12,31,0,68,14,176,1,157,22,158,21,68,13,29,84,148,20,149,19,68,150
	.byte 18,151,17,68,153,16,154,15,68,156,14
.section __TEXT, __const
	.align 3
class_info_offsets:

	.byte 2,0,0,0,10,0,0,0,1,0,0,0,2,0,0,0,0,0,138,208,7

.text
	.align 4
plt:
mono_aot_ImageCircle_Forms_Plugin_Abstractions_plt:
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_1:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 1455
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_2:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 1460
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_3:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 1495
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_4:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 1518
	.no_dead_strip plt_Xamarin_Forms_Image__ctor
plt_Xamarin_Forms_Image__ctor:
_p_5:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 1523
	.no_dead_strip plt_System_Linq_Expressions_Expression_Parameter_System_Type_string
plt_System_Linq_Expressions_Expression_Parameter_System_Type_string:
_p_6:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 1528
	.no_dead_strip plt_System_Reflection_MethodBase_GetMethodFromHandle_System_RuntimeMethodHandle
plt_System_Reflection_MethodBase_GetMethodFromHandle_System_RuntimeMethodHandle:
_p_7:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 1533
	.no_dead_strip plt_System_Linq_Expressions_Expression_Property_System_Linq_Expressions_Expression_System_Reflection_MethodInfo
plt_System_Linq_Expressions_Expression_Property_System_Linq_Expressions_Expression_System_Reflection_MethodInfo:
_p_8:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 1538
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_9:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 1543
	.no_dead_strip plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__
plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__:
_p_10:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 1569
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_int_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_int_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_int_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_int_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_int_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int
plt_Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_int_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_int_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_int_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_int_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_int_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int:
_p_11:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 1581
	.no_dead_strip plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__
plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__:
_p_12:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 1593
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color
plt_Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color:
_p_13:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 1605
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color
plt_Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color:
_p_14:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 1617
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_15:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 1639
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_16:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 1668
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_17:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 1715
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_18:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 1739
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_19:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 1763
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_20:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 1806
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_21:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 1858
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_22:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 1866
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_23:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 1885
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_24:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 1912
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_25:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 1919
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_26:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 1978
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_27:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 2004
	.no_dead_strip plt_System_Linq_Expressions_MemberExpression_get_Member
plt_System_Linq_Expressions_MemberExpression_get_Member:
_p_28:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 2030
	.no_dead_strip plt_Xamarin_Forms_BindableProperty__ctor_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_Xamarin_Forms_BindableProperty__ctor_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_29:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 2035
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_30:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 2040
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_31:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 2092
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_32:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 2100
	.no_dead_strip plt_System_Linq_Expressions_LambdaExpression_get_Body
plt_System_Linq_Expressions_LambdaExpression_get_Body:
_p_33:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 2126
	.no_dead_strip plt_System_Linq_Expressions_UnaryExpression_get_Operand
plt_System_Linq_Expressions_UnaryExpression_get_Operand:
_p_34:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 2131
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_35:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 2136
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_36:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 2162
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_37:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 2188
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_38:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 2214
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_39:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 2240
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_40:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 2266
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_41:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 2292
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_42:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 2318
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_43:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 2344
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_44:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 2370
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_45:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 2396
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_46:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 2404
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.byte 4,0,0,0,73,109,97,103,101,67,105,114,99,108,101,46,70,111,114,109,115,46,80,108,117,103,105,110,46,65,98,115
	.byte 116,114,97,99,116,105,111,110,115,0,52,48,51,51,56,69,51,67,45,67,53,57,50,45,52,51,54,67,45,66,57,52
	.byte 53,45,69,70,67,50,67,68,50,51,54,57,49,51,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0
	.byte 4,0,0,0,0,0,0,0,0,0,0,0,88,97,109,97,114,105,110,46,70,111,114,109,115,46,67,111,114,101,0,51
	.byte 66,53,57,65,69,54,66,45,48,68,57,52,45,52,57,48,68,45,66,67,52,68,45,52,50,53,50,56,68,67,68,50
	.byte 57,66,66,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,109,115,99,111
	.byte 114,108,105,98,0,66,67,48,65,70,56,67,49,45,66,66,56,66,45,52,48,65,48,45,57,53,53,65,45,52,70,51
	.byte 55,65,50,51,65,54,68,53,55,0,0,55,99,101,99,56,53,100,55,98,101,97,55,55,57,56,101,0,0,0,0,0
	.byte 1,0,0,0,2,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,83,121,115,116,101,109,46,67,111,114,101,0
	.byte 55,54,68,48,65,55,50,70,45,48,50,56,70,45,52,70,56,48,45,56,66,55,51,45,52,51,48,66,67,50,50,51
	.byte 70,51,68,54,0,0,55,99,101,99,56,53,100,55,98,101,97,55,55,57,56,101,0,0,1,0,0,0,2,0,0,0
	.byte 0,0,0,0,5,0,0,0,0,0,0,0
.section __DATA, __bss
	.align 3
.lcomm mono_aot_ImageCircle_Forms_Plugin_Abstractions_got, 880
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "40338E3C-C592-436C-B945-EFC2CD236913"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "ImageCircle.Forms.Plugin.Abstractions"
.data
	.align 3
_mono_aot_file_info:

	.long 120,0
	.align 3
	.quad mono_aot_ImageCircle_Forms_Plugin_Abstractions_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad blob
	.align 3
	.quad class_name_table
	.align 3
	.quad class_info_offsets
	.align 3
	.quad method_info_offsets
	.align 3
	.quad ex_info_offsets
	.align 3
	.quad extra_method_info_offsets
	.align 3
	.quad extra_method_table
	.align 3
	.quad got_info_offsets
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad image_table
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 63,880,47,77,2,923871743,0,2960
	.long 128,8,8,15,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.globl _mono_aot_module_ImageCircle_Forms_Plugin_Abstractions_info
	.align 3
_mono_aot_module_ImageCircle_Forms_Plugin_Abstractions_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,1,2,2,6,7,1,2,2,6,8,1,2,2,9,10,1,2,2,9,11,1,2,2,12,10,1,2,2,12,11,1
	.byte 2,0,1,2,26,13,14,15,16,17,18,19,6,13,14,20,16,17,21,22,23,9,13,14,24,16,17,21,25,23,12,2
	.byte 75,1,1,26,0,0,0,0,0,0,0,0,0,2,27,28,0,0,0,1,29,0,1,29,0,1,29,0,1,29,0,1
	.byte 29,2,75,1,0,0,1,29,0,1,29,0,1,29,0,1,29,0,1,29,2,75,1,30,30,31,32,33,34,35,36,37
	.byte 38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,11,55,56,56,56,0,0,0,1,10,0,2,10,10,0
	.byte 2,10,10,0,2,10,11,0,2,57,11,0,0,2,75,1,17,31,32,33,34,58,38,59,42,60,46,61,50,62,55,56
	.byte 56,56,0,0,255,254,0,0,0,0,255,43,0,0,4,5,30,0,0,1,28,5,84,95,82,69,70,255,253,0,0,0
	.byte 2,132,56,2,2,198,0,33,21,0,1,7,128,207,194,0,33,22,255,253,0,0,0,2,132,56,2,2,198,0,33,23
	.byte 0,1,7,128,207,255,253,0,0,0,2,132,56,2,2,198,0,33,24,0,1,7,128,207,255,253,0,0,0,2,132,56
	.byte 2,2,198,0,33,25,0,1,7,128,207,255,253,0,0,0,2,132,56,2,2,198,0,33,13,0,1,7,128,207,4,2
	.byte 84,1,1,2,128,188,1,255,252,0,0,0,1,1,7,129,62,4,2,81,1,1,2,128,188,1,255,252,0,0,0,1
	.byte 1,7,129,81,4,2,82,1,1,2,128,188,1,255,252,0,0,0,1,1,7,129,100,4,2,83,1,1,2,128,188,1
	.byte 255,252,0,0,0,1,1,7,129,119,4,2,86,1,2,1,2,2,128,188,1,255,252,0,0,0,1,1,7,129,138,5
	.byte 30,1,0,1,8,17,84,80,114,111,112,101,114,116,121,84,121,112,101,95,73,78,84,255,253,0,0,0,2,75,1,1
	.byte 198,0,1,203,0,2,7,128,207,7,129,159,4,2,84,1,1,2,129,34,2,255,252,0,0,0,1,1,7,129,204,4
	.byte 2,81,1,1,2,129,34,2,255,252,0,0,0,1,1,7,129,223,4,2,82,1,1,2,129,34,2,255,252,0,0,0
	.byte 1,1,7,129,242,4,2,83,1,1,2,129,34,2,255,252,0,0,0,1,1,7,130,5,4,2,86,1,2,1,2,2
	.byte 129,34,2,255,252,0,0,0,1,1,7,130,24,255,253,0,0,0,2,75,1,1,198,0,1,205,0,2,1,2,2,128
	.byte 188,1,4,2,87,1,2,1,2,2,128,188,1,255,253,0,0,0,7,130,66,1,198,0,2,33,2,1,2,2,128,188
	.byte 1,0,255,253,0,0,0,7,130,66,1,198,0,2,34,2,1,2,2,128,188,1,0,255,253,0,0,0,7,130,66,1
	.byte 198,0,2,35,2,1,2,2,128,188,1,0,255,253,0,0,0,7,130,66,1,198,0,2,36,2,1,2,2,128,188,1
	.byte 0,255,253,0,0,0,7,130,66,1,198,0,2,37,2,1,2,2,128,188,1,0,255,253,0,0,0,7,130,66,1,198
	.byte 0,2,38,2,1,2,2,128,188,1,0,5,19,0,0,1,28,5,84,95,82,69,70,4,2,132,57,2,1,7,130,203
	.byte 255,253,0,0,0,7,130,215,2,198,0,33,122,1,7,130,203,0,255,253,0,0,0,2,75,1,1,198,0,1,205,0
	.byte 2,7,128,207,7,129,159,5,19,1,0,1,8,17,84,80,114,111,112,101,114,116,121,84,121,112,101,95,73,78,84,4
	.byte 2,87,1,2,7,130,203,7,131,7,255,253,0,0,0,7,131,31,1,198,0,2,33,2,7,130,203,7,131,7,0,12
	.byte 0,39,42,52,55,47,16,1,2,1,11,2,129,34,2,14,2,129,34,2,16,1,2,2,11,2,128,188,1,14,2,128
	.byte 188,1,16,1,2,3,19,0,194,0,0,2,0,17,0,1,18,0,198,0,0,1,0,11,2,131,190,2,14,6,1,2
	.byte 128,140,3,34,255,254,0,0,0,0,255,43,0,0,1,34,255,254,0,0,0,0,255,43,0,0,2,18,0,198,0,0
	.byte 3,0,34,255,254,0,0,0,0,255,43,0,0,3,16,2,128,188,1,130,57,34,255,254,0,0,0,0,255,43,0,0
	.byte 4,18,0,198,0,0,5,0,16,2,128,188,1,130,40,34,255,253,0,0,0,2,75,1,1,198,0,1,205,0,2,1
	.byte 2,2,128,188,1,11,2,132,103,2,11,2,128,198,2,33,14,7,130,66,11,2,128,151,3,11,2,127,3,11,2,131
	.byte 219,2,14,2,79,1,6,255,253,0,0,0,7,130,66,1,198,0,2,34,2,1,2,2,128,188,1,0,50,255,253,0
	.byte 0,0,7,130,66,1,198,0,2,34,2,1,2,2,128,188,1,0,30,2,79,1,1,255,253,0,0,0,7,130,66,1
	.byte 198,0,2,34,2,1,2,2,128,188,1,0,0,14,2,76,1,6,255,253,0,0,0,7,130,66,1,198,0,2,35,2
	.byte 1,2,2,128,188,1,0,50,255,253,0,0,0,7,130,66,1,198,0,2,35,2,1,2,2,128,188,1,0,30,2,76
	.byte 1,1,255,253,0,0,0,7,130,66,1,198,0,2,35,2,1,2,2,128,188,1,0,0,14,2,77,1,6,255,253,0
	.byte 0,0,7,130,66,1,198,0,2,36,2,1,2,2,128,188,1,0,50,255,253,0,0,0,7,130,66,1,198,0,2,36
	.byte 2,1,2,2,128,188,1,0,30,2,77,1,1,255,253,0,0,0,7,130,66,1,198,0,2,36,2,1,2,2,128,188
	.byte 1,0,0,14,2,78,1,6,255,253,0,0,0,7,130,66,1,198,0,2,37,2,1,2,2,128,188,1,0,50,255,253
	.byte 0,0,0,7,130,66,1,198,0,2,37,2,1,2,2,128,188,1,0,30,2,78,1,1,255,253,0,0,0,7,130,66
	.byte 1,198,0,2,37,2,1,2,2,128,188,1,0,0,14,2,80,1,6,255,253,0,0,0,7,130,66,1,198,0,2,38
	.byte 2,1,2,2,128,188,1,0,50,255,253,0,0,0,7,130,66,1,198,0,2,38,2,1,2,2,128,188,1,0,30,2
	.byte 80,1,1,255,253,0,0,0,7,130,66,1,198,0,2,38,2,1,2,2,128,188,1,0,0,19,1,219,0,0,78,1
	.byte 0,2,1,2,2,128,188,1,14,2,75,1,12,1,11,1,2,30,2,79,1,0,0,30,2,76,1,0,0,30,2,77
	.byte 1,0,0,30,2,78,1,0,0,30,2,80,1,0,0,3,193,0,1,162,7,32,109,111,110,111,95,97,114,99,104,95
	.byte 116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,7,20,109,111,110,111,95,111,98
	.byte 106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,193,0,1,156,3,193,0,8,141,3,195,0,0,167,3,194,0
	.byte 13,65,3,195,0,0,141,7,23,109,111,110,111,95,97,114,114,97,121,95,110,101,119,95,115,112,101,99,105,102,105,99
	.byte 0,3,255,254,0,0,0,0,255,43,0,0,1,3,255,254,0,0,0,0,255,43,0,0,2,3,255,254,0,0,0,0
	.byte 255,43,0,0,3,3,255,254,0,0,0,0,255,43,0,0,4,3,255,253,0,0,0,2,75,1,1,198,0,1,205,0
	.byte 2,1,2,2,128,188,1,7,26,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,95,109,115,99,111,114
	.byte 108,105,98,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0
	.byte 255,253,0,0,0,2,132,56,2,2,198,0,33,23,0,1,7,128,207,35,134,160,140,19,255,253,0,0,0,2,132,56
	.byte 2,2,198,0,33,26,0,1,7,128,207,3,194,0,26,22,255,253,0,0,0,2,132,56,2,2,198,0,33,24,0,1
	.byte 7,128,207,35,134,208,140,19,255,253,0,0,0,2,132,56,2,2,198,0,33,26,0,1,7,128,207,255,253,0,0,0
	.byte 2,132,56,2,2,198,0,33,25,0,1,7,128,207,35,134,251,140,19,255,253,0,0,0,2,132,56,2,2,198,0,33
	.byte 27,0,1,7,128,207,255,253,0,0,0,2,132,56,2,2,198,0,33,13,0,1,7,128,207,4,2,132,57,2,1,7
	.byte 128,207,35,135,38,150,7,7,135,57,3,255,253,0,0,0,7,135,57,2,198,0,33,122,1,7,128,207,0,7,24,109
	.byte 111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,255,252,0,0,0,24,7
	.byte 35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112
	.byte 111,105,110,116,0,255,253,0,0,0,2,75,1,1,198,0,1,203,0,2,7,128,207,7,129,159,35,135,165,140,19,255
	.byte 253,0,0,0,2,75,1,1,198,0,1,205,0,2,7,128,207,7,129,159,35,135,165,140,15,255,253,0,0,0,2,75
	.byte 1,1,198,0,1,205,0,2,7,128,207,7,129,159,3,195,0,3,242,3,193,0,1,215,7,17,109,111,110,111,95,104
	.byte 101,108,112,101,114,95,108,100,115,116,114,0,255,253,0,0,0,2,75,1,1,198,0,1,205,0,2,7,128,207,7,129
	.byte 159,4,2,87,1,2,7,128,207,7,129,159,35,136,12,150,7,7,136,33,35,136,12,140,15,255,253,0,0,0,7,136
	.byte 33,1,198,0,2,33,2,7,128,207,7,129,159,0,3,195,0,3,197,3,195,0,4,148,35,136,12,140,13,255,253,0
	.byte 0,0,7,136,33,1,198,0,2,34,2,7,128,207,7,129,159,0,35,136,12,140,25,255,253,0,0,0,7,136,33,1
	.byte 198,0,2,34,2,7,128,207,7,129,159,0,35,136,12,140,13,255,253,0,0,0,7,136,33,1,198,0,2,35,2,7
	.byte 128,207,7,129,159,0,35,136,12,140,25,255,253,0,0,0,7,136,33,1,198,0,2,35,2,7,128,207,7,129,159,0
	.byte 35,136,12,140,13,255,253,0,0,0,7,136,33,1,198,0,2,36,2,7,128,207,7,129,159,0,35,136,12,140,25,255
	.byte 253,0,0,0,7,136,33,1,198,0,2,36,2,7,128,207,7,129,159,0,35,136,12,140,13,255,253,0,0,0,7,136
	.byte 33,1,198,0,2,37,2,7,128,207,7,129,159,0,35,136,12,140,25,255,253,0,0,0,7,136,33,1,198,0,2,37
	.byte 2,7,128,207,7,129,159,0,35,136,12,140,13,255,253,0,0,0,7,136,33,1,198,0,2,38,2,7,128,207,7,129
	.byte 159,0,35,136,12,140,25,255,253,0,0,0,7,136,33,1,198,0,2,38,2,7,128,207,7,129,159,0,35,136,12,150
	.byte 11,7,128,207,35,136,12,150,7,7,129,159,2,0,0,2,14,0,2,28,0,2,14,0,2,28,0,2,14,0,2,0
	.byte 0,2,42,0,2,65,0,3,14,0,1,29,40,19,255,253,0,0,0,2,132,56,2,2,198,0,33,21,0,1,7,128
	.byte 207,0,0,2,0,0,3,79,0,1,29,56,19,255,253,0,0,0,2,132,56,2,2,198,0,33,23,0,1,7,128,207
	.byte 0,0,3,106,0,1,29,32,19,255,253,0,0,0,2,132,56,2,2,198,0,33,24,0,1,7,128,207,0,0,3,123
	.byte 0,1,29,64,19,255,253,0,0,0,2,132,56,2,2,198,0,33,25,0,1,7,128,207,0,0,3,128,147,0,1,29
	.byte 56,19,255,253,0,0,0,2,132,56,2,2,198,0,33,13,0,1,7,128,207,0,0,2,128,161,0,2,128,189,0,2
	.byte 128,189,0,2,128,217,0,2,128,245,0,3,65,0,1,29,80,21,255,253,0,0,0,2,75,1,1,198,0,1,203,0
	.byte 2,7,128,207,7,129,159,0,0,2,129,17,0,2,129,46,0,2,129,46,0,2,129,17,0,2,129,78,0,2,129,105
	.byte 0,2,0,0,2,129,138,0,2,129,153,0,2,129,153,0,2,129,168,0,2,129,183,0,3,14,0,1,29,32,18,255
	.byte 253,0,0,0,7,130,215,2,198,0,33,122,1,7,130,203,0,0,0,3,129,202,0,1,29,104,21,255,253,0,0,0
	.byte 2,75,1,1,198,0,1,205,0,2,7,128,207,7,129,159,0,0,3,0,0,1,29,16,21,255,253,0,0,0,7,131
	.byte 31,1,198,0,2,33,2,7,130,203,7,131,7,0,0,0,0,128,144,16,0,0,1,44,128,228,8,129,72,24,0,8
	.byte 194,0,34,151,194,0,34,148,194,0,34,147,194,0,34,145,193,0,1,147,193,0,1,148,193,0,1,171,193,0,12,42
	.byte 193,0,1,188,193,0,8,140,193,0,12,34,193,0,12,33,193,0,11,254,193,0,11,255,193,0,12,38,193,0,12,39
	.byte 193,0,12,26,193,0,12,27,193,0,12,28,193,0,12,29,193,0,12,9,193,0,12,10,193,0,12,5,193,0,12,6
	.byte 193,0,12,255,193,0,12,19,193,0,13,36,193,0,13,35,193,0,13,33,193,0,11,250,193,0,13,24,193,0,13,25
	.byte 193,0,13,26,193,0,12,252,193,0,12,253,193,0,8,136,193,0,13,32,193,0,13,30,193,0,13,28,193,0,13,27
	.byte 193,0,13,16,193,0,12,254,193,0,12,195,193,0,12,193,115,103,101,110,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM6=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM7=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_11:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM10=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM11=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM14=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM15=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_14:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM18=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM20=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_16:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM23=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM24=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_15:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM27=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM28=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM29=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_13:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM32=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM33=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM34=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM35=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM36=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_9:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM39=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM40=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM41=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM42=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM43=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM44=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,48,6
	.asciz "rgctx"

LDIFF_SYM45=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM46=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM47=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM48=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM49=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM50=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM51=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_8:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM54=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM55=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM56=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_7:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM59=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM60=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_17:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM63=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM64=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_18:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM67=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM68=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_20:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM71=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM72=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM73=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_19:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM76=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM77=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM80=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM81=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_5:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM84=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,6
	.asciz "PropertyChanging"

LDIFF_SYM85=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM86=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,24,6
	.asciz "BindingContextChanged"

LDIFF_SYM87=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,32,6
	.asciz "inheritedContext"

LDIFF_SYM88=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,40,6
	.asciz "properties"

LDIFF_SYM89=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,48,6
	.asciz "applying"

LDIFF_SYM90=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM91=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_21:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM94=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM95=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_24:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM98=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_23:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM101=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM102=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM103=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM104=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM107=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM108=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_26:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM111=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM113=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_22:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM116=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM117=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM118=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM119=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM120=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_27:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM123=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_28:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM126=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_29:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM129=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM130=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM133=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM134=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_30:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM137=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM138=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM141=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM142=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_4:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 192,1,16
LDIFF_SYM145=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,6
	.asciz "ChildAdded"

LDIFF_SYM146=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,64,6
	.asciz "ChildRemoved"

LDIFF_SYM147=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,72,6
	.asciz "DescendantAdded"

LDIFF_SYM148=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,80,6
	.asciz "DescendantRemoved"

LDIFF_SYM149=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,88,6
	.asciz "PlatformSet"

LDIFF_SYM150=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,96,6
	.asciz "parent"

LDIFF_SYM151=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,104,6
	.asciz "parentOverride"

LDIFF_SYM152=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,112,6
	.asciz "effects"

LDIFF_SYM153=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,120,6
	.asciz "effectControlProvider"

LDIFF_SYM154=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM155=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 3,35,168,1,6
	.asciz "canvas"

LDIFF_SYM156=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 3,35,136,1,6
	.asciz "styleId"

LDIFF_SYM157=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 3,35,144,1,6
	.asciz "id"

LDIFF_SYM158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 3,35,172,1,6
	.asciz "dynamicResources"

LDIFF_SYM159=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 3,35,152,1,6
	.asciz "changeHandlers"

LDIFF_SYM160=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 3,35,160,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM161=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_31:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM164=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM165=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM166=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_34:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM169=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_35:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM172=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM173=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM174=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_36:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM177=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM178=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM179=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_33:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM182=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM183=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM184=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM189=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM190=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM191=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM192=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM193=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_37:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM196=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM197=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_32:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 32,16
LDIFF_SYM200=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,6
	.asciz "innerDictionary"

LDIFF_SYM201=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,16,6
	.asciz "ValuesChanged"

LDIFF_SYM202=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM203=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_38:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM206=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM207=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_39:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM210=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM211=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_40:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM214=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM215=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_41:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM219=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_43:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM222=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_44:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM225=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM226=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM227=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_45:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM230=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM231=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM232=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_42:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM235=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM236=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM237=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM242=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM243=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM244=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM245=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM246=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 192,2,16
LDIFF_SYM249=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,0,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM250=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 3,35,136,2,6
	.asciz "isNativeStateConsistent"

LDIFF_SYM251=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 3,35,137,2,6
	.asciz "isInNativeLayout"

LDIFF_SYM252=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 3,35,138,2,6
	.asciz "mockX"

LDIFF_SYM253=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 3,35,144,2,6
	.asciz "mockY"

LDIFF_SYM254=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 3,35,152,2,6
	.asciz "mockWidth"

LDIFF_SYM255=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 3,35,160,2,6
	.asciz "mockHeight"

LDIFF_SYM256=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 3,35,168,2,6
	.asciz "resources"

LDIFF_SYM257=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 3,35,192,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM258=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 3,35,200,1,6
	.asciz "BatchCommitted"

LDIFF_SYM259=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 3,35,208,1,6
	.asciz "SizeChanged"

LDIFF_SYM260=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 3,35,216,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM261=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 3,35,224,1,6
	.asciz "Focused"

LDIFF_SYM262=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 3,35,232,1,6
	.asciz "Unfocused"

LDIFF_SYM263=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 3,35,240,1,6
	.asciz "FocusChangeRequested"

LDIFF_SYM264=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 3,35,248,1,6
	.asciz "batched"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 3,35,176,2,6
	.asciz "isPlatformEnabled"

LDIFF_SYM266=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 3,35,180,2,6
	.asciz "computedConstraint"

LDIFF_SYM267=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 3,35,184,2,6
	.asciz "selfConstraint"

LDIFF_SYM268=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 3,35,188,2,6
	.asciz "measureCache"

LDIFF_SYM269=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 3,35,128,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM270=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM271=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM272=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_48:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM273=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_47:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM276=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM277=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM278=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM279=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_49:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM282=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM284=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_46:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM287=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM288=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM289=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM290=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM291=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 200,2,16
LDIFF_SYM294=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,6
	.asciz "gestureRecognizers"

LDIFF_SYM295=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM296=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Image"

	.byte 200,2,16
LDIFF_SYM299=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Image"

LDIFF_SYM300=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_0:

	.byte 5
	.asciz "ImageCircle_Forms_Plugin_Abstractions_CircleImage"

	.byte 200,2,16
LDIFF_SYM303=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,0,7
	.asciz "ImageCircle_Forms_Plugin_Abstractions_CircleImage"

LDIFF_SYM304=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2
	.asciz "ImageCircle.Forms.Plugin.Abstractions.CircleImage:get_BorderThickness"
	.asciz "ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderThickness"

	.byte 0,0
	.quad ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderThickness
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM307=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM308=Lfde0_end - Lfde0_start
	.long LDIFF_SYM308
Lfde0_start:

	.long 0
	.align 3
	.quad ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderThickness

LDIFF_SYM309=Lme_0 - ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderThickness
	.long LDIFF_SYM309
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ImageCircle.Forms.Plugin.Abstractions.CircleImage:set_BorderThickness"
	.asciz "ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_BorderThickness_int"

	.byte 0,0
	.quad ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_BorderThickness_int
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM310=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM312=Lfde1_end - Lfde1_start
	.long LDIFF_SYM312
Lfde1_start:

	.long 0
	.align 3
	.quad ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_BorderThickness_int

LDIFF_SYM313=Lme_1 - ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_BorderThickness_int
	.long LDIFF_SYM313
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ImageCircle.Forms.Plugin.Abstractions.CircleImage:get_BorderColor"
	.asciz "ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderColor"

	.byte 0,0
	.quad ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderColor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM314=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM315=Lfde2_end - Lfde2_start
	.long LDIFF_SYM315
Lfde2_start:

	.long 0
	.align 3
	.quad ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderColor

LDIFF_SYM316=Lme_2 - ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderColor
	.long LDIFF_SYM316
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ImageCircle.Forms.Plugin.Abstractions.CircleImage:set_BorderColor"
	.asciz "ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_BorderColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_BorderColor_Xamarin_Forms_Color
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM317=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM319=Lfde3_end - Lfde3_start
	.long LDIFF_SYM319
Lfde3_start:

	.long 0
	.align 3
	.quad ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_BorderColor_Xamarin_Forms_Color

LDIFF_SYM320=Lme_3 - ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_BorderColor_Xamarin_Forms_Color
	.long LDIFF_SYM320
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ImageCircle.Forms.Plugin.Abstractions.CircleImage:get_FillColor"
	.asciz "ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_FillColor"

	.byte 0,0
	.quad ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_FillColor
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM321=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM322=Lfde4_end - Lfde4_start
	.long LDIFF_SYM322
Lfde4_start:

	.long 0
	.align 3
	.quad ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_FillColor

LDIFF_SYM323=Lme_4 - ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_FillColor
	.long LDIFF_SYM323
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ImageCircle.Forms.Plugin.Abstractions.CircleImage:set_FillColor"
	.asciz "ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_FillColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_FillColor_Xamarin_Forms_Color
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM324=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM326=Lfde5_end - Lfde5_start
	.long LDIFF_SYM326
Lfde5_start:

	.long 0
	.align 3
	.quad ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_FillColor_Xamarin_Forms_Color

LDIFF_SYM327=Lme_5 - ImageCircle_Forms_Plugin_Abstractions_CircleImage_set_FillColor_Xamarin_Forms_Color
	.long LDIFF_SYM327
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ImageCircle.Forms.Plugin.Abstractions.CircleImage:.ctor"
	.asciz "ImageCircle_Forms_Plugin_Abstractions_CircleImage__ctor"

	.byte 0,0
	.quad ImageCircle_Forms_Plugin_Abstractions_CircleImage__ctor
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM328=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM329=Lfde6_end - Lfde6_start
	.long LDIFF_SYM329
Lfde6_start:

	.long 0
	.align 3
	.quad ImageCircle_Forms_Plugin_Abstractions_CircleImage__ctor

LDIFF_SYM330=Lme_6 - ImageCircle_Forms_Plugin_Abstractions_CircleImage__ctor
	.long LDIFF_SYM330
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "System_Linq_Expressions_Expression"

	.byte 16,16
LDIFF_SYM331=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression"

LDIFF_SYM332=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_50:

	.byte 5
	.asciz "System_Linq_Expressions_ParameterExpression"

	.byte 24,16
LDIFF_SYM335=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,0,6
	.asciz "_name"

LDIFF_SYM336=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,16,0,7
	.asciz "System_Linq_Expressions_ParameterExpression"

LDIFF_SYM337=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2
	.asciz "ImageCircle.Forms.Plugin.Abstractions.CircleImage:.cctor"
	.asciz "ImageCircle_Forms_Plugin_Abstractions_CircleImage__cctor"

	.byte 0,0
	.quad ImageCircle_Forms_Plugin_Abstractions_CircleImage__cctor
	.quad Lme_7

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM340=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM341=Lfde7_end - Lfde7_start
	.long LDIFF_SYM341
Lfde7_start:

	.long 0
	.align 3
	.quad ImageCircle_Forms_Plugin_Abstractions_CircleImage__cctor

LDIFF_SYM342=Lme_7 - ImageCircle_Forms_Plugin_Abstractions_CircleImage__cctor
	.long LDIFF_SYM342
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,152,28,153,27,68,154,26
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM343=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_54:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM346=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM347=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM348=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM349=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_53:

	.byte 5
	.asciz "System_Linq_Expressions_LambdaExpression"

	.byte 56,16
LDIFF_SYM352=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,6
	.asciz "_name"

LDIFF_SYM353=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,16,6
	.asciz "_body"

LDIFF_SYM354=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,24,6
	.asciz "_parameters"

LDIFF_SYM355=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,32,6
	.asciz "_delegateType"

LDIFF_SYM356=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,40,6
	.asciz "_tailCall"

LDIFF_SYM357=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,48,0,7
	.asciz "System_Linq_Expressions_LambdaExpression"

LDIFF_SYM358=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_52:

	.byte 5
	.asciz "System_Linq_Expressions_Expression`1"

	.byte 56,16
LDIFF_SYM361=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression`1"

LDIFF_SYM362=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM363=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM364=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_56:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "TwoWay"

	.byte 1,9
	.asciz "OneWay"

	.byte 2,9
	.asciz "OneWayToSource"

	.byte 3,0,7
	.asciz "Xamarin_Forms_BindingMode"

LDIFF_SYM366=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_57:

	.byte 5
	.asciz "_ValidateValueDelegate`1"

	.byte 112,16
LDIFF_SYM369=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate`1"

LDIFF_SYM370=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_58:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate`1"

	.byte 112,16
LDIFF_SYM373=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate`1"

LDIFF_SYM374=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM375=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM376=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_59:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate`1"

	.byte 112,16
LDIFF_SYM377=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate`1"

LDIFF_SYM378=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_60:

	.byte 5
	.asciz "_CoerceValueDelegate`1"

	.byte 112,16
LDIFF_SYM381=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate`1"

LDIFF_SYM382=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM383=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM384=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_61:

	.byte 5
	.asciz "_CreateDefaultValueDelegate`2"

	.byte 112,16
LDIFF_SYM385=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate`2"

LDIFF_SYM386=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2
	.asciz "Xamarin.Forms.BindableProperty:Create<ImageCircle.Forms.Plugin.Abstractions.CircleImage, Xamarin.Forms.Color>"
	.asciz "Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color"

	.byte 0,0
	.quad Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "getter"

LDIFF_SYM389=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,141,16,3
	.asciz "defaultValue"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 1,80,3
	.asciz "defaultBindingMode"

LDIFF_SYM391=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,141,32,3
	.asciz "validateValue"

LDIFF_SYM392=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,141,40,3
	.asciz "propertyChanged"

LDIFF_SYM393=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,141,48,3
	.asciz "propertyChanging"

LDIFF_SYM394=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,141,56,3
	.asciz "coerceValue"

LDIFF_SYM395=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 3,141,192,0,3
	.asciz "defaultValueCreator"

LDIFF_SYM396=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM397=Lfde8_end - Lfde8_start
	.long LDIFF_SYM397
Lfde8_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color

LDIFF_SYM398=Lme_9 - Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color
	.long LDIFF_SYM398
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM399=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM400=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 0,0
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM403=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 0,3
	.asciz "item"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM406=Lfde9_end - Lfde9_start
	.long LDIFF_SYM406
Lfde9_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM407=Lme_a - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM407
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 0,0
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 0,3
	.asciz "index"

LDIFF_SYM409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM410=Lfde10_end - Lfde10_start
	.long LDIFF_SYM410
Lfde10_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM411=Lme_b - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM411
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 0,0
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM412=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM417=Lfde11_end - Lfde11_start
	.long LDIFF_SYM417
Lfde11_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM418=Lme_c - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM418
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 0,0
	.quad System_Array_InternalArray__get_Item_T_REF_int
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM419=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM422=Lfde12_end - Lfde12_start
	.long LDIFF_SYM422
Lfde12_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM423=Lme_d - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM423
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 0,0
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM424=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 1,104,3
	.asciz "index"

LDIFF_SYM425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,141,48,3
	.asciz "item"

LDIFF_SYM426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM427=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM428=Lfde13_end - Lfde13_start
	.long LDIFF_SYM428
Lfde13_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM429=Lme_e - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM429
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 0,0
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM430=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM431=Lfde14_end - Lfde14_start
	.long LDIFF_SYM431
Lfde14_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM432=Lme_f - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM432
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) Xamarin.Forms.BindableProperty/ValidateValueDelegate`1<Xamarin.Forms.Color>:invoke_bool_BindableObject_TPropertyType"
	.asciz "wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color"

	.byte 0,0
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM433=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM434=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 1,106,3
	.asciz "param1"

LDIFF_SYM435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM438=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM439=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM440=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM441=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM442=Lfde15_end - Lfde15_start
	.long LDIFF_SYM442
Lfde15_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color

LDIFF_SYM443=Lme_14 - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color
	.long LDIFF_SYM443
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,153,17,68,154,16
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) Xamarin.Forms.BindableProperty/BindingPropertyChangedDelegate`1<Xamarin.Forms.Color>:invoke_void_BindableObject_TPropertyType_TPropertyType"
	.asciz "wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color_Xamarin_Forms_Color"

	.byte 0,0
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color_Xamarin_Forms_Color
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM444=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM445=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 1,106,3
	.asciz "param1"

LDIFF_SYM446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 1,80,3
	.asciz "param2"

LDIFF_SYM447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM450=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM451=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM452=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM453=Lfde16_end - Lfde16_start
	.long LDIFF_SYM453
Lfde16_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color_Xamarin_Forms_Color

LDIFF_SYM454=Lme_19 - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color_Xamarin_Forms_Color
	.long LDIFF_SYM454
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,150,34,151,33,68,152,32,153,31,68,154,30
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) Xamarin.Forms.BindableProperty/BindingPropertyChangingDelegate`1<Xamarin.Forms.Color>:invoke_void_BindableObject_TPropertyType_TPropertyType"
	.asciz "wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color_Xamarin_Forms_Color"

	.byte 0,0
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color_Xamarin_Forms_Color
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM455=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM456=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 1,106,3
	.asciz "param1"

LDIFF_SYM457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 1,80,3
	.asciz "param2"

LDIFF_SYM458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM461=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM462=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM463=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM464=Lfde17_end - Lfde17_start
	.long LDIFF_SYM464
Lfde17_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color_Xamarin_Forms_Color

LDIFF_SYM465=Lme_1e - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color_Xamarin_Forms_Color
	.long LDIFF_SYM465
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,150,34,151,33,68,152,32,153,31,68,154,30
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) Xamarin.Forms.BindableProperty/CoerceValueDelegate`1<Xamarin.Forms.Color>:invoke_TPropertyType_BindableObject_TPropertyType"
	.asciz "wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color"

	.byte 0,0
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM466=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM467=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 1,106,3
	.asciz "param1"

LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM471=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM472=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM473=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 3,141,136,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM475=Lfde18_end - Lfde18_start
	.long LDIFF_SYM475
Lfde18_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color

LDIFF_SYM476=Lme_23 - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_Xamarin_Forms_Color
	.long LDIFF_SYM476
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,150,38,151,37,68,152,36,153,35,68,154,34
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) Xamarin.Forms.BindableProperty/CreateDefaultValueDelegate`2<ImageCircle.Forms.Plugin.Abstractions.CircleImage, Xamarin.Forms.Color>:invoke_TPropertyType_TDeclarer"
	.asciz "wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_invoke_TPropertyType_TDeclarer_ImageCircle_Forms_Plugin_Abstractions_CircleImage"

	.byte 0,0
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_invoke_TPropertyType_TDeclarer_ImageCircle_Forms_Plugin_Abstractions_CircleImage
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM477=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM478=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM481=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM482=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM483=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 3,141,160,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM485=Lfde19_end - Lfde19_start
	.long LDIFF_SYM485
Lfde19_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_invoke_TPropertyType_TDeclarer_ImageCircle_Forms_Plugin_Abstractions_CircleImage

LDIFF_SYM486=Lme_28 - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_invoke_TPropertyType_TDeclarer_ImageCircle_Forms_Plugin_Abstractions_CircleImage
	.long LDIFF_SYM486
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,151,23,68,152,22,153,21,68,154,20
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 5
	.asciz "System_Linq_Expressions_Expression`1"

	.byte 56,16
LDIFF_SYM487=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression`1"

LDIFF_SYM488=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_64:

	.byte 5
	.asciz "_ValidateValueDelegate`1"

	.byte 112,16
LDIFF_SYM491=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate`1"

LDIFF_SYM492=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM493=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM494=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_65:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate`1"

	.byte 112,16
LDIFF_SYM495=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate`1"

LDIFF_SYM496=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_66:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate`1"

	.byte 112,16
LDIFF_SYM499=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate`1"

LDIFF_SYM500=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM501=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM502=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_67:

	.byte 5
	.asciz "_CoerceValueDelegate`1"

	.byte 112,16
LDIFF_SYM503=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate`1"

LDIFF_SYM504=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM505=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM506=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_68:

	.byte 5
	.asciz "_CreateDefaultValueDelegate`2"

	.byte 112,16
LDIFF_SYM507=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate`2"

LDIFF_SYM508=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2
	.asciz "Xamarin.Forms.BindableProperty:Create<TDeclarer_REF, TPropertyType_INT>"
	.asciz "Xamarin_Forms_BindableProperty_Create_TDeclarer_REF_TPropertyType_INT_System_Linq_Expressions_Expression_1_System_Func_2_TDeclarer_REF_TPropertyType_INT_TPropertyType_INT_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_TDeclarer_REF_TPropertyType_INT"

	.byte 0,0
	.quad Xamarin_Forms_BindableProperty_Create_TDeclarer_REF_TPropertyType_INT_System_Linq_Expressions_Expression_1_System_Func_2_TDeclarer_REF_TPropertyType_INT_TPropertyType_INT_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_TDeclarer_REF_TPropertyType_INT
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "getter"

LDIFF_SYM511=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,141,16,3
	.asciz "defaultValue"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,141,24,3
	.asciz "defaultBindingMode"

LDIFF_SYM513=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,141,32,3
	.asciz "validateValue"

LDIFF_SYM514=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,141,40,3
	.asciz "propertyChanged"

LDIFF_SYM515=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,141,48,3
	.asciz "propertyChanging"

LDIFF_SYM516=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,141,56,3
	.asciz "coerceValue"

LDIFF_SYM517=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 3,141,192,0,3
	.asciz "defaultValueCreator"

LDIFF_SYM518=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM519=Lfde20_end - Lfde20_start
	.long LDIFF_SYM519
Lfde20_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty_Create_TDeclarer_REF_TPropertyType_INT_System_Linq_Expressions_Expression_1_System_Func_2_TDeclarer_REF_TPropertyType_INT_TPropertyType_INT_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_TDeclarer_REF_TPropertyType_INT

LDIFF_SYM520=Lme_29 - Xamarin_Forms_BindableProperty_Create_TDeclarer_REF_TPropertyType_INT_System_Linq_Expressions_Expression_1_System_Func_2_TDeclarer_REF_TPropertyType_INT_TPropertyType_INT_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_TDeclarer_REF_TPropertyType_INT
	.long LDIFF_SYM520
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 5
	.asciz "_ValidateValueDelegate`1"

	.byte 112,16
LDIFF_SYM521=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate`1"

LDIFF_SYM522=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM523=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM524=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2
	.asciz "(wrapper delegate-invoke) Xamarin.Forms.BindableProperty/ValidateValueDelegate`1<int>:invoke_bool_BindableObject_TPropertyType"
	.asciz "wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_int_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_int"

	.byte 0,0
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_int_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_int
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM525=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM526=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM530=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM531=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM532=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM533=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM534=Lfde21_end - Lfde21_start
	.long LDIFF_SYM534
Lfde21_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_int_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_int

LDIFF_SYM535=Lme_2e - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_int_invoke_bool_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_int
	.long LDIFF_SYM535
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate`1"

	.byte 112,16
LDIFF_SYM536=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate`1"

LDIFF_SYM537=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM538=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM539=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2
	.asciz "(wrapper delegate-invoke) Xamarin.Forms.BindableProperty/BindingPropertyChangedDelegate`1<int>:invoke_void_BindableObject_TPropertyType_TPropertyType"
	.asciz "wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_int_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_int_int"

	.byte 0,0
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_int_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_int_int
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM540=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM541=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM546=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM547=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM548=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM549=Lfde22_end - Lfde22_start
	.long LDIFF_SYM549
Lfde22_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_int_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_int_int

LDIFF_SYM550=Lme_33 - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_int_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_int_int
	.long LDIFF_SYM550
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_71:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate`1"

	.byte 112,16
LDIFF_SYM551=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate`1"

LDIFF_SYM552=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM553=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM554=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2
	.asciz "(wrapper delegate-invoke) Xamarin.Forms.BindableProperty/BindingPropertyChangingDelegate`1<int>:invoke_void_BindableObject_TPropertyType_TPropertyType"
	.asciz "wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_int_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_int_int"

	.byte 0,0
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_int_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_int_int
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM555=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM556=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM561=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM562=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM563=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM564=Lfde23_end - Lfde23_start
	.long LDIFF_SYM564
Lfde23_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_int_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_int_int

LDIFF_SYM565=Lme_38 - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_int_invoke_void_BindableObject_TPropertyType_TPropertyType_Xamarin_Forms_BindableObject_int_int
	.long LDIFF_SYM565
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 5
	.asciz "_CoerceValueDelegate`1"

	.byte 112,16
LDIFF_SYM566=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate`1"

LDIFF_SYM567=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM568=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM569=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2
	.asciz "(wrapper delegate-invoke) Xamarin.Forms.BindableProperty/CoerceValueDelegate`1<int>:invoke_TPropertyType_BindableObject_TPropertyType"
	.asciz "wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_int_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_int"

	.byte 0,0
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_int_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_int
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM570=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM571=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM575=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM576=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM577=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM579=Lfde24_end - Lfde24_start
	.long LDIFF_SYM579
Lfde24_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_int_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_int

LDIFF_SYM580=Lme_3d - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_int_invoke_TPropertyType_BindableObject_TPropertyType_Xamarin_Forms_BindableObject_int
	.long LDIFF_SYM580
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 5
	.asciz "_CreateDefaultValueDelegate`2"

	.byte 112,16
LDIFF_SYM581=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate`2"

LDIFF_SYM582=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM583=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM584=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2
	.asciz "(wrapper delegate-invoke) Xamarin.Forms.BindableProperty/CreateDefaultValueDelegate`2<ImageCircle.Forms.Plugin.Abstractions.CircleImage, int>:invoke_TPropertyType_TDeclarer"
	.asciz "wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_invoke_TPropertyType_TDeclarer_ImageCircle_Forms_Plugin_Abstractions_CircleImage"

	.byte 0,0
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_invoke_TPropertyType_TDeclarer_ImageCircle_Forms_Plugin_Abstractions_CircleImage
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM585=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM586=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM589=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM590=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM591=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM593=Lfde25_end - Lfde25_start
	.long LDIFF_SYM593
Lfde25_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_invoke_TPropertyType_TDeclarer_ImageCircle_Forms_Plugin_Abstractions_CircleImage

LDIFF_SYM594=Lme_42 - wrapper_delegate_invoke_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_int_invoke_TPropertyType_TDeclarer_ImageCircle_Forms_Plugin_Abstractions_CircleImage
	.long LDIFF_SYM594
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 5
	.asciz "_BindablePropertyBindingChanging"

	.byte 112,16
LDIFF_SYM595=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,0,0,7
	.asciz "_BindablePropertyBindingChanging"

LDIFF_SYM596=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM597=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM598=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_75:

	.byte 5
	.asciz "_<>c__DisplayClass13_0`2"

	.byte 56,16
LDIFF_SYM599=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,0,6
	.asciz "validateValue"

LDIFF_SYM600=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,16,6
	.asciz "propertyChanged"

LDIFF_SYM601=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,24,6
	.asciz "propertyChanging"

LDIFF_SYM602=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,32,6
	.asciz "coerceValue"

LDIFF_SYM603=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,40,6
	.asciz "defaultValueCreator"

LDIFF_SYM604=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,48,0,7
	.asciz "_<>c__DisplayClass13_0`2"

LDIFF_SYM605=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM606=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM607=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_77:

	.byte 8
	.asciz "System_Linq_Expressions_ExpressionType"

	.byte 4
LDIFF_SYM608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 9
	.asciz "Add"

	.byte 0,9
	.asciz "AddChecked"

	.byte 1,9
	.asciz "And"

	.byte 2,9
	.asciz "AndAlso"

	.byte 3,9
	.asciz "ArrayLength"

	.byte 4,9
	.asciz "ArrayIndex"

	.byte 5,9
	.asciz "Call"

	.byte 6,9
	.asciz "Coalesce"

	.byte 7,9
	.asciz "Conditional"

	.byte 8,9
	.asciz "Constant"

	.byte 9,9
	.asciz "Convert"

	.byte 10,9
	.asciz "ConvertChecked"

	.byte 11,9
	.asciz "Divide"

	.byte 12,9
	.asciz "Equal"

	.byte 13,9
	.asciz "ExclusiveOr"

	.byte 14,9
	.asciz "GreaterThan"

	.byte 15,9
	.asciz "GreaterThanOrEqual"

	.byte 16,9
	.asciz "Invoke"

	.byte 17,9
	.asciz "Lambda"

	.byte 18,9
	.asciz "LeftShift"

	.byte 19,9
	.asciz "LessThan"

	.byte 20,9
	.asciz "LessThanOrEqual"

	.byte 21,9
	.asciz "ListInit"

	.byte 22,9
	.asciz "MemberAccess"

	.byte 23,9
	.asciz "MemberInit"

	.byte 24,9
	.asciz "Modulo"

	.byte 25,9
	.asciz "Multiply"

	.byte 26,9
	.asciz "MultiplyChecked"

	.byte 27,9
	.asciz "Negate"

	.byte 28,9
	.asciz "UnaryPlus"

	.byte 29,9
	.asciz "NegateChecked"

	.byte 30,9
	.asciz "New"

	.byte 31,9
	.asciz "NewArrayInit"

	.byte 32,9
	.asciz "NewArrayBounds"

	.byte 33,9
	.asciz "Not"

	.byte 34,9
	.asciz "NotEqual"

	.byte 35,9
	.asciz "Or"

	.byte 36,9
	.asciz "OrElse"

	.byte 37,9
	.asciz "Parameter"

	.byte 38,9
	.asciz "Power"

	.byte 39,9
	.asciz "Quote"

	.byte 40,9
	.asciz "RightShift"

	.byte 41,9
	.asciz "Subtract"

	.byte 42,9
	.asciz "SubtractChecked"

	.byte 43,9
	.asciz "TypeAs"

	.byte 44,9
	.asciz "TypeIs"

	.byte 45,9
	.asciz "Assign"

	.byte 46,9
	.asciz "Block"

	.byte 47,9
	.asciz "DebugInfo"

	.byte 48,9
	.asciz "Decrement"

	.byte 49,9
	.asciz "Dynamic"

	.byte 50,9
	.asciz "Default"

	.byte 51,9
	.asciz "Extension"

	.byte 52,9
	.asciz "Goto"

	.byte 53,9
	.asciz "Increment"

	.byte 54,9
	.asciz "Index"

	.byte 55,9
	.asciz "Label"

	.byte 56,9
	.asciz "RuntimeVariables"

	.byte 57,9
	.asciz "Loop"

	.byte 58,9
	.asciz "Switch"

	.byte 59,9
	.asciz "Throw"

	.byte 60,9
	.asciz "Try"

	.byte 61,9
	.asciz "Unbox"

	.byte 62,9
	.asciz "AddAssign"

	.byte 63,9
	.asciz "AndAssign"

	.byte 192,0,9
	.asciz "DivideAssign"

	.byte 193,0,9
	.asciz "ExclusiveOrAssign"

	.byte 194,0,9
	.asciz "LeftShiftAssign"

	.byte 195,0,9
	.asciz "ModuloAssign"

	.byte 196,0,9
	.asciz "MultiplyAssign"

	.byte 197,0,9
	.asciz "OrAssign"

	.byte 198,0,9
	.asciz "PowerAssign"

	.byte 199,0,9
	.asciz "RightShiftAssign"

	.byte 200,0,9
	.asciz "SubtractAssign"

	.byte 201,0,9
	.asciz "AddAssignChecked"

	.byte 202,0,9
	.asciz "MultiplyAssignChecked"

	.byte 203,0,9
	.asciz "SubtractAssignChecked"

	.byte 204,0,9
	.asciz "PreIncrementAssign"

	.byte 205,0,9
	.asciz "PreDecrementAssign"

	.byte 206,0,9
	.asciz "PostIncrementAssign"

	.byte 207,0,9
	.asciz "PostDecrementAssign"

	.byte 208,0,9
	.asciz "TypeEqual"

	.byte 209,0,9
	.asciz "OnesComplement"

	.byte 210,0,9
	.asciz "IsTrue"

	.byte 211,0,9
	.asciz "IsFalse"

	.byte 212,0,0,7
	.asciz "System_Linq_Expressions_ExpressionType"

LDIFF_SYM609=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM610=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM611=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_76:

	.byte 5
	.asciz "System_Linq_Expressions_UnaryExpression"

	.byte 48,16
LDIFF_SYM612=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,0,6
	.asciz "_operand"

LDIFF_SYM613=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,16,6
	.asciz "_method"

LDIFF_SYM614=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,24,6
	.asciz "_nodeType"

LDIFF_SYM615=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,40,6
	.asciz "_type"

LDIFF_SYM616=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,32,0,7
	.asciz "System_Linq_Expressions_UnaryExpression"

LDIFF_SYM617=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM618=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM619=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_78:

	.byte 5
	.asciz "System_Reflection_PropertyInfo"

	.byte 16,16
LDIFF_SYM620=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,0,0,7
	.asciz "System_Reflection_PropertyInfo"

LDIFF_SYM621=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM622=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM623=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_79:

	.byte 5
	.asciz "_ValidateValueDelegate"

	.byte 112,16
LDIFF_SYM624=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate"

LDIFF_SYM625=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM626=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM627=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_80:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate"

	.byte 112,16
LDIFF_SYM628=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate"

LDIFF_SYM629=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM630=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM631=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_81:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate"

	.byte 112,16
LDIFF_SYM632=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate"

LDIFF_SYM633=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM634=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM635=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_82:

	.byte 5
	.asciz "_CoerceValueDelegate"

	.byte 112,16
LDIFF_SYM636=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate"

LDIFF_SYM637=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM638=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM639=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_83:

	.byte 5
	.asciz "_CreateDefaultValueDelegate"

	.byte 112,16
LDIFF_SYM640=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate"

LDIFF_SYM641=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM642=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM643=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2
	.asciz "Xamarin.Forms.BindableProperty:Create<ImageCircle.Forms.Plugin.Abstractions.CircleImage, Xamarin.Forms.Color>"
	.asciz "Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color"

	.byte 0,0
	.quad Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "getter"

LDIFF_SYM644=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 3,141,200,0,3
	.asciz "defaultValue"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 1,80,3
	.asciz "defaultBindingMode"

LDIFF_SYM646=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 3,141,216,0,3
	.asciz "validateValue"

LDIFF_SYM647=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 1,100,3
	.asciz "propertyChanged"

LDIFF_SYM648=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,101,3
	.asciz "propertyChanging"

LDIFF_SYM649=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 1,102,3
	.asciz "coerceValue"

LDIFF_SYM650=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 1,103,3
	.asciz "bindingChanging"

LDIFF_SYM651=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 3,141,224,0,3
	.asciz "isReadOnly"

LDIFF_SYM652=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,140,0,3
	.asciz "defaultValueCreator"

LDIFF_SYM653=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,140,8,11
	.asciz "V_0"

LDIFF_SYM654=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM655=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM656=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM657=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM658=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM659=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 1,101,11
	.asciz "V_6"

LDIFF_SYM660=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 1,100,11
	.asciz "V_7"

LDIFF_SYM661=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 3,141,232,0,11
	.asciz "V_8"

LDIFF_SYM662=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM663=Lfde26_end - Lfde26_start
	.long LDIFF_SYM663
Lfde26_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color

LDIFF_SYM664=Lme_43 - Xamarin_Forms_BindableProperty_Create_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_System_Linq_Expressions_Expression_1_System_Func_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color_Xamarin_Forms_Color_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_Xamarin_Forms_Color_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color
	.long LDIFF_SYM664
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,84,148,18,149,17,68,150,16,151,15,68,153,14,154,13,68,156,12
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BindableProperty/<>c__DisplayClass13_0`2<ImageCircle.Forms.Plugin.Abstractions.CircleImage, Xamarin.Forms.Color>:.ctor"
	.asciz "Xamarin_Forms_BindableProperty__c__DisplayClass13_0_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__ctor"

	.byte 0,0
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass13_0_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__ctor
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM666=Lfde27_end - Lfde27_start
	.long LDIFF_SYM666
Lfde27_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass13_0_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__ctor

LDIFF_SYM667=Lme_44 - Xamarin_Forms_BindableProperty__c__DisplayClass13_0_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__ctor
	.long LDIFF_SYM667
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BindableProperty/<>c__DisplayClass13_0`2<ImageCircle.Forms.Plugin.Abstractions.CircleImage, Xamarin.Forms.Color>:<Create>b__0"
	.asciz "Xamarin_Forms_BindableProperty__c__DisplayClass13_0_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__0_Xamarin_Forms_BindableObject_object"

	.byte 0,0
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass13_0_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__0_Xamarin_Forms_BindableObject_object
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM668=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,141,16,3
	.asciz "bindable"

LDIFF_SYM669=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM670=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM671=Lfde28_end - Lfde28_start
	.long LDIFF_SYM671
Lfde28_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass13_0_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__0_Xamarin_Forms_BindableObject_object

LDIFF_SYM672=Lme_45 - Xamarin_Forms_BindableProperty__c__DisplayClass13_0_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__0_Xamarin_Forms_BindableObject_object
	.long LDIFF_SYM672
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BindableProperty/<>c__DisplayClass13_0`2<ImageCircle.Forms.Plugin.Abstractions.CircleImage, Xamarin.Forms.Color>:<Create>b__1"
	.asciz "Xamarin_Forms_BindableProperty__c__DisplayClass13_0_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__1_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass13_0_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__1_Xamarin_Forms_BindableObject_object_object
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM673=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,141,16,3
	.asciz "bindable"

LDIFF_SYM674=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,141,24,3
	.asciz "oldValue"

LDIFF_SYM675=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,141,32,3
	.asciz "newValue"

LDIFF_SYM676=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM677=Lfde29_end - Lfde29_start
	.long LDIFF_SYM677
Lfde29_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass13_0_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__1_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM678=Lme_46 - Xamarin_Forms_BindableProperty__c__DisplayClass13_0_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__1_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM678
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BindableProperty/<>c__DisplayClass13_0`2<ImageCircle.Forms.Plugin.Abstractions.CircleImage, Xamarin.Forms.Color>:<Create>b__2"
	.asciz "Xamarin_Forms_BindableProperty__c__DisplayClass13_0_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__2_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass13_0_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__2_Xamarin_Forms_BindableObject_object_object
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM679=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,141,16,3
	.asciz "bindable"

LDIFF_SYM680=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,141,24,3
	.asciz "oldValue"

LDIFF_SYM681=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,141,32,3
	.asciz "newValue"

LDIFF_SYM682=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM683=Lfde30_end - Lfde30_start
	.long LDIFF_SYM683
Lfde30_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass13_0_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__2_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM684=Lme_47 - Xamarin_Forms_BindableProperty__c__DisplayClass13_0_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__2_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM684
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BindableProperty/<>c__DisplayClass13_0`2<ImageCircle.Forms.Plugin.Abstractions.CircleImage, Xamarin.Forms.Color>:<Create>b__3"
	.asciz "Xamarin_Forms_BindableProperty__c__DisplayClass13_0_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__3_Xamarin_Forms_BindableObject_object"

	.byte 0,0
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass13_0_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__3_Xamarin_Forms_BindableObject_object
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM685=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,141,16,3
	.asciz "bindable"

LDIFF_SYM686=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM687=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM688=Lfde31_end - Lfde31_start
	.long LDIFF_SYM688
Lfde31_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass13_0_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__3_Xamarin_Forms_BindableObject_object

LDIFF_SYM689=Lme_48 - Xamarin_Forms_BindableProperty__c__DisplayClass13_0_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__3_Xamarin_Forms_BindableObject_object
	.long LDIFF_SYM689
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.BindableProperty/<>c__DisplayClass13_0`2<ImageCircle.Forms.Plugin.Abstractions.CircleImage, Xamarin.Forms.Color>:<Create>b__4"
	.asciz "Xamarin_Forms_BindableProperty__c__DisplayClass13_0_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__4_Xamarin_Forms_BindableObject"

	.byte 0,0
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass13_0_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__4_Xamarin_Forms_BindableObject
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM690=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 1,105,3
	.asciz "o"

LDIFF_SYM691=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM692=Lfde32_end - Lfde32_start
	.long LDIFF_SYM692
Lfde32_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass13_0_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__4_Xamarin_Forms_BindableObject

LDIFF_SYM693=Lme_49 - Xamarin_Forms_BindableProperty__c__DisplayClass13_0_2_ImageCircle_Forms_Plugin_Abstractions_CircleImage_Xamarin_Forms_Color__Createb__4_Xamarin_Forms_BindableObject
	.long LDIFF_SYM693
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM694=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM695=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM697=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM698=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM699=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 0,0
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM700=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM701=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM702=Lfde33_end - Lfde33_start
	.long LDIFF_SYM702
Lfde33_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM703=Lme_4a - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM703
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 5
	.asciz "_<>c__DisplayClass13_0`2"

	.byte 56,16
LDIFF_SYM704=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,0,6
	.asciz "validateValue"

LDIFF_SYM705=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,16,6
	.asciz "propertyChanged"

LDIFF_SYM706=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,24,6
	.asciz "propertyChanging"

LDIFF_SYM707=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,32,6
	.asciz "coerceValue"

LDIFF_SYM708=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,40,6
	.asciz "defaultValueCreator"

LDIFF_SYM709=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,48,0,7
	.asciz "_<>c__DisplayClass13_0`2"

LDIFF_SYM710=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM711=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM712=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2
	.asciz "Xamarin.Forms.BindableProperty:Create<TDeclarer_REF, TPropertyType_INT>"
	.asciz "Xamarin_Forms_BindableProperty_Create_TDeclarer_REF_TPropertyType_INT_System_Linq_Expressions_Expression_1_System_Func_2_TDeclarer_REF_TPropertyType_INT_TPropertyType_INT_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_TDeclarer_REF_TPropertyType_INT"

	.byte 0,0
	.quad Xamarin_Forms_BindableProperty_Create_TDeclarer_REF_TPropertyType_INT_System_Linq_Expressions_Expression_1_System_Func_2_TDeclarer_REF_TPropertyType_INT_TPropertyType_INT_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_TDeclarer_REF_TPropertyType_INT
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "getter"

LDIFF_SYM713=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 3,141,200,0,3
	.asciz "defaultValue"

LDIFF_SYM714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 3,141,208,0,3
	.asciz "defaultBindingMode"

LDIFF_SYM715=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 3,141,216,0,3
	.asciz "validateValue"

LDIFF_SYM716=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 1,100,3
	.asciz "propertyChanged"

LDIFF_SYM717=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 1,101,3
	.asciz "propertyChanging"

LDIFF_SYM718=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 1,102,3
	.asciz "coerceValue"

LDIFF_SYM719=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 1,103,3
	.asciz "bindingChanging"

LDIFF_SYM720=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 3,141,224,0,3
	.asciz "isReadOnly"

LDIFF_SYM721=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,140,0,3
	.asciz "defaultValueCreator"

LDIFF_SYM722=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,140,8,11
	.asciz "V_0"

LDIFF_SYM723=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM724=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM725=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM726=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM727=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM728=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 1,101,11
	.asciz "V_6"

LDIFF_SYM729=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 1,100,11
	.asciz "V_7"

LDIFF_SYM730=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 3,141,240,0,11
	.asciz "V_8"

LDIFF_SYM731=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM732=Lfde34_end - Lfde34_start
	.long LDIFF_SYM732
Lfde34_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty_Create_TDeclarer_REF_TPropertyType_INT_System_Linq_Expressions_Expression_1_System_Func_2_TDeclarer_REF_TPropertyType_INT_TPropertyType_INT_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_TDeclarer_REF_TPropertyType_INT

LDIFF_SYM733=Lme_4b - Xamarin_Forms_BindableProperty_Create_TDeclarer_REF_TPropertyType_INT_System_Linq_Expressions_Expression_1_System_Func_2_TDeclarer_REF_TPropertyType_INT_TPropertyType_INT_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_CoerceValueDelegate_1_TPropertyType_INT_Xamarin_Forms_BindableProperty_BindablePropertyBindingChanging_bool_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate_2_TDeclarer_REF_TPropertyType_INT
	.long LDIFF_SYM733
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,84,148,20,149,19,68,150,18,151,17,68,153,16,154,15,68,156,14
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_87:

	.byte 5
	.asciz "_ValidateValueDelegate`1"

	.byte 112,16
LDIFF_SYM734=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate`1"

LDIFF_SYM735=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM736=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM737=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_88:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate`1"

	.byte 112,16
LDIFF_SYM738=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate`1"

LDIFF_SYM739=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM740=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM741=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_89:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate`1"

	.byte 112,16
LDIFF_SYM742=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate`1"

LDIFF_SYM743=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM744=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM745=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_90:

	.byte 5
	.asciz "_CoerceValueDelegate`1"

	.byte 112,16
LDIFF_SYM746=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate`1"

LDIFF_SYM747=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM748=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM749=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_91:

	.byte 5
	.asciz "_CreateDefaultValueDelegate`2"

	.byte 112,16
LDIFF_SYM750=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate`2"

LDIFF_SYM751=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM752=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM753=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_86:

	.byte 5
	.asciz "_<>c__DisplayClass13_0`2"

	.byte 56,16
LDIFF_SYM754=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,0,6
	.asciz "validateValue"

LDIFF_SYM755=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,16,6
	.asciz "propertyChanged"

LDIFF_SYM756=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,24,6
	.asciz "propertyChanging"

LDIFF_SYM757=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,32,6
	.asciz "coerceValue"

LDIFF_SYM758=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,40,6
	.asciz "defaultValueCreator"

LDIFF_SYM759=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,48,0,7
	.asciz "_<>c__DisplayClass13_0`2"

LDIFF_SYM760=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM761=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM762=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2
	.asciz "Xamarin.Forms.BindableProperty/<>c__DisplayClass13_0`2<TDeclarer_REF, TPropertyType_INT>:.ctor"
	.asciz "Xamarin_Forms_BindableProperty__c__DisplayClass13_0_2_TDeclarer_REF_TPropertyType_INT__ctor"

	.byte 0,0
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass13_0_2_TDeclarer_REF_TPropertyType_INT__ctor
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM763=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM764=Lfde35_end - Lfde35_start
	.long LDIFF_SYM764
Lfde35_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_BindableProperty__c__DisplayClass13_0_2_TDeclarer_REF_TPropertyType_INT__ctor

LDIFF_SYM765=Lme_4c - Xamarin_Forms_BindableProperty__c__DisplayClass13_0_2_TDeclarer_REF_TPropertyType_INT__ctor
	.long LDIFF_SYM765
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:

	.byte 0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
