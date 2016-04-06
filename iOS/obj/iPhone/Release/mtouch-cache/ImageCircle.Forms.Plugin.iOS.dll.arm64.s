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
	.asciz "ImageCircle.Forms.Plugin.iOS.dll"
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
	.no_dead_strip ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_Init
ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_Init:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9101e3a0
.word 0xf9006fa0
.word 0x910043a8
bl _p_1
.word 0xf9406fa0
.word 0x91002001
.word 0xaa0103e0
.word 0xf9400ba2
.word 0xf9006ba2
.word 0xf9000022
.word 0xf90067a0
bl _p_2
.word 0xf94067a0
.word 0xf9406ba1
.word 0x91002000
.word 0xf9400fa1
.word 0xf90063a1
.word 0xf9000001
.word 0xf9005fa0
bl _p_2
.word 0xf9405fa0
.word 0xf94063a1
.word 0x91002000
.word 0xf94013a1
.word 0xf9005ba1
.word 0xf9000001
.word 0xf90057a0
bl _p_2
.word 0xf94057a0
.word 0xf9405ba1
.word 0x91002000
.word 0xf94017a1
.word 0xf90053a1
.word 0xf9000001
bl _p_2
.word 0xf94053a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9007bbe
.word 0xf9403fa0
.word 0xf9001ba0
.word 0xf94043a0
.word 0xf9001fa0
.word 0xf94047a0
.word 0xf90023a0
.word 0xf9404ba0
.word 0xf90027a0
.word 0xf9404fa0
.word 0xf9002ba0
.word 0x9100c3a0
.word 0x91002000
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400401
.word 0xf90033a1
.word 0xf9400801
.word 0xf90037a1
.word 0xf9400c00
.word 0xf9003ba0
.word 0x910163a0
.word 0x9101e3a1

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #48]
bl _p_3
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_4
.word 0xf9400ba0
.word 0xf9403000
.word 0xb4000060
.word 0xf9400ba0
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf9400fa0
.word 0xf94013a1
.word 0xaa1a03e2
bl _p_6
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402c30
.word 0xd63f0200

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #56]
.word 0xf9400021
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9400821
bl _p_7
.word 0x53001c00
.word 0x35000720
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402c30
.word 0xd63f0200

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #64]
.word 0xf9400021
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9400821
bl _p_7
.word 0x53001c00
.word 0x35000560
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402c30
.word 0xd63f0200

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #72]
.word 0xf9400021
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9400821
bl _p_7
.word 0x53001c00
.word 0x350003a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402c30
.word 0xd63f0200

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #80]
.word 0xf9400021
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9400821
bl _p_7
.word 0x53001c00
.word 0x350001e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402c30
.word 0xd63f0200

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #88]
.word 0xf9400021
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9400821
bl _p_7
.word 0x53001c00
.word 0x34000060
.word 0xf9400fa0
bl _p_5
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_CreateCircle
ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_CreateCircle:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9403341
.word 0xaa0103e0
.word 0xf940003e
bl _p_8
.word 0xfd0073a0
.word 0xf9403341
.word 0xaa0103e0
.word 0xf940003e
bl _p_9
.word 0x1e604001
.word 0xfd4073a0
bl _p_10
.word 0xfd0057a0
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xfd4057a0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0x1e624000
.word 0x1e22c000
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418830
.word 0xd63f0200
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9416450
.word 0xd63f0200
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xf9403358
.word 0xb4000218
.word 0xf9400300
.word 0xf9400000
.word 0x79403001
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x54000f23
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #96]
.word 0xeb01001f
.word 0x10000011
.word 0x54000e21
.word 0x910223a8
.word 0xaa1803e0
.word 0xf940031e
bl _p_11
.word 0x9101a3a0
.word 0xf94047a1
.word 0xf90037a1
.word 0xf9404ba1
.word 0xf9003ba1
.word 0xf9404fa1
.word 0xf9003fa1
.word 0xf94053a1
.word 0xf90043a1
bl _p_12
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9419050
.word 0xd63f0200
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xf9403358
.word 0xb4000218
.word 0xf9400300
.word 0xf9400000
.word 0x79403001
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x540009e3
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #96]
.word 0xeb01001f
.word 0x10000011
.word 0x540008e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_13
.word 0x93407c00
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd005ba1
.word 0xfd005ba0
.word 0xfd405ba0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9418c30
.word 0xd63f0200
.word 0xf9403f59
.word 0xf9403358
.word 0xb4000218
.word 0xf9400300
.word 0xf9400000
.word 0x79403001
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x54000603
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #96]
.word 0xeb01001f
.word 0x10000011
.word 0x54000501
.word 0x910123a8
.word 0xaa1803e0
.word 0xf940031e
bl _p_14
.word 0x9100a3a0
.word 0xf94027a1
.word 0xf90017a1
.word 0xf9402ba1
.word 0xf9001ba1
.word 0xf9402fa1
.word 0xf9001fa1
.word 0xf94033a1
.word 0xf90023a1
bl _p_15
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf941bc50
.word 0xd63f0200
.word 0xf9403f42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941a850
.word 0xd63f0200
.word 0x14000009
.word 0xf9005fa0
bl _p_16
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000060
.word 0xf9406fa0
bl _p_17
.word 0x14000001
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2802480
.word 0xaa1103e1
bl _p_18

