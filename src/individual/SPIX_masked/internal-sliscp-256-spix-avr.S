#if defined(__AVR__)
#include <avr/io.h>
/* Automatically generated - do not edit */

	.section	.progmem.data,"a",@progbits
	.p2align	8
	.type	table_0, @object
	.size	table_0, 72
table_0:
	.byte	15
	.byte	71
	.byte	8
	.byte	100
	.byte	4
	.byte	178
	.byte	134
	.byte	107
	.byte	67
	.byte	181
	.byte	226
	.byte	111
	.byte	241
	.byte	55
	.byte	137
	.byte	44
	.byte	68
	.byte	150
	.byte	230
	.byte	221
	.byte	115
	.byte	238
	.byte	202
	.byte	153
	.byte	229
	.byte	76
	.byte	23
	.byte	234
	.byte	11
	.byte	245
	.byte	142
	.byte	15
	.byte	71
	.byte	7
	.byte	100
	.byte	4
	.byte	178
	.byte	130
	.byte	107
	.byte	67
	.byte	181
	.byte	161
	.byte	111
	.byte	241
	.byte	55
	.byte	120
	.byte	44
	.byte	68
	.byte	150
	.byte	162
	.byte	221
	.byte	115
	.byte	238
	.byte	185
	.byte	153
	.byte	229
	.byte	76
	.byte	242
	.byte	234
	.byte	11
	.byte	245
	.byte	133
	.byte	15
	.byte	71
	.byte	7
	.byte	35
	.byte	4
	.byte	178
	.byte	130
	.byte	217
	.byte	67
	.byte	181

	.text
.global sliscp_light256_permute_spix
	.type sliscp_light256_permute_spix, @function
sliscp_light256_permute_spix:
	push r28
	push r29
	push r2
	push r3
	push r4
	push r5
	push r6
	push r7
	push r8
	push r9
	push r10
	push r11
	push r12
	push r13
	push r14
	push r15
	movw r30,r24
	in r28,0x3d
	in r29,0x3e
	sbiw r28,16
	in r0,0x3f
	cli
	out 0x3e,r29
	out 0x3f,r0
	out 0x3d,r28
.L__stack_usage = 32
	ld r21,Z
	ldd r20,Z+1
	ldd r19,Z+2
	ldd r18,Z+3
	ldd r3,Z+4
	ldd r2,Z+5
	ldd r27,Z+6
	ldd r26,Z+7
	ldd r7,Z+16
	ldd r6,Z+17
	ldd r5,Z+18
	ldd r4,Z+19
	ldd r11,Z+20
	ldd r10,Z+21
	ldd r9,Z+22
	ldd r8,Z+23
	std Y+1,r18
	std Y+2,r19
	std Y+3,r20
	std Y+4,r21
	std Y+5,r26
	std Y+6,r27
	std Y+7,r2
	std Y+8,r3
	std Y+9,r4
	std Y+10,r5
	std Y+11,r6
	std Y+12,r7
	std Y+13,r8
	std Y+14,r9
	std Y+15,r10
	std Y+16,r11
	ldd r21,Z+8
	ldd r20,Z+9
	ldd r19,Z+10
	ldd r18,Z+11
	ldd r3,Z+24
	ldd r2,Z+25
	ldd r27,Z+26
	ldd r26,Z+27
	ldd r7,Z+12
	ldd r6,Z+13
	ldd r5,Z+14
	ldd r4,Z+15
	ldd r11,Z+28
	ldd r10,Z+29
	ldd r9,Z+30
	ldd r8,Z+31
	push r31
	push r30
	ldi r30,lo8(table_0)
	ldi r31,hi8(table_0)
#if defined(RAMPZ)
	ldi r23,hh8(table_0)
	in r0,_SFR_IO_ADDR(RAMPZ)
	push r0
	out _SFR_IO_ADDR(RAMPZ),r23
#endif
	mov r30,r1
52:
#if defined(RAMPZ)
	elpm r23,Z
#elif defined(__AVR_HAVE_LPMX__)
	lpm r23,Z
