
updater.elf:     file format elf32-avr

SYMBOL TABLE:
00000000 l    d  .text	00000000 .text
00800060 l    d  .data	00000000 .data
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
00000000 l    df *ABS*	00000000 updater.c
0000003e l       *ABS*	00000000 __SP_H__
0000003d l       *ABS*	00000000 __SP_L__
0000003f l       *ABS*	00000000 __SREG__
00000000 l       *ABS*	00000000 __tmp_reg__
00000001 l       *ABS*	00000000 __zero_reg__
000000c0 l       .text	00000000 loop47
00000126 l       .text	00000000 loop109
00000000 l    df *ABS*	00000000 _exit.o
00000d10 l       .text	00000000 __stop_program
0000007a  w      .text	00000000 __vector_1
00800060 g     O .data	00000002 new_firmware
0000ffa0 g       *ABS*	00000000 __DATA_REGION_LENGTH__
0000007c g     F .text	00000066 do_spm
00000b10 g     F .text	00000012 memcpy_PF
00000054 g       .text	00000000 __trampolines_start
00000d12 g       .text	00000000 _etext
0000007a  w      .text	00000000 __vector_12
0000007a g       .text	00000000 __bad_interrupt
000002c2 g       .text	00000000 usbasploader
00000d14 g       *ABS*	00000000 __data_load_end
0000007a  w      .text	00000000 __vector_6
00000054 g       .text	00000000 __trampolines_end
0000007a  w      .text	00000000 __vector_3
00000d12 g       *ABS*	00000000 __data_load_start
00000054 g       .text	00000000 __dtors_end
00000400 g       *ABS*	00000000 __LOCK_REGION_LENGTH__
0000007a  w      .text	00000000 __vector_11
00000054  w      .text	00000000 __init
00000b10 g       .text	00000000 _binary_usbasploader_raw_end
0000007a  w      .text	00000000 __vector_13
0000007a  w      .text	00000000 __vector_17
0000007a  w      .text	00000000 __vector_19
0000007a  w      .text	00000000 __vector_7
00810000 g       .data	00000000 __eeprom_end
00000000 g       .text	00000000 __vectors
00800062 g       .data	00000000 __data_end
0000084e g       *ABS*	00000000 _binary_usbasploader_raw_size
00000000  w      .text	00000000 __vector_default
0000007a  w      .text	00000000 __vector_5
00000180 g     F .text	00000142 mypgm_WRITEpage
00000148 g     F .text	00000038 mypgm_readpage
00000400 g       *ABS*	00000000 __SIGNATURE_REGION_LENGTH__
00000054 g       .text	00000000 __ctors_start
00000060 g       .text	00000016 .hidden __do_copy_data
00000d00 g     F .text	0000000e memset
00000b22 g     F .text	000001de main
0000007a  w      .text	00000000 __vector_4
00000000  w      *ABS*	00000000 __heap_end
0000007a  w      .text	00000000 __vector_9
0000007a  w      .text	00000000 __vector_2
00000400 g       *ABS*	00000000 __USER_SIGNATURE_REGION_LENGTH__
0000007a  w      .text	00000000 __vector_15
00000054 g       .text	00000000 __dtors_start
00000054 g       .text	00000000 __ctors_end
0000085f  w      *ABS*	00000000 __stack
00800062 g       .data	00000000 _edata
00800062 g       .data	00000000 _end
0000007a  w      .text	00000000 __vector_8
00000d0e  w      .text	00000000 .hidden exit
00010000 g       *ABS*	00000000 __EEPROM_REGION_LENGTH__
00000d0e g       .text	00000000 .hidden _exit
0000007a  w      .text	00000000 __vector_14
000000e2 g     F .text	00000066 temp_do_spm
0000007a  w      .text	00000000 __vector_10
0000007a  w      .text	00000000 __vector_16
00800060 g       .data	00000000 __data_start
0000007a  w      .text	00000000 __vector_18
00000400 g       *ABS*	00000000 __FUSE_REGION_LENGTH__
00020000 g       *ABS*	00000000 __TEXT_REGION_LENGTH__
0000007a  w      .text	00000000 __vector_20



Disassembly of section .text:

00000000 <__vectors>:
   0:	29 c0       	rjmp	.+82     	; 0x54 <__ctors_end>
   2:	00 00       	nop
   4:	3a c0       	rjmp	.+116    	; 0x7a <__bad_interrupt>
   6:	00 00       	nop
   8:	38 c0       	rjmp	.+112    	; 0x7a <__bad_interrupt>
   a:	00 00       	nop
   c:	36 c0       	rjmp	.+108    	; 0x7a <__bad_interrupt>
   e:	00 00       	nop
  10:	34 c0       	rjmp	.+104    	; 0x7a <__bad_interrupt>
  12:	00 00       	nop
  14:	32 c0       	rjmp	.+100    	; 0x7a <__bad_interrupt>
  16:	00 00       	nop
  18:	30 c0       	rjmp	.+96     	; 0x7a <__bad_interrupt>
  1a:	00 00       	nop
  1c:	2e c0       	rjmp	.+92     	; 0x7a <__bad_interrupt>
  1e:	00 00       	nop
  20:	2c c0       	rjmp	.+88     	; 0x7a <__bad_interrupt>
  22:	00 00       	nop
  24:	2a c0       	rjmp	.+84     	; 0x7a <__bad_interrupt>
  26:	00 00       	nop
  28:	28 c0       	rjmp	.+80     	; 0x7a <__bad_interrupt>
  2a:	00 00       	nop
  2c:	26 c0       	rjmp	.+76     	; 0x7a <__bad_interrupt>
  2e:	00 00       	nop
  30:	24 c0       	rjmp	.+72     	; 0x7a <__bad_interrupt>
  32:	00 00       	nop
  34:	22 c0       	rjmp	.+68     	; 0x7a <__bad_interrupt>
  36:	00 00       	nop
  38:	20 c0       	rjmp	.+64     	; 0x7a <__bad_interrupt>
  3a:	00 00       	nop
  3c:	1e c0       	rjmp	.+60     	; 0x7a <__bad_interrupt>
  3e:	00 00       	nop
  40:	1c c0       	rjmp	.+56     	; 0x7a <__bad_interrupt>
  42:	00 00       	nop
  44:	1a c0       	rjmp	.+52     	; 0x7a <__bad_interrupt>
  46:	00 00       	nop
  48:	18 c0       	rjmp	.+48     	; 0x7a <__bad_interrupt>
  4a:	00 00       	nop
  4c:	16 c0       	rjmp	.+44     	; 0x7a <__bad_interrupt>
  4e:	00 00       	nop
  50:	14 c0       	rjmp	.+40     	; 0x7a <__bad_interrupt>
	...

00000054 <__ctors_end>:
  54:	11 24       	eor	r1, r1
  56:	1f be       	out	0x3f, r1	; 63
  58:	cf e5       	ldi	r28, 0x5F	; 95
  5a:	d8 e0       	ldi	r29, 0x08	; 8
  5c:	de bf       	out	0x3e, r29	; 62
  5e:	cd bf       	out	0x3d, r28	; 61

00000060 <__do_copy_data>:
  60:	10 e0       	ldi	r17, 0x00	; 0
  62:	a0 e6       	ldi	r26, 0x60	; 96
  64:	b0 e0       	ldi	r27, 0x00	; 0
  66:	e2 e1       	ldi	r30, 0x12	; 18
  68:	fd e0       	ldi	r31, 0x0D	; 13
  6a:	02 c0       	rjmp	.+4      	; 0x70 <__do_copy_data+0x10>
  6c:	05 90       	lpm	r0, Z+
  6e:	0d 92       	st	X+, r0
  70:	a2 36       	cpi	r26, 0x62	; 98
  72:	b1 07       	cpc	r27, r17
  74:	d9 f7       	brne	.-10     	; 0x6c <__do_copy_data+0xc>
  76:	55 d5       	rcall	.+2730   	; 0xb22 <main>
  78:	4a c6       	rjmp	.+3220   	; 0xd0e <_exit>

0000007a <__bad_interrupt>:
  7a:	c2 cf       	rjmp	.-124    	; 0x0 <__vectors>

0000007c <do_spm>:
      );												\
  })
#endif

#if (!(defined(BOOTLOADER_ADDRESS))) || (defined(NEW_BOOTLOADER_ADDRESS))
void do_spm(const uint32_t flash_byteaddress, const uint8_t spmcrval, const uint16_t dataword) {
  7c:	bf 92       	push	r11
  7e:	cf 92       	push	r12
  80:	df 92       	push	r13
  82:	ef 92       	push	r14
  84:	ff 92       	push	r15
  86:	0f 93       	push	r16
  88:	1f 93       	push	r17
  8a:	cf 93       	push	r28
  8c:	df 93       	push	r29
  8e:	00 d0       	rcall	.+0      	; 0x90 <do_spm+0x14>
  90:	00 d0       	rcall	.+0      	; 0x92 <do_spm+0x16>
  92:	cd b7       	in	r28, 0x3d	; 61
  94:	de b7       	in	r29, 0x3e	; 62
  96:	69 83       	std	Y+1, r22	; 0x01
  98:	7a 83       	std	Y+2, r23	; 0x02
  9a:	8b 83       	std	Y+3, r24	; 0x03
  9c:	9c 83       	std	Y+4, r25	; 0x04
  9e:	c9 01       	movw	r24, r18
    __do_spm_Ex(flash_byteaddress, spmcrval, dataword, funcaddr___bootloader__do_spm >> 1);
  a0:	ea e2       	ldi	r30, 0x2A	; 42
  a2:	f8 e3       	ldi	r31, 0x38	; 56
  a4:	e9 80       	ldd	r14, Y+1	; 0x01
  a6:	fa 80       	ldd	r15, Y+2	; 0x02
  a8:	0b 81       	ldd	r16, Y+3	; 0x03
  aa:	1c 81       	ldd	r17, Y+4	; 0x04
  ac:	0f 92       	push	r0
  ae:	1f 92       	push	r1
  b0:	df 2c       	mov	r13, r15
  b2:	ce 2c       	mov	r12, r14
  b4:	b0 2e       	mov	r11, r16
  b6:	24 2f       	mov	r18, r20
  b8:	19 2e       	mov	r1, r25
  ba:	08 2e       	mov	r0, r24
  bc:	09 95       	icall
  be:	21 31       	cpi	r18, 0x11	; 17

000000c0 <loop47>:
  c0:	f9 f7       	brne	.-2      	; 0xc0 <loop47>
  c2:	1f 90       	pop	r1
  c4:	0f 90       	pop	r0
}
  c6:	0f 90       	pop	r0
  c8:	0f 90       	pop	r0
  ca:	0f 90       	pop	r0
  cc:	0f 90       	pop	r0
  ce:	df 91       	pop	r29
  d0:	cf 91       	pop	r28
  d2:	1f 91       	pop	r17
  d4:	0f 91       	pop	r16
  d6:	ff 90       	pop	r15
  d8:	ef 90       	pop	r14
  da:	df 90       	pop	r13
  dc:	cf 90       	pop	r12
  de:	bf 90       	pop	r11
  e0:	08 95       	ret

000000e2 <temp_do_spm>:
void new_do_spm(const uint32_t flash_byteaddress, const uint8_t spmcrval, const uint16_t dataword) {
    __do_spm_Ex(flash_byteaddress, spmcrval, dataword, NEW_SPM_ADDRESS >> 1);
}
#endif

void temp_do_spm(const uint32_t flash_byteaddress, const uint8_t spmcrval, const uint16_t dataword) {
  e2:	bf 92       	push	r11
  e4:	cf 92       	push	r12
  e6:	df 92       	push	r13
  e8:	ef 92       	push	r14
  ea:	ff 92       	push	r15
  ec:	0f 93       	push	r16
  ee:	1f 93       	push	r17
  f0:	cf 93       	push	r28
  f2:	df 93       	push	r29
  f4:	00 d0       	rcall	.+0      	; 0xf6 <temp_do_spm+0x14>
  f6:	00 d0       	rcall	.+0      	; 0xf8 <temp_do_spm+0x16>
  f8:	cd b7       	in	r28, 0x3d	; 61
  fa:	de b7       	in	r29, 0x3e	; 62
  fc:	69 83       	std	Y+1, r22	; 0x01
  fe:	7a 83       	std	Y+2, r23	; 0x02
 100:	8b 83       	std	Y+3, r24	; 0x03
 102:	9c 83       	std	Y+4, r25	; 0x04
 104:	c9 01       	movw	r24, r18
    __do_spm_Ex(flash_byteaddress, spmcrval, dataword, TEMP_SPM_ADDRESS >> 1);
 106:	ea e2       	ldi	r30, 0x2A	; 42
 108:	ff e3       	ldi	r31, 0x3F	; 63
 10a:	e9 80       	ldd	r14, Y+1	; 0x01
 10c:	fa 80       	ldd	r15, Y+2	; 0x02
 10e:	0b 81       	ldd	r16, Y+3	; 0x03
 110:	1c 81       	ldd	r17, Y+4	; 0x04
 112:	0f 92       	push	r0
 114:	1f 92       	push	r1
 116:	df 2c       	mov	r13, r15
 118:	ce 2c       	mov	r12, r14
 11a:	b0 2e       	mov	r11, r16
 11c:	24 2f       	mov	r18, r20
 11e:	19 2e       	mov	r1, r25
 120:	08 2e       	mov	r0, r24
 122:	09 95       	icall
 124:	21 31       	cpi	r18, 0x11	; 17

00000126 <loop109>:
 126:	f9 f7       	brne	.-2      	; 0x126 <loop109>
 128:	1f 90       	pop	r1
 12a:	0f 90       	pop	r0
}
 12c:	0f 90       	pop	r0
 12e:	0f 90       	pop	r0
 130:	0f 90       	pop	r0
 132:	0f 90       	pop	r0
 134:	df 91       	pop	r29
 136:	cf 91       	pop	r28
 138:	1f 91       	pop	r17
 13a:	0f 91       	pop	r16
 13c:	ff 90       	pop	r15
 13e:	ef 90       	pop	r14
 140:	df 90       	pop	r13
 142:	cf 90       	pop	r12
 144:	bf 90       	pop	r11
 146:	08 95       	ret