Lme_3:
.text
	.align 4
	.no_dead_strip ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__ctor
ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_19
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
ut_5:
add x0, x0, 16
b ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_MoveNext
.text
	.align 4
	.no_dead_strip ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_MoveNext
ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_MoveNext:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf90013bf
.word 0x910063a0
.word 0xf90017a0
bl _p_20
.word 0xf94017be
.word 0xf90003c0
.word 0x14000013
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400ba0
.word 0x91002000
.word 0xf94013a1
bl _p_21
bl _p_16
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000060
.word 0xf9402ba0
bl _p_17
.word 0x14000009
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400ba0
.word 0x91002000
bl _p_22
.word 0x14000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5:
.text
ut_6:
add x0, x0, 16
b ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_23
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xb9400000
.word 0x35000640
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb50001e0
.word 0xf9401317
.word 0xaa1703e0
.word 0xb40000e0
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001d
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
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
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_17
bl _p_24
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcd
.word 0xd28023e0
.word 0xaa1103e1
bl _p_18

Lme_8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xb9400000
.word 0x35000640
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb50001e0
.word 0xf9401317
.word 0xaa1703e0
.word 0xb40000e0
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001d
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
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
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_17
bl _p_24
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcd
.word 0xd28023e0
.word 0xaa1103e1
bl _p_18

Lme_9:
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
bl _p_25
.word 0xaa0003ef
.word 0xf9402fa0
.word 0xf9400ba1
bl _p_26
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_25
bl _p_27
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002ba2
.word 0xf9000022
.word 0xf90027a0
bl _p_2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd29eee40
.word 0xf2a00020
bl _p_28
.word 0xaa0003e1
.word 0xd2800340
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd29ef440
.word 0xf2a00020
bl _p_28
.word 0xaa0003e1
.word 0xd2800340
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd29ef440
.word 0xf2a00020
bl _p_28
.word 0xaa0003e1
.word 0xd2800340
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
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
.word 0x5400044c
.word 0xb9801b38
.word 0xd2800017
.word 0x14000016
.word 0xf9401fa0
bl _p_29
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.word 0xb500009a
.word 0xb5000196
.word 0xd2800020
.word 0x1400000e
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xd2800020
.word 0x14000005
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffd4b
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd29efbc0
.word 0xf2a00020
bl _p_28
bl _p_30
.word 0xaa0003e1
.word 0xd2802be0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17

Lme_10:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000879
.word 0xf9400300
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x540008ac
.word 0xaa1a03f7
.word 0xaa1803f6
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b5
.word 0x14000002
.word 0xb9801ad5
.word 0xb1502f6
.word 0xf9400b37
.word 0xeb1f02ff
.word 0x54000060
.word 0xb98006f7
.word 0x14000002
.word 0xd2800017
.word 0xaa1903f5
.word 0xf9400b34
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800294
.word 0x14000002
.word 0xb9801ab4
.word 0xb1402e0
.word 0x6b0002df
.word 0x540006ac
.word 0xf9400320
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400070c
.word 0x6b1f035f
.word 0x540007eb
.word 0xaa1803f7
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xaa1903f5
.word 0xaa1a03f9
.word 0xaa1803fa
.word 0xf9400b14
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800298
.word 0x14000002
.word 0xb9801b58
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xaa1903e3
.word 0xaa1803e4
bl _p_31
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd282a480
bl _p_28
.word 0xaa0003e1
.word 0xd2800880
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17
.word 0xd29efbc0
.word 0xf2a00020
bl _p_28
bl _p_30
.word 0xaa0003e1
.word 0xd2802be0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17
.word 0xd29f06c0
.word 0xf2a00020
bl _p_28
.word 0xaa0003e1
.word 0xd2800860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17
.word 0xd29efbc0
.word 0xf2a00020
bl _p_28
bl _p_30
.word 0xaa0003e1
.word 0xd2802be0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17
.word 0xd281d060
bl _p_28
.word 0xf9002ba0
.word 0xd29f1f20
.word 0xf2a00020
bl _p_28
bl _p_30
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_17

Lme_11:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xb9400000
.word 0x35000660
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
.word 0x53001c00
.word 0x1400001e
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
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
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_17
bl _p_24
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd28023e0
.word 0xaa1103e1
bl _p_18

Lme_12:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001a0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000c0
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001b
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
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
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_17
bl _p_24
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd28023e0
.word 0xaa1103e1
bl _p_18

Lme_13:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #104]
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
bl _p_17
bl _p_24
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc8
.word 0xd28023e0
.word 0xaa1103e1
bl _p_18

Lme_14:
.text
ut_21:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_32
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf9400ba0
.word 0x91002000
.word 0xf9001ba0
.word 0xf94013a0
bl _p_33
.word 0xf9001fa0
.word 0xf94013a0
bl _p_34
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401faf
.word 0xf9400fa1
.word 0xd63f0040
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
ut_22:
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
bl _p_2
.word 0xf9400fa0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_Init
bl ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
bl ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_CreateCircle
bl ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__ctor
bl ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_MoveNext
bl ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 5,6,21,22
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_5
bl ut_6
bl ut_21
bl ut_22

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.byte 23,0,0,0,10,0,0,0,3,0,0,0,2,0,0,0,0,0,14,0,24,0,1,3,2,7,5,2,2,255,255,255
	.byte 255,234,24,3,30,2,2,2,2,2,2,2,2,3,52,3,2
.section __TEXT, __const
	.align 3
