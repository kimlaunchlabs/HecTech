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
	.asciz "XLabs.Serialization.dll"
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
	.no_dead_strip XLabs_Serialization_JsonDelegate__ctor_System_Func_2_object_string
XLabs_Serialization_JsonDelegate__ctor_System_Func_2_object_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_JsonDelegate_ToJson_object
XLabs_Serialization_JsonDelegate_ToJson_object:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf90013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializer_SerializeToBytes_T_REF_T_REF
XLabs_Serialization_StreamSerializer_SerializeToBytes_T_REF_T_REF:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializer_Deserialize_T_REF_byte__
XLabs_Serialization_StreamSerializer_Deserialize_T_REF_byte__:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_3
.word 0xaa0003ef
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_4
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializer_Deserialize_byte___System_Type
XLabs_Serialization_StreamSerializer_Deserialize_byte___System_Type:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_5
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializer_Serialize_T_REF_T_REF
XLabs_Serialization_StreamSerializer_Serialize_T_REF_T_REF:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_6
.word 0xaa0003ef
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializer_Deserialize_T_REF_string
XLabs_Serialization_StreamSerializer_Deserialize_T_REF_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_8
.word 0xaa0003ef
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializer_Deserialize_string_System_Type
XLabs_Serialization_StreamSerializer_Deserialize_string_System_Type:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800003
bl _p_10
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializer__ctor
XLabs_Serialization_StreamSerializer__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_T_REF_XLabs_Serialization_IStreamSerializer_string_System_Text_Encoding
XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_T_REF_XLabs_Serialization_IStreamSerializer_string_System_Text_Encoding:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001baf
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa
.word 0xf9001fbf
.word 0xb400011a
.word 0xaa1a03e0
.word 0xf94017a1
.word 0xf9400342
.word 0xf9407c50
.word 0xd63f0200
.word 0xaa0003fa
.word 0x14000004
.word 0xf94017a0
bl _p_11
.word 0xaa0003fa
.word 0xaa1a03f9

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #48]
bl _p_12
.word 0xf90033a0
.word 0xaa1a03e1
bl _p_13
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf90033a0
.word 0xf9401ba0
bl _p_14
.word 0xf9401ba0
bl _p_15
.word 0xaa0003ef
.word 0xf94033a1
.word 0xf94013a0
.word 0xf94013a2
.word 0xf9400042
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003fa
.word 0x94000002
.word 0x14000010
.word 0xf9002bbe
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x15, [x16, #56]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_XLabs_Serialization_IStreamSerializer_string_System_Type_System_Text_Encoding
XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_XLabs_Serialization_IStreamSerializer_string_System_Type_System_Text_Encoding:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303fa
.word 0xf9001fbf
.word 0xb400011a
.word 0xaa1a03e0
.word 0xf94017a1
.word 0xf9400342
.word 0xf9407c50
.word 0xd63f0200
.word 0xaa0003fa
.word 0x14000004
.word 0xf94017a0
bl _p_11
.word 0xaa0003fa
.word 0xaa1a03f8

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #48]
bl _p_12
.word 0xf90033a0
.word 0xaa1a03e1
bl _p_13
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf9401fa1
.word 0xf94013a0
.word 0xf9401ba2
.word 0xf94013a3
.word 0xf9400063

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x15, [x16, #64]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003fa
.word 0x94000002
.word 0x14000010
.word 0xf9002bbe
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x15, [x16, #56]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializerExtensions_SerializeToString_T_REF_XLabs_Serialization_IStreamSerializer_T_REF_System_Text_Encoding
XLabs_Serialization_StreamSerializerExtensions_SerializeToString_T_REF_XLabs_Serialization_IStreamSerializer_T_REF_System_Text_Encoding:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90017af
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9001bbf

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #48]
bl _p_12
.word 0xf9002ba0
bl _p_16
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf9002fa0
.word 0xf94017a0
bl _p_17
.word 0xf94017a0
bl _p_18
.word 0xaa0003ef
.word 0xf9402fa2
.word 0xf94013a0
.word 0xaa1903e1
.word 0xf94013a3
.word 0xf9400063
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9407c50
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xeb1e003f
.word 0x10000011
.word 0x540007ac
.word 0xeb1f003f
.word 0x10000011
.word 0x5400074b

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #72]
bl _p_19
.word 0xaa0003f9
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408430
.word 0xd63f0200
.word 0xf9402ba4
.word 0x93407c03
.word 0xaa0403e0
.word 0xaa1903e1
.word 0xd2800002
.word 0xf9400084
.word 0xf9403c90
.word 0xd63f0200
.word 0x93407c00
.word 0xb400015a
.word 0xb9801b23
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800002
.word 0xf9400344
.word 0xf9403890
.word 0xd63f0200
.word 0xaa0003fa
.word 0x14000004
.word 0xaa1903e0
bl _p_20
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0x94000002
.word 0x14000010
.word 0xf90027be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x15, [x16, #56]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802b60
.word 0xaa1103e1
bl _p_21

Lme_1c:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_T_REF_XLabs_Serialization_IStreamSerializer_byte__
XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_T_REF_XLabs_Serialization_IStreamSerializer_byte__:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9001bbf

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #48]
bl _p_12
.word 0xf9002ba0
.word 0xf94013a1
bl _p_13
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf94017a0
bl _p_22
.word 0xf94017a0
bl _p_23
.word 0xaa0003ef
.word 0xf9402ba1
.word 0xf9400fa0
.word 0xf9400fa2
.word 0xf9400042
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003fa
.word 0x94000002
.word 0x14000010
.word 0xf90027be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x15, [x16, #56]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_XLabs_Serialization_IStreamSerializer_byte___System_Type
XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_XLabs_Serialization_IStreamSerializer_byte___System_Type:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001bbf

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #48]
bl _p_12
.word 0xf9002ba0
.word 0xf94013a1
bl _p_13
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9401ba1
.word 0xf9400fa0
.word 0xf94017a2
.word 0xf9400fa3
.word 0xf9400063

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x15, [x16, #64]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003fa
.word 0x94000002
.word 0x14000010
.word 0xf90027be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x15, [x16, #56]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializerExtensions_GetSerializedBytes_XLabs_Serialization_IStreamSerializer_object
XLabs_Serialization_StreamSerializerExtensions_GetSerializedBytes_XLabs_Serialization_IStreamSerializer_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017bf

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #48]
bl _p_12
.word 0xf9002ba0
bl _p_16
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf94017a2

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #80]

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x15, [x16, #88]
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9400fa3
.word 0xf9400063
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409430
.word 0xd63f0200
.word 0xaa0003fa
.word 0x94000002
.word 0x14000010
.word 0xf90023be
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x15, [x16, #56]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializer_SerializeToBytes_T_REF_T_REF
XLabs_Serialization_StringSerializer_SerializeToBytes_T_REF_T_REF:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_24
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializer_Deserialize_T_REF_byte__
XLabs_Serialization_StringSerializer_Deserialize_T_REF_byte__:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_25
.word 0xaa0003ef
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_T_REF_XLabs_Serialization_IStringSerializer_byte___System_Text_Encoding
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializer_Deserialize_byte___System_Type
XLabs_Serialization_StringSerializer_Deserialize_byte___System_Type:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800003
bl _p_26
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializer_Serialize_T_REF_T_REF_System_IO_Stream
XLabs_Serialization_StringSerializer_Serialize_T_REF_T_REF_System_IO_Stream:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_27
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializer_Deserialize_T_REF_System_IO_Stream
XLabs_Serialization_StringSerializer_Deserialize_T_REF_System_IO_Stream:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_28
.word 0xaa0003ef
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_29
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializer_Deserialize_System_IO_Stream_System_Type
XLabs_Serialization_StringSerializer_Deserialize_System_IO_Stream_System_Type:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_30
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializer__ctor
XLabs_Serialization_StringSerializer__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializerExtensions_SerializeToStream_XLabs_Serialization_IStringSerializer_object_System_IO_Stream
XLabs_Serialization_StringSerializerExtensions_SerializeToStream_XLabs_Serialization_IStringSerializer_object_System_IO_Stream:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_12
.word 0xf9001fa0
.word 0xf94013a1
bl _p_31
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9407450
.word 0xd63f0200

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #104]

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x15, [x16, #112]
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf9400042
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405050
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_T_REF_XLabs_Serialization_IStringSerializer_System_IO_Stream
XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_T_REF_XLabs_Serialization_IStringSerializer_System_IO_Stream:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #120]
bl _p_12
.word 0xf9001fa0
.word 0xf9400fa1
bl _p_32
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf94013a0
bl _p_33
.word 0xf94013a0
bl _p_34
.word 0xaa0003ef
.word 0xf9401ba1
.word 0xf9400ba0
.word 0xf9400ba2
.word 0xf9400042
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_XLabs_Serialization_IStringSerializer_System_IO_Stream_System_Type
XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_XLabs_Serialization_IStringSerializer_System_IO_Stream_System_Type:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #120]
bl _p_12
.word 0xf9001ba0
.word 0xf9400fa1
bl _p_32
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf94013a2
.word 0xf9400ba3
.word 0xf9400063

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x15, [x16, #128]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializerExtensions_SerializeToWriter_XLabs_Serialization_IStringSerializer_object_System_IO_TextWriter
XLabs_Serialization_StringSerializerExtensions_SerializeToWriter_XLabs_Serialization_IStringSerializer_object_System_IO_TextWriter:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #104]

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x15, [x16, #112]
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf9400042
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf94013a2
.word 0xf9400042
.word 0xf9405050
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializerExtensions_DeserializeFromReader_T_REF_XLabs_Serialization_IStringSerializer_System_IO_TextReader
XLabs_Serialization_StringSerializerExtensions_DeserializeFromReader_T_REF_XLabs_Serialization_IStringSerializer_System_IO_TextReader:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf94013a0
bl _p_35
.word 0xf94013a0
bl _p_36
.word 0xaa0003ef
.word 0xf9401ba1
.word 0xf9400ba0
.word 0xf9400ba2
.word 0xf9400042
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_T_REF_XLabs_Serialization_IStringSerializer_byte___System_Text_Encoding
XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_T_REF_XLabs_Serialization_IStringSerializer_byte___System_Text_Encoding:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf9001baf
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa
.word 0xaa1a03f7
.word 0xb500007a
bl _p_37
.word 0xaa0003f7
.word 0xaa1703fa
.word 0xf94017a1
.word 0xb9801823
.word 0xaa1703e0
.word 0xd2800002
.word 0xf94002e4
.word 0xf9403890
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf9401ba0
bl _p_38
.word 0xf9401ba0
bl _p_39
.word 0xaa0003ef
.word 0xf94013a0
.word 0xaa1a03e1
.word 0xf94013a2
.word 0xf9400042
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_XLabs_Serialization_IStringSerializer_byte___System_Type_System_Text_Encoding
XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_XLabs_Serialization_IStringSerializer_byte___System_Type_System_Text_Encoding:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303fa
.word 0xaa1a03f6
.word 0xb500007a
bl _p_37
.word 0xaa0003f6
.word 0xaa1603fa
.word 0xf94017a1
.word 0xb9801823
.word 0xaa1603e0
.word 0xd2800002
.word 0xf94002c4
.word 0xf9403890
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf94013a0
.word 0xaa1a03e1
.word 0xf9401ba2
.word 0xf94013a3
.word 0xf9400063

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x15, [x16, #128]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9400bb6
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializerExtensions_GetSerializedBytes_XLabs_Serialization_IStringSerializer_object_System_Text_Encoding
XLabs_Serialization_StringSerializerExtensions_GetSerializedBytes_XLabs_Serialization_IStringSerializer_object_System_Text_Encoding:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa
.word 0xaa1a03f7
.word 0xb500007a
bl _p_37
.word 0xaa0003f7
.word 0xaa1703fa

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #104]

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x15, [x16, #112]
.word 0xf94013a0
.word 0xf94017a1
.word 0xf94013a2
.word 0xf9400042
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf94002e2
.word 0xf9407c50
.word 0xd63f0200
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_SystemXmlSerializer_get_Format
XLabs_Serialization_SystemXmlSerializer_get_Format:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800040
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_SystemXmlSerializer_Flush
XLabs_Serialization_SystemXmlSerializer_Flush:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_SystemXmlSerializer_Serialize_T_REF_T_REF_System_IO_Stream
XLabs_Serialization_SystemXmlSerializer_Serialize_T_REF_T_REF_System_IO_Stream:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9001fa0

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_12
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_40
.word 0xf9401ba3
.word 0xf9400fa2
.word 0xaa0303e0
.word 0xf94013a1
.word 0xf9400063
.word 0xf9407870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_SystemXmlSerializer_Deserialize_T_REF_System_IO_Stream
XLabs_Serialization_SystemXmlSerializer_Deserialize_T_REF_System_IO_Stream:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_41
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba3
.word 0xf9400063
.word 0xf9406070
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf94013a0
bl _p_42
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9400441
bl _p_43
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_SystemXmlSerializer_Deserialize_System_IO_Stream_System_Type
XLabs_Serialization_SystemXmlSerializer_Deserialize_System_IO_Stream_System_Type:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_12
.word 0xf9001ba0
.word 0xf94013a1
bl _p_40
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042
.word 0xf9404c50
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_SystemXmlSerializer_Deserialize_T_REF_string
XLabs_Serialization_SystemXmlSerializer_Deserialize_T_REF_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_37
.word 0xf9001ba0
.word 0xf94013a0
bl _p_44
.word 0xaa0003ef
.word 0xf9401ba2
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_SystemXmlSerializer_Serialize_T_REF_T_REF
XLabs_Serialization_SystemXmlSerializer_Serialize_T_REF_T_REF:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_37
.word 0xf9001ba0
.word 0xf94013a0
bl _p_45
.word 0xaa0003ef
.word 0xf9401ba2
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_SystemXmlSerializer__ctor
XLabs_Serialization_SystemXmlSerializer__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializer_SerializeToBytes_T_GSHAREDVT_T_GSHAREDVT
XLabs_Serialization_StreamSerializer_SerializeToBytes_T_GSHAREDVT_T_GSHAREDVT:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9001baf
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9401ba0
bl _p_46
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf9001fba
.word 0xf94017a1
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf940073a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9401ba0
bl _p_47
bl _p_48
.word 0xb9802b21
.word 0x8b010301
.word 0xf9002ba1
.word 0xf90023a0
.word 0x91004000
.word 0xf90027a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9401ba0
bl _p_49
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
bl _mono_gsharedvt_value_copy
.word 0xf94023a0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf940001a
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003fa
.word 0xf9401fa0
.word 0xaa1a03e1
bl _p_2
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializer_Deserialize_T_GSHAREDVT_byte__
XLabs_Serialization_StreamSerializer_Deserialize_T_GSHAREDVT_byte__:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a8
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_50
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xf9401fa0
bl _p_51
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_52
.word 0xaa0003e2
.word 0xf9402baf
.word 0xb9801b01
.word 0xaa1703e0
.word 0x8b010008
.word 0xf94017a0
.word 0xf9401ba1
.word 0xd63f0040
.word 0xf94013a0
.word 0xb9801b02
.word 0xaa1703e1
.word 0x8b020021
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400700
.word 0xf9400b00
.word 0xf9401fa0
bl _p_53
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT
XLabs_Serialization_StreamSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94017a0
bl _p_54
.word 0xaa0003f9
.word 0xb9800320
.word 0xf9001bbf
.word 0xf94017a0
bl _p_55
.word 0xf90023a0
.word 0xf94017a0
bl _p_56
.word 0xaa0003e3
.word 0xf94023af
.word 0xf9400fa0
.word 0xf9401ba1
.word 0xf94013a1
.word 0xd2800002
.word 0xd63f0060
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializer_Deserialize_T_GSHAREDVT_string
XLabs_Serialization_StreamSerializer_Deserialize_T_GSHAREDVT_string:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a8
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_57
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xf9401fa0
bl _p_58
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_59
.word 0xaa0003e3
.word 0xf9402baf
.word 0xb9801b01
.word 0xaa1703e0
.word 0x8b010008
.word 0xf94017a0
.word 0xf9401ba1
.word 0xd2800002
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9801b02
.word 0xaa1703e1
.word 0x8b020021
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400700
.word 0xf9400b00
.word 0xf9401fa0
bl _p_60
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_T_GSHAREDVT_XLabs_Serialization_IStreamSerializer_string_System_Text_Encoding
XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_T_GSHAREDVT_XLabs_Serialization_IStreamSerializer_string_System_Text_Encoding:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xf9001ba8
.word 0xf90027af
.word 0xf9001fa0
.word 0xf90023a1
.word 0xaa0203fa
.word 0xf94027a0
bl _p_61
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xf9002bbf
.word 0xb98022e0
.word 0x8b0002c0
.word 0xf94006e1
.word 0xf9400ae2
.word 0xd63f0040
.word 0xb400011a
.word 0xaa1a03e0
.word 0xf94023a1
.word 0xf9400342
.word 0xf9407c50
.word 0xd63f0200
.word 0xaa0003fa
.word 0x14000004
.word 0xf94023a0
bl _p_11
.word 0xaa0003fa
.word 0xaa1a03f9

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #48]
bl _p_12
.word 0xf9003ba0
.word 0xaa1a03e1
bl _p_13
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xf94027a0
bl _p_62
.word 0xf94027a0
bl _p_63
.word 0xf9003fa0
.word 0xf94027a0
bl _p_64
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xf9403faf
.word 0xb98022e0
.word 0x8b0002c8
.word 0xf9401fa0
.word 0xd63f0040
.word 0x94000002
.word 0x14000010
.word 0xf90037be
.word 0xf9402ba0
.word 0xb4000160
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x15, [x16, #56]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xd61f03c0
.word 0xf9401ba0
.word 0xb98022e1
.word 0x8b0102c1
.word 0xf9003fa1
.word 0xf9003ba0
.word 0xf94006e0
.word 0xf9400ee0
.word 0xf94027a0
bl _p_65
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializerExtensions_SerializeToString_T_GSHAREDVT_XLabs_Serialization_IStreamSerializer_T_GSHAREDVT_System_Text_Encoding
XLabs_Serialization_StreamSerializerExtensions_SerializeToString_T_GSHAREDVT_XLabs_Serialization_IStreamSerializer_T_GSHAREDVT_System_Text_Encoding:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9001baf
.word 0xaa0003f9
.word 0xf90017a1
.word 0xaa0203fa
.word 0xf9401ba0
bl _p_66
.word 0xaa0003f8
.word 0xb9800300
.word 0xf9001fbf
.word 0xf90023bf

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #48]
bl _p_12
.word 0xf90033a0
bl _p_16
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94023a0
.word 0xf90037a0
.word 0xf9401ba0
bl _p_67
.word 0xf9401ba0
bl _p_68
.word 0xf9003ba0
.word 0xf9401ba0
bl _p_69
.word 0xaa0003e3
.word 0xf94037a2
.word 0xf9403baf
.word 0xaa1903e0
.word 0xf9401fa1
.word 0xf94017a1
.word 0xd63f0060
.word 0xf94023a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9407c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xeb1e003f
.word 0x10000011
.word 0x540007cc
.word 0xeb1f003f
.word 0x10000011
.word 0x5400076b

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #72]
bl _p_19
.word 0xaa0003f9
.word 0xf94023a0
.word 0xf90033a0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408430
.word 0xd63f0200
.word 0xf94033a4
.word 0x93407c03
.word 0xaa0403e0
.word 0xaa1903e1
.word 0xd2800002
.word 0xf9400084
.word 0xf9403c90
.word 0xd63f0200
.word 0x93407c00
.word 0xb400015a
.word 0xb9801b23
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800002
.word 0xf9400344
.word 0xf9403890
.word 0xd63f0200
.word 0xaa0003fa
.word 0x14000004
.word 0xaa1903e0
bl _p_20
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0x94000002
.word 0x14000010
.word 0xf9002fbe
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x15, [x16, #56]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802b60
.word 0xaa1103e1
bl _p_21

Lme_4a:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_T_GSHAREDVT_XLabs_Serialization_IStreamSerializer_byte__
XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_T_GSHAREDVT_XLabs_Serialization_IStreamSerializer_byte__:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a8
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_70
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xf90023bf
.word 0xb9802300
.word 0x8b0002e0
.word 0xf9400701
.word 0xf9400b02
.word 0xd63f0040

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #48]
bl _p_12
.word 0xf90033a0
.word 0xf9401ba1
bl _p_13
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94023a0
.word 0xf90033a0
.word 0xf9401fa0
bl _p_71
.word 0xf9401fa0
bl _p_72
.word 0xf90037a0
.word 0xf9401fa0
bl _p_73
.word 0xaa0003e2
.word 0xf94033a1
.word 0xf94037af
.word 0xb9802300
.word 0x8b0002e8
.word 0xf94017a0
.word 0xd63f0040
.word 0x94000002
.word 0x14000010
.word 0xf9002fbe
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x15, [x16, #56]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xf94013a0
.word 0xb9802301
.word 0x8b0102e1
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9400700
.word 0xf9400f00
.word 0xf9401fa0
bl _p_74
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializer_SerializeToBytes_T_GSHAREDVT_T_GSHAREDVT
XLabs_Serialization_StringSerializer_SerializeToBytes_T_GSHAREDVT_T_GSHAREDVT:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9001baf
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9401ba0
bl _p_75
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf9001fba
.word 0xf94017a1
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf940073a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9401ba0
bl _p_76
bl _p_48
.word 0xb9802b21
.word 0x8b010301
.word 0xf9002ba1
.word 0xf90023a0
.word 0x91004000
.word 0xf90027a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9401ba0
bl _p_77
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
bl _mono_gsharedvt_value_copy
.word 0xf94023a0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf940001a
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003fa
.word 0xf9401fa0
.word 0xaa1a03e1
.word 0xd2800002
bl _p_24
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializer_Deserialize_T_GSHAREDVT_byte__
XLabs_Serialization_StringSerializer_Deserialize_T_GSHAREDVT_byte__:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a8
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_78
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xf9401fa0
bl _p_79
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_80
.word 0xaa0003e3
.word 0xf9402baf
.word 0xb9801b01
.word 0xaa1703e0
.word 0x8b010008
.word 0xf94017a0
.word 0xf9401ba1
.word 0xd2800002
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9801b02
.word 0xaa1703e1
.word 0x8b020021
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400700
.word 0xf9400b00
.word 0xf9401fa0
bl _p_81
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT_System_IO_Stream
XLabs_Serialization_StringSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT_System_IO_Stream:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9401fa0
bl _p_82
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xf90023b9
.word 0xf94017a1
.word 0xb9802b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf9400719
.word 0xd280005e
.word 0xeb1e033f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e033f
.word 0x54000320
.word 0xf9401fa0
bl _p_83
bl _p_48
.word 0xb9802b01
.word 0x8b0102e1
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf9401fa0
bl _p_84
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9802b00
.word 0x8b0002e0
.word 0xf9400019
.word 0x14000006
.word 0xf9400b01
.word 0xb9802b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003f9
.word 0xf94023a0
.word 0xaa1903e1
.word 0xf9401ba2
bl _p_27
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializer_Deserialize_T_GSHAREDVT_System_IO_Stream
XLabs_Serialization_StringSerializer_Deserialize_T_GSHAREDVT_System_IO_Stream:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a8
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_85
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xf9401fa0
bl _p_86
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_87
.word 0xaa0003e2
.word 0xf9402baf
.word 0xb9801b01
.word 0xaa1703e0
.word 0x8b010008
.word 0xf94017a0
.word 0xf9401ba1
.word 0xd63f0040
.word 0xf94013a0
.word 0xb9801b02
.word 0xaa1703e1
.word 0x8b020021
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400700
.word 0xf9400b00
.word 0xf9401fa0
bl _p_88
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_T_GSHAREDVT_XLabs_Serialization_IStringSerializer_System_IO_Stream
XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_T_GSHAREDVT_XLabs_Serialization_IStringSerializer_System_IO_Stream:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a8
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_89
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #120]
bl _p_12
.word 0xf90033a0
.word 0xf9401ba1
bl _p_32
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_90
.word 0xf9401fa0
bl _p_91
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_92
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xf9402faf
.word 0xb9801b03
.word 0xaa1703e0
.word 0x8b030008
.word 0xf94017a0
.word 0xd63f0040
.word 0xf94013a0
.word 0xb9801b02
.word 0xaa1703e1
.word 0x8b020021
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400700
.word 0xf9400b00
.word 0xf9401fa0
bl _p_93
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializerExtensions_DeserializeFromReader_T_GSHAREDVT_XLabs_Serialization_IStringSerializer_System_IO_TextReader
XLabs_Serialization_StringSerializerExtensions_DeserializeFromReader_T_GSHAREDVT_XLabs_Serialization_IStringSerializer_System_IO_TextReader:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a8
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_94
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xf9401ba0
.word 0xf9401ba1
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_95
.word 0xf9401fa0
bl _p_96
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_97
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xf9402faf
.word 0xb9801b03
.word 0xaa1703e0
.word 0x8b030008
.word 0xf94017a0
.word 0xd63f0040
.word 0xf94013a0
.word 0xb9801b02
.word 0xaa1703e1
.word 0x8b020021
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400700
.word 0xf9400b00
.word 0xf9401fa0
bl _p_98
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_T_GSHAREDVT_XLabs_Serialization_IStringSerializer_byte___System_Text_Encoding
XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_T_GSHAREDVT_XLabs_Serialization_IStringSerializer_byte___System_Text_Encoding:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017ba
.word 0xf9001ba8
.word 0xf90027af
.word 0xf9001fa0
.word 0xf90023a1
.word 0xaa0203fa
.word 0xf94027a0
bl _p_99
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xaa1a03f5
.word 0xb500007a
bl _p_37
.word 0xaa0003f5
.word 0xaa1503fa
.word 0xf94023a1
.word 0xb9801823
.word 0xaa1503e0
.word 0xd2800002
.word 0xf94002a4
.word 0xf9403890
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf94027a0
bl _p_100
.word 0xf94027a0
bl _p_101
.word 0xf90033a0
.word 0xf94027a0
bl _p_102
.word 0xaa0003e2
.word 0xf94033af
.word 0xb9801ae0
.word 0x8b0002c8
.word 0xf9401fa0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9401ba0
.word 0xb9801ae1
.word 0x8b0102c1
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf94006e0
.word 0xf9400ae0
.word 0xf94027a0
bl _p_103
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xa9415bb5
.word 0xf94013b7
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_SystemXmlSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT_System_IO_Stream
XLabs_Serialization_SystemXmlSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT_System_IO_Stream:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90023af
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xaa0203fa
.word 0xf94023a0
bl _p_104
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf9401fa0
.word 0xf90033a0

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf90037a0
.word 0xf94023a0
bl _p_105
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xd2800003
.word 0xd2800004
bl _p_106
.word 0xf9002fa0

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_12
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_40
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xf90027ba
.word 0xf9401fa1
.word 0xb9802b22
.word 0xaa1803e0
.word 0x8b020000
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf940073a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_107
bl _p_48
.word 0xb9802b21
.word 0x8b010301
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9400f20
.word 0xf9401320
.word 0xf94023a0
bl _p_105
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf940001a
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003fa
.word 0xaa1703e0
.word 0xf94027a1
.word 0xaa1a03e2
.word 0xf94002e3
.word 0xf9407870
.word 0xd63f0200
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_SystemXmlSerializer_Deserialize_T_GSHAREDVT_System_IO_Stream
XLabs_Serialization_SystemXmlSerializer_Deserialize_T_GSHAREDVT_System_IO_Stream:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba8
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401fa0
bl _p_108
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xf9401fa0
bl _p_109
.word 0xaa0003e2
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400323
.word 0xf9406070
.word 0xd63f0200
.word 0xf9400701
bl _p_110
.word 0xaa0003fa
.word 0xf9400b19
.word 0xd280005e
.word 0xeb1e033f
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e033f
.word 0x540000e0
.word 0x91004359
.word 0x1400000c
.word 0xb9803300
.word 0x8b0002f9
.word 0xf900033a
.word 0x14000008
.word 0xf9400f01
.word 0xb9803b00
.word 0x8b0002e8
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9803b00
.word 0x8b0002f9
.word 0xb9804300
.word 0x8b0002e0
.word 0xf9401302
.word 0xf9401703
.word 0xaa1903e1
.word 0xd63f0060
.word 0xf9401ba0
.word 0xb9804301
.word 0x8b0102e1
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9401300
.word 0xf9401700
.word 0xf9401fa0
bl _p_111
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_SystemXmlSerializer_Deserialize_T_GSHAREDVT_string
XLabs_Serialization_SystemXmlSerializer_Deserialize_T_GSHAREDVT_string:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a8
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_112
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
bl _p_37
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_113
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_114
.word 0xaa0003e3
.word 0xf9402ba2
.word 0xf9402faf
.word 0xb9801b01
.word 0xaa1703e0
.word 0x8b010008
.word 0xf94017a0
.word 0xf9401ba1
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9801b02
.word 0xaa1703e1
.word 0x8b020021
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400700
.word 0xf9400b00
.word 0xf9401fa0
bl _p_115
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip XLabs_Serialization_SystemXmlSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT
XLabs_Serialization_SystemXmlSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94017a0
bl _p_116
.word 0xaa0003f9
.word 0xb9800320
.word 0xf9001bbf
bl _p_37
.word 0xf90023a0
.word 0xf94017a0
bl _p_117
.word 0xf90027a0
.word 0xf94017a0
bl _p_118
.word 0xaa0003e3
.word 0xf94023a2
.word 0xf94027af
.word 0xf9400fa0
.word 0xf9401ba1
.word 0xf94013a1
.word 0xd63f0060
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xb9400000
.word 0x35000620
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
.word 0x1400001d
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
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
.word 0xaa0003f6
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
bl _p_119
bl _p_120
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd28023e0
.word 0xaa1103e1
bl _p_21

Lme_59:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl XLabs_Serialization_JsonDelegate__ctor_System_Func_2_object_string
bl XLabs_Serialization_JsonDelegate_ToJson_object
bl method_addresses
bl method_addresses
bl XLabs_Serialization_StreamSerializer_SerializeToBytes_T_REF_T_REF
bl XLabs_Serialization_StreamSerializer_Deserialize_T_REF_byte__
bl XLabs_Serialization_StreamSerializer_Deserialize_byte___System_Type
bl method_addresses
bl method_addresses
bl method_addresses
bl XLabs_Serialization_StreamSerializer_Serialize_T_REF_T_REF
bl XLabs_Serialization_StreamSerializer_Deserialize_T_REF_string
bl XLabs_Serialization_StreamSerializer_Deserialize_string_System_Type
bl XLabs_Serialization_StreamSerializer__ctor
bl XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_T_REF_XLabs_Serialization_IStreamSerializer_string_System_Text_Encoding
bl XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_XLabs_Serialization_IStreamSerializer_string_System_Type_System_Text_Encoding
bl XLabs_Serialization_StreamSerializerExtensions_SerializeToString_T_REF_XLabs_Serialization_IStreamSerializer_T_REF_System_Text_Encoding
bl XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_T_REF_XLabs_Serialization_IStreamSerializer_byte__
bl XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_XLabs_Serialization_IStreamSerializer_byte___System_Type
bl XLabs_Serialization_StreamSerializerExtensions_GetSerializedBytes_XLabs_Serialization_IStreamSerializer_object
bl method_addresses
bl method_addresses
bl XLabs_Serialization_StringSerializer_SerializeToBytes_T_REF_T_REF
bl XLabs_Serialization_StringSerializer_Deserialize_T_REF_byte__
bl XLabs_Serialization_StringSerializer_Deserialize_byte___System_Type
bl XLabs_Serialization_StringSerializer_Serialize_T_REF_T_REF_System_IO_Stream
bl XLabs_Serialization_StringSerializer_Deserialize_T_REF_System_IO_Stream
bl XLabs_Serialization_StringSerializer_Deserialize_System_IO_Stream_System_Type
bl method_addresses
bl method_addresses
bl method_addresses
bl XLabs_Serialization_StringSerializer__ctor
bl XLabs_Serialization_StringSerializerExtensions_SerializeToStream_XLabs_Serialization_IStringSerializer_object_System_IO_Stream
bl XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_T_REF_XLabs_Serialization_IStringSerializer_System_IO_Stream
bl XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_XLabs_Serialization_IStringSerializer_System_IO_Stream_System_Type
bl XLabs_Serialization_StringSerializerExtensions_SerializeToWriter_XLabs_Serialization_IStringSerializer_object_System_IO_TextWriter
bl XLabs_Serialization_StringSerializerExtensions_DeserializeFromReader_T_REF_XLabs_Serialization_IStringSerializer_System_IO_TextReader
bl XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_T_REF_XLabs_Serialization_IStringSerializer_byte___System_Text_Encoding
bl XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_XLabs_Serialization_IStringSerializer_byte___System_Type_System_Text_Encoding
bl XLabs_Serialization_StringSerializerExtensions_GetSerializedBytes_XLabs_Serialization_IStringSerializer_object_System_Text_Encoding
bl XLabs_Serialization_SystemXmlSerializer_get_Format
bl XLabs_Serialization_SystemXmlSerializer_Flush
bl XLabs_Serialization_SystemXmlSerializer_Serialize_T_REF_T_REF_System_IO_Stream
bl XLabs_Serialization_SystemXmlSerializer_Deserialize_T_REF_System_IO_Stream
bl XLabs_Serialization_SystemXmlSerializer_Deserialize_System_IO_Stream_System_Type
bl XLabs_Serialization_SystemXmlSerializer_Deserialize_T_REF_string
bl XLabs_Serialization_SystemXmlSerializer_Serialize_T_REF_T_REF
bl XLabs_Serialization_SystemXmlSerializer__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl XLabs_Serialization_StreamSerializer_SerializeToBytes_T_GSHAREDVT_T_GSHAREDVT
bl XLabs_Serialization_StreamSerializer_Deserialize_T_GSHAREDVT_byte__
bl method_addresses
bl method_addresses
bl XLabs_Serialization_StreamSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT
bl XLabs_Serialization_StreamSerializer_Deserialize_T_GSHAREDVT_string
bl XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_T_GSHAREDVT_XLabs_Serialization_IStreamSerializer_string_System_Text_Encoding
bl XLabs_Serialization_StreamSerializerExtensions_SerializeToString_T_GSHAREDVT_XLabs_Serialization_IStreamSerializer_T_GSHAREDVT_System_Text_Encoding
bl XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_T_GSHAREDVT_XLabs_Serialization_IStreamSerializer_byte__
bl XLabs_Serialization_StringSerializer_SerializeToBytes_T_GSHAREDVT_T_GSHAREDVT
bl XLabs_Serialization_StringSerializer_Deserialize_T_GSHAREDVT_byte__
bl XLabs_Serialization_StringSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT_System_IO_Stream
bl XLabs_Serialization_StringSerializer_Deserialize_T_GSHAREDVT_System_IO_Stream
bl method_addresses
bl method_addresses
bl XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_T_GSHAREDVT_XLabs_Serialization_IStringSerializer_System_IO_Stream
bl XLabs_Serialization_StringSerializerExtensions_DeserializeFromReader_T_GSHAREDVT_XLabs_Serialization_IStringSerializer_System_IO_TextReader
bl XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_T_GSHAREDVT_XLabs_Serialization_IStringSerializer_byte___System_Text_Encoding
bl XLabs_Serialization_SystemXmlSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT_System_IO_Stream
bl XLabs_Serialization_SystemXmlSerializer_Deserialize_T_GSHAREDVT_System_IO_Stream
bl XLabs_Serialization_SystemXmlSerializer_Deserialize_T_GSHAREDVT_string
bl XLabs_Serialization_SystemXmlSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT
bl wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.byte 90,0,0,0,10,0,0,0,9,0,0,0,2,0,0,0,0,0,10,0,28,0,38,0,52,0,62,0,72,0,86,0
	.byte 96,0,0,0,0,0,0,0,0,0,0,0,0,0,1,2,255,255,255,255,253,0,5,2,2,255,255,255,255,247,0,0
	.byte 11,2,2,2,2,4,5,5,37,5,255,255,255,255,214,0,48,2,2,2,2,2,0,0,0,60,2,5,3,4,4,2
	.byte 82,3,4,2,2,3,2,3,2,2,0,0,0,0,0,0,0,107,2,255,255,255,255,147,0,111,2,2,4,5,4,2
	.byte 2,2,0,0,128,136,3,2,2,4,2,2,2
.section __TEXT, __const
	.align 3
extra_method_table:

	.byte 37,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,126,1,0,0,83,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,109,1,0,0,82,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,211,1,0,0
	.byte 88,0,0,0,0,0,0,0,177,1,0,0,86,0,0,0,0,0,0,0,160,1,0,0,85,0,0,0,0,0,0,0
	.byte 195,0,0,0,68,0,0,0,38,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,7,1,0,0,74,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,212,0,0,0
	.byte 71,0,0,0,37,0,0,0,194,1,0,0,87,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 246,0,0,0,73,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,58,1,0,0,77,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,228,1,0,0,89,0,0,0,0,0,0,0
	.byte 143,1,0,0,84,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,24,1,0,0,75,0,0,0,39,0,0,0,178,0,0,0
	.byte 67,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 229,0,0,0,72,0,0,0,0,0,0,0,41,1,0,0,76,0,0,0,0,0,0,0,75,1,0,0,78,0,0,0
	.byte 40,0,0,0,92,1,0,0,79,0,0,0,0,0,0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.byte 29,0,0,0,61,0,0,0,0,0,0,0,62,0,0,0,0,0,0,0,63,0,0,0,0,0,0,0,64,0,0,0
	.byte 0,0,0,0,65,0,0,0,0,0,0,0,66,0,0,0,0,0,0,0,67,0,0,0,178,0,0,0,68,0,0,0
	.byte 195,0,0,0,69,0,0,0,0,0,0,0,70,0,0,0,0,0,0,0,71,0,0,0,212,0,0,0,72,0,0,0
	.byte 229,0,0,0,73,0,0,0,246,0,0,0,74,0,0,0,7,1,0,0,75,0,0,0,24,1,0,0,76,0,0,0
	.byte 41,1,0,0,77,0,0,0,58,1,0,0,78,0,0,0,75,1,0,0,79,0,0,0,92,1,0,0,80,0,0,0
	.byte 0,0,0,0,81,0,0,0,0,0,0,0,82,0,0,0,109,1,0,0,83,0,0,0,126,1,0,0,84,0,0,0
	.byte 143,1,0,0,85,0,0,0,160,1,0,0,86,0,0,0,177,1,0,0,87,0,0,0,194,1,0,0,88,0,0,0
	.byte 211,1,0,0,89,0,0,0,228,1,0,0
.section __TEXT, __const
	.align 3
class_name_table:

	.byte 37,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,11,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,12,0,0,0,6,0,37,0,14,0,0,0,7,0,0,0,0,0,0,0,0,0,0,0,10,0,0,0,0,0
	.byte 0,0,15,0,0,0,0,0,0,0,0,0,0,0,2,0,38,0,0,0,0,0,0,0,0,0,4,0,0,0,1,0
	.byte 39,0,5,0,0,0,0,0,0,0,13,0,0,0,0,0,0,0,0,0,0,0,8,0,0,0,9,0,0,0,16,0
	.byte 0,0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.byte 20,0,0,0,10,0,0,0,2,0,0,0,2,0,0,0,0,0,11,0,129,240,2,1,1,1,1,1,5,5,2,130
	.byte 9,12,12,5,12,12,5,2,4,5
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.byte 90,0,0,0,10,0,0,0,9,0,0,0,2,0,0,0,0,0,10,0,30,0,41,0,57,0,68,0,79,0,94,0
	.byte 105,0,0,0,0,0,0,0,0,0,0,0,0,0,142,132,3,255,255,255,241,121,0,142,138,26,26,255,255,255,241,66
	.byte 0,0,142,193,26,26,3,3,36,13,36,143,116,11,255,255,255,240,129,0,143,140,26,26,3,26,26,0,0,0,143,250
	.byte 3,3,26,3,3,26,144,84,4,4,3,3,26,26,3,26,26,0,0,0,0,0,0,0,144,208,27,255,255,255,239,21
	.byte 0,145,6,27,27,38,37,38,27,27,27,0,0,146,25,27,27,27,27,27,27,27
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,18,12,31,0
	.byte 68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,19,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12
	.byte 68,154,11,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,16,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,68,154,10,13,12,31,0,68,14,64,157,8,158,7,68,13,29,19,12,31,0,68,14,64,157,8,158,7
	.byte 68,13,29,68,151,6,68,154,5,19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,68,154,5,19,12,31
	.byte 0,68,14,48,157,6,158,5,68,13,29,68,151,4,68,154,3,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68
	.byte 152,10,153,9,68,154,8,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,16,12,31,0,68,14
	.byte 80,157,10,158,9,68,13,29,68,153,8,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68
	.byte 153,12,154,11,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12,18,12,31,0,68
	.byte 14,112,157,14,158,13,68,13,29,68,151,12,152,11,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152
	.byte 11,68,153,10,24,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,68,154,9,23,12,31
	.byte 0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9,23,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,68,151,8,152,7,68,153,6,154,5,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7
	.byte 68,152,6,153,5,68,154,4
.section __TEXT, __const
	.align 3
class_info_offsets:

	.byte 16,0,0,0,10,0,0,0,2,0,0,0,2,0,0,0,0,0,11,0,146,218,7,7,7,7,7,7,7,7,7,147
	.byte 49,99,93,23,69,23

.text
	.align 4
plt:
mono_aot_XLabs_Serialization_plt:
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_1:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 591
	.no_dead_strip plt_XLabs_Serialization_StreamSerializerExtensions_GetSerializedBytes_XLabs_Serialization_IStreamSerializer_object
plt_XLabs_Serialization_StreamSerializerExtensions_GetSerializedBytes_XLabs_Serialization_IStreamSerializer_object:
_p_2:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 598
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_3:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 629
	.no_dead_strip plt_XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_T_REF_XLabs_Serialization_IStreamSerializer_byte__
plt_XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_T_REF_XLabs_Serialization_IStreamSerializer_byte__:
_p_4:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 651
	.no_dead_strip plt_XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_XLabs_Serialization_IStreamSerializer_byte___System_Type
plt_XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_XLabs_Serialization_IStreamSerializer_byte___System_Type:
_p_5:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 669
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_6:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 688
	.no_dead_strip plt_XLabs_Serialization_StreamSerializerExtensions_SerializeToString_T_REF_XLabs_Serialization_IStreamSerializer_T_REF_System_Text_Encoding
plt_XLabs_Serialization_StreamSerializerExtensions_SerializeToString_T_REF_XLabs_Serialization_IStreamSerializer_T_REF_System_Text_Encoding:
_p_7:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 710
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_8:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 745
	.no_dead_strip plt_XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_T_REF_XLabs_Serialization_IStreamSerializer_string_System_Text_Encoding
plt_XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_T_REF_XLabs_Serialization_IStreamSerializer_string_System_Text_Encoding:
_p_9:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 767
	.no_dead_strip plt_XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_XLabs_Serialization_IStreamSerializer_string_System_Type_System_Text_Encoding
plt_XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_XLabs_Serialization_IStreamSerializer_string_System_Type_System_Text_Encoding:
_p_10:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 785
	.no_dead_strip plt_System_Convert_FromBase64String_string
plt_System_Convert_FromBase64String_string:
_p_11:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 787
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_12:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 792
	.no_dead_strip plt_System_IO_MemoryStream__ctor_byte__
plt_System_IO_MemoryStream__ctor_byte__:
_p_13:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 815
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_14:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 837
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_15:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 859
	.no_dead_strip plt_System_IO_MemoryStream__ctor
plt_System_IO_MemoryStream__ctor:
_p_16:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 881
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_17:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 903
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_18:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 925
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_19:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 947
	.no_dead_strip plt_System_Convert_ToBase64String_byte__
plt_System_Convert_ToBase64String_byte__:
_p_20:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 973
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_21:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 978
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_22:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 1030
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_23:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 1052
	.no_dead_strip plt_XLabs_Serialization_StringSerializerExtensions_GetSerializedBytes_XLabs_Serialization_IStringSerializer_object_System_Text_Encoding
plt_XLabs_Serialization_StringSerializerExtensions_GetSerializedBytes_XLabs_Serialization_IStringSerializer_object_System_Text_Encoding:
_p_24:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 1074
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_25:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 1093
	.no_dead_strip plt_XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_XLabs_Serialization_IStringSerializer_byte___System_Type_System_Text_Encoding
plt_XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_XLabs_Serialization_IStringSerializer_byte___System_Type_System_Text_Encoding:
_p_26:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 1115
	.no_dead_strip plt_XLabs_Serialization_StringSerializerExtensions_SerializeToStream_XLabs_Serialization_IStringSerializer_object_System_IO_Stream
plt_XLabs_Serialization_StringSerializerExtensions_SerializeToStream_XLabs_Serialization_IStringSerializer_object_System_IO_Stream:
_p_27:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 1117
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_28:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 1136
	.no_dead_strip plt_XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_T_REF_XLabs_Serialization_IStringSerializer_System_IO_Stream
plt_XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_T_REF_XLabs_Serialization_IStringSerializer_System_IO_Stream:
_p_29:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 1158
	.no_dead_strip plt_XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_XLabs_Serialization_IStringSerializer_System_IO_Stream_System_Type
plt_XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_XLabs_Serialization_IStringSerializer_System_IO_Stream_System_Type:
_p_30:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 1176
	.no_dead_strip plt_System_IO_StreamWriter__ctor_System_IO_Stream
plt_System_IO_StreamWriter__ctor_System_IO_Stream:
_p_31:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 1178
	.no_dead_strip plt_System_IO_StreamReader__ctor_System_IO_Stream
plt_System_IO_StreamReader__ctor_System_IO_Stream:
_p_32:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 1183
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_33:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 1205
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_34:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 1227
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_35:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 1266
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_36:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 1288
	.no_dead_strip plt_System_Text_Encoding_get_UTF8
plt_System_Text_Encoding_get_UTF8:
_p_37:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 1310
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_38:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 1332
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_39:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 1354
	.no_dead_strip plt_System_Runtime_Serialization_DataContractSerializer__ctor_System_Type
plt_System_Runtime_Serialization_DataContractSerializer__ctor_System_Type:
_p_40:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 1376
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_41:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 1398
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_42:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 1406
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_43:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 1414
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_44:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 1439
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_45:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 1478
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_46:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 1517
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_47:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 1562
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_48:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 1570
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_49:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 1597
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_50:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 1622
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_51:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 1659
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_52:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 1681
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_53:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 1719
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_54:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 1744
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_55:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 1769
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_56:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 1791
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_57:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 1848
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_58:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 1885
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_59:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 1907
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_60:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 1947
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_61:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 1972
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_62:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 2013
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_63:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 2035
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_64:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 2057
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_65:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 2093
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_66:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 2118
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_67:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 2143
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_68:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 2165
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_69:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 2187
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_70:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 2241
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_71:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 2282
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_72:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 2304
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_73:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 2326
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_74:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 2362
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_75:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 2387
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_76:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 2432
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_77:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 2440
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_78:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 2465
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_79:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 2502
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_80:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 2524
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_81:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 2567
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_82:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 2592
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_83:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 2637
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_84:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 2645
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_85:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 2670
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_86:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 2707
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_87:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 2729
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_88:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 2768
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_89:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 2793
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_90:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 2830
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_91:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 2852
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_92:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 2874
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_93:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 2906
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_94:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 2931
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_95:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 2968
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_96:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 2990
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_97:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 3012
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_98:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 3044
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_99:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 3069
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_100:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 3106
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_101:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 3128
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_102:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 3150
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_103:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 3182
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_104:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 3207
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_105:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 3252
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_106:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 3260
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_107:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 3294
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_108:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 3319
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_109:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 3376
	.no_dead_strip plt__jit_icall_mono_object_castclass_unbox
plt__jit_icall_mono_object_castclass_unbox:
_p_110:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 3384
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_111:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 3414
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_112:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 3439
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_113:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 3476
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_114:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 3498
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_115:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 3538
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_116:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 3563
	.no_dead_strip plt__rgctx_fetch_89
plt__rgctx_fetch_89:
_p_117:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 3588
	.no_dead_strip plt__rgctx_fetch_90
plt__rgctx_fetch_90:
_p_118:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 3610
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_119:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 3650
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_120:
adrp x16, mono_aot_XLabs_Serialization_got@PAGE+0
add x16, x16, mono_aot_XLabs_Serialization_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 3678
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.byte 3,0,0,0,88,76,97,98,115,46,83,101,114,105,97,108,105,122,97,116,105,111,110,0,68,56,69,50,67,57,57,70
	.byte 45,65,55,55,66,45,52,48,54,65,45,66,65,53,48,45,65,53,57,55,52,66,51,69,69,49,48,66,0,0,100,54
	.byte 53,49,48,57,98,51,54,101,53,48,52,48,101,52,0,0,1,0,0,0,2,0,0,0,0,0,0,0,150,22,0,0
	.byte 87,61,0,0,109,115,99,111,114,108,105,98,0,66,67,48,65,70,56,67,49,45,66,66,56,66,45,52,48,65,48,45
	.byte 57,53,53,65,45,52,70,51,55,65,50,51,65,54,68,53,55,0,0,55,99,101,99,56,53,100,55,98,101,97,55,55
	.byte 57,56,101,0,0,0,0,0,1,0,0,0,2,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,83,121,115,116
	.byte 101,109,46,82,117,110,116,105,109,101,46,83,101,114,105,97,108,105,122,97,116,105,111,110,0,67,57,54,66,49,57,50
	.byte 69,45,52,65,55,57,45,52,55,51,53,45,56,67,53,53,45,53,51,55,53,66,65,49,51,51,57,69,67,0,0,55
	.byte 99,101,99,56,53,100,55,98,101,97,55,55,57,56,101,0,1,0,0,0,2,0,0,0,0,0,0,0,5,0,0,0
	.byte 0,0,0,0
.section __DATA, __bss
	.align 3
.lcomm mono_aot_XLabs_Serialization_got, 1128
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "D8E2C99F-A77B-406A-BA50-A5974B3EE10B"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "XLabs.Serialization"
.data
	.align 3
_mono_aot_file_info:

	.long 120,0
	.align 3
	.quad mono_aot_XLabs_Serialization_got
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

	.long 20,1128,121,90,2,923871743,0,5323
	.long 128,8,8,15,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.globl _mono_aot_module_XLabs_Serialization_info
	.align 3
_mono_aot_module_XLabs_Serialization_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,6,7,0,3,6,8,7,0,3,6,9
	.byte 7,0,2,6,7,0,3,6,8,7,0,4,6,10,11,7,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3
	.byte 12,13,14,0,1,15,0,2,15,16,0,2,13,14,0,0,0,0,0,1,16,0,2,13,14,0,0,0,0,0,1,17
	.byte 0,0,0,1,17,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,6,7,0,3,6,9,7,0,2,6,7
	.byte 0,0,0,0,0,0,0,0,0,1,15,0,0,0,0,0,2,18,17,0,0,0,0,0,0,0,1,19,5,30,0,0
	.byte 1,17,2,132,96,1,11,84,95,71,83,72,65,82,69,68,86,84,255,253,0,0,0,1,12,0,198,0,0,17,0,1
	.byte 7,128,156,255,253,0,0,0,1,12,0,198,0,0,18,0,1,7,128,156,255,253,0,0,0,1,12,0,198,0,0,23
	.byte 0,1,7,128,156,255,253,0,0,0,1,12,0,198,0,0,24,0,1,7,128,156,255,253,0,0,0,1,13,0,198,0
	.byte 0,27,0,1,7,128,156,255,253,0,0,0,1,13,0,198,0,0,29,0,1,7,128,156,255,253,0,0,0,1,13,0
	.byte 198,0,0,30,0,1,7,128,156,255,253,0,0,0,1,14,0,198,0,0,35,0,1,7,128,156,255,253,0,0,0,1
	.byte 14,0,198,0,0,36,0,1,7,128,156,255,253,0,0,0,1,14,0,198,0,0,38,0,1,7,128,156,255,253,0,0
	.byte 0,1,14,0,198,0,0,39,0,1,7,128,156,255,253,0,0,0,1,15,0,198,0,0,46,0,1,7,128,156,255,253
	.byte 0,0,0,1,15,0,198,0,0,49,0,1,7,128,156,255,253,0,0,0,1,15,0,198,0,0,50,0,1,7,128,156
	.byte 255,253,0,0,0,1,16,0,198,0,0,55,0,1,7,128,156,255,253,0,0,0,1,16,0,198,0,0,56,0,1,7
	.byte 128,156,255,253,0,0,0,1,16,0,198,0,0,58,0,1,7,128,156,255,253,0,0,0,1,16,0,198,0,0,59,0
	.byte 1,7,128,156,255,252,0,0,0,1,1,3,219,0,0,1,12,0,39,42,52,55,47,14,2,129,53,1,6,193,0,10
	.byte 82,6,7,14,6,1,2,82,1,34,255,254,0,0,0,0,255,43,0,0,6,6,255,254,0,0,0,0,255,43,0,0
	.byte 6,14,2,129,64,1,34,255,254,0,0,0,0,255,43,0,0,9,6,255,254,0,0,0,0,255,43,0,0,9,14,2
	.byte 129,62,1,6,10,14,2,26,2,6,193,0,34,149,33,3,255,252,0,0,0,24,3,32,5,30,0,0,1,28,5,84
	.byte 95,82,69,70,255,253,0,0,0,1,12,0,198,0,0,18,0,1,7,130,88,35,130,100,140,19,255,253,0,0,0,1
	.byte 13,0,198,0,0,30,0,1,7,130,88,3,255,253,0,0,0,1,13,0,198,0,0,30,0,1,7,130,88,3,31,255
	.byte 253,0,0,0,1,12,0,198,0,0,23,0,1,7,130,88,35,130,159,140,19,255,253,0,0,0,1,13,0,198,0,0
	.byte 29,0,1,7,130,88,3,255,253,0,0,0,1,13,0,198,0,0,29,0,1,7,130,88,255,253,0,0,0,1,12,0
	.byte 198,0,0,24,0,1,7,130,88,35,130,216,140,19,255,253,0,0,0,1,13,0,198,0,0,27,0,1,7,130,88,3
	.byte 255,253,0,0,0,1,13,0,198,0,0,27,0,1,7,130,88,3,28,3,193,0,6,76,7,20,109,111,110,111,95,111
	.byte 98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,193,0,11,89,255,253,0,0,0,1,13,0,198,0,0,27
	.byte 0,1,7,130,88,35,131,52,140,19,255,253,0,0,0,1,4,0,198,0,0,6,0,1,7,130,88,35,131,52,140,13
	.byte 255,253,0,0,0,1,4,0,198,0,0,6,0,1,7,130,88,3,193,0,11,87,255,253,0,0,0,1,13,0,198,0
	.byte 0,29,0,1,7,130,88,35,131,118,140,19,255,253,0,0,0,1,4,0,198,0,0,5,0,1,7,130,88,35,131,118
	.byte 140,13,255,253,0,0,0,1,4,0,198,0,0,5,0,1,7,130,88,7,23,109,111,110,111,95,97,114,114,97,121,95
	.byte 110,101,119,95,115,112,101,99,105,102,105,99,0,3,193,0,6,69,7,32,109,111,110,111,95,97,114,99,104,95,116,104
	.byte 114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,255,253,0,0,0,1,13,0,198,0,0
	.byte 30,0,1,7,130,88,35,131,245,140,19,255,253,0,0,0,1,4,0,198,0,0,6,0,1,7,130,88,35,131,245,140
	.byte 13,255,253,0,0,0,1,4,0,198,0,0,6,0,1,7,130,88,3,52,255,253,0,0,0,1,14,0,198,0,0,36
	.byte 0,1,7,130,88,35,132,52,140,19,255,253,0,0,0,1,15,0,198,0,0,50,0,1,7,130,88,3,51,3,45,255
	.byte 253,0,0,0,1,14,0,198,0,0,39,0,1,7,130,88,35,132,95,140,19,255,253,0,0,0,1,15,0,198,0,0
	.byte 46,0,1,7,130,88,3,255,253,0,0,0,1,15,0,198,0,0,46,0,1,7,130,88,3,47,3,193,0,11,253,3
	.byte 193,0,11,222,255,253,0,0,0,1,15,0,198,0,0,46,0,1,7,130,88,35,132,164,140,19,255,253,0,0,0,1
	.byte 5,0,198,0,0,9,0,1,7,130,88,35,132,164,140,13,255,253,0,0,0,1,5,0,198,0,0,9,0,1,7,130
	.byte 88,255,253,0,0,0,1,15,0,198,0,0,49,0,1,7,130,88,35,132,225,140,19,255,253,0,0,0,1,5,0,198
	.byte 0,0,9,0,1,7,130,88,35,132,225,140,13,255,253,0,0,0,1,5,0,198,0,0,9,0,1,7,130,88,3,193
	.byte 0,20,119,255,253,0,0,0,1,15,0,198,0,0,50,0,1,7,130,88,35,133,35,140,19,255,253,0,0,0,1,5
	.byte 0,198,0,0,9,0,1,7,130,88,35,133,35,140,13,255,253,0,0,0,1,5,0,198,0,0,9,0,1,7,130,88
	.byte 3,194,0,1,132,255,253,0,0,0,1,16,0,198,0,0,56,0,1,7,130,88,35,133,101,150,11,7,130,88,35,133
	.byte 101,150,27,7,130,88,3,255,252,0,0,0,19,9,255,253,0,0,0,1,16,0,198,0,0,58,0,1,7,130,88,35
	.byte 133,142,140,19,255,253,0,0,0,1,13,0,198,0,0,27,0,1,7,130,88,255,253,0,0,0,1,16,0,198,0,0
	.byte 59,0,1,7,130,88,35,133,181,140,19,255,253,0,0,0,1,13,0,198,0,0,29,0,1,7,130,88,255,253,0,0
	.byte 0,1,12,0,198,0,0,17,0,1,7,128,156,35,133,220,192,0,92,43,255,253,0,0,0,1,12,0,198,0,0,17
	.byte 0,1,7,128,156,5,20,7,128,156,25,7,128,156,15,7,128,156,23,7,128,156,22,7,128,156,35,133,220,150,7,7
	.byte 128,156,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,35,133,220
	.byte 150,3,7,128,156,255,253,0,0,0,1,12,0,198,0,0,18,0,1,7,128,156,35,134,69,192,0,92,43,255,253,0
	.byte 0,0,1,12,0,198,0,0,18,0,1,7,128,156,3,15,7,128,156,23,7,128,156,22,7,128,156,35,134,69,140,19
	.byte 255,253,0,0,0,1,13,0,198,0,0,30,0,1,7,128,156,35,134,69,192,0,90,35,16,1,2,30,7,128,156,18
	.byte 1,4,29,2,82,1,255,253,0,0,0,1,13,0,198,0,0,30,0,1,7,128,156,35,134,69,150,3,7,128,156,255
	.byte 253,0,0,0,1,12,0,198,0,0,23,0,1,7,128,156,35,134,191,192,0,92,43,255,253,0,0,0,1,12,0,198
	.byte 0,0,23,0,1,7,128,156,0,35,134,191,140,19,255,253,0,0,0,1,13,0,198,0,0,29,0,1,7,128,156,35
	.byte 134,191,192,0,90,35,16,1,3,14,18,1,4,30,7,128,156,18,2,130,165,1,255,253,0,0,0,1,13,0,198,0
	.byte 0,29,0,1,7,128,156,255,253,0,0,0,1,12,0,198,0,0,24,0,1,7,128,156,35,135,39,192,0,92,43,255
	.byte 253,0,0,0,1,12,0,198,0,0,24,0,1,7,128,156,3,15,7,128,156,23,7,128,156,22,7,128,156,35,135,39
	.byte 140,19,255,253,0,0,0,1,13,0,198,0,0,27,0,1,7,128,156,35,135,39,192,0,90,35,16,1,3,30,7,128
	.byte 156,18,1,4,14,18,2,130,165,1,255,253,0,0,0,1,13,0,198,0,0,27,0,1,7,128,156,35,135,39,150,3
	.byte 7,128,156,255,253,0,0,0,1,13,0,198,0,0,27,0,1,7,128,156,35,135,163,192,0,92,43,255,253,0,0,0
	.byte 1,13,0,198,0,0,27,0,1,7,128,156,4,15,7,128,156,24,7,128,156,23,7,128,156,22,7,128,156,35,135,163
	.byte 140,19,255,253,0,0,0,1,4,0,198,0,0,6,0,1,7,128,156,35,135,163,140,13,255,253,0,0,0,1,4,0
	.byte 198,0,0,6,0,1,7,128,156,35,135,163,192,0,90,37,48,1,1,30,7,128,156,18,2,129,56,1,255,253,0,0
	.byte 0,1,4,0,198,0,0,6,0,1,7,128,156,35,135,163,150,3,7,128,156,255,253,0,0,0,1,13,0,198,0,0
	.byte 29,0,1,7,128,156,35,136,53,192,0,92,43,255,253,0,0,0,1,13,0,198,0,0,29,0,1,7,128,156,0,35
	.byte 136,53,140,19,255,253,0,0,0,1,4,0,198,0,0,5,0,1,7,128,156,35,136,53,140,13,255,253,0,0,0,1
	.byte 4,0,198,0,0,5,0,1,7,128,156,35,136,53,192,0,90,37,48,1,2,1,30,7,128,156,18,2,129,56,1,255
	.byte 253,0,0,0,1,4,0,198,0,0,5,0,1,7,128,156,255,253,0,0,0,1,13,0,198,0,0,30,0,1,7,128
	.byte 156,35,136,176,192,0,92,43,255,253,0,0,0,1,13,0,198,0,0,30,0,1,7,128,156,4,15,7,128,156,24,7
	.byte 128,156,23,7,128,156,22,7,128,156,35,136,176,140,19,255,253,0,0,0,1,4,0,198,0,0,6,0,1,7,128,156
	.byte 35,136,176,140,13,255,253,0,0,0,1,4,0,198,0,0,6,0,1,7,128,156,35,136,176,192,0,90,37,48,1,1
	.byte 30,7,128,156,18,2,129,56,1,255,253,0,0,0,1,4,0,198,0,0,6,0,1,7,128,156,35,136,176,150,3,7
	.byte 128,156,255,253,0,0,0,1,14,0,198,0,0,35,0,1,7,128,156,35,137,66,192,0,92,43,255,253,0,0,0,1
	.byte 14,0,198,0,0,35,0,1,7,128,156,5,20,7,128,156,25,7,128,156,15,7,128,156,23,7,128,156,22,7,128,156
	.byte 35,137,66,150,7,7,128,156,35,137,66,150,3,7,128,156,255,253,0,0,0,1,14,0,198,0,0,36,0,1,7,128
	.byte 156,35,137,144,192,0,92,43,255,253,0,0,0,1,14,0,198,0,0,36,0,1,7,128,156,3,15,7,128,156,23,7
	.byte 128,156,22,7,128,156,35,137,144,140,19,255,253,0,0,0,1,15,0,198,0,0,50,0,1,7,128,156,35,137,144,192
	.byte 0,90,35,16,1,3,30,7,128,156,18,1,5,29,2,82,1,18,2,130,165,1,255,253,0,0,0,1,15,0,198,0
	.byte 0,50,0,1,7,128,156,35,137,144,150,3,7,128,156,255,253,0,0,0,1,14,0,198,0,0,38,0,1,7,128,156
	.byte 35,138,15,192,0,92,43,255,253,0,0,0,1,14,0,198,0,0,38,0,1,7,128,156,5,20,7,128,156,25,7,128
	.byte 156,15,7,128,156,23,7,128,156,22,7,128,156,35,138,15,150,7,7,128,156,35,138,15,150,3,7,128,156,255,253,0
	.byte 0,0,1,14,0,198,0,0,39,0,1,7,128,156,35,138,93,192,0,92,43,255,253,0,0,0,1,14,0,198,0,0
	.byte 39,0,1,7,128,156,3,15,7,128,156,23,7,128,156,22,7,128,156,35,138,93,140,19,255,253,0,0,0,1,15,0
	.byte 198,0,0,46,0,1,7,128,156,35,138,93,192,0,90,35,16,1,2,30,7,128,156,18,1,5,18,2,129,56,1,255
	.byte 253,0,0,0,1,15,0,198,0,0,46,0,1,7,128,156,35,138,93,150,3,7,128,156,255,253,0,0,0,1,15,0
	.byte 198,0,0,46,0,1,7,128,156,35,138,216,192,0,92,43,255,253,0,0,0,1,15,0,198,0,0,46,0,1,7,128
	.byte 156,3,15,7,128,156,23,7,128,156,22,7,128,156,35,138,216,140,19,255,253,0,0,0,1,5,0,198,0,0,9,0
	.byte 1,7,128,156,35,138,216,140,13,255,253,0,0,0,1,5,0,198,0,0,9,0,1,7,128,156,35,138,216,192,0,90
	.byte 37,48,1,1,30,7,128,156,14,255,253,0,0,0,1,5,0,198,0,0,9,0,1,7,128,156,35,138,216,150,3,7
	.byte 128,156,255,253,0,0,0,1,15,0,198,0,0,49,0,1,7,128,156,35,139,98,192,0,92,43,255,253,0,0,0,1
	.byte 15,0,198,0,0,49,0,1,7,128,156,3,15,7,128,156,23,7,128,156,22,7,128,156,35,139,98,140,19,255,253,0
	.byte 0,0,1,5,0,198,0,0,9,0,1,7,128,156,35,139,98,140,13,255,253,0,0,0,1,5,0,198,0,0,9,0
	.byte 1,7,128,156,35,139,98,192,0,90,37,48,1,1,30,7,128,156,14,255,253,0,0,0,1,5,0,198,0,0,9,0
	.byte 1,7,128,156,35,139,98,150,3,7,128,156,255,253,0,0,0,1,15,0,198,0,0,50,0,1,7,128,156,35,139,236
	.byte 192,0,92,43,255,253,0,0,0,1,15,0,198,0,0,50,0,1,7,128,156,3,15,7,128,156,23,7,128,156,22,7
	.byte 128,156,35,139,236,140,19,255,253,0,0,0,1,5,0,198,0,0,9,0,1,7,128,156,35,139,236,140,13,255,253,0
	.byte 0,0,1,5,0,198,0,0,9,0,1,7,128,156,35,139,236,192,0,90,37,48,1,1,30,7,128,156,14,255,253,0
	.byte 0,0,1,5,0,198,0,0,9,0,1,7,128,156,35,139,236,150,3,7,128,156,255,253,0,0,0,1,16,0,198,0
	.byte 0,55,0,1,7,128,156,35,140,118,192,0,92,43,255,253,0,0,0,1,16,0,198,0,0,55,0,1,7,128,156,5
	.byte 20,7,128,156,25,7,128,156,15,7,128,156,23,7,128,156,22,7,128,156,35,140,118,150,3,7,128,156,7,31,109,111
	.byte 110,111,95,103,115,104,97,114,101,100,118,116,95,99,111,110,115,116,114,97,105,110,101,100,95,99,97,108,108,0,35,140
	.byte 118,150,7,7,128,156,255,253,0,0,0,1,16,0,198,0,0,56,0,1,7,128,156,35,140,230,192,0,92,43,255,253
	.byte 0,0,0,1,16,0,198,0,0,56,0,1,7,128,156,8,1,7,128,156,20,7,128,156,26,7,128,156,15,7,128,156
	.byte 23,7,128,156,22,7,128,156,22,7,128,156,22,7,128,156,35,140,230,150,11,7,128,156,7,27,109,111,110,111,95,111
	.byte 98,106,101,99,116,95,99,97,115,116,99,108,97,115,115,95,117,110,98,111,120,0,35,140,230,150,3,7,128,156,255,253
	.byte 0,0,0,1,16,0,198,0,0,58,0,1,7,128,156,35,141,94,192,0,92,43,255,253,0,0,0,1,16,0,198,0
	.byte 0,58,0,1,7,128,156,3,15,7,128,156,23,7,128,156,22,7,128,156,35,141,94,140,19,255,253,0,0,0,1,13
	.byte 0,198,0,0,27,0,1,7,128,156,35,141,94,192,0,90,35,16,1,3,30,7,128,156,18,1,4,14,18,2,130,165
	.byte 1,255,253,0,0,0,1,13,0,198,0,0,27,0,1,7,128,156,35,141,94,150,3,7,128,156,255,253,0,0,0,1
	.byte 16,0,198,0,0,59,0,1,7,128,156,35,141,218,192,0,92,43,255,253,0,0,0,1,16,0,198,0,0,59,0,1
	.byte 7,128,156,0,35,141,218,140,19,255,253,0,0,0,1,13,0,198,0,0,29,0,1,7,128,156,35,141,218,192,0,90
	.byte 35,16,1,3,14,18,1,4,30,7,128,156,18,2,130,165,1,255,253,0,0,0,1,13,0,198,0,0,29,0,1,7
	.byte 128,156,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,7,35
	.byte 109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111
	.byte 105,110,116,0,2,0,0,2,14,0,3,14,0,1,29,32,17,255,253,0,0,0,1,12,0,198,0,0,17,0,1,7
	.byte 130,88,0,0,3,14,0,1,29,32,17,255,253,0,0,0,1,12,0,198,0,0,18,0,1,7,130,88,0,0,2,14
	.byte 0,3,14,0,1,29,32,17,255,253,0,0,0,1,12,0,198,0,0,23,0,1,7,130,88,0,0,3,14,0,1,29
	.byte 32,17,255,253,0,0,0,1,12,0,198,0,0,24,0,1,7,130,88,0,0,2,14,0,2,0,0,7,28,1,2,80
	.byte 128,248,116,128,188,128,188,0,1,29,48,17,255,253,0,0,0,1,13,0,198,0,0,27,0,1,7,130,88,0,0,6
	.byte 47,1,2,80,128,240,120,128,180,128,180,0,7,67,1,2,72,129,160,64,129,100,129,100,0,1,29,40,17,255,253,0
	.byte 0,0,1,13,0,198,0,0,29,0,1,7,130,88,0,0,7,86,1,2,72,128,196,64,128,136,128,136,0,1,29,40
	.byte 17,255,253,0,0,0,1,13,0,198,0,0,30,0,1,7,130,88,0,0,6,86,1,2,72,128,184,64,124,124,0,6
	.byte 86,1,2,64,128,208,56,128,148,128,148,0,3,14,0,1,29,32,17,255,253,0,0,0,1,14,0,198,0,0,35,0
	.byte 1,7,130,88,0,0,3,14,0,1,29,32,17,255,253,0,0,0,1,14,0,198,0,0,36,0,1,7,130,88,0,0
	.byte 2,14,0,3,14,0,1,29,40,17,255,253,0,0,0,1,14,0,198,0,0,38,0,1,7,130,88,0,0,3,14,0
	.byte 1,29,32,17,255,253,0,0,0,1,14,0,198,0,0,39,0,1,7,130,88,0,0,2,14,0,2,0,0,2,103,0
	.byte 3,103,0,1,29,32,17,255,253,0,0,0,1,15,0,198,0,0,46,0,1,7,130,88,0,0,2,103,0,2,14,0
	.byte 3,103,0,1,29,32,17,255,253,0,0,0,1,15,0,198,0,0,49,0,1,7,130,88,0,0,3,117,0,1,29,48
	.byte 17,255,253,0,0,0,1,15,0,198,0,0,50,0,1,7,130,88,0,0,2,128,137,0,2,128,157,0,2,0,0,2
	.byte 0,0,3,103,0,1,29,40,17,255,253,0,0,0,1,16,0,198,0,0,55,0,1,7,130,88,0,0,3,103,0,1
	.byte 29,32,17,255,253,0,0,0,1,16,0,198,0,0,56,0,1,7,130,88,0,0,2,103,0,3,103,0,1,29,32,17
	.byte 255,253,0,0,0,1,16,0,198,0,0,58,0,1,7,130,88,0,0,3,103,0,1,29,32,17,255,253,0,0,0,1
	.byte 16,0,198,0,0,59,0,1,7,130,88,0,0,2,0,0,3,128,177,0,1,29,48,17,255,253,0,0,0,1,12,0
	.byte 198,0,0,17,0,1,7,128,156,1,0,3,128,199,0,1,29,56,17,255,253,0,0,0,1,12,0,198,0,0,18,0
	.byte 1,7,128,156,1,0,3,128,218,0,1,29,40,17,255,253,0,0,0,1,12,0,198,0,0,23,0,1,7,128,156,1
	.byte 0,3,128,199,0,1,29,56,17,255,253,0,0,0,1,12,0,198,0,0,24,0,1,7,128,156,1,0,7,128,235,1
	.byte 2,104,129,92,128,216,129,32,129,32,0,1,29,72,17,255,253,0,0,0,1,13,0,198,0,0,27,0,1,7,128,156
	.byte 1,0,7,129,4,1,2,88,129,184,88,129,124,129,124,0,1,29,48,17,255,253,0,0,0,1,13,0,198,0,0,29
	.byte 0,1,7,128,156,1,0,7,129,27,1,2,88,129,36,128,160,128,232,128,232,0,1,29,56,17,255,253,0,0,0,1
	.byte 13,0,198,0,0,30,0,1,7,128,156,1,0,3,128,177,0,1,29,48,17,255,253,0,0,0,1,14,0,198,0,0
	.byte 35,0,1,7,128,156,1,0,3,128,199,0,1,29,56,17,255,253,0,0,0,1,14,0,198,0,0,36,0,1,7,128
	.byte 156,1,0,3,129,46,0,1,29,56,17,255,253,0,0,0,1,14,0,198,0,0,38,0,1,7,128,156,1,0,3,128
	.byte 199,0,1,29,56,17,255,253,0,0,0,1,14,0,198,0,0,39,0,1,7,128,156,1,0,3,129,27,0,1,29,56
	.byte 17,255,253,0,0,0,1,15,0,198,0,0,46,0,1,7,128,156,1,0,3,128,199,0,1,29,56,17,255,253,0,0
	.byte 0,1,15,0,198,0,0,49,0,1,7,128,156,1,0,3,129,68,0,1,29,72,17,255,253,0,0,0,1,15,0,198
	.byte 0,0,50,0,1,7,128,156,1,0,3,129,93,0,1,29,64,17,255,253,0,0,0,1,16,0,198,0,0,55,0,1
	.byte 7,128,156,1,0,3,129,117,0,1,29,56,17,255,253,0,0,0,1,16,0,198,0,0,56,0,1,7,128,156,1,0
	.byte 3,128,199,0,1,29,56,17,255,253,0,0,0,1,16,0,198,0,0,58,0,1,7,128,156,1,0,3,128,218,0,1
	.byte 29,40,17,255,253,0,0,0,1,16,0,198,0,0,59,0,1,7,128,156,1,0,2,129,141,0,0,128,144,16,0,0
	.byte 1,0,128,144,16,0,0,1,0,128,144,16,0,0,1,0,128,144,16,0,0,1,0,128,144,16,0,0,1,0,128,144
	.byte 16,0,0,1,0,128,144,16,0,0,1,0,128,144,16,0,0,1,0,128,144,16,0,0,1,5,128,160,24,0,0,8
	.byte 193,0,34,151,193,0,34,148,193,0,34,147,193,0,34,145,14,23,128,144,20,0,0,4,193,0,7,189,193,0,7,188
	.byte 193,0,34,147,193,0,7,187,193,0,7,191,193,0,7,190,193,0,7,195,193,0,7,196,193,0,7,197,193,0,7,198
	.byte 193,0,7,199,193,0,7,200,193,0,7,201,193,0,7,202,193,0,7,203,193,0,7,204,193,0,7,205,193,0,7,206
	.byte 193,0,7,207,193,0,7,208,193,0,7,209,193,0,7,193,193,0,7,210,24,128,144,16,0,0,1,193,0,34,151,193
	.byte 0,34,148,193,0,34,147,193,0,34,145,15,16,255,251,0,0,0,17,255,251,0,0,0,18,19,255,251,0,0,0,20
	.byte 255,251,0,0,0,21,22,255,251,0,0,0,23,255,251,0,0,0,24,25,255,251,0,0,0,24,255,251,0,0,0,23
	.byte 0,0,0,255,251,0,0,0,18,255,251,0,0,0,17,0,0,4,128,144,16,0,0,1,193,0,34,151,193,0,34,148
	.byte 193,0,34,147,193,0,34,145,20,128,144,16,0,0,1,193,0,34,151,193,0,34,148,193,0,34,147,193,0,34,145,33
	.byte 34,255,251,0,0,0,35,255,251,0,0,0,36,37,255,251,0,0,0,38,255,251,0,0,0,39,40,255,251,0,0,0
	.byte 41,255,251,0,0,0,42,43,0,0,0,0,0,4,128,144,16,0,0,1,193,0,34,151,193,0,34,148,193,0,34,147
	.byte 193,0,34,145,24,128,144,16,0,0,1,193,0,34,151,193,0,34,148,193,0,34,147,193,0,34,145,53,54,255,251,0
	.byte 0,0,17,255,251,0,0,0,18,19,255,251,0,0,0,55,255,251,0,0,0,56,57,255,251,0,0,0,59,255,251,0
	.byte 0,0,58,25,255,251,0,0,0,58,255,251,0,0,0,59,57,255,251,0,0,0,56,255,251,0,0,0,55,255,251,0
	.byte 0,0,18,255,251,0,0,0,17,54,53,115,103,101,110,0
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
LTDIE_7:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

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
LTDIE_6:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM11=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_5:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM14=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM15=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_9:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM18=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM20=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_11:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM23=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM24=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_10:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM27=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM28=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM29=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_8:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM32=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM33=LTDIE_9_REFERENCE - Ldebug_info_start
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

LDIFF_SYM36=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_4:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM39=LTDIE_1 - Ldebug_info_start
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

LDIFF_SYM47=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM48=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM49=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM50=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM51=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_3:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM54=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM55=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM56=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_2:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM59=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM60=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_0:

	.byte 5
	.asciz "XLabs_Serialization_JsonDelegate"

	.byte 24,16
LDIFF_SYM63=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,6
	.asciz "func"

LDIFF_SYM64=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,16,0,7
	.asciz "XLabs_Serialization_JsonDelegate"

LDIFF_SYM65=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2
	.asciz "XLabs.Serialization.JsonDelegate:.ctor"
	.asciz "XLabs_Serialization_JsonDelegate__ctor_System_Func_2_object_string"

	.byte 0,0
	.quad XLabs_Serialization_JsonDelegate__ctor_System_Func_2_object_string
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM68=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,141,16,3
	.asciz "func"

LDIFF_SYM69=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM70=Lfde0_end - Lfde0_start
	.long LDIFF_SYM70
Lfde0_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_JsonDelegate__ctor_System_Func_2_object_string

LDIFF_SYM71=Lme_c - XLabs_Serialization_JsonDelegate__ctor_System_Func_2_object_string
	.long LDIFF_SYM71
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.JsonDelegate:ToJson"
	.asciz "XLabs_Serialization_JsonDelegate_ToJson_object"

	.byte 0,0
	.quad XLabs_Serialization_JsonDelegate_ToJson_object
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM72=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM73=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM74=Lfde1_end - Lfde1_start
	.long LDIFF_SYM74
Lfde1_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_JsonDelegate_ToJson_object

LDIFF_SYM75=Lme_d - XLabs_Serialization_JsonDelegate_ToJson_object
	.long LDIFF_SYM75
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "XLabs_Serialization_StreamSerializer"

	.byte 16,16
LDIFF_SYM76=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,0,7
	.asciz "XLabs_Serialization_StreamSerializer"

LDIFF_SYM77=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2
	.asciz "XLabs.Serialization.StreamSerializer:SerializeToBytes<T_REF>"
	.asciz "XLabs_Serialization_StreamSerializer_SerializeToBytes_T_REF_T_REF"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializer_SerializeToBytes_T_REF_T_REF
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM80=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM81=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM82=Lfde2_end - Lfde2_start
	.long LDIFF_SYM82
Lfde2_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializer_SerializeToBytes_T_REF_T_REF

LDIFF_SYM83=Lme_10 - XLabs_Serialization_StreamSerializer_SerializeToBytes_T_REF_T_REF
	.long LDIFF_SYM83
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StreamSerializer:Deserialize<T_REF>"
	.asciz "XLabs_Serialization_StreamSerializer_Deserialize_T_REF_byte__"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializer_Deserialize_T_REF_byte__
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM84=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,141,16,3
	.asciz "data"

LDIFF_SYM85=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM86=Lfde3_end - Lfde3_start
	.long LDIFF_SYM86
Lfde3_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializer_Deserialize_T_REF_byte__

LDIFF_SYM87=Lme_11 - XLabs_Serialization_StreamSerializer_Deserialize_T_REF_byte__
	.long LDIFF_SYM87
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StreamSerializer:Deserialize"
	.asciz "XLabs_Serialization_StreamSerializer_Deserialize_byte___System_Type"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializer_Deserialize_byte___System_Type
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM88=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,16,3
	.asciz "data"

LDIFF_SYM89=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,141,24,3
	.asciz "type"

LDIFF_SYM90=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM91=Lfde4_end - Lfde4_start
	.long LDIFF_SYM91
Lfde4_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializer_Deserialize_byte___System_Type

LDIFF_SYM92=Lme_12 - XLabs_Serialization_StreamSerializer_Deserialize_byte___System_Type
	.long LDIFF_SYM92
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StreamSerializer:Serialize<T_REF>"
	.asciz "XLabs_Serialization_StreamSerializer_Serialize_T_REF_T_REF"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializer_Serialize_T_REF_T_REF
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM93=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM94=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM95=Lfde5_end - Lfde5_start
	.long LDIFF_SYM95
Lfde5_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializer_Serialize_T_REF_T_REF

LDIFF_SYM96=Lme_16 - XLabs_Serialization_StreamSerializer_Serialize_T_REF_T_REF
	.long LDIFF_SYM96
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StreamSerializer:Deserialize<T_REF>"
	.asciz "XLabs_Serialization_StreamSerializer_Deserialize_T_REF_string"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializer_Deserialize_T_REF_string
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM97=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,141,16,3
	.asciz "data"

LDIFF_SYM98=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM99=Lfde6_end - Lfde6_start
	.long LDIFF_SYM99
Lfde6_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializer_Deserialize_T_REF_string

LDIFF_SYM100=Lme_17 - XLabs_Serialization_StreamSerializer_Deserialize_T_REF_string
	.long LDIFF_SYM100
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StreamSerializer:Deserialize"
	.asciz "XLabs_Serialization_StreamSerializer_Deserialize_string_System_Type"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializer_Deserialize_string_System_Type
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM101=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,141,16,3
	.asciz "data"

LDIFF_SYM102=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,141,24,3
	.asciz "type"

LDIFF_SYM103=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM104=Lfde7_end - Lfde7_start
	.long LDIFF_SYM104
Lfde7_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializer_Deserialize_string_System_Type

LDIFF_SYM105=Lme_18 - XLabs_Serialization_StreamSerializer_Deserialize_string_System_Type
	.long LDIFF_SYM105
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StreamSerializer:.ctor"
	.asciz "XLabs_Serialization_StreamSerializer__ctor"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializer__ctor
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM107=Lfde8_end - Lfde8_start
	.long LDIFF_SYM107
Lfde8_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializer__ctor

LDIFF_SYM108=Lme_19 - XLabs_Serialization_StreamSerializer__ctor
	.long LDIFF_SYM108
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 17
	.asciz "XLabs_Serialization_IStreamSerializer"

	.byte 16,7
	.asciz "XLabs_Serialization_IStreamSerializer"

LDIFF_SYM109=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_15:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM112=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM114=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_17:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM117=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM118=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM119=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_16:

	.byte 5
	.asciz "System_Globalization_CodePageDataItem"

	.byte 40,16
LDIFF_SYM122=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,6
	.asciz "m_dataIndex"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,24,6
	.asciz "m_uiFamilyCodePage"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,28,6
	.asciz "m_webName"

LDIFF_SYM125=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,16,6
	.asciz "m_flags"

LDIFF_SYM126=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,32,0,7
	.asciz "System_Globalization_CodePageDataItem"

LDIFF_SYM127=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_18:

	.byte 5
	.asciz "System_Text_EncoderFallback"

	.byte 17,16
LDIFF_SYM130=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM131=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,16,0,7
	.asciz "System_Text_EncoderFallback"

LDIFF_SYM132=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_19:

	.byte 5
	.asciz "System_Text_DecoderFallback"

	.byte 17,16
LDIFF_SYM135=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM136=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,16,0,7
	.asciz "System_Text_DecoderFallback"

LDIFF_SYM137=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_14:

	.byte 5
	.asciz "System_Text_Encoding"

	.byte 48,16
LDIFF_SYM140=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,6
	.asciz "m_codePage"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,40,6
	.asciz "dataItem"

LDIFF_SYM142=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM143=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,44,6
	.asciz "encoderFallback"

LDIFF_SYM144=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,24,6
	.asciz "decoderFallback"

LDIFF_SYM145=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,32,0,7
	.asciz "System_Text_Encoding"

LDIFF_SYM146=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_25:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 16,16
LDIFF_SYM149=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM150=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_28:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM153=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM154=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_31:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM157=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM158=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM159=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_32:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM162=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_33:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM165=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_30:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM168=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM169=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM173=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM175=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM176=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM177=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM178=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM179=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM180=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_34:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM183=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM184=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM185=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM186=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_35:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM187=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM188=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_29:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM191=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM192=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM193=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM194=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM195=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM196=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM197=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_36:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM200=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM201=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_37:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM204
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

LDIFF_SYM205=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM206=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM207=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_27:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 56,16
LDIFF_SYM208=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM209=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM210=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM211=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM212=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM213=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,48,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM214=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_42:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM217=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM218=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM219=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_46:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM222=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM223=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM224=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM225=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_45:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM226=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM227=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM229=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM230=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM231=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_44:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM234=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM235=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_43:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM238=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM239=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM240=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM241=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_41:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 40,16
LDIFF_SYM242=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM243=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,24,6
	.asciz "disposed"

LDIFF_SYM244=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,32,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM245=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_40:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 40,16
LDIFF_SYM248=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM249=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_39:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 40,16
LDIFF_SYM252=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM253=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_38:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM256=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM257=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM258=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM260=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_48:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM263=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM264=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM267=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM268=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_51:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM271=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_50:

	.byte 5
	.asciz "System_Exception"

	.byte 112,16
LDIFF_SYM274=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM275=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,16,6
	.asciz "inner_exception"

LDIFF_SYM276=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,24,6
	.asciz "_message"

LDIFF_SYM277=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,32,6
	.asciz "help_link"

LDIFF_SYM278=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,40,6
	.asciz "class_name"

LDIFF_SYM279=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,48,6
	.asciz "stack_trace"

LDIFF_SYM280=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,56,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM281=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,64,6
	.asciz "remote_stack_index"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,72,6
	.asciz "hresult"

LDIFF_SYM283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,76,6
	.asciz "source"

LDIFF_SYM284=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,80,6
	.asciz "_data"

LDIFF_SYM285=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,88,6
	.asciz "captured_traces"

LDIFF_SYM286=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,96,6
	.asciz "native_trace_ips"

LDIFF_SYM287=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,104,0,7
	.asciz "System_Exception"

LDIFF_SYM288=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM291=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM292=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM293=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM294=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM295=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM296=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_47:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM297=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM298=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM299=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM300=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM301=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM302=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM303=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM304=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_52:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM305=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM307=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_53:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM310=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM311=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM314=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM315=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_26:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM318=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM319=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM320=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM321=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM323=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM326=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM327=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_24:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM330=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,6
	.asciz "m_action"

LDIFF_SYM331=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM332=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM333=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM334=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,64,6
	.asciz "m_continuationObject"

LDIFF_SYM336=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM337=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM338=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM339=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM340=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_23:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM341=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM343=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_54:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM346=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM347=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM348=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM349=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_22:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM350=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM351=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM352=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM353=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM356=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM357=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM358=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_57:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM361=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM362=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM363=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_56:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM366=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM367=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM368=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM369=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_55:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM372=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM376=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM377=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM378=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM379=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM380=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_21:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 32,16
LDIFF_SYM383=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM384=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,16,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM385=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,24,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM386=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_20:

	.byte 5
	.asciz "System_IO_MemoryStream"

	.byte 72,16
LDIFF_SYM389=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,0,6
	.asciz "_buffer"

LDIFF_SYM390=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,32,6
	.asciz "_origin"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,48,6
	.asciz "_position"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,52,6
	.asciz "_length"

LDIFF_SYM393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,56,6
	.asciz "_capacity"

LDIFF_SYM394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,60,6
	.asciz "_expandable"

LDIFF_SYM395=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,64,6
	.asciz "_writable"

LDIFF_SYM396=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,65,6
	.asciz "_exposable"

LDIFF_SYM397=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,66,6
	.asciz "_isOpen"

LDIFF_SYM398=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,67,6
	.asciz "_lastReadTask"

LDIFF_SYM399=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,40,0,7
	.asciz "System_IO_MemoryStream"

LDIFF_SYM400=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2
	.asciz "XLabs.Serialization.StreamSerializerExtensions:DeserializeFromString<T_REF>"
	.asciz "XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_T_REF_XLabs_Serialization_IStreamSerializer_string_System_Text_Encoding"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_T_REF_XLabs_Serialization_IStreamSerializer_string_System_Text_Encoding
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM403=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM404=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,141,40,3
	.asciz "encoding"

LDIFF_SYM405=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM406=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM407=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,141,56,11
	.asciz "V_2"

LDIFF_SYM408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM409=Lfde9_end - Lfde9_start
	.long LDIFF_SYM409
Lfde9_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_T_REF_XLabs_Serialization_IStreamSerializer_string_System_Text_Encoding

LDIFF_SYM410=Lme_1a - XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_T_REF_XLabs_Serialization_IStreamSerializer_string_System_Text_Encoding
	.long LDIFF_SYM410
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StreamSerializerExtensions:DeserializeFromString"
	.asciz "XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_XLabs_Serialization_IStreamSerializer_string_System_Type_System_Text_Encoding"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_XLabs_Serialization_IStreamSerializer_string_System_Type_System_Text_Encoding
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM411=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM412=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,141,40,3
	.asciz "type"

LDIFF_SYM413=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,141,48,3
	.asciz "encoding"

LDIFF_SYM414=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM415=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM416=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,141,56,11
	.asciz "V_2"

LDIFF_SYM417=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM418=Lfde10_end - Lfde10_start
	.long LDIFF_SYM418
Lfde10_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_XLabs_Serialization_IStreamSerializer_string_System_Type_System_Text_Encoding

LDIFF_SYM419=Lme_1b - XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_XLabs_Serialization_IStreamSerializer_string_System_Type_System_Text_Encoding
	.long LDIFF_SYM419
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,68,154,11
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StreamSerializerExtensions:SerializeToString<T_REF>"
	.asciz "XLabs_Serialization_StreamSerializerExtensions_SerializeToString_T_REF_XLabs_Serialization_IStreamSerializer_T_REF_System_Text_Encoding"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializerExtensions_SerializeToString_T_REF_XLabs_Serialization_IStreamSerializer_T_REF_System_Text_Encoding
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM420=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,141,32,3
	.asciz "obj"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 1,105,3
	.asciz "encoding"

LDIFF_SYM422=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM423=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM424=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM425=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM426=Lfde11_end - Lfde11_start
	.long LDIFF_SYM426
Lfde11_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializerExtensions_SerializeToString_T_REF_XLabs_Serialization_IStreamSerializer_T_REF_System_Text_Encoding

LDIFF_SYM427=Lme_1c - XLabs_Serialization_StreamSerializerExtensions_SerializeToString_T_REF_XLabs_Serialization_IStreamSerializer_T_REF_System_Text_Encoding
	.long LDIFF_SYM427
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StreamSerializerExtensions:DeserializeFromBytes<T_REF>"
	.asciz "XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_T_REF_XLabs_Serialization_IStreamSerializer_byte__"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_T_REF_XLabs_Serialization_IStreamSerializer_byte__
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM428=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,141,24,3
	.asciz "data"

LDIFF_SYM429=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM430=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM432=Lfde12_end - Lfde12_start
	.long LDIFF_SYM432
Lfde12_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_T_REF_XLabs_Serialization_IStreamSerializer_byte__

LDIFF_SYM433=Lme_1d - XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_T_REF_XLabs_Serialization_IStreamSerializer_byte__
	.long LDIFF_SYM433
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StreamSerializerExtensions:DeserializeFromBytes"
	.asciz "XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_XLabs_Serialization_IStreamSerializer_byte___System_Type"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_XLabs_Serialization_IStreamSerializer_byte___System_Type
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM434=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,141,24,3
	.asciz "data"

LDIFF_SYM435=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,141,32,3
	.asciz "type"

LDIFF_SYM436=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM437=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM438=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM439=Lfde13_end - Lfde13_start
	.long LDIFF_SYM439
Lfde13_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_XLabs_Serialization_IStreamSerializer_byte___System_Type

LDIFF_SYM440=Lme_1e - XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_XLabs_Serialization_IStreamSerializer_byte___System_Type
	.long LDIFF_SYM440
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StreamSerializerExtensions:GetSerializedBytes"
	.asciz "XLabs_Serialization_StreamSerializerExtensions_GetSerializedBytes_XLabs_Serialization_IStreamSerializer_object"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializerExtensions_GetSerializedBytes_XLabs_Serialization_IStreamSerializer_object
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM441=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,141,24,3
	.asciz "obj"

LDIFF_SYM442=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM443=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM444=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM445=Lfde14_end - Lfde14_start
	.long LDIFF_SYM445
Lfde14_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializerExtensions_GetSerializedBytes_XLabs_Serialization_IStreamSerializer_object

LDIFF_SYM446=Lme_1f - XLabs_Serialization_StreamSerializerExtensions_GetSerializedBytes_XLabs_Serialization_IStreamSerializer_object
	.long LDIFF_SYM446
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 5
	.asciz "XLabs_Serialization_StringSerializer"

	.byte 16,16
LDIFF_SYM447=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,0,0,7
	.asciz "XLabs_Serialization_StringSerializer"

LDIFF_SYM448=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM449=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM450=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2
	.asciz "XLabs.Serialization.StringSerializer:SerializeToBytes<T_REF>"
	.asciz "XLabs_Serialization_StringSerializer_SerializeToBytes_T_REF_T_REF"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializer_SerializeToBytes_T_REF_T_REF
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM451=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM453=Lfde15_end - Lfde15_start
	.long LDIFF_SYM453
Lfde15_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializer_SerializeToBytes_T_REF_T_REF

LDIFF_SYM454=Lme_22 - XLabs_Serialization_StringSerializer_SerializeToBytes_T_REF_T_REF
	.long LDIFF_SYM454
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StringSerializer:Deserialize<T_REF>"
	.asciz "XLabs_Serialization_StringSerializer_Deserialize_T_REF_byte__"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializer_Deserialize_T_REF_byte__
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM455=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,141,16,3
	.asciz "data"

LDIFF_SYM456=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM457=Lfde16_end - Lfde16_start
	.long LDIFF_SYM457
Lfde16_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializer_Deserialize_T_REF_byte__

LDIFF_SYM458=Lme_23 - XLabs_Serialization_StringSerializer_Deserialize_T_REF_byte__
	.long LDIFF_SYM458
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StringSerializer:Deserialize"
	.asciz "XLabs_Serialization_StringSerializer_Deserialize_byte___System_Type"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializer_Deserialize_byte___System_Type
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM459=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,141,16,3
	.asciz "data"

LDIFF_SYM460=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,141,24,3
	.asciz "type"

LDIFF_SYM461=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM462=Lfde17_end - Lfde17_start
	.long LDIFF_SYM462
Lfde17_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializer_Deserialize_byte___System_Type

LDIFF_SYM463=Lme_24 - XLabs_Serialization_StringSerializer_Deserialize_byte___System_Type
	.long LDIFF_SYM463
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StringSerializer:Serialize<T_REF>"
	.asciz "XLabs_Serialization_StringSerializer_Serialize_T_REF_T_REF_System_IO_Stream"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializer_Serialize_T_REF_T_REF_System_IO_Stream
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM464=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,141,24,3
	.asciz "stream"

LDIFF_SYM466=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM467=Lfde18_end - Lfde18_start
	.long LDIFF_SYM467
Lfde18_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializer_Serialize_T_REF_T_REF_System_IO_Stream

LDIFF_SYM468=Lme_25 - XLabs_Serialization_StringSerializer_Serialize_T_REF_T_REF_System_IO_Stream
	.long LDIFF_SYM468
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StringSerializer:Deserialize<T_REF>"
	.asciz "XLabs_Serialization_StringSerializer_Deserialize_T_REF_System_IO_Stream"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializer_Deserialize_T_REF_System_IO_Stream
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM469=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,141,16,3
	.asciz "stream"

LDIFF_SYM470=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM471=Lfde19_end - Lfde19_start
	.long LDIFF_SYM471
Lfde19_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializer_Deserialize_T_REF_System_IO_Stream

LDIFF_SYM472=Lme_26 - XLabs_Serialization_StringSerializer_Deserialize_T_REF_System_IO_Stream
	.long LDIFF_SYM472
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StringSerializer:Deserialize"
	.asciz "XLabs_Serialization_StringSerializer_Deserialize_System_IO_Stream_System_Type"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializer_Deserialize_System_IO_Stream_System_Type
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM473=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,141,16,3
	.asciz "stream"

LDIFF_SYM474=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,141,24,3
	.asciz "type"

LDIFF_SYM475=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM476=Lfde20_end - Lfde20_start
	.long LDIFF_SYM476
Lfde20_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializer_Deserialize_System_IO_Stream_System_Type

LDIFF_SYM477=Lme_27 - XLabs_Serialization_StringSerializer_Deserialize_System_IO_Stream_System_Type
	.long LDIFF_SYM477
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StringSerializer:.ctor"
	.asciz "XLabs_Serialization_StringSerializer__ctor"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializer__ctor
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM479=Lfde21_end - Lfde21_start
	.long LDIFF_SYM479
Lfde21_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializer__ctor

LDIFF_SYM480=Lme_2b - XLabs_Serialization_StringSerializer__ctor
	.long LDIFF_SYM480
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 17
	.asciz "XLabs_Serialization_IStringSerializer"

	.byte 16,7
	.asciz "XLabs_Serialization_IStringSerializer"

LDIFF_SYM481=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM482=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM483=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_62:

	.byte 17
	.asciz "System_IFormatProvider"

	.byte 16,7
	.asciz "System_IFormatProvider"

LDIFF_SYM484=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM485=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM486=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_61:

	.byte 5
	.asciz "System_IO_TextWriter"

	.byte 32,16
LDIFF_SYM487=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,0,6
	.asciz "CoreNewLine"

LDIFF_SYM488=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,16,6
	.asciz "InternalFormatProvider"

LDIFF_SYM489=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,24,0,7
	.asciz "System_IO_TextWriter"

LDIFF_SYM490=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM491=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM492=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_66:

	.byte 5
	.asciz "System_Char"

	.byte 18,16
LDIFF_SYM493=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM494=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,16,0,7
	.asciz "System_Char"

LDIFF_SYM495=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_65:

	.byte 5
	.asciz "System_Text_EncoderNLS"

	.byte 48,16
LDIFF_SYM498=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,0,6
	.asciz "charLeftOver"

LDIFF_SYM499=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,40,6
	.asciz "m_encoding"

LDIFF_SYM500=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,32,6
	.asciz "m_mustFlush"

LDIFF_SYM501=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,42,6
	.asciz "m_throwOnOverflow"

LDIFF_SYM502=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,43,6
	.asciz "m_charsUsed"

LDIFF_SYM503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,44,0,7
	.asciz "System_Text_EncoderNLS"

LDIFF_SYM504=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM505=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM506=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_64:

	.byte 5
	.asciz "System_Text_EncoderFallbackBuffer"

	.byte 48,16
LDIFF_SYM507=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,0,6
	.asciz "charStart"

LDIFF_SYM508=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,24,6
	.asciz "charEnd"

LDIFF_SYM509=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,32,6
	.asciz "encoder"

LDIFF_SYM510=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,16,6
	.asciz "setEncoder"

LDIFF_SYM511=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,40,6
	.asciz "bUsedEncoder"

LDIFF_SYM512=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,41,6
	.asciz "bFallingBack"

LDIFF_SYM513=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,42,6
	.asciz "iRecursionCount"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,44,0,7
	.asciz "System_Text_EncoderFallbackBuffer"

LDIFF_SYM515=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM516=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM517=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_63:

	.byte 5
	.asciz "System_Text_Encoder"

	.byte 32,16
LDIFF_SYM518=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,0,6
	.asciz "m_fallback"

LDIFF_SYM519=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,16,6
	.asciz "m_fallbackBuffer"

LDIFF_SYM520=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,24,0,7
	.asciz "System_Text_Encoder"

LDIFF_SYM521=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM522=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM523=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_60:

	.byte 5
	.asciz "System_IO_StreamWriter"

	.byte 96,16
LDIFF_SYM524=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,0,6
	.asciz "stream"

LDIFF_SYM525=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,32,6
	.asciz "encoding"

LDIFF_SYM526=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,40,6
	.asciz "encoder"

LDIFF_SYM527=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,48,6
	.asciz "byteBuffer"

LDIFF_SYM528=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,56,6
	.asciz "charBuffer"

LDIFF_SYM529=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,64,6
	.asciz "charPos"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,80,6
	.asciz "charLen"

LDIFF_SYM531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,84,6
	.asciz "autoFlush"

LDIFF_SYM532=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,88,6
	.asciz "haveWrittenPreamble"

LDIFF_SYM533=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,89,6
	.asciz "closable"

LDIFF_SYM534=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,90,6
	.asciz "_asyncWriteTask"

LDIFF_SYM535=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,72,0,7
	.asciz "System_IO_StreamWriter"

LDIFF_SYM536=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM537=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM538=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2
	.asciz "XLabs.Serialization.StringSerializerExtensions:SerializeToStream"
	.asciz "XLabs_Serialization_StringSerializerExtensions_SerializeToStream_XLabs_Serialization_IStringSerializer_object_System_IO_Stream"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializerExtensions_SerializeToStream_XLabs_Serialization_IStringSerializer_object_System_IO_Stream
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM539=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM540=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,141,24,3
	.asciz "stream"

LDIFF_SYM541=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM545=Lfde22_end - Lfde22_start
	.long LDIFF_SYM545
Lfde22_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializerExtensions_SerializeToStream_XLabs_Serialization_IStringSerializer_object_System_IO_Stream

LDIFF_SYM546=Lme_2c - XLabs_Serialization_StringSerializerExtensions_SerializeToStream_XLabs_Serialization_IStringSerializer_object_System_IO_Stream
	.long LDIFF_SYM546
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StringSerializerExtensions:DeserializeFromStream<T_REF>"
	.asciz "XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_T_REF_XLabs_Serialization_IStringSerializer_System_IO_Stream"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_T_REF_XLabs_Serialization_IStringSerializer_System_IO_Stream
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM547=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,141,16,3
	.asciz "stream"

LDIFF_SYM548=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM550=Lfde23_end - Lfde23_start
	.long LDIFF_SYM550
Lfde23_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_T_REF_XLabs_Serialization_IStringSerializer_System_IO_Stream

LDIFF_SYM551=Lme_2d - XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_T_REF_XLabs_Serialization_IStringSerializer_System_IO_Stream
	.long LDIFF_SYM551
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StringSerializerExtensions:DeserializeFromStream"
	.asciz "XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_XLabs_Serialization_IStringSerializer_System_IO_Stream_System_Type"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_XLabs_Serialization_IStringSerializer_System_IO_Stream_System_Type
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM552=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,141,16,3
	.asciz "stream"

LDIFF_SYM553=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,141,24,3
	.asciz "type"

LDIFF_SYM554=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM556=Lfde24_end - Lfde24_start
	.long LDIFF_SYM556
Lfde24_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_XLabs_Serialization_IStringSerializer_System_IO_Stream_System_Type

LDIFF_SYM557=Lme_2e - XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_XLabs_Serialization_IStringSerializer_System_IO_Stream_System_Type
	.long LDIFF_SYM557
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StringSerializerExtensions:SerializeToWriter"
	.asciz "XLabs_Serialization_StringSerializerExtensions_SerializeToWriter_XLabs_Serialization_IStringSerializer_object_System_IO_TextWriter"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializerExtensions_SerializeToWriter_XLabs_Serialization_IStringSerializer_object_System_IO_TextWriter
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM558=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM559=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,141,24,3
	.asciz "writer"

LDIFF_SYM560=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM561=Lfde25_end - Lfde25_start
	.long LDIFF_SYM561
Lfde25_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializerExtensions_SerializeToWriter_XLabs_Serialization_IStringSerializer_object_System_IO_TextWriter

LDIFF_SYM562=Lme_2f - XLabs_Serialization_StringSerializerExtensions_SerializeToWriter_XLabs_Serialization_IStringSerializer_object_System_IO_TextWriter
	.long LDIFF_SYM562
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 5
	.asciz "System_IO_TextReader"

	.byte 16,16
LDIFF_SYM563=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,0,0,7
	.asciz "System_IO_TextReader"

LDIFF_SYM564=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2
	.asciz "XLabs.Serialization.StringSerializerExtensions:DeserializeFromReader<T_REF>"
	.asciz "XLabs_Serialization_StringSerializerExtensions_DeserializeFromReader_T_REF_XLabs_Serialization_IStringSerializer_System_IO_TextReader"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializerExtensions_DeserializeFromReader_T_REF_XLabs_Serialization_IStringSerializer_System_IO_TextReader
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM567=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,141,16,3
	.asciz "reader"

LDIFF_SYM568=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM569=Lfde26_end - Lfde26_start
	.long LDIFF_SYM569
Lfde26_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializerExtensions_DeserializeFromReader_T_REF_XLabs_Serialization_IStringSerializer_System_IO_TextReader

LDIFF_SYM570=Lme_30 - XLabs_Serialization_StringSerializerExtensions_DeserializeFromReader_T_REF_XLabs_Serialization_IStringSerializer_System_IO_TextReader
	.long LDIFF_SYM570
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StringSerializerExtensions:DeserializeFromBytes<T_REF>"
	.asciz "XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_T_REF_XLabs_Serialization_IStringSerializer_byte___System_Text_Encoding"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_T_REF_XLabs_Serialization_IStringSerializer_byte___System_Text_Encoding
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM571=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,141,32,3
	.asciz "data"

LDIFF_SYM572=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,141,40,3
	.asciz "encoding"

LDIFF_SYM573=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM574=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM575=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM576=Lfde27_end - Lfde27_start
	.long LDIFF_SYM576
Lfde27_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_T_REF_XLabs_Serialization_IStringSerializer_byte___System_Text_Encoding

LDIFF_SYM577=Lme_31 - XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_T_REF_XLabs_Serialization_IStringSerializer_byte___System_Text_Encoding
	.long LDIFF_SYM577
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,154,5
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StringSerializerExtensions:DeserializeFromBytes"
	.asciz "XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_XLabs_Serialization_IStringSerializer_byte___System_Type_System_Text_Encoding"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_XLabs_Serialization_IStringSerializer_byte___System_Type_System_Text_Encoding
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM578=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,141,32,3
	.asciz "data"

LDIFF_SYM579=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,141,40,3
	.asciz "type"

LDIFF_SYM580=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,141,48,3
	.asciz "encoding"

LDIFF_SYM581=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM582=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM583=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM584=Lfde28_end - Lfde28_start
	.long LDIFF_SYM584
Lfde28_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_XLabs_Serialization_IStringSerializer_byte___System_Type_System_Text_Encoding

LDIFF_SYM585=Lme_32 - XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_XLabs_Serialization_IStringSerializer_byte___System_Type_System_Text_Encoding
	.long LDIFF_SYM585
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,68,154,5
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StringSerializerExtensions:GetSerializedBytes"
	.asciz "XLabs_Serialization_StringSerializerExtensions_GetSerializedBytes_XLabs_Serialization_IStringSerializer_object_System_Text_Encoding"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializerExtensions_GetSerializedBytes_XLabs_Serialization_IStringSerializer_object_System_Text_Encoding
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM586=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,141,32,3
	.asciz "obj"

LDIFF_SYM587=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,141,40,3
	.asciz "encoding"

LDIFF_SYM588=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM589=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM590=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM591=Lfde29_end - Lfde29_start
	.long LDIFF_SYM591
Lfde29_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializerExtensions_GetSerializedBytes_XLabs_Serialization_IStringSerializer_object_System_Text_Encoding

LDIFF_SYM592=Lme_33 - XLabs_Serialization_StringSerializerExtensions_GetSerializedBytes_XLabs_Serialization_IStringSerializer_object_System_Text_Encoding
	.long LDIFF_SYM592
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,68,154,3
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 5
	.asciz "XLabs_Serialization_SystemXmlSerializer"

	.byte 16,16
LDIFF_SYM593=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,0,0,7
	.asciz "XLabs_Serialization_SystemXmlSerializer"

LDIFF_SYM594=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2
	.asciz "XLabs.Serialization.SystemXmlSerializer:get_Format"
	.asciz "XLabs_Serialization_SystemXmlSerializer_get_Format"

	.byte 0,0
	.quad XLabs_Serialization_SystemXmlSerializer_get_Format
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM598=Lfde30_end - Lfde30_start
	.long LDIFF_SYM598
Lfde30_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_SystemXmlSerializer_get_Format

LDIFF_SYM599=Lme_34 - XLabs_Serialization_SystemXmlSerializer_get_Format
	.long LDIFF_SYM599
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.SystemXmlSerializer:Flush"
	.asciz "XLabs_Serialization_SystemXmlSerializer_Flush"

	.byte 0,0
	.quad XLabs_Serialization_SystemXmlSerializer_Flush
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM601=Lfde31_end - Lfde31_start
	.long LDIFF_SYM601
Lfde31_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_SystemXmlSerializer_Flush

LDIFF_SYM602=Lme_35 - XLabs_Serialization_SystemXmlSerializer_Flush
	.long LDIFF_SYM602
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 5
	.asciz "System_Runtime_Serialization_XmlObjectSerializer"

	.byte 16,16
LDIFF_SYM603=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Serialization_XmlObjectSerializer"

LDIFF_SYM604=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM605=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM606=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_73:

	.byte 17
	.asciz "System_Xml_IXmlDictionary"

	.byte 16,7
	.asciz "System_Xml_IXmlDictionary"

LDIFF_SYM607=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM608=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM609=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_72:

	.byte 5
	.asciz "System_Xml_XmlDictionaryString"

	.byte 48,16
LDIFF_SYM610=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM611=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM612=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,24,6
	.asciz "key"

LDIFF_SYM613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,40,6
	.asciz "buffer"

LDIFF_SYM614=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,32,0,7
	.asciz "System_Xml_XmlDictionaryString"

LDIFF_SYM615=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM616=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM617=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_75:

	.byte 5
	.asciz "System_Xml_XmlQualifiedName"

	.byte 40,16
LDIFF_SYM618=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM619=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,16,6
	.asciz "ns"

LDIFF_SYM620=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,24,6
	.asciz "hash"

LDIFF_SYM621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,32,0,7
	.asciz "System_Xml_XmlQualifiedName"

LDIFF_SYM622=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM623=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM624=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_74:

	.byte 5
	.asciz "_DataContractCriticalHelper"

	.byte 72,16
LDIFF_SYM625=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,0,6
	.asciz "underlyingType"

LDIFF_SYM626=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,16,6
	.asciz "originalUnderlyingType"

LDIFF_SYM627=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,24,6
	.asciz "isReference"

LDIFF_SYM628=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,64,6
	.asciz "isValueType"

LDIFF_SYM629=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,65,6
	.asciz "stableName"

LDIFF_SYM630=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,32,6
	.asciz "name"

LDIFF_SYM631=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,40,6
	.asciz "ns"

LDIFF_SYM632=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,48,6
	.asciz "typeForInitialization"

LDIFF_SYM633=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,56,0,7
	.asciz "_DataContractCriticalHelper"

LDIFF_SYM634=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM635=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM636=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_71:

	.byte 5
	.asciz "System_Runtime_Serialization_DataContract"

	.byte 40,16
LDIFF_SYM637=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM638=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,16,6
	.asciz "ns"

LDIFF_SYM639=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,24,6
	.asciz "helper"

LDIFF_SYM640=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,32,0,7
	.asciz "System_Runtime_Serialization_DataContract"

LDIFF_SYM641=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM642=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM643=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_76:

	.byte 17
	.asciz "System_Runtime_Serialization_IDataContractSurrogate"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IDataContractSurrogate"

LDIFF_SYM644=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM645=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM646=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_77:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM647=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM648=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM649=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_79:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM650=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM651=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM652=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_80:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM653=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM654=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM655=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM656=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM657=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_81:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM658=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM659=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM660=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM661=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM662=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_78:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM663=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM664=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM665=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM670=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM671=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM672=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM673=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM674=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM675=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM676=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_82:

	.byte 5
	.asciz "System_Runtime_Serialization_DataContractResolver"

	.byte 16,16
LDIFF_SYM677=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Serialization_DataContractResolver"

LDIFF_SYM678=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM679=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM680=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_69:

	.byte 5
	.asciz "System_Runtime_Serialization_DataContractSerializer"

	.byte 96,16
LDIFF_SYM681=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,0,6
	.asciz "rootType"

LDIFF_SYM682=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,16,6
	.asciz "rootContract"

LDIFF_SYM683=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,24,6
	.asciz "needsContractNsAtRoot"

LDIFF_SYM684=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,80,6
	.asciz "rootName"

LDIFF_SYM685=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,32,6
	.asciz "rootNamespace"

LDIFF_SYM686=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,40,6
	.asciz "maxItemsInObjectGraph"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,84,6
	.asciz "ignoreExtensionDataObject"

LDIFF_SYM688=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,88,6
	.asciz "preserveObjectReferences"

LDIFF_SYM689=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,89,6
	.asciz "dataContractSurrogate"

LDIFF_SYM690=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,48,6
	.asciz "knownTypeList"

LDIFF_SYM691=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,56,6
	.asciz "knownDataContracts"

LDIFF_SYM692=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,64,6
	.asciz "dataContractResolver"

LDIFF_SYM693=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,72,6
	.asciz "serializeReadOnlyTypes"

LDIFF_SYM694=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,90,0,7
	.asciz "System_Runtime_Serialization_DataContractSerializer"

LDIFF_SYM695=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM696=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM697=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2
	.asciz "XLabs.Serialization.SystemXmlSerializer:Serialize<T_REF>"
	.asciz "XLabs_Serialization_SystemXmlSerializer_Serialize_T_REF_T_REF_System_IO_Stream"

	.byte 0,0
	.quad XLabs_Serialization_SystemXmlSerializer_Serialize_T_REF_T_REF_System_IO_Stream
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM698=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,141,24,3
	.asciz "stream"

LDIFF_SYM700=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM702=Lfde32_end - Lfde32_start
	.long LDIFF_SYM702
Lfde32_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_SystemXmlSerializer_Serialize_T_REF_T_REF_System_IO_Stream

LDIFF_SYM703=Lme_36 - XLabs_Serialization_SystemXmlSerializer_Serialize_T_REF_T_REF_System_IO_Stream
	.long LDIFF_SYM703
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.SystemXmlSerializer:Deserialize<T_REF>"
	.asciz "XLabs_Serialization_SystemXmlSerializer_Deserialize_T_REF_System_IO_Stream"

	.byte 0,0
	.quad XLabs_Serialization_SystemXmlSerializer_Deserialize_T_REF_System_IO_Stream
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM704=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,141,16,3
	.asciz "stream"

LDIFF_SYM705=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM706=Lfde33_end - Lfde33_start
	.long LDIFF_SYM706
Lfde33_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_SystemXmlSerializer_Deserialize_T_REF_System_IO_Stream

LDIFF_SYM707=Lme_37 - XLabs_Serialization_SystemXmlSerializer_Deserialize_T_REF_System_IO_Stream
	.long LDIFF_SYM707
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.SystemXmlSerializer:Deserialize"
	.asciz "XLabs_Serialization_SystemXmlSerializer_Deserialize_System_IO_Stream_System_Type"

	.byte 0,0
	.quad XLabs_Serialization_SystemXmlSerializer_Deserialize_System_IO_Stream_System_Type
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 0,3
	.asciz "stream"

LDIFF_SYM709=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,141,24,3
	.asciz "type"

LDIFF_SYM710=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM712=Lfde34_end - Lfde34_start
	.long LDIFF_SYM712
Lfde34_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_SystemXmlSerializer_Deserialize_System_IO_Stream_System_Type

LDIFF_SYM713=Lme_38 - XLabs_Serialization_SystemXmlSerializer_Deserialize_System_IO_Stream_System_Type
	.long LDIFF_SYM713
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.SystemXmlSerializer:Deserialize<T_REF>"
	.asciz "XLabs_Serialization_SystemXmlSerializer_Deserialize_T_REF_string"

	.byte 0,0
	.quad XLabs_Serialization_SystemXmlSerializer_Deserialize_T_REF_string
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM714=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,141,16,3
	.asciz "data"

LDIFF_SYM715=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM716=Lfde35_end - Lfde35_start
	.long LDIFF_SYM716
Lfde35_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_SystemXmlSerializer_Deserialize_T_REF_string

LDIFF_SYM717=Lme_39 - XLabs_Serialization_SystemXmlSerializer_Deserialize_T_REF_string
	.long LDIFF_SYM717
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.SystemXmlSerializer:Serialize<T_REF>"
	.asciz "XLabs_Serialization_SystemXmlSerializer_Serialize_T_REF_T_REF"

	.byte 0,0
	.quad XLabs_Serialization_SystemXmlSerializer_Serialize_T_REF_T_REF
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM718=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM720=Lfde36_end - Lfde36_start
	.long LDIFF_SYM720
Lfde36_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_SystemXmlSerializer_Serialize_T_REF_T_REF

LDIFF_SYM721=Lme_3a - XLabs_Serialization_SystemXmlSerializer_Serialize_T_REF_T_REF
	.long LDIFF_SYM721
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.SystemXmlSerializer:.ctor"
	.asciz "XLabs_Serialization_SystemXmlSerializer__ctor"

	.byte 0,0
	.quad XLabs_Serialization_SystemXmlSerializer__ctor
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM723=Lfde37_end - Lfde37_start
	.long LDIFF_SYM723
Lfde37_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_SystemXmlSerializer__ctor

LDIFF_SYM724=Lme_3b - XLabs_Serialization_SystemXmlSerializer__ctor
	.long LDIFF_SYM724
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StreamSerializer:SerializeToBytes<T_GSHAREDVT>"
	.asciz "XLabs_Serialization_StreamSerializer_SerializeToBytes_T_GSHAREDVT_T_GSHAREDVT"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializer_SerializeToBytes_T_GSHAREDVT_T_GSHAREDVT
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM725=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 1,106,3
	.asciz "obj"

LDIFF_SYM726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM727=Lfde38_end - Lfde38_start
	.long LDIFF_SYM727
Lfde38_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializer_SerializeToBytes_T_GSHAREDVT_T_GSHAREDVT

LDIFF_SYM728=Lme_43 - XLabs_Serialization_StreamSerializer_SerializeToBytes_T_GSHAREDVT_T_GSHAREDVT
	.long LDIFF_SYM728
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StreamSerializer:Deserialize<T_GSHAREDVT>"
	.asciz "XLabs_Serialization_StreamSerializer_Deserialize_T_GSHAREDVT_byte__"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializer_Deserialize_T_GSHAREDVT_byte__
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM729=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,141,40,3
	.asciz "data"

LDIFF_SYM730=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM731=Lfde39_end - Lfde39_start
	.long LDIFF_SYM731
Lfde39_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializer_Deserialize_T_GSHAREDVT_byte__

LDIFF_SYM732=Lme_44 - XLabs_Serialization_StreamSerializer_Deserialize_T_GSHAREDVT_byte__
	.long LDIFF_SYM732
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StreamSerializer:Serialize<T_GSHAREDVT>"
	.asciz "XLabs_Serialization_StreamSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM733=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,141,24,3
	.asciz "obj"

LDIFF_SYM734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM735=Lfde40_end - Lfde40_start
	.long LDIFF_SYM735
Lfde40_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT

LDIFF_SYM736=Lme_47 - XLabs_Serialization_StreamSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT
	.long LDIFF_SYM736
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StreamSerializer:Deserialize<T_GSHAREDVT>"
	.asciz "XLabs_Serialization_StreamSerializer_Deserialize_T_GSHAREDVT_string"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializer_Deserialize_T_GSHAREDVT_string
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM737=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,141,40,3
	.asciz "data"

LDIFF_SYM738=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM739=Lfde41_end - Lfde41_start
	.long LDIFF_SYM739
Lfde41_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializer_Deserialize_T_GSHAREDVT_string

LDIFF_SYM740=Lme_48 - XLabs_Serialization_StreamSerializer_Deserialize_T_GSHAREDVT_string
	.long LDIFF_SYM740
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StreamSerializerExtensions:DeserializeFromString<T_GSHAREDVT>"
	.asciz "XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_T_GSHAREDVT_XLabs_Serialization_IStreamSerializer_string_System_Text_Encoding"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_T_GSHAREDVT_XLabs_Serialization_IStreamSerializer_string_System_Text_Encoding
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM741=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,141,56,3
	.asciz "value"

LDIFF_SYM742=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 3,141,192,0,3
	.asciz "encoding"

LDIFF_SYM743=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM744=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM745=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 3,141,208,0,11
	.asciz "V_2"

LDIFF_SYM746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM747=Lfde42_end - Lfde42_start
	.long LDIFF_SYM747
Lfde42_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_T_GSHAREDVT_XLabs_Serialization_IStreamSerializer_string_System_Text_Encoding

LDIFF_SYM748=Lme_49 - XLabs_Serialization_StreamSerializerExtensions_DeserializeFromString_T_GSHAREDVT_XLabs_Serialization_IStreamSerializer_string_System_Text_Encoding
	.long LDIFF_SYM748
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,153,12,154,11
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StreamSerializerExtensions:SerializeToString<T_GSHAREDVT>"
	.asciz "XLabs_Serialization_StreamSerializerExtensions_SerializeToString_T_GSHAREDVT_XLabs_Serialization_IStreamSerializer_T_GSHAREDVT_System_Text_Encoding"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializerExtensions_SerializeToString_T_GSHAREDVT_XLabs_Serialization_IStreamSerializer_T_GSHAREDVT_System_Text_Encoding
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM749=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 1,105,3
	.asciz "obj"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 1,80,3
	.asciz "encoding"

LDIFF_SYM751=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM752=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM753=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM754=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM755=Lfde43_end - Lfde43_start
	.long LDIFF_SYM755
Lfde43_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializerExtensions_SerializeToString_T_GSHAREDVT_XLabs_Serialization_IStreamSerializer_T_GSHAREDVT_System_Text_Encoding

LDIFF_SYM756=Lme_4a - XLabs_Serialization_StreamSerializerExtensions_SerializeToString_T_GSHAREDVT_XLabs_Serialization_IStreamSerializer_T_GSHAREDVT_System_Text_Encoding
	.long LDIFF_SYM756
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StreamSerializerExtensions:DeserializeFromBytes<T_GSHAREDVT>"
	.asciz "XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_T_GSHAREDVT_XLabs_Serialization_IStreamSerializer_byte__"

	.byte 0,0
	.quad XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_T_GSHAREDVT_XLabs_Serialization_IStreamSerializer_byte__
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM757=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,141,40,3
	.asciz "data"

LDIFF_SYM758=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM759=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM761=Lfde44_end - Lfde44_start
	.long LDIFF_SYM761
Lfde44_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_T_GSHAREDVT_XLabs_Serialization_IStreamSerializer_byte__

LDIFF_SYM762=Lme_4b - XLabs_Serialization_StreamSerializerExtensions_DeserializeFromBytes_T_GSHAREDVT_XLabs_Serialization_IStreamSerializer_byte__
	.long LDIFF_SYM762
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StringSerializer:SerializeToBytes<T_GSHAREDVT>"
	.asciz "XLabs_Serialization_StringSerializer_SerializeToBytes_T_GSHAREDVT_T_GSHAREDVT"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializer_SerializeToBytes_T_GSHAREDVT_T_GSHAREDVT
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM763=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 1,106,3
	.asciz "obj"

LDIFF_SYM764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM765=Lfde45_end - Lfde45_start
	.long LDIFF_SYM765
Lfde45_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializer_SerializeToBytes_T_GSHAREDVT_T_GSHAREDVT

LDIFF_SYM766=Lme_4c - XLabs_Serialization_StringSerializer_SerializeToBytes_T_GSHAREDVT_T_GSHAREDVT
	.long LDIFF_SYM766
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StringSerializer:Deserialize<T_GSHAREDVT>"
	.asciz "XLabs_Serialization_StringSerializer_Deserialize_T_GSHAREDVT_byte__"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializer_Deserialize_T_GSHAREDVT_byte__
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM767=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,141,40,3
	.asciz "data"

LDIFF_SYM768=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM769=Lfde46_end - Lfde46_start
	.long LDIFF_SYM769
Lfde46_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializer_Deserialize_T_GSHAREDVT_byte__

LDIFF_SYM770=Lme_4d - XLabs_Serialization_StringSerializer_Deserialize_T_GSHAREDVT_byte__
	.long LDIFF_SYM770
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StringSerializer:Serialize<T_GSHAREDVT>"
	.asciz "XLabs_Serialization_StringSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT_System_IO_Stream"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT_System_IO_Stream
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM771=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 1,105,3
	.asciz "obj"

LDIFF_SYM772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 1,80,3
	.asciz "stream"

LDIFF_SYM773=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM774=Lfde47_end - Lfde47_start
	.long LDIFF_SYM774
Lfde47_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT_System_IO_Stream

LDIFF_SYM775=Lme_4e - XLabs_Serialization_StringSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT_System_IO_Stream
	.long LDIFF_SYM775
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StringSerializer:Deserialize<T_GSHAREDVT>"
	.asciz "XLabs_Serialization_StringSerializer_Deserialize_T_GSHAREDVT_System_IO_Stream"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializer_Deserialize_T_GSHAREDVT_System_IO_Stream
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM776=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,141,40,3
	.asciz "stream"

LDIFF_SYM777=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM778=Lfde48_end - Lfde48_start
	.long LDIFF_SYM778
Lfde48_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializer_Deserialize_T_GSHAREDVT_System_IO_Stream

LDIFF_SYM779=Lme_4f - XLabs_Serialization_StringSerializer_Deserialize_T_GSHAREDVT_System_IO_Stream
	.long LDIFF_SYM779
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StringSerializerExtensions:DeserializeFromStream<T_GSHAREDVT>"
	.asciz "XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_T_GSHAREDVT_XLabs_Serialization_IStringSerializer_System_IO_Stream"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_T_GSHAREDVT_XLabs_Serialization_IStringSerializer_System_IO_Stream
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM780=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,141,40,3
	.asciz "stream"

LDIFF_SYM781=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM783=Lfde49_end - Lfde49_start
	.long LDIFF_SYM783
Lfde49_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_T_GSHAREDVT_XLabs_Serialization_IStringSerializer_System_IO_Stream

LDIFF_SYM784=Lme_52 - XLabs_Serialization_StringSerializerExtensions_DeserializeFromStream_T_GSHAREDVT_XLabs_Serialization_IStringSerializer_System_IO_Stream
	.long LDIFF_SYM784
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StringSerializerExtensions:DeserializeFromReader<T_GSHAREDVT>"
	.asciz "XLabs_Serialization_StringSerializerExtensions_DeserializeFromReader_T_GSHAREDVT_XLabs_Serialization_IStringSerializer_System_IO_TextReader"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializerExtensions_DeserializeFromReader_T_GSHAREDVT_XLabs_Serialization_IStringSerializer_System_IO_TextReader
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM785=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,141,40,3
	.asciz "reader"

LDIFF_SYM786=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM787=Lfde50_end - Lfde50_start
	.long LDIFF_SYM787
Lfde50_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializerExtensions_DeserializeFromReader_T_GSHAREDVT_XLabs_Serialization_IStringSerializer_System_IO_TextReader

LDIFF_SYM788=Lme_53 - XLabs_Serialization_StringSerializerExtensions_DeserializeFromReader_T_GSHAREDVT_XLabs_Serialization_IStringSerializer_System_IO_TextReader
	.long LDIFF_SYM788
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.StringSerializerExtensions:DeserializeFromBytes<T_GSHAREDVT>"
	.asciz "XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_T_GSHAREDVT_XLabs_Serialization_IStringSerializer_byte___System_Text_Encoding"

	.byte 0,0
	.quad XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_T_GSHAREDVT_XLabs_Serialization_IStringSerializer_byte___System_Text_Encoding
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM789=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,141,56,3
	.asciz "data"

LDIFF_SYM790=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 3,141,192,0,3
	.asciz "encoding"

LDIFF_SYM791=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM792=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM793=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM794=Lfde51_end - Lfde51_start
	.long LDIFF_SYM794
Lfde51_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_T_GSHAREDVT_XLabs_Serialization_IStringSerializer_byte___System_Text_Encoding

LDIFF_SYM795=Lme_54 - XLabs_Serialization_StringSerializerExtensions_DeserializeFromBytes_T_GSHAREDVT_XLabs_Serialization_IStringSerializer_byte___System_Text_Encoding
	.long LDIFF_SYM795
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,68,154,9
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.SystemXmlSerializer:Serialize<T_GSHAREDVT>"
	.asciz "XLabs_Serialization_SystemXmlSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT_System_IO_Stream"

	.byte 0,0
	.quad XLabs_Serialization_SystemXmlSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT_System_IO_Stream
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM796=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,141,48,3
	.asciz "obj"

LDIFF_SYM797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 1,80,3
	.asciz "stream"

LDIFF_SYM798=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM800=Lfde52_end - Lfde52_start
	.long LDIFF_SYM800
Lfde52_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_SystemXmlSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT_System_IO_Stream

LDIFF_SYM801=Lme_55 - XLabs_Serialization_SystemXmlSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT_System_IO_Stream
	.long LDIFF_SYM801
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.SystemXmlSerializer:Deserialize<T_GSHAREDVT>"
	.asciz "XLabs_Serialization_SystemXmlSerializer_Deserialize_T_GSHAREDVT_System_IO_Stream"

	.byte 0,0
	.quad XLabs_Serialization_SystemXmlSerializer_Deserialize_T_GSHAREDVT_System_IO_Stream
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM802=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 1,105,3
	.asciz "stream"

LDIFF_SYM803=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM804=Lfde53_end - Lfde53_start
	.long LDIFF_SYM804
Lfde53_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_SystemXmlSerializer_Deserialize_T_GSHAREDVT_System_IO_Stream

LDIFF_SYM805=Lme_56 - XLabs_Serialization_SystemXmlSerializer_Deserialize_T_GSHAREDVT_System_IO_Stream
	.long LDIFF_SYM805
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.SystemXmlSerializer:Deserialize<T_GSHAREDVT>"
	.asciz "XLabs_Serialization_SystemXmlSerializer_Deserialize_T_GSHAREDVT_string"

	.byte 0,0
	.quad XLabs_Serialization_SystemXmlSerializer_Deserialize_T_GSHAREDVT_string
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM806=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,141,40,3
	.asciz "data"

LDIFF_SYM807=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM808=Lfde54_end - Lfde54_start
	.long LDIFF_SYM808
Lfde54_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_SystemXmlSerializer_Deserialize_T_GSHAREDVT_string

LDIFF_SYM809=Lme_57 - XLabs_Serialization_SystemXmlSerializer_Deserialize_T_GSHAREDVT_string
	.long LDIFF_SYM809
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XLabs.Serialization.SystemXmlSerializer:Serialize<T_GSHAREDVT>"
	.asciz "XLabs_Serialization_SystemXmlSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT"

	.byte 0,0
	.quad XLabs_Serialization_SystemXmlSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM810=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,141,24,3
	.asciz "obj"

LDIFF_SYM811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM812=Lfde55_end - Lfde55_start
	.long LDIFF_SYM812
Lfde55_start:

	.long 0
	.align 3
	.quad XLabs_Serialization_SystemXmlSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT

LDIFF_SYM813=Lme_58 - XLabs_Serialization_SystemXmlSerializer_Serialize_T_GSHAREDVT_T_GSHAREDVT
	.long LDIFF_SYM813
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM814=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM815=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM816=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM817=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Func`2<object, string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM818=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM819=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM822=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM823=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM824=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM825=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM826=Lfde56_end - Lfde56_start
	.long LDIFF_SYM826
Lfde56_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object

LDIFF_SYM827=Lme_59 - wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.long LDIFF_SYM827
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde56_end:

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