#elif defined(__AVR_TINY__)
	ld r23,Z
#else
	lpm
	mov r23,r0
#endif
	inc r30
	movw r12,r18
	movw r14,r20
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	eor r26,r12
	eor r27,r13
	eor r2,r14
	eor r3,r15
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	and r12,r18
	and r13,r19
	and r14,r20
	and r15,r21
	eor r26,r12
	eor r27,r13
	eor r2,r14
	eor r3,r15
	com r27
	com r2
	com r3
	ldi r24,255
	lsr r23
	rol r24
	eor r26,r24
	movw r12,r26
	movw r14,r2
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	eor r18,r12
	eor r19,r13
	eor r20,r14
	eor r21,r15
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	and r12,r26
	and r13,r27
	and r14,r2
	and r15,r3
	eor r18,r12
	eor r19,r13
	eor r20,r14
	eor r21,r15
	com r19
	com r20
	com r21
	ldi r24,255
	lsr r23
	rol r24
	eor r18,r24
	movw r12,r18
	movw r14,r20
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	eor r26,r12
	eor r27,r13
	eor r2,r14
	eor r3,r15
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	and r12,r18
	and r13,r19
	and r14,r20
	and r15,r21
	eor r26,r12
	eor r27,r13
	eor r2,r14
	eor r3,r15
	com r27
	com r2
	com r3
	ldi r24,255
	lsr r23
	rol r24
	eor r26,r24
	movw r12,r26
	movw r14,r2
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	eor r18,r12
	eor r19,r13
	eor r20,r14
	eor r21,r15
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	and r12,r26
	and r13,r27
	and r14,r2
	and r15,r3
	eor r18,r12
	eor r19,r13
	eor r20,r14
	eor r21,r15
	com r19
	com r20
	com r21
	ldi r24,255
	lsr r23
	rol r24
	eor r18,r24
	movw r12,r18
	movw r14,r20
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	eor r26,r12
	eor r27,r13
	eor r2,r14
	eor r3,r15
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	and r12,r18
	and r13,r19
	and r14,r20
	and r15,r21
	eor r26,r12
	eor r27,r13
	eor r2,r14
	eor r3,r15
	com r27
	com r2
	com r3
	ldi r24,255
	lsr r23
	rol r24
	eor r26,r24
	movw r12,r26
	movw r14,r2
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	eor r18,r12
	eor r19,r13
	eor r20,r14
	eor r21,r15
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	and r12,r26
	and r13,r27
	and r14,r2
	and r15,r3
	eor r18,r12
	eor r19,r13
	eor r20,r14
	eor r21,r15
	com r19
	com r20
	com r21
	ldi r24,255
	lsr r23
	rol r24
	eor r18,r24
	movw r12,r18
	movw r14,r20
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	eor r26,r12
	eor r27,r13
	eor r2,r14
	eor r3,r15
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	and r12,r18
	and r13,r19
	and r14,r20
	and r15,r21
	eor r26,r12
	eor r27,r13
	eor r2,r14
	eor r3,r15
	com r27
	com r2
	com r3
	ldi r24,255
	lsr r23
	rol r24
	eor r26,r24
	movw r12,r26
	movw r14,r2
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	eor r18,r12
	eor r19,r13
	eor r20,r14
	eor r21,r15
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	and r12,r26
	and r13,r27
	and r14,r2
	and r15,r3
	eor r18,r12
	eor r19,r13
	eor r20,r14
	eor r21,r15
	com r19
	com r20
	com r21
	ldi r24,255
	lsr r23
	rol r24
	eor r18,r24
#if defined(RAMPZ)
	elpm r23,Z
#elif defined(__AVR_HAVE_LPMX__)
	lpm r23,Z
#elif defined(__AVR_TINY__)
	ld r23,Z
#else
	lpm
	mov r23,r0