extra_method_table:

	.byte 37,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,226,0,0,0
	.byte 19,0,0,0,0,0,0,0,130,0,0,0,11,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,92,0,0,0,9,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,67,1,0,0,22,0,0,0,0,0,0,0,75,0,0,0,8,0,0,0,37,0,0,0,187,0,0,0
	.byte 17,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,153,0,0,0,15,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,29,1,0,0,21,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,170,0,0,0,16,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,242,0,0,0,20,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,210,0,0,0,18,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 132,0,0,0,12,0,0,0,0,0,0,0,134,0,0,0,13,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,136,0,0,0,14,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 113,0,0,0,10,0,0,0,0,0,0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.byte 15,0,0,0,8,0,0,0,75,0,0,0,9,0,0,0,92,0,0,0,10,0,0,0,113,0,0,0,11,0,0,0
	.byte 130,0,0,0,12,0,0,0,132,0,0,0,13,0,0,0,134,0,0,0,14,0,0,0,136,0,0,0,15,0,0,0
	.byte 153,0,0,0,16,0,0,0,170,0,0,0,17,0,0,0,187,0,0,0,18,0,0,0,210,0,0,0,19,0,0,0
	.byte 226,0,0,0,20,0,0,0,242,0,0,0,21,0,0,0,29,1,0,0,22,0,0,0,67,1,0,0
.section __TEXT, __const
	.align 3
class_name_table:

	.byte 11,0,1,0,0,0,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,2,0,0,0,0,0,0,0,0,0,0,0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.byte 14,0,0,0,10,0,0,0,2,0,0,0,2,0,0,0,0,0,11,0,129,85,2,1,1,1,1,1,12,7,7,129
	.byte 123,5,5,4
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.byte 23,0,0,0,10,0,0,0,3,0,0,0,2,0,0,0,0,0,16,0,27,0,131,113,3,3,3,14,3,12,255,255
	.byte 255,252,105,131,154,3,131,160,26,3,3,3,26,26,26,27,4,132,52,3,28
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 14,12,31,0,68,14,224,1,157,28,158,27,68,13,29,13,12,31,0,68,14,32,157,4,158,3,68,13,29,16,12,31
	.byte 0,68,14,48,157,6,158,5,68,13,29,68,154,4,22,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,152,28
	.byte 153,27,68,154,26,13,12,31,0,68,14,96,157,12,158,11,68,13,29,28,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,13,12,31,0,68,14,48,157,6,158,5,68,13,29,26,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2,31,12,31,0,68,14,96
	.byte 157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4,26,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,13,12,31,0,68,14,64,157,8,158,7,68
	.byte 13,29
.section __TEXT, __const
	.align 3
class_info_offsets:

	.byte 3,0,0,0,10,0,0,0,1,0,0,0,2,0,0,0,0,0,132,110,7,5

.text
	.align 4
plt:
mono_aot_ImageCircle_Forms_Plugin_iOS_plt:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_1:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 394
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_2:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 397
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_:
_p_3:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 404
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ImageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
plt_Xamarin_Forms_Platform_iOS_ImageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image:
_p_4:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 416
	.no_dead_strip plt_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_CreateCircle
plt_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_CreateCircle:
_p_5:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 421
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ImageRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_ImageRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_6:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 426
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_7:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 431
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Width
plt_Xamarin_Forms_VisualElement_get_Width:
_p_8:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 434
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Height
plt_Xamarin_Forms_VisualElement_get_Height:
_p_9:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 439
	.no_dead_strip plt_System_Math_Min_double_double
plt_System_Math_Min_double_double:
_p_10:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 444
	.no_dead_strip plt_ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderColor
plt_ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderColor:
_p_11:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 447
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToCGColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToCGColor_Xamarin_Forms_Color:
_p_12:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 452
	.no_dead_strip plt_ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderThickness
plt_ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_BorderThickness:
_p_13:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 457
	.no_dead_strip plt_ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_FillColor
plt_ImageCircle_Forms_Plugin_Abstractions_CircleImage_get_FillColor:
_p_14:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 462
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color:
_p_15:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 467
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_16:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 472
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_17:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 511
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_18:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 539
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ImageRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_ImageRenderer__ctor:
_p_19:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 574
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_20:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 579
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_21:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 582
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_22:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 585
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_23:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 588
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_24:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 591
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_25:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 653
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_26:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 661
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_27:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 679
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_28:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 706
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_29:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 752
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_30:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 774
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_31:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 777
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_32:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 798
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_33:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 824
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_34:
adrp x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_ImageCircle_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 847
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.byte 5,0,0,0,109,115,99,111,114,108,105,98,0,66,67,48,65,70,56,67,49,45,66,66,56,66,45,52,48,65,48,45
	.byte 57,53,53,65,45,52,70,51,55,65,50,51,65,54,68,53,55,0,0,55,99,101,99,56,53,100,55,98,101,97,55,55
	.byte 57,56,101,0,0,0,0,0,1,0,0,0,2,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,88,97,109,97
	.byte 114,105,110,46,70,111,114,109,115,46,80,108,97,116,102,111,114,109,46,105,79,83,0,51,52,67,56,66,52,70,67,45
	.byte 49,57,49,56,45,52,65,70,49,45,65,69,53,48,45,53,57,52,67,49,48,49,68,56,56,54,52,0,0,0,0,0
	.byte 0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,88,97,109,97,114,105,110,46,70,111,114,109
	.byte 115,46,67,111,114,101,0,51,66,53,57,65,69,54,66,45,48,68,57,52,45,52,57,48,68,45,66,67,52,68,45,52
	.byte 50,53,50,56,68,67,68,50,57,66,66,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,73,109,97,103,101,67,105,114,99,108,101,46,70,111,114,109,115,46,80,108,117,103,105,110,46,105,79,83
	.byte 0,68,70,50,52,65,55,66,49,45,68,48,54,68,45,52,52,69,53,45,56,50,70,56,45,66,69,65,57,68,48,51
	.byte 56,50,69,66,70,0,0,0,0,0,0,0,1,0,0,0,4,0,0,0,0,0,0,0,0,0,0,0,73,109,97,103
	.byte 101,67,105,114,99,108,101,46,70,111,114,109,115,46,80,108,117,103,105,110,46,65,98,115,116,114,97,99,116,105,111,110
	.byte 115,0,52,48,51,51,56,69,51,67,45,67,53,57,50,45,52,51,54,67,45,66,57,52,53,45,69,70,67,50,67,68
	.byte 50,51,54,57,49,51,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,4,0,0,0,0,0,0,0
	.byte 0,0,0,0
