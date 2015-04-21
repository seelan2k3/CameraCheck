.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,17,1,18,1,64,10,0,0
	.byte 3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0,11,11,62,11,3,8,0
	.byte 0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73,19,56,10,0,0,7,22
	.byte 0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13,0,0,10,57,1,3,8
	.byte 0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13,15,0,73,19,0,0,14
	.byte 16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 3.12.0 (monotouch-8.6.0-branch/92e5bc7 Thu Mar 12 15:29:57 EDT 2015)"
	.asciz "System.Transactions.dll"
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
methods:
	.space 16
.text
	.align 4
	.no_dead_strip _System_Transactions_Enlistment__ctor
_System_Transactions_Enlistment__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3900401f
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip _System_Transactions_Enlistment_Done
_System_Transactions_Enlistment_Done:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba1
.word 0xd280003e
.word 0x3900403e
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402c30
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip _System_Transactions_Enlistment_InternalOnDone
_System_Transactions_Enlistment_InternalOnDone:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip _System_Transactions_PreparingEnlistment__ctor_System_Transactions_Transaction_System_Transactions_IEnlistmentNotification
_System_Transactions_PreparingEnlistment__ctor_System_Transactions_Transaction_System_Transactions_IEnlistmentNotification:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0x3900431f
.word 0xf9400fa0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9001300
.word 0x91008301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #32]
bl _p_1
.word 0xf9001ba0
.word 0xaa0003e0
.word 0xd2800001
bl _p_2
.word 0xf9401ba0
.word 0xf9001700
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip _System_Transactions_PreparingEnlistment_ForceRollback
_System_Transactions_PreparingEnlistment_ForceRollback:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip _System_Transactions_PreparingEnlistment_InternalOnDone
_System_Transactions_PreparingEnlistment_InternalOnDone:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip _System_Transactions_PreparingEnlistment_ForceRollback_System_Exception
_System_Transactions_PreparingEnlistment_ForceRollback_System_Exception:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xf9400c03
.word 0xf9401002
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa0203e2
.word 0xf940007e
bl _p_5
.word 0xf9400fa0
.word 0xf940141a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xeb01001f
.word 0x10000011
.word 0x54000101
.word 0xaa1a03e0
.word 0xf940035e
bl _p_6
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2804ec0
.word 0xaa1103e1
bl _p_7

Lme_10:
.text
	.align 4
	.no_dead_strip _System_Transactions_PreparingEnlistment_Prepared
_System_Transactions_PreparingEnlistment_Prepared:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xd280003e
.word 0x3900e01e
.word 0xf9401419
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xeb01001f
.word 0x10000011
.word 0x54000101
.word 0xaa1903e0
.word 0xf940033e
bl _p_6
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2804ec0
.word 0xaa1103e1
bl _p_7

Lme_11:
.text
	.align 4
	.no_dead_strip _System_Transactions_PreparingEnlistment_get_IsPrepared
