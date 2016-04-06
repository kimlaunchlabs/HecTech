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
	.asciz "HecTechApp.iOS.exe"
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
	.no_dead_strip HecTechApp_iOS_Application__ctor
HecTechApp_iOS_Application__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip HecTechApp_iOS_Application_Main_string__
HecTechApp_iOS_Application_Main_string__:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_HecTechApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HecTechApp_iOS_got@PAGEOFF
ldr x2, [x16, #48]
.word 0xf9400ba0
.word 0xd2800001
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip HecTechApp_iOS_AppDelegate__ctor
HecTechApp_iOS_AppDelegate__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip HecTechApp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
HecTechApp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
bl _p_3
.word 0xaa0003e1
.word 0x910123a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd402fa0

adrp x16, mono_aot_HecTechApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HecTechApp_iOS_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xfd000000
bl _p_3
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4023a0

adrp x16, mono_aot_HecTechApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HecTechApp_iOS_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xfd000000

adrp x16, mono_aot_HecTechApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HecTechApp_iOS_got@PAGEOFF
ldr x15, [x16, #72]
bl _p_4
bl _p_5
bl _p_6

adrp x16, mono_aot_HecTechApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HecTechApp_iOS_got@PAGEOFF
ldr x0, [x16, #80]
bl _p_7
.word 0xf9003ba0
bl _p_8
.word 0xf9403ba1
.word 0xf9400ba0
bl _p_9
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_10
.word 0x53001c00
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip HecTechApp_iOS_HectechEntryIOS__ctor
HecTechApp_iOS_HectechEntryIOS__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_11
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip HecTechApp_iOS_HectechEntryIOS_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
HecTechApp_iOS_HectechEntryIOS_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_12
.word 0xf9403f20
.word 0xb4000260
.word 0xf9403f20
.word 0xf90013a0
.word 0xd2801ee0
.word 0xd2801ee1
.word 0xd2801ee2
bl _p_13
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941bc50
.word 0xd63f0200
.word 0xf9403f22
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf943ac50
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip HecTechApp_iOS_HectechWhiteEntryIOS__ctor
HecTechApp_iOS_HectechWhiteEntryIOS__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_11
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip HecTechApp_iOS_HectechWhiteEntryIOS_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
HecTechApp_iOS_HectechWhiteEntryIOS_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_12
.word 0xf9403f20
.word 0xb4000200
.word 0xf9403f20
.word 0xf90013a0
bl _p_14
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941bc50
.word 0xd63f0200
.word 0xf9403f22
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf943ac50
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip HecTechApp_iOS_TabRender__ctor
HecTechApp_iOS_TabRender__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip HecTechApp_iOS_TabRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
HecTechApp_iOS_TabRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_16
.word 0xf940035e
.word 0xf9400f40
.word 0xb40003a0
.word 0xf9403f20
.word 0xf90017a0
bl _p_14
.word 0xaa0003e1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416450
.word 0xd63f0200
.word 0xf9403f20
.word 0xf90013a0
.word 0xf9403f21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9424430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800041
.word 0xf9400042
.word 0xf940f050
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9424050
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip HecTechApp_iOS_TabRender_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
HecTechApp_iOS_TabRender_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_17
.word 0xf94013a0
.word 0xf94013a1
.word 0xf9400021
.word 0xf9402c30
.word 0xd63f0200

adrp x16, mono_aot_HecTechApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HecTechApp_iOS_got@PAGEOFF
ldr x1, [x16, #88]
bl _p_18
.word 0x53001c00
.word 0x340003a0
.word 0xf9403f00
.word 0xf9001fa0
bl _p_19
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416450
.word 0xd63f0200
.word 0xf9403f00
.word 0xf9001ba0
.word 0xf9403f01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9424430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800041
.word 0xf9400042
.word 0xf940f050
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9424050
.word 0xd63f0200
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_HecTechApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HecTechApp_iOS_got@PAGEOFF
ldr x0, [x16, #96]
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
bl _p_20
bl _p_21
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcd
.word 0xd28023e0
.word 0xaa1103e1
bl _p_22

Lme_c:
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

adrp x16, mono_aot_HecTechApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HecTechApp_iOS_got@PAGEOFF
ldr x0, [x16, #96]
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
bl _p_20
bl _p_21
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcd
.word 0xd28023e0
.word 0xaa1103e1
bl _p_22

Lme_d:
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
bl _p_23
.word 0xaa0003ef
.word 0xf9402fa0
.word 0xf9400ba1
bl _p_24
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_23
bl _p_25
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002ba2
.word 0xf9000022
.word 0xf90027a0
bl _p_26
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e:
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

Lme_f:
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

Lme_10:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd29eee40
.word 0xf2a00020
bl _p_27
.word 0xaa0003e1
.word 0xd2800340
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
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
bl _p_27
.word 0xaa0003e1
.word 0xd2800340
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
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
bl _p_27
.word 0xaa0003e1
.word 0xd2800340
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
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
bl _p_28
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
bl _p_27
bl _p_29
.word 0xaa0003e1
.word 0xd2802be0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20

Lme_14:
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
bl _p_30
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd282a480
bl _p_27
.word 0xaa0003e1
.word 0xd2800880
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xd29efbc0
.word 0xf2a00020
bl _p_27
bl _p_29
.word 0xaa0003e1
.word 0xd2802be0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xd29f06c0
.word 0xf2a00020
bl _p_27
.word 0xaa0003e1
.word 0xd2800860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xd29efbc0
.word 0xf2a00020
bl _p_27
bl _p_29
.word 0xaa0003e1
.word 0xd2802be0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.word 0xd281d060
bl _p_27
.word 0xf9002ba0
.word 0xd29f1f20
.word 0xf2a00020
bl _p_27
bl _p_29
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_20

Lme_15:
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

adrp x16, mono_aot_HecTechApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HecTechApp_iOS_got@PAGEOFF
ldr x0, [x16, #96]
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
bl _p_20
bl _p_21
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd28023e0
.word 0xaa1103e1
bl _p_22

Lme_16:
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

adrp x16, mono_aot_HecTechApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HecTechApp_iOS_got@PAGEOFF
ldr x0, [x16, #96]
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
bl _p_20
bl _p_21
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd28023e0
.word 0xaa1103e1
bl _p_22

Lme_17:
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

adrp x16, mono_aot_HecTechApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HecTechApp_iOS_got@PAGEOFF
ldr x0, [x16, #96]
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
bl _p_20
bl _p_21
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc8
.word 0xd28023e0
.word 0xaa1103e1
bl _p_22

Lme_18:
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

adrp x16, mono_aot_HecTechApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HecTechApp_iOS_got@PAGEOFF
ldr x0, [x16, #96]
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
bl _p_20
bl _p_21
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcd
.word 0xd28023e0
.word 0xaa1103e1
bl _p_22

Lme_19:
.text
ut_26:
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
bl _p_26
.word 0xf9400fa0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl HecTechApp_iOS_Application__ctor
bl HecTechApp_iOS_Application_Main_string__
bl HecTechApp_iOS_AppDelegate__ctor
bl HecTechApp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl HecTechApp_iOS_HectechEntryIOS__ctor
bl HecTechApp_iOS_HectechEntryIOS_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
bl HecTechApp_iOS_HectechWhiteEntryIOS__ctor
bl HecTechApp_iOS_HectechWhiteEntryIOS_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
bl HecTechApp_iOS_TabRender__ctor
bl HecTechApp_iOS_TabRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
bl HecTechApp_iOS_TabRender_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
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
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 26
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_26

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.byte 27,0,0,0,10,0,0,0,3,0,0,0,2,0,0,0,0,0,10,0,24,0,1,2,3,2,6,2,2,2,2,2
	.byte 26,255,255,255,255,230,29,3,3,2,2,2,2,2,47,2,2,3,3,3,3
.section __TEXT, __const
	.align 3
extra_method_table:

	.byte 37,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,232,0,0,0
	.byte 23,0,0,0,0,0,0,0,136,0,0,0,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,98,0,0,0,13,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,42,1,0,0,26,0,0,0,0,0,0,0,81,0,0,0,12,0,0,0,37,0,0,0,193,0,0,0
	.byte 21,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,159,0,0,0,19,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,176,0,0,0,20,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,248,0,0,0,24,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,216,0,0,0,22,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 138,0,0,0,16,0,0,0,0,0,0,0,140,0,0,0,17,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,142,0,0,0,18,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 119,0,0,0,14,0,0,0,38,0,0,0,12,1,0,0,25,0,0,0,0,0,0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.byte 15,0,0,0,12,0,0,0,81,0,0,0,13,0,0,0,98,0,0,0,14,0,0,0,119,0,0,0,15,0,0,0
	.byte 136,0,0,0,16,0,0,0,138,0,0,0,17,0,0,0,140,0,0,0,18,0,0,0,142,0,0,0,19,0,0,0
	.byte 159,0,0,0,20,0,0,0,176,0,0,0,21,0,0,0,193,0,0,0,22,0,0,0,216,0,0,0,23,0,0,0
	.byte 232,0,0,0,24,0,0,0,248,0,0,0,25,0,0,0,12,1,0,0,26,0,0,0,42,1,0,0
.section __TEXT, __const
	.align 3
class_name_table:

	.byte 11,0,1,0,0,0,4,0,0,0,0,0,0,0,5,0,0,0,6,0,0,0,0,0,0,0,2,0,0,0,3,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.byte 13,0,0,0,10,0,0,0,2,0,0,0,2,0,0,0,0,0,11,0,129,60,2,1,1,1,1,1,3,5,5,129
	.byte 92,4,3
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.byte 27,0,0,0,10,0,0,0,3,0,0,0,2,0,0,0,0,0,11,0,27,0,130,221,3,3,3,3,3,3,3,3
	.byte 3,130,251,255,255,255,253,5,130,254,3,3,26,3,3,3,26,131,91,27,27,4,4,3,3
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,32,157,4,158,3,68,13,29,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,16,12,31
	.byte 0,68,14,48,157,6,158,5,68,13,29,68,153,4,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154
	.byte 3,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,28,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,13,12,31,0,68,14,96,157,12,158,11,68,13,29,13,12,31
	.byte 0,68,14,48,157,6,158,5,68,13,29,26,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152
	.byte 4,153,3,68,154,2,31,12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152
	.byte 6,153,5,68,154,4,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154
	.byte 4
.section __TEXT, __const
	.align 3
class_info_offsets:

	.byte 6,0,0,0,10,0,0,0,1,0,0,0,2,0,0,0,0,0,131,186,7,15,128,227,5,5

.text
	.align 4
plt:
mono_aot_HecTechApp_iOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_HecTechApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HecTechApp_iOS_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 356
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_2:
adrp x16, mono_aot_HecTechApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HecTechApp_iOS_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 361
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_3:
adrp x16, mono_aot_HecTechApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HecTechApp_iOS_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 366
	.no_dead_strip plt_Xamarin_Forms_DependencyService_Register_XLabs_Forms_Controls_ImageButtonRenderer
plt_Xamarin_Forms_DependencyService_Register_XLabs_Forms_Controls_ImageButtonRenderer:
_p_4:
adrp x16, mono_aot_HecTechApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HecTechApp_iOS_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 371
	.no_dead_strip plt_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_Init
plt_ImageCircle_Forms_Plugin_iOS_ImageCircleRenderer_Init:
_p_5:
adrp x16, mono_aot_HecTechApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HecTechApp_iOS_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 383
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_6:
adrp x16, mono_aot_HecTechApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HecTechApp_iOS_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 388
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_7:
adrp x16, mono_aot_HecTechApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HecTechApp_iOS_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 393
	.no_dead_strip plt_HecTechApp_App__ctor
plt_HecTechApp_App__ctor:
_p_8:
adrp x16, mono_aot_HecTechApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HecTechApp_iOS_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 416
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_9:
adrp x16, mono_aot_HecTechApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HecTechApp_iOS_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 421
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_10:
adrp x16, mono_aot_HecTechApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HecTechApp_iOS_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 426
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_EntryRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_EntryRenderer__ctor:
_p_11:
adrp x16, mono_aot_HecTechApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HecTechApp_iOS_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 431
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_EntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
plt_Xamarin_Forms_Platform_iOS_EntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry:
_p_12:
adrp x16, mono_aot_HecTechApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HecTechApp_iOS_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 436
	.no_dead_strip plt_UIKit_UIColor_FromRGB_int_int_int
plt_UIKit_UIColor_FromRGB_int_int_int:
_p_13:
adrp x16, mono_aot_HecTechApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HecTechApp_iOS_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 441
	.no_dead_strip plt_UIKit_UIColor_get_White
plt_UIKit_UIColor_get_White:
_p_14:
adrp x16, mono_aot_HecTechApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HecTechApp_iOS_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 446
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ImageRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_ImageRenderer__ctor:
_p_15:
adrp x16, mono_aot_HecTechApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HecTechApp_iOS_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 451
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ImageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
plt_Xamarin_Forms_Platform_iOS_ImageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image:
_p_16:
adrp x16, mono_aot_HecTechApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HecTechApp_iOS_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 456
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ImageRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_ImageRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_17:
adrp x16, mono_aot_HecTechApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HecTechApp_iOS_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 461
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_18:
adrp x16, mono_aot_HecTechApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HecTechApp_iOS_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 466
	.no_dead_strip plt_UIKit_UIColor_get_Blue
plt_UIKit_UIColor_get_Blue:
_p_19:
adrp x16, mono_aot_HecTechApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HecTechApp_iOS_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 469
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_20:
adrp x16, mono_aot_HecTechApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HecTechApp_iOS_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 474
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_21:
adrp x16, mono_aot_HecTechApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HecTechApp_iOS_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 502
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_22:
adrp x16, mono_aot_HecTechApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HecTechApp_iOS_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 540
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_23:
adrp x16, mono_aot_HecTechApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HecTechApp_iOS_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 599
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_24:
adrp x16, mono_aot_HecTechApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HecTechApp_iOS_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 607
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_25:
adrp x16, mono_aot_HecTechApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HecTechApp_iOS_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 625
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_26:
adrp x16, mono_aot_HecTechApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HecTechApp_iOS_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 652
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_27:
adrp x16, mono_aot_HecTechApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HecTechApp_iOS_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 659
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_28:
adrp x16, mono_aot_HecTechApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HecTechApp_iOS_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 705
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_29:
adrp x16, mono_aot_HecTechApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HecTechApp_iOS_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 727
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_30:
adrp x16, mono_aot_HecTechApp_iOS_got@PAGE+0
add x16, x16, mono_aot_HecTechApp_iOS_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 730
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.byte 7,0,0,0,109,115,99,111,114,108,105,98,0,66,67,48,65,70,56,67,49,45,66,66,56,66,45,52,48,65,48,45
	.byte 57,53,53,65,45,52,70,51,55,65,50,51,65,54,68,53,55,0,0,55,99,101,99,56,53,100,55,98,101,97,55,55
	.byte 57,56,101,0,0,0,0,0,1,0,0,0,2,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,88,97,109,97
	.byte 114,105,110,46,70,111,114,109,115,46,80,108,97,116,102,111,114,109,46,105,79,83,0,51,52,67,56,66,52,70,67,45
	.byte 49,57,49,56,45,52,65,70,49,45,65,69,53,48,45,53,57,52,67,49,48,49,68,56,56,54,52,0,0,0,0,0
	.byte 0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,88,97,109,97,114,105,110,46,70,111,114,109
	.byte 115,46,67,111,114,101,0,51,66,53,57,65,69,54,66,45,48,68,57,52,45,52,57,48,68,45,66,67,52,68,45,52
	.byte 50,53,50,56,68,67,68,50,57,66,66,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,72,101,99,84,101,99,104,65,112,112,46,105,79,83,0,70,68,55,49,66,49,70,49,45,65,49,57,52
	.byte 45,52,67,52,55,45,57,69,51,51,45,68,52,68,70,49,55,56,68,57,53,50,70,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,72,101,99,84,101,99,104,65,112,112,0,66
	.byte 66,49,57,68,49,50,68,45,49,67,57,69,45,52,68,70,68,45,66,55,70,55,45,51,51,51,53,69,55,66,56,65
	.byte 69,67,70,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,51,23,0,0,117,149,0,0,88,97,109,97
	.byte 114,105,110,46,105,79,83,0,66,67,70,57,66,57,56,57,45,68,70,56,53,45,52,57,53,54,45,57,68,49,69,45
	.byte 55,55,70,57,67,68,53,57,49,56,69,67,0,0,56,52,101,48,52,102,102,57,99,102,98,55,57,48,54,53,0,0
	.byte 1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,73,109,97,103,101,67,105,114,99,108,101,46
	.byte 70,111,114,109,115,46,80,108,117,103,105,110,46,105,79,83,0,68,70,50,52,65,55,66,49,45,68,48,54,68,45,52
	.byte 52,69,53,45,56,50,70,56,45,66,69,65,57,68,48,51,56,50,69,66,70,0,0,0,0,0,0,0,1,0,0,0
	.byte 4,0,0,0,0,0,0,0,0,0,0,0
.section __DATA, __bss
	.align 3
.lcomm mono_aot_HecTechApp_iOS_got, 352
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "FD71B1F1-A194-4C47-9E33-D4DF178D952F"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "HecTechApp.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 120,0
	.align 3
	.quad mono_aot_HecTechApp_iOS_got
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

	.long 13,352,31,27,2,923871743,0,1218
	.long 128,8,8,15,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.globl _mono_aot_module_HecTechApp_iOS_info
	.align 3
_mono_aot_module_HecTechApp_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,1,6,0,0,0,4,7,8,9,10,0,0,0,0,0,0,0,0,0,0,0,0,0,1,11,0,1,12
	.byte 0,1,12,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,12,0,1,12,0,1,12,0,1,12,0
	.byte 0,4,2,14,1,1,2,129,25,2,4,1,128,204,1,7,65,255,252,0,0,0,1,1,7,74,4,1,128,204,1,2
	.byte 13,1,255,252,0,0,0,1,1,7,90,5,30,0,0,1,28,5,84,95,82,69,70,255,253,0,0,0,1,132,56,0
	.byte 198,0,33,13,0,1,7,107,161,11,161,12,161,14,255,253,0,0,0,1,132,56,0,198,0,33,15,0,1,7,107,255
	.byte 253,0,0,0,1,132,56,0,198,0,33,16,0,1,7,107,255,253,0,0,0,1,132,56,0,198,0,33,17,0,1,7
	.byte 107,255,253,0,0,0,1,132,56,0,198,0,33,18,0,1,7,107,4,1,63,1,7,90,255,252,0,0,0,1,1,7
	.byte 128,210,4,1,43,1,7,90,255,252,0,0,0,1,1,7,128,226,4,1,61,1,7,90,255,252,0,0,0,1,1,7
	.byte 128,242,4,1,128,204,1,3,219,0,0,2,255,252,0,0,0,1,1,7,129,2,5,19,0,0,1,28,5,84,95,82
	.byte 69,70,4,1,132,57,1,7,129,22,255,253,0,0,0,7,129,34,0,198,0,33,122,1,7,129,22,0,12,3,39,42
	.byte 52,55,47,17,3,1,16,2,2,4,2,16,2,2,4,1,34,255,254,0,0,0,3,255,43,0,0,1,14,2,2,4
	.byte 17,3,25,33,3,197,0,5,203,3,193,0,0,102,3,197,0,6,214,3,255,254,0,0,0,3,255,43,0,0,1,3
	.byte 198,0,0,1,3,193,0,0,15,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0
	.byte 3,196,0,0,1,3,193,0,0,103,3,193,0,0,107,3,193,0,1,151,3,193,0,1,152,3,197,0,6,71,3,197
	.byte 0,6,90,3,193,0,1,188,3,193,0,1,182,3,193,0,1,183,3,146,214,3,197,0,6,82,7,25,109,111,110,111
	.byte 95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,7,35,109,111,110,111,95,116,104,114
	.byte 101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,7,32,109,111
	.byte 110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,255
	.byte 253,0,0,0,1,132,56,0,198,0,33,13,0,1,7,107,4,1,132,57,1,7,107,35,130,63,150,7,7,130,80,3
	.byte 255,253,0,0,0,7,130,80,0,198,0,33,122,1,7,107,0,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110
	.byte 101,119,95,115,112,101,99,105,102,105,99,0,3,255,252,0,0,0,24,7,26,109,111,110,111,95,104,101,108,112,101,114
	.byte 95,108,100,115,116,114,95,109,115,99,111,114,108,105,98,0,255,253,0,0,0,1,132,56,0,198,0,33,17,0,1,7
	.byte 107,35,130,176,140,19,255,253,0,0,0,1,132,56,0,198,0,33,26,0,1,7,107,3,154,22,3,161,75,2,0,0
	.byte 2,0,0,2,0,0,2,14,0,2,0,0,2,29,0,2,0,0,2,29,0,2,0,0,2,46,0,2,65,0,2,82
	.byte 0,2,82,0,3,111,0,1,29,56,17,255,253,0,0,0,1,132,56,0,198,0,33,13,0,1,7,107,0,0,2,0
	.byte 0,2,0,0,2,0,0,3,125,0,1,29,32,17,255,253,0,0,0,1,132,56,0,198,0,33,15,0,1,7,107,0
	.byte 0,3,125,0,1,29,32,17,255,253,0,0,0,1,132,56,0,198,0,33,16,0,1,7,107,0,0,3,128,139,0,1
	.byte 29,56,17,255,253,0,0,0,1,132,56,0,198,0,33,17,0,1,7,107,0,0,3,128,166,0,1,29,72,17,255,253
	.byte 0,0,0,1,132,56,0,198,0,33,18,0,1,7,107,0,0,2,128,198,0,2,128,198,0,2,82,0,2,82,0,3
	.byte 125,0,1,29,32,18,255,253,0,0,0,7,129,34,0,198,0,33,122,1,7,129,22,0,0,0,0,128,144,16,0,0
	.byte 1,4,128,144,16,0,0,1,162,151,162,148,162,147,162,145,54,128,162,197,0,12,105,64,0,0,8,197,0,12,133,197
	.byte 0,12,130,197,0,12,105,197,0,12,131,197,0,12,132,197,0,12,123,197,0,12,106,197,0,12,139,197,0,12,140,197
	.byte 0,12,145,197,0,12,146,197,0,12,147,197,0,12,141,197,0,12,142,197,0,12,116,197,0,12,148,197,0,12,120,197
	.byte 0,12,117,197,0,12,121,197,0,12,150,197,0,12,154,197,0,12,149,197,0,12,153,197,0,12,151,197,0,12,152,197
	.byte 0,12,155,197,0,12,155,197,0,12,154,197,0,12,153,197,0,12,152,197,0,12,151,197,0,12,150,197,0,12,149,197
	.byte 0,12,148,197,0,12,147,197,0,12,146,197,0,12,145,197,0,12,144,197,0,12,143,197,0,12,142,197,0,12,141,197
	.byte 0,12,140,197,0,12,139,197,0,12,138,193,0,0,104,197,0,12,116,193,0,0,112,193,0,0,106,193,0,0,111,193
	.byte 0,0,109,193,0,0,108,195,0,0,4,197,0,14,223,193,0,0,110,255,255,255,255,255,255,255,255,255,255,255,255,255
	.byte 255,255,115,103,101,110,0
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
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0:

	.byte 5
	.asciz "HecTechApp_iOS_Application"

	.byte 16,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "HecTechApp_iOS_Application"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2
	.asciz "HecTechApp.iOS.Application:.ctor"
	.asciz "HecTechApp_iOS_Application__ctor"

	.byte 0,0
	.quad HecTechApp_iOS_Application__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 3
	.quad HecTechApp_iOS_Application__ctor

LDIFF_SYM12=Lme_0 - HecTechApp_iOS_Application__ctor
	.long LDIFF_SYM12
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HecTechApp.iOS.Application:Main"
	.asciz "HecTechApp_iOS_Application_Main_string__"

	.byte 0,0
	.quad HecTechApp_iOS_Application_Main_string__
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM13=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 3
	.quad HecTechApp_iOS_Application_Main_string__

LDIFF_SYM15=Lme_1 - HecTechApp_iOS_Application_Main_string__
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
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

LDIFF_SYM17=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM23=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM31=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM32=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM35=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM36=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM37=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM40=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM41=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM44=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM45=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM48=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM49=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM52=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM53=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_20:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM56=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM57=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM58=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_22:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM61=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM62=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_21:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM65=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM66=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM67=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_19:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM70=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM71=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM72=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM73=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM74=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_15:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM77=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM80=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,48,6
	.asciz "rgctx"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM85=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM86=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM87=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM88=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM89=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_14:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM92=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM93=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM94=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_13:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM97=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM98=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_23:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM101=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM102=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_24:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM105=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM106=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_26:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM109=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM111=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM114=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM115=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM118=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM119=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_12:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM122=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,6
	.asciz "PropertyChanging"

LDIFF_SYM123=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM124=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,24,6
	.asciz "BindingContextChanged"

LDIFF_SYM125=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,32,6
	.asciz "inheritedContext"

LDIFF_SYM126=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,40,6
	.asciz "properties"

LDIFF_SYM127=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,48,6
	.asciz "applying"

LDIFF_SYM128=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM129=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_27:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM132=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM133=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_30:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM136=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_29:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM139=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM140=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM141=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM142=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_31:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM145=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM146=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_32:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM149=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM151=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_28:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM154=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM155=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM156=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM157=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM158=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_33:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM161=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_34:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM164=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_35:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM167=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM168=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM171=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM172=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_36:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM175=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM176=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM179=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM180=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_11:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 192,1,16
LDIFF_SYM183=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,0,6
	.asciz "ChildAdded"

LDIFF_SYM184=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,64,6
	.asciz "ChildRemoved"

LDIFF_SYM185=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,72,6
	.asciz "DescendantAdded"

LDIFF_SYM186=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,80,6
	.asciz "DescendantRemoved"

LDIFF_SYM187=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,88,6
	.asciz "PlatformSet"

LDIFF_SYM188=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,96,6
	.asciz "parent"

LDIFF_SYM189=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,104,6
	.asciz "parentOverride"

LDIFF_SYM190=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,112,6
	.asciz "effects"

LDIFF_SYM191=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,120,6
	.asciz "effectControlProvider"

LDIFF_SYM192=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM193=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 3,35,168,1,6
	.asciz "canvas"

LDIFF_SYM194=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 3,35,136,1,6
	.asciz "styleId"

LDIFF_SYM195=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 3,35,144,1,6
	.asciz "id"

LDIFF_SYM196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 3,35,172,1,6
	.asciz "dynamicResources"

LDIFF_SYM197=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 3,35,152,1,6
	.asciz "changeHandlers"

LDIFF_SYM198=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 3,35,160,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM199=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_37:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM202=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM203=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_38:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM206=LTDIE_14 - Ldebug_info_start
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
LDIFF_SYM210=LTDIE_14 - Ldebug_info_start
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
LDIFF_SYM214=LTDIE_14 - Ldebug_info_start
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
LTDIE_42:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM218=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_44:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM221=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM222=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_43:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM225=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM226=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM227=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM228=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM229=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_41:

	.byte 5
	.asciz "Xamarin_Forms_NavigationProxy"

	.byte 40,16
LDIFF_SYM232=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,0,6
	.asciz "inner"

LDIFF_SYM233=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,16,6
	.asciz "pushStack"

LDIFF_SYM234=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,24,6
	.asciz "modalStack"

LDIFF_SYM235=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_NavigationProxy"

LDIFF_SYM236=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_47:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM239=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM240=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM241=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_48:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM242=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM243=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM244=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_49:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM247=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM248=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM249=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_46:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM252=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM253=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM254=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM259=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM260=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM261=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM262=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM263=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_50:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM266=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM267=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_45:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 32,16
LDIFF_SYM270=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,0,6
	.asciz "innerDictionary"

LDIFF_SYM271=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,16,6
	.asciz "ValuesChanged"

LDIFF_SYM272=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM273=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_53:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM276=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM277=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM278=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_54:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM281=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM282=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_55:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM285=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM286=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_56:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM289=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM290=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_57:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM293
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

LDIFF_SYM294=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM295=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM296=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_59:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM297=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM298=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM299=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_60:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM300=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM301=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM302=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM303=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM304=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_61:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM305=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM306=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM307=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_58:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM310=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM311=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM312=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM317=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM318=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM319=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM320=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM321=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_52:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 192,2,16
LDIFF_SYM324=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,0,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM325=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 3,35,136,2,6
	.asciz "isNativeStateConsistent"

LDIFF_SYM326=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 3,35,137,2,6
	.asciz "isInNativeLayout"

LDIFF_SYM327=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 3,35,138,2,6
	.asciz "mockX"

LDIFF_SYM328=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 3,35,144,2,6
	.asciz "mockY"

LDIFF_SYM329=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 3,35,152,2,6
	.asciz "mockWidth"

LDIFF_SYM330=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 3,35,160,2,6
	.asciz "mockHeight"

LDIFF_SYM331=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 3,35,168,2,6
	.asciz "resources"

LDIFF_SYM332=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 3,35,192,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM333=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 3,35,200,1,6
	.asciz "BatchCommitted"

LDIFF_SYM334=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 3,35,208,1,6
	.asciz "SizeChanged"

LDIFF_SYM335=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 3,35,216,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM336=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 3,35,224,1,6
	.asciz "Focused"

LDIFF_SYM337=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 3,35,232,1,6
	.asciz "Unfocused"

LDIFF_SYM338=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 3,35,240,1,6
	.asciz "FocusChangeRequested"

LDIFF_SYM339=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 3,35,248,1,6
	.asciz "batched"

LDIFF_SYM340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 3,35,176,2,6
	.asciz "isPlatformEnabled"

LDIFF_SYM341=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 3,35,180,2,6
	.asciz "computedConstraint"

LDIFF_SYM342=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 3,35,184,2,6
	.asciz "selfConstraint"

LDIFF_SYM343=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 3,35,188,2,6
	.asciz "measureCache"

LDIFF_SYM344=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 3,35,128,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM345=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_64:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM348=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_63:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM351=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM352=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM353=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM354=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_65:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM357=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM359=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_62:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM362=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM363=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM364=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM365=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM366=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_66:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM369=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM370=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM371=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM372=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_67:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM375=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_51:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 160,3,16
LDIFF_SYM378=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,0,6
	.asciz "LayoutChanged"

LDIFF_SYM379=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 3,35,192,2,6
	.asciz "internalChildren"

LDIFF_SYM380=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 3,35,200,2,6
	.asciz "logicalChildren"

LDIFF_SYM381=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 3,35,208,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM382=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 3,35,216,2,6
	.asciz "containerAreaSet"

LDIFF_SYM383=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 3,35,240,2,6
	.asciz "containerArea"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 3,35,248,2,6
	.asciz "Appearing"

LDIFF_SYM385=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 3,35,224,2,6
	.asciz "Disappearing"

LDIFF_SYM386=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 3,35,232,2,6
	.asciz "hasAppeared"

LDIFF_SYM387=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 3,35,152,3,6
	.asciz "allocatedFlag"

LDIFF_SYM388=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 3,35,153,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM389=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_70:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 16,16
LDIFF_SYM392=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM393=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM394=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM395=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_73:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM396=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM397=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM398=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM399=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_76:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM400=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM401=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM402=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM403=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM404=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_77:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM405=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_78:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM408=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_75:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM411=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM412=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM416=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM418=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM419=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM420=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM421=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM422=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM423=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_79:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM426=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM427=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM428=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM429=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_80:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM430=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM431=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM432=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM433=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_74:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM434=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM435=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM436=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM437=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM438=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM439=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM440=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM441=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM442=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_81:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM443=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM444=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM445=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM446=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_82:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM447
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

LDIFF_SYM448=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM449=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM450=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_72:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 56,16
LDIFF_SYM451=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM452=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM453=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM454=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM455=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM456=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,48,0,7
	.asciz "System_Threading_ExecutionContext"

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
LTDIE_87:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM460=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM461=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM462=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM463=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM464=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_91:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM465=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM466=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_90:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM469=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM470=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM472=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM473=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM474=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_89:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM477=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM478=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM479=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM480=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_88:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM481=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM482=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM483=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM484=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_86:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 40,16
LDIFF_SYM485=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM486=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,24,6
	.asciz "disposed"

LDIFF_SYM487=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,32,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM488=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_85:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 40,16
LDIFF_SYM491=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM492=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM493=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM494=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_84:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 40,16
LDIFF_SYM495=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM496=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_83:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM499=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM500=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM501=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM503=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM504=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM505=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_93:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM506=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM507=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM510=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM511=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM512=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM513=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_96:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM514=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM515=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM516=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_95:

	.byte 5
	.asciz "System_Exception"

	.byte 112,16
LDIFF_SYM517=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM518=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,16,6
	.asciz "inner_exception"

LDIFF_SYM519=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,24,6
	.asciz "_message"

LDIFF_SYM520=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,32,6
	.asciz "help_link"

LDIFF_SYM521=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,40,6
	.asciz "class_name"

LDIFF_SYM522=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,48,6
	.asciz "stack_trace"

LDIFF_SYM523=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,56,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM524=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,64,6
	.asciz "remote_stack_index"

LDIFF_SYM525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,72,6
	.asciz "hresult"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,76,6
	.asciz "source"

LDIFF_SYM527=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,80,6
	.asciz "_data"

LDIFF_SYM528=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,88,6
	.asciz "captured_traces"

LDIFF_SYM529=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,96,6
	.asciz "native_trace_ips"

LDIFF_SYM530=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,104,0,7
	.asciz "System_Exception"

LDIFF_SYM531=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM532=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM533=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_94:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM534=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM535=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM536=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM537=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM538=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM539=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_92:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM540=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM541=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM542=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM543=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM544=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM545=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_97:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM548=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM550=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_98:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM553=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM554=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM557=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM558=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM559=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM560=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_71:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM561=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM562=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM563=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM564=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM566=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM569=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM570=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM571=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM572=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_69:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM573=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,0,6
	.asciz "m_action"

LDIFF_SYM574=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM575=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM576=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM577=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,64,6
	.asciz "m_continuationObject"

LDIFF_SYM579=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM580=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM581=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM582=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM583=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_99:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM584=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM585=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM586=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_68:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM587=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM588=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM589=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM590=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM591=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_100:

	.byte 17
	.asciz "Xamarin_Forms_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_IResourceDictionary"

LDIFF_SYM592=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM593=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM594=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_10:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 168,2,16
LDIFF_SYM595=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,0,6
	.asciz "ModalPushed"

LDIFF_SYM596=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 3,35,192,1,6
	.asciz "ModalPopped"

LDIFF_SYM597=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 3,35,200,1,6
	.asciz "ModalPushing"

LDIFF_SYM598=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 3,35,208,1,6
	.asciz "ModalPopping"

LDIFF_SYM599=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 3,35,216,1,6
	.asciz "PopCanceled"

LDIFF_SYM600=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 3,35,224,1,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM601=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 3,35,232,1,6
	.asciz "resources"

LDIFF_SYM602=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 3,35,240,1,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 3,35,160,2,6
	.asciz "mainPage"

LDIFF_SYM604=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 3,35,248,1,6
	.asciz "logicalChildren"

LDIFF_SYM605=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 3,35,128,2,6
	.asciz "propertiesTask"

LDIFF_SYM606=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 3,35,136,2,6
	.asciz "internalChildren"

LDIFF_SYM607=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 3,35,144,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM608=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 3,35,152,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM609=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM610=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM611=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 64,16
LDIFF_SYM612=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,0,6
	.asciz "window"

LDIFF_SYM613=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,40,6
	.asciz "application"

LDIFF_SYM614=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,48,6
	.asciz "isSuspended"

LDIFF_SYM615=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM616=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM617=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM618=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_2:

	.byte 5
	.asciz "HecTechApp_iOS_AppDelegate"

	.byte 64,16
LDIFF_SYM619=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,0,0,7
	.asciz "HecTechApp_iOS_AppDelegate"

LDIFF_SYM620=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM621=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM622=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2
	.asciz "HecTechApp.iOS.AppDelegate:.ctor"
	.asciz "HecTechApp_iOS_AppDelegate__ctor"

	.byte 0,0
	.quad HecTechApp_iOS_AppDelegate__ctor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM623=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM624=Lfde2_end - Lfde2_start
	.long LDIFF_SYM624
Lfde2_start:

	.long 0
	.align 3
	.quad HecTechApp_iOS_AppDelegate__ctor

LDIFF_SYM625=Lme_2 - HecTechApp_iOS_AppDelegate__ctor
	.long LDIFF_SYM625
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_101:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM626=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM627=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM628=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM629=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_102:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM630=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM631=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM632=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM633=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2
	.asciz "HecTechApp.iOS.AppDelegate:FinishedLaunching"
	.asciz "HecTechApp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 0,0
	.quad HecTechApp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM634=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,141,16,3
	.asciz "app"

LDIFF_SYM635=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM636=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM639=Lfde3_end - Lfde3_start
	.long LDIFF_SYM639
Lfde3_start:

	.long 0
	.align 3
	.quad HecTechApp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM640=Lme_3 - HecTechApp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM640
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_108:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM641=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM642=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM643=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_107:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM644=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,0,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM645=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,16,6
	.asciz "isDisposed"

LDIFF_SYM646=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,32,6
	.asciz "element"

LDIFF_SYM647=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM648=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM649=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM650=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_110:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 40,16
LDIFF_SYM651=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,0,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM652=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM653=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM654=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_109:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 120,16
LDIFF_SYM655=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,0,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM656=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,16,6
	.asciz "NativeControlUpdated"

LDIFF_SYM657=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,24,6
	.asciz "propertyChangedHandler"

LDIFF_SYM658=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,32,6
	.asciz "sizeChangedEventHandler"

LDIFF_SYM659=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,40,6
	.asciz "batchCommittedHandler"

LDIFF_SYM660=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,48,6
	.asciz "disposed"

LDIFF_SYM661=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,72,6
	.asciz "element"

LDIFF_SYM662=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,56,6
	.asciz "layer"

LDIFF_SYM663=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,64,6
	.asciz "isInteractive"

LDIFF_SYM664=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,73,6
	.asciz "lastBounds"

LDIFF_SYM665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,80,6
	.asciz "updateCount"

LDIFF_SYM666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,112,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM667=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM668=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM669=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_112:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 112,16
LDIFF_SYM670=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM671=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM672=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM673=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_114:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM674=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM675=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM676=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_115:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM677=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM678=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM679=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM680=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM681=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_116:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM682=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM683=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM684=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM685=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM686=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_113:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM687=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM688=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM689=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM694=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM695=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM696=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM697=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM698=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM699=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM700=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_111:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 72,16
LDIFF_SYM701=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,0,6
	.asciz "previousScale"

LDIFF_SYM702=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM703=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,64,6
	.asciz "handler"

LDIFF_SYM704=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,16,6
	.asciz "renderer"

LDIFF_SYM705=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,24,6
	.asciz "shouldReceive"

LDIFF_SYM706=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,32,6
	.asciz "gestureRecognizers"

LDIFF_SYM707=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,40,6
	.asciz "collectionChangedHandler"

LDIFF_SYM708=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM709=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM710=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM711=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_117:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM712=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM713=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM714=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM715=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_118:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM716=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM717=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM720=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM721=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM722=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM723=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_124:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM724=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM725=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM726=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_123:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM727=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM728=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM729=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM730=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM731=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM732=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_125:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM733=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM735=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM736=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM737=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_122:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM738=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM739=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM740=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM741=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM742=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM743=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM744=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_121:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 200,2,16
LDIFF_SYM745=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,0,6
	.asciz "gestureRecognizers"

LDIFF_SYM746=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM747=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM748=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM749=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_120:

	.byte 5
	.asciz "Xamarin_Forms_InputView"

	.byte 200,2,16
LDIFF_SYM750=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_InputView"

LDIFF_SYM751=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM752=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM753=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_126:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM754=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM755=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM756=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM757=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_119:

	.byte 5
	.asciz "Xamarin_Forms_Entry"

	.byte 216,2,16
LDIFF_SYM758=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,0,6
	.asciz "Completed"

LDIFF_SYM759=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 3,35,200,2,6
	.asciz "TextChanged"

LDIFF_SYM760=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 3,35,208,2,0,7
	.asciz "Xamarin_Forms_Entry"

LDIFF_SYM761=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM762=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM763=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_127:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM764=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM765=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM766=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM767=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_128:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

LDIFF_SYM769=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM770=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM771=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_106:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 120,16
LDIFF_SYM772=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,0,6
	.asciz "packager"

LDIFF_SYM773=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,48,6
	.asciz "tracker"

LDIFF_SYM774=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,56,6
	.asciz "events"

LDIFF_SYM775=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,64,6
	.asciz "propertyChangedHandler"

LDIFF_SYM776=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,72,6
	.asciz "ElementChanged"

LDIFF_SYM777=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,80,6
	.asciz "elementChangedHandlers"

LDIFF_SYM778=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,88,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM779=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,96,6
	.asciz "defaultColor"

LDIFF_SYM780=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,104,6
	.asciz "flags"

LDIFF_SYM781=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,112,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM782=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM783=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM784=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_132:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM785=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM786=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM787=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_133:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM788=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM789=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM790=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM791=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM792=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_134:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM793=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM794=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM795=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM796=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM797=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_131:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM798=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM799=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM800=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM805=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM806=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM807=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM808=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM809=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM810=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM811=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_130:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 56,16
LDIFF_SYM812=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,0,6
	.asciz "targets"

LDIFF_SYM813=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,48,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM814=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM815=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM816=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_129:

	.byte 5
	.asciz "UIKit_UITextField"

	.byte 72,16
LDIFF_SYM817=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM818=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,56,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM819=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,64,0,7
	.asciz "UIKit_UITextField"

LDIFF_SYM820=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM821=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM822=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_105:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 136,1,16
LDIFF_SYM823=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,0,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM824=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,120,6
	.asciz "defaultColor"

LDIFF_SYM825=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM826=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM827=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM828=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_104:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EntryRenderer"

	.byte 144,1,16
LDIFF_SYM829=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,0,6
	.asciz "defaultTextColor"

LDIFF_SYM830=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 3,35,136,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EntryRenderer"

LDIFF_SYM831=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM832=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM833=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_103:

	.byte 5
	.asciz "HecTechApp_iOS_HectechEntryIOS"

	.byte 144,1,16
LDIFF_SYM834=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,0,0,7
	.asciz "HecTechApp_iOS_HectechEntryIOS"

LDIFF_SYM835=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM836=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM837=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2
	.asciz "HecTechApp.iOS.HectechEntryIOS:.ctor"
	.asciz "HecTechApp_iOS_HectechEntryIOS__ctor"

	.byte 0,0
	.quad HecTechApp_iOS_HectechEntryIOS__ctor
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM838=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM839=Lfde4_end - Lfde4_start
	.long LDIFF_SYM839
Lfde4_start:

	.long 0
	.align 3
	.quad HecTechApp_iOS_HectechEntryIOS__ctor

LDIFF_SYM840=Lme_4 - HecTechApp_iOS_HectechEntryIOS__ctor
	.long LDIFF_SYM840
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM841=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM842=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM843=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM844=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_135:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM845=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,0,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM846=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,16,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM847=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM848=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM849=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM850=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2
	.asciz "HecTechApp.iOS.HectechEntryIOS:OnElementChanged"
	.asciz "HecTechApp_iOS_HectechEntryIOS_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry"

	.byte 0,0
	.quad HecTechApp_iOS_HectechEntryIOS_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM851=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM852=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM853=Lfde5_end - Lfde5_start
	.long LDIFF_SYM853
Lfde5_start:

	.long 0
	.align 3
	.quad HecTechApp_iOS_HectechEntryIOS_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry

LDIFF_SYM854=Lme_5 - HecTechApp_iOS_HectechEntryIOS_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.long LDIFF_SYM854
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 5
	.asciz "HecTechApp_iOS_HectechWhiteEntryIOS"

	.byte 144,1,16
LDIFF_SYM855=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,0,0,7
	.asciz "HecTechApp_iOS_HectechWhiteEntryIOS"

LDIFF_SYM856=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM857=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM858=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2
	.asciz "HecTechApp.iOS.HectechWhiteEntryIOS:.ctor"
	.asciz "HecTechApp_iOS_HectechWhiteEntryIOS__ctor"

	.byte 0,0
	.quad HecTechApp_iOS_HectechWhiteEntryIOS__ctor
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM859=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM860=Lfde6_end - Lfde6_start
	.long LDIFF_SYM860
Lfde6_start:

	.long 0
	.align 3
	.quad HecTechApp_iOS_HectechWhiteEntryIOS__ctor

LDIFF_SYM861=Lme_6 - HecTechApp_iOS_HectechWhiteEntryIOS__ctor
	.long LDIFF_SYM861
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "HecTechApp.iOS.HectechWhiteEntryIOS:OnElementChanged"
	.asciz "HecTechApp_iOS_HectechWhiteEntryIOS_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry"

	.byte 0,0
	.quad HecTechApp_iOS_HectechWhiteEntryIOS_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM862=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM863=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM864=Lfde7_end - Lfde7_start
	.long LDIFF_SYM864
Lfde7_start:

	.long 0
	.align 3
	.quad HecTechApp_iOS_HectechWhiteEntryIOS_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry

LDIFF_SYM865=Lme_7 - HecTechApp_iOS_HectechWhiteEntryIOS_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.long LDIFF_SYM865
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_142:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM866=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM867=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM868=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM869=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_143:

	.byte 5
	.asciz "Xamarin_Forms_Image"

	.byte 200,2,16
LDIFF_SYM870=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Image"

LDIFF_SYM871=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM872=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM873=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_141:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 120,16
LDIFF_SYM874=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,0,6
	.asciz "packager"

LDIFF_SYM875=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,48,6
	.asciz "tracker"

LDIFF_SYM876=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,56,6
	.asciz "events"

LDIFF_SYM877=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,64,6
	.asciz "propertyChangedHandler"

LDIFF_SYM878=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,72,6
	.asciz "ElementChanged"

LDIFF_SYM879=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,80,6
	.asciz "elementChangedHandlers"

LDIFF_SYM880=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,88,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM881=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,96,6
	.asciz "defaultColor"

LDIFF_SYM882=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,104,6
	.asciz "flags"

LDIFF_SYM883=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,112,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM884=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM885=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM886=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_144:

	.byte 5
	.asciz "UIKit_UIImageView"

	.byte 48,16
LDIFF_SYM887=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImageView"

LDIFF_SYM888=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM889=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM890=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_140:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 136,1,16
LDIFF_SYM891=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,0,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM892=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,120,6
	.asciz "defaultColor"

LDIFF_SYM893=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM894=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM895=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM896=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_139:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ImageRenderer"

	.byte 144,1,16
LDIFF_SYM897=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,0,6
	.asciz "isDisposed"

LDIFF_SYM898=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 3,35,136,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ImageRenderer"

LDIFF_SYM899=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM900=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM901=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_138:

	.byte 5
	.asciz "HecTechApp_iOS_TabRender"

	.byte 144,1,16
LDIFF_SYM902=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,0,0,7
	.asciz "HecTechApp_iOS_TabRender"

LDIFF_SYM903=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM904=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM905=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2
	.asciz "HecTechApp.iOS.TabRender:.ctor"
	.asciz "HecTechApp_iOS_TabRender__ctor"

	.byte 0,0
	.quad HecTechApp_iOS_TabRender__ctor
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM906=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM907=Lfde8_end - Lfde8_start
	.long LDIFF_SYM907
Lfde8_start:

	.long 0
	.align 3
	.quad HecTechApp_iOS_TabRender__ctor

LDIFF_SYM908=Lme_8 - HecTechApp_iOS_TabRender__ctor
	.long LDIFF_SYM908
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM909=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,0,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM910=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,16,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM911=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM912=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM913=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM914=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2
	.asciz "HecTechApp.iOS.TabRender:OnElementChanged"
	.asciz "HecTechApp_iOS_TabRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image"

	.byte 0,0
	.quad HecTechApp_iOS_TabRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM915=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM916=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM917=Lfde9_end - Lfde9_start
	.long LDIFF_SYM917
Lfde9_start:

	.long 0
	.align 3
	.quad HecTechApp_iOS_TabRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image

LDIFF_SYM918=Lme_9 - HecTechApp_iOS_TabRender_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
	.long LDIFF_SYM918
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 24,16
LDIFF_SYM919=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,0,6
	.asciz "propertyName"

LDIFF_SYM920=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

LDIFF_SYM921=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM922=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM923=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2
	.asciz "HecTechApp.iOS.TabRender:OnElementPropertyChanged"
	.asciz "HecTechApp_iOS_TabRender_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad HecTechApp_iOS_TabRender_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM924=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM925=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM926=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM927=Lfde10_end - Lfde10_start
	.long LDIFF_SYM927
Lfde10_start:

	.long 0
	.align 3
	.quad HecTechApp_iOS_TabRender_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM928=Lme_a - HecTechApp_iOS_TabRender_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM928
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM929=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM930=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM931=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM932=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.Entry>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM933=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM934=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM935=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM938=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM939=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM940=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM941=Lfde11_end - Lfde11_start
	.long LDIFF_SYM941
Lfde11_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry

LDIFF_SYM942=Lme_c - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.long LDIFF_SYM942
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_148:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM943=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM944=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM945=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM946=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_150:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM947=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,0,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM948=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,16,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM949=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM950=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM951=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM952=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_149:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM953=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM954=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM955=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM956=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM957=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM958=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM959=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM962=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM963=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM964=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM965=Lfde12_end - Lfde12_start
	.long LDIFF_SYM965
Lfde12_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM966=Lme_d - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM966
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 0,0
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM967=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM968=Lfde13_end - Lfde13_start
	.long LDIFF_SYM968
Lfde13_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM969=Lme_e - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM969
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 0,0
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM970=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM971=Lfde14_end - Lfde14_start
	.long LDIFF_SYM971
Lfde14_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM972=Lme_f - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM972
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 0,0
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM974=Lfde15_end - Lfde15_start
	.long LDIFF_SYM974
Lfde15_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM975=Lme_10 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM975
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 0,0
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM977=Lfde16_end - Lfde16_start
	.long LDIFF_SYM977
Lfde16_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM978=Lme_11 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM978
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 0,0
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM979=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM981=Lfde17_end - Lfde17_start
	.long LDIFF_SYM981
Lfde17_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM982=Lme_12 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM982
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 0,0
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM983=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM985=Lfde18_end - Lfde18_start
	.long LDIFF_SYM985
Lfde18_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM986=Lme_13 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM986
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 0,0
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM987=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM992=Lfde19_end - Lfde19_start
	.long LDIFF_SYM992
Lfde19_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM993=Lme_14 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM993
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 0,0
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM994=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM995=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM997=Lfde20_end - Lfde20_start
	.long LDIFF_SYM997
Lfde20_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM998=Lme_15 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM998
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM999=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1000=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1001=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1002=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1003=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1004=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1006=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1007=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1008=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1009=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1010=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1011=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1011
Lfde21_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1012=Lme_16 - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1012
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_152:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1013=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1014=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1015=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1016=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1017=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1018=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1021=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1022=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1023=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1024=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1024
Lfde22_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1025=Lme_17 - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1025
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_153:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1026=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1027=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1028=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1029=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1030=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1031=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1032=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1035=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1036=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1037=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1038=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1039=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1039
Lfde23_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1040=Lme_18 - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1040
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.Image>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1041=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1042=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1043=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1044=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1045=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1046=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1047=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1048=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1049=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1049
Lfde24_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image

LDIFF_SYM1050=Lme_19 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Image
	.long LDIFF_SYM1050
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_154:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1051=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1052=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1053=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1054=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1055=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1056=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 0,0
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1057=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM1058=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1059=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1059
Lfde25_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1060=Lme_1a - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1060
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

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