.section __DATA, __bss
	.align 3
.lcomm mono_aot_ImageCircle_Forms_Plugin_iOS_got, 392
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "DF24A7B1-D06D-44E5-82F8-BEA9D0382EBF"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "ImageCircle.Forms.Plugin.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 120,0
	.align 3
	.quad mono_aot_ImageCircle_Forms_Plugin_iOS_got
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

	.long 14,392,35,23,2,923871743,0,1169
	.long 128,8,8,15,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.globl _mono_aot_module_ImageCircle_Forms_Plugin_iOS_info
	.align 3
_mono_aot_module_ImageCircle_Forms_Plugin_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,6,0,0,0,5,7,8,9,10,11,0,3,12,12,12,0,0,0,0,0,0,0,1,13,0,1,13,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,13,0,1,13,0,1,13,0,0,0,0,4,2,14,1,1
	.byte 2,129,29,2,4,1,128,204,1,7,59,255,252,0,0,0,1,1,7,68,4,1,128,204,1,2,13,1,255,252,0,0
	.byte 0,1,1,7,84,5,30,0,0,1,28,5,84,95,82,69,70,255,253,0,0,0,1,132,56,0,198,0,33,13,0,1
	.byte 7,101,161,11,161,12,161,14,255,253,0,0,0,1,132,56,0,198,0,33,15,0,1,7,101,255,253,0,0,0,1,132
	.byte 56,0,198,0,33,16,0,1,7,101,255,253,0,0,0,1,132,56,0,198,0,33,17,0,1,7,101,255,253,0,0,0
	.byte 1,132,56,0,198,0,33,18,0,1,7,101,4,1,63,1,7,84,255,252,0,0,0,1,1,7,128,204,4,1,43,1
	.byte 7,84,255,252,0,0,0,1,1,7,128,220,4,1,61,1,7,84,255,252,0,0,0,1,1,7,128,236,5,30,0,0
	.byte 1,17,1,132,96,23,84,83,116,97,116,101,77,97,99,104,105,110,101,95,71,83,72,65,82,69,68,86,84,255,253,0
	.byte 0,0,1,129,173,0,198,0,14,141,0,1,7,128,252,5,19,0,0,1,28,5,84,95,82,69,70,4,1,132,57,1
	.byte 7,129,47,255,253,0,0,0,7,129,59,0,198,0,33,122,1,7,129,47,0,12,3,39,42,52,55,47,34,255,254,0
	.byte 0,0,3,255,43,0,0,1,16,2,129,193,2,133,75,16,2,129,193,2,133,72,16,2,2,4,2,16,2,2,4,1
	.byte 16,2,2,4,3,11,2,2,4,33,3,142,140,3,255,252,0,0,0,24,3,255,254,0,0,0,3,255,43,0,0,1
	.byte 3,193,0,1,182,3,195,0,0,4,3,193,0,1,183,3,146,214,3,194,0,12,216,3,194,0,12,218,3,162,5,3
	.byte 196,0,0,3,3,193,0,1,49,3,196,0,0,1,3,196,0,0,5,3,193,0,1,50,7,36,109,111,110,111,95,116
	.byte 104,114,101,97,100,95,103,101,116,95,117,110,100,101,110,105,97,98,108,101,95,101,120,99,101,112,116,105,111,110,0,7
	.byte 25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,7,32,109,111,110
	.byte 111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3,193
	.byte 0,1,188,3,134,127,3,142,146,3,142,145,3,142,142,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116
	.byte 101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,255,253,0,0,0,1,132,56,0,198,0
	.byte 33,13,0,1,7,101,4,1,132,57,1,7,101,35,130,117,150,7,7,130,134,3,255,253,0,0,0,7,130,134,0,198
	.byte 0,33,122,1,7,101,0,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105
	.byte 99,0,7,26,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,95,109,115,99,111,114,108,105,98,0,255
	.byte 253,0,0,0,1,132,56,0,198,0,33,17,0,1,7,101,35,130,223,140,19,255,253,0,0,0,1,132,56,0,198,0
	.byte 33,26,0,1,7,101,3,154,22,3,161,75,255,253,0,0,0,1,129,173,0,198,0,14,141,0,1,7,128,252,35,131
	.byte 12,192,0,92,43,255,253,0,0,0,1,129,173,0,198,0,14,141,0,1,7,128,252,0,35,131,12,140,19,255,253,0
	.byte 0,0,1,129,177,0,198,0,14,171,0,1,7,128,252,35,131,12,192,0,90,35,48,1,1,1,16,30,7,128,252,255
	.byte 253,0,0,0,1,129,177,0,198,0,14,171,0,1,7,128,252,2,0,0,2,15,0,2,29,0,6,46,1,0,3,1
	.byte 132,70,20,130,160,130,160,0,2,15,0,6,69,1,0,3,1,132,70,16,40,40,0,2,15,0,2,83,0,2,83,0
	.byte 3,69,0,1,29,56,17,255,253,0,0,0,1,132,56,0,198,0,33,13,0,1,7,101,0,0,2,15,0,2,15,0
	.byte 2,15,0,3,112,0,1,29,32,17,255,253,0,0,0,1,132,56,0,198,0,33,15,0,1,7,101,0,0,3,112,0
	.byte 1,29,32,17,255,253,0,0,0,1,132,56,0,198,0,33,16,0,1,7,101,0,0,3,126,0,1,29,56,17,255,253
	.byte 0,0,0,1,132,56,0,198,0,33,17,0,1,7,101,0,0,3,128,153,0,1,29,72,17,255,253,0,0,0,1,132
	.byte 56,0,198,0,33,18,0,1,7,101,0,0,2,128,185,0,2,128,185,0,2,83,0,3,128,212,0,1,29,32,18,255
	.byte 253,0,0,0,1,129,173,0,198,0,14,141,0,1,7,128,252,1,0,3,112,0,1,29,32,18,255,253,0,0,0,7
	.byte 129,59,0,198,0,33,122,1,7,129,47,0,0,0,0,128,144,16,0,0,1,255,255,255,255,255,6,128,160,56,0,0
	.byte 8,162,243,162,242,162,147,162,240,195,0,0,6,195,0,0,7,115,103,101,110,0
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

	.byte 2
	.asciz "ImageCircle.Forms.Plugin.iOS.ImageCircleRenderer:Init"
	.asciz "ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_Init"

	.byte 0,0
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_Init
	.quad Lme_0

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM3=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3
	.byte 3,141,248,0,11
	.asciz "V_1"

