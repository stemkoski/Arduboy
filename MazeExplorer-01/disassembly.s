
/app/public/builds/8/main.ino.elf:     file format elf32-avr


Disassembly of section .text:

00000000 <__vectors>:
__vectors():
       0:	0c 94 05 05 	jmp	0xa0a	; 0xa0a <__ctors_end>
       4:	0c 94 2d 05 	jmp	0xa5a	; 0xa5a <__bad_interrupt>
       8:	0c 94 2d 05 	jmp	0xa5a	; 0xa5a <__bad_interrupt>
       c:	0c 94 2d 05 	jmp	0xa5a	; 0xa5a <__bad_interrupt>
      10:	0c 94 2d 05 	jmp	0xa5a	; 0xa5a <__bad_interrupt>
      14:	0c 94 2d 05 	jmp	0xa5a	; 0xa5a <__bad_interrupt>
      18:	0c 94 2d 05 	jmp	0xa5a	; 0xa5a <__bad_interrupt>
      1c:	0c 94 2d 05 	jmp	0xa5a	; 0xa5a <__bad_interrupt>
      20:	0c 94 2d 05 	jmp	0xa5a	; 0xa5a <__bad_interrupt>
      24:	0c 94 2d 05 	jmp	0xa5a	; 0xa5a <__bad_interrupt>
      28:	0c 94 10 07 	jmp	0xe20	; 0xe20 <__vector_10>
      2c:	0c 94 82 07 	jmp	0xf04	; 0xf04 <__vector_11>
      30:	0c 94 2d 05 	jmp	0xa5a	; 0xa5a <__bad_interrupt>
      34:	0c 94 2d 05 	jmp	0xa5a	; 0xa5a <__bad_interrupt>
      38:	0c 94 2d 05 	jmp	0xa5a	; 0xa5a <__bad_interrupt>
      3c:	0c 94 2d 05 	jmp	0xa5a	; 0xa5a <__bad_interrupt>
      40:	0c 94 2d 05 	jmp	0xa5a	; 0xa5a <__bad_interrupt>
      44:	0c 94 2d 05 	jmp	0xa5a	; 0xa5a <__bad_interrupt>
      48:	0c 94 2d 05 	jmp	0xa5a	; 0xa5a <__bad_interrupt>
      4c:	0c 94 2d 05 	jmp	0xa5a	; 0xa5a <__bad_interrupt>
      50:	0c 94 2d 05 	jmp	0xa5a	; 0xa5a <__bad_interrupt>
      54:	0c 94 2d 05 	jmp	0xa5a	; 0xa5a <__bad_interrupt>
      58:	0c 94 2d 05 	jmp	0xa5a	; 0xa5a <__bad_interrupt>
      5c:	0c 94 51 0b 	jmp	0x16a2	; 0x16a2 <__vector_23>
      60:	0c 94 2d 05 	jmp	0xa5a	; 0xa5a <__bad_interrupt>
      64:	0c 94 2d 05 	jmp	0xa5a	; 0xa5a <__bad_interrupt>
      68:	0c 94 2d 05 	jmp	0xa5a	; 0xa5a <__bad_interrupt>
      6c:	0c 94 2d 05 	jmp	0xa5a	; 0xa5a <__bad_interrupt>
      70:	0c 94 2d 05 	jmp	0xa5a	; 0xa5a <__bad_interrupt>
      74:	0c 94 2d 05 	jmp	0xa5a	; 0xa5a <__bad_interrupt>
      78:	0c 94 2d 05 	jmp	0xa5a	; 0xa5a <__bad_interrupt>
      7c:	0c 94 2d 05 	jmp	0xa5a	; 0xa5a <__bad_interrupt>
      80:	0c 94 2d 05 	jmp	0xa5a	; 0xa5a <__bad_interrupt>
      84:	0c 94 2d 05 	jmp	0xa5a	; 0xa5a <__bad_interrupt>
      88:	0c 94 2d 05 	jmp	0xa5a	; 0xa5a <__bad_interrupt>
      8c:	0c 94 2d 05 	jmp	0xa5a	; 0xa5a <__bad_interrupt>
      90:	0c 94 2d 05 	jmp	0xa5a	; 0xa5a <__bad_interrupt>
      94:	0c 94 2d 05 	jmp	0xa5a	; 0xa5a <__bad_interrupt>
      98:	0c 94 2d 05 	jmp	0xa5a	; 0xa5a <__bad_interrupt>
      9c:	0c 94 2d 05 	jmp	0xa5a	; 0xa5a <__bad_interrupt>
      a0:	0c 94 2d 05 	jmp	0xa5a	; 0xa5a <__bad_interrupt>
      a4:	0c 94 2d 05 	jmp	0xa5a	; 0xa5a <__bad_interrupt>
      a8:	0c 94 2d 05 	jmp	0xa5a	; 0xa5a <__bad_interrupt>
      ac:	05 a8       	ldd	r0, Z+53	; 0x35
      ae:	4c cd       	rjmp	.-1384   	; 0xfffffb48 <__eeprom_end+0xff7efb48>
      b0:	b2 d4       	rcall	.+2404   	; 0xa16 <__do_copy_data>
      b2:	4e b9       	out	0x0e, r20	; 14
      b4:	38 36       	cpi	r19, 0x68	; 104
      b6:	a9 02       	muls	r26, r25
      b8:	0c 50       	subi	r16, 0x0C	; 12
      ba:	b9 91       	ld	r27, Y+
      bc:	86 88       	ldd	r8, Z+22	; 0x16
      be:	08 3c       	cpi	r16, 0xC8	; 200
      c0:	a6 aa       	std	Z+54, r10	; 0x36
      c2:	aa 2a       	or	r10, r26
      c4:	be 00       	.word	0x00be	; ????
      c6:	00 00       	nop
      c8:	80 3f       	cpi	r24, 0xF0	; 240

000000ca <__trampolines_end>:
__trampolines_start():
      ca:	f0 f8       	bld	r15, 0
      cc:	9c 8e       	std	Y+28, r9	; 0x1c
      ce:	87 83       	std	Z+7, r24	; 0x07
      d0:	87 8e       	std	Z+31, r8	; 0x1f
      d2:	9c f8       	.word	0xf89c	; ????
      d4:	f0 00       	.word	0x00f0	; ????
      d6:	00 fe       	sbrs	r0, 0
      d8:	ff 03       	fmulsu	r23, r23
      da:	03 03       	mulsu	r16, r19
      dc:	03 03       	mulsu	r16, r19
      de:	07 0e       	add	r0, r23
      e0:	fc f8       	.word	0xf8fc	; ????
      e2:	00 00       	nop
      e4:	fe ff       	.word	0xfffe	; ????
      e6:	03 03       	mulsu	r16, r19
      e8:	03 03       	mulsu	r16, r19
      ea:	03 07       	cpc	r16, r19
      ec:	0e fc       	.word	0xfc0e	; ????
      ee:	f8 00       	.word	0x00f8	; ????
      f0:	00 ff       	sbrs	r16, 0
      f2:	ff 00       	.word	0x00ff	; ????
      f4:	00 00       	nop
      f6:	00 00       	nop
      f8:	00 00       	nop
      fa:	ff ff       	.word	0xffff	; ????
      fc:	00 00       	nop
      fe:	fe ff       	.word	0xfffe	; ????
     100:	83 83       	std	Z+3, r24	; 0x03
     102:	83 83       	std	Z+3, r24	; 0x03
     104:	83 c7       	rjmp	.+3846   	; 0x100c <__vector_11+0x108>
     106:	ee 7c       	andi	r30, 0xCE	; 206
     108:	38 00       	.word	0x0038	; ????
     10a:	00 f8       	bld	r0, 0
     10c:	fc 0e       	add	r15, r28
     10e:	07 03       	mulsu	r16, r23
     110:	03 03       	mulsu	r16, r19
     112:	07 0e       	add	r0, r23
     114:	fc f8       	.word	0xf8fc	; ????
     116:	00 00       	nop
     118:	3f 7f       	andi	r19, 0xFF	; 255
     11a:	e0 c0       	rjmp	.+448    	; 0x2dc <_ZL5tiles+0x155>
     11c:	80 80       	ld	r8, Z
     11e:	c0 e0       	ldi	r28, 0x00	; 0
     120:	7f 3f       	cpi	r23, 0xFF	; 255
     122:	ff ff       	.word	0xffff	; ????
     124:	01 01       	movw	r0, r2
     126:	01 01       	movw	r0, r2
     128:	01 01       	movw	r0, r2
     12a:	01 ff       	sbrs	r16, 1
     12c:	ff 00       	.word	0x00ff	; ????
     12e:	00 ff       	sbrs	r16, 0
     130:	ff 0c       	add	r15, r15
     132:	0c 0c       	add	r0, r12
     134:	0c 1c       	adc	r0, r12
     136:	3e 77       	andi	r19, 0x7E	; 126
     138:	e3 c1       	rjmp	.+966    	; 0x500 <_ZL13bitshift_left>
     13a:	00 00       	nop
     13c:	7f ff       	.word	0xff7f	; ????
     13e:	c0 c0       	rjmp	.+384    	; 0x2c0 <_ZL5tiles+0x139>
     140:	c0 c0       	rjmp	.+384    	; 0x2c2 <_ZL5tiles+0x13b>
     142:	c0 e0       	ldi	r28, 0x00	; 0
     144:	70 3f       	cpi	r23, 0xF0	; 240
     146:	1f 00       	.word	0x001f	; ????
     148:	00 1f       	adc	r16, r16
     14a:	3f 70       	andi	r19, 0x0F	; 15
     14c:	e0 c0       	rjmp	.+448    	; 0x30e <_ZL5tiles+0x187>
     14e:	c0 c0       	rjmp	.+384    	; 0x2d0 <_ZL5tiles+0x149>
     150:	e0 70       	andi	r30, 0x00	; 0
     152:	3f 1f       	adc	r19, r31
     154:	00 00       	nop
     156:	7f ff       	.word	0xff7f	; ????
     158:	c1 c1       	rjmp	.+898    	; 0x4dc <USB_DeviceDescriptorIAD+0xb>
     15a:	c1 c1       	rjmp	.+898    	; 0x4de <USB_DeviceDescriptorIAD+0xd>
     15c:	c1 e3       	ldi	r28, 0x31	; 49
     15e:	77 3e       	cpi	r23, 0xE7	; 231
     160:	1c 00       	.word	0x001c	; ????
     162:	00 1f       	adc	r16, r16
     164:	3f 70       	andi	r19, 0x0F	; 15
     166:	e0 c0       	rjmp	.+448    	; 0x328 <_ZL5tiles+0x1a1>
     168:	c0 c0       	rjmp	.+384    	; 0x2ea <_ZL5tiles+0x163>
     16a:	e0 70       	andi	r30, 0x00	; 0
     16c:	3f 1f       	adc	r19, r31
     16e:	00 00       	nop
     170:	00 00       	nop
     172:	00 01       	movw	r0, r0
     174:	ff ff       	.word	0xffff	; ????
     176:	01 00       	.word	0x0001	; ????
	...

0000017a <_ZL14lcdBootProgram>:
     17a:	d5 f0 8d 14 a1 c8 81 cf d9 f1 af 20 00              ........... .

00000187 <_ZL5tiles>:
     187:	10 10 03 03 00 00 00 00 00 00 00 00 00 00 00 00     ................
     197:	03 03 c0 c0 00 00 00 00 00 00 00 00 00 00 00 00     ................
     1a7:	c0 c0 03 03 00 00 00 00 00 00 00 00 00 00 00 00     ................
     1b7:	ff ff c0 c0 00 00 00 00 00 00 00 00 00 00 00 00     ................
     1c7:	ff ff 03 03 00 00 00 00 00 00 00 00 00 00 00 00     ................
     1d7:	03 03 c0 c0 c0 c0 c0 c0 c0 c0 c0 c0 c0 c0 c0 c0     ................
     1e7:	c0 c0 03 03 00 00 00 00 00 00 00 00 00 00 00 00     ................
     1f7:	ff ff c0 c0 c0 c0 c0 c0 c0 c0 c0 c0 c0 c0 c0 c0     ................
     207:	ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00     ................
     217:	03 03 ff ff 00 00 00 00 00 00 00 00 00 00 00 00     ................
     227:	c0 c0 ff ff 00 00 00 00 00 00 00 00 00 00 00 00     ................
     237:	ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00     ................
     247:	ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00     ................
     257:	03 03 ff ff c0 c0 c0 c0 c0 c0 c0 c0 c0 c0 c0 c0     ................
     267:	c0 c0 ff ff 00 00 00 00 00 00 00 00 00 00 00 00     ................
     277:	ff ff ff ff c0 c0 c0 c0 c0 c0 c0 c0 c0 c0 c0 c0     ................
     287:	ff ff 03 03 03 03 03 03 03 03 03 03 03 03 03 03     ................
     297:	03 03 c0 c0 00 00 00 00 00 00 00 00 00 00 00 00     ................
     2a7:	c0 c0 03 03 03 03 03 03 03 03 03 03 03 03 03 03     ................
     2b7:	ff ff c0 c0 00 00 00 00 00 00 00 00 00 00 00 00     ................
     2c7:	ff ff 03 03 03 03 03 03 03 03 03 03 03 03 03 03     ................
     2d7:	03 03 c0 c0 c0 c0 c0 c0 c0 c0 c0 c0 c0 c0 c0 c0     ................
     2e7:	c0 c0 03 03 03 03 03 03 03 03 03 03 03 03 03 03     ................
     2f7:	ff ff c0 c0 c0 c0 c0 c0 c0 c0 c0 c0 c0 c0 c0 c0     ................
     307:	ff ff ff ff 03 03 03 03 03 03 03 03 03 03 03 03     ................
     317:	03 03 ff ff 00 00 00 00 00 00 00 00 00 00 00 00     ................
     327:	c0 c0 ff ff 03 03 03 03 03 03 03 03 03 03 03 03     ................
     337:	ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00     ................
     347:	ff ff ff ff 03 03 03 03 03 03 03 03 03 03 03 03     ................
     357:	03 03 ff ff c0 c0 c0 c0 c0 c0 c0 c0 c0 c0 c0 c0     ................
     367:	c0 c0 ff ff 03 03 03 03 03 03 03 03 03 03 03 03     ................
     377:	ff ff ff ff c0 c0 c0 c0 c0 c0 c0 c0 c0 c0 c0 c0     ................
     387:	ff ff                                               ..

00000389 <_ZL11player_mask>:
     389:	00 00 00 f0 f8 f8 f8 f8 f8 f8 f8 f8 70 00 00 00     ............p...
     399:	00 00 00 0f 1f 1f 1f 1f 1f 1f 1e 1e 0e 00 00 00     ................
     3a9:	00 00 00 f0 f8 f8 f8 f8 f8 f8 f8 f8 f0 00 00 00     ................
     3b9:	00 00 00 0f 1f 1f 1f 03 0f 1f 1f 1f 0f 00 00 00     ................
     3c9:	00 00 00 70 f8 f8 f8 f8 f8 f8 f8 f8 f0 00 00 00     ...p............
     3d9:	00 00 00 0e 1e 1e 1f 1f 1f 1f 1f 1f 0f 00 00 00     ................
     3e9:	00 00 00 f0 f8 f8 f8 f0 c0 f8 f8 f8 f0 00 00 00     ................
     3f9:	00 00 00 0f 1f 1f 1f 1f 1f 1f 1f 1f 0f 00 00 00     ................

00000409 <_ZL6player>:
     409:	10 10 00 00 00 f0 18 08 08 68 68 08 88 d8 70 00     .........hh...p.
     419:	00 00 00 00 00 0f 18 10 10 10 10 11 12 1a 0e 00     ................
     429:	00 00 00 00 00 f0 18 08 08 08 08 88 88 18 f0 00     ................
     439:	00 00 00 00 00 0f 18 10 1c 02 0c 19 11 18 0f 00     ................
     449:	00 00 00 00 00 70 d8 88 08 68 68 08 08 18 f0 00     .....p...hh.....
     459:	00 00 00 00 00 0e 1a 12 11 10 10 10 10 18 0f 00     ................
     469:	00 00 00 00 00 f0 18 88 98 30 40 38 08 18 f0 00     .........0@8....
     479:	00 00 00 00 00 0f 18 11 11 10 10 10 10 18 0f 00     ................
	...

0000048b <_cdcInterface>:
     48b:	08 0b 00 02 02 02 01 00 09 04 00 00 01 02 02 00     ................
     49b:	00 05 24 00 10 01 05 24 01 01 01 04 24 02 06 05     ..$....$....$...
     4ab:	24 06 00 01 07 05 81 03 10 00 40 09 04 01 00 02     $.........@.....
     4bb:	0a 00 00 00 07 05 02 02 40 00 00 07 05 83 02 40     ........@......@
	...

000004cd <STRING_LANGUAGE>:
     4cd:	04 03 09 04                                         ....

000004d1 <USB_DeviceDescriptorIAD>:
     4d1:	12 01 00 02 ef 02 01 40 41 23 36 80 00 01 01 02     .......@A#6.....
     4e1:	03 01                                               ..

000004e3 <STRING_MANUFACTURER>:
     4e3:	41 72 64 75 69 6e 6f 20 4c 4c 43 00                 Arduino LLC.

000004ef <STRING_PRODUCT>:
     4ef:	41 72 64 75 69 6e 6f 20 4c 65 6f 6e 61 72 64 6f     Arduino Leonardo
	...

00000500 <_ZL13bitshift_left>:
     500:	01 02 04 08 10 20 40 80                             ..... @.

00000508 <_ZL4font>:
     508:	00 00 00 00 00 3e 5b 4f 5b 3e 3e 6b 4f 6b 3e 1c     .....>[O[>>kOk>.
     518:	3e 7c 3e 1c 18 3c 7e 3c 18 1c 57 7d 57 1c 1c 5e     >|>..<~<..W}W..^
     528:	7f 5e 1c 00 18 3c 18 00 ff e7 c3 e7 ff 00 18 24     .^...<.........$
     538:	18 00 ff e7 db e7 ff 30 48 3a 06 0e 26 29 79 29     .......0H:..&)y)
     548:	26 40 7f 05 05 07 40 7f 05 25 3f 5a 3c e7 3c 5a     &@....@..%?Z<.<Z
     558:	7f 3e 1c 1c 08 08 1c 1c 3e 7f 14 22 7f 22 14 5f     .>......>.."."._
     568:	5f 00 5f 5f 06 09 7f 01 7f 00 66 89 95 6a 60 60     _.__......f..j``
     578:	60 60 60 94 a2 ff a2 94 08 04 7e 04 08 10 20 7e     ```.......~... ~
     588:	20 10 08 08 2a 1c 08 08 1c 2a 08 08 1e 10 10 10      ...*....*......
     598:	10 0c 1e 0c 1e 0c 30 38 3e 38 30 06 0e 3e 0e 06     ......08>80..>..
     5a8:	00 00 00 00 00 00 00 5f 00 00 00 07 00 07 00 14     ......._........
     5b8:	7f 14 7f 14 24 2a 7f 2a 12 23 13 08 64 62 36 49     ....$*.*.#..db6I
     5c8:	56 20 50 00 08 07 03 00 00 1c 22 41 00 00 41 22     V P......."A..A"
     5d8:	1c 00 2a 1c 7f 1c 2a 08 08 3e 08 08 00 80 70 30     ..*...*..>....p0
     5e8:	00 08 08 08 08 08 00 00 60 60 00 20 10 08 04 02     ........``. ....
     5f8:	3e 51 49 45 3e 00 42 7f 40 00 72 49 49 49 46 21     >QIE>.B.@.rIIIF!
     608:	41 49 4d 33 18 14 12 7f 10 27 45 45 45 39 3c 4a     AIM3.....'EEE9<J
     618:	49 49 31 41 21 11 09 07 36 49 49 49 36 46 49 49     II1A!...6III6FII
     628:	29 1e 00 00 14 00 00 00 40 34 00 00 00 08 14 22     ).......@4....."
     638:	41 14 14 14 14 14 00 41 22 14 08 02 01 59 09 06     A......A"....Y..
     648:	3e 41 5d 59 4e 7c 12 11 12 7c 7f 49 49 49 36 3e     >A]YN|...|.III6>
     658:	41 41 41 22 7f 41 41 41 3e 7f 49 49 49 41 7f 09     AAA".AAA>.IIIA..
     668:	09 09 01 3e 41 41 51 73 7f 08 08 08 7f 00 41 7f     ...>AAQs......A.
     678:	41 00 20 40 41 3f 01 7f 08 14 22 41 7f 40 40 40     A. @A?...."A.@@@
     688:	40 7f 02 1c 02 7f 7f 04 08 10 7f 3e 41 41 41 3e     @..........>AAA>
     698:	7f 09 09 09 06 3e 41 51 21 5e 7f 09 19 29 46 26     .....>AQ!^...)F&
     6a8:	49 49 49 32 03 01 7f 01 03 3f 40 40 40 3f 1f 20     III2.....?@@@?. 
     6b8:	40 20 1f 3f 40 38 40 3f 63 14 08 14 63 03 04 78     @ .?@8@?c...c..x
     6c8:	04 03 61 59 49 4d 43 00 7f 41 41 41 02 04 08 10     ..aYIMC..AAA....
     6d8:	20 00 41 41 41 7f 04 02 01 02 04 40 40 40 40 40      .AAA......@@@@@
     6e8:	00 03 07 08 00 20 54 54 78 40 7f 28 44 44 38 38     ..... TTx@.(DD88
     6f8:	44 44 44 28 38 44 44 28 7f 38 54 54 54 18 00 08     DDD(8DD(.8TTT...
     708:	7e 09 02 18 a4 a4 9c 78 7f 08 04 04 78 00 44 7d     ~......x....x.D}
     718:	40 00 20 40 40 3d 00 7f 10 28 44 00 00 41 7f 40     @. @@=...(D..A.@
     728:	00 7c 04 78 04 78 7c 08 04 04 78 38 44 44 44 38     .|.x.x|...x8DDD8
     738:	fc 18 24 24 18 18 24 24 18 fc 7c 08 04 04 08 48     ..$$..$$..|....H
     748:	54 54 54 24 04 04 3f 44 24 3c 40 40 20 7c 1c 20     TTT$..?D$<@@ |. 
     758:	40 20 1c 3c 40 30 40 3c 44 28 10 28 44 4c 90 90     @ .<@0@<D(.(DL..
     768:	90 7c 44 64 54 4c 44 00 08 36 41 00 00 00 77 00     .|DdTLD..6A...w.
     778:	00 00 41 36 08 00 02 01 02 04 02 3c 26 23 26 3c     ..A6.......<&#&<
     788:	1e a1 a1 61 12 3a 40 40 20 7a 38 54 54 55 59 21     ...a.:@@ z8TTUY!
     798:	55 55 79 41 21 54 54 78 41 21 55 54 78 40 20 54     UUyA!TTxA!UTx@ T
     7a8:	55 79 40 0c 1e 52 72 12 39 55 55 55 59 39 54 54     Uy@..Rr.9UUUY9TT
     7b8:	54 59 39 55 54 54 58 00 00 45 7c 41 00 02 45 7d     TY9UTTX..E|A..E}
     7c8:	42 00 01 45 7c 40 f0 29 24 29 f0 f0 28 25 28 f0     B..E|@.)$)..(%(.
     7d8:	7c 54 55 45 00 20 54 54 7c 54 7c 0a 09 7f 49 32     |TUE. TT|T|...I2
     7e8:	49 49 49 32 32 48 48 48 32 32 4a 48 48 30 3a 41     III22HHH22JHH0:A
     7f8:	41 21 7a 3a 42 40 20 78 00 9d a0 a0 7d 39 44 44     A!z:B@ x....}9DD
     808:	44 39 3d 40 40 40 3d 3c 24 ff 24 24 48 7e 49 43     D9=@@@=<$.$$H~IC
     818:	66 2b 2f fc 2f 2b ff 09 29 f6 20 c0 88 7e 09 03     f+/./+..). ..~..
     828:	20 54 54 79 41 00 00 44 7d 41 30 48 48 4a 32 38      TTyA..D}A0HHJ28
     838:	40 40 22 7a 00 7a 0a 0a 72 7d 0d 19 31 7d 26 29     @@"z.z..r}..1}&)
     848:	29 2f 28 26 29 29 29 26 30 48 4d 40 20 38 08 08     )/(&)))&0HM@ 8..
     858:	08 08 08 08 08 08 38 2f 10 c8 ac ba 2f 10 28 34     ......8/..../.(4
     868:	fa 00 00 7b 00 00 08 14 2a 14 22 22 14 2a 14 08     ...{....*."".*..
     878:	95 00 22 00 95 aa 00 55 00 aa aa 55 aa 55 aa 00     .."....U...U.U..
     888:	00 00 ff 00 10 10 10 ff 00 14 14 14 ff 00 10 10     ................
     898:	ff 00 ff 10 10 f0 10 f0 14 14 14 fc 00 14 14 f7     ................
     8a8:	00 ff 00 00 ff 00 ff 14 14 f4 04 fc 14 14 17 10     ................
     8b8:	1f 10 10 1f 10 1f 14 14 14 1f 00 10 10 10 f0 00     ................
     8c8:	00 00 00 1f 10 10 10 10 1f 10 10 10 10 f0 10 00     ................
     8d8:	00 00 ff 10 10 10 10 10 10 10 10 10 ff 10 00 00     ................
     8e8:	00 ff 14 00 00 ff 00 ff 00 00 1f 10 17 00 00 fc     ................
     8f8:	04 f4 14 14 17 10 17 14 14 f4 04 f4 00 00 ff 00     ................
     908:	f7 14 14 14 14 14 14 14 f7 00 f7 14 14 14 17 14     ................
     918:	10 10 1f 10 1f 14 14 14 f4 14 10 10 f0 10 f0 00     ................
     928:	00 1f 10 1f 00 00 00 1f 14 00 00 00 fc 14 00 00     ................
     938:	f0 10 f0 10 10 ff 10 ff 14 14 14 ff 14 10 10 10     ................
     948:	1f 00 00 00 00 f0 10 ff ff ff ff ff f0 f0 f0 f0     ................
     958:	f0 ff ff ff 00 00 00 00 00 ff ff 0f 0f 0f 0f 0f     ................
     968:	38 44 44 38 44 7c 2a 2a 3e 14 7e 02 02 06 06 02     8DD8D|**>.~.....
     978:	7e 02 7e 02 63 55 49 41 63 38 44 44 3c 04 40 7e     ~.~.cUIAc8DD<.@~
     988:	20 1e 20 06 02 7e 02 02 99 a5 e7 a5 99 1c 2a 49      . ..~........*I
     998:	2a 1c 4c 72 01 72 4c 30 4a 4d 4d 30 30 48 78 48     *.Lr.rL0JMM00HxH
     9a8:	30 bc 62 5a 46 3d 3e 49 49 49 00 7e 01 01 01 7e     0.bZF=>III.~...~
     9b8:	2a 2a 2a 2a 2a 44 44 5f 44 44 40 51 4a 44 40 40     *****DD_DD@QJD@@
     9c8:	44 4a 51 40 00 00 ff 01 03 e0 80 ff 00 00 08 08     DJQ@............
     9d8:	6b 6b 08 36 12 36 24 36 06 0f 09 0f 06 00 00 18     kk.6.6$6........
     9e8:	18 00 00 00 10 10 00 30 40 ff 01 01 00 1f 01 01     .......0@.......
     9f8:	1e 00 19 1d 17 12 00 3c 3c 3c 3c 00 00 00 00 00     .......<<<<.....

00000a08 <__ctors_start>:
__ctors_start():
     a08:	2c 14       	cp	r2, r12

00000a0a <__ctors_end>:
__dtors_end():
     a0a:	11 24       	eor	r1, r1
     a0c:	1f be       	out	0x3f, r1	; 63
     a0e:	cf ef       	ldi	r28, 0xFF	; 255
     a10:	da e0       	ldi	r29, 0x0A	; 10
     a12:	de bf       	out	0x3e, r29	; 62
     a14:	cd bf       	out	0x3d, r28	; 61

00000a16 <__do_copy_data>:
__do_copy_data():
     a16:	11 e0       	ldi	r17, 0x01	; 1
     a18:	a0 e0       	ldi	r26, 0x00	; 0
     a1a:	b1 e0       	ldi	r27, 0x01	; 1
     a1c:	ee e6       	ldi	r30, 0x6E	; 110
     a1e:	f0 e3       	ldi	r31, 0x30	; 48
     a20:	02 c0       	rjmp	.+4      	; 0xa26 <__do_copy_data+0x10>
     a22:	05 90       	lpm	r0, Z+
     a24:	0d 92       	st	X+, r0
     a26:	a0 3a       	cpi	r26, 0xA0	; 160
     a28:	b1 07       	cpc	r27, r17
     a2a:	d9 f7       	brne	.-10     	; 0xa22 <__do_copy_data+0xc>

00000a2c <__do_clear_bss>:
__do_clear_bss():
     a2c:	26 e0       	ldi	r18, 0x06	; 6
     a2e:	a0 ea       	ldi	r26, 0xA0	; 160
     a30:	b1 e0       	ldi	r27, 0x01	; 1
     a32:	01 c0       	rjmp	.+2      	; 0xa36 <.do_clear_bss_start>

00000a34 <.do_clear_bss_loop>:
     a34:	1d 92       	st	X+, r1

00000a36 <.do_clear_bss_start>:
     a36:	a3 3a       	cpi	r26, 0xA3	; 163
     a38:	b2 07       	cpc	r27, r18
     a3a:	e1 f7       	brne	.-8      	; 0xa34 <.do_clear_bss_loop>

00000a3c <__do_global_ctors>:
__do_global_ctors():
     a3c:	15 e0       	ldi	r17, 0x05	; 5
     a3e:	c5 e0       	ldi	r28, 0x05	; 5
     a40:	d5 e0       	ldi	r29, 0x05	; 5
     a42:	04 c0       	rjmp	.+8      	; 0xa4c <__do_global_ctors+0x10>
     a44:	21 97       	sbiw	r28, 0x01	; 1
     a46:	fe 01       	movw	r30, r28
     a48:	0e 94 2a 18 	call	0x3054	; 0x3054 <__tablejump2__>
     a4c:	c4 30       	cpi	r28, 0x04	; 4
     a4e:	d1 07       	cpc	r29, r17
     a50:	c9 f7       	brne	.-14     	; 0xa44 <__do_global_ctors+0x8>
     a52:	0e 94 f2 0d 	call	0x1be4	; 0x1be4 <main>
     a56:	0c 94 35 18 	jmp	0x306a	; 0x306a <_exit>

00000a5a <__bad_interrupt>:
__vector_38():
     a5a:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>

00000a5e <_Z8USB_RecvhPvi.constprop.6>:
_Z8USB_RecvhPvi.constprop.6():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:222
     a5e:	fc 01       	movw	r30, r24
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:224
     a60:	80 91 22 02 	lds	r24, 0x0222	; 0x800222 <_usbConfiguration>
     a64:	81 11       	cpse	r24, r1
     a66:	03 c0       	rjmp	.+6      	; 0xa6e <_Z8USB_RecvhPvi.constprop.6+0x10>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:225
     a68:	8f ef       	ldi	r24, 0xFF	; 255
     a6a:	9f ef       	ldi	r25, 0xFF	; 255
     a6c:	08 95       	ret
__base_ctor ():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:202
     a6e:	9f b7       	in	r25, 0x3f	; 63
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:204
     a70:	f8 94       	cli
SetEP():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:136
     a72:	82 e0       	ldi	r24, 0x02	; 2
     a74:	80 93 e9 00 	sts	0x00E9, r24	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
FifoByteCount():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:141
     a78:	20 91 f2 00 	lds	r18, 0x00F2	; 0x8000f2 <__TEXT_REGION_LENGTH__+0x7e00f2>
_Z8USB_RecvhPvi.constprop.6():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:229
     a7c:	30 e0       	ldi	r19, 0x00	; 0
     a7e:	12 16       	cp	r1, r18
     a80:	13 06       	cpc	r1, r19
     a82:	14 f4       	brge	.+4      	; 0xa88 <_Z8USB_RecvhPvi.constprop.6+0x2a>
     a84:	21 e0       	ldi	r18, 0x01	; 1
     a86:	30 e0       	ldi	r19, 0x00	; 0
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:232
     a88:	21 15       	cp	r18, r1
     a8a:	31 05       	cpc	r19, r1
     a8c:	59 f0       	breq	.+22     	; 0xaa4 <_Z8USB_RecvhPvi.constprop.6+0x46>
Recv8():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:123
     a8e:	28 98       	cbi	0x05, 0	; 5
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:124
     a90:	84 e6       	ldi	r24, 0x64	; 100
     a92:	80 93 21 02 	sts	0x0221, r24	; 0x800221 <RxLEDPulse>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:126
     a96:	80 91 f1 00 	lds	r24, 0x00F1	; 0x8000f1 <__TEXT_REGION_LENGTH__+0x7e00f1>
_Z8USB_RecvhPvi.constprop.6():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:233
     a9a:	80 83       	st	Z, r24
FifoByteCount():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:141
     a9c:	80 91 f2 00 	lds	r24, 0x00F2	; 0x8000f2 <__TEXT_REGION_LENGTH__+0x7e00f2>
_Z8USB_RecvhPvi.constprop.6():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:234
     aa0:	88 23       	and	r24, r24
     aa2:	19 f0       	breq	.+6      	; 0xaaa <_Z8USB_RecvhPvi.constprop.6+0x4c>
__base_dtor ():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:209
     aa4:	9f bf       	out	0x3f, r25	; 63
_Z8USB_RecvhPvi.constprop.6():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:229
     aa6:	c9 01       	movw	r24, r18
     aa8:	08 95       	ret
ReleaseRX():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:176
     aaa:	8b e6       	ldi	r24, 0x6B	; 107
     aac:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
     ab0:	f9 cf       	rjmp	.-14     	; 0xaa4 <_Z8USB_RecvhPvi.constprop.6+0x46>

00000ab2 <_Z13USB_SendSpaceh.constprop.4>:
_Z13USB_SendSpaceh.constprop.4():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:202
     ab2:	2f b7       	in	r18, 0x3f	; 63
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:204
     ab4:	f8 94       	cli
SetEP():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:136
     ab6:	83 e0       	ldi	r24, 0x03	; 3
     ab8:	80 93 e9 00 	sts	0x00E9, r24	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
ReadWriteAllowed():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:161
     abc:	90 91 e8 00 	lds	r25, 0x00E8	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
_Z13USB_SendSpaceh.constprop.4():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:253
     ac0:	89 2f       	mov	r24, r25
     ac2:	80 72       	andi	r24, 0x20	; 32
     ac4:	95 ff       	sbrs	r25, 5
     ac6:	04 c0       	rjmp	.+8      	; 0xad0 <_Z13USB_SendSpaceh.constprop.4+0x1e>
FifoByteCount():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:141
     ac8:	90 91 f2 00 	lds	r25, 0x00F2	; 0x8000f2 <__TEXT_REGION_LENGTH__+0x7e00f2>
_Z13USB_SendSpaceh.constprop.4():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:255
     acc:	80 e4       	ldi	r24, 0x40	; 64
     ace:	89 1b       	sub	r24, r25
__base_dtor ():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:209
     ad0:	2f bf       	out	0x3f, r18	; 63
_Z13USB_SendSpaceh.constprop.4():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:256
     ad2:	08 95       	ret

00000ad4 <_Z12PluggableUSBv>:
_Z12PluggableUSBv():
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:102
     ad4:	80 91 46 06 	lds	r24, 0x0646	; 0x800646 <_ZGVZ12PluggableUSBvE3obj>
     ad8:	81 11       	cpse	r24, r1
     ada:	0d c0       	rjmp	.+26     	; 0xaf6 <_Z12PluggableUSBv+0x22>
__base_ctor ():
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:108
     adc:	82 e0       	ldi	r24, 0x02	; 2
     ade:	80 93 42 06 	sts	0x0642, r24	; 0x800642 <_ZZ12PluggableUSBvE3obj>
     ae2:	84 e0       	ldi	r24, 0x04	; 4
     ae4:	80 93 43 06 	sts	0x0643, r24	; 0x800643 <_ZZ12PluggableUSBvE3obj+0x1>
     ae8:	10 92 45 06 	sts	0x0645, r1	; 0x800645 <_ZZ12PluggableUSBvE3obj+0x3>
     aec:	10 92 44 06 	sts	0x0644, r1	; 0x800644 <_ZZ12PluggableUSBvE3obj+0x2>
_Z12PluggableUSBv():
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:102
     af0:	81 e0       	ldi	r24, 0x01	; 1
     af2:	80 93 46 06 	sts	0x0646, r24	; 0x800646 <_ZGVZ12PluggableUSBvE3obj>
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:104
     af6:	82 e4       	ldi	r24, 0x42	; 66
     af8:	96 e0       	ldi	r25, 0x06	; 6
     afa:	08 95       	ret

00000afc <_ZN7Serial_5writeEh>:
_ZN7Serial_5writeEh():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:209
     afc:	cf 93       	push	r28
     afe:	df 93       	push	r29
     b00:	1f 92       	push	r1
     b02:	cd b7       	in	r28, 0x3d	; 61
     b04:	de b7       	in	r29, 0x3e	; 62
     b06:	69 83       	std	Y+1, r22	; 0x01
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:210
     b08:	dc 01       	movw	r26, r24
     b0a:	ed 91       	ld	r30, X+
     b0c:	fc 91       	ld	r31, X
     b0e:	02 80       	ldd	r0, Z+2	; 0x02
     b10:	f3 81       	ldd	r31, Z+3	; 0x03
     b12:	e0 2d       	mov	r30, r0
     b14:	41 e0       	ldi	r20, 0x01	; 1
     b16:	50 e0       	ldi	r21, 0x00	; 0
     b18:	be 01       	movw	r22, r28
     b1a:	6f 5f       	subi	r22, 0xFF	; 255
     b1c:	7f 4f       	sbci	r23, 0xFF	; 255
     b1e:	09 95       	icall
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:211
     b20:	0f 90       	pop	r0
     b22:	df 91       	pop	r29
     b24:	cf 91       	pop	r28
     b26:	08 95       	ret

00000b28 <_ZN7Serial_5flushEv>:
_ZN7Serial_5flushEv():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:136
     b28:	83 e0       	ldi	r24, 0x03	; 3
     b2a:	80 93 e9 00 	sts	0x00E9, r24	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
FifoByteCount():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:141
     b2e:	80 91 f2 00 	lds	r24, 0x00F2	; 0x8000f2 <__TEXT_REGION_LENGTH__+0x7e00f2>
_ZN7Serial_5flushEv():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:652
     b32:	88 23       	and	r24, r24
     b34:	19 f0       	breq	.+6      	; 0xb3c <_ZN7Serial_5flushEv+0x14>
ReleaseTX():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:181
     b36:	8a e3       	ldi	r24, 0x3A	; 58
     b38:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
     b3c:	08 95       	ret

00000b3e <_ZN7Serial_17availableForWriteEv>:
_ZN7Serial_17availableForWriteEv():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:200
     b3e:	0e 94 59 05 	call	0xab2	; 0xab2 <_Z13USB_SendSpaceh.constprop.4>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:201
     b42:	90 e0       	ldi	r25, 0x00	; 0
     b44:	08 95       	ret

00000b46 <_ZN7Serial_4readEv>:
_ZN7Serial_4readEv():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:189
     b46:	cf 93       	push	r28
     b48:	df 93       	push	r29
     b4a:	1f 92       	push	r1
     b4c:	cd b7       	in	r28, 0x3d	; 61
     b4e:	de b7       	in	r29, 0x3e	; 62
     b50:	fc 01       	movw	r30, r24
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:190
     b52:	84 85       	ldd	r24, Z+12	; 0x0c
     b54:	95 85       	ldd	r25, Z+13	; 0x0d
     b56:	97 fd       	sbrc	r25, 7
     b58:	05 c0       	rjmp	.+10     	; 0xb64 <_ZN7Serial_4readEv+0x1e>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:192
     b5a:	2f ef       	ldi	r18, 0xFF	; 255
     b5c:	3f ef       	ldi	r19, 0xFF	; 255
     b5e:	35 87       	std	Z+13, r19	; 0x0d
     b60:	24 87       	std	Z+12, r18	; 0x0c
     b62:	0b c0       	rjmp	.+22     	; 0xb7a <_ZN7Serial_4readEv+0x34>
USB_Recv():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:244
     b64:	ce 01       	movw	r24, r28
     b66:	01 96       	adiw	r24, 0x01	; 1
     b68:	0e 94 2f 05 	call	0xa5e	; 0xa5e <_Z8USB_RecvhPvi.constprop.6>
     b6c:	01 97       	sbiw	r24, 0x01	; 1
     b6e:	19 f4       	brne	.+6      	; 0xb76 <_ZN7Serial_4readEv+0x30>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:246
     b70:	89 81       	ldd	r24, Y+1	; 0x01
     b72:	90 e0       	ldi	r25, 0x00	; 0
     b74:	02 c0       	rjmp	.+4      	; 0xb7a <_ZN7Serial_4readEv+0x34>
_ZN7Serial_4readEv():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:245
     b76:	8f ef       	ldi	r24, 0xFF	; 255
     b78:	9f ef       	ldi	r25, 0xFF	; 255
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:196
     b7a:	0f 90       	pop	r0
     b7c:	df 91       	pop	r29
     b7e:	cf 91       	pop	r28
     b80:	08 95       	ret

00000b82 <_ZN7Serial_4peekEv>:
_ZN7Serial_4peekEv():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:182
     b82:	0f 93       	push	r16
     b84:	1f 93       	push	r17
     b86:	cf 93       	push	r28
     b88:	df 93       	push	r29
     b8a:	1f 92       	push	r1
     b8c:	cd b7       	in	r28, 0x3d	; 61
     b8e:	de b7       	in	r29, 0x3e	; 62
     b90:	8c 01       	movw	r16, r24
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:183
     b92:	fc 01       	movw	r30, r24
     b94:	84 85       	ldd	r24, Z+12	; 0x0c
     b96:	95 85       	ldd	r25, Z+13	; 0x0d
     b98:	97 ff       	sbrs	r25, 7
     b9a:	0e c0       	rjmp	.+28     	; 0xbb8 <_ZN7Serial_4peekEv+0x36>
USB_Recv():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:244
     b9c:	ce 01       	movw	r24, r28
     b9e:	01 96       	adiw	r24, 0x01	; 1
     ba0:	0e 94 2f 05 	call	0xa5e	; 0xa5e <_Z8USB_RecvhPvi.constprop.6>
     ba4:	01 97       	sbiw	r24, 0x01	; 1
     ba6:	19 f4       	brne	.+6      	; 0xbae <_ZN7Serial_4peekEv+0x2c>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:246
     ba8:	29 81       	ldd	r18, Y+1	; 0x01
     baa:	30 e0       	ldi	r19, 0x00	; 0
     bac:	02 c0       	rjmp	.+4      	; 0xbb2 <_ZN7Serial_4peekEv+0x30>
_ZN7Serial_4peekEv():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:245
     bae:	2f ef       	ldi	r18, 0xFF	; 255
     bb0:	3f ef       	ldi	r19, 0xFF	; 255
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:184
     bb2:	f8 01       	movw	r30, r16
     bb4:	35 87       	std	Z+13, r19	; 0x0d
     bb6:	24 87       	std	Z+12, r18	; 0x0c
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:186
     bb8:	f8 01       	movw	r30, r16
     bba:	84 85       	ldd	r24, Z+12	; 0x0c
     bbc:	95 85       	ldd	r25, Z+13	; 0x0d
     bbe:	0f 90       	pop	r0
     bc0:	df 91       	pop	r29
     bc2:	cf 91       	pop	r28
     bc4:	1f 91       	pop	r17
     bc6:	0f 91       	pop	r16
     bc8:	08 95       	ret

00000bca <_ZN7Serial_9availableEv>:
_ZN7Serial_9availableEv():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:175
     bca:	fc 01       	movw	r30, r24
     bcc:	84 85       	ldd	r24, Z+12	; 0x0c
     bce:	95 85       	ldd	r25, Z+13	; 0x0d
     bd0:	97 fd       	sbrc	r25, 7
     bd2:	0b c0       	rjmp	.+22     	; 0xbea <_ZN7Serial_9availableEv+0x20>
__base_ctor ():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:202
     bd4:	9f b7       	in	r25, 0x3f	; 63
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:204
     bd6:	f8 94       	cli
SetEP():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:136
     bd8:	82 e0       	ldi	r24, 0x02	; 2
     bda:	80 93 e9 00 	sts	0x00E9, r24	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
FifoByteCount():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:141
     bde:	80 91 f2 00 	lds	r24, 0x00F2	; 0x8000f2 <__TEXT_REGION_LENGTH__+0x7e00f2>
__base_dtor ():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:209
     be2:	9f bf       	out	0x3f, r25	; 63
_ZN7Serial_9availableEv():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:176
     be4:	90 e0       	ldi	r25, 0x00	; 0
     be6:	01 96       	adiw	r24, 0x01	; 1
     be8:	08 95       	ret
__base_ctor ():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:202
     bea:	9f b7       	in	r25, 0x3f	; 63
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:204
     bec:	f8 94       	cli
SetEP():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:136
     bee:	82 e0       	ldi	r24, 0x02	; 2
     bf0:	80 93 e9 00 	sts	0x00E9, r24	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
FifoByteCount():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:141
     bf4:	80 91 f2 00 	lds	r24, 0x00F2	; 0x8000f2 <__TEXT_REGION_LENGTH__+0x7e00f2>
__base_dtor ():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:209
     bf8:	9f bf       	out	0x3f, r25	; 63
_ZN7Serial_9availableEv():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:178
     bfa:	90 e0       	ldi	r25, 0x00	; 0
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:179
     bfc:	08 95       	ret

00000bfe <_ZN7Serial_5writeEPKhj>:
_ZN7Serial_5writeEPKhj():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:214
     bfe:	8f 92       	push	r8
     c00:	9f 92       	push	r9
     c02:	af 92       	push	r10
     c04:	bf 92       	push	r11
     c06:	cf 92       	push	r12
     c08:	df 92       	push	r13
     c0a:	ef 92       	push	r14
     c0c:	ff 92       	push	r15
     c0e:	0f 93       	push	r16
     c10:	1f 93       	push	r17
     c12:	cf 93       	push	r28
     c14:	df 93       	push	r29
     c16:	5c 01       	movw	r10, r24
     c18:	6b 01       	movw	r12, r22
     c1a:	7a 01       	movw	r14, r20
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:224
     c1c:	80 91 0d 01 	lds	r24, 0x010D	; 0x80010d <_ZL12_usbLineInfo+0x7>
     c20:	88 23       	and	r24, r24
     c22:	09 f4       	brne	.+2      	; 0xc26 <_ZN7Serial_5writeEPKhj+0x28>
     c24:	5b c0       	rjmp	.+182    	; 0xcdc <_ZN7Serial_5writeEPKhj+0xde>
USB_Send():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:261
     c26:	80 91 22 02 	lds	r24, 0x0222	; 0x800222 <_usbConfiguration>
     c2a:	88 23       	and	r24, r24
     c2c:	09 f4       	brne	.+2      	; 0xc30 <_ZN7Serial_5writeEPKhj+0x32>
     c2e:	56 c0       	rjmp	.+172    	; 0xcdc <_ZN7Serial_5writeEPKhj+0xde>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:264
     c30:	80 91 20 02 	lds	r24, 0x0220	; 0x800220 <_usbSuspendState>
     c34:	80 ff       	sbrs	r24, 0
     c36:	05 c0       	rjmp	.+10     	; 0xc42 <_ZN7Serial_5writeEPKhj+0x44>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:266
     c38:	80 91 e0 00 	lds	r24, 0x00E0	; 0x8000e0 <__TEXT_REGION_LENGTH__+0x7e00e0>
     c3c:	82 60       	ori	r24, 0x02	; 2
     c3e:	80 93 e0 00 	sts	0x00E0, r24	; 0x8000e0 <__TEXT_REGION_LENGTH__+0x7e00e0>
_ZN7Serial_5writeEPKhj():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:314
     c42:	e7 01       	movw	r28, r14
     c44:	10 e0       	ldi	r17, 0x00	; 0
     c46:	0a ef       	ldi	r16, 0xFA	; 250
SetEP():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:136
     c48:	83 e0       	ldi	r24, 0x03	; 3
     c4a:	88 2e       	mov	r8, r24
ReleaseTX():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:181
     c4c:	9a e3       	ldi	r25, 0x3A	; 58
     c4e:	99 2e       	mov	r9, r25
USB_Send():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:274
     c50:	20 97       	sbiw	r28, 0x00	; 0
     c52:	d9 f1       	breq	.+118    	; 0xcca <_ZN7Serial_5writeEPKhj+0xcc>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:276
     c54:	0e 94 59 05 	call	0xab2	; 0xab2 <_Z13USB_SendSpaceh.constprop.4>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:277
     c58:	81 11       	cpse	r24, r1
     c5a:	0a c0       	rjmp	.+20     	; 0xc70 <_ZN7Serial_5writeEPKhj+0x72>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:279
     c5c:	01 50       	subi	r16, 0x01	; 1
     c5e:	09 f4       	brne	.+2      	; 0xc62 <_ZN7Serial_5writeEPKhj+0x64>
     c60:	3d c0       	rjmp	.+122    	; 0xcdc <_ZN7Serial_5writeEPKhj+0xde>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:281
     c62:	61 e0       	ldi	r22, 0x01	; 1
     c64:	70 e0       	ldi	r23, 0x00	; 0
     c66:	80 e0       	ldi	r24, 0x00	; 0
     c68:	90 e0       	ldi	r25, 0x00	; 0
     c6a:	0e 94 17 0b 	call	0x162e	; 0x162e <delay>
     c6e:	f0 cf       	rjmp	.-32     	; 0xc50 <_ZN7Serial_5writeEPKhj+0x52>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:285
     c70:	28 2f       	mov	r18, r24
     c72:	30 e0       	ldi	r19, 0x00	; 0
     c74:	c2 17       	cp	r28, r18
     c76:	d3 07       	cpc	r29, r19
     c78:	0c f4       	brge	.+2      	; 0xc7c <_ZN7Serial_5writeEPKhj+0x7e>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:286
     c7a:	8c 2f       	mov	r24, r28
__base_ctor ():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:202
     c7c:	4f b7       	in	r20, 0x3f	; 63
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:204
     c7e:	f8 94       	cli
SetEP():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:136
     c80:	80 92 e9 00 	sts	0x00E9, r8	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
ReadWriteAllowed():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:161
     c84:	90 91 e8 00 	lds	r25, 0x00E8	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
USB_Send():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:292
     c88:	95 ff       	sbrs	r25, 5
     c8a:	1d c0       	rjmp	.+58     	; 0xcc6 <_ZN7Serial_5writeEPKhj+0xc8>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:295
     c8c:	28 2f       	mov	r18, r24
     c8e:	30 e0       	ldi	r19, 0x00	; 0
     c90:	c2 1b       	sub	r28, r18
     c92:	d3 0b       	sbc	r29, r19
     c94:	f6 01       	movw	r30, r12
     c96:	98 2f       	mov	r25, r24
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:308
     c98:	91 50       	subi	r25, 0x01	; 1
     c9a:	20 f0       	brcs	.+8      	; 0xca4 <_ZN7Serial_5writeEPKhj+0xa6>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:309
     c9c:	81 91       	ld	r24, Z+
Send8():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:131
     c9e:	80 93 f1 00 	sts	0x00F1, r24	; 0x8000f1 <__TEXT_REGION_LENGTH__+0x7e00f1>
     ca2:	fa cf       	rjmp	.-12     	; 0xc98 <_ZN7Serial_5writeEPKhj+0x9a>
     ca4:	c2 0e       	add	r12, r18
     ca6:	d3 1e       	adc	r13, r19
USB_Send():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:312
     ca8:	11 23       	and	r17, r17
     caa:	19 f0       	breq	.+6      	; 0xcb2 <_ZN7Serial_5writeEPKhj+0xb4>
ReleaseTX():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:181
     cac:	90 92 e8 00 	sts	0x00E8, r9	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
     cb0:	09 c0       	rjmp	.+18     	; 0xcc4 <_ZN7Serial_5writeEPKhj+0xc6>
ReadWriteAllowed():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:161
     cb2:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
USB_Send():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:315
     cb6:	85 fd       	sbrc	r24, 5
     cb8:	06 c0       	rjmp	.+12     	; 0xcc6 <_ZN7Serial_5writeEPKhj+0xc8>
ReleaseTX():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:181
     cba:	90 92 e8 00 	sts	0x00E8, r9	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
USB_Send():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:317
     cbe:	11 e0       	ldi	r17, 0x01	; 1
     cc0:	20 97       	sbiw	r28, 0x00	; 0
     cc2:	09 f0       	breq	.+2      	; 0xcc6 <_ZN7Serial_5writeEPKhj+0xc8>
     cc4:	10 e0       	ldi	r17, 0x00	; 0
__base_dtor ():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:209
     cc6:	4f bf       	out	0x3f, r20	; 63
     cc8:	c3 cf       	rjmp	.-122    	; 0xc50 <_ZN7Serial_5writeEPKhj+0x52>
USB_Send():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:274
     cca:	11 11       	cpse	r17, r1
     ccc:	c3 cf       	rjmp	.-122    	; 0xc54 <_ZN7Serial_5writeEPKhj+0x56>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:324
     cce:	5d 98       	cbi	0x0b, 5	; 11
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:325
     cd0:	84 e6       	ldi	r24, 0x64	; 100
     cd2:	80 93 41 06 	sts	0x0641, r24	; 0x800641 <TxLEDPulse>
_ZN7Serial_5writeEPKhj():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:226
     cd6:	1e 14       	cp	r1, r14
     cd8:	1f 04       	cpc	r1, r15
     cda:	44 f0       	brlt	.+16     	; 0xcec <_ZN7Serial_5writeEPKhj+0xee>
_ZN5Print13setWriteErrorEi():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.h:44
     cdc:	81 e0       	ldi	r24, 0x01	; 1
     cde:	90 e0       	ldi	r25, 0x00	; 0
     ce0:	f5 01       	movw	r30, r10
     ce2:	93 83       	std	Z+3, r25	; 0x03
     ce4:	82 83       	std	Z+2, r24	; 0x02
_ZN7Serial_5writeEPKhj():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:230
     ce6:	80 e0       	ldi	r24, 0x00	; 0
     ce8:	90 e0       	ldi	r25, 0x00	; 0
     cea:	01 c0       	rjmp	.+2      	; 0xcee <_ZN7Serial_5writeEPKhj+0xf0>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:226
     cec:	c7 01       	movw	r24, r14
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:235
     cee:	df 91       	pop	r29
     cf0:	cf 91       	pop	r28
     cf2:	1f 91       	pop	r17
     cf4:	0f 91       	pop	r16
     cf6:	ff 90       	pop	r15
     cf8:	ef 90       	pop	r14
     cfa:	df 90       	pop	r13
     cfc:	cf 90       	pop	r12
     cfe:	bf 90       	pop	r11
     d00:	af 90       	pop	r10
     d02:	9f 90       	pop	r9
     d04:	8f 90       	pop	r8
     d06:	08 95       	ret

00000d08 <_Z15USB_SendControlhPKvi>:
_Z15USB_SendControlhPKvi():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:414
     d08:	df 92       	push	r13
     d0a:	ef 92       	push	r14
     d0c:	ff 92       	push	r15
     d0e:	0f 93       	push	r16
     d10:	1f 93       	push	r17
     d12:	cf 93       	push	r28
     d14:	df 93       	push	r29
     d16:	d8 2e       	mov	r13, r24
     d18:	8a 01       	movw	r16, r20
     d1a:	7b 01       	movw	r14, r22
     d1c:	e4 0e       	add	r14, r20
     d1e:	f5 1e       	adc	r15, r21
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:417
     d20:	eb 01       	movw	r28, r22
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:418
     d22:	ce 15       	cp	r28, r14
     d24:	df 05       	cpc	r29, r15
     d26:	71 f0       	breq	.+28     	; 0xd44 <_Z15USB_SendControlhPKvi+0x3c>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:420
     d28:	d7 fe       	sbrs	r13, 7
     d2a:	03 c0       	rjmp	.+6      	; 0xd32 <_Z15USB_SendControlhPKvi+0x2a>
     d2c:	fe 01       	movw	r30, r28
     d2e:	84 91       	lpm	r24, Z
     d30:	01 c0       	rjmp	.+2      	; 0xd34 <_Z15USB_SendControlhPKvi+0x2c>
     d32:	88 81       	ld	r24, Y
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:421
     d34:	0e 94 b7 0d 	call	0x1b6e	; 0x1b6e <_ZL11SendControlh.lto_priv.47>
     d38:	21 96       	adiw	r28, 0x01	; 1
     d3a:	81 11       	cpse	r24, r1
     d3c:	f2 cf       	rjmp	.-28     	; 0xd22 <_Z15USB_SendControlhPKvi+0x1a>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:422
     d3e:	8f ef       	ldi	r24, 0xFF	; 255
     d40:	9f ef       	ldi	r25, 0xFF	; 255
     d42:	01 c0       	rjmp	.+2      	; 0xd46 <_Z15USB_SendControlhPKvi+0x3e>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:424
     d44:	c8 01       	movw	r24, r16
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:425
     d46:	df 91       	pop	r29
     d48:	cf 91       	pop	r28
     d4a:	1f 91       	pop	r17
     d4c:	0f 91       	pop	r16
     d4e:	ff 90       	pop	r15
     d50:	ef 90       	pop	r14
     d52:	df 90       	pop	r13
     d54:	08 95       	ret

00000d56 <_ZL14SendInterfacesv>:
_ZL14SendInterfacesv():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:467
     d56:	0f 93       	push	r16
     d58:	1f 93       	push	r17
     d5a:	cf 93       	push	r28
     d5c:	df 93       	push	r29
     d5e:	1f 92       	push	r1
     d60:	cd b7       	in	r28, 0x3d	; 61
     d62:	de b7       	in	r29, 0x3e	; 62
CDC_GetInterface():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:62
     d64:	82 e0       	ldi	r24, 0x02	; 2
     d66:	89 83       	std	Y+1, r24	; 0x01
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:63
     d68:	42 e4       	ldi	r20, 0x42	; 66
     d6a:	50 e0       	ldi	r21, 0x00	; 0
     d6c:	6b e8       	ldi	r22, 0x8B	; 139
     d6e:	74 e0       	ldi	r23, 0x04	; 4
     d70:	80 e8       	ldi	r24, 0x80	; 128
     d72:	0e 94 84 06 	call	0xd08	; 0xd08 <_Z15USB_SendControlhPKvi>
_ZL14SendInterfacesv():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:473
     d76:	0e 94 6a 05 	call	0xad4	; 0xad4 <_Z12PluggableUSBv>
getInterface():
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:32
     d7a:	dc 01       	movw	r26, r24
     d7c:	12 96       	adiw	r26, 0x02	; 2
     d7e:	0d 91       	ld	r16, X+
     d80:	1c 91       	ld	r17, X
     d82:	13 97       	sbiw	r26, 0x03	; 3
     d84:	01 15       	cp	r16, r1
     d86:	11 05       	cpc	r17, r1
     d88:	69 f0       	breq	.+26     	; 0xda4 <_ZL14SendInterfacesv+0x4e>
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:33
     d8a:	d8 01       	movw	r26, r16
     d8c:	ed 91       	ld	r30, X+
     d8e:	fc 91       	ld	r31, X
     d90:	02 80       	ldd	r0, Z+2	; 0x02
     d92:	f3 81       	ldd	r31, Z+3	; 0x03
     d94:	e0 2d       	mov	r30, r0
     d96:	be 01       	movw	r22, r28
     d98:	6f 5f       	subi	r22, 0xFF	; 255
     d9a:	7f 4f       	sbci	r23, 0xFF	; 255
     d9c:	c8 01       	movw	r24, r16
     d9e:	09 95       	icall
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:34
     da0:	97 ff       	sbrs	r25, 7
     da2:	07 c0       	rjmp	.+14     	; 0xdb2 <_ZL14SendInterfacesv+0x5c>
_ZL14SendInterfacesv():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:476
     da4:	89 81       	ldd	r24, Y+1	; 0x01
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:477
     da6:	0f 90       	pop	r0
     da8:	df 91       	pop	r29
     daa:	cf 91       	pop	r28
     dac:	1f 91       	pop	r17
     dae:	0f 91       	pop	r16
     db0:	08 95       	ret
getInterface():
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:32
     db2:	f8 01       	movw	r30, r16
     db4:	00 85       	ldd	r16, Z+8	; 0x08
     db6:	11 85       	ldd	r17, Z+9	; 0x09
     db8:	e5 cf       	rjmp	.-54     	; 0xd84 <_ZL14SendInterfacesv+0x2e>

00000dba <_ZN5Print5writeEPKc.constprop.37>:
_ZN5Print5writeEPKc.constprop.37():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.h:53
     dba:	00 97       	sbiw	r24, 0x00	; 0
     dbc:	69 f0       	breq	.+26     	; 0xdd8 <_ZN5Print5writeEPKc.constprop.37+0x1e>
/app/arduino/hardware/arduino/avr/cores/arduino/Print.h:54
     dbe:	fc 01       	movw	r30, r24
     dc0:	01 90       	ld	r0, Z+
     dc2:	00 20       	and	r0, r0
     dc4:	e9 f7       	brne	.-6      	; 0xdc0 <_ZN5Print5writeEPKc.constprop.37+0x6>
     dc6:	31 97       	sbiw	r30, 0x01	; 1
     dc8:	af 01       	movw	r20, r30
     dca:	48 1b       	sub	r20, r24
     dcc:	59 0b       	sbc	r21, r25
     dce:	bc 01       	movw	r22, r24
     dd0:	83 e2       	ldi	r24, 0x23	; 35
     dd2:	96 e0       	ldi	r25, 0x06	; 6
     dd4:	0c 94 b2 09 	jmp	0x1364	; 0x1364 <_ZN5Print5writeEPKhj>
/app/arduino/hardware/arduino/avr/cores/arduino/Print.h:55
     dd8:	80 e0       	ldi	r24, 0x00	; 0
     dda:	90 e0       	ldi	r25, 0x00	; 0
     ddc:	08 95       	ret

00000dde <_ZN5Print5printEPKc.constprop.36>:
_ZN5Print5printEPKc.constprop.36():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:64
     dde:	0c 94 dd 06 	jmp	0xdba	; 0xdba <_ZN5Print5writeEPKc.constprop.37>

00000de2 <_ZN12Arduboy2Base10fillScreenEh.constprop.34>:
_ZN12Arduboy2Base10fillScreenEh.constprop.34():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:645
     de2:	80 e0       	ldi	r24, 0x00	; 0
     de4:	e3 e2       	ldi	r30, 0x23	; 35
     de6:	f2 e0       	ldi	r31, 0x02	; 2
     de8:	81 11       	cpse	r24, r1
     dea:	8f ef       	ldi	r24, 0xFF	; 255
     dec:	00 24       	eor	r0, r0

00000dee <loopto>:
     dee:	81 93       	st	Z+, r24
     df0:	81 93       	st	Z+, r24
     df2:	81 93       	st	Z+, r24
     df4:	81 93       	st	Z+, r24
     df6:	03 94       	inc	r0
     df8:	d1 f7       	brne	.-12     	; 0xdee <loopto>
     dfa:	08 95       	ret

00000dfc <_ZN12Arduboy2Core11paintScreenEPhb.constprop.32>:
_ZN12Arduboy2Core11paintScreenEPhb.constprop.32():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:327
     dfc:	80 91 23 02 	lds	r24, 0x0223	; 0x800223 <_ZN12Arduboy2Base7sBufferE>
     e00:	8e bd       	out	0x2e, r24	; 46
     e02:	e4 e2       	ldi	r30, 0x24	; 36
     e04:	f2 e0       	ldi	r31, 0x02	; 2
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:342
     e06:	81 91       	ld	r24, Z+
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:344
     e08:	0d b4       	in	r0, 0x2d	; 45
     e0a:	07 fe       	sbrs	r0, 7
     e0c:	fd cf       	rjmp	.-6      	; 0xe08 <_ZN12Arduboy2Core11paintScreenEPhb.constprop.32+0xc>
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:348
     e0e:	8e bd       	out	0x2e, r24	; 46
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:331
     e10:	86 e0       	ldi	r24, 0x06	; 6
     e12:	e3 32       	cpi	r30, 0x23	; 35
     e14:	f8 07       	cpc	r31, r24
     e16:	b9 f7       	brne	.-18     	; 0xe06 <_ZN12Arduboy2Core11paintScreenEPhb.constprop.32+0xa>
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:350
     e18:	0d b4       	in	r0, 0x2d	; 45
     e1a:	07 fe       	sbrs	r0, 7
     e1c:	fd cf       	rjmp	.-6      	; 0xe18 <_ZN12Arduboy2Core11paintScreenEPhb.constprop.32+0x1c>
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:351
     e1e:	08 95       	ret

00000e20 <__vector_10>:
__vector_10():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:744
     e20:	1f 92       	push	r1
     e22:	0f 92       	push	r0
     e24:	0f b6       	in	r0, 0x3f	; 63
     e26:	0f 92       	push	r0
     e28:	11 24       	eor	r1, r1
     e2a:	8f 93       	push	r24
     e2c:	9f 93       	push	r25
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:745
     e2e:	80 91 e1 00 	lds	r24, 0x00E1	; 0x8000e1 <__TEXT_REGION_LENGTH__+0x7e00e1>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:746
     e32:	90 91 e1 00 	lds	r25, 0x00E1	; 0x8000e1 <__TEXT_REGION_LENGTH__+0x7e00e1>
     e36:	93 7f       	andi	r25, 0xF3	; 243
     e38:	90 93 e1 00 	sts	0x00E1, r25	; 0x8000e1 <__TEXT_REGION_LENGTH__+0x7e00e1>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:749
     e3c:	83 ff       	sbrs	r24, 3
     e3e:	0f c0       	rjmp	.+30     	; 0xe5e <__vector_10+0x3e>
InitEP():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:347
     e40:	10 92 e9 00 	sts	0x00E9, r1	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:348
     e44:	91 e0       	ldi	r25, 0x01	; 1
     e46:	90 93 eb 00 	sts	0x00EB, r25	; 0x8000eb <__TEXT_REGION_LENGTH__+0x7e00eb>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:349
     e4a:	10 92 ec 00 	sts	0x00EC, r1	; 0x8000ec <__TEXT_REGION_LENGTH__+0x7e00ec>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:350
     e4e:	92 e3       	ldi	r25, 0x32	; 50
     e50:	90 93 ed 00 	sts	0x00ED, r25	; 0x8000ed <__TEXT_REGION_LENGTH__+0x7e00ed>
__vector_10():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:752
     e54:	10 92 22 02 	sts	0x0222, r1	; 0x800222 <_usbConfiguration>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:753
     e58:	98 e0       	ldi	r25, 0x08	; 8
     e5a:	90 93 f0 00 	sts	0x00F0, r25	; 0x8000f0 <__TEXT_REGION_LENGTH__+0x7e00f0>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:757
     e5e:	82 ff       	sbrs	r24, 2
     e60:	20 c0       	rjmp	.+64     	; 0xea2 <__vector_10+0x82>
SetEP():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:136
     e62:	93 e0       	ldi	r25, 0x03	; 3
     e64:	90 93 e9 00 	sts	0x00E9, r25	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
FifoByteCount():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:141
     e68:	90 91 f2 00 	lds	r25, 0x00F2	; 0x8000f2 <__TEXT_REGION_LENGTH__+0x7e00f2>
USB_Flush():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:652
     e6c:	99 23       	and	r25, r25
     e6e:	19 f0       	breq	.+6      	; 0xe76 <__vector_10+0x56>
ReleaseTX():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:181
     e70:	9a e3       	ldi	r25, 0x3A	; 58
     e72:	90 93 e8 00 	sts	0x00E8, r25	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
__vector_10():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:762
     e76:	90 91 41 06 	lds	r25, 0x0641	; 0x800641 <TxLEDPulse>
     e7a:	99 23       	and	r25, r25
     e7c:	39 f0       	breq	.+14     	; 0xe8c <__vector_10+0x6c>
     e7e:	90 91 41 06 	lds	r25, 0x0641	; 0x800641 <TxLEDPulse>
     e82:	91 50       	subi	r25, 0x01	; 1
     e84:	90 93 41 06 	sts	0x0641, r25	; 0x800641 <TxLEDPulse>
     e88:	99 23       	and	r25, r25
     e8a:	89 f1       	breq	.+98     	; 0xeee <__vector_10+0xce>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:764
     e8c:	90 91 21 02 	lds	r25, 0x0221	; 0x800221 <RxLEDPulse>
     e90:	99 23       	and	r25, r25
     e92:	39 f0       	breq	.+14     	; 0xea2 <__vector_10+0x82>
     e94:	90 91 21 02 	lds	r25, 0x0221	; 0x800221 <RxLEDPulse>
     e98:	91 50       	subi	r25, 0x01	; 1
     e9a:	90 93 21 02 	sts	0x0221, r25	; 0x800221 <RxLEDPulse>
     e9e:	99 23       	and	r25, r25
     ea0:	41 f1       	breq	.+80     	; 0xef2 <__vector_10+0xd2>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:771
     ea2:	84 ff       	sbrs	r24, 4
     ea4:	10 c0       	rjmp	.+32     	; 0xec6 <__vector_10+0xa6>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:773
     ea6:	80 91 e2 00 	lds	r24, 0x00E2	; 0x8000e2 <__TEXT_REGION_LENGTH__+0x7e00e2>
     eaa:	8e 7e       	andi	r24, 0xEE	; 238
     eac:	81 60       	ori	r24, 0x01	; 1
     eae:	80 93 e2 00 	sts	0x00E2, r24	; 0x8000e2 <__TEXT_REGION_LENGTH__+0x7e00e2>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:778
     eb2:	80 91 e1 00 	lds	r24, 0x00E1	; 0x8000e1 <__TEXT_REGION_LENGTH__+0x7e00e1>
     eb6:	8f 7e       	andi	r24, 0xEF	; 239
     eb8:	80 93 e1 00 	sts	0x00E1, r24	; 0x8000e1 <__TEXT_REGION_LENGTH__+0x7e00e1>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:779
     ebc:	80 91 20 02 	lds	r24, 0x0220	; 0x800220 <_usbSuspendState>
     ec0:	8e 7e       	andi	r24, 0xEE	; 238
     ec2:	80 61       	ori	r24, 0x10	; 16
     ec4:	11 c0       	rjmp	.+34     	; 0xee8 <__vector_10+0xc8>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:781
     ec6:	80 ff       	sbrs	r24, 0
     ec8:	16 c0       	rjmp	.+44     	; 0xef6 <__vector_10+0xd6>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:783
     eca:	80 91 e2 00 	lds	r24, 0x00E2	; 0x8000e2 <__TEXT_REGION_LENGTH__+0x7e00e2>
     ece:	8e 7e       	andi	r24, 0xEE	; 238
     ed0:	80 61       	ori	r24, 0x10	; 16
     ed2:	80 93 e2 00 	sts	0x00E2, r24	; 0x8000e2 <__TEXT_REGION_LENGTH__+0x7e00e2>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:788
     ed6:	80 91 e1 00 	lds	r24, 0x00E1	; 0x8000e1 <__TEXT_REGION_LENGTH__+0x7e00e1>
     eda:	8e 7e       	andi	r24, 0xEE	; 238
     edc:	80 93 e1 00 	sts	0x00E1, r24	; 0x8000e1 <__TEXT_REGION_LENGTH__+0x7e00e1>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:789
     ee0:	80 91 20 02 	lds	r24, 0x0220	; 0x800220 <_usbSuspendState>
     ee4:	8e 7e       	andi	r24, 0xEE	; 238
     ee6:	81 60       	ori	r24, 0x01	; 1
     ee8:	80 93 20 02 	sts	0x0220, r24	; 0x800220 <_usbSuspendState>
     eec:	04 c0       	rjmp	.+8      	; 0xef6 <__vector_10+0xd6>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:763
     eee:	5d 9a       	sbi	0x0b, 5	; 11
     ef0:	cd cf       	rjmp	.-102    	; 0xe8c <__vector_10+0x6c>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:765
     ef2:	28 9a       	sbi	0x05, 0	; 5
     ef4:	d6 cf       	rjmp	.-84     	; 0xea2 <__vector_10+0x82>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:791
     ef6:	9f 91       	pop	r25
     ef8:	8f 91       	pop	r24
     efa:	0f 90       	pop	r0
     efc:	0f be       	out	0x3f, r0	; 63
     efe:	0f 90       	pop	r0
     f00:	1f 90       	pop	r1
     f02:	18 95       	reti

00000f04 <__vector_11>:
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:550
     f04:	1f 92       	push	r1
     f06:	0f 92       	push	r0
     f08:	0f b6       	in	r0, 0x3f	; 63
     f0a:	0f 92       	push	r0
     f0c:	11 24       	eor	r1, r1
     f0e:	cf 92       	push	r12
     f10:	df 92       	push	r13
     f12:	ef 92       	push	r14
     f14:	ff 92       	push	r15
     f16:	0f 93       	push	r16
     f18:	1f 93       	push	r17
     f1a:	2f 93       	push	r18
     f1c:	3f 93       	push	r19
     f1e:	4f 93       	push	r20
     f20:	5f 93       	push	r21
     f22:	6f 93       	push	r22
     f24:	7f 93       	push	r23
     f26:	8f 93       	push	r24
     f28:	9f 93       	push	r25
     f2a:	af 93       	push	r26
     f2c:	bf 93       	push	r27
     f2e:	ef 93       	push	r30
     f30:	ff 93       	push	r31
     f32:	cf 93       	push	r28
     f34:	df 93       	push	r29
     f36:	cd b7       	in	r28, 0x3d	; 61
     f38:	de b7       	in	r29, 0x3e	; 62
     f3a:	6c 97       	sbiw	r28, 0x1c	; 28
     f3c:	de bf       	out	0x3e, r29	; 62
     f3e:	cd bf       	out	0x3d, r28	; 61
SetEP():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:136
     f40:	10 92 e9 00 	sts	0x00E9, r1	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
ReceivedSetupInt():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:146
     f44:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:552
     f48:	83 ff       	sbrs	r24, 3
     f4a:	ed c1       	rjmp	.+986    	; 0x1326 <__vector_11+0x422>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:556
     f4c:	68 e0       	ldi	r22, 0x08	; 8
     f4e:	ce 01       	movw	r24, r28
     f50:	45 96       	adiw	r24, 0x15	; 21
     f52:	0e 94 e5 0d 	call	0x1bca	; 0x1bca <_ZL4RecvPVhh.lto_priv.46>
ClearSetupInt():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:151
     f56:	82 ef       	ldi	r24, 0xF2	; 242
     f58:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:559
     f5c:	8d 89       	ldd	r24, Y+21	; 0x15
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:560
     f5e:	87 ff       	sbrs	r24, 7
     f60:	05 c0       	rjmp	.+10     	; 0xf6c <__vector_11+0x68>
WaitIN():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:85
     f62:	90 91 e8 00 	lds	r25, 0x00E8	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
     f66:	90 ff       	sbrs	r25, 0
     f68:	fc cf       	rjmp	.-8      	; 0xf62 <__vector_11+0x5e>
     f6a:	03 c0       	rjmp	.+6      	; 0xf72 <__vector_11+0x6e>
ClearIN():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:91
     f6c:	9e ef       	ldi	r25, 0xFE	; 254
     f6e:	90 93 e8 00 	sts	0x00E8, r25	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:566
     f72:	98 2f       	mov	r25, r24
     f74:	90 76       	andi	r25, 0x60	; 96
     f76:	09 f0       	breq	.+2      	; 0xf7a <__vector_11+0x76>
     f78:	c6 c0       	rjmp	.+396    	; 0x1106 <__vector_11+0x202>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:569
     f7a:	9e 89       	ldd	r25, Y+22	; 0x16
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:570
     f7c:	2f 89       	ldd	r18, Y+23	; 0x17
     f7e:	18 8d       	ldd	r17, Y+24	; 0x18
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:571
     f80:	91 11       	cpse	r25, r1
     f82:	0c c0       	rjmp	.+24     	; 0xf9c <__vector_11+0x98>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:573
     f84:	80 38       	cpi	r24, 0x80	; 128
     f86:	29 f4       	brne	.+10     	; 0xf92 <__vector_11+0x8e>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:575
     f88:	80 91 1f 02 	lds	r24, 0x021F	; 0x80021f <_usbCurrentStatus>
Send8():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:131
     f8c:	80 93 f1 00 	sts	0x00F1, r24	; 0x8000f1 <__TEXT_REGION_LENGTH__+0x7e00f1>
     f90:	02 c0       	rjmp	.+4      	; 0xf96 <__vector_11+0x92>
     f92:	10 92 f1 00 	sts	0x00F1, r1	; 0x8000f1 <__TEXT_REGION_LENGTH__+0x7e00f1>
     f96:	10 92 f1 00 	sts	0x00F1, r1	; 0x8000f1 <__TEXT_REGION_LENGTH__+0x7e00f1>
     f9a:	48 c1       	rjmp	.+656    	; 0x122c <__vector_11+0x328>
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:570
     f9c:	42 2f       	mov	r20, r18
     f9e:	50 e0       	ldi	r21, 0x00	; 0
     fa0:	51 2b       	or	r21, r17
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:586
     fa2:	91 30       	cpi	r25, 0x01	; 1
     fa4:	51 f4       	brne	.+20     	; 0xfba <__vector_11+0xb6>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:588
     fa6:	81 11       	cpse	r24, r1
     fa8:	41 c1       	rjmp	.+642    	; 0x122c <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:589
     faa:	41 30       	cpi	r20, 0x01	; 1
     fac:	51 05       	cpc	r21, r1
     fae:	09 f0       	breq	.+2      	; 0xfb2 <__vector_11+0xae>
     fb0:	3d c1       	rjmp	.+634    	; 0x122c <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:591
     fb2:	80 91 1f 02 	lds	r24, 0x021F	; 0x80021f <_usbCurrentStatus>
     fb6:	8d 7f       	andi	r24, 0xFD	; 253
     fb8:	0b c0       	rjmp	.+22     	; 0xfd0 <__vector_11+0xcc>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:594
     fba:	93 30       	cpi	r25, 0x03	; 3
     fbc:	61 f4       	brne	.+24     	; 0xfd6 <__vector_11+0xd2>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:596
     fbe:	81 11       	cpse	r24, r1
     fc0:	35 c1       	rjmp	.+618    	; 0x122c <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:597
     fc2:	41 30       	cpi	r20, 0x01	; 1
     fc4:	51 05       	cpc	r21, r1
     fc6:	09 f0       	breq	.+2      	; 0xfca <__vector_11+0xc6>
     fc8:	31 c1       	rjmp	.+610    	; 0x122c <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:599
     fca:	80 91 1f 02 	lds	r24, 0x021F	; 0x80021f <_usbCurrentStatus>
     fce:	82 60       	ori	r24, 0x02	; 2
     fd0:	80 93 1f 02 	sts	0x021F, r24	; 0x80021f <_usbCurrentStatus>
     fd4:	2b c1       	rjmp	.+598    	; 0x122c <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:602
     fd6:	95 30       	cpi	r25, 0x05	; 5
     fd8:	41 f4       	brne	.+16     	; 0xfea <__vector_11+0xe6>
WaitIN():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:85
     fda:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
     fde:	80 ff       	sbrs	r24, 0
     fe0:	fc cf       	rjmp	.-8      	; 0xfda <__vector_11+0xd6>
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:605
     fe2:	20 68       	ori	r18, 0x80	; 128
     fe4:	20 93 e3 00 	sts	0x00E3, r18	; 0x8000e3 <__TEXT_REGION_LENGTH__+0x7e00e3>
     fe8:	21 c1       	rjmp	.+578    	; 0x122c <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:607
     fea:	96 30       	cpi	r25, 0x06	; 6
     fec:	09 f0       	breq	.+2      	; 0xff0 <__vector_11+0xec>
     fee:	5f c0       	rjmp	.+190    	; 0x10ae <__vector_11+0x1aa>
     ff0:	eb 8c       	ldd	r14, Y+27	; 0x1b
     ff2:	fc 8c       	ldd	r15, Y+28	; 0x1c
SetEP():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:136
     ff4:	10 92 e9 00 	sts	0x00E9, r1	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
InitControl():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:393
     ff8:	10 92 1d 02 	sts	0x021D, r1	; 0x80021d <_ZL6_cmark.lto_priv.48+0x1>
     ffc:	10 92 1c 02 	sts	0x021C, r1	; 0x80021c <_ZL6_cmark.lto_priv.48>
SendDescriptor():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:502
    1000:	12 30       	cpi	r17, 0x02	; 2
    1002:	91 f5       	brne	.+100    	; 0x1068 <__vector_11+0x164>
InitControl():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:394
    1004:	10 92 1b 02 	sts	0x021B, r1	; 0x80021b <_ZL5_cend.lto_priv.49+0x1>
    1008:	10 92 1a 02 	sts	0x021A, r1	; 0x80021a <_ZL5_cend.lto_priv.49>
SendConfiguration():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:487
    100c:	0e 94 ab 06 	call	0xd56	; 0xd56 <_ZL14SendInterfacesv>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:488
    1010:	99 e0       	ldi	r25, 0x09	; 9
    1012:	be 01       	movw	r22, r28
    1014:	6f 5f       	subi	r22, 0xFF	; 255
    1016:	7f 4f       	sbci	r23, 0xFF	; 255
    1018:	db 01       	movw	r26, r22
    101a:	e9 2f       	mov	r30, r25
    101c:	1d 92       	st	X+, r1
    101e:	ea 95       	dec	r30
    1020:	e9 f7       	brne	.-6      	; 0x101c <__vector_11+0x118>
    1022:	99 83       	std	Y+1, r25	; 0x01
    1024:	1a 83       	std	Y+2, r17	; 0x02
    1026:	91 e0       	ldi	r25, 0x01	; 1
    1028:	9e 83       	std	Y+6, r25	; 0x06
    102a:	90 ea       	ldi	r25, 0xA0	; 160
    102c:	98 87       	std	Y+8, r25	; 0x08
    102e:	9a ef       	ldi	r25, 0xFA	; 250
    1030:	99 87       	std	Y+9, r25	; 0x09
    1032:	20 91 1c 02 	lds	r18, 0x021C	; 0x80021c <_ZL6_cmark.lto_priv.48>
    1036:	30 91 1d 02 	lds	r19, 0x021D	; 0x80021d <_ZL6_cmark.lto_priv.48+0x1>
    103a:	27 5f       	subi	r18, 0xF7	; 247
    103c:	3f 4f       	sbci	r19, 0xFF	; 255
    103e:	3c 83       	std	Y+4, r19	; 0x04
    1040:	2b 83       	std	Y+3, r18	; 0x03
    1042:	8d 83       	std	Y+5, r24	; 0x05
SetEP():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:136
    1044:	10 92 e9 00 	sts	0x00E9, r1	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
InitControl():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:393
    1048:	10 92 1d 02 	sts	0x021D, r1	; 0x80021d <_ZL6_cmark.lto_priv.48+0x1>
    104c:	10 92 1c 02 	sts	0x021C, r1	; 0x80021c <_ZL6_cmark.lto_priv.48>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:394
    1050:	f0 92 1b 02 	sts	0x021B, r15	; 0x80021b <_ZL5_cend.lto_priv.49+0x1>
    1054:	e0 92 1a 02 	sts	0x021A, r14	; 0x80021a <_ZL5_cend.lto_priv.49>
SendConfiguration():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:492
    1058:	49 e0       	ldi	r20, 0x09	; 9
    105a:	50 e0       	ldi	r21, 0x00	; 0
    105c:	80 e0       	ldi	r24, 0x00	; 0
    105e:	0e 94 84 06 	call	0xd08	; 0xd08 <_Z15USB_SendControlhPKvi>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:493
    1062:	0e 94 ab 06 	call	0xd56	; 0xd56 <_ZL14SendInterfacesv>
    1066:	e2 c0       	rjmp	.+452    	; 0x122c <__vector_11+0x328>
InitControl():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:394
    1068:	f0 92 1b 02 	sts	0x021B, r15	; 0x80021b <_ZL5_cend.lto_priv.49+0x1>
    106c:	e0 92 1a 02 	sts	0x021A, r14	; 0x80021a <_ZL5_cend.lto_priv.49>
SendDescriptor():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:507
    1070:	0e 94 6a 05 	call	0xad4	; 0xad4 <_Z12PluggableUSBv>
getDescriptor():
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:44
    1074:	dc 01       	movw	r26, r24
    1076:	12 96       	adiw	r26, 0x02	; 2
    1078:	ed 90       	ld	r14, X+
    107a:	fc 90       	ld	r15, X
    107c:	13 97       	sbiw	r26, 0x03	; 3
    107e:	e1 14       	cp	r14, r1
    1080:	f1 04       	cpc	r15, r1
    1082:	09 f4       	brne	.+2      	; 0x1086 <__vector_11+0x182>
    1084:	c0 c0       	rjmp	.+384    	; 0x1206 <__vector_11+0x302>
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:45
    1086:	d7 01       	movw	r26, r14
    1088:	ed 91       	ld	r30, X+
    108a:	fc 91       	ld	r31, X
    108c:	04 80       	ldd	r0, Z+4	; 0x04
    108e:	f5 81       	ldd	r31, Z+5	; 0x05
    1090:	e0 2d       	mov	r30, r0
    1092:	be 01       	movw	r22, r28
    1094:	6b 5e       	subi	r22, 0xEB	; 235
    1096:	7f 4f       	sbci	r23, 0xFF	; 255
    1098:	c7 01       	movw	r24, r14
    109a:	09 95       	icall
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:47
    109c:	00 97       	sbiw	r24, 0x00	; 0
    109e:	19 f0       	breq	.+6      	; 0x10a6 <__vector_11+0x1a2>
SendDescriptor():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:509
    10a0:	0c f0       	brlt	.+2      	; 0x10a4 <__vector_11+0x1a0>
    10a2:	c4 c0       	rjmp	.+392    	; 0x122c <__vector_11+0x328>
    10a4:	c7 c0       	rjmp	.+398    	; 0x1234 <__vector_11+0x330>
getDescriptor():
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:44
    10a6:	f7 01       	movw	r30, r14
    10a8:	e0 84       	ldd	r14, Z+8	; 0x08
    10aa:	f1 84       	ldd	r15, Z+9	; 0x09
    10ac:	e8 cf       	rjmp	.-48     	; 0x107e <__vector_11+0x17a>
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:611
    10ae:	97 30       	cpi	r25, 0x07	; 7
    10b0:	09 f4       	brne	.+2      	; 0x10b4 <__vector_11+0x1b0>
    10b2:	c0 c0       	rjmp	.+384    	; 0x1234 <__vector_11+0x330>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:615
    10b4:	98 30       	cpi	r25, 0x08	; 8
    10b6:	21 f4       	brne	.+8      	; 0x10c0 <__vector_11+0x1bc>
Send8():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:131
    10b8:	81 e0       	ldi	r24, 0x01	; 1
    10ba:	80 93 f1 00 	sts	0x00F1, r24	; 0x8000f1 <__TEXT_REGION_LENGTH__+0x7e00f1>
    10be:	b6 c0       	rjmp	.+364    	; 0x122c <__vector_11+0x328>
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:619
    10c0:	99 30       	cpi	r25, 0x09	; 9
    10c2:	09 f0       	breq	.+2      	; 0x10c6 <__vector_11+0x1c2>
    10c4:	b3 c0       	rjmp	.+358    	; 0x122c <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:621
    10c6:	83 70       	andi	r24, 0x03	; 3
    10c8:	09 f0       	breq	.+2      	; 0x10cc <__vector_11+0x1c8>
    10ca:	b4 c0       	rjmp	.+360    	; 0x1234 <__vector_11+0x330>
    10cc:	e7 e3       	ldi	r30, 0x37	; 55
    10ce:	f1 e0       	ldi	r31, 0x01	; 1
    10d0:	81 e0       	ldi	r24, 0x01	; 1
InitEndpoints():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:359
    10d2:	21 e0       	ldi	r18, 0x01	; 1
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:364
    10d4:	36 e3       	ldi	r19, 0x36	; 54
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:356
    10d6:	90 81       	ld	r25, Z
    10d8:	99 23       	and	r25, r25
    10da:	61 f0       	breq	.+24     	; 0x10f4 <__vector_11+0x1f0>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:358
    10dc:	80 93 e9 00 	sts	0x00E9, r24	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:359
    10e0:	20 93 eb 00 	sts	0x00EB, r18	; 0x8000eb <__TEXT_REGION_LENGTH__+0x7e00eb>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:360
    10e4:	91 91       	ld	r25, Z+
    10e6:	90 93 ec 00 	sts	0x00EC, r25	; 0x8000ec <__TEXT_REGION_LENGTH__+0x7e00ec>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:364
    10ea:	30 93 ed 00 	sts	0x00ED, r19	; 0x8000ed <__TEXT_REGION_LENGTH__+0x7e00ed>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:356
    10ee:	8f 5f       	subi	r24, 0xFF	; 255
    10f0:	87 30       	cpi	r24, 0x07	; 7
    10f2:	89 f7       	brne	.-30     	; 0x10d6 <__vector_11+0x1d2>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:369
    10f4:	8e e7       	ldi	r24, 0x7E	; 126
    10f6:	80 93 ea 00 	sts	0x00EA, r24	; 0x8000ea <__TEXT_REGION_LENGTH__+0x7e00ea>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:370
    10fa:	10 92 ea 00 	sts	0x00EA, r1	; 0x8000ea <__TEXT_REGION_LENGTH__+0x7e00ea>
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:624
    10fe:	8f 89       	ldd	r24, Y+23	; 0x17
    1100:	80 93 22 02 	sts	0x0222, r24	; 0x800222 <_usbConfiguration>
    1104:	93 c0       	rjmp	.+294    	; 0x122c <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:637
    1106:	8b 8d       	ldd	r24, Y+27	; 0x1b
    1108:	9c 8d       	ldd	r25, Y+28	; 0x1c
SetEP():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:136
    110a:	10 92 e9 00 	sts	0x00E9, r1	; 0x8000e9 <__TEXT_REGION_LENGTH__+0x7e00e9>
InitControl():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:393
    110e:	10 92 1d 02 	sts	0x021D, r1	; 0x80021d <_ZL6_cmark.lto_priv.48+0x1>
    1112:	10 92 1c 02 	sts	0x021C, r1	; 0x80021c <_ZL6_cmark.lto_priv.48>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:394
    1116:	90 93 1b 02 	sts	0x021B, r25	; 0x80021b <_ZL5_cend.lto_priv.49+0x1>
    111a:	80 93 1a 02 	sts	0x021A, r24	; 0x80021a <_ZL5_cend.lto_priv.49>
ClassInterfaceRequest():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:379
    111e:	89 8d       	ldd	r24, Y+25	; 0x19
    1120:	81 11       	cpse	r24, r1
    1122:	56 c0       	rjmp	.+172    	; 0x11d0 <__vector_11+0x2cc>
CDC_Setup():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:68
    1124:	8e 89       	ldd	r24, Y+22	; 0x16
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:69
    1126:	9d 89       	ldd	r25, Y+21	; 0x15
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:71
    1128:	91 3a       	cpi	r25, 0xA1	; 161
    112a:	59 f4       	brne	.+22     	; 0x1142 <__vector_11+0x23e>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:73
    112c:	81 32       	cpi	r24, 0x21	; 33
    112e:	09 f0       	breq	.+2      	; 0x1132 <__vector_11+0x22e>
    1130:	81 c0       	rjmp	.+258    	; 0x1234 <__vector_11+0x330>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:75
    1132:	47 e0       	ldi	r20, 0x07	; 7
    1134:	50 e0       	ldi	r21, 0x00	; 0
    1136:	66 e0       	ldi	r22, 0x06	; 6
    1138:	71 e0       	ldi	r23, 0x01	; 1
    113a:	80 e0       	ldi	r24, 0x00	; 0
    113c:	0e 94 84 06 	call	0xd08	; 0xd08 <_Z15USB_SendControlhPKvi>
    1140:	75 c0       	rjmp	.+234    	; 0x122c <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:80
    1142:	91 32       	cpi	r25, 0x21	; 33
    1144:	09 f0       	breq	.+2      	; 0x1148 <__vector_11+0x244>
    1146:	76 c0       	rjmp	.+236    	; 0x1234 <__vector_11+0x330>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:82
    1148:	83 32       	cpi	r24, 0x23	; 35
    114a:	89 f4       	brne	.+34     	; 0x116e <__vector_11+0x26a>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:84
    114c:	88 8d       	ldd	r24, Y+24	; 0x18
    114e:	90 e0       	ldi	r25, 0x00	; 0
    1150:	98 2f       	mov	r25, r24
    1152:	88 27       	eor	r24, r24
    1154:	2f 89       	ldd	r18, Y+23	; 0x17
    1156:	82 2b       	or	r24, r18
    1158:	a0 e0       	ldi	r26, 0x00	; 0
    115a:	b0 e0       	ldi	r27, 0x00	; 0
    115c:	80 93 02 01 	sts	0x0102, r24	; 0x800102 <_ZL10breakValue>
    1160:	90 93 03 01 	sts	0x0103, r25	; 0x800103 <_ZL10breakValue+0x1>
    1164:	a0 93 04 01 	sts	0x0104, r26	; 0x800104 <_ZL10breakValue+0x2>
    1168:	b0 93 05 01 	sts	0x0105, r27	; 0x800105 <_ZL10breakValue+0x3>
    116c:	5f c0       	rjmp	.+190    	; 0x122c <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:87
    116e:	80 32       	cpi	r24, 0x20	; 32
    1170:	69 f4       	brne	.+26     	; 0x118c <__vector_11+0x288>
WaitOUT():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:96
    1172:	80 91 e8 00 	lds	r24, 0x00E8	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
    1176:	82 ff       	sbrs	r24, 2
    1178:	fc cf       	rjmp	.-8      	; 0x1172 <__vector_11+0x26e>
USB_RecvControl():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:459
    117a:	67 e0       	ldi	r22, 0x07	; 7
    117c:	86 e0       	ldi	r24, 0x06	; 6
    117e:	91 e0       	ldi	r25, 0x01	; 1
    1180:	0e 94 e5 0d 	call	0x1bca	; 0x1bca <_ZL4RecvPVhh.lto_priv.46>
ClearOUT():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:109
    1184:	8b ef       	ldi	r24, 0xFB	; 251
    1186:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
    118a:	06 c0       	rjmp	.+12     	; 0x1198 <__vector_11+0x294>
CDC_Setup():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:92
    118c:	82 32       	cpi	r24, 0x22	; 34
    118e:	09 f0       	breq	.+2      	; 0x1192 <__vector_11+0x28e>
    1190:	4d c0       	rjmp	.+154    	; 0x122c <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:94
    1192:	8f 89       	ldd	r24, Y+23	; 0x17
    1194:	80 93 0d 01 	sts	0x010D, r24	; 0x80010d <_ZL12_usbLineInfo+0x7>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:112
    1198:	80 91 1e 02 	lds	r24, 0x021E	; 0x80021e <_updatedLUFAbootloader>
    119c:	88 23       	and	r24, r24
    119e:	19 f0       	breq	.+6      	; 0x11a6 <__vector_11+0x2a2>
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:114
    11a0:	ee ef       	ldi	r30, 0xFE	; 254
    11a2:	fa e0       	ldi	r31, 0x0A	; 10
    11a4:	02 c0       	rjmp	.+4      	; 0x11aa <__vector_11+0x2a6>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:104
    11a6:	e0 e0       	ldi	r30, 0x00	; 0
    11a8:	f8 e0       	ldi	r31, 0x08	; 8
CDC_Setup():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:119
    11aa:	80 91 06 01 	lds	r24, 0x0106	; 0x800106 <_ZL12_usbLineInfo>
    11ae:	90 91 07 01 	lds	r25, 0x0107	; 0x800107 <_ZL12_usbLineInfo+0x1>
    11b2:	a0 91 08 01 	lds	r26, 0x0108	; 0x800108 <_ZL12_usbLineInfo+0x2>
    11b6:	b0 91 09 01 	lds	r27, 0x0109	; 0x800109 <_ZL12_usbLineInfo+0x3>
    11ba:	80 3b       	cpi	r24, 0xB0	; 176
    11bc:	94 40       	sbci	r25, 0x04	; 4
    11be:	a1 05       	cpc	r26, r1
    11c0:	b1 05       	cpc	r27, r1
    11c2:	09 f0       	breq	.+2      	; 0x11c6 <__vector_11+0x2c2>
    11c4:	7b c0       	rjmp	.+246    	; 0x12bc <__vector_11+0x3b8>
    11c6:	80 91 0d 01 	lds	r24, 0x010D	; 0x80010d <_ZL12_usbLineInfo+0x7>
    11ca:	80 ff       	sbrs	r24, 0
    11cc:	93 c0       	rjmp	.+294    	; 0x12f4 <__vector_11+0x3f0>
    11ce:	76 c0       	rjmp	.+236    	; 0x12bc <__vector_11+0x3b8>
ClassInterfaceRequest():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:383
    11d0:	0e 94 6a 05 	call	0xad4	; 0xad4 <_Z12PluggableUSBv>
setup():
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:65
    11d4:	dc 01       	movw	r26, r24
    11d6:	12 96       	adiw	r26, 0x02	; 2
    11d8:	0d 91       	ld	r16, X+
    11da:	1c 91       	ld	r17, X
    11dc:	13 97       	sbiw	r26, 0x03	; 3
    11de:	01 15       	cp	r16, r1
    11e0:	11 05       	cpc	r17, r1
    11e2:	41 f1       	breq	.+80     	; 0x1234 <__vector_11+0x330>
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:66
    11e4:	d8 01       	movw	r26, r16
    11e6:	ed 91       	ld	r30, X+
    11e8:	fc 91       	ld	r31, X
    11ea:	01 90       	ld	r0, Z+
    11ec:	f0 81       	ld	r31, Z
    11ee:	e0 2d       	mov	r30, r0
    11f0:	be 01       	movw	r22, r28
    11f2:	6b 5e       	subi	r22, 0xEB	; 235
    11f4:	7f 4f       	sbci	r23, 0xFF	; 255
    11f6:	c8 01       	movw	r24, r16
    11f8:	09 95       	icall
    11fa:	81 11       	cpse	r24, r1
    11fc:	17 c0       	rjmp	.+46     	; 0x122c <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:65
    11fe:	f8 01       	movw	r30, r16
    1200:	00 85       	ldd	r16, Z+8	; 0x08
    1202:	11 85       	ldd	r17, Z+9	; 0x09
    1204:	ec cf       	rjmp	.-40     	; 0x11de <__vector_11+0x2da>
SendDescriptor():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:514
    1206:	11 30       	cpi	r17, 0x01	; 1
    1208:	09 f4       	brne	.+2      	; 0x120c <__vector_11+0x308>
    120a:	4e c0       	rjmp	.+156    	; 0x12a8 <__vector_11+0x3a4>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:518
    120c:	13 30       	cpi	r17, 0x03	; 3
    120e:	91 f4       	brne	.+36     	; 0x1234 <__vector_11+0x330>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:520
    1210:	8f 89       	ldd	r24, Y+23	; 0x17
    1212:	88 23       	and	r24, r24
    1214:	09 f4       	brne	.+2      	; 0x1218 <__vector_11+0x314>
    1216:	45 c0       	rjmp	.+138    	; 0x12a2 <__vector_11+0x39e>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:523
    1218:	82 30       	cpi	r24, 0x02	; 2
    121a:	81 f4       	brne	.+32     	; 0x123c <__vector_11+0x338>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:524
    121c:	40 e8       	ldi	r20, 0x80	; 128
    121e:	60 e1       	ldi	r22, 0x10	; 16
    1220:	8f ee       	ldi	r24, 0xEF	; 239
    1222:	94 e0       	ldi	r25, 0x04	; 4
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:527
    1224:	0e 94 ef 13 	call	0x27de	; 0x27de <_ZL24USB_SendStringDescriptorPKhhh>
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:641
    1228:	88 23       	and	r24, r24
    122a:	21 f0       	breq	.+8      	; 0x1234 <__vector_11+0x330>
ClearIN():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:91
    122c:	8e ef       	ldi	r24, 0xFE	; 254
    122e:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
    1232:	79 c0       	rjmp	.+242    	; 0x1326 <__vector_11+0x422>
Stall():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:156
    1234:	81 e2       	ldi	r24, 0x21	; 33
    1236:	80 93 eb 00 	sts	0x00EB, r24	; 0x8000eb <__TEXT_REGION_LENGTH__+0x7e00eb>
    123a:	75 c0       	rjmp	.+234    	; 0x1326 <__vector_11+0x422>
SendDescriptor():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:526
    123c:	81 30       	cpi	r24, 0x01	; 1
    123e:	29 f4       	brne	.+10     	; 0x124a <__vector_11+0x346>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:527
    1240:	40 e8       	ldi	r20, 0x80	; 128
    1242:	6b e0       	ldi	r22, 0x0B	; 11
    1244:	83 ee       	ldi	r24, 0xE3	; 227
    1246:	94 e0       	ldi	r25, 0x04	; 4
    1248:	ed cf       	rjmp	.-38     	; 0x1224 <__vector_11+0x320>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:529
    124a:	83 30       	cpi	r24, 0x03	; 3
    124c:	99 f7       	brne	.-26     	; 0x1234 <__vector_11+0x330>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:532
    124e:	0e 94 6a 05 	call	0xad4	; 0xad4 <_Z12PluggableUSBv>
getShortName():
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:56
    1252:	dc 01       	movw	r26, r24
    1254:	12 96       	adiw	r26, 0x02	; 2
    1256:	ed 90       	ld	r14, X+
    1258:	fc 90       	ld	r15, X
    125a:	13 97       	sbiw	r26, 0x03	; 3
    125c:	8e 01       	movw	r16, r28
    125e:	0f 5f       	subi	r16, 0xFF	; 255
    1260:	1f 4f       	sbci	r17, 0xFF	; 255
    1262:	68 01       	movw	r12, r16
    1264:	e1 14       	cp	r14, r1
    1266:	f1 04       	cpc	r15, r1
    1268:	79 f0       	breq	.+30     	; 0x1288 <__vector_11+0x384>
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:57
    126a:	d7 01       	movw	r26, r14
    126c:	ed 91       	ld	r30, X+
    126e:	fc 91       	ld	r31, X
    1270:	06 80       	ldd	r0, Z+6	; 0x06
    1272:	f7 81       	ldd	r31, Z+7	; 0x07
    1274:	e0 2d       	mov	r30, r0
    1276:	b8 01       	movw	r22, r16
    1278:	c7 01       	movw	r24, r14
    127a:	09 95       	icall
    127c:	08 0f       	add	r16, r24
    127e:	11 1d       	adc	r17, r1
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:56
    1280:	f7 01       	movw	r30, r14
    1282:	e0 84       	ldd	r14, Z+8	; 0x08
    1284:	f1 84       	ldd	r15, Z+9	; 0x09
    1286:	ee cf       	rjmp	.-36     	; 0x1264 <__vector_11+0x360>
/app/arduino/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp:59
    1288:	d8 01       	movw	r26, r16
    128a:	1c 92       	st	X, r1
SendDescriptor():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:533
    128c:	f6 01       	movw	r30, r12
    128e:	01 90       	ld	r0, Z+
    1290:	00 20       	and	r0, r0
    1292:	e9 f7       	brne	.-6      	; 0x128e <__vector_11+0x38a>
    1294:	31 97       	sbiw	r30, 0x01	; 1
    1296:	bf 01       	movw	r22, r30
    1298:	6c 19       	sub	r22, r12
    129a:	7d 09       	sbc	r23, r13
    129c:	40 e0       	ldi	r20, 0x00	; 0
    129e:	c6 01       	movw	r24, r12
    12a0:	c1 cf       	rjmp	.-126    	; 0x1224 <__vector_11+0x320>
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:521
    12a2:	6d ec       	ldi	r22, 0xCD	; 205
    12a4:	74 e0       	ldi	r23, 0x04	; 4
    12a6:	02 c0       	rjmp	.+4      	; 0x12ac <__vector_11+0x3a8>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:516
    12a8:	61 ed       	ldi	r22, 0xD1	; 209
    12aa:	74 e0       	ldi	r23, 0x04	; 4
SendDescriptor():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:540
    12ac:	61 15       	cp	r22, r1
    12ae:	71 05       	cpc	r23, r1
    12b0:	09 f2       	breq	.-126    	; 0x1234 <__vector_11+0x330>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:542
    12b2:	fb 01       	movw	r30, r22
    12b4:	44 91       	lpm	r20, Z
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:544
    12b6:	50 e0       	ldi	r21, 0x00	; 0
    12b8:	80 e8       	ldi	r24, 0x80	; 128
    12ba:	40 cf       	rjmp	.-384    	; 0x113c <__vector_11+0x238>
wdt_disable():
/app/arduino/hardware/tools/avr/avr/include/avr/wdt.h:528
    12bc:	0f b6       	in	r0, 0x3f	; 63
    12be:	f8 94       	cli
    12c0:	a8 95       	wdr
    12c2:	80 91 60 00 	lds	r24, 0x0060	; 0x800060 <__TEXT_REGION_LENGTH__+0x7e0060>
    12c6:	88 61       	ori	r24, 0x18	; 24
    12c8:	80 93 60 00 	sts	0x0060, r24	; 0x800060 <__TEXT_REGION_LENGTH__+0x7e0060>
    12cc:	10 92 60 00 	sts	0x0060, r1	; 0x800060 <__TEXT_REGION_LENGTH__+0x7e0060>
    12d0:	0f be       	out	0x3f, r0	; 63
CDC_Setup():
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:140
    12d2:	a8 95       	wdr
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:143
    12d4:	ee 3f       	cpi	r30, 0xFE	; 254
    12d6:	2a e0       	ldi	r18, 0x0A	; 10
    12d8:	f2 07       	cpc	r31, r18
    12da:	39 f0       	breq	.+14     	; 0x12ea <__vector_11+0x3e6>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:144
    12dc:	80 91 fe 0a 	lds	r24, 0x0AFE	; 0x800afe <__bss_end+0x45b>
    12e0:	90 91 ff 0a 	lds	r25, 0x0AFF	; 0x800aff <__bss_end+0x45c>
    12e4:	91 83       	std	Z+1, r25	; 0x01
    12e6:	80 83       	st	Z, r24
    12e8:	a1 cf       	rjmp	.-190    	; 0x122c <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:149
    12ea:	10 92 ff 0a 	sts	0x0AFF, r1	; 0x800aff <__bss_end+0x45c>
    12ee:	10 92 fe 0a 	sts	0x0AFE, r1	; 0x800afe <__bss_end+0x45b>
    12f2:	9c cf       	rjmp	.-200    	; 0x122c <__vector_11+0x328>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:124
    12f4:	ee 3f       	cpi	r30, 0xFE	; 254
    12f6:	8a e0       	ldi	r24, 0x0A	; 10
    12f8:	f8 07       	cpc	r31, r24
    12fa:	31 f0       	breq	.+12     	; 0x1308 <__vector_11+0x404>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:125
    12fc:	80 81       	ld	r24, Z
    12fe:	91 81       	ldd	r25, Z+1	; 0x01
    1300:	90 93 ff 0a 	sts	0x0AFF, r25	; 0x800aff <__bss_end+0x45c>
    1304:	80 93 fe 0a 	sts	0x0AFE, r24	; 0x800afe <__bss_end+0x45b>
/app/arduino/hardware/arduino/avr/cores/arduino/CDC.cpp:129
    1308:	87 e7       	ldi	r24, 0x77	; 119
    130a:	97 e7       	ldi	r25, 0x77	; 119
    130c:	91 83       	std	Z+1, r25	; 0x01
    130e:	80 83       	st	Z, r24
wdt_enable():
/app/arduino/hardware/tools/avr/avr/include/avr/wdt.h:486
    1310:	9b e0       	ldi	r25, 0x0B	; 11
    1312:	88 e1       	ldi	r24, 0x18	; 24
    1314:	0f b6       	in	r0, 0x3f	; 63
    1316:	f8 94       	cli
    1318:	a8 95       	wdr
    131a:	80 93 60 00 	sts	0x0060, r24	; 0x800060 <__TEXT_REGION_LENGTH__+0x7e0060>
    131e:	0f be       	out	0x3f, r0	; 63
    1320:	90 93 60 00 	sts	0x0060, r25	; 0x800060 <__TEXT_REGION_LENGTH__+0x7e0060>
    1324:	83 cf       	rjmp	.-250    	; 0x122c <__vector_11+0x328>
__vector_11():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:647
    1326:	6c 96       	adiw	r28, 0x1c	; 28
    1328:	0f b6       	in	r0, 0x3f	; 63
    132a:	f8 94       	cli
    132c:	de bf       	out	0x3e, r29	; 62
    132e:	0f be       	out	0x3f, r0	; 63
    1330:	cd bf       	out	0x3d, r28	; 61
    1332:	df 91       	pop	r29
    1334:	cf 91       	pop	r28
    1336:	ff 91       	pop	r31
    1338:	ef 91       	pop	r30
    133a:	bf 91       	pop	r27
    133c:	af 91       	pop	r26
    133e:	9f 91       	pop	r25
    1340:	8f 91       	pop	r24
    1342:	7f 91       	pop	r23
    1344:	6f 91       	pop	r22
    1346:	5f 91       	pop	r21
    1348:	4f 91       	pop	r20
    134a:	3f 91       	pop	r19
    134c:	2f 91       	pop	r18
    134e:	1f 91       	pop	r17
    1350:	0f 91       	pop	r16
    1352:	ff 90       	pop	r15
    1354:	ef 90       	pop	r14
    1356:	df 90       	pop	r13
    1358:	cf 90       	pop	r12
    135a:	0f 90       	pop	r0
    135c:	0f be       	out	0x3f, r0	; 63
    135e:	0f 90       	pop	r0
    1360:	1f 90       	pop	r1
    1362:	18 95       	reti

00001364 <_ZN5Print5writeEPKhj>:
_ZN5Print5writeEPKhj():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:35
    1364:	cf 92       	push	r12
    1366:	df 92       	push	r13
    1368:	ef 92       	push	r14
    136a:	ff 92       	push	r15
    136c:	0f 93       	push	r16
    136e:	1f 93       	push	r17
    1370:	cf 93       	push	r28
    1372:	df 93       	push	r29
    1374:	6c 01       	movw	r12, r24
    1376:	7a 01       	movw	r14, r20
    1378:	8b 01       	movw	r16, r22
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:36
    137a:	c0 e0       	ldi	r28, 0x00	; 0
    137c:	d0 e0       	ldi	r29, 0x00	; 0
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:37
    137e:	ce 15       	cp	r28, r14
    1380:	df 05       	cpc	r29, r15
    1382:	89 f0       	breq	.+34     	; 0x13a6 <_ZN5Print5writeEPKhj+0x42>
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:38
    1384:	d8 01       	movw	r26, r16
    1386:	6d 91       	ld	r22, X+
    1388:	8d 01       	movw	r16, r26
    138a:	d6 01       	movw	r26, r12
    138c:	ed 91       	ld	r30, X+
    138e:	fc 91       	ld	r31, X
    1390:	01 90       	ld	r0, Z+
    1392:	f0 81       	ld	r31, Z
    1394:	e0 2d       	mov	r30, r0
    1396:	c6 01       	movw	r24, r12
    1398:	09 95       	icall
    139a:	89 2b       	or	r24, r25
    139c:	11 f4       	brne	.+4      	; 0x13a2 <_ZN5Print5writeEPKhj+0x3e>
    139e:	7e 01       	movw	r14, r28
    13a0:	02 c0       	rjmp	.+4      	; 0x13a6 <_ZN5Print5writeEPKhj+0x42>
    13a2:	21 96       	adiw	r28, 0x01	; 1
    13a4:	ec cf       	rjmp	.-40     	; 0x137e <_ZN5Print5writeEPKhj+0x1a>
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:42
    13a6:	c7 01       	movw	r24, r14
    13a8:	df 91       	pop	r29
    13aa:	cf 91       	pop	r28
    13ac:	1f 91       	pop	r17
    13ae:	0f 91       	pop	r16
    13b0:	ff 90       	pop	r15
    13b2:	ef 90       	pop	r14
    13b4:	df 90       	pop	r13
    13b6:	cf 90       	pop	r12
    13b8:	08 95       	ret

000013ba <_ZN8Arduboy25writeEh>:
_ZN8Arduboy25writeEh():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1192
    13ba:	2f 92       	push	r2
    13bc:	3f 92       	push	r3
    13be:	4f 92       	push	r4
    13c0:	5f 92       	push	r5
    13c2:	6f 92       	push	r6
    13c4:	7f 92       	push	r7
    13c6:	8f 92       	push	r8
    13c8:	9f 92       	push	r9
    13ca:	af 92       	push	r10
    13cc:	bf 92       	push	r11
    13ce:	cf 92       	push	r12
    13d0:	df 92       	push	r13
    13d2:	ef 92       	push	r14
    13d4:	ff 92       	push	r15
    13d6:	0f 93       	push	r16
    13d8:	1f 93       	push	r17
    13da:	cf 93       	push	r28
    13dc:	df 93       	push	r29
    13de:	cd b7       	in	r28, 0x3d	; 61
    13e0:	de b7       	in	r29, 0x3e	; 62
    13e2:	27 97       	sbiw	r28, 0x07	; 7
    13e4:	0f b6       	in	r0, 0x3f	; 63
    13e6:	f8 94       	cli
    13e8:	de bf       	out	0x3e, r29	; 62
    13ea:	0f be       	out	0x3f, r0	; 63
    13ec:	cd bf       	out	0x3d, r28	; 61
    13ee:	9b 83       	std	Y+3, r25	; 0x03
    13f0:	8a 83       	std	Y+2, r24	; 0x02
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1193
    13f2:	6a 30       	cpi	r22, 0x0A	; 10
    13f4:	a1 f4       	brne	.+40     	; 0x141e <_ZN8Arduboy25writeEh+0x64>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1195
    13f6:	dc 01       	movw	r26, r24
    13f8:	5c 96       	adiw	r26, 0x1c	; 28
    13fa:	2c 91       	ld	r18, X
    13fc:	5c 97       	sbiw	r26, 0x1c	; 28
    13fe:	58 96       	adiw	r26, 0x18	; 24
    1400:	8d 91       	ld	r24, X+
    1402:	9c 91       	ld	r25, X
    1404:	59 97       	sbiw	r26, 0x19	; 25
    1406:	b8 e0       	ldi	r27, 0x08	; 8
    1408:	2b 9f       	mul	r18, r27
    140a:	80 0d       	add	r24, r0
    140c:	91 1d       	adc	r25, r1
    140e:	11 24       	eor	r1, r1
    1410:	ea 81       	ldd	r30, Y+2	; 0x02
    1412:	fb 81       	ldd	r31, Y+3	; 0x03
    1414:	91 8f       	std	Z+25, r25	; 0x19
    1416:	80 8f       	std	Z+24, r24	; 0x18
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1196
    1418:	17 8a       	std	Z+23, r1	; 0x17
    141a:	16 8a       	std	Z+22, r1	; 0x16
    141c:	c1 c0       	rjmp	.+386    	; 0x15a0 <_ZN8Arduboy25writeEh+0x1e6>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1198
    141e:	6d 30       	cpi	r22, 0x0D	; 13
    1420:	09 f4       	brne	.+2      	; 0x1424 <_ZN8Arduboy25writeEh+0x6a>
    1422:	be c0       	rjmp	.+380    	; 0x15a0 <_ZN8Arduboy25writeEh+0x1e6>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1204
    1424:	aa 81       	ldd	r26, Y+2	; 0x02
    1426:	bb 81       	ldd	r27, Y+3	; 0x03
    1428:	5c 96       	adiw	r26, 0x1c	; 28
    142a:	4c 91       	ld	r20, X
    142c:	5c 97       	sbiw	r26, 0x1c	; 28
    142e:	5b 96       	adiw	r26, 0x1b	; 27
    1430:	6c 90       	ld	r6, X
    1432:	5b 97       	sbiw	r26, 0x1b	; 27
    1434:	6e 82       	std	Y+6, r6	; 0x06
    1436:	5a 96       	adiw	r26, 0x1a	; 26
    1438:	7c 90       	ld	r7, X
    143a:	5a 97       	sbiw	r26, 0x1a	; 26
    143c:	7f 82       	std	Y+7, r7	; 0x07
    143e:	58 96       	adiw	r26, 0x18	; 24
    1440:	cd 90       	ld	r12, X+
    1442:	dc 90       	ld	r13, X
    1444:	59 97       	sbiw	r26, 0x19	; 25
    1446:	56 96       	adiw	r26, 0x16	; 22
    1448:	8d 91       	ld	r24, X+
    144a:	9c 91       	ld	r25, X
    144c:	57 97       	sbiw	r26, 0x17	; 23
drawChar():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1223
    144e:	80 38       	cpi	r24, 0x80	; 128
    1450:	91 05       	cpc	r25, r1
    1452:	c4 f0       	brlt	.+48     	; 0x1484 <_ZN8Arduboy25writeEh+0xca>
_ZN8Arduboy25writeEh():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1205
    1454:	aa 81       	ldd	r26, Y+2	; 0x02
    1456:	bb 81       	ldd	r27, Y+3	; 0x03
    1458:	5c 96       	adiw	r26, 0x1c	; 28
    145a:	2c 91       	ld	r18, X
    145c:	5c 97       	sbiw	r26, 0x1c	; 28
    145e:	42 2f       	mov	r20, r18
    1460:	50 e0       	ldi	r21, 0x00	; 0
    1462:	56 96       	adiw	r26, 0x16	; 22
    1464:	8d 91       	ld	r24, X+
    1466:	9c 91       	ld	r25, X
    1468:	57 97       	sbiw	r26, 0x17	; 23
    146a:	b6 e0       	ldi	r27, 0x06	; 6
    146c:	2b 9f       	mul	r18, r27
    146e:	80 0d       	add	r24, r0
    1470:	91 1d       	adc	r25, r1
    1472:	11 24       	eor	r1, r1
    1474:	ea 81       	ldd	r30, Y+2	; 0x02
    1476:	fb 81       	ldd	r31, Y+3	; 0x03
    1478:	97 8b       	std	Z+23, r25	; 0x17
    147a:	86 8b       	std	Z+22, r24	; 0x16
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1206
    147c:	25 8d       	ldd	r18, Z+29	; 0x1d
    147e:	21 11       	cpse	r18, r1
    1480:	7a c0       	rjmp	.+244    	; 0x1576 <_ZN8Arduboy25writeEh+0x1bc>
    1482:	8e c0       	rjmp	.+284    	; 0x15a0 <_ZN8Arduboy25writeEh+0x1e6>
drawChar():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1223
    1484:	f0 e4       	ldi	r31, 0x40	; 64
    1486:	cf 16       	cp	r12, r31
    1488:	d1 04       	cpc	r13, r1
    148a:	24 f7       	brge	.-56     	; 0x1454 <_ZN8Arduboy25writeEh+0x9a>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1225
    148c:	9c 01       	movw	r18, r24
    148e:	55 e0       	ldi	r21, 0x05	; 5
    1490:	45 9f       	mul	r20, r21
    1492:	20 0d       	add	r18, r0
    1494:	31 1d       	adc	r19, r1
    1496:	11 24       	eor	r1, r1
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1224
    1498:	12 16       	cp	r1, r18
    149a:	13 06       	cpc	r1, r19
    149c:	dc f6       	brge	.-74     	; 0x1454 <_ZN8Arduboy25writeEh+0x9a>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1226
    149e:	24 2e       	mov	r2, r20
    14a0:	31 2c       	mov	r3, r1
    14a2:	96 01       	movw	r18, r12
    14a4:	a8 e0       	ldi	r26, 0x08	; 8
    14a6:	4a 9f       	mul	r20, r26
    14a8:	20 0d       	add	r18, r0
    14aa:	31 1d       	adc	r19, r1
    14ac:	11 24       	eor	r1, r1
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1225
    14ae:	12 16       	cp	r1, r18
    14b0:	13 06       	cpc	r1, r19
    14b2:	84 f6       	brge	.-96     	; 0x1454 <_ZN8Arduboy25writeEh+0x9a>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1221
    14b4:	b5 e0       	ldi	r27, 0x05	; 5
    14b6:	6b 9f       	mul	r22, r27
    14b8:	b0 01       	movw	r22, r0
    14ba:	11 24       	eor	r1, r1
    14bc:	fb 01       	movw	r30, r22
    14be:	e8 5f       	subi	r30, 0xF8	; 248
    14c0:	fa 4f       	sbci	r31, 0xFA	; 250
    14c2:	2f 01       	movw	r4, r30
    14c4:	50 e0       	ldi	r21, 0x00	; 0
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1234
    14c6:	f2 01       	movw	r30, r4
    14c8:	b4 90       	lpm	r11, Z
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1235
    14ca:	55 30       	cpi	r21, 0x05	; 5
    14cc:	09 f4       	brne	.+2      	; 0x14d0 <_ZN8Arduboy25writeEh+0x116>
_ZN8Arduboy25writeEh():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1236
    14ce:	b1 2c       	mov	r11, r1
    14d0:	76 01       	movw	r14, r12
    14d2:	b8 e0       	ldi	r27, 0x08	; 8
    14d4:	9b 2e       	mov	r9, r27
drawChar():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1241
    14d6:	b0 fc       	sbrc	r11, 0
    14d8:	02 c0       	rjmp	.+4      	; 0x14de <_ZN8Arduboy25writeEh+0x124>
_ZN8Arduboy25writeEh():
    14da:	8e 80       	ldd	r8, Y+6	; 0x06
    14dc:	01 c0       	rjmp	.+2      	; 0x14e0 <_ZN8Arduboy25writeEh+0x126>
    14de:	8f 80       	ldd	r8, Y+7	; 0x07
drawChar():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1243
    14e0:	81 10       	cpse	r8, r1
    14e2:	0b c0       	rjmp	.+22     	; 0x14fa <_ZN8Arduboy25writeEh+0x140>
    14e4:	6e 80       	ldd	r6, Y+6	; 0x06
    14e6:	7f 80       	ldd	r7, Y+7	; 0x07
    14e8:	67 10       	cpse	r6, r7
    14ea:	07 c0       	rjmp	.+14     	; 0x14fa <_ZN8Arduboy25writeEh+0x140>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1250
    14ec:	b6 94       	lsr	r11
    14ee:	9a 94       	dec	r9
    14f0:	e2 0c       	add	r14, r2
    14f2:	f3 1c       	adc	r15, r3
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1239
    14f4:	91 10       	cpse	r9, r1
    14f6:	ef cf       	rjmp	.-34     	; 0x14d6 <_ZN8Arduboy25writeEh+0x11c>
    14f8:	33 c0       	rjmp	.+102    	; 0x1560 <_ZN8Arduboy25writeEh+0x1a6>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1243
    14fa:	9c 01       	movw	r18, r24
    14fc:	29 83       	std	Y+1, r18	; 0x01
    14fe:	62 2f       	mov	r22, r18
    1500:	68 1b       	sub	r22, r24
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1244
    1502:	64 17       	cp	r22, r20
    1504:	98 f7       	brcc	.-26     	; 0x14ec <_ZN8Arduboy25writeEh+0x132>
    1506:	b7 01       	movw	r22, r14
    1508:	e6 2f       	mov	r30, r22
    150a:	ee 19       	sub	r30, r14
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1245
    150c:	e4 17       	cp	r30, r20
    150e:	28 f5       	brcc	.+74     	; 0x155a <_ZN8Arduboy25writeEh+0x1a0>
drawPixel():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:286
    1510:	20 38       	cpi	r18, 0x80	; 128
    1512:	31 05       	cpc	r19, r1
    1514:	f8 f4       	brcc	.+62     	; 0x1554 <_ZN8Arduboy25writeEh+0x19a>
    1516:	60 34       	cpi	r22, 0x40	; 64
    1518:	71 05       	cpc	r23, r1
    151a:	e0 f4       	brcc	.+56     	; 0x1554 <_ZN8Arduboy25writeEh+0x19a>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:328
    151c:	8b 01       	movw	r16, r22
    151e:	e0 e0       	ldi	r30, 0x00	; 0
    1520:	f5 e0       	ldi	r31, 0x05	; 5
    1522:	a0 e1       	ldi	r26, 0x10	; 16
    1524:	6a 2e       	mov	r6, r26
    1526:	79 80       	ldd	r7, Y+1	; 0x01
    1528:	60 9e       	mul	r6, r16
    152a:	d0 01       	movw	r26, r0
    152c:	a0 78       	andi	r26, 0x80	; 128
    152e:	11 24       	eor	r1, r1
    1530:	a7 0d       	add	r26, r7
    1532:	07 70       	andi	r16, 0x07	; 7
    1534:	e0 0f       	add	r30, r16
    1536:	f1 1d       	adc	r31, r1
    1538:	a4 90       	lpm	r10, Z
    153a:	bd 83       	std	Y+5, r27	; 0x05
    153c:	ac 83       	std	Y+4, r26	; 0x04
    153e:	ad 5d       	subi	r26, 0xDD	; 221
    1540:	bd 4f       	sbci	r27, 0xFD	; 253
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:330
    1542:	88 20       	and	r8, r8
    1544:	19 f0       	breq	.+6      	; 0x154c <_ZN8Arduboy25writeEh+0x192>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:331
    1546:	ec 91       	ld	r30, X
    1548:	ae 2a       	or	r10, r30
    154a:	03 c0       	rjmp	.+6      	; 0x1552 <_ZN8Arduboy25writeEh+0x198>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:333
    154c:	a0 94       	com	r10
    154e:	ec 91       	ld	r30, X
    1550:	ae 22       	and	r10, r30
    1552:	ac 92       	st	X, r10
    1554:	6f 5f       	subi	r22, 0xFF	; 255
    1556:	7f 4f       	sbci	r23, 0xFF	; 255
    1558:	d7 cf       	rjmp	.-82     	; 0x1508 <_ZN8Arduboy25writeEh+0x14e>
    155a:	2f 5f       	subi	r18, 0xFF	; 255
    155c:	3f 4f       	sbci	r19, 0xFF	; 255
    155e:	ce cf       	rjmp	.-100    	; 0x14fc <_ZN8Arduboy25writeEh+0x142>
drawChar():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1232
    1560:	5f 5f       	subi	r21, 0xFF	; 255
    1562:	82 0d       	add	r24, r2
    1564:	93 1d       	adc	r25, r3
    1566:	92 01       	movw	r18, r4
    1568:	2f 5f       	subi	r18, 0xFF	; 255
    156a:	3f 4f       	sbci	r19, 0xFF	; 255
    156c:	29 01       	movw	r4, r18
    156e:	56 30       	cpi	r21, 0x06	; 6
    1570:	09 f0       	breq	.+2      	; 0x1574 <_ZN8Arduboy25writeEh+0x1ba>
    1572:	a9 cf       	rjmp	.-174    	; 0x14c6 <_ZN8Arduboy25writeEh+0x10c>
    1574:	6f cf       	rjmp	.-290    	; 0x1454 <_ZN8Arduboy25writeEh+0x9a>
_ZN8Arduboy25writeEh():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1206
    1576:	6a ef       	ldi	r22, 0xFA	; 250
    1578:	64 03       	mulsu	r22, r20
    157a:	90 01       	movw	r18, r0
    157c:	65 9f       	mul	r22, r21
    157e:	30 0d       	add	r19, r0
    1580:	11 24       	eor	r1, r1
    1582:	20 58       	subi	r18, 0x80	; 128
    1584:	3f 4f       	sbci	r19, 0xFF	; 255
    1586:	28 17       	cp	r18, r24
    1588:	39 07       	cpc	r19, r25
    158a:	54 f4       	brge	.+20     	; 0x15a0 <_ZN8Arduboy25writeEh+0x1e6>
    158c:	8a 81       	ldd	r24, Y+2	; 0x02
    158e:	9b 81       	ldd	r25, Y+3	; 0x03
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1210
    1590:	dc 01       	movw	r26, r24
    1592:	ed 91       	ld	r30, X+
    1594:	fc 91       	ld	r31, X
    1596:	01 90       	ld	r0, Z+
    1598:	f0 81       	ld	r31, Z
    159a:	e0 2d       	mov	r30, r0
    159c:	6a e0       	ldi	r22, 0x0A	; 10
    159e:	09 95       	icall
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1214
    15a0:	81 e0       	ldi	r24, 0x01	; 1
    15a2:	90 e0       	ldi	r25, 0x00	; 0
    15a4:	27 96       	adiw	r28, 0x07	; 7
    15a6:	0f b6       	in	r0, 0x3f	; 63
    15a8:	f8 94       	cli
    15aa:	de bf       	out	0x3e, r29	; 62
    15ac:	0f be       	out	0x3f, r0	; 63
    15ae:	cd bf       	out	0x3d, r28	; 61
    15b0:	df 91       	pop	r29
    15b2:	cf 91       	pop	r28
    15b4:	1f 91       	pop	r17
    15b6:	0f 91       	pop	r16
    15b8:	ff 90       	pop	r15
    15ba:	ef 90       	pop	r14
    15bc:	df 90       	pop	r13
    15be:	cf 90       	pop	r12
    15c0:	bf 90       	pop	r11
    15c2:	af 90       	pop	r10
    15c4:	9f 90       	pop	r9
    15c6:	8f 90       	pop	r8
    15c8:	7f 90       	pop	r7
    15ca:	6f 90       	pop	r6
    15cc:	5f 90       	pop	r5
    15ce:	4f 90       	pop	r4
    15d0:	3f 90       	pop	r3
    15d2:	2f 90       	pop	r2
    15d4:	08 95       	ret

000015d6 <_ZN12Arduboy2Base13bootLogoExtraEv>:
_ZN12Arduboy2Base13bootLogoExtraEv():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:184
    15d6:	08 95       	ret

000015d8 <_ZN5Print5flushEv>:
_ZN5Print5flushEv():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.h:90
    15d8:	08 95       	ret

000015da <_ZN5Print17availableForWriteEv>:
_ZN5Print17availableForWriteEv():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.h:63
    15da:	80 e0       	ldi	r24, 0x00	; 0
    15dc:	90 e0       	ldi	r25, 0x00	; 0
    15de:	08 95       	ret

000015e0 <__cxa_pure_virtual>:
__cxa_pure_virtual():
/app/arduino/hardware/arduino/avr/cores/arduino/abi.cpp:27
    15e0:	0e 94 30 18 	call	0x3060	; 0x3060 <abort>

000015e4 <micros>:
micros():
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:81
    15e4:	3f b7       	in	r19, 0x3f	; 63
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:83
    15e6:	f8 94       	cli
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:84
    15e8:	80 91 9f 06 	lds	r24, 0x069F	; 0x80069f <timer0_overflow_count>
    15ec:	90 91 a0 06 	lds	r25, 0x06A0	; 0x8006a0 <timer0_overflow_count+0x1>
    15f0:	a0 91 a1 06 	lds	r26, 0x06A1	; 0x8006a1 <timer0_overflow_count+0x2>
    15f4:	b0 91 a2 06 	lds	r27, 0x06A2	; 0x8006a2 <timer0_overflow_count+0x3>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:86
    15f8:	26 b5       	in	r18, 0x26	; 38
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:94
    15fa:	a8 9b       	sbis	0x15, 0	; 21
    15fc:	05 c0       	rjmp	.+10     	; 0x1608 <micros+0x24>
    15fe:	2f 3f       	cpi	r18, 0xFF	; 255
    1600:	19 f0       	breq	.+6      	; 0x1608 <micros+0x24>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:95
    1602:	01 96       	adiw	r24, 0x01	; 1
    1604:	a1 1d       	adc	r26, r1
    1606:	b1 1d       	adc	r27, r1
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:101
    1608:	3f bf       	out	0x3f, r19	; 63
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:103
    160a:	ba 2f       	mov	r27, r26
    160c:	a9 2f       	mov	r26, r25
    160e:	98 2f       	mov	r25, r24
    1610:	88 27       	eor	r24, r24
    1612:	82 0f       	add	r24, r18
    1614:	91 1d       	adc	r25, r1
    1616:	a1 1d       	adc	r26, r1
    1618:	b1 1d       	adc	r27, r1
    161a:	bc 01       	movw	r22, r24
    161c:	cd 01       	movw	r24, r26
    161e:	42 e0       	ldi	r20, 0x02	; 2
    1620:	66 0f       	add	r22, r22
    1622:	77 1f       	adc	r23, r23
    1624:	88 1f       	adc	r24, r24
    1626:	99 1f       	adc	r25, r25
    1628:	4a 95       	dec	r20
    162a:	d1 f7       	brne	.-12     	; 0x1620 <micros+0x3c>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:104
    162c:	08 95       	ret

0000162e <delay>:
delay():
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:107
    162e:	8f 92       	push	r8
    1630:	9f 92       	push	r9
    1632:	af 92       	push	r10
    1634:	bf 92       	push	r11
    1636:	cf 92       	push	r12
    1638:	df 92       	push	r13
    163a:	ef 92       	push	r14
    163c:	ff 92       	push	r15
    163e:	6b 01       	movw	r12, r22
    1640:	7c 01       	movw	r14, r24
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:108
    1642:	0e 94 f2 0a 	call	0x15e4	; 0x15e4 <micros>
    1646:	4b 01       	movw	r8, r22
    1648:	5c 01       	movw	r10, r24
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:110
    164a:	c1 14       	cp	r12, r1
    164c:	d1 04       	cpc	r13, r1
    164e:	e1 04       	cpc	r14, r1
    1650:	f1 04       	cpc	r15, r1
    1652:	f1 f0       	breq	.+60     	; 0x1690 <delay+0x62>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:112
    1654:	0e 94 f2 0a 	call	0x15e4	; 0x15e4 <micros>
    1658:	dc 01       	movw	r26, r24
    165a:	cb 01       	movw	r24, r22
    165c:	88 19       	sub	r24, r8
    165e:	99 09       	sbc	r25, r9
    1660:	aa 09       	sbc	r26, r10
    1662:	bb 09       	sbc	r27, r11
    1664:	88 3e       	cpi	r24, 0xE8	; 232
    1666:	93 40       	sbci	r25, 0x03	; 3
    1668:	a1 05       	cpc	r26, r1
    166a:	b1 05       	cpc	r27, r1
    166c:	70 f3       	brcs	.-36     	; 0x164a <delay+0x1c>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:113
    166e:	21 e0       	ldi	r18, 0x01	; 1
    1670:	c2 1a       	sub	r12, r18
    1672:	d1 08       	sbc	r13, r1
    1674:	e1 08       	sbc	r14, r1
    1676:	f1 08       	sbc	r15, r1
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:114
    1678:	88 ee       	ldi	r24, 0xE8	; 232
    167a:	88 0e       	add	r8, r24
    167c:	83 e0       	ldi	r24, 0x03	; 3
    167e:	98 1e       	adc	r9, r24
    1680:	a1 1c       	adc	r10, r1
    1682:	b1 1c       	adc	r11, r1
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:112
    1684:	c1 14       	cp	r12, r1
    1686:	d1 04       	cpc	r13, r1
    1688:	e1 04       	cpc	r14, r1
    168a:	f1 04       	cpc	r15, r1
    168c:	19 f7       	brne	.-58     	; 0x1654 <delay+0x26>
    168e:	dd cf       	rjmp	.-70     	; 0x164a <delay+0x1c>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:117
    1690:	ff 90       	pop	r15
    1692:	ef 90       	pop	r14
    1694:	df 90       	pop	r13
    1696:	cf 90       	pop	r12
    1698:	bf 90       	pop	r11
    169a:	af 90       	pop	r10
    169c:	9f 90       	pop	r9
    169e:	8f 90       	pop	r8
    16a0:	08 95       	ret

000016a2 <__vector_23>:
__vector_23():
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:47
    16a2:	1f 92       	push	r1
    16a4:	0f 92       	push	r0
    16a6:	0f b6       	in	r0, 0x3f	; 63
    16a8:	0f 92       	push	r0
    16aa:	11 24       	eor	r1, r1
    16ac:	2f 93       	push	r18
    16ae:	3f 93       	push	r19
    16b0:	8f 93       	push	r24
    16b2:	9f 93       	push	r25
    16b4:	af 93       	push	r26
    16b6:	bf 93       	push	r27
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:50
    16b8:	80 91 a0 01 	lds	r24, 0x01A0	; 0x8001a0 <__data_end>
    16bc:	90 91 a1 01 	lds	r25, 0x01A1	; 0x8001a1 <__data_end+0x1>
    16c0:	a0 91 a2 01 	lds	r26, 0x01A2	; 0x8001a2 <__data_end+0x2>
    16c4:	b0 91 a3 01 	lds	r27, 0x01A3	; 0x8001a3 <__data_end+0x3>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:51
    16c8:	30 91 9e 06 	lds	r19, 0x069E	; 0x80069e <timer0_fract>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:54
    16cc:	23 e0       	ldi	r18, 0x03	; 3
    16ce:	23 0f       	add	r18, r19
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:55
    16d0:	2d 37       	cpi	r18, 0x7D	; 125
    16d2:	20 f4       	brcc	.+8      	; 0x16dc <__vector_23+0x3a>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:53
    16d4:	01 96       	adiw	r24, 0x01	; 1
    16d6:	a1 1d       	adc	r26, r1
    16d8:	b1 1d       	adc	r27, r1
    16da:	05 c0       	rjmp	.+10     	; 0x16e6 <__vector_23+0x44>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:56
    16dc:	26 e8       	ldi	r18, 0x86	; 134
    16de:	23 0f       	add	r18, r19
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:57
    16e0:	02 96       	adiw	r24, 0x02	; 2
    16e2:	a1 1d       	adc	r26, r1
    16e4:	b1 1d       	adc	r27, r1
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:60
    16e6:	20 93 9e 06 	sts	0x069E, r18	; 0x80069e <timer0_fract>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:61
    16ea:	80 93 a0 01 	sts	0x01A0, r24	; 0x8001a0 <__data_end>
    16ee:	90 93 a1 01 	sts	0x01A1, r25	; 0x8001a1 <__data_end+0x1>
    16f2:	a0 93 a2 01 	sts	0x01A2, r26	; 0x8001a2 <__data_end+0x2>
    16f6:	b0 93 a3 01 	sts	0x01A3, r27	; 0x8001a3 <__data_end+0x3>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:62
    16fa:	80 91 9f 06 	lds	r24, 0x069F	; 0x80069f <timer0_overflow_count>
    16fe:	90 91 a0 06 	lds	r25, 0x06A0	; 0x8006a0 <timer0_overflow_count+0x1>
    1702:	a0 91 a1 06 	lds	r26, 0x06A1	; 0x8006a1 <timer0_overflow_count+0x2>
    1706:	b0 91 a2 06 	lds	r27, 0x06A2	; 0x8006a2 <timer0_overflow_count+0x3>
    170a:	01 96       	adiw	r24, 0x01	; 1
    170c:	a1 1d       	adc	r26, r1
    170e:	b1 1d       	adc	r27, r1
    1710:	80 93 9f 06 	sts	0x069F, r24	; 0x80069f <timer0_overflow_count>
    1714:	90 93 a0 06 	sts	0x06A0, r25	; 0x8006a0 <timer0_overflow_count+0x1>
    1718:	a0 93 a1 06 	sts	0x06A1, r26	; 0x8006a1 <timer0_overflow_count+0x2>
    171c:	b0 93 a2 06 	sts	0x06A2, r27	; 0x8006a2 <timer0_overflow_count+0x3>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:63
    1720:	bf 91       	pop	r27
    1722:	af 91       	pop	r26
    1724:	9f 91       	pop	r25
    1726:	8f 91       	pop	r24
    1728:	3f 91       	pop	r19
    172a:	2f 91       	pop	r18
    172c:	0f 90       	pop	r0
    172e:	0f be       	out	0x3f, r0	; 63
    1730:	0f 90       	pop	r0
    1732:	1f 90       	pop	r1
    1734:	18 95       	reti

00001736 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh>:
_ZN7Sprites10drawBitmapEiiPKhS1_hhh():
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:73
    1736:	4f 92       	push	r4
    1738:	5f 92       	push	r5
    173a:	6f 92       	push	r6
    173c:	7f 92       	push	r7
    173e:	8f 92       	push	r8
    1740:	9f 92       	push	r9
    1742:	af 92       	push	r10
    1744:	bf 92       	push	r11
    1746:	cf 92       	push	r12
    1748:	df 92       	push	r13
    174a:	ef 92       	push	r14
    174c:	ff 92       	push	r15
    174e:	0f 93       	push	r16
    1750:	1f 93       	push	r17
    1752:	cf 93       	push	r28
    1754:	df 93       	push	r29
    1756:	00 d0       	rcall	.+0      	; 0x1758 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x22>
    1758:	00 d0       	rcall	.+0      	; 0x175a <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x24>
    175a:	cd b7       	in	r28, 0x3d	; 61
    175c:	de b7       	in	r29, 0x3e	; 62
    175e:	49 01       	movw	r8, r18
    1760:	2c 2d       	mov	r18, r12
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:75
    1762:	a0 2e       	mov	r10, r16
    1764:	b1 2c       	mov	r11, r1
    1766:	dc 01       	movw	r26, r24
    1768:	aa 0d       	add	r26, r10
    176a:	bb 1d       	adc	r27, r11
    176c:	1a 16       	cp	r1, r26
    176e:	1b 06       	cpc	r1, r27
    1770:	0c f0       	brlt	.+2      	; 0x1774 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x3e>
    1772:	b3 c1       	rjmp	.+870    	; 0x1ada <finished+0x6>
    1774:	80 38       	cpi	r24, 0x80	; 128
    1776:	91 05       	cpc	r25, r1
    1778:	0c f0       	brlt	.+2      	; 0x177c <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x46>
    177a:	af c1       	rjmp	.+862    	; 0x1ada <finished+0x6>
    177c:	fb 01       	movw	r30, r22
    177e:	ee 0d       	add	r30, r14
    1780:	f1 1d       	adc	r31, r1
    1782:	1e 16       	cp	r1, r30
    1784:	1f 06       	cpc	r1, r31
    1786:	0c f0       	brlt	.+2      	; 0x178a <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x54>
    1788:	a8 c1       	rjmp	.+848    	; 0x1ada <finished+0x6>
    178a:	60 34       	cpi	r22, 0x40	; 64
    178c:	71 05       	cpc	r23, r1
    178e:	0c f0       	brlt	.+2      	; 0x1792 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x5c>
    1790:	a4 c1       	rjmp	.+840    	; 0x1ada <finished+0x6>
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:78
    1792:	41 15       	cp	r20, r1
    1794:	51 05       	cpc	r21, r1
    1796:	09 f4       	brne	.+2      	; 0x179a <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x64>
    1798:	a0 c1       	rjmp	.+832    	; 0x1ada <finished+0x6>
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:84
    179a:	fb 01       	movw	r30, r22
    179c:	77 ff       	sbrs	r23, 7
    179e:	04 c0       	rjmp	.+8      	; 0x17a8 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x72>
    17a0:	ee 27       	eor	r30, r30
    17a2:	ff 27       	eor	r31, r31
    17a4:	e6 1b       	sub	r30, r22
    17a6:	f7 0b       	sbc	r31, r23
    17a8:	3e 2f       	mov	r19, r30
    17aa:	37 70       	andi	r19, 0x07	; 7
    17ac:	73 2e       	mov	r7, r19
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:85
    17ae:	fb 01       	movw	r30, r22
    17b0:	77 fd       	sbrc	r23, 7
    17b2:	37 96       	adiw	r30, 0x07	; 7
    17b4:	33 e0       	ldi	r19, 0x03	; 3
    17b6:	f5 95       	asr	r31
    17b8:	e7 95       	ror	r30
    17ba:	3a 95       	dec	r19
    17bc:	e1 f7       	brne	.-8      	; 0x17b6 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x80>
    17be:	3e 2f       	mov	r19, r30
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:88
    17c0:	77 ff       	sbrs	r23, 7
    17c2:	07 c0       	rjmp	.+14     	; 0x17d2 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x9c>
    17c4:	77 20       	and	r7, r7
    17c6:	29 f0       	breq	.+10     	; 0x17d2 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x9c>
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:89
    17c8:	3f ef       	ldi	r19, 0xFF	; 255
    17ca:	3e 0f       	add	r19, r30
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:90
    17cc:	68 e0       	ldi	r22, 0x08	; 8
    17ce:	67 19       	sub	r22, r7
    17d0:	76 2e       	mov	r7, r22
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:94
    17d2:	97 ff       	sbrs	r25, 7
    17d4:	05 c0       	rjmp	.+10     	; 0x17e0 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0xaa>
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:95
    17d6:	ee 27       	eor	r30, r30
    17d8:	ff 27       	eor	r31, r31
    17da:	e8 1b       	sub	r30, r24
    17dc:	f9 0b       	sbc	r31, r25
    17de:	02 c0       	rjmp	.+4      	; 0x17e4 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0xae>
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:97
    17e0:	e0 e0       	ldi	r30, 0x00	; 0
    17e2:	f0 e0       	ldi	r31, 0x00	; 0
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:101
    17e4:	a0 38       	cpi	r26, 0x80	; 128
    17e6:	b1 05       	cpc	r27, r1
    17e8:	24 f0       	brlt	.+8      	; 0x17f2 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0xbc>
    17ea:	60 e8       	ldi	r22, 0x80	; 128
    17ec:	f6 2e       	mov	r15, r22
    17ee:	f8 1a       	sub	r15, r24
    17f0:	01 c0       	rjmp	.+2      	; 0x17f4 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0xbe>
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:104
    17f2:	f0 2e       	mov	r15, r16
    17f4:	fe 1a       	sub	r15, r30
    17f6:	63 2f       	mov	r22, r19
    17f8:	03 2e       	mov	r0, r19
    17fa:	00 0c       	add	r0, r0
    17fc:	77 0b       	sbc	r23, r23
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:108
    17fe:	3f 3f       	cpi	r19, 0xFF	; 255
    1800:	1c f4       	brge	.+6      	; 0x1808 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0xd2>
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:109
    1802:	a6 2f       	mov	r26, r22
    1804:	a0 95       	com	r26
    1806:	01 c0       	rjmp	.+2      	; 0x180a <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0xd4>
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:111
    1808:	a0 e0       	ldi	r26, 0x00	; 0
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:114
    180a:	11 e0       	ldi	r17, 0x01	; 1
    180c:	be 2d       	mov	r27, r14
    180e:	b7 70       	andi	r27, 0x07	; 7
    1810:	09 f4       	brne	.+2      	; 0x1814 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0xde>
    1812:	10 e0       	ldi	r17, 0x00	; 0
    1814:	e6 94       	lsr	r14
    1816:	e6 94       	lsr	r14
    1818:	e6 94       	lsr	r14
    181a:	e1 0e       	add	r14, r17
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:117
    181c:	6e 0d       	add	r22, r14
    181e:	71 1d       	adc	r23, r1
    1820:	69 30       	cpi	r22, 0x09	; 9
    1822:	71 05       	cpc	r23, r1
    1824:	1c f0       	brlt	.+6      	; 0x182c <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0xf6>
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:118
    1826:	68 e0       	ldi	r22, 0x08	; 8
    1828:	e6 2e       	mov	r14, r22
    182a:	e3 1a       	sub	r14, r19
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:123
    182c:	ea 1a       	sub	r14, r26
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:125
    182e:	3a 0f       	add	r19, r26
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:126
    1830:	60 e8       	ldi	r22, 0x80	; 128
    1832:	36 03       	mulsu	r19, r22
    1834:	80 0d       	add	r24, r0
    1836:	91 1d       	adc	r25, r1
    1838:	11 24       	eor	r1, r1
    183a:	8e 0f       	add	r24, r30
    183c:	9f 1f       	adc	r25, r31
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:127
    183e:	a0 9f       	mul	r26, r16
    1840:	e0 0d       	add	r30, r0
    1842:	f1 1d       	adc	r31, r1
    1844:	11 24       	eor	r1, r1
    1846:	4e 0f       	add	r20, r30
    1848:	5f 1f       	adc	r21, r31
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:130
    184a:	61 e0       	ldi	r22, 0x01	; 1
    184c:	70 e0       	ldi	r23, 0x00	; 0
    184e:	07 2c       	mov	r0, r7
    1850:	02 c0       	rjmp	.+4      	; 0x1856 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x120>
    1852:	66 0f       	add	r22, r22
    1854:	77 1f       	adc	r23, r23
    1856:	0a 94       	dec	r0
    1858:	e2 f7       	brpl	.-8      	; 0x1852 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x11c>
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:134
    185a:	23 30       	cpi	r18, 0x03	; 3
    185c:	09 f4       	brne	.+2      	; 0x1860 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x12a>
    185e:	fc c0       	rjmp	.+504    	; 0x1a58 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x322>
    1860:	98 f4       	brcc	.+38     	; 0x1888 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x152>
    1862:	21 30       	cpi	r18, 0x01	; 1
    1864:	09 f4       	brne	.+2      	; 0x1868 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x132>
    1866:	ae c0       	rjmp	.+348    	; 0x19c4 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x28e>
    1868:	22 30       	cpi	r18, 0x02	; 2
    186a:	09 f0       	breq	.+2      	; 0x186e <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x138>
    186c:	36 c1       	rjmp	.+620    	; 0x1ada <finished+0x6>
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:138
    186e:	2f ef       	ldi	r18, 0xFF	; 255
    1870:	26 9f       	mul	r18, r22
    1872:	80 01       	movw	r16, r0
    1874:	27 9f       	mul	r18, r23
    1876:	10 0d       	add	r17, r0
    1878:	11 24       	eor	r1, r1
    187a:	00 95       	com	r16
    187c:	10 95       	com	r17
    187e:	1c 83       	std	Y+4, r17	; 0x04
    1880:	0b 83       	std	Y+3, r16	; 0x03
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:153
    1882:	5c 80       	ldd	r5, Y+4	; 0x04
    1884:	e3 0e       	add	r14, r19
    1886:	27 c0       	rjmp	.+78     	; 0x18d6 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x1a0>
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:134
    1888:	2a 3f       	cpi	r18, 0xFA	; 250
    188a:	29 f0       	breq	.+10     	; 0x1896 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x160>
    188c:	2b 3f       	cpi	r18, 0xFB	; 251
    188e:	09 f0       	breq	.+2      	; 0x1892 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x15c>
    1890:	24 c1       	rjmp	.+584    	; 0x1ada <finished+0x6>
    1892:	e3 0e       	add	r14, r19
    1894:	83 c0       	rjmp	.+262    	; 0x199c <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x266>
    1896:	e3 0e       	add	r14, r19
    1898:	4e c0       	rjmp	.+156    	; 0x1936 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x200>
    189a:	fa 01       	movw	r30, r20
    189c:	ec 0d       	add	r30, r12
    189e:	fd 1d       	adc	r31, r13
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:143
    18a0:	e4 91       	lpm	r30, Z
    18a2:	e6 9f       	mul	r30, r22
    18a4:	40 01       	movw	r8, r0
    18a6:	e7 9f       	mul	r30, r23
    18a8:	90 0c       	add	r9, r0
    18aa:	11 24       	eor	r1, r1
    18ac:	9a 82       	std	Y+2, r9	; 0x02
    18ae:	89 82       	std	Y+1, r8	; 0x01
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:145
    18b0:	37 fd       	sbrc	r19, 7
    18b2:	04 c0       	rjmp	.+8      	; 0x18bc <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x186>
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:146
    18b4:	2c 91       	ld	r18, X
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:147
    18b6:	20 23       	and	r18, r16
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:148
    18b8:	82 2a       	or	r8, r18
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:149
    18ba:	8c 92       	st	X, r8
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:151
    18bc:	71 10       	cpse	r7, r1
    18be:	14 c0       	rjmp	.+40     	; 0x18e8 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x1b2>
    18c0:	ef ef       	ldi	r30, 0xFF	; 255
    18c2:	ce 1a       	sub	r12, r30
    18c4:	de 0a       	sbc	r13, r30
    18c6:	11 96       	adiw	r26, 0x01	; 1
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:142
    18c8:	cf 14       	cp	r12, r15
    18ca:	38 f3       	brcs	.-50     	; 0x189a <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x164>
    18cc:	3f 5f       	subi	r19, 0xFF	; 255
    18ce:	4a 0d       	add	r20, r10
    18d0:	5b 1d       	adc	r21, r11
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:162
    18d2:	80 58       	subi	r24, 0x80	; 128
    18d4:	9f 4f       	sbci	r25, 0xFF	; 255
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:141
    18d6:	3e 15       	cp	r19, r14
    18d8:	09 f4       	brne	.+2      	; 0x18dc <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x1a6>
    18da:	ff c0       	rjmp	.+510    	; 0x1ada <finished+0x6>
    18dc:	dc 01       	movw	r26, r24
    18de:	ad 5d       	subi	r26, 0xDD	; 221
    18e0:	bd 4f       	sbci	r27, 0xFD	; 253
    18e2:	c1 2c       	mov	r12, r1
    18e4:	d1 2c       	mov	r13, r1
    18e6:	f0 cf       	rjmp	.-32     	; 0x18c8 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x192>
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:151
    18e8:	37 30       	cpi	r19, 0x07	; 7
    18ea:	54 f7       	brge	.-44     	; 0x18c0 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x18a>
    18ec:	fd 01       	movw	r30, r26
    18ee:	e0 58       	subi	r30, 0x80	; 128
    18f0:	ff 4f       	sbci	r31, 0xFF	; 255
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:152
    18f2:	20 81       	ld	r18, Z
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:153
    18f4:	25 21       	and	r18, r5
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:154
    18f6:	9a 80       	ldd	r9, Y+2	; 0x02
    18f8:	29 29       	or	r18, r9
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:155
    18fa:	20 83       	st	Z, r18
    18fc:	e1 cf       	rjmp	.-62     	; 0x18c0 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x18a>
    18fe:	fa 01       	movw	r30, r20
    1900:	e0 0f       	add	r30, r16
    1902:	f1 1f       	adc	r31, r17
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:169
    1904:	e4 91       	lpm	r30, Z
    1906:	e6 9f       	mul	r30, r22
    1908:	60 01       	movw	r12, r0
    190a:	e7 9f       	mul	r30, r23
    190c:	d0 0c       	add	r13, r0
    190e:	11 24       	eor	r1, r1
    1910:	da 82       	std	Y+2, r13	; 0x02
    1912:	c9 82       	std	Y+1, r12	; 0x01
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:170
    1914:	37 fd       	sbrc	r19, 7
    1916:	03 c0       	rjmp	.+6      	; 0x191e <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x1e8>
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:171
    1918:	2c 91       	ld	r18, X
    191a:	c2 2a       	or	r12, r18
    191c:	cc 92       	st	X, r12
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:173
    191e:	71 10       	cpse	r7, r1
    1920:	13 c0       	rjmp	.+38     	; 0x1948 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x212>
    1922:	0f 5f       	subi	r16, 0xFF	; 255
    1924:	1f 4f       	sbci	r17, 0xFF	; 255
    1926:	11 96       	adiw	r26, 0x01	; 1
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:168
    1928:	0f 15       	cp	r16, r15
    192a:	48 f3       	brcs	.-46     	; 0x18fe <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x1c8>
    192c:	3f 5f       	subi	r19, 0xFF	; 255
    192e:	4a 0d       	add	r20, r10
    1930:	5b 1d       	adc	r21, r11
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:181
    1932:	80 58       	subi	r24, 0x80	; 128
    1934:	9f 4f       	sbci	r25, 0xFF	; 255
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:167
    1936:	3e 15       	cp	r19, r14
    1938:	09 f4       	brne	.+2      	; 0x193c <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x206>
    193a:	cf c0       	rjmp	.+414    	; 0x1ada <finished+0x6>
    193c:	dc 01       	movw	r26, r24
    193e:	ad 5d       	subi	r26, 0xDD	; 221
    1940:	bd 4f       	sbci	r27, 0xFD	; 253
    1942:	00 e0       	ldi	r16, 0x00	; 0
    1944:	10 e0       	ldi	r17, 0x00	; 0
    1946:	f0 cf       	rjmp	.-32     	; 0x1928 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x1f2>
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:173
    1948:	37 30       	cpi	r19, 0x07	; 7
    194a:	5c f7       	brge	.-42     	; 0x1922 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x1ec>
    194c:	fd 01       	movw	r30, r26
    194e:	e0 58       	subi	r30, 0x80	; 128
    1950:	ff 4f       	sbci	r31, 0xFF	; 255
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:174
    1952:	d0 80       	ld	r13, Z
    1954:	2a 81       	ldd	r18, Y+2	; 0x02
    1956:	2d 29       	or	r18, r13
    1958:	20 83       	st	Z, r18
    195a:	e3 cf       	rjmp	.-58     	; 0x1922 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x1ec>
    195c:	fa 01       	movw	r30, r20
    195e:	ec 0d       	add	r30, r12
    1960:	fd 1d       	adc	r31, r13
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:188
    1962:	e4 91       	lpm	r30, Z
    1964:	e6 9f       	mul	r30, r22
    1966:	d0 01       	movw	r26, r0
    1968:	e7 9f       	mul	r30, r23
    196a:	b0 0d       	add	r27, r0
    196c:	11 24       	eor	r1, r1
    196e:	ba 83       	std	Y+2, r27	; 0x02
    1970:	a9 83       	std	Y+1, r26	; 0x01
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:189
    1972:	37 fd       	sbrc	r19, 7
    1974:	05 c0       	rjmp	.+10     	; 0x1980 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x24a>
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:190
    1976:	a0 95       	com	r26
    1978:	f8 01       	movw	r30, r16
    197a:	20 81       	ld	r18, Z
    197c:	a2 23       	and	r26, r18
    197e:	a0 83       	st	Z, r26
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:192
    1980:	71 10       	cpse	r7, r1
    1982:	15 c0       	rjmp	.+42     	; 0x19ae <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x278>
    1984:	ff ef       	ldi	r31, 0xFF	; 255
    1986:	cf 1a       	sub	r12, r31
    1988:	df 0a       	sbc	r13, r31
    198a:	0f 5f       	subi	r16, 0xFF	; 255
    198c:	1f 4f       	sbci	r17, 0xFF	; 255
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:187
    198e:	cf 14       	cp	r12, r15
    1990:	28 f3       	brcs	.-54     	; 0x195c <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x226>
    1992:	3f 5f       	subi	r19, 0xFF	; 255
    1994:	4a 0d       	add	r20, r10
    1996:	5b 1d       	adc	r21, r11
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:200
    1998:	80 58       	subi	r24, 0x80	; 128
    199a:	9f 4f       	sbci	r25, 0xFF	; 255
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:186
    199c:	3e 15       	cp	r19, r14
    199e:	09 f4       	brne	.+2      	; 0x19a2 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x26c>
    19a0:	9c c0       	rjmp	.+312    	; 0x1ada <finished+0x6>
    19a2:	8c 01       	movw	r16, r24
    19a4:	0d 5d       	subi	r16, 0xDD	; 221
    19a6:	1d 4f       	sbci	r17, 0xFD	; 253
    19a8:	c1 2c       	mov	r12, r1
    19aa:	d1 2c       	mov	r13, r1
    19ac:	f0 cf       	rjmp	.-32     	; 0x198e <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x258>
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:192
    19ae:	37 30       	cpi	r19, 0x07	; 7
    19b0:	4c f7       	brge	.-46     	; 0x1984 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x24e>
    19b2:	f8 01       	movw	r30, r16
    19b4:	e0 58       	subi	r30, 0x80	; 128
    19b6:	ff 4f       	sbci	r31, 0xFF	; 255
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:193
    19b8:	2a 81       	ldd	r18, Y+2	; 0x02
    19ba:	20 95       	com	r18
    19bc:	a0 81       	ld	r26, Z
    19be:	2a 23       	and	r18, r26
    19c0:	20 83       	st	Z, r18
    19c2:	e0 cf       	rjmp	.-64     	; 0x1984 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x24e>
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:206
    19c4:	d4 01       	movw	r26, r8
    19c6:	ae 0f       	add	r26, r30
    19c8:	bf 1f       	adc	r27, r31
    19ca:	e3 0e       	add	r14, r19
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:207
    19cc:	3e 15       	cp	r19, r14
    19ce:	09 f4       	brne	.+2      	; 0x19d2 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x29c>
    19d0:	84 c0       	rjmp	.+264    	; 0x1ada <finished+0x6>
    19d2:	fc 01       	movw	r30, r24
    19d4:	ed 5d       	subi	r30, 0xDD	; 221
    19d6:	fd 4f       	sbci	r31, 0xFD	; 253
    19d8:	4f 01       	movw	r8, r30
    19da:	c1 2c       	mov	r12, r1
    19dc:	d1 2c       	mov	r13, r1
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:208
    19de:	cf 14       	cp	r12, r15
    19e0:	98 f5       	brcc	.+102    	; 0x1a48 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x312>
    19e2:	fd 01       	movw	r30, r26
    19e4:	ec 0d       	add	r30, r12
    19e6:	fd 1d       	adc	r31, r13
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:217
    19e8:	e4 91       	lpm	r30, Z
    19ea:	e6 9f       	mul	r30, r22
    19ec:	80 01       	movw	r16, r0
    19ee:	e7 9f       	mul	r30, r23
    19f0:	10 0d       	add	r17, r0
    19f2:	11 24       	eor	r1, r1
    19f4:	00 95       	com	r16
    19f6:	10 95       	com	r17
    19f8:	1c 83       	std	Y+4, r17	; 0x04
    19fa:	0b 83       	std	Y+3, r16	; 0x03
    19fc:	fa 01       	movw	r30, r20
    19fe:	ec 0d       	add	r30, r12
    1a00:	fd 1d       	adc	r31, r13
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:218
    1a02:	e4 91       	lpm	r30, Z
    1a04:	e6 9f       	mul	r30, r22
    1a06:	20 01       	movw	r4, r0
    1a08:	e7 9f       	mul	r30, r23
    1a0a:	50 0c       	add	r5, r0
    1a0c:	11 24       	eor	r1, r1
    1a0e:	5a 82       	std	Y+2, r5	; 0x02
    1a10:	49 82       	std	Y+1, r4	; 0x01
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:220
    1a12:	37 fd       	sbrc	r19, 7
    1a14:	05 c0       	rjmp	.+10     	; 0x1a20 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x2ea>
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:221
    1a16:	f4 01       	movw	r30, r8
    1a18:	20 81       	ld	r18, Z
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:222
    1a1a:	02 23       	and	r16, r18
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:223
    1a1c:	40 2a       	or	r4, r16
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:224
    1a1e:	40 82       	st	Z, r4
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:226
    1a20:	77 20       	and	r7, r7
    1a22:	59 f0       	breq	.+22     	; 0x1a3a <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x304>
    1a24:	37 30       	cpi	r19, 0x07	; 7
    1a26:	4c f4       	brge	.+18     	; 0x1a3a <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x304>
    1a28:	f4 01       	movw	r30, r8
    1a2a:	e0 58       	subi	r30, 0x80	; 128
    1a2c:	ff 4f       	sbci	r31, 0xFF	; 255
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:227
    1a2e:	10 81       	ld	r17, Z
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:228
    1a30:	2c 81       	ldd	r18, Y+4	; 0x04
    1a32:	21 23       	and	r18, r17
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:229
    1a34:	1a 81       	ldd	r17, Y+2	; 0x02
    1a36:	21 2b       	or	r18, r17
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:230
    1a38:	20 83       	st	Z, r18
    1a3a:	ff ef       	ldi	r31, 0xFF	; 255
    1a3c:	cf 1a       	sub	r12, r31
    1a3e:	df 0a       	sbc	r13, r31
    1a40:	2f ef       	ldi	r18, 0xFF	; 255
    1a42:	82 1a       	sub	r8, r18
    1a44:	92 0a       	sbc	r9, r18
    1a46:	cb cf       	rjmp	.-106    	; 0x19de <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x2a8>
    1a48:	3f 5f       	subi	r19, 0xFF	; 255
    1a4a:	4a 0d       	add	r20, r10
    1a4c:	5b 1d       	adc	r21, r11
    1a4e:	aa 0d       	add	r26, r10
    1a50:	bb 1d       	adc	r27, r11
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:239
    1a52:	80 58       	subi	r24, 0x80	; 128
    1a54:	9f 4f       	sbci	r25, 0xFF	; 255
    1a56:	ba cf       	rjmp	.-140    	; 0x19cc <_ZN7Sprites10drawBitmapEiiPKhS1_hhh+0x296>
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:345
    1a58:	cf 2c       	mov	r12, r15
    1a5a:	d1 2c       	mov	r13, r1
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:246
    1a5c:	e4 0f       	add	r30, r20
    1a5e:	f5 1f       	adc	r31, r21
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:343
    1a60:	dc 01       	movw	r26, r24
    1a62:	ad 5d       	subi	r26, 0xDD	; 221
    1a64:	bd 4f       	sbci	r27, 0xFD	; 253
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:344
    1a66:	ac 01       	movw	r20, r24
    1a68:	4d 55       	subi	r20, 0x5D	; 93
    1a6a:	5d 4f       	sbci	r21, 0xFD	; 253
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:345
    1a6c:	00 e8       	ldi	r16, 0x80	; 128
    1a6e:	10 e0       	ldi	r17, 0x00	; 0
    1a70:	0c 19       	sub	r16, r12
    1a72:	1d 09       	sbc	r17, r13
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:346
    1a74:	ac 18       	sub	r10, r12
    1a76:	bd 08       	sbc	r11, r13
    1a78:	aa 0c       	add	r10, r10
    1a7a:	bb 1c       	adc	r11, r11
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:353
    1a7c:	6f 2c       	mov	r6, r15
    1a7e:	2e 2d       	mov	r18, r14
    1a80:	cf 93       	push	r28
    1a82:	df 93       	push	r29
    1a84:	ea 01       	movw	r28, r20

00001a86 <loop_x>:
    1a86:	85 90       	lpm	r8, Z+
    1a88:	c5 90       	lpm	r12, Z+
    1a8a:	77 20       	and	r7, r7
    1a8c:	59 f0       	breq	.+22     	; 0x1aa4 <end_second_page>
    1a8e:	86 9e       	mul	r8, r22
    1a90:	40 01       	movw	r8, r0
    1a92:	c6 9e       	mul	r12, r22
    1a94:	60 01       	movw	r12, r0
    1a96:	37 30       	cpi	r19, 0x07	; 7
    1a98:	2c f4       	brge	.+10     	; 0x1aa4 <end_second_page>
    1a9a:	98 81       	ld	r25, Y
    1a9c:	d0 94       	com	r13
    1a9e:	9d 21       	and	r25, r13
    1aa0:	99 29       	or	r25, r9
    1aa2:	99 93       	st	Y+, r25

00001aa4 <end_second_page>:
    1aa4:	33 23       	and	r19, r19
    1aa6:	3a f0       	brmi	.+14     	; 0x1ab6 <skip_first_page>
    1aa8:	9c 91       	ld	r25, X
    1aaa:	c0 94       	com	r12
    1aac:	9c 21       	and	r25, r12
    1aae:	98 29       	or	r25, r8
    1ab0:	9d 93       	st	X+, r25
    1ab2:	0c 94 5c 0d 	jmp	0x1ab8	; 0x1ab8 <end_first_page>

00001ab6 <skip_first_page>:
    1ab6:	11 96       	adiw	r26, 0x01	; 1

00001ab8 <end_first_page>:
    1ab8:	fa 94       	dec	r15
    1aba:	29 f7       	brne	.-54     	; 0x1a86 <loop_x>

00001abc <next_loop_y>:
    1abc:	ea 94       	dec	r14
    1abe:	51 f0       	breq	.+20     	; 0x1ad4 <finished>
    1ac0:	f6 2c       	mov	r15, r6
    1ac2:	33 95       	inc	r19
    1ac4:	11 24       	eor	r1, r1
    1ac6:	ea 0d       	add	r30, r10
    1ac8:	f1 1d       	adc	r31, r1
    1aca:	a0 0f       	add	r26, r16
    1acc:	b1 1d       	adc	r27, r1
    1ace:	c0 0f       	add	r28, r16
    1ad0:	d1 1d       	adc	r29, r1
    1ad2:	d9 cf       	rjmp	.-78     	; 0x1a86 <loop_x>

00001ad4 <finished>:
    1ad4:	df 91       	pop	r29
    1ad6:	cf 91       	pop	r28
    1ad8:	11 24       	eor	r1, r1
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:356
    1ada:	0f 90       	pop	r0
    1adc:	0f 90       	pop	r0
    1ade:	0f 90       	pop	r0
    1ae0:	0f 90       	pop	r0
    1ae2:	df 91       	pop	r29
    1ae4:	cf 91       	pop	r28
    1ae6:	1f 91       	pop	r17
    1ae8:	0f 91       	pop	r16
    1aea:	ff 90       	pop	r15
    1aec:	ef 90       	pop	r14
    1aee:	df 90       	pop	r13
    1af0:	cf 90       	pop	r12
    1af2:	bf 90       	pop	r11
    1af4:	af 90       	pop	r10
    1af6:	9f 90       	pop	r9
    1af8:	8f 90       	pop	r8
    1afa:	7f 90       	pop	r7
    1afc:	6f 90       	pop	r6
    1afe:	5f 90       	pop	r5
    1b00:	4f 90       	pop	r4
    1b02:	08 95       	ret

00001b04 <_ZN12Arduboy2Core15digitalWriteRGBEhh.part.1.lto_priv.50>:
_ZN12Arduboy2Core15digitalWriteRGBEhh.part.1.lto_priv.50():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:436
    1b04:	2d 9a       	sbi	0x05, 5	; 5
    1b06:	08 95       	ret

00001b08 <_ZN12Arduboy2Core10delayShortEj>:
_ZN12Arduboy2Core10delayShortEj():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:476
    1b08:	bc 01       	movw	r22, r24
    1b0a:	80 e0       	ldi	r24, 0x00	; 0
    1b0c:	90 e0       	ldi	r25, 0x00	; 0
    1b0e:	0c 94 17 0b 	jmp	0x162e	; 0x162e <delay>

00001b12 <_ZN12Arduboy2Core12buttonsStateEv>:
_ZN12Arduboy2Core12buttonsStateEv():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:463
    1b12:	8f b1       	in	r24, 0x0f	; 15
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:465
    1b14:	2c b1       	in	r18, 0x0c	; 12
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:467
    1b16:	93 b1       	in	r25, 0x03	; 3
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:465
    1b18:	30 e0       	ldi	r19, 0x00	; 0
    1b1a:	20 95       	com	r18
    1b1c:	30 95       	com	r19
    1b1e:	20 74       	andi	r18, 0x40	; 64
    1b20:	33 27       	eor	r19, r19
    1b22:	a9 01       	movw	r20, r18
    1b24:	23 e0       	ldi	r18, 0x03	; 3
    1b26:	55 95       	asr	r21
    1b28:	47 95       	ror	r20
    1b2a:	2a 95       	dec	r18
    1b2c:	e1 f7       	brne	.-8      	; 0x1b26 <_ZN12Arduboy2Core12buttonsStateEv+0x14>
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:467
    1b2e:	29 2f       	mov	r18, r25
    1b30:	30 e0       	ldi	r19, 0x00	; 0
    1b32:	20 95       	com	r18
    1b34:	30 95       	com	r19
    1b36:	20 71       	andi	r18, 0x10	; 16
    1b38:	33 27       	eor	r19, r19
    1b3a:	35 95       	asr	r19
    1b3c:	27 95       	ror	r18
    1b3e:	35 95       	asr	r19
    1b40:	27 95       	ror	r18
    1b42:	24 2b       	or	r18, r20
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:463
    1b44:	80 95       	com	r24
    1b46:	80 7f       	andi	r24, 0xF0	; 240
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:471
    1b48:	82 2b       	or	r24, r18
    1b4a:	08 95       	ret

00001b4c <_ZN12Arduboy2Core4idleEv>:
_ZN12Arduboy2Core4idleEv():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:264
    1b4c:	83 b7       	in	r24, 0x33	; 51
    1b4e:	81 7f       	andi	r24, 0xF1	; 241
    1b50:	83 bf       	out	0x33, r24	; 51
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:265
    1b52:	83 b7       	in	r24, 0x33	; 51
    1b54:	81 60       	ori	r24, 0x01	; 1
    1b56:	83 bf       	out	0x33, r24	; 51
    1b58:	88 95       	sleep
    1b5a:	83 b7       	in	r24, 0x33	; 51
    1b5c:	8e 7f       	andi	r24, 0xFE	; 254
    1b5e:	83 bf       	out	0x33, r24	; 51
    1b60:	08 95       	ret

00001b62 <_ZN12Arduboy2Core11SPItransferEh>:
_ZN12Arduboy2Core11SPItransferEh():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:234
    1b62:	8e bd       	out	0x2e, r24	; 46
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:241
    1b64:	00 00       	nop
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:242
    1b66:	0d b4       	in	r0, 0x2d	; 45
    1b68:	07 fe       	sbrs	r0, 7
    1b6a:	fd cf       	rjmp	.-6      	; 0x1b66 <_ZN12Arduboy2Core11SPItransferEh+0x4>
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:243
    1b6c:	08 95       	ret

00001b6e <_ZL11SendControlh.lto_priv.47>:
_ZL11SendControlh.lto_priv.47():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:400
    1b6e:	40 91 1c 02 	lds	r20, 0x021C	; 0x80021c <_ZL6_cmark.lto_priv.48>
    1b72:	50 91 1d 02 	lds	r21, 0x021D	; 0x80021d <_ZL6_cmark.lto_priv.48+0x1>
    1b76:	20 91 1a 02 	lds	r18, 0x021A	; 0x80021a <_ZL5_cend.lto_priv.49>
    1b7a:	30 91 1b 02 	lds	r19, 0x021B	; 0x80021b <_ZL5_cend.lto_priv.49+0x1>
    1b7e:	42 17       	cp	r20, r18
    1b80:	53 07       	cpc	r21, r19
    1b82:	b4 f4       	brge	.+44     	; 0x1bb0 <_ZL11SendControlh.lto_priv.47+0x42>
WaitForINOrOUT():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:102
    1b84:	90 91 e8 00 	lds	r25, 0x00E8	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
    1b88:	95 70       	andi	r25, 0x05	; 5
    1b8a:	e1 f3       	breq	.-8      	; 0x1b84 <_ZL11SendControlh.lto_priv.47+0x16>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:104
    1b8c:	90 91 e8 00 	lds	r25, 0x00E8	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
_ZL11SendControlh.lto_priv.47():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:402
    1b90:	92 fd       	sbrc	r25, 2
    1b92:	19 c0       	rjmp	.+50     	; 0x1bc6 <_ZL11SendControlh.lto_priv.47+0x58>
Send8():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:131
    1b94:	80 93 f1 00 	sts	0x00F1, r24	; 0x8000f1 <__TEXT_REGION_LENGTH__+0x7e00f1>
_ZL11SendControlh.lto_priv.47():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:405
    1b98:	80 91 1c 02 	lds	r24, 0x021C	; 0x80021c <_ZL6_cmark.lto_priv.48>
    1b9c:	90 91 1d 02 	lds	r25, 0x021D	; 0x80021d <_ZL6_cmark.lto_priv.48+0x1>
    1ba0:	01 96       	adiw	r24, 0x01	; 1
    1ba2:	8f 73       	andi	r24, 0x3F	; 63
    1ba4:	99 27       	eor	r25, r25
    1ba6:	89 2b       	or	r24, r25
    1ba8:	19 f4       	brne	.+6      	; 0x1bb0 <_ZL11SendControlh.lto_priv.47+0x42>
ClearIN():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:91
    1baa:	8e ef       	ldi	r24, 0xFE	; 254
    1bac:	80 93 e8 00 	sts	0x00E8, r24	; 0x8000e8 <__TEXT_REGION_LENGTH__+0x7e00e8>
_ZL11SendControlh.lto_priv.47():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:408
    1bb0:	80 91 1c 02 	lds	r24, 0x021C	; 0x80021c <_ZL6_cmark.lto_priv.48>
    1bb4:	90 91 1d 02 	lds	r25, 0x021D	; 0x80021d <_ZL6_cmark.lto_priv.48+0x1>
    1bb8:	01 96       	adiw	r24, 0x01	; 1
    1bba:	90 93 1d 02 	sts	0x021D, r25	; 0x80021d <_ZL6_cmark.lto_priv.48+0x1>
    1bbe:	80 93 1c 02 	sts	0x021C, r24	; 0x80021c <_ZL6_cmark.lto_priv.48>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:409
    1bc2:	81 e0       	ldi	r24, 0x01	; 1
    1bc4:	08 95       	ret
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:403
    1bc6:	80 e0       	ldi	r24, 0x00	; 0
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:410
    1bc8:	08 95       	ret

00001bca <_ZL4RecvPVhh.lto_priv.46>:
_ZL4RecvPVhh.lto_priv.46():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:114
    1bca:	61 50       	subi	r22, 0x01	; 1
    1bcc:	30 f0       	brcs	.+12     	; 0x1bda <_ZL4RecvPVhh.lto_priv.46+0x10>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:115
    1bce:	20 91 f1 00 	lds	r18, 0x00F1	; 0x8000f1 <__TEXT_REGION_LENGTH__+0x7e00f1>
    1bd2:	fc 01       	movw	r30, r24
    1bd4:	20 83       	st	Z, r18
    1bd6:	01 96       	adiw	r24, 0x01	; 1
    1bd8:	f8 cf       	rjmp	.-16     	; 0x1bca <_ZL4RecvPVhh.lto_priv.46>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:117
    1bda:	28 98       	cbi	0x05, 0	; 5
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:118
    1bdc:	84 e6       	ldi	r24, 0x64	; 100
    1bde:	80 93 21 02 	sts	0x0221, r24	; 0x800221 <RxLEDPulse>
    1be2:	08 95       	ret

00001be4 <main>:
main():
/app/arduino/hardware/arduino/avr/cores/arduino/main.cpp:34
    1be4:	cf 93       	push	r28
    1be6:	df 93       	push	r29
    1be8:	cd b7       	in	r28, 0x3d	; 61
    1bea:	de b7       	in	r29, 0x3e	; 62
    1bec:	ab 97       	sbiw	r28, 0x2b	; 43
    1bee:	0f b6       	in	r0, 0x3f	; 63
    1bf0:	f8 94       	cli
    1bf2:	de bf       	out	0x3e, r29	; 62
    1bf4:	0f be       	out	0x3f, r0	; 63
    1bf6:	cd bf       	out	0x3d, r28	; 61
init():
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:245
    1bf8:	78 94       	sei
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:251
    1bfa:	84 b5       	in	r24, 0x24	; 36
    1bfc:	82 60       	ori	r24, 0x02	; 2
    1bfe:	84 bd       	out	0x24, r24	; 36
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:252
    1c00:	84 b5       	in	r24, 0x24	; 36
    1c02:	81 60       	ori	r24, 0x01	; 1
    1c04:	84 bd       	out	0x24, r24	; 36
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:265
    1c06:	85 b5       	in	r24, 0x25	; 37
    1c08:	82 60       	ori	r24, 0x02	; 2
    1c0a:	85 bd       	out	0x25, r24	; 37
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:266
    1c0c:	85 b5       	in	r24, 0x25	; 37
    1c0e:	81 60       	ori	r24, 0x01	; 1
    1c10:	85 bd       	out	0x25, r24	; 37
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:279
    1c12:	80 91 6e 00 	lds	r24, 0x006E	; 0x80006e <__TEXT_REGION_LENGTH__+0x7e006e>
    1c16:	81 60       	ori	r24, 0x01	; 1
    1c18:	80 93 6e 00 	sts	0x006E, r24	; 0x80006e <__TEXT_REGION_LENGTH__+0x7e006e>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:290
    1c1c:	10 92 81 00 	sts	0x0081, r1	; 0x800081 <__TEXT_REGION_LENGTH__+0x7e0081>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:293
    1c20:	80 91 81 00 	lds	r24, 0x0081	; 0x800081 <__TEXT_REGION_LENGTH__+0x7e0081>
    1c24:	82 60       	ori	r24, 0x02	; 2
    1c26:	80 93 81 00 	sts	0x0081, r24	; 0x800081 <__TEXT_REGION_LENGTH__+0x7e0081>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:295
    1c2a:	80 91 81 00 	lds	r24, 0x0081	; 0x800081 <__TEXT_REGION_LENGTH__+0x7e0081>
    1c2e:	81 60       	ori	r24, 0x01	; 1
    1c30:	80 93 81 00 	sts	0x0081, r24	; 0x800081 <__TEXT_REGION_LENGTH__+0x7e0081>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:305
    1c34:	80 91 80 00 	lds	r24, 0x0080	; 0x800080 <__TEXT_REGION_LENGTH__+0x7e0080>
    1c38:	81 60       	ori	r24, 0x01	; 1
    1c3a:	80 93 80 00 	sts	0x0080, r24	; 0x800080 <__TEXT_REGION_LENGTH__+0x7e0080>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:327
    1c3e:	80 91 91 00 	lds	r24, 0x0091	; 0x800091 <__TEXT_REGION_LENGTH__+0x7e0091>
    1c42:	82 60       	ori	r24, 0x02	; 2
    1c44:	80 93 91 00 	sts	0x0091, r24	; 0x800091 <__TEXT_REGION_LENGTH__+0x7e0091>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:328
    1c48:	80 91 91 00 	lds	r24, 0x0091	; 0x800091 <__TEXT_REGION_LENGTH__+0x7e0091>
    1c4c:	81 60       	ori	r24, 0x01	; 1
    1c4e:	80 93 91 00 	sts	0x0091, r24	; 0x800091 <__TEXT_REGION_LENGTH__+0x7e0091>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:329
    1c52:	80 91 90 00 	lds	r24, 0x0090	; 0x800090 <__TEXT_REGION_LENGTH__+0x7e0090>
    1c56:	81 60       	ori	r24, 0x01	; 1
    1c58:	80 93 90 00 	sts	0x0090, r24	; 0x800090 <__TEXT_REGION_LENGTH__+0x7e0090>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:333
    1c5c:	80 91 c1 00 	lds	r24, 0x00C1	; 0x8000c1 <__TEXT_REGION_LENGTH__+0x7e00c1>
    1c60:	84 60       	ori	r24, 0x04	; 4
    1c62:	80 93 c1 00 	sts	0x00C1, r24	; 0x8000c1 <__TEXT_REGION_LENGTH__+0x7e00c1>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:334
    1c66:	80 91 c1 00 	lds	r24, 0x00C1	; 0x8000c1 <__TEXT_REGION_LENGTH__+0x7e00c1>
    1c6a:	82 60       	ori	r24, 0x02	; 2
    1c6c:	80 93 c1 00 	sts	0x00C1, r24	; 0x8000c1 <__TEXT_REGION_LENGTH__+0x7e00c1>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:335
    1c70:	80 91 c1 00 	lds	r24, 0x00C1	; 0x8000c1 <__TEXT_REGION_LENGTH__+0x7e00c1>
    1c74:	81 60       	ori	r24, 0x01	; 1
    1c76:	80 93 c1 00 	sts	0x00C1, r24	; 0x8000c1 <__TEXT_REGION_LENGTH__+0x7e00c1>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:336
    1c7a:	80 91 c3 00 	lds	r24, 0x00C3	; 0x8000c3 <__TEXT_REGION_LENGTH__+0x7e00c3>
    1c7e:	81 60       	ori	r24, 0x01	; 1
    1c80:	80 93 c3 00 	sts	0x00C3, r24	; 0x8000c3 <__TEXT_REGION_LENGTH__+0x7e00c3>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:337
    1c84:	80 91 c0 00 	lds	r24, 0x00C0	; 0x8000c0 <__TEXT_REGION_LENGTH__+0x7e00c0>
    1c88:	82 60       	ori	r24, 0x02	; 2
    1c8a:	80 93 c0 00 	sts	0x00C0, r24	; 0x8000c0 <__TEXT_REGION_LENGTH__+0x7e00c0>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:338
    1c8e:	80 91 c2 00 	lds	r24, 0x00C2	; 0x8000c2 <__TEXT_REGION_LENGTH__+0x7e00c2>
    1c92:	81 60       	ori	r24, 0x01	; 1
    1c94:	80 93 c2 00 	sts	0x00C2, r24	; 0x8000c2 <__TEXT_REGION_LENGTH__+0x7e00c2>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:356
    1c98:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
    1c9c:	84 60       	ori	r24, 0x04	; 4
    1c9e:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:357
    1ca2:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
    1ca6:	82 60       	ori	r24, 0x02	; 2
    1ca8:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:358
    1cac:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
    1cb0:	81 60       	ori	r24, 0x01	; 1
    1cb2:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:381
    1cb6:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
    1cba:	80 68       	ori	r24, 0x80	; 128
    1cbc:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
attach():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:813
    1cc0:	10 92 22 02 	sts	0x0222, r1	; 0x800222 <_usbConfiguration>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:814
    1cc4:	10 92 1f 02 	sts	0x021F, r1	; 0x80021f <_usbCurrentStatus>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:815
    1cc8:	10 92 20 02 	sts	0x0220, r1	; 0x800220 <_usbSuspendState>
USB_ClockEnable():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:669
    1ccc:	80 91 d7 00 	lds	r24, 0x00D7	; 0x8000d7 <__TEXT_REGION_LENGTH__+0x7e00d7>
    1cd0:	81 60       	ori	r24, 0x01	; 1
    1cd2:	80 93 d7 00 	sts	0x00D7, r24	; 0x8000d7 <__TEXT_REGION_LENGTH__+0x7e00d7>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:671
    1cd6:	80 ea       	ldi	r24, 0xA0	; 160
    1cd8:	80 93 d8 00 	sts	0x00D8, r24	; 0x8000d8 <__TEXT_REGION_LENGTH__+0x7e00d8>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:676
    1cdc:	89 b5       	in	r24, 0x29	; 41
    1cde:	80 61       	ori	r24, 0x10	; 16
    1ce0:	89 bd       	out	0x29, r24	; 41
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:715
    1ce2:	89 b5       	in	r24, 0x29	; 41
    1ce4:	82 60       	ori	r24, 0x02	; 2
    1ce6:	89 bd       	out	0x29, r24	; 41
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:716
    1ce8:	09 b4       	in	r0, 0x29	; 41
    1cea:	00 fe       	sbrs	r0, 0
    1cec:	fd cf       	rjmp	.-6      	; 0x1ce8 <main+0x104>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:723
    1cee:	61 e0       	ldi	r22, 0x01	; 1
    1cf0:	70 e0       	ldi	r23, 0x00	; 0
    1cf2:	80 e0       	ldi	r24, 0x00	; 0
    1cf4:	90 e0       	ldi	r25, 0x00	; 0
    1cf6:	0e 94 17 0b 	call	0x162e	; 0x162e <delay>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:725
    1cfa:	80 91 d8 00 	lds	r24, 0x00D8	; 0x8000d8 <__TEXT_REGION_LENGTH__+0x7e00d8>
    1cfe:	8f 7c       	andi	r24, 0xCF	; 207
    1d00:	80 61       	ori	r24, 0x10	; 16
    1d02:	80 93 d8 00 	sts	0x00D8, r24	; 0x8000d8 <__TEXT_REGION_LENGTH__+0x7e00d8>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:732
    1d06:	80 91 e0 00 	lds	r24, 0x00E0	; 0x8000e0 <__TEXT_REGION_LENGTH__+0x7e00e0>
    1d0a:	80 7f       	andi	r24, 0xF0	; 240
    1d0c:	80 93 e0 00 	sts	0x00E0, r24	; 0x8000e0 <__TEXT_REGION_LENGTH__+0x7e00e0>
attach():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:818
    1d10:	80 91 e1 00 	lds	r24, 0x00E1	; 0x8000e1 <__TEXT_REGION_LENGTH__+0x7e00e1>
    1d14:	8e 7e       	andi	r24, 0xEE	; 238
    1d16:	80 93 e1 00 	sts	0x00E1, r24	; 0x8000e1 <__TEXT_REGION_LENGTH__+0x7e00e1>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:819
    1d1a:	8d e0       	ldi	r24, 0x0D	; 13
    1d1c:	80 93 e2 00 	sts	0x00E2, r24	; 0x8000e2 <__TEXT_REGION_LENGTH__+0x7e00e2>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:821
    1d20:	55 9a       	sbi	0x0a, 5	; 10
    1d22:	20 9a       	sbi	0x04, 0	; 4
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:824
    1d24:	ee ef       	ldi	r30, 0xFE	; 254
    1d26:	ff e7       	ldi	r31, 0x7F	; 127
    1d28:	85 91       	lpm	r24, Z+
    1d2a:	94 91       	lpm	r25, Z
    1d2c:	8b 3f       	cpi	r24, 0xFB	; 251
    1d2e:	9c 4d       	sbci	r25, 0xDC	; 220
    1d30:	19 f4       	brne	.+6      	; 0x1d38 <main+0x154>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:825
    1d32:	81 e0       	ldi	r24, 0x01	; 1
    1d34:	80 93 1e 02 	sts	0x021E, r24	; 0x80021e <_updatedLUFAbootloader>
boot():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:84
    1d38:	81 ec       	ldi	r24, 0xC1	; 193
    1d3a:	80 93 7c 00 	sts	0x007C, r24	; 0x80007c <__TEXT_REGION_LENGTH__+0x7e007c>
bootPins():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:117
    1d3e:	85 b1       	in	r24, 0x05	; 5
    1d40:	80 6f       	ori	r24, 0xF0	; 240
    1d42:	85 b9       	out	0x05, r24	; 5
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:120
    1d44:	24 98       	cbi	0x04, 4	; 4
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:123
    1d46:	84 b1       	in	r24, 0x04	; 4
    1d48:	86 6e       	ori	r24, 0xE6	; 230
    1d4a:	84 b9       	out	0x04, r24	; 4
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:129
    1d4c:	5e 9a       	sbi	0x0b, 6	; 11
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:131
    1d4e:	5f 98       	cbi	0x0b, 7	; 11
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:134
    1d50:	8a b1       	in	r24, 0x0a	; 10
    1d52:	80 6d       	ori	r24, 0xD0	; 208
    1d54:	8a b9       	out	0x0a, r24	; 10
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:137
    1d56:	76 9a       	sbi	0x0e, 6	; 14
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:140
    1d58:	6e 98       	cbi	0x0d, 6	; 13
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:145
    1d5a:	81 b3       	in	r24, 0x11	; 17
    1d5c:	80 6f       	ori	r24, 0xF0	; 240
    1d5e:	81 bb       	out	0x11, r24	; 17
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:147
    1d60:	89 98       	cbi	0x11, 1	; 17
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:151
    1d62:	80 b3       	in	r24, 0x10	; 16
    1d64:	8d 70       	andi	r24, 0x0D	; 13
    1d66:	80 bb       	out	0x10, r24	; 16
bootSPI():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:227
    1d68:	80 e5       	ldi	r24, 0x50	; 80
    1d6a:	8c bd       	out	0x2c, r24	; 44
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:228
    1d6c:	81 e0       	ldi	r24, 0x01	; 1
    1d6e:	8d bd       	out	0x2d, r24	; 45
bootOLED():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:197
    1d70:	85 e0       	ldi	r24, 0x05	; 5
    1d72:	90 e0       	ldi	r25, 0x00	; 0
    1d74:	0e 94 84 0d 	call	0x1b08	; 0x1b08 <_ZN12Arduboy2Core10delayShortEj>
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:198
    1d78:	5f 9a       	sbi	0x0b, 7	; 11
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:199
    1d7a:	85 e0       	ldi	r24, 0x05	; 5
    1d7c:	90 e0       	ldi	r25, 0x00	; 0
    1d7e:	0e 94 84 0d 	call	0x1b08	; 0x1b08 <_ZN12Arduboy2Core10delayShortEj>
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:202
    1d82:	5e 98       	cbi	0x0b, 6	; 11
LCDCommandMode():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:220
    1d84:	5c 98       	cbi	0x0b, 4	; 11
    1d86:	0a e7       	ldi	r16, 0x7A	; 122
    1d88:	11 e0       	ldi	r17, 0x01	; 1
    1d8a:	8d e0       	ldi	r24, 0x0D	; 13
    1d8c:	f8 2e       	mov	r15, r24
    1d8e:	f0 0e       	add	r15, r16
bootOLED():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:208
    1d90:	f8 01       	movw	r30, r16
    1d92:	84 91       	lpm	r24, Z
    1d94:	0e 94 b1 0d 	call	0x1b62	; 0x1b62 <_ZN12Arduboy2Core11SPItransferEh>
    1d98:	0f 5f       	subi	r16, 0xFF	; 255
    1d9a:	1f 4f       	sbci	r17, 0xFF	; 255
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:207
    1d9c:	f0 12       	cpse	r15, r16
    1d9e:	f8 cf       	rjmp	.-16     	; 0x1d90 <main+0x1ac>
LCDDataMode():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:215
    1da0:	5c 9a       	sbi	0x0b, 4	; 11
bootPowerSaving():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:271
    1da2:	81 e8       	ldi	r24, 0x81	; 129
    1da4:	80 93 64 00 	sts	0x0064, r24	; 0x800064 <__TEXT_REGION_LENGTH__+0x7e0064>
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:273
    1da8:	81 e0       	ldi	r24, 0x01	; 1
    1daa:	80 93 65 00 	sts	0x0065, r24	; 0x800065 <__TEXT_REGION_LENGTH__+0x7e0065>
    1dae:	00 e0       	ldi	r16, 0x00	; 0
    1db0:	14 e0       	ldi	r17, 0x04	; 4
blank():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:356
    1db2:	80 e0       	ldi	r24, 0x00	; 0
    1db4:	0e 94 b1 0d 	call	0x1b62	; 0x1b62 <_ZN12Arduboy2Core11SPItransferEh>
    1db8:	01 50       	subi	r16, 0x01	; 1
    1dba:	11 09       	sbc	r17, r1
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:355
    1dbc:	d1 f7       	brne	.-12     	; 0x1db2 <main+0x1ce>
pressed():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:997
    1dbe:	0e 94 89 0d 	call	0x1b12	; 0x1b12 <_ZN12Arduboy2Core12buttonsStateEv>
flashlight():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:62
    1dc2:	87 ff       	sbrs	r24, 7
    1dc4:	1f c0       	rjmp	.+62     	; 0x1e04 <main+0x220>
LCDCommandMode():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:220
    1dc6:	5c 98       	cbi	0x0b, 4	; 11
sendLCDCommand():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:362
    1dc8:	85 ea       	ldi	r24, 0xA5	; 165
    1dca:	0e 94 b1 0d 	call	0x1b62	; 0x1b62 <_ZN12Arduboy2Core11SPItransferEh>
LCDDataMode():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:215
    1dce:	5c 9a       	sbi	0x0b, 4	; 11
digitalWriteRGB():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:412
    1dd0:	2e 98       	cbi	0x05, 6	; 5
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:413
    1dd2:	2f 98       	cbi	0x05, 7	; 5
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:414
    1dd4:	2d 98       	cbi	0x05, 5	; 5
flashlight():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:72
    1dd6:	80 91 64 00 	lds	r24, 0x0064	; 0x800064 <__TEXT_REGION_LENGTH__+0x7e0064>
    1dda:	80 62       	ori	r24, 0x20	; 32
    1ddc:	80 93 64 00 	sts	0x0064, r24	; 0x800064 <__TEXT_REGION_LENGTH__+0x7e0064>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:75
    1de0:	0e 94 a6 0d 	call	0x1b4c	; 0x1b4c <_ZN12Arduboy2Core4idleEv>
    1de4:	fd cf       	rjmp	.-6      	; 0x1de0 <main+0x1fc>
digitalWriteRGB():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:436
    1de6:	2d 98       	cbi	0x05, 5	; 5
pressed():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:997
    1de8:	0e 94 89 0d 	call	0x1b12	; 0x1b12 <_ZN12Arduboy2Core12buttonsStateEv>
    1dec:	84 78       	andi	r24, 0x84	; 132
sysCtrlSound():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:93
    1dee:	84 38       	cpi	r24, 0x84	; 132
    1df0:	71 f0       	breq	.+28     	; 0x1e0e <main+0x22a>
pressed():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:997
    1df2:	0e 94 89 0d 	call	0x1b12	; 0x1b12 <_ZN12Arduboy2Core12buttonsStateEv>
    1df6:	84 71       	andi	r24, 0x14	; 20
sysCtrlSound():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:93
    1df8:	84 31       	cpi	r24, 0x14	; 20
    1dfa:	31 f1       	breq	.+76     	; 0x1e48 <main+0x264>
systemButtons():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:85
    1dfc:	88 ec       	ldi	r24, 0xC8	; 200
    1dfe:	90 e0       	ldi	r25, 0x00	; 0
    1e00:	0e 94 84 0d 	call	0x1b08	; 0x1b08 <_ZN12Arduboy2Core10delayShortEj>
pressed():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:997
    1e04:	0e 94 89 0d 	call	0x1b12	; 0x1b12 <_ZN12Arduboy2Core12buttonsStateEv>
systemButtons():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:81
    1e08:	82 fd       	sbrc	r24, 2
    1e0a:	ed cf       	rjmp	.-38     	; 0x1de6 <main+0x202>
    1e0c:	3a c0       	rjmp	.+116    	; 0x1e82 <main+0x29e>
digitalWriteRGB():
    1e0e:	0e 94 82 0d 	call	0x1b04	; 0x1b04 <_ZN12Arduboy2Core15digitalWriteRGBEhh.part.1.lto_priv.50>
sysCtrlSound():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:95
    1e12:	88 ec       	ldi	r24, 0xC8	; 200
    1e14:	90 e0       	ldi	r25, 0x00	; 0
    1e16:	0e 94 84 0d 	call	0x1b08	; 0x1b08 <_ZN12Arduboy2Core10delayShortEj>
digitalWriteRGB():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:432
    1e1a:	2f 98       	cbi	0x05, 7	; 5
operator*():
/app/arduino/hardware/arduino/avr/libraries/EEPROM/src/EEPROM.h:42
    1e1c:	82 e0       	ldi	r24, 0x02	; 2
    1e1e:	90 e0       	ldi	r25, 0x00	; 0
    1e20:	0e 94 5d 15 	call	0x2aba	; 0x2aba <eeprom_read_byte>
update():
/app/arduino/hardware/arduino/avr/libraries/EEPROM/src/EEPROM.h:59
    1e24:	8f 3f       	cpi	r24, 0xFF	; 255
    1e26:	29 f0       	breq	.+10     	; 0x1e32 <main+0x24e>
operator=():
/app/arduino/hardware/arduino/avr/libraries/EEPROM/src/EEPROM.h:47
    1e28:	6f ef       	ldi	r22, 0xFF	; 255
    1e2a:	82 e0       	ldi	r24, 0x02	; 2
    1e2c:	90 e0       	ldi	r25, 0x00	; 0
    1e2e:	0e 94 65 15 	call	0x2aca	; 0x2aca <eeprom_write_byte>
sysCtrlSound():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:98
    1e32:	84 ef       	ldi	r24, 0xF4	; 244
    1e34:	91 e0       	ldi	r25, 0x01	; 1
    1e36:	0e 94 84 0d 	call	0x1b08	; 0x1b08 <_ZN12Arduboy2Core10delayShortEj>
digitalWriteRGB():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:432
    1e3a:	2f 9a       	sbi	0x05, 7	; 5
pressed():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:997
    1e3c:	0e 94 89 0d 	call	0x1b12	; 0x1b12 <_ZN12Arduboy2Core12buttonsStateEv>
    1e40:	84 78       	andi	r24, 0x84	; 132
sysCtrlSound():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:101
    1e42:	84 38       	cpi	r24, 0x84	; 132
    1e44:	d9 f3       	breq	.-10     	; 0x1e3c <main+0x258>
    1e46:	d5 cf       	rjmp	.-86     	; 0x1df2 <main+0x20e>
digitalWriteRGB():
    1e48:	0e 94 82 0d 	call	0x1b04	; 0x1b04 <_ZN12Arduboy2Core15digitalWriteRGBEhh.part.1.lto_priv.50>
sysCtrlSound():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:95
    1e4c:	88 ec       	ldi	r24, 0xC8	; 200
    1e4e:	90 e0       	ldi	r25, 0x00	; 0
    1e50:	0e 94 84 0d 	call	0x1b08	; 0x1b08 <_ZN12Arduboy2Core10delayShortEj>
digitalWriteRGB():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:428
    1e54:	2e 98       	cbi	0x05, 6	; 5
operator*():
/app/arduino/hardware/arduino/avr/libraries/EEPROM/src/EEPROM.h:42
    1e56:	82 e0       	ldi	r24, 0x02	; 2
    1e58:	90 e0       	ldi	r25, 0x00	; 0
    1e5a:	0e 94 5d 15 	call	0x2aba	; 0x2aba <eeprom_read_byte>
update():
/app/arduino/hardware/arduino/avr/libraries/EEPROM/src/EEPROM.h:59
    1e5e:	88 23       	and	r24, r24
    1e60:	29 f0       	breq	.+10     	; 0x1e6c <main+0x288>
operator=():
/app/arduino/hardware/arduino/avr/libraries/EEPROM/src/EEPROM.h:47
    1e62:	60 e0       	ldi	r22, 0x00	; 0
    1e64:	82 e0       	ldi	r24, 0x02	; 2
    1e66:	90 e0       	ldi	r25, 0x00	; 0
    1e68:	0e 94 65 15 	call	0x2aca	; 0x2aca <eeprom_write_byte>
sysCtrlSound():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:98
    1e6c:	84 ef       	ldi	r24, 0xF4	; 244
    1e6e:	91 e0       	ldi	r25, 0x01	; 1
    1e70:	0e 94 84 0d 	call	0x1b08	; 0x1b08 <_ZN12Arduboy2Core10delayShortEj>
digitalWriteRGB():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:428
    1e74:	2e 9a       	sbi	0x05, 6	; 5
pressed():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:997
    1e76:	0e 94 89 0d 	call	0x1b12	; 0x1b12 <_ZN12Arduboy2Core12buttonsStateEv>
    1e7a:	84 71       	andi	r24, 0x14	; 20
sysCtrlSound():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:101
    1e7c:	84 31       	cpi	r24, 0x14	; 20
    1e7e:	d9 f3       	breq	.-10     	; 0x1e76 <main+0x292>
    1e80:	bd cf       	rjmp	.-134    	; 0x1dfc <main+0x218>
digitalWriteRGB():
    1e82:	0e 94 82 0d 	call	0x1b04	; 0x1b04 <_ZN12Arduboy2Core15digitalWriteRGBEhh.part.1.lto_priv.50>
operator*():
/app/arduino/hardware/arduino/avr/libraries/EEPROM/src/EEPROM.h:42
    1e86:	82 e0       	ldi	r24, 0x02	; 2
    1e88:	90 e0       	ldi	r25, 0x00	; 0
    1e8a:	0e 94 5d 15 	call	0x2aba	; 0x2aba <eeprom_read_byte>
begin():
/app/arduino/libraries/Arduboy2/src/Arduboy2Audio.cpp:51
    1e8e:	88 23       	and	r24, r24
    1e90:	31 f0       	breq	.+12     	; 0x1e9e <main+0x2ba>
on():
/app/arduino/libraries/Arduboy2/src/Arduboy2Audio.cpp:16
    1e92:	3e 9a       	sbi	0x07, 6	; 7
/app/arduino/libraries/Arduboy2/src/Arduboy2Audio.cpp:17
    1e94:	3f 9a       	sbi	0x07, 7	; 7
/app/arduino/libraries/Arduboy2/src/Arduboy2Audio.cpp:21
    1e96:	81 e0       	ldi	r24, 0x01	; 1
    1e98:	80 93 a4 01 	sts	0x01A4, r24	; 0x8001a4 <_ZN13Arduboy2Audio13audio_enabledE>
    1e9c:	04 c0       	rjmp	.+8      	; 0x1ea6 <main+0x2c2>
off():
/app/arduino/libraries/Arduboy2/src/Arduboy2Audio.cpp:26
    1e9e:	10 92 a4 01 	sts	0x01A4, r1	; 0x8001a4 <_ZN13Arduboy2Audio13audio_enabledE>
/app/arduino/libraries/Arduboy2/src/Arduboy2Audio.cpp:29
    1ea2:	3e 98       	cbi	0x07, 6	; 7
/app/arduino/libraries/Arduboy2/src/Arduboy2Audio.cpp:30
    1ea4:	3f 98       	cbi	0x07, 7	; 7
digitalWriteRGB():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:428
    1ea6:	2e 98       	cbi	0x05, 6	; 5
main():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:151
    1ea8:	0e ee       	ldi	r16, 0xEE	; 238
    1eaa:	1f ef       	ldi	r17, 0xFF	; 255
drawBitmap():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:818
    1eac:	b8 e0       	ldi	r27, 0x08	; 8
    1eae:	ab 2e       	mov	r10, r27
    1eb0:	b1 2c       	mov	r11, r1
pressed():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:997
    1eb2:	0e 94 89 0d 	call	0x1b12	; 0x1b12 <_ZN12Arduboy2Core12buttonsStateEv>
bootLogoShell():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:152
    1eb6:	86 ff       	sbrs	r24, 6
    1eb8:	04 c0       	rjmp	.+8      	; 0x1ec2 <main+0x2de>
digitalWriteRGB():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:412
    1eba:	2e 9a       	sbi	0x05, 6	; 5
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:413
    1ebc:	2f 9a       	sbi	0x05, 7	; 5
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:414
    1ebe:	2d 9a       	sbi	0x05, 5	; 5
    1ec0:	8c c0       	rjmp	.+280    	; 0x1fda <main+0x3f6>
bootLogoShell():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:157
    1ec2:	0c 3f       	cpi	r16, 0xFC	; 252
    1ec4:	ff ef       	ldi	r31, 0xFF	; 255
    1ec6:	1f 07       	cpc	r17, r31
    1ec8:	19 f4       	brne	.+6      	; 0x1ed0 <main+0x2ec>
digitalWriteRGB():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:428
    1eca:	2e 9a       	sbi	0x05, 6	; 5
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:432
    1ecc:	2f 98       	cbi	0x05, 7	; 5
    1ece:	05 c0       	rjmp	.+10     	; 0x1eda <main+0x2f6>
bootLogoShell():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:161
    1ed0:	08 31       	cpi	r16, 0x18	; 24
    1ed2:	11 05       	cpc	r17, r1
    1ed4:	11 f4       	brne	.+4      	; 0x1eda <main+0x2f6>
digitalWriteRGB():
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:432
    1ed6:	2f 9a       	sbi	0x05, 7	; 5
/app/arduino/libraries/Arduboy2/src/Arduboy2Core.cpp:436
    1ed8:	2d 98       	cbi	0x05, 5	; 5
clear():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:272
    1eda:	0e 94 f1 06 	call	0xde2	; 0xde2 <_ZN12Arduboy2Base10fillScreenEh.constprop.34>
drawBitmap():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:790
    1ede:	00 3f       	cpi	r16, 0xF0	; 240
    1ee0:	2f ef       	ldi	r18, 0xFF	; 255
    1ee2:	12 07       	cpc	r17, r18
    1ee4:	84 f4       	brge	.+32     	; 0x1f06 <main+0x322>
display():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:982
    1ee6:	0e 94 fe 06 	call	0xdfc	; 0xdfc <_ZN12Arduboy2Core11paintScreenEPhb.constprop.32>
bootLogoShell():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:169
    1eea:	8b e1       	ldi	r24, 0x1B	; 27
    1eec:	90 e0       	ldi	r25, 0x00	; 0
    1eee:	0e 94 84 0d 	call	0x1b08	; 0x1b08 <_ZN12Arduboy2Core10delayShortEj>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:172
    1ef2:	00 3f       	cpi	r16, 0xF0	; 240
    1ef4:	4f ef       	ldi	r20, 0xFF	; 255
    1ef6:	14 07       	cpc	r17, r20
    1ef8:	09 f0       	breq	.+2      	; 0x1efc <main+0x318>
    1efa:	59 c0       	rjmp	.+178    	; 0x1fae <main+0x3ca>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:173
    1efc:	8a ef       	ldi	r24, 0xFA	; 250
    1efe:	90 e0       	ldi	r25, 0x00	; 0
    1f00:	0e 94 84 0d 	call	0x1b08	; 0x1b08 <_ZN12Arduboy2Core10delayShortEj>
    1f04:	54 c0       	rjmp	.+168    	; 0x1fae <main+0x3ca>
drawBitmap():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:793
    1f06:	98 01       	movw	r18, r16
    1f08:	17 ff       	sbrs	r17, 7
    1f0a:	04 c0       	rjmp	.+8      	; 0x1f14 <main+0x330>
    1f0c:	22 27       	eor	r18, r18
    1f0e:	33 27       	eor	r19, r19
    1f10:	20 1b       	sub	r18, r16
    1f12:	31 0b       	sbc	r19, r17
    1f14:	27 70       	andi	r18, 0x07	; 7
    1f16:	33 27       	eor	r19, r19
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:794
    1f18:	c8 01       	movw	r24, r16
    1f1a:	17 fd       	sbrc	r17, 7
    1f1c:	07 96       	adiw	r24, 0x07	; 7
    1f1e:	a3 e0       	ldi	r26, 0x03	; 3
    1f20:	95 95       	asr	r25
    1f22:	87 95       	ror	r24
    1f24:	aa 95       	dec	r26
    1f26:	e1 f7       	brne	.-8      	; 0x1f20 <main+0x33c>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:795
    1f28:	17 ff       	sbrs	r17, 7
    1f2a:	05 c0       	rjmp	.+10     	; 0x1f36 <main+0x352>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:796
    1f2c:	01 97       	sbiw	r24, 0x01	; 1
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:797
    1f2e:	b5 01       	movw	r22, r10
    1f30:	62 1b       	sub	r22, r18
    1f32:	73 0b       	sbc	r23, r19
    1f34:	9b 01       	movw	r18, r22
    1f36:	7c 01       	movw	r14, r24
    1f38:	f6 94       	lsr	r15
    1f3a:	fe 2c       	mov	r15, r14
    1f3c:	ee 24       	eor	r14, r14
    1f3e:	f7 94       	ror	r15
    1f40:	e7 94       	ror	r14
main():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:151
    1f42:	40 e0       	ldi	r20, 0x00	; 0
    1f44:	50 e0       	ldi	r21, 0x00	; 0
drawBitmap():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:818
    1f46:	35 01       	movw	r6, r10
    1f48:	62 1a       	sub	r6, r18
    1f4a:	73 0a       	sbc	r7, r19
    1f4c:	d7 01       	movw	r26, r14
    1f4e:	a0 58       	subi	r26, 0x80	; 128
    1f50:	bf 4f       	sbci	r27, 0xFF	; 255
    1f52:	4d 01       	movw	r8, r26
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:804
    1f54:	8f 3f       	cpi	r24, 0xFF	; 255
    1f56:	bf ef       	ldi	r27, 0xFF	; 255
    1f58:	9b 07       	cpc	r25, r27
    1f5a:	44 f4       	brge	.+16     	; 0x1f6c <main+0x388>
    1f5c:	01 96       	adiw	r24, 0x01	; 1
    1f5e:	48 5a       	subi	r20, 0xA8	; 168
    1f60:	5f 4f       	sbci	r21, 0xFF	; 255
    1f62:	74 01       	movw	r14, r8
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:801
    1f64:	40 3b       	cpi	r20, 0xB0	; 176
    1f66:	51 05       	cpc	r21, r1
    1f68:	89 f7       	brne	.-30     	; 0x1f4c <main+0x368>
    1f6a:	bd cf       	rjmp	.-134    	; 0x1ee6 <main+0x302>
    1f6c:	d7 01       	movw	r26, r14
    1f6e:	a9 54       	subi	r26, 0x49	; 73
    1f70:	bd 4f       	sbci	r27, 0xFD	; 253
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:818
    1f72:	60 e0       	ldi	r22, 0x00	; 0
    1f74:	70 e0       	ldi	r23, 0x00	; 0
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:808
    1f76:	8f 3f       	cpi	r24, 0xFF	; 255
    1f78:	ef ef       	ldi	r30, 0xFF	; 255
    1f7a:	9e 07       	cpc	r25, r30
    1f7c:	09 f4       	brne	.+2      	; 0x1f80 <main+0x39c>
    1f7e:	f3 c2       	rjmp	.+1510   	; 0x2566 <main+0x982>
    1f80:	fb 01       	movw	r30, r22
    1f82:	e4 0f       	add	r30, r20
    1f84:	f5 1f       	adc	r31, r21
    1f86:	e6 53       	subi	r30, 0x36	; 54
    1f88:	ff 4f       	sbci	r31, 0xFF	; 255
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:810
    1f8a:	e4 91       	lpm	r30, Z
    1f8c:	6d 01       	movw	r12, r26
    1f8e:	c8 18       	sub	r12, r8
    1f90:	d9 08       	sbc	r13, r9
    1f92:	ce 0c       	add	r12, r14
    1f94:	df 1c       	adc	r13, r15
    1f96:	f0 e0       	ldi	r31, 0x00	; 0
    1f98:	1f 01       	movw	r2, r30
    1f9a:	02 2e       	mov	r0, r18
    1f9c:	01 c0       	rjmp	.+2      	; 0x1fa0 <main+0x3bc>
    1f9e:	22 0c       	add	r2, r2
    1fa0:	0a 94       	dec	r0
    1fa2:	ea f7       	brpl	.-6      	; 0x1f9e <main+0x3ba>
    1fa4:	f6 01       	movw	r30, r12
    1fa6:	50 80       	ld	r5, Z
    1fa8:	25 28       	or	r2, r5
    1faa:	20 82       	st	Z, r2
    1fac:	dc c2       	rjmp	.+1464   	; 0x2566 <main+0x982>
bootLogoShell():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:151
    1fae:	0f 5f       	subi	r16, 0xFF	; 255
    1fb0:	1f 4f       	sbci	r17, 0xFF	; 255
    1fb2:	09 31       	cpi	r16, 0x19	; 25
    1fb4:	11 05       	cpc	r17, r1
    1fb6:	09 f0       	breq	.+2      	; 0x1fba <main+0x3d6>
    1fb8:	7c cf       	rjmp	.-264    	; 0x1eb2 <main+0x2ce>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:177
    1fba:	8c eb       	ldi	r24, 0xBC	; 188
    1fbc:	92 e0       	ldi	r25, 0x02	; 2
    1fbe:	0e 94 84 0d 	call	0x1b08	; 0x1b08 <_ZN12Arduboy2Core10delayShortEj>
digitalWriteRGB():
    1fc2:	0e 94 82 0d 	call	0x1b04	; 0x1b04 <_ZN12Arduboy2Core15digitalWriteRGBEhh.part.1.lto_priv.50>
bootLogoShell():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:180
    1fc6:	e0 91 27 06 	lds	r30, 0x0627	; 0x800627 <arduboy+0x4>
    1fca:	f0 91 28 06 	lds	r31, 0x0628	; 0x800628 <arduboy+0x5>
    1fce:	01 90       	ld	r0, Z+
    1fd0:	f0 81       	ld	r31, Z
    1fd2:	e0 2d       	mov	r30, r0
    1fd4:	87 e2       	ldi	r24, 0x27	; 39
    1fd6:	96 e0       	ldi	r25, 0x06	; 6
    1fd8:	09 95       	icall
begin():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:56
    1fda:	82 e3       	ldi	r24, 0x32	; 50
    1fdc:	90 e0       	ldi	r25, 0x00	; 0
    1fde:	0e 94 84 0d 	call	0x1b08	; 0x1b08 <_ZN12Arduboy2Core10delayShortEj>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:57
    1fe2:	0e 94 89 0d 	call	0x1b12	; 0x1b12 <_ZN12Arduboy2Core12buttonsStateEv>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:55
    1fe6:	81 11       	cpse	r24, r1
    1fe8:	f8 cf       	rjmp	.-16     	; 0x1fda <main+0x3f6>
setFrameRate():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:190
    1fea:	81 e2       	ldi	r24, 0x21	; 33
    1fec:	80 93 2e 06 	sts	0x062E, r24	; 0x80062e <arduboy+0xb>
initRandomSeed():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:257
    1ff0:	80 91 64 00 	lds	r24, 0x0064	; 0x800064 <__TEXT_REGION_LENGTH__+0x7e0064>
    1ff4:	8e 7f       	andi	r24, 0xFE	; 254
    1ff6:	80 93 64 00 	sts	0x0064, r24	; 0x800064 <__TEXT_REGION_LENGTH__+0x7e0064>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:260
    1ffa:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
    1ffe:	80 64       	ori	r24, 0x40	; 64
    2000:	80 93 7a 00 	sts	0x007A, r24	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:261
    2004:	80 91 7a 00 	lds	r24, 0x007A	; 0x80007a <__TEXT_REGION_LENGTH__+0x7e007a>
    2008:	86 fd       	sbrc	r24, 6
    200a:	fc cf       	rjmp	.-8      	; 0x2004 <main+0x420>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:263
    200c:	00 91 78 00 	lds	r16, 0x0078	; 0x800078 <__TEXT_REGION_LENGTH__+0x7e0078>
    2010:	10 91 79 00 	lds	r17, 0x0079	; 0x800079 <__TEXT_REGION_LENGTH__+0x7e0079>
    2014:	0e 94 f2 0a 	call	0x15e4	; 0x15e4 <micros>
    2018:	20 e0       	ldi	r18, 0x00	; 0
    201a:	30 e0       	ldi	r19, 0x00	; 0
    201c:	98 01       	movw	r18, r16
    201e:	11 27       	eor	r17, r17
    2020:	00 27       	eor	r16, r16
    2022:	60 0f       	add	r22, r16
    2024:	71 1f       	adc	r23, r17
    2026:	82 1f       	adc	r24, r18
    2028:	93 1f       	adc	r25, r19
randomSeed():
/app/arduino/hardware/arduino/avr/cores/arduino/WMath.cpp:30
    202a:	61 15       	cp	r22, r1
    202c:	71 05       	cpc	r23, r1
    202e:	81 05       	cpc	r24, r1
    2030:	91 05       	cpc	r25, r1
    2032:	11 f0       	breq	.+4      	; 0x2038 <main+0x454>
/app/arduino/hardware/arduino/avr/cores/arduino/WMath.cpp:31
    2034:	0e 94 54 15 	call	0x2aa8	; 0x2aa8 <srandom>
initRandomSeed():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:265
    2038:	80 91 64 00 	lds	r24, 0x0064	; 0x800064 <__TEXT_REGION_LENGTH__+0x7e0064>
    203c:	81 60       	ori	r24, 0x01	; 1
    203e:	80 93 64 00 	sts	0x0064, r24	; 0x800064 <__TEXT_REGION_LENGTH__+0x7e0064>
display():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:982
    2042:	0e 94 fe 06 	call	0xdfc	; 0xdfc <_ZN12Arduboy2Core11paintScreenEPhb.constprop.32>
clear():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:272
    2046:	0e 94 f1 06 	call	0xde2	; 0xde2 <_ZN12Arduboy2Base10fillScreenEh.constprop.34>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1315
    204a:	10 92 3c 06 	sts	0x063C, r1	; 0x80063c <arduboy+0x19>
    204e:	10 92 3b 06 	sts	0x063B, r1	; 0x80063b <arduboy+0x18>
    2052:	10 92 3a 06 	sts	0x063A, r1	; 0x80063a <arduboy+0x17>
    2056:	10 92 39 06 	sts	0x0639, r1	; 0x800639 <arduboy+0x16>
setup():
/app/builds/8/main.ino:181
    205a:	10 92 18 02 	sts	0x0218, r1	; 0x800218 <playerX+0x1>
    205e:	10 92 17 02 	sts	0x0217, r1	; 0x800217 <playerX>
/app/builds/8/main.ino:182
    2062:	10 92 14 02 	sts	0x0214, r1	; 0x800214 <playerY+0x1>
    2066:	10 92 13 02 	sts	0x0213, r1	; 0x800213 <playerY>
titleScreen():
/app/builds/8/main.ino:277
    206a:	81 2c       	mov	r8, r1
    206c:	91 2c       	mov	r9, r1
    206e:	54 01       	movw	r10, r8
    2070:	83 94       	inc	r8
millis():
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:68
    2072:	2f b7       	in	r18, 0x3f	; 63
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:72
    2074:	f8 94       	cli
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:73
    2076:	80 91 a0 01 	lds	r24, 0x01A0	; 0x8001a0 <__data_end>
    207a:	90 91 a1 01 	lds	r25, 0x01A1	; 0x8001a1 <__data_end+0x1>
    207e:	a0 91 a2 01 	lds	r26, 0x01A2	; 0x8001a2 <__data_end+0x2>
    2082:	b0 91 a3 01 	lds	r27, 0x01A3	; 0x8001a3 <__data_end+0x3>
/app/arduino/hardware/arduino/avr/cores/arduino/wiring.c:74
    2086:	2f bf       	out	0x3f, r18	; 63
nextFrame():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:201
    2088:	40 91 33 06 	lds	r20, 0x0633	; 0x800633 <arduboy+0x10>
    208c:	50 91 34 06 	lds	r21, 0x0634	; 0x800634 <arduboy+0x11>
    2090:	60 91 35 06 	lds	r22, 0x0635	; 0x800635 <arduboy+0x12>
    2094:	70 91 36 06 	lds	r23, 0x0636	; 0x800636 <arduboy+0x13>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:203
    2098:	20 91 37 06 	lds	r18, 0x0637	; 0x800637 <arduboy+0x14>
    209c:	22 23       	and	r18, r18
    209e:	41 f0       	breq	.+16     	; 0x20b0 <main+0x4cc>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:204
    20a0:	20 91 2f 06 	lds	r18, 0x062F	; 0x80062f <arduboy+0xc>
    20a4:	82 1b       	sub	r24, r18
    20a6:	80 93 38 06 	sts	0x0638, r24	; 0x800638 <arduboy+0x15>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:205
    20aa:	10 92 37 06 	sts	0x0637, r1	; 0x800637 <arduboy+0x14>
    20ae:	53 c2       	rjmp	.+1190   	; 0x2556 <main+0x972>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:208
    20b0:	84 17       	cp	r24, r20
    20b2:	95 07       	cpc	r25, r21
    20b4:	a6 07       	cpc	r26, r22
    20b6:	b7 07       	cpc	r27, r23
    20b8:	38 f4       	brcc	.+14     	; 0x20c8 <main+0x4e4>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:222
    20ba:	48 1b       	sub	r20, r24
    20bc:	42 30       	cpi	r20, 0x02	; 2
    20be:	08 f4       	brcc	.+2      	; 0x20c2 <main+0x4de>
    20c0:	4a c2       	rjmp	.+1172   	; 0x2556 <main+0x972>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:223
    20c2:	0e 94 a6 0d 	call	0x1b4c	; 0x1b4c <_ZN12Arduboy2Core4idleEv>
    20c6:	47 c2       	rjmp	.+1166   	; 0x2556 <main+0x972>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:229
    20c8:	21 e0       	ldi	r18, 0x01	; 1
    20ca:	20 93 37 06 	sts	0x0637, r18	; 0x800637 <arduboy+0x14>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:230
    20ce:	80 93 2f 06 	sts	0x062F, r24	; 0x80062f <arduboy+0xc>
    20d2:	90 93 30 06 	sts	0x0630, r25	; 0x800630 <arduboy+0xd>
    20d6:	a0 93 31 06 	sts	0x0631, r26	; 0x800631 <arduboy+0xe>
    20da:	b0 93 32 06 	sts	0x0632, r27	; 0x800632 <arduboy+0xf>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:231
    20de:	20 91 2e 06 	lds	r18, 0x062E	; 0x80062e <arduboy+0xb>
    20e2:	82 0f       	add	r24, r18
    20e4:	91 1d       	adc	r25, r1
    20e6:	a1 1d       	adc	r26, r1
    20e8:	b1 1d       	adc	r27, r1
    20ea:	80 93 33 06 	sts	0x0633, r24	; 0x800633 <arduboy+0x10>
    20ee:	90 93 34 06 	sts	0x0634, r25	; 0x800634 <arduboy+0x11>
    20f2:	a0 93 35 06 	sts	0x0635, r26	; 0x800635 <arduboy+0x12>
    20f6:	b0 93 36 06 	sts	0x0636, r27	; 0x800636 <arduboy+0x13>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:232
    20fa:	80 91 2a 06 	lds	r24, 0x062A	; 0x80062a <arduboy+0x7>
    20fe:	90 91 2b 06 	lds	r25, 0x062B	; 0x80062b <arduboy+0x8>
    2102:	01 96       	adiw	r24, 0x01	; 1
    2104:	90 93 2b 06 	sts	0x062B, r25	; 0x80062b <arduboy+0x8>
    2108:	80 93 2a 06 	sts	0x062A, r24	; 0x80062a <arduboy+0x7>
pressed():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:997
    210c:	0e 94 89 0d 	call	0x1b12	; 0x1b12 <_ZN12Arduboy2Core12buttonsStateEv>
loop():
/app/builds/8/main.ino:192
    2110:	87 ff       	sbrs	r24, 7
    2112:	08 c0       	rjmp	.+16     	; 0x2124 <main+0x540>
pressed():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:997
    2114:	0e 94 89 0d 	call	0x1b12	; 0x1b12 <_ZN12Arduboy2Core12buttonsStateEv>
loop():
/app/builds/8/main.ino:192
    2118:	83 ff       	sbrs	r24, 3
    211a:	04 c0       	rjmp	.+8      	; 0x2124 <main+0x540>
pressed():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:997
    211c:	0e 94 89 0d 	call	0x1b12	; 0x1b12 <_ZN12Arduboy2Core12buttonsStateEv>
loop():
/app/builds/8/main.ino:192
    2120:	82 fd       	sbrc	r24, 2
    2122:	3c c2       	rjmp	.+1144   	; 0x259c <main+0x9b8>
pollButtons():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1007
    2124:	80 91 2c 06 	lds	r24, 0x062C	; 0x80062c <arduboy+0x9>
    2128:	80 93 2d 06 	sts	0x062D, r24	; 0x80062d <arduboy+0xa>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1008
    212c:	0e 94 89 0d 	call	0x1b12	; 0x1b12 <_ZN12Arduboy2Core12buttonsStateEv>
    2130:	80 93 2c 06 	sts	0x062C, r24	; 0x80062c <arduboy+0x9>
clear():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:272
    2134:	0e 94 f1 06 	call	0xde2	; 0xde2 <_ZN12Arduboy2Base10fillScreenEh.constprop.34>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1315
    2138:	10 92 3c 06 	sts	0x063C, r1	; 0x80063c <arduboy+0x19>
    213c:	10 92 3b 06 	sts	0x063B, r1	; 0x80063b <arduboy+0x18>
    2140:	10 92 3a 06 	sts	0x063A, r1	; 0x80063a <arduboy+0x17>
    2144:	10 92 39 06 	sts	0x0639, r1	; 0x800639 <arduboy+0x16>
stateManager():
/app/builds/8/main.ino:203
    2148:	80 91 00 01 	lds	r24, 0x0100	; 0x800100 <__data_start>
    214c:	90 91 01 01 	lds	r25, 0x0101	; 0x800101 <__data_start+0x1>
    2150:	81 30       	cpi	r24, 0x01	; 1
    2152:	91 05       	cpc	r25, r1
    2154:	71 f5       	brne	.+92     	; 0x21b2 <main+0x5ce>
titleScreen():
/app/builds/8/main.ino:214
    2156:	83 e6       	ldi	r24, 0x63	; 99
    2158:	91 e0       	ldi	r25, 0x01	; 1
    215a:	0e 94 ef 06 	call	0xdde	; 0xdde <_ZN5Print5printEPKc.constprop.36>
/app/builds/8/main.ino:215
    215e:	85 e6       	ldi	r24, 0x65	; 101
    2160:	91 e0       	ldi	r25, 0x01	; 1
    2162:	0e 94 ef 06 	call	0xdde	; 0xdde <_ZN5Print5printEPKc.constprop.36>
/app/builds/8/main.ino:216
    2166:	83 e6       	ldi	r24, 0x63	; 99
    2168:	91 e0       	ldi	r25, 0x01	; 1
    216a:	0e 94 ef 06 	call	0xdde	; 0xdde <_ZN5Print5printEPKc.constprop.36>
/app/builds/8/main.ino:217
    216e:	83 e6       	ldi	r24, 0x63	; 99
    2170:	91 e0       	ldi	r25, 0x01	; 1
    2172:	0e 94 ef 06 	call	0xdde	; 0xdde <_ZN5Print5printEPKc.constprop.36>
/app/builds/8/main.ino:218
    2176:	83 e6       	ldi	r24, 0x63	; 99
    2178:	91 e0       	ldi	r25, 0x01	; 1
    217a:	0e 94 ef 06 	call	0xdde	; 0xdde <_ZN5Print5printEPKc.constprop.36>
/app/builds/8/main.ino:219
    217e:	83 e6       	ldi	r24, 0x63	; 99
    2180:	91 e0       	ldi	r25, 0x01	; 1
    2182:	0e 94 ef 06 	call	0xdde	; 0xdde <_ZN5Print5printEPKc.constprop.36>
/app/builds/8/main.ino:220
    2186:	8a e7       	ldi	r24, 0x7A	; 122
    2188:	91 e0       	ldi	r25, 0x01	; 1
    218a:	0e 94 ef 06 	call	0xdde	; 0xdde <_ZN5Print5printEPKc.constprop.36>
/app/builds/8/main.ino:222
    218e:	80 91 a5 01 	lds	r24, 0x01A5	; 0x8001a5 <pseudoRandomSeed>
    2192:	90 91 a6 01 	lds	r25, 0x01A6	; 0x8001a6 <pseudoRandomSeed+0x1>
    2196:	01 96       	adiw	r24, 0x01	; 1
    2198:	90 93 a6 01 	sts	0x01A6, r25	; 0x8001a6 <pseudoRandomSeed+0x1>
    219c:	80 93 a5 01 	sts	0x01A5, r24	; 0x8001a5 <pseudoRandomSeed>
justPressed():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1013
    21a0:	20 91 2d 06 	lds	r18, 0x062D	; 0x80062d <arduboy+0xa>
    21a4:	23 fd       	sbrc	r18, 3
    21a6:	d5 c1       	rjmp	.+938    	; 0x2552 <main+0x96e>
    21a8:	20 91 2c 06 	lds	r18, 0x062C	; 0x80062c <arduboy+0x9>
    21ac:	23 ff       	sbrs	r18, 3
    21ae:	d1 c1       	rjmp	.+930    	; 0x2552 <main+0x96e>
    21b0:	fc c1       	rjmp	.+1016   	; 0x25aa <main+0x9c6>
stateManager():
/app/builds/8/main.ino:205
    21b2:	02 97       	sbiw	r24, 0x02	; 2
    21b4:	09 f0       	breq	.+2      	; 0x21b8 <main+0x5d4>
    21b6:	7d c1       	rjmp	.+762    	; 0x24b2 <main+0x8ce>
playScreen():
/app/builds/8/main.ino:332
    21b8:	80 91 19 02 	lds	r24, 0x0219	; 0x800219 <moving>
    21bc:	88 23       	and	r24, r24
    21be:	79 f1       	breq	.+94     	; 0x221e <main+0x63a>
/app/builds/8/main.ino:334
    21c0:	20 91 17 02 	lds	r18, 0x0217	; 0x800217 <playerX>
    21c4:	30 91 18 02 	lds	r19, 0x0218	; 0x800218 <playerX+0x1>
    21c8:	80 91 15 02 	lds	r24, 0x0215	; 0x800215 <moveX>
    21cc:	90 91 16 02 	lds	r25, 0x0216	; 0x800216 <moveX+0x1>
    21d0:	28 0f       	add	r18, r24
    21d2:	39 1f       	adc	r19, r25
    21d4:	30 93 18 02 	sts	0x0218, r19	; 0x800218 <playerX+0x1>
    21d8:	20 93 17 02 	sts	0x0217, r18	; 0x800217 <playerX>
/app/builds/8/main.ino:335
    21dc:	40 91 13 02 	lds	r20, 0x0213	; 0x800213 <playerY>
    21e0:	50 91 14 02 	lds	r21, 0x0214	; 0x800214 <playerY+0x1>
    21e4:	80 91 11 02 	lds	r24, 0x0211	; 0x800211 <moveY>
    21e8:	90 91 12 02 	lds	r25, 0x0212	; 0x800212 <moveY+0x1>
    21ec:	84 0f       	add	r24, r20
    21ee:	95 1f       	adc	r25, r21
    21f0:	90 93 14 02 	sts	0x0214, r25	; 0x800214 <playerY+0x1>
    21f4:	80 93 13 02 	sts	0x0213, r24	; 0x800213 <playerY>
/app/builds/8/main.ino:336
    21f8:	40 91 0f 02 	lds	r20, 0x020F	; 0x80020f <targetX>
    21fc:	50 91 10 02 	lds	r21, 0x0210	; 0x800210 <targetX+0x1>
    2200:	24 17       	cp	r18, r20
    2202:	35 07       	cpc	r19, r21
    2204:	09 f0       	breq	.+2      	; 0x2208 <main+0x624>
    2206:	a4 c0       	rjmp	.+328    	; 0x2350 <main+0x76c>
    2208:	20 91 0d 02 	lds	r18, 0x020D	; 0x80020d <targetY>
    220c:	30 91 0e 02 	lds	r19, 0x020E	; 0x80020e <targetY+0x1>
    2210:	82 17       	cp	r24, r18
    2212:	93 07       	cpc	r25, r19
    2214:	09 f0       	breq	.+2      	; 0x2218 <main+0x634>
    2216:	9c c0       	rjmp	.+312    	; 0x2350 <main+0x76c>
/app/builds/8/main.ino:338
    2218:	10 92 19 02 	sts	0x0219, r1	; 0x800219 <moving>
    221c:	99 c0       	rjmp	.+306    	; 0x2350 <main+0x76c>
pressed():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:997
    221e:	0e 94 89 0d 	call	0x1b12	; 0x1b12 <_ZN12Arduboy2Core12buttonsStateEv>
playScreen():
/app/builds/8/main.ino:345
    2222:	87 ff       	sbrs	r24, 7
    2224:	03 c0       	rjmp	.+6      	; 0x222c <main+0x648>
main():
/app/builds/8/main.ino:346
    2226:	03 e0       	ldi	r16, 0x03	; 3
    2228:	10 e0       	ldi	r17, 0x00	; 0
    222a:	02 c0       	rjmp	.+4      	; 0x2230 <main+0x64c>
/app/builds/8/main.ino:344
    222c:	0f ef       	ldi	r16, 0xFF	; 255
    222e:	1f ef       	ldi	r17, 0xFF	; 255
pressed():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:997
    2230:	0e 94 89 0d 	call	0x1b12	; 0x1b12 <_ZN12Arduboy2Core12buttonsStateEv>
playScreen():
/app/builds/8/main.ino:347
    2234:	84 ff       	sbrs	r24, 4
    2236:	02 c0       	rjmp	.+4      	; 0x223c <main+0x658>
main():
/app/builds/8/main.ino:348
    2238:	01 e0       	ldi	r16, 0x01	; 1
    223a:	10 e0       	ldi	r17, 0x00	; 0
pressed():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:997
    223c:	0e 94 89 0d 	call	0x1b12	; 0x1b12 <_ZN12Arduboy2Core12buttonsStateEv>
playScreen():
/app/builds/8/main.ino:349
    2240:	85 ff       	sbrs	r24, 5
    2242:	02 c0       	rjmp	.+4      	; 0x2248 <main+0x664>
main():
/app/builds/8/main.ino:350
    2244:	02 e0       	ldi	r16, 0x02	; 2
    2246:	10 e0       	ldi	r17, 0x00	; 0
pressed():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:997
    2248:	0e 94 89 0d 	call	0x1b12	; 0x1b12 <_ZN12Arduboy2Core12buttonsStateEv>
playScreen():
/app/builds/8/main.ino:351
    224c:	86 ff       	sbrs	r24, 6
    224e:	02 c0       	rjmp	.+4      	; 0x2254 <main+0x670>
main():
/app/builds/8/main.ino:352
    2250:	00 e0       	ldi	r16, 0x00	; 0
    2252:	10 e0       	ldi	r17, 0x00	; 0
playScreen():
/app/builds/8/main.ino:354
    2254:	e0 90 13 02 	lds	r14, 0x0213	; 0x800213 <playerY>
    2258:	f0 90 14 02 	lds	r15, 0x0214	; 0x800214 <playerY+0x1>
    225c:	c0 90 17 02 	lds	r12, 0x0217	; 0x800217 <playerX>
    2260:	d0 90 18 02 	lds	r13, 0x0218	; 0x800218 <playerX+0x1>
    2264:	f6 01       	movw	r30, r12
    2266:	d7 fc       	sbrc	r13, 7
    2268:	3f 96       	adiw	r30, 0x0f	; 15
    226a:	b4 e0       	ldi	r27, 0x04	; 4
    226c:	f5 95       	asr	r31
    226e:	e7 95       	ror	r30
    2270:	ba 95       	dec	r27
    2272:	e1 f7       	brne	.-8      	; 0x226c <main+0x688>
    2274:	c7 01       	movw	r24, r14
    2276:	f7 fc       	sbrc	r15, 7
    2278:	0f 96       	adiw	r24, 0x0f	; 15
    227a:	a4 e0       	ldi	r26, 0x04	; 4
    227c:	95 95       	asr	r25
    227e:	87 95       	ror	r24
    2280:	aa 95       	dec	r26
    2282:	e1 f7       	brne	.-8      	; 0x227c <main+0x698>
    2284:	4a e0       	ldi	r20, 0x0A	; 10
    2286:	48 9f       	mul	r20, r24
    2288:	90 01       	movw	r18, r0
    228a:	49 9f       	mul	r20, r25
    228c:	30 0d       	add	r19, r0
    228e:	11 24       	eor	r1, r1
    2290:	e2 0f       	add	r30, r18
    2292:	f3 1f       	adc	r31, r19
    2294:	e7 55       	subi	r30, 0x57	; 87
    2296:	fe 4f       	sbci	r31, 0xFE	; 254
    2298:	80 81       	ld	r24, Z
    229a:	90 e0       	ldi	r25, 0x00	; 0
    229c:	00 2e       	mov	r0, r16
    229e:	02 c0       	rjmp	.+4      	; 0x22a4 <main+0x6c0>
    22a0:	95 95       	asr	r25
    22a2:	87 95       	ror	r24
    22a4:	0a 94       	dec	r0
    22a6:	e2 f7       	brpl	.-8      	; 0x22a0 <main+0x6bc>
    22a8:	81 70       	andi	r24, 0x01	; 1
    22aa:	99 27       	eor	r25, r25
/app/builds/8/main.ino:355
    22ac:	0f 3f       	cpi	r16, 0xFF	; 255
    22ae:	2f ef       	ldi	r18, 0xFF	; 255
    22b0:	12 07       	cpc	r17, r18
    22b2:	09 f4       	brne	.+2      	; 0x22b6 <main+0x6d2>
    22b4:	4d c0       	rjmp	.+154    	; 0x2350 <main+0x76c>
    22b6:	89 2b       	or	r24, r25
    22b8:	09 f0       	breq	.+2      	; 0x22bc <main+0x6d8>
    22ba:	4a c0       	rjmp	.+148    	; 0x2350 <main+0x76c>
/app/builds/8/main.ino:357
    22bc:	b8 01       	movw	r22, r16
    22be:	01 2e       	mov	r0, r17
    22c0:	00 0c       	add	r0, r0
    22c2:	88 0b       	sbc	r24, r24
    22c4:	99 0b       	sbc	r25, r25
    22c6:	0e 94 13 16 	call	0x2c26	; 0x2c26 <__floatsisf>
    22ca:	2b ed       	ldi	r18, 0xDB	; 219
    22cc:	3f e0       	ldi	r19, 0x0F	; 15
    22ce:	49 e4       	ldi	r20, 0x49	; 73
    22d0:	50 e4       	ldi	r21, 0x40	; 64
    22d2:	0e 94 b6 16 	call	0x2d6c	; 0x2d6c <__mulsf3>
    22d6:	20 e0       	ldi	r18, 0x00	; 0
    22d8:	30 e0       	ldi	r19, 0x00	; 0
    22da:	40 e0       	ldi	r20, 0x00	; 0
    22dc:	5f e3       	ldi	r21, 0x3F	; 63
    22de:	0e 94 b6 16 	call	0x2d6c	; 0x2d6c <__mulsf3>
    22e2:	2b 01       	movw	r4, r22
    22e4:	3c 01       	movw	r6, r24
    22e6:	0e 94 d6 15 	call	0x2bac	; 0x2bac <cos>
    22ea:	0e 94 db 15 	call	0x2bb6	; 0x2bb6 <__fixsfsi>
    22ee:	6a a3       	std	Y+34, r22	; 0x22
    22f0:	7b a3       	std	Y+35, r23	; 0x23
    22f2:	8c a3       	std	Y+36, r24	; 0x24
    22f4:	9d a3       	std	Y+37, r25	; 0x25
    22f6:	70 93 16 02 	sts	0x0216, r23	; 0x800216 <moveX+0x1>
    22fa:	60 93 15 02 	sts	0x0215, r22	; 0x800215 <moveX>
/app/builds/8/main.ino:358
    22fe:	c3 01       	movw	r24, r6
    2300:	b2 01       	movw	r22, r4
    2302:	0e 94 23 17 	call	0x2e46	; 0x2e46 <sin>
    2306:	0e 94 db 15 	call	0x2bb6	; 0x2bb6 <__fixsfsi>
    230a:	70 93 12 02 	sts	0x0212, r23	; 0x800212 <moveY+0x1>
    230e:	60 93 11 02 	sts	0x0211, r22	; 0x800211 <moveY>
/app/builds/8/main.ino:359
    2312:	4a a0       	ldd	r4, Y+34	; 0x22
    2314:	5b a0       	ldd	r5, Y+35	; 0x23
    2316:	54 e0       	ldi	r21, 0x04	; 4
    2318:	44 0c       	add	r4, r4
    231a:	55 1c       	adc	r5, r5
    231c:	5a 95       	dec	r21
    231e:	e1 f7       	brne	.-8      	; 0x2318 <main+0x734>
    2320:	4c 0c       	add	r4, r12
    2322:	5d 1c       	adc	r5, r13
    2324:	50 92 10 02 	sts	0x0210, r5	; 0x800210 <targetX+0x1>
    2328:	40 92 0f 02 	sts	0x020F, r4	; 0x80020f <targetX>
/app/builds/8/main.ino:360
    232c:	e4 e0       	ldi	r30, 0x04	; 4
    232e:	66 0f       	add	r22, r22
    2330:	77 1f       	adc	r23, r23
    2332:	ea 95       	dec	r30
    2334:	e1 f7       	brne	.-8      	; 0x232e <main+0x74a>
    2336:	6e 0d       	add	r22, r14
    2338:	7f 1d       	adc	r23, r15
    233a:	70 93 0e 02 	sts	0x020E, r23	; 0x80020e <targetY+0x1>
    233e:	60 93 0d 02 	sts	0x020D, r22	; 0x80020d <targetY>
/app/builds/8/main.ino:361
    2342:	81 e0       	ldi	r24, 0x01	; 1
    2344:	80 93 19 02 	sts	0x0219, r24	; 0x800219 <moving>
/app/builds/8/main.ino:362
    2348:	10 93 a8 01 	sts	0x01A8, r17	; 0x8001a8 <playerFrame+0x1>
    234c:	00 93 a7 01 	sts	0x01A7, r16	; 0x8001a7 <playerFrame>
/app/builds/8/main.ino:371
    2350:	20 91 17 02 	lds	r18, 0x0217	; 0x800217 <playerX>
    2354:	30 91 18 02 	lds	r19, 0x0218	; 0x800218 <playerX+0x1>
/app/builds/8/main.ino:372
    2358:	80 91 13 02 	lds	r24, 0x0213	; 0x800213 <playerY>
    235c:	90 91 14 02 	lds	r25, 0x0214	; 0x800214 <playerY+0x1>
    2360:	48 e1       	ldi	r20, 0x18	; 24
    2362:	50 e0       	ldi	r21, 0x00	; 0
    2364:	3a 01       	movw	r6, r20
    2366:	68 1a       	sub	r6, r24
    2368:	79 0a       	sbc	r7, r25
    236a:	49 ea       	ldi	r20, 0xA9	; 169
    236c:	24 2e       	mov	r2, r20
    236e:	41 e0       	ldi	r20, 0x01	; 1
    2370:	34 2e       	mov	r3, r20
    2372:	48 eb       	ldi	r20, 0xB8	; 184
    2374:	50 e0       	ldi	r21, 0x00	; 0
    2376:	ba 01       	movw	r22, r20
    2378:	68 1b       	sub	r22, r24
    237a:	79 0b       	sbc	r23, r25
    237c:	7f a3       	std	Y+39, r23	; 0x27
    237e:	6e a3       	std	Y+38, r22	; 0x26
    2380:	88 e3       	ldi	r24, 0x38	; 56
    2382:	90 e0       	ldi	r25, 0x00	; 0
    2384:	dc 01       	movw	r26, r24
    2386:	a2 1b       	sub	r26, r18
    2388:	b3 0b       	sbc	r27, r19
    238a:	b9 a7       	std	Y+41, r27	; 0x29
    238c:	a8 a7       	std	Y+40, r26	; 0x28
    238e:	88 ed       	ldi	r24, 0xD8	; 216
    2390:	90 e0       	ldi	r25, 0x00	; 0
    2392:	fc 01       	movw	r30, r24
    2394:	e2 1b       	sub	r30, r18
    2396:	f3 0b       	sbc	r31, r19
    2398:	fb a7       	std	Y+43, r31	; 0x2b
    239a:	ea a7       	std	Y+42, r30	; 0x2a
    239c:	48 a4       	ldd	r4, Y+40	; 0x28
    239e:	59 a4       	ldd	r5, Y+41	; 0x29
drawTileMap():
/app/builds/8/main.ino:141
    23a0:	3b a2       	std	Y+35, r3	; 0x23
    23a2:	2a a2       	std	Y+34, r2	; 0x22
    23a4:	aa a1       	ldd	r26, Y+34	; 0x22
    23a6:	bb a1       	ldd	r27, Y+35	; 0x23
    23a8:	6d 91       	ld	r22, X+
    23aa:	bb a3       	std	Y+35, r27	; 0x23
    23ac:	aa a3       	std	Y+34, r26	; 0x22
draw():
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:47
    23ae:	e7 e8       	ldi	r30, 0x87	; 135
    23b0:	f1 e0       	ldi	r31, 0x01	; 1
    23b2:	04 91       	lpm	r16, Z
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:48
    23b4:	e8 e8       	ldi	r30, 0x88	; 136
    23b6:	f1 e0       	ldi	r31, 0x01	; 1
    23b8:	e4 90       	lpm	r14, Z
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:50
    23ba:	66 23       	and	r22, r22
    23bc:	01 f1       	breq	.+64     	; 0x23fe <main+0x81a>
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:51
    23be:	40 2f       	mov	r20, r16
    23c0:	50 e0       	ldi	r21, 0x00	; 0
    23c2:	8e 2d       	mov	r24, r14
    23c4:	86 95       	lsr	r24
    23c6:	86 95       	lsr	r24
    23c8:	86 95       	lsr	r24
    23ca:	28 2f       	mov	r18, r24
    23cc:	30 e0       	ldi	r19, 0x00	; 0
    23ce:	81 e0       	ldi	r24, 0x01	; 1
    23d0:	90 e0       	ldi	r25, 0x00	; 0
    23d2:	7e 2d       	mov	r23, r14
    23d4:	77 70       	andi	r23, 0x07	; 7
    23d6:	11 f4       	brne	.+4      	; 0x23dc <main+0x7f8>
    23d8:	80 e0       	ldi	r24, 0x00	; 0
    23da:	90 e0       	ldi	r25, 0x00	; 0
    23dc:	82 0f       	add	r24, r18
    23de:	93 1f       	adc	r25, r19
    23e0:	48 9f       	mul	r20, r24
    23e2:	90 01       	movw	r18, r0
    23e4:	49 9f       	mul	r20, r25
    23e6:	30 0d       	add	r19, r0
    23e8:	58 9f       	mul	r21, r24
    23ea:	30 0d       	add	r19, r0
    23ec:	11 24       	eor	r1, r1
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:58
    23ee:	62 9f       	mul	r22, r18
    23f0:	a0 01       	movw	r20, r0
    23f2:	63 9f       	mul	r22, r19
    23f4:	50 0d       	add	r21, r0
    23f6:	11 24       	eor	r1, r1
    23f8:	47 57       	subi	r20, 0x77	; 119
    23fa:	5e 4f       	sbci	r21, 0xFE	; 254
    23fc:	02 c0       	rjmp	.+4      	; 0x2402 <main+0x81e>
main():
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:49
    23fe:	49 e8       	ldi	r20, 0x89	; 137
    2400:	51 e0       	ldi	r21, 0x01	; 1
draw():
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:67
    2402:	82 e0       	ldi	r24, 0x02	; 2
    2404:	c8 2e       	mov	r12, r24
    2406:	20 e0       	ldi	r18, 0x00	; 0
    2408:	30 e0       	ldi	r19, 0x00	; 0
    240a:	b3 01       	movw	r22, r6
    240c:	c2 01       	movw	r24, r4
    240e:	0e 94 9b 0b 	call	0x1736	; 0x1736 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh>
    2412:	f0 e1       	ldi	r31, 0x10	; 16
    2414:	4f 0e       	add	r4, r31
    2416:	51 1c       	adc	r5, r1
drawTileMap():
/app/builds/8/main.ino:140
    2418:	ea a4       	ldd	r14, Y+42	; 0x2a
    241a:	fb a4       	ldd	r15, Y+43	; 0x2b
    241c:	4e 14       	cp	r4, r14
    241e:	5f 04       	cpc	r5, r15
    2420:	09 f0       	breq	.+2      	; 0x2424 <main+0x840>
    2422:	c0 cf       	rjmp	.-128    	; 0x23a4 <main+0x7c0>
    2424:	00 e1       	ldi	r16, 0x10	; 16
    2426:	60 0e       	add	r6, r16
    2428:	71 1c       	adc	r7, r1
    242a:	1a e0       	ldi	r17, 0x0A	; 10
    242c:	21 0e       	add	r2, r17
    242e:	31 1c       	adc	r3, r1
/app/builds/8/main.ino:139
    2430:	4e a1       	ldd	r20, Y+38	; 0x26
    2432:	5f a1       	ldd	r21, Y+39	; 0x27
    2434:	64 16       	cp	r6, r20
    2436:	75 06       	cpc	r7, r21
    2438:	09 f0       	breq	.+2      	; 0x243c <main+0x858>
    243a:	b0 cf       	rjmp	.-160    	; 0x239c <main+0x7b8>
playScreen():
/app/builds/8/main.ino:376
    243c:	a0 91 a7 01 	lds	r26, 0x01A7	; 0x8001a7 <playerFrame>
draw():
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:47
    2440:	e9 e0       	ldi	r30, 0x09	; 9
    2442:	f4 e0       	ldi	r31, 0x04	; 4
    2444:	04 91       	lpm	r16, Z
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:48
    2446:	ea e0       	ldi	r30, 0x0A	; 10
    2448:	f4 e0       	ldi	r31, 0x04	; 4
    244a:	e4 90       	lpm	r14, Z
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:50
    244c:	aa 23       	and	r26, r26
    244e:	21 f1       	breq	.+72     	; 0x2498 <main+0x8b4>
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:51
    2450:	40 2f       	mov	r20, r16
    2452:	50 e0       	ldi	r21, 0x00	; 0
    2454:	8e 2d       	mov	r24, r14
    2456:	86 95       	lsr	r24
    2458:	86 95       	lsr	r24
    245a:	86 95       	lsr	r24
    245c:	68 2f       	mov	r22, r24
    245e:	70 e0       	ldi	r23, 0x00	; 0
    2460:	21 e0       	ldi	r18, 0x01	; 1
    2462:	30 e0       	ldi	r19, 0x00	; 0
    2464:	9e 2d       	mov	r25, r14
    2466:	97 70       	andi	r25, 0x07	; 7
    2468:	11 f4       	brne	.+4      	; 0x246e <main+0x88a>
    246a:	20 e0       	ldi	r18, 0x00	; 0
    246c:	30 e0       	ldi	r19, 0x00	; 0
    246e:	cb 01       	movw	r24, r22
    2470:	82 0f       	add	r24, r18
    2472:	93 1f       	adc	r25, r19
    2474:	48 9f       	mul	r20, r24
    2476:	90 01       	movw	r18, r0
    2478:	49 9f       	mul	r20, r25
    247a:	30 0d       	add	r19, r0
    247c:	58 9f       	mul	r21, r24
    247e:	30 0d       	add	r19, r0
    2480:	11 24       	eor	r1, r1
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:56
    2482:	a2 9f       	mul	r26, r18
    2484:	a0 01       	movw	r20, r0
    2486:	a3 9f       	mul	r26, r19
    2488:	50 0d       	add	r21, r0
    248a:	11 24       	eor	r1, r1
    248c:	9a 01       	movw	r18, r20
    248e:	27 57       	subi	r18, 0x77	; 119
    2490:	3c 4f       	sbci	r19, 0xFC	; 252
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:58
    2492:	45 5f       	subi	r20, 0xF5	; 245
    2494:	5b 4f       	sbci	r21, 0xFB	; 251
    2496:	04 c0       	rjmp	.+8      	; 0x24a0 <main+0x8bc>
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:50
    2498:	29 e8       	ldi	r18, 0x89	; 137
    249a:	33 e0       	ldi	r19, 0x03	; 3
main():
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:49
    249c:	4b e0       	ldi	r20, 0x0B	; 11
    249e:	54 e0       	ldi	r21, 0x04	; 4
draw():
/app/arduino/libraries/Arduboy2/src/Sprites.cpp:67
    24a0:	cc 24       	eor	r12, r12
    24a2:	c3 94       	inc	r12
    24a4:	68 e1       	ldi	r22, 0x18	; 24
    24a6:	70 e0       	ldi	r23, 0x00	; 0
    24a8:	88 e3       	ldi	r24, 0x38	; 56
    24aa:	90 e0       	ldi	r25, 0x00	; 0
    24ac:	0e 94 9b 0b 	call	0x1736	; 0x1736 <_ZN7Sprites10drawBitmapEiiPKhS1_hhh>
    24b0:	50 c0       	rjmp	.+160    	; 0x2552 <main+0x96e>
errorScreen():
/app/builds/8/main.ino:382
    24b2:	8f e8       	ldi	r24, 0x8F	; 143
    24b4:	91 e0       	ldi	r25, 0x01	; 1
    24b6:	0e 94 ef 06 	call	0xdde	; 0xdde <_ZN5Print5printEPKc.constprop.36>
/app/builds/8/main.ino:383
    24ba:	c0 90 00 01 	lds	r12, 0x0100	; 0x800100 <__data_start>
    24be:	d0 90 01 01 	lds	r13, 0x0101	; 0x800101 <__data_start+0x1>
print():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:79
    24c2:	0d 2c       	mov	r0, r13
    24c4:	00 0c       	add	r0, r0
    24c6:	ee 08       	sbc	r14, r14
    24c8:	ff 08       	sbc	r15, r15
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:92
    24ca:	f7 fe       	sbrs	r15, 7
    24cc:	28 c0       	rjmp	.+80     	; 0x251e <main+0x93a>
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:69
    24ce:	e0 91 23 06 	lds	r30, 0x0623	; 0x800623 <arduboy>
    24d2:	f0 91 24 06 	lds	r31, 0x0624	; 0x800624 <arduboy+0x1>
    24d6:	01 90       	ld	r0, Z+
    24d8:	f0 81       	ld	r31, Z
    24da:	e0 2d       	mov	r30, r0
    24dc:	6d e2       	ldi	r22, 0x2D	; 45
    24de:	83 e2       	ldi	r24, 0x23	; 35
    24e0:	96 e0       	ldi	r25, 0x06	; 6
    24e2:	09 95       	icall
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:94
    24e4:	22 27       	eor	r18, r18
    24e6:	33 27       	eor	r19, r19
    24e8:	a9 01       	movw	r20, r18
    24ea:	2c 19       	sub	r18, r12
    24ec:	3d 09       	sbc	r19, r13
    24ee:	4e 09       	sbc	r20, r14
    24f0:	5f 09       	sbc	r21, r15
printNumber():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:208
    24f2:	19 a2       	std	Y+33, r1	; 0x21
    24f4:	8e 01       	movw	r16, r28
    24f6:	0f 5d       	subi	r16, 0xDF	; 223
    24f8:	1f 4f       	sbci	r17, 0xFF	; 255
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:215
    24fa:	ca 01       	movw	r24, r20
    24fc:	b9 01       	movw	r22, r18
    24fe:	2a e0       	ldi	r18, 0x0A	; 10
    2500:	30 e0       	ldi	r19, 0x00	; 0
    2502:	40 e0       	ldi	r20, 0x00	; 0
    2504:	50 e0       	ldi	r21, 0x00	; 0
    2506:	0e 94 a5 15 	call	0x2b4a	; 0x2b4a <__udivmodsi4>
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:217
    250a:	60 5d       	subi	r22, 0xD0	; 208
    250c:	d8 01       	movw	r26, r16
    250e:	6e 93       	st	-X, r22
    2510:	8d 01       	movw	r16, r26
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:213
    2512:	21 15       	cp	r18, r1
    2514:	31 05       	cpc	r19, r1
    2516:	41 05       	cpc	r20, r1
    2518:	51 05       	cpc	r21, r1
    251a:	79 f7       	brne	.-34     	; 0x24fa <main+0x916>
    251c:	17 c0       	rjmp	.+46     	; 0x254c <main+0x968>
print():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:97
    251e:	a7 01       	movw	r20, r14
    2520:	96 01       	movw	r18, r12
printNumber():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:208
    2522:	19 a2       	std	Y+33, r1	; 0x21
    2524:	8e 01       	movw	r16, r28
    2526:	0f 5d       	subi	r16, 0xDF	; 223
    2528:	1f 4f       	sbci	r17, 0xFF	; 255
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:215
    252a:	ca 01       	movw	r24, r20
    252c:	b9 01       	movw	r22, r18
    252e:	2a e0       	ldi	r18, 0x0A	; 10
    2530:	30 e0       	ldi	r19, 0x00	; 0
    2532:	40 e0       	ldi	r20, 0x00	; 0
    2534:	50 e0       	ldi	r21, 0x00	; 0
    2536:	0e 94 a5 15 	call	0x2b4a	; 0x2b4a <__udivmodsi4>
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:217
    253a:	60 5d       	subi	r22, 0xD0	; 208
    253c:	f8 01       	movw	r30, r16
    253e:	62 93       	st	-Z, r22
    2540:	8f 01       	movw	r16, r30
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:213
    2542:	21 15       	cp	r18, r1
    2544:	31 05       	cpc	r19, r1
    2546:	41 05       	cpc	r20, r1
    2548:	51 05       	cpc	r21, r1
    254a:	79 f7       	brne	.-34     	; 0x252a <main+0x946>
/app/arduino/hardware/arduino/avr/cores/arduino/Print.cpp:220
    254c:	c8 01       	movw	r24, r16
    254e:	0e 94 dd 06 	call	0xdba	; 0xdba <_ZN5Print5writeEPKc.constprop.37>
display():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:982
    2552:	0e 94 fe 06 	call	0xdfc	; 0xdfc <_ZN12Arduboy2Core11paintScreenEPhb.constprop.32>
main():
/app/arduino/hardware/arduino/avr/cores/arduino/main.cpp:47
    2556:	80 e0       	ldi	r24, 0x00	; 0
    2558:	90 e0       	ldi	r25, 0x00	; 0
    255a:	89 2b       	or	r24, r25
    255c:	09 f4       	brne	.+2      	; 0x2560 <main+0x97c>
    255e:	89 cd       	rjmp	.-1262   	; 0x2072 <main+0x48e>
    2560:	0e 94 00 00 	call	0	; 0x0 <__vectors>
    2564:	86 cd       	rjmp	.-1268   	; 0x2072 <main+0x48e>
drawBitmap():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:816
    2566:	21 15       	cp	r18, r1
    2568:	31 05       	cpc	r19, r1
    256a:	81 f0       	breq	.+32     	; 0x258c <main+0x9a8>
    256c:	fb 01       	movw	r30, r22
    256e:	e4 0f       	add	r30, r20
    2570:	f5 1f       	adc	r31, r21
    2572:	e6 53       	subi	r30, 0x36	; 54
    2574:	ff 4f       	sbci	r31, 0xFF	; 255
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:818
    2576:	e4 91       	lpm	r30, Z
    2578:	f0 e0       	ldi	r31, 0x00	; 0
    257a:	06 2c       	mov	r0, r6
    257c:	02 c0       	rjmp	.+4      	; 0x2582 <main+0x99e>
    257e:	f5 95       	asr	r31
    2580:	e7 95       	ror	r30
    2582:	0a 94       	dec	r0
    2584:	e2 f7       	brpl	.-8      	; 0x257e <main+0x99a>
    2586:	dc 90       	ld	r13, X
    2588:	ed 29       	or	r30, r13
    258a:	ec 93       	st	X, r30
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:805
    258c:	6f 5f       	subi	r22, 0xFF	; 255
    258e:	7f 4f       	sbci	r23, 0xFF	; 255
    2590:	11 96       	adiw	r26, 0x01	; 1
    2592:	68 35       	cpi	r22, 0x58	; 88
    2594:	71 05       	cpc	r23, r1
    2596:	09 f0       	breq	.+2      	; 0x259a <main+0x9b6>
    2598:	ee cc       	rjmp	.-1572   	; 0x1f76 <main+0x392>
    259a:	e0 cc       	rjmp	.-1600   	; 0x1f5c <main+0x378>
loop():
/app/builds/8/main.ino:193
    259c:	81 e0       	ldi	r24, 0x01	; 1
    259e:	90 e0       	ldi	r25, 0x00	; 0
    25a0:	90 93 01 01 	sts	0x0101, r25	; 0x800101 <__data_start+0x1>
    25a4:	80 93 00 01 	sts	0x0100, r24	; 0x800100 <__data_start>
    25a8:	bd cd       	rjmp	.-1158   	; 0x2124 <main+0x540>
titleScreen():
/app/builds/8/main.ino:225
    25aa:	0e 94 f6 14 	call	0x29ec	; 0x29ec <srand>
    25ae:	e9 ea       	ldi	r30, 0xA9	; 169
    25b0:	f1 e0       	ldi	r31, 0x01	; 1
setArray():
/app/builds/8/main.ino:152
    25b2:	8f e0       	ldi	r24, 0x0F	; 15
    25b4:	9f 01       	movw	r18, r30
    25b6:	26 5f       	subi	r18, 0xF6	; 246
    25b8:	3f 4f       	sbci	r19, 0xFF	; 255
    25ba:	81 93       	st	Z+, r24
/app/builds/8/main.ino:151
    25bc:	e2 17       	cp	r30, r18
    25be:	f3 07       	cpc	r31, r19
    25c0:	e1 f7       	brne	.-8      	; 0x25ba <main+0x9d6>
/app/builds/8/main.ino:150
    25c2:	02 e0       	ldi	r16, 0x02	; 2
    25c4:	ed 30       	cpi	r30, 0x0D	; 13
    25c6:	f0 07       	cpc	r31, r16
    25c8:	a9 f7       	brne	.-22     	; 0x25b4 <main+0x9d0>
    25ca:	e1 2c       	mov	r14, r1
    25cc:	f1 2c       	mov	r15, r1
    25ce:	00 e0       	ldi	r16, 0x00	; 0
    25d0:	10 e0       	ldi	r17, 0x00	; 0
shuffleArray():
/app/builds/8/main.ino:161
    25d2:	34 e0       	ldi	r19, 0x04	; 4
    25d4:	23 2e       	mov	r2, r19
    25d6:	31 2c       	mov	r3, r1
titleScreen():
/app/builds/8/main.ino:250
    25d8:	4a e0       	ldi	r20, 0x0A	; 10
    25da:	d4 2e       	mov	r13, r20
/app/builds/8/main.ino:275
    25dc:	5a e0       	ldi	r21, 0x0A	; 10
    25de:	c5 2e       	mov	r12, r21
/app/builds/8/main.ino:240
    25e0:	88 e0       	ldi	r24, 0x08	; 8
    25e2:	e6 e1       	ldi	r30, 0x16	; 22
    25e4:	f1 e0       	ldi	r31, 0x01	; 1
    25e6:	de 01       	movw	r26, r28
    25e8:	11 96       	adiw	r26, 0x01	; 1
    25ea:	01 90       	ld	r0, Z+
    25ec:	0d 92       	st	X+, r0
    25ee:	8a 95       	dec	r24
    25f0:	e1 f7       	brne	.-8      	; 0x25ea <main+0xa06>
    25f2:	2e 01       	movw	r4, r28
    25f4:	29 e0       	ldi	r18, 0x09	; 9
    25f6:	42 0e       	add	r4, r18
    25f8:	51 1c       	adc	r5, r1
    25fa:	ae 01       	movw	r20, r28
    25fc:	4f 5f       	subi	r20, 0xFF	; 255
    25fe:	5f 4f       	sbci	r21, 0xFF	; 255
    2600:	3a 01       	movw	r6, r20
shuffleArray():
/app/builds/8/main.ino:161
    2602:	0e 94 f1 14 	call	0x29e2	; 0x29e2 <rand>
    2606:	b1 01       	movw	r22, r2
    2608:	0e 94 02 18 	call	0x3004	; 0x3004 <__divmodhi4>
/app/builds/8/main.ino:163
    260c:	fc 01       	movw	r30, r24
    260e:	ee 0f       	add	r30, r30
    2610:	ff 1f       	adc	r31, r31
    2612:	61 e0       	ldi	r22, 0x01	; 1
    2614:	70 e0       	ldi	r23, 0x00	; 0
    2616:	6c 0f       	add	r22, r28
    2618:	7d 1f       	adc	r23, r29
    261a:	e6 0f       	add	r30, r22
    261c:	f7 1f       	adc	r31, r23
    261e:	80 81       	ld	r24, Z
    2620:	91 81       	ldd	r25, Z+1	; 0x01
/app/builds/8/main.ino:164
    2622:	d3 01       	movw	r26, r6
    2624:	2d 91       	ld	r18, X+
    2626:	3c 91       	ld	r19, X
    2628:	31 83       	std	Z+1, r19	; 0x01
    262a:	20 83       	st	Z, r18
/app/builds/8/main.ino:165
    262c:	f3 01       	movw	r30, r6
    262e:	81 93       	st	Z+, r24
    2630:	91 93       	st	Z+, r25
    2632:	3f 01       	movw	r6, r30
/app/builds/8/main.ino:158
    2634:	e4 15       	cp	r30, r4
    2636:	f5 05       	cpc	r31, r5
    2638:	21 f7       	brne	.-56     	; 0x2602 <main+0xa1e>
    263a:	db 01       	movw	r26, r22
titleScreen():
/app/builds/8/main.ino:246
    263c:	6d 90       	ld	r6, X+
    263e:	7d 90       	ld	r7, X+
/app/builds/8/main.ino:247
    2640:	b3 01       	movw	r22, r6
    2642:	66 0f       	add	r22, r22
    2644:	77 1f       	adc	r23, r23
    2646:	fb 01       	movw	r30, r22
    2648:	e2 5d       	subi	r30, 0xD2	; 210
    264a:	fe 4f       	sbci	r31, 0xFE	; 254
    264c:	20 81       	ld	r18, Z
    264e:	31 81       	ldd	r19, Z+1	; 0x01
    2650:	20 0f       	add	r18, r16
    2652:	31 1f       	adc	r19, r17
/app/builds/8/main.ino:248
    2654:	fb 01       	movw	r30, r22
    2656:	ea 5d       	subi	r30, 0xDA	; 218
    2658:	fe 4f       	sbci	r31, 0xFE	; 254
    265a:	40 81       	ld	r20, Z
    265c:	51 81       	ldd	r21, Z+1	; 0x01
/app/builds/8/main.ino:250
    265e:	2a 30       	cpi	r18, 0x0A	; 10
    2660:	31 05       	cpc	r19, r1
    2662:	08 f0       	brcs	.+2      	; 0x2666 <main+0xa82>
    2664:	41 c0       	rjmp	.+130    	; 0x26e8 <main+0xb04>
/app/builds/8/main.ino:248
    2666:	4e 0d       	add	r20, r14
    2668:	5f 1d       	adc	r21, r15
/app/builds/8/main.ino:250
    266a:	4a 30       	cpi	r20, 0x0A	; 10
    266c:	51 05       	cpc	r21, r1
    266e:	e0 f5       	brcc	.+120    	; 0x26e8 <main+0xb04>
    2670:	d4 9e       	mul	r13, r20
    2672:	f0 01       	movw	r30, r0
    2674:	d5 9e       	mul	r13, r21
    2676:	f0 0d       	add	r31, r0
    2678:	11 24       	eor	r1, r1
    267a:	e2 0f       	add	r30, r18
    267c:	f3 1f       	adc	r31, r19
    267e:	e7 55       	subi	r30, 0x57	; 87
    2680:	fe 4f       	sbci	r31, 0xFE	; 254
    2682:	80 81       	ld	r24, Z
    2684:	8f 30       	cpi	r24, 0x0F	; 15
    2686:	81 f5       	brne	.+96     	; 0x26e8 <main+0xb04>
/app/builds/8/main.ino:252
    2688:	aa e0       	ldi	r26, 0x0A	; 10
    268a:	ae 9d       	mul	r26, r14
    268c:	c0 01       	movw	r24, r0
    268e:	af 9d       	mul	r26, r15
    2690:	90 0d       	add	r25, r0
    2692:	11 24       	eor	r1, r1
    2694:	08 0f       	add	r16, r24
    2696:	19 1f       	adc	r17, r25
    2698:	d8 01       	movw	r26, r16
    269a:	a7 55       	subi	r26, 0x57	; 87
    269c:	be 4f       	sbci	r27, 0xFE	; 254
    269e:	85 01       	movw	r16, r10
    26a0:	74 01       	movw	r14, r8
    26a2:	04 c0       	rjmp	.+8      	; 0x26ac <main+0xac8>
    26a4:	ee 0c       	add	r14, r14
    26a6:	ff 1c       	adc	r15, r15
    26a8:	00 1f       	adc	r16, r16
    26aa:	11 1f       	adc	r17, r17
    26ac:	6a 94       	dec	r6
    26ae:	d2 f7       	brpl	.-12     	; 0x26a4 <main+0xac0>
    26b0:	27 01       	movw	r4, r14
    26b2:	38 01       	movw	r6, r16
    26b4:	40 94       	com	r4
    26b6:	8c 91       	ld	r24, X
    26b8:	48 22       	and	r4, r24
    26ba:	4c 92       	st	X, r4
/app/builds/8/main.ino:253
    26bc:	db 01       	movw	r26, r22
    26be:	a2 5e       	subi	r26, 0xE2	; 226
    26c0:	be 4f       	sbci	r27, 0xFE	; 254
    26c2:	85 01       	movw	r16, r10
    26c4:	74 01       	movw	r14, r8
    26c6:	0c 90       	ld	r0, X
    26c8:	04 c0       	rjmp	.+8      	; 0x26d2 <main+0xaee>
    26ca:	ee 0c       	add	r14, r14
    26cc:	ff 1c       	adc	r15, r15
    26ce:	00 1f       	adc	r16, r16
    26d0:	11 1f       	adc	r17, r17
    26d2:	0a 94       	dec	r0
    26d4:	d2 f7       	brpl	.-12     	; 0x26ca <main+0xae6>
    26d6:	d8 01       	movw	r26, r16
    26d8:	c7 01       	movw	r24, r14
    26da:	80 95       	com	r24
    26dc:	90 81       	ld	r25, Z
    26de:	89 23       	and	r24, r25
    26e0:	80 83       	st	Z, r24
/app/builds/8/main.ino:248
    26e2:	7a 01       	movw	r14, r20
/app/builds/8/main.ino:247
    26e4:	89 01       	movw	r16, r18
    26e6:	7c cf       	rjmp	.-264    	; 0x25e0 <main+0x9fc>
/app/builds/8/main.ino:244
    26e8:	a4 15       	cp	r26, r4
    26ea:	b5 05       	cpc	r27, r5
    26ec:	09 f0       	breq	.+2      	; 0x26f0 <main+0xb0c>
    26ee:	a6 cf       	rjmp	.-180    	; 0x263c <main+0xa58>
    26f0:	69 ea       	ldi	r22, 0xA9	; 169
    26f2:	71 e0       	ldi	r23, 0x01	; 1
    26f4:	e1 2c       	mov	r14, r1
    26f6:	f1 2c       	mov	r15, r1
/app/builds/8/main.ino:250
    26f8:	00 e0       	ldi	r16, 0x00	; 0
    26fa:	10 e0       	ldi	r17, 0x00	; 0
    26fc:	fb 01       	movw	r30, r22
    26fe:	e0 0f       	add	r30, r16
    2700:	f1 1f       	adc	r31, r17
/app/builds/8/main.ino:267
    2702:	80 81       	ld	r24, Z
    2704:	8f 30       	cpi	r24, 0x0F	; 15
    2706:	09 f0       	breq	.+2      	; 0x270a <main+0xb26>
    2708:	53 c0       	rjmp	.+166    	; 0x27b0 <main+0xbcc>
    270a:	fe 01       	movw	r30, r28
    270c:	31 96       	adiw	r30, 0x01	; 1
/app/builds/8/main.ino:271
    270e:	61 90       	ld	r6, Z+
    2710:	71 90       	ld	r7, Z+
/app/builds/8/main.ino:272
    2712:	93 01       	movw	r18, r6
    2714:	22 0f       	add	r18, r18
    2716:	33 1f       	adc	r19, r19
    2718:	d9 01       	movw	r26, r18
    271a:	a2 5d       	subi	r26, 0xD2	; 210
    271c:	be 4f       	sbci	r27, 0xFE	; 254
    271e:	8d 91       	ld	r24, X+
    2720:	9c 91       	ld	r25, X
    2722:	80 0f       	add	r24, r16
    2724:	91 1f       	adc	r25, r17
/app/builds/8/main.ino:273
    2726:	d9 01       	movw	r26, r18
    2728:	aa 5d       	subi	r26, 0xDA	; 218
    272a:	be 4f       	sbci	r27, 0xFE	; 254
    272c:	4d 91       	ld	r20, X+
    272e:	5c 91       	ld	r21, X
/app/builds/8/main.ino:275
    2730:	8a 30       	cpi	r24, 0x0A	; 10
    2732:	91 05       	cpc	r25, r1
    2734:	c8 f5       	brcc	.+114    	; 0x27a8 <main+0xbc4>
/app/builds/8/main.ino:273
    2736:	4e 0d       	add	r20, r14
    2738:	5f 1d       	adc	r21, r15
/app/builds/8/main.ino:275
    273a:	4a 30       	cpi	r20, 0x0A	; 10
    273c:	51 05       	cpc	r21, r1
    273e:	a0 f5       	brcc	.+104    	; 0x27a8 <main+0xbc4>
    2740:	d4 9e       	mul	r13, r20
    2742:	d0 01       	movw	r26, r0
    2744:	d5 9e       	mul	r13, r21
    2746:	b0 0d       	add	r27, r0
    2748:	11 24       	eor	r1, r1
    274a:	a8 0f       	add	r26, r24
    274c:	b9 1f       	adc	r27, r25
    274e:	a7 55       	subi	r26, 0x57	; 87
    2750:	be 4f       	sbci	r27, 0xFE	; 254
    2752:	8c 91       	ld	r24, X
    2754:	8f 30       	cpi	r24, 0x0F	; 15
    2756:	41 f1       	breq	.+80     	; 0x27a8 <main+0xbc4>
/app/builds/8/main.ino:277
    2758:	ce 9c       	mul	r12, r14
    275a:	f0 01       	movw	r30, r0
    275c:	cf 9c       	mul	r12, r15
    275e:	f0 0d       	add	r31, r0
    2760:	11 24       	eor	r1, r1
    2762:	e0 0f       	add	r30, r16
    2764:	f1 1f       	adc	r31, r17
    2766:	e7 55       	subi	r30, 0x57	; 87
    2768:	fe 4f       	sbci	r31, 0xFE	; 254
    276a:	b5 01       	movw	r22, r10
    276c:	a4 01       	movw	r20, r8
    276e:	04 c0       	rjmp	.+8      	; 0x2778 <main+0xb94>
    2770:	44 0f       	add	r20, r20
    2772:	55 1f       	adc	r21, r21
    2774:	66 1f       	adc	r22, r22
    2776:	77 1f       	adc	r23, r23
    2778:	6a 94       	dec	r6
    277a:	d2 f7       	brpl	.-12     	; 0x2770 <main+0xb8c>
    277c:	40 95       	com	r20
    277e:	4f 70       	andi	r20, 0x0F	; 15
    2780:	40 83       	st	Z, r20
/app/builds/8/main.ino:278
    2782:	f9 01       	movw	r30, r18
    2784:	e2 5e       	subi	r30, 0xE2	; 226
    2786:	fe 4f       	sbci	r31, 0xFE	; 254
    2788:	b5 01       	movw	r22, r10
    278a:	a4 01       	movw	r20, r8
    278c:	00 80       	ld	r0, Z
    278e:	04 c0       	rjmp	.+8      	; 0x2798 <main+0xbb4>
    2790:	44 0f       	add	r20, r20
    2792:	55 1f       	adc	r21, r21
    2794:	66 1f       	adc	r22, r22
    2796:	77 1f       	adc	r23, r23
    2798:	0a 94       	dec	r0
    279a:	d2 f7       	brpl	.-12     	; 0x2790 <main+0xbac>
    279c:	40 95       	com	r20
    279e:	9c 91       	ld	r25, X
    27a0:	84 2f       	mov	r24, r20
    27a2:	89 23       	and	r24, r25
    27a4:	8c 93       	st	X, r24
    27a6:	1c cf       	rjmp	.-456    	; 0x25e0 <main+0x9fc>
/app/builds/8/main.ino:269
    27a8:	e4 15       	cp	r30, r4
    27aa:	f5 05       	cpc	r31, r5
    27ac:	09 f0       	breq	.+2      	; 0x27b0 <main+0xbcc>
    27ae:	af cf       	rjmp	.-162    	; 0x270e <main+0xb2a>
/app/builds/8/main.ino:265
    27b0:	0f 5f       	subi	r16, 0xFF	; 255
    27b2:	1f 4f       	sbci	r17, 0xFF	; 255
    27b4:	0a 30       	cpi	r16, 0x0A	; 10
    27b6:	11 05       	cpc	r17, r1
    27b8:	09 f0       	breq	.+2      	; 0x27bc <main+0xbd8>
    27ba:	a0 cf       	rjmp	.-192    	; 0x26fc <main+0xb18>
/app/builds/8/main.ino:263
    27bc:	0f ef       	ldi	r16, 0xFF	; 255
    27be:	e0 1a       	sub	r14, r16
    27c0:	f0 0a       	sbc	r15, r16
    27c2:	66 5f       	subi	r22, 0xF6	; 246
    27c4:	7f 4f       	sbci	r23, 0xFF	; 255
    27c6:	1a e0       	ldi	r17, 0x0A	; 10
    27c8:	e1 16       	cp	r14, r17
    27ca:	f1 04       	cpc	r15, r1
    27cc:	09 f0       	breq	.+2      	; 0x27d0 <main+0xbec>
    27ce:	94 cf       	rjmp	.-216    	; 0x26f8 <main+0xb14>
/app/builds/8/main.ino:325
    27d0:	82 e0       	ldi	r24, 0x02	; 2
    27d2:	90 e0       	ldi	r25, 0x00	; 0
    27d4:	90 93 01 01 	sts	0x0101, r25	; 0x800101 <__data_start+0x1>
    27d8:	80 93 00 01 	sts	0x0100, r24	; 0x800100 <__data_start>
    27dc:	ba ce       	rjmp	.-652    	; 0x2552 <main+0x96e>

000027de <_ZL24USB_SendStringDescriptorPKhhh>:
_ZL24USB_SendStringDescriptorPKhhh():
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:430
    27de:	cf 92       	push	r12
    27e0:	df 92       	push	r13
    27e2:	ef 92       	push	r14
    27e4:	ff 92       	push	r15
    27e6:	0f 93       	push	r16
    27e8:	1f 93       	push	r17
    27ea:	cf 93       	push	r28
    27ec:	df 93       	push	r29
    27ee:	1f 92       	push	r1
    27f0:	cd b7       	in	r28, 0x3d	; 61
    27f2:	de b7       	in	r29, 0x3e	; 62
    27f4:	18 2f       	mov	r17, r24
    27f6:	06 2f       	mov	r16, r22
    27f8:	e4 2e       	mov	r14, r20
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:431
    27fa:	86 2f       	mov	r24, r22
    27fc:	88 0f       	add	r24, r24
    27fe:	8e 5f       	subi	r24, 0xFE	; 254
    2800:	99 83       	std	Y+1, r25	; 0x01
    2802:	0e 94 b7 0d 	call	0x1b6e	; 0x1b6e <_ZL11SendControlh.lto_priv.47>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:432
    2806:	83 e0       	ldi	r24, 0x03	; 3
    2808:	0e 94 b7 0d 	call	0x1b6e	; 0x1b6e <_ZL11SendControlh.lto_priv.47>
    280c:	f1 2e       	mov	r15, r17
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:433
    280e:	c1 2e       	mov	r12, r17
    2810:	99 81       	ldd	r25, Y+1	; 0x01
    2812:	d9 2e       	mov	r13, r25
    2814:	8c 2d       	mov	r24, r12
    2816:	8f 19       	sub	r24, r15
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:434
    2818:	80 17       	cp	r24, r16
    281a:	98 f4       	brcc	.+38     	; 0x2842 <_ZL24USB_SendStringDescriptorPKhhh+0x64>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:435
    281c:	f6 01       	movw	r30, r12
    281e:	e7 fe       	sbrs	r14, 7
    2820:	02 c0       	rjmp	.+4      	; 0x2826 <_ZL24USB_SendStringDescriptorPKhhh+0x48>
    2822:	84 91       	lpm	r24, Z
    2824:	01 c0       	rjmp	.+2      	; 0x2828 <_ZL24USB_SendStringDescriptorPKhhh+0x4a>
    2826:	80 81       	ld	r24, Z
    2828:	0e 94 b7 0d 	call	0x1b6e	; 0x1b6e <_ZL11SendControlh.lto_priv.47>
    282c:	18 2f       	mov	r17, r24
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:436
    282e:	80 e0       	ldi	r24, 0x00	; 0
    2830:	0e 94 b7 0d 	call	0x1b6e	; 0x1b6e <_ZL11SendControlh.lto_priv.47>
    2834:	81 23       	and	r24, r17
    2836:	ff ef       	ldi	r31, 0xFF	; 255
    2838:	cf 1a       	sub	r12, r31
    283a:	df 0a       	sbc	r13, r31
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:437
    283c:	81 11       	cpse	r24, r1
    283e:	ea cf       	rjmp	.-44     	; 0x2814 <_ZL24USB_SendStringDescriptorPKhhh+0x36>
    2840:	01 c0       	rjmp	.+2      	; 0x2844 <_ZL24USB_SendStringDescriptorPKhhh+0x66>
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:441
    2842:	81 e0       	ldi	r24, 0x01	; 1
/app/arduino/hardware/arduino/avr/cores/arduino/USBCore.cpp:442
    2844:	0f 90       	pop	r0
    2846:	df 91       	pop	r29
    2848:	cf 91       	pop	r28
    284a:	1f 91       	pop	r17
    284c:	0f 91       	pop	r16
    284e:	ff 90       	pop	r15
    2850:	ef 90       	pop	r14
    2852:	df 90       	pop	r13
    2854:	cf 90       	pop	r12
    2856:	08 95       	ret

00002858 <_GLOBAL__I_65535_0_main.ino.cpp.o.2422>:
_ZN5PrintC2Ev():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.h:46
    2858:	ee e4       	ldi	r30, 0x4E	; 78
    285a:	f6 e0       	ldi	r31, 0x06	; 6
    285c:	13 82       	std	Z+3, r1	; 0x03
    285e:	12 82       	std	Z+2, r1	; 0x02
_GLOBAL__I_65535_0_main.ino.cpp.o.2422():
/app/arduino/hardware/arduino/avr/cores/arduino/Stream.h:63
    2860:	88 ee       	ldi	r24, 0xE8	; 232
    2862:	93 e0       	ldi	r25, 0x03	; 3
    2864:	a0 e0       	ldi	r26, 0x00	; 0
    2866:	b0 e0       	ldi	r27, 0x00	; 0
    2868:	84 83       	std	Z+4, r24	; 0x04
    286a:	95 83       	std	Z+5, r25	; 0x05
    286c:	a6 83       	std	Z+6, r26	; 0x06
    286e:	b7 83       	std	Z+7, r27	; 0x07
/app/arduino/hardware/arduino/avr/cores/arduino/USBAPI.h:93
    2870:	81 e4       	ldi	r24, 0x41	; 65
    2872:	91 e0       	ldi	r25, 0x01	; 1
    2874:	91 83       	std	Z+1, r25	; 0x01
    2876:	80 83       	st	Z, r24
    2878:	8f ef       	ldi	r24, 0xFF	; 255
    287a:	9f ef       	ldi	r25, 0xFF	; 255
    287c:	95 87       	std	Z+13, r25	; 0x0d
    287e:	84 87       	std	Z+12, r24	; 0x0c
_ZN5PrintC2Ev():
/app/arduino/hardware/arduino/avr/cores/arduino/Print.h:46
    2880:	e3 e2       	ldi	r30, 0x23	; 35
    2882:	f6 e0       	ldi	r31, 0x06	; 6
    2884:	13 82       	std	Z+3, r1	; 0x03
    2886:	12 82       	std	Z+2, r1	; 0x02
__base_ctor ():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:19
    2888:	11 86       	std	Z+9, r1	; 0x09
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:20
    288a:	12 86       	std	Z+10, r1	; 0x0a
setFrameRate():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:190
    288c:	20 e1       	ldi	r18, 0x10	; 16
    288e:	23 87       	std	Z+11, r18	; 0x0b
__base_ctor ():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:23
    2890:	90 87       	std	Z+8, r25	; 0x08
    2892:	87 83       	std	Z+7, r24	; 0x07
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:24
    2894:	10 8a       	std	Z+16, r1	; 0x10
    2896:	11 8a       	std	Z+17, r1	; 0x11
    2898:	12 8a       	std	Z+18, r1	; 0x12
    289a:	13 8a       	std	Z+19, r1	; 0x13
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:25
    289c:	14 8a       	std	Z+20, r1	; 0x14
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1108
    289e:	83 e5       	ldi	r24, 0x53	; 83
    28a0:	91 e0       	ldi	r25, 0x01	; 1
    28a2:	91 83       	std	Z+1, r25	; 0x01
    28a4:	80 83       	st	Z, r24
    28a6:	81 e6       	ldi	r24, 0x61	; 97
    28a8:	91 e0       	ldi	r25, 0x01	; 1
    28aa:	95 83       	std	Z+5, r25	; 0x05
    28ac:	84 83       	std	Z+4, r24	; 0x04
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1110
    28ae:	17 8a       	std	Z+23, r1	; 0x17
    28b0:	16 8a       	std	Z+22, r1	; 0x16
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1111
    28b2:	11 8e       	std	Z+25, r1	; 0x19
    28b4:	10 8e       	std	Z+24, r1	; 0x18
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1112
    28b6:	81 e0       	ldi	r24, 0x01	; 1
    28b8:	82 8f       	std	Z+26, r24	; 0x1a
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1113
    28ba:	13 8e       	std	Z+27, r1	; 0x1b
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1114
    28bc:	84 8f       	std	Z+28, r24	; 0x1c
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1115
    28be:	15 8e       	std	Z+29, r1	; 0x1d
    28c0:	08 95       	ret

000028c2 <_ZN8Arduboy213bootLogoExtraEv>:
_ZN8Arduboy213bootLogoExtraEv():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1163
    28c2:	0f 93       	push	r16
    28c4:	1f 93       	push	r17
    28c6:	cf 93       	push	r28
    28c8:	df 93       	push	r29
    28ca:	8c 01       	movw	r16, r24
operator*():
/app/arduino/hardware/arduino/avr/libraries/EEPROM/src/EEPROM.h:42
    28cc:	81 e0       	ldi	r24, 0x01	; 1
    28ce:	90 e0       	ldi	r25, 0x00	; 0
    28d0:	0e 94 5d 15 	call	0x2aba	; 0x2aba <eeprom_read_byte>
_ZN8Arduboy213bootLogoExtraEv():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1166
    28d4:	80 ff       	sbrs	r24, 0
    28d6:	31 c0       	rjmp	.+98     	; 0x293a <_ZN8Arduboy213bootLogoExtraEv+0x78>
operator*():
/app/arduino/hardware/arduino/avr/libraries/EEPROM/src/EEPROM.h:42
    28d8:	8a e0       	ldi	r24, 0x0A	; 10
    28da:	90 e0       	ldi	r25, 0x00	; 0
    28dc:	0e 94 5d 15 	call	0x2aba	; 0x2aba <eeprom_read_byte>
_ZN8Arduboy213bootLogoExtraEv():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1173
    28e0:	9f ef       	ldi	r25, 0xFF	; 255
    28e2:	98 0f       	add	r25, r24
    28e4:	9e 3f       	cpi	r25, 0xFE	; 254
    28e6:	48 f5       	brcc	.+82     	; 0x293a <_ZN8Arduboy213bootLogoExtraEv+0x78>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1176
    28e8:	22 e3       	ldi	r18, 0x32	; 50
    28ea:	30 e0       	ldi	r19, 0x00	; 0
    28ec:	d8 01       	movw	r26, r16
    28ee:	57 96       	adiw	r26, 0x17	; 23
    28f0:	3c 93       	st	X, r19
    28f2:	2e 93       	st	-X, r18
    28f4:	56 97       	sbiw	r26, 0x16	; 22
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1177
    28f6:	28 e3       	ldi	r18, 0x38	; 56
    28f8:	30 e0       	ldi	r19, 0x00	; 0
    28fa:	59 96       	adiw	r26, 0x19	; 25
    28fc:	3c 93       	st	X, r19
    28fe:	2e 93       	st	-X, r18
    2900:	58 97       	sbiw	r26, 0x18	; 24
    2902:	cb e0       	ldi	r28, 0x0B	; 11
    2904:	d0 e0       	ldi	r29, 0x00	; 0
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1181
    2906:	d8 01       	movw	r26, r16
    2908:	ed 91       	ld	r30, X+
    290a:	fc 91       	ld	r31, X
    290c:	01 90       	ld	r0, Z+
    290e:	f0 81       	ld	r31, Z
    2910:	e0 2d       	mov	r30, r0
    2912:	68 2f       	mov	r22, r24
    2914:	c8 01       	movw	r24, r16
    2916:	09 95       	icall
operator*():
/app/arduino/hardware/arduino/avr/libraries/EEPROM/src/EEPROM.h:42
    2918:	ce 01       	movw	r24, r28
    291a:	0e 94 5d 15 	call	0x2aba	; 0x2aba <eeprom_read_byte>
    291e:	21 96       	adiw	r28, 0x01	; 1
_ZN8Arduboy213bootLogoExtraEv():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1179
    2920:	c1 31       	cpi	r28, 0x11	; 17
    2922:	d1 05       	cpc	r29, r1
    2924:	81 f7       	brne	.-32     	; 0x2906 <_ZN8Arduboy213bootLogoExtraEv+0x44>
display():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:982
    2926:	0e 94 fe 06 	call	0xdfc	; 0xdfc <_ZN12Arduboy2Core11paintScreenEPhb.constprop.32>
_ZN8Arduboy213bootLogoExtraEv():
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1187
    292a:	88 ee       	ldi	r24, 0xE8	; 232
    292c:	93 e0       	ldi	r25, 0x03	; 3
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1189
    292e:	df 91       	pop	r29
    2930:	cf 91       	pop	r28
    2932:	1f 91       	pop	r17
    2934:	0f 91       	pop	r16
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1187
    2936:	0c 94 84 0d 	jmp	0x1b08	; 0x1b08 <_ZN12Arduboy2Core10delayShortEj>
/app/arduino/libraries/Arduboy2/src/Arduboy2.cpp:1189
    293a:	df 91       	pop	r29
    293c:	cf 91       	pop	r28
    293e:	1f 91       	pop	r17
    2940:	0f 91       	pop	r16
    2942:	08 95       	ret

00002944 <_ZThn4_N8Arduboy213bootLogoExtraEv>:
_ZThn4_N8Arduboy213bootLogoExtraEv():
    2944:	04 97       	sbiw	r24, 0x04	; 4
    2946:	0c 94 61 14 	jmp	0x28c2	; 0x28c2 <_ZN8Arduboy213bootLogoExtraEv>

0000294a <do_rand>:
do_rand():
    294a:	8f 92       	push	r8
    294c:	9f 92       	push	r9
    294e:	af 92       	push	r10
    2950:	bf 92       	push	r11
    2952:	cf 92       	push	r12
    2954:	df 92       	push	r13
    2956:	ef 92       	push	r14
    2958:	ff 92       	push	r15
    295a:	cf 93       	push	r28
    295c:	df 93       	push	r29
    295e:	ec 01       	movw	r28, r24
    2960:	68 81       	ld	r22, Y
    2962:	79 81       	ldd	r23, Y+1	; 0x01
    2964:	8a 81       	ldd	r24, Y+2	; 0x02
    2966:	9b 81       	ldd	r25, Y+3	; 0x03
    2968:	61 15       	cp	r22, r1
    296a:	71 05       	cpc	r23, r1
    296c:	81 05       	cpc	r24, r1
    296e:	91 05       	cpc	r25, r1
    2970:	21 f4       	brne	.+8      	; 0x297a <do_rand+0x30>
    2972:	64 e2       	ldi	r22, 0x24	; 36
    2974:	79 ed       	ldi	r23, 0xD9	; 217
    2976:	8b e5       	ldi	r24, 0x5B	; 91
    2978:	97 e0       	ldi	r25, 0x07	; 7
    297a:	2d e1       	ldi	r18, 0x1D	; 29
    297c:	33 ef       	ldi	r19, 0xF3	; 243
    297e:	41 e0       	ldi	r20, 0x01	; 1
    2980:	50 e0       	ldi	r21, 0x00	; 0
    2982:	0e 94 73 15 	call	0x2ae6	; 0x2ae6 <__divmodsi4>
    2986:	49 01       	movw	r8, r18
    2988:	5a 01       	movw	r10, r20
    298a:	9b 01       	movw	r18, r22
    298c:	ac 01       	movw	r20, r24
    298e:	a7 ea       	ldi	r26, 0xA7	; 167
    2990:	b1 e4       	ldi	r27, 0x41	; 65
    2992:	0e 94 92 15 	call	0x2b24	; 0x2b24 <__muluhisi3>
    2996:	6b 01       	movw	r12, r22
    2998:	7c 01       	movw	r14, r24
    299a:	ac ee       	ldi	r26, 0xEC	; 236
    299c:	b4 ef       	ldi	r27, 0xF4	; 244
    299e:	a5 01       	movw	r20, r10
    29a0:	94 01       	movw	r18, r8
    29a2:	0e 94 a0 15 	call	0x2b40	; 0x2b40 <__mulohisi3>
    29a6:	dc 01       	movw	r26, r24
    29a8:	cb 01       	movw	r24, r22
    29aa:	8c 0d       	add	r24, r12
    29ac:	9d 1d       	adc	r25, r13
    29ae:	ae 1d       	adc	r26, r14
    29b0:	bf 1d       	adc	r27, r15
    29b2:	b7 ff       	sbrs	r27, 7
    29b4:	03 c0       	rjmp	.+6      	; 0x29bc <do_rand+0x72>
    29b6:	01 97       	sbiw	r24, 0x01	; 1
    29b8:	a1 09       	sbc	r26, r1
    29ba:	b0 48       	sbci	r27, 0x80	; 128
    29bc:	88 83       	st	Y, r24
    29be:	99 83       	std	Y+1, r25	; 0x01
    29c0:	aa 83       	std	Y+2, r26	; 0x02
    29c2:	bb 83       	std	Y+3, r27	; 0x03
    29c4:	9f 77       	andi	r25, 0x7F	; 127
    29c6:	df 91       	pop	r29
    29c8:	cf 91       	pop	r28
    29ca:	ff 90       	pop	r15
    29cc:	ef 90       	pop	r14
    29ce:	df 90       	pop	r13
    29d0:	cf 90       	pop	r12
    29d2:	bf 90       	pop	r11
    29d4:	af 90       	pop	r10
    29d6:	9f 90       	pop	r9
    29d8:	8f 90       	pop	r8
    29da:	08 95       	ret

000029dc <rand_r>:
rand_r():
    29dc:	0e 94 a5 14 	call	0x294a	; 0x294a <do_rand>
    29e0:	08 95       	ret

000029e2 <rand>:
rand():
    29e2:	8e e0       	ldi	r24, 0x0E	; 14
    29e4:	91 e0       	ldi	r25, 0x01	; 1
    29e6:	0e 94 a5 14 	call	0x294a	; 0x294a <do_rand>
    29ea:	08 95       	ret

000029ec <srand>:
srand():
    29ec:	a0 e0       	ldi	r26, 0x00	; 0
    29ee:	b0 e0       	ldi	r27, 0x00	; 0
    29f0:	80 93 0e 01 	sts	0x010E, r24	; 0x80010e <next>
    29f4:	90 93 0f 01 	sts	0x010F, r25	; 0x80010f <next+0x1>
    29f8:	a0 93 10 01 	sts	0x0110, r26	; 0x800110 <next+0x2>
    29fc:	b0 93 11 01 	sts	0x0111, r27	; 0x800111 <next+0x3>
    2a00:	08 95       	ret

00002a02 <do_random>:
do_random():
    2a02:	8f 92       	push	r8
    2a04:	9f 92       	push	r9
    2a06:	af 92       	push	r10
    2a08:	bf 92       	push	r11
    2a0a:	cf 92       	push	r12
    2a0c:	df 92       	push	r13
    2a0e:	ef 92       	push	r14
    2a10:	ff 92       	push	r15
    2a12:	cf 93       	push	r28
    2a14:	df 93       	push	r29
    2a16:	ec 01       	movw	r28, r24
    2a18:	68 81       	ld	r22, Y
    2a1a:	79 81       	ldd	r23, Y+1	; 0x01
    2a1c:	8a 81       	ldd	r24, Y+2	; 0x02
    2a1e:	9b 81       	ldd	r25, Y+3	; 0x03
    2a20:	61 15       	cp	r22, r1
    2a22:	71 05       	cpc	r23, r1
    2a24:	81 05       	cpc	r24, r1
    2a26:	91 05       	cpc	r25, r1
    2a28:	21 f4       	brne	.+8      	; 0x2a32 <do_random+0x30>
    2a2a:	64 e2       	ldi	r22, 0x24	; 36
    2a2c:	79 ed       	ldi	r23, 0xD9	; 217
    2a2e:	8b e5       	ldi	r24, 0x5B	; 91
    2a30:	97 e0       	ldi	r25, 0x07	; 7
    2a32:	2d e1       	ldi	r18, 0x1D	; 29
    2a34:	33 ef       	ldi	r19, 0xF3	; 243
    2a36:	41 e0       	ldi	r20, 0x01	; 1
    2a38:	50 e0       	ldi	r21, 0x00	; 0
    2a3a:	0e 94 73 15 	call	0x2ae6	; 0x2ae6 <__divmodsi4>
    2a3e:	49 01       	movw	r8, r18
    2a40:	5a 01       	movw	r10, r20
    2a42:	9b 01       	movw	r18, r22
    2a44:	ac 01       	movw	r20, r24
    2a46:	a7 ea       	ldi	r26, 0xA7	; 167
    2a48:	b1 e4       	ldi	r27, 0x41	; 65
    2a4a:	0e 94 92 15 	call	0x2b24	; 0x2b24 <__muluhisi3>
    2a4e:	6b 01       	movw	r12, r22
    2a50:	7c 01       	movw	r14, r24
    2a52:	ac ee       	ldi	r26, 0xEC	; 236
    2a54:	b4 ef       	ldi	r27, 0xF4	; 244
    2a56:	a5 01       	movw	r20, r10
    2a58:	94 01       	movw	r18, r8
    2a5a:	0e 94 a0 15 	call	0x2b40	; 0x2b40 <__mulohisi3>
    2a5e:	dc 01       	movw	r26, r24
    2a60:	cb 01       	movw	r24, r22
    2a62:	8c 0d       	add	r24, r12
    2a64:	9d 1d       	adc	r25, r13
    2a66:	ae 1d       	adc	r26, r14
    2a68:	bf 1d       	adc	r27, r15
    2a6a:	b7 ff       	sbrs	r27, 7
    2a6c:	03 c0       	rjmp	.+6      	; 0x2a74 <do_random+0x72>
    2a6e:	01 97       	sbiw	r24, 0x01	; 1
    2a70:	a1 09       	sbc	r26, r1
    2a72:	b0 48       	sbci	r27, 0x80	; 128
    2a74:	88 83       	st	Y, r24
    2a76:	99 83       	std	Y+1, r25	; 0x01
    2a78:	aa 83       	std	Y+2, r26	; 0x02
    2a7a:	bb 83       	std	Y+3, r27	; 0x03
    2a7c:	bc 01       	movw	r22, r24
    2a7e:	cd 01       	movw	r24, r26
    2a80:	9f 77       	andi	r25, 0x7F	; 127
    2a82:	df 91       	pop	r29
    2a84:	cf 91       	pop	r28
    2a86:	ff 90       	pop	r15
    2a88:	ef 90       	pop	r14
    2a8a:	df 90       	pop	r13
    2a8c:	cf 90       	pop	r12
    2a8e:	bf 90       	pop	r11
    2a90:	af 90       	pop	r10
    2a92:	9f 90       	pop	r9
    2a94:	8f 90       	pop	r8
    2a96:	08 95       	ret

00002a98 <random_r>:
random_r():
    2a98:	0e 94 01 15 	call	0x2a02	; 0x2a02 <do_random>
    2a9c:	08 95       	ret

00002a9e <random>:
random():
    2a9e:	82 e1       	ldi	r24, 0x12	; 18
    2aa0:	91 e0       	ldi	r25, 0x01	; 1
    2aa2:	0e 94 01 15 	call	0x2a02	; 0x2a02 <do_random>
    2aa6:	08 95       	ret

00002aa8 <srandom>:
srandom():
    2aa8:	60 93 12 01 	sts	0x0112, r22	; 0x800112 <next>
    2aac:	70 93 13 01 	sts	0x0113, r23	; 0x800113 <next+0x1>
    2ab0:	80 93 14 01 	sts	0x0114, r24	; 0x800114 <next+0x2>
    2ab4:	90 93 15 01 	sts	0x0115, r25	; 0x800115 <next+0x3>
    2ab8:	08 95       	ret

00002aba <eeprom_read_byte>:
eeprom_read_byte():
    2aba:	f9 99       	sbic	0x1f, 1	; 31
    2abc:	fe cf       	rjmp	.-4      	; 0x2aba <eeprom_read_byte>
    2abe:	92 bd       	out	0x22, r25	; 34
    2ac0:	81 bd       	out	0x21, r24	; 33
    2ac2:	f8 9a       	sbi	0x1f, 0	; 31
    2ac4:	99 27       	eor	r25, r25
    2ac6:	80 b5       	in	r24, 0x20	; 32
    2ac8:	08 95       	ret

00002aca <eeprom_write_byte>:
eeprom_write_byte():
    2aca:	26 2f       	mov	r18, r22

00002acc <eeprom_write_r18>:
    2acc:	f9 99       	sbic	0x1f, 1	; 31
    2ace:	fe cf       	rjmp	.-4      	; 0x2acc <eeprom_write_r18>
    2ad0:	1f ba       	out	0x1f, r1	; 31
    2ad2:	92 bd       	out	0x22, r25	; 34
    2ad4:	81 bd       	out	0x21, r24	; 33
    2ad6:	20 bd       	out	0x20, r18	; 32
    2ad8:	0f b6       	in	r0, 0x3f	; 63
    2ada:	f8 94       	cli
    2adc:	fa 9a       	sbi	0x1f, 2	; 31
    2ade:	f9 9a       	sbi	0x1f, 1	; 31
    2ae0:	0f be       	out	0x3f, r0	; 63
    2ae2:	01 96       	adiw	r24, 0x01	; 1
    2ae4:	08 95       	ret

00002ae6 <__divmodsi4>:
__divmodsi4():
    2ae6:	05 2e       	mov	r0, r21
    2ae8:	97 fb       	bst	r25, 7
    2aea:	1e f4       	brtc	.+6      	; 0x2af2 <__divmodsi4+0xc>
    2aec:	00 94       	com	r0
    2aee:	0e 94 8a 15 	call	0x2b14	; 0x2b14 <__negsi2>
    2af2:	57 fd       	sbrc	r21, 7
    2af4:	07 d0       	rcall	.+14     	; 0x2b04 <__divmodsi4_neg2>
    2af6:	0e 94 a5 15 	call	0x2b4a	; 0x2b4a <__udivmodsi4>
    2afa:	07 fc       	sbrc	r0, 7
    2afc:	03 d0       	rcall	.+6      	; 0x2b04 <__divmodsi4_neg2>
    2afe:	4e f4       	brtc	.+18     	; 0x2b12 <__divmodsi4_exit>
    2b00:	0c 94 8a 15 	jmp	0x2b14	; 0x2b14 <__negsi2>

00002b04 <__divmodsi4_neg2>:
    2b04:	50 95       	com	r21
    2b06:	40 95       	com	r20
    2b08:	30 95       	com	r19
    2b0a:	21 95       	neg	r18
    2b0c:	3f 4f       	sbci	r19, 0xFF	; 255
    2b0e:	4f 4f       	sbci	r20, 0xFF	; 255
    2b10:	5f 4f       	sbci	r21, 0xFF	; 255

00002b12 <__divmodsi4_exit>:
    2b12:	08 95       	ret

00002b14 <__negsi2>:
__negsi2():
    2b14:	90 95       	com	r25
    2b16:	80 95       	com	r24
    2b18:	70 95       	com	r23
    2b1a:	61 95       	neg	r22
    2b1c:	7f 4f       	sbci	r23, 0xFF	; 255
    2b1e:	8f 4f       	sbci	r24, 0xFF	; 255
    2b20:	9f 4f       	sbci	r25, 0xFF	; 255
    2b22:	08 95       	ret

00002b24 <__muluhisi3>:
__muluhisi3():
    2b24:	0e 94 c7 15 	call	0x2b8e	; 0x2b8e <__umulhisi3>
    2b28:	a5 9f       	mul	r26, r21
    2b2a:	90 0d       	add	r25, r0
    2b2c:	b4 9f       	mul	r27, r20
    2b2e:	90 0d       	add	r25, r0
    2b30:	a4 9f       	mul	r26, r20
    2b32:	80 0d       	add	r24, r0
    2b34:	91 1d       	adc	r25, r1
    2b36:	11 24       	eor	r1, r1
    2b38:	08 95       	ret

00002b3a <__mulshisi3>:
__mulshisi3():
    2b3a:	b7 ff       	sbrs	r27, 7
    2b3c:	0c 94 92 15 	jmp	0x2b24	; 0x2b24 <__muluhisi3>

00002b40 <__mulohisi3>:
__mulohisi3():
    2b40:	0e 94 92 15 	call	0x2b24	; 0x2b24 <__muluhisi3>
    2b44:	82 1b       	sub	r24, r18
    2b46:	93 0b       	sbc	r25, r19
    2b48:	08 95       	ret

00002b4a <__udivmodsi4>:
__udivmodsi4():
    2b4a:	a1 e2       	ldi	r26, 0x21	; 33
    2b4c:	1a 2e       	mov	r1, r26
    2b4e:	aa 1b       	sub	r26, r26
    2b50:	bb 1b       	sub	r27, r27
    2b52:	fd 01       	movw	r30, r26
    2b54:	0d c0       	rjmp	.+26     	; 0x2b70 <__udivmodsi4_ep>

00002b56 <__udivmodsi4_loop>:
    2b56:	aa 1f       	adc	r26, r26
    2b58:	bb 1f       	adc	r27, r27
    2b5a:	ee 1f       	adc	r30, r30
    2b5c:	ff 1f       	adc	r31, r31
    2b5e:	a2 17       	cp	r26, r18
    2b60:	b3 07       	cpc	r27, r19
    2b62:	e4 07       	cpc	r30, r20
    2b64:	f5 07       	cpc	r31, r21
    2b66:	20 f0       	brcs	.+8      	; 0x2b70 <__udivmodsi4_ep>
    2b68:	a2 1b       	sub	r26, r18
    2b6a:	b3 0b       	sbc	r27, r19
    2b6c:	e4 0b       	sbc	r30, r20
    2b6e:	f5 0b       	sbc	r31, r21

00002b70 <__udivmodsi4_ep>:
    2b70:	66 1f       	adc	r22, r22
    2b72:	77 1f       	adc	r23, r23
    2b74:	88 1f       	adc	r24, r24
    2b76:	99 1f       	adc	r25, r25
    2b78:	1a 94       	dec	r1
    2b7a:	69 f7       	brne	.-38     	; 0x2b56 <__udivmodsi4_loop>
    2b7c:	60 95       	com	r22
    2b7e:	70 95       	com	r23
    2b80:	80 95       	com	r24
    2b82:	90 95       	com	r25
    2b84:	9b 01       	movw	r18, r22
    2b86:	ac 01       	movw	r20, r24
    2b88:	bd 01       	movw	r22, r26
    2b8a:	cf 01       	movw	r24, r30
    2b8c:	08 95       	ret

00002b8e <__umulhisi3>:
__umulhisi3():
    2b8e:	a2 9f       	mul	r26, r18
    2b90:	b0 01       	movw	r22, r0
    2b92:	b3 9f       	mul	r27, r19
    2b94:	c0 01       	movw	r24, r0
    2b96:	a3 9f       	mul	r26, r19
    2b98:	70 0d       	add	r23, r0
    2b9a:	81 1d       	adc	r24, r1
    2b9c:	11 24       	eor	r1, r1
    2b9e:	91 1d       	adc	r25, r1
    2ba0:	b2 9f       	mul	r27, r18
    2ba2:	70 0d       	add	r23, r0
    2ba4:	81 1d       	adc	r24, r1
    2ba6:	11 24       	eor	r1, r1
    2ba8:	91 1d       	adc	r25, r1
    2baa:	08 95       	ret

00002bac <cos>:
cos():
    2bac:	0e 94 50 16 	call	0x2ca0	; 0x2ca0 <__fp_rempio2>
    2bb0:	e3 95       	inc	r30
    2bb2:	0c 94 79 16 	jmp	0x2cf2	; 0x2cf2 <__fp_sinus>

00002bb6 <__fixsfsi>:
__fixsfsi():
    2bb6:	0e 94 e2 15 	call	0x2bc4	; 0x2bc4 <__fixunssfsi>
    2bba:	68 94       	set
    2bbc:	b1 11       	cpse	r27, r1
    2bbe:	0c 94 b0 16 	jmp	0x2d60	; 0x2d60 <__fp_szero>
    2bc2:	08 95       	ret

00002bc4 <__fixunssfsi>:
__fixunssfsi():
    2bc4:	0e 94 95 16 	call	0x2d2a	; 0x2d2a <__fp_splitA>
    2bc8:	88 f0       	brcs	.+34     	; 0x2bec <__fixunssfsi+0x28>
    2bca:	9f 57       	subi	r25, 0x7F	; 127
    2bcc:	98 f0       	brcs	.+38     	; 0x2bf4 <__fixunssfsi+0x30>
    2bce:	b9 2f       	mov	r27, r25
    2bd0:	99 27       	eor	r25, r25
    2bd2:	b7 51       	subi	r27, 0x17	; 23
    2bd4:	b0 f0       	brcs	.+44     	; 0x2c02 <__fixunssfsi+0x3e>
    2bd6:	e1 f0       	breq	.+56     	; 0x2c10 <__fixunssfsi+0x4c>
    2bd8:	66 0f       	add	r22, r22
    2bda:	77 1f       	adc	r23, r23
    2bdc:	88 1f       	adc	r24, r24
    2bde:	99 1f       	adc	r25, r25
    2be0:	1a f0       	brmi	.+6      	; 0x2be8 <__fixunssfsi+0x24>
    2be2:	ba 95       	dec	r27
    2be4:	c9 f7       	brne	.-14     	; 0x2bd8 <__fixunssfsi+0x14>
    2be6:	14 c0       	rjmp	.+40     	; 0x2c10 <__fixunssfsi+0x4c>
    2be8:	b1 30       	cpi	r27, 0x01	; 1
    2bea:	91 f0       	breq	.+36     	; 0x2c10 <__fixunssfsi+0x4c>
    2bec:	0e 94 af 16 	call	0x2d5e	; 0x2d5e <__fp_zero>
    2bf0:	b1 e0       	ldi	r27, 0x01	; 1
    2bf2:	08 95       	ret
    2bf4:	0c 94 af 16 	jmp	0x2d5e	; 0x2d5e <__fp_zero>
    2bf8:	67 2f       	mov	r22, r23
    2bfa:	78 2f       	mov	r23, r24
    2bfc:	88 27       	eor	r24, r24
    2bfe:	b8 5f       	subi	r27, 0xF8	; 248
    2c00:	39 f0       	breq	.+14     	; 0x2c10 <__fixunssfsi+0x4c>
    2c02:	b9 3f       	cpi	r27, 0xF9	; 249
    2c04:	cc f3       	brlt	.-14     	; 0x2bf8 <__fixunssfsi+0x34>
    2c06:	86 95       	lsr	r24
    2c08:	77 95       	ror	r23
    2c0a:	67 95       	ror	r22
    2c0c:	b3 95       	inc	r27
    2c0e:	d9 f7       	brne	.-10     	; 0x2c06 <__fixunssfsi+0x42>
    2c10:	3e f4       	brtc	.+14     	; 0x2c20 <__fixunssfsi+0x5c>
    2c12:	90 95       	com	r25
    2c14:	80 95       	com	r24
    2c16:	70 95       	com	r23
    2c18:	61 95       	neg	r22
    2c1a:	7f 4f       	sbci	r23, 0xFF	; 255
    2c1c:	8f 4f       	sbci	r24, 0xFF	; 255
    2c1e:	9f 4f       	sbci	r25, 0xFF	; 255
    2c20:	08 95       	ret

00002c22 <__floatunsisf>:
__floatunsisf():
    2c22:	e8 94       	clt
    2c24:	09 c0       	rjmp	.+18     	; 0x2c38 <__floatsisf+0x12>

00002c26 <__floatsisf>:
    2c26:	97 fb       	bst	r25, 7
    2c28:	3e f4       	brtc	.+14     	; 0x2c38 <__floatsisf+0x12>
    2c2a:	90 95       	com	r25
    2c2c:	80 95       	com	r24
    2c2e:	70 95       	com	r23
    2c30:	61 95       	neg	r22
    2c32:	7f 4f       	sbci	r23, 0xFF	; 255
    2c34:	8f 4f       	sbci	r24, 0xFF	; 255
    2c36:	9f 4f       	sbci	r25, 0xFF	; 255
    2c38:	99 23       	and	r25, r25
    2c3a:	a9 f0       	breq	.+42     	; 0x2c66 <__floatsisf+0x40>
    2c3c:	f9 2f       	mov	r31, r25
    2c3e:	96 e9       	ldi	r25, 0x96	; 150
    2c40:	bb 27       	eor	r27, r27
    2c42:	93 95       	inc	r25
    2c44:	f6 95       	lsr	r31
    2c46:	87 95       	ror	r24
    2c48:	77 95       	ror	r23
    2c4a:	67 95       	ror	r22
    2c4c:	b7 95       	ror	r27
    2c4e:	f1 11       	cpse	r31, r1
    2c50:	f8 cf       	rjmp	.-16     	; 0x2c42 <__floatsisf+0x1c>
    2c52:	fa f4       	brpl	.+62     	; 0x2c92 <__floatsisf+0x6c>
    2c54:	bb 0f       	add	r27, r27
    2c56:	11 f4       	brne	.+4      	; 0x2c5c <__floatsisf+0x36>
    2c58:	60 ff       	sbrs	r22, 0
    2c5a:	1b c0       	rjmp	.+54     	; 0x2c92 <__floatsisf+0x6c>
    2c5c:	6f 5f       	subi	r22, 0xFF	; 255
    2c5e:	7f 4f       	sbci	r23, 0xFF	; 255
    2c60:	8f 4f       	sbci	r24, 0xFF	; 255
    2c62:	9f 4f       	sbci	r25, 0xFF	; 255
    2c64:	16 c0       	rjmp	.+44     	; 0x2c92 <__floatsisf+0x6c>
    2c66:	88 23       	and	r24, r24
    2c68:	11 f0       	breq	.+4      	; 0x2c6e <__floatsisf+0x48>
    2c6a:	96 e9       	ldi	r25, 0x96	; 150
    2c6c:	11 c0       	rjmp	.+34     	; 0x2c90 <__floatsisf+0x6a>
    2c6e:	77 23       	and	r23, r23
    2c70:	21 f0       	breq	.+8      	; 0x2c7a <__floatsisf+0x54>
    2c72:	9e e8       	ldi	r25, 0x8E	; 142
    2c74:	87 2f       	mov	r24, r23
    2c76:	76 2f       	mov	r23, r22
    2c78:	05 c0       	rjmp	.+10     	; 0x2c84 <__floatsisf+0x5e>
    2c7a:	66 23       	and	r22, r22
    2c7c:	71 f0       	breq	.+28     	; 0x2c9a <__floatsisf+0x74>
    2c7e:	96 e8       	ldi	r25, 0x86	; 134
    2c80:	86 2f       	mov	r24, r22
    2c82:	70 e0       	ldi	r23, 0x00	; 0
    2c84:	60 e0       	ldi	r22, 0x00	; 0
    2c86:	2a f0       	brmi	.+10     	; 0x2c92 <__floatsisf+0x6c>
    2c88:	9a 95       	dec	r25
    2c8a:	66 0f       	add	r22, r22
    2c8c:	77 1f       	adc	r23, r23
    2c8e:	88 1f       	adc	r24, r24
    2c90:	da f7       	brpl	.-10     	; 0x2c88 <__floatsisf+0x62>
    2c92:	88 0f       	add	r24, r24
    2c94:	96 95       	lsr	r25
    2c96:	87 95       	ror	r24
    2c98:	97 f9       	bld	r25, 7
    2c9a:	08 95       	ret
__floatsisf():
    2c9c:	0c 94 a5 17 	jmp	0x2f4a	; 0x2f4a <__fp_nan>

00002ca0 <__fp_rempio2>:
__fp_rempio2():
    2ca0:	0e 94 95 16 	call	0x2d2a	; 0x2d2a <__fp_splitA>
    2ca4:	d8 f3       	brcs	.-10     	; 0x2c9c <__floatsisf+0x76>
    2ca6:	e8 94       	clt
    2ca8:	e0 e0       	ldi	r30, 0x00	; 0
    2caa:	bb 27       	eor	r27, r27
    2cac:	9f 57       	subi	r25, 0x7F	; 127
    2cae:	f0 f0       	brcs	.+60     	; 0x2cec <__fp_rempio2+0x4c>
    2cb0:	2a ed       	ldi	r18, 0xDA	; 218
    2cb2:	3f e0       	ldi	r19, 0x0F	; 15
    2cb4:	49 ec       	ldi	r20, 0xC9	; 201
    2cb6:	06 c0       	rjmp	.+12     	; 0x2cc4 <__fp_rempio2+0x24>
    2cb8:	ee 0f       	add	r30, r30
    2cba:	bb 0f       	add	r27, r27
    2cbc:	66 1f       	adc	r22, r22
    2cbe:	77 1f       	adc	r23, r23
    2cc0:	88 1f       	adc	r24, r24
    2cc2:	28 f0       	brcs	.+10     	; 0x2cce <__fp_rempio2+0x2e>
    2cc4:	b2 3a       	cpi	r27, 0xA2	; 162
    2cc6:	62 07       	cpc	r22, r18
    2cc8:	73 07       	cpc	r23, r19
    2cca:	84 07       	cpc	r24, r20
    2ccc:	28 f0       	brcs	.+10     	; 0x2cd8 <__fp_rempio2+0x38>
    2cce:	b2 5a       	subi	r27, 0xA2	; 162
    2cd0:	62 0b       	sbc	r22, r18
    2cd2:	73 0b       	sbc	r23, r19
    2cd4:	84 0b       	sbc	r24, r20
    2cd6:	e3 95       	inc	r30
    2cd8:	9a 95       	dec	r25
    2cda:	72 f7       	brpl	.-36     	; 0x2cb8 <__fp_rempio2+0x18>
    2cdc:	80 38       	cpi	r24, 0x80	; 128
    2cde:	30 f4       	brcc	.+12     	; 0x2cec <__fp_rempio2+0x4c>
    2ce0:	9a 95       	dec	r25
    2ce2:	bb 0f       	add	r27, r27
    2ce4:	66 1f       	adc	r22, r22
    2ce6:	77 1f       	adc	r23, r23
    2ce8:	88 1f       	adc	r24, r24
    2cea:	d2 f7       	brpl	.-12     	; 0x2ce0 <__fp_rempio2+0x40>
    2cec:	90 48       	sbci	r25, 0x80	; 128
    2cee:	0c 94 99 17 	jmp	0x2f32	; 0x2f32 <__fp_mpack_finite>

00002cf2 <__fp_sinus>:
    2cf2:	ef 93       	push	r30
    2cf4:	e0 ff       	sbrs	r30, 0
__fp_sinus():
    2cf6:	07 c0       	rjmp	.+14     	; 0x2d06 <__fp_sinus+0x14>
    2cf8:	a2 ea       	ldi	r26, 0xA2	; 162
    2cfa:	2a ed       	ldi	r18, 0xDA	; 218
    2cfc:	3f e0       	ldi	r19, 0x0F	; 15
    2cfe:	49 ec       	ldi	r20, 0xC9	; 201
    2d00:	5f eb       	ldi	r21, 0xBF	; 191
    2d02:	0e 94 3c 17 	call	0x2e78	; 0x2e78 <__addsf3x>
    2d06:	0e 94 ca 17 	call	0x2f94	; 0x2f94 <__fp_round>
    2d0a:	0f 90       	pop	r0
    2d0c:	03 94       	inc	r0
    2d0e:	01 fc       	sbrc	r0, 1
    2d10:	90 58       	subi	r25, 0x80	; 128
    2d12:	ec ea       	ldi	r30, 0xAC	; 172
    2d14:	f0 e0       	ldi	r31, 0x00	; 0
    2d16:	0c 94 a8 17 	jmp	0x2f50	; 0x2f50 <__fp_powsodd>

00002d1a <__fp_split3>:
__fp_split3():
    2d1a:	57 fd       	sbrc	r21, 7
    2d1c:	90 58       	subi	r25, 0x80	; 128
    2d1e:	44 0f       	add	r20, r20
    2d20:	55 1f       	adc	r21, r21
    2d22:	59 f0       	breq	.+22     	; 0x2d3a <__fp_splitA+0x10>
    2d24:	5f 3f       	cpi	r21, 0xFF	; 255
    2d26:	71 f0       	breq	.+28     	; 0x2d44 <__fp_splitA+0x1a>
    2d28:	47 95       	ror	r20

00002d2a <__fp_splitA>:
    2d2a:	88 0f       	add	r24, r24
    2d2c:	97 fb       	bst	r25, 7
    2d2e:	99 1f       	adc	r25, r25
    2d30:	61 f0       	breq	.+24     	; 0x2d4a <__fp_splitA+0x20>
    2d32:	9f 3f       	cpi	r25, 0xFF	; 255
    2d34:	79 f0       	breq	.+30     	; 0x2d54 <__fp_splitA+0x2a>
    2d36:	87 95       	ror	r24
    2d38:	08 95       	ret
    2d3a:	12 16       	cp	r1, r18
    2d3c:	13 06       	cpc	r1, r19
    2d3e:	14 06       	cpc	r1, r20
    2d40:	55 1f       	adc	r21, r21
    2d42:	f2 cf       	rjmp	.-28     	; 0x2d28 <__fp_split3+0xe>
    2d44:	46 95       	lsr	r20
    2d46:	f1 df       	rcall	.-30     	; 0x2d2a <__fp_splitA>
    2d48:	08 c0       	rjmp	.+16     	; 0x2d5a <__fp_splitA+0x30>
    2d4a:	16 16       	cp	r1, r22
    2d4c:	17 06       	cpc	r1, r23
    2d4e:	18 06       	cpc	r1, r24
    2d50:	99 1f       	adc	r25, r25
    2d52:	f1 cf       	rjmp	.-30     	; 0x2d36 <__fp_splitA+0xc>
    2d54:	86 95       	lsr	r24
    2d56:	71 05       	cpc	r23, r1
    2d58:	61 05       	cpc	r22, r1
    2d5a:	08 94       	sec
    2d5c:	08 95       	ret

00002d5e <__fp_zero>:
__fp_zero():
    2d5e:	e8 94       	clt

00002d60 <__fp_szero>:
    2d60:	bb 27       	eor	r27, r27
    2d62:	66 27       	eor	r22, r22
    2d64:	77 27       	eor	r23, r23
    2d66:	cb 01       	movw	r24, r22
    2d68:	97 f9       	bld	r25, 7
    2d6a:	08 95       	ret

00002d6c <__mulsf3>:
__mulsf3():
    2d6c:	0e 94 c9 16 	call	0x2d92	; 0x2d92 <__mulsf3x>
    2d70:	0c 94 ca 17 	jmp	0x2f94	; 0x2f94 <__fp_round>
    2d74:	0e 94 bc 17 	call	0x2f78	; 0x2f78 <__fp_pscA>
    2d78:	38 f0       	brcs	.+14     	; 0x2d88 <__mulsf3+0x1c>
    2d7a:	0e 94 c3 17 	call	0x2f86	; 0x2f86 <__fp_pscB>
    2d7e:	20 f0       	brcs	.+8      	; 0x2d88 <__mulsf3+0x1c>
    2d80:	95 23       	and	r25, r21
    2d82:	11 f0       	breq	.+4      	; 0x2d88 <__mulsf3+0x1c>
    2d84:	0c 94 91 17 	jmp	0x2f22	; 0x2f22 <__fp_inf>
    2d88:	0c 94 a5 17 	jmp	0x2f4a	; 0x2f4a <__fp_nan>
    2d8c:	11 24       	eor	r1, r1
    2d8e:	0c 94 b0 16 	jmp	0x2d60	; 0x2d60 <__fp_szero>

00002d92 <__mulsf3x>:
__mulsf3x():
    2d92:	0e 94 8d 16 	call	0x2d1a	; 0x2d1a <__fp_split3>
    2d96:	70 f3       	brcs	.-36     	; 0x2d74 <__mulsf3+0x8>

00002d98 <__mulsf3_pse>:
    2d98:	95 9f       	mul	r25, r21
    2d9a:	c1 f3       	breq	.-16     	; 0x2d8c <__mulsf3+0x20>
    2d9c:	95 0f       	add	r25, r21
    2d9e:	50 e0       	ldi	r21, 0x00	; 0
    2da0:	55 1f       	adc	r21, r21
    2da2:	62 9f       	mul	r22, r18
    2da4:	f0 01       	movw	r30, r0
    2da6:	72 9f       	mul	r23, r18
    2da8:	bb 27       	eor	r27, r27
    2daa:	f0 0d       	add	r31, r0
    2dac:	b1 1d       	adc	r27, r1
    2dae:	63 9f       	mul	r22, r19
    2db0:	aa 27       	eor	r26, r26
    2db2:	f0 0d       	add	r31, r0
    2db4:	b1 1d       	adc	r27, r1
    2db6:	aa 1f       	adc	r26, r26
    2db8:	64 9f       	mul	r22, r20
    2dba:	66 27       	eor	r22, r22
    2dbc:	b0 0d       	add	r27, r0
    2dbe:	a1 1d       	adc	r26, r1
    2dc0:	66 1f       	adc	r22, r22
    2dc2:	82 9f       	mul	r24, r18
    2dc4:	22 27       	eor	r18, r18
    2dc6:	b0 0d       	add	r27, r0
    2dc8:	a1 1d       	adc	r26, r1
    2dca:	62 1f       	adc	r22, r18
    2dcc:	73 9f       	mul	r23, r19
    2dce:	b0 0d       	add	r27, r0
    2dd0:	a1 1d       	adc	r26, r1
    2dd2:	62 1f       	adc	r22, r18
    2dd4:	83 9f       	mul	r24, r19
    2dd6:	a0 0d       	add	r26, r0
    2dd8:	61 1d       	adc	r22, r1
    2dda:	22 1f       	adc	r18, r18
    2ddc:	74 9f       	mul	r23, r20
    2dde:	33 27       	eor	r19, r19
    2de0:	a0 0d       	add	r26, r0
    2de2:	61 1d       	adc	r22, r1
    2de4:	23 1f       	adc	r18, r19
    2de6:	84 9f       	mul	r24, r20
    2de8:	60 0d       	add	r22, r0
    2dea:	21 1d       	adc	r18, r1
    2dec:	82 2f       	mov	r24, r18
    2dee:	76 2f       	mov	r23, r22
    2df0:	6a 2f       	mov	r22, r26
    2df2:	11 24       	eor	r1, r1
    2df4:	9f 57       	subi	r25, 0x7F	; 127
    2df6:	50 40       	sbci	r21, 0x00	; 0
    2df8:	9a f0       	brmi	.+38     	; 0x2e20 <__mulsf3_pse+0x88>
    2dfa:	f1 f0       	breq	.+60     	; 0x2e38 <__mulsf3_pse+0xa0>
    2dfc:	88 23       	and	r24, r24
    2dfe:	4a f0       	brmi	.+18     	; 0x2e12 <__mulsf3_pse+0x7a>
    2e00:	ee 0f       	add	r30, r30
    2e02:	ff 1f       	adc	r31, r31
    2e04:	bb 1f       	adc	r27, r27
    2e06:	66 1f       	adc	r22, r22
    2e08:	77 1f       	adc	r23, r23
    2e0a:	88 1f       	adc	r24, r24
    2e0c:	91 50       	subi	r25, 0x01	; 1
    2e0e:	50 40       	sbci	r21, 0x00	; 0
    2e10:	a9 f7       	brne	.-22     	; 0x2dfc <__mulsf3_pse+0x64>
    2e12:	9e 3f       	cpi	r25, 0xFE	; 254
    2e14:	51 05       	cpc	r21, r1
    2e16:	80 f0       	brcs	.+32     	; 0x2e38 <__mulsf3_pse+0xa0>
    2e18:	0c 94 91 17 	jmp	0x2f22	; 0x2f22 <__fp_inf>
    2e1c:	0c 94 b0 16 	jmp	0x2d60	; 0x2d60 <__fp_szero>
    2e20:	5f 3f       	cpi	r21, 0xFF	; 255
    2e22:	e4 f3       	brlt	.-8      	; 0x2e1c <__mulsf3_pse+0x84>
    2e24:	98 3e       	cpi	r25, 0xE8	; 232
    2e26:	d4 f3       	brlt	.-12     	; 0x2e1c <__mulsf3_pse+0x84>
    2e28:	86 95       	lsr	r24
    2e2a:	77 95       	ror	r23
    2e2c:	67 95       	ror	r22
    2e2e:	b7 95       	ror	r27
    2e30:	f7 95       	ror	r31
    2e32:	e7 95       	ror	r30
    2e34:	9f 5f       	subi	r25, 0xFF	; 255
    2e36:	c1 f7       	brne	.-16     	; 0x2e28 <__mulsf3_pse+0x90>
    2e38:	fe 2b       	or	r31, r30
    2e3a:	88 0f       	add	r24, r24
    2e3c:	91 1d       	adc	r25, r1
    2e3e:	96 95       	lsr	r25
    2e40:	87 95       	ror	r24
    2e42:	97 f9       	bld	r25, 7
    2e44:	08 95       	ret

00002e46 <sin>:
    2e46:	9f 93       	push	r25
    2e48:	0e 94 50 16 	call	0x2ca0	; 0x2ca0 <__fp_rempio2>
    2e4c:	0f 90       	pop	r0
    2e4e:	07 fc       	sbrc	r0, 7
    2e50:	ee 5f       	subi	r30, 0xFE	; 254
    2e52:	0c 94 79 16 	jmp	0x2cf2	; 0x2cf2 <__fp_sinus>
    2e56:	0e 94 bc 17 	call	0x2f78	; 0x2f78 <__fp_pscA>
    2e5a:	38 f0       	brcs	.+14     	; 0x2e6a <sin+0x24>
    2e5c:	0e 94 c3 17 	call	0x2f86	; 0x2f86 <__fp_pscB>
    2e60:	20 f0       	brcs	.+8      	; 0x2e6a <sin+0x24>
    2e62:	39 f4       	brne	.+14     	; 0x2e72 <sin+0x2c>
sin():
    2e64:	9f 3f       	cpi	r25, 0xFF	; 255
    2e66:	19 f4       	brne	.+6      	; 0x2e6e <sin+0x28>
    2e68:	26 f4       	brtc	.+8      	; 0x2e72 <sin+0x2c>
    2e6a:	0c 94 a5 17 	jmp	0x2f4a	; 0x2f4a <__fp_nan>
    2e6e:	0e f4       	brtc	.+2      	; 0x2e72 <sin+0x2c>
    2e70:	e0 95       	com	r30
    2e72:	e7 fb       	bst	r30, 7
    2e74:	0c 94 91 17 	jmp	0x2f22	; 0x2f22 <__fp_inf>

00002e78 <__addsf3x>:
__addsf3x():
    2e78:	e9 2f       	mov	r30, r25
    2e7a:	0e 94 8d 16 	call	0x2d1a	; 0x2d1a <__fp_split3>
    2e7e:	58 f3       	brcs	.-42     	; 0x2e56 <sin+0x10>
    2e80:	ba 17       	cp	r27, r26
    2e82:	62 07       	cpc	r22, r18
    2e84:	73 07       	cpc	r23, r19
    2e86:	84 07       	cpc	r24, r20
    2e88:	95 07       	cpc	r25, r21
    2e8a:	20 f0       	brcs	.+8      	; 0x2e94 <__addsf3x+0x1c>
    2e8c:	79 f4       	brne	.+30     	; 0x2eac <__addsf3x+0x34>
    2e8e:	a6 f5       	brtc	.+104    	; 0x2ef8 <__addsf3x+0x80>
    2e90:	0c 94 af 16 	jmp	0x2d5e	; 0x2d5e <__fp_zero>
    2e94:	0e f4       	brtc	.+2      	; 0x2e98 <__addsf3x+0x20>
    2e96:	e0 95       	com	r30
    2e98:	0b 2e       	mov	r0, r27
    2e9a:	ba 2f       	mov	r27, r26
    2e9c:	a0 2d       	mov	r26, r0
    2e9e:	0b 01       	movw	r0, r22
    2ea0:	b9 01       	movw	r22, r18
    2ea2:	90 01       	movw	r18, r0
    2ea4:	0c 01       	movw	r0, r24
    2ea6:	ca 01       	movw	r24, r20
    2ea8:	a0 01       	movw	r20, r0
    2eaa:	11 24       	eor	r1, r1
    2eac:	ff 27       	eor	r31, r31
    2eae:	59 1b       	sub	r21, r25
    2eb0:	99 f0       	breq	.+38     	; 0x2ed8 <__addsf3x+0x60>
    2eb2:	59 3f       	cpi	r21, 0xF9	; 249
    2eb4:	50 f4       	brcc	.+20     	; 0x2eca <__addsf3x+0x52>
    2eb6:	50 3e       	cpi	r21, 0xE0	; 224
    2eb8:	68 f1       	brcs	.+90     	; 0x2f14 <__addsf3x+0x9c>
    2eba:	1a 16       	cp	r1, r26
    2ebc:	f0 40       	sbci	r31, 0x00	; 0
    2ebe:	a2 2f       	mov	r26, r18
    2ec0:	23 2f       	mov	r18, r19
    2ec2:	34 2f       	mov	r19, r20
    2ec4:	44 27       	eor	r20, r20
    2ec6:	58 5f       	subi	r21, 0xF8	; 248
    2ec8:	f3 cf       	rjmp	.-26     	; 0x2eb0 <__addsf3x+0x38>
    2eca:	46 95       	lsr	r20
    2ecc:	37 95       	ror	r19
    2ece:	27 95       	ror	r18
    2ed0:	a7 95       	ror	r26
    2ed2:	f0 40       	sbci	r31, 0x00	; 0
    2ed4:	53 95       	inc	r21
    2ed6:	c9 f7       	brne	.-14     	; 0x2eca <__addsf3x+0x52>
    2ed8:	7e f4       	brtc	.+30     	; 0x2ef8 <__addsf3x+0x80>
    2eda:	1f 16       	cp	r1, r31
    2edc:	ba 0b       	sbc	r27, r26
    2ede:	62 0b       	sbc	r22, r18
    2ee0:	73 0b       	sbc	r23, r19
    2ee2:	84 0b       	sbc	r24, r20
    2ee4:	ba f0       	brmi	.+46     	; 0x2f14 <__addsf3x+0x9c>
    2ee6:	91 50       	subi	r25, 0x01	; 1
    2ee8:	a1 f0       	breq	.+40     	; 0x2f12 <__addsf3x+0x9a>
    2eea:	ff 0f       	add	r31, r31
    2eec:	bb 1f       	adc	r27, r27
    2eee:	66 1f       	adc	r22, r22
    2ef0:	77 1f       	adc	r23, r23
    2ef2:	88 1f       	adc	r24, r24
    2ef4:	c2 f7       	brpl	.-16     	; 0x2ee6 <__addsf3x+0x6e>
    2ef6:	0e c0       	rjmp	.+28     	; 0x2f14 <__addsf3x+0x9c>
    2ef8:	ba 0f       	add	r27, r26
    2efa:	62 1f       	adc	r22, r18
    2efc:	73 1f       	adc	r23, r19
    2efe:	84 1f       	adc	r24, r20
    2f00:	48 f4       	brcc	.+18     	; 0x2f14 <__addsf3x+0x9c>
    2f02:	87 95       	ror	r24
    2f04:	77 95       	ror	r23
    2f06:	67 95       	ror	r22
    2f08:	b7 95       	ror	r27
    2f0a:	f7 95       	ror	r31
    2f0c:	9e 3f       	cpi	r25, 0xFE	; 254
    2f0e:	08 f0       	brcs	.+2      	; 0x2f12 <__addsf3x+0x9a>
    2f10:	b0 cf       	rjmp	.-160    	; 0x2e72 <sin+0x2c>
    2f12:	93 95       	inc	r25
    2f14:	88 0f       	add	r24, r24
    2f16:	08 f0       	brcs	.+2      	; 0x2f1a <__addsf3x+0xa2>
    2f18:	99 27       	eor	r25, r25
    2f1a:	ee 0f       	add	r30, r30
    2f1c:	97 95       	ror	r25
    2f1e:	87 95       	ror	r24
    2f20:	08 95       	ret

00002f22 <__fp_inf>:
    2f22:	97 f9       	bld	r25, 7
    2f24:	9f 67       	ori	r25, 0x7F	; 127
    2f26:	80 e8       	ldi	r24, 0x80	; 128
    2f28:	70 e0       	ldi	r23, 0x00	; 0
    2f2a:	60 e0       	ldi	r22, 0x00	; 0
    2f2c:	08 95       	ret

00002f2e <__fp_mpack>:
    2f2e:	9f 3f       	cpi	r25, 0xFF	; 255
    2f30:	31 f0       	breq	.+12     	; 0x2f3e <__fp_mpack_finite+0xc>

00002f32 <__fp_mpack_finite>:
    2f32:	91 50       	subi	r25, 0x01	; 1
    2f34:	20 f4       	brcc	.+8      	; 0x2f3e <__fp_mpack_finite+0xc>
    2f36:	87 95       	ror	r24
    2f38:	77 95       	ror	r23
    2f3a:	67 95       	ror	r22
    2f3c:	b7 95       	ror	r27
    2f3e:	88 0f       	add	r24, r24
    2f40:	91 1d       	adc	r25, r1
    2f42:	96 95       	lsr	r25
__fp_mpack_finite():
    2f44:	87 95       	ror	r24
    2f46:	97 f9       	bld	r25, 7
    2f48:	08 95       	ret

00002f4a <__fp_nan>:
__fp_nan():
    2f4a:	9f ef       	ldi	r25, 0xFF	; 255
    2f4c:	80 ec       	ldi	r24, 0xC0	; 192
    2f4e:	08 95       	ret

00002f50 <__fp_powsodd>:
__fp_powsodd():
    2f50:	9f 93       	push	r25
    2f52:	8f 93       	push	r24
    2f54:	7f 93       	push	r23
    2f56:	6f 93       	push	r22
    2f58:	ff 93       	push	r31
    2f5a:	ef 93       	push	r30
    2f5c:	9b 01       	movw	r18, r22
    2f5e:	ac 01       	movw	r20, r24
    2f60:	0e 94 b6 16 	call	0x2d6c	; 0x2d6c <__mulsf3>
    2f64:	ef 91       	pop	r30
    2f66:	ff 91       	pop	r31
    2f68:	0e 94 db 17 	call	0x2fb6	; 0x2fb6 <__fp_powser>
    2f6c:	2f 91       	pop	r18
    2f6e:	3f 91       	pop	r19
    2f70:	4f 91       	pop	r20
    2f72:	5f 91       	pop	r21
    2f74:	0c 94 b6 16 	jmp	0x2d6c	; 0x2d6c <__mulsf3>

00002f78 <__fp_pscA>:
__fp_pscA():
    2f78:	00 24       	eor	r0, r0
    2f7a:	0a 94       	dec	r0
    2f7c:	16 16       	cp	r1, r22
    2f7e:	17 06       	cpc	r1, r23
    2f80:	18 06       	cpc	r1, r24
    2f82:	09 06       	cpc	r0, r25
    2f84:	08 95       	ret

00002f86 <__fp_pscB>:
__fp_pscB():
    2f86:	00 24       	eor	r0, r0
    2f88:	0a 94       	dec	r0
    2f8a:	12 16       	cp	r1, r18
    2f8c:	13 06       	cpc	r1, r19
    2f8e:	14 06       	cpc	r1, r20
    2f90:	05 06       	cpc	r0, r21
    2f92:	08 95       	ret

00002f94 <__fp_round>:
__fp_round():
    2f94:	09 2e       	mov	r0, r25
    2f96:	03 94       	inc	r0
    2f98:	00 0c       	add	r0, r0
    2f9a:	11 f4       	brne	.+4      	; 0x2fa0 <__fp_round+0xc>
    2f9c:	88 23       	and	r24, r24
    2f9e:	52 f0       	brmi	.+20     	; 0x2fb4 <__fp_round+0x20>
    2fa0:	bb 0f       	add	r27, r27
    2fa2:	40 f4       	brcc	.+16     	; 0x2fb4 <__fp_round+0x20>
    2fa4:	bf 2b       	or	r27, r31
    2fa6:	11 f4       	brne	.+4      	; 0x2fac <__fp_round+0x18>
    2fa8:	60 ff       	sbrs	r22, 0
    2faa:	04 c0       	rjmp	.+8      	; 0x2fb4 <__fp_round+0x20>
    2fac:	6f 5f       	subi	r22, 0xFF	; 255
    2fae:	7f 4f       	sbci	r23, 0xFF	; 255
    2fb0:	8f 4f       	sbci	r24, 0xFF	; 255
    2fb2:	9f 4f       	sbci	r25, 0xFF	; 255
    2fb4:	08 95       	ret

00002fb6 <__fp_powser>:
__fp_powser():
    2fb6:	df 93       	push	r29
    2fb8:	cf 93       	push	r28
    2fba:	1f 93       	push	r17
    2fbc:	0f 93       	push	r16
    2fbe:	ff 92       	push	r15
    2fc0:	ef 92       	push	r14
    2fc2:	df 92       	push	r13
    2fc4:	7b 01       	movw	r14, r22
    2fc6:	8c 01       	movw	r16, r24
    2fc8:	68 94       	set
    2fca:	06 c0       	rjmp	.+12     	; 0x2fd8 <__fp_powser+0x22>
    2fcc:	da 2e       	mov	r13, r26
    2fce:	ef 01       	movw	r28, r30
    2fd0:	0e 94 c9 16 	call	0x2d92	; 0x2d92 <__mulsf3x>
    2fd4:	fe 01       	movw	r30, r28
    2fd6:	e8 94       	clt
    2fd8:	a5 91       	lpm	r26, Z+
    2fda:	25 91       	lpm	r18, Z+
    2fdc:	35 91       	lpm	r19, Z+
    2fde:	45 91       	lpm	r20, Z+
    2fe0:	55 91       	lpm	r21, Z+
    2fe2:	a6 f3       	brts	.-24     	; 0x2fcc <__fp_powser+0x16>
    2fe4:	ef 01       	movw	r28, r30
    2fe6:	0e 94 3c 17 	call	0x2e78	; 0x2e78 <__addsf3x>
    2fea:	fe 01       	movw	r30, r28
    2fec:	97 01       	movw	r18, r14
    2fee:	a8 01       	movw	r20, r16
    2ff0:	da 94       	dec	r13
    2ff2:	69 f7       	brne	.-38     	; 0x2fce <__fp_powser+0x18>
    2ff4:	df 90       	pop	r13
    2ff6:	ef 90       	pop	r14
    2ff8:	ff 90       	pop	r15
    2ffa:	0f 91       	pop	r16
    2ffc:	1f 91       	pop	r17
    2ffe:	cf 91       	pop	r28
    3000:	df 91       	pop	r29
    3002:	08 95       	ret

00003004 <__divmodhi4>:
__divmodhi4():
    3004:	97 fb       	bst	r25, 7
    3006:	07 2e       	mov	r0, r23
    3008:	16 f4       	brtc	.+4      	; 0x300e <__divmodhi4+0xa>
    300a:	00 94       	com	r0
    300c:	07 d0       	rcall	.+14     	; 0x301c <__divmodhi4_neg1>
    300e:	77 fd       	sbrc	r23, 7
    3010:	09 d0       	rcall	.+18     	; 0x3024 <__divmodhi4_neg2>
    3012:	0e 94 16 18 	call	0x302c	; 0x302c <__udivmodhi4>
    3016:	07 fc       	sbrc	r0, 7
    3018:	05 d0       	rcall	.+10     	; 0x3024 <__divmodhi4_neg2>
    301a:	3e f4       	brtc	.+14     	; 0x302a <__divmodhi4_exit>

0000301c <__divmodhi4_neg1>:
    301c:	90 95       	com	r25
    301e:	81 95       	neg	r24
    3020:	9f 4f       	sbci	r25, 0xFF	; 255
    3022:	08 95       	ret

00003024 <__divmodhi4_neg2>:
    3024:	70 95       	com	r23
    3026:	61 95       	neg	r22
    3028:	7f 4f       	sbci	r23, 0xFF	; 255

0000302a <__divmodhi4_exit>:
    302a:	08 95       	ret

0000302c <__udivmodhi4>:
__udivmodhi4():
    302c:	aa 1b       	sub	r26, r26
    302e:	bb 1b       	sub	r27, r27
    3030:	51 e1       	ldi	r21, 0x11	; 17
    3032:	07 c0       	rjmp	.+14     	; 0x3042 <__udivmodhi4_ep>

00003034 <__udivmodhi4_loop>:
    3034:	aa 1f       	adc	r26, r26
    3036:	bb 1f       	adc	r27, r27
    3038:	a6 17       	cp	r26, r22
    303a:	b7 07       	cpc	r27, r23
    303c:	10 f0       	brcs	.+4      	; 0x3042 <__udivmodhi4_ep>
    303e:	a6 1b       	sub	r26, r22
    3040:	b7 0b       	sbc	r27, r23

00003042 <__udivmodhi4_ep>:
    3042:	88 1f       	adc	r24, r24
    3044:	99 1f       	adc	r25, r25
    3046:	5a 95       	dec	r21
    3048:	a9 f7       	brne	.-22     	; 0x3034 <__udivmodhi4_loop>
    304a:	80 95       	com	r24
    304c:	90 95       	com	r25
    304e:	bc 01       	movw	r22, r24
    3050:	cd 01       	movw	r24, r26
    3052:	08 95       	ret

00003054 <__tablejump2__>:
__tablejump2__():
    3054:	ee 0f       	add	r30, r30
    3056:	ff 1f       	adc	r31, r31
    3058:	05 90       	lpm	r0, Z+
    305a:	f4 91       	lpm	r31, Z
    305c:	e0 2d       	mov	r30, r0
    305e:	09 94       	ijmp

00003060 <abort>:
abort():
    3060:	81 e0       	ldi	r24, 0x01	; 1
    3062:	90 e0       	ldi	r25, 0x00	; 0
    3064:	f8 94       	cli
    3066:	0c 94 35 18 	jmp	0x306a	; 0x306a <_exit>

0000306a <_exit>:
exit():
    306a:	f8 94       	cli

0000306c <__stop_program>:
__stop_program():
    306c:	ff cf       	rjmp	.-2      	; 0x306c <__stop_program>
