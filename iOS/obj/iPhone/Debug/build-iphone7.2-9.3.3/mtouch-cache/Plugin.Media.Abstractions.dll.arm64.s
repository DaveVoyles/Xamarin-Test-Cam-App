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
	.asciz "Mono AOT Compiler 4.4.2 (mono-4.4.0-branch-c7sr1/f72fe45 Thu Jul 28 12:04:28 EDT 2016)"
	.asciz "Plugin.Media.Abstractions.dll"
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
	.no_dead_strip Plugin_Media_Abstractions_MediaExtensions_VerifyOptions_Plugin_Media_Abstractions_StoreMediaOptions
Plugin_Media_Abstractions_MediaExtensions_VerifyOptions_Plugin_Media_Abstractions_StoreMediaOptions:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #112]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_1
.word 0xaa0003e1
.word 0xd28008c0
.word 0xf2a04000
.word 0xd28008c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_3
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_4
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000340
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800221
.word 0xd2800221
bl _p_1
.word 0xf9001ba0

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_1
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xd28008a0
.word 0xf2a04000
.word 0xd28008a0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_2
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Plugin_Media_Abstractions_MediaExtensions_GetFilePath_Plugin_Media_Abstractions_StoreMediaOptions_string
Plugin_Media_Abstractions_MediaExtensions_GetFilePath_Plugin_Media_Abstractions_StoreMediaOptions_string:
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #120]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0x390223bf
.word 0xf9004bbf
.word 0xd2800016
.word 0xd2800015
.word 0xf9004fbf
.word 0x910203a0
.word 0xf90043bf
.word 0xf94033b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb3
.word 0xaa1303fa
.word 0xeb1f027f
.word 0x54000160
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f97e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x390223a0
.word 0xf94033b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000100
.word 0xf94033b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800019
.word 0x14000010
.word 0xf94033b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_5
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9004bb9
.word 0xf94033b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_6
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000a60
.word 0xf94033b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xf90067a0
bl _p_7
.word 0xf94067be
.word 0xf90003c0
.word 0xf94033b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910203a0
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94033b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x1, [x16, #136]
bl _p_8
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0x394223a0
.word 0x34000320
.word 0xf94033b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9404fa1

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x2, [x16, #152]
bl _p_9
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.word 0xf94033b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9404fa1

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x2, [x16, #168]
bl _p_9
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9004ba0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_10
.word 0xf90073a0
.word 0xf94033b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9006fa0
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003e1

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x1, [x16, #176]
.word 0xf9400021
bl _p_11
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000340
.word 0xf94033b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0x394223a0
.word 0x35000140
.word 0xf94033b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xaa0003f9
.word 0x14000009
.word 0xf94033b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903f6
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_12
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xd2800041
bl _p_13
.word 0xf90053a0
.word 0xf94053a3
.word 0xf94053a2
.word 0xd2800000
.word 0xf9402fa0
.word 0xf90057a0
.word 0xf94057a1
.word 0xf94057a0
.word 0xaa0303f9
.word 0xaa0203f8
.word 0xd2800017
.word 0xaa0103f4
.word 0xb5000140
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1403e0

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1403e2
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9005bb9
.word 0xf9405ba2
.word 0xf9405ba1
.word 0xd2800020
.word 0xf9402ba0
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xd2800037
.word 0xb40001e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xb5000140
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xaa0003f4
.word 0x1400000f
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1403e2
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200
.word 0xaa1903e0
bl _p_14
.word 0xf9007fa0
.word 0xf94033b1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xd2800041
bl _p_13
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf9007ba0
.word 0xf9405fa3
.word 0xd2800000
.word 0xaa1503e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9407ba0
.word 0xf90063a0
.word 0xf94063a0
.word 0xf9006fa0
.word 0xf94063a0
.word 0xf90077a0
.word 0xd2800020
.word 0xf9404ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_15
.word 0xf90073a0
.word 0xf94033b1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a2
.word 0xf94077a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9406fa0
bl _p_14
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf94033b1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Plugin_Media_Abstractions_MediaExtensions_GetUniqueFilepath_Plugin_Media_Abstractions_StoreMediaOptions_string_System_Func_2_string_bool
Plugin_Media_Abstractions_MediaExtensions_GetUniqueFilepath_Plugin_Media_Abstractions_StoreMediaOptions_string_System_Func_2_string_bool:
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xf90043bf
.word 0xf90047bf
.word 0xf9004bbf
.word 0xf9004fbf
.word 0xb900a3bf
.word 0xf94037b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_16
.word 0xf9007ba0
.word 0xf94037b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90073a0
.word 0xf94057a0
bl _p_17
.word 0xf90077a0
.word 0xf94037b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94077a1
.word 0xf90043a1
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf9006ba0
.word 0xf9405ba0
bl _p_10
.word 0xf9006fa0
.word 0xf94037b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xf90047a1
bl _p_12
.word 0xf90067a0
.word 0xf94037b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9004ba0
.word 0xf94037b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94047a1
bl _p_15
.word 0xf90063a0
.word 0xf94037b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9004fa0
.word 0xf94037b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb900a3be
.word 0xf94037b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000054
.word 0xf94037b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800081
bl _p_13
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9007ba0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9404ba2
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400343
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9407ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90077a0
.word 0xaa1603e0
.word 0xd2800020

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xaa1603e0
.word 0xd2800021
.word 0xf94002c3
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94077a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9006ba0
.word 0xaa1503e0
.word 0xf90073a0
.word 0xd2800040
.word 0xb980a3a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9006fa0
.word 0xaa1303e0
.word 0x11000660
.word 0xb900a3a0

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_18
.word 0xaa0003e2
.word 0xf9406fa0
.word 0xf94073a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9406ba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90067a0
.word 0xaa1903e0
.word 0xd2800060
.word 0xf94047a2
.word 0xaa1903e0
.word 0xd2800061
.word 0xf9400323
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94067a0
bl _p_19
.word 0xf90063a0
.word 0xf94037b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9004fa0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9006fa0
.word 0xd2800040

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xd2800041
bl _p_13
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90077a0
.word 0xaa1403e0
.word 0xd2800000
.word 0xf94043a2
.word 0xaa1403e0
.word 0xd2800001
.word 0xf9400283
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94077a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90073a0
.word 0xaa1703e0
.word 0xd2800020
.word 0xf9404fa2
.word 0xaa1703e0
.word 0xd2800021
.word 0xf94002e3
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94073a0
bl _p_14
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf90067a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94067a1
.word 0x53001c00
.word 0xf90063a0
.word 0xf94037b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35ffee20
.word 0xf94037b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xd2800041
bl _p_13
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9006ba0
.word 0xaa1803e0
.word 0xd2800000
.word 0xf94043a2
.word 0xaa1803e0
.word 0xd2800001
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9406ba0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90067a0
.word 0xf9405fa3
.word 0xd2800020
.word 0xf9404fa2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94067a0
bl _p_14
.word 0xf90063a0
.word 0xf94037b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94037b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Plugin_Media_Abstractions_MediaFile__ctor_string_System_Func_1_System_IO_Stream_bool_System_Action_1_bool_string
Plugin_Media_Abstractions_MediaFile__ctor_string_System_Func_1_System_IO_Stream_bool_System_Action_1_bool_string:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xaa0003f5
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xf9000aa0
.word 0x910042a0
bl _p_20
.word 0xf9403fa0
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94013a0
.word 0xf9003ba0
.word 0xf9000ea0
.word 0x910062a0
bl _p_20
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9400fa0
.word 0xf90037a0
.word 0xf90012a0
.word 0x910082a0
bl _p_20
.word 0xf94037a0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x3940a3a0
.word 0x3900c6a0
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9401fa0
.word 0xf90033a0
.word 0xf90016a0
.word 0x9100a2a0
bl _p_20
.word 0xf94033a0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Plugin_Media_Abstractions_MediaFile_get_Path
Plugin_Media_Abstractions_MediaFile_get_Path:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3940c340
.word 0x340001a0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2802be0
.word 0xf2a04000
.word 0xd2802be0
.word 0xf2a04000
.word 0xd2800001
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Plugin_Media_Abstractions_MediaFile_get_AlbumPath
Plugin_Media_Abstractions_MediaFile_get_AlbumPath:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3940c340
.word 0x340001a0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2802be0
.word 0xf2a04000
.word 0xd2802be0
.word 0xf2a04000
.word 0xd2800001
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Plugin_Media_Abstractions_MediaFile_GetStream
Plugin_Media_Abstractions_MediaFile_GetStream:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3940c340
.word 0x340001a0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2802be0
.word 0xf2a04000
.word 0xd2802be0
.word 0xf2a04000
.word 0xd2800001
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf9001fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba1
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Plugin_Media_Abstractions_MediaFile_Dispose
Plugin_Media_Abstractions_MediaFile_Dispose:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_21
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_22
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Plugin_Media_Abstractions_MediaFile_Dispose_bool
Plugin_Media_Abstractions_MediaFile_Dispose_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x3940c320
.word 0x340000c0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900c33e
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xb4000220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b22
.word 0x394063a1
.word 0xaa0203e0
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Plugin_Media_Abstractions_MediaFile_Finalize
Plugin_Media_Abstractions_MediaFile_Finalize:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800001
bl _p_21
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000012
.word 0xf9001fbe
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_23
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Plugin_Media_Abstractions_MediaFileNotFoundException__ctor_string
Plugin_Media_Abstractions_MediaFileNotFoundException__ctor_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_15
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_24
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_25
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Plugin_Media_Abstractions_MediaFileNotFoundException__ctor_string_System_Exception
Plugin_Media_Abstractions_MediaFileNotFoundException__ctor_string_System_Exception:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_15
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94013a2
.word 0xaa1803e0
bl _p_26
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_25
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Plugin_Media_Abstractions_MediaFileNotFoundException_get_Path
Plugin_Media_Abstractions_MediaFileNotFoundException_get_Path:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9403c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Plugin_Media_Abstractions_MediaFileNotFoundException_set_Path_string
Plugin_Media_Abstractions_MediaFileNotFoundException_set_Path_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9003c01
.word 0x9101e000
bl _p_20
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Plugin_Media_Abstractions_StoreMediaOptions__ctor
Plugin_Media_Abstractions_StoreMediaOptions__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Plugin_Media_Abstractions_StoreMediaOptions_get_Directory
Plugin_Media_Abstractions_StoreMediaOptions_get_Directory:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Plugin_Media_Abstractions_StoreMediaOptions_set_Directory_string
Plugin_Media_Abstractions_StoreMediaOptions_set_Directory_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_20
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Plugin_Media_Abstractions_StoreMediaOptions_get_Name
Plugin_Media_Abstractions_StoreMediaOptions_get_Name:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Plugin_Media_Abstractions_StoreMediaOptions_set_Name_string
Plugin_Media_Abstractions_StoreMediaOptions_set_Name_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000c01
.word 0x91006000
bl _p_20
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Plugin_Media_Abstractions_StoreCameraMediaOptions_get_DefaultCamera
Plugin_Media_Abstractions_StoreCameraMediaOptions_get_DefaultCamera:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Plugin_Media_Abstractions_StoreCameraMediaOptions_set_DefaultCamera_Plugin_Media_Abstractions_CameraDevice
Plugin_Media_Abstractions_StoreCameraMediaOptions_set_DefaultCamera_Plugin_Media_Abstractions_CameraDevice:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Plugin_Media_Abstractions_StoreCameraMediaOptions_get_SaveToAlbum
Plugin_Media_Abstractions_StoreCameraMediaOptions_get_SaveToAlbum:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39409000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Plugin_Media_Abstractions_StoreCameraMediaOptions_set_SaveToAlbum_bool
Plugin_Media_Abstractions_StoreCameraMediaOptions_set_SaveToAlbum_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39009001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Plugin_Media_Abstractions_StoreCameraMediaOptions__ctor
Plugin_Media_Abstractions_StoreCameraMediaOptions__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_27
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Plugin_Media_Abstractions_StoreVideoOptions__ctor
Plugin_Media_Abstractions_StoreVideoOptions__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_28
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xd2800041
bl _p_29
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x9100c3a0
.word 0xf9001fa0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
bl _p_30
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100c3a1
.word 0xf9401ba1
bl _p_31
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Plugin_Media_Abstractions_StoreVideoOptions_get_DesiredLength
Plugin_Media_Abstractions_StoreVideoOptions_get_DesiredLength:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x9100a000
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Plugin_Media_Abstractions_StoreVideoOptions_set_DesiredLength_System_TimeSpan
Plugin_Media_Abstractions_StoreVideoOptions_set_DesiredLength_System_TimeSpan:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0x910103a1
.word 0x9100a000
.word 0xf94023a1
.word 0xf9000001
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Plugin_Media_Abstractions_StoreVideoOptions_get_Quality
Plugin_Media_Abstractions_StoreVideoOptions_get_Quality:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9803000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Plugin_Media_Abstractions_StoreVideoOptions_set_Quality_Plugin_Media_Abstractions_VideoQuality
Plugin_Media_Abstractions_StoreVideoOptions_set_Quality_Plugin_Media_Abstractions_VideoQuality:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9003001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string
wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_32
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_2
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000916
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003d4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006d
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802580
.word 0xaa1103e1
bl _p_33

Lme_2c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_32
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_2
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000857
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4000375
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000068
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000050
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000809
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x6b18033f
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802580
.word 0xaa1103e1
bl _p_33

Lme_2d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool
wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_32
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_2
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000756
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40002f4
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff9cb
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802580
.word 0xaa1103e1
bl _p_33

Lme_32:
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
bl Plugin_Media_Abstractions_MediaExtensions_VerifyOptions_Plugin_Media_Abstractions_StoreMediaOptions
bl Plugin_Media_Abstractions_MediaExtensions_GetFilePath_Plugin_Media_Abstractions_StoreMediaOptions_string
bl Plugin_Media_Abstractions_MediaExtensions_GetUniqueFilepath_Plugin_Media_Abstractions_StoreMediaOptions_string_System_Func_2_string_bool
bl Plugin_Media_Abstractions_MediaFile__ctor_string_System_Func_1_System_IO_Stream_bool_System_Action_1_bool_string
bl Plugin_Media_Abstractions_MediaFile_get_Path
bl Plugin_Media_Abstractions_MediaFile_get_AlbumPath
bl Plugin_Media_Abstractions_MediaFile_GetStream
bl Plugin_Media_Abstractions_MediaFile_Dispose
bl Plugin_Media_Abstractions_MediaFile_Dispose_bool
bl Plugin_Media_Abstractions_MediaFile_Finalize
bl Plugin_Media_Abstractions_MediaFileNotFoundException__ctor_string
bl Plugin_Media_Abstractions_MediaFileNotFoundException__ctor_string_System_Exception
bl Plugin_Media_Abstractions_MediaFileNotFoundException_get_Path
bl Plugin_Media_Abstractions_MediaFileNotFoundException_set_Path_string
bl Plugin_Media_Abstractions_StoreMediaOptions__ctor
bl Plugin_Media_Abstractions_StoreMediaOptions_get_Directory
bl Plugin_Media_Abstractions_StoreMediaOptions_set_Directory_string
bl Plugin_Media_Abstractions_StoreMediaOptions_get_Name
bl Plugin_Media_Abstractions_StoreMediaOptions_set_Name_string
bl Plugin_Media_Abstractions_StoreCameraMediaOptions_get_DefaultCamera
bl Plugin_Media_Abstractions_StoreCameraMediaOptions_set_DefaultCamera_Plugin_Media_Abstractions_CameraDevice
bl Plugin_Media_Abstractions_StoreCameraMediaOptions_get_SaveToAlbum
bl Plugin_Media_Abstractions_StoreCameraMediaOptions_set_SaveToAlbum_bool
bl Plugin_Media_Abstractions_StoreCameraMediaOptions__ctor
bl Plugin_Media_Abstractions_StoreVideoOptions__ctor
bl Plugin_Media_Abstractions_StoreVideoOptions_get_DesiredLength
bl Plugin_Media_Abstractions_StoreVideoOptions_set_DesiredLength_System_TimeSpan
bl Plugin_Media_Abstractions_StoreVideoOptions_get_Quality
bl Plugin_Media_Abstractions_StoreVideoOptions_set_Quality_Plugin_Media_Abstractions_VideoQuality
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string
bl wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool
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
unwind_info:

	.byte 16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,34,12,31,0,68,14,128,2,157,32,158,31,68,13,29
	.byte 68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24,154,23,17,12,31,0,68,14,128,1,157,16,158,15
	.byte 68,13,29,68,149,14,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,16,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,68,153,8,13,12,31,0,68,14,80,157,10,158,9,68,13,29,18,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,68,153,8,154,7,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,13,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,34,12,31,0,68,14,144,1
	.byte 157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,34,12,31,0,68
	.byte 14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7

.text
	.align 4
plt:
mono_aot_Plugin_Media_Abstractions_plt:
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_1:
adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 478
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_2:
adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 498
	.no_dead_strip plt_Plugin_Media_Abstractions_StoreMediaOptions_get_Directory
plt_Plugin_Media_Abstractions_StoreMediaOptions_get_Directory:
_p_3:
adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 526
	.no_dead_strip plt_System_IO_Path_IsPathRooted_string
plt_System_IO_Path_IsPathRooted_string:
_p_4:
adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 531
	.no_dead_strip plt_Plugin_Media_Abstractions_StoreMediaOptions_get_Name
plt_Plugin_Media_Abstractions_StoreMediaOptions_get_Name:
_p_5:
adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 534
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_6:
adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 539
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_7:
adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 542
	.no_dead_strip plt_System_DateTime_ToString_string
plt_System_DateTime_ToString_string:
_p_8:
adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 545
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_9:
adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 548
	.no_dead_strip plt_System_IO_Path_GetExtension_string
plt_System_IO_Path_GetExtension_string:
_p_10:
adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 551
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_11:
adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 554
	.no_dead_strip plt_System_IO_Path_GetFileNameWithoutExtension_string
plt_System_IO_Path_GetFileNameWithoutExtension_string:
_p_12:
adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 557
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_13:
adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 560
	.no_dead_strip plt_System_IO_Path_Combine_string__
plt_System_IO_Path_Combine_string__:
_p_14:
adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 586
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_15:
adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 589
	.no_dead_strip plt_Plugin_Media_Abstractions_MediaExtensions_GetFilePath_Plugin_Media_Abstractions_StoreMediaOptions_string
plt_Plugin_Media_Abstractions_MediaExtensions_GetFilePath_Plugin_Media_Abstractions_StoreMediaOptions_string:
_p_16:
adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 592
	.no_dead_strip plt_System_IO_Path_GetDirectoryName_string
plt_System_IO_Path_GetDirectoryName_string:
_p_17:
adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 597
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_18:
adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 600
	.no_dead_strip plt_string_Concat_object__
plt_string_Concat_object__:
_p_19:
adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 623
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_20:
adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 626
	.no_dead_strip plt_Plugin_Media_Abstractions_MediaFile_Dispose_bool
plt_Plugin_Media_Abstractions_MediaFile_Dispose_bool:
_p_21:
adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 633
	.no_dead_strip plt_System_GC_SuppressFinalize_object
plt_System_GC_SuppressFinalize_object:
_p_22:
adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 638
	.no_dead_strip plt_object_Finalize
plt_object_Finalize:
_p_23:
adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 641
	.no_dead_strip plt_System_Exception__ctor_string
plt_System_Exception__ctor_string:
_p_24:
adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 644
	.no_dead_strip plt_Plugin_Media_Abstractions_MediaFileNotFoundException_set_Path_string
plt_Plugin_Media_Abstractions_MediaFileNotFoundException_set_Path_string:
_p_25:
adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 647
	.no_dead_strip plt_System_Exception__ctor_string_System_Exception
plt_System_Exception__ctor_string_System_Exception:
_p_26:
adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 652
	.no_dead_strip plt_Plugin_Media_Abstractions_StoreMediaOptions__ctor
plt_Plugin_Media_Abstractions_StoreMediaOptions__ctor:
_p_27:
adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 655
	.no_dead_strip plt_Plugin_Media_Abstractions_StoreCameraMediaOptions__ctor
plt_Plugin_Media_Abstractions_StoreCameraMediaOptions__ctor:
_p_28:
adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 660
	.no_dead_strip plt_Plugin_Media_Abstractions_StoreVideoOptions_set_Quality_Plugin_Media_Abstractions_VideoQuality
plt_Plugin_Media_Abstractions_StoreVideoOptions_set_Quality_Plugin_Media_Abstractions_VideoQuality:
_p_29:
adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 665
	.no_dead_strip plt_System_TimeSpan_FromMinutes_double
plt_System_TimeSpan_FromMinutes_double:
_p_30:
adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 670
	.no_dead_strip plt_Plugin_Media_Abstractions_StoreVideoOptions_set_DesiredLength_System_TimeSpan
plt_Plugin_Media_Abstractions_StoreVideoOptions_set_DesiredLength_System_TimeSpan:
_p_31:
adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 673
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_32:
adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 678
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_33:
adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 716
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Plugin_Media_Abstractions_got, 744
got_end:
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
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "0B95760A-1383-4DF0-8C8A-7D5CAC6F3C22"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Plugin.Media.Abstractions"
.data
	.align 3
_mono_aot_file_info:

	.long 131,0
	.align 3
	.quad mono_aot_Plugin_Media_Abstractions_got
	.align 3
	.quad 0
	.align 3
	.quad 0
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
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
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

	.long 59,744,34,51,70,923871743,0,5049
	.long 128,8,8,10,0,14,5888,832
	.long 648,328,0,512,616,416,0,232
	.long 88,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.globl _mono_aot_module_Plugin_Media_Abstractions_info
	.align 3
_mono_aot_module_Plugin_Media_Abstractions_info:
	.align 3
	.quad _mono_aot_file_info
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
	.asciz "Plugin_Media_Abstractions_StoreMediaOptions"

	.byte 32,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,6
	.asciz "<Directory>k__BackingField"

LDIFF_SYM7=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,16,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM8=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 2,35,24,0,7
	.asciz "Plugin_Media_Abstractions_StoreMediaOptions"

LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2
	.asciz "Plugin.Media.Abstractions.MediaExtensions:VerifyOptions"
	.asciz "Plugin_Media_Abstractions_MediaExtensions_VerifyOptions_Plugin_Media_Abstractions_StoreMediaOptions"

	.byte 0,0
	.quad Plugin_Media_Abstractions_MediaExtensions_VerifyOptions_Plugin_Media_Abstractions_StoreMediaOptions
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "self"

LDIFF_SYM12=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM13=Lfde0_end - Lfde0_start
	.long LDIFF_SYM13
Lfde0_start:

	.long 0
	.align 3
	.quad Plugin_Media_Abstractions_MediaExtensions_VerifyOptions_Plugin_Media_Abstractions_StoreMediaOptions

LDIFF_SYM14=Lme_a - Plugin_Media_Abstractions_MediaExtensions_VerifyOptions_Plugin_Media_Abstractions_StoreMediaOptions
	.long LDIFF_SYM14
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM16=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_2:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM19=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM20=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM21=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2
	.asciz "Plugin.Media.Abstractions.MediaExtensions:GetFilePath"
	.asciz "Plugin_Media_Abstractions_MediaExtensions_GetFilePath_Plugin_Media_Abstractions_StoreMediaOptions_string"

	.byte 0,0
	.quad Plugin_Media_Abstractions_MediaExtensions_GetFilePath_Plugin_Media_Abstractions_StoreMediaOptions_string
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "self"

LDIFF_SYM24=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 3,141,208,0,3
	.asciz "rootPath"

LDIFF_SYM25=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM26=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 3,141,136,1,11
	.asciz "V_1"

LDIFF_SYM27=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 3,141,144,1,11
	.asciz "V_2"

LDIFF_SYM28=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM29=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM30=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 3,141,152,1,11
	.asciz "V_5"

LDIFF_SYM31=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM32=Lfde1_end - Lfde1_start
	.long LDIFF_SYM32
Lfde1_start:

	.long 0
	.align 3
	.quad Plugin_Media_Abstractions_MediaExtensions_GetFilePath_Plugin_Media_Abstractions_StoreMediaOptions_string

LDIFF_SYM33=Lme_b - Plugin_Media_Abstractions_MediaExtensions_GetFilePath_Plugin_Media_Abstractions_StoreMediaOptions_string
	.long LDIFF_SYM33
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24
	.byte 154,23
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM34=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM35=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM36=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM37=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_8:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM38=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM39=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_7:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM42=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM43=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_11:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM46=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM47=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM48=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_10:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM51=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM52=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM53=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM54=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM55=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_6:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM58=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM59=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM60=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM61=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM62=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM63=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM64=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM65=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM66=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM67=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM68=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM69=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM70=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_5:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM73=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM74=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM75=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_4:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM78=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM79=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_12:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM82=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM83=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM84=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2
	.asciz "Plugin.Media.Abstractions.MediaExtensions:GetUniqueFilepath"
	.asciz "Plugin_Media_Abstractions_MediaExtensions_GetUniqueFilepath_Plugin_Media_Abstractions_StoreMediaOptions_string_System_Func_2_string_bool"

	.byte 0,0
	.quad Plugin_Media_Abstractions_MediaExtensions_GetUniqueFilepath_Plugin_Media_Abstractions_StoreMediaOptions_string_System_Func_2_string_bool
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "self"

LDIFF_SYM87=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 3,141,208,0,3
	.asciz "rootPath"

LDIFF_SYM88=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 3,141,216,0,3
	.asciz "checkExists"

LDIFF_SYM89=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 3,141,224,0,11
	.asciz "V_0"

LDIFF_SYM90=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 3,141,128,1,11
	.asciz "V_1"

LDIFF_SYM91=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 3,141,136,1,11
	.asciz "V_2"

LDIFF_SYM92=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 3,141,144,1,11
	.asciz "V_3"

LDIFF_SYM93=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 3,141,152,1,11
	.asciz "V_4"

LDIFF_SYM94=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 3,141,160,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM95=Lfde2_end - Lfde2_start
	.long LDIFF_SYM95
Lfde2_start:

	.long 0
	.align 3
	.quad Plugin_Media_Abstractions_MediaExtensions_GetUniqueFilepath_Plugin_Media_Abstractions_StoreMediaOptions_string_System_Func_2_string_bool

LDIFF_SYM96=Lme_c - Plugin_Media_Abstractions_MediaExtensions_GetUniqueFilepath_Plugin_Media_Abstractions_StoreMediaOptions_string_System_Func_2_string_bool
	.long LDIFF_SYM96
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24
	.byte 154,23
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM97=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM98=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_15:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM101=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM102=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_13:

	.byte 5
	.asciz "Plugin_Media_Abstractions_MediaFile"

	.byte 56,16
LDIFF_SYM105=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,6
	.asciz "isDisposed"

LDIFF_SYM106=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,48,6
	.asciz "dispose"

LDIFF_SYM107=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,16,6
	.asciz "streamGetter"

LDIFF_SYM108=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,24,6
	.asciz "path"

LDIFF_SYM109=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,32,6
	.asciz "albumPath"

LDIFF_SYM110=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,40,6
	.asciz "deletePathOnDispose"

LDIFF_SYM111=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,49,0,7
	.asciz "Plugin_Media_Abstractions_MediaFile"

LDIFF_SYM112=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2
	.asciz "Plugin.Media.Abstractions.MediaFile:.ctor"
	.asciz "Plugin_Media_Abstractions_MediaFile__ctor_string_System_Func_1_System_IO_Stream_bool_System_Action_1_bool_string"

	.byte 0,0
	.quad Plugin_Media_Abstractions_MediaFile__ctor_string_System_Func_1_System_IO_Stream_bool_System_Action_1_bool_string
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM115=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 1,101,3
	.asciz "path"

LDIFF_SYM116=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,141,24,3
	.asciz "streamGetter"

LDIFF_SYM117=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,141,32,3
	.asciz "deletePathOnDispose"

LDIFF_SYM118=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,141,40,3
	.asciz "dispose"

LDIFF_SYM119=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,141,48,3
	.asciz "albumPath"

LDIFF_SYM120=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM121=Lfde3_end - Lfde3_start
	.long LDIFF_SYM121
Lfde3_start:

	.long 0
	.align 3
	.quad Plugin_Media_Abstractions_MediaFile__ctor_string_System_Func_1_System_IO_Stream_bool_System_Action_1_bool_string

LDIFF_SYM122=Lme_d - Plugin_Media_Abstractions_MediaFile__ctor_string_System_Func_1_System_IO_Stream_bool_System_Action_1_bool_string
	.long LDIFF_SYM122
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.MediaFile:get_Path"
	.asciz "Plugin_Media_Abstractions_MediaFile_get_Path"

	.byte 0,0
	.quad Plugin_Media_Abstractions_MediaFile_get_Path
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM123=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM124=Lfde4_end - Lfde4_start
	.long LDIFF_SYM124
Lfde4_start:

	.long 0
	.align 3
	.quad Plugin_Media_Abstractions_MediaFile_get_Path

LDIFF_SYM125=Lme_e - Plugin_Media_Abstractions_MediaFile_get_Path
	.long LDIFF_SYM125
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.MediaFile:get_AlbumPath"
	.asciz "Plugin_Media_Abstractions_MediaFile_get_AlbumPath"

	.byte 0,0
	.quad Plugin_Media_Abstractions_MediaFile_get_AlbumPath
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM126=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM127=Lfde5_end - Lfde5_start
	.long LDIFF_SYM127
Lfde5_start:

	.long 0
	.align 3
	.quad Plugin_Media_Abstractions_MediaFile_get_AlbumPath

LDIFF_SYM128=Lme_f - Plugin_Media_Abstractions_MediaFile_get_AlbumPath
	.long LDIFF_SYM128
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.MediaFile:GetStream"
	.asciz "Plugin_Media_Abstractions_MediaFile_GetStream"

	.byte 0,0
	.quad Plugin_Media_Abstractions_MediaFile_GetStream
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM129=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM130=Lfde6_end - Lfde6_start
	.long LDIFF_SYM130
Lfde6_start:

	.long 0
	.align 3
	.quad Plugin_Media_Abstractions_MediaFile_GetStream

LDIFF_SYM131=Lme_10 - Plugin_Media_Abstractions_MediaFile_GetStream
	.long LDIFF_SYM131
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.MediaFile:Dispose"
	.asciz "Plugin_Media_Abstractions_MediaFile_Dispose"

	.byte 0,0
	.quad Plugin_Media_Abstractions_MediaFile_Dispose
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM132=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM133=Lfde7_end - Lfde7_start
	.long LDIFF_SYM133
Lfde7_start:

	.long 0
	.align 3
	.quad Plugin_Media_Abstractions_MediaFile_Dispose

LDIFF_SYM134=Lme_11 - Plugin_Media_Abstractions_MediaFile_Dispose
	.long LDIFF_SYM134
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.MediaFile:Dispose"
	.asciz "Plugin_Media_Abstractions_MediaFile_Dispose_bool"

	.byte 0,0
	.quad Plugin_Media_Abstractions_MediaFile_Dispose_bool
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM135=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM136=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM137=Lfde8_end - Lfde8_start
	.long LDIFF_SYM137
Lfde8_start:

	.long 0
	.align 3
	.quad Plugin_Media_Abstractions_MediaFile_Dispose_bool

LDIFF_SYM138=Lme_12 - Plugin_Media_Abstractions_MediaFile_Dispose_bool
	.long LDIFF_SYM138
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.MediaFile:Finalize"
	.asciz "Plugin_Media_Abstractions_MediaFile_Finalize"

	.byte 0,0
	.quad Plugin_Media_Abstractions_MediaFile_Finalize
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM139=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM140=Lfde9_end - Lfde9_start
	.long LDIFF_SYM140
Lfde9_start:

	.long 0
	.align 3
	.quad Plugin_Media_Abstractions_MediaFile_Finalize

LDIFF_SYM141=Lme_13 - Plugin_Media_Abstractions_MediaFile_Finalize
	.long LDIFF_SYM141
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM142=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_17:

	.byte 5
	.asciz "System_Exception"

	.byte 120,16
LDIFF_SYM145=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM146=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,16,6
	.asciz "inner_exception"

LDIFF_SYM147=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,24,6
	.asciz "_message"

LDIFF_SYM148=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,32,6
	.asciz "help_link"

LDIFF_SYM149=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,40,6
	.asciz "class_name"

LDIFF_SYM150=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,48,6
	.asciz "stack_trace"

LDIFF_SYM151=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,56,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM152=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,64,6
	.asciz "remote_stack_index"

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,72,6
	.asciz "hresult"

LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,76,6
	.asciz "source"

LDIFF_SYM155=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,80,6
	.asciz "_data"

LDIFF_SYM156=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,88,6
	.asciz "captured_traces"

LDIFF_SYM157=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,96,6
	.asciz "native_trace_ips"

LDIFF_SYM158=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,104,6
	.asciz "dynamic_methods"

LDIFF_SYM159=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,112,0,7
	.asciz "System_Exception"

LDIFF_SYM160=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_16:

	.byte 5
	.asciz "Plugin_Media_Abstractions_MediaFileNotFoundException"

	.byte 128,1,16
LDIFF_SYM163=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,6
	.asciz "<Path>k__BackingField"

LDIFF_SYM164=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,120,0,7
	.asciz "Plugin_Media_Abstractions_MediaFileNotFoundException"

LDIFF_SYM165=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2
	.asciz "Plugin.Media.Abstractions.MediaFileNotFoundException:.ctor"
	.asciz "Plugin_Media_Abstractions_MediaFileNotFoundException__ctor_string"

	.byte 0,0
	.quad Plugin_Media_Abstractions_MediaFileNotFoundException__ctor_string
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM168=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 1,105,3
	.asciz "path"

LDIFF_SYM169=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM170=Lfde10_end - Lfde10_start
	.long LDIFF_SYM170
Lfde10_start:

	.long 0
	.align 3
	.quad Plugin_Media_Abstractions_MediaFileNotFoundException__ctor_string

LDIFF_SYM171=Lme_14 - Plugin_Media_Abstractions_MediaFileNotFoundException__ctor_string
	.long LDIFF_SYM171
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.MediaFileNotFoundException:.ctor"
	.asciz "Plugin_Media_Abstractions_MediaFileNotFoundException__ctor_string_System_Exception"

	.byte 0,0
	.quad Plugin_Media_Abstractions_MediaFileNotFoundException__ctor_string_System_Exception
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM172=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 1,104,3
	.asciz "path"

LDIFF_SYM173=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 1,105,3
	.asciz "innerException"

LDIFF_SYM174=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM175=Lfde11_end - Lfde11_start
	.long LDIFF_SYM175
Lfde11_start:

	.long 0
	.align 3
	.quad Plugin_Media_Abstractions_MediaFileNotFoundException__ctor_string_System_Exception

LDIFF_SYM176=Lme_15 - Plugin_Media_Abstractions_MediaFileNotFoundException__ctor_string_System_Exception
	.long LDIFF_SYM176
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.MediaFileNotFoundException:get_Path"
	.asciz "Plugin_Media_Abstractions_MediaFileNotFoundException_get_Path"

	.byte 0,0
	.quad Plugin_Media_Abstractions_MediaFileNotFoundException_get_Path
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM177=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM178=Lfde12_end - Lfde12_start
	.long LDIFF_SYM178
Lfde12_start:

	.long 0
	.align 3
	.quad Plugin_Media_Abstractions_MediaFileNotFoundException_get_Path

LDIFF_SYM179=Lme_16 - Plugin_Media_Abstractions_MediaFileNotFoundException_get_Path
	.long LDIFF_SYM179
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.MediaFileNotFoundException:set_Path"
	.asciz "Plugin_Media_Abstractions_MediaFileNotFoundException_set_Path_string"

	.byte 0,0
	.quad Plugin_Media_Abstractions_MediaFileNotFoundException_set_Path_string
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM180=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM181=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM182=Lfde13_end - Lfde13_start
	.long LDIFF_SYM182
Lfde13_start:

	.long 0
	.align 3
	.quad Plugin_Media_Abstractions_MediaFileNotFoundException_set_Path_string

LDIFF_SYM183=Lme_17 - Plugin_Media_Abstractions_MediaFileNotFoundException_set_Path_string
	.long LDIFF_SYM183
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreMediaOptions:.ctor"
	.asciz "Plugin_Media_Abstractions_StoreMediaOptions__ctor"

	.byte 0,0
	.quad Plugin_Media_Abstractions_StoreMediaOptions__ctor
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM184=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM185=Lfde14_end - Lfde14_start
	.long LDIFF_SYM185
Lfde14_start:

	.long 0
	.align 3
	.quad Plugin_Media_Abstractions_StoreMediaOptions__ctor

LDIFF_SYM186=Lme_18 - Plugin_Media_Abstractions_StoreMediaOptions__ctor
	.long LDIFF_SYM186
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreMediaOptions:get_Directory"
	.asciz "Plugin_Media_Abstractions_StoreMediaOptions_get_Directory"

	.byte 0,0
	.quad Plugin_Media_Abstractions_StoreMediaOptions_get_Directory
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM187=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM188=Lfde15_end - Lfde15_start
	.long LDIFF_SYM188
Lfde15_start:

	.long 0
	.align 3
	.quad Plugin_Media_Abstractions_StoreMediaOptions_get_Directory

LDIFF_SYM189=Lme_19 - Plugin_Media_Abstractions_StoreMediaOptions_get_Directory
	.long LDIFF_SYM189
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreMediaOptions:set_Directory"
	.asciz "Plugin_Media_Abstractions_StoreMediaOptions_set_Directory_string"

	.byte 0,0
	.quad Plugin_Media_Abstractions_StoreMediaOptions_set_Directory_string
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM190=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM191=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM192=Lfde16_end - Lfde16_start
	.long LDIFF_SYM192
Lfde16_start:

	.long 0
	.align 3
	.quad Plugin_Media_Abstractions_StoreMediaOptions_set_Directory_string

LDIFF_SYM193=Lme_1a - Plugin_Media_Abstractions_StoreMediaOptions_set_Directory_string
	.long LDIFF_SYM193
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreMediaOptions:get_Name"
	.asciz "Plugin_Media_Abstractions_StoreMediaOptions_get_Name"

	.byte 0,0
	.quad Plugin_Media_Abstractions_StoreMediaOptions_get_Name
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM194=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM195=Lfde17_end - Lfde17_start
	.long LDIFF_SYM195
Lfde17_start:

	.long 0
	.align 3
	.quad Plugin_Media_Abstractions_StoreMediaOptions_get_Name

LDIFF_SYM196=Lme_1b - Plugin_Media_Abstractions_StoreMediaOptions_get_Name
	.long LDIFF_SYM196
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreMediaOptions:set_Name"
	.asciz "Plugin_Media_Abstractions_StoreMediaOptions_set_Name_string"

	.byte 0,0
	.quad Plugin_Media_Abstractions_StoreMediaOptions_set_Name_string
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM197=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM198=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM199=Lfde18_end - Lfde18_start
	.long LDIFF_SYM199
Lfde18_start:

	.long 0
	.align 3
	.quad Plugin_Media_Abstractions_StoreMediaOptions_set_Name_string

LDIFF_SYM200=Lme_1c - Plugin_Media_Abstractions_StoreMediaOptions_set_Name_string
	.long LDIFF_SYM200
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 8
	.asciz "Plugin_Media_Abstractions_CameraDevice"

	.byte 4
LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 9
	.asciz "Rear"

	.byte 0,9
	.asciz "Front"

	.byte 1,0,7
	.asciz "Plugin_Media_Abstractions_CameraDevice"

LDIFF_SYM202=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_19:

	.byte 5
	.asciz "Plugin_Media_Abstractions_StoreCameraMediaOptions"

	.byte 40,16
LDIFF_SYM205=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,6
	.asciz "<DefaultCamera>k__BackingField"

LDIFF_SYM206=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,32,6
	.asciz "<SaveToAlbum>k__BackingField"

LDIFF_SYM207=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,36,0,7
	.asciz "Plugin_Media_Abstractions_StoreCameraMediaOptions"

LDIFF_SYM208=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreCameraMediaOptions:get_DefaultCamera"
	.asciz "Plugin_Media_Abstractions_StoreCameraMediaOptions_get_DefaultCamera"

	.byte 0,0
	.quad Plugin_Media_Abstractions_StoreCameraMediaOptions_get_DefaultCamera
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM211=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM212=Lfde19_end - Lfde19_start
	.long LDIFF_SYM212
Lfde19_start:

	.long 0
	.align 3
	.quad Plugin_Media_Abstractions_StoreCameraMediaOptions_get_DefaultCamera

LDIFF_SYM213=Lme_1d - Plugin_Media_Abstractions_StoreCameraMediaOptions_get_DefaultCamera
	.long LDIFF_SYM213
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreCameraMediaOptions:set_DefaultCamera"
	.asciz "Plugin_Media_Abstractions_StoreCameraMediaOptions_set_DefaultCamera_Plugin_Media_Abstractions_CameraDevice"

	.byte 0,0
	.quad Plugin_Media_Abstractions_StoreCameraMediaOptions_set_DefaultCamera_Plugin_Media_Abstractions_CameraDevice
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM214=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM215=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM216=Lfde20_end - Lfde20_start
	.long LDIFF_SYM216
Lfde20_start:

	.long 0
	.align 3
	.quad Plugin_Media_Abstractions_StoreCameraMediaOptions_set_DefaultCamera_Plugin_Media_Abstractions_CameraDevice

LDIFF_SYM217=Lme_1e - Plugin_Media_Abstractions_StoreCameraMediaOptions_set_DefaultCamera_Plugin_Media_Abstractions_CameraDevice
	.long LDIFF_SYM217
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreCameraMediaOptions:get_SaveToAlbum"
	.asciz "Plugin_Media_Abstractions_StoreCameraMediaOptions_get_SaveToAlbum"

	.byte 0,0
	.quad Plugin_Media_Abstractions_StoreCameraMediaOptions_get_SaveToAlbum
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM218=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM219=Lfde21_end - Lfde21_start
	.long LDIFF_SYM219
Lfde21_start:

	.long 0
	.align 3
	.quad Plugin_Media_Abstractions_StoreCameraMediaOptions_get_SaveToAlbum

LDIFF_SYM220=Lme_1f - Plugin_Media_Abstractions_StoreCameraMediaOptions_get_SaveToAlbum
	.long LDIFF_SYM220
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreCameraMediaOptions:set_SaveToAlbum"
	.asciz "Plugin_Media_Abstractions_StoreCameraMediaOptions_set_SaveToAlbum_bool"

	.byte 0,0
	.quad Plugin_Media_Abstractions_StoreCameraMediaOptions_set_SaveToAlbum_bool
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM221=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM222=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM223=Lfde22_end - Lfde22_start
	.long LDIFF_SYM223
Lfde22_start:

	.long 0
	.align 3
	.quad Plugin_Media_Abstractions_StoreCameraMediaOptions_set_SaveToAlbum_bool

LDIFF_SYM224=Lme_20 - Plugin_Media_Abstractions_StoreCameraMediaOptions_set_SaveToAlbum_bool
	.long LDIFF_SYM224
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreCameraMediaOptions:.ctor"
	.asciz "Plugin_Media_Abstractions_StoreCameraMediaOptions__ctor"

	.byte 0,0
	.quad Plugin_Media_Abstractions_StoreCameraMediaOptions__ctor
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM225=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM226=Lfde23_end - Lfde23_start
	.long LDIFF_SYM226
Lfde23_start:

	.long 0
	.align 3
	.quad Plugin_Media_Abstractions_StoreCameraMediaOptions__ctor

LDIFF_SYM227=Lme_21 - Plugin_Media_Abstractions_StoreCameraMediaOptions__ctor
	.long LDIFF_SYM227
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 8
	.asciz "Plugin_Media_Abstractions_VideoQuality"

	.byte 4
LDIFF_SYM228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 9
	.asciz "Low"

	.byte 0,9
	.asciz "Medium"

	.byte 1,9
	.asciz "High"

	.byte 2,0,7
	.asciz "Plugin_Media_Abstractions_VideoQuality"

LDIFF_SYM229=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_21:

	.byte 5
	.asciz "Plugin_Media_Abstractions_StoreVideoOptions"

	.byte 56,16
LDIFF_SYM232=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,0,6
	.asciz "<DesiredLength>k__BackingField"

LDIFF_SYM233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,40,6
	.asciz "<Quality>k__BackingField"

LDIFF_SYM234=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,48,0,7
	.asciz "Plugin_Media_Abstractions_StoreVideoOptions"

LDIFF_SYM235=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreVideoOptions:.ctor"
	.asciz "Plugin_Media_Abstractions_StoreVideoOptions__ctor"

	.byte 0,0
	.quad Plugin_Media_Abstractions_StoreVideoOptions__ctor
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM238=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM239=Lfde24_end - Lfde24_start
	.long LDIFF_SYM239
Lfde24_start:

	.long 0
	.align 3
	.quad Plugin_Media_Abstractions_StoreVideoOptions__ctor

LDIFF_SYM240=Lme_22 - Plugin_Media_Abstractions_StoreVideoOptions__ctor
	.long LDIFF_SYM240
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreVideoOptions:get_DesiredLength"
	.asciz "Plugin_Media_Abstractions_StoreVideoOptions_get_DesiredLength"

	.byte 0,0
	.quad Plugin_Media_Abstractions_StoreVideoOptions_get_DesiredLength
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM241=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM242=Lfde25_end - Lfde25_start
	.long LDIFF_SYM242
Lfde25_start:

	.long 0
	.align 3
	.quad Plugin_Media_Abstractions_StoreVideoOptions_get_DesiredLength

LDIFF_SYM243=Lme_23 - Plugin_Media_Abstractions_StoreVideoOptions_get_DesiredLength
	.long LDIFF_SYM243
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreVideoOptions:set_DesiredLength"
	.asciz "Plugin_Media_Abstractions_StoreVideoOptions_set_DesiredLength_System_TimeSpan"

	.byte 0,0
	.quad Plugin_Media_Abstractions_StoreVideoOptions_set_DesiredLength_System_TimeSpan
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM244=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM246=Lfde26_end - Lfde26_start
	.long LDIFF_SYM246
Lfde26_start:

	.long 0
	.align 3
	.quad Plugin_Media_Abstractions_StoreVideoOptions_set_DesiredLength_System_TimeSpan

LDIFF_SYM247=Lme_24 - Plugin_Media_Abstractions_StoreVideoOptions_set_DesiredLength_System_TimeSpan
	.long LDIFF_SYM247
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreVideoOptions:get_Quality"
	.asciz "Plugin_Media_Abstractions_StoreVideoOptions_get_Quality"

	.byte 0,0
	.quad Plugin_Media_Abstractions_StoreVideoOptions_get_Quality
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM248=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM249=Lfde27_end - Lfde27_start
	.long LDIFF_SYM249
Lfde27_start:

	.long 0
	.align 3
	.quad Plugin_Media_Abstractions_StoreVideoOptions_get_Quality

LDIFF_SYM250=Lme_25 - Plugin_Media_Abstractions_StoreVideoOptions_get_Quality
	.long LDIFF_SYM250
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreVideoOptions:set_Quality"
	.asciz "Plugin_Media_Abstractions_StoreVideoOptions_set_Quality_Plugin_Media_Abstractions_VideoQuality"

	.byte 0,0
	.quad Plugin_Media_Abstractions_StoreVideoOptions_set_Quality_Plugin_Media_Abstractions_VideoQuality
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM251=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM252=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM253=Lfde28_end - Lfde28_start
	.long LDIFF_SYM253
Lfde28_start:

	.long 0
	.align 3
	.quad Plugin_Media_Abstractions_StoreVideoOptions_set_Quality_Plugin_Media_Abstractions_VideoQuality

LDIFF_SYM254=Lme_26 - Plugin_Media_Abstractions_StoreVideoOptions_set_Quality_Plugin_Media_Abstractions_VideoQuality
	.long LDIFF_SYM254
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM255=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM256=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<string,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM259=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM260=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM263=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM264=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM265=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM266=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM267=Lfde29_end - Lfde29_start
	.long LDIFF_SYM267
Lfde29_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string

LDIFF_SYM268=Lme_2c - wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string
	.long LDIFF_SYM268
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM269=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM271=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_31:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM274=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM275=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM276=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM277=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_34:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM278=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM279=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM280=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM281=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM282=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_35:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM283=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_36:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM286=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_33:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM289=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM290=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM294=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM296=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM297=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM298=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM299=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM300=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM301=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM302=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM303=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_37:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM304=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM305=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM306=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM307=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_38:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM308=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM309=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_32:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM312=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM313=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM314=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM315=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM316=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM317=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM318=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_39:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM321=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM322=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_40:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
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

LDIFF_SYM326=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_42:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM329=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_43:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM332=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM333=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM334=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_44:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM337=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM338=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM339=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_41:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM342=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM343=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM344=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM349=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM350=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM351=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM352=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM353=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_45:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM356=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM357=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM360=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM361=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_30:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM364=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM365=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM366=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM367=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM368=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM369=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM370=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM371=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM372=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_50:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM375=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM376=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM377=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_54:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM380=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM381=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM382=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM383=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_53:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM384=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM385=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM387=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM388=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM389=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_52:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM392=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM393=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM394=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM395=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_51:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM396=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM397=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM398=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM399=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_49:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 40,16
LDIFF_SYM400=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM401=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,24,6
	.asciz "disposed"

LDIFF_SYM402=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,32,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM403=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM404=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM405=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_48:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 40,16
LDIFF_SYM406=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM407=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM408=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM409=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_47:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 40,16
LDIFF_SYM410=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM411=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_46:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM414=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM415=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM416=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM418=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_56:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM421=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM422=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM425=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM426=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM427=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM428=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_57:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM429=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM430=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM431=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM432=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM433=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM434=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_55:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM435=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM436=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM437=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM438=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM439=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM440=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM441=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM442=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_58:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM443=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM445=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM446=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM447=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_59:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM448=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM449=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM452=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM453=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM454=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM455=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_29:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM456=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM457=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM458=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM459=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM461=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM464=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM465=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM466=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM467=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_27:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM468=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM470=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM471=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM472=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM473=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM475=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM476=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM477=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_26:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM480=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM482=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM483=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM484=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_60:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM485=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM486=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM487=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM488=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_25:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM489=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM490=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM491=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM492=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM495=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM496=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM497=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM498=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM499=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_63:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM500=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM501=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM502=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM503=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM504=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_62:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM505=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM506=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM507=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM508=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_61:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM511=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM515=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM516=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM517=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM518=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM519=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_24:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 32,16
LDIFF_SYM522=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM523=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,16,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM524=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,24,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM525=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM526=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM527=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.IO.Stream>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM528=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM531=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM532=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM533=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM534=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM535=Lfde30_end - Lfde30_start
	.long LDIFF_SYM535
Lfde30_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult

LDIFF_SYM536=Lme_2d - wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
	.long LDIFF_SYM536
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<bool>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM537=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM538=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM541=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM542=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM543=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM544=Lfde31_end - Lfde31_start
	.long LDIFF_SYM544
Lfde31_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool

LDIFF_SYM545=Lme_32 - wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool
	.long LDIFF_SYM545
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde31_end:

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