#endif
	inc r30
	movw r12,r4
	movw r14,r6
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	eor r8,r12
	eor r9,r13
	eor r10,r14
	eor r11,r15
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	and r12,r4
	and r13,r5
	and r14,r6
	and r15,r7
	eor r8,r12
	eor r9,r13
	eor r10,r14
	eor r11,r15
	com r9
	com r10
	com r11
	ldi r24,255
	lsr r23
	rol r24
	eor r8,r24
	movw r12,r8
	movw r14,r10
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	eor r4,r12
	eor r5,r13
	eor r6,r14
	eor r7,r15
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	and r12,r8
	and r13,r9
	and r14,r10
	and r15,r11
	eor r4,r12
	eor r5,r13
	eor r6,r14
	eor r7,r15
	com r5
	com r6
	com r7
	ldi r24,255
	lsr r23
	rol r24
	eor r4,r24
	movw r12,r4
	movw r14,r6
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	eor r8,r12
	eor r9,r13
	eor r10,r14
	eor r11,r15
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	and r12,r4
	and r13,r5
	and r14,r6
	and r15,r7
	eor r8,r12
	eor r9,r13
	eor r10,r14
	eor r11,r15
	com r9
	com r10
	com r11
	ldi r24,255
	lsr r23
	rol r24
	eor r8,r24
	movw r12,r8
	movw r14,r10
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	eor r4,r12
	eor r5,r13
	eor r6,r14
	eor r7,r15
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	and r12,r8
	and r13,r9
	and r14,r10
	and r15,r11
	eor r4,r12
	eor r5,r13
	eor r6,r14
	eor r7,r15
	com r5
	com r6
	com r7
	ldi r24,255
	lsr r23
	rol r24
	eor r4,r24
	movw r12,r4
	movw r14,r6
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	eor r8,r12
	eor r9,r13
	eor r10,r14
	eor r11,r15
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	and r12,r4
	and r13,r5
	and r14,r6
	and r15,r7
	eor r8,r12
	eor r9,r13
	eor r10,r14
	eor r11,r15
	com r9
	com r10
	com r11
	ldi r24,255
	lsr r23
	rol r24
	eor r8,r24
	movw r12,r8
	movw r14,r10
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	eor r4,r12
	eor r5,r13
	eor r6,r14
	eor r7,r15
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	and r12,r8
	and r13,r9
	and r14,r10
	and r15,r11
	eor r4,r12
	eor r5,r13
	eor r6,r14
	eor r7,r15
	com r5
	com r6
	com r7
	ldi r24,255
	lsr r23
	rol r24
	eor r4,r24
	movw r12,r4
	movw r14,r6
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	eor r8,r12
	eor r9,r13
	eor r10,r14
	eor r11,r15
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	and r12,r4
	and r13,r5
	and r14,r6
	and r15,r7
	eor r8,r12
	eor r9,r13
	eor r10,r14
	eor r11,r15
	com r9
	com r10
	com r11
	ldi r24,255
	lsr r23
	rol r24
	eor r8,r24
	movw r12,r8
	movw r14,r10
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	eor r4,r12
	eor r5,r13
	eor r6,r14
	eor r7,r15
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	lsl r12
	rol r13
	rol r14
	rol r15
	adc r12,r1
	and r12,r8
	and r13,r9
	and r14,r10
	and r15,r11
	eor r4,r12
	eor r5,r13
	eor r6,r14
	eor r7,r15
	com r5
	com r6
	com r7
	ldi r24,255
	lsr r23
	rol r24
	eor r4,r24
	ldd r12,Y+1
	ldd r13,Y+2
	ldd r14,Y+3
	ldd r15,Y+4
	com r12
	com r13
	com r14
	com r15
	eor r12,r18
	eor r13,r19
	eor r14,r20
	eor r15,r21
	std Y+1,r18
	std Y+2,r19
	std Y+3,r20
	std Y+4,r21
	ldd r18,Y+9
	ldd r19,Y+10
	ldd r20,Y+11
	ldd r21,Y+12
	com r18
	com r19
	com r20
	com r21
	eor r18,r4
	eor r19,r5
	eor r20,r6
	eor r21,r7
	std Y+9,r4
	std Y+10,r5
	std Y+11,r6
	std Y+12,r7
	movw r4,r12
	movw r6,r14
	ldd r12,Y+5
	ldd r13,Y+6
	ldd r14,Y+7
	ldd r15,Y+8
	com r13
	com r14
	com r15