00000148 <mypgm_readpage>:
  
  return result;
}
#else
// replace it somehow with "memcpy_PF" in order to save some ops...
size_t mypgm_readpage(const mypgm_addr_t byteaddress,const void* buffer, const size_t bufferbytesize) {
 148:	cf 92       	push	r12
 14a:	df 92       	push	r13
 14c:	ef 92       	push	r14
 14e:	ff 92       	push	r15
 150:	cf 93       	push	r28
 152:	df 93       	push	r29
 154:	6b 01       	movw	r12, r22
 156:	7c 01       	movw	r14, r24
 158:	ca 01       	movw	r24, r20
 15a:	e9 01       	movw	r28, r18
  size_t	result		= (bufferbytesize < SPM_PAGESIZE)?bufferbytesize:SPM_PAGESIZE;
 15c:	21 38       	cpi	r18, 0x81	; 129
 15e:	31 05       	cpc	r19, r1
 160:	10 f0       	brcs	.+4      	; 0x166 <mypgm_readpage+0x1e>
 162:	c0 e8       	ldi	r28, 0x80	; 128
 164:	d0 e0       	ldi	r29, 0x00	; 0
  mypgm_addr_t	pageaddr	= byteaddress - (byteaddress % SPM_PAGESIZE);
 166:	b7 01       	movw	r22, r14
 168:	a6 01       	movw	r20, r12
 16a:	40 78       	andi	r20, 0x80	; 128
  
  mymemcpy_PF((void*)buffer, (uint_farptr_t)pageaddr, result);
 16c:	9e 01       	movw	r18, r28
 16e:	d0 d4       	rcall	.+2464   	; 0xb10 <memcpy_PF>
  
  return result;
}
 170:	ce 01       	movw	r24, r28
 172:	df 91       	pop	r29
 174:	cf 91       	pop	r28
 176:	ff 90       	pop	r15
 178:	ef 90       	pop	r14
 17a:	df 90       	pop	r13
 17c:	cf 90       	pop	r12
 17e:	08 95       	ret

00000180 <mypgm_WRITEpage>:
#endif