LDIFF_SYM4=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM5=Lfde0_end - Lfde0_start
	.long LDIFF_SYM5
Lfde0_start:

	.long 0
	.align 3
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_Init

LDIFF_SYM6=Lme_0 - ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_Init
	.long LDIFF_SYM6
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM7=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_8:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM10=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,0,7
	.asciz "_Flags"

LDIFF_SYM11=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_6:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM14=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM15=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM16=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM17=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_5:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM21=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM26=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_10:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM30=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM33=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM34=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM37=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM38=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM39=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM42=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM43=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM46=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM47=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM50=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM51=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_23:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM54=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM55=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM56=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_22:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM59=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM60=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM61=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM62=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM63=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_18:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM66=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM67=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM68=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM69=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM70=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM71=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,48,6
	.asciz "rgctx"

LDIFF_SYM72=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM73=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM74=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM75=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM76=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM77=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM78=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_17:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM81=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM82=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM83=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_16:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM86=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM87=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_24:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM90=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM91=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_25:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM94=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM95=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_27:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM98=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM99=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM100=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_26:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM103=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM104=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM107=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM108=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_15:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM111=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,6
	.asciz "PropertyChanging"

LDIFF_SYM112=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM113=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,24,6
	.asciz "BindingContextChanged"

LDIFF_SYM114=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,32,6
	.asciz "inheritedContext"

LDIFF_SYM115=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,40,6
	.asciz "properties"

LDIFF_SYM116=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,48,6
	.asciz "applying"

LDIFF_SYM117=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM118=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_28:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM121=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM122=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_31:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM125=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_30:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM128=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM129=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM130=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM131=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_32:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM134=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM135=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_33:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM138=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM140=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM141=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM142=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_29:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM143=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM144=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM145=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM146=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM147=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_34:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM150=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_35:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM153=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_36:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM156=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM157=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM160=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM161=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_37:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM164=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM165=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM168=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM169=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_14:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 192,1,16
LDIFF_SYM172=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,6
	.asciz "ChildAdded"

LDIFF_SYM173=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,64,6
	.asciz "ChildRemoved"

LDIFF_SYM174=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,72,6
	.asciz "DescendantAdded"

LDIFF_SYM175=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,80,6
	.asciz "DescendantRemoved"

LDIFF_SYM176=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,88,6
	.asciz "PlatformSet"

LDIFF_SYM177=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,96,6
	.asciz "parent"

LDIFF_SYM178=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,104,6
	.asciz "parentOverride"

LDIFF_SYM179=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,112,6
	.asciz "effects"

LDIFF_SYM180=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,120,6
	.asciz "effectControlProvider"

LDIFF_SYM181=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM182=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 3,35,168,1,6
	.asciz "canvas"

LDIFF_SYM183=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 3,35,136,1,6
	.asciz "styleId"

LDIFF_SYM184=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 3,35,144,1,6
	.asciz "id"

LDIFF_SYM185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 3,35,172,1,6
	.asciz "dynamicResources"

LDIFF_SYM186=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 3,35,152,1,6
	.asciz "changeHandlers"

