
main.elf:     file format elf32-avr

SYMBOL TABLE:
00007000 l    d  .text	00000000 .text
00800060 l    d  .data	00000000 .data
00800066 l    d  .bss	00000000 .bss
0080009b l    d  .noinit	00000000 .noinit
00000000 l    d  .comment	00000000 .comment
00000000 l    d  .note.gnu.avr.deviceinfo	00000000 .note.gnu.avr.deviceinfo
00000000 l    d  .debug_aranges	00000000 .debug_aranges
00000000 l    d  .debug_info	00000000 .debug_info
00000000 l    d  .debug_abbrev	00000000 .debug_abbrev
00000000 l    d  .debug_line	00000000 .debug_line
00000000 l    d  .debug_frame	00000000 .debug_frame
00000000 l    d  .debug_str	00000000 .debug_str
00000000 l    d  .debug_loc	00000000 .debug_loc
00000000 l    d  .debug_ranges	00000000 .debug_ranges
00000000 l    d  .debug_macro	00000000 .debug_macro
00000000 l    df *ABS*	00000000 main.c
0000003e l       *ABS*	00000000 __SP_H__
0000003d l       *ABS*	00000000 __SP_L__
0000003f l       *ABS*	00000000 __SREG__
00000000 l       *ABS*	00000000 __tmp_reg__
00000001 l       *ABS*	00000000 __zero_reg__
000070e0 l       .text	00000000 __BOOTLOADERENTRY_FROMSOFTWARE__bootup_investigate_RAMEND_done6
000070de l       .text	00000000 __BOOTLOADERENTRY_FROMSOFTWARE__bootup_investigate_RAMEND_mismatch6
0080009c l     O .noinit	00000001 __BOOTLOADERENTRY_FROMSOFTWARE__bootup_RAMEND_doesmatch
0080009b l     O .noinit	00000001 __BOOTLOADERENTRY_FROMSOFTWARE__bootup_MCUCSR
00800062 l     O .data	00000004 signatureBytes
0080006f l     O .bss	00000001 stayinloader
0000740c l       .text	00000000 _mywait_sleeploop234
0000746a l       .text	00000000 _mywait_sleeploop357
00800070 l     O .bss	00000001 usbMsgFlags
00800066 l     O .bss	00000004 replyBuffer.2158
0080006d l     O .bss	00000002 currentAddress
0080006c l     O .bss	00000001 bytesRemaining
0080006b l     O .bss	00000001 isLastPage
0080006a l     O .bss	00000001 currentRequest
00800060 l     O .data	00000001 usbMsgLen
00000000 l    df *ABS*	00000000 _clear_bss.o
00007108 l       .text	00000000 .do_clear_bss_start
00007106 l       .text	00000000 .do_clear_bss_loop
00000000 l    df *ABS*	00000000 usbdrv/usbdrvasm.o
00007138 l       .text	00000000 usbCrcLoopEntry
00007126 l       .text	00000000 usbCrcByteLoop
0000712a l       .text	00000000 usbCrcBitLoop
00007134 l       .text	00000000 usbCrcNoXor
0000713c l       .text	00000000 usbCrcReady
0000714e l       .text	00000000 waitForJ
00007154 l       .text	00000000 waitForK
0000716e l       .text	00000000 foundK
00007280 l       .text	00000000 sofError
00007188 l       .text	00000000 haveTwoBitsK
00007216 l       .text	00000000 rxbit1
000071a4 l       .text	00000000 unstuff6
000071ec l       .text	00000000 didUnstuff6
000071b0 l       .text	00000000 unstuff7
000071fa l       .text	00000000 didUnstuff7
000071bc l       .text	00000000 unstuffEven
0000723a l       .text	00000000 se0
00007212 l       .text	00000000 didUnstuffE
000071cc l       .text	00000000 unstuffOdd
00007226 l       .text	00000000 didUnstuffO
000071dc l       .text	00000000 rxByteLoop
000071e8 l       .text	00000000 skipLeap
00007202 l       .text	00000000 rxBitLoop
00007232 l       .text	00000000 overflow
00007236 l       .text	00000000 ignorePacket
00007268 l       .text	00000000 storeTokenAndReturn
0000728a l       .text	00000000 handleData
000072b4 l       .text	00000000 handleIn
00007268 l       .text	00000000 handleSetupOrOut
0000726c l       .text	00000000 doReturn
000072e8 l       .text	00000000 sendNakAndReti
000072ec l       .text	00000000 sendAckAndReti
000072ee l       .text	00000000 sendCntAndReti
000072f6 l       .text	00000000 usbSendAndReti
000072d0 l       .text	00000000 bitstuffN
00007310 l       .text	00000000 didStuffN
000072dc l       .text	00000000 bitstuff6
0000731e l       .text	00000000 didStuff6
000072e4 l       .text	00000000 bitstuff7
0000732a l       .text	00000000 didStuff7
000072f0 l       .text	00000000 sendX3AndReti
00007304 l       .text	00000000 txByteLoop
00007306 l       .text	00000000 txBitLoop
00007352 l       .text	00000000 skipAddrAssign
00007362 l       .text	00000000 se0Delay
00000000 l    df *ABS*	00000000 _exit.o
00007846 l       .text	00000000 __stop_program
00007084 g     O .text	00000012 usbDescriptorDevice
0000782c g       .text	00000000 eeprom_write_r18
00007146 g     F .text	00000000 __vector_1
00800071 g     O .bss	0000000b usbTxBuf
00000000 g       *ABS*	00000000 nullVector
0000ffa0 g       *ABS*	00000000 __DATA_REGION_LENGTH__
00007072 g       .text	00000000 __trampolines_start
00007848 g       .text	00000000 _etext
000070c0 g     O .text	00000004 usbDescriptorString0
00007112  w      .text	00000000 __vector_12
00007112 g       .text	00000000 __bad_interrupt
0000784e g       *ABS*	00000000 __data_load_end
00007112  w      .text	00000000 __vector_6
00007114 g       .text	00000000 usbCrc16
00007072 g       .text	00000000 __trampolines_end
00007112  w      .text	00000000 __vector_3
000070d0 g     F .text	00000018 __BOOTLOADERENTRY_FROMSOFTWARE__bootup_investigate_RAMEND
00007848 g       *ABS*	00000000 __data_load_start
000070c4 g       .text	00000000 __dtors_end
0080009b g       .bss	00000000 __bss_end
00000400 g       *ABS*	00000000 __LOCK_REGION_LENGTH__
00007054 g     O .text	0000001e bootloader__do_spm
0000782a g     F .text	0000001a eeprom_write_byte
00007112  w      .text	00000000 __vector_11
000070c4  w      .text	00000000 __init
00007112  w      .text	00000000 __vector_13
0000713e g       .text	00000000 usbCrc16Append
00007112  w      .text	00000000 __vector_17
00007112  w      .text	00000000 __vector_19
00007112  w      .text	00000000 __vector_7
00007072 g     O .text	00000012 usbDescriptorConfiguration
000070fe g       .text	00000010 .hidden __do_clear_bss
0080007c g     O .bss	00000001 usbDeviceAddr
00810000 g       .comment	00000000 __eeprom_end
0080007d g     O .bss	00000001 usbRxToken
00007000 g       .text	00000000 __vectors
0000781a g     F .text	00000010 eeprom_read_byte
00800066 g       .data	00000000 __data_end
000070a4 g     O .text	0000001c usbDescriptorStringVendor
0080007e g     O .bss	00000001 usbInputBufOffset
00007000  w      .text	00000000 __vector_default
00007112  w      .text	00000000 __vector_5
00000400 g       *ABS*	00000000 __SIGNATURE_REGION_LENGTH__
000070c4 g       .text	00000000 __ctors_start
000070e8 g       .text	00000016 .hidden __do_copy_data
0000736e g     F .text	0000008c usbFunctionSetup_USBASP_FUNC_TRANSMIT
00800066 g       .bss	00000000 __bss_start
000073fa g     F .text	00000420 main
00007112  w      .text	00000000 __vector_4
00800061 g     O .data	00000001 usbTxLen
00000000  w      *ABS*	00000000 __heap_end
00007112  w      .text	00000000 __vector_9
00007112  w      .text	00000000 __vector_2
00000400 g       *ABS*	00000000 __USER_SIGNATURE_REGION_LENGTH__
0080007f g     O .bss	00000002 usbMsgPtr
00007112  w      .text	00000000 __vector_15
00800081 g     O .bss	00000001 usbRxLen
000070c4 g       .text	00000000 __dtors_start
000070c4 g       .text	00000000 __ctors_end
0000085f  w      *ABS*	00000000 __stack
00800082 g     O .bss	00000001 usbNewDeviceAddr
00800066 g       .data	00000000 _edata
0080009d g       .noinit	00000000 _end
00007112  w      .text	00000000 __vector_8
00007844  w      .text	00000000 .hidden exit
00800083 g     O .bss	00000001 usbCurrentTok
00007096 g     O .text	0000000e usbDescriptorStringDevice
00010000 g       *ABS*	00000000 __EEPROM_REGION_LENGTH__
00007844 g       .text	00000000 .hidden _exit
00800084 g     O .bss	00000001 usbConfiguration
00007112  w      .text	00000000 __vector_14
00007112  w      .text	00000000 __vector_10
00800085 g     O .bss	00000016 usbRxBuf
00007112  w      .text	00000000 __vector_16
00800060 g       .data	00000000 __data_start
00007112  w      .text	00000000 __vector_18
00000400 g       *ABS*	00000000 __FUSE_REGION_LENGTH__
00020000 g       *ABS*	00000000 __TEXT_REGION_LENGTH__
00007112  w      .text	00000000 __vector_20



Disassembly of section .text:

00007000 <__vectors>:
    7000:	61 c0       	rjmp	.+194    	; 0x70c4 <__ctors_end>
    7002:	00 00       	nop
    7004:	a0 c0       	rjmp	.+320    	; 0x7146 <__vector_1>
    7006:	00 00       	nop
    7008:	84 c0       	rjmp	.+264    	; 0x7112 <__bad_interrupt>
    700a:	00 00       	nop
    700c:	82 c0       	rjmp	.+260    	; 0x7112 <__bad_interrupt>
    700e:	00 00       	nop
    7010:	80 c0       	rjmp	.+256    	; 0x7112 <__bad_interrupt>
    7012:	00 00       	nop
    7014:	7e c0       	rjmp	.+252    	; 0x7112 <__bad_interrupt>
    7016:	00 00       	nop
    7018:	7c c0       	rjmp	.+248    	; 0x7112 <__bad_interrupt>
    701a:	00 00       	nop
    701c:	7a c0       	rjmp	.+244    	; 0x7112 <__bad_interrupt>
    701e:	00 00       	nop
    7020:	78 c0       	rjmp	.+240    	; 0x7112 <__bad_interrupt>
    7022:	00 00       	nop
    7024:	76 c0       	rjmp	.+236    	; 0x7112 <__bad_interrupt>
    7026:	00 00       	nop
    7028:	74 c0       	rjmp	.+232    	; 0x7112 <__bad_interrupt>
    702a:	00 00       	nop
    702c:	72 c0       	rjmp	.+228    	; 0x7112 <__bad_interrupt>
    702e:	00 00       	nop
    7030:	70 c0       	rjmp	.+224    	; 0x7112 <__bad_interrupt>
    7032:	00 00       	nop
    7034:	6e c0       	rjmp	.+220    	; 0x7112 <__bad_interrupt>
    7036:	00 00       	nop
    7038:	6c c0       	rjmp	.+216    	; 0x7112 <__bad_interrupt>
    703a:	00 00       	nop
    703c:	6a c0       	rjmp	.+212    	; 0x7112 <__bad_interrupt>
    703e:	00 00       	nop
    7040:	68 c0       	rjmp	.+208    	; 0x7112 <__bad_interrupt>
    7042:	00 00       	nop
    7044:	66 c0       	rjmp	.+204    	; 0x7112 <__bad_interrupt>
    7046:	00 00       	nop
    7048:	64 c0       	rjmp	.+200    	; 0x7112 <__bad_interrupt>
    704a:	00 00       	nop
    704c:	62 c0       	rjmp	.+196    	; 0x7112 <__bad_interrupt>
    704e:	00 00       	nop
    7050:	60 c0       	rjmp	.+192    	; 0x7112 <__bad_interrupt>
	...

00007054 <bootloader__do_spm>:
    7054:	ec 2d fd 2d b7 b6 b0 fc fd cf 27 bf e8 95 b7 b6     .-.-......'.....
    7064:	b0 fc fd cf 21 e1 b7 b6 b6 fc f4 cf 08 95           ....!.........

00007072 <usbDescriptorConfiguration>:
    7072:	09 02 12 00 01 01 00 80 32 09 04 00 00 00 00 00     ........2.......
	...

00007084 <usbDescriptorDevice>:
    7084:	12 01 10 01 ff 00 00 08 c0 16 dc 05 02 01 01 02     ................
    7094:	00 01                                               ..

00007096 <usbDescriptorStringDevice>:
    7096:	0e 03 55 00 53 00 42 00 61 00 73 00 70 00           ..U.S.B.a.s.p.

000070a4 <usbDescriptorStringVendor>:
    70a4:	1c 03 77 00 77 00 77 00 2e 00 66 00 69 00 73 00     ..w.w.w...f.i.s.
    70b4:	63 00 68 00 6c 00 2e 00 64 00 65 00                 c.h.l...d.e.

000070c0 <usbDescriptorString0>:
    70c0:	04 03 09 04                                         ....

000070c4 <__ctors_end>:
    70c4:	11 24       	eor	r1, r1
    70c6:	1f be       	out	0x3f, r1	; 63
    70c8:	cf e5       	ldi	r28, 0x5F	; 95
    70ca:	d8 e0       	ldi	r29, 0x08	; 8
    70cc:	de bf       	out	0x3e, r29	; 62
    70ce:	cd bf       	out	0x3d, r28	; 61

000070d0 <__BOOTLOADERENTRY_FROMSOFTWARE__bootup_investigate_RAMEND>:
/* ------------------------------------------------------------------------ */

