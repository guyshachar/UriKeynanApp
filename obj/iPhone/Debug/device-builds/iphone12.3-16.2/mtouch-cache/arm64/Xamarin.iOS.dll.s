.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug
Ldebug_abbrev_start:

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
	.asciz "Mono AOT Compiler 6.12.0 (2020-02/6dd9def57ce Wed Nov  2 11:34:46 EDT 2022)"
	.asciz "Xamarin.iOS.dll"
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
	.no_dead_strip System_Runtime_CompilerServices_NullableAttribute__ctor_byte
System_Runtime_CompilerServices_NullableAttribute__ctor_byte:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800021
bl _p_1
.word 0xaa0003e1
.word 0xf90013a1
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540002a9
.word 0x394063a1
.word 0x39008001
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2

Lme_0:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_NullableAttribute__ctor_byte__
System_Runtime_CompilerServices_NullableAttribute__ctor_byte__:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
ut_2:
add x0, x0, 16
b System_nint__ctor_long
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_2
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_nint__ctor_long
System_nint__ctor_long:
.file 1 "/Library/Frameworks/Xamarin.iOS.framework/Versions/16.1.1.27/src/Xamarin.iOS/NativeTypes/Primitives.cs"
.loc 1 75 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
ut_3:
add x0, x0, 16
b System_nint_op_Implicit_int
.text
	.align 4
	.no_dead_strip System_nint_op_Implicit_int
System_nint_op_Implicit_int:
.loc 1 261 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb98013a0
.word 0x93407c00
.word 0xf9000fbf
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
ut_4:
add x0, x0, 16
b System_nint_op_Explicit_System_nint
.text
	.align 4
	.no_dead_strip System_nint_op_Explicit_System_nint
System_nint_op_Explicit_System_nint:
.loc 1 272 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
ut_5:
add x0, x0, 16
b System_nint_op_Explicit_long
.text
	.align 4
	.no_dead_strip System_nint_op_Explicit_long
System_nint_op_Explicit_long:
.loc 1 305 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
ut_6:
add x0, x0, 16
b System_nint_CompareTo_System_nint
.text
	.align 4
	.no_dead_strip System_nint_CompareTo_System_nint
System_nint_CompareTo_System_nint:
.loc 1 468 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf94013a1
.word 0xaa1a03f9
.word 0xaa0103fa
.word 0xf9400320
.word 0xeb01001f
.word 0x5400008a
.word 0x9280001a
.word 0xf2bffffa
.word 0x14000007
.word 0xf9400320
.word 0xeb1a001f
.word 0x5400006d
.word 0xd280003a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
ut_7:
add x0, x0, 16
b System_nint_CompareTo_object
.text
	.align 4
	.no_dead_strip System_nint_CompareTo_object
System_nint_CompareTo_object:
.loc 1 471 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000418
.loc 1 472 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000481
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x10000011
.word 0x54000381
.word 0x91004340
.word 0xf9400001
.word 0xaa1903fa
.word 0xaa0103f9
.word 0xf9400340
.word 0xeb01001f
.word 0x5400008a
.word 0x9280001a
.word 0xf2bffffa
.word 0x14000007
.word 0xf9400340
.word 0xeb19001f
.word 0x5400006d
.word 0xd280003a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0x14000005
.loc 1 473 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_3
.word 0x93407c00
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2800d20
.word 0xaa1103e1
bl _p_2

Lme_7:
.text
ut_8:
add x0, x0, 16
b System_nint_Equals_System_nint
.text
	.align 4
	.no_dead_strip System_nint_Equals_System_nint
System_nint_Equals_System_nint:
.loc 1 475 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
ut_9:
add x0, x0, 16
b System_nint_Equals_object
.text
	.align 4
	.no_dead_strip System_nint_Equals_object
System_nint_Equals_object:
.loc 1 478 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40002d8
.loc 1 479 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000341
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0x91004340
.word 0xf9400001
.word 0xf94013a0
.word 0xf9400000
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x14000005
.loc 1 480 0
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_4
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2800d20
.word 0xaa1103e1
bl _p_2

Lme_9:
.text
ut_10:
add x0, x0, 16
b System_nint_GetHashCode
.text
	.align 4
	.no_dead_strip System_nint_GetHashCode
System_nint_GetHashCode:
.loc 1 482 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba1
.word 0xf9400020
.word 0x93407c00
.word 0xf9400021
.word 0x9360fc21
.word 0x93407c21
.word 0x4a010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
ut_11:
add x0, x0, 16
b System_nint_ToString
.text
	.align 4
	.no_dead_strip System_nint_ToString
System_nint_ToString:
.loc 1 532 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_5
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
ut_12:
add x0, x0, 16
b System_nint_ToString_string_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nint_ToString_string_System_IFormatProvider
System_nint_ToString_string_System_IFormatProvider:
.loc 1 535 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
ut_13:
add x0, x0, 16
b System_nint_GetTypeCode
.text
	.align 4
	.no_dead_strip System_nint_GetTypeCode
System_nint_GetTypeCode:
.loc 1 537 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800160
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
ut_14:
add x0, x0, 16
b System_nint_System_IConvertible_ToInt64_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nint_System_IConvertible_ToInt64_System_IFormatProvider
System_nint_System_IConvertible_ToInt64_System_IFormatProvider:
.loc 1 547 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800301
bl _p_7
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9000840
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
ut_15:
add x0, x0, 16
b System_nint_System_IConvertible_ToUInt64_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nint_System_IConvertible_ToUInt64_System_IFormatProvider
System_nint_System_IConvertible_ToUInt64_System_IFormatProvider:
.loc 1 552 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800301
bl _p_7
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9000840
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
ut_16:
add x0, x0, 16
b System_nint__cctor
.text
	.align 4
	.no_dead_strip System_nint__cctor
System_nint__cctor:
.loc 1 67 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd280011e
.word 0xb900001e
.loc 1 69 0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2efffe1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9000001
.loc 1 70 0
.word 0xd2800001
.word 0xf2f00001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_10:
.text
ut_17:
add x0, x0, 16
b System_nuint__ctor_ulong
.text
	.align 4
	.no_dead_strip System_nuint__ctor_ulong
System_nuint__ctor_ulong:
.loc 1 635 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
ut_18:
add x0, x0, 16
b System_nuint_op_Explicit_uintptr
.text
	.align 4
	.no_dead_strip System_nuint_op_Explicit_uintptr
System_nuint_op_Explicit_uintptr:
.loc 1 689 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9000fbf
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
ut_19:
add x0, x0, 16
b System_nuint_op_Explicit_ulong
.text
	.align 4
	.no_dead_strip System_nuint_op_Explicit_ulong
System_nuint_op_Explicit_ulong:
.loc 1 887 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
ut_20:
add x0, x0, 16
b System_nuint_CompareTo_System_nuint
.text
	.align 4
	.no_dead_strip System_nuint_CompareTo_System_nuint
System_nuint_CompareTo_System_nuint:
.loc 1 1026 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf94013a1
.word 0xaa1a03f9
.word 0xaa0103fa
.word 0xf9400320
.word 0xeb01001f
.word 0x54000082
.word 0x9280001a
.word 0xf2bffffa
.word 0x14000007
.word 0xf9400320
.word 0xeb1a001f
.word 0x54000069
.word 0xd280003a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
ut_21:
add x0, x0, 16
b System_nuint_CompareTo_object
.text
	.align 4
	.no_dead_strip System_nuint_CompareTo_object
System_nuint_CompareTo_object:
.loc 1 1029 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000418
.loc 1 1030 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000481
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x10000011
.word 0x54000381
.word 0x91004340
.word 0xf9400001
.word 0xaa1903fa
.word 0xaa0103f9
.word 0xf9400340
.word 0xeb01001f
.word 0x54000082
.word 0x9280001a
.word 0xf2bffffa
.word 0x14000007
.word 0xf9400340
.word 0xeb19001f
.word 0x54000069
.word 0xd280003a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0x14000005
.loc 1 1031 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_8
.word 0x93407c00
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2800d20
.word 0xaa1103e1
bl _p_2

Lme_15:
.text
ut_22:
add x0, x0, 16
b System_nuint_Equals_System_nuint
.text
	.align 4
	.no_dead_strip System_nuint_Equals_System_nuint
System_nuint_Equals_System_nuint:
.loc 1 1033 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
ut_23:
add x0, x0, 16
b System_nuint_Equals_object
.text
	.align 4
	.no_dead_strip System_nuint_Equals_object
System_nuint_Equals_object:
.loc 1 1036 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40002d8
.loc 1 1037 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000341
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0x91004340
.word 0xf9400001
.word 0xf94013a0
.word 0xf9400000
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x14000005
.loc 1 1038 0
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_9
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2800d20
.word 0xaa1103e1
bl _p_2

Lme_17:
.text
ut_24:
add x0, x0, 16
b System_nuint_GetHashCode
.text
	.align 4
	.no_dead_strip System_nuint_GetHashCode
System_nuint_GetHashCode:
.loc 1 1040 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba1
.word 0xf9400020
.word 0x93407c00
.word 0xf9400021
.word 0xd360fc21
.word 0x93407c21
.word 0x4a010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
ut_25:
add x0, x0, 16
b System_nuint_ToString
.text
	.align 4
	.no_dead_strip System_nuint_ToString
System_nuint_ToString:
.loc 1 1090 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_10
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
ut_26:
add x0, x0, 16
b System_nuint_ToString_string_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nuint_ToString_string_System_IFormatProvider
System_nuint_ToString_string_System_IFormatProvider:
.loc 1 1093 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_11
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a:
.text
ut_27:
add x0, x0, 16
b System_nuint_GetTypeCode
.text
	.align 4
	.no_dead_strip System_nuint_GetTypeCode
System_nuint_GetTypeCode:
.loc 1 1095 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800180
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
ut_28:
add x0, x0, 16
b System_nuint_System_IConvertible_ToInt64_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nuint_System_IConvertible_ToInt64_System_IFormatProvider
System_nuint_System_IConvertible_ToInt64_System_IFormatProvider:
.loc 1 1105 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800301
bl _p_7
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9000840
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
ut_29:
add x0, x0, 16
b System_nuint_System_IConvertible_ToUInt64_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nuint_System_IConvertible_ToUInt64_System_IFormatProvider
System_nuint_System_IConvertible_ToUInt64_System_IFormatProvider:
.loc 1 1110 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800301
bl _p_7
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9000840
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
ut_30:
add x0, x0, 16
b System_nuint__cctor
.text
	.align 4
	.no_dead_strip System_nuint__cctor
System_nuint__cctor:
.loc 1 627 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd280011e
.word 0xb900001e
.loc 1 629 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0x9280001e
.word 0xf2bffffe
.word 0xf900001e
.loc 1 630 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf900001f
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1e:
.text
ut_31:
add x0, x0, 16
b System_nfloat__ctor_double
.text
	.align 4
	.no_dead_strip System_nfloat__ctor_double
System_nfloat__ctor_double:
.loc 1 1201 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd000000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
ut_32:
add x0, x0, 16
b System_nfloat_op_Explicit_double
.text
	.align 4
	.no_dead_strip System_nfloat_op_Explicit_double
System_nfloat_op_Explicit_double:
.loc 1 1453 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd400ba0
.word 0x9e6703e1
.word 0xfd000fa1
.word 0xfd000fa0
.word 0xfd400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
ut_33:
add x0, x0, 16
b System_nfloat_op_Equality_System_nfloat_System_nfloat
.text
	.align 4
	.no_dead_strip System_nfloat_op_Equality_System_nfloat_System_nfloat
System_nfloat_op_Equality_System_nfloat_System_nfloat:
.loc 1 1528 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x1e612000
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
ut_34:
add x0, x0, 16
b System_nfloat_CompareTo_System_nfloat
.text
	.align 4
	.no_dead_strip System_nfloat_CompareTo_System_nfloat
System_nfloat_CompareTo_System_nfloat:
.loc 1 1536 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
bl _p_12
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
ut_35:
add x0, x0, 16
b System_nfloat_CompareTo_object
.text
	.align 4
	.no_dead_strip System_nfloat_CompareTo_object
System_nfloat_CompareTo_object:
.loc 1 1539 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000298
.loc 1 1540 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000301
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x10000011
.word 0x54000201
.word 0x91004340
.word 0xfd400000
.word 0xf94013a0
bl _p_12
.word 0x93407c00
.word 0x14000005
.loc 1 1541 0
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_13
.word 0x93407c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2800d20
.word 0xaa1103e1
bl _p_2

Lme_23:
.text
ut_36:
add x0, x0, 16
b System_nfloat_Equals_System_nfloat
.text
	.align 4
	.no_dead_strip System_nfloat_Equals_System_nfloat
System_nfloat_Equals_System_nfloat:
.loc 1 1543 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
bl _p_14
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
ut_37:
add x0, x0, 16
b System_nfloat_Equals_object
.text
	.align 4
	.no_dead_strip System_nfloat_Equals_object
System_nfloat_Equals_object:
.loc 1 1546 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000298
.loc 1 1547 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000301
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x10000011
.word 0x54000201
.word 0x91004340
.word 0xfd400000
.word 0xf94013a0
bl _p_14
.word 0x53001c00
.word 0x14000005
.loc 1 1548 0
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_15
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2800d20
.word 0xaa1103e1
bl _p_2

Lme_25:
.text
ut_38:
add x0, x0, 16
b System_nfloat_GetHashCode
.text
	.align 4
	.no_dead_strip System_nfloat_GetHashCode
System_nfloat_GetHashCode:
.loc 1 1550 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd400340
.word 0xfd000fa0
.word 0xf9400fba
.word 0xaa1a03e0
.word 0xd1000400
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2efffe1
.word 0x8a010000
.word 0xd2800001
.word 0xf2effe01
.word 0xeb01001f
.word 0x5400008b
.word 0xd2800000
.word 0xf2effe00
.word 0x8a00035a
.word 0x93407f40
.word 0x9360ff41
.word 0x93407c21
.word 0x4a010000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
ut_39:
add x0, x0, 16
b System_nfloat_ToString
.text
	.align 4
	.no_dead_strip System_nfloat_ToString
System_nfloat_ToString:
.loc 1 1610 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_16
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
ut_40:
add x0, x0, 16
b System_nfloat_ToString_string_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nfloat_ToString_string_System_IFormatProvider
System_nfloat_ToString_string_System_IFormatProvider:
.loc 1 1613 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_17
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28:
.text
ut_41:
add x0, x0, 16
b System_nfloat_GetTypeCode
.text
	.align 4
	.no_dead_strip System_nfloat_GetTypeCode
System_nfloat_GetTypeCode:
.loc 1 1615 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd28001c0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
ut_42:
add x0, x0, 16
b System_nfloat_System_IConvertible_ToInt64_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nfloat_System_IConvertible_ToInt64_System_IFormatProvider
System_nfloat_System_IConvertible_ToInt64_System_IFormatProvider:
.loc 1 1625 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xfd400000
.word 0xfd0013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800301
bl _p_7
.word 0xaa0003e2
.word 0xfd4013a0
.word 0xfd000840
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a:
.text
ut_43:
add x0, x0, 16
b System_nfloat_System_IConvertible_ToUInt64_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nfloat_System_IConvertible_ToUInt64_System_IFormatProvider
System_nfloat_System_IConvertible_ToUInt64_System_IFormatProvider:
.loc 1 1630 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xfd400000
.word 0xfd0013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800301
bl _p_7
.word 0xaa0003e2
.word 0xfd4013a0
.word 0xfd000840
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b:
.text
ut_44:
add x0, x0, 16
b System_nfloat__cctor
.text
	.align 4
	.no_dead_strip System_nfloat__cctor
System_nfloat__cctor:
.loc 1 1189 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd280011e
.word 0xb900001e
.loc 1 1191 0
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2effdfe
.word 0x9e6703c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xfd000000
.loc 1 1192 0
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffdfe
.word 0x9e6703c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xfd000000
.loc 1 1193 0
.word 0xd280003e
.word 0x9e6703c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xfd000000
.loc 1 1194 0
.word 0xd280001e
.word 0xf2ffff1e
.word 0x9e6703c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xfd000000
.loc 1 1195 0
.word 0xd280001e
.word 0xf2fffe1e
.word 0x9e6703c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xfd000000
.loc 1 1196 0
.word 0xd280001e
.word 0xf2effe1e
.word 0x9e6703c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xfd000000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip WebKit_WKWebView_get_ClassHandle
WebKit_WKWebView_get_ClassHandle:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/16.1.1.27/src/Xamarin.iOS/WebKit/WKWebView.g.cs"
.loc 2 57 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip WebKit_WKWebView__ctor_intptr
WebKit_WKWebView__ctor_intptr:
.loc 2 79 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_18
.loc 2 81 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip WebKit_WKWebView__ctor_CoreGraphics_CGRect_WebKit_WKWebViewConfiguration
WebKit_WKWebView__ctor_CoreGraphics_CGRect_WebKit_WKWebViewConfiguration:
.loc 2 87 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xf9002fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400001
.word 0xaa1903e0
bl _p_19
.loc 2 89 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xf9402fa0
bl _p_20
.word 0xaa0003e2
.loc 2 91 0
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_21
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #400]
.word 0xaa1903e0
bl _p_22
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip WebKit_WKWebView_LoadRequest_Foundation_NSUrlRequest
WebKit_WKWebView_LoadRequest_Foundation_NSUrlRequest:
.loc 2 539 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf9400fa0
bl _p_20
.word 0xaa0003e2
.loc 2 541 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x1, [x1]
bl _p_23

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #416]
bl _p_24
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip WebKit_WKWebView_Dispose_bool
WebKit_WKWebView_Dispose_bool:
.loc 2 1821 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_25
.loc 2 1822 0
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.loc 2 1826 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip WebKit_WKWebView__cctor
WebKit_WKWebView__cctor:
.loc 2 35 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #432]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.loc 2 56 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_26
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip WebKit_WKNavigation_get_ClassHandle
WebKit_WKNavigation_get_ClassHandle:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/16.1.1.27/src/Xamarin.iOS/WebKit/WKNavigation.g.cs"
.loc 3 57 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip WebKit_WKNavigation__ctor_intptr
WebKit_WKNavigation__ctor_intptr:
.loc 3 78 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_27
.loc 3 80 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip WebKit_WKNavigation__cctor
WebKit_WKNavigation__cctor:
.loc 3 56 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_26
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip WebKit_WKWebViewConfiguration_get_ClassHandle
WebKit_WKWebViewConfiguration_get_ClassHandle:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/16.1.1.27/src/Xamarin.iOS/WebKit/WKWebViewConfiguration.g.cs"
.loc 4 57 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip WebKit_WKWebViewConfiguration__ctor
WebKit_WKWebViewConfiguration__ctor:
.loc 4 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_28
.loc 4 64 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x1, [x1]
bl _p_29
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #480]
.word 0xaa1a03e0
bl _p_22
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip WebKit_WKWebViewConfiguration__ctor_intptr
WebKit_WKWebViewConfiguration__ctor_intptr:
.loc 4 91 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_27
.loc 4 93 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip WebKit_WKWebViewConfiguration__cctor
WebKit_WKWebViewConfiguration__cctor:
.loc 4 56 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_26
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Foundation_ExportAttribute__ctor_string
Foundation_ExportAttribute__ctor_string:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/16.1.1.27/src/Xamarin.iOS/Foundation/ExportAttribute.cs"
.loc 5 48 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x91004321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 49 0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9001b3e
.loc 5 50 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Foundation_ExportAttribute__ctor_string_ObjCRuntime_ArgumentSemantic
Foundation_ExportAttribute__ctor_string_ObjCRuntime_ArgumentSemantic:
.loc 5 54 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0x91004301
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 55 0
.word 0xb98023a0
.word 0xb9001b00
.loc 5 56 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Foundation_ExportAttribute_get_Selector
Foundation_ExportAttribute_get_Selector:
.loc 5 59 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Foundation_ModelAttribute__ctor
Foundation_ModelAttribute__ctor:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/16.1.1.27/src/Xamarin.iOS/Foundation/ModelAttribute.cs"
.loc 6 30 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Foundation_ModelNotImplementedException__ctor
Foundation_ModelNotImplementedException__ctor:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/16.1.1.27/src/Xamarin.iOS/Foundation/ModelNotImplementedException.cs"
.loc 7 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_30
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Foundation_MonoTouchException__ctor_Foundation_NSException
Foundation_MonoTouchException__ctor_Foundation_NSException:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/16.1.1.27/src/Xamarin.iOS/Foundation/MonoTouchException.cs"
.loc 8 16 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_30
.loc 8 17 0
.word 0xf9400ba0
.word 0x91024001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 18 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Foundation_MonoTouchException_get_NSException
Foundation_MonoTouchException_get_NSException:
.loc 8 22 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Foundation_MonoTouchException_get_Reason
Foundation_MonoTouchException_get_Reason:
.loc 8 28 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9404b40
.word 0xaa0003fa
.word 0xb5000060
.word 0xd2800000
.word 0x14000005
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Foundation_MonoTouchException_get_Name
Foundation_MonoTouchException_get_Name:
.loc 8 34 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9404b40
.word 0xaa0003fa
.word 0xb5000060
.word 0xd2800000
.word 0x14000005
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Foundation_MonoTouchException_get_Message
Foundation_MonoTouchException_get_Message:
.loc 8 40 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800601
bl _p_7
.word 0xf94027a1
.word 0xf90023a0
bl _p_31
.word 0xf9400ba0
bl _p_32
.word 0xaa0003e1
.word 0xf94023a0
bl _p_33
.loc 8 41 0
.word 0xf9001ba0
.word 0xaa0003e2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xaa0203e0
.word 0x3940005e
bl _p_33
.word 0xf9001fa0
.word 0xf9400ba0
bl _p_34
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_35
.word 0xf9401ba2
.loc 8 42 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xaa0203e0
.word 0x3940005e
.word 0xf90017a2
bl _p_35
.word 0xf94017a1
.loc 8 43 0
.word 0xf9400ba0
.word 0xf90013a1
bl _p_36
.word 0xf94013a1
.loc 8 44 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Foundation_MonoTouchException_AppendNativeStackTrace_System_Text_StringBuilder
Foundation_MonoTouchException_AppendNativeStackTrace_System_Text_StringBuilder:
.loc 8 50 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9404b20
.word 0xb40003e0
.loc 8 51 0
.word 0xf9404b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xaa0003f9
.word 0xd2800018
.word 0x14000014
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540002e9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.loc 8 52 0
.word 0xaa1a03e0
.word 0xd2800121
.word 0x3940035e
bl _p_37
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1703e1
.word 0x3940005e
bl _p_35
.word 0x11000718
.loc 8 51 0
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fffd6b
.loc 8 54 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2

Lme_44:
.text
	.align 4
	.no_dead_strip Foundation_MonoTouchException_ToString
Foundation_MonoTouchException_ToString:
.loc 8 58 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_38
.word 0xaa0003f9
.loc 8 59 0
.word 0xf9404b40
.word 0xb5000060
.loc 8 60 0
.word 0xaa1903e0
.word 0x14000012
.loc 8 62 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800601
bl _p_7
.word 0xf90013a0
.word 0xaa1903e1
bl _p_31
.word 0xf94013a0
.word 0xaa0003f9
.loc 8 63 0
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_36
.loc 8 64 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402430
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Foundation_NSAutoreleasePool_get_ClassHandle
Foundation_NSAutoreleasePool_get_ClassHandle:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/16.1.1.27/src/Xamarin.iOS/Foundation/NSAutoreleasePool.cs"
.loc 9 52 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_26
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Foundation_NSAutoreleasePool__ctor
Foundation_NSAutoreleasePool__ctor:
.loc 9 56 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_28
.loc 9 59 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x1, [x1]
bl _p_29
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_39
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Foundation_NSAutoreleasePool__ctor_intptr
Foundation_NSAutoreleasePool__ctor_intptr:
.loc 9 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_27
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Foundation_NSUrlRequest_ToString
Foundation_NSUrlRequest_ToString:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/16.1.1.27/src/Xamarin.iOS/Foundation/ToString.cs"
.loc 10 34 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0xd2800001
bl _p_40
.word 0x53001c00
.word 0x35000080
.word 0xaa1a03e0
bl _p_41
.word 0x1400000a
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Foundation_NSUrlRequest_get_ClassHandle
Foundation_NSUrlRequest_get_ClassHandle:
.file 11 "/Library/Frameworks/Xamarin.iOS.framework/Versions/16.1.1.27/src/Xamarin.iOS/Foundation/NSUrlRequest.g.cs"
.loc 11 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Foundation_NSUrlRequest__ctor_intptr
Foundation_NSUrlRequest__ctor_intptr:
.loc 11 89 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_27
.loc 11 91 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Foundation_NSUrlRequest__ctor_Foundation_NSUrl
Foundation_NSUrlRequest__ctor_Foundation_NSUrl:
.loc 11 96 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400001
.word 0xaa1903e0
bl _p_28
.loc 11 98 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400fa0
bl _p_20
.word 0xaa0003e2
.loc 11 100 0
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
bl _p_23
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #552]
.word 0xaa1903e0
bl _p_22
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Foundation_NSUrlRequest_get_Url
Foundation_NSUrlRequest_get_Url:
.loc 11 470 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x1, [x1]
bl _p_29

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #560]
bl _p_42
.loc 11 474 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Foundation_NSUrlRequest__cctor
Foundation_NSUrlRequest__cctor:
.loc 11 54 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_26
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_disposed
Foundation_NSObject_get_disposed:
.file 12 "/Library/Frameworks/Xamarin.iOS.framework/Versions/16.1.1.27/src/Xamarin.iOS/Foundation/NSObject2.cs"
.loc 12 154 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280003e
.word 0xa1e0000
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_set_disposed_bool
Foundation_NSObject_set_disposed_bool:
.loc 12 155 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903f8
.word 0x350000ba
.word 0x39408320
.word 0xd2801fde
.word 0xa1e001a
.word 0x14000004
.word 0x39408320
.word 0xd280003e
.word 0x2a1e001a
.word 0x3900831a
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_set_HasManagedRef_bool
Foundation_NSObject_set_HasManagedRef_bool:
.loc 12 160 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903f8
.word 0x350000ba
.word 0x39408320
.word 0xd2801bfe
.word 0xa1e001a
.word 0x14000004
.word 0x39408320
.word 0xd280041e
.word 0x2a1e001a
.word 0x3900831a
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_IsRegisteredToggleRef
Foundation_NSObject_get_IsRegisteredToggleRef:
.loc 12 164 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280011e
.word 0xa1e0000
.word 0xd280011e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_IsDirectBinding
Foundation_NSObject_get_IsDirectBinding:
.loc 12 169 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_set_IsDirectBinding_bool
Foundation_NSObject_set_IsDirectBinding_bool:
.loc 12 170 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903f8
.word 0x350000ba
.word 0x39408320
.word 0xd2801f7e
.word 0xa1e001a
.word 0x14000004
.word 0x39408320
.word 0xd280009e
.word 0x2a1e001a
.word 0x3900831a
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_InFinalizerQueue
Foundation_NSObject_get_InFinalizerQueue:
.loc 12 174 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280021e
.word 0xa1e0000
.word 0xd280021e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Foundation_NSObject__ctor
Foundation_NSObject__ctor:
.loc 12 191 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_43
.word 0x53001c00
.word 0x53001c01
.loc 12 192 0
.word 0xf9400ba0
bl _p_44
.loc 12 193 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Foundation_NSObject__ctor_Foundation_NSObjectFlag
Foundation_NSObject__ctor_Foundation_NSObjectFlag:
.loc 12 199 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_43
.word 0x53001c00
.word 0x53001c01
.loc 12 200 0
.word 0xf9400ba0
bl _p_44
.loc 12 201 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Foundation_NSObject__ctor_intptr
Foundation_NSObject__ctor_intptr:
.loc 12 208 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_45
.loc 12 210 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Foundation_NSObject__ctor_intptr_bool
Foundation_NSObject__ctor_intptr_bool:
.loc 12 218 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000801
.loc 12 219 0
.word 0x394083a1
bl _p_44
.loc 12 220 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_Finalize
Foundation_NSObject_Finalize:
.loc 12 223 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf940cc50
.word 0xd63f0200
.word 0xf9000fbf
.word 0x94000005
.word 0xf9400fa0
.word 0xb4000040
bl _p_46
.word 0x14000006
.word 0xf90017be
.loc 12 224 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf94017be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_Dispose
Foundation_NSObject_Dispose:
.loc 12 227 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf940cc50
.word 0xd63f0200
.loc 12 228 0
.word 0xaa1a03e0
bl _p_47
.loc 12 229 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_CreateNSObject_intptr_intptr_Foundation_NSObject_Flags
Foundation_NSObject_CreateNSObject_intptr_intptr_Foundation_NSObject_Flags:
.loc 12 234 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xaa1803e0
bl _p_48
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x10000011
.word 0x540008c1
.word 0xf9001bb8
.loc 12 236 0
.word 0xf9401ba0
bl _p_49
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x540006e1
.loc 12 237 0
.word 0xf94013a0
.word 0xf9000b00
.loc 12 238 0
.word 0x3940a3a0
.word 0x39008300
.loc 12 239 0
.word 0xaa1803e0
.word 0xd2800041
bl _p_50
.word 0xaa0003fa
.word 0x14000028
.word 0xf90023a0
.word 0xf94023a0
.loc 12 240 0
.word 0xf9001fa0
.loc 12 241 0
.word 0xf9401fa0
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803ae1
bl _p_51
.word 0xf9003fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800021
bl _p_1
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf90043a0
.word 0xf9402ba0
.word 0xf90047a0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94047a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
.word 0xd283ed20
bl _p_52
bl _p_53
.loc 12 243 0
.word 0xaa1a03e0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800d20
.word 0xaa1103e1
bl _p_2

Lme_5c:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_GetSuper
Foundation_NSObject_GetSuper:
.loc 12 247 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9400f40

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000460
.loc 12 251 0
.word 0xd2800200
bl _p_54
.word 0xaa0003f9
.loc 12 252 0
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.loc 12 255 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000620
.word 0x91006340

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
.word 0xc85f7c10
.word 0xeb01021f
.word 0x54000061
.word 0xc811fc19
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.loc 12 256 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
bl _p_55
.word 0x53001c00
.word 0x340000e0
.loc 12 258 0
.word 0xaa1903e0
bl _p_56
.loc 12 259 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400019
.loc 12 264 0
.word 0xf9400f59
.loc 12 265 0
.word 0xaa1903e0
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340000c0
.loc 12 266 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940c830
.word 0xd63f0200
.word 0xf9000720
.loc 12 267 0
.word 0xf9400b40
.word 0xf9000320
.loc 12 270 0
.word 0xf9400f40
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2800f00
.word 0xaa1103e1
bl _p_2

Lme_5d:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_Initialize
Foundation_NSObject_Initialize:
.loc 12 275 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_InitializeObject_bool
Foundation_NSObject_InitializeObject_bool:
.loc 12 331 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x394063a0
.word 0x34000380
.word 0xf9400b20

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000260

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0x39400000
.word 0x340001c0
.loc 12 332 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940c830
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000820
.word 0x14000024
.loc 12 350 0
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xf9400021
bl _p_57
.word 0x53001c01
.word 0xaa1903e0
bl _p_58
.loc 12 351 0
.word 0xf9400b21
.word 0xaa1903e0
bl _p_59
.loc 12 353 0
.word 0x39408320
.word 0xd280005e
.word 0xa1e0000
.word 0xd280005e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c01
.word 0x390083a0
.loc 12 354 0
.word 0x394063a0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x2a010001
.word 0xaa1903e0
bl _p_60
.loc 12 355 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 12 333 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804661
bl _p_51
.word 0xf9001ba0
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28052e1
bl _p_51
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_61
.word 0xaa0003e1
.word 0xd28018a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_53
.word 0x14000001
.loc 12 334 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804661
bl _p_51
.word 0xf9001ba0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940c830
.word 0xd63f0200
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800301
bl _p_7
.word 0xf94023a1
.word 0xf9000801
bl _p_62
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807581
bl _p_51
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_61
.word 0xaa0003e1
.word 0xd28018a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_53

Lme_60:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_CreateManagedRef_bool
Foundation_NSObject_CreateManagedRef_bool:
.loc 12 363 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9002bbf
.word 0xaa1903e0
.word 0xd2800021
bl _p_63
.loc 12 364 0
.word 0xf9400b20
bl _p_64
.word 0x53001c00
.loc 12 365 0
.word 0x34000360
.loc 12 367 0
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xaa1903e0
.word 0xd2800021
bl _p_65
.word 0xf9401bbe
.word 0xf90003c0
.loc 12 368 0
.word 0xb9802ba0
.word 0xb90023a0
.word 0xb98023a0
.word 0x93407c01
.word 0xf9001fa1
.loc 12 369 0
.word 0xf9400b20
.word 0xd28000e2
bl _p_66
.word 0x53001c00
.word 0x35000140
.loc 12 371 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9400321
.word 0xf9400c21
bl _p_67
bl _p_68
.loc 12 372 0
.word 0x9100a3a0
bl _p_69
.loc 12 376 0
.word 0x394063a0
.word 0x34000060
.loc 12 377 0
.word 0xaa1903e0
bl _p_70
.loc 12 378 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_ReleaseManagedRef
Foundation_NSObject_ReleaseManagedRef:
.loc 12 382 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9400b59
.loc 12 383 0
.word 0xaa1903e0
bl _p_64
.word 0x53001c00
.word 0x53001c18
.loc 12 384 0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_63
.loc 12 385 0
.word 0x35000098
.loc 12 387 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_71
.loc 12 389 0
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_72
.loc 12 390 0
.word 0xaa1a03e0
bl _p_73
.loc 12 391 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_InvokeConformsToProtocol_intptr
Foundation_NSObject_InvokeConformsToProtocol_intptr:
.loc 12 426 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_ConformsToProtocol_intptr
Foundation_NSObject_ConformsToProtocol_intptr:
.loc 12 435 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c18
.loc 12 438 0
.word 0xaa1803e0
.word 0x34000660
.loc 12 439 0
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xf9400021
bl _p_74
.word 0x53001c00
.loc 12 440 0
.word 0x340004c0
.loc 12 443 0
.word 0xf9400320
.word 0xf9400c03

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xaa0003f7
.loc 12 444 0
.word 0xaa1703e0
.word 0xb4000320
.word 0xb9801ae0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002a1
.loc 12 445 0
.word 0xb9801ae0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000609
.word 0xf94012f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x10000011
.word 0x54000421
.word 0x3940031e
.word 0x39406300
.word 0x53001c00
.word 0x53001c18
.loc 12 456 0
.word 0x34000158
.loc 12 457 0
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_75
.word 0x53001c00
.word 0x53001c1a
.word 0x1400000a
.loc 12 459 0
.word 0xaa1903e0
bl _p_76
adrp x1, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_77
.word 0x53001c00
.word 0x53001c1a
.loc 12 463 0
.word 0x3400007a
.loc 12 464 0
.word 0xd2800020
.word 0x14000002
.loc 12 467 0
.word 0xd2800000
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2800d20
.word 0xaa1103e1
bl _p_2
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2

Lme_65:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_DangerousRelease
Foundation_NSObject_DangerousRelease:
.loc 12 521 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
bl _p_78
.loc 12 522 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_DangerousRelease_intptr
Foundation_NSObject_DangerousRelease_intptr:
.loc 12 526 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400001
.word 0xf9400ba0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350000c0
.loc 12 531 0
adrp x1, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x1, [x1]
.word 0xf9400ba0
bl _p_79
.loc 12 533 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_DangerousRetain
Foundation_NSObject_DangerousRetain:
.loc 12 561 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x1, [x1]
bl _p_79
.loc 12 563 0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_DangerousAutorelease
Foundation_NSObject_DangerousAutorelease:
.loc 12 572 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
bl _p_79
.loc 12 574 0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_SuperHandle
Foundation_NSObject_get_SuperHandle:
.loc 12 579 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.loc 12 580 0
.word 0xaa1a03e0
bl _p_80
.loc 12 582 0
.word 0xaa1a03e0
bl _p_81
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_Handle
Foundation_NSObject_get_Handle:
.loc 12 587 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_set_Handle_intptr
Foundation_NSObject_set_Handle_intptr:
.loc 12 589 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400b20
.word 0xf9400fa1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000300
.loc 12 592 0
.word 0xf9400b20

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
bl _p_55
.word 0x53001c00
.word 0x34000060
.loc 12 593 0
.word 0xf9400b20
bl _p_82
.loc 12 595 0
.word 0xf9400fa0
.word 0xf9000b20
.loc 12 604 0
.word 0xf9400b20

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
bl _p_55
.word 0x53001c00
.word 0x34000080
.loc 12 605 0
.word 0xf9400b21
.word 0xaa1903e0
bl _p_59
.loc 12 606 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_InitializeHandle_intptr_string
Foundation_NSObject_InitializeHandle_intptr_string:
.loc 12 618 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400b00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000260

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0x39400000
.word 0x340001c0
.loc 12 619 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940c830
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34001140
.word 0x14000016
.loc 12 624 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400001
.word 0xf9400fa0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340000c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0x39400000
.word 0x35000480
.loc 12 629 0
.word 0xaa1803e0
.word 0xf9400fa1
bl _p_39
.loc 12 630 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 12 620 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804661
bl _p_51
.word 0xf9001ba0
.word 0xf9400300
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28052e1
bl _p_51
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_61
.word 0xaa0003e1
.word 0xd28018a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_53
.word 0x14000058
.loc 12 625 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400001
.word 0xaa1803e0
bl _p_39
.loc 12 626 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd28000a1
bl _p_1
.word 0xf9003ba0
.word 0xf90037a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280b3c1
bl _p_51
.word 0xaa0003e2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9002fa0
.word 0xf9400300
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94033a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280bf81
bl _p_51
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94027a3
.word 0xaa0303e0
.word 0xf90023a0
.word 0xaa0303e0
.word 0xd2800061
.word 0xf94013a2
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c381
bl _p_51
.word 0xaa0003e2
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9401ba0
bl _p_83
.word 0xaa0003e1
.word 0xd28018a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_53

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.loc 12 621 0
.word 0xd2804661
bl _p_51
.word 0xf9001ba0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940c830
.word 0xd63f0200
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800301
bl _p_7
.word 0xf94023a1
.word 0xf9000801
bl _p_62
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807581
bl _p_51
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_61
.word 0xaa0003e1
.word 0xd28018a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_53

Lme_6d:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_AllocIfNeeded
Foundation_NSObject_AllocIfNeeded:
.loc 12 633 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000160
.loc 12 637 0
.word 0xf9400340
.word 0xf9400c00
bl _p_84
adrp x1, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x1, [x1]
bl _p_29
.word 0xf9000b40
.loc 12 639 0
.word 0xd2800020
.word 0x14000002
.loc 12 641 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_GetHashCode
Foundation_NSObject_GetHashCode:
.loc 12 884 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fbf
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350000a0
.loc 12 885 0
.word 0xaa1a03e0
bl _p_85
.word 0x93407c00
.word 0x1400000d
.loc 12 887 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940c430
.word 0xd63f0200
.word 0xf9000fa0
.word 0x910063a0
.word 0xf9400000
.word 0x93407c00
.word 0xf9400fa1
.word 0xd360fc21
.word 0x93407c21
.word 0x4a010000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_Equals_object
Foundation_NSObject_Equals_object:
.loc 12 892 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.loc 12 893 0
.word 0xb5000078
.loc 12 894 0
.word 0xd2800000
.word 0x14000020
.loc 12 896 0
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x53001c18
.loc 12 898 0
.word 0xaa1803e0
.word 0x3940035e
.word 0x39408341
.word 0xd280009e
.word 0xa1e0021
.word 0xd280009e
.word 0x6b1e003f
.word 0x9a9f17e1
.word 0x53001c21
.word 0x6b01001f
.word 0x54000060
.loc 12 899 0
.word 0xd2800000
.word 0x1400000b
.loc 12 902 0
.word 0x35000098
.word 0xeb1a033f
.word 0x9a9f17e0
.word 0x14000007
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf940c050
.word 0xd63f0200
.word 0x53001c00
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_Equals_Foundation_NSObject
Foundation_NSObject_Equals_Foundation_NSObject:
.loc 12 906 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_ToString
Foundation_NSObject_ToString:
.loc 12 910 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0x39408340
.word 0xd280003e
.word 0xa1e0000
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000080
.loc 12 911 0
.word 0xaa1a03e0
bl _p_86
.word 0x1400000b
.loc 12 912 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a030
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb5000080
.word 0xaa1a03e0
bl _p_86
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_ClearHandle
Foundation_NSObject_ClearHandle:
.loc 12 929 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9000801
.loc 12 930 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_Dispose_bool
Foundation_NSObject_Dispose_bool:
.loc 12 933 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x39408320
.word 0xd280003e
.word 0xa1e0000
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350002c0
.loc 12 935 0
.word 0xaa1903e0
.word 0xd2800021
bl _p_87
.loc 12 937 0
.word 0xf9400b20

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
bl _p_55
.word 0x53001c00
.word 0x34000120
.loc 12 938 0
.word 0x394063a0
.word 0x34000080
.loc 12 939 0
.word 0xaa1903e0
bl _p_88
.word 0x14000006
.loc 12 941 0
.word 0xaa1903e0
bl _p_89
.word 0x14000003
.loc 12 944 0
.word 0xaa1903e0
bl _p_73
.loc 12 946 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_FreeData
Foundation_NSObject_FreeData:
.loc 12 950 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400f40

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
bl _p_55
.word 0x53001c00
.word 0x34000100
.loc 12 951 0
.word 0xf9400f40
bl _p_56
.loc 12 952 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0xf9000f40
.loc 12 954 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_ClassHandle
Foundation_NSObject_get_ClassHandle:
.file 13 "/Library/Frameworks/Xamarin.iOS.framework/Versions/16.1.1.27/src/Xamarin.iOS/Foundation/NSObject.g.cs"
.loc 13 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_GetNativeHash
Foundation_NSObject_GetNativeHash:
.loc 13 218 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000180
.loc 13 219 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x1, [x1]
bl _p_90
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9001bbf
.word 0xf9001ba0
.word 0xf9401ba0
.word 0x1400000c
.loc 13 221 0
.word 0xaa1a03e0
bl _p_76
adrp x1, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x1, [x1]
bl _p_91
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf90013bf
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_IsEqual_Foundation_NSObject
Foundation_NSObject_IsEqual_Foundation_NSObject:
.loc 13 229 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
bl _p_92
.word 0xaa0003fa
.loc 13 230 0
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000120
.loc 13 231 0
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_75
.word 0x53001c00
.word 0x14000009
.loc 13 233 0
.word 0xaa1903e0
bl _p_76
adrp x1, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_77
.word 0x53001c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_IsKindOfClass_ObjCRuntime_Class
Foundation_NSObject_IsKindOfClass_ObjCRuntime_Class:
.loc 13 241 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
bl _p_92
.word 0xaa0003fa
.loc 13 242 0
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000120
.loc 13 243 0
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_12@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_12@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_75
.word 0x53001c00
.word 0x14000009
.loc 13 245 0
.word 0xaa1903e0
bl _p_76
adrp x1, L_OBJC_SELECTOR_REFERENCES_12@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_12@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_77
.word 0x53001c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_IsMemberOfClass_ObjCRuntime_Class
Foundation_NSObject_IsMemberOfClass_ObjCRuntime_Class:
.loc 13 253 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
bl _p_92
.word 0xaa0003fa
.loc 13 254 0
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000120
.loc 13 255 0
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_75
.word 0x53001c00
.word 0x14000009
.loc 13 257 0
.word 0xaa1903e0
bl _p_76
adrp x1, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_77
.word 0x53001c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_PerformSelector_ObjCRuntime_Selector
Foundation_NSObject_PerformSelector_ObjCRuntime_Selector:
.loc 13 350 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xaa1a03e0
bl _p_20
.loc 13 351 0
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000140
.loc 13 352 0
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_23
bl _p_93
.word 0x1400000a
.loc 13 354 0
.word 0xaa1903e0
bl _p_76
adrp x1, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_94
bl _p_93
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_PerformSelector_ObjCRuntime_Selector_Foundation_NSObject
Foundation_NSObject_PerformSelector_ObjCRuntime_Selector_Foundation_NSObject:
.loc 13 361 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xaa1903e0
bl _p_20
.loc 13 362 0
.word 0xaa1a03e0
bl _p_92
.word 0xaa0003fa
.loc 13 363 0
.word 0x39408300
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000160
.loc 13 364 0
.word 0xf9400b00
adrp x1, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x1, [x1]
.word 0x3940033e
.word 0xf9400b22
.word 0xaa1a03e3
bl _p_95
bl _p_93
.word 0x1400000b
.loc 13 366 0
.word 0xaa1803e0
bl _p_76
adrp x1, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x1, [x1]
.word 0x3940033e
.word 0xf9400b22
.word 0xaa1a03e3
bl _p_96
bl _p_93
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_PerformSelector_ObjCRuntime_Selector_Foundation_NSObject_Foundation_NSObject
Foundation_NSObject_PerformSelector_ObjCRuntime_Selector_Foundation_NSObject_Foundation_NSObject:
.loc 13 373 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xaa1803e0
bl _p_20
.loc 13 374 0
.word 0xaa1903e0
bl _p_92
.word 0xaa0003f9
.loc 13 375 0
.word 0xaa1a03e0
bl _p_92
.word 0xaa0003fa
.loc 13 376 0
.word 0x394082e0
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000180
.loc 13 377 0
.word 0xf9400ae0
adrp x1, L_OBJC_SELECTOR_REFERENCES_16@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_16@PAGEOFF
ldr x1, [x1]
.word 0x3940031e
.word 0xf9400b02
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_97
bl _p_93
.word 0x1400000c
.loc 13 379 0
.word 0xaa1703e0
bl _p_76
adrp x1, L_OBJC_SELECTOR_REFERENCES_16@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_16@PAGEOFF
ldr x1, [x1]
.word 0x3940031e
.word 0xf9400b02
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_98
bl _p_93
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_RespondsToSelector_ObjCRuntime_Selector
Foundation_NSObject_RespondsToSelector_ObjCRuntime_Selector:
.loc 13 434 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
bl _p_92
.word 0xaa0003fa
.loc 13 435 0
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000120
.loc 13 436 0
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_17@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_17@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_75
.word 0x53001c00
.word 0x14000009
.loc 13 438 0
.word 0xaa1903e0
bl _p_76
adrp x1, L_OBJC_SELECTOR_REFERENCES_17@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_17@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_77
.word 0x53001c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_Class
Foundation_NSObject_get_Class:
.loc 13 746 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000180
.loc 13 747 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_18@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_18@PAGEOFF
ldr x1, [x1]
bl _p_29

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #672]
.word 0xd2800001
bl _p_99
.word 0x1400000c
.loc 13 749 0
.word 0xaa1a03e0
bl _p_76
adrp x1, L_OBJC_SELECTOR_REFERENCES_18@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_18@PAGEOFF
ldr x1, [x1]
bl _p_100

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #672]
.word 0xd2800001
bl _p_99
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_Description
Foundation_NSObject_get_Description:
.loc 13 768 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000100
.loc 13 769 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_19@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_19@PAGEOFF
ldr x1, [x1]
bl _p_29
bl _p_101
.word 0x14000008
.loc 13 771 0
.word 0xaa1a03e0
bl _p_76
adrp x1, L_OBJC_SELECTOR_REFERENCES_19@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_19@PAGEOFF
ldr x1, [x1]
bl _p_100
bl _p_101
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_IsProxy
Foundation_NSObject_get_IsProxy:
.loc 13 779 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000100
.loc 13 780 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_20@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_20@PAGEOFF
ldr x1, [x1]
bl _p_102
.word 0x53001c00
.word 0x14000008
.loc 13 782 0
.word 0xaa1a03e0
bl _p_76
adrp x1, L_OBJC_SELECTOR_REFERENCES_20@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_20@PAGEOFF
ldr x1, [x1]
bl _p_103
.word 0x53001c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_RetainCount
Foundation_NSObject_get_RetainCount:
.loc 13 790 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000180
.loc 13 791 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x1, [x1]
bl _p_90
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9001bbf
.word 0xf9001ba0
.word 0xf9401ba0
.word 0x1400000c
.loc 13 793 0
.word 0xaa1a03e0
bl _p_76
adrp x1, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x1, [x1]
bl _p_91
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf90013bf
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_Self
Foundation_NSObject_get_Self:
.loc 13 801 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000100
.loc 13 802 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_22@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_22@PAGEOFF
ldr x1, [x1]
bl _p_29
bl _p_93
.word 0x14000008
.loc 13 804 0
.word 0xaa1a03e0
bl _p_76
adrp x1, L_OBJC_SELECTOR_REFERENCES_22@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_22@PAGEOFF
ldr x1, [x1]
bl _p_100
bl _p_93
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_Superclass
Foundation_NSObject_get_Superclass:
.loc 13 812 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000180
.loc 13 813 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_23@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_23@PAGEOFF
ldr x1, [x1]
bl _p_29

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #672]
.word 0xd2800001
bl _p_99
.word 0x1400000c
.loc 13 815 0
.word 0xaa1a03e0
bl _p_76
adrp x1, L_OBJC_SELECTOR_REFERENCES_23@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_23@PAGEOFF
ldr x1, [x1]
bl _p_100

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #672]
.word 0xd2800001
bl _p_99
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_Zone
Foundation_NSObject_get_Zone:
.loc 13 823 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000180
.loc 13 824 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_24@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_24@PAGEOFF
ldr x1, [x1]
bl _p_29

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #680]
.word 0xd2800001
bl _p_104
.word 0x1400000c
.loc 13 826 0
.word 0xaa1a03e0
bl _p_76
adrp x1, L_OBJC_SELECTOR_REFERENCES_24@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_24@PAGEOFF
ldr x1, [x1]
bl _p_100

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #680]
.word 0xd2800001
bl _p_104
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip Foundation_NSObject__cctor
Foundation_NSObject__cctor:
.loc 12 13 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9000fa0
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000001
.loc 13 96 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.loc 13 54 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #704]
bl _p_26
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_NSObject_Disposer__ctor
Foundation_NSObject_NSObject_Disposer__ctor:
.loc 12 970 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_105
.loc 12 973 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_NSObject_Disposer_Add_Foundation_NSObject
Foundation_NSObject_NSObject_Disposer_Add_Foundation_NSObject:
.loc 12 977 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001bbf
.word 0x3900e3bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9400000
.word 0xf9001ba0
.word 0xd2800000
.word 0x3900e3a0
.word 0xf9401bb9
.word 0x9100e3b8
.word 0xaa1903e0
.word 0x9100e3a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_106
.loc 12 978 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1a03f8
.word 0x3940001e
.word 0xb9801f20
.word 0x11000400
.word 0xb9001f20
.word 0xf9400b3a
.word 0xb9801b37
.word 0xaa1703e0
.word 0xb9801b41
.word 0x6b01001f
.word 0x54000142
.word 0x110006e0
.word 0xb9001b20
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xf9400343
.word 0xf9404870
.word 0xd63f0200
.word 0x14000005
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_107
.word 0x14000001
.loc 12 979 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c1a
.loc 12 980 0
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_46
.word 0x14000008
.word 0xf90027be
.word 0x3940e3a0
.word 0x34000060
.word 0xf9401ba0
bl _p_108
.word 0xf94027be
.word 0xd61f03c0
.loc 12 981 0
.word 0x3400023a
.loc 12 989 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x1, [x1]
adrp x2, L_OBJC_SELECTOR_REFERENCES_26@PAGE
add x2, x2, L_OBJC_SELECTOR_REFERENCES_26@PAGEOFF
ldr x2, [x2]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #424]
.word 0xf9400063
.word 0xd2800004
bl _p_109
.loc 12 992 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_NSObject_Disposer_Drain_Foundation_NSObject
Foundation_NSObject_NSObject_Disposer_Drain_Foundation_NSObject:
.loc 12 998 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90023bf
.word 0x390123bf
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9400000
.word 0xf90023a0
.word 0xd2800000
.word 0x390123a0
.word 0xf94023ba
.word 0x910123b9
.word 0xaa1a03e0
.word 0x910123a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_106
.loc 12 999 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf940001a
.loc 12 1000 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xf9400021
.word 0xeb01001f
.word 0x54000241
.loc 12 1001 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9400001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000001
.word 0xf9002bbf
.word 0x94000016
.word 0xf9402ba0
.word 0xb4000040
bl _p_46
.word 0x14000019
.loc 12 1003 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9400001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000001
.loc 12 1004 0
.word 0xf9002bbf
.word 0x94000005
.word 0xf9402ba0
.word 0xb4000040
bl _p_46
.word 0x14000008
.word 0xf90037be
.word 0x394123a0
.word 0x34000060
.word 0xf94023a0
bl _p_108
.word 0xf94037be
.word 0xd61f03c0
.loc 12 1006 0
.word 0x9100a3a8
.word 0xaa1a03e0
.word 0x3940035e
bl _p_110
.word 0x14000008

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9401fa1
.loc 12 1007 0
.word 0xaa0103e0
.word 0x3940003e
bl _p_88
.loc 12 1006 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #752]
.word 0x9100a3a0
bl _p_111
.word 0x53001c00
.word 0x35fffe60
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_46
.word 0x14000009
.word 0xf9003fbe

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #752]
.word 0x9100a3a0
.word 0xf90033a0
.word 0xf9403fbe
.word 0xd61f03c0
.loc 12 1008 0
.word 0xaa1a03f9
.word 0x3940035e
.word 0xb9801f40
.word 0x11000400
.word 0xb9001f40
.word 0xb9801b5a
.word 0xb9001b3f
.word 0x6b1f035f
.word 0x540000ad
.word 0xf9400b20
.word 0xd2800001
.word 0xaa1a03e2
bl _p_112
.loc 12 1009 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_NSObject_Disposer__cctor
Foundation_NSObject_NSObject_Disposer__cctor:
.loc 12 959 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800401
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9400000
.word 0xf9001fa0
.word 0x91004022
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000040
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.loc 12 960 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800401
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9400000
.word 0xf90017a0
.word 0x91004022
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.loc 12 961 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9400001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9000fa0
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000001
.loc 12 963 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #776]
bl _p_26
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9000001
.loc 12 968 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800201
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip Foundation_NSUrl_Equals_Foundation_NSUrl
Foundation_NSUrl_Equals_Foundation_NSUrl:
.file 14 "/Library/Frameworks/Xamarin.iOS.framework/Versions/16.1.1.27/src/Xamarin.iOS/Foundation/NSUrl.cs"
.loc 14 43 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb500007a
.loc 14 44 0
.word 0xd2800000
.word 0x1400001f
.loc 14 46 0
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000140
.word 0x3940035e
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000100
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf9403050
.word 0xd63f0200
.word 0x53001c00
.word 0x14000007
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf940dc50
.word 0xd63f0200
.word 0x53001c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip Foundation_NSUrl_ToString
Foundation_NSUrl_ToString:
.loc 14 85 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb5000080
.word 0xaa1a03e0
bl _p_41
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip Foundation_NSUrl_op_Equality_Foundation_NSUrl_Foundation_NSUrl
Foundation_NSUrl_op_Equality_Foundation_NSUrl_Foundation_NSUrl:
.loc 14 118 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xeb00033f
.word 0x54000061
.loc 14 119 0
.word 0xd2800020
.word 0x1400000b
.loc 14 121 0
.word 0xb4000079
.word 0xf9400fa0
.word 0xb5000060
.loc 14 122 0
.word 0xd2800000
.word 0x14000006
.loc 14 124 0
.word 0xaa1903e0
.word 0xf9400fa1
.word 0x3940033e
bl _p_113
.word 0x53001c00
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip Foundation_NSUrl_op_Inequality_Foundation_NSUrl_Foundation_NSUrl
Foundation_NSUrl_op_Inequality_Foundation_NSUrl_Foundation_NSUrl:
.loc 14 129 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_114
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip Foundation_NSUrl_get_ClassHandle
Foundation_NSUrl_get_ClassHandle:
.file 15 "/Library/Frameworks/Xamarin.iOS.framework/Versions/16.1.1.27/src/Xamarin.iOS/Foundation/NSUrl.g.cs"
.loc 15 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip Foundation_NSUrl__ctor_intptr
Foundation_NSUrl__ctor_intptr:
.loc 15 77 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_27
.loc 15 79 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip Foundation_NSUrl__ctor_string
Foundation_NSUrl__ctor_string:
.loc 15 127 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400001
.word 0xaa1903e0
bl _p_28
.loc 15 129 0
.word 0xb500011a
.loc 15 130 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xd2800700
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_53
.loc 15 131 0
.word 0xaa1a03e0
bl _p_115
.word 0xaa0003fa
.loc 15 133 0
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_27@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_27@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_23
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #808]
.word 0xaa1903e0
bl _p_22
.loc 15 137 0
.word 0xaa1a03e0
bl _p_116
.loc 15 138 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip Foundation_NSUrl_IsEqual_Foundation_NSUrl
Foundation_NSUrl_IsEqual_Foundation_NSUrl:
.loc 15 478 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_92
.word 0xaa0003e2
.loc 15 480 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x1, [x1]
bl _p_75
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip Foundation_NSUrl_get_AbsoluteString
Foundation_NSUrl_get_AbsoluteString:
.loc 15 683 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_28@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_28@PAGEOFF
ldr x1, [x1]
bl _p_29
bl _p_101
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip Foundation_NSUrl__cctor
Foundation_NSUrl__cctor:
.loc 15 54 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #816]
bl _p_26
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip Foundation_NSZone__ctor_intptr
Foundation_NSZone__ctor_intptr:
.file 16 "/Library/Frameworks/Xamarin.iOS.framework/Versions/16.1.1.27/src/Xamarin.iOS/Foundation/NSZone.cs"
.loc 16 37 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000801
.loc 16 39 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip Foundation_NSZone__ctor_intptr_bool
Foundation_NSZone__ctor_intptr_bool:
.loc 16 50 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000801
.loc 16 51 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip Foundation_NSZone_get_Handle
Foundation_NSZone_get_Handle:
.loc 16 53 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip Foundation_NSZone_set_Handle_intptr
Foundation_NSZone_set_Handle_intptr:
.loc 16 53 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip Foundation_NSZone__cctor
Foundation_NSZone__cctor:
.loc 16 71 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
bl _p_117
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800301
bl _p_7
.word 0xaa0003e1
.word 0xf9400fa0
.word 0xf9000820

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolAttribute_get_WrapperType
Foundation_ProtocolAttribute_get_WrapperType:
.file 17 "/Library/Frameworks/Xamarin.iOS.framework/Versions/16.1.1.27/src/Xamarin.iOS/Foundation/ProtocolAttribute.cs"
.loc 17 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_get_IsProperty
Foundation_ProtocolMemberAttribute_get_IsProperty:
.loc 17 59 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940c000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_get_IsStatic
Foundation_ProtocolMemberAttribute_get_IsStatic:
.loc 17 60 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940c400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_get_Selector
Foundation_ProtocolMemberAttribute_get_Selector:
.loc 17 62 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_get_ReturnTypeDelegateProxy
Foundation_ProtocolMemberAttribute_get_ReturnTypeDelegateProxy:
.loc 17 64 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_get_ParameterType
Foundation_ProtocolMemberAttribute_get_ParameterType:
.loc 17 65 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_get_ParameterByRef
Foundation_ProtocolMemberAttribute_get_ParameterByRef:
.loc 17 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip Foundation_RegisterAttribute__ctor_string
Foundation_RegisterAttribute__ctor_string:
.file 18 "/Library/Frameworks/Xamarin.iOS.framework/Versions/16.1.1.27/src/Xamarin.iOS/Foundation/RegisterAttribute.cs"
.loc 18 35 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 36 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip Foundation_RegisterAttribute__ctor_string_bool
Foundation_RegisterAttribute__ctor_string_bool:
.loc 18 39 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0x91004301
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 40 0
.word 0x394083a0
.word 0x39006300
.loc 18 41 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip Foundation_RegisterAttribute_get_IsWrapper
Foundation_RegisterAttribute_get_IsWrapper:
.loc 18 49 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39406000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip Foundation_NSException_get_ClassHandle
Foundation_NSException_get_ClassHandle:
.file 19 "/Library/Frameworks/Xamarin.iOS.framework/Versions/16.1.1.27/src/Xamarin.iOS/Foundation/NSException.g.cs"
.loc 19 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip Foundation_NSException__ctor_intptr
Foundation_NSException__ctor_intptr:
.loc 19 77 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_27
.loc 19 79 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip Foundation_NSException_get_CallStackSymbols
Foundation_NSException_get_CallStackSymbols:
.loc 19 147 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_29@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_29@PAGEOFF
ldr x1, [x1]
bl _p_29
bl _p_118
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip Foundation_NSException_get_Name
Foundation_NSException_get_Name:
.loc 19 158 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_30@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_30@PAGEOFF
ldr x1, [x1]
bl _p_29
bl _p_101
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip Foundation_NSException_get_Reason
Foundation_NSException_get_Reason:
.loc 19 169 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_31@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_31@PAGEOFF
ldr x1, [x1]
bl _p_29
bl _p_101
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip Foundation_NSException__cctor
Foundation_NSException__cctor:
.loc 19 54 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #848]
bl _p_26
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper__ctor_intptr_bool
Foundation_NSObjectProtocolWrapper__ctor_intptr_bool:
.file 20 "/Library/Frameworks/Xamarin.iOS.framework/Versions/16.1.1.27/src/Xamarin.iOS/Foundation/NSObjectProtocol.g.cs"
.loc 20 177 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_119
.loc 20 179 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_GetNativeHash
Foundation_NSObjectProtocolWrapper_GetNativeHash:
.loc 20 184 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x1, [x1]
bl _p_90
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf90013bf
.word 0xf90013a0
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_IsEqual_Foundation_NSObject
Foundation_NSObjectProtocolWrapper_IsEqual_Foundation_NSObject:
.loc 20 190 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_92
.word 0xaa0003e2
.loc 20 191 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x1, [x1]
bl _p_75
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_PerformSelector_ObjCRuntime_Selector
Foundation_NSObjectProtocolWrapper_PerformSelector_ObjCRuntime_Selector:
.loc 20 197 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xaa1a03e0
bl _p_20
.loc 20 198 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_23
bl _p_93
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_PerformSelector_ObjCRuntime_Selector_Foundation_NSObject
Foundation_NSObjectProtocolWrapper_PerformSelector_ObjCRuntime_Selector_Foundation_NSObject:
.loc 20 204 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xaa1903e0
bl _p_20
.loc 20 205 0
.word 0xf94013a0
bl _p_92
.word 0xaa0003e3
.loc 20 206 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x1, [x1]
.word 0x3940033e
.word 0xf9400b22
bl _p_95
bl _p_93
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_PerformSelector_ObjCRuntime_Selector_Foundation_NSObject_Foundation_NSObject
Foundation_NSObjectProtocolWrapper_PerformSelector_ObjCRuntime_Selector_Foundation_NSObject_Foundation_NSObject:
.loc 20 212 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xaa1803e0
bl _p_20
.loc 20 213 0
.word 0xf94013a0
bl _p_92
.word 0xf9001ba0
.loc 20 214 0
.word 0xf94017a0
bl _p_92
.word 0xaa0003e4
.word 0xf9401ba3
.loc 20 215 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_16@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_16@PAGEOFF
ldr x1, [x1]
.word 0x3940031e
.word 0xf9400b02
bl _p_97
bl _p_93
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_IsKindOfClass_ObjCRuntime_Class
Foundation_NSObjectProtocolWrapper_IsKindOfClass_ObjCRuntime_Class:
.loc 20 221 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_92
.word 0xaa0003e2
.loc 20 222 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_12@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_12@PAGEOFF
ldr x1, [x1]
bl _p_75
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_IsMemberOfClass_ObjCRuntime_Class
Foundation_NSObjectProtocolWrapper_IsMemberOfClass_ObjCRuntime_Class:
.loc 20 228 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_92
.word 0xaa0003e2
.loc 20 229 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x1, [x1]
bl _p_75
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_ConformsToProtocol_intptr
Foundation_NSObjectProtocolWrapper_ConformsToProtocol_intptr:
.loc 20 235 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_75
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_RespondsToSelector_ObjCRuntime_Selector
Foundation_NSObjectProtocolWrapper_RespondsToSelector_ObjCRuntime_Selector:
.loc 20 241 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_92
.word 0xaa0003e2
.loc 20 242 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_17@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_17@PAGEOFF
ldr x1, [x1]
bl _p_75
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_DangerousRetain
Foundation_NSObjectProtocolWrapper_DangerousRetain:
.loc 20 248 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x1, [x1]
bl _p_29
bl _p_93
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_DangerousRelease
Foundation_NSObjectProtocolWrapper_DangerousRelease:
.loc 20 254 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x1, [x1]
bl _p_79
.loc 20 255 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_DangerousAutorelease
Foundation_NSObjectProtocolWrapper_DangerousAutorelease:
.loc 20 260 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
bl _p_29
bl _p_93
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_get_Description
Foundation_NSObjectProtocolWrapper_get_Description:
.loc 20 266 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_19@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_19@PAGEOFF
ldr x1, [x1]
bl _p_29
bl _p_101
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_get_Superclass
Foundation_NSObjectProtocolWrapper_get_Superclass:
.loc 20 273 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_23@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_23@PAGEOFF
ldr x1, [x1]
bl _p_29

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #672]
.word 0xd2800001
bl _p_99
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_get_Class
Foundation_NSObjectProtocolWrapper_get_Class:
.loc 20 280 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_18@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_18@PAGEOFF
ldr x1, [x1]
bl _p_29

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #672]
.word 0xd2800001
bl _p_99
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_get_Self
Foundation_NSObjectProtocolWrapper_get_Self:
.loc 20 287 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_22@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_22@PAGEOFF
ldr x1, [x1]
bl _p_29
bl _p_93
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_get_IsProxy
Foundation_NSObjectProtocolWrapper_get_IsProxy:
.loc 20 294 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_20@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_20@PAGEOFF
ldr x1, [x1]
bl _p_102
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_get_RetainCount
Foundation_NSObjectProtocolWrapper_get_RetainCount:
.loc 20 301 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x1, [x1]
bl _p_90
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf90013bf
.word 0xf90013a0
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_get_Zone
Foundation_NSObjectProtocolWrapper_get_Zone:
.loc 20 308 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_24@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_24@PAGEOFF
ldr x1, [x1]
bl _p_29

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #680]
.word 0xd2800001
bl _p_104
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d1:
.text
ut_210:
add x0, x0, 16
b CoreGraphics_CGRect_Equals_object
.text
	.align 4
	.no_dead_strip CoreGraphics_CGRect_Equals_object
CoreGraphics_CGRect_Equals_object:
.file 21 "/Library/Frameworks/Xamarin.iOS.framework/Versions/16.1.1.27/src/Xamarin.iOS/NativeTypes/Drawing.cs"
.loc 21 666 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40003f8
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000401
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xeb01001f
.word 0x10000011
.word 0x54000301
.word 0x91004340
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400401
.word 0xf9001ba1
.word 0xf9400801
.word 0xf9001fa1
.word 0xf9400c00
.word 0xf90023a0
.word 0xf94013a0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
bl _p_120
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800d20
.word 0xaa1103e1
bl _p_2

Lme_d2:
.text
ut_211:
add x0, x0, 16
b CoreGraphics_CGRect_Equals_CoreGraphics_CGRect
.text
	.align 4
	.no_dead_strip CoreGraphics_CGRect_Equals_CoreGraphics_CGRect
CoreGraphics_CGRect_Equals_CoreGraphics_CGRect:
.loc 21 671 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xfd400340
.word 0xfd400fa1
.word 0x1e612000
.word 0x9a9f17e0
.word 0x34000200
.word 0xfd400740
.word 0xfd4013a1
.word 0x1e612000
.word 0x9a9f17e0
.word 0x34000160
.word 0xfd400b40
.word 0xfd4017a1
.word 0x1e612000
.word 0x9a9f17e0
.word 0x340000c0
.word 0xfd400f40
.word 0xfd401ba1
.word 0x1e612000
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d3:
.text
ut_212:
add x0, x0, 16
b CoreGraphics_CGRect_GetHashCode
.text
	.align 4
	.no_dead_strip CoreGraphics_CGRect_GetHashCode
CoreGraphics_CGRect_GetHashCode:
.loc 21 682 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xd2805939
.word 0x3940035e
.word 0xfd400340
.word 0xfd0017a0
.word 0xf94017b8
.word 0xaa1803e0
.word 0xd1000400
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2efffe1
.word 0x8a010000
.word 0xd2800001
.word 0xf2effe01
.word 0xeb01001f
.word 0x5400008b
.word 0xd2800000
.word 0xf2effe00
.word 0x8a000318
.word 0x93407f00
.word 0x9360ff01
.word 0x93407c21
.word 0x4a010000
.word 0xb000320
.loc 21 683 0
.word 0xd28003fe
.word 0x1b1e7c19
.word 0x91002340
.word 0xaa0003e1
.word 0x3940003e
.word 0xfd400000
.word 0xfd001ba0
.word 0xf9401bb8
.word 0xaa1803e0
.word 0xd1000400
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2efffe1
.word 0x8a010000
.word 0xd2800001
.word 0xf2effe01
.word 0xeb01001f
.word 0x5400008b
.word 0xd2800000
.word 0xf2effe00
.word 0x8a000318
.word 0x93407f00
.word 0x9360ff01
.word 0x93407c21
.word 0x4a010000
.word 0xb000320
.loc 21 684 0
.word 0xd28003fe
.word 0x1b1e7c19
.word 0x91004340
.word 0xaa0003e1
.word 0x3940003e
.word 0xfd400000
.word 0xfd001fa0
.word 0xf9401fb8
.word 0xaa1803e0
.word 0xd1000400
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2efffe1
.word 0x8a010000
.word 0xd2800001
.word 0xf2effe01
.word 0xeb01001f
.word 0x5400008b
.word 0xd2800000
.word 0xf2effe00
.word 0x8a000318
.word 0x93407f00
.word 0x9360ff01
.word 0x93407c21
.word 0x4a010000
.word 0xb000320
.loc 21 685 0
.word 0xd28003fe
.word 0x1b1e7c19
.word 0x91006340
.word 0xaa0003e1
.word 0x3940003e
.word 0xfd400000
.word 0xfd0023a0
.word 0xf94023ba
.word 0xaa1a03e0
.word 0xd1000400
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2efffe1
.word 0x8a010000
.word 0xd2800001
.word 0xf2effe01
.word 0xeb01001f
.word 0x5400008b
.word 0xd2800000
.word 0xf2effe00
.word 0x8a00035a
.word 0x93407f40
.word 0x9360ff41
.word 0x93407c21
.word 0x4a010000
.word 0xb000320
.loc 21 686 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d4:
.text
ut_213:
add x0, x0, 16
b CoreGraphics_CGRect_ToString
.text
	.align 4
	.no_dead_strip CoreGraphics_CGRect_ToString
CoreGraphics_CGRect_ToString:
.loc 21 691 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800081
bl _p_1
.word 0xf9003fa0
.word 0xf9003ba0
.word 0xfd400340
.word 0xfd0043a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800301
bl _p_7
.word 0xaa0003e2
.word 0xf9403fa3
.word 0xfd4043a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf90033a0
.word 0xf9002fa0
.word 0xfd400740
.word 0xfd0037a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800301
bl _p_7
.word 0xaa0003e2
.word 0xf94033a3
.word 0xfd4037a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf90023a0
.word 0xfd400b40
.word 0xfd002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800301
bl _p_7
.word 0xaa0003e2
.word 0xf94027a3
.word 0xfd402ba0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf90017a0
.word 0xfd400f40
.word 0xfd001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800301
bl _p_7
.word 0xaa0003e2
.word 0xf9401ba3
.word 0xfd401fa0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94013a0
.word 0xf94017a1
bl _p_121
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip CoreFoundation_CFArray__ctor_intptr
CoreFoundation_CFArray__ctor_intptr:
.file 22 "/Library/Frameworks/Xamarin.iOS.framework/Versions/16.1.1.27/src/Xamarin.iOS/CoreFoundation/CFArray.cs"
.loc 22 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_122
.loc 22 63 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip CoreFoundation_CFArray__ctor_intptr_bool
CoreFoundation_CFArray__ctor_intptr_bool:
.loc 22 68 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_122
.loc 22 70 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip CoreFoundation_CFArray_StringArrayFromHandle_intptr
CoreFoundation_CFArray_StringArrayFromHandle_intptr:
.loc 22 166 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2801001
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #912]
.word 0xf9400ba0
bl _p_123
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip CoreFoundation_CFArray_ArrayFromHandleFunc_T_REF_intptr_System_Func_2_intptr_T_REF
CoreFoundation_CFArray_ArrayFromHandleFunc_T_REF_intptr_System_Func_2_intptr_T_REF:
.loc 22 202 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9003baf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.loc 22 203 0
.word 0xd2800000
.word 0x14000081
.loc 22 205 0
.word 0xaa1903e0
bl _p_124
.word 0x93407c18
.loc 22 206 0
.word 0xaa1803e0
.word 0x35000180
.loc 22 207 0
.word 0xf9403ba0
bl _p_125
.word 0xf9403ba0
bl _p_126
.word 0x3980b410
.word 0xb5000050
bl _p_127
.word 0xf9403ba0
bl _p_128
.word 0xf9400000
.word 0x14000071
.loc 22 209 0
.word 0xd280201e
.word 0x6b1e031f
.word 0x540004cc
.word 0xaa1803f7
.word 0x2a1803e0
.word 0xd2800101
bl _p_129
.word 0xaa0003f6
.word 0xb5000076
.word 0xd2800015
.word 0x1400000f
.word 0x91003ed0
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
.word 0x910003f5
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #920]
.word 0x910183a0
.word 0xaa1503e1
.word 0xaa1703e2
bl _p_130
.word 0xf94033a0
.word 0xf9003fa0
.word 0xf94037a0
.word 0xf90043a0
.word 0x1400000f

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xaa1803e1
bl _p_1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #920]
.word 0x9101e3a1
.word 0xf9004fa1
bl _p_131
.word 0xf9404fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9403fa0
.word 0xf90047a0
.word 0xf94043a0
.word 0xf9004ba0
.loc 22 211 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #920]
.word 0x910223a0
bl _p_132
.word 0xaa0003f7
.word 0xaa1703f6
.loc 22 212 0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
.word 0xd2800001
.word 0xaa1803e2
bl _p_133
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xaa1603e3
.word 0xaa1903e0
.word 0xf94023a1
.word 0xf94027a2
bl _p_134
.word 0xd2800000
.word 0x2a0003f7
.loc 22 215 0
.word 0xf9403ba0
bl _p_135
.word 0xaa1803e1
bl _p_1
.word 0xaa0003f9
.loc 22 216 0
.word 0xd2800017
.word 0x14000014
.loc 22 217 0
.word 0xf94047a0
.word 0x93407ee1
.word 0xb98093a2
.word 0xeb01005f
.word 0x10000011
.word 0x540002e9
.word 0xd37df021
.word 0x8b010000
.word 0xf9400001
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xf9400323
.word 0xf9404870
.word 0xd63f0200
.loc 22 216 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffd8b
.loc 22 219 0
.word 0xaa1903e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2

Lme_db:
.text
ut_220:
add x0, x0, 16
b CoreFoundation_CFRange__ctor_int_int
.text
	.align 4
	.no_dead_strip CoreFoundation_CFRange__ctor_int_int
CoreFoundation_CFRange__ctor_int_int:
.file 23 "/Library/Frameworks/Xamarin.iOS.framework/Versions/16.1.1.27/src/Xamarin.iOS/CoreFoundation/CFString.cs"
.loc 23 80 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba0
.word 0x93407c00
.word 0xf9000300
.loc 23 81 0
.word 0xb98023a0
.word 0x93407c00
.word 0xf9000700
.loc 23 82 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_dc:
.text
ut_221:
add x0, x0, 16
b CoreFoundation_CFRange_ToString
.text
	.align 4
	.no_dead_strip CoreFoundation_CFRange_ToString
CoreFoundation_CFRange_ToString:
.loc 23 98 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf90023a0
.word 0xf9400340
.word 0xf9002fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2800301
bl _p_7
.word 0xf9402fa1
.word 0xf9000801
.word 0xf90027a0
.word 0xf9400740
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2800301
bl _p_7
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0xf9000843
bl _p_136
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip CoreFoundation_CFString_CreateNative_string
CoreFoundation_CFString_CreateNative_string:
.loc 23 146 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb50000da
.loc 23 147 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0x14000009
.loc 23 149 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0xb9801341
.word 0x93407c22
.word 0xaa1a03e1
bl _p_137
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip CoreFoundation_CFString_ReleaseNative_intptr
CoreFoundation_CFString_ReleaseNative_intptr:
.loc 23 154 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400001
.word 0xf9400ba0
bl _p_55
.word 0x53001c00
.word 0x34000060
.loc 23 155 0
.word 0xf9400ba0
bl _p_138
.loc 23 156 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip CoreFoundation_CFString__ctor_intptr
CoreFoundation_CFString__ctor_intptr:
.loc 23 172 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_139
.loc 23 174 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip CoreFoundation_CFString__ctor_intptr_bool
CoreFoundation_CFString__ctor_intptr_bool:
.loc 23 183 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_122
.loc 23 185 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip CoreFoundation_CFString_FromHandle_intptr
CoreFoundation_CFString_FromHandle_intptr:
.loc 23 190 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.loc 23 191 0
.word 0xd2800000
.word 0x1400004c
.loc 23 193 0
.word 0xaa1a03e0
bl _p_140
.word 0x93407c19
.loc 23 194 0
.word 0xaa1903e0
.word 0x350000c0
.loc 23 195 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400000
.word 0x14000042
.loc 23 198 0
.word 0xd2800000
.word 0x53001c18
.loc 23 199 0
.word 0x910123a0
.word 0xd2800001
.word 0xaa1903e2
bl _p_133
.loc 23 202 0
.word 0xaa1a03e0
bl _p_141
.word 0xaa0003f7
.loc 23 203 0
.word 0xaa1703e0
.word 0xd2800001
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000541
.loc 23 205 0
.word 0xd280101e
.word 0x6b1e033f
.word 0x9a9fd7e0
.word 0x53001c18
.loc 23 208 0
.word 0xaa1803e0
.word 0x340000a0
.loc 23 209 0
.word 0x531f7b20
bl _p_54
.word 0xaa0003f7
.word 0x14000017
.loc 23 212 0
.word 0x2a1903e0
.word 0xd2800041
bl _p_129
.word 0xaa0003f7
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
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
.loc 23 213 0
.word 0xaa1603f7
.loc 23 215 0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa1703e3
bl _p_142
.loc 23 217 0
.word 0xd2800000
.word 0xaa1703e1
.word 0xd2800002
.word 0xaa1903e3
bl _p_143
.word 0xaa0003fa
.loc 23 218 0
.word 0x34000078
.word 0xaa1703e0
.loc 23 219 0
bl _p_56
.loc 23 221 0
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip CoreFoundation_CFString_ToString
CoreFoundation_CFString_ToString:
.loc 23 277 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9401340
.word 0xb5000240
.loc 23 278 0
.word 0xf9400b40
bl _p_101
.word 0xf90013a0
.word 0x91008341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 23 279 0
.word 0xf9401340
.word 0xaa0003f9
.word 0xb5000080
.word 0xaa1a03e0
bl _p_86
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 4
	.no_dead_strip CoreFoundation_NativeObject__ctor_intptr_bool
CoreFoundation_NativeObject__ctor_intptr_bool:
.file 24 "/Library/Frameworks/Xamarin.iOS.framework/Versions/16.1.1.27/src/Xamarin.iOS/CoreFoundation/NativeObject.cs"
.loc 24 48 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
.word 0xd2800023
bl _p_144
.loc 24 50 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip CoreFoundation_NativeObject__ctor_intptr_bool_bool
CoreFoundation_NativeObject__ctor_intptr_bool_bool:
.loc 24 53 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xaa1703e0
.word 0xf9400fa1
.word 0x394083a2
.word 0x3940a3a3
bl _p_145
.loc 24 55 0
.word 0x394083a0
.word 0x350001a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400001
.word 0xf9400fa0
bl _p_55
.word 0x53001c00
.word 0x340000a0
.loc 24 56 0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9404430
.word 0xd63f0200
.loc 24 57 0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_eb:
.text
	.align 4
	.no_dead_strip CoreFoundation_NativeObject_Dispose_bool
CoreFoundation_NativeObject_Dispose_bool:
.loc 24 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf9400b40

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
bl _p_55
.word 0x53001c00
.word 0x340000a0
.loc 24 62 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404030
.word 0xd63f0200
.loc 24 63 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0xf9000b40
.loc 24 64 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip CoreFoundation_NativeObject_Retain
CoreFoundation_NativeObject_Retain:
.loc 24 68 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_146
bl _p_147
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ed:
.text
	.align 4
	.no_dead_strip CoreFoundation_NativeObject_Release
CoreFoundation_NativeObject_Release:
.loc 24 72 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_146
bl _p_138
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ee:
.text
	.align 4
	.no_dead_strip UIKit_UIKitThreadAccessException__ctor
UIKit_UIKitThreadAccessException__ctor:
.file 25 "/Library/Frameworks/Xamarin.iOS.framework/Versions/16.1.1.27/src/Xamarin.iOS/UIKit/UIApplication.cs"
.loc 25 28 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xf9400ba0
bl _p_148
.loc 25 30 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip UIKit_UIApplication_UIApplicationMain_int_string___intptr_intptr
UIKit_UIApplication_UIApplicationMain_int_string___intptr_intptr:
.loc 25 57 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001bbf
.word 0xb98013a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0x9100c3a4
bl _p_149
.word 0x93407c00
.word 0xf90023a0
.word 0xf9401ba0
.loc 25 58 0
bl _p_150
.word 0xf94023a0
.loc 25 59 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f1:
.text
	.align 4
	.no_dead_strip UIKit_UIApplication_Initialize
UIKit_UIApplication_Initialize:
.loc 25 67 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9400000
.word 0xb5000200
.loc 25 70 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800201
bl _p_7
bl _p_151
.loc 25 71 0
bl _p_152
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.loc 25 72 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f2:
.text
	.align 4
	.no_dead_strip UIKit_UIApplication_Main_string___System_Type_System_Type
UIKit_UIApplication_Main_string___System_Type_System_Type:
.loc 25 89 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb40001d9

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800301
bl _p_7
.word 0xf9002ba0
.word 0xaa1903e1
bl _p_153
.word 0xf9402ba0
bl _p_62
bl _p_115
.word 0xaa0003f9
.word 0x14000005

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400019
.word 0xaa1903f7
.loc 25 90 0
.word 0xb40001da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800301
bl _p_7
.word 0xf9002ba0
.word 0xaa1a03e1
bl _p_153
.word 0xf9402ba0
bl _p_62
bl _p_115
.word 0xaa0003f9
.word 0x14000005

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400019
.word 0xaa1903fa
.loc 25 91 0
bl _p_154
.loc 25 92 0
.word 0xb5000078
.word 0xd2800019
.word 0x14000003
.word 0xb9801b00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
.word 0xaa1a03e3
bl _p_155
.word 0x93407c00
.loc 25 93 0
.word 0xaa1a03e0
bl _p_116
.loc 25 94 0
.word 0xaa1703e0
bl _p_116
.loc 25 95 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f3:
.text
	.align 4
	.no_dead_strip UIKit_UIApplication_EnsureUIThread
UIKit_UIApplication_EnsureUIThread:
.loc 25 108 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #984]
.word 0x39400000
.word 0x34000200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9400000
.word 0xb4000160

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9400000
.word 0xf90013a0
bl _p_152
.word 0xaa0003e1
.word 0xf94013a0
.word 0xeb01001f
.word 0x54000081
.loc 25 110 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 25 109 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2801201
bl _p_7
.word 0xf90013a0
bl _p_156
.word 0xf94013a0
bl _p_53

Lme_f4:
.text
	.align 4
	.no_dead_strip UIKit_UIApplication_get_ClassHandle
UIKit_UIApplication_get_ClassHandle:
.file 26 "/Library/Frameworks/Xamarin.iOS.framework/Versions/16.1.1.27/src/Xamarin.iOS/UIKit/UIApplication.g.cs"
.loc 26 56 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f5:
.text
	.align 4
	.no_dead_strip UIKit_UIApplication__ctor_intptr
UIKit_UIApplication__ctor_intptr:
.loc 26 78 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_157
.loc 26 80 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip UIKit_UIApplication_Dispose_bool
UIKit_UIApplication_Dispose_bool:
.loc 26 1839 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_25
.loc 26 1840 0
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.loc 26 1843 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f7:
.text
	.align 4
	.no_dead_strip UIKit_UIApplication__cctor
UIKit_UIApplication__cctor:
.loc 25 46 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd280003e
.word 0x3900001e
.loc 26 47 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd280003e
.word 0x3900001e
.loc 26 55 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1016]
bl _p_26
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_f8:
.text
	.align 4
	.no_dead_strip UIKit_UIKitSynchronizationContext_CreateCopy
UIKit_UIKitSynchronizationContext_CreateCopy:
.file 27 "/Library/Frameworks/Xamarin.iOS.framework/Versions/16.1.1.27/src/Xamarin.iOS/UIKit/UIKitSynchronizationContext.cs"
.loc 27 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800201
bl _p_7
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f9:
.text
	.align 4
	.no_dead_strip UIKit_UIKitSynchronizationContext__ctor
UIKit_UIKitSynchronizationContext__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fa:
.text
	.align 4
	.no_dead_strip UIKit_UIView_get_ClassHandle
UIKit_UIView_get_ClassHandle:
.file 28 "/Library/Frameworks/Xamarin.iOS.framework/Versions/16.1.1.27/src/Xamarin.iOS/UIKit/UIView.g.cs"
.loc 28 56 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fb:
.text
	.align 4
	.no_dead_strip UIKit_UIView__ctor_Foundation_NSObjectFlag
UIKit_UIView__ctor_Foundation_NSObjectFlag:
.loc 28 86 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_158
.loc 28 88 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fc:
.text
	.align 4
	.no_dead_strip UIKit_UIView__ctor_intptr
UIKit_UIView__ctor_intptr:
.loc 28 92 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_157
.loc 28 94 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fd:
.text
	.align 4
	.no_dead_strip UIKit_UIView_AddSubview_UIKit_UIView
UIKit_UIView_AddSubview_UIKit_UIView:
.loc 28 243 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
bl _p_159
.loc 28 244 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xaa1a03e0
bl _p_20
.word 0xaa0003fa
.loc 28 245 0
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000100
.loc 28 246 0
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_32@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_32@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_160
.word 0x14000008
.loc 28 248 0
.word 0xaa1903e0
bl _p_76
adrp x1, L_OBJC_SELECTOR_REFERENCES_32@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_32@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_161
.loc 28 252 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fe:
.text
	.align 4
	.no_dead_strip UIKit_UIView_get_Frame
UIKit_UIView_get_Frame:
.loc 28 3287 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
bl _p_159
.loc 28 3289 0
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340001c0
.loc 28 3291 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_33@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_33@PAGEOFF
ldr x1, [x1]
.word 0x910163a2
.word 0xf9003fa2
bl _p_162
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x1400000e
.loc 28 3301 0
.word 0xaa1a03e0
bl _p_76
adrp x1, L_OBJC_SELECTOR_REFERENCES_33@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_33@PAGEOFF
ldr x1, [x1]
.word 0x910163a2
.word 0xf9003fa2
bl _p_163
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.loc 28 3310 0
.word 0xf9402fa0
.word 0xf9000fa0
.word 0xf94033a0
.word 0xf90013a0
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf9400bba
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_ff:
.text
	.align 4
	.no_dead_strip UIKit_UIView_Dispose_bool
UIKit_UIView_Dispose_bool:
.loc 28 5441 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_25
.loc 28 5442 0
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.loc 28 5446 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_100:
.text
	.align 4
	.no_dead_strip UIKit_UIView__cctor
UIKit_UIView__cctor:
.loc 28 55 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1040]
bl _p_26
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_101:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_get_ClassHandle
UIKit_UIViewController_get_ClassHandle:
.file 29 "/Library/Frameworks/Xamarin.iOS.framework/Versions/16.1.1.27/src/Xamarin.iOS/UIKit/UIViewController.g.cs"
.loc 29 56 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_102:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController__ctor
UIKit_UIViewController__ctor:
.loc 29 60 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_158
.loc 29 62 0
bl _p_159
.loc 29 63 0
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340001a0
.loc 29 64 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x1, [x1]
bl _p_29
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #480]
.word 0xaa1a03e0
bl _p_22
.word 0x1400000d
.loc 29 66 0
.word 0xaa1a03e0
bl _p_76
adrp x1, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x1, [x1]
bl _p_100
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #480]
.word 0xaa1a03e0
bl _p_22
.loc 29 68 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_103:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController__ctor_intptr
UIKit_UIViewController__ctor_intptr:
.loc 29 92 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_157
.loc 29 94 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_104:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_ViewDidAppear_bool
UIKit_UIViewController_ViewDidAppear_bool:
.loc 29 1141 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
bl _p_159
.loc 29 1142 0
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000100
.loc 29 1143 0
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_34@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_34@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_164
.word 0x14000008
.loc 29 1145 0
.word 0xaa1903e0
bl _p_76
adrp x1, L_OBJC_SELECTOR_REFERENCES_34@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_34@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_165
.loc 29 1147 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_105:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_get_View
UIKit_UIViewController_get_View:
.loc 29 2905 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
bl _p_159
.loc 29 2907 0
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000180
.loc 29 2908 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_35@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_35@PAGEOFF
ldr x1, [x1]
bl _p_29

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1056]
bl _p_166
.word 0xaa0003fa
.word 0x1400000c
.loc 29 2910 0
.word 0xaa1a03e0
bl _p_76
adrp x1, L_OBJC_SELECTOR_REFERENCES_35@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_35@PAGEOFF
ldr x1, [x1]
bl _p_100

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1056]
bl _p_166
.word 0xaa0003fa
.loc 29 2912 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_106:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_Dispose_bool
UIKit_UIViewController_Dispose_bool:
.loc 29 3059 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_25
.loc 29 3060 0
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.loc 29 3065 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_107:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController__cctor
UIKit_UIViewController__cctor:
.loc 29 55 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1064]
bl _p_26
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_108:
.text
	.align 4
	.no_dead_strip UIKit_UIWindow_get_ClassHandle
UIKit_UIWindow_get_ClassHandle:
.file 30 "/Library/Frameworks/Xamarin.iOS.framework/Versions/16.1.1.27/src/Xamarin.iOS/UIKit/UIWindow.g.cs"
.loc 30 56 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_109:
.text
	.align 4
	.no_dead_strip UIKit_UIWindow__ctor_intptr
UIKit_UIWindow__ctor_intptr:
.loc 30 92 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_18
.loc 30 94 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10a:
.text
	.align 4
	.no_dead_strip UIKit_UIWindow_Dispose_bool
UIKit_UIWindow_Dispose_bool:
.loc 30 558 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_25
.loc 30 559 0
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.loc 30 562 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10b:
.text
	.align 4
	.no_dead_strip UIKit_UIWindow__cctor
UIKit_UIWindow__cctor:
.loc 30 55 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1080]
bl _p_26
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_10c:
.text
	.align 4
	.no_dead_strip UIKit_UIApplicationDelegate__ctor
UIKit_UIApplicationDelegate__ctor:
.file 31 "/Library/Frameworks/Xamarin.iOS.framework/Versions/16.1.1.27/src/Xamarin.iOS/UIKit/UIApplicationDelegate.g.cs"
.loc 31 793 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_28
.loc 31 795 0
bl _p_159
.loc 31 796 0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_58
.loc 31 797 0
.word 0xaa1a03e0
bl _p_76
adrp x1, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x1, [x1]
bl _p_100
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #480]
.word 0xaa1a03e0
bl _p_22
.loc 31 798 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10d:
.text
	.align 4
	.no_dead_strip UIKit_UIApplicationDelegate__ctor_intptr
UIKit_UIApplicationDelegate__ctor_intptr:
.loc 31 809 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_27
.loc 31 811 0
.word 0xf9400ba0
.word 0xd2800001
bl _p_58
.loc 31 812 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10e:
.text
	.align 4
	.no_dead_strip UIKit_UIApplicationDelegate_get_Window
UIKit_UIApplicationDelegate_get_Window:
.loc 31 1246 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2801201
bl _p_7
.word 0xf90013a0
bl _p_167
.word 0xf94013a0
bl _p_53
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10f:
.text
	.align 4
	.no_dead_strip UIKit_UIApplicationDelegate_set_Window_UIKit_UIWindow
UIKit_UIApplicationDelegate_set_Window_UIKit_UIWindow:
.loc 31 1250 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2801201
bl _p_7
.word 0xf90013a0
bl _p_167
.word 0xf94013a0
bl _p_53
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_110:
.text
	.align 4
	.no_dead_strip UIKit_UIResponder_get_ClassHandle
UIKit_UIResponder_get_ClassHandle:
.file 32 "/Library/Frameworks/Xamarin.iOS.framework/Versions/16.1.1.27/src/Xamarin.iOS/UIKit/UIResponder.g.cs"
.loc 32 56 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_111:
.text
	.align 4
	.no_dead_strip UIKit_UIResponder__ctor_Foundation_NSObjectFlag
UIKit_UIResponder__ctor_Foundation_NSObjectFlag:
.loc 32 72 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_28
.loc 32 74 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_112:
.text
	.align 4
	.no_dead_strip UIKit_UIResponder__ctor_intptr
UIKit_UIResponder__ctor_intptr:
.loc 32 78 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_27
.loc 32 80 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_113:
.text
	.align 4
	.no_dead_strip UIKit_UIResponder__cctor
UIKit_UIResponder__cctor:
.loc 32 55 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1104]
bl _p_26
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_114:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_gc_collect_intptr_
ObjCRuntime_Runtime_gc_collect_intptr_:
.file 33 "/Users/builder/azdo/_work/2/s/xamarin-macios/runtime/Delegates.generated.cs"
.loc 33 374 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb9001bbf
.word 0xf9400ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
.word 0xf9000001
.loc 33 376 0
bl _p_168
.loc 33 377 0
.word 0x1400002b
.word 0xf90013a0
.word 0xf94013a0
.word 0x9100c3a1
.word 0xf9001fa1
.loc 33 378 0
.word 0xd2800041
bl _p_65
.word 0xf9401fbe
.word 0xf90003c0
.word 0xb98033a0
.word 0xb9001ba0
.loc 33 379 0
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9004ba1
.word 0xb9804ba1
.word 0xb9005ba1
.word 0x910163a1
.word 0xb9805ba1
.word 0xb9006ba1
.word 0xb9806ba1
.word 0xf9003bbf
.word 0x9101c3a2
.word 0xf9003fa2
.word 0xb90083a1
.word 0xf9403fa1
.word 0xb98083a2
.word 0x93407c42
.word 0xf9000022
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0xf9402ba1
.word 0xf90023a1
.word 0xf94023a1
.word 0xf9000001
.loc 33 380 0
bl _p_169
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_53
.word 0x14000001
.loc 33 381 0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_115:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_throw_ns_exception_intptr
ObjCRuntime_Runtime_throw_ns_exception_intptr:
.loc 33 398 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_170
.loc 33 399 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_116:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_rethrow_managed_exception_intptr_intptr_
ObjCRuntime_Runtime_rethrow_managed_exception_intptr_intptr_:
.loc 33 404 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb90023bf
.word 0xf9400fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
.word 0xf9000001
.loc 33 406 0
.word 0xf9400ba0
bl _p_171
.loc 33 407 0
.word 0x1400002b
.word 0xf90017a0
.word 0xf94017a0
.word 0x9100e3a1
.word 0xf90023a1
.loc 33 408 0
.word 0xd2800041
bl _p_65
.word 0xf94023be
.word 0xf90003c0
.word 0xb9803ba0
.word 0xb90023a0
.loc 33 409 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb90053a1
.word 0xb98053a1
.word 0xb90063a1
.word 0x910183a1
.word 0xb98063a1
.word 0xb90073a1
.word 0xb98073a1
.word 0xf9003fbf
.word 0x9101e3a2
.word 0xf90043a2
.word 0xb9008ba1
.word 0xf94043a1
.word 0xb9808ba2
.word 0x93407c42
.word 0xf9000022
.word 0xf9403fa1
.word 0xf90037a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0xf9402fa1
.word 0xf90027a1
.word 0xf94027a1
.word 0xf9000001
.loc 33 410 0
bl _p_169
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_53
.word 0x14000001
.loc 33 411 0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_117:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_create_ns_exception_intptr_intptr_
ObjCRuntime_Runtime_create_ns_exception_intptr_intptr_:
.loc 33 416 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xb90023bf
.word 0xf9400fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
.word 0xf9000001
.loc 33 418 0
.word 0xf9400ba0
bl _p_172
.word 0xf90017a0
.word 0x1400002c
.word 0xf9001ba0
.word 0xf9401ba0
.word 0x910103a1
.word 0xf90027a1
.loc 33 420 0
.word 0xd2800041
bl _p_65
.word 0xf94027be
.word 0xf90003c0
.word 0xb98043a0
.word 0xb90023a0
.loc 33 421 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9005ba1
.word 0xb9805ba1
.word 0xb9006ba1
.word 0x9101a3a1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xf90043bf
.word 0x910203a2
.word 0xf90047a2
.word 0xb90093a1
.word 0xf94047a1
.word 0xb98093a2
.word 0x93407c42
.word 0xf9000022
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0xf9402ba1
.word 0xf9000001
.loc 33 422 0
.word 0xf90017bf
bl _p_169
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_53
.word 0x14000001
.loc 33 424 0
.word 0xf94017a0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_118:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_unwrap_ns_exception_intptr_intptr_
ObjCRuntime_Runtime_unwrap_ns_exception_intptr_intptr_:
.loc 33 429 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xb90023bf
.word 0xf9400fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
.word 0xf9000001
.loc 33 431 0
.word 0xf9400ba0
bl _p_173
.word 0xf90017a0
.word 0x1400002c
.word 0xf9001ba0
.word 0xf9401ba0
.word 0x910103a1
.word 0xf90027a1
.loc 33 433 0
.word 0xd2800041
bl _p_65
.word 0xf94027be
.word 0xf90003c0
.word 0xb98043a0
.word 0xb90023a0
.loc 33 434 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9005ba1
.word 0xb9805ba1
.word 0xb9006ba1
.word 0x9101a3a1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xf90043bf
.word 0x910203a2
.word 0xf90047a2
.word 0xb90093a1
.word 0xf94047a1
.word 0xb98093a2
.word 0x93407c42
.word 0xf9000022
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0xf9402ba1
.word 0xf9000001
.loc 33 435 0
.word 0xf90017bf
bl _p_169
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_53
.word 0x14000001
.loc 33 437 0
.word 0xf94017a0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_119:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_exception_message_intptr_intptr_
ObjCRuntime_Runtime_get_exception_message_intptr_intptr_:
.loc 33 442 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xb90023bf
.word 0xf9400fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
.word 0xf9000001
.loc 33 444 0
.word 0xf9400ba0
bl _p_174
.word 0xf90017a0
.word 0x1400002c
.word 0xf9001ba0
.word 0xf9401ba0
.word 0x910103a1
.word 0xf90027a1
.loc 33 446 0
.word 0xd2800041
bl _p_65
.word 0xf94027be
.word 0xf90003c0
.word 0xb98043a0
.word 0xb90023a0
.loc 33 447 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9005ba1
.word 0xb9805ba1
.word 0xb9006ba1
.word 0x9101a3a1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xf90043bf
.word 0x910203a2
.word 0xf90047a2
.word 0xb90093a1
.word 0xf94047a1
.word 0xb98093a2
.word 0x93407c42
.word 0xf9000022
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0xf9402ba1
.word 0xf9000001
.loc 33 448 0
.word 0xf90017bf
bl _p_169
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_53
.word 0x14000001
.loc 33 450 0
.word 0xf94017a0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_11a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_print_all_exceptions_wrapper_intptr_intptr_
ObjCRuntime_Runtime_print_all_exceptions_wrapper_intptr_intptr_:
.loc 33 455 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xb90023bf
.word 0xf9400fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
.word 0xf9000001
.loc 33 457 0
.word 0xf9400ba0
bl _p_175
.word 0xf90017a0
.word 0x1400002c
.word 0xf9001ba0
.word 0xf9401ba0
.word 0x910103a1
.word 0xf90027a1
.loc 33 459 0
.word 0xd2800041
bl _p_65
.word 0xf94027be
.word 0xf90003c0
.word 0xb98043a0
.word 0xb90023a0
.loc 33 460 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9005ba1
.word 0xb9805ba1
.word 0xb9006ba1
.word 0x9101a3a1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xf90043bf
.word 0x910203a2
.word 0xf90047a2
.word 0xb90093a1
.word 0xf94047a1
.word 0xb98093a2
.word 0x93407c42
.word 0xf9000022
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0xf9402ba1
.word 0xf9000001
.loc 33 461 0
.word 0xf90017bf
bl _p_169
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_53
.word 0x14000001
.loc 33 463 0
.word 0xf94017a0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_11b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_object_type_fullname_intptr_intptr_
ObjCRuntime_Runtime_get_object_type_fullname_intptr_intptr_:
.loc 33 468 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xb90023bf
.word 0xf9400fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
.word 0xf9000001
.loc 33 470 0
.word 0xf9400ba0
bl _p_176
.word 0xf90017a0
.word 0x1400002c
.word 0xf9001ba0
.word 0xf9401ba0
.word 0x910103a1
.word 0xf90027a1
.loc 33 472 0
.word 0xd2800041
bl _p_65
.word 0xf94027be
.word 0xf90003c0
.word 0xb98043a0
.word 0xb90023a0
.loc 33 473 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9005ba1
.word 0xb9805ba1
.word 0xb9006ba1
.word 0x9101a3a1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xf90043bf
.word 0x910203a2
.word 0xf90047a2
.word 0xb90093a1
.word 0xf94047a1
.word 0xb98093a2
.word 0x93407c42
.word 0xf9000022
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0xf9402ba1
.word 0xf9000001
.loc 33 474 0
.word 0xf90017bf
bl _p_169
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_53
.word 0x14000001
.loc 33 476 0
.word 0xf94017a0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_11c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_create_block_proxy_intptr_intptr_intptr_
ObjCRuntime_Runtime_create_block_proxy_intptr_intptr_intptr_:
.loc 33 494 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001bbf
.word 0xb9002bbf
.word 0xf94013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
.word 0xf9000001
.loc 33 496 0
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_177
.word 0xf9001ba0
.word 0x1400002c
.word 0xf9001fa0
.word 0xf9401fa0
.word 0x910123a1
.word 0xf9002ba1
.loc 33 498 0
.word 0xd2800041
bl _p_65
.word 0xf9402bbe
.word 0xf90003c0
.word 0xb9804ba0
.word 0xb9002ba0
.loc 33 499 0
.word 0xf94013a0
.word 0xb9802ba1
.word 0xb90063a1
.word 0xb98063a1
.word 0xb90073a1
.word 0x9101c3a1
.word 0xb98073a1
.word 0xb90083a1
.word 0xb98083a1
.word 0xf90047bf
.word 0x910223a2
.word 0xf9004ba2
.word 0xb9009ba1
.word 0xf9404ba1
.word 0xb9809ba2
.word 0x93407c42
.word 0xf9000022
.word 0xf94047a1
.word 0xf9003fa1
.word 0xf9403fa1
.word 0xf90037a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0xf9402fa1
.word 0xf9000001
.loc 33 500 0
.word 0xf9001bbf
bl _p_169
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_53
.word 0x14000001
.loc 33 502 0
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_11d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_create_delegate_proxy_intptr_intptr_intptr_uint_intptr_
ObjCRuntime_Runtime_create_delegate_proxy_intptr_intptr_intptr_uint_intptr_:
.loc 33 507 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023bf
.word 0xb9003bbf
.word 0xf9401ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
.word 0xf9000001
.loc 33 509 0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xb9402ba3
bl _p_178
.word 0xf90023a0
.word 0x1400002c
.word 0xf90027a0
.word 0xf94027a0
.word 0x910163a1
.word 0xf90033a1
.loc 33 511 0
.word 0xd2800041
bl _p_65
.word 0xf94033be
.word 0xf90003c0
.word 0xb9805ba0
.word 0xb9003ba0
.loc 33 512 0
.word 0xf9401ba0
.word 0xb9803ba1
.word 0xb90073a1
.word 0xb98073a1
.word 0xb90083a1
.word 0x910203a1
.word 0xb98083a1
.word 0xb90093a1
.word 0xb98093a1
.word 0xf9004fbf
.word 0x910263a2
.word 0xf90053a2
.word 0xb900aba1
.word 0xf94053a1
.word 0xb980aba2
.word 0x93407c42
.word 0xf9000022
.word 0xf9404fa1
.word 0xf90047a1
.word 0xf94047a1
.word 0xf9003fa1
.word 0xf9403fa1
.word 0xf90037a1
.word 0xf94037a1
.word 0xf9000001
.loc 33 513 0
.word 0xf90023bf
bl _p_169
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_53
.word 0x14000001
.loc 33 515 0
.word 0xf94023a0
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_11e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_class_intptr_intptr_
ObjCRuntime_Runtime_get_class_intptr_intptr_:
.loc 33 532 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xb90023bf
.word 0xf9400fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
.word 0xf9000001
.loc 33 534 0
.word 0xf9400ba0
bl _p_179
.word 0xf90017a0
.word 0x1400002c
.word 0xf9001ba0
.word 0xf9401ba0
.word 0x910123a1
.word 0xf9002ba1
.loc 33 536 0
.word 0xd2800041
bl _p_65
.word 0xf9402bbe
.word 0xf90003c0
.word 0xb9804ba0
.word 0xb90023a0
.loc 33 537 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb90063a1
.word 0xb98063a1
.word 0xb90073a1
.word 0x9101c3a1
.word 0xb98073a1
.word 0xb90083a1
.word 0xb98083a1
.word 0xf90047bf
.word 0x910223a2
.word 0xf9004ba2
.word 0xb9009ba1
.word 0xf9404ba1
.word 0xb9809ba2
.word 0x93407c42
.word 0xf9000022
.word 0xf94047a1
.word 0xf9003fa1
.word 0xf9403fa1
.word 0xf90037a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0xf9402fa1
.word 0xf9000001
.loc 33 538 0
.word 0xf90017bf
bl _p_169
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_53
.word 0x14000001
.loc 33 540 0
.word 0xf94017a0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_11f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_selector_intptr_intptr_
ObjCRuntime_Runtime_get_selector_intptr_intptr_:
.loc 33 545 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xb90023bf
.word 0xf9400fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
.word 0xf9000001
.loc 33 547 0
.word 0xf9400ba0
bl _p_180
.word 0xf90017a0
.word 0x1400002c
.word 0xf9001ba0
.word 0xf9401ba0
.word 0x910103a1
.word 0xf90027a1
.loc 33 549 0
.word 0xd2800041
bl _p_65
.word 0xf94027be
.word 0xf90003c0
.word 0xb98043a0
.word 0xb90023a0
.loc 33 550 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9005ba1
.word 0xb9805ba1
.word 0xb9006ba1
.word 0x9101a3a1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xf90043bf
.word 0x910203a2
.word 0xf90047a2
.word 0xb90093a1
.word 0xf94047a1
.word 0xb98093a2
.word 0x93407c42
.word 0xf9000022
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0xf9402ba1
.word 0xf9000001
.loc 33 551 0
.word 0xf90017bf
bl _p_169
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_53
.word 0x14000001
.loc 33 553 0
.word 0xf94017a0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_120:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_has_nsobject_intptr_intptr_
ObjCRuntime_Runtime_has_nsobject_intptr_intptr_:
.loc 33 570 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x3900a3bf
.word 0xb90023bf
.word 0xf9400fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
.word 0xf9000001
.loc 33 572 0
.word 0xf9400ba0
bl _p_181
.word 0x53001c00
.word 0x3900a3a0
.word 0x1400002d
.word 0xf9001ba0
.word 0xf9401ba0
.word 0x910103a1
.word 0xf90027a1
.loc 33 574 0
.word 0xd2800041
bl _p_65
.word 0xf94027be
.word 0xf90003c0
.word 0xb98043a0
.word 0xb90023a0
.loc 33 575 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9005ba1
.word 0xb9805ba1
.word 0xb9006ba1
.word 0x9101a3a1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xf90043bf
.word 0x910203a2
.word 0xf90047a2
.word 0xb90093a1
.word 0xf94047a1
.word 0xb98093a2
.word 0x93407c42
.word 0xf9000022
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0xf9402ba1
.word 0xf9000001
.loc 33 576 0
.word 0xd2800000
.word 0x3900a3a0
bl _p_169
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_53
.word 0x14000001
.loc 33 578 0
.word 0x3940a3a0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_121:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_handle_for_inativeobject_intptr_intptr_
ObjCRuntime_Runtime_get_handle_for_inativeobject_intptr_intptr_:
.loc 33 583 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xb90023bf
.word 0xf9400fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
.word 0xf9000001
.loc 33 585 0
.word 0xf9400ba0
bl _p_182
.word 0xf90017a0
.word 0x1400002c
.word 0xf9001ba0
.word 0xf9401ba0
.word 0x910103a1
.word 0xf90027a1
.loc 33 587 0
.word 0xd2800041
bl _p_65
.word 0xf94027be
.word 0xf90003c0
.word 0xb98043a0
.word 0xb90023a0
.loc 33 588 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9005ba1
.word 0xb9805ba1
.word 0xb9006ba1
.word 0x9101a3a1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xf90043bf
.word 0x910203a2
.word 0xf90047a2
.word 0xb90093a1
.word 0xf94047a1
.word 0xb98093a2
.word 0x93407c42
.word 0xf9000022
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0xf9402ba1
.word 0xf9000001
.loc 33 589 0
.word 0xf90017bf
bl _p_169
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_53
.word 0x14000001
.loc 33 591 0
.word 0xf94017a0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_122:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_unregister_nsobject_intptr_intptr_intptr_
ObjCRuntime_Runtime_unregister_nsobject_intptr_intptr_intptr_:
.loc 33 596 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9002bbf
.word 0xf94013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
.word 0xf9000001
.loc 33 598 0
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_183
.loc 33 599 0
.word 0x1400002b
.word 0xf9001ba0
.word 0xf9401ba0
.word 0x910103a1
.word 0xf90027a1
.loc 33 600 0
.word 0xd2800041
bl _p_65
.word 0xf94027be
.word 0xf90003c0
.word 0xb98043a0
.word 0xb9002ba0
.loc 33 601 0
.word 0xf94013a0
.word 0xb9802ba1
.word 0xb9005ba1
.word 0xb9805ba1
.word 0xb9006ba1
.word 0x9101a3a1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xf90043bf
.word 0x910203a2
.word 0xf90047a2
.word 0xb90093a1
.word 0xf94047a1
.word 0xb98093a2
.word 0x93407c42
.word 0xf9000022
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0xf9402ba1
.word 0xf9000001
.loc 33 602 0
bl _p_169
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_53
.word 0x14000001
.loc 33 603 0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_123:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_try_get_or_construct_nsobject_intptr_intptr_
ObjCRuntime_Runtime_try_get_or_construct_nsobject_intptr_intptr_:
.loc 33 608 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xb90023bf
.word 0xf9400fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
.word 0xf9000001
.loc 33 610 0
.word 0xf9400ba0
bl _p_184
.word 0xf90017a0
.word 0x1400002c
.word 0xf9001ba0
.word 0xf9401ba0
.word 0x910103a1
.word 0xf90027a1
.loc 33 612 0
.word 0xd2800041
bl _p_65
.word 0xf94027be
.word 0xf90003c0
.word 0xb98043a0
.word 0xb90023a0
.loc 33 613 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9005ba1
.word 0xb9805ba1
.word 0xb9006ba1
.word 0x9101a3a1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xf90043bf
.word 0x910203a2
.word 0xf90047a2
.word 0xb90093a1
.word 0xf94047a1
.word 0xb98093a2
.word 0x93407c42
.word 0xf9000022
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0xf9402ba1
.word 0xf9000001
.loc 33 614 0
.word 0xf90017bf
bl _p_169
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_53
.word 0x14000001
.loc 33 616 0
.word 0xf94017a0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_124:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_inative_object_dynamic_intptr_bool_intptr_intptr_
ObjCRuntime_Runtime_get_inative_object_dynamic_intptr_bool_intptr_intptr_:
.loc 33 621 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fbf
.word 0xb90033bf
.word 0xf94017a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
.word 0xf9000001
.loc 33 623 0
.word 0xf9400ba0
.word 0x394063a1
.word 0xf94013a2
bl _p_185
.word 0xf9001fa0
.word 0x1400002c
.word 0xf90023a0
.word 0xf94023a0
.word 0x910143a1
.word 0xf9002fa1
.loc 33 625 0
.word 0xd2800041
bl _p_65
.word 0xf9402fbe
.word 0xf90003c0
.word 0xb98053a0
.word 0xb90033a0
.loc 33 626 0
.word 0xf94017a0
.word 0xb98033a1
.word 0xb9006ba1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0x9101e3a1
.word 0xb9807ba1
.word 0xb9008ba1
.word 0xb9808ba1
.word 0xf9004bbf
.word 0x910243a2
.word 0xf9004fa2
.word 0xb900a3a1
.word 0xf9404fa1
.word 0xb980a3a2
.word 0x93407c42
.word 0xf9000022
.word 0xf9404ba1
.word 0xf90043a1
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9000001
.loc 33 627 0
.word 0xf9001fbf
bl _p_169
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_53
.word 0x14000001
.loc 33 629 0
.word 0xf9401fa0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_125:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_method_from_token_uint_intptr_
ObjCRuntime_Runtime_get_method_from_token_uint_intptr_:
.loc 33 634 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xb90023bf
.word 0xf9400fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
.word 0xf9000001
.loc 33 636 0
.word 0xb94013a0
bl _p_186
.word 0xf90017a0
.word 0x1400002c
.word 0xf9001ba0
.word 0xf9401ba0
.word 0x910103a1
.word 0xf90027a1
.loc 33 638 0
.word 0xd2800041
bl _p_65
.word 0xf94027be
.word 0xf90003c0
.word 0xb98043a0
.word 0xb90023a0
.loc 33 639 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9005ba1
.word 0xb9805ba1
.word 0xb9006ba1
.word 0x9101a3a1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xf90043bf
.word 0x910203a2
.word 0xf90047a2
.word 0xb90093a1
.word 0xf94047a1
.word 0xb98093a2
.word 0x93407c42
.word 0xf9000022
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0xf9402ba1
.word 0xf9000001
.loc 33 640 0
.word 0xf90017bf
bl _p_169
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_53
.word 0x14000001
.loc 33 642 0
.word 0xf94017a0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_126:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_generic_method_from_token_intptr_uint_intptr_
ObjCRuntime_Runtime_get_generic_method_from_token_intptr_uint_intptr_:
.loc 33 647 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001bbf
.word 0xb9002bbf
.word 0xf94013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
.word 0xf9000001
.loc 33 649 0
.word 0xf9400ba0
.word 0xb9401ba1
bl _p_187
.word 0xf9001ba0
.word 0x1400002c
.word 0xf9001fa0
.word 0xf9401fa0
.word 0x910123a1
.word 0xf9002ba1
.loc 33 651 0
.word 0xd2800041
bl _p_65
.word 0xf9402bbe
.word 0xf90003c0
.word 0xb9804ba0
.word 0xb9002ba0
.loc 33 652 0
.word 0xf94013a0
.word 0xb9802ba1
.word 0xb90063a1
.word 0xb98063a1
.word 0xb90073a1
.word 0x9101c3a1
.word 0xb98073a1
.word 0xb90083a1
.word 0xb98083a1
.word 0xf90047bf
.word 0x910223a2
.word 0xf9004ba2
.word 0xb9009ba1
.word 0xf9404ba1
.word 0xb9809ba2
.word 0x93407c42
.word 0xf9000022
.word 0xf94047a1
.word 0xf9003fa1
.word 0xf9403fa1
.word 0xf90037a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0xf9402fa1
.word 0xf9000001
.loc 33 653 0
.word 0xf9001bbf
bl _p_169
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_53
.word 0x14000001
.loc 33 655 0
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_127:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_inative_object_static_intptr_bool_uint_uint_intptr_
ObjCRuntime_Runtime_get_inative_object_static_intptr_bool_uint_uint_intptr_:
.loc 33 660 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023bf
.word 0xb9003bbf
.word 0xf9401ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
.word 0xf9000001
.loc 33 662 0
.word 0xf9400ba0
.word 0x394063a1
.word 0xb94023a2
.word 0xb9402ba3
bl _p_188
.word 0xf90023a0
.word 0x1400002c
.word 0xf90027a0
.word 0xf94027a0
.word 0x910163a1
.word 0xf90033a1
.loc 33 664 0
.word 0xd2800041
bl _p_65
.word 0xf94033be
.word 0xf90003c0
.word 0xb9805ba0
.word 0xb9003ba0
.loc 33 665 0
.word 0xf9401ba0
.word 0xb9803ba1
.word 0xb90073a1
.word 0xb98073a1
.word 0xb90083a1
.word 0x910203a1
.word 0xb98083a1
.word 0xb90093a1
.word 0xb98093a1
.word 0xf9004fbf
.word 0x910263a2
.word 0xf90053a2
.word 0xb900aba1
.word 0xf94053a1
.word 0xb980aba2
.word 0x93407c42
.word 0xf9000022
.word 0xf9404fa1
.word 0xf90047a1
.word 0xf94047a1
.word 0xf9003fa1
.word 0xf9403fa1
.word 0xf90037a1
.word 0xf94037a1
.word 0xf9000001
.loc 33 666 0
.word 0xf90023bf
bl _p_169
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_53
.word 0x14000001
.loc 33 668 0
.word 0xf94023a0
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_128:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_nsobject_with_type_intptr_intptr_bool__intptr_
ObjCRuntime_Runtime_get_nsobject_with_type_intptr_intptr_bool__intptr_:
.loc 33 673 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fbf
.word 0xb90033bf
.word 0xf94017a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
.word 0xf9000001
.loc 33 675 0
.word 0xf94013a2
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_189
.word 0xf9001fa0
.word 0x1400002e
.word 0xf90023a0
.word 0xf94023a0
.word 0x910143a1
.word 0xf9002fa1
.loc 33 677 0
.word 0xd2800041
bl _p_65
.word 0xf9402fbe
.word 0xf90003c0
.word 0xb98053a0
.word 0xb90033a0
.loc 33 678 0
.word 0xf94017a0
.word 0xb98033a1
.word 0xb9006ba1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0x9101e3a1
.word 0xb9807ba1
.word 0xb9008ba1
.word 0xb9808ba1
.word 0xf9004bbf
.word 0x910243a2
.word 0xf9004fa2
.word 0xb900a3a1
.word 0xf9404fa1
.word 0xb980a3a2
.word 0x93407c42
.word 0xf9000022
.word 0xf9404ba1
.word 0xf90043a1
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9000001
.loc 33 679 0
.word 0xf94013a0
.word 0x3900001f
.loc 33 680 0
.word 0xf9001fbf
bl _p_169
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_53
.word 0x14000001
.loc 33 682 0
.word 0xf9401fa0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_129:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_dispose_intptr_intptr_
ObjCRuntime_Runtime_dispose_intptr_intptr_:
.loc 33 687 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb90023bf
.word 0xf9400fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
.word 0xf9000001
.loc 33 689 0
.word 0xf9400ba0
bl _p_190
.loc 33 690 0
.word 0x1400002b
.word 0xf90017a0
.word 0xf94017a0
.word 0x9100e3a1
.word 0xf90023a1
.loc 33 691 0
.word 0xd2800041
bl _p_65
.word 0xf94023be
.word 0xf90003c0
.word 0xb9803ba0
.word 0xb90023a0
.loc 33 692 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb90053a1
.word 0xb98053a1
.word 0xb90063a1
.word 0x910183a1
.word 0xb98063a1
.word 0xb90073a1
.word 0xb98073a1
.word 0xf9003fbf
.word 0x9101e3a2
.word 0xf90043a2
.word 0xb9008ba1
.word 0xf94043a1
.word 0xb9808ba2
.word 0x93407c42
.word 0xf9000022
.word 0xf9403fa1
.word 0xf90037a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0xf9402fa1
.word 0xf90027a1
.word 0xf94027a1
.word 0xf9000001
.loc 33 693 0
bl _p_169
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_53
.word 0x14000001
.loc 33 694 0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_12a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_create_product_exception_for_error_int_intptr_string_intptr_
ObjCRuntime_Runtime_create_product_exception_for_error_int_intptr_string_intptr_:
.loc 33 737 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fbf
.word 0xb90033bf
.word 0xf94017a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
.word 0xf9000001
.loc 33 739 0
.word 0xb98013a0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_191
.word 0xf9001fa0
.word 0x1400002c
.word 0xf90023a0
.word 0xf94023a0
.word 0x910143a1
.word 0xf9002fa1
.loc 33 741 0
.word 0xd2800041
bl _p_65
.word 0xf9402fbe
.word 0xf90003c0
.word 0xb98053a0
.word 0xb90033a0
.loc 33 742 0
.word 0xf94017a0
.word 0xb98033a1
.word 0xb9006ba1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0x9101e3a1
.word 0xb9807ba1
.word 0xb9008ba1
.word 0xb9808ba1
.word 0xf9004bbf
.word 0x910243a2
.word 0xf9004fa2
.word 0xb900a3a1
.word 0xf9404fa1
.word 0xb980a3a2
.word 0x93407c42
.word 0xf9000022
.word 0xf9404ba1
.word 0xf90043a1
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9000001
.loc 33 743 0
.word 0xf9001fbf
bl _p_169
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_53
.word 0x14000001
.loc 33 745 0
.word 0xf9401fa0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_12b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_reflection_type_get_full_name_intptr_intptr_
ObjCRuntime_Runtime_reflection_type_get_full_name_intptr_intptr_:
.loc 33 750 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xb90023bf
.word 0xf9400fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
.word 0xf9000001
.loc 33 752 0
.word 0xf9400ba0
bl _p_192
.word 0xf90017a0
.word 0x1400002c
.word 0xf9001ba0
.word 0xf9401ba0
.word 0x910103a1
.word 0xf90027a1
.loc 33 754 0
.word 0xd2800041
bl _p_65
.word 0xf94027be
.word 0xf90003c0
.word 0xb98043a0
.word 0xb90023a0
.loc 33 755 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9005ba1
.word 0xb9805ba1
.word 0xb9006ba1
.word 0x9101a3a1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xf90043bf
.word 0x910203a2
.word 0xf90047a2
.word 0xb90093a1
.word 0xf94047a1
.word 0xb98093a2
.word 0x93407c42
.word 0xf9000022
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0xf9402ba1
.word 0xf9000001
.loc 33 756 0
.word 0xf90017bf
bl _p_169
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_53
.word 0x14000001
.loc 33 758 0
.word 0xf94017a0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_12c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_lookup_managed_type_name_intptr_intptr_
ObjCRuntime_Runtime_lookup_managed_type_name_intptr_intptr_:
.loc 33 763 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xb90023bf
.word 0xf9400fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
.word 0xf9000001
.loc 33 765 0
.word 0xf9400ba0
bl _p_193
.word 0xf90017a0
.word 0x1400002c
.word 0xf9001ba0
.word 0xf9401ba0
.word 0x910103a1
.word 0xf90027a1
.loc 33 767 0
.word 0xd2800041
bl _p_65
.word 0xf94027be
.word 0xf90003c0
.word 0xb98043a0
.word 0xb90023a0
.loc 33 768 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9005ba1
.word 0xb9805ba1
.word 0xb9006ba1
.word 0x9101a3a1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xf90043bf
.word 0x910203a2
.word 0xf90047a2
.word 0xb90093a1
.word 0xf94047a1
.word 0xb98093a2
.word 0x93407c42
.word 0xf9000022
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0xf9402ba1
.word 0xf9000001
.loc 33 769 0
.word 0xf90017bf
bl _p_169
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_53
.word 0x14000001
.loc 33 771 0
.word 0xf94017a0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_12d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_on_marshal_managed_exception_intptr_intptr_
ObjCRuntime_Runtime_on_marshal_managed_exception_intptr_intptr_:
.loc 33 776 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9002bbf
.word 0xb90023bf
.word 0xf9400fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
.word 0xf9000001
.loc 33 778 0
.word 0xf9400ba0
bl _p_194
.word 0x93407c00
.word 0xb9002ba0
.word 0x1400002c
.word 0xf9001ba0
.word 0xf9401ba0
.word 0x910103a1
.word 0xf90027a1
.loc 33 780 0
.word 0xd2800041
bl _p_65
.word 0xf94027be
.word 0xf90003c0
.word 0xb98043a0
.word 0xb90023a0
.loc 33 781 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9005ba1
.word 0xb9805ba1
.word 0xb9006ba1
.word 0x9101a3a1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xf90043bf
.word 0x910203a2
.word 0xf90047a2
.word 0xb90093a1
.word 0xf94047a1
.word 0xb98093a2
.word 0x93407c42
.word 0xf9000022
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0xf9402ba1
.word 0xf9000001
.loc 33 782 0
.word 0xb9002bbf
bl _p_169
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_53
.word 0x14000001
.loc 33 784 0
.word 0xb9802ba0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_12e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_on_marshal_objectivec_exception_intptr_bool_intptr_
ObjCRuntime_Runtime_on_marshal_objectivec_exception_intptr_bool_intptr_:
.loc 33 789 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb90033bf
.word 0xb9002bbf
.word 0xf94013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
.word 0xf9000001
.loc 33 791 0
.word 0xf9400ba0
.word 0x394063a1
bl _p_195
.word 0x93407c00
.word 0xb90033a0
.word 0x1400002c
.word 0xf9001fa0
.word 0xf9401fa0
.word 0x910123a1
.word 0xf9002ba1
.loc 33 793 0
.word 0xd2800041
bl _p_65
.word 0xf9402bbe
.word 0xf90003c0
.word 0xb9804ba0
.word 0xb9002ba0
.loc 33 794 0
.word 0xf94013a0
.word 0xb9802ba1
.word 0xb90063a1
.word 0xb98063a1
.word 0xb90073a1
.word 0x9101c3a1
.word 0xb98073a1
.word 0xb90083a1
.word 0xb98083a1
.word 0xf90047bf
.word 0x910223a2
.word 0xf9004ba2
.word 0xb9009ba1
.word 0xf9404ba1
.word 0xb9809ba2
.word 0x93407c42
.word 0xf9000022
.word 0xf94047a1
.word 0xf9003fa1
.word 0xf9403fa1
.word 0xf90037a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0xf9402fa1
.word 0xf9000001
.loc 33 795 0
.word 0xb90033bf
bl _p_169
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_53
.word 0x14000001
.loc 33 797 0
.word 0xb98033a0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_12f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_create_runtime_exception_int_intptr_intptr_
ObjCRuntime_Runtime_create_runtime_exception_int_intptr_intptr_:
.loc 33 828 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001bbf
.word 0xb9002bbf
.word 0xf94013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
.word 0xf9000001
.loc 33 830 0
.word 0xb98013a0
.word 0xf9400fa1
bl _p_196
.word 0xf9001ba0
.word 0x1400002c
.word 0xf9001fa0
.word 0xf9401fa0
.word 0x910123a1
.word 0xf9002ba1
.loc 33 832 0
.word 0xd2800041
bl _p_65
.word 0xf9402bbe
.word 0xf90003c0
.word 0xb9804ba0
.word 0xb9002ba0
.loc 33 833 0
.word 0xf94013a0
.word 0xb9802ba1
.word 0xb90063a1
.word 0xb98063a1
.word 0xb90073a1
.word 0x9101c3a1
.word 0xb98073a1
.word 0xb90083a1
.word 0xb98083a1
.word 0xf90047bf
.word 0x910223a2
.word 0xf9004ba2
.word 0xb9009ba1
.word 0xf9404ba1
.word 0xb9809ba2
.word 0x93407c42
.word 0xf9000022
.word 0xf94047a1
.word 0xf9003fa1
.word 0xf9403fa1
.word 0xf90037a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0xf9402fa1
.word 0xf9000001
.loc 33 834 0
.word 0xf9001bbf
bl _p_169
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_53
.word 0x14000001
.loc 33 836 0
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_130:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_create_nsobject_intptr_intptr_Foundation_NSObject_Flags_intptr_
ObjCRuntime_Runtime_create_nsobject_intptr_intptr_Foundation_NSObject_Flags_intptr_:
.loc 33 841 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fbf
.word 0xb90033bf
.word 0xf94017a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
.word 0xf9000001
.loc 33 843 0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_197
.word 0xf9001fa0
.word 0x1400002c
.word 0xf90023a0
.word 0xf94023a0
.word 0x910143a1
.word 0xf9002fa1
.loc 33 845 0
.word 0xd2800041
bl _p_65
.word 0xf9402fbe
.word 0xf90003c0
.word 0xb98053a0
.word 0xb90033a0
.loc 33 846 0
.word 0xf94017a0
.word 0xb98033a1
.word 0xb9006ba1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0x9101e3a1
.word 0xb9807ba1
.word 0xb9008ba1
.word 0xb9808ba1
.word 0xf9004bbf
.word 0x910243a2
.word 0xf9004fa2
.word 0xb900a3a1
.word 0xf9404fa1
.word 0xb980a3a2
.word 0x93407c42
.word 0xf9000022
.word 0xf9404ba1
.word 0xf90043a1
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9000001
.loc 33 847 0
.word 0xf9001fbf
bl _p_169
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_53
.word 0x14000001
.loc 33 849 0
.word 0xf9401fa0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_131:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_retain_nativeobject_intptr_intptr_
ObjCRuntime_Runtime_retain_nativeobject_intptr_intptr_:
.loc 33 1492 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb90023bf
.word 0xf9400fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
.word 0xf9000001
.loc 33 1494 0
.word 0xf9400ba0
bl _p_198
.loc 33 1495 0
.word 0x1400002b
.word 0xf90017a0
.word 0xf94017a0
.word 0x9100e3a1
.word 0xf90023a1
.loc 33 1496 0
.word 0xd2800041
bl _p_65
.word 0xf94023be
.word 0xf90003c0
.word 0xb9803ba0
.word 0xb90023a0
.loc 33 1497 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb90053a1
.word 0xb98053a1
.word 0xb90063a1
.word 0x910183a1
.word 0xb98063a1
.word 0xb90073a1
.word 0xb98073a1
.word 0xf9003fbf
.word 0x9101e3a2
.word 0xf90043a2
.word 0xb9008ba1
.word 0xf94043a1
.word 0xb9808ba2
.word 0x93407c42
.word 0xf9000022
.word 0xf9403fa1
.word 0xf90037a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0xf9402fa1
.word 0xf90027a1
.word 0xf94027a1
.word 0xf9000001
.loc 33 1498 0
bl _p_169
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_53
.word 0x14000001
.loc 33 1499 0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_132:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_attempt_retain_nsobject_intptr_intptr_
ObjCRuntime_Runtime_attempt_retain_nsobject_intptr_intptr_:
.loc 33 1504 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x3900a3bf
.word 0xb90023bf
.word 0xf9400fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
.word 0xf9000001
.loc 33 1506 0
.word 0xf9400ba0
bl _p_199
.word 0x53001c00
.word 0x3900a3a0
.word 0x1400002d
.word 0xf9001ba0
.word 0xf9401ba0
.word 0x910103a1
.word 0xf90027a1
.loc 33 1508 0
.word 0xd2800041
bl _p_65
.word 0xf94027be
.word 0xf90003c0
.word 0xb98043a0
.word 0xb90023a0
.loc 33 1509 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9005ba1
.word 0xb9805ba1
.word 0xb9006ba1
.word 0x9101a3a1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xf90043bf
.word 0x910203a2
.word 0xf90047a2
.word 0xb90093a1
.word 0xf94047a1
.word 0xb98093a2
.word 0x93407c42
.word 0xf9000022
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0xf9402ba1
.word 0xf9000001
.loc 33 1510 0
.word 0xd2800000
.word 0x3900a3a0
bl _p_169
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_53
.word 0x14000001
.loc 33 1512 0
.word 0x3940a3a0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_133:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_invoke_conforms_to_protocol_intptr_intptr_intptr_
ObjCRuntime_Runtime_invoke_conforms_to_protocol_intptr_intptr_intptr_:
.loc 33 1517 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x3900c3bf
.word 0xb9002bbf
.word 0xf94013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
.word 0xf9000001
.loc 33 1519 0
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_200
.word 0x53001c00
.word 0x3900c3a0
.word 0x1400002d
.word 0xf9001fa0
.word 0xf9401fa0
.word 0x910123a1
.word 0xf9002ba1
.loc 33 1521 0
.word 0xd2800041
bl _p_65
.word 0xf9402bbe
.word 0xf90003c0
.word 0xb9804ba0
.word 0xb9002ba0
.loc 33 1522 0
.word 0xf94013a0
.word 0xb9802ba1
.word 0xb90063a1
.word 0xb98063a1
.word 0xb90073a1
.word 0x9101c3a1
.word 0xb98073a1
.word 0xb90083a1
.word 0xb98083a1
.word 0xf90047bf
.word 0x910223a2
.word 0xf9004ba2
.word 0xb9009ba1
.word 0xf9404ba1
.word 0xb9809ba2
.word 0x93407c42
.word 0xf9000022
.word 0xf94047a1
.word 0xf9003fa1
.word 0xf9403fa1
.word 0xf90037a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0xf9402fa1
.word 0xf9000001
.loc 33 1523 0
.word 0xd2800000
.word 0x3900c3a0
bl _p_169
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_53
.word 0x14000001
.loc 33 1525 0
.word 0x3940c3a0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_134:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_RegisterDelegates_ObjCRuntime_Runtime_InitializationOptions_
ObjCRuntime_Runtime_RegisterDelegates_ObjCRuntime_Runtime_InitializationOptions_:
.loc 33 1531 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400740
.word 0xf9008fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xd2801001
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1136]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_201
.word 0xaa0003e1
.word 0xf9408fa0
.word 0xf9000001
.loc 33 1532 0
.word 0xf9400740
.word 0xf9008ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2801001
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_201
.word 0xaa0003e1
.word 0xf9408ba0
.word 0xf9000801
.loc 33 1533 0
.word 0xf9400740
.word 0xf90087a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xd2801001
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1192]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_201
.word 0xaa0003e1
.word 0xf94087a0
.word 0xf9000c01
.loc 33 1534 0
.word 0xf9400740
.word 0xf90083a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xd2801001
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_201
.word 0xaa0003e1
.word 0xf94083a0
.word 0xf9001001
.loc 33 1535 0
.word 0xf9400740
.word 0xf9007fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xd2801001
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_201
.word 0xaa0003e1
.word 0xf9407fa0
.word 0xf9001401
.loc 33 1536 0
.word 0xf9400740
.word 0xf9007ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xd2801001
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_201
.word 0xaa0003e1
.word 0xf9407ba0
.word 0xf9001801
.loc 33 1537 0
.word 0xf9400740
.word 0xf90077a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xd2801001
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1320]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_201
.word 0xaa0003e1
.word 0xf94077a0
.word 0xf9001c01
.loc 33 1538 0
.word 0xf9400740
.word 0xf90073a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xd2801001
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1344]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1352]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_201
.word 0xaa0003e1
.word 0xf94073a0
.word 0xf9002001
.loc 33 1539 0
.word 0xf9400740
.word 0xf9006fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xd2801001
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_201
.word 0xaa0003e1
.word 0xf9406fa0
.word 0xf9002801
.loc 33 1540 0
.word 0xf9400740
.word 0xf9006ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xd2801001
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1408]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1424]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_201
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf9002c01
.loc 33 1541 0
.word 0xf9400740
.word 0xf90067a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xd2801001
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_201
.word 0xaa0003e1
.word 0xf94067a0
.word 0xf9003401
.loc 33 1542 0
.word 0xf9400740
.word 0xf90063a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xd2801001
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1472]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1480]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_201
.word 0xaa0003e1
.word 0xf94063a0
.word 0xf9003801
.loc 33 1543 0
.word 0xf9400740
.word 0xf9005fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xd2801001
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1504]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1512]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1520]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_201
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9004001
.loc 33 1544 0
.word 0xf9400740
.word 0xf9005ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xd2801001
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1536]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1544]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1552]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_201
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf9004401
.loc 33 1545 0
.word 0xf9400740
.word 0xf90057a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xd2801001
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1568]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1576]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1584]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_201
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf9004801
.loc 33 1546 0
.word 0xf9400740
.word 0xf90053a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xd2801001
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1600]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1608]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1616]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_201
.word 0xaa0003e1
.word 0xf94053a0
.word 0xf9004c01
.loc 33 1547 0
.word 0xf9400740
.word 0xf9004fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xd2801001
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1632]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1640]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1648]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_201
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9005001
.loc 33 1548 0
.word 0xf9400740
.word 0xf9004ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xd2801001
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1664]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1672]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1680]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_201
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9005401
.loc 33 1549 0
.word 0xf9400740
.word 0xf90047a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xd2801001
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1696]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1704]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1712]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_201
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9005801
.loc 33 1550 0
.word 0xf9400740
.word 0xf90043a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xd2801001
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1728]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1736]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1744]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_201
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf9005c01
.loc 33 1551 0
.word 0xf9400740
.word 0xf9003fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xd2801001
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1760]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1768]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1776]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_201
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9006001
.loc 33 1552 0
.word 0xf9400740
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xd2801001
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1792]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1800]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1808]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_201
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9006401
.loc 33 1553 0
.word 0xf9400740
.word 0xf90037a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xd2801001
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1824]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1832]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1840]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_201
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9007401
.loc 33 1554 0
.word 0xf9400740
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xd2801001
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1856]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1864]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1872]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_201
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9007801
.loc 33 1555 0
.word 0xf9400740
.word 0xf9002fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xd2801001
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1888]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1896]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1904]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_201
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9007c01
.loc 33 1556 0
.word 0xf9400740
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xd2801001
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1920]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1928]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1936]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_201
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9008001
.loc 33 1557 0
.word 0xf9400740
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1944]
.word 0xd2801001
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1952]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1960]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1968]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_201
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9008401
.loc 33 1558 0
.word 0xf9400740
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xd2801001
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1984]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1992]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2000]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_201
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9009001
.loc 33 1559 0
.word 0xf9400740
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2008]
.word 0xd2801001
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2016]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2024]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2032]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_201
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9009401
.loc 33 1732 0
.word 0xf9400740
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2801001
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2048]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2056]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2064]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_201
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9009801
.loc 33 1733 0
.word 0xf9400740
.word 0xf90017a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xd2801001
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2080]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2088]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2096]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_201
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf9009c01
.loc 33 1734 0
.word 0xf9400740
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2104]
.word 0xd2801001
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2112]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2120]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2128]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_201
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf900a001
.loc 33 1739 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_135:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_Initialize_ObjCRuntime_Runtime_InitializationOptions_
ObjCRuntime_Runtime_Initialize_ObjCRuntime_Runtime_InitializationOptions_:
.file 34 "/Library/Frameworks/Xamarin.iOS.framework/Versions/16.1.1.27/src/Xamarin.iOS/ObjCRuntime/Runtime.cs"
.loc 34 238 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2136]
bl _p_202
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0x6b01001f
.word 0x54001a41
.loc 34 278 0
.word 0xd2800100
.word 0xd280011e
.word 0x6b1e001f
.loc 34 284 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0xd2800201
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2152]
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000001
.loc 34 285 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0xd2800201
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2168]
.word 0xf9004fa0
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9000001
.loc 34 287 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xf900001a
.loc 34 288 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0xd2800401
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2192]
.word 0xf9400000
.word 0xf9004ba0
.word 0x91004022
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000040
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2200]
.word 0xf90047a0
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9000001
.loc 34 289 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2152]
.word 0xf9400000
.word 0xf90043a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0xd2800701
bl _p_7
.word 0xf94043a1
.word 0xf9003fa0
bl _p_203
.word 0xf9403fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2216]
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000001
.loc 34 290 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2152]
.word 0xf9400000
.word 0xf90037a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2224]
.word 0xd2800701
bl _p_7
.word 0xf94037a1
.word 0xf90033a0
bl _p_204
.word 0xf94033a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2232]
.word 0xf9002fa0
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000001
.loc 34 291 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2168]
.word 0xf9400000
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2240]
.word 0xd2800701
bl _p_7
.word 0xf9402ba1
.word 0xf90027a0
bl _p_205
.word 0xf94027a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000001
.loc 34 292 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2168]
.word 0xf9400000
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2240]
.word 0xd2800701
bl _p_7
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_205
.word 0xf9401ba1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0xf90017a0
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000001
.loc 34 293 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800201
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.loc 34 295 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0x3980b410
.word 0xb5000050
bl _p_127

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xf9000001
.loc 34 301 0
.word 0xaa1a03e0
bl _p_206
.loc 34 302 0
.word 0xaa1a03e0
bl _p_207
.loc 34 307 0
bl _p_208
.loc 34 309 0
.word 0xaa1a03e0
bl _p_209
.loc 34 312 0
.word 0xd2800020
bl _p_210
.loc 34 314 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0xd280003e
.word 0x3900001e
.loc 34 316 0
.word 0xb9802341

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0xb9000001
.loc 34 317 0
.word 0xb9802741

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2304]
.word 0xb9000001
.loc 34 324 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2312]
.word 0xd280003e
.word 0x3900001e
.loc 34 328 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.loc 34 239 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2818a81
bl _p_51
.word 0xaa0003fa
.loc 34 240 0
.word 0xaa1a03e0
bl _p_68
.loc 34 275 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2320]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0x3980b410
.word 0xb5000050
bl _p_127

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0xf9400002
.word 0xd283e820
.word 0xaa1a03e1
bl _p_211
bl _p_53

Lme_136:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_set_UseAutoreleasePoolInThreadPool_bool
ObjCRuntime_Runtime_set_UseAutoreleasePoolInThreadPool_bool:
.loc 34 338 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0x394063a0
.word 0x35000060
.word 0xd2800019
.word 0x14000017

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0xd2801001
bl _p_7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2352]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2360]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2368]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xaa0003f9

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000019
.loc 34 339 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2384]
.word 0x394063a1
.word 0x39000001
.loc 34 340 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_137:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_ThreadPoolDispatcher_System_Func_1_bool
ObjCRuntime_Runtime_ThreadPoolDispatcher_System_Func_1_bool:
.loc 34 345 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2392]
bl _p_212
.word 0xf90023a0
bl _p_213
.word 0xf94023a0
.word 0xf9000fa0
.loc 34 346 0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0x53001c00
.word 0x53001c1a
.word 0xf90013bf
.word 0x94000005
.word 0xf94013a0
.word 0xb4000040
bl _p_46
.word 0x14000010
.word 0xf90017be
.word 0xf9400fa0
.word 0xb4000160
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2400]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017be
.word 0xd61f03c0
.loc 34 347 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_138:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_OnMarshalObjectiveCException_intptr_bool
ObjCRuntime_Runtime_OnMarshalObjectiveCException_intptr_bool:
.loc 34 376 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x3400011a

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2408]
.word 0xf9400000
.word 0xb5000060
.loc 34 377 0
.word 0xd2800040
.word 0x1400003f
.loc 34 379 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2408]
.word 0xf9400000
.word 0xb40006c0
.loc 34 380 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2416]
.word 0xaa1903e0
bl _p_214
.word 0xaa0003f9
.loc 34 381 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2424]
.word 0xd2800401
bl _p_7
.word 0x3940001e
.word 0xf9001ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000039
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f9
.word 0xaa0003f8
.word 0x350000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0xb980001a
.word 0x14000002
.word 0xd280005a
.word 0x3940031e
.word 0xb9001b1a
.word 0xaa1903fa
.loc 34 387 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2408]
.word 0xf9400003
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xf9001ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9401ba0
.loc 34 388 0
.word 0x3940033e
.word 0xb9801b20
.word 0x14000005
.loc 34 390 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0xb9800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_139:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_OnMarshalManagedException_intptr
ObjCRuntime_Runtime_OnMarshalManagedException_intptr:
.loc 34 395 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xb90023bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xf9400000
.word 0xb4000840
.loc 34 396 0
.word 0x910083a0
.word 0xf90017a0
.word 0xaa1a03e0
bl _p_215
.word 0xf94017be
.word 0xf90003c0
.word 0x910083a0
bl _p_216
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2440]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903fa
.loc 34 397 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2448]
.word 0xd2800401
bl _p_7
.word 0xaa0003e2
.word 0x3940005e
.word 0x91004040
.word 0xf9001fa0
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2304]
.word 0xb9800000
.word 0x3940005e
.word 0xb9001840
.word 0xaa0203fa
.loc 34 402 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xf9400003
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9001ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9401ba0
.loc 34 403 0
.word 0x3940035e
.word 0xb9801b40
.word 0x14000005
.loc 34 405 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2304]
.word 0xb9800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetFunctionPointer_System_Delegate
ObjCRuntime_Runtime_GetFunctionPointer_System_Delegate:
.loc 34 410 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2200]
.word 0xf9400000
.word 0xaa0003f9
.word 0xf9401bb8
.word 0x3940001e
.word 0xb9801f21
.word 0x11000421
.word 0xb9001c01
.word 0xf9400b37
.word 0xb9801b36
.word 0xaa1603e0
.word 0xb9801ae1
.word 0x6b01001f
.word 0x54000142
.word 0x110006c0
.word 0xb9001b20
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1803e2
.word 0xf94002e3
.word 0xf9404870
.word 0xd63f0200
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_217
.loc 34 411 0
.word 0xf9401ba0
bl _p_218
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_ThrowNSException_intptr
ObjCRuntime_Runtime_ThrowNSException_intptr:
.loc 34 460 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2456]
bl _p_212
.word 0xf90017a0
.word 0xf9400ba1
bl _p_219

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2464]
.word 0xd2801301
bl _p_7
.word 0xf94017a1
.word 0xf90013a0
bl _p_220
.word 0xf94013a0
bl _p_53
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_RethrowManagedException_intptr
ObjCRuntime_Runtime_RethrowManagedException_intptr:
.loc 34 466 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9001bbf
.word 0x910063a0
.word 0xf90013a0
.word 0xaa1a03e0
bl _p_215
.word 0xf94013be
.word 0xf90003c0
.word 0x910063a0
bl _p_216
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2440]
.word 0xeb01001f
.word 0x10000011
.word 0x54000161
.word 0xaa1a03e0
.loc 34 467 0
bl _p_221
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_222
.loc 34 468 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2800d20
.word 0xaa1103e1
bl _p_2

Lme_13d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_CreateNSException_intptr
ObjCRuntime_Runtime_CreateNSException_intptr:
.loc 34 476 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2416]
.word 0xf9400ba0
bl _p_214
.word 0xf90017a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2464]
.word 0xd2801301
bl _p_7
.word 0xf94017a1
.word 0xf90013a0
bl _p_220
.word 0xf94013a0
.loc 34 478 0
.word 0xd2800041
bl _p_50
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_CreateRuntimeException_int_intptr
ObjCRuntime_Runtime_CreateRuntimeException_int_intptr:
.loc 34 483 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_223
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2320]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0x3980b410
.word 0xb5000050
bl _p_127
.word 0xf9401ba1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0xf9400002
.word 0xb98013a0
bl _p_211
.loc 34 484 0
.word 0xd2800041
bl _p_50
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_UnwrapNSException_intptr
ObjCRuntime_Runtime_UnwrapNSException_intptr:
.loc 34 489 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xb90023bf
.word 0x910083a0
.word 0xf90017a0
.word 0xaa1a03e0
bl _p_215
.word 0xf94017be
.word 0xf90003c0
.word 0x910083a0
bl _p_216
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2472]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.loc 34 495 0
.word 0xaa1903fa
.word 0xb5000079
.word 0xd280001a
.word 0x14000002
.word 0xf9404b5a
.word 0xaa1a03f9
.loc 34 496 0
.word 0xb400019a
.loc 34 497 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_70
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_224
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0x14000005
.loc 34 499 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_140:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_CreateBlockProxy_intptr_intptr
ObjCRuntime_Runtime_CreateBlockProxy_intptr_intptr:
.loc 34 510 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
bl _p_48
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2480]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_225
.word 0xd2800041
bl _p_50
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2800d20
.word 0xaa1103e1
bl _p_2

Lme_141:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_CreateDelegateProxy_intptr_intptr_intptr_uint
ObjCRuntime_Runtime_CreateDelegateProxy_intptr_intptr_intptr_uint:
.loc 34 515 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xaa1703e0
bl _p_48
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2480]
.word 0xeb01001f
.word 0x10000011
.word 0x540001e1
.word 0xf9400fa0
bl _p_48
.word 0xf9001ba0
.word 0xf94013a0
bl _p_223
.word 0xaa0003e3
.word 0xf9401ba1
.word 0xaa1703e0
.word 0xb9402ba2
bl _p_226
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800d20
.word 0xaa1103e1
bl _p_2

Lme_142:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetExceptionMessage_intptr
ObjCRuntime_Runtime_GetExceptionMessage_intptr:
.loc 34 520 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_48
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2440]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.loc 34 521 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403830
.word 0xd63f0200
bl _p_227
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2800d20
.word 0xaa1103e1
bl _p_2

Lme_143:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_PrintException_System_Exception_bool_System_Text_StringBuilder
ObjCRuntime_Runtime_PrintException_System_Exception_bool_System_Text_StringBuilder:
.loc 34 526 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0x340000f9
.loc 34 527 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2488]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_35
.loc 34 528 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9403830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_33
.word 0xaa0003e2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2496]
.word 0xaa0203e0
.word 0x3940005e
bl _p_33
.word 0xf9001ba0
.word 0x3940031e
.word 0xf9400300
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_33
.word 0xaa0003e2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2504]
.word 0xaa0203e0
.word 0x3940005e
bl _p_35
.loc 34 529 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003f9
.loc 34 530 0
.word 0xaa1903f8
.word 0xb40000f8
.word 0xd2800000
.word 0xb9801301
.word 0x6b01001f
.word 0x54000062
.word 0xd2800018
.word 0x14000002
.word 0xd2800038
.word 0x53001f00
.word 0x350000a0
.loc 34 531 0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_35
.loc 34 532 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_144:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_PrintAllExceptions_intptr
ObjCRuntime_Runtime_PrintAllExceptions_intptr:
.loc 34 536 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017bf
.word 0xf9001bbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800601
bl _p_7
.word 0xf90033a0
bl _p_228
.word 0xf94033a0
.word 0xf90017a0
.loc 34 538 0
.word 0xf94013a0
bl _p_48
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2440]
.word 0xeb01001f
.word 0x10000011
.word 0x540008e1
.word 0xaa1a03f9
.loc 34 540 0
.word 0xb500031a
.loc 34 541 0
.word 0xf94017a0
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2512]
.word 0xf90037a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2520]
.word 0x910083a0
bl _p_229
.word 0xaa0003e1
.word 0xf94037a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #2528]
bl _p_61
.word 0xaa0003e1
.word 0xf94033a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_33
.word 0x1400000d
.loc 34 543 0
.word 0xd280001a
.loc 34 545 0
.word 0x6b1f035f
.word 0x9a9fd7e1
.word 0xf94017a2
.word 0xaa1903e0
bl _p_230
.loc 34 546 0
.word 0x3940033e
.word 0xf9401739
.loc 34 547 0
.word 0xd280015e
.word 0x6b1e035f
.word 0x5400004a
.word 0xb5fffed9
.loc 34 549 0
.word 0x14000017
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9001ba0
.loc 34 550 0
.word 0xf94017a2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2536]
.word 0xaa0203e0
.word 0x3940005e
bl _p_33
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_231
.loc 34 551 0
bl _p_169
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000060
.word 0xf9402ba0
bl _p_53
.word 0x14000001
.loc 34 553 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
bl _p_227
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2800d20
.word 0xaa1103e1
bl _p_2

Lme_145:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetClass_intptr
ObjCRuntime_Runtime_GetClass_intptr:
.loc 34 717 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800301
bl _p_7
.word 0xf9400ba1
.word 0xf9000801
.word 0xd2800041
bl _p_50
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_146:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetSelector_intptr
ObjCRuntime_Runtime_GetSelector_intptr:
.loc 34 722 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0xd2800301
bl _p_7
.word 0xf90013a0
.word 0xf9400ba1
bl _p_232
.word 0xf94013a0
.word 0xd2800041
bl _p_50
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_147:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_HasNSObject_intptr
ObjCRuntime_Runtime_HasNSObject_intptr:
.loc 34 733 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
bl _p_233
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_148:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetHandleForINativeObject_intptr
ObjCRuntime_Runtime_GetHandleForINativeObject_intptr:
.loc 34 738 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_48
.word 0xaa0003fa
.word 0xb400031a
.word 0xf9400340
.word 0xb9402801

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #2552]
.word 0xeb02003f
.word 0x10000011
.word 0x540003a3
.word 0xf9401000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2552]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x540001c0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2560]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2800d20
.word 0xaa1103e1
bl _p_2

Lme_149:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_UnregisterNSObject_intptr_intptr
ObjCRuntime_Runtime_UnregisterNSObject_intptr_intptr:
.loc 34 743 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03e0
bl _p_48
.word 0xaa0003fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xf94013a0
.word 0xaa1803e1
bl _p_71
.loc 34 744 0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetMethodFromToken_uint
ObjCRuntime_Runtime_GetMethodFromToken_uint:
.loc 34 748 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_234
.word 0xaa0003fa
.loc 34 749 0
.word 0xaa1a03e0
.word 0xb40000a0
.loc 34 750 0
.word 0xaa1a03e0
.word 0xd2800041
bl _p_50
.word 0x14000005
.loc 34 752 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetGenericMethodFromToken_intptr_uint
ObjCRuntime_Runtime_GetGenericMethodFromToken_intptr_uint:
.loc 34 757 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1
.word 0xb9402ba0
bl _p_234
.word 0xaa0003f8
.loc 34 758 0
.word 0xaa1803e0
.word 0xb50000c0
.loc 34 759 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0x14000019
.loc 34 761 0
.word 0xaa1903e0
bl _p_48
.word 0xaa0003f9
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f9
.loc 34 762 0
.word 0xb4000197
.loc 34 765 0
.word 0xf9400320
.word 0xf9400c00
.word 0xaa1803e1
bl _p_235
.word 0xd2800041
bl _p_50
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 34 763 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281e781
bl _p_51
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800081
bl _p_1
.word 0xf90047a0
.word 0xf90043a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94047a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9405430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf90033a0
.word 0xd2801480
bl _p_236
.word 0xaa0003e2
.word 0xf94037a3
.word 0xb9402ba0
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28209e1
bl _p_51
.word 0xaa0003e2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94027a0
.word 0xf9402ba1
bl _p_121
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2320]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0x3980b410
.word 0xb5000050
bl _p_127
.word 0xf94023a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0xf9400002
.word 0xd283eae0
bl _p_211
bl _p_53

Lme_14c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_TryGetOrConstructNSObjectWrapped_intptr
ObjCRuntime_Runtime_TryGetOrConstructNSObjectWrapped_intptr:
.loc 34 770 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800041
.word 0xd2800022
bl _p_237
.word 0xd2800041
bl _p_50
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetINativeObject_Dynamic_intptr_bool_intptr
ObjCRuntime_Runtime_GetINativeObject_Dynamic_intptr_bool_intptr:
.loc 34 778 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0xaa1a03e0
bl _p_48
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x10000011
.word 0x540001a1
.word 0xf90017ba
.loc 34 779 0
.word 0xf9400fa0
.word 0x394083a1
.word 0xf94017a2
.word 0xd2800003
bl _p_238
.word 0xd2800041
bl _p_50
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800d20
.word 0xaa1103e1
bl _p_2

Lme_14e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetINativeObject_Static_intptr_bool_uint_uint
ObjCRuntime_Runtime_GetINativeObject_Static_intptr_bool_uint_uint:
.loc 34 788 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xb94023a0
bl _p_239
.word 0xf90023a0
.loc 34 789 0
.word 0xb9402ba0
bl _p_239
.word 0xaa0003e3
.word 0xf94023a2
.loc 34 790 0
.word 0xf9400ba0
.word 0x394063a1
bl _p_238
.word 0xd2800041
bl _p_50
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_14f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetNSObjectWithType_intptr_intptr_bool_
ObjCRuntime_Runtime_GetNSObjectWithType_intptr_intptr_bool_:
.loc 34 795 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xaa1903e0
bl _p_48
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x10000011
.word 0x540001e1
.word 0xf90017b9
.loc 34 796 0
.word 0xf9400fa0
.word 0xf94017a1
.word 0xd2800002
.word 0xd2800023
.word 0xd2800024
.word 0xf94013a5
bl _p_240
.word 0xd2800041
bl _p_50
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800d20
.word 0xaa1103e1
bl _p_2

Lme_150:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_Dispose_intptr
ObjCRuntime_Runtime_Dispose_intptr:
.loc 34 801 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_48
.word 0xaa0003fa
.word 0xb400031a
.word 0xf9400340
.word 0xb9402801

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #2568]
.word 0xeb02003f
.word 0x10000011
.word 0x540003e3
.word 0xf9401000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2568]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0xb500005a
.word 0x1400000a
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2400]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 34 802 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2800d20
.word 0xaa1103e1
bl _p_2

Lme_151:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_CreateProductException_int_intptr_string
ObjCRuntime_Runtime_CreateProductException_int_intptr_string:
.loc 34 836 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xb90033bf
.word 0xd2800017
.loc 34 837 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400001
.word 0xaa1903e0
bl _p_55
.word 0x53001c00
.word 0x34000300
.loc 34 838 0
.word 0x9100c3a0
.word 0xf9001fa0
.word 0xaa1903e0
bl _p_215
.word 0xf9401fbe
.word 0xf90003c0
.loc 34 839 0
.word 0x9100c3a0
bl _p_216
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2440]
.word 0xeb01001f
.word 0x10000011
.word 0x54000381
.word 0xaa1903f7
.loc 34 840 0
.word 0x9100c3a0
bl _p_69
.loc 34 842 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2320]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0x3980b410
.word 0xb5000050
bl _p_127

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0xf9400003
.word 0xb98023a0
.word 0xaa1703e1
.word 0xf94017a2
bl _p_52
.loc 34 843 0
.word 0xd2800041
bl _p_50
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800d20
.word 0xaa1103e1
bl _p_2

Lme_152:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_TypeGetFullName_intptr
ObjCRuntime_Runtime_TypeGetFullName_intptr:
.loc 34 848 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_48
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9413430
.word 0xd63f0200
bl _p_227
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2800d20
.word 0xaa1103e1
bl _p_2

Lme_153:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetObjectTypeFullName_intptr
ObjCRuntime_Runtime_GetObjectTypeFullName_intptr:
.loc 34 853 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_48
.word 0xaa0003fa
.loc 34 854 0
.word 0xaa1a03e0
.word 0xb50000c0
.loc 34 855 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0x14000008
.loc 34 856 0
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
bl _p_227
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_154:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_LookupManagedTypeName_intptr
ObjCRuntime_Runtime_LookupManagedTypeName_intptr:
.loc 34 861 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_241
.word 0xaa0003fa
.word 0xb5000060
.word 0xd280001a
.word 0x14000006
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9413430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_227
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_155:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetProtocolMemberAttribute_System_Type_string_System_Reflection_MethodInfo
ObjCRuntime_Runtime_GetProtocolMemberAttribute_System_Type_string_System_Reflection_MethodInfo:
.loc 34 881 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9002bbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2576]
.word 0xaa1803e0
bl _p_242
.word 0xaa0003f8
.loc 34 882 0
.word 0xaa1803e0
.word 0xb5000060
.loc 34 883 0
.word 0xd2800000
.word 0x140000b0
.loc 34 885 0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2584]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002ba0
.word 0x14000081
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2592]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.loc 34 886 0
.word 0xaa1803e0
.word 0xaa0003e1
.word 0x3940003e
.word 0x3940c400
.word 0x53001c00
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_243
.word 0xaa0003e1
.word 0xf9403ba0
.word 0x53001c21
.word 0x6b01001f
.word 0x54000d01
.loc 34 889 0
.word 0x3940031e
.word 0xf9400b00
.word 0xaa1903e1
bl _p_244
.word 0x53001c00
.word 0x35000c40
.loc 34 892 0
.word 0x3940031e
.word 0x3940c300
.word 0x53001c00
.word 0x35000ae0
.loc 34 893 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408c30
.word 0xd63f0200
.word 0xaa0003f7
.loc 34 894 0
.word 0x3940031e
.word 0xf9401300
.word 0xaa0003f6
.word 0xb5000060
.word 0xd2800016
.word 0x14000003
.word 0xb9801ac0
.word 0xaa0003f6
.word 0xb9801ae0
.word 0x6b0002df
.word 0x540009c1
.loc 34 896 0
.word 0xd2800000
.word 0x53001c15
.loc 34 897 0
.word 0xd2800014
.word 0x1400003f
.loc 34 898 0
.word 0x93407e80
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000e09
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003f3
.loc 34 899 0
.word 0xaa1303e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_245
.word 0x53001c00
.loc 34 900 0
.word 0xaa0003f6
.word 0x340000c0
.loc 34 901 0
.word 0xaa1303e0
.word 0xf9400261
.word 0xf940f430
.word 0xd63f0200
.word 0xaa0003f3
.word 0x3940031e
.word 0xf9401700
.loc 34 902 0
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000a89
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.word 0x6b0002df
.word 0x54000080
.loc 34 903 0
.word 0xd2800020
.word 0x53001c15
.loc 34 904 0
.word 0x14000019
.loc 34 906 0
.word 0x3940031e
.word 0xf9401300
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540008a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xeb00027f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000080
.loc 34 907 0
.word 0xd2800020
.word 0x53001c15
.loc 34 908 0
.word 0x14000005
.loc 34 897 0
.word 0x11000694
.word 0xb9801ae0
.word 0x6b00029f
.word 0x54fff80b
.loc 34 911 0
.word 0x35000115
.loc 34 915 0
.word 0xaa1803fa
.word 0xf9002fbf
.word 0x94000017
.word 0xf9402fa0
.word 0xb4000040
bl _p_46
.word 0x14000024
.loc 34 885 0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2600]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffeea0
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_46
.word 0x14000010
.word 0xf90033be
.word 0xf9402ba0
.word 0xb4000160
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2400]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.loc 34 918 0
.word 0xd2800000
.word 0x14000002
.loc 34 919 0
.word 0xaa1a03e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2

Lme_156:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_CreateBlockProxy_System_Reflection_MethodInfo_intptr
ObjCRuntime_Runtime_CreateBlockProxy_System_Reflection_MethodInfo_intptr:
.loc 34 1008 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800021
bl _p_1
.word 0xf90017a0
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2608]
.word 0xd2800301
bl _p_7
.word 0xaa0003e2
.word 0xf94017a3
.word 0xf900085a
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94013a2
.word 0xf9400fa0
.word 0xd2800001
.word 0xf9400fa3
.word 0x3940007e
bl _p_246
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2616]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2800d20
.word 0xaa1103e1
bl _p_2

Lme_157:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_UnregisterNSObject_intptr
ObjCRuntime_Runtime_UnregisterNSObject_intptr:
.loc 34 1086 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90017bf
.word 0x3900c3bf
.word 0xb90023bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0xf9400000
.word 0xf90017a0
.word 0xd2800000
.word 0x3900c3a0
.word 0xf94017b9
.word 0x9100c3a0
.word 0xf9001fa0
.word 0xaa1903e0
.word 0x9100c3a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1903e0
.word 0xf9401fa1
bl _p_106
.loc 34 1087 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2216]
.word 0xf9400003
.word 0xaa0303e0
.word 0xf9400fa1
.word 0x910083a2
.word 0x3940007e
bl _p_247
.word 0x53001c00
.word 0x34000060
.loc 34 1088 0
.word 0x910083a0
bl _p_69
.loc 34 1089 0
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_46
.word 0x14000008
.word 0xf90027be
.word 0x3940c3a0
.word 0x34000060
.word 0xf94017a0
bl _p_108
.word 0xf94027be
.word 0xd61f03c0
.loc 34 1090 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_158:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_NativeObjectHasDied_intptr_Foundation_NSObject
ObjCRuntime_Runtime_NativeObjectHasDied_intptr_Foundation_NSObject:
.loc 34 1094 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf9001bbf
.word 0x3900e3bf
.word 0xb9002bbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0xf9400000
.word 0xf9001ba0
.word 0xd2800000
.word 0x3900e3a0
.word 0xf9401bb8
.word 0x9100e3a0
.word 0xf90023a0
.word 0xaa1803e0
.word 0x9100e3a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1803e0
.word 0xf94023a1
bl _p_106
.loc 34 1095 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2216]
.word 0xf9400003
.word 0xaa0303e0
.word 0xf94013a1
.word 0x9100a3a2
.word 0x3940007e
bl _p_248
.word 0x53001c00
.word 0x340003c0
.loc 34 1096 0
.word 0xb40000ba
.word 0x9100a3a0
bl _p_216
.word 0xeb1a001f
.word 0x54000181
.loc 34 1097 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2216]
.word 0xf9400002
.word 0xaa0203e0
.word 0xf94013a1
.word 0x3940005e
bl _p_249
.loc 34 1098 0
.word 0x9100a3a0
bl _p_69
.word 0x1400000e
.loc 34 1099 0
.word 0x9100a3a0
bl _p_216
.word 0xb5000160
.loc 34 1101 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2216]
.word 0xf9400002
.word 0xaa0203e0
.word 0xf94013a1
.word 0x3940005e
bl _p_249
.loc 34 1102 0
.word 0x9100a3a0
bl _p_69
.loc 34 1107 0
.word 0xb40000fa
.loc 34 1108 0
.word 0x3940035e

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0xf9000b40
.loc 34 1109 0
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_46
.word 0x14000008
.word 0xf9002bbe
.word 0x3940e3a0
.word 0x34000060
.word 0xf9401ba0
bl _p_108
.word 0xf9402bbe
.word 0xd61f03c0
.loc 34 1110 0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_159:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_RegisterNSObject_Foundation_NSObject_intptr
ObjCRuntime_Runtime_RegisterNSObject_Foundation_NSObject_intptr:
.loc 34 1121 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf9001fbf
.word 0x390103bf
.word 0xb9002bbf
.word 0x9100c3a0
.word 0xf90027a0
.word 0xaa1903e0
.word 0xd2800021
bl _p_65
.word 0xf94027be
.word 0xf90003c0
.loc 34 1124 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0xf9400000
.word 0xf9001fa0
.word 0xd2800000
.word 0x390103a0
.word 0xf9401fb8
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa1803e0
.word 0x910103a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1803e0
.word 0xf9402ba1
bl _p_106
.loc 34 1125 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2216]
.word 0xf9400003
.word 0xaa0303e0
.word 0xf94013a1
.word 0x9100a3a2
.word 0x3940007e
bl _p_247
.word 0x53001c00
.word 0x34000060
.loc 34 1126 0
.word 0x9100a3a0
bl _p_69
.loc 34 1127 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2216]
.word 0xf9400003
.word 0xaa0303e0
.word 0xf94013a1
.word 0xf9401ba2
.word 0x3940007e
bl _p_250
.loc 34 1128 0
.word 0xaa1903e0
.word 0xf94013a1
.word 0x3940033e
bl _p_39
.loc 34 1129 0
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_46
.word 0x14000008
.word 0xf90037be
.word 0x394103a0
.word 0x34000060
.word 0xf9401fa0
bl _p_108
.word 0xf94037be
.word 0xd61f03c0
.loc 34 1130 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_15a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_FindPropertyInfo_System_Reflection_MethodInfo
ObjCRuntime_Runtime_FindPropertyInfo_System_Reflection_MethodInfo:
.loc 34 1134 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3940035e
bl _p_251
.word 0x53001c00
.word 0x35000060
.loc 34 1135 0
.word 0xd2800000
.word 0x1400002d
.loc 34 1137 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_252
.word 0xaa0003f9
.word 0xd2800018
.word 0x1400001e
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.loc 34 1138 0
.word 0xaa1703e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_253
.word 0xaa1a03e1
bl _p_254
.word 0x53001c00
.word 0x34000060
.loc 34 1139 0
.word 0xaa1703e0
.word 0x1400000f
.loc 34 1140 0
.word 0xaa1703e0
.word 0x394002fe
bl _p_255
.word 0xaa1a03e1
bl _p_254
.word 0x53001c00
.word 0x34000060
.loc 34 1141 0
.word 0xaa1703e0
.word 0x14000006
.word 0x11000718
.loc 34 1137 0
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fffc2b
.loc 34 1144 0
.word 0xd2800000
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2

Lme_15b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetExportAttribute_System_Reflection_MethodInfo
ObjCRuntime_Runtime_GetExportAttribute_System_Reflection_MethodInfo:
.loc 34 1149 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2624]
.word 0xaa1a03e0
bl _p_256
.word 0xaa0003f9
.loc 34 1150 0
.word 0xaa1903e0
.word 0xb5000180
.loc 34 1151 0
.word 0xaa1a03e0
bl _p_257
.word 0xaa0003fa
.loc 34 1152 0
.word 0xaa1a03e0
.word 0xb40000e0
.loc 34 1153 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2624]
.word 0xaa1a03e0
bl _p_256
.word 0xaa0003f9
.loc 34 1155 0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_MissingCtor_intptr_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution
ObjCRuntime_Runtime_MissingCtor_intptr_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution:
.loc 34 1171 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xb98033a0
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000c40
.loc 34 1174 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400001
.word 0xf94013a0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000080
.loc 34 1175 0
.word 0xf9400fa0
bl _p_258
.word 0xf90013a0
.loc 34 1177 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800601
bl _p_7
.word 0xf90023a0
bl _p_228
.word 0xf94023a0
.word 0xaa0003f7
.loc 34 1178 0
.word 0xaa1703e2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2632]
.word 0xaa0203e0
.word 0x3940005e
bl _p_33
.loc 34 1179 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2520]
.word 0x910063a0
bl _p_229
.word 0xaa0003e1
.word 0xaa1703e0
.word 0x394002fe
bl _p_33
.loc 34 1180 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2640]
.word 0xaa1703e0
.word 0x394002fe
bl _p_33
.loc 34 1181 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800301
bl _p_7
.word 0xf94013a1
.word 0xf9000801
bl _p_62
.word 0xaa0003e1
.word 0xaa1703e0
.word 0x394002fe
bl _p_33
.loc 34 1182 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2648]
.word 0xaa1703e0
.word 0x394002fe
bl _p_33
.loc 34 1183 0
.word 0xf94017a0
.word 0xf94017a1
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1703e0
.word 0x394002fe
bl _p_33
.loc 34 1184 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2656]
.word 0xaa1703e0
.word 0x394002fe
bl _p_33
.word 0xb98033a0
.word 0x340000c0
.word 0xb98033a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000281
.word 0x14000008
.loc 34 1191 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2664]
.word 0xaa1703e0
.word 0x394002fe
bl _p_33
.loc 34 1193 0
.word 0x1400000c
.loc 34 1198 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2672]
.word 0xaa1703e0
.word 0x394002fe
bl _p_33
.word 0x14000005
.loc 34 1204 0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 34 1203 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28264e1
bl _p_51
.word 0xaa0003e1
.word 0xaa1703e0
.word 0x394002fe
bl _p_33
.loc 34 1204 0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9402430
.word 0xd63f0200
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2320]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0x3980b410
.word 0xb5000050
bl _p_127
.word 0xf94023a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0xf9400002
.word 0xd283eb60
bl _p_211
bl _p_53

Lme_15d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_ConstructNSObject_intptr_intptr_ObjCRuntime_Runtime_MissingCtorResolution
ObjCRuntime_Runtime_ConstructNSObject_intptr_intptr_ObjCRuntime_Runtime_MissingCtorResolution:
.loc 34 1209 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xaa1903e0
bl _p_241
.word 0xaa0003f9
.loc 34 1211 0
.word 0xaa1903e0
.word 0xb4000120
.loc 34 1212 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2680]
.word 0xf9400fa0
.word 0xaa1903e1
.word 0xb98023a2
bl _p_259
.word 0x14000009
.loc 34 1214 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2272]
bl _p_212
.word 0xf9001ba0
.word 0xf9400fa1
bl _p_27
.word 0xf9401ba0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_ConstructNSObject_T_REF_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution
ObjCRuntime_Runtime_ConstructNSObject_T_REF_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution:
.loc 34 1227 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf9001baf
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa
.word 0xf94017a0
.word 0xb40006c0
.loc 34 1230 0
.word 0xf94017a0
bl _p_260
.word 0xaa0003f7
.loc 34 1232 0
.word 0xaa1703e0
.word 0xb5000160
.loc 34 1233 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400001
.word 0xf94013a0
.word 0xf94017a2
.word 0xaa1a03e3
bl _p_261
.loc 34 1234 0
.word 0xd2800000
.word 0x14000022
.loc 34 1237 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800021
bl _p_1
.word 0xaa0003fa
.loc 34 1245 0
.word 0xaa1a03e0
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2608]
.word 0xd2800301
bl _p_7
.word 0xaa0003e2
.word 0xf94027a3
.word 0xf94013a0
.word 0xf9000840
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.loc 34 1248 0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0x394002fe
bl _p_262
.word 0xf90023a0
.word 0xf9401ba0
bl _p_263
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_264
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 34 1228 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28265a1
bl _p_51
.word 0xaa0003e1
.word 0xd2800700
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_53

Lme_15f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_ConstructINativeObject_T_REF_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution
ObjCRuntime_Runtime_ConstructINativeObject_T_REF_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution:
.loc 34 1254 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901ebb9
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xb40009b9
.loc 34 1257 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_245
.word 0x53001c00
.word 0x340000c0
.loc 34 1258 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940f430
.word 0xd63f0200
.word 0xaa0003f9
.loc 34 1260 0
.word 0xaa1903e0
bl _p_265
.word 0xaa0003f6
.loc 34 1262 0
.word 0xaa1603e0
.word 0xb5000160
.loc 34 1263 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400001
.word 0xf94017a0
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_261
.loc 34 1264 0
.word 0xd2800000
.word 0x1400002f
.loc 34 1267 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800041
bl _p_1
.word 0xaa0003fa
.loc 34 1275 0
.word 0xaa1a03e0
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2608]
.word 0xd2800301
bl _p_7
.word 0xaa0003e2
.word 0xf94027a3
.word 0xf94017a0
.word 0xf9000840
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.loc 34 1277 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2688]
.word 0xd2800221
bl _p_7
.word 0xaa0003e2
.word 0x3940c3a0
.word 0x39004040
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400343
.word 0xf9404870
.word 0xd63f0200
.loc 34 1279 0
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0x394002de
bl _p_262
.word 0xf90023a0
.word 0xf9401fa0
bl _p_266
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_264
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 34 1255 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28265a1
bl _p_51
.word 0xaa0003e1
.word 0xd2800700
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_53

Lme_160:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_CreateNSObject_intptr_intptr_Foundation_NSObject_Flags
ObjCRuntime_Runtime_CreateNSObject_intptr_intptr_Foundation_NSObject_Flags:
.loc 34 1284 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_267
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_161:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetIntPtrConstructor_System_Type
ObjCRuntime_Runtime_GetIntPtrConstructor_System_Type:
.loc 34 1289 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001bbf
.word 0x3900e3bf
.word 0xf90023bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xf9400000
.word 0xf9001ba0
.word 0xd2800000
.word 0x3900e3a0
.word 0xf9401bb9
.word 0x9100e3b8
.word 0xaa1903e0
.word 0x9100e3a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_106
.loc 34 1290 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xf9400003
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0x910103a2
.word 0x3940007e
bl _p_268
.word 0x53001c00
.word 0x34000100
.loc 34 1291 0
.word 0xf94023ba
.word 0xf90027bf
.word 0x9400000b
.word 0xf94027a0
.word 0xb4000040
bl _p_46
.word 0x1400007a
.loc 34 1292 0
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_46
.word 0x14000008
.word 0xf90033be
.word 0x3940e3a0
.word 0x34000060
.word 0xf9401ba0
bl _p_108
.word 0xf94033be
.word 0xd61f03c0
.loc 34 1293 0
.word 0xaa1a03e0
.word 0xd28006c1
.word 0xf9400342
.word 0xf940c050
.word 0xd63f0200
.word 0xaa0003f9
.loc 34 1295 0
.word 0xd2800018
.word 0x14000060
.loc 34 1296 0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000cc9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408c30
.word 0xd63f0200
.word 0xaa0003f7
.loc 34 1297 0
.word 0xaa1703e1
.word 0xb9801820
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000981
.loc 34 1307 0
.word 0xb9801ae0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a89
.word 0xf94012e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2696]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000740
.loc 34 1311 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xf9400000
.word 0xf9001ba0
.word 0xd2800000
.word 0x3900e3a0
.word 0xf9401bb7
.word 0x9100e3a0
.word 0xf9002ba0
.word 0xaa1703e0
.word 0x9100e3a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1703e0
.word 0xf9402ba1
bl _p_106
.loc 34 1312 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xf9400003
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400002
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0x3940007e
bl _p_269
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_46
.word 0x14000008
.word 0xf9003bbe
.word 0x3940e3a0
.word 0x34000060
.word 0xf9401ba0
bl _p_108
.word 0xf9403bbe
.word 0xd61f03c0
.loc 34 1313 0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000249
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0x14000008
.loc 34 1295 0
.word 0x11000718
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fff3eb
.loc 34 1329 0
.word 0xd2800000
.word 0x14000002
.loc 34 1330 0
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2

Lme_162:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetIntPtr_BoolConstructor_System_Type
ObjCRuntime_Runtime_GetIntPtr_BoolConstructor_System_Type:
.loc 34 1334 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001bbf
.word 0x3900e3bf
.word 0xf90023bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0xf9400000
.word 0xf9001ba0
.word 0xd2800000
.word 0x3900e3a0
.word 0xf9401bb9
.word 0x9100e3b8
.word 0xaa1903e0
.word 0x9100e3a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_106
.loc 34 1335 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0xf9400003
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0x910103a2
.word 0x3940007e
bl _p_268
.word 0x53001c00
.word 0x34000100
.loc 34 1336 0
.word 0xf94023ba
.word 0xf90027bf
.word 0x9400000b
.word 0xf94027a0
.word 0xb4000040
bl _p_46
.word 0x1400008d
.loc 34 1337 0
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_46
.word 0x14000008
.word 0xf90033be
.word 0x3940e3a0
.word 0x34000060
.word 0xf9401ba0
bl _p_108
.word 0xf94033be
.word 0xd61f03c0
.loc 34 1338 0
.word 0xaa1a03e0
.word 0xd28006c1
.word 0xf9400342
.word 0xf940c050
.word 0xd63f0200
.word 0xaa0003f9
.loc 34 1340 0
.word 0xd2800018
.word 0x14000073
.loc 34 1341 0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000f29
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408c30
.word 0xd63f0200
.word 0xaa0003f7
.loc 34 1342 0
.word 0xaa1703e1
.word 0xb9801820
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000be1
.loc 34 1345 0
.word 0xb9801ae0
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000cc9
.word 0xf94016e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2704]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000980
.loc 34 1355 0
.word 0xb9801ae0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a89
.word 0xf94012e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2696]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000740
.loc 34 1359 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0xf9400000
.word 0xf9001ba0
.word 0xd2800000
.word 0x3900e3a0
.word 0xf9401bb7
.word 0x9100e3a0
.word 0xf9002ba0
.word 0xaa1703e0
.word 0x9100e3a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1703e0
.word 0xf9402ba1
bl _p_106
.loc 34 1360 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0xf9400003
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400002
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0x3940007e
bl _p_269
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_46
.word 0x14000008
.word 0xf9003bbe
.word 0x3940e3a0
.word 0x34000060
.word 0xf9401ba0
bl _p_108
.word 0xf9403bbe
.word 0xd61f03c0
.loc 34 1361 0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000249
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0x14000008
.loc 34 1340 0
.word 0x11000718
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fff18b
.loc 34 1377 0
.word 0xd2800000
.word 0x14000002
.loc 34 1378 0
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2

Lme_163:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_TryGetNSObject_intptr_bool
ObjCRuntime_Runtime_TryGetNSObject_intptr_bool:
.loc 34 1387 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001bbf
.word 0x3900e3bf
.word 0xb9002bbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0xf9400000
.word 0xf9001ba0
.word 0xd2800000
.word 0x3900e3a0
.word 0xf9401bb8
.word 0x9100e3a0
.word 0xf90023a0
.word 0xaa1803e0
.word 0x9100e3a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1803e0
.word 0xf94023a1
bl _p_106
.loc 34 1388 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2216]
.word 0xf9400003
.word 0xaa0303e0
.word 0xaa1903e1
.word 0x9100a3a2
.word 0x3940007e
bl _p_248
.word 0x53001c00
.word 0x34000920
.loc 34 1389 0
.word 0x9100a3a0
bl _p_216
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x54000a01
.word 0xaa1903f8
.loc 34 1390 0
.word 0xb5000119
.loc 34 1391 0
.word 0xd280001a
.word 0xf90027bf
.word 0x9400003c
.word 0xf94027a0
.word 0xb4000040
bl _p_46
.word 0x14000041
.loc 34 1393 0
.word 0x3940031e
.word 0x39408300
.word 0xd280021e
.word 0xa1e0000
.word 0xd280021e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000440
.loc 34 1394 0
.word 0x3500011a
.loc 34 1396 0
.word 0xd280001a
.word 0xf90027bf
.word 0x9400002b
.word 0xf94027a0
.word 0xb4000040
bl _p_46
.word 0x14000030
.loc 34 1399 0
.word 0x3940031e
.word 0x39408300
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000220
.word 0x3940031e
.word 0x39408300
.word 0xd280011e
.word 0xa1e0000
.word 0xd280011e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000100
.loc 34 1407 0
.word 0xd280001a
.word 0xf90027bf
.word 0x94000012
.word 0xf94027a0
.word 0xb4000040
bl _p_46
.word 0x14000017
.loc 34 1411 0
.word 0xaa1803fa
.word 0xf90027bf
.word 0x9400000b
.word 0xf94027a0
.word 0xb4000040
bl _p_46
.word 0x14000010
.loc 34 1413 0
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_46
.word 0x14000008
.word 0xf9002bbe
.word 0x3940e3a0
.word 0x34000060
.word 0xf9401ba0
bl _p_108
.word 0xf9402bbe
.word 0xd61f03c0
.loc 34 1415 0
.word 0xd2800000
.word 0x14000002
.loc 34 1416 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800d20
.word 0xaa1103e1
bl _p_2

Lme_164:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetNSObject_intptr
ObjCRuntime_Runtime_GetNSObject_intptr:
.loc 34 1419 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800002
bl _p_237
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_165:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetNSObject_intptr_ObjCRuntime_Runtime_MissingCtorResolution_bool
ObjCRuntime_Runtime_GetNSObject_intptr_ObjCRuntime_Runtime_MissingCtorResolution_bool:
.loc 34 1423 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0xeb00031f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.loc 34 1424 0
.word 0xd2800000
.word 0x1400000f
.loc 34 1426 0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_233
.word 0xaa0003fa
.loc 34 1428 0
.word 0xaa1a03e0
.word 0xb4000060
.loc 34 1429 0
.word 0xaa1a03e0
.word 0x14000007
.loc 34 1431 0
.word 0xaa1803e0
bl _p_258
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xb98023a2
bl _p_270
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_166:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetNSObject_T_REF_intptr
ObjCRuntime_Runtime_GetNSObject_T_REF_intptr:
.loc 34 1436 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.loc 34 1437 0
.word 0xd2800000
.word 0x14000061
.loc 34 1439 0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_233
.word 0xf9001fa0
.word 0xf94013a0
bl _p_271
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf9400441
bl _p_272
.word 0xf9001ba0
.word 0xf94013a0
bl _p_271
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9400441
bl _p_264
.word 0xaa0003f9
.loc 34 1442 0
.word 0xaa1903e0
.word 0xb4000060
.loc 34 1443 0
.word 0xaa1903e0
.word 0x1400004b
.loc 34 1448 0
.word 0xaa1a03e0
bl _p_258
.word 0xaa0003f9
.loc 34 1452 0
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2280]
.word 0xf9400021
bl _p_55
.word 0x53001c00
.word 0x340006c0
.loc 34 1453 0
.word 0xaa1903e0
bl _p_241
.word 0xaa0003f9
.loc 34 1454 0
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2712]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340000a0
.loc 34 1455 0
.word 0xf94013a0
bl _p_273
.word 0xaa0003f9
.word 0x1400002b
.loc 34 1456 0
.word 0xf94013a0
bl _p_273
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0x53001c00
.word 0x340000a0
.loc 34 1457 0
.word 0xf94013a0
bl _p_273
.word 0xaa0003f9
.word 0x1400001e
.loc 34 1458 0
.word 0xf94013a0
bl _p_273
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9414050
.word 0xd63f0200
.word 0x53001c00
.word 0x350002a0
.loc 34 1460 0
adrp x0, L_OBJC_SELECTOR_REFERENCES_12@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_12@PAGEOFF
ldr x0, [x0]
.word 0xf9001ba0
.word 0xf94013a0
bl _p_273
bl _p_84
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_75
.word 0x53001c00
.word 0x34000100
.loc 34 1463 0
.word 0xf94013a0
bl _p_273
.word 0xaa0003f9
.word 0x14000004
.loc 34 1466 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x25, [x16, #2712]
.loc 34 1469 0
.word 0xf94013a0
bl _p_274
.word 0xaa0003ef
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800002
bl _p_275
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_167:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetNSObject_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_bool_bool_bool_
ObjCRuntime_Runtime_GetNSObject_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_bool_bool_bool_:
.loc 34 1501 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xf9001ba2
.word 0xaa0303f8
.word 0xaa0403f9
.word 0xf9001fa5
.word 0xf9401fa0
.word 0x3900001f
.loc 34 1503 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0xeb0002df
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.loc 34 1504 0
.word 0xd2800000
.word 0x14000058
.loc 34 1506 0
.word 0xaa1603e0
.word 0xaa1803e1
bl _p_233
.word 0xaa0003f8
.loc 34 1508 0
.word 0xaa1803e0
.word 0xb4000320
.loc 34 1509 0
.word 0x35000079
.loc 34 1511 0
.word 0xaa1803e0
.word 0x1400004f
.loc 34 1515 0
.word 0xaa1703f9
.loc 34 1516 0
.word 0xaa1703e0
.word 0x394002fe
bl _p_245
.word 0x53001c00
.word 0x340000c0
.loc 34 1517 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940f430
.word 0xd63f0200
.word 0xaa0003f9
.loc 34 1518 0
.word 0xf9400300
.word 0xf9400c01
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9413c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 34 1520 0
.word 0xaa1803e0
.word 0x1400003a
.loc 34 1528 0
.word 0xaa1603e0
bl _p_258
.word 0xaa0003f9
.loc 34 1532 0
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2280]
.word 0xf9400021
bl _p_55
.word 0x53001c00
.word 0x34000440
.loc 34 1533 0
.word 0xaa1903e0
bl _p_241
.word 0xaa0003f9
.loc 34 1534 0
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000360
.loc 34 1536 0
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xf9400322
.word 0xf9414050
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 34 1537 0
.word 0xaa1903f7
.word 0x14000012
.loc 34 1538 0
adrp x0, L_OBJC_SELECTOR_REFERENCES_12@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_12@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xaa1703e0
bl _p_84
.word 0xaa0003e2
.word 0xf94023a1
.word 0xaa1603e0
bl _p_75
.word 0x53001c00
.word 0x350000c0
.loc 34 1541 0
.word 0xaa1903f7
.word 0x14000004
.loc 34 1544 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x23, [x16, #688]
.loc 34 1547 0
.word 0xf9401fa0
.word 0xd280003e
.word 0x3900001e
.loc 34 1548 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2680]
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xd2800002
bl _p_259
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_168:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_LookupINativeObjectImplementation_intptr_System_Type_System_Type_bool
ObjCRuntime_Runtime_LookupINativeObjectImplementation_intptr_System_Type_System_Type_bool:
.loc 34 1553 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #688]
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9413c50
.word 0xd63f0200
.word 0x53001c00
.word 0x35000060
.loc 34 1559 0
.word 0xaa1803f9
.word 0x14000020
.loc 34 1562 0
.word 0xaa1703e0
bl _p_258
.word 0xaa0003f7
.loc 34 1564 0
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2280]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000080
.loc 34 1565 0
.word 0xb5000279
.loc 34 1566 0
.word 0xaa1803f9
.word 0x14000011
.loc 34 1569 0
.word 0x6b1f035f
.word 0x9a9f17e1
.word 0xaa1703e0
bl _p_276
.word 0xaa0003fa
.loc 34 1571 0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302
.word 0xf9413c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 34 1572 0
.word 0xaa1a03f9
.word 0x14000003
.loc 34 1573 0
.word 0xb5000059
.loc 34 1574 0
.word 0xaa1803f9
.loc 34 1586 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_277
.word 0x53001c00
.word 0x34000080
.loc 34 1587 0
.word 0xaa1903e0
bl _p_278
.word 0xaa0003f9
.loc 34 1589 0
.word 0xaa1903e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_169:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetINativeObject_intptr_bool_System_Type_System_Type
ObjCRuntime_Runtime_GetINativeObject_intptr_bool_System_Type_System_Type:
.loc 34 1600 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xaa0003f7
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0xeb0002ff
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.loc 34 1601 0
.word 0xd2800000
.word 0x14000038
.loc 34 1603 0
.word 0xaa1703e0
.word 0xd2800001
bl _p_233
.word 0xaa0003f6
.loc 34 1604 0
.word 0xaa1603e0
.word 0xb4000160
.word 0xf94002c0
.word 0xf9400c01
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9413c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 34 1606 0
.word 0xaa1603e0
.word 0x14000028
.loc 34 1609 0
.word 0xb40000d6
.loc 34 1617 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_277
.word 0x53001c00
.word 0x340004e0
.loc 34 1624 0
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd2800003
bl _p_279
.word 0xaa0003fa
.loc 34 1626 0
.word 0xaa1a03e2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414050
.word 0xd63f0200
.word 0x53001c00
.word 0x34000140
.loc 34 1627 0
.word 0xb5000d96
.loc 34 1633 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2720]
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xd2800002
bl _p_280
.word 0x14000009
.loc 34 1636 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2728]
.word 0xaa1703e0
.word 0x3940c3a1
.word 0xaa1a03e2
.word 0xd2800023
bl _p_281
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 34 1619 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd28000a1
bl _p_1
.word 0xf90047a0
.word 0xf90043a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28266e1
bl _p_51
.word 0xaa0003e2
.word 0xf94047a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf9003ba0
.word 0xf94002c0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2826ee1
bl _p_51
.word 0xaa0003e2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28271e1
bl _p_51
.word 0xaa0003e2
.word 0xf94027a3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94023a0
bl _p_83
.word 0xaa0003e1
.word 0xd2800d20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_53
.loc 34 1631 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28272a1
bl _p_51
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800081
bl _p_1
.word 0xf9004ba0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9413430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003fa0
.word 0xd2801c00
bl _p_236
.word 0xaa0003e2
.word 0xf94043a3
.word 0xf9000857
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf90033a0
.word 0xaa1703e0
bl _p_258
bl _p_282
.word 0xf90037a0
.word 0xd2801c00
bl _p_236
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba3
.word 0xf9000840
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf9002ba0
.word 0xf94002c0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94027a0
.word 0xf9402ba1
bl _p_121
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2320]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0x3980b410
.word 0xb5000050
bl _p_127
.word 0xf94023a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0xf9400002
.word 0xd283e880
bl _p_211
bl _p_53

Lme_16a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetINativeObject_T_REF_intptr_bool
ObjCRuntime_Runtime_GetINativeObject_T_REF_intptr_bool:
.loc 34 1642 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_283
.word 0xaa0003ef
.word 0xf9400ba0
.word 0xd2800001
.word 0x394063a2
bl _p_284
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetINativeObject_T_REF_intptr_bool_bool
ObjCRuntime_Runtime_GetINativeObject_T_REF_intptr_bool_bool:
.loc 34 1647 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf9001faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0xeb00031f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.loc 34 1648 0
.word 0xd2800000
.word 0x14000054
.loc 34 1650 0
.word 0xaa1803e0
.word 0xd2800001
bl _p_233
.word 0xaa0003f7
.loc 34 1651 0
.word 0xaa1703e0
.word 0xf90027a0
.word 0xf9401fa0
bl _p_285
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9400441
bl _p_272
.word 0xf90023a0
.word 0xf9401fa0
bl _p_285
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_264
.word 0xaa0003f6
.loc 34 1652 0
.word 0xaa1603e0
.word 0xb4000060
.loc 34 1654 0
.word 0xaa1603e0
.word 0x1400003c
.loc 34 1660 0
.word 0xb40002d7
.word 0x3940a3a0
.word 0x35000280
.loc 34 1662 0
.word 0xf9401fa0
bl _p_286
bl _p_277
.word 0x53001c00
.word 0x350001e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2736]
.word 0xf90023a0
.word 0xf9401fa0
bl _p_286
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413c50
.word 0xd63f0200
.word 0x53001c00
.word 0x35000560
.loc 34 1669 0
.word 0xf9401fa0
bl _p_286
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xd2800002
.word 0x3940a3a3
bl _p_279
.word 0xaa0003f6
.loc 34 1671 0
.word 0xaa1603e2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2736]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414050
.word 0xd63f0200
.word 0x53001c00
.word 0x34000180
.loc 34 1672 0
.word 0xb4000077
.word 0x3940a3a0
.word 0x34000de0
.loc 34 1678 0
.word 0xf9401fa0
bl _p_287
.word 0xaa0003ef
.word 0xaa1803e0
.word 0xaa1603e1
.word 0xd2800002
bl _p_288
.word 0x14000009
.loc 34 1681 0
.word 0xf9401fa0
bl _p_289
.word 0xaa0003ef
.word 0xaa1803e0
.word 0x3940c3a1
.word 0xaa1603e2
.word 0xd2800023
bl _p_290
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 34 1664 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd28000a1
bl _p_1
.word 0xf90047a0
.word 0xf90043a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28266e1
bl _p_51
.word 0xaa0003e2
.word 0xf94047a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf9003ba0
.word 0xf94002e0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2826ee1
bl _p_51
.word 0xaa0003e2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_286
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28271e1
bl _p_51
.word 0xaa0003e2
.word 0xf94027a3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94023a0
bl _p_83
.word 0xaa0003e1
.word 0xd2800d20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_53
.loc 34 1676 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28272a1
bl _p_51
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800081
bl _p_1
.word 0xf9004ba0
.word 0xf90047a0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9413430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003fa0
.word 0xd2801c00
bl _p_236
.word 0xaa0003e2
.word 0xf94043a3
.word 0xf9000858
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf90033a0
.word 0xaa1803e0
bl _p_258
bl _p_282
.word 0xf90037a0
.word 0xd2801c00
bl _p_236
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba3
.word 0xf9000840
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf9002ba0
.word 0xf94002e0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94027a0
.word 0xf9402ba1
bl _p_121
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2320]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0x3980b410
.word 0xb5000050
bl _p_127
.word 0xf94023a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0xf9400002
.word 0xd283e880
bl _p_211
bl _p_53

Lme_16c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_FindProtocolWrapperType_System_Type
ObjCRuntime_Runtime_FindProtocolWrapperType_System_Type:
.loc 34 1686 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xb500007a
.loc 34 1687 0
.word 0xd2800000
.word 0x1400004a
.loc 34 1693 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_277
.word 0x53001c00
.word 0x35000060
.loc 34 1694 0
.word 0xd2800000
.word 0x14000043
.loc 34 1698 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xf9400000
.word 0xf9400c00
.loc 34 1699 0
.word 0xd2800001
.word 0x2a0103e1
.word 0xeb01001f
.word 0x540002a0
.loc 34 1700 0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_291
.word 0xaa0003f9
.loc 34 1701 0
.word 0xaa1903e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000180
.loc 34 1702 0
.word 0xaa1903e0
bl _p_292
.word 0xaa0003f9
.loc 34 1703 0
.word 0xaa1903e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000080
.loc 34 1704 0
.word 0xaa1903e0
bl _p_239
.word 0x14000026
.loc 34 1710 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2744]
.word 0xaa1a03e0
.word 0xd2800002
.word 0xf9400343
.word 0xf9404070
.word 0xd63f0200
.word 0xaa0003f9
.loc 34 1712 0
.word 0xaa1903e1
.word 0xb9801820
.word 0x35000060
.word 0xd2800018
.word 0x14000006
.word 0xb9801b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54000849
.word 0xf9401338
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2752]
.word 0xeb01001f
.word 0x10000011
.word 0x54000661
.word 0xaa1803f9
.loc 34 1713 0
.word 0xb4000178
.word 0x3940033e
.word 0xf9400b20
.word 0xb4000100
.loc 34 1716 0
.word 0x3940033e
.word 0xf9400b20
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 34 1714 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2829a41
bl _p_51
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9413430
.word 0xd63f0200
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282a501
bl _p_51
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf94023a1
bl _p_61
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2320]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0x3980b410
.word 0xb5000050
bl _p_127
.word 0xf9401ba1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0xf9400002
.word 0xd28203a0
bl _p_211
bl _p_53
.word 0xd2800d20
.word 0xaa1103e1
bl _p_2
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2

Lme_16d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_IsUserType_intptr
ObjCRuntime_Runtime_IsUserType_intptr:
.loc 34 1756 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013bf
.word 0x3900a3bf
.word 0x3900c3bf
.word 0xaa1a03e0
bl _p_293
.word 0xaa0003fa
.loc 34 1757 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2232]
.word 0xf9400000
.word 0xf90013a0
.word 0xd2800000
.word 0x3900a3a0
.word 0xf94013b9
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa1903e0
.word 0x9100a3a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1903e0
.word 0xf9401fa1
bl _p_106
.loc 34 1763 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2232]
.word 0xf9400003
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0x9100c3a2
.word 0x3940007e
bl _p_294
.word 0x53001c00
.word 0x350001c0
.loc 34 1764 0
.word 0xaa1a03e0
bl _p_295
.word 0x53001c00
.word 0x3900c3a0
.loc 34 1765 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2232]
.word 0xf9400003
.word 0x3940c3a2
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0x3940007e
bl _p_296
.loc 34 1768 0
.word 0x3940c3a0
.word 0x53001c1a
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_46
.word 0x14000008
.word 0xf90027be
.word 0x3940a3a0
.word 0x34000060
.word 0xf94013a0
bl _p_108
.word 0xf94027be
.word 0xd61f03c0
.loc 34 1770 0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_16f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_SlowIsUserType_intptr
ObjCRuntime_Runtime_SlowIsUserType_intptr:
.loc 34 1780 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xf9400000
.word 0xf9400c00
.word 0xd2800001
.word 0x2a0103e1
.word 0xeb01001f
.word 0x540006a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xf9400000
.word 0xf9400c00
.word 0xb9803c00
.word 0x6b1f001f
.word 0x540005ad
.loc 34 1781 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xf9400000
.word 0xf9400c00
.word 0xf9400419
.loc 34 1782 0
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2176]
.word 0xf9400021
.word 0xf9400c21
.word 0xb9803c21
.word 0x51000422
.word 0xd2800001
.word 0xf94013a3
bl _p_297
.word 0x93407c00
.word 0xaa0003f8
.loc 34 1783 0
.word 0xaa1803e0
.word 0x6b1f001f
.word 0x5400016b
.loc 34 1784 0
.word 0x93407f00
.word 0xd37cec00
.word 0x8b000320
.word 0xb9400c00
.word 0xd280005e
.word 0xa1e0000
.word 0xd280005e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x14000018
.loc 34 1787 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xf9400000
.word 0xb9800400
.word 0xd280003e
.word 0xa1e0000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000060
.loc 34 1788 0
.word 0xd2800000
.word 0x1400000c
.loc 34 1794 0
adrp x1, L_OBJC_SELECTOR_REFERENCES_36@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_36@PAGEOFF
ldr x1, [x1]
.word 0xf94013a0
bl _p_298

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
bl _p_55
.word 0x53001c00
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_170:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_FindUserTypeIndex_ObjCRuntime_Runtime_MTClassMap__int_int_intptr
ObjCRuntime_Runtime_FindUserTypeIndex_ObjCRuntime_Runtime_MTClassMap__int_int_intptr:
.loc 34 1800 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9001ba2
.word 0xaa0303fa
.word 0xb98033a0
.word 0x6b18001f
.word 0x5400056b
.loc 34 1801 0
.word 0xb98033a0
.word 0x4b180001
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0xb000316
.loc 34 1803 0
.word 0x93407ec0
.word 0xd37cec00
.word 0x8b0002e0
.word 0xf9400000
.word 0xeb1a001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.loc 34 1804 0
.word 0xaa1603e0
.word 0x1400001d
.loc 34 1806 0
.word 0x93407ec0
.word 0xd37cec00
.word 0x8b0002e0
.word 0xf9400000
bl _p_299
.word 0xf90023a0
.word 0xaa1a03e0
bl _p_299
.word 0xaa0003e1
.word 0xf94023a0
.word 0xeb01001f
.word 0x5400010d
.loc 34 1807 0
.word 0x510006c2
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1a03e3
bl _p_297
.word 0x93407c00
.word 0x1400000a
.loc 34 1809 0
.word 0x110006c1
.word 0xaa1703e0
.word 0xb98033a2
.word 0xaa1a03e3
bl _p_297
.word 0x93407c00
.word 0x14000003
.loc 34 1812 0
.word 0x92800000
.word 0xf2bfffe0
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_171:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_NSLog_string
ObjCRuntime_Runtime_NSLog_string:
.loc 34 1858 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf9400ba0
bl _p_300
.loc 34 1859 0
.word 0x14000024
.word 0xf90013a0
.loc 34 1861 0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xd2800141
.word 0x3940005e
bl _p_301
.word 0x53001c00
.word 0x350000e0
.loc 34 1862 0
.word 0xf9400ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2760]
bl _p_302
.word 0xf9000ba0
.loc 34 1864 0
bl _p_303
.word 0xaa0003e2
.word 0xf9400ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406850
.word 0xd63f0200
.word 0xf9000fa0
.loc 34 1865 0
.word 0xf9400fa1
.word 0xf9400fa2
.word 0xb9801840
.word 0x93407c02
.word 0xd2800040
bl _p_304
.loc 34 1867 0
bl _p_169
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb4000060
.word 0xf9401fa0
bl _p_53
.word 0x14000001
.loc 34 1868 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_174:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_RetainNativeObject_intptr
ObjCRuntime_Runtime_RetainNativeObject_intptr:
.loc 34 1887 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_48
.word 0xaa0003fa
.loc 34 1888 0
.word 0xaa1a03f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2768]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb40000d8
.loc 34 1889 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404430
.word 0xd63f0200
.word 0x14000013
.loc 34 1890 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903fa
.word 0xb4000099
.loc 34 1891 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_70
.loc 34 1892 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_175:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_AttemptRetainNSObject_intptr
ObjCRuntime_Runtime_AttemptRetainNSObject_intptr:
.loc 34 1898 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_48
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.loc 34 1899 0
.word 0xaa1903fa
.word 0xb5000059
.word 0x14000003
.word 0xaa1903e0
bl _p_70
.loc 34 1900 0
.word 0xeb1f035f
.word 0x9a9f97e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_176:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_StringEquals_intptr_string
ObjCRuntime_Runtime_StringEquals_intptr_string:
.loc 34 1943 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb500013a
.loc 34 1944 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x14000036
.loc 34 1946 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.loc 34 1947 0
.word 0xd2800000
.word 0x1400002c
.loc 34 1951 0
.word 0xaa1903f8
.loc 34 1952 0
.word 0xd2800017
.word 0x14000020
.loc 34 1953 0
.word 0x93407ee0
.word 0x8b000300
.word 0x39400000
.word 0x53001c16
.loc 34 1954 0
.word 0xaa1603e0
.word 0xd2800ffe
.word 0x6b1e001f
.word 0x540000ed
.loc 34 1956 0
.word 0xaa1903e0
bl _p_305
.word 0xaa1a03e1
bl _p_306
.word 0x53001c00
.word 0x1400001b
.loc 34 1958 0
.word 0x93407ee0
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0x93403c00
.word 0x6b0002df
.word 0x54000060
.loc 34 1959 0
.word 0xd2800000
.word 0x1400000e
.loc 34 1960 0
.word 0x35000076
.loc 34 1961 0
.word 0xd2800000
.word 0x1400000b
.loc 34 1952 0
.word 0x110006f7
.word 0xb9801340
.word 0x6b0002ff
.word 0x54fffbeb
.loc 34 1963 0
.word 0xb9801340
.word 0x93407c00
.word 0x8b000300
.word 0x39400000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2

Lme_177:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_FindClosedMethod_System_Type_System_Reflection_MethodBase
ObjCRuntime_Runtime_FindClosedMethod_System_Type_System_Reflection_MethodBase:
.loc 34 1970 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9407430
.word 0xd63f0200
.word 0x53001c00
.word 0x350001c0
.loc 34 1971 0
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2480]
.word 0xeb01001f
.word 0x10000011
.word 0x54001661
.word 0xaa1a03e0
.word 0x14000047
.loc 34 1974 0
.word 0xaa1903f8
.loc 34 1976 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9410830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000220
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940ec30
.word 0xd63f0200
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94023a0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.loc 34 1977 0
.word 0xaa1803f9
.loc 34 1978 0
.word 0x14000008
.loc 34 1980 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9408c30
.word 0xd63f0200
.word 0xaa0003f8
.loc 34 1981 0
.word 0xaa1803e0
.word 0xb5fffc80
.loc 34 1984 0
.word 0xaa1903e0
.word 0xd28007c1
.word 0xf9400322
.word 0xf940a450
.word 0xd63f0200
.word 0xaa0003f8
.word 0xd2800017
.word 0x1400001d
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001069
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.loc 34 1985 0
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94023a0
.word 0x6b01001f
.word 0x54000061
.loc 34 1986 0
.word 0xaa1603e0
.word 0x14000006
.word 0x110006f7
.loc 34 1984 0
.word 0xb9801b00
.word 0x6b0002ff
.word 0x5400010a
.word 0x17ffffe1
.loc 34 1990 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd28000a1
bl _p_1
.word 0xf9004ba0
.word 0xf90047a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282bf61
bl _p_51
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf90037a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282ca21
bl _p_51
.word 0xaa0003e2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94033a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28271e1
bl _p_51
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94027a0
bl _p_83
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2320]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0x3980b410
.word 0xb5000050
bl _p_127
.word 0xf94023a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0xf9400002
.word 0xd283e860
bl _p_211
bl _p_53
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2
.word 0xd2800d20
.word 0xaa1103e1
bl _p_2

Lme_178:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GCCollect
ObjCRuntime_Runtime_GCCollect:
.loc 34 1995 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_307
.loc 34 1996 0
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_179:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetIsARM64CallingConvention
ObjCRuntime_Runtime_GetIsARM64CallingConvention:
.loc 34 2058 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd
.word 0xd2800020
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_17a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetGCHandleTarget_intptr
ObjCRuntime_Runtime_GetGCHandleTarget_intptr:
.loc 34 2069 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb9001bbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400001
.word 0xf9400ba0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.loc 34 2070 0
.word 0xd2800000
.word 0x14000009
.loc 34 2071 0
.word 0x910063a0
.word 0xf90013a0
.word 0xf9400ba0
bl _p_215
.word 0xf94013be
.word 0xf90003c0
.word 0x910063a0
bl _p_216
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_AllocGCHandle_object_System_Runtime_InteropServices_GCHandleType
ObjCRuntime_Runtime_AllocGCHandle_object_System_Runtime_InteropServices_GCHandleType:
.loc 34 2077 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910083a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_65
.word 0xf94017be
.word 0xf90003c0
.word 0xb98023a0
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_ThrowException_intptr
ObjCRuntime_Runtime_ThrowException_intptr:
.loc 34 2102 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xb90023bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350003a0
.loc 34 2104 0
.word 0x910083a0
.word 0xf90017a0
.word 0xaa1a03e0
bl _p_215
.word 0xf94017be
.word 0xf90003c0
.loc 34 2105 0
.word 0x910083a0
bl _p_216
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2440]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903fa
.loc 34 2106 0
.word 0x910083a0
bl _p_69
.loc 34 2108 0
.word 0xb4000079
.loc 34 2111 0
.word 0xaa1a03e0
bl _p_53
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_InvokeConformsToProtocol_intptr_intptr
ObjCRuntime_Runtime_InvokeConformsToProtocol_intptr_intptr:
.loc 34 2161 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
bl _p_93
.word 0xaa0003f9
.loc 34 2162 0
.word 0xaa1903e0
.word 0xb5000060
.loc 34 2163 0
.word 0xd2800000
.word 0x14000007
.loc 34 2164 0
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf9400322
.word 0xf940d050
.word 0xd63f0200
.word 0x53001c00
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_InitializePlatform_ObjCRuntime_Runtime_InitializationOptions_
ObjCRuntime_Runtime_InitializePlatform_ObjCRuntime_Runtime_InitializationOptions_:
.file 35 "/Library/Frameworks/Xamarin.iOS.framework/Versions/16.1.1.27/src/Xamarin.iOS/ObjCRuntime/Runtime.iOS.cs"
.loc 35 75 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800400
.word 0xd280021e
.word 0xa1e0000
.word 0xd280021e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340000c0
.loc 35 76 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2776]
.word 0xd280003e
.word 0xb900001e
.loc 35 79 0
bl _p_154
.loc 35 80 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17f:
.text
ut_512:
add x0, x0, 16
b ObjCRuntime_Runtime_InitializationOptions_get_IsSimulator
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_InitializationOptions_get_IsSimulator
ObjCRuntime_Runtime_InitializationOptions_get_IsSimulator:
.loc 34 197 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800400
.word 0xd280021e
.word 0xa1e0000
.word 0xd280021e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_200:
.text
	.align 4
	.no_dead_strip ObjCRuntime_MonoPInvokeCallbackAttribute__ctor_System_Type
ObjCRuntime_MonoPInvokeCallbackAttribute__ctor_System_Type:
.file 36 "/Library/Frameworks/Xamarin.iOS.framework/Versions/16.1.1.27/src/Xamarin.iOS/MonoPInvokeCallbackAttribute.cs"
.loc 36 30 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 36 31 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_201:
.text
	.align 4
	.no_dead_strip ObjCRuntime_MonoPInvokeCallbackAttribute_set_DelegateType_System_Type
ObjCRuntime_MonoPInvokeCallbackAttribute_set_DelegateType_System_Type:
.loc 36 33 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_202:
.text
	.align 4
	.no_dead_strip ObjCRuntime_BaseWrapper__ctor_intptr_bool
ObjCRuntime_BaseWrapper__ctor_intptr_bool:
.file 37 "/Library/Frameworks/Xamarin.iOS.framework/Versions/16.1.1.27/src/Xamarin.iOS/ObjCRuntime/BaseWrapper.cs"
.loc 37 25 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_122
.loc 37 27 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_203:
.text
	.align 4
	.no_dead_strip ObjCRuntime_BaseWrapper_Retain
ObjCRuntime_BaseWrapper_Retain:
.loc 37 31 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
bl _p_55
.word 0x53001c00
.word 0x340000c0
.loc 37 32 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x1, [x1]
bl _p_79
.loc 37 33 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_204:
.text
	.align 4
	.no_dead_strip ObjCRuntime_BaseWrapper_Release
ObjCRuntime_BaseWrapper_Release:
.loc 37 37 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
bl _p_55
.word 0x53001c00
.word 0x340000c0
.loc 37 38 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x1, [x1]
bl _p_79
.loc 37 39 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_205:
.text
	.align 4
	.no_dead_strip ObjCRuntime_DelegateProxyAttribute_get_DelegateType
ObjCRuntime_DelegateProxyAttribute_get_DelegateType:
.file 38 "/Library/Frameworks/Xamarin.iOS.framework/Versions/16.1.1.27/src/Xamarin.iOS/ObjCRuntime/BlockProxyAttribute.cs"
.loc 38 30 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_206:
.text
ut_519:
add x0, x0, 16
b ObjCRuntime_BlockLiteral_get_NSConcreteStackBlock
.text
	.align 4
	.no_dead_strip ObjCRuntime_BlockLiteral_get_NSConcreteStackBlock
ObjCRuntime_BlockLiteral_get_NSConcreteStackBlock:
.file 39 "/Library/Frameworks/Xamarin.iOS.framework/Versions/16.1.1.27/src/Xamarin.iOS/ObjCRuntime/Blocks.cs"
.loc 39 76 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2784]
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340001c0
.loc 39 77 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2792]
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2800]
bl _p_308
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2784]
.word 0xf9000001
.loc 39 78 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2784]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_207:
.text
ut_521:
add x0, x0, 16
b ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string
.text
	.align 4
	.no_dead_strip ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string
ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string:
.loc 39 121 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901e7b8
.word 0xf90017ba
.word 0xaa0003f6
.word 0xf9001ba1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa
bl _p_309
.word 0xf90002c0
.loc 39 122 0
.word 0xf9401ba0
bl _p_218
.word 0xf9000ac0
.loc 39 124 0
.word 0x340001b9
.loc 39 125 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2808]
.word 0xd2800401
bl _p_7
.word 0xf9003ba0
.word 0xf9401ba1
.word 0xaa1803e2
bl _p_310
.word 0xf9403ba0
.word 0xaa0003f9
.word 0x14000002
.loc 39 127 0
.word 0xaa1803f9
.loc 39 129 0
.word 0x910183a0
.word 0xf90037a0
.word 0xaa1903e0
bl _p_311
.word 0xf94037be
.word 0xf90003c0
.word 0xb98063a0
.word 0x93407c00
.word 0xf90012c0
.loc 39 130 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0xf90016c0
.loc 39 131 0
.word 0xd280001e
.word 0xf2a8401e
.word 0xb9000ade
.loc 39 140 0
bl _p_303
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9406850
.word 0xd63f0200
.word 0xaa0003fa
.loc 39 141 0
.word 0xb9801b40
.word 0x1100c000
.word 0x11000400
.loc 39 142 0
bl _p_54
.word 0xaa0003f9
.loc 39 144 0
.word 0xf9000ed9
.loc 39 145 0
.word 0xf9400ed8
.loc 39 146 0
.word 0xaa1803e0
.word 0xf9003ba0
bl _p_312
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9400022
.word 0xf9001fa2
.word 0xf9400422
.word 0xf90023a2
.word 0xf9400822
.word 0xf90027a2
.word 0xf9400c22
.word 0xf9002ba2
.word 0xf9401021
.word 0xf9002fa1
.word 0xf9401fa0
.word 0xf9000300
.word 0xf94023a0
.word 0xf9000700
.word 0xf94027a0
.word 0xf9000b00
.word 0xf9402ba0
.word 0xf9000f00
.word 0xf9402fa0
.word 0xf9001300
.loc 39 147 0
.word 0xaa1903e0
.word 0x9100a000
.word 0x91001000
.word 0xf9001300
.loc 39 148 0
.word 0xd5033bbf
.word 0xd280003e
.word 0xb9002b1e
.loc 39 149 0
.word 0xf9401302
.word 0xb9801b43
.word 0xaa1a03e0
.word 0xd2800001
bl _p_313
.loc 39 150 0
.word 0xf9401300
.word 0xb9801b41
.word 0x93407c21
.word 0x8b010000
.word 0x3900001f
.loc 39 151 0
.word 0xf9400bb6
.word 0xa941e7b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_209:
.text
ut_522:
add x0, x0, 16
b ObjCRuntime_BlockLiteral_CleanupBlock
.text
	.align 4
	.no_dead_strip ObjCRuntime_BlockLiteral_CleanupBlock
ObjCRuntime_BlockLiteral_CleanupBlock:
.loc 39 205 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9001bbf
.word 0xf9401340
.word 0x910063a1
.word 0xf90013a1
bl _p_215
.word 0xf94013be
.word 0xf90003c0
.word 0x910063a0
bl _p_69
.loc 39 206 0
.word 0xf9400f40
.loc 39 211 0
.word 0x9100a000
.word 0x92800001
.word 0xf2bfffe1
.word 0x885f7c10
.word 0x8b010210
.word 0x8811fc10
.word 0x35ffffb1
.word 0xd5033bbf
.word 0xaa1003e0
.loc 39 214 0
.word 0x35000060
.loc 39 215 0
.word 0xf9400f40
bl _p_56
.loc 39 216 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20a:
.text
ut_523:
add x0, x0, 16
b ObjCRuntime_BlockLiteral_GetDelegateProxyType_System_Reflection_MethodInfo_uint_System_Reflection_MethodInfo_
.text
	.align 4
	.no_dead_strip ObjCRuntime_BlockLiteral_GetDelegateProxyType_System_Reflection_MethodInfo_uint_System_Reflection_MethodInfo_
ObjCRuntime_BlockLiteral_GetDelegateProxyType_System_Reflection_MethodInfo_uint_System_Reflection_MethodInfo_:
.loc 39 262 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xd5033bbf
.word 0xf900035f
.loc 39 264 0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x54000080
.loc 39 265 0
.word 0xaa1903e0
bl _p_239
.word 0x140000e2
.loc 39 267 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9409c30
.word 0xd63f0200
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 39 268 0
.word 0xf9400341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409830
.word 0xd63f0200
.word 0xaa0003e3

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2816]
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2824]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003f9
.loc 39 269 0
.word 0xaa1903e1
.word 0xb9801820
.word 0x34000280
.loc 39 270 0
.word 0xb9801b20
.word 0xeb1f001f
.word 0x10000011
.word 0x540024e9
.word 0xf940133a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2832]
.word 0xeb01001f
.word 0x10000011
.word 0x54002301
.word 0x3940035e
.word 0xf9400b40
.word 0x140000a6
.loc 39 273 0
.word 0xd2800017
.loc 39 274 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408830
.word 0xd63f0200
.word 0xaa0003f6
.word 0xd2800015
.word 0x14000095
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540020c9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400014
.loc 39 275 0
.word 0xaa1403e3

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2744]
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0x53001c00
.word 0x34001000
.loc 39 278 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e2
.word 0x910143a8
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.loc 39 279 0
.word 0xd2800013
.word 0x14000043
.loc 39 280 0
.word 0xf94033a0
.word 0x93407e61
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001c89
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa1803e1
bl _p_254
.word 0x53001c00
.word 0x34000680
.loc 39 281 0
.word 0xf94037a0
.word 0x93407e61
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001ac9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409830
.word 0xd63f0200
.word 0xaa0003e3

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2816]
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2824]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003f9
.loc 39 282 0
.word 0xaa1903e1
.word 0xb9801820
.word 0x34000280
.loc 39 283 0
.word 0xb9801b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54001709
.word 0xf940133a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2832]
.word 0xeb01001f
.word 0x10000011
.word 0x54001521
.word 0x3940035e
.word 0xf9400b40
.word 0x14000037
.loc 39 279 0
.word 0x11000673
.word 0xf94033a1
.word 0xb9801820
.word 0x6b00027f
.word 0x54fff76b
.loc 39 288 0
.word 0xb50001d7
.loc 39 289 0
.word 0xaa1803e0
bl _p_314
.word 0xaa0003f3
.word 0xb5000060
.word 0xd2800013
.word 0x14000002
.word 0xf9400a73
.word 0xb50000b3

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400013
.word 0xaa1303f7
.loc 39 290 0
.word 0xaa1703f9
.word 0xb40000f7
.word 0xd2800000
.word 0xb9801321
.word 0x6b01001f
.word 0x54000062
.word 0xd2800019
.word 0x14000002
.word 0xd2800039
.word 0x53001f20
.word 0x35000280
.loc 39 291 0
.word 0xaa1403e0
.word 0xaa1703e1
.word 0xaa1803e2
bl _p_315
.word 0xaa0003f9
.loc 39 292 0
.word 0xaa1903e0
.word 0xb5000060
.word 0xd2800013
.word 0x14000002
.word 0xf9400f33
.word 0xeb1f027f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000080
.loc 39 293 0
.word 0x3940033e
.word 0xf9400f20
.word 0x14000006
.word 0x110006b5
.loc 39 274 0
.word 0xb9801ac0
.word 0x6b0002bf
.word 0x5400012a
.word 0x17ffff69
.loc 39 297 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd28000a1
bl _p_1
.word 0xf90063a0
.word 0xf9005fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282d3a1
bl _p_51
.word 0xaa0003e2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xf90057a0
.word 0xf9400341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94057a0
.word 0xf90053a0
.word 0xf9004fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282f081
bl _p_51
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf90047a0
.word 0xf9400341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282f101
bl _p_51
.word 0xaa0003e2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9403fa0
bl _p_83
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2320]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0x3980b410
.word 0xb5000050
bl _p_127
.word 0xf9403ba1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0xf9400002
.word 0xd283e960
bl _p_211
bl _p_53
.word 0xd2800d20
.word 0xaa1103e1
bl _p_2
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2

Lme_20b:
.text
ut_524:
add x0, x0, 16
b ObjCRuntime_BlockLiteral_GetBlockForDelegate_System_Reflection_MethodInfo_object_uint_string
.text
	.align 4
	.no_dead_strip ObjCRuntime_BlockLiteral_GetBlockForDelegate_System_Reflection_MethodInfo_object_uint_string
ObjCRuntime_BlockLiteral_GetBlockForDelegate_System_Reflection_MethodInfo_object_uint_string:
.loc 39 303 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001ba3
.word 0xf90037bf
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xb50000d8
.loc 39 304 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0x14000067
.loc 39 306 0
.word 0xaa1803f6
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2616]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb4000bd6
.loc 39 309 0
.word 0xaa1703e0
.word 0xaa1903e1
.word 0x9101a3a2
bl _p_316
.word 0xaa0003f9
.loc 39 310 0
.word 0xf94037a0
.word 0xb5000040
.loc 39 311 0
.word 0xf90037b7
.loc 39 312 0
.word 0xeb1f033f
.word 0x9a9f17e0
.word 0x35001b00
.loc 39 315 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2840]
.word 0xaa1903e0
.word 0xd2800502
.word 0xf9400323
.word 0xf940b870
.word 0xd63f0200
.word 0xaa0003f7
.loc 39 316 0
.word 0xaa1703e0
.word 0xb40026a0
.loc 39 319 0
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e2
.word 0xf9406450
.word 0xd63f0200
.word 0xaa0003f7
.loc 39 320 0
.word 0xaa1703e0
.word 0xb4003640
.loc 39 323 0
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2616]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb4004536
.loc 39 331 0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.loc 39 332 0
.word 0xf9401ba0
.word 0xb4005880
.loc 39 339 0
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2616]
.word 0xeb01001f
.word 0x10000011
.word 0x54005c21
.word 0xaa1703f9
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2616]
.word 0xeb01001f
.word 0x10000011
.word 0x54005aa1
.word 0x9100e3a0
.word 0xaa1903e1
.word 0xaa1803e2
.word 0xd2800023
.word 0xf9401ba4
bl _p_317
.loc 39 341 0
.word 0x9100e3a0
bl _p_318
.word 0xf9003ba0
.loc 39 342 0
.word 0x9100e3a0
bl _p_319
.word 0xf9403ba0
.loc 39 343 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.loc 39 307 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd28000e1
bl _p_1
.word 0xf90073a0
.word 0xf9006fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2830621
bl _p_51
.word 0xaa0003e2
.word 0xf94073a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xf90067a0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94067a0
.word 0xf90063a0
.word 0xf9005fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282f081
bl _p_51
.word 0xaa0003e2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xf90057a0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9405430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94057a0
.word 0xf90053a0
.word 0xf9004fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2831881
bl _p_51
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf90047a0
.word 0xf9400300
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282f101
bl _p_51
.word 0xaa0003e2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9403fa0
bl _p_83
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2320]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0x3980b410
.word 0xb5000050
bl _p_127
.word 0xf9403ba1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0xf9400002
.word 0xd283ea00
bl _p_211
bl _p_53
.loc 39 313 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd28000a1
bl _p_1
.word 0xf90063a0
.word 0xf9005fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2832401
bl _p_51
.word 0xaa0003e2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xf90057a0
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94057a0
.word 0xf90053a0
.word 0xf9004fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282f081
bl _p_51
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf90047a0
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2833521
bl _p_51
.word 0xaa0003e2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9403fa0
bl _p_83
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2320]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0x3980b410
.word 0xb5000050
bl _p_127
.word 0xf9403ba1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0xf9400002
.word 0xd283e980
bl _p_211
bl _p_53
.loc 39 317 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd28000e1
bl _p_1
.word 0xf90073a0
.word 0xf9006fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2832401
bl _p_51
.word 0xaa0003e2
.word 0xf94073a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xf90067a0
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94067a0
.word 0xf90063a0
.word 0xf9005fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282f081
bl _p_51
.word 0xaa0003e2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xf90057a0
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94057a0
.word 0xf90053a0
.word 0xf9004fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28351c1
bl _p_51
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2835601
bl _p_51
.word 0xaa0003e2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9403fa0
bl _p_83
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2320]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0x3980b410
.word 0xb5000050
bl _p_127
.word 0xf9403ba1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0xf9400002
.word 0xd283e9a0
bl _p_211
bl _p_53
.loc 39 321 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd28000e1
bl _p_1
.word 0xf90073a0
.word 0xf9006fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2832401
bl _p_51
.word 0xaa0003e2
.word 0xf94073a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xf90067a0
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94067a0
.word 0xf90063a0
.word 0xf9005fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282f081
bl _p_51
.word 0xaa0003e2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xf90057a0
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94057a0
.word 0xf90053a0
.word 0xf9004fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2837621
bl _p_51
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2837be1
bl _p_51
.word 0xaa0003e2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9403fa0
bl _p_83
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2320]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0x3980b410
.word 0xb5000050
bl _p_127
.word 0xf9403ba1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0xf9400002
.word 0xd283e9c0
bl _p_211
bl _p_53
.loc 39 324 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800121
bl _p_1
.word 0xf90083a0
.word 0xf9007fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2832401
bl _p_51
.word 0xaa0003e2
.word 0xf94083a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xf90077a0
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9407ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94077a0
.word 0xf90073a0
.word 0xf9006fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282f081
bl _p_51
.word 0xaa0003e2
.word 0xf94073a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xf90067a0
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94067a0
.word 0xf90063a0
.word 0xf9005fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2837621
bl _p_51
.word 0xaa0003e2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xf90057a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94057a0
.word 0xf90053a0
.word 0xf9004fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2839741
bl _p_51
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf90047a0
.word 0xf94002e0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd28000e1
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282f101
bl _p_51
.word 0xaa0003e2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800101
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9403fa0
bl _p_83
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2320]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0x3980b410
.word 0xb5000050
bl _p_127
.word 0xf9403ba1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0xf9400002
.word 0xd283e9e0
bl _p_211
bl _p_53
.loc 39 336 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283a281
bl _p_51
.word 0xf9003fa0
.word 0xf9400300
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xf90043a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28264e1
bl _p_51
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
bl _p_61
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2320]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0x3980b410
.word 0xb5000050
bl _p_127
.word 0xf9403ba1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0xf9400002
.word 0xd283eb40
bl _p_211
bl _p_53
.word 0xd2800d20
.word 0xaa1103e1
bl _p_2

Lme_20c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_Initialize_ObjCRuntime_Runtime_InitializationOptions_
ObjCRuntime_Class_Initialize_ObjCRuntime_Runtime_InitializationOptions_:
.file 40 "/Library/Frameworks/Xamarin.iOS.framework/Versions/16.1.1.27/src/Xamarin.iOS/ObjCRuntime/Class.cs"
.loc 40 51 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2168]
.word 0xf9400000
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2848]
.word 0xd2800701
bl _p_7
.word 0xf9401ba1
.word 0xf90017a0
bl _p_320
.word 0xf94017a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2856]
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.loc 40 53 0
.word 0xf9400fa0
.word 0xf9400c19
.loc 40 54 0
.word 0xaa1903e0
.word 0xd2800001
.word 0x2a0103e1
.word 0xeb01001f
.word 0x540001c0
.loc 40 57 0
.word 0xb9803f21

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2864]
bl _p_1
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2872]
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.loc 40 60 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class__ctor_System_Type
ObjCRuntime_Class__ctor_System_Type:
.loc 40 79 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_84
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9000801
.loc 40 80 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class__ctor_intptr
ObjCRuntime_Class__ctor_intptr:
.loc 40 84 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000801
.loc 40 85 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_210:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class__ctor_intptr_bool
ObjCRuntime_Class__ctor_intptr_bool:
.loc 40 95 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000801
.loc 40 96 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_211:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_get_Handle
ObjCRuntime_Class_get_Handle:
.loc 40 99 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_212:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_get_Name
ObjCRuntime_Class_get_Name:
.loc 40 108 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
bl _p_282
.loc 40 109 0
bl _p_223
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_213:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_GetHandle_string
ObjCRuntime_Class_GetHandle_string:
.loc 40 115 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_321
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_214:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_Equals_object
ObjCRuntime_Class_Equals_object:
.loc 40 120 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013b8
.word 0xf94013a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2880]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xf9400fa0
.word 0xaa1803e1
bl _p_322
.word 0x53001c00
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_215:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_Equals_ObjCRuntime_Class
ObjCRuntime_Class_Equals_ObjCRuntime_Class:
.loc 40 125 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb500007a
.loc 40 126 0
.word 0xd2800000
.word 0x14000008
.loc 40 128 0
.word 0xf9400fa0
.word 0xf9400800
.word 0x3940035e
.word 0xf9400b41
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_216:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_GetHashCode
ObjCRuntime_Class_GetHashCode:
.loc 40 133 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_217:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_GetHandle_System_Type
ObjCRuntime_Class_GetHandle_System_Type:
.loc 40 146 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x390063bf
.word 0xf9400ba0
.word 0xd2800021
.word 0x910063a2
bl _p_323
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_218:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_GetClassHandle_System_Type_bool_bool_
ObjCRuntime_Class_GetClassHandle_System_Type_bool_bool_:
.loc 40 152 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bba
.word 0xaa0003f8
.word 0xf9001fa1
.word 0xaa0203fa
.word 0xf90023bf
.word 0xf90027bf
.word 0x390143bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0xf90023a0
.loc 40 154 0
.word 0xaa1803e0
.word 0x3940031e
bl _p_245
.word 0x53001c00
.word 0x35000160
.word 0xaa1803e0
.word 0x3940031e
bl _p_324
.word 0x53001c00
.word 0x350000c0
.word 0xaa1803e0
.word 0x3940031e
bl _p_325
.word 0x53001c00
.word 0x340000e0
.loc 40 155 0
.word 0x3900035f
.loc 40 156 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0x1400007c
.loc 40 163 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2856]
.word 0xf9400000
.word 0xf90027a0
.word 0xd2800000
.word 0x390143a0
.word 0xf94027b7
.word 0x910143b6
.word 0xaa1703e0
.word 0x910143a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_106
.loc 40 164 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2856]
.word 0xf9400003
.word 0xaa0303e0
.word 0xaa1803e1
.word 0x910103a2
.word 0x3940007e
bl _p_326
.word 0x53001c00
.word 0x53001c17
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_46
.word 0x14000008
.word 0xf90037be
.word 0x394143a0
.word 0x34000060
.word 0xf94027a0
bl _p_108
.word 0xf94037be
.word 0xd61f03c0
.loc 40 166 0
.word 0x350006b7
.loc 40 167 0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_327
.word 0xf90023a0
.loc 40 168 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2856]
.word 0xf9400000
.word 0xf90027a0
.word 0xd2800000
.word 0x390143a0
.word 0xf94027b7
.word 0x910143b6
.word 0xaa1703e0
.word 0x910143a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_106
.loc 40 169 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2856]
.word 0xf9400002
.word 0xf94023a1
.word 0x39400340
.word 0xaa0203fa
.word 0xaa1803f7
.word 0xaa0103f6
.word 0x35000060
.word 0xd2800015
.word 0x14000002
.word 0xd2800035
.word 0x93407ea0
.word 0x8b0002c2
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0x3940035e
bl _p_328
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_46
.word 0x14000015
.word 0xf9003fbe
.word 0x394143a0
.word 0x34000060
.word 0xf94027a0
bl _p_108
.word 0xf9403fbe
.word 0xd61f03c0
.loc 40 171 0
.word 0x910103a0
bl _p_329
.word 0xd280003e
.word 0x8a1e0000
.word 0xd280003e
.word 0xeb1e001f
.word 0x9a9f17e0
.word 0x39000340
.loc 40 172 0
.word 0x39400340
.word 0x34000080
.loc 40 173 0
.word 0xf94023a0
.word 0xd1000400
.word 0xf90023a0
.loc 40 176 0
.word 0xf94023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000100
.loc 40 178 0
.word 0x3940e3a0
.word 0x350001a0
.loc 40 180 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0x14000002
.loc 40 188 0
.word 0xf94023a0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.loc 40 179 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283c4e1
bl _p_51
.word 0xf9004fa0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9413430
.word 0xd63f0200
.word 0xf90053a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283cb61
bl _p_51
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a1
bl _p_61
.word 0xf9004ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2320]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0x3980b410
.word 0xb5000050
bl _p_127
.word 0xf9404ba1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0xf9400002
.word 0xd283eb40
bl _p_211
bl _p_53

Lme_219:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_GetClassForObject_intptr
ObjCRuntime_Class_GetClassForObject_intptr:
.loc 40 193 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
adrp x1, L_OBJC_SELECTOR_REFERENCES_18@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_18@PAGEOFF
ldr x1, [x1]
.word 0xf9400ba0
bl _p_29
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_Lookup_intptr
ObjCRuntime_Class_Lookup_intptr:
.loc 40 206 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800021
bl _p_276
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_Lookup_intptr_bool
ObjCRuntime_Class_Lookup_intptr_bool:
.loc 40 213 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0x3900c3bf
.word 0xf94013b9
.loc 40 215 0
.word 0xaa1903e0
.word 0x9100c3a1
bl _p_330
.word 0xaa0003f8
.loc 40 216 0
.word 0xaa1803e0
.word 0xb4000060
.loc 40 217 0
.word 0xaa1803e0
.word 0x1400000f
.loc 40 220 0
.word 0xaa1903e0
bl _p_331
.word 0xaa0003f9
.loc 40 221 0
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
bl _p_55
.word 0x53001c00
.word 0x35fffdc0
.loc 40 227 0
.word 0x3940a3a0
.word 0x350000c0
.loc 40 230 0
.word 0xd2800000
.word 0xa94167b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 40 228 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd28000a1
bl _p_1
.word 0xf9004ba0
.word 0xf90047a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283d7e1
bl _p_51
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281dbc1
bl _p_51
.word 0xaa0003e1
.word 0x910083a0
bl _p_229
.word 0xaa0003e2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf90037a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281d181
bl _p_51
.word 0xaa0003e2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9002fa0
.word 0xf94013a0
bl _p_282
bl _p_223
.word 0xaa0003e2
.word 0xf94033a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283e161
bl _p_51
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94027a0
bl _p_83
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2320]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0x3980b410
.word 0xb5000050
bl _p_127
.word 0xf94023a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0xf9400002
.word 0xd283eb40
bl _p_211
bl _p_53

Lme_21c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_FindClass_System_Type_bool_
ObjCRuntime_Class_FindClass_System_Type_bool_:
.loc 40 241 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x390183bf
.word 0x390187bf
.word 0x39018bbf
.word 0x39018fbf
.word 0x390193bf
.word 0x390197bf
.word 0x39019bbf
.word 0x39019fbf
.word 0x3901a3bf
.word 0x3901a7bf
.word 0x3901abbf
.word 0x3901afbf
.word 0x3901b3bf
.word 0x3901b7bf
.word 0x3901bbbf
.word 0x3901bfbf
.word 0x390163bf
.word 0x390167bf
.word 0x39016bbf
.word 0x39016fbf
.word 0x390173bf
.word 0x390177bf
.word 0x39017bbf
.word 0x39017fbf
.word 0x390123bf
.word 0x390127bf
.word 0x39012bbf
.word 0x39012fbf
.word 0x390133bf
.word 0x390137bf
.word 0x39013bbf
.word 0x39013fbf
.word 0x390143bf
.word 0x390147bf
.word 0x39014bbf
.word 0x39014fbf
.word 0x390153bf
.word 0x390157bf
.word 0x39015bbf
.word 0x39015fbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xf9400000
.word 0xf9400c18
.loc 40 243 0
.word 0x3900035f
.loc 40 245 0
.word 0xd2800000
.word 0x2a0003e0
.word 0xeb00031f
.word 0x540000c1
.loc 40 247 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0x14000082
.loc 40 250 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9410830
.word 0xd63f0200
.word 0x53001c00
.word 0x340000c0
.loc 40 251 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940ec30
.word 0xd63f0200
.word 0xaa0003f9
.loc 40 254 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400817
.loc 40 255 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f6
.loc 40 256 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0x9280001e
.word 0xf2bfbffe
.word 0xa1e0019
.loc 40 257 0
.word 0xd2800015
.word 0x1400001a
.loc 40 258 0
.word 0xf9400700
.word 0x93407ea1
.word 0xd37cec21
.word 0x8b010001
.word 0x910183a0
.word 0xd2800202
bl _p_332
.loc 40 259 0
.word 0xb9406bb4
.loc 40 260 0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1903e2
.word 0xaa1403e3
bl _p_333
.word 0x53001c00
.word 0x34000140
.loc 40 263 0
.word 0xf94033a0
.loc 40 264 0
.word 0xb9406fa1
.word 0xd280003e
.word 0xa1e0021
.word 0xd280003e
.word 0x6b1e003f
.word 0x9a9f17e1
.word 0x39000341
.loc 40 268 0
.word 0x1400003e
.loc 40 257 0
.word 0x110006b5
.word 0xb9803f00
.word 0x6b0002bf
.word 0x54fffcab
.loc 40 273 0
.word 0xd280001a
.word 0x14000031
.loc 40 274 0
.word 0xf9400f00
.word 0x93407f41
.word 0xd37df021
.word 0x8b010000
.word 0x39800001
.word 0x390163a1
.word 0x39800401
.word 0x390167a1
.word 0x39800801
.word 0x39016ba1
.word 0x39800c01
.word 0x39016fa1
.word 0x39801001
.word 0x390173a1
.word 0x39801401
.word 0x390177a1
.word 0x39801801
.word 0x39017ba1
.word 0x39801c00
.word 0x39017fa0
.loc 40 275 0
.word 0xb9405bb5
.loc 40 276 0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1903e2
.word 0xaa1503e3
bl _p_333
.word 0x53001c00
.word 0x34000280
.loc 40 281 0
.word 0xb9405fb5
.loc 40 282 0
.word 0xd2800014
.word 0x1400000e
.loc 40 283 0
.word 0xf9400700
.word 0x93407e81
.word 0xd37cec21
.word 0x8b010001
.word 0x910123a0
.word 0xd2800202
bl _p_332
.loc 40 284 0
.word 0xb94053a0
.word 0x6b15001f
.word 0x54000061
.loc 40 285 0
.word 0xf94027a0
.word 0x1400000d
.loc 40 282 0
.word 0x11000694
.word 0xb9803f00
.word 0x6b00029f
.word 0x54fffe2b
.loc 40 273 0
.word 0x1100075a
.word 0xb9804700
.word 0x6b00035f
.word 0x54fff9cb
.loc 40 289 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_21d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_CompareTokenReference_string_int_int_uint
ObjCRuntime_Class_CompareTokenReference_string_int_int_uint:
.loc 40 294 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901ebb9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xaa0303fa
.word 0x3900e3bf
.word 0x3900e7bf
.word 0x3900ebbf
.word 0x3900efbf
.word 0x3900f3bf
.word 0x3900f7bf
.word 0x3900fbbf
.word 0x3900ffbf
.word 0x390103bf
.word 0x390107bf
.word 0x39010bbf
.word 0x39010fbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xf9400000
.word 0xf9400c16
.loc 40 297 0
.word 0xd280003e
.word 0xa1e0340
.word 0xd280003e
.word 0x6b1e001f
.word 0x540004a1
.loc 40 299 0
.word 0x53017f41
.word 0xb9004ba1
.loc 40 300 0
.word 0xf9400ac0
.word 0x93407c21
.word 0xd280019e
.word 0x9b1e7c21
.word 0x8b010001
.word 0x9100e3a0
.word 0xd2800182
bl _p_332
.loc 40 302 0
.word 0xb94043ba
.loc 40 303 0
.word 0xd280001e
.word 0xf2a0401e
.word 0x2a1e0339
.loc 40 304 0
.word 0xaa1903e0
.word 0x93407c00
.word 0x2a1a03e1
.word 0xeb01001f
.word 0x54000060
.loc 40 305 0
.word 0xd2800000
.word 0x14000023
.loc 40 308 0
.word 0xb9403fba
.loc 40 309 0
.word 0xb98033a0
.word 0x93407c00
.word 0x2a1a03e1
.word 0xeb01001f
.word 0x54000060
.loc 40 310 0
.word 0xd2800000
.word 0x1400001b
.loc 40 313 0
.word 0xf94002c0
.word 0xb9403ba1
.word 0x2a0103e1
.word 0xd37cec21
.word 0x8b010000
.word 0xf940001a
.word 0x14000010
.loc 40 316 0
.word 0x53087f40
.word 0x2a0003e0
.word 0x93407f21
.word 0xeb01001f
.word 0x54000060
.loc 40 317 0
.word 0xd2800000
.word 0x1400000d
.loc 40 319 0
.word 0x53017f40
.word 0xd2800ffe
.word 0xa1e001a
.loc 40 320 0
.word 0xf94002c0
.word 0x93407f41
.word 0xd37cec21
.word 0x8b010000
.word 0xf940001a
.loc 40 323 0
.word 0xaa1a03e0
.word 0xf94017a1
bl _p_334
.word 0x53001c00
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_21e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_FindMapIndex_ObjCRuntime_Runtime_MTClassMap__int_int_intptr
ObjCRuntime_Class_FindMapIndex_ObjCRuntime_Runtime_MTClassMap__int_int_intptr:
.loc 40 328 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fbf
.word 0xb9802ba0
.word 0x6b19001f
.word 0x5400058b
.loc 40 329 0
.word 0xb9802ba0
.word 0x4b190001
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0xb000337
.loc 40 330 0
.word 0x93407ee0
.word 0xd37cec01
.word 0xf94013a0
.word 0x8b010000
.word 0xf9400000
.word 0xf9001fa0
.loc 40 332 0
.word 0xf9401fa0
.word 0xf9401ba1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.loc 40 333 0
.word 0xaa1703e0
.word 0x1400001a
.loc 40 335 0
.word 0x9100e3a0
bl _p_329
.word 0xf90023a0
.word 0x9100c3a0
bl _p_329
.word 0xaa0003e1
.word 0xf94023a0
.word 0xeb01001f
.word 0x5400010d
.loc 40 336 0
.word 0x510006e2
.word 0xf9401ba3
.word 0xf94013a0
.word 0xaa1903e1
bl _p_335
.word 0x93407c00
.word 0x1400000a
.loc 40 338 0
.word 0x110006e1
.word 0xf9401ba3
.word 0xf94013a0
.word 0xb9802ba2
bl _p_335
.word 0x93407c00
.word 0x14000003
.loc 40 341 0
.word 0x92800000
.word 0xf2bfffe0
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_21f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_FindType_intptr_bool_
ObjCRuntime_Class_FindType_intptr_bool_:
.loc 40 346 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xf9400000
.word 0xf9400c18
.loc 40 348 0
.word 0x3900035f
.loc 40 350 0
.word 0xd2800000
.word 0x2a0003e0
.word 0xeb00031f
.word 0x54000061
.loc 40 354 0
.word 0xd2800000
.word 0x1400003e
.loc 40 358 0
.word 0xf9400700
.word 0xb9803f01
.word 0x51000422
.word 0xd2800001
.word 0xaa1903e3
bl _p_335
.word 0x93407c00
.word 0xaa0003f9
.loc 40 359 0
.word 0xaa1903e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000061
.loc 40 363 0
.word 0xd2800000
.word 0x1400002f
.loc 40 366 0
.word 0xf9400700
.word 0x93407f21
.word 0xd37cec21
.word 0x8b010000
.word 0xb9400c00
.word 0xd280003e
.word 0xa1e0000
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x39000340
.loc 40 368 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2872]
.word 0xf9400000
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000409
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf940001a
.loc 40 369 0
.word 0xaa1a03e0
.word 0xb4000060
.loc 40 370 0
.word 0xaa1a03e0
.word 0x14000013
.loc 40 373 0
.word 0xf9400700
.word 0x93407f21
.word 0xd37cec21
.word 0x8b010000
.word 0xb9400800
.loc 40 374 0
bl _p_239
.word 0xaa0003fa
.loc 40 380 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2872]
.word 0xf9400003
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.loc 40 382 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2

Lme_220:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_ResolveFullTokenReference_uint
ObjCRuntime_Class_ResolveFullTokenReference_uint:
.loc 40 388 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x390063bf
.word 0x390067bf
.word 0x39006bbf
.word 0x39006fbf
.word 0x390073bf
.word 0x390077bf
.word 0x39007bbf
.word 0x39007fbf
.word 0x390083bf
.word 0x390087bf
.word 0x39008bbf
.word 0x39008fbf
.word 0xb94013a0
.word 0x53017c01
.loc 40 389 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xf9400000
.word 0xf9400c00
.word 0xf9400800
.word 0x93407c21
.word 0xd280019e
.word 0x9b1e7c21
.word 0x8b010001
.word 0x910063a0
.word 0xd2800182
bl _p_332
.loc 40 390 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xf9400000
.word 0xf9400c00
.word 0xf9400000
.word 0xb9401ba1
.word 0x2a0103e1
.word 0xd37cec21
.word 0x8b010000
.word 0xf9400000
.loc 40 391 0
.word 0xb9401fa1
.word 0xf9001fa1
.loc 40 392 0
.word 0xb94023a1
.word 0xf9001ba1
.loc 40 398 0
bl _p_336
.word 0xf9401fa1
.loc 40 399 0
bl _p_337
.word 0xf9401ba1
.loc 40 400 0
bl _p_338
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_221:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_ResolveTypeTokenReference_uint
ObjCRuntime_Class_ResolveTypeTokenReference_uint:
.loc 40 405 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xb9402ba0
.word 0xd2800001
.word 0xf2a04001
bl _p_339
.word 0xaa0003f9
.loc 40 406 0
.word 0xaa1903e0
.word 0xb5000060
.loc 40 407 0
.word 0xd2800000
.word 0x14000040
.loc 40 408 0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.word 0xb4000078
.loc 40 409 0
.word 0xaa1703e0
.word 0x1400002f
.loc 40 411 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283ee21
bl _p_51
.word 0xf9002fa0
.word 0xd2801480
bl _p_236
.word 0xb9402ba1
.word 0xb9001001
.word 0xf90033a0
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf90037a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28209e1
bl _p_51
.word 0xaa0003e3
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
bl _p_340
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2320]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0x3980b410
.word 0xb5000050
bl _p_127
.word 0xf9402ba1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0xf9400002
.word 0xd283eac0
bl _p_211
bl _p_53
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_222:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_ResolveMethodTokenReference_uint
ObjCRuntime_Class_ResolveMethodTokenReference_uint:
.loc 40 416 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xb9402ba0
.word 0xd2800001
.word 0xf2a0c001
bl _p_339
.word 0xaa0003f9
.loc 40 417 0
.word 0xaa1903e0
.word 0xb5000060
.loc 40 418 0
.word 0xd2800000
.word 0x14000040
.loc 40 419 0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2888]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.word 0xb4000078
.loc 40 420 0
.word 0xaa1703e0
.word 0x1400002f
.loc 40 422 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2840001
bl _p_51
.word 0xf9002fa0
.word 0xd2801480
bl _p_236
.word 0xb9402ba1
.word 0xb9001001
.word 0xf90033a0
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf90037a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28209e1
bl _p_51
.word 0xaa0003e3
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
bl _p_340
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2320]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0x3980b410
.word 0xb5000050
bl _p_127
.word 0xf9402ba1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0xf9400002
.word 0xd283eac0
bl _p_211
bl _p_53
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_223:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_ResolveTokenReference_uint_uint
ObjCRuntime_Class_ResolveTokenReference_uint_uint:
.loc 40 427 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xf9400000
.word 0xf9400c18
.loc 40 429 0
.word 0xd280003e
.word 0xa1e0320
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000081
.loc 40 430 0
.word 0xaa1903e0
bl _p_341
.word 0x14000013
.loc 40 432 0
.word 0x53017f20
.word 0xd2800ffe
.word 0xa1e0001
.word 0xb9002ba1
.loc 40 433 0
.word 0x53087f20
.word 0xb94023a2
.word 0xb020019
.loc 40 439 0
.word 0xf9400300
.word 0x93407c21
.word 0xd37cec21
.word 0x8b010000
.word 0xf9400000
.loc 40 440 0
bl _p_336
.loc 40 441 0
.word 0xd2800021
bl _p_337
.word 0xb94023a1
.loc 40 443 0
.word 0x2a010321
bl _p_338
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_224:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_ResolveToken_System_Reflection_Module_uint
ObjCRuntime_Class_ResolveToken_System_Reflection_Module_uint:
.loc 40 449 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x929ffffe
.word 0xf2bfe01e
.word 0xa1e0340
.word 0xb9002ba0
.loc 40 450 0
.word 0x929ffffe
.word 0xf2bfe01e
.word 0xa1e0357
.word 0xaa1703e0
.word 0xd280001e
.word 0xf2a0401e
.word 0x6b1e001f
.word 0x540000c0
.word 0xd280001e
.word 0xf2a0c01e
.word 0x6b1e02ff
.word 0x54000201
.word 0x14000006
.loc 40 452 0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x3940033e
bl _p_342
.loc 40 456 0
.word 0x14000005
.loc 40 458 0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x3940033e
bl _p_343
.loc 40 464 0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2841261
bl _p_51
.word 0xf9002fa0
.word 0xd2801480
bl _p_236
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xb9402ba2
.word 0xb9001022
bl _p_67
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2320]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0x3980b410
.word 0xb5000050
bl _p_127
.word 0xf9402ba1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0xf9400002
.word 0xd283eaa0
bl _p_211
bl _p_53

Lme_225:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_ResolveModule_System_Reflection_Assembly_uint
ObjCRuntime_Class_ResolveModule_System_Reflection_Assembly_uint:
.loc 40 470 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0x3940033e
bl _p_344
.word 0xaa0003f8
.word 0xd2800017
.word 0x14000017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000769
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.loc 40 471 0
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0x93407c00
.word 0x93407c00
.word 0x2a1a03e1
.word 0xeb01001f
.word 0x54000061
.loc 40 477 0
.word 0xaa1603e0
.word 0x14000006
.word 0x110006f7
.loc 40 470 0
.word 0xb9801b00
.word 0x6b0002ff
.word 0x5400010a
.word 0x17ffffe7
.loc 40 480 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2841be1
bl _p_51
.word 0xf90037a0
.word 0xd2801480
bl _p_236
.word 0xaa0003e1
.word 0xf94037a0
.word 0xb900103a
.word 0xaa1903e2
bl _p_136
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2320]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0x3980b410
.word 0xb5000050
bl _p_127
.word 0xf94033a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0xf9400002
.word 0xd283ea80
bl _p_211
bl _p_53
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2

Lme_226:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_ResolveAssembly_intptr
ObjCRuntime_Class_ResolveAssembly_intptr:
.loc 40 531 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf9400ba0
.word 0x910063a1
bl _p_345
.word 0x53001c00
.word 0x34000060
.loc 40 535 0
.word 0xf9400fa0
.word 0x14000025
.loc 40 538 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2842e81
bl _p_51
.word 0xf90017a0
.word 0xf9400ba0
bl _p_223
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28435c1
bl _p_51
.word 0xaa0003e2
.word 0xf94017a0
.word 0xf9401ba1
bl _p_61
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2320]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0x3980b410
.word 0xb5000050
bl _p_127
.word 0xf94013a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0xf9400002
.word 0xd283ea60
bl _p_211
bl _p_53
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_227:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_TryResolveAssembly_intptr_System_Reflection_Assembly_
ObjCRuntime_Class_TryResolveAssembly_intptr_System_Reflection_Assembly_:
.loc 40 544 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1
bl _p_346
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_347
.word 0xaa0003f8
.word 0xd2800017
.word 0x14000025
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.loc 40 545 0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9404830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801
.word 0xaa1903e0
bl _p_334
.word 0x53001c00
.word 0x34000200
.loc 40 551 0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000016
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 40 552 0
.word 0xd2800020
.word 0x14000009
.word 0x110006f7
.loc 40 544 0
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54fffb4b
.loc 40 555 0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf900001f
.loc 40 556 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2

Lme_228:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_GetTokenReference_System_Type_bool
ObjCRuntime_Class_GetTokenReference_System_Type_bool:
.loc 40 561 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f9
.word 0xf9001fa1
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9410830
.word 0xd63f0200
.word 0x53001c00
.word 0x340000c0
.loc 40 562 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940ec30
.word 0xd63f0200
.word 0xaa0003f9
.loc 40 564 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400818
.loc 40 567 0
.word 0xaa1803e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90047a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
bl _p_348
.word 0xaa0003f7
.loc 40 568 0
.word 0xaa1703e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000060
.loc 40 569 0
.word 0xaa1703e0
.word 0x140000be
.loc 40 572 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540006c0
.loc 40 573 0
.word 0x3940e3a0
.word 0x35000080
.loc 40 574 0
.word 0x92800000
.word 0xf2bfffe0
.word 0x140000ac
.loc 40 575 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2843c81
bl _p_51
.word 0xf90047a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004fa0
.word 0xd2800ce0
bl _p_236
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa3
.word 0xb9001043
bl _p_136
.word 0xf90043a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2320]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0x3980b410
.word 0xb5000050
bl _p_127
.word 0xf94043a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0xf9400002
.word 0xd283eb20
bl _p_211
bl _p_53
.loc 40 578 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xf9400000
.word 0xf9400c17
.loc 40 581 0
.word 0x92800016
.word 0xf2bffff6
.loc 40 582 0
.word 0xd2800015
.word 0x1400000d
.loc 40 583 0
.word 0xf94002e0
.word 0x93407ea1
.word 0xd37cec21
.word 0x8b010000
.word 0xf9400000
.loc 40 584 0
.word 0xaa1803e1
bl _p_334
.word 0x53001c00
.word 0x34000060
.loc 40 585 0
.word 0xaa1503f6
.loc 40 586 0
.word 0x14000005
.loc 40 582 0
.word 0x110006b5
.word 0xb9803ae0
.word 0x6b0002bf
.word 0x54fffe4b
.loc 40 590 0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02df
.word 0x54000581
.loc 40 591 0
.word 0x3940e3a0
.word 0x35000080
.loc 40 592 0
.word 0x92800000
.word 0xf2bfffe0
.word 0x1400005b
.loc 40 593 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28459e1
bl _p_51
.word 0xf90047a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413830
.word 0xd63f0200
.word 0xf9004ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2846721
bl _p_51
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _p_61
.word 0xf90043a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2320]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0x3980b410
.word 0xb5000050
bl _p_127
.word 0xf94043a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0xf9400002
.word 0xd283eb20
bl _p_211
bl _p_53
.loc 40 596 0
.word 0xd2800ffe
.word 0x6b1e02df
.word 0x5400054d
.loc 40 597 0
.word 0x3940e3a0
.word 0x35000080
.loc 40 598 0
.word 0x92800000
.word 0xf2bfffe0
.word 0x1400002d
.loc 40 599 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2847b01
bl _p_51
.word 0xf90047a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xd2800ce0
bl _p_236
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
.word 0xb9001056
bl _p_136
.word 0xf90043a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2320]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0x3980b410
.word 0xb5000050
bl _p_127
.word 0xf94043a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0xf9400002
.word 0xd283eb20
bl _p_211
bl _p_53
.loc 40 602 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0x53185c00
.word 0x531f7ac1
.word 0xb010000
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_229:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_GetFullTokenReference_string_int_int
ObjCRuntime_Class_GetFullTokenReference_string_int_int:
.loc 40 609 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0x390143bf
.word 0x390147bf
.word 0x39014bbf
.word 0x39014fbf
.word 0x390153bf
.word 0x390157bf
.word 0x39015bbf
.word 0x39015fbf
.word 0x390163bf
.word 0x390167bf
.word 0x39016bbf
.word 0x39016fbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xf9400000
.word 0xf9400c17
.loc 40 610 0
.word 0xd2800016
.word 0x14000024
.loc 40 611 0
.word 0xf9400ae0
.word 0x93407ec1
.word 0xd280019e
.word 0x9b1e7c21
.word 0x8b010001
.word 0x910143a0
.word 0xd2800182
bl _p_332
.loc 40 612 0
.word 0xb9405ba0
.loc 40 613 0
.word 0x2a0003e0
.word 0x93407f41
.word 0xeb01001f
.word 0x540002c1
.loc 40 615 0
.word 0xb94057a0
.loc 40 616 0
.word 0x2a0003e0
.word 0x93407f21
.word 0xeb01001f
.word 0x54000221
.loc 40 618 0
.word 0xb94053b5
.loc 40 619 0
.word 0xf94002e0
.word 0x2a1503e1
.word 0xd37cec21
.word 0x8b010001
.word 0x910103a0
.word 0xd2800202
bl _p_332
.loc 40 620 0
.word 0xf94023a0
.word 0xaa1803e1
bl _p_334
.word 0x53001c00
.word 0x34000080
.loc 40 623 0
.word 0x531f7ac0
.word 0x11000400
.word 0x14000007
.loc 40 610 0
.word 0x110006d6
.word 0xb98042e0
.word 0x6b0002df
.word 0x54fffb6b
.loc 40 626 0
.word 0x92800000
.word 0xf2bfffe0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_22a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class__cctor
ObjCRuntime_Class__cctor:
.loc 40 40 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd280003e
.word 0x3900001e
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_230:
.text
	.align 4
	.no_dead_strip ObjCRuntime_DisposableObject_get_Handle
ObjCRuntime_DisposableObject_get_Handle:
.file 41 "/Library/Frameworks/Xamarin.iOS.framework/Versions/16.1.1.27/src/Xamarin.iOS/ObjCRuntime/DisposableObject.cs"
.loc 41 34 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_231:
.text
	.align 4
	.no_dead_strip ObjCRuntime_DisposableObject__ctor_intptr_bool_bool
ObjCRuntime_DisposableObject__ctor_intptr_bool_bool:
.loc 41 51 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x3940a3a2
bl _p_349
.loc 41 52 0
.word 0xf9400ba0
.word 0x394083a1
.word 0x39006001
.loc 41 53 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_232:
.text
	.align 4
	.no_dead_strip ObjCRuntime_DisposableObject_Finalize
ObjCRuntime_DisposableObject_Finalize:
.loc 41 57 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0xf9000fbf
.word 0x94000005
.word 0xf9400fa0
.word 0xb4000040
bl _p_46
.word 0x14000006
.word 0xf90017be
.loc 41 58 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf94017be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_233:
.text
	.align 4
	.no_dead_strip ObjCRuntime_DisposableObject_Dispose
ObjCRuntime_DisposableObject_Dispose:
.loc 41 62 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf9403c50
.word 0xd63f0200
.loc 41 63 0
.word 0xaa1a03e0
bl _p_47
.loc 41 64 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_234:
.text
	.align 4
	.no_dead_strip ObjCRuntime_DisposableObject_Dispose_bool
ObjCRuntime_DisposableObject_Dispose_bool:
.loc 41 68 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9000801
.loc 41 69 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_235:
.text
	.align 4
	.no_dead_strip ObjCRuntime_DisposableObject_InitializeHandle_intptr_bool
ObjCRuntime_DisposableObject_InitializeHandle_intptr_bool:
.loc 41 80 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0x394083a0
.word 0x340001e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400001
.word 0xf9400fa0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340000c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0x39400000
.word 0x350000e0
.loc 41 84 0
.word 0xf9400fa0
.word 0xf9000b00
.loc 41 85 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 41 81 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280b3c1
bl _p_51
.word 0xf9001ba0
.word 0xf9400300
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28498e1
bl _p_51
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_61
.word 0xaa0003e1
.word 0xd28018a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_53

Lme_236:
.text
	.align 4
	.no_dead_strip ObjCRuntime_DisposableObject_GetCheckedHandle
ObjCRuntime_DisposableObject_GetCheckedHandle:
.loc 41 94 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.loc 41 95 0
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #424]
.word 0xf9400042
.word 0xeb02001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xf9000fa1
.word 0x34000060
.word 0xf9400ba0
.loc 41 96 0
bl _p_80
.loc 41 97 0
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_237:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Libraries_System__cctor
ObjCRuntime_Libraries_System__cctor:
.file 42 "/Library/Frameworks/Xamarin.iOS.framework/Versions/16.1.1.27/src/Xamarin.iOS/ObjCRuntime/Dlfcn.cs"
.loc 42 55 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2896]
.word 0xd2800001
bl _p_350
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2792]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_238:
.text
	.align 4
	.no_dead_strip ObjCRuntime_ErrorHelper_CreateError_int_string_object__
ObjCRuntime_ErrorHelper_CreateError_int_string_object__:
.file 43 "/Library/Frameworks/Xamarin.iOS.framework/Versions/16.1.1.27/src/Xamarin.iOS/ObjCRuntime/ErrorHelper.cs"
.loc 43 24 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2904]
.word 0xd2801301
bl _p_7
.word 0xf9001ba0
.word 0xb98013a1
.word 0xd2800022
.word 0xd2800003
.word 0xf9400fa4
.word 0xf94013a5
bl _p_351
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_ErrorHelper_CreateError_int_System_Exception_string_object__
ObjCRuntime_ErrorHelper_CreateError_int_System_Exception_string_object__:
.loc 43 29 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2904]
.word 0xd2801301
bl _p_7
.word 0xf9001ba0
.word 0xb98013a1
.word 0xd2800022
.word 0xf9400fa3
.word 0xf94013a4
.word 0xf94017a5
bl _p_351
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_MarshalObjectiveCExceptionEventArgs_set_Exception_Foundation_NSException
ObjCRuntime_MarshalObjectiveCExceptionEventArgs_set_Exception_Foundation_NSException:
.file 44 "/Library/Frameworks/Xamarin.iOS.framework/Versions/16.1.1.27/src/Xamarin.iOS/ObjCRuntime/Exceptions.cs"
.loc 44 16 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_241:
.text
	.align 4
	.no_dead_strip ObjCRuntime_MarshalObjectiveCExceptionEventArgs_get_ExceptionMode
ObjCRuntime_MarshalObjectiveCExceptionEventArgs_get_ExceptionMode:
.loc 44 17 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_242:
.text
	.align 4
	.no_dead_strip ObjCRuntime_MarshalObjectiveCExceptionEventArgs_set_ExceptionMode_ObjCRuntime_MarshalObjectiveCExceptionMode
ObjCRuntime_MarshalObjectiveCExceptionEventArgs_set_ExceptionMode_ObjCRuntime_MarshalObjectiveCExceptionMode:
.loc 44 17 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_243:
.text
	.align 4
	.no_dead_strip ObjCRuntime_MarshalObjectiveCExceptionEventArgs__ctor
ObjCRuntime_MarshalObjectiveCExceptionEventArgs__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_244:
.text
	.align 4
	.no_dead_strip ObjCRuntime_MarshalManagedExceptionEventArgs_set_Exception_System_Exception
ObjCRuntime_MarshalManagedExceptionEventArgs_set_Exception_System_Exception:
.loc 44 23 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_249:
.text
	.align 4
	.no_dead_strip ObjCRuntime_MarshalManagedExceptionEventArgs_get_ExceptionMode
ObjCRuntime_MarshalManagedExceptionEventArgs_get_ExceptionMode:
.loc 44 24 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_MarshalManagedExceptionEventArgs_set_ExceptionMode_ObjCRuntime_MarshalManagedExceptionMode
ObjCRuntime_MarshalManagedExceptionEventArgs_set_ExceptionMode_ObjCRuntime_MarshalManagedExceptionMode:
.loc 44 24 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_MarshalManagedExceptionEventArgs__ctor
ObjCRuntime_MarshalManagedExceptionEventArgs__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_NativeObjectExtensions_GetHandle_ObjCRuntime_INativeObject
ObjCRuntime_NativeObjectExtensions_GetHandle_ObjCRuntime_INativeObject:
.file 45 "/Library/Frameworks/Xamarin.iOS.framework/Versions/16.1.1.27/src/Xamarin.iOS/ObjCRuntime/INativeObject.cs"
.loc 45 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb400017a
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2560]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x14000005

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_NativeObjectExtensions_GetNonNullHandle_ObjCRuntime_INativeObject_string
ObjCRuntime_NativeObjectExtensions_GetNonNullHandle_ObjCRuntime_INativeObject_string:
.loc 45 32 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb50000d9
.loc 45 33 0
.word 0xd2800700
.word 0xf2a04000
.word 0xf9400fa1
bl _mono_create_corlib_exception_1
bl _p_53
.loc 45 34 0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2560]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.loc 45 35 0
.word 0xaa1903e0
bl _p_80
.loc 45 36 0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2560]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_IntPtrEqualityComparer_Equals_intptr_intptr
ObjCRuntime_IntPtrEqualityComparer_Equals_intptr_intptr:
.loc 34 2173 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf94013a1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_267:
.text
	.align 4
	.no_dead_strip ObjCRuntime_IntPtrEqualityComparer_GetHashCode_intptr
ObjCRuntime_IntPtrEqualityComparer_GetHashCode_intptr:
.loc 34 2177 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_268:
.text
	.align 4
	.no_dead_strip ObjCRuntime_IntPtrEqualityComparer__ctor
ObjCRuntime_IntPtrEqualityComparer__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_269:
.text
	.align 4
	.no_dead_strip ObjCRuntime_TypeEqualityComparer_Equals_System_Type_System_Type
ObjCRuntime_TypeEqualityComparer_Equals_System_Type_System_Type:
.loc 34 2185 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf94013a1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_TypeEqualityComparer_GetHashCode_System_Type
ObjCRuntime_TypeEqualityComparer_GetHashCode_System_Type:
.loc 34 2189 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb500007a
.loc 34 2190 0
.word 0xd2800000
.word 0x14000006
.loc 34 2191 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_TypeEqualityComparer__ctor
ObjCRuntime_TypeEqualityComparer__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_RuntimeException__ctor_int_bool_System_Exception_string_object__
ObjCRuntime_RuntimeException__ctor_int_bool_System_Exception_string_object__:
.file 46 "/Library/Frameworks/Xamarin.iOS.framework/Versions/16.1.1.27/src/Xamarin.iOS/ObjCRuntime/RuntimeException.cs"
.loc 46 26 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xaa0003f5
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_121
.word 0xaa0003e1
.word 0xaa1503e0
.word 0xf94017a2
bl _p_352
.loc 46 28 0
.word 0xb9801ba0
.word 0xb90092a0
.loc 46 29 0
.word 0x394083a0
.word 0x390252a0
.loc 46 30 0
.word 0xf9400bb5
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_RuntimeException_set_Code_int
ObjCRuntime_RuntimeException_set_Code_int:
.loc 46 32 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9009001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_RuntimeException_set_Error_bool
ObjCRuntime_RuntimeException_set_Error_bool:
.loc 46 34 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
.word 0x39025001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Selector__ctor_intptr
ObjCRuntime_Selector__ctor_intptr:
.file 47 "/Library/Frameworks/Xamarin.iOS.framework/Versions/16.1.1.27/src/Xamarin.iOS/ObjCRuntime/Selector.cs"
.loc 47 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_353
.word 0x53001c00
.word 0x35000160
.loc 47 55 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #2912]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2920]
.word 0xd28006e0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_53
.loc 47 57 0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000801
.loc 47 58 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_270:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Selector__ctor_intptr_bool
ObjCRuntime_Selector__ctor_intptr_bool:
.loc 47 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000801
.loc 47 66 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_271:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Selector_get_Handle
ObjCRuntime_Selector_get_Handle:
.loc 47 75 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_272:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Selector_Equals_object
ObjCRuntime_Selector_Equals_object:
.loc 47 103 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013b8
.word 0xf94013a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2928]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xf9400fa0
.word 0xaa1803e1
bl _p_354
.word 0x53001c00
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_273:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Selector_Equals_ObjCRuntime_Selector
ObjCRuntime_Selector_Equals_ObjCRuntime_Selector:
.loc 47 108 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb5000060
.loc 47 109 0
.word 0xd2800000
.word 0x14000008
.loc 47 111 0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fa1
.word 0xf9400821
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_274:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Selector_GetHashCode
ObjCRuntime_Selector_GetHashCode:
.loc 47 116 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540000e0
.word 0x91004000
.word 0xf9400000
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2800f00
.word 0xaa1103e1
bl _p_2

Lme_275:
.text
	.align 4
	.no_dead_strip ObjCRuntime_ThrowHelper_ThrowArgumentException_string_string
ObjCRuntime_ThrowHelper_ThrowArgumentException_string_string:
.file 48 "/Library/Frameworks/Xamarin.iOS.framework/Versions/16.1.1.27/src/Xamarin.iOS/ObjCRuntime/ThrowHelper.cs"
.loc 48 22 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28006e0
.word 0xf2a04000
.word 0xf9400fa1
.word 0xf9400ba2
bl _mono_create_corlib_exception_2
bl _p_53
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_278:
.text
	.align 4
	.no_dead_strip ObjCRuntime_ThrowHelper_ThrowArgumentNullException_string
ObjCRuntime_ThrowHelper_ThrowArgumentNullException_string:
.loc 48 28 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800700
.word 0xf2a04000
.word 0xf9400ba1
bl _mono_create_corlib_exception_1
bl _p_53
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_279:
.text
	.align 4
	.no_dead_strip ObjCRuntime_ThrowHelper_ThrowObjectDisposedException_object
ObjCRuntime_ThrowHelper_ThrowObjectDisposedException_object:
.loc 48 52 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xd2800fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_53
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27a:
.text
	.align 4
	.no_dead_strip CoreFoundation_CFArray_ArrayFromHandleFunc_T_GSHAREDVT_intptr_System_Func_2_intptr_T_GSHAREDVT
CoreFoundation_CFArray_ArrayFromHandleFunc_T_GSHAREDVT_intptr_System_Func_2_intptr_T_GSHAREDVT:
.loc 22 202 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90043af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf94043a0
bl _p_355
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
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400001
.word 0xaa1903e0
bl _p_356
.word 0x53001c00
.word 0x34000060
.loc 22 203 0
.word 0xd2800000
.word 0x140000a3
.loc 22 205 0
.word 0xaa1903e0
bl _p_124
.word 0x93407c16
.loc 22 206 0
.word 0xaa1603e0
.word 0x35000120
.loc 22 207 0
.word 0xf94043a0
bl _p_357
.word 0xf9005ba0
.word 0xf94043a0
bl _p_358
.word 0xf9405baf
.word 0xd63f0000
.word 0x14000096
.loc 22 209 0
.word 0xd280201e
.word 0x6b1e02df
.word 0x540004cc
.word 0xaa1603f5
.word 0x2a1603e0
.word 0xd2800101
bl _p_129
.word 0xaa0003f4
.word 0xb5000074
.word 0xd2800013
.word 0x1400000f
.word 0x91003e90
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
.word 0x910003f3
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #920]
.word 0x9101c3a0
.word 0xaa1303e1
.word 0xaa1503e2
bl _p_130
.word 0xf9403ba0
.word 0xf90047a0
.word 0xf9403fa0
.word 0xf9004ba0
.word 0x14000017

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xaa1603e1
bl _p_1
.word 0xf9005ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9005fa0
.word 0xf94043a0
.word 0xf9400000
bl _p_359
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf9405faf
.word 0x910223a2
.word 0xf90057a2
.word 0xd63f0020
.word 0xf94057be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94047a0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xf90053a0
.loc 22 211 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9005ba0
.word 0xf94043a0
.word 0xf9400000
bl _p_360
.word 0xaa0003e1
.word 0xf9405baf
.word 0x910263a0
.word 0xd63f0020
.word 0xaa0003f5
.word 0xaa1503f4
.loc 22 212 0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0
.word 0xd2800001
.word 0xaa1603e2
bl _p_133
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf94037a0
.word 0xf9002fa0
.word 0xaa1403e0
bl _p_361
.word 0xaa0003e3
.word 0xaa1903e0
.word 0xf9402ba1
.word 0xf9402fa2
bl _p_134
.word 0xd2800000
.word 0x2a0003f5
.loc 22 215 0
.word 0xf94043a0
bl _p_362
.word 0xaa1603e1
bl _p_1
.word 0xaa0003f9
.loc 22 216 0
.word 0xd2800015
.word 0x14000029
.loc 22 217 0
.word 0xf9404fa0
.word 0x93407ea1
.word 0xb980a3a2
.word 0xeb01005f
.word 0x10000011
.word 0x540005a9
.word 0xd37df021
.word 0x8b010000
.word 0xf9400000
.word 0xf90063a0
.word 0xf94043a0
bl _p_363
.word 0xaa0003e2
.word 0xf94063a1
.word 0xb9802300
.word 0x8b0002e8
.word 0xaa1a03e0
.word 0xd63f0040
.word 0x93407ea0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xf9400701
.word 0x1b017c00
.word 0x8b000320
.word 0x91008000
.word 0xb9802301
.word 0x8b0102e1
.word 0xf9005fa1
.word 0xf9005ba0
.word 0xf9400b00
.word 0xf9400f00
.word 0xf94043a0
bl _p_364
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa1
bl _mono_gsharedvt_value_copy
.loc 22 216 0
.word 0x110006b5
.word 0x6b1602bf
.word 0x54fffaeb
.loc 22 219 0
.word 0xaa1903e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2

Lme_27c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_ConstructNSObject_T_GSHAREDVT_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution
ObjCRuntime_Runtime_ConstructNSObject_T_GSHAREDVT_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution:
.loc 34 1227 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xa902ebb9
.word 0xf9001fa8
.word 0xf90027af
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf94027a0
bl _p_365
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
.word 0xb9803ae0
.word 0x8b0002c0
.word 0xf94012e1
.word 0xf94016e2
.word 0xd63f0040
.word 0xb4000e59
.loc 34 1230 0
.word 0xaa1903e0
bl _p_260
.word 0xaa0003f5
.loc 34 1232 0
.word 0xaa1503e0
.word 0xb5000460
.loc 34 1233 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400001
.word 0xf94023a0
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_261
.loc 34 1234 0
.word 0xb9803ae0
.word 0x8b0002c0
.word 0xf94012e1
.word 0xf94016e2
.word 0xd63f0040
.word 0xb9803ae0
.word 0x8b0002c1
.word 0xb98052e0
.word 0x8b0002c0
.word 0xf94012e2
.word 0xf9401ae3
.word 0xd63f0060
.word 0xf9401fa0
.word 0xb98052e1
.word 0x8b0102c1
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf94012e0
.word 0xf9401ae0
.word 0xf94027a0
bl _p_366
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0x14000045
.loc 34 1237 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800021
bl _p_1
.word 0xaa0003fa
.loc 34 1245 0
.word 0xaa1a03e0
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2608]
.word 0xd2800301
bl _p_7
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xf94023a0
.word 0xf9000840
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.loc 34 1248 0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0x394002be
bl _p_262
.word 0xf94006e1
bl _p_367
.word 0xaa0003fa
.word 0xf9400af9
.word 0xd280005e
.word 0xeb1e033f
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e033f
.word 0x540000e0
.word 0x91004359
.word 0x1400000c
.word 0xb98042e0
.word 0x8b0002d9
.word 0xf900033a
.word 0x14000008
.word 0xf9400ee1
.word 0xb9804ae0
.word 0x8b0002c8
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9804ae0
.word 0x8b0002d9
.word 0xb9805ae0
.word 0x8b0002c0
.word 0xf94012e2
.word 0xf9401ae3
.word 0xaa1903e1
.word 0xd63f0060
.word 0xf9401fa0
.word 0xb9805ae1
.word 0x8b0102c1
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf94012e0
.word 0xf9401ae0
.word 0xf94027a0
bl _p_366
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xa9415bb5
.word 0xf94013b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 34 1228 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28265a1
bl _p_51
.word 0xaa0003e1
.word 0xd2800700
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_53

Lme_27d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_ConstructINativeObject_T_GSHAREDVT_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution
ObjCRuntime_Runtime_ConstructINativeObject_T_GSHAREDVT_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution:
.loc 34 1254 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902ebb9
.word 0xf9001fa8
.word 0xf9002baf
.word 0xf90023a0
.word 0xf90027a1
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf9402ba0
bl _p_368
.word 0xaa0003f6
.word 0xb98002c0
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
.word 0x910003f5
.word 0xb9803ac0
.word 0x8b0002a0
.word 0xf94012c1
.word 0xf94016c2
.word 0xd63f0040
.word 0xb4001139
.loc 34 1257 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_245
.word 0x53001c00
.word 0x340000c0
.loc 34 1258 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940f430
.word 0xd63f0200
.word 0xaa0003f9
.loc 34 1260 0
.word 0xaa1903e0
bl _p_265
.word 0xaa0003f4
.loc 34 1262 0
.word 0xaa1403e0
.word 0xb5000460
.loc 34 1263 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400001
.word 0xf94023a0
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_261
.loc 34 1264 0
.word 0xb9803ac0
.word 0x8b0002a0
.word 0xf94012c1
.word 0xf94016c2
.word 0xd63f0040
.word 0xb9803ac0
.word 0x8b0002a1
.word 0xb98052c0
.word 0x8b0002a0
.word 0xf94012c2
.word 0xf9401ac3
.word 0xd63f0060
.word 0xf9401fa0
.word 0xb98052c1
.word 0x8b0102a1
.word 0xf90037a1
.word 0xf90033a0
.word 0xf94012c0
.word 0xf9401ac0
.word 0xf9402ba0
bl _p_369
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0x14000052
.loc 34 1267 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800041
bl _p_1
.word 0xaa0003fa
.loc 34 1275 0
.word 0xaa1a03e0
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2608]
.word 0xd2800301
bl _p_7
.word 0xaa0003e2
.word 0xf94033a3
.word 0xf94023a0
.word 0xf9000840
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.loc 34 1277 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2688]
.word 0xd2800221
bl _p_7
.word 0xaa0003e2
.word 0x394123a0
.word 0x39004040
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400343
.word 0xf9404870
.word 0xd63f0200
.loc 34 1279 0
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0x3940029e
bl _p_262
.word 0xf94006c1
bl _p_367
.word 0xaa0003fa
.word 0xf9400ad9
.word 0xd280005e
.word 0xeb1e033f
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e033f
.word 0x540000e0
.word 0x91004359
.word 0x1400000c
.word 0xb98042c0
.word 0x8b0002b9
.word 0xf900033a
.word 0x14000008
.word 0xf9400ec1
.word 0xb9804ac0
.word 0x8b0002a8
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9804ac0
.word 0x8b0002b9
.word 0xb9805ac0
.word 0x8b0002a0
.word 0xf94012c2
.word 0xf9401ac3
.word 0xaa1903e1
.word 0xd63f0060
.word 0xf9401fa0
.word 0xb9805ac1
.word 0x8b0102a1
.word 0xf90037a1
.word 0xf90033a0
.word 0xf94012c0
.word 0xf9401ac0
.word 0xf9402ba0
bl _p_369
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 34 1255 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28265a1
bl _p_51
.word 0xaa0003e1
.word 0xd2800700
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_53

Lme_27e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetNSObject_T_GSHAREDVT_intptr
ObjCRuntime_Runtime_GetNSObject_T_GSHAREDVT_intptr:
.loc 34 1436 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa8
.word 0xf90023af
.word 0xaa0003fa
.word 0xf94023a0
bl _p_370
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
.word 0xb9804320
.word 0x8b000300
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040
.word 0xb9804b21
.word 0xaa1803e0
.word 0x8b010000
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_356
.word 0x53001c00
.word 0x34000360
.loc 34 1437 0
.word 0xb9804b20
.word 0x8b000300
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040
.word 0xb9804b20
.word 0x8b000301
.word 0xb9806b20
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xd63f0060
.word 0xf9401fa0
.word 0xb9806b21
.word 0x8b010301
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9401720
.word 0xf9401f20
.word 0xf94023a0
bl _p_371
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0x140000bf
.loc 34 1439 0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_233
.word 0xf9002ba0
.word 0xf94023a0
bl _p_372
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9400441
bl _p_272
.loc 34 1442 0
.word 0xf9400721
bl _p_367
.word 0xaa0003f7
.word 0xf9400b36
.word 0xd280005e
.word 0xeb1e02df
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02df
.word 0x540000e0
.word 0x910042f6
.word 0x1400000c
.word 0xb9805320
.word 0x8b000316
.word 0xf90002d7
.word 0x14000008
.word 0xf9400f21
.word 0xb9805b20
.word 0x8b000308
.word 0xaa1703e0
.word 0xd63f0020
.word 0xb9805b20
.word 0x8b000316
.word 0xb9804320
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xaa1603e1
.word 0xd63f0060
.word 0xb9804320
.word 0x8b000301
.word 0xb9806320
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xd63f0060
.word 0xf9400b37
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000300
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000320
.word 0xf94023a0
bl _p_373
bl _p_374
.word 0xb9806321
.word 0x8b010301
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9401720
.word 0xf9401f20
.word 0xf94023a0
bl _p_371
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f7
.word 0x1400000a
.word 0xb9806320
.word 0x8b000300
.word 0xf9400017
.word 0x14000006
.word 0xf9401321
.word 0xb9806320
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f7
.word 0xb40001f7
.loc 34 1443 0
.word 0xf9401fa0
.word 0xb9804321
.word 0x8b010301
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9401720
.word 0xf9401f20
.word 0xf94023a0
bl _p_371
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0x1400005e
.loc 34 1448 0
.word 0xaa1a03e0
bl _p_258
.word 0xaa0003f7
.loc 34 1452 0
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2280]
.word 0xf9400021
bl _p_55
.word 0x53001c00
.word 0x340006c0
.loc 34 1453 0
.word 0xaa1703e0
bl _p_241
.word 0xaa0003f7
.loc 34 1454 0
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2936]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340000a0
.loc 34 1455 0
.word 0xf94023a0
bl _p_375
.word 0xaa0003f7
.word 0x1400002b
.loc 34 1456 0
.word 0xf94023a0
bl _p_375
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0x53001c00
.word 0x340000a0
.loc 34 1457 0
.word 0xf94023a0
bl _p_375
.word 0xaa0003f7
.word 0x1400001e
.loc 34 1458 0
.word 0xf94023a0
bl _p_375
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9414050
.word 0xd63f0200
.word 0x53001c00
.word 0x350002a0
.loc 34 1460 0
adrp x0, L_OBJC_SELECTOR_REFERENCES_12@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_12@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94023a0
bl _p_375
bl _p_84
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xaa1a03e0
bl _p_75
.word 0x53001c00
.word 0x34000100
.loc 34 1463 0
.word 0xf94023a0
bl _p_375
.word 0xaa0003f7
.word 0x14000004
.loc 34 1466 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x23, [x16, #2936]
.loc 34 1469 0
.word 0xf94023a0
bl _p_376
.word 0xf90033a0
.word 0xf94023a0
bl _p_377
.word 0xaa0003e3
.word 0xf94033af
.word 0xb9807320
.word 0x8b000308
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xd2800002
.word 0xd63f0060
.word 0xf9401fa0
.word 0xb9807321
.word 0x8b010301
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9401720
.word 0xf9401f20
.word 0xf94023a0
bl _p_371
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_27f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetINativeObject_T_GSHAREDVT_intptr_bool
ObjCRuntime_Runtime_GetINativeObject_T_GSHAREDVT_intptr_bool:
.loc 34 1642 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a8
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_378
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
bl _p_379
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_380
.word 0xaa0003e3
.word 0xf9402baf
.word 0xb9801b01
.word 0xaa1703e0
.word 0x8b010008
.word 0xf94017a0
.word 0xd2800001
.word 0x3940c3a2
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
bl _p_381
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_280:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetINativeObject_T_GSHAREDVT_intptr_bool_bool
ObjCRuntime_Runtime_GetINativeObject_T_GSHAREDVT_intptr_bool_bool:
.loc 34 1647 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023a8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90027a1
.word 0xf9002ba2
.word 0xf9402fa0
bl _p_382
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
.word 0xb98042e0
.word 0x8b0002c0
.word 0xf94016e1
.word 0xf9401ae2
.word 0xd63f0040
.word 0xb9804ae1
.word 0xaa1603e0
.word 0x8b010000
.word 0xf94016e1
.word 0xf9401ae2
.word 0xd63f0040

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400001
.word 0xaa1803e0
bl _p_356
.word 0x53001c00
.word 0x34000360
.loc 34 1648 0
.word 0xb9804ae0
.word 0x8b0002c0
.word 0xf94016e1
.word 0xf9401ae2
.word 0xd63f0040
.word 0xb9804ae0
.word 0x8b0002c1
.word 0xb9806ae0
.word 0x8b0002c0
.word 0xf94016e2
.word 0xf9401ee3
.word 0xd63f0060
.word 0xf94023a0
.word 0xb9806ae1
.word 0x8b0102c1
.word 0xf90037a1
.word 0xf90033a0
.word 0xf94016e0
.word 0xf9401ee0
.word 0xf9402fa0
bl _p_383
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0x140000c5
.loc 34 1650 0
.word 0xaa1803e0
.word 0xd2800001
bl _p_233
.word 0xaa0003f5
.loc 34 1651 0
.word 0xaa1503e0
.word 0xf90033a0
.word 0xf9402fa0
bl _p_384
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf9400441
bl _p_272
.word 0xf94006e1
bl _p_367
.word 0xaa0003f4
.word 0xf9400af3
.word 0xd280005e
.word 0xeb1e027f
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e027f
.word 0x540000e0
.word 0x91004293
.word 0x1400000c
.word 0xb98052e0
.word 0x8b0002d3
.word 0xf9000274
.word 0x14000008
.word 0xf9400ee1
.word 0xb9805ae0
.word 0x8b0002c8
.word 0xaa1403e0
.word 0xd63f0020
.word 0xb9805ae0
.word 0x8b0002d3
.word 0xb98042e0
.word 0x8b0002c0
.word 0xf94016e2
.word 0xf9401ee3
.word 0xaa1303e1
.word 0xd63f0060
.loc 34 1652 0
.word 0xb98042e0
.word 0x8b0002c1
.word 0xb98062e0
.word 0x8b0002c0
.word 0xf94016e2
.word 0xf9401ee3
.word 0xd63f0060
.word 0xf9400af4
.word 0xd280005e
.word 0xeb1e029f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e029f
.word 0x54000320
.word 0xf9402fa0
bl _p_385
bl _p_374
.word 0xb98062e1
.word 0x8b0102c1
.word 0xf9003ba1
.word 0xf90033a0
.word 0x91004000
.word 0xf90037a0
.word 0xf94016e0
.word 0xf9401ee0
.word 0xf9402fa0
bl _p_383
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
bl _mono_gsharedvt_value_copy
.word 0xf94033a0
.word 0xaa0003f4
.word 0x1400000a
.word 0xb98062e0
.word 0x8b0002c0
.word 0xf9400014
.word 0x14000006
.word 0xf94012e1
.word 0xb98062e0
.word 0x8b0002c0
.word 0xd63f0020
.word 0xaa0003f4
.word 0xb40001f4
.loc 34 1654 0
.word 0xf94023a0
.word 0xb98042e1
.word 0x8b0102c1
.word 0xf90037a1
.word 0xf90033a0
.word 0xf94016e0
.word 0xf9401ee0
.word 0xf9402fa0
bl _p_383
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0x14000062
.loc 34 1660 0
.word 0xb40002d5
.word 0x394123a0
.word 0x35000280
.loc 34 1662 0
.word 0xf9402fa0
bl _p_386
bl _p_277
.word 0x53001c00
.word 0x350001e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2944]
.word 0xf90033a0
.word 0xf9402fa0
bl _p_386
.word 0xaa0003e1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413c50
.word 0xd63f0200
.word 0x53001c00
.word 0x35000a40
.loc 34 1669 0
.word 0xf9402fa0
bl _p_386
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xd2800002
.word 0x394123a3
bl _p_279
.word 0xaa0003f4
.loc 34 1671 0
.word 0xaa1403e2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2944]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414050
.word 0xd63f0200
.word 0x53001c00
.word 0x340003e0
.loc 34 1672 0
.word 0xb4000075
.word 0x394123a0
.word 0x340012c0
.loc 34 1678 0
.word 0xf9402fa0
bl _p_387
.word 0xf9003ba0
.word 0xf9402fa0
bl _p_388
.word 0xaa0003e3
.word 0xf9403baf
.word 0xb98072e0
.word 0x8b0002c8
.word 0xaa1803e0
.word 0xaa1403e1
.word 0xd2800002
.word 0xd63f0060
.word 0xf94023a0
.word 0xb98072e1
.word 0x8b0102c1
.word 0xf90037a1
.word 0xf90033a0
.word 0xf94016e0
.word 0xf9401ee0
.word 0xf9402fa0
bl _p_383
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0x1400001c
.loc 34 1681 0
.word 0xf9402fa0
bl _p_389
.word 0xf9003ba0
.word 0xf9402fa0
bl _p_390
.word 0xaa0003e4
.word 0xf9403baf
.word 0xb9807ae0
.word 0x8b0002c8
.word 0xaa1803e0
.word 0x394143a1
.word 0xaa1403e2
.word 0xd2800023
.word 0xd63f0080
.word 0xf94023a0
.word 0xb9807ae1
.word 0x8b0102c1
.word 0xf90037a1
.word 0xf90033a0
.word 0xf94016e0
.word 0xf9401ee0
.word 0xf9402fa0
bl _p_383
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.loc 34 1664 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd28000a1
bl _p_1
.word 0xf90057a0
.word 0xf90053a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28266e1
bl _p_51
.word 0xaa0003e2
.word 0xf94057a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94053a0
.word 0xf9004fa0
.word 0xf9004ba0
.word 0xf94002a0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf90047a0
.word 0xf90043a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2826ee1
bl _p_51
.word 0xaa0003e2
.word 0xf94047a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf9003ba0
.word 0xf9402fa0
bl _p_386
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28271e1
bl _p_51
.word 0xaa0003e2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94033a0
bl _p_83
.word 0xaa0003e1
.word 0xd2800d20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_53
.loc 34 1676 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28272a1
bl _p_51
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800081
bl _p_1
.word 0xf9005fa0
.word 0xf9005ba0
.word 0xaa1403e0
.word 0xf9400281
.word 0xf9413430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9405ba0
.word 0xf90057a0
.word 0xf90053a0
.word 0xd2801c00
bl _p_236
.word 0xaa0003e2
.word 0xf94057a3
.word 0xf9000858
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94053a0
.word 0xf9004fa0
.word 0xf90047a0
.word 0xaa1803e0
bl _p_258
bl _p_282
.word 0xf9004ba0
.word 0xd2801c00
bl _p_236
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa3
.word 0xf9000840
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003fa0
.word 0xf94002a0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_121
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2320]
.word 0xf90037a0
.word 0xf9402fa0
.word 0xf9400000
bl _p_391
.word 0xf94037af
.word 0xd63f0000
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd283e880
bl _p_211
bl _p_53

Lme_281:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject
wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007a0
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000023
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001c
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
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
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_392
bl _p_393
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2

Lme_288:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_intptr_string_invoke_TResult_T_intptr
wrapper_delegate_invoke_System_Func_2_intptr_string_invoke_TResult_T_intptr:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006e0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400001a
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
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
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_392
bl _p_393
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2

Lme_28e:
.text
ut_655:
add x0, x0, 16
b System_Span_1_T_INTPTR__ctor_T_INTPTR__
.text
	.align 4
	.no_dead_strip System_Span_1_T_INTPTR__ctor_T_INTPTR__
System_Span_1_T_INTPTR__ctor_T_INTPTR__:
.file 49 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Span.Fast.cs"
.loc 49 48 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001baf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb50000ba
.loc 49 50 0
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.loc 49 51 0
.word 0x1400001d
.loc 49 53 0
.word 0x1400000e
.word 0xf9400340
.word 0xf9400c00
.word 0xf90023a0
.word 0xf9401ba0
bl _p_394
.word 0xaa0003e1
.word 0xf94023a0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000260
.loc 49 56 0
.word 0x91008340
.word 0xf90023a0
.word 0xf90017bf
.word 0xf9401ba0
bl _p_395
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf90017a0
.word 0xf94017a0
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9000320
.loc 49 57 0
.word 0xb9801b40
.word 0xb9000b20
.loc 49 58 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 49 54 0
bl _p_396
.word 0x17ffffed

Lme_28f:
.text
ut_656:
add x0, x0, 16
b System_Span_1_T_INTPTR__ctor_T_INTPTR___int_int
.text
	.align 4
	.no_dead_strip System_Span_1_T_INTPTR__ctor_T_INTPTR___int_int
System_Span_1_T_INTPTR__ctor_T_INTPTR___int_int:
.loc 49 76 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90023af
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf90017a3
.word 0xb5000118
.loc 49 78 0
.word 0x35000659
.word 0xb9802ba0
.word 0x35000600
.loc 49 80 0
.word 0xd2800000
.word 0xf90002e0
.word 0xf90006e0
.loc 49 81 0
.word 0x14000027
.loc 49 83 0
.word 0x1400000e
.word 0xf9400300
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94023a0
bl _p_394
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000400
.loc 49 85 0
.word 0xb9801b00
.word 0x6b00033f
.word 0x540003e8
.word 0xb9801b00
.word 0x4b190001
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000348
.loc 49 88 0
.word 0x91008300
.word 0xd37df321
.word 0x8b010000
.word 0xf9002ba0
.word 0xf9001fbf
.word 0xf94023a0
bl _p_395
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90002e0
.loc 49 89 0
.word 0xb9802ba0
.word 0xb9000ae0
.loc 49 90 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 49 79 0
bl _p_397
.word 0x17ffffd0
.loc 49 84 0
bl _p_396
.word 0x17ffffe0
.loc 49 86 0
bl _p_397
.word 0x17ffffe6

Lme_290:
.text
ut_657:
add x0, x0, 16
b System_Span_1_T_INTPTR__ctor_void__int
.text
	.align 4
	.no_dead_strip System_Span_1_T_INTPTR__ctor_void__int
System_Span_1_T_INTPTR__ctor_void__int:
.loc 49 112 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9001faf
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb98023a0
.word 0x6b1f001f
.word 0x5400020b
.loc 49 115 0
.word 0xf9001bbf
.word 0xf9401fa0
bl _p_395
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9000300
.loc 49 116 0
.word 0xb98023a0
.word 0xb9000b00
.loc 49 117 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 49 113 0
bl _p_397
.word 0x17fffff0

Lme_291:
.text
ut_658:
add x0, x0, 16
b System_Span_1_T_INTPTR__ctor_T_INTPTR__int
.text
	.align 4
	.no_dead_strip System_Span_1_T_INTPTR__ctor_T_INTPTR__int
System_Span_1_T_INTPTR__ctor_T_INTPTR__int:
.loc 49 125 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9001faf
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001bbf
.word 0xf9401fa0
bl _p_395
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9000300
.loc 49 126 0
.word 0xb98023a0
.word 0xb9000b00
.loc 49 127 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_292:
.text
ut_659:
add x0, x0, 16
b System_Span_1_T_INTPTR_get_Item_int
.text
	.align 4
	.no_dead_strip System_Span_1_T_INTPTR_get_Item_int
System_Span_1_T_INTPTR_get_Item_int:
.loc 49 150 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90017af
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013bf
.word 0xb9800b21
.word 0xb9801ba0
.word 0x6b01001f
.word 0x54000162
.loc 49 152 0
.word 0xf9400320
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9801ba1
.word 0xd37df021
.word 0x8b010000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 49 151 0
bl _p_398
.word 0x17fffff5

Lme_293:
.text
ut_660:
add x0, x0, 16
b System_Span_1_T_INTPTR_GetPinnableReference
.text
	.align 4
	.no_dead_strip System_Span_1_T_INTPTR_GetPinnableReference
System_Span_1_T_INTPTR_GetPinnableReference:
.loc 49 164 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xaa0003fa
.word 0xf9000fbf
.word 0xb9800b40
.word 0x35000080
.word 0xd2800000
.word 0x2a0003e0
.word 0x14000004
.word 0xf9400340
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_294:
.text
ut_661:
add x0, x0, 16
b System_Span_1_T_INTPTR_CopyTo_System_Span_1_T_INTPTR
.text
	.align 4
	.no_dead_strip System_Span_1_T_INTPTR_CopyTo_System_Span_1_T_INTPTR
System_Span_1_T_INTPTR_CopyTo_System_Span_1_T_INTPTR:
.loc 49 250 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001bbf
.word 0xb9800b40
.word 0xb98023a1
.word 0x6b01001f
.word 0x54000328
.loc 49 252 0
.word 0x910063a0
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9400340
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90027a0
.word 0xb9800b40
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017a0
bl _p_399
.word 0xf9002fa0
.word 0xf94017a0
bl _p_400
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402faf
.word 0xd63f0060
.word 0x14000002
.loc 49 256 0
bl _p_401
.loc 49 258 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_295:
.text
ut_662:
add x0, x0, 16
b System_Span_1_T_INTPTR_TryCopyTo_System_Span_1_T_INTPTR
.text
	.align 4
	.no_dead_strip System_Span_1_T_INTPTR_TryCopyTo_System_Span_1_T_INTPTR
System_Span_1_T_INTPTR_TryCopyTo_System_Span_1_T_INTPTR:
.loc 49 270 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001baf
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001fbf
.word 0xd2800000
.word 0x53001c19
.loc 49 271 0
.word 0xb9800b40
.word 0xb9802ba1
.word 0x6b01001f
.word 0x54000348
.loc 49 273 0
.word 0x910083a0
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf90023a0
.word 0xf9400340
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf90027a0
.word 0xb9800b40
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_399
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_400
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402faf
.word 0xd63f0060
.loc 49 274 0
.word 0xd2800020
.word 0x53001c19
.loc 49 276 0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_296:
.text
ut_663:
add x0, x0, 16
b System_Span_1_T_INTPTR_op_Implicit_System_Span_1_T_INTPTR
.text
	.align 4
	.no_dead_strip System_Span_1_T_INTPTR_op_Implicit_System_Span_1_T_INTPTR
System_Span_1_T_INTPTR_op_Implicit_System_Span_1_T_INTPTR:
.loc 49 291 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf90013a0
.word 0xf90017a1
.word 0xf90027bf
.word 0x910083a0
.word 0xf9400000
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9002ba0
.word 0xb9802ba0
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf94023a0
bl _p_402
.word 0xf90033a0
.word 0xf94023a0
bl _p_403
.word 0xaa0003e3
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033af
.word 0x9100c3a0
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_297:
.text
ut_664:
add x0, x0, 16
b System_Span_1_T_INTPTR_ToString
.text
	.align 4
	.no_dead_strip System_Span_1_T_INTPTR_ToString
System_Span_1_T_INTPTR_ToString:
.loc 49 299 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa
.word 0xf90013bf
.word 0xf9400fa0
bl _p_404

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2952]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000140
.loc 49 302 0
.word 0xf9400340
.word 0xf90013a0
.word 0xf94013a1
.word 0xf90017a1
.loc 49 304 0
.word 0xb9800b43
.word 0xd2800000
.word 0xd2800002
bl _p_143
.word 0x1400001a
.loc 49 307 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2960]
.word 0xf9002ba0
.word 0xf9400fa0
bl _p_404
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9002fa0
.word 0xb9800b40
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2968]
.word 0xd2800281
bl _p_7
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a3
.word 0xb9001043
bl _p_136
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_298:
.text
ut_665:
add x0, x0, 16
b System_Span_1_T_INTPTR_Slice_int
.text
	.align 4
	.no_dead_strip System_Span_1_T_INTPTR_Slice_int
System_Span_1_T_INTPTR_Slice_int:
.loc 49 320 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90023af
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf90027bf
.word 0xb9800b21
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000468
.loc 49 323 0
.word 0xf9400320
.word 0xf90027a0
.word 0xf94027a0
.word 0xb9802ba1
.word 0xd37df022
.word 0x8b020000
.word 0xf9002ba0
.word 0xb9800b20
.word 0x4b010000
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf94023a0
bl _p_405
.word 0xf90033a0
.word 0xf94023a0
bl _p_406
.word 0xaa0003e3
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033af
.word 0x9100c3a0
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf9400bb9
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 49 321 0
bl _p_397
.word 0x17ffffdd

Lme_299:
.text
ut_666:
add x0, x0, 16
b System_Span_1_T_INTPTR_Slice_int_int
.text
	.align 4
	.no_dead_strip System_Span_1_T_INTPTR_Slice_int_int
System_Span_1_T_INTPTR_Slice_int_int:
.loc 49 337 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90027af
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9002bbf
.word 0xb9800b01
.word 0xb9802ba0
.word 0x6b01001f
.word 0x540004c8
.word 0xb9800b00
.word 0xb9802ba1
.word 0x4b010001
.word 0xb98033a0
.word 0x6b01001f
.word 0x54000408
.loc 49 340 0
.word 0xf9400300
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb9802ba1
.word 0xd37df021
.word 0x8b010000
.word 0xf90033a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf94027a0
bl _p_405
.word 0xf90037a0
.word 0xf94027a0
bl _p_406
.word 0xaa0003e3
.word 0xf94033a1
.word 0xf94037af
.word 0x9100e3a0
.word 0xb98033a2
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf9400bb8
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 49 338 0
bl _p_397
.word 0x17ffffe0

Lme_29a:
.text
ut_667:
add x0, x0, 16
b System_Span_1_T_INTPTR_ToArray
.text
	.align 4
	.no_dead_strip System_Span_1_T_INTPTR_ToArray
System_Span_1_T_INTPTR_ToArray:
.loc 49 351 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa
.word 0xf90013bf
.word 0xb9800b40
.word 0x35000180
.loc 49 352 0
.word 0xf9400fa0
bl _p_407
.word 0xf9400fa0
bl _p_408
.word 0x3980b410
.word 0xb5000050
bl _p_127
.word 0xf9400fa0
bl _p_409
.word 0xf9400000
.word 0x1400001e
.loc 49 354 0
.word 0xb9800b40
.word 0xf9002fa0
.word 0xf9400fa0
bl _p_410
.word 0xf9402fa1
bl _p_1
.loc 49 355 0
.word 0xaa0003e1
.word 0xf9001ba1
.word 0x91008000
.word 0xf9001fa0
.word 0xf9400340
.word 0xf90013a0
.word 0xf94013a0
.word 0xf90023a0
.word 0xb9800b40
.word 0x93407c00
.word 0xf90027a0
.word 0xf9400fa0
bl _p_399
.word 0xf9002ba0
.word 0xf9400fa0
bl _p_400
.word 0xaa0003e3
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402baf
.word 0xd63f0060
.word 0xf9401ba0
.loc 49 356 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_29b:
.text
ut_668:
add x0, x0, 16
b System_Span_1_T_INTPTR_get_Length
.text
	.align 4
	.no_dead_strip System_Span_1_T_INTPTR_get_Length
System_Span_1_T_INTPTR_get_Length:
.file 50 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Span.cs"
.loc 50 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29c:
.text
ut_669:
add x0, x0, 16
b System_Span_1_T_INTPTR_Equals_object
.text
	.align 4
	.no_dead_strip System_Span_1_T_INTPTR_Equals_object
System_Span_1_T_INTPTR_Equals_object:
.loc 50 72 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd283bb40
bl _p_411
.word 0xaa0003e1
.word 0xd2800ee0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_53
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29d:
.text
ut_670:
add x0, x0, 16
b System_Span_1_T_INTPTR_GetHashCode
.text
	.align 4
	.no_dead_strip System_Span_1_T_INTPTR_GetHashCode
System_Span_1_T_INTPTR_GetHashCode:
.loc 50 87 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xd283ce60
bl _p_411
.word 0xaa0003e1
.word 0xd2800ee0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_53
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29e:
.text
ut_671:
add x0, x0, 16
b System_Span_1_T_INTPTR_op_Implicit_T_INTPTR__
.text
	.align 4
	.no_dead_strip System_Span_1_T_INTPTR_op_Implicit_T_INTPTR__
System_Span_1_T_INTPTR_op_Implicit_T_INTPTR__:
.loc 50 93 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf90013a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9401fa0
bl _p_405
.word 0xf90023a0
.word 0xf9401fa0
bl _p_412
.word 0xaa0003e2
.word 0xf94023af
.word 0x9100a3a0
.word 0xf94013a1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_29f:
.text
ut_672:
add x0, x0, 16
b System_ByReference_1_T_INTPTR__ctor_T_INTPTR_
.text
	.align 4
	.no_dead_strip System_ByReference_1_T_INTPTR__ctor_T_INTPTR_
System_ByReference_1_T_INTPTR__ctor_T_INTPTR_:
.file 51 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/ByReference.cs"
.loc 51 26 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800ee0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_53
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a0:
.text
ut_673:
add x0, x0, 16
b System_ByReference_1_T_INTPTR_get_Value
.text
	.align 4
	.no_dead_strip System_ByReference_1_T_INTPTR_get_Value
System_ByReference_1_T_INTPTR_get_Value:
.loc 51 37 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xd2800ee0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_53
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007a0
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000023
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001c
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
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
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_392
bl _p_393
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2

Lme_2a2:
.text
ut_677:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_intptr_System_Runtime_InteropServices_GCHandle__ctor_intptr_System_Runtime_InteropServices_GCHandle
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_intptr_System_Runtime_InteropServices_GCHandle__ctor_intptr_System_Runtime_InteropServices_GCHandle
System_Collections_Generic_KeyValuePair_2_intptr_System_Runtime_InteropServices_GCHandle__ctor_intptr_System_Runtime_InteropServices_GCHandle:
.file 52 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Collections/Generic/KeyValuePair.cs"
.loc 52 61 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9000320
.loc 52 62 0
.word 0x91002320
.word 0xb98023a1
.word 0xb9000001
.loc 52 63 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a5:
.text
ut_678:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_intptr_System_Runtime_InteropServices_GCHandle_get_Key
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_intptr_System_Runtime_InteropServices_GCHandle_get_Key
System_Collections_Generic_KeyValuePair_2_intptr_System_Runtime_InteropServices_GCHandle_get_Key:
.loc 52 67 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a6:
.text
ut_679:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_intptr_System_Runtime_InteropServices_GCHandle_get_Value
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_intptr_System_Runtime_InteropServices_GCHandle_get_Value
System_Collections_Generic_KeyValuePair_2_intptr_System_Runtime_InteropServices_GCHandle_get_Value:
.loc 52 72 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91002000
.word 0xb9800000
.word 0xb90013a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a7:
.text
ut_680:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_intptr_System_Runtime_InteropServices_GCHandle_ToString
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_intptr_System_Runtime_InteropServices_GCHandle_ToString
System_Collections_Generic_KeyValuePair_2_intptr_System_Runtime_InteropServices_GCHandle_ToString:
.loc 52 77 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2976]
.word 0xf9400340
.word 0xf90017a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2608]
.word 0xd2800301
bl _p_7
.word 0xf94017a1
.word 0xf9000801
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2976]
.word 0x91002340
.word 0xb9800000
.word 0xb9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2984]
.word 0xd2800281
bl _p_7
.word 0xaa0003e1
.word 0xf94013a0
.word 0x91004022
.word 0xb9801ba3
.word 0xb9000043
bl _p_413
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a8:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INTPTR_get_Default
System_Collections_Generic_EqualityComparer_1_T_INTPTR_get_Default:
.file 53 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/collections/generic/equalitycomparer.cs"
.loc 53 34 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xf9400fa0
bl _p_414
.word 0xf9400000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xaa0003fa
.loc 53 35 0
.word 0xb5000240
.loc 53 36 0
.word 0xf9400fa0
bl _p_415
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_416
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003fa
.loc 53 37 0
.word 0xaa1a03e0
.word 0xf90017a0
.word 0xf9400fa0
bl _p_414
.word 0xf90013a0
.word 0xf94017a1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.loc 53 39 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a9:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INTPTR_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_INTPTR_CreateComparer:
.loc 53 51 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xf94017a0
bl _p_417
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2992]
.word 0xeb01001f
.word 0x10000011
.word 0x540023c1
.word 0xaa1a03f9
.loc 53 59 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3000]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000280
.loc 53 60 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3008]
.word 0xd2800201
bl _p_7
.word 0xaa0003fa
.word 0xf94017a0
bl _p_418
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540020c1
.word 0xaa1a03e0
.word 0x140000ff
.loc 53 65 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3016]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x34000280
.loc 53 66 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0xd2800201
bl _p_7
.word 0xaa0003fa
.word 0xf94017a0
bl _p_418
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001da1
.word 0xaa1a03e0
.word 0x140000e6
.loc 53 70 0
.word 0xf94017a0
bl _p_419
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9413c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 53 72 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3032]
.word 0xaa1903e1
bl _p_420
.word 0xaa0003fa
.word 0xf94017a0
bl _p_418
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001a01
.word 0xaa1a03e0
.word 0x140000c9
.loc 53 78 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9410830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000a60
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940ec30
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3040]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000920
.loc 53 79 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940e430
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001729
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2992]
.word 0xeb01001f
.word 0x10000011
.word 0x54001541
.word 0xaa1a03f8
.loc 53 80 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3048]
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0xd2800021
bl _p_1
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9413c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 53 82 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3056]
.word 0xaa1803e1
bl _p_420
.word 0xaa0003fa
.word 0xf94017a0
bl _p_418
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000f01
.word 0xaa1a03e0
.word 0x14000071
.loc 53 90 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000be0
.loc 53 91 0
.word 0xaa1903e0
bl _p_421
bl _p_422
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x5100141a
.word 0xd280011e
.word 0x6b1e035f
.word 0x54000aa2
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3064]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 53 99 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3072]
.word 0xaa1903e1
bl _p_420
.word 0xaa0003fa
.word 0xf94017a0
bl _p_418
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540009a1
.word 0xaa1a03e0
.word 0x14000046
.loc 53 105 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3080]
.word 0xaa1903e1
bl _p_420
.word 0xaa0003fa
.word 0xf94017a0
bl _p_418
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000741
.word 0xaa1a03e0
.word 0x14000033
.loc 53 114 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3088]
.word 0xaa1903e1
bl _p_420
.word 0xaa0003fa
.word 0xf94017a0
bl _p_418
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540004e1
.word 0xaa1a03e0
.word 0x14000020
.loc 53 121 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3096]
.word 0xaa1903e1
bl _p_420
.word 0xaa0003fa
.word 0xf94017a0
bl _p_418
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000281
.word 0xaa1a03e0
.word 0x1400000d
.loc 53 128 0
.word 0xf94017a0
bl _p_423
.word 0xd2800201
bl _p_7
.word 0xf9001fa0
.word 0xf94017a0
bl _p_424
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9401ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800d20
.word 0xaa1103e1
bl _p_2
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2

Lme_2aa:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INTPTR_IndexOf_T_INTPTR___T_INTPTR_int_int
System_Collections_Generic_EqualityComparer_1_T_INTPTR_IndexOf_T_INTPTR___T_INTPTR_int_int:
.loc 53 137 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf9001fa3
.word 0xaa0403fa
.word 0xb9803ba0
.word 0xb1a0016
.loc 53 138 0
.word 0xaa0003fa
.word 0x14000015
.loc 53 139 0
.word 0xf9401ba3
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000329
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400001
.word 0xaa0303e0
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1a03e0
.word 0x14000006
.loc 53 138 0
.word 0x1100075a
.word 0x6b16035f
.word 0x54fffd6b
.loc 53 141 0
.word 0x92800000
.word 0xf2bfffe0
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2

Lme_2ad:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INTPTR_System_Collections_IEqualityComparer_GetHashCode_object
System_Collections_Generic_EqualityComparer_1_T_INTPTR_System_Collections_IEqualityComparer_GetHashCode_object:
.loc 53 153 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb500007a
.word 0xd2800000
.word 0x14000026
.loc 53 154 0
.word 0xf9400fa0
.word 0xf9400000
bl _p_425
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_272
.word 0xb4000360
.word 0xf9400fa0
.word 0xf90017a0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000361
.word 0xf9400000
.word 0xf9400000
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_426
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf94017a2
.word 0xeb01001f
.word 0x10000011
.word 0x540001e1
.word 0xf9400b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.word 0x93407c00
.word 0x14000004
.loc 53 155 0
.word 0xd2800040
bl _p_427
.loc 53 156 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2800d20
.word 0xaa1103e1
bl _p_2

Lme_2ae:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INTPTR_System_Collections_IEqualityComparer_Equals_object_object
System_Collections_Generic_EqualityComparer_1_T_INTPTR_System_Collections_IEqualityComparer_Equals_object_object:
.loc 53 160 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xeb1a033f
.word 0x54000061
.word 0xd2800020
.word 0x14000045
.loc 53 161 0
.word 0xb4000059
.word 0xb500007a
.word 0xd2800000
.word 0x14000041
.loc 53 162 0
.word 0xf94013a0
.word 0xf9400000
bl _p_425
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_272
.word 0xb40006c0
.word 0xf94013a0
.word 0xf9400000
bl _p_425
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_272
.word 0xb40005c0
.word 0xf94013a0
.word 0xf90023a0
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005c1
.word 0xf9400000
.word 0xf9400000
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_426
.word 0xaa0003e1
.word 0xf94027a0
.word 0xeb01001f
.word 0x10000011
.word 0x54000461
.word 0xf9400b20
.word 0xf9001fa0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000381
.word 0xf9400000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_426
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a3
.word 0xeb02001f
.word 0x10000011
.word 0x540001e1
.word 0xf9400b42
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0x14000004
.loc 53 163 0
.word 0xd2800040
bl _p_427
.loc 53 164 0
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800d20
.word 0xaa1103e1
bl _p_2

Lme_2af:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INTPTR__ctor
System_Collections_Generic_EqualityComparer_1_T_INTPTR__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b0:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_T_INTPTR_Equals_T_INTPTR_T_INTPTR
System_Collections_Generic_GenericEqualityComparer_1_T_INTPTR_Equals_T_INTPTR_T_INTPTR:
.loc 53 175 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x14000001
.loc 53 176 0
.word 0x14000001
.word 0xf9400ba0
.word 0xf9400000
bl _p_428
.word 0xaa0003e2
.word 0x910063a0
.word 0xf94013a1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000007
.loc 53 177 0
.word 0xd2800000
.word 0x14000005
.loc 53 179 0
.word 0x14000001
.word 0xd2800000
.word 0x14000002
.loc 53 180 0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b1:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_T_INTPTR_GetHashCode_T_INTPTR
System_Collections_Generic_GenericEqualityComparer_1_T_INTPTR_GetHashCode_T_INTPTR:
.loc 53 185 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0x14000003
.word 0xd2800000
.word 0x1400001e
.loc 53 186 0
.word 0x9100a3ba
.word 0xf94013a0
.word 0xf9400000
bl _p_429
.word 0xaa0003f9
.word 0xf94013a0
.word 0xf9400000
bl _p_430
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1a03e0
.word 0xd63f0320
.word 0x93407c00
.word 0xaa0003fa
.word 0x1400000d
.word 0xf9400340
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_431
.word 0xd2800301
bl _p_7
.word 0xf9401ba1
.word 0xf9000801
.word 0xd63f0320
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_T_INTPTR_IndexOf_T_INTPTR___T_INTPTR_int_int
System_Collections_Generic_GenericEqualityComparer_1_T_INTPTR_IndexOf_T_INTPTR___T_INTPTR_int_int:
.loc 53 190 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf9001fa3
.word 0xaa0403fa
.word 0xb9803ba0
.word 0xb1a0016
.loc 53 191 0
.word 0x14000013
.loc 53 192 0
.word 0xb9803bba
.word 0x1400000e
.loc 53 193 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540006e9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0x14000003
.word 0xaa1a03e0
.word 0x1400002a
.loc 53 192 0
.word 0x1100075a
.word 0x6b16035f
.word 0x54fffe4b
.word 0x14000024
.loc 53 197 0
.word 0xb9803bba
.word 0x14000020
.loc 53 198 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540004a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0x14000001
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000369
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_428
.word 0xaa0003e2
.word 0xf94023a0
.word 0xaa1803e1
.word 0xd63f0040
.word 0x53001c00
.word 0x34000060
.word 0xaa1a03e0
.word 0x14000006
.loc 53 197 0
.word 0x1100075a
.word 0x6b16035f
.word 0x54fffc0b
.loc 53 201 0
.word 0x92800000
.word 0xf2bfffe0
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2

Lme_2b3:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_T_INTPTR_Equals_object
System_Collections_Generic_GenericEqualityComparer_1_T_INTPTR_Equals_object:
.loc 53 221 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400000
bl _p_432
.word 0xf90017a0
.word 0xf94013b8
.word 0xf94013a0
.word 0xeb1f001f
.word 0x54000140
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800
.word 0xf94017a1
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.loc 53 222 0
.word 0xeb1f031f
.word 0x9a9f97e0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b4:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_T_INTPTR_GetHashCode
System_Collections_Generic_GenericEqualityComparer_1_T_INTPTR_GetHashCode:
.loc 53 226 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b5:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_T_INTPTR__ctor
System_Collections_Generic_GenericEqualityComparer_1_T_INTPTR__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b6:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL__ctor
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL__ctor:
.file 54 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Collections/Generic/Dictionary.cs"
.loc 54 66 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_433
.word 0xaa0003e3
.word 0xf94013a0
.word 0xd2800001
.word 0xd2800002
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b7:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL__ctor_int
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL__ctor_int:
.loc 54 68 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_433
.word 0xaa0003e3
.word 0xf94013a0
.word 0xb9801ba1
.word 0xd2800002
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b8:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR:
.loc 54 70 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_433
.word 0xaa0003e3
.word 0xf94013a0
.word 0xd2800001
.word 0xf9400fa2
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b9:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR:
.loc 54 74 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba0
.word 0x6b1f001f
.word 0x540005cb
.loc 54 75 0
.word 0xb9801ba0
.word 0x6b1f001f
.word 0x5400018d
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_434
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xb9801ba1
.word 0xd63f0040
.word 0x93407c00
.loc 54 76 0
.word 0xf9400ba0
.word 0xf9400000
bl _p_435
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_436
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003e1
.word 0xf94013a0
.word 0xeb01001f
.word 0x54000200
.loc 54 78 0
.word 0xf9400ba0
.word 0x91008001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 54 88 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 54 74 0
.word 0xd2800180
bl _p_437
.word 0x17ffffd1

Lme_2ba:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL_get_Count
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL_get_Count:
.loc 54 163 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802800
.word 0xf9400ba1
.word 0xb9803021
.word 0x4b010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2bb:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL_get_Item_TKey_INTPTR
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL_get_Item_TKey_INTPTR:
.loc 54 224 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_438
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf94013a1
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003f9
.loc 54 225 0
.word 0xaa1903e0
.word 0x6b1f001f
.word 0x540001cb
.word 0xf9400fa0
.word 0xf9400c00
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000289
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0x39404000
.word 0x1400000a
.loc 54 226 0
.word 0xf9400fa0
.word 0xf9400000
bl _p_439
.word 0xd2800301
bl _p_7
.word 0xf94013a1
.word 0xf9000801
bl _p_440
.loc 54 227 0
.word 0xd2800000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2

Lme_2bc:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL_set_Item_TKey_INTPTR_TValue_BOOL
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL_set_Item_TKey_INTPTR_TValue_BOOL:
.loc 54 231 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_441
.word 0xaa0003e4
.word 0xf9401ba0
.word 0xf9400fa1
.word 0x394083a2
.word 0xd2800023
.word 0xd63f0080
.loc 54 235 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2bd:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL_Add_TKey_INTPTR_TValue_BOOL
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL_Add_TKey_INTPTR_TValue_BOOL:
.loc 54 240 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_441
.word 0xaa0003e4
.word 0xf9401ba0
.word 0xf9400fa1
.word 0x394083a2
.word 0xd2800043
.word 0xd63f0080
.loc 54 244 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2be:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_BOOL
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_BOOL:
.loc 54 247 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_442
.word 0xf9400fa0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_442
.word 0xaa0003e1
.word 0xf94027a0
.word 0x394083a1
.word 0x53001c21
.word 0xf90023a1
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_443
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2bf:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_BOOL
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_BOOL:
.loc 54 251 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_442
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94013a1
.word 0xf9001fa1
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_438
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003fa
.loc 54 252 0
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x540004eb
.word 0xf9400fa0
.word 0xf9400000
bl _p_444
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_445
.word 0xf94023af
.word 0xd63f0000
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000369
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0x39404000
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_442
.word 0xf9401ba1
.word 0xf9401fa3
.word 0x3940a3a0
.word 0x53001c02
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 54 254 0
.word 0xd2800020
.word 0x14000002
.loc 54 256 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2

Lme_2c0:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_BOOL
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_BOOL:
.loc 54 261 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_442
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94013a1
.word 0xf9001fa1
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_438
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003fa
.loc 54 262 0
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x5400072b
.word 0xf9400fa0
.word 0xf9400000
bl _p_444
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_445
.word 0xf94023af
.word 0xd63f0000
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540005a9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0x39404000
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_442
.word 0xf9401ba1
.word 0xf9401fa3
.word 0x3940a3a0
.word 0x53001c02
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0x340002a0
.loc 54 264 0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_442
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94013a1
.word 0xf9001fa1
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_446
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.loc 54 265 0
.word 0xd2800020
.word 0x14000002
.loc 54 267 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2

Lme_2c1:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL_Clear
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL_Clear:
.loc 54 272 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb980281a
.loc 54 273 0
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x540002ad
.loc 54 275 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9400fa1
.word 0xf9400821
.word 0xb9801822
.word 0xd2800001
bl _p_112
.loc 54 277 0
.word 0xf9400fa0
.word 0xb900281f
.loc 54 278 0
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9002c1e
.loc 54 279 0
.word 0xf9400fa0
.word 0xb900301f
.loc 54 280 0
.word 0xf9400fa0
.word 0xf9400c00
.word 0xd2800001
.word 0xaa1a03e2
bl _p_112
.loc 54 282 0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xb9803421
.word 0x11000421
.word 0xb9003401
.loc 54 283 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL_ContainsKey_TKey_INTPTR
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL_ContainsKey_TKey_INTPTR:
.loc 54 286 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_438
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd63f0040
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c3:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_BOOL___int
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_BOOL___int:
.loc 54 325 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000cf9
.loc 54 330 0
.word 0xb9801b20
.word 0x6b00035f
.word 0x54000be8
.loc 54 335 0
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf9401fa2
.word 0xaa0203e1
.word 0xb9802821
.word 0xb9803042
.word 0x4b020021
.word 0x6b01001f
.word 0x54000b0b
.loc 54 340 0
.word 0xf9401fa0
.word 0xb9802818
.loc 54 341 0
.word 0xf9401fa0
.word 0xf9400c17
.loc 54 342 0
.word 0xd2800016
.word 0x14000048
.loc 54 344 0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000a69
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400076b
.loc 54 346 0
.word 0xaa1a03e0
.word 0xf90033a0
.word 0x1100075a
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000889
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400400
.word 0xf90037a0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000729
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0x39404000
.word 0xf9003ba0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_442
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_447
.word 0xaa0003e3
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403faf
.word 0x910143a0
.word 0xd63f0060
.word 0xf94033a0
.word 0xf9402ba1
.word 0xf90023a1
.word 0xf9402fa1
.word 0xf90027a1
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000329
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xf94023a1
.word 0xf9000001
.word 0xf94027a1
.word 0xf9000401
.loc 54 342 0
.word 0x110006d6
.word 0x6b1802df
.word 0x54fff70b
.loc 54 349 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 54 332 0
bl _p_448
.word 0x17ffffa1
.loc 54 337 0
.word 0xd28000a0
bl _p_427
.word 0x17ffffa7
.loc 54 327 0
.word 0xd2800060
bl _p_449
.word 0x17ffff98
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2

Lme_2c4:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator:
.loc 54 355 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9003fa0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_450
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_451
.word 0xaa0003e3
.word 0xf9403fa1
.word 0xf94043af
.word 0x910103a0
.word 0xd2800042
.word 0xd63f0060
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9402fa0
.word 0xf9001ba0
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_450
.word 0xd2800701
bl _p_7
.word 0xf9003ba0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2c5:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL_FindEntry_TKey_INTPTR
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL_FindEntry_TKey_INTPTR:
.loc 54 378 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xf90027a1
.word 0x14000003
.loc 54 380 0
.word 0xd28000a0
bl _p_449
.loc 54 383 0
.word 0x9280001a
.word 0xf2bffffa
.loc 54 384 0
.word 0xf94023a0
.word 0xf9400819
.loc 54 385 0
.word 0xf94023a0
.word 0xf9400c18
.loc 54 386 0
.word 0xd2800017
.loc 54 387 0
.word 0xb4002739
.loc 54 389 0
.word 0xf94023a0
.word 0xf9401016
.loc 54 390 0
.word 0xaa1603e0
.word 0xb50017e0
.loc 54 392 0
.word 0x910123ba
.word 0xf94023a0
.word 0xf9400000
bl _p_452
.word 0xaa0003f6
.word 0xf94023a0
.word 0xf9400000
bl _p_453
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1a03e0
.word 0xd63f02c0
.word 0x93407c00
.word 0xaa0003fa
.word 0x1400000d
.word 0xf9400340
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_439
.word 0xd2800301
bl _p_7
.word 0xf9402ba1
.word 0xf9000801
.word 0xd63f02c0
.word 0x93407c00
.word 0xaa0003fa
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0356
.loc 54 394 0
.word 0xb9801b20
.word 0x6b1f001f
.word 0x10000011
.word 0x540024a0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e02df
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x540022a0
.word 0xf100001f
.word 0x10000011
.word 0x540022a0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb1002df
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10001f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540020c0
.word 0x1ac00ede
.word 0x1b00dbc0
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54001f89
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb9800000
.word 0x5100041a
.loc 54 395 0
.word 0x14000001
.loc 54 402 0
.word 0xb9801b00
.word 0x6b00035f
.word 0x54001cc2
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001dc9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0x6b16001f
.word 0x54000381
.word 0xf94023a0
.word 0xf9400000
bl _p_435
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_436
.word 0xf9402baf
.word 0xd63f0000
.word 0xaa0003e3
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001b09
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xf9400401
.word 0xf94027a2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0x350017e0
.loc 54 407 0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540018e9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xb980041a
.loc 54 408 0
.word 0xb9801b00
.word 0x6b0002ff
.word 0x5400172a
.loc 54 414 0
.word 0x110006f7
.loc 54 415 0
.word 0x17ffffc8
.loc 54 422 0
.word 0xf94023a0
.word 0xf9400000
bl _p_435
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_436
.word 0xf9402baf
.word 0xd63f0000
.word 0xaa0003f9
.loc 54 427 0
.word 0xb9801b00
.word 0x6b00035f
.word 0x54001462
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001569
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0x6b16001f
.word 0x54000241
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540013e9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xf9400401
.word 0xf94027a2
.word 0xaa1903e0
.word 0xf9400323
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0x350010c0
.loc 54 432 0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540011c9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xb980041a
.loc 54 433 0
.word 0xb9801b00
.word 0x6b0002ff
.word 0x5400104a
.loc 54 439 0
.word 0x110006f7
.loc 54 440 0
.word 0x17ffffd2
.loc 54 445 0
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_454
.word 0xaa0003ef
.word 0xf9402ba1
.word 0xaa1603e0
.word 0xf94002c2
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0015
.loc 54 447 0
.word 0xb9801b20
.word 0x6b1f001f
.word 0x10000011
.word 0x54000ea0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e02bf
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x54000ca0
.word 0xf100001f
.word 0x10000011
.word 0x54000ca0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb1002bf
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10001f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000ac0
.word 0x1ac00ebe
.word 0x1b00d7c0
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000989
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb9800000
.word 0x5100041a
.loc 54 452 0
.word 0xb9801b00
.word 0x6b00035f
.word 0x540006e2
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540007e9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0x6b15001f
.word 0x54000381
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000669
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xf9400400
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9002fa0
.word 0xf94023a0
.word 0xf9400000
bl _p_455
.word 0xaa0003ef
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa1603e0
.word 0xf94002c3
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x35000200
.loc 54 458 0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000309
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xb980041a
.loc 54 459 0
.word 0xb9801b00
.word 0x6b0002ff
.word 0x540001ca
.loc 54 465 0
.word 0x110006f7
.loc 54 466 0
.word 0x17ffffc8
.loc 54 470 0
.word 0xaa1a03e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 54 412 0
bl _p_456
.word 0x17ffff47
.loc 54 437 0
bl _p_456
.word 0x17ffff7e
.loc 54 463 0
bl _p_456
.word 0x17fffff2
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_2
.word 0xd2800980
.word 0xaa1103e1
bl _p_2

Lme_2c6:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL_Initialize_int
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL_Initialize_int:
.loc 54 475 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba0
bl _p_457
.word 0x93407c00
.word 0xaa0003e1
.loc 54 477 0
.word 0xf9400ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9002c1e
.loc 54 478 0
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3104]
.word 0xf9001ba1
bl _p_1
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001fa1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 54 479 0
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_458
.word 0xf9401ba1
.word 0xf90013a1
bl _p_1
.word 0xaa0003e1
.word 0xf94017a0
.word 0x91006002
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 54 481 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2c7:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL_TryInsert_TKey_INTPTR_TValue_BOOL_System_Collections_Generic_InsertionBehavior
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL_TryInsert_TKey_INTPTR_TValue_BOOL_System_Collections_Generic_InsertionBehavior:
.loc 54 486 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xaa0203f9
.word 0xaa0303fa
.word 0x14000003
.loc 54 488 0
.word 0xd28000a0
bl _p_449
.loc 54 491 0
.word 0xf9402ba0
.word 0xf9402ba1
.word 0xb9803421
.word 0x11000421
.word 0xb9003401
.loc 54 492 0
.word 0xf9402ba0
.word 0xf9400800
.word 0xb5000180
.loc 54 494 0
.word 0xf9402ba0
.word 0x3940001e
.word 0xf90033a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_434
.word 0xaa0003e2
.word 0xf94033a0
.word 0xd2800001
.word 0xd63f0040
.word 0x93407c00
.loc 54 497 0
.word 0xf9402ba0
.word 0xf9400c18
.loc 54 498 0
.word 0xf9402ba0
.word 0xf9401017
.loc 54 500 0
.word 0xaa1703e0
.word 0xb4000220
.word 0xf9402fa0
.word 0xf90033a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_454
.word 0xaa0003ef
.word 0xf94033a1
.word 0xaa1703e0
.word 0xf94002e2
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f5
.word 0x1400001e
.word 0x910163b6
.word 0xf9402ba0
.word 0xf9400000
bl _p_452
.word 0xaa0003f5
.word 0xf9402ba0
.word 0xf9400000
bl _p_453
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1603e0
.word 0xd63f02a0
.word 0x93407c00
.word 0xaa0003f6
.word 0x1400000d
.word 0xf94002c0
.word 0xf90033a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_439
.word 0xd2800301
bl _p_7
.word 0xf94033a1
.word 0xf9000801
.word 0xd63f02a0
.word 0x93407c00
.word 0xaa0003f6
.word 0xaa1603f5
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e02b6
.loc 54 502 0
.word 0xd2800015
.loc 54 503 0
.word 0xf9402ba0
.word 0xf9400800
.word 0xf9402ba1
.word 0xf9400822
.word 0xb9801841
.word 0x6b1f003f
.word 0x10000011
.word 0x54003720
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e02df
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54003520
.word 0xf100003f
.word 0x10000011
.word 0x54003520
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb1002df
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54003340
.word 0x1ac10ede
.word 0x1b01dbc1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003209
.word 0xd37ef421
.word 0x8b010000
.word 0x91008014
.loc 54 505 0
.word 0xaa1403e0
.word 0xb9800000
.word 0x51000413
.loc 54 507 0
.word 0xb5001397
.loc 54 509 0
.word 0x14000001
.loc 54 516 0
.word 0xb9801b00
.word 0x6b00027f
.word 0x54001ca2
.loc 54 521 0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54003009
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0x6b16001f
.word 0x54000601
.word 0xf9402ba0
.word 0xf9400000
bl _p_435
.word 0xf90033a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_436
.word 0xf94033af
.word 0xd63f0000
.word 0xaa0003e3
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002d49
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xf9400401
.word 0xf9402fa2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0x340002a0
.loc 54 523 0
.word 0xd280003e
.word 0x6b1e035f
.word 0x540001a1
.loc 54 525 0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002ac9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0x39004019
.loc 54 526 0
.word 0xd2800020
.word 0x14000121
.loc 54 529 0
.word 0xd280005e
.word 0x6b1e035f
.word 0x540024a0
.loc 54 534 0
.word 0xd2800000
.word 0x1400011c
.loc 54 537 0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540028a9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xb9800413
.loc 54 538 0
.word 0xb9801b00
.word 0x6b0002bf
.word 0x5400242a
.loc 54 544 0
.word 0x110006b5
.loc 54 545 0
.word 0x17ffffb4
.loc 54 552 0
.word 0xf9402ba0
.word 0xf9400000
bl _p_435
.word 0xf90033a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_436
.word 0xf94033af
.word 0xd63f0000
.word 0xaa0003f7
.loc 54 557 0
.word 0xb9801b00
.word 0x6b00027f
.word 0x540011c2
.loc 54 562 0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002529
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0x6b16001f
.word 0x540004c1
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540023a9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xf9400401
.word 0xf9402fa2
.word 0xaa1703e0
.word 0xf94002e3
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0x340002a0
.loc 54 564 0
.word 0xd280003e
.word 0x6b1e035f
.word 0x540001a1
.loc 54 566 0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002129
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0x39004019
.loc 54 567 0
.word 0xd2800020
.word 0x140000d4
.loc 54 570 0
.word 0xd280005e
.word 0x6b1e035f
.word 0x54001ca0
.loc 54 575 0
.word 0xd2800000
.word 0x140000cf
.loc 54 578 0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001f09
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xb9800413
.loc 54 579 0
.word 0xb9801b00
.word 0x6b0002bf
.word 0x54001c2a
.loc 54 585 0
.word 0x110006b5
.loc 54 586 0
.word 0x17ffffbe
.loc 54 595 0
.word 0xb9801b00
.word 0x6b00027f
.word 0x54000962
.loc 54 600 0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001cc9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0x6b16001f
.word 0x54000601
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001b49
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xf9400400
.word 0xf90033a0
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_455
.word 0xaa0003ef
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa1703e0
.word 0xf94002e3
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x340002a0
.loc 54 602 0
.word 0xd280003e
.word 0x6b1e035f
.word 0x540001a1
.loc 54 604 0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001789
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0x39004019
.loc 54 605 0
.word 0xd2800020
.word 0x14000087
.loc 54 608 0
.word 0xd280005e
.word 0x6b1e035f
.word 0x540014a0
.loc 54 613 0
.word 0xd2800000
.word 0x14000082
.loc 54 616 0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001569
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xb9800413
.loc 54 617 0
.word 0xb9801b00
.word 0x6b0002bf
.word 0x5400142a
.loc 54 623 0
.word 0x110006b5
.loc 54 624 0
.word 0x17ffffb4
.loc 54 630 0
.word 0xd2800000
.word 0x53001c1a
.loc 54 631 0
.word 0xd2800000
.word 0x53001c17
.loc 54 633 0
.word 0xf9402ba0
.word 0xb9803000
.word 0x6b1f001f
.word 0x5400016d
.loc 54 635 0
.word 0xf9402ba0
.word 0xb9802c13
.loc 54 636 0
.word 0xd2800020
.word 0x53001c17
.loc 54 637 0
.word 0xf9402ba0
.word 0xf9402ba1
.word 0xb9803021
.word 0x51000421
.word 0xb9003001
.word 0x14000018
.loc 54 641 0
.word 0xf9402ba0
.word 0xb9802815
.loc 54 642 0
.word 0xaa1503e0
.word 0xb9801b01
.word 0x6b01001f
.word 0x54000181
.loc 54 644 0
.word 0xf9402ba0
.word 0x3940001e
.word 0xf90033a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_459
.word 0xaa0003e1
.word 0xf94033a0
.word 0xd63f0020
.loc 54 645 0
.word 0xd2800020
.word 0x53001c1a
.loc 54 647 0
.word 0xaa1503f3
.loc 54 648 0
.word 0xf9402ba0
.word 0x110006a1
.word 0xb9002801
.loc 54 649 0
.word 0xf9402ba0
.word 0xf9400c18
.loc 54 652 0
.word 0x3500007a
.word 0xaa1403fa
.word 0x1400002f
.word 0xf9402ba0
.word 0xf9400800
.word 0xf9402ba1
.word 0xf9400822
.word 0xb9801841
.word 0x6b1f003f
.word 0x10000011
.word 0x54000e60
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e02df
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54000c60
.word 0xf100003f
.word 0x10000011
.word 0x54000c60
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb1002df
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000a80
.word 0x1ac10ede
.word 0x1b01dbc1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000949
.word 0xd37ef421
.word 0x8b010000
.word 0x9100801a
.word 0xaa1a03f5
.loc 54 653 0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000829
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x9100801a
.loc 54 655 0
.word 0x34000097
.loc 54 657 0
.word 0xf9402ba0
.word 0xb9800741
.word 0xb9002c01
.loc 54 659 0
.word 0xb9000356
.loc 54 661 0
.word 0xb98002a0
.word 0x51000400
.word 0xb9000740
.loc 54 662 0
.word 0xf9402fa0
.word 0xf9000740
.loc 54 663 0
.word 0x39004359
.loc 54 665 0
.word 0x11000660
.word 0xb90002a0
.loc 54 677 0
.word 0xd2800020
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 54 531 0
.word 0xf9402fa0
.word 0xf90033a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_439
.word 0xd2800301
bl _p_7
.word 0xf94033a1
.word 0xf9000801
bl _p_460
.word 0x17fffed2
.loc 54 542 0
bl _p_456
.word 0x17fffedf
.loc 54 572 0
.word 0xf9402fa0
.word 0xf90033a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_439
.word 0xd2800301
bl _p_7
.word 0xf94033a1
.word 0xf9000801
bl _p_460
.word 0x17ffff12
.loc 54 583 0
bl _p_456
.word 0x17ffff1f
.loc 54 610 0
.word 0xf9402fa0
.word 0xf90033a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_439
.word 0xd2800301
bl _p_7
.word 0xf94033a1
.word 0xf9000801
bl _p_460
.word 0x17ffff52
.loc 54 621 0
bl _p_456
.word 0x17ffff5f
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_2
.word 0xd2800980
.word 0xaa1103e1
bl _p_2

Lme_2c8:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL_Resize
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL_Resize:
.loc 54 726 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xb9802800
bl _p_461
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf90017a1
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_462
.word 0xaa0003e3
.word 0xf94013a0
.word 0xf94017a1
.word 0xd2800002
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c9:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL_Resize_int_bool
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL_Resize_int_bool:
.loc 54 734 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3104]
.word 0xaa1903e1
bl _p_1
.word 0xaa0003f8
.loc 54 735 0
.word 0xf9402ba0
.word 0xf9400000
bl _p_458
.word 0xaa1903e1
bl _p_1
.word 0xaa0003f7
.loc 54 737 0
.word 0xf9402ba0
.word 0xb9802816
.loc 54 738 0
.word 0xf9402ba0
.word 0xf9400c00
.word 0xd2800001
.word 0xaa1703e2
.word 0xd2800003
.word 0xaa1603e4
bl _p_463
.loc 54 740 0
.word 0xf9402ba0
.word 0xf9400000
bl _p_439
.word 0xd2800301
bl _p_7
.word 0xf900081f
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xa1a0000
.word 0x34000880
.loc 54 742 0
.word 0xd280001a
.word 0x14000040
.loc 54 744 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540017c9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400066b
.loc 54 749 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001649
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002f5
.word 0x910082b5
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001529
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0x91002014
.word 0xf9402ba0
.word 0xf9400000
bl _p_452
.word 0xaa0003f3
.word 0xf9402ba0
.word 0xf9400000
bl _p_453
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1403e0
.word 0xd63f0260
.word 0x93407c00
.word 0xaa0003f4
.word 0x1400000d
.word 0xf9400280
.word 0xf90033a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_439
.word 0xd2800301
bl _p_7
.word 0xf94033a1
.word 0xf9000801
.word 0xd63f0260
.word 0x93407c00
.word 0xaa0003f4
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0280
.word 0xb90002a0
.loc 54 742 0
.word 0x1100075a
.word 0x6b16035f
.word 0x54fff80b
.loc 54 754 0
.word 0xd280001a
.word 0x14000057
.loc 54 756 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000f69
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400094b
.loc 54 758 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000de9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f033f
.word 0x10000011
.word 0x54000da0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x54000ba0
.word 0xf100033f
.word 0x10000011
.word 0x54000ba0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10033f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540009c0
.word 0x1ad90c1e
.word 0x1b1983d5
.loc 54 760 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000889
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0x93407ea1
.word 0xb9801b02
.word 0xeb01005f
.word 0x10000011
.word 0x54000769
.word 0xd37ef421
.word 0x8b010301
.word 0x91008021
.word 0xb9800021
.word 0x51000421
.word 0xb9000401
.loc 54 762 0
.word 0x11000741
.word 0x93407ea0
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x540005e9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9000001
.loc 54 754 0
.word 0x1100075a
.word 0x6b16035f
.word 0x54fff52b
.loc 54 766 0
.word 0xf9402ba0
.word 0x91004000
.word 0xf90037a0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 54 767 0
.word 0xf9402ba0
.word 0x91006000
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000017
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 54 768 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_2
.word 0xd2800980
.word 0xaa1103e1
bl _p_2

Lme_2ca:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL_Remove_TKey_INTPTR
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL_Remove_TKey_INTPTR:
.loc 54 775 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xf90027a1
.word 0x14000003
.loc 54 777 0
.word 0xd28000a0
bl _p_449
.loc 54 780 0
.word 0xf94023a0
.word 0xf9400800
.word 0xb4001b00
.loc 54 782 0
.word 0xf94023a0
.word 0xf9401000
.word 0xaa0003fa
.word 0xb50003c0
.word 0x910123ba
.word 0xf94023a0
.word 0xf9400000
bl _p_452
.word 0xaa0003f9
.word 0xf94023a0
.word 0xf9400000
bl _p_453
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1a03e0
.word 0xd63f0320
.word 0x93407c00
.word 0xaa0003fa
.word 0x1400000d
.word 0xf9400340
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_439
.word 0xd2800301
bl _p_7
.word 0xf9402ba1
.word 0xf9000801
.word 0xd63f0320
.word 0x93407c00
.word 0xaa0003fa
.word 0x14000010
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_454
.word 0xaa0003ef
.word 0xf9402ba1
.word 0xaa1a03e0
.word 0xf9400342
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0359
.loc 54 783 0
.word 0xaa1903e0
.word 0xf94023a1
.word 0xf9400822
.word 0xb9801841
.word 0x6b1f003f
.word 0x10000011
.word 0x54001560
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54001360
.word 0xf100003f
.word 0x10000011
.word 0x54001360
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54001180
.word 0x1ac10c1e
.word 0x1b0183d8
.loc 54 784 0
.word 0x92800017
.word 0xf2bffff7
.loc 54 786 0
.word 0xf94023a0
.word 0xf9400800
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000fc9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x51000416
.word 0x1400006f
.loc 54 789 0
.word 0xf94023a0
.word 0xf9400c00
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000e29
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008015
.loc 54 791 0
.word 0xaa1503e0
.word 0xb9800000
.word 0x6b19001f
.word 0x54000bc1
.word 0xf94023a0
.word 0xf9401000
.word 0xaa0003fa
.word 0xb5000260
.word 0xf94023a0
.word 0xf9400000
bl _p_435
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_436
.word 0xf9402baf
.word 0xd63f0000
.word 0xaa0003e3
.word 0xf94006a1
.word 0xf94027a2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c1a
.word 0x14000012
.word 0xf94006a0
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9002fa0
.word 0xf94023a0
.word 0xf9400000
bl _p_455
.word 0xaa0003ef
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa1a03e0
.word 0xf9400343
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c1a
.word 0x340006da
.loc 54 793 0
.word 0x6b1f02ff
.word 0x540001ea
.loc 54 796 0
.word 0xf94023a0
.word 0xf9400800
.word 0xb98006a1
.word 0x11000421
.word 0x93407f02
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x540006c9
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.word 0x1400000e
.loc 54 800 0
.word 0xf94023a0
.word 0xf9400c00
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000549
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb98006a1
.word 0xb9000401
.loc 54 802 0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90002be
.loc 54 803 0
.word 0xf94023a0
.word 0xb9802c00
.word 0xb90006a0
.loc 54 805 0
.word 0xd2800000
.word 0x6b1f001f
.loc 54 809 0
.word 0xd2800000
.word 0x6b1f001f
.loc 54 813 0
.word 0xf94023a0
.word 0xb9002c16
.loc 54 814 0
.word 0xf94023a0
.word 0xf94023a1
.word 0xb9803021
.word 0x11000421
.word 0xb9003001
.loc 54 815 0
.word 0xf94023a0
.word 0xf94023a1
.word 0xb9803421
.word 0x11000421
.word 0xb9003401
.loc 54 816 0
.word 0xd2800020
.word 0x14000006
.loc 54 819 0
.word 0xaa1603f7
.loc 54 820 0
.word 0xb98006b6
.loc 54 787 0
.word 0x6b1f02df
.word 0x54fff22a
.loc 54 823 0
.word 0xd2800000
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_2
.word 0xd2800980
.word 0xaa1103e1
bl _p_2

Lme_2cb:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL_Remove_TKey_INTPTR_TValue_BOOL_
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL_Remove_TKey_INTPTR_TValue_BOOL_:
.loc 54 831 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023a0
.word 0xf90027a1
.word 0xf9002ba2
.word 0x14000003
.loc 54 833 0
.word 0xd28000a0
bl _p_449
.loc 54 836 0
.word 0xf94023a0
.word 0xf9400800
.word 0xb4001b60
.loc 54 838 0
.word 0xf94023a0
.word 0xf9401000
.word 0xaa0003f9
.word 0xb50003c0
.word 0x910123b9
.word 0xf94023a0
.word 0xf9400000
bl _p_452
.word 0xaa0003f8
.word 0xf94023a0
.word 0xf9400000
bl _p_453
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1903e0
.word 0xd63f0300
.word 0x93407c00
.word 0xaa0003f9
.word 0x1400000d
.word 0xf9400320
.word 0xf90033a0
.word 0xf94023a0
.word 0xf9400000
bl _p_439
.word 0xd2800301
bl _p_7
.word 0xf94033a1
.word 0xf9000801
.word 0xd63f0300
.word 0x93407c00
.word 0xaa0003f9
.word 0x14000010
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94023a0
.word 0xf9400000
bl _p_454
.word 0xaa0003ef
.word 0xf94033a1
.word 0xaa1903e0
.word 0xf9400322
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0338
.loc 54 839 0
.word 0xaa1803e0
.word 0xf94023a1
.word 0xf9400822
.word 0xb9801841
.word 0x6b1f003f
.word 0x10000011
.word 0x54001600
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54001400
.word 0xf100003f
.word 0x10000011
.word 0x54001400
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54001220
.word 0x1ac10c1e
.word 0x1b0183d7
.loc 54 840 0
.word 0x92800016
.word 0xf2bffff6
.loc 54 842 0
.word 0xf94023a0
.word 0xf9400800
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001069
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x51000415
.word 0x14000072
.loc 54 845 0
.word 0xf94023a0
.word 0xf9400c00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000ec9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008014
.loc 54 847 0
.word 0xaa1403e0
.word 0xb9800000
.word 0x6b18001f
.word 0x54000c21
.word 0xf94023a0
.word 0xf9401000
.word 0xaa0003f9
.word 0xb5000260
.word 0xf94023a0
.word 0xf9400000
bl _p_435
.word 0xf90033a0
.word 0xf94023a0
.word 0xf9400000
bl _p_436
.word 0xf94033af
.word 0xd63f0000
.word 0xaa0003e3
.word 0xf9400681
.word 0xf94027a2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c19
.word 0x14000012
.word 0xf9400680
.word 0xf90033a0
.word 0xf94027a0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9400000
bl _p_455
.word 0xaa0003ef
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa1903e0
.word 0xf9400323
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c19
.word 0x34000739
.loc 54 849 0
.word 0x6b1f02df
.word 0x540001ea
.loc 54 852 0
.word 0xf94023a0
.word 0xf9400800
.word 0xb9800681
.word 0x11000421
.word 0x93407ee2
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000769
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.word 0x1400000e
.loc 54 856 0
.word 0xf94023a0
.word 0xf9400c00
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540005e9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800681
.word 0xb9000401
.loc 54 859 0
.word 0x39404281
.word 0xf9402ba0
.word 0x39000001
.loc 54 861 0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900029e
.loc 54 862 0
.word 0xf94023a0
.word 0xb9802c00
.word 0xb9000680
.loc 54 864 0
.word 0xd2800000
.word 0x6b1f001f
.loc 54 868 0
.word 0xd2800000
.word 0x6b1f001f
.loc 54 872 0
.word 0xf94023a0
.word 0xb9002c15
.loc 54 873 0
.word 0xf94023a0
.word 0xf94023a1
.word 0xb9803021
.word 0x11000421
.word 0xb9003001
.loc 54 874 0
.word 0xf94023a0
.word 0xf94023a1
.word 0xb9803421
.word 0x11000421
.word 0xb9003401
.loc 54 875 0
.word 0xd2800020
.word 0x14000008
.loc 54 878 0
.word 0xaa1503f6
.loc 54 879 0
.word 0xb9800695
.loc 54 843 0
.word 0x6b1f02bf
.word 0x54fff1ca
.loc 54 882 0
.word 0xf9402ba0
.word 0x3900001f
.loc 54 883 0
.word 0xd2800000
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_2
.word 0xd2800980
.word 0xaa1103e1
bl _p_2

Lme_2cc:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL_TryGetValue_TKey_INTPTR_TValue_BOOL_
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL_TryGetValue_TKey_INTPTR_TValue_BOOL_:
.loc 54 888 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf9400fa0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_438
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xaa1903e1
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003f9
.loc 54 889 0
.word 0xaa1903e0
.word 0x6b1f001f
.word 0x5400022b
.loc 54 891 0
.word 0xf9400fa0
.word 0xf9400c00
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000229
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0x39404001
.word 0xf94013a0
.word 0x39000001
.loc 54 892 0
.word 0xd2800020
.word 0x14000004
.loc 54 894 0
.word 0xf94013a0
.word 0x3900001f
.loc 54 895 0
.word 0xd2800000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2

Lme_2cd:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly:
.loc 54 901 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2ce:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_BOOL___int
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_BOOL___int:
.loc 54 904 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_464
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2cf:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Func_1_bool_bool_invoke_TResult_T_System_Func_1_bool
wrapper_delegate_invoke_System_Func_2_System_Func_1_bool_bool_invoke_TResult_T_System_Func_1_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000740
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000021
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001b
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
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
.word 0x53001c00
.word 0x53001c16
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
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_392
bl _p_393
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2

Lme_2d4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006c0
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb50001e0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000e0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x53001c00
.word 0x1400001a
.word 0xb9801b20
.word 0xaa0003fa
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0x53001c00
.word 0x53001c17
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffd8b
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_392
bl _p_393
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffc9
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2

Lme_2d9:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR__ctor
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR__ctor:
.loc 54 66 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_465
.word 0xaa0003e3
.word 0xf94013a0
.word 0xd2800001
.word 0xd2800002
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2da:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR__ctor_int
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR__ctor_int:
.loc 54 68 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_465
.word 0xaa0003e3
.word 0xf94013a0
.word 0xb9801ba1
.word 0xd2800002
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2db:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_REF:
.loc 54 70 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_465
.word 0xaa0003e3
.word 0xf94013a0
.word 0xd2800001
.word 0xf9400fa2
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2dc:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF:
.loc 54 74 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0x6b1f033f
.word 0x5400080b
.loc 54 75 0
.word 0x6b1f033f
.word 0x5400018d
.word 0xf94013a0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_466
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xaa1903e1
.word 0xd63f0040
.word 0x93407c00
.loc 54 76 0
.word 0xf94017b9
.word 0xf94013a0
.word 0xf9400000
bl _p_467
.word 0xf94013a0
.word 0xf9400000
bl _p_468
.word 0xf9400000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xaa0003f8
.word 0xb5000220
.word 0xf94013a0
.word 0xf9400000
bl _p_467
.word 0xaa0003ef
bl _p_469
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_468
.word 0xf9001ba0
.word 0xf9401fa1
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xeb18033f
.word 0x54000200
.loc 54 78 0
.word 0xf94013a0
.word 0x91008001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 54 88 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 54 74 0
.word 0xd2800180
bl _p_437
.word 0x17ffffbf

Lme_2dd:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_get_Count
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_get_Count:
.loc 54 163 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802800
.word 0xf9400ba1
.word 0xb9803021
.word 0x4b010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2de:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_get_Item_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_get_Item_TKey_REF:
.loc 54 224 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_470
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf94013a1
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003f9
.loc 54 225 0
.word 0xaa1903e0
.word 0x6b1f001f
.word 0x540001cb
.word 0xf9400fa0
.word 0xf9400c00
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540001c9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400800
.word 0x14000004
.loc 54 226 0
.word 0xf94013a0
bl _p_440
.loc 54 227 0
.word 0xd2800000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2

Lme_2df:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_set_Item_TKey_REF_TValue_INTPTR
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_set_Item_TKey_REF_TValue_INTPTR:
.loc 54 231 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_471
.word 0xaa0003e4
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800023
.word 0xd63f0080
.loc 54 235 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2e0:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Add_TKey_REF_TValue_INTPTR
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Add_TKey_REF_TValue_INTPTR:
.loc 54 240 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_471
.word 0xaa0003e4
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800043
.word 0xd63f0080
.loc 54 244 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2e1:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR:
.loc 54 247 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_472
.word 0xf9400fa0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_472
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf94013a1
.word 0xf90023a1
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_473
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2e2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR:
.loc 54 251 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_472
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94013a1
.word 0xf9001fa1
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_470
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003fa
.loc 54 252 0
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x540004cb
.word 0xf9400fa0
.word 0xf9400000
bl _p_474
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_475
.word 0xf94023af
.word 0xd63f0000
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000349
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400800
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_472
.word 0xf9401ba1
.word 0xf9401fa3
.word 0xf94017a2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 54 254 0
.word 0xd2800020
.word 0x14000002
.loc 54 256 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2

Lme_2e3:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR:
.loc 54 261 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_472
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94013a1
.word 0xf9001fa1
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_470
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003fa
.loc 54 262 0
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x5400070b
.word 0xf9400fa0
.word 0xf9400000
bl _p_474
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_475
.word 0xf94023af
.word 0xd63f0000
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000589
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400800
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_472
.word 0xf9401ba1
.word 0xf9401fa3
.word 0xf94017a2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0x340002a0
.loc 54 264 0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_472
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94013a1
.word 0xf9001fa1
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_476
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.loc 54 265 0
.word 0xd2800020
.word 0x14000002
.loc 54 267 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2

Lme_2e4:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Clear
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Clear:
.loc 54 272 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb980281a
.loc 54 273 0
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x540002ad
.loc 54 275 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9400fa1
.word 0xf9400821
.word 0xb9801822
.word 0xd2800001
bl _p_112
.loc 54 277 0
.word 0xf9400fa0
.word 0xb900281f
.loc 54 278 0
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9002c1e
.loc 54 279 0
.word 0xf9400fa0
.word 0xb900301f
.loc 54 280 0
.word 0xf9400fa0
.word 0xf9400c00
.word 0xd2800001
.word 0xaa1a03e2
bl _p_112
.loc 54 282 0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xb9803421
.word 0x11000421
.word 0xb9003401
.loc 54 283 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e5:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_ContainsKey_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_ContainsKey_TKey_REF:
.loc 54 286 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_470
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd63f0040
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e6:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR___int
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR___int:
.loc 54 325 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000eb9
.loc 54 330 0
.word 0xb9801b20
.word 0x6b00035f
.word 0x54000da8
.loc 54 335 0
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf9401fa2
.word 0xaa0203e1
.word 0xb9802821
.word 0xb9803042
.word 0x4b020021
.word 0x6b01001f
.word 0x54000ccb
.loc 54 340 0
.word 0xf9401fa0
.word 0xb9802818
.loc 54 341 0
.word 0xf9401fa0
.word 0xf9400c17
.loc 54 342 0
.word 0xd2800016
.word 0x14000056
.loc 54 344 0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000c29
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400092b
.loc 54 346 0
.word 0xaa1a03e0
.word 0xf90037a0
.word 0x1100075a
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000a49
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400400
.word 0xf9003ba0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540008e9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400800
.word 0xf9003fa0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_472
.word 0xf90043a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_477
.word 0xaa0003e3
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043af
.word 0x910143a0
.word 0xd63f0060
.word 0xf94037a0
.word 0xf9402ba1
.word 0xf90023a1
.word 0xf9402fa1
.word 0xf90027a1
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540004e9
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.loc 54 342 0
.word 0x110006d6
.word 0x6b1802df
.word 0x54fff54b
.loc 54 349 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 54 332 0
bl _p_448
.word 0x17ffff93
.loc 54 337 0
.word 0xd28000a0
bl _p_427
.word 0x17ffff99
.loc 54 327 0
.word 0xd2800060
bl _p_449
.word 0x17ffff8a
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2

Lme_2e7:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator:
.loc 54 355 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9003fa0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_478
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_479
.word 0xaa0003e3
.word 0xf9403fa1
.word 0xf94043af
.word 0x910103a0
.word 0xd2800042
.word 0xd63f0060
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9402fa0
.word 0xf9001ba0
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_478
.word 0xd2800701
bl _p_7
.word 0xf9003ba0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2e8:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_FindEntry_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_FindEntry_TKey_REF:
.loc 54 378 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103fa
.word 0xb4002b5a
.loc 54 383 0
.word 0x92800019
.word 0xf2bffff9
.loc 54 384 0
.word 0xf94027a0
.word 0xf9400818
.loc 54 385 0
.word 0xf94027a0
.word 0xf9400c17
.loc 54 386 0
.word 0xd2800016
.loc 54 387 0
.word 0xb4002898
.loc 54 389 0
.word 0xf94027a0
.word 0xf9401015
.loc 54 390 0
.word 0xaa1503e0
.word 0xb50019c0
.loc 54 392 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0015
.loc 54 394 0
.word 0xb9801b00
.word 0x6b1f001f
.word 0x10000011
.word 0x54002960
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e02bf
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x54002760
.word 0xf100001f
.word 0x10000011
.word 0x54002760
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb1002bf
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10001f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54002580
.word 0x1ac00ebe
.word 0x1b00d7c0
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002449
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0x51000419
.loc 54 395 0
.word 0xd2800000
.word 0xb4000980
.loc 54 402 0
.word 0xb9801ae0
.word 0x6b00033f
.word 0x540020e2
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54002269
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b15001f
.word 0x540005c1
.word 0xf94027a0
.word 0xf9400000
bl _p_467
.word 0xf94027a0
.word 0xf9400000
bl _p_468
.word 0xf9400000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xb5000220
.word 0xf94027a0
.word 0xf9400000
bl _p_467
.word 0xaa0003ef
bl _p_469
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9002fa0
.word 0xf94027a0
.word 0xf9400000
bl _p_468
.word 0xf9002ba0
.word 0xf9402fa1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000001
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001d69
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400401
.word 0xaa1803e0
.word 0xaa1a03e2
.word 0xf9400303
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0x350019c0
.loc 54 407 0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001b49
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800419
.loc 54 408 0
.word 0xb9801ae0
.word 0x6b0002df
.word 0x5400192a
.loc 54 414 0
.word 0x110006d6
.loc 54 415 0
.word 0x17ffffb6
.loc 54 422 0
.word 0xf94027a0
.word 0xf9400000
bl _p_467
.word 0xf94027a0
.word 0xf9400000
bl _p_468
.word 0xf9400000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xb5000220
.word 0xf94027a0
.word 0xf9400000
bl _p_467
.word 0xaa0003ef
bl _p_469
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9002fa0
.word 0xf94027a0
.word 0xf9400000
bl _p_468
.word 0xf9002ba0
.word 0xf9402fa1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000001
.word 0xaa1803f4
.loc 54 427 0
.word 0xb9801ae0
.word 0x6b00033f
.word 0x540013e2
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001569
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b15001f
.word 0x54000241
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540013e9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400401
.word 0xaa1403e0
.word 0xaa1a03e2
.word 0xf9400283
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0x35001040
.loc 54 432 0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540011c9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800419
.loc 54 433 0
.word 0xb9801ae0
.word 0x6b0002df
.word 0x54000fea
.loc 54 439 0
.word 0x110006d6
.loc 54 440 0
.word 0x17ffffd2
.loc 54 445 0
.word 0xf94027a0
.word 0xf9400000
bl _p_480
.word 0xaa0003ef
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf94002a2
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0014
.loc 54 447 0
.word 0xb9801b00
.word 0x6b1f001f
.word 0x10000011
.word 0x54000ee0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e029f
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x54000ce0
.word 0xf100001f
.word 0x10000011
.word 0x54000ce0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10029f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10001f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000b00
.word 0x1ac00e9e
.word 0x1b00d3c0
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540009c9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0x51000419
.loc 54 452 0
.word 0xb9801ae0
.word 0x6b00033f
.word 0x540006a2
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000829
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b14001f
.word 0x54000341
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540006a9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400400
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9400000
bl _p_481
.word 0xaa0003ef
.word 0xf9402ba1
.word 0xaa1503e0
.word 0xaa1a03e2
.word 0xf94002a3
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x35000200
.loc 54 458 0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800419
.loc 54 459 0
.word 0xb9801ae0
.word 0x6b0002df
.word 0x540001ea
.loc 54 465 0
.word 0x110006d6
.loc 54 466 0
.word 0x17ffffca
.loc 54 470 0
.word 0xaa1903e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 54 412 0
bl _p_456
.word 0x17ffff37
.loc 54 437 0
bl _p_456
.word 0x17ffff81
.loc 54 463 0
bl _p_456
.word 0x17fffff1
.loc 54 380 0
.word 0xd28000a0
bl _p_449
.word 0x17fffea5
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_2
.word 0xd2800980
.word 0xaa1103e1
bl _p_2

Lme_2e9:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Initialize_int
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Initialize_int:
.loc 54 475 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba0
bl _p_457
.word 0x93407c00
.word 0xaa0003e1
.loc 54 477 0
.word 0xf9400ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9002c1e
.loc 54 478 0
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3104]
.word 0xf9001ba1
bl _p_1
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001fa1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 54 479 0
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_482
.word 0xf9401ba1
.word 0xf90013a1
bl _p_1
.word 0xaa0003e1
.word 0xf94017a0
.word 0x91006002
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 54 481 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2ea:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_TryInsert_TKey_REF_TValue_INTPTR_System_Collections_Generic_InsertionBehavior
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_TryInsert_TKey_REF_TValue_INTPTR_System_Collections_Generic_InsertionBehavior:
.loc 54 486 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9002fa3
.word 0xb4004438
.loc 54 491 0
.word 0xf9402ba0
.word 0xf9402ba1
.word 0xb9803421
.word 0x11000421
.word 0xb9003401
.loc 54 492 0
.word 0xf9402ba0
.word 0xf9400800
.word 0xb5000180
.loc 54 494 0
.word 0xf9402ba0
.word 0x3940001e
.word 0xf9003ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_466
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xd2800001
.word 0xd63f0040
.word 0x93407c00
.loc 54 497 0
.word 0xf9402ba0
.word 0xf9400c17
.loc 54 498 0
.word 0xf9402ba0
.word 0xf9401016
.loc 54 500 0
.word 0xaa1603e0
.word 0xb40001e0
.word 0xf9402ba0
.word 0xf9400000
bl _p_480
.word 0xaa0003ef
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xf94002c2
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f5
.word 0x14000007
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f5
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e02b4
.loc 54 502 0
.word 0xd2800015
.loc 54 503 0
.word 0xf9402ba0
.word 0xf9400800
.word 0xf9402ba1
.word 0xf9400822
.word 0xb9801841
.word 0x6b1f003f
.word 0x10000011
.word 0x54003e20
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e029f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54003c20
.word 0xf100003f
.word 0x10000011
.word 0x54003c20
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10029f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54003a40
.word 0x1ac10e9e
.word 0x1b01d3c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003909
.word 0xd37ef421
.word 0x8b010000
.word 0x91008013
.loc 54 505 0
.word 0xaa1303e0
.word 0xb9800000
.word 0x51000400
.word 0xb90063a0
.loc 54 507 0
.word 0xb5001a56
.loc 54 509 0
.word 0xd2800000
.word 0xb4000d00
.loc 54 516 0
.word 0xb9801ae1
.word 0xb98063a0
.word 0x6b01001f
.word 0x540023e2
.loc 54 521 0
.word 0xb98063a0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54003689
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b14001f
.word 0x540008c1
.word 0xf9402ba0
.word 0xf9400000
bl _p_467
.word 0xf9402ba0
.word 0xf9400000
bl _p_468
.word 0xf9400000
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xaa0003fa
.word 0xb5000220
.word 0xf9402ba0
.word 0xf9400000
bl _p_467
.word 0xaa0003ef
bl _p_469
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9003fa0
.word 0xf9402ba0
.word 0xf9400000
bl _p_468
.word 0xf9003ba0
.word 0xf9403fa1
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000001
.word 0xb98063a0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54003169
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400401
.word 0xaa1a03e0
.word 0xaa1803e2
.word 0xf9400343
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0x34000300
.loc 54 523 0
.word 0x394163a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540001c1
.loc 54 525 0
.word 0xb98063a0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54002ea9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9000819
.loc 54 526 0
.word 0xd2800020
.word 0x14000155
.loc 54 529 0
.word 0x394163a0
.word 0xd280005e
.word 0x6b1e001f
.word 0x54002b00
.loc 54 534 0
.word 0xd2800000
.word 0x1400014f
.loc 54 537 0
.word 0xb98063a0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54002c49
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800400
.word 0xb90063a0
.loc 54 538 0
.word 0xb9801ae0
.word 0x6b0002bf
.word 0x5400294a
.loc 54 544 0
.word 0x110006b5
.loc 54 545 0
.word 0x17ffff9a
.loc 54 552 0
.word 0xf9402ba0
.word 0xf9400000
bl _p_467
.word 0xf9402ba0
.word 0xf9400000
bl _p_468
.word 0xf9400000
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xaa0003fa
.word 0xb5000220
.word 0xf9402ba0
.word 0xf9400000
bl _p_467
.word 0xaa0003ef
bl _p_469
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9003fa0
.word 0xf9402ba0
.word 0xf9400000
bl _p_468
.word 0xf9003ba0
.word 0xf9403fa1
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000001
.word 0xaa1a03f6
.loc 54 557 0
.word 0xb9801ae1
.word 0xb98063a0
.word 0x6b01001f
.word 0x54001362
.loc 54 562 0
.word 0xb98063a0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54002609
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b14001f
.word 0x54000541
.word 0xb98063a0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54002469
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400401
.word 0xaa1603e0
.word 0xaa1803e2
.word 0xf94002c3
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0x34000300
.loc 54 564 0
.word 0x394163a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540001c1
.loc 54 566 0
.word 0xb98063a0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540021a9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9000819
.loc 54 567 0
.word 0xd2800020
.word 0x140000ed
.loc 54 570 0
.word 0x394163a0
.word 0xd280005e
.word 0x6b1e001f
.word 0x54001ea0
.loc 54 575 0
.word 0xd2800000
.word 0x140000e7
.loc 54 578 0
.word 0xb98063a0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001f49
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800400
.word 0xb90063a0
.loc 54 579 0
.word 0xb9801ae0
.word 0x6b0002bf
.word 0x54001cea
.loc 54 585 0
.word 0x110006b5
.loc 54 586 0
.word 0x17ffffb6
.loc 54 595 0
.word 0xb9801ae1
.word 0xb98063a0
.word 0x6b01001f
.word 0x54000a02
.loc 54 600 0
.word 0xb98063a0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001ca9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b14001f
.word 0x54000641
.word 0xb98063a0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001b09
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400400
.word 0xf9003ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_481
.word 0xaa0003ef
.word 0xf9403ba1
.word 0xaa1603e0
.word 0xaa1803e2
.word 0xf94002c3
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000300
.loc 54 602 0
.word 0x394163a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540001c1
.loc 54 604 0
.word 0xb98063a0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001749
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9000819
.loc 54 605 0
.word 0xd2800020
.word 0x1400009a
.loc 54 608 0
.word 0x394163a0
.word 0xd280005e
.word 0x6b1e001f
.word 0x540014e0
.loc 54 613 0
.word 0xd2800000
.word 0x14000094
.loc 54 616 0
.word 0xb98063a0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540014e9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800400
.word 0xb90063a0
.loc 54 617 0
.word 0xb9801ae0
.word 0x6b0002bf
.word 0x5400132a
.loc 54 623 0
.word 0x110006b5
.loc 54 624 0
.word 0x17ffffae
.loc 54 630 0
.word 0xd2800000
.word 0x53001c1a
.loc 54 631 0
.word 0xd2800000
.word 0x53001c16
.loc 54 633 0
.word 0xf9402ba0
.word 0xb9803000
.word 0x6b1f001f
.word 0x5400018d
.loc 54 635 0
.word 0xf9402ba0
.word 0xb9802c00
.word 0xb9006ba0
.loc 54 636 0
.word 0xd2800020
.word 0x53001c16
.loc 54 637 0
.word 0xf9402ba0
.word 0xf9402ba1
.word 0xb9803021
.word 0x51000421
.word 0xb9003001
.word 0x14000018
.loc 54 641 0
.word 0xf9402ba0
.word 0xb9802815
.loc 54 642 0
.word 0xaa1503e0
.word 0xb9801ae1
.word 0x6b01001f
.word 0x54000181
.loc 54 644 0
.word 0xf9402ba0
.word 0x3940001e
.word 0xf9003ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_483
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xd63f0020
.loc 54 645 0
.word 0xd2800020
.word 0x53001c1a
.loc 54 647 0
.word 0xb9006bb5
.loc 54 648 0
.word 0xf9402ba0
.word 0x110006a1
.word 0xb9002801
.loc 54 649 0
.word 0xf9402ba0
.word 0xf9400c17
.loc 54 652 0
.word 0x3500007a
.word 0xaa1303fa
.word 0x1400002f
.word 0xf9402ba0
.word 0xf9400800
.word 0xf9402ba1
.word 0xf9400822
.word 0xb9801841
.word 0x6b1f003f
.word 0x10000011
.word 0x54000da0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e029f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54000ba0
.word 0xf100003f
.word 0x10000011
.word 0x54000ba0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10029f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540009c0
.word 0x1ac10e9e
.word 0x1b01d3c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000889
.word 0xd37ef421
.word 0x8b010000
.word 0x9100801a
.word 0xaa1a03f5
.loc 54 653 0
.word 0xb9806ba0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000749
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x9100801a
.loc 54 655 0
.word 0x34000096
.loc 54 657 0
.word 0xf9402ba0
.word 0xb9800741
.word 0xb9002c01
.loc 54 659 0
.word 0xb9000354
.loc 54 661 0
.word 0xb98002a0
.word 0x51000400
.word 0xb9000740
.loc 54 662 0
.word 0x91002340
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 54 663 0
.word 0xf9000b59
.loc 54 665 0
.word 0xb9806ba0
.word 0x11000400
.word 0xb90002a0
.loc 54 677 0
.word 0xd2800020
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 54 531 0
.word 0xaa1803e0
bl _p_460
.word 0x17fffea7
.loc 54 542 0
bl _p_456
.word 0x17fffeb6
.loc 54 572 0
.word 0xaa1803e0
bl _p_460
.word 0x17ffff0a
.loc 54 583 0
bl _p_456
.word 0x17ffff19
.loc 54 610 0
.word 0xaa1803e0
bl _p_460
.word 0x17ffff58
.loc 54 621 0
bl _p_456
.word 0x17ffff67
.loc 54 488 0
.word 0xd28000a0
bl _p_449
.word 0x17fffdde
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_2
.word 0xd2800980
.word 0xaa1103e1
bl _p_2

Lme_2eb:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Resize
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Resize:
.loc 54 726 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xb9802800
bl _p_461
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf90017a1
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_484
.word 0xaa0003e3
.word 0xf94013a0
.word 0xf94017a1
.word 0xd2800002
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2ec:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Resize_int_bool
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Resize_int_bool:
.loc 54 734 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3104]
.word 0xaa1903e1
bl _p_1
.word 0xaa0003f8
.loc 54 735 0
.word 0xf94023a0
.word 0xf9400000
bl _p_482
.word 0xaa1903e1
bl _p_1
.word 0xaa0003f7
.loc 54 737 0
.word 0xf94023a0
.word 0xb9802816
.loc 54 738 0
.word 0xf94023a0
.word 0xf9400c00
.word 0xd2800001
.word 0xaa1703e2
.word 0xd2800003
.word 0xaa1603e4
bl _p_463
.loc 54 740 0
.word 0xd2800000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xa1a0000
.word 0x34000620
.loc 54 742 0
.word 0xd280001a
.word 0x1400002d
.loc 54 744 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001549
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400040b
.loc 54 749 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540013c9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9002ba0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001289
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xb9000001
.loc 54 742 0
.word 0x1100075a
.word 0x6b16035f
.word 0x54fffa6b
.loc 54 754 0
.word 0xd280001a
.word 0x14000057
.loc 54 756 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000f49
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400094b
.loc 54 758 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000dc9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f033f
.word 0x10000011
.word 0x54000d80
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x54000b80
.word 0xf100033f
.word 0x10000011
.word 0x54000b80
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10033f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540009a0
.word 0x1ad90c1e
.word 0x1b1983d5
.loc 54 760 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000869
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0x93407ea1
.word 0xb9801b02
.word 0xeb01005f
.word 0x10000011
.word 0x54000749
.word 0xd37ef421
.word 0x8b010301
.word 0x91008021
.word 0xb9800021
.word 0x51000421
.word 0xb9000401
.loc 54 762 0
.word 0x11000741
.word 0x93407ea0
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x540005c9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9000001
.loc 54 754 0
.word 0x1100075a
.word 0x6b16035f
.word 0x54fff52b
.loc 54 766 0
.word 0xf94023a0
.word 0x91004000
.word 0xf9002fa0
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 54 767 0
.word 0xf94023a0
.word 0x91006000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000017
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 54 768 0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_2
.word 0xd2800980
.word 0xaa1103e1
bl _p_2

Lme_2ed:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Remove_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Remove_TKey_REF:
.loc 54 775 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103fa
.word 0xb4001b7a
.loc 54 780 0
.word 0xf94027a0
.word 0xf9400800
.word 0xb4001a00
.loc 54 782 0
.word 0xf94027a0
.word 0xf9401000
.word 0xaa0003f9
.word 0xb5000100
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.word 0x1400000e
.word 0xf94027a0
.word 0xf9400000
bl _p_480
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0338
.loc 54 783 0
.word 0xaa1803e0
.word 0xf94027a1
.word 0xf9400822
.word 0xb9801841
.word 0x6b1f003f
.word 0x10000011
.word 0x540017e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x540015e0
.word 0xf100003f
.word 0x10000011
.word 0x540015e0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54001400
.word 0x1ac10c1e
.word 0x1b0183d7
.loc 54 784 0
.word 0x92800016
.word 0xf2bffff6
.loc 54 786 0
.word 0xf94027a0
.word 0xf9400800
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001249
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x51000415
.word 0x1400007f
.loc 54 789 0
.word 0xf94027a0
.word 0xf9400c00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540010a9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008014
.loc 54 791 0
.word 0xaa1403e0
.word 0xb9800000
.word 0x6b18001f
.word 0x54000dc1
.word 0xf94027a0
.word 0xf9401000
.word 0xaa0003f9
.word 0xb50004a0
.word 0xf94027a0
.word 0xf9400000
bl _p_467
.word 0xf94027a0
.word 0xf9400000
bl _p_468
.word 0xf9400000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xb5000220
.word 0xf94027a0
.word 0xf9400000
bl _p_467
.word 0xaa0003ef
bl _p_469
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9002fa0
.word 0xf94027a0
.word 0xf9400000
bl _p_468
.word 0xf9002ba0
.word 0xf9402fa1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000001
.word 0xf9400681
.word 0xaa1903e0
.word 0xaa1a03e2
.word 0xf9400323
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c19
.word 0x14000010
.word 0xf9400680
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9400000
bl _p_481
.word 0xaa0003ef
.word 0xf9402ba1
.word 0xaa1903e0
.word 0xaa1a03e2
.word 0xf9400323
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c19
.word 0x340006d9
.loc 54 793 0
.word 0x6b1f02df
.word 0x540001ea
.loc 54 796 0
.word 0xf94027a0
.word 0xf9400800
.word 0xb9800681
.word 0x11000421
.word 0x93407ee2
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000749
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.word 0x1400000e
.loc 54 800 0
.word 0xf94027a0
.word 0xf9400c00
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540005c9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800681
.word 0xb9000401
.loc 54 802 0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900029e
.loc 54 803 0
.word 0xf94027a0
.word 0xb9802c00
.word 0xb9000680
.loc 54 807 0
.word 0x91002280
.word 0xf900001f
.loc 54 809 0
.word 0xd2800000
.word 0x6b1f001f
.loc 54 813 0
.word 0xf94027a0
.word 0xb9002c15
.loc 54 814 0
.word 0xf94027a0
.word 0xf94027a1
.word 0xb9803021
.word 0x11000421
.word 0xb9003001
.loc 54 815 0
.word 0xf94027a0
.word 0xf94027a1
.word 0xb9803421
.word 0x11000421
.word 0xb9003401
.loc 54 816 0
.word 0xd2800020
.word 0x14000006
.loc 54 819 0
.word 0xaa1503f6
.loc 54 820 0
.word 0xb9800695
.loc 54 787 0
.word 0x6b1f02bf
.word 0x54fff02a
.loc 54 823 0
.word 0xd2800000
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 54 777 0
.word 0xd28000a0
bl _p_449
.word 0x17ffff24
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_2
.word 0xd2800980
.word 0xaa1103e1
bl _p_2

Lme_2ee:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Remove_TKey_REF_TValue_INTPTR_
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Remove_TKey_REF_TValue_INTPTR_:
.loc 54 831 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0
.word 0xaa0103f9
.word 0xf9002ba2
.word 0xb4001c19
.loc 54 836 0
.word 0xf94027a0
.word 0xf9400800
.word 0xb4001a60
.loc 54 838 0
.word 0xf94027a0
.word 0xf9401000
.word 0xaa0003f8
.word 0xb5000100
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f8
.word 0x1400000e
.word 0xf94027a0
.word 0xf9400000
bl _p_480
.word 0xaa0003ef
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400302
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f8
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0317
.loc 54 839 0
.word 0xaa1703e0
.word 0xf94027a1
.word 0xf9400822
.word 0xb9801841
.word 0x6b1f003f
.word 0x10000011
.word 0x54001880
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54001680
.word 0xf100003f
.word 0x10000011
.word 0x54001680
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540014a0
.word 0x1ac10c1e
.word 0x1b0183d6
.loc 54 840 0
.word 0x92800015
.word 0xf2bffff5
.loc 54 842 0
.word 0xf94027a0
.word 0xf9400800
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540012e9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x51000414
.word 0x14000082
.loc 54 845 0
.word 0xf94027a0
.word 0xf9400c00
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001149
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008013
.loc 54 847 0
.word 0xaa1303e0
.word 0xb9800000
.word 0x6b17001f
.word 0x54000e21
.word 0xf94027a0
.word 0xf9401000
.word 0xaa0003f8
.word 0xb50004a0
.word 0xf94027a0
.word 0xf9400000
bl _p_467
.word 0xf94027a0
.word 0xf9400000
bl _p_468
.word 0xf9400000
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xaa0003f8
.word 0xb5000220
.word 0xf94027a0
.word 0xf9400000
bl _p_467
.word 0xaa0003ef
bl _p_469
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90037a0
.word 0xf94027a0
.word 0xf9400000
bl _p_468
.word 0xf90033a0
.word 0xf94037a1
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000001
.word 0xf9400661
.word 0xaa1803e0
.word 0xaa1903e2
.word 0xf9400303
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c18
.word 0x14000010
.word 0xf9400660
.word 0xf90033a0
.word 0xf94027a0
.word 0xf9400000
bl _p_481
.word 0xaa0003ef
.word 0xf94033a1
.word 0xaa1803e0
.word 0xaa1903e2
.word 0xf9400303
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c18
.word 0x34000738
.loc 54 849 0
.word 0x6b1f02bf
.word 0x540001ea
.loc 54 852 0
.word 0xf94027a0
.word 0xf9400800
.word 0xb9800661
.word 0x11000421
.word 0x93407ec2
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x540007e9
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.word 0x1400000e
.loc 54 856 0
.word 0xf94027a0
.word 0xf9400c00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000669
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800661
.word 0xb9000401
.loc 54 859 0
.word 0xf9400a61
.word 0xf9402ba0
.word 0xf9000001
.loc 54 861 0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900027e
.loc 54 862 0
.word 0xf94027a0
.word 0xb9802c00
.word 0xb9000660
.loc 54 866 0
.word 0x91002260
.word 0xf900001f
.loc 54 868 0
.word 0xd2800000
.word 0x6b1f001f
.loc 54 872 0
.word 0xf94027a0
.word 0xb9002c14
.loc 54 873 0
.word 0xf94027a0
.word 0xf94027a1
.word 0xb9803021
.word 0x11000421
.word 0xb9003001
.loc 54 874 0
.word 0xf94027a0
.word 0xf94027a1
.word 0xb9803421
.word 0x11000421
.word 0xb9003401
.loc 54 875 0
.word 0xd2800020
.word 0x14000008
.loc 54 878 0
.word 0xaa1403f5
.loc 54 879 0
.word 0xb9800674
.loc 54 843 0
.word 0x6b1f029f
.word 0x54ffefca
.loc 54 882 0
.word 0xf9402ba0
.word 0xf900001f
.loc 54 883 0
.word 0xd2800000
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 54 833 0
.word 0xd28000a0
bl _p_449
.word 0x17ffff1f
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_2
.word 0xd2800980
.word 0xaa1103e1
bl _p_2

Lme_2ef:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_TryGetValue_TKey_REF_TValue_INTPTR_
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_TryGetValue_TKey_REF_TValue_INTPTR_:
.loc 54 888 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf9400fa0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_470
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xaa1903e1
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003f9
.loc 54 889 0
.word 0xaa1903e0
.word 0x6b1f001f
.word 0x5400022b
.loc 54 891 0
.word 0xf9400fa0
.word 0xf9400c00
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000229
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400801
.word 0xf94013a0
.word 0xf9000001
.loc 54 892 0
.word 0xd2800020
.word 0x14000004
.loc 54 894 0
.word 0xf94013a0
.word 0xf900001f
.loc 54 895 0
.word 0xd2800000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2

Lme_2f0:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly:
.loc 54 901 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f1:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR___int
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR___int:
.loc 54 904 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_485
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor:
.loc 54 66 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_486
.word 0xaa0003e3
.word 0xf94013a0
.word 0xd2800001
.word 0xd2800002
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f3:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor_int
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor_int:
.loc 54 68 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_486
.word 0xaa0003e3
.word 0xf94013a0
.word 0xb9801ba1
.word 0xd2800002
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f4:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR:
.loc 54 70 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_486
.word 0xaa0003e3
.word 0xf94013a0
.word 0xd2800001
.word 0xf9400fa2
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f5:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR:
.loc 54 74 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba0
.word 0x6b1f001f
.word 0x540005cb
.loc 54 75 0
.word 0xb9801ba0
.word 0x6b1f001f
.word 0x5400018d
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_487
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xb9801ba1
.word 0xd63f0040
.word 0x93407c00
.loc 54 76 0
.word 0xf9400ba0
.word 0xf9400000
bl _p_488
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_489
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003e1
.word 0xf94013a0
.word 0xeb01001f
.word 0x54000200
.loc 54 78 0
.word 0xf9400ba0
.word 0x91008001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 54 88 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 54 74 0
.word 0xd2800180
bl _p_437
.word 0x17ffffd1

Lme_2f6:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_get_Count
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_get_Count:
.loc 54 163 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802800
.word 0xf9400ba1
.word 0xb9803021
.word 0x4b010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f7:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_get_Item_TKey_INTPTR
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_get_Item_TKey_INTPTR:
.loc 54 224 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_490
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf94013a1
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003f9
.loc 54 225 0
.word 0xaa1903e0
.word 0x6b1f001f
.word 0x540001cb
.word 0xf9400fa0
.word 0xf9400c00
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000289
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400800
.word 0x1400000a
.loc 54 226 0
.word 0xf9400fa0
.word 0xf9400000
bl _p_491
.word 0xd2800301
bl _p_7
.word 0xf94013a1
.word 0xf9000801
bl _p_440
.loc 54 227 0
.word 0xd2800000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2

Lme_2f8:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_set_Item_TKey_INTPTR_TValue_REF
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_set_Item_TKey_INTPTR_TValue_REF:
.loc 54 231 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_492
.word 0xaa0003e4
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800023
.word 0xd63f0080
.loc 54 235 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f9:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Add_TKey_INTPTR_TValue_REF
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Add_TKey_INTPTR_TValue_REF:
.loc 54 240 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_492
.word 0xaa0003e4
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800043
.word 0xd63f0080
.loc 54 244 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2fa:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF:
.loc 54 247 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_493
.word 0xf9400fa0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_493
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf94013a1
.word 0xf90023a1
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_494
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2fb:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF:
.loc 54 251 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_493
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf94017a1
.word 0xf90027a1
.word 0x3940001e
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_490
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003fa
.loc 54 252 0
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x540006eb
.word 0xf94013a0
.word 0xf9400000
bl _p_495
.word 0xf94013a0
.word 0xf9400000
bl _p_496
.word 0xf9400000
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xaa0003f9
.word 0xb5000220
.word 0xf94013a0
.word 0xf9400000
bl _p_495
.word 0xaa0003ef
bl _p_497
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_496
.word 0xf90023a0
.word 0xf94027a1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000001
.word 0xf94013a0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000329
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400800
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_493
.word 0xf94023a1
.word 0xf9401ba2
.word 0xaa1903e0
.word 0xf9400323
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 54 254 0
.word 0xd2800020
.word 0x14000002
.loc 54 256 0
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2

Lme_2fc:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF:
.loc 54 261 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_493
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf94017a1
.word 0xf90027a1
.word 0x3940001e
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_490
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003fa
.loc 54 262 0
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x5400092b
.word 0xf94013a0
.word 0xf9400000
bl _p_495
.word 0xf94013a0
.word 0xf9400000
bl _p_496
.word 0xf9400000
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xaa0003f9
.word 0xb5000220
.word 0xf94013a0
.word 0xf9400000
bl _p_495
.word 0xaa0003ef
bl _p_497
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_496
.word 0xf90023a0
.word 0xf94027a1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000001
.word 0xf94013a0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000569
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400800
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_493
.word 0xf94023a1
.word 0xf9401ba2
.word 0xaa1903e0
.word 0xf9400323
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0x340002a0
.loc 54 264 0
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_493
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf94017a1
.word 0xf90027a1
.word 0x3940001e
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_498
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xd63f0040
.loc 54 265 0
.word 0xd2800020
.word 0x14000002
.loc 54 267 0
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2

Lme_2fd:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Clear
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Clear:
.loc 54 272 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb980281a
.loc 54 273 0
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x540002ad
.loc 54 275 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9400fa1
.word 0xf9400821
.word 0xb9801822
.word 0xd2800001
bl _p_112
.loc 54 277 0
.word 0xf9400fa0
.word 0xb900281f
.loc 54 278 0
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9002c1e
.loc 54 279 0
.word 0xf9400fa0
.word 0xb900301f
.loc 54 280 0
.word 0xf9400fa0
.word 0xf9400c00
.word 0xd2800001
.word 0xaa1a03e2
bl _p_112
.loc 54 282 0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xb9803421
.word 0x11000421
.word 0xb9003401
.loc 54 283 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2fe:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_ContainsKey_TKey_INTPTR
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_ContainsKey_TKey_INTPTR:
.loc 54 286 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_490
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd63f0040
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2ff:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int:
.loc 54 325 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000e59
.loc 54 330 0
.word 0xb9801b20
.word 0x6b00035f
.word 0x54000d48
.loc 54 335 0
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf9401fa2
.word 0xaa0203e1
.word 0xb9802821
.word 0xb9803042
.word 0x4b020021
.word 0x6b01001f
.word 0x54000c6b
.loc 54 340 0
.word 0xf9401fa0
.word 0xb9802818
.loc 54 341 0
.word 0xf9401fa0
.word 0xf9400c17
.loc 54 342 0
.word 0xd2800016
.word 0x14000053
.loc 54 344 0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000bc9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x540008cb
.loc 54 346 0
.word 0xaa1a03e0
.word 0xf90033a0
.word 0x1100075a
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540009e9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400400
.word 0xf90037a0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000889
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400800
.word 0xf9003ba0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_493
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_499
.word 0xaa0003e3
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403faf
.word 0x910143a0
.word 0xd63f0060
.word 0xf94033a0
.word 0xf9402ba1
.word 0xf90023a1
.word 0xf9402fa1
.word 0xf90027a1
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xf94023a1
.word 0xf9000001
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 54 342 0
.word 0x110006d6
.word 0x6b1802df
.word 0x54fff5ab
.loc 54 349 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 54 332 0
bl _p_448
.word 0x17ffff96
.loc 54 337 0
.word 0xd28000a0
bl _p_427
.word 0x17ffff9c
.loc 54 327 0
.word 0xd2800060
bl _p_449
.word 0x17ffff8d
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2

Lme_300:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator:
.loc 54 355 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9003fa0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_500
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_501
.word 0xaa0003e3
.word 0xf9403fa1
.word 0xf94043af
.word 0x910103a0
.word 0xd2800042
.word 0xd63f0060
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9402fa0
.word 0xf9001ba0
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_500
.word 0xd2800701
bl _p_7
.word 0xf9003ba0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_301:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_FindEntry_TKey_INTPTR
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_FindEntry_TKey_INTPTR:
.loc 54 378 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xf90027a1
.word 0x14000003
.loc 54 380 0
.word 0xd28000a0
bl _p_449
.loc 54 383 0
.word 0x9280001a
.word 0xf2bffffa
.loc 54 384 0
.word 0xf94023a0
.word 0xf9400819
.loc 54 385 0
.word 0xf94023a0
.word 0xf9400c18
.loc 54 386 0
.word 0xd2800017
.loc 54 387 0
.word 0xb4002739
.loc 54 389 0
.word 0xf94023a0
.word 0xf9401016
.loc 54 390 0
.word 0xaa1603e0
.word 0xb50017e0
.loc 54 392 0
.word 0x910123ba
.word 0xf94023a0
.word 0xf9400000
bl _p_502
.word 0xaa0003f6
.word 0xf94023a0
.word 0xf9400000
bl _p_503
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1a03e0
.word 0xd63f02c0
.word 0x93407c00
.word 0xaa0003fa
.word 0x1400000d
.word 0xf9400340
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_491
.word 0xd2800301
bl _p_7
.word 0xf9402ba1
.word 0xf9000801
.word 0xd63f02c0
.word 0x93407c00
.word 0xaa0003fa
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0356
.loc 54 394 0
.word 0xb9801b20
.word 0x6b1f001f
.word 0x10000011
.word 0x540024a0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e02df
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x540022a0
.word 0xf100001f
.word 0x10000011
.word 0x540022a0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb1002df
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10001f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540020c0
.word 0x1ac00ede
.word 0x1b00dbc0
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54001f89
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb9800000
.word 0x5100041a
.loc 54 395 0
.word 0x14000001
.loc 54 402 0
.word 0xb9801b00
.word 0x6b00035f
.word 0x54001cc2
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001dc9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0x6b16001f
.word 0x54000381
.word 0xf94023a0
.word 0xf9400000
bl _p_488
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_489
.word 0xf9402baf
.word 0xd63f0000
.word 0xaa0003e3
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001b09
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xf9400401
.word 0xf94027a2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0x350017e0
.loc 54 407 0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540018e9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xb980041a
.loc 54 408 0
.word 0xb9801b00
.word 0x6b0002ff
.word 0x5400172a
.loc 54 414 0
.word 0x110006f7
.loc 54 415 0
.word 0x17ffffc8
.loc 54 422 0
.word 0xf94023a0
.word 0xf9400000
bl _p_488
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_489
.word 0xf9402baf
.word 0xd63f0000
.word 0xaa0003f9
.loc 54 427 0
.word 0xb9801b00
.word 0x6b00035f
.word 0x54001462
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001569
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0x6b16001f
.word 0x54000241
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540013e9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xf9400401
.word 0xf94027a2
.word 0xaa1903e0
.word 0xf9400323
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0x350010c0
.loc 54 432 0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540011c9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xb980041a
.loc 54 433 0
.word 0xb9801b00
.word 0x6b0002ff
.word 0x5400104a
.loc 54 439 0
.word 0x110006f7
.loc 54 440 0
.word 0x17ffffd2
.loc 54 445 0
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_504
.word 0xaa0003ef
.word 0xf9402ba1
.word 0xaa1603e0
.word 0xf94002c2
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0015
.loc 54 447 0
.word 0xb9801b20
.word 0x6b1f001f
.word 0x10000011
.word 0x54000ea0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e02bf
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x54000ca0
.word 0xf100001f
.word 0x10000011
.word 0x54000ca0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb1002bf
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10001f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000ac0
.word 0x1ac00ebe
.word 0x1b00d7c0
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000989
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb9800000
.word 0x5100041a
.loc 54 452 0
.word 0xb9801b00
.word 0x6b00035f
.word 0x540006e2
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540007e9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0x6b15001f
.word 0x54000381
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000669
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xf9400400
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9002fa0
.word 0xf94023a0
.word 0xf9400000
bl _p_505
.word 0xaa0003ef
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa1603e0
.word 0xf94002c3
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x35000200
.loc 54 458 0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000309
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xb980041a
.loc 54 459 0
.word 0xb9801b00
.word 0x6b0002ff
.word 0x540001ca
.loc 54 465 0
.word 0x110006f7
.loc 54 466 0
.word 0x17ffffc8
.loc 54 470 0
.word 0xaa1a03e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 54 412 0
bl _p_456
.word 0x17ffff47
.loc 54 437 0
bl _p_456
.word 0x17ffff7e
.loc 54 463 0
bl _p_456
.word 0x17fffff2
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_2
.word 0xd2800980
.word 0xaa1103e1
bl _p_2

Lme_302:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Initialize_int
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Initialize_int:
.loc 54 475 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba0
bl _p_457
.word 0x93407c00
.word 0xaa0003e1
.loc 54 477 0
.word 0xf9400ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9002c1e
.loc 54 478 0
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3104]
.word 0xf9001ba1
bl _p_1
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001fa1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 54 479 0
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_506
.word 0xf9401ba1
.word 0xf90013a1
bl _p_1
.word 0xaa0003e1
.word 0xf94017a0
.word 0x91006002
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 54 481 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_303:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_TryInsert_TKey_INTPTR_TValue_REF_System_Collections_Generic_InsertionBehavior
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_TryInsert_TKey_INTPTR_TValue_REF_System_Collections_Generic_InsertionBehavior:
.loc 54 486 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xaa0203f9
.word 0xaa0303fa
.word 0x14000003
.loc 54 488 0
.word 0xd28000a0
bl _p_449
.loc 54 491 0
.word 0xf9402ba0
.word 0xf9402ba1
.word 0xb9803421
.word 0x11000421
.word 0xb9003401
.loc 54 492 0
.word 0xf9402ba0
.word 0xf9400800
.word 0xb5000180
.loc 54 494 0
.word 0xf9402ba0
.word 0x3940001e
.word 0xf90033a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_487
.word 0xaa0003e2
.word 0xf94033a0
.word 0xd2800001
.word 0xd63f0040
.word 0x93407c00
.loc 54 497 0
.word 0xf9402ba0
.word 0xf9400c18
.loc 54 498 0
.word 0xf9402ba0
.word 0xf9401017
.loc 54 500 0
.word 0xaa1703e0
.word 0xb4000220
.word 0xf9402fa0
.word 0xf90033a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_504
.word 0xaa0003ef
.word 0xf94033a1
.word 0xaa1703e0
.word 0xf94002e2
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f5
.word 0x1400001e
.word 0x910163b6
.word 0xf9402ba0
.word 0xf9400000
bl _p_502
.word 0xaa0003f5
.word 0xf9402ba0
.word 0xf9400000
bl _p_503
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1603e0
.word 0xd63f02a0
.word 0x93407c00
.word 0xaa0003f6
.word 0x1400000d
.word 0xf94002c0
.word 0xf90033a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_491
.word 0xd2800301
bl _p_7
.word 0xf94033a1
.word 0xf9000801
.word 0xd63f02a0
.word 0x93407c00
.word 0xaa0003f6
.word 0xaa1603f5
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e02b6
.loc 54 502 0
.word 0xd2800015
.loc 54 503 0
.word 0xf9402ba0
.word 0xf9400800
.word 0xf9402ba1
.word 0xf9400822
.word 0xb9801841
.word 0x6b1f003f
.word 0x10000011
.word 0x54003e20
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e02df
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54003c20
.word 0xf100003f
.word 0x10000011
.word 0x54003c20
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb1002df
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54003a40
.word 0x1ac10ede
.word 0x1b01dbc1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003909
.word 0xd37ef421
.word 0x8b010000
.word 0x91008014
.loc 54 505 0
.word 0xaa1403e0
.word 0xb9800000
.word 0x51000413
.loc 54 507 0
.word 0xb5001717
.loc 54 509 0
.word 0x14000001
.loc 54 516 0
.word 0xb9801b00
.word 0x6b00027f
.word 0x540021e2
.loc 54 521 0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54003709
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0x6b16001f
.word 0x540007c1
.word 0xf9402ba0
.word 0xf9400000
bl _p_488
.word 0xf90033a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_489
.word 0xf94033af
.word 0xd63f0000
.word 0xaa0003e3
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54003449
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xf9400401
.word 0xf9402fa2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0x34000460
.loc 54 523 0
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000361
.loc 54 525 0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540031c9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0x91004000
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 54 526 0
.word 0xd2800020
.word 0x1400014b
.loc 54 529 0
.word 0xd280005e
.word 0x6b1e035f
.word 0x540029e0
.loc 54 534 0
.word 0xd2800000
.word 0x14000146
.loc 54 537 0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002de9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xb9800413
.loc 54 538 0
.word 0xb9801b00
.word 0x6b0002bf
.word 0x5400296a
.loc 54 544 0
.word 0x110006b5
.loc 54 545 0
.word 0x17ffffa6
.loc 54 552 0
.word 0xf9402ba0
.word 0xf9400000
bl _p_488
.word 0xf90033a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_489
.word 0xf94033af
.word 0xd63f0000
.word 0xaa0003f7
.loc 54 557 0
.word 0xb9801b00
.word 0x6b00027f
.word 0x54001542
.loc 54 562 0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002a69
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0x6b16001f
.word 0x54000681
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540028e9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xf9400401
.word 0xf9402fa2
.word 0xaa1703e0
.word 0xf94002e3
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0x34000460
.loc 54 564 0
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000361
.loc 54 566 0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002669
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0x91004000
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 54 567 0
.word 0xd2800020
.word 0x140000f0
.loc 54 570 0
.word 0xd280005e
.word 0x6b1e035f
.word 0x54002020
.loc 54 575 0
.word 0xd2800000
.word 0x140000eb
.loc 54 578 0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002289
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xb9800413
.loc 54 579 0
.word 0xb9801b00
.word 0x6b0002bf
.word 0x54001faa
.loc 54 585 0
.word 0x110006b5
.loc 54 586 0
.word 0x17ffffb0
.loc 54 595 0
.word 0xb9801b00
.word 0x6b00027f
.word 0x54000b22
.loc 54 600 0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002049
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0x6b16001f
.word 0x540007c1
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001ec9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xf9400400
.word 0xf90033a0
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_505
.word 0xaa0003ef
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa1703e0
.word 0xf94002e3
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000460
.loc 54 602 0
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000361
.loc 54 604 0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001b09
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0x91004000
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 54 605 0
.word 0xd2800020
.word 0x14000095
.loc 54 608 0
.word 0xd280005e
.word 0x6b1e035f
.word 0x54001660
.loc 54 613 0
.word 0xd2800000
.word 0x14000090
.loc 54 616 0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001729
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xb9800413
.loc 54 617 0
.word 0xb9801b00
.word 0x6b0002bf
.word 0x540015ea
.loc 54 623 0
.word 0x110006b5
.loc 54 624 0
.word 0x17ffffa6
.loc 54 630 0
.word 0xd2800000
.word 0x53001c1a
.loc 54 631 0
.word 0xd2800000
.word 0x53001c17
.loc 54 633 0
.word 0xf9402ba0
.word 0xb9803000
.word 0x6b1f001f
.word 0x5400016d
.loc 54 635 0
.word 0xf9402ba0
.word 0xb9802c13
.loc 54 636 0
.word 0xd2800020
.word 0x53001c17
.loc 54 637 0
.word 0xf9402ba0
.word 0xf9402ba1
.word 0xb9803021
.word 0x51000421
.word 0xb9003001
.word 0x14000018
.loc 54 641 0
.word 0xf9402ba0
.word 0xb9802815
.loc 54 642 0
.word 0xaa1503e0
.word 0xb9801b01
.word 0x6b01001f
.word 0x54000181
.loc 54 644 0
.word 0xf9402ba0
.word 0x3940001e
.word 0xf90033a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_507
.word 0xaa0003e1
.word 0xf94033a0
.word 0xd63f0020
.loc 54 645 0
.word 0xd2800020
.word 0x53001c1a
.loc 54 647 0
.word 0xaa1503f3
.loc 54 648 0
.word 0xf9402ba0
.word 0x110006a1
.word 0xb9002801
.loc 54 649 0
.word 0xf9402ba0
.word 0xf9400c18
.loc 54 652 0
.word 0x3500007a
.word 0xaa1403fa
.word 0x1400002f
.word 0xf9402ba0
.word 0xf9400800
.word 0xf9402ba1
.word 0xf9400822
.word 0xb9801841
.word 0x6b1f003f
.word 0x10000011
.word 0x54001020
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e02df
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54000e20
.word 0xf100003f
.word 0x10000011
.word 0x54000e20
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb1002df
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000c40
.word 0x1ac10ede
.word 0x1b01dbc1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000b09
.word 0xd37ef421
.word 0x8b010000
.word 0x9100801a
.word 0xaa1a03f5
.loc 54 653 0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540009e9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x9100801a
.loc 54 655 0
.word 0x34000097
.loc 54 657 0
.word 0xf9402ba0
.word 0xb9800741
.word 0xb9002c01
.loc 54 659 0
.word 0xb9000356
.loc 54 661 0
.word 0xb98002a0
.word 0x51000400
.word 0xb9000740
.loc 54 662 0
.word 0xf9402fa0
.word 0xf9000740
.loc 54 663 0
.word 0x91004340
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 54 665 0
.word 0x11000660
.word 0xb90002a0
.loc 54 677 0
.word 0xd2800020
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 54 531 0
.word 0xf9402fa0
.word 0xf90033a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_491
.word 0xd2800301
bl _p_7
.word 0xf94033a1
.word 0xf9000801
bl _p_460
.word 0x17fffea8
.loc 54 542 0
bl _p_456
.word 0x17fffeb5
.loc 54 572 0
.word 0xf9402fa0
.word 0xf90033a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_491
.word 0xd2800301
bl _p_7
.word 0xf94033a1
.word 0xf9000801
bl _p_460
.word 0x17fffef6
.loc 54 583 0
bl _p_456
.word 0x17ffff03
.loc 54 610 0
.word 0xf9402fa0
.word 0xf90033a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_491
.word 0xd2800301
bl _p_7
.word 0xf94033a1
.word 0xf9000801
bl _p_460
.word 0x17ffff44
.loc 54 621 0
bl _p_456
.word 0x17ffff51
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_2
.word 0xd2800980
.word 0xaa1103e1
bl _p_2

Lme_304:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Resize
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Resize:
.loc 54 726 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xb9802800
bl _p_461
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf90017a1
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_508
.word 0xaa0003e3
.word 0xf94013a0
.word 0xf94017a1
.word 0xd2800002
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_305:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Resize_int_bool
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Resize_int_bool:
.loc 54 734 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3104]
.word 0xaa1903e1
bl _p_1
.word 0xaa0003f8
.loc 54 735 0
.word 0xf9402ba0
.word 0xf9400000
bl _p_506
.word 0xaa1903e1
bl _p_1
.word 0xaa0003f7
.loc 54 737 0
.word 0xf9402ba0
.word 0xb9802816
.loc 54 738 0
.word 0xf9402ba0
.word 0xf9400c00
.word 0xd2800001
.word 0xaa1703e2
.word 0xd2800003
.word 0xaa1603e4
bl _p_463
.loc 54 740 0
.word 0xf9402ba0
.word 0xf9400000
bl _p_491
.word 0xd2800301
bl _p_7
.word 0xf900081f
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xa1a0000
.word 0x34000880
.loc 54 742 0
.word 0xd280001a
.word 0x14000040
.loc 54 744 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540017c9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400066b
.loc 54 749 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001649
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002f5
.word 0x910082b5
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001529
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0x91002014
.word 0xf9402ba0
.word 0xf9400000
bl _p_502
.word 0xaa0003f3
.word 0xf9402ba0
.word 0xf9400000
bl _p_503
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1403e0
.word 0xd63f0260
.word 0x93407c00
.word 0xaa0003f4
.word 0x1400000d
.word 0xf9400280
.word 0xf90033a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_491
.word 0xd2800301
bl _p_7
.word 0xf94033a1
.word 0xf9000801
.word 0xd63f0260
.word 0x93407c00
.word 0xaa0003f4
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0280
.word 0xb90002a0
.loc 54 742 0
.word 0x1100075a
.word 0x6b16035f
.word 0x54fff80b
.loc 54 754 0
.word 0xd280001a
.word 0x14000057
.loc 54 756 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000f69
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400094b
.loc 54 758 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000de9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f033f
.word 0x10000011
.word 0x54000da0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x54000ba0
.word 0xf100033f
.word 0x10000011
.word 0x54000ba0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10033f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540009c0
.word 0x1ad90c1e
.word 0x1b1983d5
.loc 54 760 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000889
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0x93407ea1
.word 0xb9801b02
.word 0xeb01005f
.word 0x10000011
.word 0x54000769
.word 0xd37ef421
.word 0x8b010301
.word 0x91008021
.word 0xb9800021
.word 0x51000421
.word 0xb9000401
.loc 54 762 0
.word 0x11000741
.word 0x93407ea0
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x540005e9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9000001
.loc 54 754 0
.word 0x1100075a
.word 0x6b16035f
.word 0x54fff52b
.loc 54 766 0
.word 0xf9402ba0
.word 0x91004000
.word 0xf90037a0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 54 767 0
.word 0xf9402ba0
.word 0x91006000
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000017
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 54 768 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_2
.word 0xd2800980
.word 0xaa1103e1
bl _p_2

Lme_306:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Remove_TKey_INTPTR
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Remove_TKey_INTPTR:
.loc 54 775 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xf90027a1
.word 0x14000003
.loc 54 777 0
.word 0xd28000a0
bl _p_449
.loc 54 780 0
.word 0xf94023a0
.word 0xf9400800
.word 0xb4001ac0
.loc 54 782 0
.word 0xf94023a0
.word 0xf9401000
.word 0xaa0003fa
.word 0xb50003c0
.word 0x910123ba
.word 0xf94023a0
.word 0xf9400000
bl _p_502
.word 0xaa0003f9
.word 0xf94023a0
.word 0xf9400000
bl _p_503
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1a03e0
.word 0xd63f0320
.word 0x93407c00
.word 0xaa0003fa
.word 0x1400000d
.word 0xf9400340
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_491
.word 0xd2800301
bl _p_7
.word 0xf9402ba1
.word 0xf9000801
.word 0xd63f0320
.word 0x93407c00
.word 0xaa0003fa
.word 0x14000010
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_504
.word 0xaa0003ef
.word 0xf9402ba1
.word 0xaa1a03e0
.word 0xf9400342
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0359
.loc 54 783 0
.word 0xaa1903e0
.word 0xf94023a1
.word 0xf9400822
.word 0xb9801841
.word 0x6b1f003f
.word 0x10000011
.word 0x54001520
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54001320
.word 0xf100003f
.word 0x10000011
.word 0x54001320
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54001140
.word 0x1ac10c1e
.word 0x1b0183d8
.loc 54 784 0
.word 0x92800017
.word 0xf2bffff7
.loc 54 786 0
.word 0xf94023a0
.word 0xf9400800
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000f89
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x51000416
.word 0x1400006d
.loc 54 789 0
.word 0xf94023a0
.word 0xf9400c00
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000de9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008015
.loc 54 791 0
.word 0xaa1503e0
.word 0xb9800000
.word 0x6b19001f
.word 0x54000b81
.word 0xf94023a0
.word 0xf9401000
.word 0xaa0003fa
.word 0xb5000260
.word 0xf94023a0
.word 0xf9400000
bl _p_488
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_489
.word 0xf9402baf
.word 0xd63f0000
.word 0xaa0003e3
.word 0xf94006a1
.word 0xf94027a2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c1a
.word 0x14000012
.word 0xf94006a0
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9002fa0
.word 0xf94023a0
.word 0xf9400000
bl _p_505
.word 0xaa0003ef
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa1a03e0
.word 0xf9400343
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c1a
.word 0x3400069a
.loc 54 793 0
.word 0x6b1f02ff
.word 0x540001ea
.loc 54 796 0
.word 0xf94023a0
.word 0xf9400800
.word 0xb98006a1
.word 0x11000421
.word 0x93407f02
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000689
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.word 0x1400000e
.loc 54 800 0
.word 0xf94023a0
.word 0xf9400c00
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000509
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb98006a1
.word 0xb9000401
.loc 54 802 0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90002be
.loc 54 803 0
.word 0xf94023a0
.word 0xb9802c00
.word 0xb90006a0
.loc 54 811 0
.word 0x910042a0
.word 0xf900001f
.loc 54 813 0
.word 0xf94023a0
.word 0xb9002c16
.loc 54 814 0
.word 0xf94023a0
.word 0xf94023a1
.word 0xb9803021
.word 0x11000421
.word 0xb9003001
.loc 54 815 0
.word 0xf94023a0
.word 0xf94023a1
.word 0xb9803421
.word 0x11000421
.word 0xb9003401
.loc 54 816 0
.word 0xd2800020
.word 0x14000006
.loc 54 819 0
.word 0xaa1603f7
.loc 54 820 0
.word 0xb98006b6
.loc 54 787 0
.word 0x6b1f02df
.word 0x54fff26a
.loc 54 823 0
.word 0xd2800000
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_2
.word 0xd2800980
.word 0xaa1103e1
bl _p_2

Lme_307:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Remove_TKey_INTPTR_TValue_REF_
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Remove_TKey_INTPTR_TValue_REF_:
.loc 54 831 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023a0
.word 0xf90027a1
.word 0xf9002ba2
.word 0x14000003
.loc 54 833 0
.word 0xd28000a0
bl _p_449
.loc 54 836 0
.word 0xf94023a0
.word 0xf9400800
.word 0xb4001cc0
.loc 54 838 0
.word 0xf94023a0
.word 0xf9401000
.word 0xaa0003f9
.word 0xb50003c0
.word 0x910123b9
.word 0xf94023a0
.word 0xf9400000
bl _p_502
.word 0xaa0003f8
.word 0xf94023a0
.word 0xf9400000
bl _p_503
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1903e0
.word 0xd63f0300
.word 0x93407c00
.word 0xaa0003f9
.word 0x1400000d
.word 0xf9400320
.word 0xf90033a0
.word 0xf94023a0
.word 0xf9400000
bl _p_491
.word 0xd2800301
bl _p_7
.word 0xf94033a1
.word 0xf9000801
.word 0xd63f0300
.word 0x93407c00
.word 0xaa0003f9
.word 0x14000010
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94023a0
.word 0xf9400000
bl _p_504
.word 0xaa0003ef
.word 0xf94033a1
.word 0xaa1903e0
.word 0xf9400322
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0338
.loc 54 839 0
.word 0xaa1803e0
.word 0xf94023a1
.word 0xf9400822
.word 0xb9801841
.word 0x6b1f003f
.word 0x10000011
.word 0x54001760
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54001560
.word 0xf100003f
.word 0x10000011
.word 0x54001560
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54001380
.word 0x1ac10c1e
.word 0x1b0183d7
.loc 54 840 0
.word 0x92800016
.word 0xf2bffff6
.loc 54 842 0
.word 0xf94023a0
.word 0xf9400800
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540011c9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x51000415
.word 0x1400007d
.loc 54 845 0
.word 0xf94023a0
.word 0xf9400c00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001029
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008014
.loc 54 847 0
.word 0xaa1403e0
.word 0xb9800000
.word 0x6b18001f
.word 0x54000d81
.word 0xf94023a0
.word 0xf9401000
.word 0xaa0003f9
.word 0xb5000260
.word 0xf94023a0
.word 0xf9400000
bl _p_488
.word 0xf90033a0
.word 0xf94023a0
.word 0xf9400000
bl _p_489
.word 0xf94033af
.word 0xd63f0000
.word 0xaa0003e3
.word 0xf9400681
.word 0xf94027a2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c19
.word 0x14000012
.word 0xf9400680
.word 0xf90033a0
.word 0xf94027a0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9400000
bl _p_505
.word 0xaa0003ef
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa1903e0
.word 0xf9400323
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c19
.word 0x34000899
.loc 54 849 0
.word 0x6b1f02df
.word 0x540001ea
.loc 54 852 0
.word 0xf94023a0
.word 0xf9400800
.word 0xb9800681
.word 0x11000421
.word 0x93407ee2
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x540008c9
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.word 0x1400000e
.loc 54 856 0
.word 0xf94023a0
.word 0xf9400c00
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000749
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800681
.word 0xb9000401
.loc 54 859 0
.word 0xf9400a80
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9402ba1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 54 861 0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900029e
.loc 54 862 0
.word 0xf94023a0
.word 0xb9802c00
.word 0xb9000680
.loc 54 870 0
.word 0x91004280
.word 0xf900001f
.loc 54 872 0
.word 0xf94023a0
.word 0xb9002c15
.loc 54 873 0
.word 0xf94023a0
.word 0xf94023a1
.word 0xb9803021
.word 0x11000421
.word 0xb9003001
.loc 54 874 0
.word 0xf94023a0
.word 0xf94023a1
.word 0xb9803421
.word 0x11000421
.word 0xb9003401
.loc 54 875 0
.word 0xd2800020
.word 0x14000008
.loc 54 878 0
.word 0xaa1503f6
.loc 54 879 0
.word 0xb9800695
.loc 54 843 0
.word 0x6b1f02bf
.word 0x54fff06a
.loc 54 882 0
.word 0xf9402ba0
.word 0xf900001f
.loc 54 883 0
.word 0xd2800000
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_2
.word 0xd2800980
.word 0xaa1103e1
bl _p_2

Lme_308:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_TryGetValue_TKey_INTPTR_TValue_REF_
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_TryGetValue_TKey_INTPTR_TValue_REF_:
.loc 54 888 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf9400fa0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_490
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xaa1903e1
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003f9
.loc 54 889 0
.word 0xaa1903e0
.word 0x6b1f001f
.word 0x540003cb
.loc 54 891 0
.word 0xf9400fa0
.word 0xf9400c00
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540003c9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400800
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf94013a1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 54 892 0
.word 0xd2800020
.word 0x14000004
.loc 54 894 0
.word 0xf94013a0
.word 0xf900001f
.loc 54 895 0
.word 0xd2800000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2

Lme_309:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly:
.loc 54 901 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int:
.loc 54 904 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_509
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr__intptr_
wrapper_delegate_invoke__Module_invoke_void_intptr__intptr_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
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
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_392
bl _p_393
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2

Lme_30c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr__AsyncCallback_object_intptr__System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr__AsyncCallback_object_intptr__System_AsyncCallback_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xd2800419
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_510
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___intptr__IAsyncResult_intptr__System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___intptr__IAsyncResult_intptr__System_IAsyncResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xd2800319
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_511
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_intptr
wrapper_delegate_invoke__Module_invoke_void_intptr_intptr:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
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
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_392
bl _p_393
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2

Lme_30f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xd2800419
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_510
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_310:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800219
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0xaa1803f9
.word 0xf9001bb8
.word 0x9100a3a0
.word 0xf9000300
.word 0xf94013a0
.word 0xaa1803e1
bl _p_511
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_311:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_intptr__intptr_intptr_
wrapper_delegate_invoke__Module_invoke_void_intptr_intptr__intptr_intptr_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001f
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000019
.word 0xb9801ae0
.word 0xaa0003f8
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
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_392
bl _p_393
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2

Lme_312:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr__AsyncCallback_object_intptr_intptr__System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr__AsyncCallback_object_intptr_intptr__System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_510
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_313:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr__intptr_intptr_
wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr__intptr_intptr_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000740
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000021
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001b
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
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
.word 0xaa0003f5
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
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_392
bl _p_393
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2

Lme_314:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___intptr__IAsyncResult_intptr__System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___intptr__IAsyncResult_intptr__System_IAsyncResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xd2800319
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_511
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #3112]
.word 0xeb02003f
.word 0x10000011
.word 0x540000c1
.word 0xf9400800
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800d20
.word 0xaa1103e1
bl _p_2

Lme_315:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr_intptr__intptr_intptr_intptr_
wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr_intptr__intptr_intptr_intptr_:
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

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007c0
.word 0x14000001
.word 0xf9403ef6
.word 0xaa1603e0
.word 0xb5000260
.word 0xf94012f6
.word 0xaa1603e0
.word 0xb4000120
.word 0xf9401ee0
.word 0xf9400ae4
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x14000023
.word 0xf9401ee0
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001c
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800015
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
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
.word 0xf9402ba1
.word 0xaa0003f4
.word 0x110006b5
.word 0xaa1503e0
.word 0x6b17001f
.word 0x54fffd4b
.word 0xaa1403e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x910222c0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1603e0
bl _p_392
bl _p_393
.word 0xaa0003f6
.word 0xb5ffff20
.word 0x17ffffc1
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2

Lme_316:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr__AsyncCallback_object_intptr_intptr_intptr__System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr__AsyncCallback_object_intptr_intptr_intptr__System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xd2800619
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_510
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_317:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr_intptr_uint_intptr__intptr_intptr_intptr_uint_intptr_
wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr_intptr_uint_intptr__intptr_intptr_intptr_uint_intptr_:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xaa0403f9
.word 0xf9002ba5

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350008a0
.word 0x14000001
.word 0xf9403eb4
.word 0xaa1403e0
.word 0xb50002e0
.word 0xf94012ba
.word 0xaa1a03e0
.word 0xb4000160
.word 0xf9401ea0
.word 0xf9400aa6
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xaa1903e4
.word 0xf9402ba5
.word 0xd63f00c0
.word 0x14000028
.word 0xf9401ea0
.word 0xf9400aa5
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xf9402ba4
.word 0xd63f00a0
.word 0x1400001f
.word 0xb9801a80
.word 0xaa0003f5
.word 0xd2800013
.word 0x93407e60
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x540004e9
.word 0xd37df000
.word 0x8b000280
.word 0x91008000
.word 0xf9400006
.word 0xf9002fa6
.word 0xaa0603e0
.word 0xf90033a0
.word 0xaa0603e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xaa1903e4
.word 0xf9402ba5
.word 0xf9400cd0
.word 0xd63f0200
.word 0xf94033a1
.word 0xaa0003fa
.word 0x11000673
.word 0xaa1303e0
.word 0x6b15001f
.word 0x54fffceb
.word 0xaa1a03e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_392
bl _p_393
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17ffffba
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2

Lme_318:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_uint_intptr__AsyncCallback_object_intptr_intptr_intptr_uint_intptr__System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_uint_intptr__AsyncCallback_object_intptr_intptr_intptr_uint_intptr__System_AsyncCallback_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xf9002fa7
.word 0xd2800819
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0x91002339
.word 0x910143a0
.word 0xf9000320
.word 0x91002339
.word 0x910163a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_510
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_319:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bool_intptr_intptr__intptr_intptr_
wrapper_delegate_invoke__Module_invoke_bool_intptr_intptr__intptr_intptr_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007a0
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x53001c00
.word 0x14000023
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001c
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
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
.word 0x53001c00
.word 0x53001c15
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
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_392
bl _p_393
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2

Lme_31a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_bool__this___intptr__IAsyncResult_intptr__System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_bool__this___intptr__IAsyncResult_intptr__System_IAsyncResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xd2800319
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_511
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #3120]
.word 0xeb02003f
.word 0x10000011
.word 0x540000c1
.word 0x39404000
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800d20
.word 0xaa1103e1
bl _p_2

Lme_31b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr__intptr_intptr_intptr_
wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr__intptr_intptr_intptr_:
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

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000780
.word 0x14000001
.word 0xf9403ef6
.word 0xaa1603e0
.word 0xb5000260
.word 0xf94012f6
.word 0xaa1603e0
.word 0xb4000120
.word 0xf9401ee0
.word 0xf9400ae4
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x14000021
.word 0xf9401ee0
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001a
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800015
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
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
.word 0x910222c0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1603e0
bl _p_392
bl _p_393
.word 0xaa0003f6
.word 0xb5ffff20
.word 0x17ffffc3
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2

Lme_31c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_intptr_intptr_bool_intptr_intptr__intptr_bool_intptr_intptr_
wrapper_delegate_invoke__Module_invoke_intptr_intptr_bool_intptr_intptr__intptr_bool_intptr_intptr_:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000820
.word 0x14000001
.word 0xf9403ed5
.word 0xaa1503e0
.word 0xb50002a0
.word 0xf94012d5
.word 0xaa1503e0
.word 0xb4000140
.word 0xf9401ec0
.word 0xf9400ac5
.word 0xaa1503e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
.word 0xd63f00a0
.word 0x14000025
.word 0xf9401ec0
.word 0xf9400ac4
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x1400001d
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800014
.word 0x93407e80
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004a9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400013
.word 0xaa1303e5
.word 0xaa0503e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
.word 0xf9002ba5
.word 0xf9400cb0
.word 0xd63f0200
.word 0xf9402ba1
.word 0xaa0003f3
.word 0x11000694
.word 0xaa1403e0
.word 0x6b16001f
.word 0x54fffd2b
.word 0xaa1303e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x910222a0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1503e0
bl _p_392
bl _p_393
.word 0xaa0003f5
.word 0xb5ffff20
.word 0x17ffffbe
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2

Lme_31d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_intptr_intptr__AsyncCallback_object_intptr_bool_intptr_intptr__System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_intptr_intptr__AsyncCallback_object_intptr_bool_intptr_intptr__System_AsyncCallback_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xd2800719
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0x91002339
.word 0x910143a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_510
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_31e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_intptr_uint_intptr__uint_intptr_
wrapper_delegate_invoke__Module_invoke_intptr_uint_intptr__uint_intptr_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000740
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000021
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001b
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
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
.word 0xaa0003f5
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
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_392
bl _p_393
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2

Lme_31f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___uint_intptr__AsyncCallback_object_uint_intptr__System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___uint_intptr__AsyncCallback_object_uint_intptr__System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_510
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_320:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_intptr_intptr_uint_intptr__intptr_uint_intptr_
wrapper_delegate_invoke__Module_invoke_intptr_intptr_uint_intptr__intptr_uint_intptr_:
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

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007c0
.word 0x14000001
.word 0xf9403ef6
.word 0xaa1603e0
.word 0xb5000260
.word 0xf94012f6
.word 0xaa1603e0
.word 0xb4000120
.word 0xf9401ee0
.word 0xf9400ae4
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x14000023
.word 0xf9401ee0
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001c
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800015
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
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
.word 0xf9402ba1
.word 0xaa0003f4
.word 0x110006b5
.word 0xaa1503e0
.word 0x6b17001f
.word 0x54fffd4b
.word 0xaa1403e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x910222c0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1603e0
bl _p_392
bl _p_393
.word 0xaa0003f6
.word 0xb5ffff20
.word 0x17ffffc1
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2

Lme_321:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_uint_intptr__AsyncCallback_object_intptr_uint_intptr__System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_uint_intptr__AsyncCallback_object_intptr_uint_intptr__System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xd2800619
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_510
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_322:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_intptr_intptr_bool_uint_uint_intptr__intptr_bool_uint_uint_intptr_
wrapper_delegate_invoke__Module_invoke_intptr_intptr_bool_uint_uint_intptr__intptr_bool_uint_uint_intptr_:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xaa0403f9
.word 0xf9002ba5

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350008a0
.word 0x14000001
.word 0xf9403eb4
.word 0xaa1403e0
.word 0xb50002e0
.word 0xf94012ba
.word 0xaa1a03e0
.word 0xb4000160
.word 0xf9401ea0
.word 0xf9400aa6
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xaa1903e4
.word 0xf9402ba5
.word 0xd63f00c0
.word 0x14000028
.word 0xf9401ea0
.word 0xf9400aa5
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xf9402ba4
.word 0xd63f00a0
.word 0x1400001f
.word 0xb9801a80
.word 0xaa0003f5
.word 0xd2800013
.word 0x93407e60
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x540004e9
.word 0xd37df000
.word 0x8b000280
.word 0x91008000
.word 0xf9400006
.word 0xf9002fa6
.word 0xaa0603e0
.word 0xf90033a0
.word 0xaa0603e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xaa1903e4
.word 0xf9402ba5
.word 0xf9400cd0
.word 0xd63f0200
.word 0xf94033a1
.word 0xaa0003fa
.word 0x11000673
.word 0xaa1303e0
.word 0x6b15001f
.word 0x54fffceb
.word 0xaa1a03e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_392
bl _p_393
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17ffffba
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2

Lme_323:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_uint_uint_intptr__AsyncCallback_object_intptr_bool_uint_uint_intptr__System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_uint_uint_intptr__AsyncCallback_object_intptr_bool_uint_uint_intptr__System_AsyncCallback_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xf9002fa7
.word 0xd2800819
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0x91002339
.word 0x910143a0
.word 0xf9000320
.word 0x91002339
.word 0x910163a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_510
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_324:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr_bool__intptr__intptr_intptr_bool__intptr_
wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr_bool__intptr__intptr_intptr_bool__intptr_:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000820
.word 0x14000001
.word 0xf9403ed5
.word 0xaa1503e0
.word 0xb50002a0
.word 0xf94012d5
.word 0xaa1503e0
.word 0xb4000140
.word 0xf9401ec0
.word 0xf9400ac5
.word 0xaa1503e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
.word 0xd63f00a0
.word 0x14000025
.word 0xf9401ec0
.word 0xf9400ac4
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x1400001d
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800014
.word 0x93407e80
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004a9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400013
.word 0xaa1303e5
.word 0xaa0503e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
.word 0xf9002ba5
.word 0xf9400cb0
.word 0xd63f0200
.word 0xf9402ba1
.word 0xaa0003f3
.word 0x11000694
.word 0xaa1403e0
.word 0x6b16001f
.word 0x54fffd2b
.word 0xaa1303e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x910222a0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1503e0
bl _p_392
bl _p_393
.word 0xaa0003f5
.word 0xb5ffff20
.word 0x17ffffbe
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2

Lme_325:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_bool__intptr__AsyncCallback_object_intptr_intptr_bool__intptr__System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_bool__intptr__AsyncCallback_object_intptr_intptr_bool__intptr__System_AsyncCallback_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xd2800719
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0x91002339
.word 0x910143a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_510
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_326:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___bool__intptr__IAsyncResult_bool__intptr__System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___bool__intptr__IAsyncResult_bool__intptr__System_IAsyncResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xd2800419
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_511
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #3112]
.word 0xeb02003f
.word 0x10000011
.word 0x540000c1
.word 0xf9400800
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800d20
.word 0xaa1103e1
bl _p_2

Lme_327:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_intptr_int_intptr_string_intptr__int_intptr_string_intptr_
wrapper_delegate_invoke__Module_invoke_intptr_int_intptr_string_intptr__int_intptr_string_intptr_:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000820
.word 0x14000001
.word 0xf9403ed5
.word 0xaa1503e0
.word 0xb50002a0
.word 0xf94012d5
.word 0xaa1503e0
.word 0xb4000140
.word 0xf9401ec0
.word 0xf9400ac5
.word 0xaa1503e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
.word 0xd63f00a0
.word 0x14000025
.word 0xf9401ec0
.word 0xf9400ac4
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x1400001d
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800014
.word 0x93407e80
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004a9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400013
.word 0xaa1303e5
.word 0xaa0503e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
.word 0xf9002ba5
.word 0xf9400cb0
.word 0xd63f0200
.word 0xf9402ba1
.word 0xaa0003f3
.word 0x11000694
.word 0xaa1403e0
.word 0x6b16001f
.word 0x54fffd2b
.word 0xaa1303e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x910222a0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1503e0
bl _p_392
bl _p_393
.word 0xaa0003f5
.word 0xb5ffff20
.word 0x17ffffbe
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2

Lme_328:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___int_intptr_string_intptr__AsyncCallback_object_int_intptr_string_intptr__System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___int_intptr_string_intptr__AsyncCallback_object_int_intptr_string_intptr__System_AsyncCallback_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xd2800719
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0x91002339
.word 0x910143a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_510
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_329:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_MarshalManagedExceptionMode_intptr_intptr__intptr_intptr_
wrapper_delegate_invoke__Module_invoke_MarshalManagedExceptionMode_intptr_intptr__intptr_intptr_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007a0
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000023
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001c
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
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
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_392
bl _p_393
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2

Lme_32a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_MarshalManagedExceptionMode__this___intptr__IAsyncResult_intptr__System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_MarshalManagedExceptionMode__this___intptr__IAsyncResult_intptr__System_IAsyncResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xd2800319
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_511
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #3128]
.word 0xeb02003f
.word 0x10000011
.word 0x540000c1
.word 0xb9801000
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800d20
.word 0xaa1103e1
bl _p_2

Lme_32b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_MarshalObjectiveCExceptionMode_intptr_bool_intptr__intptr_bool_intptr_
wrapper_delegate_invoke__Module_invoke_MarshalObjectiveCExceptionMode_intptr_bool_intptr__intptr_bool_intptr_:
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

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000820
.word 0x14000001
.word 0xf9403ef6
.word 0xaa1603e0
.word 0xb50002a0
.word 0xf94012f6
.word 0xaa1603e0
.word 0xb4000140
.word 0xf9401ee0
.word 0xf9400ae4
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x93407c00
.word 0x14000025
.word 0xf9401ee0
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400001d
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800015
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540004a9
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
.word 0x93407c00
.word 0xf9402ba1
.word 0xaa0003f4
.word 0x110006b5
.word 0xaa1503e0
.word 0x6b17001f
.word 0x54fffd2b
.word 0xaa1403e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x910222c0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1603e0
bl _p_392
bl _p_393
.word 0xaa0003f6
.word 0xb5ffff20
.word 0x17ffffbe
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2

Lme_32c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_intptr__AsyncCallback_object_intptr_bool_intptr__System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_intptr__AsyncCallback_object_intptr_bool_intptr__System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xd2800619
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_510
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_32d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_MarshalObjectiveCExceptionMode__this___intptr__IAsyncResult_intptr__System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_MarshalObjectiveCExceptionMode__this___intptr__IAsyncResult_intptr__System_IAsyncResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xd2800319
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_511
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #3128]
.word 0xeb02003f
.word 0x10000011
.word 0x540000c1
.word 0xb9801000
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800d20
.word 0xaa1103e1
bl _p_2

Lme_32e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_intptr_int_intptr_intptr__int_intptr_intptr_
wrapper_delegate_invoke__Module_invoke_intptr_int_intptr_intptr__int_intptr_intptr_:
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

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007c0
.word 0x14000001
.word 0xf9403ef6
.word 0xaa1603e0
.word 0xb5000260
.word 0xf94012f6
.word 0xaa1603e0
.word 0xb4000120
.word 0xf9401ee0
.word 0xf9400ae4
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x14000023
.word 0xf9401ee0
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001c
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800015
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
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
.word 0xf9402ba1
.word 0xaa0003f4
.word 0x110006b5
.word 0xaa1503e0
.word 0x6b17001f
.word 0x54fffd4b
.word 0xaa1403e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x910222c0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1603e0
bl _p_392
bl _p_393
.word 0xaa0003f6
.word 0xb5ffff20
.word 0x17ffffc1
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2

Lme_32f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___int_intptr_intptr__AsyncCallback_object_int_intptr_intptr__System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___int_intptr_intptr__AsyncCallback_object_int_intptr_intptr__System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xd2800619
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_510
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_330:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr_NSObject_Flags_intptr__intptr_intptr_Foundation_NSObject_Flags_intptr_
wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr_NSObject_Flags_intptr__intptr_intptr_Foundation_NSObject_Flags_intptr_:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000820
.word 0x14000001
.word 0xf9403ed5
.word 0xaa1503e0
.word 0xb50002a0
.word 0xf94012d5
.word 0xaa1503e0
.word 0xb4000140
.word 0xf9401ec0
.word 0xf9400ac5
.word 0xaa1503e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
.word 0xd63f00a0
.word 0x14000025
.word 0xf9401ec0
.word 0xf9400ac4
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x1400001d
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800014
.word 0x93407e80
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004a9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400013
.word 0xaa1303e5
.word 0xaa0503e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
.word 0xf9002ba5
.word 0xf9400cb0
.word 0xd63f0200
.word 0xf9402ba1
.word 0xaa0003f3
.word 0x11000694
.word 0xaa1403e0
.word 0x6b16001f
.word 0x54fffd2b
.word 0xaa1303e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x910222a0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1503e0
bl _p_392
bl _p_393
.word 0xaa0003f5
.word 0xb5ffff20
.word 0x17ffffbe
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2

Lme_331:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_NSObject_Flags_intptr__AsyncCallback_object_intptr_intptr_Foundation_NSObject_Flags_intptr__System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_NSObject_Flags_intptr__AsyncCallback_object_intptr_intptr_Foundation_NSObject_Flags_intptr__System_AsyncCallback_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xd2800719
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0x91002339
.word 0x910143a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_510
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_332:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bool_intptr_intptr_intptr__intptr_intptr_intptr_
wrapper_delegate_invoke__Module_invoke_bool_intptr_intptr_intptr__intptr_intptr_intptr_:
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

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000820
.word 0x14000001
.word 0xf9403ef6
.word 0xaa1603e0
.word 0xb50002a0
.word 0xf94012f6
.word 0xaa1603e0
.word 0xb4000140
.word 0xf9401ee0
.word 0xf9400ae4
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x53001c00
.word 0x14000025
.word 0xf9401ee0
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x53001c00
.word 0x1400001d
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800015
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540004a9
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
.word 0xf9402ba1
.word 0x53001c00
.word 0x53001c14
.word 0x110006b5
.word 0xaa1503e0
.word 0x6b17001f
.word 0x54fffd2b
.word 0xaa1403e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x910222c0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1603e0
bl _p_392
bl _p_393
.word 0xaa0003f6
.word 0xb5ffff20
.word 0x17ffffbe
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2

Lme_333:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_MarshalObjectiveCExceptionEventArgs_object_ObjCRuntime_MarshalObjectiveCExceptionEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_MarshalObjectiveCExceptionEventArgs_object_ObjCRuntime_MarshalObjectiveCExceptionEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001f
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000019
.word 0xb9801ae0
.word 0xaa0003f8
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
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_392
bl _p_393
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2

Lme_334:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_MarshalObjectiveCExceptionEventArgs_AsyncCallback_object_object_ObjCRuntime_MarshalObjectiveCExceptionEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_MarshalObjectiveCExceptionEventArgs_AsyncCallback_object_object_ObjCRuntime_MarshalObjectiveCExceptionEventArgs_System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_510
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_335:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_MarshalManagedExceptionEventArgs_object_ObjCRuntime_MarshalManagedExceptionEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_MarshalManagedExceptionEventArgs_object_ObjCRuntime_MarshalManagedExceptionEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001f
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000019
.word 0xb9801ae0
.word 0xaa0003f8
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
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_392
bl _p_393
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2

Lme_336:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_MarshalManagedExceptionEventArgs_AsyncCallback_object_object_ObjCRuntime_MarshalManagedExceptionEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_MarshalManagedExceptionEventArgs_AsyncCallback_object_object_ObjCRuntime_MarshalManagedExceptionEventArgs_System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_510
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_337:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Foundation_NSObject_xamarin_release_managed_ref_intptr_bool
wrapper_managed_to_native_Foundation_NSObject_xamarin_release_managed_ref_intptr_bool:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xaa0103fa
.word 0xd2800018

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0x3400007a
.word 0xd2800020
.word 0x53001c18

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3136]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003fa
.word 0xf9400ba0
.word 0xaa1803e1
bl _p_512
.word 0xaa1a03e0
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf94017a0
.word 0xf90002e0
.word 0xa94663b7
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_393
.word 0xaa0003fa
.word 0xb4fffee0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_392

Lme_338:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Foundation_NSObject_xamarin_set_gchandle_with_flags_safe_intptr_intptr_Foundation_NSObject_XamarinGCHandleFlags
wrapper_managed_to_native_Foundation_NSObject_xamarin_set_gchandle_with_flags_safe_intptr_intptr_Foundation_NSObject_XamarinGCHandleFlags:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3144]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_513
.word 0xaa0003e1
.word 0xf94057a0
.word 0x53001c21
.word 0xf90053a1
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0x53001c1a

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94017a0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf94033b7
.word 0xa9476bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_392
bl _p_393
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_339:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Foundation_NSZone_NSDefaultMallocZone
wrapper_managed_to_native_Foundation_NSZone_NSDefaultMallocZone:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003fa
.word 0x910083a0
.word 0xf9400341
.word 0xf90013a1
.word 0xf9000340

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3152]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
bl _p_514
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003f9

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000340
.word 0xaa1903e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_392
bl _p_393
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17fffff0

Lme_33a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_CoreFoundation_CFArray_GetCount_intptr
wrapper_managed_to_native_CoreFoundation_CFArray_GetCount_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910083a0
.word 0xf9400321
.word 0xf90013a1
.word 0xf9000320

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3160]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1a03e0
bl _p_515
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_392
bl _p_393
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17fffff0

Lme_33b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_CoreFoundation_CFArray_CFArrayGetValues_intptr_CoreFoundation_CFRange_intptr
wrapper_managed_to_native_CoreFoundation_CFArray_CFArrayGetValues_intptr_CoreFoundation_CFRange_intptr:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x9100e3a0
.word 0xf9400301
.word 0xf9001fa1
.word 0xf9000300

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3168]
.word 0x9100c3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1a03e3
bl _p_516
.word 0xf9405ba0
.word 0x9100a3a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9401fa0
.word 0xf9000300
.word 0xf9403fb8
.word 0xf94047ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_392
bl _p_393
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_33c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_CoreFoundation_CFObject_CFRelease_intptr
wrapper_managed_to_native_CoreFoundation_CFObject_CFRelease_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910083a0
.word 0xf9400321
.word 0xf90013a1
.word 0xf9000320

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3176]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90053a0
.word 0xaa1a03e0
bl _p_517
.word 0xf94053a0
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001a0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000320
.word 0xa946ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_392
bl _p_393
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff2

Lme_33d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_CoreFoundation_CFObject_CFRetain_intptr
wrapper_managed_to_native_CoreFoundation_CFObject_CFRetain_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910083a0
.word 0xf9400321
.word 0xf90013a1
.word 0xf9000320

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1a03e0
bl _p_518
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_392
bl _p_393
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17fffff0

Lme_33e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_CoreFoundation_CFString_CFStringCreateWithCharacters_intptr_string_System_nint
wrapper_managed_to_native_CoreFoundation_CFString_CFStringCreateWithCharacters_intptr_string_System_nint:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xaa1903e0
bl _p_519
.word 0xf9005ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3192]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xf9405ba1
.word 0xf9400ba0
.word 0xaa1a03e2
bl _p_520
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94017a0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf94033b7
.word 0xa9476bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_392
bl _p_393
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_33f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_CoreFoundation_CFString_CFStringGetLength_intptr
wrapper_managed_to_native_CoreFoundation_CFString_CFStringGetLength_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910083a0
.word 0xf9400321
.word 0xf90013a1
.word 0xf9000320

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3200]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1a03e0
bl _p_521
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_392
bl _p_393
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17fffff0

Lme_340:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_CoreFoundation_CFString_CFStringGetCharactersPtr_intptr
wrapper_managed_to_native_CoreFoundation_CFString_CFStringGetCharactersPtr_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910083a0
.word 0xf9400321
.word 0xf90013a1
.word 0xf9000320

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3208]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1a03e0
bl _p_522
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_392
bl _p_393
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17fffff0

Lme_341:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_CoreFoundation_CFString_CFStringGetCharacters_intptr_CoreFoundation_CFRange_char_
wrapper_managed_to_native_CoreFoundation_CFString_CFStringGetCharacters_intptr_CoreFoundation_CFRange_char_:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xaa0003f9
.word 0xf9000ba1
.word 0xf9000fa2
.word 0xaa0303fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x9100c3a0
.word 0xf9400301
.word 0xf9001ba1
.word 0xf9000300

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3216]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005fa0
.word 0xaa1903e0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xaa1a03e3
bl _p_523
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba1
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9405ba0
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9401ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94767b8
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_392
bl _p_393
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_342:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_UIKit_UIApplication_xamarin_UIApplicationMain_int_string___intptr_intptr_intptr_
wrapper_managed_to_native_UIKit_UIApplication_xamarin_UIApplicationMain_int_string___intptr_intptr_intptr_:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x9100c3a0
.word 0xf94002a1
.word 0xf9001ba1
.word 0xf90002a0
.word 0xf9400fb4
.word 0xf9400fb3
.word 0xf9400fa0
.word 0xb40006c0
.word 0xb9801a80
.word 0x11000400
.word 0x531d7013
.word 0xb5000073
.word 0xf90057bf
.word 0x14000010
.word 0x91003e70
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
.word 0x910003e0
.word 0xf90057a0
.word 0xf94057b3
.word 0xf94057a0
.word 0xf9005ba0
.word 0xf9005fbf
.word 0xb9801a80
.word 0x93407c01
.word 0xf9405fa0
.word 0xeb01001f
.word 0x540002ca
.word 0xf9405fa0
.word 0x93407c00
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x54000969
.word 0xd37df000
.word 0x8b000280
.word 0x91008000
.word 0xf9400000
bl _p_524
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf9000001
.word 0xf9405fa0
.word 0x91000400
.word 0xf9005fa0
.word 0xf9405ba0
.word 0x91002000
.word 0xf9005ba0
.word 0x17ffffe7
.word 0xf9405ba0
.word 0xf900001f

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3224]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f4
.word 0xb98013a0
.word 0xaa1303e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_525
.word 0x93407c00
.word 0xf90063a0
.word 0xaa1403e0
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94063a0
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000340
.word 0x14000001
.word 0xf9400fa0
.word 0xb40001a0
.word 0xaa1303f9
.word 0xd2800018
.word 0xf9400fa1
.word 0xb9801820
.word 0x93407c00
.word 0xeb00031f
.word 0x540000ca
.word 0xf9400320
bl _p_526
.word 0x91000718
.word 0x91002339
.word 0x17fffff7
.word 0xf9401ba0
.word 0xf90002a0
.word 0xaa1a03e0
.word 0xa944d3b3
.word 0xf9402fb5
.word 0xa94767b8
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
bl _p_393
.word 0xaa0003f9
.word 0xb4fffcc0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_392
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2

Lme_343:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Runtime_xamarin_find_protocol_wrapper_type_uint
wrapper_managed_to_native_ObjCRuntime_Runtime_xamarin_find_protocol_wrapper_type_uint:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910083a0
.word 0xf9400321
.word 0xf90013a1
.word 0xf9000320

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3232]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1a03e0
bl _p_527
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_392
bl _p_393
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17fffff0

Lme_344:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Runtime_xamarin_log_string
wrapper_managed_to_native_ObjCRuntime_Runtime_xamarin_log_string:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910083a0
.word 0xf9400321
.word 0xf90013a1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_519
.word 0xf90057a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3240]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
bl _p_528
.word 0xf94053a0
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001a0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000320
.word 0xa946ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_392
bl _p_393
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff2

Lme_345:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Runtime_write_int_byte___System_nint
wrapper_managed_to_native_ObjCRuntime_Runtime_write_int_byte___System_nint:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xaa0003f8
.word 0xf9000ba1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400ba0
bl _p_529
.word 0xaa0003f6

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3248]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1803e0
.word 0xaa1603e1
.word 0xaa1a03e2
bl _p_530
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000260
.word 0x14000001
.word 0xf9400ba0
.word 0xaa1603e1
bl _p_531
.word 0xf94017a0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xa945dfb6
.word 0xf94037b8
.word 0xf9403fba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_392
bl _p_393
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffec

Lme_346:
.text
ut_839:
add x0, x0, 16
b wrapper_managed_to_native_ObjCRuntime_BlockLiteral_xamarin_get_block_descriptor
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_BlockLiteral_xamarin_get_block_descriptor
wrapper_managed_to_native_ObjCRuntime_BlockLiteral_xamarin_get_block_descriptor:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003fa
.word 0x910083a0
.word 0xf9400341
.word 0xf90013a1
.word 0xf9000340

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3256]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
bl _p_532
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003f9

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000340
.word 0xaa1903e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_392
bl _p_393
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17fffff0

Lme_347:
.text
ut_840:
add x0, x0, 16
b wrapper_managed_to_native_ObjCRuntime_BlockLiteral__Block_copy_ObjCRuntime_BlockLiteral_
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_BlockLiteral__Block_copy_ObjCRuntime_BlockLiteral_
wrapper_managed_to_native_ObjCRuntime_BlockLiteral__Block_copy_ObjCRuntime_BlockLiteral_:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910083a0
.word 0xf9400321
.word 0xf90013a1
.word 0xf9000320

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3264]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1a03e0
bl _p_533
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_392
bl _p_393
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17fffff0

Lme_348:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Class_objc_getClass_string
wrapper_managed_to_native_ObjCRuntime_Class_objc_getClass_string:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910083a0
.word 0xf9400321
.word 0xf90013a1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_524
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3272]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1a03e0
bl _p_534
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003f8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000220
.word 0x14000001
.word 0xaa1a03e0
bl _p_526
.word 0xf94013a0
.word 0xf9000320
.word 0xaa1803e0
.word 0xa945e3b7
.word 0xa946ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_392
bl _p_393
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffee

Lme_349:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Class_class_getName_intptr
wrapper_managed_to_native_ObjCRuntime_Class_class_getName_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910083a0
.word 0xf9400321
.word 0xf90013a1
.word 0xf9000320

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3280]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1a03e0
bl _p_535
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_392
bl _p_393
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17fffff0

Lme_34a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Class_class_getSuperclass_intptr
wrapper_managed_to_native_ObjCRuntime_Class_class_getSuperclass_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910083a0
.word 0xf9400321
.word 0xf90013a1
.word 0xf9000320

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3288]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1a03e0
bl _p_536
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_392
bl _p_393
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17fffff0

Lme_34b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Class_object_getClass_intptr
wrapper_managed_to_native_ObjCRuntime_Class_object_getClass_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910083a0
.word 0xf9400321
.word 0xf90013a1
.word 0xf9000320

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3296]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1a03e0
bl _p_537
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_392
bl _p_393
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17fffff0

Lme_34c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Class_class_getInstanceMethod_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Class_class_getInstanceMethod_intptr_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3304]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_538
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_392
bl _p_393
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_34d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Dlfcn__dlopen_string_ObjCRuntime_Dlfcn_Mode
wrapper_managed_to_native_ObjCRuntime_Dlfcn__dlopen_string_ObjCRuntime_Dlfcn_Mode:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300
.word 0xaa1903e0
bl _p_524
.word 0xaa0003f9

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3312]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_539
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000220
.word 0x14000001
.word 0xaa1903e0
bl _p_526
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa945e3b7
.word 0xa946ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_392
bl _p_393
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffee

Lme_34e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Dlfcn_dlsym_intptr_string
wrapper_managed_to_native_ObjCRuntime_Dlfcn_dlsym_intptr_string:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300
.word 0xaa1a03e0
bl _p_524
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3320]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_540
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003f9

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000220
.word 0x14000001
.word 0xaa1a03e0
bl _p_526
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1903e0
.word 0xa945e3b7
.word 0xa946ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_392
bl _p_393
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffee

Lme_34f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_IntPtr_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_IntPtr_objc_msgSend_intptr_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3328]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_541
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_392
bl _p_393
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_350:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3336]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_542
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_392
bl _p_393
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_351:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3344]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_543
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94017a0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf94033b7
.word 0xa9476bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_392
bl _p_393
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_352:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3352]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_544
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94017a0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf94033b7
.word 0xa9476bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_392
bl _p_393
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_353:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100c3a0
.word 0xf94002e1
.word 0xf9001ba1
.word 0xf90002e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3360]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_545
.word 0xf9405ba0
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9401ba0
.word 0xf90002e0
.word 0xf94037b7
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_392
bl _p_393
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_354:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100c3a0
.word 0xf94002e1
.word 0xf9001ba1
.word 0xf90002e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3368]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_546
.word 0xf9405ba0
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9401ba0
.word 0xf90002e0
.word 0xf94037b7
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_392
bl _p_393
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_355:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_bool_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_bool_objc_msgSend_intptr_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3376]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_547
.word 0xaa0003e1
.word 0xf94057a0
.word 0x53001c21
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0x53001c1a

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_392
bl _p_393
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_356:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_bool_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_bool_objc_msgSendSuper_intptr_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3384]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_548
.word 0xaa0003e1
.word 0xf94057a0
.word 0x53001c21
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0x53001c1a

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_392
bl _p_393
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_357:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa
.word 0xd2800017

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0x3400007a
.word 0xd2800020
.word 0x53001c17

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3392]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003fa
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1703e2
bl _p_549
.word 0xaa1a03e0
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf9401ba0
.word 0xf90002c0
.word 0xa9465fb6
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_393
.word 0xaa0003fa
.word 0xb4fffee0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_392

Lme_358:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa
.word 0xd2800017

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0x3400007a
.word 0xd2800020
.word 0x53001c17

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3400]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003fa
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1703e2
bl _p_550
.word 0xaa1a03e0
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf9401ba0
.word 0xf90002c0
.word 0xa9465fb6
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_393
.word 0xaa0003fa
.word 0xb4fffee0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_392

Lme_359:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_UIntPtr_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_UIntPtr_objc_msgSend_intptr_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3408]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_551
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_392
bl _p_393
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_35a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_UIntPtr_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_UIntPtr_objc_msgSendSuper_intptr_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3416]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_552
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_392
bl _p_393
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_35b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3424]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_553
.word 0xaa0003e1
.word 0xf94057a0
.word 0x53001c21
.word 0xf90053a1
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0x53001c1a

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94017a0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf94033b7
.word 0xa9476bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_392
bl _p_393
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_35c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_bool_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_bool_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3432]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_554
.word 0xaa0003e1
.word 0xf94057a0
.word 0x53001c21
.word 0xf90053a1
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0x53001c1a

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94017a0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf94033b7
.word 0xa9476bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_392
bl _p_393
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_35d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3440]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_555
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba1
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9405ba0
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9401ba0
.word 0xf90002c0
.word 0xaa1a03e0
.word 0xf94033b6
.word 0xa947ebb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_392
bl _p_393
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_35e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3448]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_556
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba1
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9405ba0
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9401ba0
.word 0xf90002c0
.word 0xaa1a03e0
.word 0xf94033b6
.word 0xa947ebb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_392
bl _p_393
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_35f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSend_intptr_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x9100a3a0
.word 0xf9400301
.word 0xf90017a1
.word 0xf9000300

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3456]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90053a0
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_557
.word 0xf94053a0
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf94017a0
.word 0xf9000300
.word 0xf94037b8
.word 0xf9403fba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_392
bl _p_393
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_360:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x9100e3a0
.word 0xf94002a1
.word 0xf9001fa1
.word 0xf90002a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3464]
.word 0x9100c3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_558
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba1
.word 0x9100a3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9405ba0
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9401fa0
.word 0xf90002a0
.word 0xaa1a03e0
.word 0xf94033b5
.word 0xa9486bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_392
bl _p_393
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_361:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x9100e3a0
.word 0xf94002a1
.word 0xf9001fa1
.word 0xf90002a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3472]
.word 0x9100c3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_559
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba1
.word 0x9100a3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9405ba0
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9401fa0
.word 0xf90002a0
.word 0xaa1a03e0
.word 0xf94033b5
.word 0xa9486bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_392
bl _p_393
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_362:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_CGRect_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_CGRect_objc_msgSend_intptr_intptr:
.word 0xa9ac7bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9004fbe
.word 0xa90a53b3
.word 0xa90b5bb5
.word 0xa90c63b7
.word 0xa90d6bb9
.word 0xa90e73bb
.word 0xf9007bbd
.word 0x910003f1
.word 0xf9007fb1
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910223a0
.word 0xf9400301
.word 0xf90047a1
.word 0xf9000300

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3480]
.word 0x910203a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9009ba0
.word 0x910163a0
.word 0xf90093a0
.word 0xf9402ba0
.word 0xaa1a03e1
bl _p_560
.word 0xf94093be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9409ba0
.word 0x9101e3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9402fa0
.word 0xf90083a0
.word 0xf94033a0
.word 0xf90087a0
.word 0xf94037a0
.word 0xf9008ba0
.word 0xf9403ba0
.word 0xf9008fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000340
.word 0x14000001
.word 0xf94047a0
.word 0xf9000300
.word 0xf94083a0
.word 0xf9000ba0
.word 0xf94087a0
.word 0xf9000fa0
.word 0xf9408ba0
.word 0xf90013a0
.word 0xf9408fa0
.word 0xf90017a0
.word 0xf94067b8
.word 0xf9406fba
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_392
bl _p_393
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17ffffe5

Lme_363:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_CGRect_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_CGRect_objc_msgSendSuper_intptr_intptr:
.word 0xa9ac7bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9004fbe
.word 0xa90a53b3
.word 0xa90b5bb5
.word 0xa90c63b7
.word 0xa90d6bb9
.word 0xa90e73bb
.word 0xf9007bbd
.word 0x910003f1
.word 0xf9007fb1
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910223a0
.word 0xf9400301
.word 0xf90047a1
.word 0xf9000300

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3488]
.word 0x910203a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9009ba0
.word 0x910163a0
.word 0xf90093a0
.word 0xf9402ba0
.word 0xaa1a03e1
bl _p_561
.word 0xf94093be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9409ba0
.word 0x9101e3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9402fa0
.word 0xf90083a0
.word 0xf94033a0
.word 0xf90087a0
.word 0xf94037a0
.word 0xf9008ba0
.word 0xf9403ba0
.word 0xf9008fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000340
.word 0x14000001
.word 0xf94047a0
.word 0xf9000300
.word 0xf94083a0
.word 0xf9000ba0
.word 0xf94087a0
.word 0xf9000fa0
.word 0xf9408ba0
.word 0xf90013a0
.word 0xf9408fa0
.word 0xf90017a0
.word 0xf94067b8
.word 0xf9406fba
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_392
bl _p_393
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17ffffe5

Lme_364:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_IntPtr_objc_msgSend_CGRect_IntPtr_intptr_intptr_CoreGraphics_CGRect_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_IntPtr_objc_msgSend_CGRect_IntPtr_intptr_intptr_CoreGraphics_CGRect_intptr:
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9003fbe
.word 0xa90853b3
.word 0xa9095bb5
.word 0xa90a63b7
.word 0xa90b6bb9
.word 0xa90c73bb
.word 0xf9006bbd
.word 0x910003f1
.word 0xf9006fb1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9101a3a0
.word 0xf94002e1
.word 0xf90037a1
.word 0xf90002e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3496]
.word 0x910183a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90077a0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0xaa1a03e2
bl _p_562
.word 0xaa0003e1
.word 0xf94077a0
.word 0xf90073a1
.word 0x910163a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94073a0
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94037a0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf94053b7
.word 0xa94b6bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_392
bl _p_393
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_365:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSend_IntPtr_IntPtr_bool_intptr_intptr_intptr_intptr_bool
wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSend_IntPtr_IntPtr_bool_intptr_intptr_intptr_intptr_bool:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xaa0403fa
.word 0xd2800015

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x910103a0
.word 0xf9400281
.word 0xf90023a1
.word 0xf9000280
.word 0x3400007a
.word 0xd2800020
.word 0x53001c15

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3504]
.word 0x9100e3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003fa
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xaa1503e4
bl _p_563
.word 0xaa1a03e0
.word 0x9100c3a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf94023a0
.word 0xf9000280
.word 0xa94657b4
.word 0xf9404bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
bl _p_393
.word 0xaa0003fa
.word 0xb4fffee0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_392

Lme_366:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Selector_GetHandle_string
wrapper_managed_to_native_ObjCRuntime_Selector_GetHandle_string:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910083a0
.word 0xf9400321
.word 0xf90013a1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_524
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3512]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1a03e0
bl _p_564
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003f8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000220
.word 0x14000001
.word 0xaa1a03e0
bl _p_526
.word 0xf94013a0
.word 0xf9000320
.word 0xaa1803e0
.word 0xa945e3b7
.word 0xa946ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_392
bl _p_393
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffee

Lme_367:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Selector_sel_isMapped_intptr
wrapper_managed_to_native_ObjCRuntime_Selector_sel_isMapped_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910083a0
.word 0xf9400321
.word 0xf90013a1
.word 0xf9000320

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3520]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1a03e0
bl _p_565
.word 0xaa0003e1
.word 0xf94057a0
.word 0x53001c21
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0x53001c1a

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_392
bl _p_393
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17fffff0

Lme_368:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_gc_collect_intptr_
wrapper_native_to_managed_ObjCRuntime_Runtime_gc_collect_intptr_:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0x910083a1
.word 0xd63f0040
.word 0xf90017a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400fa0
bl _p_566
.word 0xf94017a0
.word 0x910083a1
bl _mono_threads_detach_coop
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
bl _p_393
.word 0xaa0003f8
.word 0xb4fffea0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_392

Lme_369:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_throw_ns_exception_intptr
wrapper_native_to_managed_ObjCRuntime_Runtime_throw_ns_exception_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0x910083a1
.word 0xd63f0040
.word 0xf90017a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400fa0
bl _p_567
.word 0xf94017a0
.word 0x910083a1
bl _mono_threads_detach_coop
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
bl _p_393
.word 0xaa0003f8
.word 0xb4fffea0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_392

Lme_36a:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_rethrow_managed_exception_intptr_intptr_
wrapper_native_to_managed_ObjCRuntime_Runtime_rethrow_managed_exception_intptr_intptr_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0x9100a3a1
.word 0xd63f0040
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf94013a1
bl _p_568
.word 0xf9401ba0
.word 0x9100a3a1
bl _mono_threads_detach_coop
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_393
.word 0xaa0003f7
.word 0xb4fffe80
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_392

Lme_36b:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_create_ns_exception_intptr_intptr_
wrapper_native_to_managed_ObjCRuntime_Runtime_create_ns_exception_intptr_intptr_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001bbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0x9100c3a1
.word 0xd63f0040
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf94017a1
bl _p_569
.word 0xaa0003fa
.word 0xf9401fa0
.word 0x9100c3a1
bl _mono_threads_detach_coop
.word 0xaa1a03e0
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_393
.word 0xaa0003f7
.word 0xb4fffe20
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_392

Lme_36c:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_unwrap_ns_exception_intptr_intptr_
wrapper_native_to_managed_ObjCRuntime_Runtime_unwrap_ns_exception_intptr_intptr_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001bbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0x9100c3a1
.word 0xd63f0040
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf94017a1
bl _p_570
.word 0xaa0003fa
.word 0xf9401fa0
.word 0x9100c3a1
bl _mono_threads_detach_coop
.word 0xaa1a03e0
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_393
.word 0xaa0003f7
.word 0xb4fffe20
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_392

Lme_36d:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_get_exception_message_intptr_intptr_
wrapper_native_to_managed_ObjCRuntime_Runtime_get_exception_message_intptr_intptr_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001bbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0x9100c3a1
.word 0xd63f0040
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf94017a1
bl _p_571
.word 0xaa0003fa
.word 0xf9401fa0
.word 0x9100c3a1
bl _mono_threads_detach_coop
.word 0xaa1a03e0
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_393
.word 0xaa0003f7
.word 0xb4fffe20
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_392

Lme_36e:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_print_all_exceptions_wrapper_intptr_intptr_
wrapper_native_to_managed_ObjCRuntime_Runtime_print_all_exceptions_wrapper_intptr_intptr_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001bbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0x9100c3a1
.word 0xd63f0040
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf94017a1
bl _p_572
.word 0xaa0003fa
.word 0xf9401fa0
.word 0x9100c3a1
bl _mono_threads_detach_coop
.word 0xaa1a03e0
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_393
.word 0xaa0003f7
.word 0xb4fffe20
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_392

Lme_36f:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_get_object_type_fullname_intptr_intptr_
wrapper_native_to_managed_ObjCRuntime_Runtime_get_object_type_fullname_intptr_intptr_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001bbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0x9100c3a1
.word 0xd63f0040
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf94017a1
bl _p_573
.word 0xaa0003fa
.word 0xf9401fa0
.word 0x9100c3a1
bl _mono_threads_detach_coop
.word 0xaa1a03e0
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_393
.word 0xaa0003f7
.word 0xb4fffe20
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_392

Lme_370:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_create_block_proxy_intptr_intptr_intptr_
wrapper_native_to_managed_ObjCRuntime_Runtime_create_block_proxy_intptr_intptr_intptr_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0x9100e3a1
.word 0xd63f0040
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000200
.word 0x14000001
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
bl _p_574
.word 0xaa0003fa
.word 0xf94023a0
.word 0x9100e3a1
bl _mono_threads_detach_coop
.word 0xaa1a03e0
.word 0xf9400bb6
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
bl _p_393
.word 0xaa0003f6
.word 0xb4fffe00
.word 0x910222c0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1603e0
bl _p_392

Lme_371:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_create_delegate_proxy_intptr_intptr_intptr_uint_intptr_
wrapper_native_to_managed_ObjCRuntime_Runtime_create_delegate_proxy_intptr_intptr_intptr_uint_intptr_:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0x910123a1
.word 0xd63f0040
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000240
.word 0x14000001
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xb9403ba3
.word 0xf94023a4
bl _p_575
.word 0xaa0003fa
.word 0xf9402ba0
.word 0x910123a1
bl _mono_threads_detach_coop
.word 0xaa1a03e0
.word 0xf9400bb4
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
bl _p_393
.word 0xaa0003f4
.word 0xb4fffdc0
.word 0x91022280
.word 0xd280003e
.word 0xb900001e
.word 0xaa1403e0
bl _p_392

Lme_372:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_get_class_intptr_intptr_
wrapper_native_to_managed_ObjCRuntime_Runtime_get_class_intptr_intptr_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001bbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0x9100c3a1
.word 0xd63f0040
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf94017a1
bl _p_576
.word 0xaa0003fa
.word 0xf9401fa0
.word 0x9100c3a1
bl _mono_threads_detach_coop
.word 0xaa1a03e0
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_393
.word 0xaa0003f7
.word 0xb4fffe20
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_392

Lme_373:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_get_selector_intptr_intptr_
wrapper_native_to_managed_ObjCRuntime_Runtime_get_selector_intptr_intptr_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001bbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0x9100c3a1
.word 0xd63f0040
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf94017a1
bl _p_577
.word 0xaa0003fa
.word 0xf9401fa0
.word 0x9100c3a1
bl _mono_threads_detach_coop
.word 0xaa1a03e0
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_393
.word 0xaa0003f7
.word 0xb4fffe20
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_392

Lme_374:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_has_nsobject_intptr_intptr_
wrapper_native_to_managed_ObjCRuntime_Runtime_has_nsobject_intptr_intptr_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001bbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0x9100c3a1
.word 0xd63f0040
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000200
.word 0x14000001
.word 0xf94013a0
.word 0xf94017a1
bl _p_578
.word 0x53001c00
.word 0x53001c1a
.word 0xf9401fa0
.word 0x9100c3a1
bl _mono_threads_detach_coop
.word 0xaa1a03e0
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_393
.word 0xaa0003f7
.word 0xb4fffe00
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_392

Lme_375:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_get_handle_for_inativeobject_intptr_intptr_
wrapper_native_to_managed_ObjCRuntime_Runtime_get_handle_for_inativeobject_intptr_intptr_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001bbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0x9100c3a1
.word 0xd63f0040
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf94017a1
bl _p_579
.word 0xaa0003fa
.word 0xf9401fa0
.word 0x9100c3a1
bl _mono_threads_detach_coop
.word 0xaa1a03e0
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_393
.word 0xaa0003f7
.word 0xb4fffe20
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_392

Lme_376:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_unregister_nsobject_intptr_intptr_intptr_
wrapper_native_to_managed_ObjCRuntime_Runtime_unregister_nsobject_intptr_intptr_intptr_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001bbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0x9100c3a1
.word 0xd63f0040
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001a0
.word 0x14000001
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
bl _p_580
.word 0xf9401fa0
.word 0x9100c3a1
bl _mono_threads_detach_coop
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_393
.word 0xaa0003f6
.word 0xb4fffe60
.word 0x910222c0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1603e0
bl _p_392

Lme_377:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_try_get_or_construct_nsobject_intptr_intptr_
wrapper_native_to_managed_ObjCRuntime_Runtime_try_get_or_construct_nsobject_intptr_intptr_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001bbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0x9100c3a1
.word 0xd63f0040
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf94017a1
bl _p_581
.word 0xaa0003fa
.word 0xf9401fa0
.word 0x9100c3a1
bl _mono_threads_detach_coop
.word 0xaa1a03e0
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_393
.word 0xaa0003f7
.word 0xb4fffe20
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_392

Lme_378:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_get_inative_object_dynamic_intptr_int_intptr_intptr_
wrapper_native_to_managed_ObjCRuntime_Runtime_get_inative_object_dynamic_intptr_int_intptr_intptr_:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fb6
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027bf
.word 0xd2800016

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0x910123a1
.word 0xd63f0040
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350002c0
.word 0x14000001
.word 0xb98033a0
.word 0x34000060
.word 0xd2800020
.word 0x53001c16
.word 0xf94017a0
.word 0xaa1603e1
.word 0xf9401fa2
.word 0xf94023a3
bl _p_582
.word 0xaa0003fa
.word 0xf9402ba0
.word 0x910123a1
bl _mono_threads_detach_coop
.word 0xaa1a03e0
.word 0xf9400bb4
.word 0xf9400fb6
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
bl _p_393
.word 0xaa0003f4
.word 0xb4fffd40
.word 0x91022280
.word 0xd280003e
.word 0xb900001e
.word 0xaa1403e0
bl _p_392

Lme_379:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_get_method_from_token_uint_intptr_
wrapper_native_to_managed_ObjCRuntime_Runtime_get_method_from_token_uint_intptr_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001bbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0x9100c3a1
.word 0xd63f0040
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xb94023a0
.word 0xf94017a1
bl _p_583
.word 0xaa0003fa
.word 0xf9401fa0
.word 0x9100c3a1
bl _mono_threads_detach_coop
.word 0xaa1a03e0
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_393
.word 0xaa0003f7
.word 0xb4fffe20
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_392

Lme_37a:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_get_generic_method_from_token_intptr_uint_intptr_
wrapper_native_to_managed_ObjCRuntime_Runtime_get_generic_method_from_token_intptr_uint_intptr_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0x9100e3a1
.word 0xd63f0040
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000200
.word 0x14000001
.word 0xf94013a0
.word 0xb9402ba1
.word 0xf9401ba2
bl _p_584
.word 0xaa0003fa
.word 0xf94023a0
.word 0x9100e3a1
bl _mono_threads_detach_coop
.word 0xaa1a03e0
.word 0xf9400bb6
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
bl _p_393
.word 0xaa0003f6
.word 0xb4fffe00
.word 0x910222c0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1603e0
bl _p_392

Lme_37b:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_get_inative_object_static_intptr_int_uint_uint_intptr_
wrapper_native_to_managed_ObjCRuntime_Runtime_get_inative_object_static_intptr_int_uint_uint_intptr_:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xf9000fb5
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4
.word 0xf9002bbf
.word 0xd2800015

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0x910143a1
.word 0xd63f0040
.word 0xf9002fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350002e0
.word 0x14000001
.word 0xb98033a0
.word 0x34000060
.word 0xd2800020
.word 0x53001c15
.word 0xf94017a0
.word 0xaa1503e1
.word 0xb9403ba2
.word 0xb94043a3
.word 0xf94027a4
bl _p_585
.word 0xaa0003fa
.word 0xf9402fa0
.word 0x910143a1
bl _mono_threads_detach_coop
.word 0xaa1a03e0
.word 0xf9400bb3
.word 0xf9400fb5
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
bl _p_393
.word 0xaa0003f3
.word 0xb4fffd20
.word 0x91022260
.word 0xd280003e
.word 0xb900001e
.word 0xaa1303e0
bl _p_392

Lme_37c:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_get_nsobject_with_type_intptr_intptr_int__intptr_
wrapper_native_to_managed_ObjCRuntime_Runtime_get_nsobject_with_type_intptr_intptr_int__intptr_:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e7b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xaa0203f9
.word 0xf90023a3
.word 0xf90027bf
.word 0x390143bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0x910123a1
.word 0xd63f0040
.word 0xf9002fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350003e0
.word 0x14000001
.word 0xb40000b9
.word 0xb9800320
.word 0x34000060
.word 0xd2800020
.word 0x390143a0
.word 0xf9401ba0
.word 0xf9401fa1
.word 0x910143a2
.word 0xf94023a3
bl _p_586
.word 0xaa0003fa
.word 0xb4000119
.word 0x394143a0
.word 0xaa1903f8
.word 0x34000060
.word 0xd2800039
.word 0x14000002
.word 0xd2800019
.word 0xb9000319
.word 0xf9402fa0
.word 0x910123a1
bl _mono_threads_detach_coop
.word 0xaa1a03e0
.word 0xf9400bb5
.word 0xa941e7b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
bl _p_393
.word 0xaa0003f5
.word 0xb4fffc20
.word 0x910222a0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1503e0
bl _p_392

Lme_37d:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_dispose_intptr_intptr_
wrapper_native_to_managed_ObjCRuntime_Runtime_dispose_intptr_intptr_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0x9100a3a1
.word 0xd63f0040
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf94013a1
bl _p_587
.word 0xf9401ba0
.word 0x9100a3a1
bl _mono_threads_detach_coop
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_393
.word 0xaa0003f7
.word 0xb4fffe80
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_392

Lme_37e:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_create_product_exception_for_error_int_intptr_intptr_intptr_
wrapper_native_to_managed_ObjCRuntime_Runtime_create_product_exception_for_error_int_intptr_intptr_intptr_:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901ebb9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0x910123a1
.word 0xd63f0040
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000280
.word 0x14000001
.word 0xf9401fa0
bl _p_588
.word 0xaa0003f9
.word 0xb9802ba0
.word 0xf9401ba1
.word 0xaa1903e2
.word 0xf94023a3
bl _p_589
.word 0xaa0003fa
.word 0xf9402ba0
.word 0x910123a1
bl _mono_threads_detach_coop
.word 0xaa1a03e0
.word 0xf9400bb5
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
bl _p_393
.word 0xaa0003f5
.word 0xb4fffd80
.word 0x910222a0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1503e0
bl _p_392

Lme_37f:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_reflection_type_get_full_name_intptr_intptr_
wrapper_native_to_managed_ObjCRuntime_Runtime_reflection_type_get_full_name_intptr_intptr_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001bbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0x9100c3a1
.word 0xd63f0040
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf94017a1
bl _p_590
.word 0xaa0003fa
.word 0xf9401fa0
.word 0x9100c3a1
bl _mono_threads_detach_coop
.word 0xaa1a03e0
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_393
.word 0xaa0003f7
.word 0xb4fffe20
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_392

Lme_380:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_lookup_managed_type_name_intptr_intptr_
wrapper_native_to_managed_ObjCRuntime_Runtime_lookup_managed_type_name_intptr_intptr_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001bbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0x9100c3a1
.word 0xd63f0040
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf94017a1
bl _p_591
.word 0xaa0003fa
.word 0xf9401fa0
.word 0x9100c3a1
bl _mono_threads_detach_coop
.word 0xaa1a03e0
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_393
.word 0xaa0003f7
.word 0xb4fffe20
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_392

Lme_381:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_on_marshal_managed_exception_intptr_intptr_
wrapper_native_to_managed_ObjCRuntime_Runtime_on_marshal_managed_exception_intptr_intptr_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001bbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0x9100c3a1
.word 0xd63f0040
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000200
.word 0x14000001
.word 0xf94013a0
.word 0xf94017a1
bl _p_592
.word 0x93407c00
.word 0xaa0003fa
.word 0xf9401fa0
.word 0x9100c3a1
bl _mono_threads_detach_coop
.word 0xaa1a03e0
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_393
.word 0xaa0003f7
.word 0xb4fffe00
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_392

Lme_382:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_on_marshal_objectivec_exception_intptr_int_intptr_
wrapper_native_to_managed_ObjCRuntime_Runtime_on_marshal_objectivec_exception_intptr_int_intptr_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xf9000fb7
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023bf
.word 0xd2800017

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0x910103a1
.word 0xd63f0040
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350002c0
.word 0x14000001
.word 0xb98033a0
.word 0x34000060
.word 0xd2800020
.word 0x53001c17
.word 0xf94017a0
.word 0xaa1703e1
.word 0xf9401fa2
bl _p_593
.word 0x93407c00
.word 0xaa0003fa
.word 0xf94027a0
.word 0x910103a1
bl _mono_threads_detach_coop
.word 0xaa1a03e0
.word 0xf9400bb5
.word 0xf9400fb7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
bl _p_393
.word 0xaa0003f5
.word 0xb4fffd40
.word 0x910222a0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1503e0
bl _p_392

Lme_383:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_create_runtime_exception_int_intptr_intptr_
wrapper_native_to_managed_ObjCRuntime_Runtime_create_runtime_exception_int_intptr_intptr_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0x9100e3a1
.word 0xd63f0040
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000200
.word 0x14000001
.word 0xb98023a0
.word 0xf94017a1
.word 0xf9401ba2
bl _p_594
.word 0xaa0003fa
.word 0xf94023a0
.word 0x9100e3a1
bl _mono_threads_detach_coop
.word 0xaa1a03e0
.word 0xf9400bb6
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
bl _p_393
.word 0xaa0003f6
.word 0xb4fffe00
.word 0x910222c0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1603e0
bl _p_392

Lme_384:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_create_nsobject_intptr_intptr_Foundation_NSObject_Flags_intptr_
wrapper_native_to_managed_ObjCRuntime_Runtime_create_nsobject_intptr_intptr_Foundation_NSObject_Flags_intptr_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0x910103a1
.word 0xd63f0040
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000220
.word 0x14000001
.word 0xf94013a0
.word 0xf94017a1
.word 0x3940c3a2
.word 0xf9401fa3
bl _p_595
.word 0xaa0003fa
.word 0xf94027a0
.word 0x910103a1
bl _mono_threads_detach_coop
.word 0xaa1a03e0
.word 0xf9400bb5
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
bl _p_393
.word 0xaa0003f5
.word 0xb4fffde0
.word 0x910222a0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1503e0
bl _p_392

Lme_385:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_retain_nativeobject_intptr_intptr_
wrapper_native_to_managed_ObjCRuntime_Runtime_retain_nativeobject_intptr_intptr_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0x9100a3a1
.word 0xd63f0040
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf94013a1
bl _p_596
.word 0xf9401ba0
.word 0x9100a3a1
bl _mono_threads_detach_coop
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_393
.word 0xaa0003f7
.word 0xb4fffe80
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_392

Lme_386:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_attempt_retain_nsobject_intptr_intptr_
wrapper_native_to_managed_ObjCRuntime_Runtime_attempt_retain_nsobject_intptr_intptr_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001bbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0x9100c3a1
.word 0xd63f0040
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000200
.word 0x14000001
.word 0xf94013a0
.word 0xf94017a1
bl _p_597
.word 0x53001c00
.word 0x53001c1a
.word 0xf9401fa0
.word 0x9100c3a1
bl _mono_threads_detach_coop
.word 0xaa1a03e0
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_393
.word 0xaa0003f7
.word 0xb4fffe00
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_392

Lme_387:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_invoke_conforms_to_protocol_intptr_intptr_intptr_
wrapper_native_to_managed_ObjCRuntime_Runtime_invoke_conforms_to_protocol_intptr_intptr_intptr_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0x9100e3a1
.word 0xd63f0040
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000220
.word 0x14000001
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
bl _p_598
.word 0x53001c00
.word 0x53001c1a
.word 0xf94023a0
.word 0x9100e3a1
bl _mono_threads_detach_coop
.word 0xaa1a03e0
.word 0xf9400bb6
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
bl _p_393
.word 0xaa0003f6
.word 0xb4fffde0
.word 0x910222c0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1603e0
bl _p_392

Lme_388:
.text
ut_905:
add x0, x0, 16
b wrapper_other_System_nint_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_nint_StructureToPtr_object_intptr_bool
wrapper_other_System_nint_StructureToPtr_object_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400801
.word 0xf9400fa0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_389:
.text
ut_906:
add x0, x0, 16
b wrapper_other_System_nint_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_nint_PtrToStructure_intptr_object
wrapper_other_System_nint_PtrToStructure_intptr_object:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38a:
.text
ut_907:
add x0, x0, 16
b wrapper_other_System_nuint_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_nuint_StructureToPtr_object_intptr_bool
wrapper_other_System_nuint_StructureToPtr_object_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400801
.word 0xf9400fa0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38b:
.text
ut_908:
add x0, x0, 16
b wrapper_other_System_nuint_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_nuint_PtrToStructure_intptr_object
wrapper_other_System_nuint_PtrToStructure_intptr_object:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38c:
.text
ut_909:
add x0, x0, 16
b wrapper_other_System_nfloat_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_nfloat_StructureToPtr_object_intptr_bool
wrapper_other_System_nfloat_StructureToPtr_object_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400801
.word 0xf9400fa0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38d:
.text
ut_910:
add x0, x0, 16
b wrapper_other_System_nfloat_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_nfloat_PtrToStructure_intptr_object
wrapper_other_System_nfloat_PtrToStructure_intptr_object:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38e:
.text
ut_911:
add x0, x0, 16
b wrapper_other_Foundation_NSObject_objc_super_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_Foundation_NSObject_objc_super_StructureToPtr_object_intptr_bool
wrapper_other_Foundation_NSObject_objc_super_StructureToPtr_object_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91004001
.word 0xf9400802
.word 0xf9400fa0
.word 0xf9000002
.word 0xf9400421
.word 0xf9000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38f:
.text
ut_912:
add x0, x0, 16
b wrapper_other_Foundation_NSObject_objc_super_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_Foundation_NSObject_objc_super_PtrToStructure_intptr_object
wrapper_other_Foundation_NSObject_objc_super_PtrToStructure_intptr_object:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xf9400022
.word 0xf9000002
.word 0xf9400421
.word 0xf9000401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_390:
.text
ut_913:
add x0, x0, 16
b wrapper_other_CoreGraphics_CGRect_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_CoreGraphics_CGRect_StructureToPtr_object_intptr_bool
wrapper_other_CoreGraphics_CGRect_StructureToPtr_object_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90013a2
.word 0xf9400fa1
.word 0x91004020
.word 0xf9400821
.word 0xf9000341
.word 0xf9400401
.word 0xf9000741
.word 0xf9400801
.word 0xf9000b41
.word 0xf9400c00
.word 0xf9000f40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_391:
.text
ut_914:
add x0, x0, 16
b wrapper_other_CoreGraphics_CGRect_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_CoreGraphics_CGRect_PtrToStructure_intptr_object
wrapper_other_CoreGraphics_CGRect_PtrToStructure_intptr_object:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400321
.word 0xf9000001
.word 0xf9400721
.word 0xf9000401
.word 0xf9400b21
.word 0xf9000801
.word 0xf9400f21
.word 0xf9000c01
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_392:
.text
ut_915:
add x0, x0, 16
b wrapper_other_CoreFoundation_CFRange_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_CoreFoundation_CFRange_StructureToPtr_object_intptr_bool
wrapper_other_CoreFoundation_CFRange_StructureToPtr_object_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91004001
.word 0xf9400802
.word 0xf9400fa0
.word 0xf9000002
.word 0xf9400421
.word 0xf9000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_393:
.text
ut_916:
add x0, x0, 16
b wrapper_other_CoreFoundation_CFRange_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_CoreFoundation_CFRange_PtrToStructure_intptr_object
wrapper_other_CoreFoundation_CFRange_PtrToStructure_intptr_object:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xf9400022
.word 0xf9000002
.word 0xf9400421
.word 0xf9000401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_394:
.text
ut_917:
add x0, x0, 16
b wrapper_other_ObjCRuntime_Runtime_Delegates_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_ObjCRuntime_Runtime_Delegates_StructureToPtr_object_intptr_bool
wrapper_other_ObjCRuntime_Runtime_Delegates_StructureToPtr_object_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91004001
.word 0xf9400fa0
.word 0xd2802902
bl _p_332
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_395:
.text
ut_918:
add x0, x0, 16
b wrapper_other_ObjCRuntime_Runtime_Delegates_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_ObjCRuntime_Runtime_Delegates_PtrToStructure_intptr_object
wrapper_other_ObjCRuntime_Runtime_Delegates_PtrToStructure_intptr_object:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xd2802902
bl _p_332
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_396:
.text
ut_919:
add x0, x0, 16
b wrapper_other_ObjCRuntime_Runtime_MTRegistrationMap_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_ObjCRuntime_Runtime_MTRegistrationMap_StructureToPtr_object_intptr_bool
wrapper_other_ObjCRuntime_Runtime_MTRegistrationMap_StructureToPtr_object_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90013a2
.word 0xf9400fa1
.word 0x91004020
.word 0xf9400821
.word 0xf9000341
.word 0xf9400401
.word 0xf9000741
.word 0xf9400801
.word 0xf9000b41
.word 0xf9400c01
.word 0xf9000f41
.word 0xf9401001
.word 0xf9001341
.word 0xf9401401
.word 0xf9001741
.word 0xf9401801
.word 0xf9001b41
.word 0xf9401c01
.word 0xf9001f41
.word 0xf9402001
.word 0xf9002341
.word 0xf9402400
.word 0xf9002740
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_397:
.text
ut_920:
add x0, x0, 16
b wrapper_other_ObjCRuntime_Runtime_MTRegistrationMap_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_ObjCRuntime_Runtime_MTRegistrationMap_PtrToStructure_intptr_object
wrapper_other_ObjCRuntime_Runtime_MTRegistrationMap_PtrToStructure_intptr_object:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400321
.word 0xf9000001
.word 0xf9400721
.word 0xf9000401
.word 0xf9400b21
.word 0xf9000801
.word 0xf9400f21
.word 0xf9000c01
.word 0xf9401321
.word 0xf9001001
.word 0xf9401721
.word 0xf9001401
.word 0xf9401b21
.word 0xf9001801
.word 0xf9401f21
.word 0xf9001c01
.word 0xf9402321
.word 0xf9002001
.word 0xf9402721
.word 0xf9002401
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_398:
.text
ut_921:
add x0, x0, 16
b wrapper_other_ObjCRuntime_Runtime_MTFullTokenReference_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_ObjCRuntime_Runtime_MTFullTokenReference_StructureToPtr_object_intptr_bool
wrapper_other_ObjCRuntime_Runtime_MTFullTokenReference_StructureToPtr_object_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91004001
.word 0xf9400802
.word 0xf9400fa0
.word 0xf9000002
.word 0xb9800821
.word 0xb9000801
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_399:
.text
ut_922:
add x0, x0, 16
b wrapper_other_ObjCRuntime_Runtime_MTFullTokenReference_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_ObjCRuntime_Runtime_MTFullTokenReference_PtrToStructure_intptr_object
wrapper_other_ObjCRuntime_Runtime_MTFullTokenReference_PtrToStructure_intptr_object:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xf9400022
.word 0xf9000002
.word 0xb9800821
.word 0xb9000801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39a:
.text
ut_923:
add x0, x0, 16
b wrapper_other_ObjCRuntime_Runtime_MTClassMap_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_ObjCRuntime_Runtime_MTClassMap_StructureToPtr_object_intptr_bool
wrapper_other_ObjCRuntime_Runtime_MTClassMap_StructureToPtr_object_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91004001
.word 0xf9400802
.word 0xf9400fa0
.word 0xf9000002
.word 0xf9400421
.word 0xf9000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_39b:
.text
ut_924:
add x0, x0, 16
b wrapper_other_ObjCRuntime_Runtime_MTClassMap_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_ObjCRuntime_Runtime_MTClassMap_PtrToStructure_intptr_object
wrapper_other_ObjCRuntime_Runtime_MTClassMap_PtrToStructure_intptr_object:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xf9400022
.word 0xf9000002
.word 0xf9400421
.word 0xf9000401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39c:
.text
ut_925:
add x0, x0, 16
b wrapper_other_ObjCRuntime_Runtime_MTManagedClassMap_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_ObjCRuntime_Runtime_MTManagedClassMap_StructureToPtr_object_intptr_bool
wrapper_other_ObjCRuntime_Runtime_MTManagedClassMap_StructureToPtr_object_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400801
.word 0xf9400fa0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_39d:
.text
ut_926:
add x0, x0, 16
b wrapper_other_ObjCRuntime_Runtime_MTManagedClassMap_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_ObjCRuntime_Runtime_MTManagedClassMap_PtrToStructure_intptr_object
wrapper_other_ObjCRuntime_Runtime_MTManagedClassMap_PtrToStructure_intptr_object:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39e:
.text
ut_927:
add x0, x0, 16
b wrapper_other_ObjCRuntime_Runtime_MTProtocolWrapperMap_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_ObjCRuntime_Runtime_MTProtocolWrapperMap_StructureToPtr_object_intptr_bool
wrapper_other_ObjCRuntime_Runtime_MTProtocolWrapperMap_StructureToPtr_object_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400801
.word 0xf9400fa0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_39f:
.text
ut_928:
add x0, x0, 16
b wrapper_other_ObjCRuntime_Runtime_MTProtocolWrapperMap_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_ObjCRuntime_Runtime_MTProtocolWrapperMap_PtrToStructure_intptr_object
wrapper_other_ObjCRuntime_Runtime_MTProtocolWrapperMap_PtrToStructure_intptr_object:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a0:
.text
ut_929:
add x0, x0, 16
b wrapper_other_ObjCRuntime_Runtime_MTProtocolMap_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_ObjCRuntime_Runtime_MTProtocolMap_StructureToPtr_object_intptr_bool
wrapper_other_ObjCRuntime_Runtime_MTProtocolMap_StructureToPtr_object_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91004001
.word 0xf9400802
.word 0xf9400fa0
.word 0xf9000002
.word 0xf9400421
.word 0xf9000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a1:
.text
ut_930:
add x0, x0, 16
b wrapper_other_ObjCRuntime_Runtime_MTProtocolMap_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_ObjCRuntime_Runtime_MTProtocolMap_PtrToStructure_intptr_object
wrapper_other_ObjCRuntime_Runtime_MTProtocolMap_PtrToStructure_intptr_object:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xf9400022
.word 0xf9000002
.word 0xf9400421
.word 0xf9000401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a2:
.text
ut_931:
add x0, x0, 16
b wrapper_other_ObjCRuntime_Runtime_MTAssembly_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_ObjCRuntime_Runtime_MTAssembly_StructureToPtr_object_intptr_bool
wrapper_other_ObjCRuntime_Runtime_MTAssembly_StructureToPtr_object_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91004001
.word 0xf9400802
.word 0xf9400fa0
.word 0xf9000002
.word 0xf9400421
.word 0xf9000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a3:
.text
ut_932:
add x0, x0, 16
b wrapper_other_ObjCRuntime_Runtime_MTAssembly_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_ObjCRuntime_Runtime_MTAssembly_PtrToStructure_intptr_object
wrapper_other_ObjCRuntime_Runtime_MTAssembly_PtrToStructure_intptr_object:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xf9400022
.word 0xf9000002
.word 0xf9400421
.word 0xf9000401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a4:
.text
ut_933:
add x0, x0, 16
b wrapper_other_ObjCRuntime_Runtime_Trampolines_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_ObjCRuntime_Runtime_Trampolines_StructureToPtr_object_intptr_bool
wrapper_other_ObjCRuntime_Runtime_Trampolines_StructureToPtr_object_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91004001
.word 0xf9400fa0
.word 0xd2801302
bl _p_332
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a5:
.text
ut_934:
add x0, x0, 16
b wrapper_other_ObjCRuntime_Runtime_Trampolines_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_ObjCRuntime_Runtime_Trampolines_PtrToStructure_intptr_object
wrapper_other_ObjCRuntime_Runtime_Trampolines_PtrToStructure_intptr_object:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xd2801302
bl _p_332
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a6:
.text
ut_935:
add x0, x0, 16
b wrapper_other_ObjCRuntime_Runtime_InitializationOptions_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_ObjCRuntime_Runtime_InitializationOptions_StructureToPtr_object_intptr_bool
wrapper_other_ObjCRuntime_Runtime_InitializationOptions_StructureToPtr_object_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90013a2
.word 0xf9400fa1
.word 0x91004020
.word 0xf9400821
.word 0xf9000341
.word 0xf9400401
.word 0xf9000741
.word 0xf9400801
.word 0xf9000b41
.word 0xf9400c01
.word 0xf9000f41
.word 0xf9401001
.word 0xf9001341
.word 0xf9401400
.word 0xf9001740
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a7:
.text
ut_936:
add x0, x0, 16
b wrapper_other_ObjCRuntime_Runtime_InitializationOptions_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_ObjCRuntime_Runtime_InitializationOptions_PtrToStructure_intptr_object
wrapper_other_ObjCRuntime_Runtime_InitializationOptions_PtrToStructure_intptr_object:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400321
.word 0xf9000001
.word 0xf9400721
.word 0xf9000401
.word 0xf9400b21
.word 0xf9000801
.word 0xf9400f21
.word 0xf9000c01
.word 0xf9401321
.word 0xf9001001
.word 0xf9401721
.word 0xf9001401
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a8:
.text
ut_937:
add x0, x0, 16
b wrapper_other_ObjCRuntime_BlockDescriptor_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_ObjCRuntime_BlockDescriptor_StructureToPtr_object_intptr_bool
wrapper_other_ObjCRuntime_BlockDescriptor_StructureToPtr_object_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90013a2
.word 0xf9400fa1
.word 0x91004020
.word 0xf9400821
.word 0xf9000341
.word 0xf9400401
.word 0xf9000741
.word 0xf9400801
.word 0xf9000b41
.word 0xf9400c01
.word 0xf9000f41
.word 0xf9401000
.word 0xf9001340
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a9:
.text
ut_938:
add x0, x0, 16
b wrapper_other_ObjCRuntime_BlockDescriptor_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_ObjCRuntime_BlockDescriptor_PtrToStructure_intptr_object
wrapper_other_ObjCRuntime_BlockDescriptor_PtrToStructure_intptr_object:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400321
.word 0xf9000001
.word 0xf9400721
.word 0xf9000401
.word 0xf9400b21
.word 0xf9000801
.word 0xf9400f21
.word 0xf9000c01
.word 0xf9401321
.word 0xf9001001
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3aa:
.text
ut_939:
add x0, x0, 16
b wrapper_other_ObjCRuntime_XamarinBlockDescriptor_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_ObjCRuntime_XamarinBlockDescriptor_StructureToPtr_object_intptr_bool
wrapper_other_ObjCRuntime_XamarinBlockDescriptor_StructureToPtr_object_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90013a2
.word 0xf9400fa1
.word 0x91004020
.word 0xf9400821
.word 0xf9000341
.word 0xf9400401
.word 0xf9000741
.word 0xf9400801
.word 0xf9000b41
.word 0xf9400c01
.word 0xf9000f41
.word 0xf9401001
.word 0xf9001341
.word 0xf9401400
.word 0xf9001740
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3ab:
.text
ut_940:
add x0, x0, 16
b wrapper_other_ObjCRuntime_XamarinBlockDescriptor_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_ObjCRuntime_XamarinBlockDescriptor_PtrToStructure_intptr_object
wrapper_other_ObjCRuntime_XamarinBlockDescriptor_PtrToStructure_intptr_object:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400321
.word 0xf9000001
.word 0xf9400721
.word 0xf9000401
.word 0xf9400b21
.word 0xf9000801
.word 0xf9400f21
.word 0xf9000c01
.word 0xf9401321
.word 0xf9001001
.word 0xf9401721
.word 0xf9001401
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3ac:
.text
ut_941:
add x0, x0, 16
b wrapper_other_ObjCRuntime_BlockLiteral_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_ObjCRuntime_BlockLiteral_StructureToPtr_object_intptr_bool
wrapper_other_ObjCRuntime_BlockLiteral_StructureToPtr_object_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90013a2
.word 0xf9400fa1
.word 0x91004020
.word 0xf9400821
.word 0xf9000341
.word 0xf9400401
.word 0xf9000741
.word 0xf9400801
.word 0xf9000b41
.word 0xf9400c01
.word 0xf9000f41
.word 0xf9401001
.word 0xf9001341
.word 0xf9401400
.word 0xf9001740
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3ad:
.text
ut_942:
add x0, x0, 16
b wrapper_other_ObjCRuntime_BlockLiteral_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_ObjCRuntime_BlockLiteral_PtrToStructure_intptr_object
wrapper_other_ObjCRuntime_BlockLiteral_PtrToStructure_intptr_object:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400321
.word 0xf9000001
.word 0xf9400721
.word 0xf9000401
.word 0xf9400b21
.word 0xf9000801
.word 0xf9400f21
.word 0xf9000c01
.word 0xf9401321
.word 0xf9001001
.word 0xf9401721
.word 0xf9001401
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3ae:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_intptr_System_Runtime_InteropServices_GCHandle__ctor_System_Collections_Generic_IEqualityComparer_1_intptr
System_Collections_Generic_Dictionary_2_intptr_System_Runtime_InteropServices_GCHandle__ctor_System_Collections_Generic_IEqualityComparer_1_intptr:
.loc 54 70 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd2800001
.word 0xf9400fa2
bl _p_599
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3af:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_intptr_System_Runtime_InteropServices_GCHandle_Remove_intptr_System_Runtime_InteropServices_GCHandle_
System_Collections_Generic_Dictionary_2_intptr_System_Runtime_InteropServices_GCHandle_Remove_intptr_System_Runtime_InteropServices_GCHandle_:
.loc 54 831 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9002ba2
.word 0x14000003
.loc 54 833 0
.word 0xd28000a0
bl _p_449
.loc 54 836 0
.word 0xf9400b00
.word 0xb40017a0
.loc 54 838 0
.word 0xf9401300
.word 0xaa0003f7
.word 0xb5000060
.word 0x93407f37
.word 0x1400000d
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf94002e2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3528]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f7
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e02f6
.loc 54 839 0
.word 0xaa1603e0
.word 0xf9400b02
.word 0xb9801841
.word 0x6b1f003f
.word 0x10000011
.word 0x54001660
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54001460
.word 0xf100003f
.word 0x10000011
.word 0x54001460
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54001280
.word 0x1ac10c1e
.word 0x1b0183d5
.loc 54 840 0
.word 0x92800014
.word 0xf2bffff4
.loc 54 842 0
.word 0xf9400b00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540010e9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x51000413
.word 0x14000075
.loc 54 845 0
.word 0xf9400f00
.word 0x93407e61
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000f69
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf90033a0
.loc 54 847 0
.word 0xb9800000
.word 0x6b16001f
.word 0x54000c81
.word 0xf9401300
.word 0xaa0003f7
.word 0xb5000420

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3536]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3544]
.word 0xf9400000
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xaa0003fa
.word 0xb50001c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3536]
bl _p_600
.word 0xaa0003fa
.word 0xaa1a03e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3544]
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000001
.word 0xf94033a0
.word 0xf9400401
.word 0xaa1a03e0
.word 0xaa1903e2
bl _p_601
.word 0x53001c17
.word 0x1400000e
.word 0xf94033a0
.word 0xf9400401
.word 0xaa1703e0
.word 0xaa1903e2
.word 0xf94002e3

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3552]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c17
.word 0x34000677
.loc 54 849 0
.word 0x6b1f029f
.word 0x540001ea
.loc 54 852 0
.word 0xf9400b00
.word 0xf94033a1
.word 0xb9800421
.word 0x11000421
.word 0x93407ea2
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x540006e9
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.word 0x1400000e
.loc 54 856 0
.word 0xf9400f00
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000589
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf94033a1
.word 0xb9800421
.word 0xb9000401
.loc 54 859 0
.word 0xf94033a0
.word 0x91004001
.word 0xb9800021
.word 0xb9005ba1
.word 0xf9402ba1
.word 0xb9805ba2
.word 0xb9000022
.loc 54 861 0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.loc 54 862 0
.word 0xb9802f01
.word 0xb9000401
.loc 54 872 0
.word 0xb9002f13
.loc 54 873 0
.word 0xb9803300
.word 0x11000400
.word 0xb9003300
.loc 54 874 0
.word 0xb9803700
.word 0x11000400
.word 0xb9003700
.loc 54 875 0
.word 0xd2800020
.word 0x14000009
.loc 54 878 0
.word 0xaa1303f4
.loc 54 879 0
.word 0xf94033a0
.word 0xb9800413
.loc 54 843 0
.word 0x6b1f027f
.word 0x54fff16a
.loc 54 882 0
.word 0xf9402ba0
.word 0xb900001f
.loc 54 883 0
.word 0xd2800000
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_2
.word 0xd2800980
.word 0xaa1103e1
bl _p_2

Lme_3b0:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_intptr_System_Runtime_InteropServices_GCHandle_Remove_intptr
System_Collections_Generic_Dictionary_2_intptr_System_Runtime_InteropServices_GCHandle_Remove_intptr:
.loc 54 775 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x14000003
.loc 54 777 0
.word 0xd28000a0
bl _p_449
.loc 54 780 0
.word 0xf9400b20
.word 0xb4001620
.loc 54 782 0
.word 0xf9401320
.word 0xaa0003f8
.word 0xb5000060
.word 0x93407f58
.word 0x1400000d
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3528]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f8
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0317
.loc 54 783 0
.word 0xaa1703e0
.word 0xf9400b22
.word 0xb9801841
.word 0x6b1f003f
.word 0x10000011
.word 0x540014a0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x540012a0
.word 0xf100003f
.word 0x10000011
.word 0x540012a0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540010c0
.word 0x1ac10c1e
.word 0x1b0183d6
.loc 54 784 0
.word 0x92800015
.word 0xf2bffff5
.loc 54 786 0
.word 0xf9400b20
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000f29
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x51000414
.word 0x14000069
.loc 54 789 0
.word 0xf9400f20
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000da9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008013
.loc 54 791 0
.word 0xaa1303e0
.word 0xb9800000
.word 0x6b17001f
.word 0x54000b21
.word 0xf9401320
.word 0xaa0003f8
.word 0xb5000400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3536]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3544]
.word 0xf9400000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xb50001c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3536]
bl _p_600
.word 0xaa0003f8
.word 0xaa1803e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3544]
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000001
.word 0xf9400661
.word 0xaa1803e0
.word 0xaa1a03e2
bl _p_601
.word 0x53001c18
.word 0x1400000d
.word 0xf9400661
.word 0xaa1803e0
.word 0xaa1a03e2
.word 0xf9400303

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3552]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c18
.word 0x34000558
.loc 54 793 0
.word 0x6b1f02bf
.word 0x540001ca
.loc 54 796 0
.word 0xf9400b20
.word 0xb9800661
.word 0x11000421
.word 0x93407ec2
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000589
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.word 0x1400000d
.loc 54 800 0
.word 0xf9400f20
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000429
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800661
.word 0xb9000401
.loc 54 802 0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900027e
.loc 54 803 0
.word 0xb9802f20
.word 0xb9000660
.loc 54 813 0
.word 0xb9002f34
.loc 54 814 0
.word 0xb9803320
.word 0x11000400
.word 0xb9003320
.loc 54 815 0
.word 0xb9803720
.word 0x11000400
.word 0xb9003720
.loc 54 816 0
.word 0xd2800020
.word 0x14000006
.loc 54 819 0
.word 0xaa1403f5
.loc 54 820 0
.word 0xb9800674
.loc 54 787 0
.word 0x6b1f029f
.word 0x54fff2ea
.loc 54 823 0
.word 0xd2800000
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_2
.word 0xd2800980
.word 0xaa1103e1
bl _p_2

Lme_3b1:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_intptr_System_Runtime_InteropServices_GCHandle_TryGetValue_intptr_System_Runtime_InteropServices_GCHandle_
System_Collections_Generic_Dictionary_2_intptr_System_Runtime_InteropServices_GCHandle_TryGetValue_intptr_System_Runtime_InteropServices_GCHandle_:
.loc 54 888 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf9400fa0
.word 0xaa1903e1
bl _p_602
.word 0x93407c00
.word 0xaa0003f9
.loc 54 889 0
.word 0xaa1903e0
.word 0x6b1f001f
.word 0x5400028b
.loc 54 891 0
.word 0xf9400fa0
.word 0xf9400c00
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000289
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0x91004000
.word 0xb9800000
.word 0xb9002ba0
.word 0xf94013a0
.word 0xb9802ba1
.word 0xb9000001
.loc 54 892 0
.word 0xd2800020
.word 0x14000004
.loc 54 894 0
.word 0xf94013a0
.word 0xb900001f
.loc 54 895 0
.word 0xd2800000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2

Lme_3b2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_intptr_System_Runtime_InteropServices_GCHandle_set_Item_intptr_System_Runtime_InteropServices_GCHandle
System_Collections_Generic_Dictionary_2_intptr_System_Runtime_InteropServices_GCHandle_set_Item_intptr_System_Runtime_InteropServices_GCHandle:
.loc 54 231 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800023
bl _p_603
.loc 54 235 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b3:
.text
	.align 4
	.no_dead_strip System_Buffer_Memmove_T_INTPTR_T_INTPTR__T_INTPTR__ulong
System_Buffer_Memmove_T_INTPTR_T_INTPTR__T_INTPTR__ulong:
.file 55 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/ReferenceSources/Buffer.cs"
.loc 55 247 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017bf
.word 0xf94013a0
.loc 55 248 0
.word 0xaa0003e0
.word 0x531d7002
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_604
.loc 55 256 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3b4:
.text
ut_949:
add x0, x0, 16
b System_ReadOnlySpan_1_T_INTPTR__ctor_T_INTPTR__int
.text
	.align 4
	.no_dead_strip System_ReadOnlySpan_1_T_INTPTR__ctor_T_INTPTR__int
System_ReadOnlySpan_1_T_INTPTR__ctor_T_INTPTR__int:
.file 56 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/ReadOnlySpan.Fast.cs"
.loc 56 119 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9001faf
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001bbf
.word 0xf9401fa0
bl _p_605
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9000300
.loc 56 120 0
.word 0xb98023a0
.word 0xb9000b00
.loc 56 121 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3b5:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_INTPTR__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_INTPTR__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b6:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_BOOL_get_Default
System_Collections_Generic_EqualityComparer_1_T_BOOL_get_Default:
.loc 53 34 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xf9400fa0
bl _p_606
.word 0xf9400000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xaa0003fa
.loc 53 35 0
.word 0xb5000240
.loc 53 36 0
.word 0xf9400fa0
bl _p_607
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_608
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003fa
.loc 53 37 0
.word 0xaa1a03e0
.word 0xf90017a0
.word 0xf9400fa0
bl _p_606
.word 0xf90013a0
.word 0xf94017a1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.loc 53 39 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3b7:
.text
ut_952:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_BOOL__ctor_TKey_INTPTR_TValue_BOOL
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_BOOL__ctor_TKey_INTPTR_TValue_BOOL
System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_BOOL__ctor_TKey_INTPTR_TValue_BOOL:
.loc 52 61 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9000300
.loc 52 62 0
.word 0x394083a0
.word 0x39002300
.loc 52 63 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b8:
.text
ut_953:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_Enumerator_TKey_INTPTR_TValue_BOOL__ctor_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL_int
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_Enumerator_TKey_INTPTR_TValue_BOOL__ctor_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL_int
System_Collections_Generic_Dictionary_2_Enumerator_TKey_INTPTR_TValue_BOOL__ctor_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL_int:
.loc 54 1173 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90017af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xd5033bbf
.word 0xf9000319
.word 0xd349ff00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 54 1174 0
.word 0xb9803720
.word 0xb9000b00
.loc 54 1175 0
.word 0xb9000f1f
.loc 54 1176 0
.word 0xb98023a0
.word 0xb9002300
.loc 54 1177 0
.word 0x91004300
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.loc 54 1178 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b9:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer:
.loc 53 51 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xf94017a0
bl _p_609
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2992]
.word 0xeb01001f
.word 0x10000011
.word 0x54002321
.word 0xaa1a03f9
.loc 53 59 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3560]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000280
.loc 53 60 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3008]
.word 0xd2800201
bl _p_7
.word 0xaa0003fa
.word 0xf94017a0
bl _p_610
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54002021
.word 0xaa1a03e0
.word 0x140000fa
.loc 53 65 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3568]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x34000280
.loc 53 66 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0xd2800201
bl _p_7
.word 0xaa0003fa
.word 0xf94017a0
bl _p_610
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001d01
.word 0xaa1a03e0
.word 0x140000e1
.loc 53 70 0
.word 0xf94017a0
bl _p_611
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9413c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 53 72 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3576]
.word 0xaa1903e1
bl _p_420
.word 0xaa0003fa
.word 0xf94017a0
bl _p_610
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001961
.word 0xaa1a03e0
.word 0x140000c4
.loc 53 78 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9410830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000a60
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940ec30
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3584]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000920
.loc 53 79 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940e430
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001689
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2992]
.word 0xeb01001f
.word 0x10000011
.word 0x540014a1
.word 0xaa1a03f8
.loc 53 80 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3592]
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0xd2800021
bl _p_1
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9413c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 53 82 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3600]
.word 0xaa1803e1
bl _p_420
.word 0xaa0003fa
.word 0xf94017a0
bl _p_610
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000e61
.word 0xaa1a03e0
.word 0x1400006c
.loc 53 90 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000be0
.loc 53 91 0
.word 0xaa1903e0
bl _p_421
bl _p_422
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x5100141a
.word 0xd280011e
.word 0x6b1e035f
.word 0x54000aa2
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 53 99 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3616]
.word 0xaa1903e1
bl _p_420
.word 0xaa0003fa
.word 0xf94017a0
bl _p_610
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000901
.word 0xaa1a03e0
.word 0x14000041
.loc 53 105 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xaa1903e1
bl _p_420
.word 0xaa0003fa
.word 0xf94017a0
bl _p_610
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540006a1
.word 0xaa1a03e0
.word 0x1400002e
.loc 53 114 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3632]
.word 0xaa1903e1
bl _p_420
.word 0xaa0003fa
.word 0xf94017a0
bl _p_610
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000441
.word 0xaa1a03e0
.word 0x1400001b
.loc 53 121 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3640]
.word 0xaa1903e1
bl _p_420
.word 0xaa0003fa
.word 0xf94017a0
bl _p_610
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540001e1
.word 0xaa1a03e0
.word 0x14000008
.loc 53 128 0
.word 0xf94017a0
bl _p_612
.word 0xd2800201
bl _p_7
.word 0xf9001ba0
bl _p_613
.word 0xf9401ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800d20
.word 0xaa1103e1
bl _p_2
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2

Lme_3ba:
.text
ut_955:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR__ctor_TKey_REF_TValue_INTPTR
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR__ctor_TKey_REF_TValue_INTPTR
System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR__ctor_TKey_REF_TValue_INTPTR:
.loc 52 61 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000300
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 52 62 0
.word 0xf94013a0
.word 0xf9000700
.loc 52 63 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3bb:
.text
ut_956:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INTPTR__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_int
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INTPTR__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_int
System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INTPTR__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_int:
.loc 54 1173 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90017af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xd5033bbf
.word 0xf9000319
.word 0xd349ff00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 54 1174 0
.word 0xb9803720
.word 0xb9000b00
.loc 54 1175 0
.word 0xb9000f1f
.loc 54 1176 0
.word 0xb98023a0
.word 0xb9002300
.loc 54 1177 0
.word 0x91004300
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.loc 54 1178 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3bc:
.text
ut_957:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF
System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF:
.loc 52 61 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9000300
.loc 52 62 0
.word 0x91002301
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 52 63 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3bd:
.text
ut_958:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_Enumerator_TKey_INTPTR_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_int
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_Enumerator_TKey_INTPTR_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_int
System_Collections_Generic_Dictionary_2_Enumerator_TKey_INTPTR_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_int:
.loc 54 1173 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90017af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xd5033bbf
.word 0xf9000319
.word 0xd349ff00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 54 1174 0
.word 0xb9803720
.word 0xb9000b00
.loc 54 1175 0
.word 0xb9000f1f
.loc 54 1176 0
.word 0xb98023a0
.word 0xb9002300
.loc 54 1177 0
.word 0x91004300
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.loc 54 1178 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3be:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_intptr_System_Runtime_InteropServices_GCHandle__ctor_int_System_Collections_Generic_IEqualityComparer_1_intptr
System_Collections_Generic_Dictionary_2_intptr_System_Runtime_InteropServices_GCHandle__ctor_int_System_Collections_Generic_IEqualityComparer_1_intptr:
.loc 54 74 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0x6b1f033f
.word 0x540006eb
.loc 54 75 0
.word 0x6b1f033f
.word 0x540000ad
.word 0xf94013a0
.word 0xaa1903e1
bl _p_614
.word 0x93407c00
.loc 54 76 0
.word 0xf94017b9

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3536]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3544]
.word 0xf9400000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xaa0003f7
.word 0xb50001c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3536]
bl _p_600
.word 0xaa0003f7
.word 0xaa1703e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3544]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xeb17033f
.word 0x54000200
.loc 54 78 0
.word 0xf94013a0
.word 0x91008001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 54 88 0
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 54 74 0
.word 0xd2800180
bl _p_437
.word 0x17ffffc8

Lme_3bf:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_intptr_System_Runtime_InteropServices_GCHandle_FindEntry_intptr
System_Collections_Generic_Dictionary_2_intptr_System_Runtime_InteropServices_GCHandle_FindEntry_intptr:
.loc 54 378 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x14000003
.loc 54 380 0
.word 0xd28000a0
bl _p_449
.loc 54 383 0
.word 0x92800018
.word 0xf2bffff8
.loc 54 384 0
.word 0xf9400b37
.loc 54 385 0
.word 0xf9400f36
.loc 54 386 0
.word 0xd2800015
.loc 54 387 0
.word 0xb4002657
.loc 54 389 0
.word 0xf9401334
.loc 54 390 0
.word 0xaa1403e0
.word 0xb5001820
.loc 54 392 0
.word 0x93407f40
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0019
.loc 54 394 0
.word 0xb9801ae0
.word 0x6b1f001f
.word 0x10000011
.word 0x54002760
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e033f
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x54002560
.word 0xf100001f
.word 0x10000011
.word 0x54002560
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10033f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10001f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54002380
.word 0x1ac00f3e
.word 0x1b00e7c0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54002249
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x51000418
.loc 54 395 0
.word 0x14000001
.loc 54 402 0
.word 0xb9801ac0
.word 0x6b00031f
.word 0x54001f62
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54002089
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002c0
.word 0x91008000
.word 0xb9800000
.word 0x6b19001f
.word 0x54000521

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3536]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3544]
.word 0xf9400000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xb50001c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3536]
bl _p_600
.word 0xaa0003f7
.word 0xaa1703e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3544]
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000001
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54001be9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400401
.word 0xaa1703e0
.word 0xaa1a03e2
bl _p_601
.word 0x53001c00
.word 0x350018e0
.loc 54 407 0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54001a09
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002c0
.word 0x91008000
.word 0xb9800418
.loc 54 408 0
.word 0xb9801ac0
.word 0x6b0002bf
.word 0x5400184a
.loc 54 414 0
.word 0x110006b5
.loc 54 415 0
.word 0x17ffffbb
.loc 54 422 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3536]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3544]
.word 0xf9400000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xb50001c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3536]
bl _p_600
.word 0xaa0003f7
.word 0xaa1703e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3544]
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000001
.word 0xaa1703f4
.loc 54 427 0
.word 0xb9801ac0
.word 0x6b00031f
.word 0x54001362
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54001489
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002c0
.word 0x91008000
.word 0xb9800000
.word 0x6b19001f
.word 0x54000241
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54001309
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400401
.word 0xaa1403e0
.word 0xaa1a03e2
.word 0xf9400283
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0x35000fc0
.loc 54 432 0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540010e9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002c0
.word 0x91008000
.word 0xb9800418
.loc 54 433 0
.word 0xb9801ac0
.word 0x6b0002bf
.word 0x54000f6a
.loc 54 439 0
.word 0x110006b5
.loc 54 440 0
.word 0x17ffffd2
.loc 54 445 0
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xf9400282

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3528]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0019
.loc 54 447 0
.word 0xb9801ae0
.word 0x6b1f001f
.word 0x10000011
.word 0x54000e20
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e033f
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x54000c20
.word 0xf100001f
.word 0x10000011
.word 0x54000c20
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10033f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10001f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000a40
.word 0x1ac00f3e
.word 0x1b00e7c0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000909
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x51000418
.loc 54 452 0
.word 0xb9801ac0
.word 0x6b00031f
.word 0x54000642
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000769
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002c0
.word 0x91008000
.word 0xb9800000
.word 0x6b19001f
.word 0x540002e1
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540005e9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400401
.word 0xaa1403e0
.word 0xaa1a03e2
.word 0xf9400283

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3552]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x35000200
.loc 54 458 0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000329
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002c0
.word 0x91008000
.word 0xb9800418
.loc 54 459 0
.word 0xb9801ac0
.word 0x6b0002bf
.word 0x540001ea
.loc 54 465 0
.word 0x110006b5
.loc 54 466 0
.word 0x17ffffcd
.loc 54 470 0
.word 0xaa1803e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 54 412 0
bl _p_456
.word 0x17ffff3e
.loc 54 437 0
bl _p_456
.word 0x17ffff85
.loc 54 463 0
bl _p_456
.word 0x17fffff1
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_2
.word 0xd2800980
.word 0xaa1103e1
bl _p_2

Lme_3c0:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_intptr_System_Runtime_InteropServices_GCHandle_TryInsert_intptr_System_Runtime_InteropServices_GCHandle_System_Collections_Generic_InsertionBehavior
System_Collections_Generic_Dictionary_2_intptr_System_Runtime_InteropServices_GCHandle_TryInsert_intptr_System_Runtime_InteropServices_GCHandle_System_Collections_Generic_InsertionBehavior:
.loc 54 486 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9002ba2
.word 0xf90033a3
.word 0x14000003
.loc 54 488 0
.word 0xd28000a0
bl _p_449
.loc 54 491 0
.word 0xb9803700
.word 0x11000400
.word 0xb9003700
.loc 54 492 0
.word 0xf9400b00
.word 0xb50000a0
.loc 54 494 0
.word 0xaa1803e0
.word 0xd2800001
bl _p_614
.word 0x93407c00
.loc 54 497 0
.word 0xf9400f17
.loc 54 498 0
.word 0xf9401316
.loc 54 500 0
.word 0xaa1603e0
.word 0xb40001c0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xf94002c2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3528]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f5
.word 0x14000002
.word 0x93407f35
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e02b4
.loc 54 502 0
.word 0xd2800015
.loc 54 503 0
.word 0xf9400b00
.word 0xf9400b02
.word 0xb9801841
.word 0x6b1f003f
.word 0x10000011
.word 0x54003b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e029f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54003940
.word 0xf100003f
.word 0x10000011
.word 0x54003940
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10029f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54003760
.word 0x1ac10e9e
.word 0x1b01d3c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003629
.word 0xd37ef421
.word 0x8b010000
.word 0x91008013
.loc 54 505 0
.word 0xaa1303e0
.word 0xb9800000
.word 0x51000400
.word 0xb9006ba0
.loc 54 507 0
.word 0xb50019b6
.loc 54 509 0
.word 0x14000001
.loc 54 516 0
.word 0xb9801ae1
.word 0xb9806ba0
.word 0x6b01001f
.word 0x54002342
.loc 54 521 0
.word 0xb9806ba0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540033c9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b14001f
.word 0x54000861

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3536]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3544]
.word 0xf9400000
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xaa0003fa
.word 0xb50001c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3536]
bl _p_600
.word 0xaa0003fa
.word 0xaa1a03e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3544]
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000001
.word 0xb9806ba0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54002f09
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400401
.word 0xaa1a03e0
.word 0xaa1903e2
bl _p_601
.word 0x53001c00
.word 0x34000340
.loc 54 523 0
.word 0x394183a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000201
.loc 54 525 0
.word 0xb9806ba0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54002c89
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0x91004000
.word 0xb98053a1
.word 0xb9000001
.loc 54 526 0
.word 0xd2800020
.word 0x14000136
.loc 54 529 0
.word 0x394183a0
.word 0xd280005e
.word 0x6b1e001f
.word 0x54002720
.loc 54 534 0
.word 0xd2800000
.word 0x14000130
.loc 54 537 0
.word 0xb9806ba0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540029e9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800400
.word 0xb9006ba0
.loc 54 538 0
.word 0xb9801ae0
.word 0x6b0002bf
.word 0x5400260a
.loc 54 544 0
.word 0x110006b5
.loc 54 545 0
.word 0x17ffff9d
.loc 54 552 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3536]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3544]
.word 0xf9400000
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xaa0003fa
.word 0xb50001c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3536]
bl _p_600
.word 0xaa0003fa
.word 0xaa1a03e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3544]
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000001
.word 0xaa1a03f6
.loc 54 557 0
.word 0xb9801ae1
.word 0xb9806ba0
.word 0x6b01001f
.word 0x54001382
.loc 54 562 0
.word 0xb9806ba0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54002409
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b14001f
.word 0x54000581
.word 0xb9806ba0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54002269
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400401
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf94002c3
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0x34000340
.loc 54 564 0
.word 0x394183a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000201
.loc 54 566 0
.word 0xb9806ba0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001fa9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0x91004000
.word 0xb98053a1
.word 0xb9000001
.loc 54 567 0
.word 0xd2800020
.word 0x140000cf
.loc 54 570 0
.word 0x394183a0
.word 0xd280005e
.word 0x6b1e001f
.word 0x54001b80
.loc 54 575 0
.word 0xd2800000
.word 0x140000c9
.loc 54 578 0
.word 0xb9806ba0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001d09
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800400
.word 0xb9006ba0
.loc 54 579 0
.word 0xb9801ae0
.word 0x6b0002bf
.word 0x54001a6a
.loc 54 585 0
.word 0x110006b5
.loc 54 586 0
.word 0x17ffffb4
.loc 54 595 0
.word 0xb9801ae1
.word 0xb9806ba0
.word 0x6b01001f
.word 0x540009e2
.loc 54 600 0
.word 0xb9806ba0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001a69
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b14001f
.word 0x54000621
.word 0xb9806ba0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540018c9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400401
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf94002c3

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3552]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000340
.loc 54 602 0
.word 0x394183a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000201
.loc 54 604 0
.word 0xb9806ba0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001569
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0x91004000
.word 0xb98053a1
.word 0xb9000001
.loc 54 605 0
.word 0xd2800020
.word 0x1400007d
.loc 54 608 0
.word 0x394183a0
.word 0xd280005e
.word 0x6b1e001f
.word 0x54001280
.loc 54 613 0
.word 0xd2800000
.word 0x14000077
.loc 54 616 0
.word 0xb9806ba0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540012c9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800400
.word 0xb9006ba0
.loc 54 617 0
.word 0xb9801ae0
.word 0x6b0002bf
.word 0x5400116a
.loc 54 623 0
.word 0x110006b5
.loc 54 624 0
.word 0x17ffffaf
.loc 54 630 0
.word 0xd2800000
.word 0x53001c1a
.loc 54 631 0
.word 0xd2800000
.word 0x53001c16
.loc 54 633 0
.word 0xb9803300
.word 0x6b1f001f
.word 0x5400012d
.loc 54 635 0
.word 0xb9802f00
.word 0xb90073a0
.loc 54 636 0
.word 0xd2800020
.word 0x53001c16
.loc 54 637 0
.word 0xb9803300
.word 0x51000400
.word 0xb9003300
.word 0x1400000e
.loc 54 641 0
.word 0xb9802b15
.loc 54 642 0
.word 0xaa1503e0
.word 0xb9801ae1
.word 0x6b01001f
.word 0x540000a1
.loc 54 644 0
.word 0xaa1803e0
bl _p_615
.loc 54 645 0
.word 0xd2800020
.word 0x53001c1a
.loc 54 647 0
.word 0xb90073b5
.loc 54 648 0
.word 0x110006a0
.word 0xb9002b00
.loc 54 649 0
.word 0xf9400f17
.loc 54 652 0
.word 0x3500007a
.word 0xaa1303fa
.word 0x1400002d
.word 0xf9400b00
.word 0xf9400b02
.word 0xb9801841
.word 0x6b1f003f
.word 0x10000011
.word 0x54000d80
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e029f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54000b80
.word 0xf100003f
.word 0x10000011
.word 0x54000b80
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10029f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540009a0
.word 0x1ac10e9e
.word 0x1b01d3c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000869
.word 0xd37ef421
.word 0x8b010000
.word 0x9100801a
.word 0xaa1a03f5
.loc 54 653 0
.word 0xb98073a0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000729
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x9100801a
.loc 54 655 0
.word 0x34000076
.loc 54 657 0
.word 0xb9800740
.word 0xb9002f00
.loc 54 659 0
.word 0xb9000354
.loc 54 661 0
.word 0xb98002a0
.word 0x51000400
.word 0xb9000740
.loc 54 662 0
.word 0xf9000759
.loc 54 663 0
.word 0x91004340
.word 0xb98053a1
.word 0xb9000001
.loc 54 665 0
.word 0xb98073a0
.word 0x11000400
.word 0xb90002a0
.loc 54 677 0
.word 0xd2800020
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 54 531 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2608]
.word 0xd2800301
bl _p_7
.word 0xf9000819
bl _p_460
.word 0x17fffec1
.loc 54 542 0
bl _p_456
.word 0x17fffed0
.loc 54 572 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2608]
.word 0xd2800301
bl _p_7
.word 0xf9000819
bl _p_460
.word 0x17ffff1e
.loc 54 583 0
bl _p_456
.word 0x17ffff2d
.loc 54 610 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2608]
.word 0xd2800301
bl _p_7
.word 0xf9000819
bl _p_460
.word 0x17ffff66
.loc 54 621 0
bl _p_456
.word 0x17ffff75
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_2
.word 0xd2800980
.word 0xaa1103e1
bl _p_2

Lme_3c1:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_BOOL_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_BOOL_CreateComparer:
.loc 53 51 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xf94017a0
bl _p_616
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2992]
.word 0xeb01001f
.word 0x10000011
.word 0x540023c1
.word 0xaa1a03f9
.loc 53 59 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3648]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000280
.loc 53 60 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3008]
.word 0xd2800201
bl _p_7
.word 0xaa0003fa
.word 0xf94017a0
bl _p_617
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540020c1
.word 0xaa1a03e0
.word 0x140000ff
.loc 53 65 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3656]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x34000280
.loc 53 66 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0xd2800201
bl _p_7
.word 0xaa0003fa
.word 0xf94017a0
bl _p_617
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001da1
.word 0xaa1a03e0
.word 0x140000e6
.loc 53 70 0
.word 0xf94017a0
bl _p_618
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9413c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 53 72 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3664]
.word 0xaa1903e1
bl _p_420
.word 0xaa0003fa
.word 0xf94017a0
bl _p_617
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001a01
.word 0xaa1a03e0
.word 0x140000c9
.loc 53 78 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9410830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000a60
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940ec30
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3672]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000920
.loc 53 79 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940e430
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001729
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2992]
.word 0xeb01001f
.word 0x10000011
.word 0x54001541
.word 0xaa1a03f8
.loc 53 80 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3680]
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0xd2800021
bl _p_1
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9413c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 53 82 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3688]
.word 0xaa1803e1
bl _p_420
.word 0xaa0003fa
.word 0xf94017a0
bl _p_617
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000f01
.word 0xaa1a03e0
.word 0x14000071
.loc 53 90 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000be0
.loc 53 91 0
.word 0xaa1903e0
bl _p_421
bl _p_422
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x5100141a
.word 0xd280011e
.word 0x6b1e035f
.word 0x54000aa2
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3696]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 53 99 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3704]
.word 0xaa1903e1
bl _p_420
.word 0xaa0003fa
.word 0xf94017a0
bl _p_617
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540009a1
.word 0xaa1a03e0
.word 0x14000046
.loc 53 105 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3712]
.word 0xaa1903e1
bl _p_420
.word 0xaa0003fa
.word 0xf94017a0
bl _p_617
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000741
.word 0xaa1a03e0
.word 0x14000033
.loc 53 114 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3720]
.word 0xaa1903e1
bl _p_420
.word 0xaa0003fa
.word 0xf94017a0
bl _p_617
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540004e1
.word 0xaa1a03e0
.word 0x14000020
.loc 53 121 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3728]
.word 0xaa1903e1
bl _p_420
.word 0xaa0003fa
.word 0xf94017a0
bl _p_617
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000281
.word 0xaa1a03e0
.word 0x1400000d
.loc 53 128 0
.word 0xf94017a0
bl _p_619
.word 0xd2800201
bl _p_7
.word 0xf9001fa0
.word 0xf94017a0
bl _p_620
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9401ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800d20
.word 0xaa1103e1
bl _p_2
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2

Lme_3c2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c3:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_intptr_System_Runtime_InteropServices_GCHandle_Initialize_int
System_Collections_Generic_Dictionary_2_intptr_System_Runtime_InteropServices_GCHandle_Initialize_int:
.loc 54 475 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9801ba0
bl _p_457
.word 0x93407c00
.word 0xaa0003e1
.loc 54 477 0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9002f3e
.loc 54 478 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3104]
.word 0xf9001ba1
bl _p_1
.word 0xf90017a0
.word 0xf9401ba1
.word 0x91004322
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 54 479 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3736]
.word 0xf90013a1
bl _p_1
.word 0xaa0003e1
.word 0x91006322
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 54 481 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3c4:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_intptr_System_Runtime_InteropServices_GCHandle_Resize
System_Collections_Generic_Dictionary_2_intptr_System_Runtime_InteropServices_GCHandle_Resize:
.loc 54 726 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802800
bl _p_461
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xd2800002
bl _p_621
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c5:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_BOOL__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_BOOL__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c6:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_intptr_System_Runtime_InteropServices_GCHandle_Resize_int_bool
System_Collections_Generic_Dictionary_2_intptr_System_Runtime_InteropServices_GCHandle_Resize_int_bool:
.loc 54 734 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3104]
.word 0xaa1903e1
bl _p_1
.word 0xaa0003f7
.loc 54 735 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3736]
.word 0xaa1903e1
bl _p_1
.word 0xaa0003f6
.loc 54 737 0
.word 0xb9802b15
.loc 54 738 0
.word 0xf9400f00
.word 0xd2800001
.word 0xaa1603e2
.word 0xd2800003
.word 0xaa1503e4
bl _p_463
.loc 54 740 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2608]
.word 0xd2800301
bl _p_7
.word 0xf900081f
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xa1a0000
.word 0x340005a0
.loc 54 742 0
.word 0xd280001a
.word 0x14000029
.loc 54 744 0
.word 0x93407f40
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540014a9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002c0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400038b
.loc 54 749 0
.word 0x93407f40
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54001329
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002c0
.word 0x91008000
.word 0x93407f41
.word 0xb9801ac2
.word 0xeb01005f
.word 0x10000011
.word 0x54001209
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b0102c1
.word 0x91008021
.word 0x91002021
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9400021
.word 0x93407c21
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xb9000001
.loc 54 742 0
.word 0x1100075a
.word 0x6b15035f
.word 0x54fffaeb
.loc 54 754 0
.word 0xd280001a
.word 0x14000057
.loc 54 756 0
.word 0x93407f40
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000f29
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002c0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400094b
.loc 54 758 0
.word 0x93407f40
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000da9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002c0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f033f
.word 0x10000011
.word 0x54000d60
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x54000b60
.word 0xf100033f
.word 0x10000011
.word 0x54000b60
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10033f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000980
.word 0x1ad90c1e
.word 0x1b1983d4
.loc 54 760 0
.word 0x93407f40
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002c0
.word 0x91008000
.word 0x93407e81
.word 0xb9801ae2
.word 0xeb01005f
.word 0x10000011
.word 0x54000729
.word 0xd37ef421
.word 0x8b0102e1
.word 0x91008021
.word 0xb9800021
.word 0x51000421
.word 0xb9000401
.loc 54 762 0
.word 0x11000741
.word 0x93407e80
.word 0xb9801ae2
.word 0xeb00005f
.word 0x10000011
.word 0x540005a9
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9000001
.loc 54 754 0
.word 0x1100075a
.word 0x6b15035f
.word 0x54fff52b
.loc 54 766 0
.word 0x91004300
.word 0xf9002fa0
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000017
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 54 767 0
.word 0x91006300
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000016
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 54 768 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_2
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_2
.word 0xd2800980
.word 0xaa1103e1
bl _p_2

Lme_3c7:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl System_Runtime_CompilerServices_NullableAttribute__ctor_byte
bl System_Runtime_CompilerServices_NullableAttribute__ctor_byte__
bl System_nint__ctor_long
bl System_nint_op_Implicit_int
bl System_nint_op_Explicit_System_nint
bl System_nint_op_Explicit_long
bl System_nint_CompareTo_System_nint
bl System_nint_CompareTo_object
bl System_nint_Equals_System_nint
bl System_nint_Equals_object
bl System_nint_GetHashCode
bl System_nint_ToString
bl System_nint_ToString_string_System_IFormatProvider
bl System_nint_GetTypeCode
bl System_nint_System_IConvertible_ToInt64_System_IFormatProvider
bl System_nint_System_IConvertible_ToUInt64_System_IFormatProvider
bl System_nint__cctor
bl System_nuint__ctor_ulong
bl System_nuint_op_Explicit_uintptr
bl System_nuint_op_Explicit_ulong
bl System_nuint_CompareTo_System_nuint
bl System_nuint_CompareTo_object
bl System_nuint_Equals_System_nuint
bl System_nuint_Equals_object
bl System_nuint_GetHashCode
bl System_nuint_ToString
bl System_nuint_ToString_string_System_IFormatProvider
bl System_nuint_GetTypeCode
bl System_nuint_System_IConvertible_ToInt64_System_IFormatProvider
bl System_nuint_System_IConvertible_ToUInt64_System_IFormatProvider
bl System_nuint__cctor
bl System_nfloat__ctor_double
bl System_nfloat_op_Explicit_double
bl System_nfloat_op_Equality_System_nfloat_System_nfloat
bl System_nfloat_CompareTo_System_nfloat
bl System_nfloat_CompareTo_object
bl System_nfloat_Equals_System_nfloat
bl System_nfloat_Equals_object
bl System_nfloat_GetHashCode
bl System_nfloat_ToString
bl System_nfloat_ToString_string_System_IFormatProvider
bl System_nfloat_GetTypeCode
bl System_nfloat_System_IConvertible_ToInt64_System_IFormatProvider
bl System_nfloat_System_IConvertible_ToUInt64_System_IFormatProvider
bl System_nfloat__cctor
bl WebKit_WKWebView_get_ClassHandle
bl WebKit_WKWebView__ctor_intptr
bl WebKit_WKWebView__ctor_CoreGraphics_CGRect_WebKit_WKWebViewConfiguration
bl WebKit_WKWebView_LoadRequest_Foundation_NSUrlRequest
bl WebKit_WKWebView_Dispose_bool
bl WebKit_WKWebView__cctor
bl WebKit_WKNavigation_get_ClassHandle
bl WebKit_WKNavigation__ctor_intptr
bl WebKit_WKNavigation__cctor
bl WebKit_WKWebViewConfiguration_get_ClassHandle
bl WebKit_WKWebViewConfiguration__ctor
bl WebKit_WKWebViewConfiguration__ctor_intptr
bl WebKit_WKWebViewConfiguration__cctor
bl Foundation_ExportAttribute__ctor_string
bl Foundation_ExportAttribute__ctor_string_ObjCRuntime_ArgumentSemantic
bl Foundation_ExportAttribute_get_Selector
bl Foundation_ModelAttribute__ctor
bl Foundation_ModelNotImplementedException__ctor
bl Foundation_MonoTouchException__ctor_Foundation_NSException
bl Foundation_MonoTouchException_get_NSException
bl Foundation_MonoTouchException_get_Reason
bl Foundation_MonoTouchException_get_Name
bl Foundation_MonoTouchException_get_Message
bl Foundation_MonoTouchException_AppendNativeStackTrace_System_Text_StringBuilder
bl Foundation_MonoTouchException_ToString
bl Foundation_NSAutoreleasePool_get_ClassHandle
bl Foundation_NSAutoreleasePool__ctor
bl Foundation_NSAutoreleasePool__ctor_intptr
bl Foundation_NSUrlRequest_ToString
bl Foundation_NSUrlRequest_get_ClassHandle
bl Foundation_NSUrlRequest__ctor_intptr
bl Foundation_NSUrlRequest__ctor_Foundation_NSUrl
bl Foundation_NSUrlRequest_get_Url
bl Foundation_NSUrlRequest__cctor
bl Foundation_NSObject_get_disposed
bl Foundation_NSObject_set_disposed_bool
bl Foundation_NSObject_set_HasManagedRef_bool
bl Foundation_NSObject_get_IsRegisteredToggleRef
bl Foundation_NSObject_get_IsDirectBinding
bl Foundation_NSObject_set_IsDirectBinding_bool
bl Foundation_NSObject_get_InFinalizerQueue
bl Foundation_NSObject__ctor
bl Foundation_NSObject__ctor_Foundation_NSObjectFlag
bl Foundation_NSObject__ctor_intptr
bl Foundation_NSObject__ctor_intptr_bool
bl Foundation_NSObject_Finalize
bl Foundation_NSObject_Dispose
bl Foundation_NSObject_CreateNSObject_intptr_intptr_Foundation_NSObject_Flags
bl Foundation_NSObject_GetSuper
bl Foundation_NSObject_Initialize
bl method_addresses
bl Foundation_NSObject_InitializeObject_bool
bl method_addresses
bl Foundation_NSObject_CreateManagedRef_bool
bl Foundation_NSObject_ReleaseManagedRef
bl Foundation_NSObject_InvokeConformsToProtocol_intptr
bl Foundation_NSObject_ConformsToProtocol_intptr
bl Foundation_NSObject_DangerousRelease
bl Foundation_NSObject_DangerousRelease_intptr
bl Foundation_NSObject_DangerousRetain
bl Foundation_NSObject_DangerousAutorelease
bl Foundation_NSObject_get_SuperHandle
bl Foundation_NSObject_get_Handle
bl Foundation_NSObject_set_Handle_intptr
bl Foundation_NSObject_InitializeHandle_intptr_string
bl Foundation_NSObject_AllocIfNeeded
bl Foundation_NSObject_GetHashCode
bl Foundation_NSObject_Equals_object
bl Foundation_NSObject_Equals_Foundation_NSObject
bl Foundation_NSObject_ToString
bl Foundation_NSObject_ClearHandle
bl Foundation_NSObject_Dispose_bool
bl Foundation_NSObject_FreeData
bl Foundation_NSObject_get_ClassHandle
bl Foundation_NSObject_GetNativeHash
bl Foundation_NSObject_IsEqual_Foundation_NSObject
bl Foundation_NSObject_IsKindOfClass_ObjCRuntime_Class
bl Foundation_NSObject_IsMemberOfClass_ObjCRuntime_Class
bl Foundation_NSObject_PerformSelector_ObjCRuntime_Selector
bl Foundation_NSObject_PerformSelector_ObjCRuntime_Selector_Foundation_NSObject
bl Foundation_NSObject_PerformSelector_ObjCRuntime_Selector_Foundation_NSObject_Foundation_NSObject
bl Foundation_NSObject_RespondsToSelector_ObjCRuntime_Selector
bl Foundation_NSObject_get_Class
bl Foundation_NSObject_get_Description
bl Foundation_NSObject_get_IsProxy
bl Foundation_NSObject_get_RetainCount
bl Foundation_NSObject_get_Self
bl Foundation_NSObject_get_Superclass
bl Foundation_NSObject_get_Zone
bl Foundation_NSObject__cctor
bl Foundation_NSObject_NSObject_Disposer__ctor
bl Foundation_NSObject_NSObject_Disposer_Add_Foundation_NSObject
bl Foundation_NSObject_NSObject_Disposer_Drain_Foundation_NSObject
bl Foundation_NSObject_NSObject_Disposer__cctor
bl Foundation_NSUrl_Equals_Foundation_NSUrl
bl Foundation_NSUrl_ToString
bl Foundation_NSUrl_op_Equality_Foundation_NSUrl_Foundation_NSUrl
bl Foundation_NSUrl_op_Inequality_Foundation_NSUrl_Foundation_NSUrl
bl Foundation_NSUrl_get_ClassHandle
bl Foundation_NSUrl__ctor_intptr
bl Foundation_NSUrl__ctor_string
bl Foundation_NSUrl_IsEqual_Foundation_NSUrl
bl Foundation_NSUrl_get_AbsoluteString
bl Foundation_NSUrl__cctor
bl method_addresses
bl Foundation_NSZone__ctor_intptr
bl Foundation_NSZone__ctor_intptr_bool
bl Foundation_NSZone_get_Handle
bl Foundation_NSZone_set_Handle_intptr
bl Foundation_NSZone__cctor
bl Foundation_ProtocolAttribute_get_WrapperType
bl Foundation_ProtocolMemberAttribute_get_IsProperty
bl Foundation_ProtocolMemberAttribute_get_IsStatic
bl Foundation_ProtocolMemberAttribute_get_Selector
bl Foundation_ProtocolMemberAttribute_get_ReturnTypeDelegateProxy
bl Foundation_ProtocolMemberAttribute_get_ParameterType
bl Foundation_ProtocolMemberAttribute_get_ParameterByRef
bl Foundation_RegisterAttribute__ctor_string
bl Foundation_RegisterAttribute__ctor_string_bool
bl Foundation_RegisterAttribute_get_IsWrapper
bl Foundation_NSException_get_ClassHandle
bl Foundation_NSException__ctor_intptr
bl Foundation_NSException_get_CallStackSymbols
bl Foundation_NSException_get_Name
bl Foundation_NSException_get_Reason
bl Foundation_NSException__cctor
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
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Foundation_NSObjectProtocolWrapper__ctor_intptr_bool
bl Foundation_NSObjectProtocolWrapper_GetNativeHash
bl Foundation_NSObjectProtocolWrapper_IsEqual_Foundation_NSObject
bl Foundation_NSObjectProtocolWrapper_PerformSelector_ObjCRuntime_Selector
bl Foundation_NSObjectProtocolWrapper_PerformSelector_ObjCRuntime_Selector_Foundation_NSObject
bl Foundation_NSObjectProtocolWrapper_PerformSelector_ObjCRuntime_Selector_Foundation_NSObject_Foundation_NSObject
bl Foundation_NSObjectProtocolWrapper_IsKindOfClass_ObjCRuntime_Class
bl Foundation_NSObjectProtocolWrapper_IsMemberOfClass_ObjCRuntime_Class
bl Foundation_NSObjectProtocolWrapper_ConformsToProtocol_intptr
bl Foundation_NSObjectProtocolWrapper_RespondsToSelector_ObjCRuntime_Selector
bl Foundation_NSObjectProtocolWrapper_DangerousRetain
bl Foundation_NSObjectProtocolWrapper_DangerousRelease
bl Foundation_NSObjectProtocolWrapper_DangerousAutorelease
bl Foundation_NSObjectProtocolWrapper_get_Description
bl Foundation_NSObjectProtocolWrapper_get_Superclass
bl Foundation_NSObjectProtocolWrapper_get_Class
bl Foundation_NSObjectProtocolWrapper_get_Self
bl Foundation_NSObjectProtocolWrapper_get_IsProxy
bl Foundation_NSObjectProtocolWrapper_get_RetainCount
bl Foundation_NSObjectProtocolWrapper_get_Zone
bl CoreGraphics_CGRect_Equals_object
bl CoreGraphics_CGRect_Equals_CoreGraphics_CGRect
bl CoreGraphics_CGRect_GetHashCode
bl CoreGraphics_CGRect_ToString
bl CoreFoundation_CFArray__ctor_intptr
bl CoreFoundation_CFArray__ctor_intptr_bool
bl method_addresses
bl method_addresses
bl CoreFoundation_CFArray_StringArrayFromHandle_intptr
bl CoreFoundation_CFArray_ArrayFromHandleFunc_T_REF_intptr_System_Func_2_intptr_T_REF
bl CoreFoundation_CFRange__ctor_int_int
bl CoreFoundation_CFRange_ToString
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl CoreFoundation_CFString_CreateNative_string
bl CoreFoundation_CFString_ReleaseNative_intptr
bl CoreFoundation_CFString__ctor_intptr
bl CoreFoundation_CFString__ctor_intptr_bool
bl CoreFoundation_CFString_FromHandle_intptr
bl CoreFoundation_CFString_ToString
bl CoreFoundation_NativeObject__ctor_intptr_bool
bl CoreFoundation_NativeObject__ctor_intptr_bool_bool
bl CoreFoundation_NativeObject_Dispose_bool
bl CoreFoundation_NativeObject_Retain
bl CoreFoundation_NativeObject_Release
bl UIKit_UIKitThreadAccessException__ctor
bl method_addresses
bl UIKit_UIApplication_UIApplicationMain_int_string___intptr_intptr
bl UIKit_UIApplication_Initialize
bl UIKit_UIApplication_Main_string___System_Type_System_Type
bl UIKit_UIApplication_EnsureUIThread
bl UIKit_UIApplication_get_ClassHandle
bl UIKit_UIApplication__ctor_intptr
bl UIKit_UIApplication_Dispose_bool
bl UIKit_UIApplication__cctor
bl UIKit_UIKitSynchronizationContext_CreateCopy
bl UIKit_UIKitSynchronizationContext__ctor
bl UIKit_UIView_get_ClassHandle
bl UIKit_UIView__ctor_Foundation_NSObjectFlag
bl UIKit_UIView__ctor_intptr
bl UIKit_UIView_AddSubview_UIKit_UIView
bl UIKit_UIView_get_Frame
bl UIKit_UIView_Dispose_bool
bl UIKit_UIView__cctor
bl UIKit_UIViewController_get_ClassHandle
bl UIKit_UIViewController__ctor
bl UIKit_UIViewController__ctor_intptr
bl UIKit_UIViewController_ViewDidAppear_bool
bl UIKit_UIViewController_get_View
bl UIKit_UIViewController_Dispose_bool
bl UIKit_UIViewController__cctor
bl UIKit_UIWindow_get_ClassHandle
bl UIKit_UIWindow__ctor_intptr
bl UIKit_UIWindow_Dispose_bool
bl UIKit_UIWindow__cctor
bl UIKit_UIApplicationDelegate__ctor
bl UIKit_UIApplicationDelegate__ctor_intptr
bl UIKit_UIApplicationDelegate_get_Window
bl UIKit_UIApplicationDelegate_set_Window_UIKit_UIWindow
bl UIKit_UIResponder_get_ClassHandle
bl UIKit_UIResponder__ctor_Foundation_NSObjectFlag
bl UIKit_UIResponder__ctor_intptr
bl UIKit_UIResponder__cctor
bl ObjCRuntime_Runtime_gc_collect_intptr_
bl ObjCRuntime_Runtime_throw_ns_exception_intptr
bl ObjCRuntime_Runtime_rethrow_managed_exception_intptr_intptr_
bl ObjCRuntime_Runtime_create_ns_exception_intptr_intptr_
bl ObjCRuntime_Runtime_unwrap_ns_exception_intptr_intptr_
bl ObjCRuntime_Runtime_get_exception_message_intptr_intptr_
bl ObjCRuntime_Runtime_print_all_exceptions_wrapper_intptr_intptr_
bl ObjCRuntime_Runtime_get_object_type_fullname_intptr_intptr_
bl ObjCRuntime_Runtime_create_block_proxy_intptr_intptr_intptr_
bl ObjCRuntime_Runtime_create_delegate_proxy_intptr_intptr_intptr_uint_intptr_
bl ObjCRuntime_Runtime_get_class_intptr_intptr_
bl ObjCRuntime_Runtime_get_selector_intptr_intptr_
bl ObjCRuntime_Runtime_has_nsobject_intptr_intptr_
bl ObjCRuntime_Runtime_get_handle_for_inativeobject_intptr_intptr_
bl ObjCRuntime_Runtime_unregister_nsobject_intptr_intptr_intptr_
bl ObjCRuntime_Runtime_try_get_or_construct_nsobject_intptr_intptr_
bl ObjCRuntime_Runtime_get_inative_object_dynamic_intptr_bool_intptr_intptr_
bl ObjCRuntime_Runtime_get_method_from_token_uint_intptr_
bl ObjCRuntime_Runtime_get_generic_method_from_token_intptr_uint_intptr_
bl ObjCRuntime_Runtime_get_inative_object_static_intptr_bool_uint_uint_intptr_
bl ObjCRuntime_Runtime_get_nsobject_with_type_intptr_intptr_bool__intptr_
bl ObjCRuntime_Runtime_dispose_intptr_intptr_
bl ObjCRuntime_Runtime_create_product_exception_for_error_int_intptr_string_intptr_
bl ObjCRuntime_Runtime_reflection_type_get_full_name_intptr_intptr_
bl ObjCRuntime_Runtime_lookup_managed_type_name_intptr_intptr_
bl ObjCRuntime_Runtime_on_marshal_managed_exception_intptr_intptr_
bl ObjCRuntime_Runtime_on_marshal_objectivec_exception_intptr_bool_intptr_
bl ObjCRuntime_Runtime_create_runtime_exception_int_intptr_intptr_
bl ObjCRuntime_Runtime_create_nsobject_intptr_intptr_Foundation_NSObject_Flags_intptr_
bl ObjCRuntime_Runtime_retain_nativeobject_intptr_intptr_
bl ObjCRuntime_Runtime_attempt_retain_nsobject_intptr_intptr_
bl ObjCRuntime_Runtime_invoke_conforms_to_protocol_intptr_intptr_intptr_
bl ObjCRuntime_Runtime_RegisterDelegates_ObjCRuntime_Runtime_InitializationOptions_
bl ObjCRuntime_Runtime_Initialize_ObjCRuntime_Runtime_InitializationOptions_
bl ObjCRuntime_Runtime_set_UseAutoreleasePoolInThreadPool_bool
bl ObjCRuntime_Runtime_ThreadPoolDispatcher_System_Func_1_bool
bl ObjCRuntime_Runtime_OnMarshalObjectiveCException_intptr_bool
bl ObjCRuntime_Runtime_OnMarshalManagedException_intptr
bl ObjCRuntime_Runtime_GetFunctionPointer_System_Delegate
bl ObjCRuntime_Runtime_ThrowNSException_intptr
bl ObjCRuntime_Runtime_RethrowManagedException_intptr
bl ObjCRuntime_Runtime_CreateNSException_intptr
bl ObjCRuntime_Runtime_CreateRuntimeException_int_intptr
bl ObjCRuntime_Runtime_UnwrapNSException_intptr
bl ObjCRuntime_Runtime_CreateBlockProxy_intptr_intptr
bl ObjCRuntime_Runtime_CreateDelegateProxy_intptr_intptr_intptr_uint
bl ObjCRuntime_Runtime_GetExceptionMessage_intptr
bl ObjCRuntime_Runtime_PrintException_System_Exception_bool_System_Text_StringBuilder
bl ObjCRuntime_Runtime_PrintAllExceptions_intptr
bl ObjCRuntime_Runtime_GetClass_intptr
bl ObjCRuntime_Runtime_GetSelector_intptr
bl ObjCRuntime_Runtime_HasNSObject_intptr
bl ObjCRuntime_Runtime_GetHandleForINativeObject_intptr
bl ObjCRuntime_Runtime_UnregisterNSObject_intptr_intptr
bl ObjCRuntime_Runtime_GetMethodFromToken_uint
bl ObjCRuntime_Runtime_GetGenericMethodFromToken_intptr_uint
bl ObjCRuntime_Runtime_TryGetOrConstructNSObjectWrapped_intptr
bl ObjCRuntime_Runtime_GetINativeObject_Dynamic_intptr_bool_intptr
bl ObjCRuntime_Runtime_GetINativeObject_Static_intptr_bool_uint_uint
bl ObjCRuntime_Runtime_GetNSObjectWithType_intptr_intptr_bool_
bl ObjCRuntime_Runtime_Dispose_intptr
bl ObjCRuntime_Runtime_CreateProductException_int_intptr_string
bl ObjCRuntime_Runtime_TypeGetFullName_intptr
bl ObjCRuntime_Runtime_GetObjectTypeFullName_intptr
bl ObjCRuntime_Runtime_LookupManagedTypeName_intptr
bl ObjCRuntime_Runtime_GetProtocolMemberAttribute_System_Type_string_System_Reflection_MethodInfo
bl ObjCRuntime_Runtime_CreateBlockProxy_System_Reflection_MethodInfo_intptr
bl ObjCRuntime_Runtime_UnregisterNSObject_intptr
bl ObjCRuntime_Runtime_NativeObjectHasDied_intptr_Foundation_NSObject
bl ObjCRuntime_Runtime_RegisterNSObject_Foundation_NSObject_intptr
bl ObjCRuntime_Runtime_FindPropertyInfo_System_Reflection_MethodInfo
bl ObjCRuntime_Runtime_GetExportAttribute_System_Reflection_MethodInfo
bl ObjCRuntime_Runtime_MissingCtor_intptr_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution
bl ObjCRuntime_Runtime_ConstructNSObject_intptr_intptr_ObjCRuntime_Runtime_MissingCtorResolution
bl ObjCRuntime_Runtime_ConstructNSObject_T_REF_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution
bl ObjCRuntime_Runtime_ConstructINativeObject_T_REF_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution
bl ObjCRuntime_Runtime_CreateNSObject_intptr_intptr_Foundation_NSObject_Flags
bl ObjCRuntime_Runtime_GetIntPtrConstructor_System_Type
bl ObjCRuntime_Runtime_GetIntPtr_BoolConstructor_System_Type
bl ObjCRuntime_Runtime_TryGetNSObject_intptr_bool
bl ObjCRuntime_Runtime_GetNSObject_intptr
bl ObjCRuntime_Runtime_GetNSObject_intptr_ObjCRuntime_Runtime_MissingCtorResolution_bool
bl ObjCRuntime_Runtime_GetNSObject_T_REF_intptr
bl ObjCRuntime_Runtime_GetNSObject_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_bool_bool_bool_
bl ObjCRuntime_Runtime_LookupINativeObjectImplementation_intptr_System_Type_System_Type_bool
bl ObjCRuntime_Runtime_GetINativeObject_intptr_bool_System_Type_System_Type
bl ObjCRuntime_Runtime_GetINativeObject_T_REF_intptr_bool
bl ObjCRuntime_Runtime_GetINativeObject_T_REF_intptr_bool_bool
bl ObjCRuntime_Runtime_FindProtocolWrapperType_System_Type
bl method_addresses
bl ObjCRuntime_Runtime_IsUserType_intptr
bl ObjCRuntime_Runtime_SlowIsUserType_intptr
bl ObjCRuntime_Runtime_FindUserTypeIndex_ObjCRuntime_Runtime_MTClassMap__int_int_intptr
bl method_addresses
bl method_addresses
bl ObjCRuntime_Runtime_NSLog_string
bl ObjCRuntime_Runtime_RetainNativeObject_intptr
bl ObjCRuntime_Runtime_AttemptRetainNSObject_intptr
bl ObjCRuntime_Runtime_StringEquals_intptr_string
bl ObjCRuntime_Runtime_FindClosedMethod_System_Type_System_Reflection_MethodBase
bl ObjCRuntime_Runtime_GCCollect
bl ObjCRuntime_Runtime_GetIsARM64CallingConvention
bl ObjCRuntime_Runtime_GetGCHandleTarget_intptr
bl ObjCRuntime_Runtime_AllocGCHandle_object_System_Runtime_InteropServices_GCHandleType
bl ObjCRuntime_Runtime_ThrowException_intptr
bl ObjCRuntime_Runtime_InvokeConformsToProtocol_intptr_intptr
bl ObjCRuntime_Runtime_InitializePlatform_ObjCRuntime_Runtime_InitializationOptions_
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
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Runtime_InitializationOptions_get_IsSimulator
bl ObjCRuntime_MonoPInvokeCallbackAttribute__ctor_System_Type
bl ObjCRuntime_MonoPInvokeCallbackAttribute_set_DelegateType_System_Type
bl ObjCRuntime_BaseWrapper__ctor_intptr_bool
bl ObjCRuntime_BaseWrapper_Retain
bl ObjCRuntime_BaseWrapper_Release
bl ObjCRuntime_DelegateProxyAttribute_get_DelegateType
bl ObjCRuntime_BlockLiteral_get_NSConcreteStackBlock
bl method_addresses
bl ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string
bl ObjCRuntime_BlockLiteral_CleanupBlock
bl ObjCRuntime_BlockLiteral_GetDelegateProxyType_System_Reflection_MethodInfo_uint_System_Reflection_MethodInfo_
bl ObjCRuntime_BlockLiteral_GetBlockForDelegate_System_Reflection_MethodInfo_object_uint_string
bl method_addresses
bl ObjCRuntime_Class_Initialize_ObjCRuntime_Runtime_InitializationOptions_
bl ObjCRuntime_Class__ctor_System_Type
bl ObjCRuntime_Class__ctor_intptr
bl ObjCRuntime_Class__ctor_intptr_bool
bl ObjCRuntime_Class_get_Handle
bl ObjCRuntime_Class_get_Name
bl ObjCRuntime_Class_GetHandle_string
bl ObjCRuntime_Class_Equals_object
bl ObjCRuntime_Class_Equals_ObjCRuntime_Class
bl ObjCRuntime_Class_GetHashCode
bl ObjCRuntime_Class_GetHandle_System_Type
bl ObjCRuntime_Class_GetClassHandle_System_Type_bool_bool_
bl ObjCRuntime_Class_GetClassForObject_intptr
bl ObjCRuntime_Class_Lookup_intptr
bl ObjCRuntime_Class_Lookup_intptr_bool
bl ObjCRuntime_Class_FindClass_System_Type_bool_
bl ObjCRuntime_Class_CompareTokenReference_string_int_int_uint
bl ObjCRuntime_Class_FindMapIndex_ObjCRuntime_Runtime_MTClassMap__int_int_intptr
bl ObjCRuntime_Class_FindType_intptr_bool_
bl ObjCRuntime_Class_ResolveFullTokenReference_uint
bl ObjCRuntime_Class_ResolveTypeTokenReference_uint
bl ObjCRuntime_Class_ResolveMethodTokenReference_uint
bl ObjCRuntime_Class_ResolveTokenReference_uint_uint
bl ObjCRuntime_Class_ResolveToken_System_Reflection_Module_uint
bl ObjCRuntime_Class_ResolveModule_System_Reflection_Assembly_uint
bl ObjCRuntime_Class_ResolveAssembly_intptr
bl ObjCRuntime_Class_TryResolveAssembly_intptr_System_Reflection_Assembly_
bl ObjCRuntime_Class_GetTokenReference_System_Type_bool
bl ObjCRuntime_Class_GetFullTokenReference_string_int_int
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Class__cctor
bl ObjCRuntime_DisposableObject_get_Handle
bl ObjCRuntime_DisposableObject__ctor_intptr_bool_bool
bl ObjCRuntime_DisposableObject_Finalize
bl ObjCRuntime_DisposableObject_Dispose
bl ObjCRuntime_DisposableObject_Dispose_bool
bl ObjCRuntime_DisposableObject_InitializeHandle_intptr_bool
bl ObjCRuntime_DisposableObject_GetCheckedHandle
bl ObjCRuntime_Libraries_System__cctor
bl method_addresses
bl method_addresses
bl ObjCRuntime_ErrorHelper_CreateError_int_string_object__
bl ObjCRuntime_ErrorHelper_CreateError_int_System_Exception_string_object__
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_MarshalObjectiveCExceptionEventArgs_set_Exception_Foundation_NSException
bl ObjCRuntime_MarshalObjectiveCExceptionEventArgs_get_ExceptionMode
bl ObjCRuntime_MarshalObjectiveCExceptionEventArgs_set_ExceptionMode_ObjCRuntime_MarshalObjectiveCExceptionMode
bl ObjCRuntime_MarshalObjectiveCExceptionEventArgs__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_MarshalManagedExceptionEventArgs_set_Exception_System_Exception
bl ObjCRuntime_MarshalManagedExceptionEventArgs_get_ExceptionMode
bl ObjCRuntime_MarshalManagedExceptionEventArgs_set_ExceptionMode_ObjCRuntime_MarshalManagedExceptionMode
bl ObjCRuntime_MarshalManagedExceptionEventArgs__ctor
bl method_addresses
bl ObjCRuntime_NativeObjectExtensions_GetHandle_ObjCRuntime_INativeObject
bl ObjCRuntime_NativeObjectExtensions_GetNonNullHandle_ObjCRuntime_INativeObject_string
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
bl ObjCRuntime_IntPtrEqualityComparer_Equals_intptr_intptr
bl ObjCRuntime_IntPtrEqualityComparer_GetHashCode_intptr
bl ObjCRuntime_IntPtrEqualityComparer__ctor
bl ObjCRuntime_TypeEqualityComparer_Equals_System_Type_System_Type
bl ObjCRuntime_TypeEqualityComparer_GetHashCode_System_Type
bl ObjCRuntime_TypeEqualityComparer__ctor
bl ObjCRuntime_RuntimeException__ctor_int_bool_System_Exception_string_object__
bl ObjCRuntime_RuntimeException_set_Code_int
bl ObjCRuntime_RuntimeException_set_Error_bool
bl ObjCRuntime_Selector__ctor_intptr
bl ObjCRuntime_Selector__ctor_intptr_bool
bl ObjCRuntime_Selector_get_Handle
bl ObjCRuntime_Selector_Equals_object
bl ObjCRuntime_Selector_Equals_ObjCRuntime_Selector
bl ObjCRuntime_Selector_GetHashCode
bl method_addresses
bl method_addresses
bl ObjCRuntime_ThrowHelper_ThrowArgumentException_string_string
bl ObjCRuntime_ThrowHelper_ThrowArgumentNullException_string
bl ObjCRuntime_ThrowHelper_ThrowObjectDisposedException_object
bl method_addresses
bl CoreFoundation_CFArray_ArrayFromHandleFunc_T_GSHAREDVT_intptr_System_Func_2_intptr_T_GSHAREDVT
bl ObjCRuntime_Runtime_ConstructNSObject_T_GSHAREDVT_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution
bl ObjCRuntime_Runtime_ConstructINativeObject_T_GSHAREDVT_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution
bl ObjCRuntime_Runtime_GetNSObject_T_GSHAREDVT_intptr
bl ObjCRuntime_Runtime_GetINativeObject_T_GSHAREDVT_intptr_bool
bl ObjCRuntime_Runtime_GetINativeObject_T_GSHAREDVT_intptr_bool_bool
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_intptr_string_invoke_TResult_T_intptr
bl System_Span_1_T_INTPTR__ctor_T_INTPTR__
bl System_Span_1_T_INTPTR__ctor_T_INTPTR___int_int
bl System_Span_1_T_INTPTR__ctor_void__int
bl System_Span_1_T_INTPTR__ctor_T_INTPTR__int
bl System_Span_1_T_INTPTR_get_Item_int
bl System_Span_1_T_INTPTR_GetPinnableReference
bl System_Span_1_T_INTPTR_CopyTo_System_Span_1_T_INTPTR
bl System_Span_1_T_INTPTR_TryCopyTo_System_Span_1_T_INTPTR
bl System_Span_1_T_INTPTR_op_Implicit_System_Span_1_T_INTPTR
bl System_Span_1_T_INTPTR_ToString
bl System_Span_1_T_INTPTR_Slice_int
bl System_Span_1_T_INTPTR_Slice_int_int
bl System_Span_1_T_INTPTR_ToArray
bl System_Span_1_T_INTPTR_get_Length
bl System_Span_1_T_INTPTR_Equals_object
bl System_Span_1_T_INTPTR_GetHashCode
bl System_Span_1_T_INTPTR_op_Implicit_T_INTPTR__
bl System_ByReference_1_T_INTPTR__ctor_T_INTPTR_
bl System_ByReference_1_T_INTPTR_get_Value
bl wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
bl method_addresses
bl method_addresses
bl System_Collections_Generic_KeyValuePair_2_intptr_System_Runtime_InteropServices_GCHandle__ctor_intptr_System_Runtime_InteropServices_GCHandle
bl System_Collections_Generic_KeyValuePair_2_intptr_System_Runtime_InteropServices_GCHandle_get_Key
bl System_Collections_Generic_KeyValuePair_2_intptr_System_Runtime_InteropServices_GCHandle_get_Value
bl System_Collections_Generic_KeyValuePair_2_intptr_System_Runtime_InteropServices_GCHandle_ToString
bl System_Collections_Generic_EqualityComparer_1_T_INTPTR_get_Default
bl System_Collections_Generic_EqualityComparer_1_T_INTPTR_CreateComparer
bl method_addresses
bl method_addresses
bl System_Collections_Generic_EqualityComparer_1_T_INTPTR_IndexOf_T_INTPTR___T_INTPTR_int_int
bl System_Collections_Generic_EqualityComparer_1_T_INTPTR_System_Collections_IEqualityComparer_GetHashCode_object
bl System_Collections_Generic_EqualityComparer_1_T_INTPTR_System_Collections_IEqualityComparer_Equals_object_object
bl System_Collections_Generic_EqualityComparer_1_T_INTPTR__ctor
bl System_Collections_Generic_GenericEqualityComparer_1_T_INTPTR_Equals_T_INTPTR_T_INTPTR
bl System_Collections_Generic_GenericEqualityComparer_1_T_INTPTR_GetHashCode_T_INTPTR
bl System_Collections_Generic_GenericEqualityComparer_1_T_INTPTR_IndexOf_T_INTPTR___T_INTPTR_int_int
bl System_Collections_Generic_GenericEqualityComparer_1_T_INTPTR_Equals_object
bl System_Collections_Generic_GenericEqualityComparer_1_T_INTPTR_GetHashCode
bl System_Collections_Generic_GenericEqualityComparer_1_T_INTPTR__ctor
bl System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL__ctor
bl System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL__ctor_int
bl System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR
bl System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR
bl System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL_get_Count
bl System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL_get_Item_TKey_INTPTR
bl System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL_set_Item_TKey_INTPTR_TValue_BOOL
bl System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL_Add_TKey_INTPTR_TValue_BOOL
bl System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_BOOL
bl System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_BOOL
bl System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_BOOL
bl System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL_Clear
bl System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL_ContainsKey_TKey_INTPTR
bl System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_BOOL___int
bl System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator
bl System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL_FindEntry_TKey_INTPTR
bl System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL_Initialize_int
bl System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL_TryInsert_TKey_INTPTR_TValue_BOOL_System_Collections_Generic_InsertionBehavior
bl System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL_Resize
bl System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL_Resize_int_bool
bl System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL_Remove_TKey_INTPTR
bl System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL_Remove_TKey_INTPTR_TValue_BOOL_
bl System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL_TryGetValue_TKey_INTPTR_TValue_BOOL_
bl System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
bl System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_BOOL___int
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_System_Func_1_bool_bool_invoke_TResult_T_System_Func_1_bool
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR__ctor
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR__ctor_int
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_REF
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_get_Count
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_get_Item_TKey_REF
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_set_Item_TKey_REF_TValue_INTPTR
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Add_TKey_REF_TValue_INTPTR
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Clear
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_ContainsKey_TKey_REF
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR___int
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_FindEntry_TKey_REF
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Initialize_int
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_TryInsert_TKey_REF_TValue_INTPTR_System_Collections_Generic_InsertionBehavior
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Resize
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Resize_int_bool
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Remove_TKey_REF
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Remove_TKey_REF_TValue_INTPTR_
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_TryGetValue_TKey_REF_TValue_INTPTR_
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR___int
bl System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor
bl System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor_int
bl System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR
bl System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR
bl System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_get_Count
bl System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_get_Item_TKey_INTPTR
bl System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_set_Item_TKey_INTPTR_TValue_REF
bl System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Add_TKey_INTPTR_TValue_REF
bl System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
bl System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
bl System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
bl System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Clear
bl System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_ContainsKey_TKey_INTPTR
bl System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int
bl System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator
bl System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_FindEntry_TKey_INTPTR
bl System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Initialize_int
bl System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_TryInsert_TKey_INTPTR_TValue_REF_System_Collections_Generic_InsertionBehavior
bl System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Resize
bl System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Resize_int_bool
bl System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Remove_TKey_INTPTR
bl System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Remove_TKey_INTPTR_TValue_REF_
bl System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_TryGetValue_TKey_INTPTR_TValue_REF_
bl System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
bl System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int
bl wrapper_delegate_invoke__Module_invoke_void_intptr__intptr_
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr__AsyncCallback_object_intptr__System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___intptr__IAsyncResult_intptr__System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_void_intptr_intptr
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_void_intptr_intptr__intptr_intptr_
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr__AsyncCallback_object_intptr_intptr__System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr__intptr_intptr_
bl wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___intptr__IAsyncResult_intptr__System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr_intptr__intptr_intptr_intptr_
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr__AsyncCallback_object_intptr_intptr_intptr__System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr_intptr_uint_intptr__intptr_intptr_intptr_uint_intptr_
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_uint_intptr__AsyncCallback_object_intptr_intptr_intptr_uint_intptr__System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_bool_intptr_intptr__intptr_intptr_
bl wrapper_delegate_end_invoke__Module_end_invoke_bool__this___intptr__IAsyncResult_intptr__System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr__intptr_intptr_intptr_
bl wrapper_delegate_invoke__Module_invoke_intptr_intptr_bool_intptr_intptr__intptr_bool_intptr_intptr_
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_intptr_intptr__AsyncCallback_object_intptr_bool_intptr_intptr__System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_intptr_uint_intptr__uint_intptr_
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___uint_intptr__AsyncCallback_object_uint_intptr__System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_intptr_intptr_uint_intptr__intptr_uint_intptr_
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_uint_intptr__AsyncCallback_object_intptr_uint_intptr__System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_intptr_intptr_bool_uint_uint_intptr__intptr_bool_uint_uint_intptr_
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_uint_uint_intptr__AsyncCallback_object_intptr_bool_uint_uint_intptr__System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr_bool__intptr__intptr_intptr_bool__intptr_
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_bool__intptr__AsyncCallback_object_intptr_intptr_bool__intptr__System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___bool__intptr__IAsyncResult_bool__intptr__System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_intptr_int_intptr_string_intptr__int_intptr_string_intptr_
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___int_intptr_string_intptr__AsyncCallback_object_int_intptr_string_intptr__System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_MarshalManagedExceptionMode_intptr_intptr__intptr_intptr_
bl wrapper_delegate_end_invoke__Module_end_invoke_MarshalManagedExceptionMode__this___intptr__IAsyncResult_intptr__System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_MarshalObjectiveCExceptionMode_intptr_bool_intptr__intptr_bool_intptr_
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_intptr__AsyncCallback_object_intptr_bool_intptr__System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_MarshalObjectiveCExceptionMode__this___intptr__IAsyncResult_intptr__System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_intptr_int_intptr_intptr__int_intptr_intptr_
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___int_intptr_intptr__AsyncCallback_object_int_intptr_intptr__System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr_NSObject_Flags_intptr__intptr_intptr_Foundation_NSObject_Flags_intptr_
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_NSObject_Flags_intptr__AsyncCallback_object_intptr_intptr_Foundation_NSObject_Flags_intptr__System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_bool_intptr_intptr_intptr__intptr_intptr_intptr_
bl wrapper_delegate_invoke__Module_invoke_void_object_MarshalObjectiveCExceptionEventArgs_object_ObjCRuntime_MarshalObjectiveCExceptionEventArgs
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_MarshalObjectiveCExceptionEventArgs_AsyncCallback_object_object_ObjCRuntime_MarshalObjectiveCExceptionEventArgs_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_object_MarshalManagedExceptionEventArgs_object_ObjCRuntime_MarshalManagedExceptionEventArgs
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_MarshalManagedExceptionEventArgs_AsyncCallback_object_object_ObjCRuntime_MarshalManagedExceptionEventArgs_System_AsyncCallback_object
bl wrapper_managed_to_native_Foundation_NSObject_xamarin_release_managed_ref_intptr_bool
bl wrapper_managed_to_native_Foundation_NSObject_xamarin_set_gchandle_with_flags_safe_intptr_intptr_Foundation_NSObject_XamarinGCHandleFlags
bl wrapper_managed_to_native_Foundation_NSZone_NSDefaultMallocZone
bl wrapper_managed_to_native_CoreFoundation_CFArray_GetCount_intptr
bl wrapper_managed_to_native_CoreFoundation_CFArray_CFArrayGetValues_intptr_CoreFoundation_CFRange_intptr
bl wrapper_managed_to_native_CoreFoundation_CFObject_CFRelease_intptr
bl wrapper_managed_to_native_CoreFoundation_CFObject_CFRetain_intptr
bl wrapper_managed_to_native_CoreFoundation_CFString_CFStringCreateWithCharacters_intptr_string_System_nint
bl wrapper_managed_to_native_CoreFoundation_CFString_CFStringGetLength_intptr
bl wrapper_managed_to_native_CoreFoundation_CFString_CFStringGetCharactersPtr_intptr
bl wrapper_managed_to_native_CoreFoundation_CFString_CFStringGetCharacters_intptr_CoreFoundation_CFRange_char_
bl wrapper_managed_to_native_UIKit_UIApplication_xamarin_UIApplicationMain_int_string___intptr_intptr_intptr_
bl wrapper_managed_to_native_ObjCRuntime_Runtime_xamarin_find_protocol_wrapper_type_uint
bl wrapper_managed_to_native_ObjCRuntime_Runtime_xamarin_log_string
bl wrapper_managed_to_native_ObjCRuntime_Runtime_write_int_byte___System_nint
bl wrapper_managed_to_native_ObjCRuntime_BlockLiteral_xamarin_get_block_descriptor
bl wrapper_managed_to_native_ObjCRuntime_BlockLiteral__Block_copy_ObjCRuntime_BlockLiteral_
bl wrapper_managed_to_native_ObjCRuntime_Class_objc_getClass_string
bl wrapper_managed_to_native_ObjCRuntime_Class_class_getName_intptr
bl wrapper_managed_to_native_ObjCRuntime_Class_class_getSuperclass_intptr
bl wrapper_managed_to_native_ObjCRuntime_Class_object_getClass_intptr
bl wrapper_managed_to_native_ObjCRuntime_Class_class_getInstanceMethod_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Dlfcn__dlopen_string_ObjCRuntime_Dlfcn_Mode
bl wrapper_managed_to_native_ObjCRuntime_Dlfcn_dlsym_intptr_string
bl wrapper_managed_to_native_ObjCRuntime_Messaging_IntPtr_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Messaging_bool_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Messaging_bool_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
bl wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
bl wrapper_managed_to_native_ObjCRuntime_Messaging_UIntPtr_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Messaging_UIntPtr_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Messaging_bool_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Messaging_CGRect_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Messaging_CGRect_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Messaging_IntPtr_objc_msgSend_CGRect_IntPtr_intptr_intptr_CoreGraphics_CGRect_intptr
bl wrapper_managed_to_native_ObjCRuntime_Messaging_void_objc_msgSend_IntPtr_IntPtr_bool_intptr_intptr_intptr_intptr_bool
bl wrapper_managed_to_native_ObjCRuntime_Selector_GetHandle_string
bl wrapper_managed_to_native_ObjCRuntime_Selector_sel_isMapped_intptr
bl wrapper_native_to_managed_ObjCRuntime_Runtime_gc_collect_intptr_
bl wrapper_native_to_managed_ObjCRuntime_Runtime_throw_ns_exception_intptr
bl wrapper_native_to_managed_ObjCRuntime_Runtime_rethrow_managed_exception_intptr_intptr_
bl wrapper_native_to_managed_ObjCRuntime_Runtime_create_ns_exception_intptr_intptr_
bl wrapper_native_to_managed_ObjCRuntime_Runtime_unwrap_ns_exception_intptr_intptr_
bl wrapper_native_to_managed_ObjCRuntime_Runtime_get_exception_message_intptr_intptr_
bl wrapper_native_to_managed_ObjCRuntime_Runtime_print_all_exceptions_wrapper_intptr_intptr_
bl wrapper_native_to_managed_ObjCRuntime_Runtime_get_object_type_fullname_intptr_intptr_
bl wrapper_native_to_managed_ObjCRuntime_Runtime_create_block_proxy_intptr_intptr_intptr_
bl wrapper_native_to_managed_ObjCRuntime_Runtime_create_delegate_proxy_intptr_intptr_intptr_uint_intptr_
bl wrapper_native_to_managed_ObjCRuntime_Runtime_get_class_intptr_intptr_
bl wrapper_native_to_managed_ObjCRuntime_Runtime_get_selector_intptr_intptr_
bl wrapper_native_to_managed_ObjCRuntime_Runtime_has_nsobject_intptr_intptr_
bl wrapper_native_to_managed_ObjCRuntime_Runtime_get_handle_for_inativeobject_intptr_intptr_
bl wrapper_native_to_managed_ObjCRuntime_Runtime_unregister_nsobject_intptr_intptr_intptr_
bl wrapper_native_to_managed_ObjCRuntime_Runtime_try_get_or_construct_nsobject_intptr_intptr_
bl wrapper_native_to_managed_ObjCRuntime_Runtime_get_inative_object_dynamic_intptr_int_intptr_intptr_
bl wrapper_native_to_managed_ObjCRuntime_Runtime_get_method_from_token_uint_intptr_
bl wrapper_native_to_managed_ObjCRuntime_Runtime_get_generic_method_from_token_intptr_uint_intptr_
bl wrapper_native_to_managed_ObjCRuntime_Runtime_get_inative_object_static_intptr_int_uint_uint_intptr_
bl wrapper_native_to_managed_ObjCRuntime_Runtime_get_nsobject_with_type_intptr_intptr_int__intptr_
bl wrapper_native_to_managed_ObjCRuntime_Runtime_dispose_intptr_intptr_
bl wrapper_native_to_managed_ObjCRuntime_Runtime_create_product_exception_for_error_int_intptr_intptr_intptr_
bl wrapper_native_to_managed_ObjCRuntime_Runtime_reflection_type_get_full_name_intptr_intptr_
bl wrapper_native_to_managed_ObjCRuntime_Runtime_lookup_managed_type_name_intptr_intptr_
bl wrapper_native_to_managed_ObjCRuntime_Runtime_on_marshal_managed_exception_intptr_intptr_
bl wrapper_native_to_managed_ObjCRuntime_Runtime_on_marshal_objectivec_exception_intptr_int_intptr_
bl wrapper_native_to_managed_ObjCRuntime_Runtime_create_runtime_exception_int_intptr_intptr_
bl wrapper_native_to_managed_ObjCRuntime_Runtime_create_nsobject_intptr_intptr_Foundation_NSObject_Flags_intptr_
bl wrapper_native_to_managed_ObjCRuntime_Runtime_retain_nativeobject_intptr_intptr_
bl wrapper_native_to_managed_ObjCRuntime_Runtime_attempt_retain_nsobject_intptr_intptr_
bl wrapper_native_to_managed_ObjCRuntime_Runtime_invoke_conforms_to_protocol_intptr_intptr_intptr_
bl wrapper_other_System_nint_StructureToPtr_object_intptr_bool
bl wrapper_other_System_nint_PtrToStructure_intptr_object
bl wrapper_other_System_nuint_StructureToPtr_object_intptr_bool
bl wrapper_other_System_nuint_PtrToStructure_intptr_object
bl wrapper_other_System_nfloat_StructureToPtr_object_intptr_bool
bl wrapper_other_System_nfloat_PtrToStructure_intptr_object
bl wrapper_other_Foundation_NSObject_objc_super_StructureToPtr_object_intptr_bool
bl wrapper_other_Foundation_NSObject_objc_super_PtrToStructure_intptr_object
bl wrapper_other_CoreGraphics_CGRect_StructureToPtr_object_intptr_bool
bl wrapper_other_CoreGraphics_CGRect_PtrToStructure_intptr_object
bl wrapper_other_CoreFoundation_CFRange_StructureToPtr_object_intptr_bool
bl wrapper_other_CoreFoundation_CFRange_PtrToStructure_intptr_object
bl wrapper_other_ObjCRuntime_Runtime_Delegates_StructureToPtr_object_intptr_bool
bl wrapper_other_ObjCRuntime_Runtime_Delegates_PtrToStructure_intptr_object
bl wrapper_other_ObjCRuntime_Runtime_MTRegistrationMap_StructureToPtr_object_intptr_bool
bl wrapper_other_ObjCRuntime_Runtime_MTRegistrationMap_PtrToStructure_intptr_object
bl wrapper_other_ObjCRuntime_Runtime_MTFullTokenReference_StructureToPtr_object_intptr_bool
bl wrapper_other_ObjCRuntime_Runtime_MTFullTokenReference_PtrToStructure_intptr_object
bl wrapper_other_ObjCRuntime_Runtime_MTClassMap_StructureToPtr_object_intptr_bool
bl wrapper_other_ObjCRuntime_Runtime_MTClassMap_PtrToStructure_intptr_object
bl wrapper_other_ObjCRuntime_Runtime_MTManagedClassMap_StructureToPtr_object_intptr_bool
bl wrapper_other_ObjCRuntime_Runtime_MTManagedClassMap_PtrToStructure_intptr_object
bl wrapper_other_ObjCRuntime_Runtime_MTProtocolWrapperMap_StructureToPtr_object_intptr_bool
bl wrapper_other_ObjCRuntime_Runtime_MTProtocolWrapperMap_PtrToStructure_intptr_object
bl wrapper_other_ObjCRuntime_Runtime_MTProtocolMap_StructureToPtr_object_intptr_bool
bl wrapper_other_ObjCRuntime_Runtime_MTProtocolMap_PtrToStructure_intptr_object
bl wrapper_other_ObjCRuntime_Runtime_MTAssembly_StructureToPtr_object_intptr_bool
bl wrapper_other_ObjCRuntime_Runtime_MTAssembly_PtrToStructure_intptr_object
bl wrapper_other_ObjCRuntime_Runtime_Trampolines_StructureToPtr_object_intptr_bool
bl wrapper_other_ObjCRuntime_Runtime_Trampolines_PtrToStructure_intptr_object
bl wrapper_other_ObjCRuntime_Runtime_InitializationOptions_StructureToPtr_object_intptr_bool
bl wrapper_other_ObjCRuntime_Runtime_InitializationOptions_PtrToStructure_intptr_object
bl wrapper_other_ObjCRuntime_BlockDescriptor_StructureToPtr_object_intptr_bool
bl wrapper_other_ObjCRuntime_BlockDescriptor_PtrToStructure_intptr_object
bl wrapper_other_ObjCRuntime_XamarinBlockDescriptor_StructureToPtr_object_intptr_bool
bl wrapper_other_ObjCRuntime_XamarinBlockDescriptor_PtrToStructure_intptr_object
bl wrapper_other_ObjCRuntime_BlockLiteral_StructureToPtr_object_intptr_bool
bl wrapper_other_ObjCRuntime_BlockLiteral_PtrToStructure_intptr_object
bl System_Collections_Generic_Dictionary_2_intptr_System_Runtime_InteropServices_GCHandle__ctor_System_Collections_Generic_IEqualityComparer_1_intptr
bl System_Collections_Generic_Dictionary_2_intptr_System_Runtime_InteropServices_GCHandle_Remove_intptr_System_Runtime_InteropServices_GCHandle_
bl System_Collections_Generic_Dictionary_2_intptr_System_Runtime_InteropServices_GCHandle_Remove_intptr
bl System_Collections_Generic_Dictionary_2_intptr_System_Runtime_InteropServices_GCHandle_TryGetValue_intptr_System_Runtime_InteropServices_GCHandle_
bl System_Collections_Generic_Dictionary_2_intptr_System_Runtime_InteropServices_GCHandle_set_Item_intptr_System_Runtime_InteropServices_GCHandle
bl System_Buffer_Memmove_T_INTPTR_T_INTPTR__T_INTPTR__ulong
bl System_ReadOnlySpan_1_T_INTPTR__ctor_T_INTPTR__int
bl System_Collections_Generic_ObjectEqualityComparer_1_T_INTPTR__ctor
bl System_Collections_Generic_EqualityComparer_1_T_BOOL_get_Default
bl System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_BOOL__ctor_TKey_INTPTR_TValue_BOOL
bl System_Collections_Generic_Dictionary_2_Enumerator_TKey_INTPTR_TValue_BOOL__ctor_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_BOOL_int
bl System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
bl System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR__ctor_TKey_REF_TValue_INTPTR
bl System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INTPTR__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_int
bl System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF
bl System_Collections_Generic_Dictionary_2_Enumerator_TKey_INTPTR_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_int
bl System_Collections_Generic_Dictionary_2_intptr_System_Runtime_InteropServices_GCHandle__ctor_int_System_Collections_Generic_IEqualityComparer_1_intptr
bl System_Collections_Generic_Dictionary_2_intptr_System_Runtime_InteropServices_GCHandle_FindEntry_intptr
bl System_Collections_Generic_Dictionary_2_intptr_System_Runtime_InteropServices_GCHandle_TryInsert_intptr_System_Runtime_InteropServices_GCHandle_System_Collections_Generic_InsertionBehavior
bl System_Collections_Generic_EqualityComparer_1_T_BOOL_CreateComparer
bl System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
bl System_Collections_Generic_Dictionary_2_intptr_System_Runtime_InteropServices_GCHandle_Initialize_int
bl System_Collections_Generic_Dictionary_2_intptr_System_Runtime_InteropServices_GCHandle_Resize
bl System_Collections_Generic_ObjectEqualityComparer_1_T_BOOL__ctor
bl System_Collections_Generic_Dictionary_2_intptr_System_Runtime_InteropServices_GCHandle_Resize_int_bool
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 2,3,4,5,6,7,8,9
	.long 10,11,12,13,14,15,16,17
	.long 18,19,20,21,22,23,24,25
	.long 26,27,28,29,30,31,32,33
	.long 34,35,36,37,38,39,40,41
	.long 42,43,44,210,211,212,213,220
	.long 221,512,519,521,522,523,524,655
	.long 656,657,658,659,660,661,662,663
	.long 664,665,666,667,668,669,670,671
	.long 672,673,677,678,679,680,839,840
	.long 905,906,907,908,909,910,911,912
	.long 913,914,915,916,917,918,919,920
	.long 921,922,923,924,925,926,927,928
	.long 929,930,931,932,933,934,935,936
	.long 937,938,939,940,941,942,949,952
	.long 953,955,956,957,958
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_2
bl ut_3
bl ut_4
bl ut_5
bl ut_6
bl ut_7
bl ut_8
bl ut_9
bl ut_10
bl ut_11
bl ut_12
bl ut_13
bl ut_14
bl ut_15
bl ut_16
bl ut_17
bl ut_18
bl ut_19
bl ut_20
bl ut_21
bl ut_22
bl ut_23
bl ut_24
bl ut_25
bl ut_26
bl ut_27
bl ut_28
bl ut_29
bl ut_30
bl ut_31
bl ut_32
bl ut_33
bl ut_34
bl ut_35
bl ut_36
bl ut_37
bl ut_38
bl ut_39
bl ut_40
bl ut_41
bl ut_42
bl ut_43
bl ut_44
bl ut_210
bl ut_211
bl ut_212
bl ut_213
bl ut_220
bl ut_221
bl ut_512
bl ut_519
bl ut_521
bl ut_522
bl ut_523
bl ut_524
bl ut_655
bl ut_656
bl ut_657
bl ut_658
bl ut_659
bl ut_660
bl ut_661
bl ut_662
bl ut_663
bl ut_664
bl ut_665
bl ut_666
bl ut_667
bl ut_668
bl ut_669
bl ut_670
bl ut_671
bl ut_672
bl ut_673
bl ut_677
bl ut_678
bl ut_679
bl ut_680
bl ut_839
bl ut_840
bl ut_905
bl ut_906
bl ut_907
bl ut_908
bl ut_909
bl ut_910
bl ut_911
bl ut_912
bl ut_913
bl ut_914
bl ut_915
bl ut_916
bl ut_917
bl ut_918
bl ut_919
bl ut_920
bl ut_921
bl ut_922
bl ut_923
bl ut_924
bl ut_925
bl ut_926
bl ut_927
bl ut_928
bl ut_929
bl ut_930
bl ut_931
bl ut_932
bl ut_933
bl ut_934
bl ut_935
bl ut_936
bl ut_937
bl ut_938
bl ut_939
bl ut_940
bl ut_941
bl ut_942
bl ut_949
bl ut_952
bl ut_953
bl ut_955
bl ut_956
bl ut_957
bl ut_958

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,32,157,4,158,3,68,13,29,18,12,31
	.byte 0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152
	.byte 4,153,3,68,154,2,19,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3,13,12,31,0,68,14
	.byte 64,157,8,158,7,68,13,29,13,12,31,0,68,14,16,157,2,158,1,68,13,29,16,12,31,0,68,14,32,157,4,158
	.byte 3,68,13,29,68,154,2,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,16,12,31,0,68,14,32,157
	.byte 4,158,3,68,13,29,68,153,2,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,13,12,31,0,68,14
	.byte 80,157,10,158,9,68,13,29,23,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.byte 20,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,68,154,15,18,12,31,0,68,14,32,157,4,158,3
	.byte 68,13,29,68,153,2,154,1,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,16,12,31,0,68,14,64
	.byte 157,8,158,7,68,13,29,68,153,6,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,16,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,154,6,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
	.byte 68,153,8,154,7,19,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17,16,12,31,0,68,14,48
	.byte 157,6,158,5,68,13,29,68,153,4,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,19,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,68,152,8,68,154,7,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.byte 21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,17,12,31,0,68,14,144,1,157,18
	.byte 158,17,68,13,29,68,154,16,29,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,150,17,68,151,16,152
	.byte 15,68,153,14,154,13,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154
	.byte 6,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,17,12,31,0,68,14,128,1,157,16,158,15,68,13
	.byte 29,68,154,14,14,12,31,0,68,14,160,1,157,20,158,19,68,13,29,14,12,31,0,68,14,176,1,157,22,158,21,68
	.byte 13,29,14,12,31,0,68,14,192,1,157,24,158,23,68,13,29,14,12,31,0,68,14,208,1,157,26,158,25,68,13,29
	.byte 17,12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,154,34,17,12,31,0,68,14,176,1,157,22,158,21,68,13
	.byte 29,68,154,20,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,21,12,31,0,68,14,64,157,8,158,7
	.byte 68,13,29,68,152,6,153,5,68,154,4,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,23,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,16,12,31,0,68,14,48,157,6,158
	.byte 5,68,13,29,68,154,4,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,18,12,31,0,68,14,112,157
	.byte 14,158,13,68,13,29,68,153,12,154,11,22,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68
	.byte 153,14,19,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,68,153,7,34,12,31,0,68,14,128,1,157,16
	.byte 158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,19,12,31,0,68,14,96
	.byte 157,12,158,11,68,13,29,68,152,10,68,154,9,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153
	.byte 13,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,19,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 68,151,8,68,154,7,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,68,153,7,154,6,24,12,31,0
	.byte 68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11,21,12,31,0,68,14,96,157,12,158,11
	.byte 68,13,29,68,152,10,153,9,68,154,8,23,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152
	.byte 6,153,5,24,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,153,16,154,15,22,12,31,0
	.byte 68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,18,12,31,0,68,14,96,157,12,158,11,68,13
	.byte 29,68,153,10,154,9,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,24,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,68,154,5,26,12,31,0,68,14,64,157,8,158,7,68,13,29
	.byte 68,150,6,151,5,68,152,4,153,3,68,154,2,27,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151
	.byte 17,68,152,16,153,15,68,154,14,25,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,68,152,13,153,12
	.byte 68,154,11,34,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152
	.byte 19,68,153,18,154,17,24,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,150,32,151,31,68,152,30,153,29,27
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,151,18,152,17,68,154,16,19,12,31,0,68
	.byte 14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,31,12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12
	.byte 149,11,68,150,10,151,9,68,152,8,153,7,68,154,6,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12
	.byte 152,11,68,153,10,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,68,153,9,154,8,26,12,31,0,68
	.byte 14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8,27,12,31,0,68,14,160,1,157,20
	.byte 158,19,68,13,29,68,149,18,150,17,68,151,16,152,15,68,153,14,28,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6
	.byte 26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,68,153,7,154,6,26,12,31,0,68
	.byte 14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,68,153,9,154,8,18,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,68,151,10,152,9,29,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20
	.byte 150,19,68,151,18,152,17,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68
	.byte 153,4,154,3,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,18
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,21,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,151,10,152,9,68,153,8,13,12,31,0,68,14,112,157,14,158,13,68,13,29,16,12,31,0,68,14,112,157,14,158
	.byte 13,68,13,29,68,154,12,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,16,12,31,0,68,14,112,157
	.byte 14,158,13,68,13,29,68,152,12,24,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,68
	.byte 154,3,27,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,68,154,10,14,12
	.byte 31,0,68,14,144,1,157,18,158,17,68,13,29,33,12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11
	.byte 68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,28,12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12
	.byte 149,11,68,150,10,151,9,68,152,8,153,7,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68
	.byte 153,4,154,3,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,27,12,31,0,68,14,144,1,157
	.byte 18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13,68,154,12,31,12,31,0,68,14,96,157,12,158,11,68,13
	.byte 29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4,31,12,31,0,68,14,112,157,14,158,13,68,13
	.byte 29,68,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,18,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,68,152,8,153,7,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,33,12,31,0,68,14,96
	.byte 157,12,158,11,68,13,29,68,147,10,148,9,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,39,12,31,0,68
	.byte 14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,68,155
	.byte 4,156,3,39,12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152
	.byte 9,68,153,8,154,7,68,155,6,156,5,39,12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68
	.byte 149,13,150,12,68,151,11,152,10,68,153,9,154,8,68,155,7,156,6,39,12,31,0,68,14,192,1,157,24,158,23,68
	.byte 13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,68,155,6,156,5,39,12,31,0,68
	.byte 14,192,1,157,24,158,23,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,68,155
	.byte 8,156,7,39,12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152
	.byte 10,68,153,9,154,8,68,155,7,156,6,39,12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,17,148,16,68
	.byte 149,15,150,14,68,151,13,152,12,68,153,11,154,10,68,155,9,156,8,39,12,31,0,68,14,176,1,157,22,158,21,68

.text
	.align 4
plt:
_p_1:
br x16