LDIFF_SYM187=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 3,35,160,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM188=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_38:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM191=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM192=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM193=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_41:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM196=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM197=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM198=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_42:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM199=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM200=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM201=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_43:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM204=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM205=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM206=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_40:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM209=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM210=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM211=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM216=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM217=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM218=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM219=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM220=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_44:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM223=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM224=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_39:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 32,16
LDIFF_SYM227=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,0,6
	.asciz "innerDictionary"

LDIFF_SYM228=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,16,6
	.asciz "ValuesChanged"

LDIFF_SYM229=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM230=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_45:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM233=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM234=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_46:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM237=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM238=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_47:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM241=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM242=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM243=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM244=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_48:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
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

LDIFF_SYM246=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_50:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM249=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_51:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM252=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM253=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM254=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_52:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM257=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM258=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM259=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_49:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM262=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM263=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM264=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM269=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM270=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM271=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM272=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM273=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_13:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 192,2,16
LDIFF_SYM276=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM277=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 3,35,136,2,6
	.asciz "isNativeStateConsistent"

LDIFF_SYM278=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 3,35,137,2,6
	.asciz "isInNativeLayout"

LDIFF_SYM279=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 3,35,138,2,6
	.asciz "mockX"

LDIFF_SYM280=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 3,35,144,2,6
	.asciz "mockY"

LDIFF_SYM281=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 3,35,152,2,6
	.asciz "mockWidth"

LDIFF_SYM282=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 3,35,160,2,6
	.asciz "mockHeight"

LDIFF_SYM283=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 3,35,168,2,6
	.asciz "resources"

LDIFF_SYM284=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 3,35,192,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM285=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 3,35,200,1,6
	.asciz "BatchCommitted"

LDIFF_SYM286=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 3,35,208,1,6
	.asciz "SizeChanged"

LDIFF_SYM287=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 3,35,216,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM288=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 3,35,224,1,6
	.asciz "Focused"

LDIFF_SYM289=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 3,35,232,1,6
	.asciz "Unfocused"

LDIFF_SYM290=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 3,35,240,1,6
	.asciz "FocusChangeRequested"

LDIFF_SYM291=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 3,35,248,1,6
	.asciz "batched"

LDIFF_SYM292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 3,35,176,2,6
	.asciz "isPlatformEnabled"

LDIFF_SYM293=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 3,35,180,2,6
	.asciz "computedConstraint"

LDIFF_SYM294=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 3,35,184,2,6
	.asciz "selfConstraint"

LDIFF_SYM295=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 3,35,188,2,6
	.asciz "measureCache"

LDIFF_SYM296=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 3,35,128,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM297=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM298=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM299=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_9:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM300=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,0,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM301=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,16,6
	.asciz "isDisposed"

LDIFF_SYM302=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,32,6
	.asciz "element"

LDIFF_SYM303=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM304=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_54:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 40,16
LDIFF_SYM307=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM308=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_53:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 120,16
LDIFF_SYM311=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,0,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM312=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,16,6
	.asciz "NativeControlUpdated"

LDIFF_SYM313=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,24,6
	.asciz "propertyChangedHandler"

LDIFF_SYM314=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,32,6
	.asciz "sizeChangedEventHandler"

LDIFF_SYM315=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,40,6
	.asciz "batchCommittedHandler"

LDIFF_SYM316=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,48,6
	.asciz "disposed"

LDIFF_SYM317=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,72,6
	.asciz "element"

LDIFF_SYM318=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,56,6
	.asciz "layer"

LDIFF_SYM319=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,64,6
	.asciz "isInteractive"

LDIFF_SYM320=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,73,6
	.asciz "lastBounds"

LDIFF_SYM321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,80,6
	.asciz "updateCount"

LDIFF_SYM322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,112,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM323=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_56:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 112,16
LDIFF_SYM326=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM327=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_58:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM330=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM331=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM332=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_59:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM333=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM334=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM335=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_60:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM338=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM339=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM340=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_57:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM343=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM344=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM345=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM350=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM351=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM352=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM353=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM354=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_55:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 72,16
LDIFF_SYM357=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,0,6
	.asciz "previousScale"

LDIFF_SYM358=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM359=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,64,6
	.asciz "handler"

LDIFF_SYM360=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,16,6
	.asciz "renderer"

LDIFF_SYM361=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,24,6
	.asciz "shouldReceive"

LDIFF_SYM362=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,32,6
	.asciz "gestureRecognizers"

LDIFF_SYM363=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,40,6
	.asciz "collectionChangedHandler"

LDIFF_SYM364=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM365=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM366=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM367=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_61:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM368=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM369=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_62:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM372=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM373=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM376=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM377=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_67:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM380=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_66:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM383=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM384=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM385=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM386=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_68:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM389=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM391=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM392=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM393=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_65:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM394=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM395=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM396=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM397=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM398=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_64:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 200,2,16
LDIFF_SYM401=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,0,6
	.asciz "gestureRecognizers"

LDIFF_SYM402=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM403=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM404=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM405=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_63:

	.byte 5
	.asciz "Xamarin_Forms_Image"

	.byte 200,2,16
LDIFF_SYM406=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Image"

LDIFF_SYM407=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM408=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM409=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_69:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM410=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM411=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_70:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

LDIFF_SYM415=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM416=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM417=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 120,16
LDIFF_SYM418=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,0,6
	.asciz "packager"

LDIFF_SYM419=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,48,6
	.asciz "tracker"

LDIFF_SYM420=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,56,6
	.asciz "events"