#if (HAVE_BOOTLOADERENTRY_FROMSOFTWARE)
void __attribute__ ((section(".init3"),naked,used,no_instrument_function)) __BOOTLOADERENTRY_FROMSOFTWARE__bootup_investigate_RAMEND(void);
void __BOOTLOADERENTRY_FROMSOFTWARE__bootup_investigate_RAMEND(void) {
  asm volatile (
    70d0:	24 b7       	in	r18, 0x34	; 52
    70d2:	d8 e0       	ldi	r29, 0x08	; 8
    70d4:	ce e5       	ldi	r28, 0x5E	; 94
    70d6:	39 91       	ld	r19, Y+
    70d8:	38 33       	cpi	r19, 0x38	; 56
    70da:	39 91       	ld	r19, Y+
    70dc:	09 f0       	breq	.+2      	; 0x70e0 <__BOOTLOADERENTRY_FROMSOFTWARE__bootup_investigate_RAMEND_done6>

000070de <__BOOTLOADERENTRY_FROMSOFTWARE__bootup_investigate_RAMEND_mismatch6>:
    70de:	3f ef       	ldi	r19, 0xFF	; 255

000070e0 <__BOOTLOADERENTRY_FROMSOFTWARE__bootup_investigate_RAMEND_done6>:
    70e0:	30 93 9c 00 	sts	0x009C, r19	; 0x80009c <__BOOTLOADERENTRY_FROMSOFTWARE__bootup_RAMEND_doesmatch>
    70e4:	20 93 9b 00 	sts	0x009B, r18	; 0x80009b <__BOOTLOADERENTRY_FROMSOFTWARE__bootup_MCUCSR>

000070e8 <__do_copy_data>:
    70e8:	10 e0       	ldi	r17, 0x00	; 0
    70ea:	a0 e6       	ldi	r26, 0x60	; 96
    70ec:	b0 e0       	ldi	r27, 0x00	; 0
    70ee:	e8 e4       	ldi	r30, 0x48	; 72
    70f0:	f8 e7       	ldi	r31, 0x78	; 120
    70f2:	02 c0       	rjmp	.+4      	; 0x70f8 <__do_copy_data+0x10>
    70f4:	05 90       	lpm	r0, Z+
    70f6:	0d 92       	st	X+, r0
    70f8:	a6 36       	cpi	r26, 0x66	; 102
    70fa:	b1 07       	cpc	r27, r17
    70fc:	d9 f7       	brne	.-10     	; 0x70f4 <__do_copy_data+0xc>

000070fe <__do_clear_bss>:
    70fe:	20 e0       	ldi	r18, 0x00	; 0
    7100:	a6 e6       	ldi	r26, 0x66	; 102
    7102:	b0 e0       	ldi	r27, 0x00	; 0
    7104:	01 c0       	rjmp	.+2      	; 0x7108 <.do_clear_bss_start>

00007106 <.do_clear_bss_loop>:
    7106:	1d 92       	st	X+, r1

00007108 <.do_clear_bss_start>:
    7108:	ab 39       	cpi	r26, 0x9B	; 155
    710a:	b2 07       	cpc	r27, r18
    710c:	e1 f7       	brne	.-8      	; 0x7106 <.do_clear_bss_loop>
    710e:	75 d1       	rcall	.+746    	; 0x73fa <main>
    7110:	99 c3       	rjmp	.+1842   	; 0x7844 <_exit>

00007112 <__bad_interrupt>:
    7112:	76 cf       	rjmp	.-276    	; 0x7000 <__vectors>

00007114 <usbCrc16>:
;   poly    r20+r21
;   scratch r23
;   resCrc  r24+r25 / r16+r17
;   ptr     X / Z
usbCrc16:
    mov     ptrL, argPtrL
    7114:	a8 2f       	mov	r26, r24
    mov     ptrH, argPtrH
    7116:	b9 2f       	mov	r27, r25
    ldi     resCrcL, 0
    7118:	80 e0       	ldi	r24, 0x00	; 0
    ldi     resCrcH, 0
    711a:	90 e0       	ldi	r25, 0x00	; 0
    ldi     polyL, lo8(0xa001)
    711c:	41 e0       	ldi	r20, 0x01	; 1
    ldi     polyH, hi8(0xa001)
    711e:	50 ea       	ldi	r21, 0xA0	; 160
    com     argLen      ; argLen = -argLen - 1: modified loop to ensure that carry is set
    7120:	60 95       	com	r22
    ldi     bitCnt, 0   ; loop counter with starnd condition = end condition
    7122:	30 e0       	ldi	r19, 0x00	; 0
    rjmp    usbCrcLoopEntry
    7124:	09 c0       	rjmp	.+18     	; 0x7138 <usbCrcLoopEntry>

00007126 <usbCrcByteLoop>:
usbCrcByteLoop:
    ld      byte, ptr+
    7126:	2d 91       	ld	r18, X+
    eor     resCrcL, byte
    7128:	82 27       	eor	r24, r18

0000712a <usbCrcBitLoop>:
usbCrcBitLoop:
    ror     resCrcH     ; carry is always set here (see brcs jumps to here)
    712a:	97 95       	ror	r25
    ror     resCrcL
    712c:	87 95       	ror	r24
    brcs    usbCrcNoXor
    712e:	10 f0       	brcs	.+4      	; 0x7134 <usbCrcNoXor>
    eor     resCrcL, polyL
    7130:	84 27       	eor	r24, r20
    eor     resCrcH, polyH
    7132:	95 27       	eor	r25, r21

00007134 <usbCrcNoXor>:
usbCrcNoXor:
    subi    bitCnt, 224 ; (8 * 224) % 256 = 0; this loop iterates 8 times
    7134:	30 5e       	subi	r19, 0xE0	; 224
    brcs    usbCrcBitLoop
    7136:	c8 f3       	brcs	.-14     	; 0x712a <usbCrcBitLoop>

00007138 <usbCrcLoopEntry>:
usbCrcLoopEntry:
    subi    argLen, -1
    7138:	6f 5f       	subi	r22, 0xFF	; 255
    brcs    usbCrcByteLoop
    713a:	a8 f3       	brcs	.-22     	; 0x7126 <usbCrcByteLoop>

0000713c <usbCrcReady>:
usbCrcReady:
    ret
    713c:	08 95       	ret

0000713e <usbCrc16Append>:

#endif /* USB_USE_FAST_CRC */

; extern unsigned usbCrc16Append(unsigned char *data, unsigned char len);
usbCrc16Append:
    rcall   usbCrc16
    713e:	ea df       	rcall	.-44     	; 0x7114 <usbCrc16>
    st      ptr+, resCrcL
    7140:	8d 93       	st	X+, r24
    st      ptr+, resCrcH
    7142:	9d 93       	st	X+, r25
    ret
    7144:	08 95       	ret

00007146 <__vector_1>:
; Numbers in brackets are clocks counted from center of last sync bit
; when instruction starts

USB_INTR_VECTOR:
;order of registers pushed: YL, SREG YH, [sofError], bitcnt, shift, x1, x2, x3, x4, cnt
    push    YL                  ;[-25] push only what is necessary to sync with edge ASAP
    7146:	cf 93       	push	r28
    in      YL, SREG            ;[-23]
    7148:	cf b7       	in	r28, 0x3f	; 63
    push    YL                  ;[-22]
    714a:	cf 93       	push	r28
    push    YH                  ;[-20]
    714c:	df 93       	push	r29

0000714e <waitForJ>:
;sync up with J to K edge during sync pattern -- use fastest possible loops
;The first part waits at most 1 bit long since we must be in sync pattern.
;YL is guarenteed to be < 0x80 because I flag is clear. When we jump to
;waitForJ, ensure that this prerequisite is met.
waitForJ:
    inc     YL
    714e:	c3 95       	inc	r28
    sbis    USBIN, USBMINUS
    7150:	83 9b       	sbis	0x10, 3	; 16
    brne    waitForJ        ; just make sure we have ANY timeout
    7152:	e9 f7       	brne	.-6      	; 0x714e <waitForJ>

00007154 <waitForK>:
waitForK:
;The following code results in a sampling window of < 1/4 bit which meets the spec.
    sbis    USBIN, USBMINUS     ;[-15]
    7154:	83 9b       	sbis	0x10, 3	; 16
    rjmp    foundK              ;[-14]
    7156:	0b c0       	rjmp	.+22     	; 0x716e <foundK>
    sbis    USBIN, USBMINUS
    7158:	83 9b       	sbis	0x10, 3	; 16
    rjmp    foundK
    715a:	09 c0       	rjmp	.+18     	; 0x716e <foundK>
    sbis    USBIN, USBMINUS
    715c:	83 9b       	sbis	0x10, 3	; 16
    rjmp    foundK
    715e:	07 c0       	rjmp	.+14     	; 0x716e <foundK>
    sbis    USBIN, USBMINUS
    7160:	83 9b       	sbis	0x10, 3	; 16
    rjmp    foundK
    7162:	05 c0       	rjmp	.+10     	; 0x716e <foundK>
    sbis    USBIN, USBMINUS
    7164:	83 9b       	sbis	0x10, 3	; 16
    rjmp    foundK
    7166:	03 c0       	rjmp	.+6      	; 0x716e <foundK>
    sbis    USBIN, USBMINUS
    7168:	83 9b       	sbis	0x10, 3	; 16
    rjmp    foundK
    716a:	01 c0       	rjmp	.+2      	; 0x716e <foundK>
    sts     usbSofCount, YL
#endif  /* USB_COUNT_SOF */
#ifdef USB_SOF_HOOK
    USB_SOF_HOOK
#endif
    rjmp    sofError
    716c:	89 c0       	rjmp	.+274    	; 0x7280 <sofError>

0000716e <foundK>:
foundK:                         ;[-12]
;{3, 5} after falling D- edge, average delay: 4 cycles [we want 5 for center sampling]
;we have 1 bit time for setup purposes, then sample again. Numbers in brackets
;are cycles from center of first sync (double K) bit after the instruction
    push    bitcnt              ;[-12]
    716e:	6f 93       	push	r22
;   [---]                       ;[-11]
    lds     YL, usbInputBufOffset;[-10]
    7170:	c0 91 7e 00 	lds	r28, 0x007E	; 0x80007e <usbInputBufOffset>
;   [---]                       ;[-9]
    clr     YH                  ;[-8]
    7174:	dd 27       	eor	r29, r29
    subi    YL, lo8(-(usbRxBuf));[-7] [rx loop init]
    7176:	cb 57       	subi	r28, 0x7B	; 123
    sbci    YH, hi8(-(usbRxBuf));[-6] [rx loop init]
    7178:	df 4f       	sbci	r29, 0xFF	; 255
    push    shift               ;[-5]
    717a:	2f 93       	push	r18
;   [---]                       ;[-4]
    ldi     bitcnt, 0x55        ;[-3] [rx loop init]
    717c:	65 e5       	ldi	r22, 0x55	; 85
    sbis    USBIN, USBMINUS     ;[-2] we want two bits K (sample 2 cycles too early)
    717e:	83 9b       	sbis	0x10, 3	; 16
    rjmp    haveTwoBitsK        ;[-1]
    7180:	03 c0       	rjmp	.+6      	; 0x7188 <haveTwoBitsK>
    pop     shift               ;[0] undo the push from before
    7182:	2f 91       	pop	r18
    pop     bitcnt              ;[2] undo the push from before
    7184:	6f 91       	pop	r22
    rjmp    waitForK            ;[4] this was not the end of sync, retry
    7186:	e6 cf       	rjmp	.-52     	; 0x7154 <waitForK>

00007188 <haveTwoBitsK>:

;----------------------------------------------------------------------------
; push more registers and initialize values while we sample the first bits:
;----------------------------------------------------------------------------
haveTwoBitsK:
    push    x1              ;[1]
    7188:	0f 93       	push	r16
    push    x2              ;[3]
    718a:	1f 93       	push	r17
    push    x3              ;[5]
    718c:	4f 93       	push	r20
    ldi     shift, 0        ;[7]
    718e:	20 e0       	ldi	r18, 0x00	; 0
    ldi     x3, 1<<4        ;[8] [rx loop init] first sample is inverse bit, compensate that
    7190:	40 e1       	ldi	r20, 0x10	; 16
    push    x4              ;[9] == leap
    7192:	5f 93       	push	r21

    in      x1, USBIN       ;[11] <-- sample bit 0
    7194:	00 b3       	in	r16, 0x10	; 16
    andi    x1, USBMASK     ;[12]
    7196:	0c 70       	andi	r16, 0x0C	; 12
    bst     x1, USBMINUS    ;[13]
    7198:	03 fb       	bst	r16, 3
    bld     shift, 7        ;[14]
    719a:	27 f9       	bld	r18, 7
    push    cnt             ;[15]
    719c:	3f 93       	push	r19
    ldi     leap, 0         ;[17] [rx loop init]
    719e:	50 e0       	ldi	r21, 0x00	; 0
    ldi     cnt, USB_BUFSIZE;[18] [rx loop init]
    71a0:	3b e0       	ldi	r19, 0x0B	; 11
    rjmp    rxbit1          ;[19] arrives at [21]
    71a2:	39 c0       	rjmp	.+114    	; 0x7216 <rxbit1>

000071a4 <unstuff6>:

; duration of unstuffing code should be 10.66666667 cycles. We adjust "leap"
; accordingly to approximate this value in the long run.

unstuff6:
    andi    x2, USBMASK ;[03]
    71a4:	1c 70       	andi	r17, 0x0C	; 12
    ori     x3, 1<<6    ;[04] will not be shifted any more
    71a6:	40 64       	ori	r20, 0x40	; 64
    andi    shift, ~0x80;[05]
    71a8:	2f 77       	andi	r18, 0x7F	; 127
    mov     x1, x2      ;[06] sampled bit 7 is actually re-sampled bit 6
    71aa:	01 2f       	mov	r16, r17
    subi    leap, -1    ;[07] total duration = 11 bits -> subtract 1/3
    71ac:	5f 5f       	subi	r21, 0xFF	; 255
    rjmp    didUnstuff6 ;[08]
    71ae:	1e c0       	rjmp	.+60     	; 0x71ec <didUnstuff6>

000071b0 <unstuff7>:

unstuff7:
    ori     x3, 1<<7    ;[09] will not be shifted any more
    71b0:	40 68       	ori	r20, 0x80	; 128
    in      x2, USBIN   ;[00] [10]  re-sample bit 7
    71b2:	10 b3       	in	r17, 0x10	; 16
    andi    x2, USBMASK ;[01]
    71b4:	1c 70       	andi	r17, 0x0C	; 12
    andi    shift, ~0x80;[02]
    71b6:	2f 77       	andi	r18, 0x7F	; 127
    subi    leap, 2     ;[03] total duration = 10 bits -> add 1/3
    71b8:	52 50       	subi	r21, 0x02	; 2
    rjmp    didUnstuff7 ;[04]
    71ba:	1f c0       	rjmp	.+62     	; 0x71fa <didUnstuff7>

000071bc <unstuffEven>:

unstuffEven:
    ori     x3, 1<<6    ;[09] will be shifted right 6 times for bit 0
    71bc:	40 64       	ori	r20, 0x40	; 64
    in      x1, USBIN   ;[00] [10]
    71be:	00 b3       	in	r16, 0x10	; 16
    andi    shift, ~0x80;[01]
    71c0:	2f 77       	andi	r18, 0x7F	; 127
    andi    x1, USBMASK ;[02]
    71c2:	0c 70       	andi	r16, 0x0C	; 12
    breq    se0         ;[03]
    71c4:	d1 f1       	breq	.+116    	; 0x723a <se0>
    subi    leap, -1    ;[04] total duration = 11 bits -> subtract 1/3
    71c6:	5f 5f       	subi	r21, 0xFF	; 255
    nop2                ;[05]
    71c8:	00 c0       	rjmp	.+0      	; 0x71ca <unstuffEven+0xe>
    rjmp    didUnstuffE ;[06]
    71ca:	23 c0       	rjmp	.+70     	; 0x7212 <didUnstuffE>

000071cc <unstuffOdd>:

unstuffOdd:
    ori     x3, 1<<5    ;[09] will be shifted right 4 times for bit 1
    71cc:	40 62       	ori	r20, 0x20	; 32
    in      x2, USBIN   ;[00] [10]
    71ce:	10 b3       	in	r17, 0x10	; 16
    andi    shift, ~0x80;[01]
    71d0:	2f 77       	andi	r18, 0x7F	; 127
    andi    x2, USBMASK ;[02]
    71d2:	1c 70       	andi	r17, 0x0C	; 12
    breq    se0         ;[03]
    71d4:	91 f1       	breq	.+100    	; 0x723a <se0>
    subi    leap, -1    ;[04] total duration = 11 bits -> subtract 1/3
    71d6:	5f 5f       	subi	r21, 0xFF	; 255
    nop2                ;[05]
    71d8:	00 c0       	rjmp	.+0      	; 0x71da <unstuffOdd+0xe>
    rjmp    didUnstuffO ;[06]
    71da:	25 c0       	rjmp	.+74     	; 0x7226 <didUnstuffO>

000071dc <rxByteLoop>:

rxByteLoop:
    andi    x1, USBMASK ;[03]
    71dc:	0c 70       	andi	r16, 0x0C	; 12
    eor     x2, x1      ;[04]
    71de:	10 27       	eor	r17, r16
    subi    leap, 1     ;[05]
    71e0:	51 50       	subi	r21, 0x01	; 1
    brpl    skipLeap    ;[06]
    71e2:	12 f4       	brpl	.+4      	; 0x71e8 <skipLeap>
    subi    leap, -3    ;1 one leap cycle every 3rd byte -> 85 + 1/3 cycles per byte
    71e4:	5d 5f       	subi	r21, 0xFD	; 253
	...

000071e8 <skipLeap>:
    nop                 ;1
skipLeap:
    subi    x2, 1       ;[08]
    71e8:	11 50       	subi	r17, 0x01	; 1
    ror     shift       ;[09]
    71ea:	27 95       	ror	r18

000071ec <didUnstuff6>:
didUnstuff6:
    cpi     shift, 0xfc ;[10]
    71ec:	2c 3f       	cpi	r18, 0xFC	; 252
    in      x2, USBIN   ;[00] [11] <-- sample bit 7
    71ee:	10 b3       	in	r17, 0x10	; 16
    brcc    unstuff6    ;[01]
    71f0:	c8 f6       	brcc	.-78     	; 0x71a4 <unstuff6>
    andi    x2, USBMASK ;[02]
    71f2:	1c 70       	andi	r17, 0x0C	; 12
    eor     x1, x2      ;[03]
    71f4:	01 27       	eor	r16, r17
    subi    x1, 1       ;[04]
    71f6:	01 50       	subi	r16, 0x01	; 1
    ror     shift       ;[05]
    71f8:	27 95       	ror	r18

000071fa <didUnstuff7>:
didUnstuff7:
    cpi     shift, 0xfc ;[06]
    71fa:	2c 3f       	cpi	r18, 0xFC	; 252
    brcc    unstuff7    ;[07]
    71fc:	c8 f6       	brcc	.-78     	; 0x71b0 <unstuff7>
    eor     x3, shift   ;[08] reconstruct: x3 is 1 at bit locations we changed, 0 at others
    71fe:	42 27       	eor	r20, r18
    st      y+, x3      ;[09] store data
    7200:	49 93       	st	Y+, r20

00007202 <rxBitLoop>:
rxBitLoop:
    in      x1, USBIN   ;[00] [11] <-- sample bit 0/2/4
    7202:	00 b3       	in	r16, 0x10	; 16
    andi    x1, USBMASK ;[01]
    7204:	0c 70       	andi	r16, 0x0C	; 12
    eor     x2, x1      ;[02]
    7206:	10 27       	eor	r17, r16
    andi    x3, 0x3f    ;[03] topmost two bits reserved for 6 and 7
    7208:	4f 73       	andi	r20, 0x3F	; 63
    subi    x2, 1       ;[04]
    720a:	11 50       	subi	r17, 0x01	; 1
    ror     shift       ;[05]
    720c:	27 95       	ror	r18
    cpi     shift, 0xfc ;[06]
    720e:	2c 3f       	cpi	r18, 0xFC	; 252
    brcc    unstuffEven ;[07]
    7210:	a8 f6       	brcc	.-86     	; 0x71bc <unstuffEven>

00007212 <didUnstuffE>:
didUnstuffE:
    lsr     x3          ;[08]
    7212:	46 95       	lsr	r20
    lsr     x3          ;[09]
    7214:	46 95       	lsr	r20

00007216 <rxbit1>:
rxbit1:
    in      x2, USBIN   ;[00] [10] <-- sample bit 1/3/5
    7216:	10 b3       	in	r17, 0x10	; 16
    andi    x2, USBMASK ;[01]
    7218:	1c 70       	andi	r17, 0x0C	; 12
    breq    se0         ;[02]
    721a:	79 f0       	breq	.+30     	; 0x723a <se0>
    eor     x1, x2      ;[03]
    721c:	01 27       	eor	r16, r17
    subi    x1, 1       ;[04]
    721e:	01 50       	subi	r16, 0x01	; 1
    ror     shift       ;[05]
    7220:	27 95       	ror	r18
    cpi     shift, 0xfc ;[06]
    7222:	2c 3f       	cpi	r18, 0xFC	; 252
    brcc    unstuffOdd  ;[07]
    7224:	98 f6       	brcc	.-90     	; 0x71cc <unstuffOdd>

00007226 <didUnstuffO>:
didUnstuffO:
    subi    bitcnt, 0xab;[08] == addi 0x55, 0x55 = 0x100/3
    7226:	6b 5a       	subi	r22, 0xAB	; 171
    brcs    rxBitLoop   ;[09]
    7228:	60 f3       	brcs	.-40     	; 0x7202 <rxBitLoop>

    subi    cnt, 1      ;[10]
    722a:	31 50       	subi	r19, 0x01	; 1
    in      x1, USBIN   ;[00] [11] <-- sample bit 6
    722c:	00 b3       	in	r16, 0x10	; 16
    brcc    rxByteLoop  ;[01]
    722e:	b0 f6       	brcc	.-84     	; 0x71dc <rxByteLoop>
    rjmp    overflow
    7230:	00 c0       	rjmp	.+0      	; 0x7232 <overflow>

00007232 <overflow>:
*/

#define token   x1

overflow:
    ldi     x2, 1<<USB_INTR_PENDING_BIT
    7232:	10 e4       	ldi	r17, 0x40	; 64
    USB_STORE_PENDING(x2)       ; clear any pending interrupts
    7234:	1a bf       	out	0x3a, r17	; 58

00007236 <ignorePacket>:
ignorePacket:
    clr     token
    7236:	00 27       	eor	r16, r16
    rjmp    storeTokenAndReturn
    7238:	17 c0       	rjmp	.+46     	; 0x7268 <handleSetupOrOut>

0000723a <se0>:
; Processing of received packet (numbers in brackets are cycles after center of SE0)
;----------------------------------------------------------------------------
;This is the only non-error exit point for the software receiver loop
;we don't check any CRCs here because there is no time left.
se0:
    subi    cnt, USB_BUFSIZE    ;[5]
    723a:	3b 50       	subi	r19, 0x0B	; 11
    neg     cnt                 ;[6]
    723c:	31 95       	neg	r19
    sub     YL, cnt             ;[7]
    723e:	c3 1b       	sub	r28, r19
    sbci    YH, 0               ;[8]
    7240:	d0 40       	sbci	r29, 0x00	; 0
    ldi     x2, 1<<USB_INTR_PENDING_BIT ;[9]
    7242:	10 e4       	ldi	r17, 0x40	; 64
    USB_STORE_PENDING(x2)       ;[10] clear pending intr and check flag later. SE0 should be over.
    7244:	1a bf       	out	0x3a, r17	; 58
    ld      token, y            ;[11]
    7246:	08 81       	ld	r16, Y
    cpi     token, USBPID_DATA0 ;[13]
    7248:	03 3c       	cpi	r16, 0xC3	; 195
    breq    handleData          ;[14]
    724a:	f9 f0       	breq	.+62     	; 0x728a <handleData>
    cpi     token, USBPID_DATA1 ;[15]
    724c:	0b 34       	cpi	r16, 0x4B	; 75
    breq    handleData          ;[16]
    724e:	e9 f0       	breq	.+58     	; 0x728a <handleData>
    lds     shift, usbDeviceAddr;[17]
    7250:	20 91 7c 00 	lds	r18, 0x007C	; 0x80007c <usbDeviceAddr>
    ldd     x2, y+1             ;[19] ADDR and 1 bit endpoint number
    7254:	19 81       	ldd	r17, Y+1	; 0x01
    lsl     x2                  ;[21] shift out 1 bit endpoint number
    7256:	11 0f       	add	r17, r17
    cpse    x2, shift           ;[22]
    7258:	12 13       	cpse	r17, r18
    rjmp    ignorePacket        ;[23]
    725a:	ed cf       	rjmp	.-38     	; 0x7236 <ignorePacket>
/* only compute endpoint number in x3 if required later */
#if USB_CFG_HAVE_INTRIN_ENDPOINT || USB_CFG_IMPLEMENT_FN_WRITEOUT
    ldd     x3, y+2             ;[24] endpoint number + crc
    rol     x3                  ;[26] shift in LSB of endpoint
#endif
    cpi     token, USBPID_IN    ;[27]
    725c:	09 36       	cpi	r16, 0x69	; 105
    breq    handleIn            ;[28]
    725e:	51 f1       	breq	.+84     	; 0x72b4 <handleIn>
    cpi     token, USBPID_SETUP ;[29]
    7260:	0d 32       	cpi	r16, 0x2D	; 45
    breq    handleSetupOrOut    ;[30]
    7262:	11 f0       	breq	.+4      	; 0x7268 <handleSetupOrOut>
    cpi     token, USBPID_OUT   ;[31]
    7264:	01 3e       	cpi	r16, 0xE1	; 225
    brne    ignorePacket        ;[32] must be ack, nak or whatever
    7266:	39 f7       	brne	.-50     	; 0x7236 <ignorePacket>

00007268 <handleSetupOrOut>:
    andi    x3, 0xf             ;[32]
    breq    storeTokenAndReturn ;[33]
    mov     token, x3           ;[34] indicate that this is endpoint x OUT
#endif
storeTokenAndReturn:
    sts     usbCurrentTok, token;[35]
    7268:	00 93 83 00 	sts	0x0083, r16	; 0x800083 <usbCurrentTok>

0000726c <doReturn>:
doReturn:
    POP_STANDARD                ;[37] 12...16 cycles
    726c:	3f 91       	pop	r19
    726e:	5f 91       	pop	r21
    7270:	4f 91       	pop	r20
    7272:	1f 91       	pop	r17
    7274:	0f 91       	pop	r16
    7276:	2f 91       	pop	r18
    7278:	6f 91       	pop	r22
    USB_LOAD_PENDING(YL)        ;[49]
    727a:	ca b7       	in	r28, 0x3a	; 58
    sbrc    YL, USB_INTR_PENDING_BIT;[50] check whether data is already arriving
    727c:	c6 fd       	sbrc	r28, 6
    rjmp    waitForJ            ;[51] save the pops and pushes -- a new interrupt is already pending
    727e:	67 cf       	rjmp	.-306    	; 0x714e <waitForJ>

00007280 <sofError>:
sofError:
    POP_RETI                    ;macro call
    7280:	df 91       	pop	r29
    7282:	cf 91       	pop	r28
    7284:	cf bf       	out	0x3f, r28	; 63
    7286:	cf 91       	pop	r28
    reti
    7288:	18 95       	reti

0000728a <handleData>:

handleData:
#if USB_CFG_CHECK_CRC
    CRC_CLEANUP_AND_CHECK       ; jumps to ignorePacket if CRC error
#endif
    lds     shift, usbCurrentTok;[18]
    728a:	20 91 83 00 	lds	r18, 0x0083	; 0x800083 <usbCurrentTok>
    tst     shift               ;[20]
    728e:	22 23       	and	r18, r18
    breq    doReturn            ;[21]
    7290:	69 f3       	breq	.-38     	; 0x726c <doReturn>
    lds     x2, usbRxLen        ;[22]
    7292:	10 91 81 00 	lds	r17, 0x0081	; 0x800081 <usbRxLen>
    tst     x2                  ;[24]
    7296:	11 23       	and	r17, r17
    brne    sendNakAndReti      ;[25]
    7298:	39 f5       	brne	.+78     	; 0x72e8 <sendNakAndReti>
; 2006-03-11: The following two lines fix a problem where the device was not
; recognized if usbPoll() was called less frequently than once every 4 ms.
    cpi     cnt, 4              ;[26] zero sized data packets are status phase only -- ignore and ack
    729a:	34 30       	cpi	r19, 0x04	; 4
    brmi    sendAckAndReti      ;[27] keep rx buffer clean -- we must not NAK next SETUP
    729c:	3a f1       	brmi	.+78     	; 0x72ec <sendAckAndReti>
#if USB_CFG_CHECK_DATA_TOGGLING
    sts     usbCurrentDataToken, token  ; store for checking by C code
#endif
    sts     usbRxLen, cnt       ;[28] store received data, swap buffers
    729e:	30 93 81 00 	sts	0x0081, r19	; 0x800081 <usbRxLen>
    sts     usbRxToken, shift   ;[30]
    72a2:	20 93 7d 00 	sts	0x007D, r18	; 0x80007d <usbRxToken>
    lds     x2, usbInputBufOffset;[32] swap buffers
    72a6:	10 91 7e 00 	lds	r17, 0x007E	; 0x80007e <usbInputBufOffset>
    ldi     cnt, USB_BUFSIZE    ;[34]
    72aa:	3b e0       	ldi	r19, 0x0B	; 11
    sub     cnt, x2             ;[35]
    72ac:	31 1b       	sub	r19, r17
    sts     usbInputBufOffset, cnt;[36] buffers now swapped
    72ae:	30 93 7e 00 	sts	0x007E, r19	; 0x80007e <usbInputBufOffset>
    rjmp    sendAckAndReti      ;[38] 40 + 17 = 57 until SOP
    72b2:	1c c0       	rjmp	.+56     	; 0x72ec <sendAckAndReti>

000072b4 <handleIn>:

handleIn:
;We don't send any data as long as the C code has not processed the current
;input data and potentially updated the output data. That's more efficient
;in terms of code size than clearing the tx buffers when a packet is received.
    lds     x1, usbRxLen        ;[30]
    72b4:	00 91 81 00 	lds	r16, 0x0081	; 0x800081 <usbRxLen>
    cpi     x1, 1               ;[32] negative values are flow control, 0 means "buffer free"
    72b8:	01 30       	cpi	r16, 0x01	; 1
    brge    sendNakAndReti      ;[33] unprocessed input packet?
    72ba:	b4 f4       	brge	.+44     	; 0x72e8 <sendNakAndReti>
    ldi     x1, USBPID_NAK      ;[34] prepare value for usbTxLen
    72bc:	0a e5       	ldi	r16, 0x5A	; 90
    brne    sendNakAndReti      ;[36]
#else
    brne    handleIn1           ;[36]
#endif
#endif
    lds     cnt, usbTxLen       ;[37]
    72be:	30 91 61 00 	lds	r19, 0x0061	; 0x800061 <usbTxLen>
    sbrc    cnt, 4              ;[39] all handshake tokens have bit 4 set
    72c2:	34 fd       	sbrc	r19, 4
    rjmp    sendCntAndReti      ;[40] 42 + 16 = 58 until SOP
    72c4:	14 c0       	rjmp	.+40     	; 0x72ee <sendCntAndReti>
    sts     usbTxLen, x1        ;[41] x1 == USBPID_NAK from above
    72c6:	00 93 61 00 	sts	0x0061, r16	; 0x800061 <usbTxLen>
    ldi     YL, lo8(usbTxBuf)   ;[43]
    72ca:	c1 e7       	ldi	r28, 0x71	; 113
    ldi     YH, hi8(usbTxBuf)   ;[44]
    72cc:	d0 e0       	ldi	r29, 0x00	; 0
    rjmp    usbSendAndReti      ;[45] 57 + 12 = 59 until SOP
    72ce:	13 c0       	rjmp	.+38     	; 0x72f6 <usbSendAndReti>

000072d0 <bitstuffN>:
; J = (D+ = 0), (D- = 1)
; K = (D+ = 1), (D- = 0)
; Spec allows 7.5 bit times from EOP to SOP for replies

bitstuffN:
    eor     x1, x4          ;[5]
    72d0:	05 27       	eor	r16, r21
    ldi     x2, 0           ;[6]
    72d2:	10 e0       	ldi	r17, 0x00	; 0
    nop2                    ;[7]
    72d4:	00 c0       	rjmp	.+0      	; 0x72d6 <bitstuffN+0x6>
    nop                     ;[9]
    72d6:	00 00       	nop
    out     USBOUT, x1      ;[10] <-- out
    72d8:	02 bb       	out	0x12, r16	; 18
    rjmp    didStuffN       ;[0]
    72da:	1a c0       	rjmp	.+52     	; 0x7310 <didStuffN>

000072dc <bitstuff6>:
    
bitstuff6:
    eor     x1, x4          ;[5]
    72dc:	05 27       	eor	r16, r21
    ldi     x2, 0           ;[6] Carry is zero due to brcc
    72de:	10 e0       	ldi	r17, 0x00	; 0
    rol     shift           ;[7] compensate for ror shift at branch destination
    72e0:	22 1f       	adc	r18, r18
    rjmp    didStuff6       ;[8]
    72e2:	1d c0       	rjmp	.+58     	; 0x731e <didStuff6>

000072e4 <bitstuff7>:

bitstuff7:
    ldi     x2, 0           ;[2] Carry is zero due to brcc
    72e4:	10 e0       	ldi	r17, 0x00	; 0
    rjmp    didStuff7       ;[3]
    72e6:	21 c0       	rjmp	.+66     	; 0x732a <didStuff7>

000072e8 <sendNakAndReti>:


sendNakAndReti:
    ldi     x3, USBPID_NAK  ;[-18]
    72e8:	4a e5       	ldi	r20, 0x5A	; 90
    rjmp    sendX3AndReti   ;[-17]
    72ea:	02 c0       	rjmp	.+4      	; 0x72f0 <sendX3AndReti>

000072ec <sendAckAndReti>:
sendAckAndReti:
    ldi     cnt, USBPID_ACK ;[-17]
    72ec:	32 ed       	ldi	r19, 0xD2	; 210

000072ee <sendCntAndReti>:
sendCntAndReti:
    mov     x3, cnt         ;[-16]
    72ee:	43 2f       	mov	r20, r19

000072f0 <sendX3AndReti>:
sendX3AndReti:
    ldi     YL, 20          ;[-15] x3==r20 address is 20
    72f0:	c4 e1       	ldi	r28, 0x14	; 20
    ldi     YH, 0           ;[-14]
    72f2:	d0 e0       	ldi	r29, 0x00	; 0
    ldi     cnt, 2          ;[-13]
    72f4:	32 e0       	ldi	r19, 0x02	; 2

000072f6 <usbSendAndReti>:
;uses: x1...x4, btcnt, shift, cnt, Y
;Numbers in brackets are time since first bit of sync pattern is sent
;We don't match the transfer rate exactly (don't insert leap cycles every third
;byte) because the spec demands only 1.5% precision anyway.
usbSendAndReti:             ; 12 cycles until SOP
    in      x2, USBDDR      ;[-12]
    72f6:	11 b3       	in	r17, 0x11	; 17
    ori     x2, USBMASK     ;[-11]
    72f8:	1c 60       	ori	r17, 0x0C	; 12
    sbi     USBOUT, USBMINUS;[-10] prepare idle state; D+ and D- must have been 0 (no pullups)
    72fa:	93 9a       	sbi	0x12, 3	; 18
    in      x1, USBOUT      ;[-8] port mirror for tx loop
    72fc:	02 b3       	in	r16, 0x12	; 18
    out     USBDDR, x2      ;[-7] <- acquire bus
    72fe:	11 bb       	out	0x11, r17	; 17
; need not init x2 (bitstuff history) because sync starts with 0
    ldi     x4, USBMASK     ;[-6] exor mask
    7300:	5c e0       	ldi	r21, 0x0C	; 12
    ldi     shift, 0x80     ;[-5] sync byte is first byte sent
    7302:	20 e8       	ldi	r18, 0x80	; 128

00007304 <txByteLoop>:
txByteLoop:
    ldi     bitcnt, 0x35    ;[-4] [6] binary 0011 0101
    7304:	65 e3       	ldi	r22, 0x35	; 53

00007306 <txBitLoop>:
txBitLoop:
    sbrs    shift, 0        ;[-3] [7]
    7306:	20 ff       	sbrs	r18, 0
    eor     x1, x4          ;[-2] [8]
    7308:	05 27       	eor	r16, r21
    out     USBOUT, x1      ;[-1] [9] <-- out N
    730a:	02 bb       	out	0x12, r16	; 18
    ror     shift           ;[0] [10]
    730c:	27 95       	ror	r18
    ror     x2              ;[1]
    730e:	17 95       	ror	r17

00007310 <didStuffN>:
didStuffN:
    cpi     x2, 0xfc        ;[2]
    7310:	1c 3f       	cpi	r17, 0xFC	; 252
    brcc    bitstuffN       ;[3]
    7312:	f0 f6       	brcc	.-68     	; 0x72d0 <bitstuffN>
    lsr     bitcnt          ;[4]
    7314:	66 95       	lsr	r22
    brcc    txBitLoop       ;[5]
    7316:	b8 f7       	brcc	.-18     	; 0x7306 <txBitLoop>
    brne    txBitLoop       ;[6]
    7318:	b1 f7       	brne	.-20     	; 0x7306 <txBitLoop>

    sbrs    shift, 0        ;[7]
    731a:	20 ff       	sbrs	r18, 0
    eor     x1, x4          ;[8]
    731c:	05 27       	eor	r16, r21

0000731e <didStuff6>:
didStuff6:
    out     USBOUT, x1      ;[-1] [9] <-- out 6
    731e:	02 bb       	out	0x12, r16	; 18
    ror     shift           ;[0] [10]
    7320:	27 95       	ror	r18
    ror     x2              ;[1]
    7322:	17 95       	ror	r17
    cpi     x2, 0xfc        ;[2]
    7324:	1c 3f       	cpi	r17, 0xFC	; 252
    brcc    bitstuff6       ;[3]
    7326:	d0 f6       	brcc	.-76     	; 0x72dc <bitstuff6>
    ror     shift           ;[4]
    7328:	27 95       	ror	r18

0000732a <didStuff7>:
didStuff7:
    ror     x2              ;[5]
    732a:	17 95       	ror	r17
    sbrs    x2, 7           ;[6]
    732c:	17 ff       	sbrs	r17, 7
    eor     x1, x4          ;[7]
    732e:	05 27       	eor	r16, r21
    nop                     ;[8]
    7330:	00 00       	nop
    cpi     x2, 0xfc        ;[9]
    7332:	1c 3f       	cpi	r17, 0xFC	; 252
    out     USBOUT, x1      ;[-1][10] <-- out 7
    7334:	02 bb       	out	0x12, r16	; 18
    brcc    bitstuff7       ;[0] [11]
    7336:	b0 f6       	brcc	.-84     	; 0x72e4 <bitstuff7>
    ld      shift, y+       ;[1]
    7338:	29 91       	ld	r18, Y+
    dec     cnt             ;[3]
    733a:	3a 95       	dec	r19
    brne    txByteLoop      ;[4]
    733c:	19 f7       	brne	.-58     	; 0x7304 <txByteLoop>
;make SE0:
    cbr     x1, USBMASK     ;[5] prepare SE0 [spec says EOP may be 21 to 25 cycles]
    733e:	03 7f       	andi	r16, 0xF3	; 243
    lds     x2, usbNewDeviceAddr;[6]
    7340:	10 91 82 00 	lds	r17, 0x0082	; 0x800082 <usbNewDeviceAddr>
    lsl     x2              ;[8] we compare with left shifted address
    7344:	11 0f       	add	r17, r17
    subi    YL, 20 + 2      ;[9] Only assign address on data packets, not ACK/NAK in x3
    7346:	c6 51       	subi	r28, 0x16	; 22
    sbci    YH, 0           ;[10]
    7348:	d0 40       	sbci	r29, 0x00	; 0
    out     USBOUT, x1      ;[11] <-- out SE0 -- from now 2 bits = 22 cycles until bus idle
    734a:	02 bb       	out	0x12, r16	; 18
;2006-03-06: moved transfer of new address to usbDeviceAddr from C-Code to asm:
;set address only after data packet was sent, not after handshake
    breq    skipAddrAssign  ;[0]
    734c:	11 f0       	breq	.+4      	; 0x7352 <skipAddrAssign>
    sts     usbDeviceAddr, x2; if not skipped: SE0 is one cycle longer
    734e:	10 93 7c 00 	sts	0x007C, r17	; 0x80007c <usbDeviceAddr>

00007352 <skipAddrAssign>:
skipAddrAssign:
;end of usbDeviceAddress transfer
    ldi     x2, 1<<USB_INTR_PENDING_BIT;[2] int0 occurred during TX -- clear pending flag
    7352:	10 e4       	ldi	r17, 0x40	; 64
    USB_STORE_PENDING(x2)   ;[3]
    7354:	1a bf       	out	0x3a, r17	; 58
    ori     x1, USBIDLE     ;[4]
    7356:	08 60       	ori	r16, 0x08	; 8
    in      x2, USBDDR      ;[5]
    7358:	11 b3       	in	r17, 0x11	; 17
    cbr     x2, USBMASK     ;[6] set both pins to input
    735a:	13 7f       	andi	r17, 0xF3	; 243
    mov     x3, x1          ;[7]
    735c:	40 2f       	mov	r20, r16
    cbr     x3, USBMASK     ;[8] configure no pullup on both pins
    735e:	43 7f       	andi	r20, 0xF3	; 243
    ldi     x4, 4           ;[9]
    7360:	54 e0       	ldi	r21, 0x04	; 4

00007362 <se0Delay>:
se0Delay:
    dec     x4              ;[10] [13] [16] [19]
    7362:	5a 95       	dec	r21
    brne    se0Delay        ;[11] [14] [17] [20]
    7364:	f1 f7       	brne	.-4      	; 0x7362 <se0Delay>
    out     USBOUT, x1      ;[21] <-- out J (idle) -- end of SE0 (EOP signal)
    7366:	02 bb       	out	0x12, r16	; 18
    out     USBDDR, x2      ;[22] <-- release bus now
    7368:	11 bb       	out	0x11, r17	; 17
    out     USBOUT, x3      ;[23] <-- ensure no pull-up resistors are active
    736a:	42 bb       	out	0x12, r20	; 18
    rjmp    doReturn
    736c:	7f cf       	rjmp	.-258    	; 0x726c <doReturn>

0000736e <usbFunctionSetup_USBASP_FUNC_TRANSMIT>:
#endif

/* ------------------------------------------------------------------------ */


uchar usbFunctionSetup_USBASP_FUNC_TRANSMIT(usbRequest_t *rq) {
    736e:	fc 01       	movw	r30, r24
  uchar rval = 0;
  usbWord_t address;
  address.bytes[1] = rq->wValue.bytes[1];
    7370:	43 81       	ldd	r20, Z+3	; 0x03
  address.bytes[0] = rq->wIndex.bytes[0];
    7372:	34 81       	ldd	r19, Z+4	; 0x04
    7374:	83 81       	ldd	r24, Z+3	; 0x03
    7376:	94 81       	ldd	r25, Z+4	; 0x04
    7378:	98 27       	eor	r25, r24
    737a:	89 27       	eor	r24, r25
    737c:	98 27       	eor	r25, r24

  if(rq->wValue.bytes[0] == 0x30){        /* read signature */
    737e:	22 81       	ldd	r18, Z+2	; 0x02
    7380:	20 33       	cpi	r18, 0x30	; 48
    7382:	39 f4       	brne	.+14     	; 0x7392 <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x24>
    rval = rq->wIndex.bytes[0] & 3;
    7384:	33 70       	andi	r19, 0x03	; 3
    rval = signatureBytes[rval];
    7386:	e3 2f       	mov	r30, r19
    7388:	f0 e0       	ldi	r31, 0x00	; 0
    738a:	ee 59       	subi	r30, 0x9E	; 158
    738c:	ff 4f       	sbci	r31, 0xFF	; 255
    738e:	80 81       	ld	r24, Z
    7390:	08 95       	ret
#if HAVE_READ_LOCK_FUSE
#if defined (__AVR_ATmega8535__) || 					\
    defined (__AVR_ATmega8__) || defined (__AVR_ATmega8A__) || 		\
    defined (__AVR_ATmega16__) || defined (__AVR_ATmega32__)
  }else if(rq->wValue.bytes[0] == 0x58 && rq->wValue.bytes[1] == 0x00){  /* read lock bits */
    7392:	28 35       	cpi	r18, 0x58	; 88
    7394:	61 f4       	brne	.+24     	; 0x73ae <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x40>
      rval = boot_lock_fuse_bits_get(GET_LOCK_BITS);
    7396:	89 e0       	ldi	r24, 0x09	; 9
    7398:	e1 e0       	ldi	r30, 0x01	; 1
    739a:	f0 e0       	ldi	r31, 0x00	; 0
  }else if(rq->wValue.bytes[0] == 0x58 && rq->wValue.bytes[1] == 0x00){  /* read lock bits */
    739c:	44 23       	and	r20, r20
    739e:	71 f0       	breq	.+28     	; 0x73bc <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x4e>
  }else if(rq->wValue.bytes[0] == 0x50 && rq->wValue.bytes[1] == 0x00){  /* read lfuse bits */
      rval = boot_lock_fuse_bits_get(GET_LOW_FUSE_BITS);
  }else if(rq->wValue.bytes[0] == 0x58 && rq->wValue.bytes[1] == 0x08){  /* read hfuse bits */
      rval = boot_lock_fuse_bits_get(GET_HIGH_FUSE_BITS);
    73a0:	89 e0       	ldi	r24, 0x09	; 9
    73a2:	e3 e0       	ldi	r30, 0x03	; 3
    73a4:	f0 e0       	ldi	r31, 0x00	; 0
  }else if(rq->wValue.bytes[0] == 0x58 && rq->wValue.bytes[1] == 0x08){  /* read hfuse bits */
    73a6:	48 30       	cpi	r20, 0x08	; 8
    73a8:	49 f0       	breq	.+18     	; 0x73bc <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x4e>
  uchar rval = 0;
    73aa:	80 e0       	ldi	r24, 0x00	; 0
  }else{
      /* ignore all others, return default value == 0 */
  }
        
  return rval;
}
    73ac:	08 95       	ret
  }else if(rq->wValue.bytes[0] == 0x50 && rq->wValue.bytes[1] == 0x00){  /* read lfuse bits */
    73ae:	20 35       	cpi	r18, 0x50	; 80
    73b0:	49 f4       	brne	.+18     	; 0x73c4 <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x56>
    73b2:	41 11       	cpse	r20, r1
    73b4:	fa cf       	rjmp	.-12     	; 0x73aa <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x3c>
      rval = boot_lock_fuse_bits_get(GET_LOW_FUSE_BITS);
    73b6:	89 e0       	ldi	r24, 0x09	; 9
    73b8:	f0 e0       	ldi	r31, 0x00	; 0
    73ba:	e0 e0       	ldi	r30, 0x00	; 0
    73bc:	80 93 57 00 	sts	0x0057, r24	; 0x800057 <__TEXT_REGION_LENGTH__+0x7e0057>
    73c0:	84 91       	lpm	r24, Z
    73c2:	08 95       	ret
  }else if(rq->wValue.bytes[0] == 0x20){  /* read FLASH low  byte */
    73c4:	20 32       	cpi	r18, 0x20	; 32
    73c6:	29 f4       	brne	.+10     	; 0x73d2 <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x64>
      rval = pgm_read_byte((((addr_t)address.word)<<1)+0);
    73c8:	88 0f       	add	r24, r24
    73ca:	99 1f       	adc	r25, r25
      rval = pgm_read_byte((((addr_t)address.word)<<1)+1);
    73cc:	fc 01       	movw	r30, r24
    73ce:	84 91       	lpm	r24, Z
    73d0:	08 95       	ret
  }else if(rq->wValue.bytes[0] == 0x28){  /* read FLASH high byte */
    73d2:	28 32       	cpi	r18, 0x28	; 40
    73d4:	21 f4       	brne	.+8      	; 0x73de <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x70>
      rval = pgm_read_byte((((addr_t)address.word)<<1)+1);
    73d6:	88 0f       	add	r24, r24
    73d8:	99 1f       	adc	r25, r25
    73da:	01 96       	adiw	r24, 0x01	; 1
    73dc:	f7 cf       	rjmp	.-18     	; 0x73cc <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x5e>
  }else if(rq->wValue.bytes[0] == 0xa0){  /* read EEPROM byte */
    73de:	20 3a       	cpi	r18, 0xA0	; 160
    73e0:	09 f4       	brne	.+2      	; 0x73e4 <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x76>
      rval = eeprom_read_byte((void *)address.word);
    73e2:	1b c2       	rjmp	.+1078   	; 0x781a <eeprom_read_byte>
  }else if(rq->wValue.bytes[0] == 0xc0){  /* write EEPROM byte */
    73e4:	20 3c       	cpi	r18, 0xC0	; 192
    73e6:	19 f4       	brne	.+6      	; 0x73ee <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x80>
      eeprom_write_byte((void *)address.word, rq->wIndex.bytes[1]);
    73e8:	65 81       	ldd	r22, Z+5	; 0x05
    73ea:	1f d2       	rcall	.+1086   	; 0x782a <eeprom_write_byte>
    73ec:	de cf       	rjmp	.-68     	; 0x73aa <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x3c>
  }else if(rq->wValue.bytes[0] == (HAVE_BOOTLOADER_HIDDENEXITCOMMAND)){  /* cause a bootLoaderExit at disconnect */
    73ee:	2f 3f       	cpi	r18, 0xFF	; 255
    73f0:	e1 f6       	brne	.-72     	; 0x73aa <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x3c>
      stayinloader = 0xf1;  /* we need to be connected - so assume it */
    73f2:	81 ef       	ldi	r24, 0xF1	; 241
    73f4:	80 93 6f 00 	sts	0x006F, r24	; 0x80006f <stayinloader>
    73f8:	d8 cf       	rjmp	.-80     	; 0x73aa <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x3c>

000073fa <main>:

static inline void  bootLoaderInit(void)
{
#if (BOOTLOADER_IGNOREPROGBUTTON)
#else
    PIN_DDR(JUMPER_PORT)  = 0;
    73fa:	11 ba       	out	0x11, r1	; 17
    PIN_PORT(JUMPER_PORT) = (1<< PIN(JUMPER_PORT, JUMPER_BIT)); /* activate pull-up */
    73fc:	80 e1       	ldi	r24, 0x10	; 16
    73fe:	82 bb       	out	0x12, r24	; 18
    /* initialize  */
    bootLoaderInit();
    odDebugInit();
    DBG1(0x00, 0, 0);
#ifndef NO_FLASH_WRITE
    GICR = (1 << IVCE);  /* enable change of interrupt vectors */
    7400:	81 e0       	ldi	r24, 0x01	; 1
    7402:	8b bf       	out	0x3b, r24	; 59
    GICR = (1 << IVSEL); /* move interrupts to boot flash section */
    7404:	82 e0       	ldi	r24, 0x02	; 2
    7406:	8b bf       	out	0x3b, r24	; 59
    asm volatile (
    7408:	e0 e0       	ldi	r30, 0x00	; 0
    740a:	f1 e7       	ldi	r31, 0x71	; 113

0000740c <_mywait_sleeploop234>:
    740c:	a8 95       	wdr
    740e:	31 97       	sbiw	r30, 0x01	; 1
    7410:	80 40       	sbci	r24, 0x00	; 0
    7412:	e1 f7       	brne	.-8      	; 0x740c <_mywait_sleeploop234>
#	if (BOOTLOADER_ALWAYSENTERPROGRAMMODE)
#		define bootLoaderCondition()	(true)
#	else
static inline bool bootLoaderCondition(void)
{
  if (__BOOTLOADERENTRY_FROMSOFTWARE__bootup_MCUCSR & (~(_BV(WDRF)))) {
    7414:	80 91 9b 00 	lds	r24, 0x009B	; 0x80009b <__BOOTLOADERENTRY_FROMSOFTWARE__bootup_MCUCSR>
    7418:	87 7f       	andi	r24, 0xF7	; 247
    741a:	21 f4       	brne	.+8      	; 0x7424 <_mywait_sleeploop234+0x18>
  } else {
    if (__BOOTLOADERENTRY_FROMSOFTWARE__bootup_RAMEND_doesmatch == (__BOOTLOADERENTRY_FROMSOFTWARE__EXPECTEDADDRESS & 0xff)) {
    741c:	80 91 9c 00 	lds	r24, 0x009C	; 0x80009c <__BOOTLOADERENTRY_FROMSOFTWARE__bootup_RAMEND_doesmatch>
    7420:	88 23       	and	r24, r24
    7422:	69 f0       	breq	.+26     	; 0x743e <_mywait_sleeploop234+0x32>
#endif
#if (HAVE_BOOTLOADER_ADDITIONALMSDEVICEWAIT>0)
    _mydelay_ms(HAVE_BOOTLOADER_ADDITIONALMSDEVICEWAIT);
#endif
    if(bootLoaderCondition()){
    7424:	84 9b       	sbis	0x10, 4	; 16
    7426:	0b c0       	rjmp	.+22     	; 0x743e <_mywait_sleeploop234+0x32>
    cli();
    7428:	f8 94       	cli
    usbDeviceDisconnect();
    742a:	8b 9a       	sbi	0x11, 3	; 17
    PIN_PORT(JUMPER_PORT) = 0;		/* undo bootLoaderInit() changes */
    742c:	12 ba       	out	0x12, r1	; 18
    USB_INTR_ENABLE = 0;
    742e:	1b be       	out	0x3b, r1	; 59
    USB_INTR_CFG = 0;       /* also reset config bits */
    7430:	15 be       	out	0x35, r1	; 53
    GICR = (1 << IVCE);     /* enable change of interrupt vectors */
    7432:	81 e0       	ldi	r24, 0x01	; 1
    7434:	8b bf       	out	0x3b, r24	; 59
    GICR = (0 << IVSEL);    /* move interrupts to application flash section */
    7436:	1b be       	out	0x3b, r1	; 59
    nullVector();
    7438:	f0 e0       	ldi	r31, 0x00	; 0
    743a:	e0 e0       	ldi	r30, 0x00	; 0
    743c:	09 95       	icall
#		if ((defined(CONFIG_HAVE__BOOTLOADER_ABORTTIMEOUTONACT)) && (!(BOOTLOADER_IGNOREPROGBUTTON)) && (BOOTLOADER_LOOPCYCLES_TIMEOUT))
      if (bootLoaderConditionSimple()) {
	stayinloader = stayinloader_initialValue - 0x02;
      } else
#		endif
	      stayinloader = stayinloader_initialValue;
    743e:	8e ef       	ldi	r24, 0xFE	; 254
    7440:	80 93 6f 00 	sts	0x006F, r24	; 0x80006f <stayinloader>
	__original_WDTCR=WDTCR;
	if (__original_WDTCR & _BV(WDE)) {
	  wdt_enable(WDTO_2S);
	}
#else
	MCUCSR = 0;       /* clear all reset flags for next time */
    7444:	14 be       	out	0x34, r1	; 52
void wdt_disable (void)
{
	if (_SFR_IO_REG_P (_WD_CONTROL_REG))
	{
        uint8_t register temp_reg;
		__asm__ __volatile__ (
    7446:	0f b6       	in	r0, 0x3f	; 63
    7448:	f8 94       	cli
    744a:	a8 95       	wdr
    744c:	81 b5       	in	r24, 0x21	; 33
    744e:	88 61       	ori	r24, 0x18	; 24
    7450:	81 bd       	out	0x21, r24	; 33
    7452:	11 bc       	out	0x21, r1	; 33
    7454:	0f be       	out	0x3f, r0	; 63
/* ------------------------------------------------------------------------- */

USB_PUBLIC void usbInit(void)
{
#if USB_INTR_CFG_SET != 0
    USB_INTR_CFG |= USB_INTR_CFG_SET;
    7456:	85 b7       	in	r24, 0x35	; 53
    7458:	82 60       	ori	r24, 0x02	; 2
    745a:	85 bf       	out	0x35, r24	; 53
#endif
#if USB_INTR_CFG_CLR != 0
    USB_INTR_CFG &= ~(USB_INTR_CFG_CLR);
#endif
    USB_INTR_ENABLE |= (1 << USB_INTR_ENABLE_BIT);
    745c:	8b b7       	in	r24, 0x3b	; 59
    745e:	80 64       	ori	r24, 0x40	; 64
    7460:	8b bf       	out	0x3b, r24	; 59
    usbDeviceDisconnect();  /* do this while interrupts are disabled */
    7462:	8b 9a       	sbi	0x11, 3	; 17
    asm volatile (
    7464:	8c e0       	ldi	r24, 0x0C	; 12
    7466:	e0 e0       	ldi	r30, 0x00	; 0
    7468:	f5 e3       	ldi	r31, 0x35	; 53

0000746a <_mywait_sleeploop357>:
    746a:	a8 95       	wdr
    746c:	31 97       	sbiw	r30, 0x01	; 1
    746e:	80 40       	sbci	r24, 0x00	; 0
    7470:	e1 f7       	brne	.-8      	; 0x746a <_mywait_sleeploop357>
    usbDeviceConnect();
    7472:	8b 98       	cbi	0x11, 3	; 17
    sei();
    7474:	78 94       	sei
    len = usbRxLen - 3;
    7476:	10 91 81 00 	lds	r17, 0x0081	; 0x800081 <usbRxLen>
    747a:	13 50       	subi	r17, 0x03	; 3
    if(len >= 0){
    747c:	17 fd       	sbrc	r17, 7
    747e:	5a c0       	rjmp	.+180    	; 0x7534 <_mywait_sleeploop357+0xca>
        usbProcessRx(usbRxBuf + USB_BUFSIZE + 1 - usbInputBufOffset, len);
    7480:	80 91 7e 00 	lds	r24, 0x007E	; 0x80007e <usbInputBufOffset>
    7484:	cc e0       	ldi	r28, 0x0C	; 12
    7486:	d0 e0       	ldi	r29, 0x00	; 0
    7488:	c8 1b       	sub	r28, r24
    748a:	d1 09       	sbc	r29, r1
    748c:	cb 57       	subi	r28, 0x7B	; 123
    748e:	df 4f       	sbci	r29, 0xFF	; 255
    if(usbRxToken == (uchar)USBPID_SETUP){
    7490:	80 91 7d 00 	lds	r24, 0x007D	; 0x80007d <usbRxToken>
    7494:	8d 32       	cpi	r24, 0x2D	; 45
    7496:	09 f0       	breq	.+2      	; 0x749a <_mywait_sleeploop357+0x30>
    7498:	0b c1       	rjmp	.+534    	; 0x76b0 <_mywait_sleeploop357+0x246>
        if(len != 8)    /* Setup size must be always 8 bytes. Ignore otherwise. */
    749a:	18 30       	cpi	r17, 0x08	; 8
    749c:	09 f0       	breq	.+2      	; 0x74a0 <_mywait_sleeploop357+0x36>
    749e:	48 c0       	rjmp	.+144    	; 0x7530 <_mywait_sleeploop357+0xc6>
        usbTxBuf[0] = USBPID_DATA0;         /* initialize data toggling */
    74a0:	83 ec       	ldi	r24, 0xC3	; 195
    74a2:	80 93 71 00 	sts	0x0071, r24	; 0x800071 <usbTxBuf>
        usbTxLen = USBPID_NAK;              /* abort pending transmit */
    74a6:	8a e5       	ldi	r24, 0x5A	; 90
    74a8:	80 93 61 00 	sts	0x0061, r24	; 0x800061 <usbTxLen>
        usbMsgFlags = 0;
    74ac:	10 92 70 00 	sts	0x0070, r1	; 0x800070 <usbMsgFlags>
        uchar type = rq->bmRequestType & USBRQ_TYPE_MASK;
    74b0:	38 81       	ld	r19, Y
    74b2:	83 2f       	mov	r24, r19
    74b4:	80 76       	andi	r24, 0x60	; 96
        if(type != USBRQ_TYPE_STANDARD){    /* standard requests are handled by driver */
    74b6:	99 81       	ldd	r25, Y+1	; 0x01
    74b8:	88 23       	and	r24, r24
    74ba:	09 f4       	brne	.+2      	; 0x74be <_mywait_sleeploop357+0x54>
    74bc:	9b c0       	rjmp	.+310    	; 0x75f4 <_mywait_sleeploop357+0x18a>
    usbMsgPtr = (usbMsgPtr_t)replyBuffer;
    74be:	46 e6       	ldi	r20, 0x66	; 102
    74c0:	50 e0       	ldi	r21, 0x00	; 0
    74c2:	50 93 80 00 	sts	0x0080, r21	; 0x800080 <usbMsgPtr+0x1>
    74c6:	40 93 7f 00 	sts	0x007F, r20	; 0x80007f <usbMsgPtr>
    if(rq->bRequest == USBASP_FUNC_TRANSMIT){   /* emulate parts of ISP protocol */
    74ca:	93 30       	cpi	r25, 0x03	; 3
    74cc:	69 f4       	brne	.+26     	; 0x74e8 <_mywait_sleeploop357+0x7e>
        replyBuffer[3] = usbFunctionSetup_USBASP_FUNC_TRANSMIT(rq);
    74ce:	ce 01       	movw	r24, r28
    74d0:	4e df       	rcall	.-356    	; 0x736e <usbFunctionSetup_USBASP_FUNC_TRANSMIT>
    74d2:	80 93 69 00 	sts	0x0069, r24	; 0x800069 <replyBuffer.2158+0x3>
        len = (usbMsgLen_t)4;
    74d6:	84 e0       	ldi	r24, 0x04	; 4
            if(!rq->wLength.bytes[1] && replyLen > rq->wLength.bytes[0])    /* limit length to max */
    74d8:	9f 81       	ldd	r25, Y+7	; 0x07
    74da:	91 11       	cpse	r25, r1
    74dc:	27 c0       	rjmp	.+78     	; 0x752c <_mywait_sleeploop357+0xc2>
    74de:	9e 81       	ldd	r25, Y+6	; 0x06
    74e0:	98 17       	cp	r25, r24
    74e2:	20 f5       	brcc	.+72     	; 0x752c <_mywait_sleeploop357+0xc2>
    74e4:	89 2f       	mov	r24, r25
    74e6:	22 c0       	rjmp	.+68     	; 0x752c <_mywait_sleeploop357+0xc2>
    }else if((rq->bRequest == USBASP_FUNC_ENABLEPROG) || (rq->bRequest == USBASP_FUNC_SETISPSCK)){
    74e8:	95 30       	cpi	r25, 0x05	; 5
    74ea:	09 f4       	brne	.+2      	; 0x74ee <_mywait_sleeploop357+0x84>
    74ec:	df c0       	rjmp	.+446    	; 0x76ac <_mywait_sleeploop357+0x242>
    74ee:	9a 30       	cpi	r25, 0x0A	; 10
    74f0:	09 f4       	brne	.+2      	; 0x74f4 <_mywait_sleeploop357+0x8a>
    74f2:	dc c0       	rjmp	.+440    	; 0x76ac <_mywait_sleeploop357+0x242>
    }else if(rq->bRequest >= USBASP_FUNC_READFLASH && rq->bRequest <= USBASP_FUNC_SETLONGADDRESS){
    74f4:	8c ef       	ldi	r24, 0xFC	; 252
    74f6:	89 0f       	add	r24, r25
    74f8:	86 30       	cpi	r24, 0x06	; 6
    74fa:	08 f0       	brcs	.+2      	; 0x74fe <_mywait_sleeploop357+0x94>
    74fc:	70 c0       	rjmp	.+224    	; 0x75de <_mywait_sleeploop357+0x174>
        currentAddress.w[0] = rq->wValue.word;
    74fe:	4a 81       	ldd	r20, Y+2	; 0x02
    7500:	5b 81       	ldd	r21, Y+3	; 0x03
    7502:	50 93 6e 00 	sts	0x006E, r21	; 0x80006e <currentAddress+0x1>
    7506:	40 93 6d 00 	sts	0x006D, r20	; 0x80006d <currentAddress>
        if(rq->bRequest == USBASP_FUNC_SETLONGADDRESS){
    750a:	99 30       	cpi	r25, 0x09	; 9
    750c:	09 f4       	brne	.+2      	; 0x7510 <_mywait_sleeploop357+0xa6>
    750e:	6e c0       	rjmp	.+220    	; 0x75ec <_mywait_sleeploop357+0x182>
            bytesRemaining = rq->wLength.bytes[0];
    7510:	8e 81       	ldd	r24, Y+6	; 0x06
    7512:	80 93 6c 00 	sts	0x006C, r24	; 0x80006c <bytesRemaining>
            isLastPage = rq->wIndex.bytes[1] & 0x02;
    7516:	2d 81       	ldd	r18, Y+5	; 0x05
    7518:	22 70       	andi	r18, 0x02	; 2
    751a:	20 93 6b 00 	sts	0x006B, r18	; 0x80006b <isLastPage>
            currentRequest = rq->bRequest;
    751e:	90 93 6a 00 	sts	0x006A, r25	; 0x80006a <currentRequest>
            if((rq->bmRequestType & USBRQ_DIR_MASK) != USBRQ_DIR_HOST_TO_DEVICE){
    7522:	37 ff       	sbrs	r19, 7
    7524:	8f ef       	ldi	r24, 0xFF	; 255
            usbMsgFlags = USB_FLG_USE_USER_RW;
    7526:	90 e8       	ldi	r25, 0x80	; 128
    7528:	90 93 70 00 	sts	0x0070, r25	; 0x800070 <usbMsgFlags>
        usbMsgLen = replyLen;
    752c:	80 93 60 00 	sts	0x0060, r24	; 0x800060 <usbMsgLen>
        usbRxLen = 0;       /* mark rx buffer as available */
    7530:	10 92 81 00 	sts	0x0081, r1	; 0x800081 <usbRxLen>
    if(usbTxLen & 0x10){    /* transmit system idle */
    7534:	80 91 61 00 	lds	r24, 0x0061	; 0x800061 <usbTxLen>
    7538:	84 ff       	sbrs	r24, 4
    753a:	36 c0       	rjmp	.+108    	; 0x75a8 <_mywait_sleeploop357+0x13e>
        if(usbMsgLen != USB_NO_MSG){    /* transmit data pending? */
    753c:	80 91 60 00 	lds	r24, 0x0060	; 0x800060 <usbMsgLen>
    7540:	8f 3f       	cpi	r24, 0xFF	; 255
    7542:	91 f1       	breq	.+100    	; 0x75a8 <_mywait_sleeploop357+0x13e>
    if(wantLen > 8)
    7544:	18 2f       	mov	r17, r24
    7546:	89 30       	cpi	r24, 0x09	; 9
    7548:	08 f0       	brcs	.+2      	; 0x754c <_mywait_sleeploop357+0xe2>
    754a:	18 e0       	ldi	r17, 0x08	; 8
    usbMsgLen -= wantLen;
    754c:	98 2f       	mov	r25, r24
    754e:	91 1b       	sub	r25, r17
    7550:	90 93 60 00 	sts	0x0060, r25	; 0x800060 <usbMsgLen>
    usbTxBuf[0] ^= USBPID_DATA0 ^ USBPID_DATA1; /* DATA toggling */
    7554:	90 91 71 00 	lds	r25, 0x0071	; 0x800071 <usbTxBuf>
    7558:	28 e8       	ldi	r18, 0x88	; 136
    755a:	92 27       	eor	r25, r18
    755c:	90 93 71 00 	sts	0x0071, r25	; 0x800071 <usbTxBuf>
    if(len > 0){    /* don't bother app with 0 sized reads */
    7560:	88 23       	and	r24, r24
    7562:	a9 f0       	breq	.+42     	; 0x758e <_mywait_sleeploop357+0x124>
        if(usbMsgFlags & USB_FLG_USE_USER_RW){
    7564:	30 91 70 00 	lds	r19, 0x0070	; 0x800070 <usbMsgFlags>
    7568:	37 ff       	sbrs	r19, 7
    756a:	2e c1       	rjmp	.+604    	; 0x77c8 <_mywait_sleeploop357+0x35e>
    if(len > bytesRemaining)
    756c:	80 91 6c 00 	lds	r24, 0x006C	; 0x80006c <bytesRemaining>
    7570:	81 17       	cp	r24, r17
    7572:	08 f4       	brcc	.+2      	; 0x7576 <_mywait_sleeploop357+0x10c>
    7574:	18 2f       	mov	r17, r24
    bytesRemaining -= len;
    7576:	81 1b       	sub	r24, r17
    7578:	80 93 6c 00 	sts	0x006C, r24	; 0x80006c <bytesRemaining>
        if(currentRequest >= USBASP_FUNC_READEEPROM){
    757c:	d0 90 6a 00 	lds	r13, 0x006A	; 0x80006a <currentRequest>
    for(i = 0; i < len; i++){
    7580:	00 e0       	ldi	r16, 0x00	; 0
    7582:	82 e7       	ldi	r24, 0x72	; 114
    7584:	e8 2e       	mov	r14, r24
    7586:	80 e0       	ldi	r24, 0x00	; 0
    7588:	f8 2e       	mov	r15, r24
    758a:	10 13       	cpse	r17, r16
    758c:	05 c1       	rjmp	.+522    	; 0x7798 <_mywait_sleeploop357+0x32e>
        usbCrc16Append(&usbTxBuf[1], len);
    758e:	61 2f       	mov	r22, r17
    7590:	82 e7       	ldi	r24, 0x72	; 114
    7592:	90 e0       	ldi	r25, 0x00	; 0
    7594:	d4 dd       	rcall	.-1112   	; 0x713e <usbCrc16Append>
        len += 4;           /* length including sync byte */
    7596:	84 e0       	ldi	r24, 0x04	; 4
    7598:	81 0f       	add	r24, r17
        if(len < 12)        /* a partial package identifies end of message */
    759a:	18 30       	cpi	r17, 0x08	; 8
    759c:	19 f0       	breq	.+6      	; 0x75a4 <_mywait_sleeploop357+0x13a>
            usbMsgLen = USB_NO_MSG;
    759e:	9f ef       	ldi	r25, 0xFF	; 255
    75a0:	90 93 60 00 	sts	0x0060, r25	; 0x800060 <usbMsgLen>
    usbTxLen = len;
    75a4:	80 93 61 00 	sts	0x0061, r24	; 0x800061 <usbTxLen>
    for(i = 20; i > 0; i--){
    75a8:	84 e1       	ldi	r24, 0x14	; 20
        uchar usbLineStatus = USBIN & USBMASK;
    75aa:	90 b3       	in	r25, 0x10	; 16
    75ac:	9c 70       	andi	r25, 0x0C	; 12
        if(usbLineStatus != 0)  /* SE0 has ended */
    75ae:	31 f4       	brne	.+12     	; 0x75bc <_mywait_sleeploop357+0x152>
    for(i = 20; i > 0; i--){
    75b0:	81 50       	subi	r24, 0x01	; 1
    75b2:	d9 f7       	brne	.-10     	; 0x75aa <_mywait_sleeploop357+0x140>
    usbNewDeviceAddr = 0;
    75b4:	10 92 82 00 	sts	0x0082, r1	; 0x800082 <usbNewDeviceAddr>
    usbDeviceAddr = 0;
    75b8:	10 92 7c 00 	sts	0x007C, r1	; 0x80007c <usbDeviceAddr>
  : [sil]        "+d" (stayinloader)
  : [pin]         "I" (_SFR_IO_ADDR(PIN_PIN(JUMPER_PORT))),
    [bit]         "I" (PIN(JUMPER_PORT, JUMPER_BIT))
);
#else
	if (stayinloader >= 0x10) {
    75bc:	80 91 6f 00 	lds	r24, 0x006F	; 0x80006f <stayinloader>
    75c0:	80 31       	cpi	r24, 0x10	; 16
    75c2:	08 f4       	brcc	.+2      	; 0x75c6 <_mywait_sleeploop357+0x15c>
    75c4:	1f c1       	rjmp	.+574    	; 0x7804 <_mywait_sleeploop357+0x39a>
	  if (!bootLoaderConditionSimple()) {
    75c6:	84 9b       	sbis	0x10, 4	; 16
    75c8:	05 c0       	rjmp	.+10     	; 0x75d4 <_mywait_sleeploop357+0x16a>
	    stayinloader-=0x10;
    75ca:	80 91 6f 00 	lds	r24, 0x006F	; 0x80006f <stayinloader>
    75ce:	80 51       	subi	r24, 0x10	; 16
	  } 
	} else {
	  if (bootLoaderConditionSimple()) {
	    if (stayinloader > 1) stayinloader-=2;
    75d0:	80 93 6f 00 	sts	0x006F, r24	; 0x80006f <stayinloader>
#endif
#endif
#endif

#if BOOTLOADER_CAN_EXIT
        }while (stayinloader);	/* main event loop, if BOOTLOADER_CAN_EXIT*/
    75d4:	80 91 6f 00 	lds	r24, 0x006F	; 0x80006f <stayinloader>
    75d8:	81 11       	cpse	r24, r1
    75da:	4d cf       	rjmp	.-358    	; 0x7476 <_mywait_sleeploop357+0xc>
    75dc:	25 cf       	rjmp	.-438    	; 0x7428 <_mywait_sleeploop234+0x1c>
      stayinloader	   &= (0xfe);
    75de:	80 91 6f 00 	lds	r24, 0x006F	; 0x80006f <stayinloader>
    }else if(rq->bRequest == USBASP_FUNC_DISCONNECT){
    75e2:	92 30       	cpi	r25, 0x02	; 2
    75e4:	29 f4       	brne	.+10     	; 0x75f0 <_mywait_sleeploop357+0x186>
      stayinloader	   &= (0xfe);
    75e6:	8e 7f       	andi	r24, 0xFE	; 254
	stayinloader	   |= (0x01);
    75e8:	80 93 6f 00 	sts	0x006F, r24	; 0x80006f <stayinloader>
usbMsgLen_t     len = 0;
    75ec:	80 e0       	ldi	r24, 0x00	; 0
    75ee:	74 cf       	rjmp	.-280    	; 0x74d8 <_mywait_sleeploop357+0x6e>
	stayinloader	   |= (0x01);
    75f0:	81 60       	ori	r24, 0x01	; 1
    75f2:	fa cf       	rjmp	.-12     	; 0x75e8 <_mywait_sleeploop357+0x17e>
uchar   value = rq->wValue.bytes[0];
    75f4:	2a 81       	ldd	r18, Y+2	; 0x02
    dataPtr[0] = 0; /* default reply common to USBRQ_GET_STATUS and USBRQ_GET_INTERFACE */
    75f6:	10 92 7a 00 	sts	0x007A, r1	; 0x80007a <usbTxBuf+0x9>
    SWITCH_CASE(USBRQ_GET_STATUS)           /* 0 */
    75fa:	91 11       	cpse	r25, r1
    75fc:	0a c0       	rjmp	.+20     	; 0x7612 <_mywait_sleeploop357+0x1a8>
        dataPtr[1] = 0;
    75fe:	10 92 7b 00 	sts	0x007B, r1	; 0x80007b <usbTxBuf+0xa>
uchar   *dataPtr = usbTxBuf + 9;    /* there are 2 bytes free space at the end of the buffer */
    7602:	2a e7       	ldi	r18, 0x7A	; 122
    7604:	30 e0       	ldi	r19, 0x00	; 0
        len = 2;
    7606:	82 e0       	ldi	r24, 0x02	; 2
    usbMsgPtr = (usbMsgPtr_t)dataPtr;
    7608:	30 93 80 00 	sts	0x0080, r19	; 0x800080 <usbMsgPtr+0x1>
    760c:	20 93 7f 00 	sts	0x007F, r18	; 0x80007f <usbMsgPtr>
    7610:	63 cf       	rjmp	.-314    	; 0x74d8 <_mywait_sleeploop357+0x6e>
    SWITCH_CASE(USBRQ_SET_ADDRESS)          /* 5 */
    7612:	95 30       	cpi	r25, 0x05	; 5
    7614:	29 f4       	brne	.+10     	; 0x7620 <_mywait_sleeploop357+0x1b6>
        usbNewDeviceAddr = value;
    7616:	20 93 82 00 	sts	0x0082, r18	; 0x800082 <usbNewDeviceAddr>
uchar   *dataPtr = usbTxBuf + 9;    /* there are 2 bytes free space at the end of the buffer */
    761a:	2a e7       	ldi	r18, 0x7A	; 122
    761c:	30 e0       	ldi	r19, 0x00	; 0
    761e:	f4 cf       	rjmp	.-24     	; 0x7608 <_mywait_sleeploop357+0x19e>
    SWITCH_CASE(USBRQ_GET_DESCRIPTOR)       /* 6 */
    7620:	96 30       	cpi	r25, 0x06	; 6
    7622:	99 f5       	brne	.+102    	; 0x768a <_mywait_sleeploop357+0x220>
    SWITCH_START(rq->wValue.bytes[1])
    7624:	9b 81       	ldd	r25, Y+3	; 0x03
    SWITCH_CASE(USBDESCR_DEVICE)    /* 1 */
    7626:	91 30       	cpi	r25, 0x01	; 1
    7628:	59 f4       	brne	.+22     	; 0x7640 <_mywait_sleeploop357+0x1d6>
        GET_DESCRIPTOR(USB_CFG_DESCR_PROPS_DEVICE, usbDescriptorDevice)
    762a:	84 e8       	ldi	r24, 0x84	; 132
    762c:	90 e7       	ldi	r25, 0x70	; 112
        GET_DESCRIPTOR(USB_CFG_DESCR_PROPS_CONFIGURATION, usbDescriptorConfiguration)
    762e:	90 93 80 00 	sts	0x0080, r25	; 0x800080 <usbMsgPtr+0x1>
    7632:	80 93 7f 00 	sts	0x007F, r24	; 0x80007f <usbMsgPtr>
    7636:	82 e1       	ldi	r24, 0x12	; 18
    usbMsgFlags = flags;
    7638:	90 e4       	ldi	r25, 0x40	; 64
    763a:	90 93 70 00 	sts	0x0070, r25	; 0x800070 <usbMsgFlags>
        goto skipMsgPtrAssignment;
    763e:	4c cf       	rjmp	.-360    	; 0x74d8 <_mywait_sleeploop357+0x6e>
    SWITCH_CASE(USBDESCR_CONFIG)    /* 2 */
    7640:	92 30       	cpi	r25, 0x02	; 2
    7642:	19 f4       	brne	.+6      	; 0x764a <_mywait_sleeploop357+0x1e0>
        GET_DESCRIPTOR(USB_CFG_DESCR_PROPS_CONFIGURATION, usbDescriptorConfiguration)
    7644:	82 e7       	ldi	r24, 0x72	; 114
    7646:	90 e7       	ldi	r25, 0x70	; 112
    7648:	f2 cf       	rjmp	.-28     	; 0x762e <_mywait_sleeploop357+0x1c4>
    SWITCH_CASE(USBDESCR_STRING)    /* 3 */
    764a:	93 30       	cpi	r25, 0x03	; 3
    764c:	a9 f7       	brne	.-22     	; 0x7638 <_mywait_sleeploop357+0x1ce>
        SWITCH_CASE(0)
    764e:	21 11       	cpse	r18, r1
    7650:	08 c0       	rjmp	.+16     	; 0x7662 <_mywait_sleeploop357+0x1f8>
            GET_DESCRIPTOR(USB_CFG_DESCR_PROPS_STRING_0, usbDescriptorString0)
    7652:	80 ec       	ldi	r24, 0xC0	; 192
    7654:	90 e7       	ldi	r25, 0x70	; 112
    7656:	90 93 80 00 	sts	0x0080, r25	; 0x800080 <usbMsgPtr+0x1>
    765a:	80 93 7f 00 	sts	0x007F, r24	; 0x80007f <usbMsgPtr>
    765e:	84 e0       	ldi	r24, 0x04	; 4
    7660:	eb cf       	rjmp	.-42     	; 0x7638 <_mywait_sleeploop357+0x1ce>
        SWITCH_CASE(1)
    7662:	21 30       	cpi	r18, 0x01	; 1
    7664:	41 f4       	brne	.+16     	; 0x7676 <_mywait_sleeploop357+0x20c>
            GET_DESCRIPTOR(USB_CFG_DESCR_PROPS_STRING_VENDOR, usbDescriptorStringVendor)
    7666:	84 ea       	ldi	r24, 0xA4	; 164
    7668:	90 e7       	ldi	r25, 0x70	; 112
    766a:	90 93 80 00 	sts	0x0080, r25	; 0x800080 <usbMsgPtr+0x1>
    766e:	80 93 7f 00 	sts	0x007F, r24	; 0x80007f <usbMsgPtr>
    7672:	8c e1       	ldi	r24, 0x1C	; 28
    7674:	e1 cf       	rjmp	.-62     	; 0x7638 <_mywait_sleeploop357+0x1ce>
        SWITCH_CASE(2)
    7676:	22 30       	cpi	r18, 0x02	; 2
    7678:	f9 f6       	brne	.-66     	; 0x7638 <_mywait_sleeploop357+0x1ce>
            GET_DESCRIPTOR(USB_CFG_DESCR_PROPS_STRING_PRODUCT, usbDescriptorStringDevice)
    767a:	86 e9       	ldi	r24, 0x96	; 150
    767c:	90 e7       	ldi	r25, 0x70	; 112
    767e:	90 93 80 00 	sts	0x0080, r25	; 0x800080 <usbMsgPtr+0x1>
    7682:	80 93 7f 00 	sts	0x007F, r24	; 0x80007f <usbMsgPtr>
    7686:	8e e0       	ldi	r24, 0x0E	; 14
    7688:	d7 cf       	rjmp	.-82     	; 0x7638 <_mywait_sleeploop357+0x1ce>
    SWITCH_CASE(USBRQ_GET_CONFIGURATION)    /* 8 */
    768a:	98 30       	cpi	r25, 0x08	; 8
    768c:	59 f0       	breq	.+22     	; 0x76a4 <_mywait_sleeploop357+0x23a>
    SWITCH_CASE(USBRQ_SET_CONFIGURATION)    /* 9 */
    768e:	99 30       	cpi	r25, 0x09	; 9
    7690:	19 f4       	brne	.+6      	; 0x7698 <_mywait_sleeploop357+0x22e>
        usbConfiguration = value;
    7692:	20 93 84 00 	sts	0x0084, r18	; 0x800084 <usbConfiguration>
}
    7696:	c1 cf       	rjmp	.-126    	; 0x761a <_mywait_sleeploop357+0x1b0>
    SWITCH_CASE(USBRQ_GET_INTERFACE)        /* 10 */
    7698:	81 e0       	ldi	r24, 0x01	; 1
    769a:	9a 30       	cpi	r25, 0x0A	; 10
    769c:	09 f4       	brne	.+2      	; 0x76a0 <_mywait_sleeploop357+0x236>
    769e:	bd cf       	rjmp	.-134    	; 0x761a <_mywait_sleeploop357+0x1b0>
    76a0:	80 e0       	ldi	r24, 0x00	; 0
    76a2:	bb cf       	rjmp	.-138    	; 0x761a <_mywait_sleeploop357+0x1b0>
        dataPtr = &usbConfiguration;  /* send current configuration value */
    76a4:	24 e8       	ldi	r18, 0x84	; 132
    76a6:	30 e0       	ldi	r19, 0x00	; 0
        len = 1;
    76a8:	81 e0       	ldi	r24, 0x01	; 1
    76aa:	ae cf       	rjmp	.-164    	; 0x7608 <_mywait_sleeploop357+0x19e>
        len = (usbMsgLen_t)1;
    76ac:	81 e0       	ldi	r24, 0x01	; 1
    76ae:	14 cf       	rjmp	.-472    	; 0x74d8 <_mywait_sleeploop357+0x6e>
        if(usbMsgFlags & USB_FLG_USE_USER_RW){
    76b0:	80 91 70 00 	lds	r24, 0x0070	; 0x800070 <usbMsgFlags>
    76b4:	87 ff       	sbrs	r24, 7
    76b6:	3c cf       	rjmp	.-392    	; 0x7530 <_mywait_sleeploop357+0xc6>
    if(len > bytesRemaining)
    76b8:	00 91 6c 00 	lds	r16, 0x006C	; 0x80006c <bytesRemaining>
    76bc:	01 17       	cp	r16, r17
    76be:	08 f4       	brcc	.+2      	; 0x76c2 <_mywait_sleeploop357+0x258>
    76c0:	10 2f       	mov	r17, r16
    bytesRemaining -= len;
    76c2:	01 1b       	sub	r16, r17
    76c4:	00 93 6c 00 	sts	0x006C, r16	; 0x80006c <bytesRemaining>
    for(i = 0; i < len;) {
    76c8:	f1 2c       	mov	r15, r1
    76ca:	f1 16       	cp	r15, r17
    76cc:	28 f0       	brcs	.+10     	; 0x76d8 <_mywait_sleeploop357+0x26e>
            }else if(rval != 0){    /* This was the final package */
    76ce:	01 11       	cpse	r16, r1
    76d0:	2f cf       	rjmp	.-418    	; 0x7530 <_mywait_sleeploop357+0xc6>
                usbMsgLen = 0;  /* answer with a zero-sized data packet */
    76d2:	10 92 60 00 	sts	0x0060, r1	; 0x800060 <usbMsgLen>
    76d6:	2c cf       	rjmp	.-424    	; 0x7530 <_mywait_sleeploop357+0xc6>
      if(currentRequest >= USBASP_FUNC_READEEPROM){
    76d8:	80 91 6d 00 	lds	r24, 0x006D	; 0x80006d <currentAddress>
    76dc:	90 91 6e 00 	lds	r25, 0x006E	; 0x80006e <currentAddress+0x1>
    76e0:	20 91 6a 00 	lds	r18, 0x006A	; 0x80006a <currentRequest>
    76e4:	27 30       	cpi	r18, 0x07	; 7
    76e6:	58 f0       	brcs	.+22     	; 0x76fe <_mywait_sleeploop357+0x294>
	eeprom_write_byte((void *)(currentAddress.w[0]++), *data++);
    76e8:	69 91       	ld	r22, Y+
    76ea:	9c 01       	movw	r18, r24
    76ec:	2f 5f       	subi	r18, 0xFF	; 255
    76ee:	3f 4f       	sbci	r19, 0xFF	; 255
    76f0:	30 93 6e 00 	sts	0x006E, r19	; 0x80006e <currentAddress+0x1>
    76f4:	20 93 6d 00 	sts	0x006D, r18	; 0x80006d <currentAddress>
    76f8:	98 d0       	rcall	.+304    	; 0x782a <eeprom_write_byte>
	i++;
    76fa:	f3 94       	inc	r15
    76fc:	e6 cf       	rjmp	.-52     	; 0x76ca <_mywait_sleeploop357+0x260>
	if (CURRENT_ADDRESS >= (addr_t)(BOOTLOADER_PAGEADDR)) {
    76fe:	81 15       	cp	r24, r1
    7700:	90 47       	sbci	r25, 0x70	; 112
    7702:	38 f7       	brcc	.-50     	; 0x76d2 <_mywait_sleeploop357+0x268>
	i += 2;
    7704:	f3 94       	inc	r15
    7706:	f3 94       	inc	r15
	cli();
    7708:	f8 94       	cli
	boot_page_fill(CURRENT_ADDRESS, *(short *)data);
    770a:	e0 91 6d 00 	lds	r30, 0x006D	; 0x80006d <currentAddress>
    770e:	f0 91 6e 00 	lds	r31, 0x006E	; 0x80006e <currentAddress+0x1>
    7712:	29 91       	ld	r18, Y+
    7714:	39 91       	ld	r19, Y+
    7716:	81 e0       	ldi	r24, 0x01	; 1
    7718:	09 01       	movw	r0, r18
    771a:	80 93 57 00 	sts	0x0057, r24	; 0x800057 <__TEXT_REGION_LENGTH__+0x7e0057>
    771e:	e8 95       	spm
    7720:	11 24       	eor	r1, r1
	sei();
    7722:	78 94       	sei
	CURRENT_ADDRESS += 2;
    7724:	80 91 6d 00 	lds	r24, 0x006D	; 0x80006d <currentAddress>
    7728:	90 91 6e 00 	lds	r25, 0x006E	; 0x80006e <currentAddress+0x1>
    772c:	02 96       	adiw	r24, 0x02	; 2
    772e:	90 93 6e 00 	sts	0x006E, r25	; 0x80006e <currentAddress+0x1>
    7732:	80 93 6d 00 	sts	0x006D, r24	; 0x80006d <currentAddress>
	if((currentAddress.w[0] & (SPM_PAGESIZE - 1)) == 0 || (isLast && i >= len && isLastPage)){
    7736:	8f 77       	andi	r24, 0x7F	; 127
    7738:	99 27       	eor	r25, r25
    773a:	89 2b       	or	r24, r25
    773c:	51 f0       	breq	.+20     	; 0x7752 <_mywait_sleeploop357+0x2e8>
    773e:	01 11       	cpse	r16, r1
    7740:	c4 cf       	rjmp	.-120    	; 0x76ca <_mywait_sleeploop357+0x260>
    7742:	f1 16       	cp	r15, r17
    7744:	08 f4       	brcc	.+2      	; 0x7748 <_mywait_sleeploop357+0x2de>
    7746:	c1 cf       	rjmp	.-126    	; 0x76ca <_mywait_sleeploop357+0x260>
    7748:	80 91 6b 00 	lds	r24, 0x006B	; 0x80006b <isLastPage>
    774c:	88 23       	and	r24, r24
    774e:	09 f4       	brne	.+2      	; 0x7752 <_mywait_sleeploop357+0x2e8>
    7750:	bc cf       	rjmp	.-136    	; 0x76ca <_mywait_sleeploop357+0x260>
	    cli();
    7752:	f8 94       	cli
	    boot_page_erase(CURRENT_ADDRESS - 2);   /* erase page */
    7754:	e0 91 6d 00 	lds	r30, 0x006D	; 0x80006d <currentAddress>
    7758:	f0 91 6e 00 	lds	r31, 0x006E	; 0x80006e <currentAddress+0x1>
    775c:	32 97       	sbiw	r30, 0x02	; 2
    775e:	83 e0       	ldi	r24, 0x03	; 3
    7760:	80 93 57 00 	sts	0x0057, r24	; 0x800057 <__TEXT_REGION_LENGTH__+0x7e0057>
    7764:	e8 95       	spm
	    sei();
    7766:	78 94       	sei
	    boot_spm_busy_wait();                   /* wait until page is erased */
    7768:	07 b6       	in	r0, 0x37	; 55
    776a:	00 fc       	sbrc	r0, 0
    776c:	fd cf       	rjmp	.-6      	; 0x7768 <_mywait_sleeploop357+0x2fe>
	    cli();
    776e:	f8 94       	cli
	    boot_page_write(CURRENT_ADDRESS - 2);
    7770:	e0 91 6d 00 	lds	r30, 0x006D	; 0x80006d <currentAddress>
    7774:	f0 91 6e 00 	lds	r31, 0x006E	; 0x80006e <currentAddress+0x1>
    7778:	32 97       	sbiw	r30, 0x02	; 2
    777a:	85 e0       	ldi	r24, 0x05	; 5
    777c:	80 93 57 00 	sts	0x0057, r24	; 0x800057 <__TEXT_REGION_LENGTH__+0x7e0057>
    7780:	e8 95       	spm
	    sei();
    7782:	78 94       	sei
	    boot_spm_busy_wait();
    7784:	07 b6       	in	r0, 0x37	; 55
    7786:	00 fc       	sbrc	r0, 0
    7788:	fd cf       	rjmp	.-6      	; 0x7784 <_mywait_sleeploop357+0x31a>
	    cli();
    778a:	f8 94       	cli
	    boot_rww_enable();
    778c:	81 e1       	ldi	r24, 0x11	; 17
    778e:	80 93 57 00 	sts	0x0057, r24	; 0x800057 <__TEXT_REGION_LENGTH__+0x7e0057>
    7792:	e8 95       	spm
	    sei();
    7794:	78 94       	sei
    7796:	99 cf       	rjmp	.-206    	; 0x76ca <_mywait_sleeploop357+0x260>
        if(currentRequest >= USBASP_FUNC_READEEPROM){
    7798:	c0 91 6d 00 	lds	r28, 0x006D	; 0x80006d <currentAddress>
    779c:	d0 91 6e 00 	lds	r29, 0x006E	; 0x80006e <currentAddress+0x1>
    77a0:	26 e0       	ldi	r18, 0x06	; 6
    77a2:	2d 15       	cp	r18, r13
            *data = eeprom_read_byte((void *)currentAddress.w[0]);
    77a4:	70 f4       	brcc	.+28     	; 0x77c2 <_mywait_sleeploop357+0x358>
    77a6:	ce 01       	movw	r24, r28
    77a8:	38 d0       	rcall	.+112    	; 0x781a <eeprom_read_byte>
            *data = pgm_read_byte(CURRENT_ADDRESS);
    77aa:	f7 01       	movw	r30, r14
    77ac:	80 83       	st	Z, r24
        data++;
    77ae:	ff ef       	ldi	r31, 0xFF	; 255
    77b0:	ef 1a       	sub	r14, r31
    77b2:	ff 0a       	sbc	r15, r31
        CURRENT_ADDRESS++;
    77b4:	21 96       	adiw	r28, 0x01	; 1
    77b6:	d0 93 6e 00 	sts	0x006E, r29	; 0x80006e <currentAddress+0x1>
    77ba:	c0 93 6d 00 	sts	0x006D, r28	; 0x80006d <currentAddress>
    for(i = 0; i < len; i++){
    77be:	0f 5f       	subi	r16, 0xFF	; 255
    77c0:	e4 ce       	rjmp	.-568    	; 0x758a <_mywait_sleeploop357+0x120>
            *data = pgm_read_byte(CURRENT_ADDRESS);
    77c2:	fe 01       	movw	r30, r28
    77c4:	84 91       	lpm	r24, Z
    77c6:	f1 cf       	rjmp	.-30     	; 0x77aa <_mywait_sleeploop357+0x340>
            usbMsgPtr_t r = usbMsgPtr;
    77c8:	80 91 7f 00 	lds	r24, 0x007F	; 0x80007f <usbMsgPtr>
    77cc:	90 91 80 00 	lds	r25, 0x0080	; 0x800080 <usbMsgPtr+0x1>
            if(usbMsgFlags & USB_FLG_MSGPTR_IS_ROM){    /* ROM data */
    77d0:	21 2f       	mov	r18, r17
    77d2:	28 0f       	add	r18, r24
            usbMsgPtr_t r = usbMsgPtr;
    77d4:	fc 01       	movw	r30, r24
    77d6:	82 e7       	ldi	r24, 0x72	; 114
    77d8:	90 e0       	ldi	r25, 0x00	; 0
            if(usbMsgFlags & USB_FLG_MSGPTR_IS_ROM){    /* ROM data */
    77da:	36 ff       	sbrs	r19, 6
    77dc:	0c c0       	rjmp	.+24     	; 0x77f6 <_mywait_sleeploop357+0x38c>
                    uchar c = USB_READ_FLASH(r);    /* assign to char size variable to enforce byte ops */
    77de:	34 91       	lpm	r19, Z
                    *data++ = c;
    77e0:	dc 01       	movw	r26, r24
    77e2:	3c 93       	st	X, r19
    77e4:	01 96       	adiw	r24, 0x01	; 1
                    r++;
    77e6:	31 96       	adiw	r30, 0x01	; 1
                }while(--i);
    77e8:	2e 13       	cpse	r18, r30
    77ea:	f9 cf       	rjmp	.-14     	; 0x77de <_mywait_sleeploop357+0x374>
            usbMsgPtr = r;
    77ec:	f0 93 80 00 	sts	0x0080, r31	; 0x800080 <usbMsgPtr+0x1>
    77f0:	e0 93 7f 00 	sts	0x007F, r30	; 0x80007f <usbMsgPtr>
    77f4:	cc ce       	rjmp	.-616    	; 0x758e <_mywait_sleeploop357+0x124>
                    *data++ = *((uchar *)r);
    77f6:	dc 01       	movw	r26, r24
    77f8:	31 91       	ld	r19, Z+
    77fa:	3c 93       	st	X, r19
    77fc:	01 96       	adiw	r24, 0x01	; 1
                }while(--i);
    77fe:	2e 13       	cpse	r18, r30
    7800:	fa cf       	rjmp	.-12     	; 0x77f6 <_mywait_sleeploop357+0x38c>
    7802:	f4 cf       	rjmp	.-24     	; 0x77ec <_mywait_sleeploop357+0x382>
	  if (bootLoaderConditionSimple()) {
    7804:	84 99       	sbic	0x10, 4	; 16
    7806:	e6 ce       	rjmp	.-564    	; 0x75d4 <_mywait_sleeploop357+0x16a>
	    if (stayinloader > 1) stayinloader-=2;
    7808:	80 91 6f 00 	lds	r24, 0x006F	; 0x80006f <stayinloader>
    780c:	82 30       	cpi	r24, 0x02	; 2
    780e:	08 f4       	brcc	.+2      	; 0x7812 <_mywait_sleeploop357+0x3a8>
    7810:	e1 ce       	rjmp	.-574    	; 0x75d4 <_mywait_sleeploop357+0x16a>
    7812:	80 91 6f 00 	lds	r24, 0x006F	; 0x80006f <stayinloader>
    7816:	82 50       	subi	r24, 0x02	; 2
    7818:	db ce       	rjmp	.-586    	; 0x75d0 <_mywait_sleeploop357+0x166>

0000781a <eeprom_read_byte>:
    781a:	e1 99       	sbic	0x1c, 1	; 28
    781c:	fe cf       	rjmp	.-4      	; 0x781a <eeprom_read_byte>
    781e:	9f bb       	out	0x1f, r25	; 31
    7820:	8e bb       	out	0x1e, r24	; 30
    7822:	e0 9a       	sbi	0x1c, 0	; 28
    7824:	99 27       	eor	r25, r25
    7826:	8d b3       	in	r24, 0x1d	; 29
    7828:	08 95       	ret

0000782a <eeprom_write_byte>:
    782a:	26 2f       	mov	r18, r22

0000782c <eeprom_write_r18>:
    782c:	e1 99       	sbic	0x1c, 1	; 28
    782e:	fe cf       	rjmp	.-4      	; 0x782c <eeprom_write_r18>
    7830:	9f bb       	out	0x1f, r25	; 31
    7832:	8e bb       	out	0x1e, r24	; 30
    7834:	2d bb       	out	0x1d, r18	; 29
    7836:	0f b6       	in	r0, 0x3f	; 63
    7838:	f8 94       	cli
    783a:	e2 9a       	sbi	0x1c, 2	; 28
    783c:	e1 9a       	sbi	0x1c, 1	; 28
    783e:	0f be       	out	0x3f, r0	; 63
    7840:	01 96       	adiw	r24, 0x01	; 1
    7842:	08 95       	ret

00007844 <_exit>:
    7844:	f8 94       	cli

00007846 <__stop_program>:
    7846:	ff cf       	rjmp	.-2      	; 0x7846 <__stop_program>