#ifdef CONFIG_UPDATER_REDUCEWRITES
size_t mypgm_WRITEpage(const mypgm_addr_t byteaddress,const void* buffer, const size_t bufferbytesize, mypgm_spminterface spmfunc) {
 180:	af 92       	push	r10
 182:	bf 92       	push	r11
 184:	cf 92       	push	r12
 186:	df 92       	push	r13
 188:	ef 92       	push	r14
 18a:	ff 92       	push	r15
 18c:	0f 93       	push	r16
 18e:	1f 93       	push	r17
 190:	cf 93       	push	r28
 192:	df 93       	push	r29
 194:	cd b7       	in	r28, 0x3d	; 61
 196:	de b7       	in	r29, 0x3e	; 62
 198:	2a 97       	sbiw	r28, 0x0a	; 10
 19a:	0f b6       	in	r0, 0x3f	; 63
 19c:	f8 94       	cli
 19e:	de bf       	out	0x3e, r29	; 62
 1a0:	0f be       	out	0x3f, r0	; 63
 1a2:	cd bf       	out	0x3d, r28	; 61
 1a4:	6b 01       	movw	r12, r22
 1a6:	7c 01       	movw	r14, r24
 1a8:	58 01       	movw	r10, r16
  size_t	result		= (bufferbytesize < SPM_PAGESIZE)?bufferbytesize:SPM_PAGESIZE;
 1aa:	29 87       	std	Y+9, r18	; 0x09
 1ac:	3a 87       	std	Y+10, r19	; 0x0a
 1ae:	29 85       	ldd	r18, Y+9	; 0x09
 1b0:	3a 85       	ldd	r19, Y+10	; 0x0a
 1b2:	21 38       	cpi	r18, 0x81	; 129
 1b4:	31 05       	cpc	r19, r1
 1b6:	20 f0       	brcs	.+8      	; 0x1c0 <mypgm_WRITEpage+0x40>
 1b8:	80 e8       	ldi	r24, 0x80	; 128
 1ba:	90 e0       	ldi	r25, 0x00	; 0
 1bc:	9a 87       	std	Y+10, r25	; 0x0a
 1be:	89 87       	std	Y+9, r24	; 0x09
  size_t	pagesize	= result >> 1;
 1c0:	09 85       	ldd	r16, Y+9	; 0x09
 1c2:	1a 85       	ldd	r17, Y+10	; 0x0a
 1c4:	16 95       	lsr	r17
 1c6:	07 95       	ror	r16
  uint16_t	*pagedata	= (void*)buffer;
  mypgm_addr_t	pageaddr_bakup	= byteaddress - (byteaddress % SPM_PAGESIZE);
 1c8:	d7 01       	movw	r26, r14
 1ca:	c6 01       	movw	r24, r12
 1cc:	80 78       	andi	r24, 0x80	; 128
 1ce:	89 83       	std	Y+1, r24	; 0x01
 1d0:	9a 83       	std	Y+2, r25	; 0x02
 1d2:	ab 83       	std	Y+3, r26	; 0x03
 1d4:	bc 83       	std	Y+4, r27	; 0x04
  uint8_t	changed=0, needs_erase=0;
  uint16_t	deeword;
  size_t	i;
  
  // just check, if page needs a rewrite or an erase...
  for (i=0;i<pagesize;i+=1) {
 1d6:	7a 01       	movw	r14, r20
 1d8:	da 01       	movw	r26, r20
 1da:	90 e0       	ldi	r25, 0x00	; 0
 1dc:	80 e0       	ldi	r24, 0x00	; 0
  uint8_t	changed=0, needs_erase=0;
 1de:	70 e0       	ldi	r23, 0x00	; 0
 1e0:	60 e0       	ldi	r22, 0x00	; 0
  for (i=0;i<pagesize;i+=1) {
 1e2:	80 17       	cp	r24, r16
 1e4:	91 07       	cpc	r25, r17
 1e6:	b9 f5       	brne	.+110    	; 0x256 <mypgm_WRITEpage+0xd6>
    if ((~deeword) != 0) needs_erase=1;
      
    pageaddr+=2;
  }

  if (changed) {
 1e8:	66 23       	and	r22, r22
 1ea:	09 f4       	brne	.+2      	; 0x1ee <mypgm_WRITEpage+0x6e>
 1ec:	67 c0       	rjmp	.+206    	; 0x2bc <mypgm_WRITEpage+0x13c>
    
    if (needs_erase) {
 1ee:	77 23       	and	r23, r23
 1f0:	49 f0       	breq	.+18     	; 0x204 <mypgm_WRITEpage+0x84>
      //do a page-erase, ATTANTION: flash only can be erased a limited number of times !
      spmfunc(pageaddr_bakup, updater_pageerasecode, 0);
 1f2:	30 e0       	ldi	r19, 0x00	; 0
 1f4:	20 e0       	ldi	r18, 0x00	; 0
 1f6:	43 e0       	ldi	r20, 0x03	; 3
 1f8:	69 81       	ldd	r22, Y+1	; 0x01
 1fa:	7a 81       	ldd	r23, Y+2	; 0x02
 1fc:	8b 81       	ldd	r24, Y+3	; 0x03
 1fe:	9c 81       	ldd	r25, Y+4	; 0x04
 200:	f5 01       	movw	r30, r10
 202:	09 95       	icall
  uint8_t	changed=0, needs_erase=0;
 204:	89 81       	ldd	r24, Y+1	; 0x01
 206:	9a 81       	ldd	r25, Y+2	; 0x02
 208:	ab 81       	ldd	r26, Y+3	; 0x03
 20a:	bc 81       	ldd	r27, Y+4	; 0x04
 20c:	8d 83       	std	Y+5, r24	; 0x05
 20e:	9e 83       	std	Y+6, r25	; 0x06
 210:	af 83       	std	Y+7, r26	; 0x07
 212:	b8 87       	std	Y+8, r27	; 0x08
 214:	d1 2c       	mov	r13, r1
 216:	c1 2c       	mov	r12, r1
    
    // from now on, the page is assumed empty !! (hopefully our code is located somewhere else!)
    // now, fill the tempoary buffer
    // ATTANTION: see comment on "do_spm" !
    pageaddr	= pageaddr_bakup;
    for (i=0;i<pagesize;i+=1) {
 218:	c0 16       	cp	r12, r16
 21a:	d1 06       	cpc	r13, r17
 21c:	a9 f5       	brne	.+106    	; 0x288 <mypgm_WRITEpage+0x108>
      spmfunc(pageaddr, updater_pagefillcode, pagedata[i]);
      pageaddr+=2;
    }
    
    // so, now finally write the page to the FLASH
    spmfunc(pageaddr_bakup, updater_pagewritecode, 0);
 21e:	30 e0       	ldi	r19, 0x00	; 0
 220:	20 e0       	ldi	r18, 0x00	; 0
 222:	45 e0       	ldi	r20, 0x05	; 5
 224:	69 81       	ldd	r22, Y+1	; 0x01
 226:	7a 81       	ldd	r23, Y+2	; 0x02
 228:	8b 81       	ldd	r24, Y+3	; 0x03
 22a:	9c 81       	ldd	r25, Y+4	; 0x04
 22c:	f5 01       	movw	r30, r10
 22e:	09 95       	icall
    result = 0;
  }
  
  
  return result;
}
 230:	89 85       	ldd	r24, Y+9	; 0x09
 232:	9a 85       	ldd	r25, Y+10	; 0x0a
 234:	2a 96       	adiw	r28, 0x0a	; 10
 236:	0f b6       	in	r0, 0x3f	; 63
 238:	f8 94       	cli
 23a:	de bf       	out	0x3e, r29	; 62
 23c:	0f be       	out	0x3f, r0	; 63
 23e:	cd bf       	out	0x3d, r28	; 61
 240:	df 91       	pop	r29
 242:	cf 91       	pop	r28
 244:	1f 91       	pop	r17
 246:	0f 91       	pop	r16
 248:	ff 90       	pop	r15
 24a:	ef 90       	pop	r14
 24c:	df 90       	pop	r13
 24e:	cf 90       	pop	r12
 250:	bf 90       	pop	r11
 252:	af 90       	pop	r10
 254:	08 95       	ret
    deeword=pgm_read_word(pageaddr);
 256:	fc 01       	movw	r30, r24
 258:	ee 0f       	add	r30, r30
 25a:	ff 1f       	adc	r31, r31
 25c:	29 81       	ldd	r18, Y+1	; 0x01
 25e:	3a 81       	ldd	r19, Y+2	; 0x02
 260:	e2 0f       	add	r30, r18
 262:	f3 1f       	adc	r31, r19
 264:	45 91       	lpm	r20, Z+
 266:	54 91       	lpm	r21, Z
    if (deeword != pagedata[i]) changed=1;
 268:	2d 91       	ld	r18, X+
 26a:	3d 91       	ld	r19, X+
 26c:	24 17       	cp	r18, r20
 26e:	35 07       	cpc	r19, r21
 270:	49 f0       	breq	.+18     	; 0x284 <mypgm_WRITEpage+0x104>
    deeword |= ~pagedata[i];
 272:	20 95       	com	r18
 274:	30 95       	com	r19
 276:	24 2b       	or	r18, r20
 278:	35 2b       	or	r19, r21
    if (deeword != pagedata[i]) changed=1;
 27a:	61 e0       	ldi	r22, 0x01	; 1
    if ((~deeword) != 0) needs_erase=1;
 27c:	2f 3f       	cpi	r18, 0xFF	; 255
 27e:	3f 4f       	sbci	r19, 0xFF	; 255
 280:	09 f0       	breq	.+2      	; 0x284 <mypgm_WRITEpage+0x104>
 282:	71 e0       	ldi	r23, 0x01	; 1
  for (i=0;i<pagesize;i+=1) {
 284:	01 96       	adiw	r24, 0x01	; 1
 286:	ad cf       	rjmp	.-166    	; 0x1e2 <mypgm_WRITEpage+0x62>
      spmfunc(pageaddr, updater_pagefillcode, pagedata[i]);
 288:	d7 01       	movw	r26, r14
 28a:	2d 91       	ld	r18, X+
 28c:	3d 91       	ld	r19, X+
 28e:	7d 01       	movw	r14, r26
 290:	41 e0       	ldi	r20, 0x01	; 1
 292:	6d 81       	ldd	r22, Y+5	; 0x05
 294:	7e 81       	ldd	r23, Y+6	; 0x06
 296:	8f 81       	ldd	r24, Y+7	; 0x07
 298:	98 85       	ldd	r25, Y+8	; 0x08
 29a:	f5 01       	movw	r30, r10
 29c:	09 95       	icall
      pageaddr+=2;
 29e:	8d 81       	ldd	r24, Y+5	; 0x05
 2a0:	9e 81       	ldd	r25, Y+6	; 0x06
 2a2:	af 81       	ldd	r26, Y+7	; 0x07
 2a4:	b8 85       	ldd	r27, Y+8	; 0x08
 2a6:	02 96       	adiw	r24, 0x02	; 2
 2a8:	a1 1d       	adc	r26, r1
 2aa:	b1 1d       	adc	r27, r1
 2ac:	8d 83       	std	Y+5, r24	; 0x05
 2ae:	9e 83       	std	Y+6, r25	; 0x06
 2b0:	af 83       	std	Y+7, r26	; 0x07
 2b2:	b8 87       	std	Y+8, r27	; 0x08
    for (i=0;i<pagesize;i+=1) {
 2b4:	9f ef       	ldi	r25, 0xFF	; 255
 2b6:	c9 1a       	sub	r12, r25
 2b8:	d9 0a       	sbc	r13, r25
 2ba:	ae cf       	rjmp	.-164    	; 0x218 <mypgm_WRITEpage+0x98>
    result = 0;
 2bc:	1a 86       	std	Y+10, r1	; 0x0a
 2be:	19 86       	std	Y+9, r1	; 0x09
  return result;
 2c0:	b7 cf       	rjmp	.-146    	; 0x230 <mypgm_WRITEpage+0xb0>

000002c2 <usbasploader>:
 2c2:	61 c0       	rjmp	.+194    	; 0x386 <usbasploader+0xc4>
 2c4:	00 00       	nop
 2c6:	a0 c0       	rjmp	.+320    	; 0x408 <__FUSE_REGION_LENGTH__+0x8>
 2c8:	00 00       	nop
 2ca:	84 c0       	rjmp	.+264    	; 0x3d4 <usbasploader+0x112>
 2cc:	00 00       	nop
 2ce:	82 c0       	rjmp	.+260    	; 0x3d4 <usbasploader+0x112>
 2d0:	00 00       	nop
 2d2:	80 c0       	rjmp	.+256    	; 0x3d4 <usbasploader+0x112>
 2d4:	00 00       	nop
 2d6:	7e c0       	rjmp	.+252    	; 0x3d4 <usbasploader+0x112>
 2d8:	00 00       	nop
 2da:	7c c0       	rjmp	.+248    	; 0x3d4 <usbasploader+0x112>
 2dc:	00 00       	nop
 2de:	7a c0       	rjmp	.+244    	; 0x3d4 <usbasploader+0x112>
 2e0:	00 00       	nop
 2e2:	78 c0       	rjmp	.+240    	; 0x3d4 <usbasploader+0x112>
 2e4:	00 00       	nop
 2e6:	76 c0       	rjmp	.+236    	; 0x3d4 <usbasploader+0x112>
 2e8:	00 00       	nop
 2ea:	74 c0       	rjmp	.+232    	; 0x3d4 <usbasploader+0x112>
 2ec:	00 00       	nop
 2ee:	72 c0       	rjmp	.+228    	; 0x3d4 <usbasploader+0x112>
 2f0:	00 00       	nop
 2f2:	70 c0       	rjmp	.+224    	; 0x3d4 <usbasploader+0x112>
 2f4:	00 00       	nop
 2f6:	6e c0       	rjmp	.+220    	; 0x3d4 <usbasploader+0x112>
 2f8:	00 00       	nop
 2fa:	6c c0       	rjmp	.+216    	; 0x3d4 <usbasploader+0x112>
 2fc:	00 00       	nop
 2fe:	6a c0       	rjmp	.+212    	; 0x3d4 <usbasploader+0x112>
 300:	00 00       	nop
 302:	68 c0       	rjmp	.+208    	; 0x3d4 <usbasploader+0x112>
 304:	00 00       	nop
 306:	66 c0       	rjmp	.+204    	; 0x3d4 <usbasploader+0x112>
 308:	00 00       	nop
 30a:	64 c0       	rjmp	.+200    	; 0x3d4 <usbasploader+0x112>
 30c:	00 00       	nop
 30e:	62 c0       	rjmp	.+196    	; 0x3d4 <usbasploader+0x112>
 310:	00 00       	nop
 312:	60 c0       	rjmp	.+192    	; 0x3d4 <usbasploader+0x112>
 314:	00 00       	nop
 316:	ec 2d       	mov	r30, r12
 318:	fd 2d       	mov	r31, r13
 31a:	b7 b6       	in	r11, 0x37	; 55
 31c:	b0 fc       	sbrc	r11, 0
 31e:	fd cf       	rjmp	.-6      	; 0x31a <usbasploader+0x58>
 320:	27 bf       	out	0x37, r18	; 55
 322:	e8 95       	spm
 324:	b7 b6       	in	r11, 0x37	; 55
 326:	b0 fc       	sbrc	r11, 0
 328:	fd cf       	rjmp	.-6      	; 0x324 <usbasploader+0x62>
 32a:	21 e1       	ldi	r18, 0x11	; 17
 32c:	b7 b6       	in	r11, 0x37	; 55
 32e:	b6 fc       	sbrc	r11, 6
 330:	f4 cf       	rjmp	.-24     	; 0x31a <usbasploader+0x58>
 332:	08 95       	ret
 334:	09 02       	muls	r16, r25
 336:	12 00       	.word	0x0012	; ????
 338:	01 01       	movw	r0, r2
 33a:	00 80       	ld	r0, Z
 33c:	32 09       	sbc	r19, r2
 33e:	04 00       	.word	0x0004	; ????
 340:	00 00       	nop
 342:	00 00       	nop
 344:	00 00       	nop
 346:	12 01       	movw	r2, r4
 348:	10 01       	movw	r2, r0
 34a:	ff 00       	.word	0x00ff	; ????
 34c:	00 08       	sbc	r0, r0
 34e:	c0 16       	cp	r12, r16
 350:	dc 05       	cpc	r29, r12
 352:	02 01       	movw	r0, r4
 354:	01 02       	muls	r16, r17
 356:	00 01       	movw	r0, r0
 358:	0e 03       	fmul	r16, r22
 35a:	55 00       	.word	0x0055	; ????
 35c:	53 00       	.word	0x0053	; ????
 35e:	42 00       	.word	0x0042	; ????
 360:	61 00       	.word	0x0061	; ????
 362:	73 00       	.word	0x0073	; ????
 364:	70 00       	.word	0x0070	; ????
 366:	1c 03       	fmul	r17, r20
 368:	77 00       	.word	0x0077	; ????
 36a:	77 00       	.word	0x0077	; ????
 36c:	77 00       	.word	0x0077	; ????
 36e:	2e 00       	.word	0x002e	; ????
 370:	66 00       	.word	0x0066	; ????
 372:	69 00       	.word	0x0069	; ????
 374:	73 00       	.word	0x0073	; ????
 376:	63 00       	.word	0x0063	; ????
 378:	68 00       	.word	0x0068	; ????
 37a:	6c 00       	.word	0x006c	; ????
 37c:	2e 00       	.word	0x002e	; ????
 37e:	64 00       	.word	0x0064	; ????
 380:	65 00       	.word	0x0065	; ????
 382:	04 03       	mulsu	r16, r20
 384:	09 04       	cpc	r0, r9
 386:	11 24       	eor	r1, r1
 388:	1f be       	out	0x3f, r1	; 63
 38a:	cf e5       	ldi	r28, 0x5F	; 95
 38c:	d8 e0       	ldi	r29, 0x08	; 8
 38e:	de bf       	out	0x3e, r29	; 62
 390:	cd bf       	out	0x3d, r28	; 61
 392:	24 b7       	in	r18, 0x34	; 52
 394:	d8 e0       	ldi	r29, 0x08	; 8
 396:	ce e5       	ldi	r28, 0x5E	; 94
 398:	39 91       	ld	r19, Y+
 39a:	38 33       	cpi	r19, 0x38	; 56
 39c:	39 91       	ld	r19, Y+
 39e:	09 f0       	breq	.+2      	; 0x3a2 <usbasploader+0xe0>
 3a0:	3f ef       	ldi	r19, 0xFF	; 255
 3a2:	30 93 9c 00 	sts	0x009C, r19	; 0x80009c <__data_end+0x3a>
 3a6:	20 93 9b 00 	sts	0x009B, r18	; 0x80009b <__data_end+0x39>
 3aa:	10 e0       	ldi	r17, 0x00	; 0
 3ac:	a0 e6       	ldi	r26, 0x60	; 96
 3ae:	b0 e0       	ldi	r27, 0x00	; 0
 3b0:	e8 e4       	ldi	r30, 0x48	; 72
 3b2:	f8 e7       	ldi	r31, 0x78	; 120
 3b4:	02 c0       	rjmp	.+4      	; 0x3ba <usbasploader+0xf8>
 3b6:	05 90       	lpm	r0, Z+
 3b8:	0d 92       	st	X+, r0
 3ba:	a6 36       	cpi	r26, 0x66	; 102
 3bc:	b1 07       	cpc	r27, r17
 3be:	d9 f7       	brne	.-10     	; 0x3b6 <usbasploader+0xf4>
 3c0:	20 e0       	ldi	r18, 0x00	; 0
 3c2:	a6 e6       	ldi	r26, 0x66	; 102
 3c4:	b0 e0       	ldi	r27, 0x00	; 0
 3c6:	01 c0       	rjmp	.+2      	; 0x3ca <usbasploader+0x108>
 3c8:	1d 92       	st	X+, r1
 3ca:	ab 39       	cpi	r26, 0x9B	; 155
 3cc:	b2 07       	cpc	r27, r18
 3ce:	e1 f7       	brne	.-8      	; 0x3c8 <usbasploader+0x106>
 3d0:	75 d1       	rcall	.+746    	; 0x6bc <__FUSE_REGION_LENGTH__+0x2bc>
 3d2:	99 c3       	rjmp	.+1842   	; 0xb06 <__stack+0x2a7>
 3d4:	76 cf       	rjmp	.-276    	; 0x2c2 <usbasploader>
 3d6:	a8 2f       	mov	r26, r24
 3d8:	b9 2f       	mov	r27, r25
 3da:	80 e0       	ldi	r24, 0x00	; 0
 3dc:	90 e0       	ldi	r25, 0x00	; 0
 3de:	41 e0       	ldi	r20, 0x01	; 1
 3e0:	50 ea       	ldi	r21, 0xA0	; 160
 3e2:	60 95       	com	r22
 3e4:	30 e0       	ldi	r19, 0x00	; 0
 3e6:	09 c0       	rjmp	.+18     	; 0x3fa <usbasploader+0x138>
 3e8:	2d 91       	ld	r18, X+
 3ea:	82 27       	eor	r24, r18
 3ec:	97 95       	ror	r25
 3ee:	87 95       	ror	r24
 3f0:	10 f0       	brcs	.+4      	; 0x3f6 <usbasploader+0x134>
 3f2:	84 27       	eor	r24, r20
 3f4:	95 27       	eor	r25, r21
 3f6:	30 5e       	subi	r19, 0xE0	; 224
 3f8:	c8 f3       	brcs	.-14     	; 0x3ec <usbasploader+0x12a>
 3fa:	6f 5f       	subi	r22, 0xFF	; 255
 3fc:	a8 f3       	brcs	.-22     	; 0x3e8 <usbasploader+0x126>
 3fe:	08 95       	ret
 400:	ea df       	rcall	.-44     	; 0x3d6 <usbasploader+0x114>
 402:	8d 93       	st	X+, r24
 404:	9d 93       	st	X+, r25
 406:	08 95       	ret
 408:	cf 93       	push	r28
 40a:	cf b7       	in	r28, 0x3f	; 63
 40c:	cf 93       	push	r28
 40e:	df 93       	push	r29
 410:	c3 95       	inc	r28
 412:	83 9b       	sbis	0x10, 3	; 16
 414:	e9 f7       	brne	.-6      	; 0x410 <__FUSE_REGION_LENGTH__+0x10>
 416:	83 9b       	sbis	0x10, 3	; 16
 418:	0b c0       	rjmp	.+22     	; 0x430 <__FUSE_REGION_LENGTH__+0x30>
 41a:	83 9b       	sbis	0x10, 3	; 16
 41c:	09 c0       	rjmp	.+18     	; 0x430 <__FUSE_REGION_LENGTH__+0x30>
 41e:	83 9b       	sbis	0x10, 3	; 16
 420:	07 c0       	rjmp	.+14     	; 0x430 <__FUSE_REGION_LENGTH__+0x30>
 422:	83 9b       	sbis	0x10, 3	; 16
 424:	05 c0       	rjmp	.+10     	; 0x430 <__FUSE_REGION_LENGTH__+0x30>
 426:	83 9b       	sbis	0x10, 3	; 16
 428:	03 c0       	rjmp	.+6      	; 0x430 <__FUSE_REGION_LENGTH__+0x30>
 42a:	83 9b       	sbis	0x10, 3	; 16
 42c:	01 c0       	rjmp	.+2      	; 0x430 <__FUSE_REGION_LENGTH__+0x30>
 42e:	89 c0       	rjmp	.+274    	; 0x542 <__FUSE_REGION_LENGTH__+0x142>
 430:	6f 93       	push	r22
 432:	c0 91 7e 00 	lds	r28, 0x007E	; 0x80007e <__data_end+0x1c>
 436:	dd 27       	eor	r29, r29
 438:	cb 57       	subi	r28, 0x7B	; 123
 43a:	df 4f       	sbci	r29, 0xFF	; 255
 43c:	2f 93       	push	r18
 43e:	65 e5       	ldi	r22, 0x55	; 85
 440:	83 9b       	sbis	0x10, 3	; 16
 442:	03 c0       	rjmp	.+6      	; 0x44a <__FUSE_REGION_LENGTH__+0x4a>
 444:	2f 91       	pop	r18
 446:	6f 91       	pop	r22
 448:	e6 cf       	rjmp	.-52     	; 0x416 <__FUSE_REGION_LENGTH__+0x16>
 44a:	0f 93       	push	r16
 44c:	1f 93       	push	r17
 44e:	4f 93       	push	r20
 450:	20 e0       	ldi	r18, 0x00	; 0
 452:	40 e1       	ldi	r20, 0x10	; 16
 454:	5f 93       	push	r21
 456:	00 b3       	in	r16, 0x10	; 16
 458:	0c 70       	andi	r16, 0x0C	; 12
 45a:	03 fb       	bst	r16, 3
 45c:	27 f9       	bld	r18, 7
 45e:	3f 93       	push	r19
 460:	50 e0       	ldi	r21, 0x00	; 0
 462:	3b e0       	ldi	r19, 0x0B	; 11
 464:	39 c0       	rjmp	.+114    	; 0x4d8 <__FUSE_REGION_LENGTH__+0xd8>
 466:	1c 70       	andi	r17, 0x0C	; 12
 468:	40 64       	ori	r20, 0x40	; 64
 46a:	2f 77       	andi	r18, 0x7F	; 127
 46c:	01 2f       	mov	r16, r17
 46e:	5f 5f       	subi	r21, 0xFF	; 255
 470:	1e c0       	rjmp	.+60     	; 0x4ae <__FUSE_REGION_LENGTH__+0xae>
 472:	40 68       	ori	r20, 0x80	; 128
 474:	10 b3       	in	r17, 0x10	; 16
 476:	1c 70       	andi	r17, 0x0C	; 12
 478:	2f 77       	andi	r18, 0x7F	; 127
 47a:	52 50       	subi	r21, 0x02	; 2
 47c:	1f c0       	rjmp	.+62     	; 0x4bc <__FUSE_REGION_LENGTH__+0xbc>
 47e:	40 64       	ori	r20, 0x40	; 64
 480:	00 b3       	in	r16, 0x10	; 16
 482:	2f 77       	andi	r18, 0x7F	; 127
 484:	0c 70       	andi	r16, 0x0C	; 12
 486:	d1 f1       	breq	.+116    	; 0x4fc <__FUSE_REGION_LENGTH__+0xfc>
 488:	5f 5f       	subi	r21, 0xFF	; 255
 48a:	00 c0       	rjmp	.+0      	; 0x48c <__FUSE_REGION_LENGTH__+0x8c>
 48c:	23 c0       	rjmp	.+70     	; 0x4d4 <__FUSE_REGION_LENGTH__+0xd4>
 48e:	40 62       	ori	r20, 0x20	; 32
 490:	10 b3       	in	r17, 0x10	; 16
 492:	2f 77       	andi	r18, 0x7F	; 127
 494:	1c 70       	andi	r17, 0x0C	; 12
 496:	91 f1       	breq	.+100    	; 0x4fc <__FUSE_REGION_LENGTH__+0xfc>
 498:	5f 5f       	subi	r21, 0xFF	; 255
 49a:	00 c0       	rjmp	.+0      	; 0x49c <__FUSE_REGION_LENGTH__+0x9c>
 49c:	25 c0       	rjmp	.+74     	; 0x4e8 <__FUSE_REGION_LENGTH__+0xe8>
 49e:	0c 70       	andi	r16, 0x0C	; 12
 4a0:	10 27       	eor	r17, r16
 4a2:	51 50       	subi	r21, 0x01	; 1
 4a4:	12 f4       	brpl	.+4      	; 0x4aa <__FUSE_REGION_LENGTH__+0xaa>
 4a6:	5d 5f       	subi	r21, 0xFD	; 253
 4a8:	00 00       	nop
 4aa:	11 50       	subi	r17, 0x01	; 1
 4ac:	27 95       	ror	r18
 4ae:	2c 3f       	cpi	r18, 0xFC	; 252
 4b0:	10 b3       	in	r17, 0x10	; 16
 4b2:	c8 f6       	brcc	.-78     	; 0x466 <__FUSE_REGION_LENGTH__+0x66>
 4b4:	1c 70       	andi	r17, 0x0C	; 12
 4b6:	01 27       	eor	r16, r17
 4b8:	01 50       	subi	r16, 0x01	; 1
 4ba:	27 95       	ror	r18
 4bc:	2c 3f       	cpi	r18, 0xFC	; 252
 4be:	c8 f6       	brcc	.-78     	; 0x472 <__FUSE_REGION_LENGTH__+0x72>
 4c0:	42 27       	eor	r20, r18
 4c2:	49 93       	st	Y+, r20
 4c4:	00 b3       	in	r16, 0x10	; 16
 4c6:	0c 70       	andi	r16, 0x0C	; 12
 4c8:	10 27       	eor	r17, r16
 4ca:	4f 73       	andi	r20, 0x3F	; 63
 4cc:	11 50       	subi	r17, 0x01	; 1
 4ce:	27 95       	ror	r18
 4d0:	2c 3f       	cpi	r18, 0xFC	; 252
 4d2:	a8 f6       	brcc	.-86     	; 0x47e <__FUSE_REGION_LENGTH__+0x7e>
 4d4:	46 95       	lsr	r20
 4d6:	46 95       	lsr	r20
 4d8:	10 b3       	in	r17, 0x10	; 16
 4da:	1c 70       	andi	r17, 0x0C	; 12
 4dc:	79 f0       	breq	.+30     	; 0x4fc <__FUSE_REGION_LENGTH__+0xfc>
 4de:	01 27       	eor	r16, r17
 4e0:	01 50       	subi	r16, 0x01	; 1
 4e2:	27 95       	ror	r18
 4e4:	2c 3f       	cpi	r18, 0xFC	; 252
 4e6:	98 f6       	brcc	.-90     	; 0x48e <__FUSE_REGION_LENGTH__+0x8e>
 4e8:	6b 5a       	subi	r22, 0xAB	; 171
 4ea:	60 f3       	brcs	.-40     	; 0x4c4 <__FUSE_REGION_LENGTH__+0xc4>
 4ec:	31 50       	subi	r19, 0x01	; 1
 4ee:	00 b3       	in	r16, 0x10	; 16
 4f0:	b0 f6       	brcc	.-84     	; 0x49e <__FUSE_REGION_LENGTH__+0x9e>
 4f2:	00 c0       	rjmp	.+0      	; 0x4f4 <__FUSE_REGION_LENGTH__+0xf4>
 4f4:	10 e4       	ldi	r17, 0x40	; 64
 4f6:	1a bf       	out	0x3a, r17	; 58
 4f8:	00 27       	eor	r16, r16
 4fa:	17 c0       	rjmp	.+46     	; 0x52a <__FUSE_REGION_LENGTH__+0x12a>
 4fc:	3b 50       	subi	r19, 0x0B	; 11
 4fe:	31 95       	neg	r19
 500:	c3 1b       	sub	r28, r19
 502:	d0 40       	sbci	r29, 0x00	; 0
 504:	10 e4       	ldi	r17, 0x40	; 64
 506:	1a bf       	out	0x3a, r17	; 58
 508:	08 81       	ld	r16, Y
 50a:	03 3c       	cpi	r16, 0xC3	; 195
 50c:	f9 f0       	breq	.+62     	; 0x54c <__FUSE_REGION_LENGTH__+0x14c>
 50e:	0b 34       	cpi	r16, 0x4B	; 75
 510:	e9 f0       	breq	.+58     	; 0x54c <__FUSE_REGION_LENGTH__+0x14c>
 512:	20 91 7c 00 	lds	r18, 0x007C	; 0x80007c <__data_end+0x1a>
 516:	19 81       	ldd	r17, Y+1	; 0x01
 518:	11 0f       	add	r17, r17
 51a:	12 13       	cpse	r17, r18
 51c:	ed cf       	rjmp	.-38     	; 0x4f8 <__FUSE_REGION_LENGTH__+0xf8>
 51e:	09 36       	cpi	r16, 0x69	; 105
 520:	51 f1       	breq	.+84     	; 0x576 <__FUSE_REGION_LENGTH__+0x176>
 522:	0d 32       	cpi	r16, 0x2D	; 45
 524:	11 f0       	breq	.+4      	; 0x52a <__FUSE_REGION_LENGTH__+0x12a>
 526:	01 3e       	cpi	r16, 0xE1	; 225
 528:	39 f7       	brne	.-50     	; 0x4f8 <__FUSE_REGION_LENGTH__+0xf8>
 52a:	00 93 83 00 	sts	0x0083, r16	; 0x800083 <__data_end+0x21>
 52e:	3f 91       	pop	r19
 530:	5f 91       	pop	r21
 532:	4f 91       	pop	r20
 534:	1f 91       	pop	r17
 536:	0f 91       	pop	r16
 538:	2f 91       	pop	r18
 53a:	6f 91       	pop	r22
 53c:	ca b7       	in	r28, 0x3a	; 58
 53e:	c6 fd       	sbrc	r28, 6
 540:	67 cf       	rjmp	.-306    	; 0x410 <__FUSE_REGION_LENGTH__+0x10>
 542:	df 91       	pop	r29
 544:	cf 91       	pop	r28
 546:	cf bf       	out	0x3f, r28	; 63
 548:	cf 91       	pop	r28
 54a:	18 95       	reti
 54c:	20 91 83 00 	lds	r18, 0x0083	; 0x800083 <__data_end+0x21>
 550:	22 23       	and	r18, r18
 552:	69 f3       	breq	.-38     	; 0x52e <__FUSE_REGION_LENGTH__+0x12e>
 554:	10 91 81 00 	lds	r17, 0x0081	; 0x800081 <__data_end+0x1f>
 558:	11 23       	and	r17, r17
 55a:	39 f5       	brne	.+78     	; 0x5aa <__FUSE_REGION_LENGTH__+0x1aa>
 55c:	34 30       	cpi	r19, 0x04	; 4
 55e:	3a f1       	brmi	.+78     	; 0x5ae <__FUSE_REGION_LENGTH__+0x1ae>
 560:	30 93 81 00 	sts	0x0081, r19	; 0x800081 <__data_end+0x1f>
 564:	20 93 7d 00 	sts	0x007D, r18	; 0x80007d <__data_end+0x1b>
 568:	10 91 7e 00 	lds	r17, 0x007E	; 0x80007e <__data_end+0x1c>
 56c:	3b e0       	ldi	r19, 0x0B	; 11
 56e:	31 1b       	sub	r19, r17
 570:	30 93 7e 00 	sts	0x007E, r19	; 0x80007e <__data_end+0x1c>
 574:	1c c0       	rjmp	.+56     	; 0x5ae <__FUSE_REGION_LENGTH__+0x1ae>
 576:	00 91 81 00 	lds	r16, 0x0081	; 0x800081 <__data_end+0x1f>
 57a:	01 30       	cpi	r16, 0x01	; 1
 57c:	b4 f4       	brge	.+44     	; 0x5aa <__FUSE_REGION_LENGTH__+0x1aa>
 57e:	0a e5       	ldi	r16, 0x5A	; 90
 580:	30 91 61 00 	lds	r19, 0x0061	; 0x800061 <new_firmware+0x1>
 584:	34 fd       	sbrc	r19, 4
 586:	14 c0       	rjmp	.+40     	; 0x5b0 <__FUSE_REGION_LENGTH__+0x1b0>
 588:	00 93 61 00 	sts	0x0061, r16	; 0x800061 <new_firmware+0x1>
 58c:	c1 e7       	ldi	r28, 0x71	; 113
 58e:	d0 e0       	ldi	r29, 0x00	; 0
 590:	13 c0       	rjmp	.+38     	; 0x5b8 <__FUSE_REGION_LENGTH__+0x1b8>
 592:	05 27       	eor	r16, r21
 594:	10 e0       	ldi	r17, 0x00	; 0
 596:	00 c0       	rjmp	.+0      	; 0x598 <__FUSE_REGION_LENGTH__+0x198>
 598:	00 00       	nop
 59a:	02 bb       	out	0x12, r16	; 18
 59c:	1a c0       	rjmp	.+52     	; 0x5d2 <__FUSE_REGION_LENGTH__+0x1d2>
 59e:	05 27       	eor	r16, r21
 5a0:	10 e0       	ldi	r17, 0x00	; 0
 5a2:	22 1f       	adc	r18, r18
 5a4:	1d c0       	rjmp	.+58     	; 0x5e0 <__FUSE_REGION_LENGTH__+0x1e0>
 5a6:	10 e0       	ldi	r17, 0x00	; 0
 5a8:	21 c0       	rjmp	.+66     	; 0x5ec <__FUSE_REGION_LENGTH__+0x1ec>
 5aa:	4a e5       	ldi	r20, 0x5A	; 90
 5ac:	02 c0       	rjmp	.+4      	; 0x5b2 <__FUSE_REGION_LENGTH__+0x1b2>
 5ae:	32 ed       	ldi	r19, 0xD2	; 210
 5b0:	43 2f       	mov	r20, r19
 5b2:	c4 e1       	ldi	r28, 0x14	; 20
 5b4:	d0 e0       	ldi	r29, 0x00	; 0
 5b6:	32 e0       	ldi	r19, 0x02	; 2
 5b8:	11 b3       	in	r17, 0x11	; 17
 5ba:	1c 60       	ori	r17, 0x0C	; 12
 5bc:	93 9a       	sbi	0x12, 3	; 18
 5be:	02 b3       	in	r16, 0x12	; 18
 5c0:	11 bb       	out	0x11, r17	; 17
 5c2:	5c e0       	ldi	r21, 0x0C	; 12
 5c4:	20 e8       	ldi	r18, 0x80	; 128
 5c6:	65 e3       	ldi	r22, 0x35	; 53
 5c8:	20 ff       	sbrs	r18, 0
 5ca:	05 27       	eor	r16, r21
 5cc:	02 bb       	out	0x12, r16	; 18
 5ce:	27 95       	ror	r18
 5d0:	17 95       	ror	r17
 5d2:	1c 3f       	cpi	r17, 0xFC	; 252
 5d4:	f0 f6       	brcc	.-68     	; 0x592 <__FUSE_REGION_LENGTH__+0x192>
 5d6:	66 95       	lsr	r22
 5d8:	b8 f7       	brcc	.-18     	; 0x5c8 <__FUSE_REGION_LENGTH__+0x1c8>
 5da:	b1 f7       	brne	.-20     	; 0x5c8 <__FUSE_REGION_LENGTH__+0x1c8>
 5dc:	20 ff       	sbrs	r18, 0
 5de:	05 27       	eor	r16, r21
 5e0:	02 bb       	out	0x12, r16	; 18
 5e2:	27 95       	ror	r18
 5e4:	17 95       	ror	r17
 5e6:	1c 3f       	cpi	r17, 0xFC	; 252
 5e8:	d0 f6       	brcc	.-76     	; 0x59e <__FUSE_REGION_LENGTH__+0x19e>
 5ea:	27 95       	ror	r18
 5ec:	17 95       	ror	r17
 5ee:	17 ff       	sbrs	r17, 7
 5f0:	05 27       	eor	r16, r21
 5f2:	00 00       	nop
 5f4:	1c 3f       	cpi	r17, 0xFC	; 252
 5f6:	02 bb       	out	0x12, r16	; 18
 5f8:	b0 f6       	brcc	.-84     	; 0x5a6 <__FUSE_REGION_LENGTH__+0x1a6>
 5fa:	29 91       	ld	r18, Y+
 5fc:	3a 95       	dec	r19
 5fe:	19 f7       	brne	.-58     	; 0x5c6 <__FUSE_REGION_LENGTH__+0x1c6>
 600:	03 7f       	andi	r16, 0xF3	; 243
 602:	10 91 82 00 	lds	r17, 0x0082	; 0x800082 <__data_end+0x20>
 606:	11 0f       	add	r17, r17
 608:	c6 51       	subi	r28, 0x16	; 22
 60a:	d0 40       	sbci	r29, 0x00	; 0
 60c:	02 bb       	out	0x12, r16	; 18
 60e:	11 f0       	breq	.+4      	; 0x614 <__FUSE_REGION_LENGTH__+0x214>
 610:	10 93 7c 00 	sts	0x007C, r17	; 0x80007c <__data_end+0x1a>
 614:	10 e4       	ldi	r17, 0x40	; 64
 616:	1a bf       	out	0x3a, r17	; 58
 618:	08 60       	ori	r16, 0x08	; 8
 61a:	11 b3       	in	r17, 0x11	; 17
 61c:	13 7f       	andi	r17, 0xF3	; 243
 61e:	40 2f       	mov	r20, r16
 620:	43 7f       	andi	r20, 0xF3	; 243
 622:	54 e0       	ldi	r21, 0x04	; 4
 624:	5a 95       	dec	r21
 626:	f1 f7       	brne	.-4      	; 0x624 <__FUSE_REGION_LENGTH__+0x224>
 628:	02 bb       	out	0x12, r16	; 18
 62a:	11 bb       	out	0x11, r17	; 17
 62c:	42 bb       	out	0x12, r20	; 18
 62e:	7f cf       	rjmp	.-258    	; 0x52e <__FUSE_REGION_LENGTH__+0x12e>
 630:	fc 01       	movw	r30, r24
 632:	43 81       	ldd	r20, Z+3	; 0x03
 634:	34 81       	ldd	r19, Z+4	; 0x04
 636:	83 81       	ldd	r24, Z+3	; 0x03
 638:	94 81       	ldd	r25, Z+4	; 0x04
 63a:	98 27       	eor	r25, r24
 63c:	89 27       	eor	r24, r25
 63e:	98 27       	eor	r25, r24
 640:	22 81       	ldd	r18, Z+2	; 0x02
 642:	20 33       	cpi	r18, 0x30	; 48
 644:	39 f4       	brne	.+14     	; 0x654 <__FUSE_REGION_LENGTH__+0x254>
 646:	33 70       	andi	r19, 0x03	; 3
 648:	e3 2f       	mov	r30, r19
 64a:	f0 e0       	ldi	r31, 0x00	; 0
 64c:	ee 59       	subi	r30, 0x9E	; 158
 64e:	ff 4f       	sbci	r31, 0xFF	; 255
 650:	80 81       	ld	r24, Z
 652:	08 95       	ret
 654:	28 35       	cpi	r18, 0x58	; 88
 656:	61 f4       	brne	.+24     	; 0x670 <__FUSE_REGION_LENGTH__+0x270>
 658:	89 e0       	ldi	r24, 0x09	; 9
 65a:	e1 e0       	ldi	r30, 0x01	; 1
 65c:	f0 e0       	ldi	r31, 0x00	; 0
 65e:	44 23       	and	r20, r20
 660:	71 f0       	breq	.+28     	; 0x67e <__FUSE_REGION_LENGTH__+0x27e>
 662:	89 e0       	ldi	r24, 0x09	; 9
 664:	e3 e0       	ldi	r30, 0x03	; 3
 666:	f0 e0       	ldi	r31, 0x00	; 0
 668:	48 30       	cpi	r20, 0x08	; 8
 66a:	49 f0       	breq	.+18     	; 0x67e <__FUSE_REGION_LENGTH__+0x27e>
 66c:	80 e0       	ldi	r24, 0x00	; 0
 66e:	08 95       	ret
 670:	20 35       	cpi	r18, 0x50	; 80
 672:	49 f4       	brne	.+18     	; 0x686 <__FUSE_REGION_LENGTH__+0x286>
 674:	41 11       	cpse	r20, r1
 676:	fa cf       	rjmp	.-12     	; 0x66c <__FUSE_REGION_LENGTH__+0x26c>
 678:	89 e0       	ldi	r24, 0x09	; 9
 67a:	f0 e0       	ldi	r31, 0x00	; 0
 67c:	e0 e0       	ldi	r30, 0x00	; 0
 67e:	80 93 57 00 	sts	0x0057, r24	; 0x800057 <__TEXT_REGION_LENGTH__+0x7e0057>
 682:	84 91       	lpm	r24, Z
 684:	08 95       	ret
 686:	20 32       	cpi	r18, 0x20	; 32
 688:	29 f4       	brne	.+10     	; 0x694 <__FUSE_REGION_LENGTH__+0x294>
 68a:	88 0f       	add	r24, r24
 68c:	99 1f       	adc	r25, r25
 68e:	fc 01       	movw	r30, r24
 690:	84 91       	lpm	r24, Z
 692:	08 95       	ret
 694:	28 32       	cpi	r18, 0x28	; 40
 696:	21 f4       	brne	.+8      	; 0x6a0 <__FUSE_REGION_LENGTH__+0x2a0>
 698:	88 0f       	add	r24, r24
 69a:	99 1f       	adc	r25, r25
 69c:	01 96       	adiw	r24, 0x01	; 1
 69e:	f7 cf       	rjmp	.-18     	; 0x68e <__FUSE_REGION_LENGTH__+0x28e>
 6a0:	20 3a       	cpi	r18, 0xA0	; 160
 6a2:	09 f4       	brne	.+2      	; 0x6a6 <__FUSE_REGION_LENGTH__+0x2a6>
 6a4:	1b c2       	rjmp	.+1078   	; 0xadc <__stack+0x27d>
 6a6:	20 3c       	cpi	r18, 0xC0	; 192
 6a8:	19 f4       	brne	.+6      	; 0x6b0 <__FUSE_REGION_LENGTH__+0x2b0>
 6aa:	65 81       	ldd	r22, Z+5	; 0x05
 6ac:	1f d2       	rcall	.+1086   	; 0xaec <__stack+0x28d>
 6ae:	de cf       	rjmp	.-68     	; 0x66c <__FUSE_REGION_LENGTH__+0x26c>
 6b0:	2f 3f       	cpi	r18, 0xFF	; 255
 6b2:	e1 f6       	brne	.-72     	; 0x66c <__FUSE_REGION_LENGTH__+0x26c>
 6b4:	81 ef       	ldi	r24, 0xF1	; 241
 6b6:	80 93 6f 00 	sts	0x006F, r24	; 0x80006f <__data_end+0xd>
 6ba:	d8 cf       	rjmp	.-80     	; 0x66c <__FUSE_REGION_LENGTH__+0x26c>
 6bc:	11 ba       	out	0x11, r1	; 17
 6be:	80 e1       	ldi	r24, 0x10	; 16
 6c0:	82 bb       	out	0x12, r24	; 18
 6c2:	81 e0       	ldi	r24, 0x01	; 1
 6c4:	8b bf       	out	0x3b, r24	; 59
 6c6:	82 e0       	ldi	r24, 0x02	; 2
 6c8:	8b bf       	out	0x3b, r24	; 59
 6ca:	e0 e0       	ldi	r30, 0x00	; 0
 6cc:	f1 e7       	ldi	r31, 0x71	; 113
 6ce:	a8 95       	wdr
 6d0:	31 97       	sbiw	r30, 0x01	; 1
 6d2:	80 40       	sbci	r24, 0x00	; 0
 6d4:	e1 f7       	brne	.-8      	; 0x6ce <__FUSE_REGION_LENGTH__+0x2ce>
 6d6:	80 91 9b 00 	lds	r24, 0x009B	; 0x80009b <__data_end+0x39>
 6da:	87 7f       	andi	r24, 0xF7	; 247
 6dc:	21 f4       	brne	.+8      	; 0x6e6 <__FUSE_REGION_LENGTH__+0x2e6>
 6de:	80 91 9c 00 	lds	r24, 0x009C	; 0x80009c <__data_end+0x3a>
 6e2:	88 23       	and	r24, r24
 6e4:	69 f0       	breq	.+26     	; 0x700 <__FUSE_REGION_LENGTH__+0x300>
 6e6:	84 9b       	sbis	0x10, 4	; 16
 6e8:	0b c0       	rjmp	.+22     	; 0x700 <__FUSE_REGION_LENGTH__+0x300>
 6ea:	f8 94       	cli
 6ec:	8b 9a       	sbi	0x11, 3	; 17
 6ee:	12 ba       	out	0x12, r1	; 18
 6f0:	1b be       	out	0x3b, r1	; 59
 6f2:	15 be       	out	0x35, r1	; 53
 6f4:	81 e0       	ldi	r24, 0x01	; 1
 6f6:	8b bf       	out	0x3b, r24	; 59
 6f8:	1b be       	out	0x3b, r1	; 59
 6fa:	f0 e0       	ldi	r31, 0x00	; 0
 6fc:	e0 e0       	ldi	r30, 0x00	; 0
 6fe:	09 95       	icall
 700:	8e ef       	ldi	r24, 0xFE	; 254
 702:	80 93 6f 00 	sts	0x006F, r24	; 0x80006f <__data_end+0xd>
 706:	14 be       	out	0x34, r1	; 52
 708:	0f b6       	in	r0, 0x3f	; 63
 70a:	f8 94       	cli
 70c:	a8 95       	wdr
 70e:	81 b5       	in	r24, 0x21	; 33
 710:	88 61       	ori	r24, 0x18	; 24
 712:	81 bd       	out	0x21, r24	; 33
 714:	11 bc       	out	0x21, r1	; 33
 716:	0f be       	out	0x3f, r0	; 63
 718:	85 b7       	in	r24, 0x35	; 53
 71a:	82 60       	ori	r24, 0x02	; 2
 71c:	85 bf       	out	0x35, r24	; 53
 71e:	8b b7       	in	r24, 0x3b	; 59
 720:	80 64       	ori	r24, 0x40	; 64
 722:	8b bf       	out	0x3b, r24	; 59
 724:	8b 9a       	sbi	0x11, 3	; 17
 726:	8c e0       	ldi	r24, 0x0C	; 12
 728:	e0 e0       	ldi	r30, 0x00	; 0
 72a:	f5 e3       	ldi	r31, 0x35	; 53
 72c:	a8 95       	wdr
 72e:	31 97       	sbiw	r30, 0x01	; 1
 730:	80 40       	sbci	r24, 0x00	; 0
 732:	e1 f7       	brne	.-8      	; 0x72c <__FUSE_REGION_LENGTH__+0x32c>
 734:	8b 98       	cbi	0x11, 3	; 17
 736:	78 94       	sei
 738:	10 91 81 00 	lds	r17, 0x0081	; 0x800081 <__data_end+0x1f>
 73c:	13 50       	subi	r17, 0x03	; 3
 73e:	17 fd       	sbrc	r17, 7
 740:	5a c0       	rjmp	.+180    	; 0x7f6 <__FUSE_REGION_LENGTH__+0x3f6>
 742:	80 91 7e 00 	lds	r24, 0x007E	; 0x80007e <__data_end+0x1c>
 746:	cc e0       	ldi	r28, 0x0C	; 12
 748:	d0 e0       	ldi	r29, 0x00	; 0
 74a:	c8 1b       	sub	r28, r24
 74c:	d1 09       	sbc	r29, r1
 74e:	cb 57       	subi	r28, 0x7B	; 123
 750:	df 4f       	sbci	r29, 0xFF	; 255
 752:	80 91 7d 00 	lds	r24, 0x007D	; 0x80007d <__data_end+0x1b>
 756:	8d 32       	cpi	r24, 0x2D	; 45
 758:	09 f0       	breq	.+2      	; 0x75c <__FUSE_REGION_LENGTH__+0x35c>
 75a:	0b c1       	rjmp	.+534    	; 0x972 <__stack+0x113>
 75c:	18 30       	cpi	r17, 0x08	; 8
 75e:	09 f0       	breq	.+2      	; 0x762 <__FUSE_REGION_LENGTH__+0x362>
 760:	48 c0       	rjmp	.+144    	; 0x7f2 <__FUSE_REGION_LENGTH__+0x3f2>
 762:	83 ec       	ldi	r24, 0xC3	; 195
 764:	80 93 71 00 	sts	0x0071, r24	; 0x800071 <__data_end+0xf>
 768:	8a e5       	ldi	r24, 0x5A	; 90
 76a:	80 93 61 00 	sts	0x0061, r24	; 0x800061 <new_firmware+0x1>
 76e:	10 92 70 00 	sts	0x0070, r1	; 0x800070 <__data_end+0xe>
 772:	38 81       	ld	r19, Y
 774:	83 2f       	mov	r24, r19
 776:	80 76       	andi	r24, 0x60	; 96
 778:	99 81       	ldd	r25, Y+1	; 0x01
 77a:	88 23       	and	r24, r24
 77c:	09 f4       	brne	.+2      	; 0x780 <__FUSE_REGION_LENGTH__+0x380>
 77e:	9b c0       	rjmp	.+310    	; 0x8b6 <__stack+0x57>
 780:	46 e6       	ldi	r20, 0x66	; 102
 782:	50 e0       	ldi	r21, 0x00	; 0
 784:	50 93 80 00 	sts	0x0080, r21	; 0x800080 <__data_end+0x1e>
 788:	40 93 7f 00 	sts	0x007F, r20	; 0x80007f <__data_end+0x1d>
 78c:	93 30       	cpi	r25, 0x03	; 3
 78e:	69 f4       	brne	.+26     	; 0x7aa <__FUSE_REGION_LENGTH__+0x3aa>
 790:	ce 01       	movw	r24, r28
 792:	4e df       	rcall	.-356    	; 0x630 <__FUSE_REGION_LENGTH__+0x230>
 794:	80 93 69 00 	sts	0x0069, r24	; 0x800069 <__data_end+0x7>
 798:	84 e0       	ldi	r24, 0x04	; 4
 79a:	9f 81       	ldd	r25, Y+7	; 0x07
 79c:	91 11       	cpse	r25, r1
 79e:	27 c0       	rjmp	.+78     	; 0x7ee <__FUSE_REGION_LENGTH__+0x3ee>
 7a0:	9e 81       	ldd	r25, Y+6	; 0x06
 7a2:	98 17       	cp	r25, r24
 7a4:	20 f5       	brcc	.+72     	; 0x7ee <__FUSE_REGION_LENGTH__+0x3ee>
 7a6:	89 2f       	mov	r24, r25
 7a8:	22 c0       	rjmp	.+68     	; 0x7ee <__FUSE_REGION_LENGTH__+0x3ee>
 7aa:	95 30       	cpi	r25, 0x05	; 5
 7ac:	09 f4       	brne	.+2      	; 0x7b0 <__FUSE_REGION_LENGTH__+0x3b0>
 7ae:	df c0       	rjmp	.+446    	; 0x96e <__stack+0x10f>
 7b0:	9a 30       	cpi	r25, 0x0A	; 10
 7b2:	09 f4       	brne	.+2      	; 0x7b6 <__FUSE_REGION_LENGTH__+0x3b6>
 7b4:	dc c0       	rjmp	.+440    	; 0x96e <__stack+0x10f>
 7b6:	8c ef       	ldi	r24, 0xFC	; 252
 7b8:	89 0f       	add	r24, r25
 7ba:	86 30       	cpi	r24, 0x06	; 6
 7bc:	08 f0       	brcs	.+2      	; 0x7c0 <__FUSE_REGION_LENGTH__+0x3c0>
 7be:	70 c0       	rjmp	.+224    	; 0x8a0 <__stack+0x41>
 7c0:	4a 81       	ldd	r20, Y+2	; 0x02
 7c2:	5b 81       	ldd	r21, Y+3	; 0x03
 7c4:	50 93 6e 00 	sts	0x006E, r21	; 0x80006e <__data_end+0xc>
 7c8:	40 93 6d 00 	sts	0x006D, r20	; 0x80006d <__data_end+0xb>
 7cc:	99 30       	cpi	r25, 0x09	; 9
 7ce:	09 f4       	brne	.+2      	; 0x7d2 <__FUSE_REGION_LENGTH__+0x3d2>
 7d0:	6e c0       	rjmp	.+220    	; 0x8ae <__stack+0x4f>
 7d2:	8e 81       	ldd	r24, Y+6	; 0x06
 7d4:	80 93 6c 00 	sts	0x006C, r24	; 0x80006c <__data_end+0xa>
 7d8:	2d 81       	ldd	r18, Y+5	; 0x05
 7da:	22 70       	andi	r18, 0x02	; 2
 7dc:	20 93 6b 00 	sts	0x006B, r18	; 0x80006b <__data_end+0x9>
 7e0:	90 93 6a 00 	sts	0x006A, r25	; 0x80006a <__data_end+0x8>
 7e4:	37 ff       	sbrs	r19, 7
 7e6:	8f ef       	ldi	r24, 0xFF	; 255
 7e8:	90 e8       	ldi	r25, 0x80	; 128
 7ea:	90 93 70 00 	sts	0x0070, r25	; 0x800070 <__data_end+0xe>
 7ee:	80 93 60 00 	sts	0x0060, r24	; 0x800060 <new_firmware>
 7f2:	10 92 81 00 	sts	0x0081, r1	; 0x800081 <__data_end+0x1f>
 7f6:	80 91 61 00 	lds	r24, 0x0061	; 0x800061 <new_firmware+0x1>
 7fa:	84 ff       	sbrs	r24, 4
 7fc:	36 c0       	rjmp	.+108    	; 0x86a <__stack+0xb>
 7fe:	80 91 60 00 	lds	r24, 0x0060	; 0x800060 <new_firmware>
 802:	8f 3f       	cpi	r24, 0xFF	; 255
 804:	91 f1       	breq	.+100    	; 0x86a <__stack+0xb>
 806:	18 2f       	mov	r17, r24
 808:	89 30       	cpi	r24, 0x09	; 9
 80a:	08 f0       	brcs	.+2      	; 0x80e <__FUSE_REGION_LENGTH__+0x40e>
 80c:	18 e0       	ldi	r17, 0x08	; 8
 80e:	98 2f       	mov	r25, r24
 810:	91 1b       	sub	r25, r17
 812:	90 93 60 00 	sts	0x0060, r25	; 0x800060 <new_firmware>
 816:	90 91 71 00 	lds	r25, 0x0071	; 0x800071 <__data_end+0xf>
 81a:	28 e8       	ldi	r18, 0x88	; 136
 81c:	92 27       	eor	r25, r18
 81e:	90 93 71 00 	sts	0x0071, r25	; 0x800071 <__data_end+0xf>
 822:	88 23       	and	r24, r24
 824:	a9 f0       	breq	.+42     	; 0x850 <_binary_usbasploader_raw_size+0x2>
 826:	30 91 70 00 	lds	r19, 0x0070	; 0x800070 <__data_end+0xe>
 82a:	37 ff       	sbrs	r19, 7
 82c:	2e c1       	rjmp	.+604    	; 0xa8a <__stack+0x22b>
 82e:	80 91 6c 00 	lds	r24, 0x006C	; 0x80006c <__data_end+0xa>
 832:	81 17       	cp	r24, r17
 834:	08 f4       	brcc	.+2      	; 0x838 <__FUSE_REGION_LENGTH__+0x438>
 836:	18 2f       	mov	r17, r24
 838:	81 1b       	sub	r24, r17
 83a:	80 93 6c 00 	sts	0x006C, r24	; 0x80006c <__data_end+0xa>
 83e:	d0 90 6a 00 	lds	r13, 0x006A	; 0x80006a <__data_end+0x8>
 842:	00 e0       	ldi	r16, 0x00	; 0
 844:	82 e7       	ldi	r24, 0x72	; 114
 846:	e8 2e       	mov	r14, r24
 848:	80 e0       	ldi	r24, 0x00	; 0
 84a:	f8 2e       	mov	r15, r24
 84c:	10 13       	cpse	r17, r16
 84e:	05 c1       	rjmp	.+522    	; 0xa5a <__stack+0x1fb>
 850:	61 2f       	mov	r22, r17
 852:	82 e7       	ldi	r24, 0x72	; 114
 854:	90 e0       	ldi	r25, 0x00	; 0
 856:	d4 dd       	rcall	.-1112   	; 0x400 <__FUSE_REGION_LENGTH__>
 858:	84 e0       	ldi	r24, 0x04	; 4
 85a:	81 0f       	add	r24, r17
 85c:	18 30       	cpi	r17, 0x08	; 8
 85e:	19 f0       	breq	.+6      	; 0x866 <__stack+0x7>
 860:	9f ef       	ldi	r25, 0xFF	; 255
 862:	90 93 60 00 	sts	0x0060, r25	; 0x800060 <new_firmware>
 866:	80 93 61 00 	sts	0x0061, r24	; 0x800061 <new_firmware+0x1>
 86a:	84 e1       	ldi	r24, 0x14	; 20
 86c:	90 b3       	in	r25, 0x10	; 16
 86e:	9c 70       	andi	r25, 0x0C	; 12
 870:	31 f4       	brne	.+12     	; 0x87e <__stack+0x1f>
 872:	81 50       	subi	r24, 0x01	; 1
 874:	d9 f7       	brne	.-10     	; 0x86c <__stack+0xd>
 876:	10 92 82 00 	sts	0x0082, r1	; 0x800082 <__data_end+0x20>
 87a:	10 92 7c 00 	sts	0x007C, r1	; 0x80007c <__data_end+0x1a>
 87e:	80 91 6f 00 	lds	r24, 0x006F	; 0x80006f <__data_end+0xd>
 882:	80 31       	cpi	r24, 0x10	; 16
 884:	08 f4       	brcc	.+2      	; 0x888 <__stack+0x29>
 886:	1f c1       	rjmp	.+574    	; 0xac6 <__stack+0x267>
 888:	84 9b       	sbis	0x10, 4	; 16
 88a:	05 c0       	rjmp	.+10     	; 0x896 <__stack+0x37>
 88c:	80 91 6f 00 	lds	r24, 0x006F	; 0x80006f <__data_end+0xd>
 890:	80 51       	subi	r24, 0x10	; 16
 892:	80 93 6f 00 	sts	0x006F, r24	; 0x80006f <__data_end+0xd>
 896:	80 91 6f 00 	lds	r24, 0x006F	; 0x80006f <__data_end+0xd>
 89a:	81 11       	cpse	r24, r1
 89c:	4d cf       	rjmp	.-358    	; 0x738 <__FUSE_REGION_LENGTH__+0x338>
 89e:	25 cf       	rjmp	.-438    	; 0x6ea <__FUSE_REGION_LENGTH__+0x2ea>
 8a0:	80 91 6f 00 	lds	r24, 0x006F	; 0x80006f <__data_end+0xd>
 8a4:	92 30       	cpi	r25, 0x02	; 2
 8a6:	29 f4       	brne	.+10     	; 0x8b2 <__stack+0x53>
 8a8:	8e 7f       	andi	r24, 0xFE	; 254
 8aa:	80 93 6f 00 	sts	0x006F, r24	; 0x80006f <__data_end+0xd>
 8ae:	80 e0       	ldi	r24, 0x00	; 0
 8b0:	74 cf       	rjmp	.-280    	; 0x79a <__FUSE_REGION_LENGTH__+0x39a>
 8b2:	81 60       	ori	r24, 0x01	; 1
 8b4:	fa cf       	rjmp	.-12     	; 0x8aa <__stack+0x4b>
 8b6:	2a 81       	ldd	r18, Y+2	; 0x02
 8b8:	10 92 7a 00 	sts	0x007A, r1	; 0x80007a <__data_end+0x18>
 8bc:	91 11       	cpse	r25, r1
 8be:	0a c0       	rjmp	.+20     	; 0x8d4 <__stack+0x75>
 8c0:	10 92 7b 00 	sts	0x007B, r1	; 0x80007b <__data_end+0x19>
 8c4:	2a e7       	ldi	r18, 0x7A	; 122
 8c6:	30 e0       	ldi	r19, 0x00	; 0
 8c8:	82 e0       	ldi	r24, 0x02	; 2
 8ca:	30 93 80 00 	sts	0x0080, r19	; 0x800080 <__data_end+0x1e>
 8ce:	20 93 7f 00 	sts	0x007F, r18	; 0x80007f <__data_end+0x1d>
 8d2:	63 cf       	rjmp	.-314    	; 0x79a <__FUSE_REGION_LENGTH__+0x39a>
 8d4:	95 30       	cpi	r25, 0x05	; 5
 8d6:	29 f4       	brne	.+10     	; 0x8e2 <__stack+0x83>
 8d8:	20 93 82 00 	sts	0x0082, r18	; 0x800082 <__data_end+0x20>
 8dc:	2a e7       	ldi	r18, 0x7A	; 122
 8de:	30 e0       	ldi	r19, 0x00	; 0
 8e0:	f4 cf       	rjmp	.-24     	; 0x8ca <__stack+0x6b>
 8e2:	96 30       	cpi	r25, 0x06	; 6
 8e4:	99 f5       	brne	.+102    	; 0x94c <__stack+0xed>
 8e6:	9b 81       	ldd	r25, Y+3	; 0x03
 8e8:	91 30       	cpi	r25, 0x01	; 1
 8ea:	59 f4       	brne	.+22     	; 0x902 <__stack+0xa3>
 8ec:	84 e8       	ldi	r24, 0x84	; 132
 8ee:	90 e7       	ldi	r25, 0x70	; 112
 8f0:	90 93 80 00 	sts	0x0080, r25	; 0x800080 <__data_end+0x1e>
 8f4:	80 93 7f 00 	sts	0x007F, r24	; 0x80007f <__data_end+0x1d>
 8f8:	82 e1       	ldi	r24, 0x12	; 18
 8fa:	90 e4       	ldi	r25, 0x40	; 64
 8fc:	90 93 70 00 	sts	0x0070, r25	; 0x800070 <__data_end+0xe>
 900:	4c cf       	rjmp	.-360    	; 0x79a <__FUSE_REGION_LENGTH__+0x39a>
 902:	92 30       	cpi	r25, 0x02	; 2
 904:	19 f4       	brne	.+6      	; 0x90c <__stack+0xad>
 906:	82 e7       	ldi	r24, 0x72	; 114
 908:	90 e7       	ldi	r25, 0x70	; 112
 90a:	f2 cf       	rjmp	.-28     	; 0x8f0 <__stack+0x91>
 90c:	93 30       	cpi	r25, 0x03	; 3
 90e:	a9 f7       	brne	.-22     	; 0x8fa <__stack+0x9b>
 910:	21 11       	cpse	r18, r1
 912:	08 c0       	rjmp	.+16     	; 0x924 <__stack+0xc5>
 914:	80 ec       	ldi	r24, 0xC0	; 192
 916:	90 e7       	ldi	r25, 0x70	; 112
 918:	90 93 80 00 	sts	0x0080, r25	; 0x800080 <__data_end+0x1e>
 91c:	80 93 7f 00 	sts	0x007F, r24	; 0x80007f <__data_end+0x1d>
 920:	84 e0       	ldi	r24, 0x04	; 4
 922:	eb cf       	rjmp	.-42     	; 0x8fa <__stack+0x9b>
 924:	21 30       	cpi	r18, 0x01	; 1
 926:	41 f4       	brne	.+16     	; 0x938 <__stack+0xd9>
 928:	84 ea       	ldi	r24, 0xA4	; 164
 92a:	90 e7       	ldi	r25, 0x70	; 112
 92c:	90 93 80 00 	sts	0x0080, r25	; 0x800080 <__data_end+0x1e>
 930:	80 93 7f 00 	sts	0x007F, r24	; 0x80007f <__data_end+0x1d>
 934:	8c e1       	ldi	r24, 0x1C	; 28
 936:	e1 cf       	rjmp	.-62     	; 0x8fa <__stack+0x9b>
 938:	22 30       	cpi	r18, 0x02	; 2
 93a:	f9 f6       	brne	.-66     	; 0x8fa <__stack+0x9b>
 93c:	86 e9       	ldi	r24, 0x96	; 150
 93e:	90 e7       	ldi	r25, 0x70	; 112
 940:	90 93 80 00 	sts	0x0080, r25	; 0x800080 <__data_end+0x1e>
 944:	80 93 7f 00 	sts	0x007F, r24	; 0x80007f <__data_end+0x1d>
 948:	8e e0       	ldi	r24, 0x0E	; 14
 94a:	d7 cf       	rjmp	.-82     	; 0x8fa <__stack+0x9b>
 94c:	98 30       	cpi	r25, 0x08	; 8
 94e:	59 f0       	breq	.+22     	; 0x966 <__stack+0x107>
 950:	99 30       	cpi	r25, 0x09	; 9
 952:	19 f4       	brne	.+6      	; 0x95a <__stack+0xfb>
 954:	20 93 84 00 	sts	0x0084, r18	; 0x800084 <__data_end+0x22>
 958:	c1 cf       	rjmp	.-126    	; 0x8dc <__stack+0x7d>
 95a:	81 e0       	ldi	r24, 0x01	; 1
 95c:	9a 30       	cpi	r25, 0x0A	; 10
 95e:	09 f4       	brne	.+2      	; 0x962 <__stack+0x103>
 960:	bd cf       	rjmp	.-134    	; 0x8dc <__stack+0x7d>
 962:	80 e0       	ldi	r24, 0x00	; 0
 964:	bb cf       	rjmp	.-138    	; 0x8dc <__stack+0x7d>
 966:	24 e8       	ldi	r18, 0x84	; 132
 968:	30 e0       	ldi	r19, 0x00	; 0
 96a:	81 e0       	ldi	r24, 0x01	; 1
 96c:	ae cf       	rjmp	.-164    	; 0x8ca <__stack+0x6b>
 96e:	81 e0       	ldi	r24, 0x01	; 1
 970:	14 cf       	rjmp	.-472    	; 0x79a <__FUSE_REGION_LENGTH__+0x39a>
 972:	80 91 70 00 	lds	r24, 0x0070	; 0x800070 <__data_end+0xe>
 976:	87 ff       	sbrs	r24, 7
 978:	3c cf       	rjmp	.-392    	; 0x7f2 <__FUSE_REGION_LENGTH__+0x3f2>
 97a:	00 91 6c 00 	lds	r16, 0x006C	; 0x80006c <__data_end+0xa>
 97e:	01 17       	cp	r16, r17
 980:	08 f4       	brcc	.+2      	; 0x984 <__stack+0x125>
 982:	10 2f       	mov	r17, r16
 984:	01 1b       	sub	r16, r17
 986:	00 93 6c 00 	sts	0x006C, r16	; 0x80006c <__data_end+0xa>
 98a:	f1 2c       	mov	r15, r1
 98c:	f1 16       	cp	r15, r17
 98e:	28 f0       	brcs	.+10     	; 0x99a <__stack+0x13b>
 990:	01 11       	cpse	r16, r1
 992:	2f cf       	rjmp	.-418    	; 0x7f2 <__FUSE_REGION_LENGTH__+0x3f2>
 994:	10 92 60 00 	sts	0x0060, r1	; 0x800060 <new_firmware>
 998:	2c cf       	rjmp	.-424    	; 0x7f2 <__FUSE_REGION_LENGTH__+0x3f2>
 99a:	80 91 6d 00 	lds	r24, 0x006D	; 0x80006d <__data_end+0xb>
 99e:	90 91 6e 00 	lds	r25, 0x006E	; 0x80006e <__data_end+0xc>
 9a2:	20 91 6a 00 	lds	r18, 0x006A	; 0x80006a <__data_end+0x8>
 9a6:	27 30       	cpi	r18, 0x07	; 7
 9a8:	58 f0       	brcs	.+22     	; 0x9c0 <__stack+0x161>
 9aa:	69 91       	ld	r22, Y+
 9ac:	9c 01       	movw	r18, r24
 9ae:	2f 5f       	subi	r18, 0xFF	; 255
 9b0:	3f 4f       	sbci	r19, 0xFF	; 255
 9b2:	30 93 6e 00 	sts	0x006E, r19	; 0x80006e <__data_end+0xc>
 9b6:	20 93 6d 00 	sts	0x006D, r18	; 0x80006d <__data_end+0xb>
 9ba:	98 d0       	rcall	.+304    	; 0xaec <__stack+0x28d>
 9bc:	f3 94       	inc	r15
 9be:	e6 cf       	rjmp	.-52     	; 0x98c <__stack+0x12d>
 9c0:	81 15       	cp	r24, r1
 9c2:	90 47       	sbci	r25, 0x70	; 112
 9c4:	38 f7       	brcc	.-50     	; 0x994 <__stack+0x135>
 9c6:	f3 94       	inc	r15
 9c8:	f3 94       	inc	r15
 9ca:	f8 94       	cli
 9cc:	e0 91 6d 00 	lds	r30, 0x006D	; 0x80006d <__data_end+0xb>
 9d0:	f0 91 6e 00 	lds	r31, 0x006E	; 0x80006e <__data_end+0xc>
 9d4:	29 91       	ld	r18, Y+
 9d6:	39 91       	ld	r19, Y+
 9d8:	81 e0       	ldi	r24, 0x01	; 1
 9da:	09 01       	movw	r0, r18
 9dc:	80 93 57 00 	sts	0x0057, r24	; 0x800057 <__TEXT_REGION_LENGTH__+0x7e0057>
 9e0:	e8 95       	spm
 9e2:	11 24       	eor	r1, r1
 9e4:	78 94       	sei
 9e6:	80 91 6d 00 	lds	r24, 0x006D	; 0x80006d <__data_end+0xb>
 9ea:	90 91 6e 00 	lds	r25, 0x006E	; 0x80006e <__data_end+0xc>
 9ee:	02 96       	adiw	r24, 0x02	; 2
 9f0:	90 93 6e 00 	sts	0x006E, r25	; 0x80006e <__data_end+0xc>
 9f4:	80 93 6d 00 	sts	0x006D, r24	; 0x80006d <__data_end+0xb>
 9f8:	8f 77       	andi	r24, 0x7F	; 127
 9fa:	99 27       	eor	r25, r25
 9fc:	89 2b       	or	r24, r25
 9fe:	51 f0       	breq	.+20     	; 0xa14 <__stack+0x1b5>
 a00:	01 11       	cpse	r16, r1
 a02:	c4 cf       	rjmp	.-120    	; 0x98c <__stack+0x12d>
 a04:	f1 16       	cp	r15, r17
 a06:	08 f4       	brcc	.+2      	; 0xa0a <__stack+0x1ab>
 a08:	c1 cf       	rjmp	.-126    	; 0x98c <__stack+0x12d>
 a0a:	80 91 6b 00 	lds	r24, 0x006B	; 0x80006b <__data_end+0x9>
 a0e:	88 23       	and	r24, r24
 a10:	09 f4       	brne	.+2      	; 0xa14 <__stack+0x1b5>
 a12:	bc cf       	rjmp	.-136    	; 0x98c <__stack+0x12d>
 a14:	f8 94       	cli
 a16:	e0 91 6d 00 	lds	r30, 0x006D	; 0x80006d <__data_end+0xb>
 a1a:	f0 91 6e 00 	lds	r31, 0x006E	; 0x80006e <__data_end+0xc>
 a1e:	32 97       	sbiw	r30, 0x02	; 2
 a20:	83 e0       	ldi	r24, 0x03	; 3
 a22:	80 93 57 00 	sts	0x0057, r24	; 0x800057 <__TEXT_REGION_LENGTH__+0x7e0057>
 a26:	e8 95       	spm
 a28:	78 94       	sei
 a2a:	07 b6       	in	r0, 0x37	; 55
 a2c:	00 fc       	sbrc	r0, 0
 a2e:	fd cf       	rjmp	.-6      	; 0xa2a <__stack+0x1cb>
 a30:	f8 94       	cli
 a32:	e0 91 6d 00 	lds	r30, 0x006D	; 0x80006d <__data_end+0xb>
 a36:	f0 91 6e 00 	lds	r31, 0x006E	; 0x80006e <__data_end+0xc>
 a3a:	32 97       	sbiw	r30, 0x02	; 2
 a3c:	85 e0       	ldi	r24, 0x05	; 5
 a3e:	80 93 57 00 	sts	0x0057, r24	; 0x800057 <__TEXT_REGION_LENGTH__+0x7e0057>
 a42:	e8 95       	spm
 a44:	78 94       	sei
 a46:	07 b6       	in	r0, 0x37	; 55
 a48:	00 fc       	sbrc	r0, 0
 a4a:	fd cf       	rjmp	.-6      	; 0xa46 <__stack+0x1e7>
 a4c:	f8 94       	cli
 a4e:	81 e1       	ldi	r24, 0x11	; 17
 a50:	80 93 57 00 	sts	0x0057, r24	; 0x800057 <__TEXT_REGION_LENGTH__+0x7e0057>
 a54:	e8 95       	spm
 a56:	78 94       	sei
 a58:	99 cf       	rjmp	.-206    	; 0x98c <__stack+0x12d>
 a5a:	c0 91 6d 00 	lds	r28, 0x006D	; 0x80006d <__data_end+0xb>
 a5e:	d0 91 6e 00 	lds	r29, 0x006E	; 0x80006e <__data_end+0xc>
 a62:	26 e0       	ldi	r18, 0x06	; 6
 a64:	2d 15       	cp	r18, r13
 a66:	70 f4       	brcc	.+28     	; 0xa84 <__stack+0x225>
 a68:	ce 01       	movw	r24, r28
 a6a:	38 d0       	rcall	.+112    	; 0xadc <__stack+0x27d>
 a6c:	f7 01       	movw	r30, r14
 a6e:	80 83       	st	Z, r24
 a70:	ff ef       	ldi	r31, 0xFF	; 255
 a72:	ef 1a       	sub	r14, r31
 a74:	ff 0a       	sbc	r15, r31
 a76:	21 96       	adiw	r28, 0x01	; 1
 a78:	d0 93 6e 00 	sts	0x006E, r29	; 0x80006e <__data_end+0xc>
 a7c:	c0 93 6d 00 	sts	0x006D, r28	; 0x80006d <__data_end+0xb>
 a80:	0f 5f       	subi	r16, 0xFF	; 255
 a82:	e4 ce       	rjmp	.-568    	; 0x84c <__FUSE_REGION_LENGTH__+0x44c>
 a84:	fe 01       	movw	r30, r28
 a86:	84 91       	lpm	r24, Z
 a88:	f1 cf       	rjmp	.-30     	; 0xa6c <__stack+0x20d>
 a8a:	80 91 7f 00 	lds	r24, 0x007F	; 0x80007f <__data_end+0x1d>
 a8e:	90 91 80 00 	lds	r25, 0x0080	; 0x800080 <__data_end+0x1e>
 a92:	21 2f       	mov	r18, r17
 a94:	28 0f       	add	r18, r24
 a96:	fc 01       	movw	r30, r24
 a98:	82 e7       	ldi	r24, 0x72	; 114
 a9a:	90 e0       	ldi	r25, 0x00	; 0
 a9c:	36 ff       	sbrs	r19, 6
 a9e:	0c c0       	rjmp	.+24     	; 0xab8 <__stack+0x259>
 aa0:	34 91       	lpm	r19, Z
 aa2:	dc 01       	movw	r26, r24
 aa4:	3c 93       	st	X, r19
 aa6:	01 96       	adiw	r24, 0x01	; 1
 aa8:	31 96       	adiw	r30, 0x01	; 1
 aaa:	2e 13       	cpse	r18, r30
 aac:	f9 cf       	rjmp	.-14     	; 0xaa0 <__stack+0x241>
 aae:	f0 93 80 00 	sts	0x0080, r31	; 0x800080 <__data_end+0x1e>
 ab2:	e0 93 7f 00 	sts	0x007F, r30	; 0x80007f <__data_end+0x1d>
 ab6:	cc ce       	rjmp	.-616    	; 0x850 <_binary_usbasploader_raw_size+0x2>
 ab8:	dc 01       	movw	r26, r24
 aba:	31 91       	ld	r19, Z+
 abc:	3c 93       	st	X, r19
 abe:	01 96       	adiw	r24, 0x01	; 1
 ac0:	2e 13       	cpse	r18, r30
 ac2:	fa cf       	rjmp	.-12     	; 0xab8 <__stack+0x259>
 ac4:	f4 cf       	rjmp	.-24     	; 0xaae <__stack+0x24f>
 ac6:	84 99       	sbic	0x10, 4	; 16
 ac8:	e6 ce       	rjmp	.-564    	; 0x896 <__stack+0x37>
 aca:	80 91 6f 00 	lds	r24, 0x006F	; 0x80006f <__data_end+0xd>
 ace:	82 30       	cpi	r24, 0x02	; 2
 ad0:	08 f4       	brcc	.+2      	; 0xad4 <__stack+0x275>
 ad2:	e1 ce       	rjmp	.-574    	; 0x896 <__stack+0x37>
 ad4:	80 91 6f 00 	lds	r24, 0x006F	; 0x80006f <__data_end+0xd>
 ad8:	82 50       	subi	r24, 0x02	; 2
 ada:	db ce       	rjmp	.-586    	; 0x892 <__stack+0x33>
 adc:	e1 99       	sbic	0x1c, 1	; 28
 ade:	fe cf       	rjmp	.-4      	; 0xadc <__stack+0x27d>
 ae0:	9f bb       	out	0x1f, r25	; 31
 ae2:	8e bb       	out	0x1e, r24	; 30
 ae4:	e0 9a       	sbi	0x1c, 0	; 28
 ae6:	99 27       	eor	r25, r25
 ae8:	8d b3       	in	r24, 0x1d	; 29
 aea:	08 95       	ret
 aec:	26 2f       	mov	r18, r22
 aee:	e1 99       	sbic	0x1c, 1	; 28
 af0:	fe cf       	rjmp	.-4      	; 0xaee <__stack+0x28f>
 af2:	9f bb       	out	0x1f, r25	; 31
 af4:	8e bb       	out	0x1e, r24	; 30
 af6:	2d bb       	out	0x1d, r18	; 29
 af8:	0f b6       	in	r0, 0x3f	; 63
 afa:	f8 94       	cli
 afc:	e2 9a       	sbi	0x1c, 2	; 28
 afe:	e1 9a       	sbi	0x1c, 1	; 28
 b00:	0f be       	out	0x3f, r0	; 63
 b02:	01 96       	adiw	r24, 0x01	; 1
 b04:	08 95       	ret
 b06:	f8 94       	cli
 b08:	ff cf       	rjmp	.-2      	; 0xb08 <__stack+0x2a9>
 b0a:	ff 5a       	subi	r31, 0xAF	; 175
 b0c:	1e 95 02 00 	call	0x440004	; 0x440004 <__TEXT_REGION_LENGTH__+0x420004>

00000b10 <memcpy_PF>:
 b10:	fa 01       	movw	r30, r20
 b12:	dc 01       	movw	r26, r24
 b14:	02 c0       	rjmp	.+4      	; 0xb1a <memcpy_PF+0xa>
 b16:	05 90       	lpm	r0, Z+
 b18:	0d 92       	st	X+, r0
 b1a:	21 50       	subi	r18, 0x01	; 1
 b1c:	30 40       	sbci	r19, 0x00	; 0
 b1e:	d8 f7       	brcc	.-10     	; 0xb16 <memcpy_PF+0x6>
 b20:	08 95       	ret

00000b22 <main>:
#include "crccheck.c"
#endif

// #pragma GCC diagnostic ignored "-Wno-pointer-to-int-cast"
int main(void)
{
 b22:	cd b7       	in	r28, 0x3d	; 61
 b24:	de b7       	in	r29, 0x3e	; 62
 b26:	c4 58       	subi	r28, 0x84	; 132
 b28:	d1 09       	sbc	r29, r1
 b2a:	0f b6       	in	r0, 0x3f	; 63
 b2c:	f8 94       	cli
 b2e:	de bf       	out	0x3e, r29	; 62
 b30:	0f be       	out	0x3f, r0	; 63
 b32:	cd bf       	out	0x3d, r28	; 61
    uint32_t crcval;
#endif
    size_t  i;
    uint8_t buffer[SPM_PAGESIZE];
    
    MCUCSR = 0; /* do not care about previous reset - just disable the wdt */
 b34:	14 be       	out	0x34, r1	; 52
void wdt_disable (void)
{
	if (_SFR_IO_REG_P (_WD_CONTROL_REG))
	{
        uint8_t register temp_reg;
		__asm__ __volatile__ (
 b36:	0f b6       	in	r0, 0x3f	; 63
 b38:	f8 94       	cli
 b3a:	a8 95       	wdr
 b3c:	81 b5       	in	r24, 0x21	; 33
 b3e:	88 61       	ori	r24, 0x18	; 24
 b40:	81 bd       	out	0x21, r24	; 33
 b42:	11 bc       	out	0x21, r1	; 33
 b44:	0f be       	out	0x3f, r0	; 63
    wdt_disable();
    cli();
 b46:	f8 94       	cli
    if (crcval == ((uint32_t)UPDATECRC32)) {
#endif

    // check if firmware would change...
    buffer[0]=0;
    for (i=0;i<SIZEOF_new_firmware;i+=2) {
 b48:	20 91 60 00 	lds	r18, 0x0060	; 0x800060 <new_firmware>
 b4c:	30 91 61 00 	lds	r19, 0x0061	; 0x800061 <new_firmware+0x1>
      uint16_t a, b;
#if (FLASHEND > 65535)
      a=pgm_read_word_far(FULLCORRECTFLASHADDRESS(&new_firmware[i]));
      b=pgm_read_word_far(NEW_BOOTLOADER_ADDRESS+i);
#else
      a=pgm_read_word(FULLCORRECTFLASHADDRESS(&new_firmware[i]));
 b50:	80 e0       	ldi	r24, 0x00	; 0
 b52:	90 e7       	ldi	r25, 0x70	; 112
 b54:	f9 01       	movw	r30, r18
 b56:	65 91       	lpm	r22, Z+
 b58:	74 91       	lpm	r23, Z
      b=pgm_read_word(NEW_BOOTLOADER_ADDRESS+i);
 b5a:	fc 01       	movw	r30, r24
 b5c:	45 91       	lpm	r20, Z+
 b5e:	54 91       	lpm	r21, Z
#endif
      if (a!=b) {
 b60:	64 17       	cp	r22, r20
 b62:	75 07       	cpc	r23, r21
 b64:	09 f4       	brne	.+2      	; 0xb68 <main+0x46>
 b66:	ba c0       	rjmp	.+372    	; 0xcdc <main+0x1ba>
	buffer[0]=1;
 b68:	81 e0       	ldi	r24, 0x01	; 1
 b6a:	89 83       	std	Y+1, r24	; 0x01
 b6c:	94 e5       	ldi	r25, 0x54	; 84
 b6e:	89 2e       	mov	r8, r25
 b70:	90 e7       	ldi	r25, 0x70	; 112
 b72:	99 2e       	mov	r9, r25
 b74:	a1 2c       	mov	r10, r1
 b76:	b1 2c       	mov	r11, r1
  mypgm_addr_t	pageaddr	= byteaddress - (byteaddress % SPM_PAGESIZE);
 b78:	b5 01       	movw	r22, r10
 b7a:	a4 01       	movw	r20, r8
 b7c:	40 78       	andi	r20, 0x80	; 128
  mymemcpy_PF((void*)buffer, (uint_farptr_t)pageaddr, result);
 b7e:	20 e8       	ldi	r18, 0x80	; 128
 b80:	30 e0       	ldi	r19, 0x00	; 0
 b82:	ce 01       	movw	r24, r28
 b84:	01 96       	adiw	r24, 0x01	; 1
 b86:	c4 df       	rcall	.-120    	; 0xb10 <memcpy_PF>
    if (buffer[0]) {

      // A
      // copy the current "bootloader__do_spm" to tempoary position via std. "bootloader__do_spm"
      for (i=0;i<TEMP_SPM_BLKSIZE;i+=SPM_PAGESIZE) {
	mypgm_WRITEpage(TEMP_SPM_PAGEADR+i, buffer, mypgm_readpage(funcaddr___bootloader__do_spm+i, buffer, sizeof(buffer)), do_spm);
 b88:	d5 01       	movw	r26, r10
 b8a:	c4 01       	movw	r24, r8
 b8c:	84 55       	subi	r24, 0x54	; 84
 b8e:	92 4f       	sbci	r25, 0xF2	; 242
 b90:	af 4f       	sbci	r26, 0xFF	; 255
 b92:	bf 4f       	sbci	r27, 0xFF	; 255
 b94:	cf 57       	subi	r28, 0x7F	; 127
 b96:	df 4f       	sbci	r29, 0xFF	; 255
 b98:	88 83       	st	Y, r24
 b9a:	99 83       	std	Y+1, r25	; 0x01
 b9c:	aa 83       	std	Y+2, r26	; 0x02
 b9e:	bb 83       	std	Y+3, r27	; 0x03
 ba0:	c1 58       	subi	r28, 0x81	; 129
 ba2:	d0 40       	sbci	r29, 0x00	; 0
 ba4:	0e e3       	ldi	r16, 0x3E	; 62
 ba6:	10 e0       	ldi	r17, 0x00	; 0
 ba8:	20 e8       	ldi	r18, 0x80	; 128
 baa:	30 e0       	ldi	r19, 0x00	; 0
 bac:	ae 01       	movw	r20, r28
 bae:	4f 5f       	subi	r20, 0xFF	; 255
 bb0:	5f 4f       	sbci	r21, 0xFF	; 255
 bb2:	bc 01       	movw	r22, r24
 bb4:	cd 01       	movw	r24, r26
 bb6:	e4 da       	rcall	.-2616   	; 0x180 <mypgm_WRITEpage>
      for (i=0;i<TEMP_SPM_BLKSIZE;i+=SPM_PAGESIZE) {
 bb8:	90 e8       	ldi	r25, 0x80	; 128
 bba:	89 0e       	add	r8, r25
 bbc:	91 1c       	adc	r9, r1
 bbe:	a1 1c       	adc	r10, r1
 bc0:	b1 1c       	adc	r11, r1
 bc2:	a4 e5       	ldi	r26, 0x54	; 84
 bc4:	8a 16       	cp	r8, r26
 bc6:	a2 e7       	ldi	r26, 0x72	; 114
 bc8:	9a 06       	cpc	r9, r26
 bca:	a1 04       	cpc	r10, r1
 bcc:	b1 04       	cpc	r11, r1
 bce:	a1 f6       	brne	.-88     	; 0xb78 <main+0x56>
 bd0:	81 2c       	mov	r8, r1
 bd2:	80 e7       	ldi	r24, 0x70	; 112
 bd4:	98 2e       	mov	r9, r24
 bd6:	a1 2c       	mov	r10, r1
 bd8:	b1 2c       	mov	r11, r1
 bda:	74 01       	movw	r14, r8
 bdc:	b0 e7       	ldi	r27, 0x70	; 112
 bde:	fb 1a       	sub	r15, r27
      // B
      // start updating the firmware to "NEW_BOOTLOADER_ADDRESS" until at least "TEMP_SPM_BLKSIZE"-bytes after "NEW_SPM_ADDRESS" were written
      // therefore use the tempoary "bootloader__do_spm" (since we most probably will overwrite the default do_spm)
      for (i=0;;i+=SPM_PAGESIZE) {
#ifdef CONFIG_UPDATER_CLEANMEMCLEAR
	memset((void*)buffer, 0xff, sizeof(buffer));
 be0:	40 e8       	ldi	r20, 0x80	; 128
 be2:	50 e0       	ldi	r21, 0x00	; 0
 be4:	6f ef       	ldi	r22, 0xFF	; 255
 be6:	70 e0       	ldi	r23, 0x00	; 0
 be8:	ce 01       	movw	r24, r28
 bea:	01 96       	adiw	r24, 0x01	; 1
 bec:	89 d0       	rcall	.+274    	; 0xd00 <memset>
#endif
	mymemcpy_PF((void*)buffer, (uint_farptr_t)(FULLCORRECTFLASHADDRESS(&new_firmware[i])), ((SIZEOF_new_firmware-i)>sizeof(buffer))?sizeof(buffer):(SIZEOF_new_firmware-i));
 bee:	40 91 60 00 	lds	r20, 0x0060	; 0x800060 <new_firmware>
 bf2:	50 91 61 00 	lds	r21, 0x0061	; 0x800061 <new_firmware+0x1>
 bf6:	4e 0d       	add	r20, r14
 bf8:	5f 1d       	adc	r21, r15
 bfa:	05 2e       	mov	r0, r21
 bfc:	00 0c       	add	r0, r0
 bfe:	66 0b       	sbc	r22, r22
 c00:	77 0b       	sbc	r23, r23
 c02:	20 e8       	ldi	r18, 0x80	; 128
 c04:	30 e0       	ldi	r19, 0x00	; 0
 c06:	ce 01       	movw	r24, r28
 c08:	01 96       	adiw	r24, 0x01	; 1
 c0a:	82 df       	rcall	.-252    	; 0xb10 <memcpy_PF>
	
	mypgm_WRITEpage(NEW_BOOTLOADER_ADDRESS+i, buffer, sizeof(buffer), temp_do_spm);
 c0c:	01 e7       	ldi	r16, 0x71	; 113
 c0e:	10 e0       	ldi	r17, 0x00	; 0
 c10:	20 e8       	ldi	r18, 0x80	; 128
 c12:	30 e0       	ldi	r19, 0x00	; 0
 c14:	ae 01       	movw	r20, r28
 c16:	4f 5f       	subi	r20, 0xFF	; 255
 c18:	5f 4f       	sbci	r21, 0xFF	; 255
 c1a:	c5 01       	movw	r24, r10
 c1c:	b4 01       	movw	r22, r8
 c1e:	b0 da       	rcall	.-2720   	; 0x180 <mypgm_WRITEpage>
	
	if ((NEW_BOOTLOADER_ADDRESS+i) > (NEW_SPM_ADDRESS+TEMP_SPM_BLKSIZE)) break;
 c20:	cf 57       	subi	r28, 0x7F	; 127
 c22:	df 4f       	sbci	r29, 0xFF	; 255
 c24:	88 82       	st	Y, r8
 c26:	99 82       	std	Y+1, r9	; 0x01
 c28:	aa 82       	std	Y+2, r10	; 0x02
 c2a:	bb 82       	std	Y+3, r11	; 0x03
 c2c:	c1 58       	subi	r28, 0x81	; 129
 c2e:	d0 40       	sbci	r29, 0x00	; 0
 c30:	40 e8       	ldi	r20, 0x80	; 128
 c32:	84 0e       	add	r8, r20
 c34:	91 1c       	adc	r9, r1
 c36:	a1 1c       	adc	r10, r1
 c38:	b1 1c       	adc	r11, r1
 c3a:	81 14       	cp	r8, r1
 c3c:	83 e7       	ldi	r24, 0x73	; 115
 c3e:	98 06       	cpc	r9, r24
 c40:	a1 04       	cpc	r10, r1
 c42:	b1 04       	cpc	r11, r1
 c44:	51 f6       	brne	.-108    	; 0xbda <main+0xb8>

      // C
      // continue writeing the new_firmware after "NEW_SPM_ADDRESS+TEMP_SPM_BLKSIZE" this time use the "new_do_spm"
      for (;i<SIZEOF_new_firmware;i+=SPM_PAGESIZE) {
#ifdef CONFIG_UPDATER_CLEANMEMCLEAR
	memset((void*)buffer, 0xff, sizeof(buffer));
 c46:	40 e8       	ldi	r20, 0x80	; 128
 c48:	50 e0       	ldi	r21, 0x00	; 0
 c4a:	6f ef       	ldi	r22, 0xFF	; 255
 c4c:	70 e0       	ldi	r23, 0x00	; 0
 c4e:	ce 01       	movw	r24, r28
 c50:	01 96       	adiw	r24, 0x01	; 1
 c52:	56 d0       	rcall	.+172    	; 0xd00 <memset>
#endif
	mymemcpy_PF((void*)buffer, (uint_farptr_t)(FULLCORRECTFLASHADDRESS(&new_firmware[i])), ((SIZEOF_new_firmware-i)>sizeof(buffer))?sizeof(buffer):(SIZEOF_new_firmware-i));
 c54:	2e e4       	ldi	r18, 0x4E	; 78
 c56:	38 e0       	ldi	r19, 0x08	; 8
 c58:	2e 19       	sub	r18, r14
 c5a:	3f 09       	sbc	r19, r15
 c5c:	21 38       	cpi	r18, 0x81	; 129
 c5e:	31 05       	cpc	r19, r1
 c60:	10 f0       	brcs	.+4      	; 0xc66 <main+0x144>
 c62:	20 e8       	ldi	r18, 0x80	; 128
 c64:	30 e0       	ldi	r19, 0x00	; 0
 c66:	40 91 60 00 	lds	r20, 0x0060	; 0x800060 <new_firmware>
 c6a:	50 91 61 00 	lds	r21, 0x0061	; 0x800061 <new_firmware+0x1>
 c6e:	4e 0d       	add	r20, r14
 c70:	5f 1d       	adc	r21, r15
 c72:	05 2e       	mov	r0, r21
 c74:	00 0c       	add	r0, r0
 c76:	66 0b       	sbc	r22, r22
 c78:	77 0b       	sbc	r23, r23
 c7a:	ce 01       	movw	r24, r28
 c7c:	01 96       	adiw	r24, 0x01	; 1
 c7e:	48 df       	rcall	.-368    	; 0xb10 <memcpy_PF>

	mypgm_WRITEpage(NEW_BOOTLOADER_ADDRESS+i, buffer, sizeof(buffer), new_do_spm);
 c80:	0e e3       	ldi	r16, 0x3E	; 62
 c82:	10 e0       	ldi	r17, 0x00	; 0
 c84:	20 e8       	ldi	r18, 0x80	; 128
 c86:	30 e0       	ldi	r19, 0x00	; 0
 c88:	ae 01       	movw	r20, r28
 c8a:	4f 5f       	subi	r20, 0xFF	; 255
 c8c:	5f 4f       	sbci	r21, 0xFF	; 255
 c8e:	cf 57       	subi	r28, 0x7F	; 127
 c90:	df 4f       	sbci	r29, 0xFF	; 255
 c92:	68 81       	ld	r22, Y
 c94:	79 81       	ldd	r23, Y+1	; 0x01
 c96:	8a 81       	ldd	r24, Y+2	; 0x02
 c98:	9b 81       	ldd	r25, Y+3	; 0x03
 c9a:	c1 58       	subi	r28, 0x81	; 129
 c9c:	d0 40       	sbci	r29, 0x00	; 0
 c9e:	70 da       	rcall	.-2848   	; 0x180 <mypgm_WRITEpage>
      for (;i<SIZEOF_new_firmware;i+=SPM_PAGESIZE) {
 ca0:	90 e8       	ldi	r25, 0x80	; 128
 ca2:	e9 0e       	add	r14, r25
 ca4:	f1 1c       	adc	r15, r1
 ca6:	cf 57       	subi	r28, 0x7F	; 127
 ca8:	df 4f       	sbci	r29, 0xFF	; 255
 caa:	88 81       	ld	r24, Y
 cac:	99 81       	ldd	r25, Y+1	; 0x01
 cae:	aa 81       	ldd	r26, Y+2	; 0x02
 cb0:	bb 81       	ldd	r27, Y+3	; 0x03
 cb2:	c1 58       	subi	r28, 0x81	; 129
 cb4:	d0 40       	sbci	r29, 0x00	; 0
 cb6:	80 58       	subi	r24, 0x80	; 128
 cb8:	9f 4f       	sbci	r25, 0xFF	; 255
 cba:	af 4f       	sbci	r26, 0xFF	; 255
 cbc:	bf 4f       	sbci	r27, 0xFF	; 255
 cbe:	cf 57       	subi	r28, 0x7F	; 127
 cc0:	df 4f       	sbci	r29, 0xFF	; 255
 cc2:	88 83       	st	Y, r24
 cc4:	99 83       	std	Y+1, r25	; 0x01
 cc6:	aa 83       	std	Y+2, r26	; 0x02
 cc8:	bb 83       	std	Y+3, r27	; 0x03
 cca:	c1 58       	subi	r28, 0x81	; 129
 ccc:	d0 40       	sbci	r29, 0x00	; 0
 cce:	9e e4       	ldi	r25, 0x4E	; 78
 cd0:	e9 16       	cp	r14, r25
 cd2:	98 e0       	ldi	r25, 0x08	; 8
 cd4:	f9 06       	cpc	r15, r25
 cd6:	08 f4       	brcc	.+2      	; 0xcda <main+0x1b8>
 cd8:	b6 cf       	rjmp	.-148    	; 0xc46 <main+0x124>
 cda:	08 c0       	rjmp	.+16     	; 0xcec <main+0x1ca>
    for (i=0;i<SIZEOF_new_firmware;i+=2) {
 cdc:	2e 5f       	subi	r18, 0xFE	; 254
 cde:	3f 4f       	sbci	r19, 0xFF	; 255
 ce0:	02 96       	adiw	r24, 0x02	; 2
 ce2:	8e 34       	cpi	r24, 0x4E	; 78
 ce4:	48 e7       	ldi	r20, 0x78	; 120
 ce6:	94 07       	cpc	r25, r20
 ce8:	09 f0       	breq	.+2      	; 0xcec <main+0x1ca>
 cea:	34 cf       	rjmp	.-408    	; 0xb54 <main+0x32>
#if defined(UPDATECRC32)
    }
#endif

    return 0;
}
 cec:	90 e0       	ldi	r25, 0x00	; 0
 cee:	80 e0       	ldi	r24, 0x00	; 0
 cf0:	cc 57       	subi	r28, 0x7C	; 124
 cf2:	df 4f       	sbci	r29, 0xFF	; 255
 cf4:	0f b6       	in	r0, 0x3f	; 63
 cf6:	f8 94       	cli
 cf8:	de bf       	out	0x3e, r29	; 62
 cfa:	0f be       	out	0x3f, r0	; 63
 cfc:	cd bf       	out	0x3d, r28	; 61
 cfe:	08 95       	ret

00000d00 <memset>:
 d00:	dc 01       	movw	r26, r24
 d02:	01 c0       	rjmp	.+2      	; 0xd06 <memset+0x6>
 d04:	6d 93       	st	X+, r22
 d06:	41 50       	subi	r20, 0x01	; 1
 d08:	50 40       	sbci	r21, 0x00	; 0
 d0a:	e0 f7       	brcc	.-8      	; 0xd04 <memset+0x4>
 d0c:	08 95       	ret

00000d0e <_exit>:
 d0e:	f8 94       	cli

00000d10 <__stop_program>:
 d10:	ff cf       	rjmp	.-2      	; 0xd10 <__stop_program>