LDIFF_SYM421=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,64,6
	.asciz "propertyChangedHandler"

LDIFF_SYM422=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,72,6
	.asciz "ElementChanged"

LDIFF_SYM423=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,80,6
	.asciz "elementChangedHandlers"

LDIFF_SYM424=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,88,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM425=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,96,6
	.asciz "defaultColor"

LDIFF_SYM426=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,104,6
	.asciz "flags"

LDIFF_SYM427=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,112,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM428=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_71:

	.byte 5
	.asciz "UIKit_UIImageView"

	.byte 48,16
LDIFF_SYM431=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImageView"

LDIFF_SYM432=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM433=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM434=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 136,1,16
LDIFF_SYM435=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,0,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM436=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,120,6
	.asciz "defaultColor"

LDIFF_SYM437=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM438=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ImageRenderer"

	.byte 144,1,16
LDIFF_SYM441=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,0,6
	.asciz "isDisposed"

LDIFF_SYM442=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 3,35,136,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ImageRenderer"

LDIFF_SYM443=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM444=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM445=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_0:

	.byte 5
	.asciz "ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer"

	.byte 144,1,16
LDIFF_SYM446=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,0,0,7
	.asciz "ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer"

LDIFF_SYM447=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM448=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM449=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_73:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM450=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM451=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM452=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM453=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_72:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM454=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,0,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM455=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,16,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM456=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM457=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM458=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM459=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2
	.asciz "ImageCircle.Forms.Plugin.iOS.ImageCircleRenderer:OnElementChanged"
	.asciz "ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image"

	.byte 0,0
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM460=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,141,16,3
	.asciz "e"

LDIFF_SYM461=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM462=Lfde1_end - Lfde1_start
	.long LDIFF_SYM462
Lfde1_start:

	.long 0
	.align 3
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image

LDIFF_SYM463=Lme_1 - ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
	.long LDIFF_SYM463
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 24,16
LDIFF_SYM464=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,0,6
	.asciz "propertyName"

LDIFF_SYM465=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

LDIFF_SYM466=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2
	.asciz "ImageCircle.Forms.Plugin.iOS.ImageCircleRenderer:OnElementPropertyChanged"
	.asciz "ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM469=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,141,24,3
	.asciz "sender"

LDIFF_SYM470=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM471=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM472=Lfde2_end - Lfde2_start
	.long LDIFF_SYM472
Lfde2_start:

	.long 0
	.align 3
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM473=Lme_2 - ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM473
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ImageCircle.Forms.Plugin.iOS.ImageCircleRenderer:CreateCircle"
	.asciz "ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_CreateCircle"

	.byte 0,0
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_CreateCircle
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM474=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM475=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 3,141,168,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM476=Lfde3_end - Lfde3_start
	.long LDIFF_SYM476
Lfde3_start:

	.long 0
	.align 3
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_CreateCircle

LDIFF_SYM477=Lme_3 - ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_CreateCircle
	.long LDIFF_SYM477
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,152,28,153,27,68,154,26
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ImageCircle.Forms.Plugin.iOS.ImageCircleRenderer:.ctor"
	.asciz "ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__ctor"

	.byte 0,0
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__ctor
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM478=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM479=Lfde4_end - Lfde4_start
	.long LDIFF_SYM479
Lfde4_start:

	.long 0
	.align 3
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__ctor

LDIFF_SYM480=Lme_4 - ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__ctor
	.long LDIFF_SYM480
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "_<Init>d__0"

	.byte 56,16
LDIFF_SYM481=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,8,0,7
	.asciz "_<Init>d__0"

LDIFF_SYM484=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM485=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM486=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_77:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM487=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM488=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM489=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_76:

	.byte 5
	.asciz "System_Exception"

	.byte 112,16
LDIFF_SYM490=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM491=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,16,6
	.asciz "inner_exception"

LDIFF_SYM492=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,24,6
	.asciz "_message"

LDIFF_SYM493=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,32,6
	.asciz "help_link"

LDIFF_SYM494=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,40,6
	.asciz "class_name"

LDIFF_SYM495=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,48,6
	.asciz "stack_trace"

LDIFF_SYM496=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,56,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM497=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,64,6
	.asciz "remote_stack_index"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,72,6
	.asciz "hresult"

LDIFF_SYM499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,76,6
	.asciz "source"

LDIFF_SYM500=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,80,6
	.asciz "_data"

LDIFF_SYM501=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,88,6
	.asciz "captured_traces"

LDIFF_SYM502=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,96,6
	.asciz "native_trace_ips"

LDIFF_SYM503=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,104,0,7
	.asciz "System_Exception"

LDIFF_SYM504=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM505=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM506=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2
	.asciz "ImageCircle.Forms.Plugin.iOS.ImageCircleRenderer/<Init>d__0:MoveNext"
	.asciz "ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_MoveNext"

	.byte 0,0
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_MoveNext
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM507=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM508=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM509=Lfde5_end - Lfde5_start
	.long LDIFF_SYM509
Lfde5_start:

	.long 0
	.align 3
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_MoveNext

LDIFF_SYM510=Lme_5 - ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_MoveNext
	.long LDIFF_SYM510
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM511=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM512=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM513=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2
	.asciz "ImageCircle.Forms.Plugin.iOS.ImageCircleRenderer/<Init>d__0:SetStateMachine"
	.asciz "ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM514=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM515=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM516=Lfde6_end - Lfde6_start
	.long LDIFF_SYM516