_System_Transactions_PreparingEnlistment_get_IsPrepared:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940e000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip _System_Transactions_PreparingEnlistment_get_WaitHandle
_System_Transactions_PreparingEnlistment_get_WaitHandle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip _System_Transactions_PreparingEnlistment_get_EnlistmentNotification
_System_Transactions_PreparingEnlistment_get_EnlistmentNotification:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip _System_Transactions_PreparingEnlistment_get_Exception
_System_Transactions_PreparingEnlistment_get_Exception:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip _System_Transactions_PreparingEnlistment_set_Exception_System_Exception
_System_Transactions_PreparingEnlistment_set_Exception_System_Exception:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip _System_Transactions_SinglePhaseEnlistment__ctor
_System_Transactions_SinglePhaseEnlistment__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3900401f
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip _System_Transactions_SinglePhaseEnlistment__ctor_System_Transactions_Transaction_object
_System_Transactions_SinglePhaseEnlistment__ctor_System_Transactions_Transaction_object:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0x3900431f
.word 0xf9400fa0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9001300
.word 0x91008301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip _System_Transactions_Transaction__ctor
_System_Transactions_Transaction__ctor:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #48]
bl _p_1
.word 0xf9001fa0
.word 0xaa0003e0
.word 0xf90023a0
bl _p_8
.word 0xf9401fa0
.word 0xf94023a2

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #56]
.word 0xf9400021
.word 0xf9000801
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9000f40
.word 0x91006341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910063a0
.word 0xf90017a0
bl _p_9
.word 0xf94017be
.word 0xf90003c0
.word 0xf90007c1
.word 0x91016340
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #64]
bl _p_1
.word 0xf9001ba0
.word 0xaa0003e0
bl _p_10
.word 0xf9401ba0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb900535f
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip _System_Transactions_Transaction_get_Volatiles
_System_Transactions_Transaction_get_Volatiles:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401340
.word 0xb50004e0

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #72]
bl _p_1
.word 0xf90013a0
.word 0xaa0003e0
.word 0xf90017a0
bl _p_11
.word 0xf94013a0
.word 0xf94017a2

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #80]
.word 0xf9400021
.word 0xf9000801
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9001340
.word 0x91008341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401340
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip _System_Transactions_Transaction_get_Durables
_System_Transactions_Transaction_get_Durables:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401740
.word 0xb50004e0

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_1
.word 0xf90013a0
.word 0xaa0003e0
.word 0xf90017a0
bl _p_12
.word 0xf94013a0
.word 0xf94017a2

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #96]
.word 0xf9400021
.word 0xf9000801
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401740
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip _System_Transactions_Transaction_get_Current
_System_Transactions_Transaction_get_Current:
.word 0xa9be7bfd
.word 0x910003fd
bl _mono_domain_get
.word 0xf9000ba0
bl _p_13
.word 0xf9400ba0

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #104]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_14
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip _System_Transactions_Transaction_get_CurrentInternal
_System_Transactions_Transaction_get_CurrentInternal:
.word 0xa9bf7bfd
.word 0x910003fd
bl _mono_domain_get

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #104]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_14
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip _System_Transactions_Transaction_set_CurrentInternal_System_Transactions_Transaction
_System_Transactions_Transaction_set_CurrentInternal_System_Transactions_Transaction:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _mono_domain_get

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #104]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_14
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip _System_Transactions_Transaction_get_TransactionInformation
_System_Transactions_Transaction_get_TransactionInformation:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_13
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip _System_Transactions_Transaction_Dispose
_System_Transactions_Transaction_Dispose:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _System_Transactions_Transaction_get_TransactionInformation
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9803000
.word 0x35000060
.word 0xf9400ba0
bl _System_Transactions_Transaction_Rollback
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip _System_Transactions_Transaction_EnlistVolatile_System_Transactions_IEnlistmentNotification_System_Transactions_EnlistmentOptions
_System_Transactions_Transaction_EnlistVolatile_System_Transactions_IEnlistmentNotification_System_Transactions_EnlistmentOptions:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
bl _p_15
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip _System_Transactions_Transaction_EnlistVolatileInternal_System_Transactions_IEnlistmentNotification_System_Transactions_EnlistmentOptions
_System_Transactions_Transaction_EnlistVolatileInternal_System_Transactions_IEnlistmentNotification_System_Transactions_EnlistmentOptions:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
bl _p_13
.word 0xf9400ba0
bl _p_16
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_17

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #112]
bl _p_18
.word 0x3900401f
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip _System_Transactions_Transaction_Equals_object
_System_Transactions_Transaction_Equals_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf94017b9
.word 0xf94017b7
.word 0xf94017a0
.word 0xeb1f001f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xf9401ba0
.word 0xaa1703e1
bl _System_Transactions_Transaction_Equals_System_Transactions_Transaction
.word 0x53001c00
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip _System_Transactions_Transaction_Equals_System_Transactions_Transaction
_System_Transactions_Transaction_Equals_System_Transactions_Transaction:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd2800020
.word 0x14000013
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd2800000
.word 0x1400000e
.word 0xf9400fa0
.word 0xb9805000
.word 0xb9805341
.word 0x6b01001f
.word 0x540000e1
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9400b41
.word 0xeb01001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip _System_Transactions_Transaction_op_Equality_System_Transactions_Transaction_System_Transactions_Transaction
_System_Transactions_Transaction_op_Equality_System_Transactions_Transaction_System_Transactions_Transaction:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xeb1f033f
.word 0x9a9f17e0
.word 0x340000a0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x14000006
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf940033e
bl _System_Transactions_Transaction_Equals_System_Transactions_Transaction
.word 0x53001c00
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip _System_Transactions_Transaction_op_Inequality_System_Transactions_Transaction_System_Transactions_Transaction
_System_Transactions_Transaction_op_Inequality_System_Transactions_Transaction_System_Transactions_Transaction:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _System_Transactions_Transaction_op_Equality_System_Transactions_Transaction_System_Transactions_Transaction
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip _System_Transactions_Transaction_GetHashCode
_System_Transactions_Transaction_GetHashCode:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9805001
.word 0xf90017a1
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94017a0
.word 0x4a010000
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0x4a010000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip _System_Transactions_Transaction_Rollback
_System_Transactions_Transaction_Rollback:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
bl _System_Transactions_Transaction_Rollback_System_Exception
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip _System_Transactions_Transaction_Rollback_System_Exception
_System_Transactions_Transaction_Rollback_System_Exception:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_13
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip _System_Transactions_Transaction_Rollback_System_Exception_object
_System_Transactions_Transaction_Rollback_System_Exception_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x39415b00
.word 0x34000080
.word 0xaa1803e0
bl _p_19
.word 0x14000087
.word 0xf9400b00
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9803000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540010e0
.word 0xf9002319
.word 0x91010300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #128]
bl _p_1
.word 0x3900401f
.word 0xaa0003f9
.word 0xaa1803e0
bl _p_16
.word 0xaa0003e1
.word 0x910123a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_20
.word 0x14000012

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9402fb7
.word 0xaa1703e0
.word 0xeb1a001f
.word 0x54000160
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf94002e2

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x15, [x16, #144]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910123a0

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x15, [x16, #136]
.word 0xaa0003e0
bl _p_21
.word 0x53001c00
.word 0x35fffd00
.word 0x94000002
.word 0x14000009
.word 0xf9003fbe
.word 0x910123a0

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #136]
.word 0xf90033a0
.word 0xf9403fbe
.word 0xd61f03c0
.word 0xaa1803e0
bl _p_22
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801800
.word 0x6b1f001f
.word 0x540004ad
.word 0xaa1703f6
.word 0xd2800015
.word 0xf94002fe
.word 0xb9801ae0
.word 0x6b0002bf
.word 0x54000982
.word 0xf9400ac0
.word 0x93407ea1
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400014
.word 0xeb1a029f
.word 0x540002e0
.word 0xaa1703f6
.word 0xd2800015
.word 0xf94002fe
.word 0xb9801ae0
.word 0x6b0002bf
.word 0x54000902
.word 0xf9400ac0
.word 0x93407ea1
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf94002e2

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x15, [x16, #144]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401b00
.word 0xb40001e0
.word 0xf9401b00
.word 0xeb1a001f
.word 0x54000180
.word 0xf9401b02
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x15, [x16, #152]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa1803e0
.word 0xd2800021
bl _System_Transactions_Transaction_set_Aborted_bool
.word 0xaa1803e0
bl _p_19
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_23
.word 0xf90047a0

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_1
.word 0xf94047a1
.word 0xf90043a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _System_Transactions_TransactionException__ctor_string
.word 0xf94043a0
bl _p_24
.word 0xd28635e0
bl _p_25
.word 0xaa0003e1
.word 0xd28044a0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_24
.word 0xd2800014
.word 0x17ffffac
.word 0xd28635e0
bl _p_25
.word 0xaa0003e1
.word 0xd28044a0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_24
.word 0xd2800017
.word 0x17ffffb0

Lme_2a:
.text
	.align 4
	.no_dead_strip _System_Transactions_Transaction_set_Aborted_bool
_System_Transactions_Transaction_set_Aborted_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39015801
.word 0x39415800
.word 0x340000c0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf940001e
.word 0xd280005e
.word 0xb900301e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip _System_Transactions_Transaction_get_Scope
_System_Transactions_Transaction_get_Scope:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip _System_Transactions_Transaction_set_Scope_System_Transactions_TransactionScope
_System_Transactions_Transaction_set_Scope_System_Transactions_TransactionScope:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip _System_Transactions_Transaction_CommitInternal
_System_Transactions_Transaction_CommitInternal:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fbf
.word 0x39415740
.word 0x35000500
.word 0x39415340
.word 0x350004c0
.word 0xd280003e
.word 0x3901535e
.word 0xaa1a03e0
bl _p_26
.word 0x1400001d
.word 0xf94013a0
.word 0xf94013a0
bl _p_27
.word 0x14000001
.word 0xf94017a0
.word 0xf94017a0
.word 0xf9000fa0

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801e81
bl _p_23
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90033a0

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #168]
bl _p_1
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf9002ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _System_Transactions_TransactionAbortedException__ctor_string_System_Exception
.word 0xf9402ba0
bl _p_24
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801141
bl _p_23
.word 0xaa0003e1
.word 0xd2804ee0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_24

Lme_2e:
.text
	.align 4
	.no_dead_strip _System_Transactions_Transaction_DoCommit
_System_Transactions_Transaction_DoCommit:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa
.word 0xf9401f40
.word 0xb40000e0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xd2800002
bl _p_5
.word 0xaa1a03e0
bl _p_28
.word 0xaa1a03e0
bl _p_16
.word 0xaa0003f9
.word 0xaa1a03e0
bl _p_22
.word 0xaa0003f8
.word 0xf940033e
.word 0xb9801b20
.word 0xd280003e
.word 0x6b1e001f
.word 0x540006c1
.word 0xf940031e
.word 0xb9801b00
.word 0x35000660
.word 0xaa1903f7
.word 0xd2800016
.word 0xf940033e
.word 0xb9801b20
.word 0x6b0002df
.word 0x54000b62
.word 0xf9400ae0
.word 0x93407ec1
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400015
.word 0xaa1503f7
.word 0xaa1503f6
.word 0xb40002b5
.word 0xf94002d5
.word 0x794052a0

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #176]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012a0

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #176]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000060
.word 0xd2800036
.word 0x14000002
.word 0xd2800016
.word 0x34000076
.word 0xd2800016
.word 0x14000002
.word 0xaa1703f6
.word 0xaa1603f7
.word 0xb40000f6
.word 0xaa1a03e0
.word 0xaa1703e1
bl _p_29
.word 0xaa1a03e0
bl _System_Transactions_Transaction_Complete
.word 0x14000029
.word 0xf940033e
.word 0xb9801b20
.word 0x6b1f001f
.word 0x5400006d
.word 0xaa1a03e0
bl _p_30
.word 0xf940031e
.word 0xb9801b00
.word 0x6b1f001f
.word 0x5400022d
.word 0xaa1a03f7
.word 0xaa1803f6
.word 0xd2800015
.word 0xf940031e
.word 0xb9801b00
.word 0x6b0002bf
.word 0x54000502
.word 0xf9400ac0
.word 0x93407ea1
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400018
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_29
.word 0xf9401b40
.word 0xb40000a0
.word 0xf9401b41
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_31
.word 0xf940033e
.word 0xb9801b20
.word 0x6b1f001f
.word 0x5400006d
.word 0xaa1a03e0
bl _p_32
.word 0xaa1a03e0
bl _System_Transactions_Transaction_Complete
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28635e0
bl _p_25
.word 0xaa0003e1
.word 0xd28044a0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_24
.word 0xd2800015
.word 0x17ffff9d
.word 0xd28635e0
bl _p_25
.word 0xaa0003e1
.word 0xd28044a0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_24
.word 0xd2800018
.word 0x17ffffd0

Lme_2f:
.text
	.align 4
	.no_dead_strip _System_Transactions_Transaction_Complete
_System_Transactions_Transaction_Complete:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x3901535f
.word 0xd280003e
.word 0x3901575e
.word 0x39415b40
.word 0x350000a0
.word 0xf9400b40
.word 0xf940001e
.word 0xd280003e
.word 0xb900301e
.word 0xaa1a03e0
bl _p_19
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip _System_Transactions_Transaction_PrepareCallbackWrapper_object
_System_Transactions_Transaction_PrepareCallbackWrapper_object:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013bf
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400fb8
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9401ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #184]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xf90013b8
.word 0xf94013a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401002
.word 0xf94013a1
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x15, [x16, #192]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x14000043
.word 0xf9401fa0
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94013a1
.word 0xf94017a0
.word 0xf90023a1
.word 0xf90027a0
.word 0xf94023a0
.word 0xf940001e
.word 0xf94023a1
.word 0xf94027a0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf940001e
.word 0xf9402fa0
.word 0x3940e000
.word 0x390143a0
.word 0x394143a0
.word 0x35000380
.word 0xf94013a0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf940001e
.word 0xf94037a0
.word 0xf9401400
.word 0xf90033a0
.word 0xf94033a0
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000180
.word 0xf94047a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0xf94047a0
.word 0xf94047a1
.word 0xf940003e
.word 0xf94047a1
bl _p_6
bl _p_33
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb4000060
.word 0xf9404ba0
bl _p_24
.word 0x14000001
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2804ec0
.word 0xaa1103e1
bl _p_7

Lme_31:
.text
	.align 4
	.no_dead_strip _System_Transactions_Transaction_DoPreparePhase
_System_Transactions_Transaction_DoPreparePhase:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90017bf
.word 0xaa1a03e0
bl _p_16
.word 0xaa0003e1
.word 0x9100c3a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_20
.word 0x1400006a

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf94023b9

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_1
.word 0xf9003ba0
.word 0xaa0003e0
.word 0xaa1a03e1
.word 0xaa1903e2
bl _p_34
.word 0xf9403ba0
.word 0xaa0003f9

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_1

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9001401

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9001c01

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xaa0003e0
.word 0xaa1903e1
bl _p_35
.word 0xf9401f40
.word 0xb4000100
.word 0xf9401f40
.word 0xaa0003e1
.word 0xf940003e
.word 0x9100a000
.word 0xf9400000
.word 0xf90013a0
.word 0x14000006
.word 0x910083a0
.word 0xf90027a0
bl _p_36
.word 0xf94027be
.word 0xf90003c0
.word 0xf94013a0
.word 0xf90017a0
.word 0xf940033e
.word 0xf9401723
.word 0xaa0303e0
.word 0xf94013a1
.word 0xd2800022
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.word 0x53001c00
.word 0x350001e0
.word 0xaa1a03e0
.word 0xd2800021
bl _System_Transactions_Transaction_set_Aborted_bool

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802341
bl _p_23
.word 0xaa0003e1
.word 0xd2805740
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_24
.word 0xf940033e
.word 0xf9401b20
.word 0xb4000260
.word 0xf940033e
.word 0xf9401b20
.word 0xf9002340
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xd2800021
bl _System_Transactions_Transaction_set_Aborted_bool
.word 0x14000010
.word 0xf940033e
.word 0x3940e320
.word 0x350000a0
.word 0xaa1a03e0
.word 0xd2800021
bl _System_Transactions_Transaction_set_Aborted_bool
.word 0x14000009
.word 0x9100c3a0

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x15, [x16, #136]
.word 0xaa0003e0
bl _p_21
.word 0x53001c00
.word 0x35fff200
.word 0x94000002
.word 0x14000009
.word 0xf90037be
.word 0x9100c3a0

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #136]
.word 0xf9002ba0
.word 0xf94037be
.word 0xd61f03c0
.word 0xaa1a03e0
bl _p_28
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip _System_Transactions_Transaction_DoCommitPhase
_System_Transactions_Transaction_DoCommitPhase:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xaa1a03e0
bl _p_16
.word 0xaa0003e1
.word 0x910083a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_20
.word 0x14000016

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9401bba

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #112]
bl _p_18
.word 0xaa0003e1
.word 0x3900403f
.word 0xaa0103f9
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xf9400342

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910083a0

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x15, [x16, #136]
.word 0xaa0003e0
bl _p_21
.word 0x53001c00
.word 0x35fffc80
.word 0x94000002
.word 0x14000009
.word 0xf9002bbe
.word 0x910083a0

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #136]
.word 0xf9001fa0
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip _System_Transactions_Transaction_DoSingleCommit_System_Transactions_ISinglePhaseNotification
_System_Transactions_Transaction_DoSingleCommit_System_Transactions_ISinglePhaseNotification:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40002fa

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #128]
bl _p_1
.word 0xf90013a0
.word 0xaa0003e0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _System_Transactions_SinglePhaseEnlistment__ctor_System_Transactions_Transaction_object
.word 0xf94013a1
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xf9400342

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400fa0
bl _p_28
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip _System_Transactions_Transaction_DoSingleCommit_System_Transactions_IPromotableSinglePhaseNotification
_System_Transactions_Transaction_DoSingleCommit_System_Transactions_IPromotableSinglePhaseNotification:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40002fa

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #128]
bl _p_1
.word 0xf90013a0
.word 0xaa0003e0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _System_Transactions_SinglePhaseEnlistment__ctor_System_Transactions_Transaction_object
.word 0xf94013a1
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xf9400342

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400fa0
bl _p_28
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip _System_Transactions_Transaction_CheckAborted
_System_Transactions_Transaction_CheckAborted:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39415800
.word 0x35000080
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802881
bl _p_23
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9001ba0

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #168]
bl _p_1
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf90013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _System_Transactions_TransactionAbortedException__ctor_string_System_Exception
.word 0xf94013a0
bl _p_24

Lme_36:
.text
	.align 4
	.no_dead_strip _System_Transactions_Transaction_FireCompleted
_System_Transactions_Transaction_FireCompleted:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9402740
.word 0xb4000380
.word 0xf9402740
.word 0xf90017a0

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_1
.word 0xaa0003e2
.word 0xf94017a3
.word 0xf900085a
.word 0x91004040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa0203e2
.word 0xf90013a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip _System_Transactions_Transaction_EnsureIncompleteCurrentScope
_System_Transactions_Transaction_EnsureIncompleteCurrentScope:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
bl _mono_domain_get
.word 0xaa0003fa

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #104]
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_14
.word 0xf9400000
.word 0xd2800001
bl _System_Transactions_Transaction_op_Equality_System_Transactions_Transaction_System_Transactions_Transaction
.word 0x53001c00
.word 0x35000340

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #104]
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_14
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401c00
.word 0xb40001e0

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #104]
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_14
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401c00
.word 0xaa0003e1
.word 0xf940003e
.word 0x3940d400
.word 0x350000a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802e81
bl _p_23
.word 0xaa0003e1
.word 0xd2804ee0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_24

Lme_38:
.text
	.align 4
	.no_dead_strip _System_Transactions_TransactionAbortedException__ctor
_System_Transactions_TransactionAbortedException__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _System_Transactions_TransactionException__ctor
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip _System_Transactions_TransactionAbortedException__ctor_string_System_Exception
_System_Transactions_TransactionAbortedException__ctor_string_System_Exception:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _System_Transactions_TransactionException__ctor_string_System_Exception
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip _System_Transactions_TransactionAbortedException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
_System_Transactions_TransactionAbortedException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _System_Transactions_TransactionException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip _System_Transactions_TransactionEventArgs__ctor
_System_Transactions_TransactionEventArgs__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip _System_Transactions_TransactionEventArgs__ctor_System_Transactions_Transaction
_System_Transactions_TransactionEventArgs__ctor_System_Transactions_Transaction:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip _System_Transactions_TransactionException__ctor
_System_Transactions_TransactionException__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_37
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip _System_Transactions_TransactionException__ctor_string
_System_Transactions_TransactionException__ctor_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_38
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip _System_Transactions_TransactionException__ctor_string_System_Exception
_System_Transactions_TransactionException__ctor_string_System_Exception:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_39
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip _System_Transactions_TransactionException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
_System_Transactions_TransactionException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_40
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip _System_Transactions_TransactionInformation__ctor
_System_Transactions_TransactionInformation__ctor:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf90023bf
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
bl _p_41

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400400
.word 0xf90017a0
.word 0x91006340
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xb900335f
.word 0x910103a0
.word 0xf90027a0
bl _p_42
.word 0xf94027be
.word 0xf90003c0
.word 0x910103a0
.word 0x910063a1
.word 0xf90027a1
.word 0xaa0003e0
bl _p_43
.word 0xf94027be
.word 0xf90003c0
.word 0x9100a340
.word 0xf9400fa1
.word 0xf9000001
.word 0x9100c3a0
.word 0xf90027a0
bl _p_9
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0x9100c3a0
bl _p_44

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_45
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip _System_Transactions_TransactionInformation_get_Status
_System_Transactions_TransactionInformation_get_Status:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9803000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip _System_Transactions_TransactionInformation_set_Status_System_Transactions_TransactionStatus
_System_Transactions_TransactionInformation_set_Status_System_Transactions_TransactionStatus:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9003001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip _System_Transactions_TransactionManager__cctor
_System_Transactions_TransactionManager__cctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017bf
.word 0x9100a3a0
.word 0xd2800001
.word 0xd2800022
.word 0xd2800003
bl _p_46
.word 0xf94017a0
.word 0xf9000fa0

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400fa1
.word 0xf9000001
.word 0xf90013bf
.word 0x910083a0
.word 0xd2800001
.word 0xd2800142
.word 0xd2800003
bl _p_46
.word 0xf94013a0
.word 0xf9000ba0

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip _System_Transactions_TransactionManager_get_DefaultTimeout
_System_Transactions_TransactionManager_get_DefaultTimeout:
.word 0xa9be7bfd
.word 0x910003fd
bl _p_47

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
ut_71:
add x0, x0, 16
b _System_Transactions_TransactionOptions__ctor_System_Transactions_IsolationLevel_System_TimeSpan
.text
	.align 4
	.no_dead_strip _System_Transactions_TransactionOptions__ctor_System_Transactions_IsolationLevel_System_TimeSpan
_System_Transactions_TransactionOptions__ctor_System_Transactions_IsolationLevel_System_TimeSpan:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9000001
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_47:
.text
ut_72:
add x0, x0, 16
b _System_Transactions_TransactionOptions_op_Equality_System_Transactions_TransactionOptions_System_Transactions_TransactionOptions
.text
	.align 4
	.no_dead_strip _System_Transactions_TransactionOptions_op_Equality_System_Transactions_TransactionOptions_System_Transactions_TransactionOptions
_System_Transactions_TransactionOptions_op_Equality_System_Transactions_TransactionOptions_System_Transactions_TransactionOptions:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xb9801ba0
.word 0xb9802ba1
.word 0x6b01001f
.word 0x540001c1
.word 0x910063a0
.word 0x91002000
.word 0xf9400000
.word 0xf90023a0
.word 0x9100a3a0
.word 0x91002000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94023a0
.word 0xf9401fa1
bl _p_48
.word 0x53001c1a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_48:
.text
ut_73:
add x0, x0, 16
b _System_Transactions_TransactionOptions_Equals_object
.text
	.align 4
	.no_dead_strip _System_Transactions_TransactionOptions_Equals_object
_System_Transactions_TransactionOptions_Equals_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90027ba
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf94027a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb5000077
.word 0xd2800000
.word 0x1400001e
.word 0xf94013a0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000321
.word 0xf9400000
.word 0xf9400000

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0x91004340
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94017a2
.word 0xf9401ba3
bl _System_Transactions_TransactionOptions_op_Equality_System_Transactions_TransactionOptions_System_Transactions_TransactionOptions
.word 0x53001c00
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2804ec0
.word 0xaa1103e1
bl _p_7

Lme_49:
.text
ut_74:
add x0, x0, 16
b _System_Transactions_TransactionOptions_GetHashCode
.text
	.align 4
	.no_dead_strip _System_Transactions_TransactionOptions_GetHashCode
_System_Transactions_TransactionOptions_GetHashCode:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800001
.word 0xf90013a1
.word 0x91002000
bl _p_49
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0x4a010000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip _System_Transactions_TransactionScope_get_IsComplete
_System_Transactions_TransactionScope_get_IsComplete:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940d400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip _System_Transactions_TransactionScope_get_Timeout
_System_Transactions_TransactionScope_get_Timeout:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x9100a000
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip _System_Transactions_TransactionScope_Dispose
_System_Transactions_TransactionScope_Dispose:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
bl _mono_domain_get
.word 0xaa0003f9
.word 0x3940d340
.word 0x350011e0
.word 0xd280003e
.word 0x3900d35e
.word 0xf9401340
.word 0xb40000a0
.word 0xf9401340
.word 0xb9803001
.word 0x51000421
.word 0xb9003001
.word 0xb9803340
.word 0x6b1f001f
.word 0x5400110c

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #104]
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_14
.word 0xf9400000
.word 0xf9400b41
.word 0xaa0003e0
.word 0xaa0103e1
bl _System_Transactions_Transaction_op_Inequality_System_Transactions_Transaction_System_Transactions_Transaction
.word 0x53001c00
.word 0x34000560
.word 0xf9400b40
.word 0xd2800001
bl _System_Transactions_Transaction_op_Inequality_System_Transactions_Transaction_System_Transactions_Transaction
.word 0x53001c00
.word 0x340000a0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _System_Transactions_Transaction_Rollback

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #104]
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_14
.word 0xf9400000
.word 0xd2800001
bl _System_Transactions_Transaction_op_Inequality_System_Transactions_Transaction_System_Transactions_Transaction
.word 0x53001c00
.word 0x34000180

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #104]
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_14
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _System_Transactions_Transaction_Rollback
.word 0x14000001

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804481
bl _p_23
.word 0xaa0003e1
.word 0xd2804ee0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_24

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #104]
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_14
.word 0xf9400000
.word 0xf9400f41
.word 0xaa0003e0
.word 0xaa0103e1
bl _System_Transactions_Transaction_op_Equality_System_Transactions_Transaction_System_Transactions_Transaction
.word 0x53001c00
.word 0x340002a0
.word 0xf9400f40
.word 0xd2800001
bl _System_Transactions_Transaction_op_Inequality_System_Transactions_Transaction_System_Transactions_Transaction
.word 0x53001c00
.word 0x34000200
.word 0xf9400f41
.word 0xf9401340
.word 0xf940003e
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400f40
.word 0xf90013a0

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #104]
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_14
.word 0xf94013a1
.word 0xf9000001
.word 0xf9400b40
.word 0xd2800001
bl _System_Transactions_Transaction_op_Equality_System_Transactions_Transaction_System_Transactions_Transaction
.word 0x53001c00
.word 0x350003a0
.word 0xf9400b41
.word 0xf940003e
.word 0xd2800000
.word 0xf9001c3f
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x3940d740
.word 0x350000c0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _System_Transactions_Transaction_Rollback
.word 0x14000007
.word 0x3940db40
.word 0x340000a0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_50
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _System_Transactions_Transaction_Rollback

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803b81
bl _p_23
.word 0xaa0003e1
.word 0xd2804ee0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_24

Lme_4d:
.text
	.align 4
	.no_dead_strip _System_Transactions_TransactionScope__cctor
_System_Transactions_TransactionScope__cctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0x910083a0
.word 0xf9001fa0
bl _p_36
.word 0xf9401fbe
.word 0xf90003c0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xb9002bbf
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9401ba0
.word 0xf9000fa0

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400ba1
.word 0xf9000001
.word 0xf9400fa1
.word 0xf9000401
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_T
_System_Array_InternalArray__IEnumerable_GetEnumerator_T:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9401fa0
bl _p_51
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0xf90023bf
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_52
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_53
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402faf
.word 0xaa0f03ef
.word 0xaa0003e0
.word 0xf9400ba1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_52
bl _p_54
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_get_Count
_System_Array_InternalArray__ICollection_get_Count:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_get_IsReadOnly
_System_Array_InternalArray__ICollection_get_IsReadOnly:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_Clear
_System_Array_InternalArray__ICollection_Clear:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2999620
bl _p_25
.word 0xaa0003e1
.word 0xd28051c0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_24
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_Add_T_T
_System_Array_InternalArray__ICollection_Add_T_T:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_55
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xd2999c20
bl _p_25
.word 0xaa0003e1
.word 0xd28051c0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_24
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_Remove_T_T
_System_Array_InternalArray__ICollection_Remove_T_T:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_56
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xd2999c20
bl _p_25
.word 0xaa0003e1
.word 0xd28051c0
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_24
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_Contains_T_T
_System_Array_InternalArray__ICollection_Contains_T_T:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9001baf
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9401ba0
bl _p_57
.word 0xaa0003f9
.word 0xb9800320
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf9400340
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x540005ac
.word 0xb9801b59
.word 0xd2800018
.word 0x14000022
.word 0x910103a0
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_58
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_59
.word 0xaa0003e3
.word 0xf9402ba2
.word 0xf9402faf
.word 0xaa0f03ef
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xaa0203e2
.word 0xd63f0060
.word 0xf94017a0
.word 0xb50000a0
.word 0xf94023a0
.word 0xb50001c0
.word 0xd2800020
.word 0x14000010
.word 0xf94023a1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xd2800020
.word 0x14000005
.word 0x11000718
.word 0x6b19031f
.word 0x54fffbcb
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd299a3a0
bl _p_25
bl _p_60
.word 0xaa0003e1
.word 0xd2805380
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_24

Lme_56:
.text
	.align 4
	.no_dead_strip _System_Array_InternalArray__ICollection_CopyTo_T_T___int
_System_Array_InternalArray__ICollection_CopyTo_T_T___int:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf94027a0
bl _p_61
.word 0xaa0003f7
.word 0xb98002e0
.word 0xf9002bbf
.word 0xb4000d79
.word 0xf9400300
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x540007cc
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
.word 0x540005cc
.word 0xf9400320
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400062c
.word 0x6b1f035f
.word 0x5400070b
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
bl _p_62
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd299a3a0
bl _p_25
bl _p_60
.word 0xaa0003e1
.word 0xd2805380
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_24
.word 0xd299aea0
bl _p_25
.word 0xaa0003e1
.word 0xd2804460
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_24
.word 0xd299a3a0
bl _p_25
bl _p_60
.word 0xaa0003e1
.word 0xd2805380
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_24
.word 0xd28635e0
bl _p_25
.word 0xf90033a0
.word 0xd299c700
bl _p_25
bl _p_60
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd28044a0
.word 0xf2a04000
.word 0xaa0103e1
.word 0xaa0203e2
bl _mono_create_corlib_exception_2
bl _p_24
.word 0xd2863460
bl _p_25
.word 0xaa0003e1
.word 0xd2804480
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_24

Lme_57:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Comparison_1_System_Transactions_IEnlistmentNotification_invoke_int_T_T_System_Transactions_IEnlistmentNotification_System_Transactions_IEnlistmentNotification
_wrapper_delegate_invoke_System_Comparison_1_System_Transactions_IEnlistmentNotification_invoke_int_T_T_System_Transactions_IEnlistmentNotification_System_Transactions_IEnlistmentNotification:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xb9400000
.word 0x350003c0
.word 0xf9402f17
.word 0xaa1703e0
.word 0xb5000280
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9400b03
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000006
.word 0xf9400b02
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.word 0x93407c00
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400ef0
.word 0xd63f0200
.word 0x93407c00
.word 0x17ffffe7
bl _p_63
.word 0x17ffffe2

Lme_58:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Comparison_1_System_Transactions_ISinglePhaseNotification_invoke_int_T_T_System_Transactions_ISinglePhaseNotification_System_Transactions_ISinglePhaseNotification
_wrapper_delegate_invoke_System_Comparison_1_System_Transactions_ISinglePhaseNotification_invoke_int_T_T_System_Transactions_ISinglePhaseNotification_System_Transactions_ISinglePhaseNotification:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xb9400000
.word 0x350003c0
.word 0xf9402f17
.word 0xaa1703e0
.word 0xb5000280
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9400b03
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000006
.word 0xf9400b02
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.word 0x93407c00
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400ef0
.word 0xd63f0200
.word 0x93407c00
.word 0x17ffffe7
bl _p_63
.word 0x17ffffe2

Lme_59:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke__Module_invoke_void_object_TransactionEventArgs_object_System_Transactions_TransactionEventArgs
_wrapper_delegate_invoke__Module_invoke_void_object_TransactionEventArgs_object_System_Transactions_TransactionEventArgs:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xb9400000
.word 0x35000360
.word 0xf9402f17
.word 0xaa1703e0
.word 0xb5000240
.word 0xf9401317
.word 0xaa1703e0
.word 0xb40000e0
.word 0xf9400b03
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xd63f0060
.word 0x14000005
.word 0xf9400b02
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400ef0
.word 0xd63f0200
.word 0x17ffffea
bl _p_63
.word 0x17ffffe5

Lme_5a:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_TransactionEventArgs_AsyncCallback_object_object_System_Transactions_TransactionEventArgs_System_AsyncCallback_object
_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_TransactionEventArgs_AsyncCallback_object_object_System_Transactions_TransactionEventArgs_System_AsyncCallback_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xd2800500
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
.word 0x910003e1
.word 0xaa0103e0
.word 0x910063a2
.word 0xf9000022
.word 0x91002000
.word 0x910083a2
.word 0xf9000002
.word 0x91002000
.word 0x9100a3a2
.word 0xf9000002
.word 0x91002000
.word 0x9100c3a2
.word 0xf9000002
.word 0xf9400ba0
.word 0xaa0103e1
bl _p_64
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
_wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e1
.word 0x910063a0
.word 0xf9000020
.word 0xf9400ba0
.word 0xaa0103e1
bl _p_65
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
.text
ut_93:
add x0, x0, 16
b _wrapper_unknown_System_Transactions_TransactionOptions_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip _wrapper_unknown_System_Transactions_TransactionOptions_StructureToPtr_object_intptr_bool
_wrapper_unknown_System_Transactions_TransactionOptions_StructureToPtr_object_intptr_bool:
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

Lme_5d:
.text
ut_94:
add x0, x0, 16
b _wrapper_unknown_System_Transactions_TransactionOptions_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip _wrapper_unknown_System_Transactions_TransactionOptions_PtrToStructure_intptr_object
_wrapper_unknown_System_Transactions_TransactionOptions_PtrToStructure_intptr_object:
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

Lme_5e:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _System_Transactions_Enlistment__ctor
bl _System_Transactions_Enlistment_Done
bl _System_Transactions_Enlistment_InternalOnDone
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _System_Transactions_PreparingEnlistment__ctor_System_Transactions_Transaction_System_Transactions_IEnlistmentNotification
bl _System_Transactions_PreparingEnlistment_ForceRollback
bl _System_Transactions_PreparingEnlistment_InternalOnDone
bl _System_Transactions_PreparingEnlistment_ForceRollback_System_Exception
bl _System_Transactions_PreparingEnlistment_Prepared
bl _System_Transactions_PreparingEnlistment_get_IsPrepared
bl _System_Transactions_PreparingEnlistment_get_WaitHandle
bl _System_Transactions_PreparingEnlistment_get_EnlistmentNotification
bl _System_Transactions_PreparingEnlistment_get_Exception
bl _System_Transactions_PreparingEnlistment_set_Exception_System_Exception
bl _System_Transactions_SinglePhaseEnlistment__ctor
bl _System_Transactions_SinglePhaseEnlistment__ctor_System_Transactions_Transaction_object
bl _System_Transactions_Transaction__ctor
bl _System_Transactions_Transaction_get_Volatiles
bl _System_Transactions_Transaction_get_Durables
bl _System_Transactions_Transaction_get_Current
bl _System_Transactions_Transaction_get_CurrentInternal
bl _System_Transactions_Transaction_set_CurrentInternal_System_Transactions_Transaction
bl _System_Transactions_Transaction_get_TransactionInformation
bl _System_Transactions_Transaction_Dispose
bl _System_Transactions_Transaction_EnlistVolatile_System_Transactions_IEnlistmentNotification_System_Transactions_EnlistmentOptions
bl _System_Transactions_Transaction_EnlistVolatileInternal_System_Transactions_IEnlistmentNotification_System_Transactions_EnlistmentOptions
bl _System_Transactions_Transaction_Equals_object
bl _System_Transactions_Transaction_Equals_System_Transactions_Transaction
bl _System_Transactions_Transaction_op_Equality_System_Transactions_Transaction_System_Transactions_Transaction
bl _System_Transactions_Transaction_op_Inequality_System_Transactions_Transaction_System_Transactions_Transaction
bl _System_Transactions_Transaction_GetHashCode
bl _System_Transactions_Transaction_Rollback
bl _System_Transactions_Transaction_Rollback_System_Exception
bl _System_Transactions_Transaction_Rollback_System_Exception_object
bl _System_Transactions_Transaction_set_Aborted_bool
bl _System_Transactions_Transaction_get_Scope
bl _System_Transactions_Transaction_set_Scope_System_Transactions_TransactionScope
bl _System_Transactions_Transaction_CommitInternal
bl _System_Transactions_Transaction_DoCommit
bl _System_Transactions_Transaction_Complete
bl _System_Transactions_Transaction_PrepareCallbackWrapper_object
bl _System_Transactions_Transaction_DoPreparePhase
bl _System_Transactions_Transaction_DoCommitPhase
bl _System_Transactions_Transaction_DoSingleCommit_System_Transactions_ISinglePhaseNotification
bl _System_Transactions_Transaction_DoSingleCommit_System_Transactions_IPromotableSinglePhaseNotification
bl _System_Transactions_Transaction_CheckAborted
bl _System_Transactions_Transaction_FireCompleted
bl _System_Transactions_Transaction_EnsureIncompleteCurrentScope
bl _System_Transactions_TransactionAbortedException__ctor
bl _System_Transactions_TransactionAbortedException__ctor_string_System_Exception
bl _System_Transactions_TransactionAbortedException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl _System_Transactions_TransactionEventArgs__ctor
bl _System_Transactions_TransactionEventArgs__ctor_System_Transactions_Transaction
bl _System_Transactions_TransactionException__ctor
bl _System_Transactions_TransactionException__ctor_string
bl _System_Transactions_TransactionException__ctor_string_System_Exception
bl _System_Transactions_TransactionException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl _System_Transactions_TransactionInformation__ctor
bl _System_Transactions_TransactionInformation_get_Status
bl _System_Transactions_TransactionInformation_set_Status_System_Transactions_TransactionStatus
bl _System_Transactions_TransactionManager__cctor
bl _System_Transactions_TransactionManager_get_DefaultTimeout
bl _System_Transactions_TransactionOptions__ctor_System_Transactions_IsolationLevel_System_TimeSpan
bl _System_Transactions_TransactionOptions_op_Equality_System_Transactions_TransactionOptions_System_Transactions_TransactionOptions
bl _System_Transactions_TransactionOptions_Equals_object
bl _System_Transactions_TransactionOptions_GetHashCode
bl _System_Transactions_TransactionScope_get_IsComplete
bl _System_Transactions_TransactionScope_get_Timeout
bl _System_Transactions_TransactionScope_Dispose
bl _System_Transactions_TransactionScope__cctor
bl method_addresses
bl _System_Array_InternalArray__IEnumerable_GetEnumerator_T
bl _System_Array_InternalArray__ICollection_get_Count
bl _System_Array_InternalArray__ICollection_get_IsReadOnly
bl _System_Array_InternalArray__ICollection_Clear
bl _System_Array_InternalArray__ICollection_Add_T_T
bl _System_Array_InternalArray__ICollection_Remove_T_T
bl _System_Array_InternalArray__ICollection_Contains_T_T
bl _System_Array_InternalArray__ICollection_CopyTo_T_T___int
bl _wrapper_delegate_invoke_System_Comparison_1_System_Transactions_IEnlistmentNotification_invoke_int_T_T_System_Transactions_IEnlistmentNotification_System_Transactions_IEnlistmentNotification
bl _wrapper_delegate_invoke_System_Comparison_1_System_Transactions_ISinglePhaseNotification_invoke_int_T_T_System_Transactions_ISinglePhaseNotification_System_Transactions_ISinglePhaseNotification
bl _wrapper_delegate_invoke__Module_invoke_void_object_TransactionEventArgs_object_System_Transactions_TransactionEventArgs
bl _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_TransactionEventArgs_AsyncCallback_object_object_System_Transactions_TransactionEventArgs_System_AsyncCallback_object
bl _wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl _wrapper_unknown_System_Transactions_TransactionOptions_StructureToPtr_object_intptr_bool
bl _wrapper_unknown_System_Transactions_TransactionOptions_PtrToStructure_intptr_object
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:

	.long 71
bl ut_71

	.long 72
bl ut_72

	.long 73
bl ut_73

	.long 74
bl ut_74

	.long 93
bl ut_93

	.long 94
bl ut_94
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 95,10,10,2
	.short 0, 14, 24, 34, 44, 54, 64, 75
	.short 90, 101
	.byte 0,0,0,0,1,2,2,255,255,255,255,251,0,0,0,0,0,7,3,2,2,3,3,2,24,2,2,2,2,2,5,4
	.byte 4,3,53,3,2,2,2,3,3,2,2,2,76,2,2,10,2,2,2,3,4,2,110,10,7,4,4,3,3,5,2,2
	.byte 128,152,2,2,2,2,2,2,4,2,2,128,177,4,2,2,4,2,3,3,8,255,255,255,255,51,128,209,2,2,2,2
	.byte 2,2,2,2,3,128,231,3,2,2,2
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 37,0,0,0,0,0,0,422
	.long 88,0,274,81,0,0,0,0
	.long 0,0,0,504,93,0,440,89
	.long 0,0,0,0,255,80,0,0
	.long 0,0,0,0,0,331,85,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,465
	.long 91,0,0,0,0,489,92,0
	.long 0,0,0,363,86,0,450,90
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 278,82,37,282,83,0,395,87
	.long 0,0,0,0,299,84,0,0
	.long 0,0,0,0,0,0,0,0
	.long 513,94,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 15,80,255,81,274,82,278,83
	.long 282,84,299,85,331,86,363,87
	.long 395,88,422,89,440,90,450,91
	.long 465,92,489,93,504,94,513
.section __TEXT, __const
	.align 3
class_name_table:

	.short 37, 0, 0, 0, 0, 0, 0, 0
	.short 0, 10, 0, 0, 0, 0, 0, 0
	.short 0, 15, 0, 0, 0, 12, 0, 0
	.short 0, 4, 38, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 20
	.short 0, 9, 0, 0, 0, 7, 39, 0
	.short 0, 19, 0, 14, 0, 8, 40, 2
	.short 37, 0, 0, 0, 0, 0, 0, 1
	.short 42, 0, 0, 3, 0, 0, 0, 0
	.short 0, 11, 0, 5, 0, 6, 0, 13
	.short 0, 16, 41, 17, 0, 18, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 41,10,5,2
	.short 0, 11, 22, 33, 44
	.byte 130,10,2,1,1,1,5,5,14,6,3,130,62,6,14,6,4,3,3,3,6,2,130,111,3,3,3,3,2,3,5,2
	.byte 2,130,145,2,2,2,3,7,4,4,4,3,130,180
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 95,10,10,2
	.short 0, 15, 26, 37, 48, 59, 70, 81
	.short 96, 107
	.byte 0,0,0,0,134,51,3,3,255,255,255,249,199,0,0,0,0,0,134,60,3,3,3,3,3,3,134,81,3,3,3,3
	.byte 3,3,3,3,3,134,111,3,3,3,4,4,4,3,3,3,134,145,3,3,15,3,3,3,23,4,3,134,222,14,14,3
	.byte 3,4,3,3,3,4,135,21,3,3,3,3,4,4,3,3,3,135,54,3,4,3,4,4,3,4,4,255,255,255,248,173
	.byte 135,87,32,3,3,3,32,32,32,32,4,136,8,4,4,3,4
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,32,157,4,158,3,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,16
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153
	.byte 2,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,16,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 68,154,8,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,13,12,31,0,68,14,16,157,2,158,1,68
	.byte 13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151
	.byte 6,68,153,5,32,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12
	.byte 153,11,68,154,10,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,28,12,31,0,68,14,64,157,8,158
	.byte 7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1,17,12,31,0,68,14,160,1,157,20,158,19,68
	.byte 13,29,68,152,18,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13,18,12,31,0,68,14,96
	.byte 157,12,158,11,68,13,29,68,153,10,154,9,13,12,31,0,68,14,64,157,8,158,7,68,13,29,19,12,31,0,68,14
	.byte 80,157,10,158,9,68,13,29,68,151,8,68,154,7,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154
	.byte 3,13,12,31,0,68,14,96,157,12,158,11,68,13,29,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.byte 153,9,68,154,8,31,12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8
	.byte 153,7,68,154,6,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 20,10,2,2
	.short 0, 11
	.byte 136,26,7,46,24,99,7,7,7,7,99,137,97,24,17,67,23,67,23,24,17,25

.text
	.align 4
plt:
_mono_aot_System_Transactions_plt:
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_1:
adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 693
	.no_dead_strip plt_System_Threading_ManualResetEvent__ctor_bool
plt_System_Threading_ManualResetEvent__ctor_bool:
_p_2:
adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 716
	.no_dead_strip plt_System_Transactions_PreparingEnlistment_ForceRollback_System_Exception
plt_System_Transactions_PreparingEnlistment_ForceRollback_System_Exception:
_p_3:
adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 721
	.no_dead_strip plt_System_Transactions_PreparingEnlistment_Prepared
plt_System_Transactions_PreparingEnlistment_Prepared:
_p_4:
adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 723
	.no_dead_strip plt_System_Transactions_Transaction_Rollback_System_Exception_object
plt_System_Transactions_Transaction_Rollback_System_Exception_object:
_p_5:
adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 725
	.no_dead_strip plt_System_Threading_EventWaitHandle_Set
plt_System_Threading_EventWaitHandle_Set:
_p_6:
adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 727
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_7:
adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 732
	.no_dead_strip plt__class_init_System_EmptyArray_System_Object_
plt__class_init_System_EmptyArray_System_Object_:
_p_8:
adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 767
	.no_dead_strip plt_System_Guid_NewGuid
plt_System_Guid_NewGuid:
_p_9:
adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 771
	.no_dead_strip plt_System_Transactions_TransactionInformation__ctor
plt_System_Transactions_TransactionInformation__ctor:
_p_10:
adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 776
	.no_dead_strip plt__class_init_System_EmptyArray_System_Transactions_IEnlistmentNotification_
plt__class_init_System_EmptyArray_System_Transactions_IEnlistmentNotification_:
_p_11:
adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 778
	.no_dead_strip plt__class_init_System_EmptyArray_System_Transactions_ISinglePhaseNotification_
plt__class_init_System_EmptyArray_System_Transactions_ISinglePhaseNotification_:
_p_12:
adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 782
	.no_dead_strip plt_System_Transactions_Transaction_EnsureIncompleteCurrentScope
plt_System_Transactions_Transaction_EnsureIncompleteCurrentScope:
_p_13:
adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 786
	.no_dead_strip plt__jit_icall_mono_class_static_field_address
plt__jit_icall_mono_class_static_field_address:
_p_14:
adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 788
	.no_dead_strip plt_System_Transactions_Transaction_EnlistVolatileInternal_System_Transactions_IEnlistmentNotification_System_Transactions_EnlistmentOptions
plt_System_Transactions_Transaction_EnlistVolatileInternal_System_Transactions_IEnlistmentNotification_System_Transactions_EnlistmentOptions:
_p_15:
adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 822
	.no_dead_strip plt_System_Transactions_Transaction_get_Volatiles
plt_System_Transactions_Transaction_get_Volatiles:
_p_16:
adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 824
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Transactions_IEnlistmentNotification_Add_System_Transactions_IEnlistmentNotification
plt_System_Collections_Generic_List_1_System_Transactions_IEnlistmentNotification_Add_System_Transactions_IEnlistmentNotification:
_p_17:
adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 826
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree
plt__jit_icall_mono_object_new_ptrfree:
_p_18:
adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 837
	.no_dead_strip plt_System_Transactions_Transaction_FireCompleted
plt_System_Transactions_Transaction_FireCompleted:
_p_19:
adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 863
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Transactions_IEnlistmentNotification_GetEnumerator
plt_System_Collections_Generic_List_1_System_Transactions_IEnlistmentNotification_GetEnumerator:
_p_20:
adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 865
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_System_Transactions_IEnlistmentNotification_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_System_Transactions_IEnlistmentNotification_MoveNext:
_p_21:
adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 876
	.no_dead_strip plt_System_Transactions_Transaction_get_Durables
plt_System_Transactions_Transaction_get_Durables:
_p_22:
adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 887
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_23:
adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 889
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_24:
adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 909
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_25:
adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 937
	.no_dead_strip plt_System_Transactions_Transaction_DoCommit
plt_System_Transactions_Transaction_DoCommit:
_p_26:
adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 966
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_27:
adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 968
	.no_dead_strip plt_System_Transactions_Transaction_CheckAborted
plt_System_Transactions_Transaction_CheckAborted:
_p_28:
adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 998
	.no_dead_strip plt_System_Transactions_Transaction_DoSingleCommit_System_Transactions_ISinglePhaseNotification
plt_System_Transactions_Transaction_DoSingleCommit_System_Transactions_ISinglePhaseNotification:
_p_29:
adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 1000
	.no_dead_strip plt_System_Transactions_Transaction_DoPreparePhase
plt_System_Transactions_Transaction_DoPreparePhase:
_p_30:
adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 1002
	.no_dead_strip plt_System_Transactions_Transaction_DoSingleCommit_System_Transactions_IPromotableSinglePhaseNotification
plt_System_Transactions_Transaction_DoSingleCommit_System_Transactions_IPromotableSinglePhaseNotification:
_p_31:
adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 1004
	.no_dead_strip plt_System_Transactions_Transaction_DoCommitPhase
plt_System_Transactions_Transaction_DoCommitPhase:
_p_32:
adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 1006
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_33:
adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 1008
	.no_dead_strip plt_System_Transactions_PreparingEnlistment__ctor_System_Transactions_Transaction_System_Transactions_IEnlistmentNotification
plt_System_Transactions_PreparingEnlistment__ctor_System_Transactions_Transaction_System_Transactions_IEnlistmentNotification:
_p_34:
adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 1047
	.no_dead_strip plt_System_Threading_ThreadPool_QueueUserWorkItem_System_Threading_WaitCallback_object
plt_System_Threading_ThreadPool_QueueUserWorkItem_System_Threading_WaitCallback_object:
_p_35:
adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 1049
	.no_dead_strip plt_System_Transactions_TransactionManager_get_DefaultTimeout
plt_System_Transactions_TransactionManager_get_DefaultTimeout:
_p_36:
adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 1054
	.no_dead_strip plt_System_SystemException__ctor
plt_System_SystemException__ctor:
_p_37:
adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 1056
	.no_dead_strip plt_System_SystemException__ctor_string
plt_System_SystemException__ctor_string:
_p_38:
adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 1061
	.no_dead_strip plt_System_SystemException__ctor_string_System_Exception
plt_System_SystemException__ctor_string_System_Exception:
_p_39:
adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 1066
	.no_dead_strip plt_System_SystemException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
plt_System_SystemException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
_p_40:
adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 1071
	.no_dead_strip plt__class_init_System_Guid
plt__class_init_System_Guid:
_p_41:
adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 1076
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_42:
adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 1081
	.no_dead_strip plt_System_DateTime_ToUniversalTime
plt_System_DateTime_ToUniversalTime:
_p_43:
adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 1086
	.no_dead_strip plt_System_Guid_ToString
plt_System_Guid_ToString:
_p_44:
adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 1091
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_45:
adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 1096
	.no_dead_strip plt_System_TimeSpan__ctor_int_int_int
plt_System_TimeSpan__ctor_int_int_int:
_p_46:
adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 1101
	.no_dead_strip plt__class_init_System_Transactions_TransactionManager
plt__class_init_System_Transactions_TransactionManager:
_p_47:
adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 1106
	.no_dead_strip plt_System_TimeSpan_op_Equality_System_TimeSpan_System_TimeSpan
plt_System_TimeSpan_op_Equality_System_TimeSpan_System_TimeSpan:
_p_48:
adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 1109
	.no_dead_strip plt_System_TimeSpan_GetHashCode
plt_System_TimeSpan_GetHashCode:
_p_49:
adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 1114
	.no_dead_strip plt_System_Transactions_Transaction_CommitInternal
plt_System_Transactions_Transaction_CommitInternal:
_p_50:
adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 1119
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_51:
adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 1140
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_52:
adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 1176
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_53:
adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 1184
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_54:
adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 1207
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_55:
adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 1253
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_56:
adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 1299
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_57:
adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 1345
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_58:
adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 1372
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_59:
adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 1396
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_60:
adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 1437
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_61:
adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 1461
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_62:
adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 1488
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_63:
adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 1493
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_64:
adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 1531
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_65:
adrp x16, _mono_aot_System_Transactions_got@PAGE+0
add x16, x16, _mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 1560
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 2
	.asciz "System.Transactions"
	.asciz "6E52C839-070F-4B51-8CAC-4778AAAECF31"
	.asciz ""
	.asciz "b77a5c561934e089"
	.align 3

	.long 1,2,0,5,0
	.asciz "mscorlib"
	.asciz "A563A56E-C247-4320-8E54-7C230FB7D3F4"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_System_Transactions_got:
	.space 856
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "6E52C839-070F-4B51-8CAC-4778AAAECF31"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Transactions"
.data
	.align 3
_mono_aot_file_info:

	.long 104,0
	.align 3
	.quad _mono_aot_System_Transactions_got
	.align 3
	.quad methods
	.align 3
	.quad 0
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
	.quad code_offsets
	.align 3
	.quad method_addresses
	.align 3
	.quad extra_method_info_offsets
	.align 3
	.quad extra_method_table
	.align 3
	.quad got_info_offsets
	.align 3
	.quad methods_end
	.align 3
	.quad unwind_info
	.align 3
	.quad mem_end
	.align 3
	.quad image_table
	.align 3
	.quad plt
	.align 3
	.quad plt_end
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
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end

	.long 41,856,66,95,10,387000831,0,2787
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_System_Transactions_info
	.align 3
_mono_aot_module_System_Transactions_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,0,0,0,0,1,4,0,0,0,0,0,1,5,0,1,5,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,3,6,7,8,0,2,9,10,0,2,11,12,0,1,13,0,1,13,0,1,13,0,0,0,0,0,0,0,1
	.byte 14,0,1,15,0,0,0,0,0,0,0,0,0,0,0,0,0,8,16,17,18,17,17,18,19,20,0,0,0,0,0,0
	.byte 0,1,21,0,2,22,22,0,0,0,3,23,24,5,0,8,17,25,26,27,28,29,17,17,0,5,17,14,30,17,17,0
	.byte 2,16,31,0,2,16,32,0,1,21,0,1,33,0,3,13,13,13,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,2,34,35,0,0,0,0,1,17,2,36,37,1,17,1,36,0,0,0,0,0,2,38,38,0,0,1
	.byte 19,0,1,19,0,1,19,5,13,13,13,13,13,1,19,1,39,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,1,40,0,1,40,0,1,40,0,0,0,0,0,0,0,0,5,30,0,1,255,255,255,255,255,193,0,13,65,255
	.byte 253,0,0,0,2,130,39,1,1,198,0,13,65,0,1,7,128,242,193,0,13,63,193,0,13,64,193,0,13,66,5,30
	.byte 0,1,255,255,255,255,255,193,0,13,67,255,253,0,0,0,2,130,39,1,1,198,0,13,67,0,1,7,129,30,5,30
	.byte 0,1,255,255,255,255,255,193,0,13,68,255,253,0,0,0,2,130,39,1,1,198,0,13,68,0,1,7,129,62,5,30
	.byte 0,1,255,255,255,255,255,193,0,13,69,255,253,0,0,0,2,130,39,1,1,198,0,13,69,0,1,7,129,94,5,30
	.byte 0,1,255,255,255,255,255,193,0,13,70,255,253,0,0,0,2,130,39,1,1,198,0,13,70,0,1,7,129,126,4,2
	.byte 130,61,1,1,1,5,255,252,0,0,0,1,1,7,129,158,4,2,130,61,1,1,1,7,255,252,0,0,0,1,1,7
	.byte 129,176,255,252,0,0,0,1,0,0,32,2,1,28,18,1,14,255,252,0,0,0,2,0,32,4,18,2,130,102,1,28
	.byte 18,1,14,18,2,130,48,1,28,255,252,0,0,0,3,0,32,1,1,18,2,130,102,1,255,252,0,0,0,25,8,1
	.byte 18,255,252,0,0,0,25,7,1,18,12,0,39,42,47,14,2,130,3,1,11,2,130,3,1,14,2,121,1,4,2,130
	.byte 80,1,1,2,130,147,1,16,7,130,29,136,186,14,1,16,14,3,219,0,0,1,4,2,130,80,1,1,1,5,16,7
	.byte 130,54,136,186,14,3,219,0,0,2,4,2,130,80,1,1,1,7,16,7,130,74,136,186,13,1,12,20,14,1,3,11
	.byte 1,12,14,1,11,14,3,219,0,0,3,6,10,6,11,14,1,15,14,1,13,23,1,7,11,1,10,6,9,14,1,10
	.byte 14,2,130,22,1,6,50,50,50,30,2,130,22,1,1,50,0,6,8,6,13,6,12,14,1,14,16,2,130,99,1,136
	.byte 225,17,0,129,214,16,1,17,39,16,1,17,40,11,1,18,16,1,19,43,33,7,20,109,111,110,111,95,111,98,106,101
	.byte 99,116,95,110,101,119,95,102,97,115,116,0,3,193,0,12,132,3,17,3,18,3,43,3,193,0,12,116,7,32,109,111
	.byte 110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,15
	.byte 7,130,29,3,193,0,17,23,3,67,15,7,130,54,15,7,130,74,3,57,7,31,109,111,110,111,95,99,108,97,115,115
	.byte 95,115,116,97,116,105,99,95,102,105,101,108,100,95,97,100,100,114,101,115,115,0,3,35,3,27,3,255,254,0,0,0
	.byte 0,202,0,0,10,7,23,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,0,3
	.byte 56,3,255,254,0,0,0,0,202,0,0,13,3,255,254,0,0,0,0,202,0,0,15,3,28,7,17,109,111,110,111,95
	.byte 104,101,108,112,101,114,95,108,100,115,116,114,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101
	.byte 120,99,101,112,116,105,111,110,0,7,26,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,95,109,115,99
	.byte 111,114,108,105,98,0,3,48,7,27,109,111,110,111,95,97,114,99,104,95,114,101,116,104,114,111,119,95,101,120,99,101
	.byte 112,116,105,111,110,0,3,55,3,53,3,51,3,54,3,52,7,36,109,111,110,111,95,116,104,114,101,97,100,95,103,101
	.byte 116,95,117,110,100,101,110,105,97,98,108,101,95,101,120,99,101,112,116,105,111,110,0,3,14,3,193,0,12,180,3,71
	.byte 3,193,0,19,241,3,193,0,19,242,3,193,0,19,244,3,193,0,19,243,15,2,130,99,1,3,193,0,15,124,3,193
	.byte 0,15,189,3,193,0,17,29,3,193,0,19,158,3,193,0,19,248,15,1,17,3,193,0,20,27,3,193,0,20,19,3
	.byte 47,255,253,0,0,0,2,130,39,1,1,198,0,13,65,0,1,7,128,242,35,132,97,192,0,92,41,255,253,0,0,0
	.byte 2,130,39,1,1,198,0,13,65,0,1,7,128,242,0,4,2,130,40,1,1,7,128,242,35,132,97,150,5,7,132,143
	.byte 35,132,97,140,13,255,253,0,0,0,7,132,143,1,198,0,13,145,1,7,128,242,0,7,24,109,111,110,111,95,111,98
	.byte 106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,255,253,0,0,0,2,130,39,1,1,198,0,13,67
	.byte 0,1,7,129,30,35,132,210,192,0,92,41,255,253,0,0,0,2,130,39,1,1,198,0,13,67,0,1,7,129,30,0
	.byte 255,253,0,0,0,2,130,39,1,1,198,0,13,68,0,1,7,129,62,35,133,0,192,0,92,41,255,253,0,0,0,2
	.byte 130,39,1,1,198,0,13,68,0,1,7,129,62,0,255,253,0,0,0,2,130,39,1,1,198,0,13,69,0,1,7,129
	.byte 94,35,133,46,192,0,92,41,255,253,0,0,0,2,130,39,1,1,198,0,13,69,0,1,7,129,94,0,35,133,46,140
	.byte 17,255,253,0,0,0,2,130,39,1,1,198,0,13,78,0,1,7,129,94,35,133,46,192,0,90,33,16,1,3,1,18
	.byte 2,130,39,1,8,16,30,7,129,94,255,253,0,0,0,2,130,39,1,1,198,0,13,78,0,1,7,129,94,3,193,0
	.byte 0,149,255,253,0,0,0,2,130,39,1,1,198,0,13,70,0,1,7,129,126,35,133,162,192,0,92,41,255,253,0,0
	.byte 0,2,130,39,1,1,198,0,13,70,0,1,7,129,126,0,3,193,0,13,106,7,35,109,111,110,111,95,116,104,114,101
	.byte 97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,7,26,109,111,110
	.byte 111,95,100,101,108,101,103,97,116,101,95,98,101,103,105,110,95,105,110,118,111,107,101,0,7,24,109,111,110,111,95,100
	.byte 101,108,101,103,97,116,101,95,101,110,100,95,105,110,118,111,107,101,0,2,0,0,2,0,0,2,0,0,2,14,0,2
	.byte 0,0,2,0,0,2,31,0,2,48,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,65,0
	.byte 2,82,0,2,99,0,2,99,0,2,0,0,2,116,0,2,0,0,2,0,0,2,0,0,2,128,130,0,2,128,130,0
	.byte 2,128,144,0,2,31,0,2,48,0,2,0,0,2,128,130,0,2,0,0,2,0,0,6,128,164,1,2,120,129,88,128
	.byte 200,129,56,129,56,0,2,0,0,2,0,0,2,0,0,6,128,197,2,0,32,2,1,15,44,56,56,0,40,4,2,130
	.byte 91,1,44,56,72,0,2,128,214,0,2,31,0,6,128,243,1,0,56,4,2,130,91,1,96,128,160,128,160,0,6,129
	.byte 5,1,2,104,130,48,64,130,16,130,16,0,6,129,25,1,2,80,128,220,60,128,188,128,188,0,2,99,0,2,99,0
	.byte 2,129,44,0,2,99,0,2,31,0,2,0,0,2,128,130,0,2,128,130,0,2,0,0,2,0,0,2,0,0,2,0
	.byte 0,2,128,130,0,2,128,130,0,2,82,0,2,0,0,2,0,0,2,128,130,0,2,0,0,2,128,130,0,2,82,0
	.byte 2,129,58,0,2,128,130,0,2,0,0,2,128,130,0,2,129,78,0,2,129,44,0,3,129,97,0,1,29,56,19,255
	.byte 253,0,0,0,2,130,39,1,1,198,0,13,65,0,1,7,128,242,1,0,1,0,0,2,0,0,2,0,0,2,0,0
	.byte 3,128,130,0,1,29,32,19,255,253,0,0,0,2,130,39,1,1,198,0,13,67,0,1,7,129,30,1,0,1,0,0
	.byte 3,128,130,0,1,29,32,19,255,253,0,0,0,2,130,39,1,1,198,0,13,68,0,1,7,129,62,1,0,1,0,0
	.byte 3,129,111,0,1,29,48,19,255,253,0,0,0,2,130,39,1,1,198,0,13,69,0,1,7,129,94,1,0,1,0,0
	.byte 3,129,133,0,1,29,72,19,255,253,0,0,0,2,130,39,1,1,198,0,13,70,0,1,7,129,126,1,0,1,0,0
	.byte 2,129,165,0,2,129,165,0,2,129,165,0,2,129,44,0,2,0,0,2,128,130,0,2,0,0,0,128,144,16,0,0
	.byte 1,12,128,160,104,0,0,8,193,0,18,202,193,0,18,69,193,0,18,198,193,0,18,68,193,0,16,91,193,0,18,74
	.byte 193,0,18,71,193,0,18,70,193,0,16,91,4,3,2,5,128,128,17,0,0,1,193,0,18,202,193,0,18,199,193,0
	.byte 18,198,193,0,18,196,7,23,128,144,20,0,0,4,193,0,16,192,193,0,16,206,193,0,18,198,193,0,16,204,193,0
	.byte 16,191,193,0,16,161,193,0,16,162,193,0,16,163,193,0,16,164,193,0,16,165,193,0,16,166,193,0,16,167,193,0
	.byte 16,168,193,0,16,169,193,0,16,170,193,0,16,171,193,0,16,172,193,0,16,193,193,0,16,173,193,0,16,174,193,0
	.byte 16,175,193,0,16,176,193,0,16,194,0,128,144,16,0,0,1,0,128,144,16,0,0,1,0,128,144,16,0,0,1,0
	.byte 128,144,16,0,0,1,23,128,144,20,0,0,4,193,0,16,192,193,0,16,206,193,0,18,198,193,0,16,204,193,0,16
	.byte 191,193,0,16,161,193,0,16,162,193,0,16,163,193,0,16,164,193,0,16,165,193,0,16,166,193,0,16,167,193,0,16
	.byte 168,193,0,16,169,193,0,16,170,193,0,16,171,193,0,16,172,193,0,16,193,193,0,16,173,193,0,16,174,193,0,16
	.byte 175,193,0,16,176,193,0,16,194,5,128,160,64,0,0,8,193,0,18,202,193,0,18,199,193,0,18,198,193,0,18,196
	.byte 16,5,128,160,40,0,0,8,193,0,18,202,193,0,18,199,193,0,18,198,193,0,18,196,7,5,96,104,8,0,8,193
	.byte 0,18,202,40,193,0,18,198,36,33,15,128,160,112,0,0,8,193,0,16,237,193,0,18,199,193,0,18,198,193,0,18
	.byte 196,193,0,16,239,193,0,16,236,193,0,16,235,193,0,16,234,193,0,16,233,193,0,16,231,193,0,16,230,193,0,16
	.byte 229,193,0,16,226,193,0,16,225,193,0,16,224,4,128,160,24,0,0,8,193,0,18,202,193,0,18,199,193,0,18,198
	.byte 193,0,18,196,15,128,160,112,0,0,8,193,0,16,237,193,0,18,199,193,0,18,198,193,0,18,196,193,0,16,239,193
	.byte 0,16,236,193,0,16,235,193,0,16,234,193,0,16,233,193,0,16,231,193,0,16,230,193,0,16,229,193,0,16,226,193
	.byte 0,16,225,193,0,16,224,4,128,160,56,0,0,8,193,0,18,202,193,0,18,199,193,0,18,198,193,0,18,196,4,128
	.byte 132,70,16,16,0,1,193,0,18,202,193,0,18,199,193,0,18,198,193,0,18,196,4,128,144,32,0,0,8,193,0,21
	.byte 39,75,193,0,18,198,74,5,128,164,79,56,16,0,8,193,0,18,202,193,0,18,199,193,0,18,198,193,0,18,196,78
	.byte 23,128,144,20,0,0,4,193,0,16,192,193,0,16,206,193,0,18,198,193,0,16,204,193,0,16,191,193,0,16,161,193
	.byte 0,16,162,193,0,16,163,193,0,16,164,193,0,16,165,193,0,16,166,193,0,16,167,193,0,16,168,193,0,16,169,193
	.byte 0,16,170,193,0,16,171,193,0,16,172,193,0,16,193,193,0,16,173,193,0,16,174,193,0,16,175,193,0,16,176,193
	.byte 0,16,194,115,103,101,110,0
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