#if defined(RAMPZ)
	elpm r23,Z
#elif defined(__AVR_HAVE_LPMX__)
	lpm r23,Z
#elif defined(__AVR_TINY__)
	ld r23,Z
#else
	lpm
	mov r23,r0
#endif
	eor r12,r23
	inc r30
	eor r12,r26
	eor r13,r27
	eor r14,r2
	eor r15,r3
	std Y+5,r26
	std Y+6,r27
	std Y+7,r2
	std Y+8,r3
	ldd r26,Y+13
	ldd r27,Y+14
	ldd r2,Y+15
	ldd r3,Y+16
	com r27
	com r2
	com r3
#if defined(RAMPZ)
	elpm r23,Z
#elif defined(__AVR_HAVE_LPMX__)
	lpm r23,Z
#elif defined(__AVR_TINY__)
	ld r23,Z
#else
	lpm
	mov r23,r0
#endif
	eor r26,r23
	inc r30
	eor r26,r8
	eor r27,r9
	eor r2,r10
	eor r3,r11
	std Y+13,r8
	std Y+14,r9
	std Y+15,r10
	std Y+16,r11
	movw r8,r12
	movw r10,r14
	dec r22
	breq 5866f
	rjmp 52b
5866:
#if defined(RAMPZ)
	pop r0
	out _SFR_IO_ADDR(RAMPZ),r0
#endif
	pop r30
	pop r31
	std Z+8,r21
	std Z+9,r20
	std Z+10,r19
	std Z+11,r18
	std Z+24,r3
	std Z+25,r2
	std Z+26,r27
	std Z+27,r26
	std Z+12,r7
	std Z+13,r6
	std Z+14,r5
	std Z+15,r4
	std Z+28,r11
	std Z+29,r10
	std Z+30,r9
	std Z+31,r8
	ldd r18,Y+1
	ldd r19,Y+2
	ldd r20,Y+3
	ldd r21,Y+4
	ldd r26,Y+5
	ldd r27,Y+6
	ldd r2,Y+7
	ldd r3,Y+8
	ldd r4,Y+9
	ldd r5,Y+10
	ldd r6,Y+11
	ldd r7,Y+12
	ldd r8,Y+13
	ldd r9,Y+14
	ldd r10,Y+15
	ldd r11,Y+16
	st Z,r21
	std Z+1,r20
	std Z+2,r19
	std Z+3,r18
	std Z+4,r3
	std Z+5,r2
	std Z+6,r27
	std Z+7,r26
	std Z+16,r7
	std Z+17,r6
	std Z+18,r5
	std Z+19,r4
	std Z+20,r11
	std Z+21,r10
	std Z+22,r9
	std Z+23,r8
	adiw r28,16
	in r0,0x3f
	cli
	out 0x3e,r29
	out 0x3f,r0
	out 0x3d,r28
	pop r15
	pop r14
	pop r13
	pop r12
	pop r11
	pop r10
	pop r9
	pop r8
	pop r7
	pop r6
	pop r5
	pop r4
	pop r3
	pop r2
	pop r29
	pop r28
	ret
	.size sliscp_light256_permute_spix, .-sliscp_light256_permute_spix

	.text
.global sliscp_light256_swap_spix
	.type sliscp_light256_swap_spix, @function
sliscp_light256_swap_spix:
	movw r30,r24
.L__stack_usage = 2
	ldd r18,Z+12
	ldd r19,Z+13
	ldd r20,Z+14
	ldd r21,Z+15
	ldd r22,Z+24
	ldd r23,Z+25
	ldd r26,Z+26
	ldd r27,Z+27
	std Z+24,r18
	std Z+25,r19
	std Z+26,r20
	std Z+27,r21
	std Z+12,r22
	std Z+13,r23
	std Z+14,r26
	std Z+15,r27
	ret
	.size sliscp_light256_swap_spix, .-sliscp_light256_swap_spix

#endif