Lfde6_start:

	.long 0
	.align 3
	.quad ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM517=Lme_6 - ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer__Initd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM517
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM518=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM519=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.Image>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM522=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM523=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM524=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM527=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM528=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM529=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM530=Lfde7_end - Lfde7_start
	.long LDIFF_SYM530
Lfde7_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image

LDIFF_SYM531=Lme_8 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
	.long LDIFF_SYM531
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM532=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM533=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM534=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM535=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_82:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM536=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,0,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM537=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,16,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM538=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM539=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_81:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM542=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM543=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM544=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM545=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM546=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM547=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM548=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM551=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM552=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM553=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM554=Lfde8_end - Lfde8_start
	.long LDIFF_SYM554
Lfde8_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM555=Lme_9 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM555
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 0,0
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM556=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM557=Lfde9_end - Lfde9_start
	.long LDIFF_SYM557
Lfde9_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM558=Lme_a - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM558
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 0,0
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM559=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM560=Lfde10_end - Lfde10_start
	.long LDIFF_SYM560
Lfde10_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM561=Lme_b - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM561
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 0,0
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM563=Lfde11_end - Lfde11_start
	.long LDIFF_SYM563
Lfde11_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM564=Lme_c - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM564
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 0,0
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM566=Lfde12_end - Lfde12_start
	.long LDIFF_SYM566
Lfde12_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM567=Lme_d - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM567
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 0,0
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM568=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM570=Lfde13_end - Lfde13_start
	.long LDIFF_SYM570
Lfde13_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM571=Lme_e - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM571
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 0,0
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM572=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM574=Lfde14_end - Lfde14_start
	.long LDIFF_SYM574
Lfde14_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM575=Lme_f - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM575
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 0,0
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM576=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM581=Lfde15_end - Lfde15_start
	.long LDIFF_SYM581
Lfde15_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM582=Lme_10 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM582
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 0,0
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM583=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM584=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM586=Lfde16_end - Lfde16_start
	.long LDIFF_SYM586
Lfde16_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM587=Lme_11 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM587
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM588=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM589=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM590=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM591=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM592=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM593=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM596=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM597=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM598=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM599=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM600=Lfde17_end - Lfde17_start
	.long LDIFF_SYM600
Lfde17_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM601=Lme_12 - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM601
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM602=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM603=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM606=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM607=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM610=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM611=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM612=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM613=Lfde18_end - Lfde18_start
	.long LDIFF_SYM613
Lfde18_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM614=Lme_13 - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM614
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM615=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM616=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM617=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM618=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM619=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM620=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM621=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM624=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM625=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM626=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM628=Lfde19_end - Lfde19_start
	.long LDIFF_SYM628
Lfde19_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM629=Lme_14 - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM629
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_87:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM630=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM631=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM632=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM633=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_89:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 16,16
LDIFF_SYM634=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM635=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM636=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM637=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_94:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM638=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM639=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM640=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM641=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM642=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_95:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM643=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM644=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM645=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_96:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM646=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM647=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM648=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_93:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM649=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM650=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM654=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM656=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM657=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM658=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM659=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM660=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM661=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM662=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM663=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_97:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM664=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM665=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM666=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM667=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_98:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM668=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM669=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM670=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM671=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_92:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM672=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM673=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM674=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM675=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM676=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM677=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM678=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM679=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM680=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_99:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM681=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM682=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM683=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM684=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_100:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM686=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM687=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM688=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_91:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 56,16
LDIFF_SYM689=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM690=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM691=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM692=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM693=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM694=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,48,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM695=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM696=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM697=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_105:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM698=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM699=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM700=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM701=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM702=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_109:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM703=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM704=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM705=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM706=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_108:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM707=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM708=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM710=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM711=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM712=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM713=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM714=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_107:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM715=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM716=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM717=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM718=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_106:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM719=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM720=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM721=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM722=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_104:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 40,16
LDIFF_SYM723=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM724=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,24,6
	.asciz "disposed"

LDIFF_SYM725=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,32,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM726=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM727=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM728=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_103:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 40,16
LDIFF_SYM729=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM730=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM731=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM732=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_102:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 40,16
LDIFF_SYM733=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM734=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM735=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM736=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_101:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM737=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM738=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM739=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM741=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM742=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM743=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_111:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM744=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM745=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM748=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM749=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM750=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM751=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_112:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM752=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM753=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM754=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM755=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM756=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM757=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_110:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM758=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM759=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM760=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM761=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM762=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM763=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM764=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM765=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_113:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM766=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM768=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM769=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM770=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_114:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM771=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM772=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM775=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM776=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM777=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM778=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_90:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM779=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM780=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM781=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM782=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM784=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM787=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM788=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM789=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM790=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_88:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM791=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,0,6
	.asciz "m_action"

LDIFF_SYM792=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM793=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM794=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM795=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,64,6
	.asciz "m_continuationObject"

LDIFF_SYM797=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM798=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM799=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM800=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM801=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_86:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM802=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM803=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM805=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM806=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM807=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM808=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 0,0
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM809=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM810=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM811=Lfde20_end - Lfde20_start
	.long LDIFF_SYM811
Lfde20_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM812=Lme_15 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM812
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_115:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM813=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM814=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM816=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM817=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM818=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 0,0
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM819=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM820=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM821=Lfde21_end - Lfde21_start
	.long LDIFF_SYM821
Lfde21_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM822=Lme_16 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM822
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

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
