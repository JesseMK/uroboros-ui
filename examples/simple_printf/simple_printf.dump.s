
test01.64.pie.dynamic:     file format elf64-x86-64


Disassembly of section .interp:

0000000000000318 <.interp>:
 318:	2f                   	(bad)  
 319:	6c                   	insb   (%dx),%es:(%rdi)
 31a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
 321:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
 326:	78 2d                	js     355 <__cxa_finalize@plt-0xceb>
 328:	78 38                	js     362 <__cxa_finalize@plt-0xcde>
 32a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
 330:	6f                   	outsl  %ds:(%rsi),(%dx)
 331:	2e 32 00             	xor    %cs:(%rax),%al

Disassembly of section .note.gnu.property:

0000000000000338 <.note.gnu.property>:
 338:	04 00                	add    $0x0,%al
 33a:	00 00                	add    %al,(%rax)
 33c:	10 00                	adc    %al,(%rax)
 33e:	00 00                	add    %al,(%rax)
 340:	05 00 00 00 47       	add    $0x47000000,%eax
 345:	4e 55                	rex.WRX push %rbp
 347:	00 02                	add    %al,(%rdx)
 349:	00 00                	add    %al,(%rax)
 34b:	c0 04 00 00          	rolb   $0x0,(%rax,%rax,1)
 34f:	00 03                	add    %al,(%rbx)
 351:	00 00                	add    %al,(%rax)
 353:	00 00                	add    %al,(%rax)
 355:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000000358 <.note.gnu.build-id>:
 358:	04 00                	add    $0x0,%al
 35a:	00 00                	add    %al,(%rax)
 35c:	14 00                	adc    $0x0,%al
 35e:	00 00                	add    %al,(%rax)
 360:	03 00                	add    (%rax),%eax
 362:	00 00                	add    %al,(%rax)
 364:	47                   	rex.RXB
 365:	4e 55                	rex.WRX push %rbp
 367:	00 df                	add    %bl,%bh
 369:	c3                   	retq   
 36a:	af                   	scas   %es:(%rdi),%eax
 36b:	35 81 4e dd dc       	xor    $0xdcdd4e81,%eax
 370:	f9                   	stc    
 371:	6f                   	outsl  %ds:(%rsi),(%dx)
 372:	b6 bb                	mov    $0xbb,%dh
 374:	c5 8c 87             	(bad)
 377:	61                   	(bad)  
 378:	22 d0                	and    %al,%dl
 37a:	e5 0e                	in     $0xe,%eax

Disassembly of section .note.ABI-tag:

000000000000037c <.note.ABI-tag>:
 37c:	04 00                	add    $0x0,%al
 37e:	00 00                	add    %al,(%rax)
 380:	10 00                	adc    %al,(%rax)
 382:	00 00                	add    %al,(%rax)
 384:	01 00                	add    %eax,(%rax)
 386:	00 00                	add    %al,(%rax)
 388:	47                   	rex.RXB
 389:	4e 55                	rex.WRX push %rbp
 38b:	00 00                	add    %al,(%rax)
 38d:	00 00                	add    %al,(%rax)
 38f:	00 03                	add    %al,(%rbx)
 391:	00 00                	add    %al,(%rax)
 393:	00 02                	add    %al,(%rdx)
 395:	00 00                	add    %al,(%rax)
 397:	00 00                	add    %al,(%rax)
 399:	00 00                	add    %al,(%rax)
	...

Disassembly of section .gnu.hash:

00000000000003a0 <.gnu.hash>:
 3a0:	02 00                	add    (%rax),%al
 3a2:	00 00                	add    %al,(%rax)
 3a4:	06                   	(bad)  
 3a5:	00 00                	add    %al,(%rax)
 3a7:	00 01                	add    %al,(%rcx)
 3a9:	00 00                	add    %al,(%rax)
 3ab:	00 06                	add    %al,(%rsi)
 3ad:	00 00                	add    %al,(%rax)
 3af:	00 00                	add    %al,(%rax)
 3b1:	00 81 00 00 00 00    	add    %al,0x0(%rcx)
 3b7:	00 06                	add    %al,(%rsi)
 3b9:	00 00                	add    %al,(%rax)
 3bb:	00 00                	add    %al,(%rax)
 3bd:	00 00                	add    %al,(%rax)
 3bf:	00 d1                	add    %dl,%cl
 3c1:	65 ce                	gs (bad) 
 3c3:	6d                   	insl   (%dx),%es:(%rdi)

Disassembly of section .dynsym:

00000000000003c8 <.dynsym>:
	...
 3e0:	3f                   	(bad)  
 3e1:	00 00                	add    %al,(%rax)
 3e3:	00 20                	add    %ah,(%rax)
	...
 3f5:	00 00                	add    %al,(%rax)
 3f7:	00 0b                	add    %cl,(%rbx)
 3f9:	00 00                	add    %al,(%rax)
 3fb:	00 12                	add    %dl,(%rdx)
	...
 40d:	00 00                	add    %al,(%rax)
 40f:	00 21                	add    %ah,(%rcx)
 411:	00 00                	add    %al,(%rax)
 413:	00 12                	add    %dl,(%rdx)
	...
 425:	00 00                	add    %al,(%rax)
 427:	00 5b 00             	add    %bl,0x0(%rbx)
 42a:	00 00                	add    %al,(%rax)
 42c:	20 00                	and    %al,(%rax)
	...
 43e:	00 00                	add    %al,(%rax)
 440:	6a 00                	pushq  $0x0
 442:	00 00                	add    %al,(%rax)
 444:	20 00                	and    %al,(%rax)
	...
 456:	00 00                	add    %al,(%rax)
 458:	12 00                	adc    (%rax),%al
 45a:	00 00                	add    %al,(%rax)
 45c:	22 00                	and    (%rax),%al
	...

Disassembly of section .dynstr:

0000000000000470 <.dynstr>:
 470:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
 474:	63 2e                	movslq (%rsi),%ebp
 476:	73 6f                	jae    4e7 <__cxa_finalize@plt-0xb59>
 478:	2e 36 00 70 72       	cs add %dh,%ss:0x72(%rax)
 47d:	69 6e 74 66 00 5f 5f 	imul   $0x5f5f0066,0x74(%rsi),%ebp
 484:	63 78 61             	movslq 0x61(%rax),%edi
 487:	5f                   	pop    %rdi
 488:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 48e:	7a 65                	jp     4f5 <__cxa_finalize@plt-0xb4b>
 490:	00 5f 5f             	add    %bl,0x5f(%rdi)
 493:	6c                   	insb   (%dx),%es:(%rdi)
 494:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 49b:	72 74                	jb     511 <__cxa_finalize@plt-0xb2f>
 49d:	5f                   	pop    %rdi
 49e:	6d                   	insl   (%dx),%es:(%rdi)
 49f:	61                   	(bad)  
 4a0:	69 6e 00 47 4c 49 42 	imul   $0x42494c47,0x0(%rsi),%ebp
 4a7:	43 5f                	rex.XB pop %r15
 4a9:	32 2e                	xor    (%rsi),%ch
 4ab:	32 2e                	xor    (%rsi),%ch
 4ad:	35 00 5f 49 54       	xor    $0x54495f00,%eax
 4b2:	4d 5f                	rex.WRB pop %r15
 4b4:	64 65 72 65          	fs gs jb 51d <__cxa_finalize@plt-0xb23>
 4b8:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 4bf:	4d 
 4c0:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 4c2:	6f                   	outsl  %ds:(%rsi),(%dx)
 4c3:	6e                   	outsb  %ds:(%rsi),(%dx)
 4c4:	65 54                	gs push %rsp
 4c6:	61                   	(bad)  
 4c7:	62                   	(bad)  
 4c8:	6c                   	insb   (%dx),%es:(%rdi)
 4c9:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 4cd:	67 6d                	insl   (%dx),%es:(%edi)
 4cf:	6f                   	outsl  %ds:(%rsi),(%dx)
 4d0:	6e                   	outsb  %ds:(%rsi),(%dx)
 4d1:	5f                   	pop    %rdi
 4d2:	73 74                	jae    548 <__cxa_finalize@plt-0xaf8>
 4d4:	61                   	(bad)  
 4d5:	72 74                	jb     54b <__cxa_finalize@plt-0xaf5>
 4d7:	5f                   	pop    %rdi
 4d8:	5f                   	pop    %rdi
 4d9:	00 5f 49             	add    %bl,0x49(%rdi)
 4dc:	54                   	push   %rsp
 4dd:	4d 5f                	rex.WRB pop %r15
 4df:	72 65                	jb     546 <__cxa_finalize@plt-0xafa>
 4e1:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 4e8:	4d 
 4e9:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 4eb:	6f                   	outsl  %ds:(%rsi),(%dx)
 4ec:	6e                   	outsb  %ds:(%rsi),(%dx)
 4ed:	65 54                	gs push %rsp
 4ef:	61                   	(bad)  
 4f0:	62                   	.byte 0x62
 4f1:	6c                   	insb   (%dx),%es:(%rdi)
 4f2:	65                   	gs
	...

Disassembly of section .gnu.version:

00000000000004f4 <.gnu.version>:
 4f4:	00 00                	add    %al,(%rax)
 4f6:	00 00                	add    %al,(%rax)
 4f8:	02 00                	add    (%rax),%al
 4fa:	02 00                	add    (%rax),%al
 4fc:	00 00                	add    %al,(%rax)
 4fe:	00 00                	add    %al,(%rax)
 500:	02 00                	add    (%rax),%al

Disassembly of section .gnu.version_r:

0000000000000508 <.gnu.version_r>:
 508:	01 00                	add    %eax,(%rax)
 50a:	01 00                	add    %eax,(%rax)
 50c:	01 00                	add    %eax,(%rax)
 50e:	00 00                	add    %al,(%rax)
 510:	10 00                	adc    %al,(%rax)
 512:	00 00                	add    %al,(%rax)
 514:	00 00                	add    %al,(%rax)
 516:	00 00                	add    %al,(%rax)
 518:	75 1a                	jne    534 <__cxa_finalize@plt-0xb0c>
 51a:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
 520:	33 00                	xor    (%rax),%eax
 522:	00 00                	add    %al,(%rax)
 524:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000000528 <.rela.dyn>:
 528:	b8 3d 00 00 00       	mov    $0x3d,%eax
 52d:	00 00                	add    %al,(%rax)
 52f:	00 08                	add    %cl,(%rax)
 531:	00 00                	add    %al,(%rax)
 533:	00 00                	add    %al,(%rax)
 535:	00 00                	add    %al,(%rax)
 537:	00 40 11             	add    %al,0x11(%rax)
 53a:	00 00                	add    %al,(%rax)
 53c:	00 00                	add    %al,(%rax)
 53e:	00 00                	add    %al,(%rax)
 540:	c0 3d 00 00 00 00 00 	sarb   $0x0,0x0(%rip)        # 547 <__cxa_finalize@plt-0xaf9>
 547:	00 08                	add    %cl,(%rax)
	...
 551:	11 00                	adc    %eax,(%rax)
 553:	00 00                	add    %al,(%rax)
 555:	00 00                	add    %al,(%rax)
 557:	00 08                	add    %cl,(%rax)
 559:	40 00 00             	add    %al,(%rax)
 55c:	00 00                	add    %al,(%rax)
 55e:	00 00                	add    %al,(%rax)
 560:	08 00                	or     %al,(%rax)
 562:	00 00                	add    %al,(%rax)
 564:	00 00                	add    %al,(%rax)
 566:	00 00                	add    %al,(%rax)
 568:	08 40 00             	or     %al,0x0(%rax)
 56b:	00 00                	add    %al,(%rax)
 56d:	00 00                	add    %al,(%rax)
 56f:	00 d8                	add    %bl,%al
 571:	3f                   	(bad)  
 572:	00 00                	add    %al,(%rax)
 574:	00 00                	add    %al,(%rax)
 576:	00 00                	add    %al,(%rax)
 578:	06                   	(bad)  
 579:	00 00                	add    %al,(%rax)
 57b:	00 01                	add    %al,(%rcx)
	...
 585:	00 00                	add    %al,(%rax)
 587:	00 e0                	add    %ah,%al
 589:	3f                   	(bad)  
 58a:	00 00                	add    %al,(%rax)
 58c:	00 00                	add    %al,(%rax)
 58e:	00 00                	add    %al,(%rax)
 590:	06                   	(bad)  
 591:	00 00                	add    %al,(%rax)
 593:	00 03                	add    %al,(%rbx)
	...
 59d:	00 00                	add    %al,(%rax)
 59f:	00 e8                	add    %ch,%al
 5a1:	3f                   	(bad)  
 5a2:	00 00                	add    %al,(%rax)
 5a4:	00 00                	add    %al,(%rax)
 5a6:	00 00                	add    %al,(%rax)
 5a8:	06                   	(bad)  
 5a9:	00 00                	add    %al,(%rax)
 5ab:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 5b6:	00 00                	add    %al,(%rax)
 5b8:	f0 3f                	lock (bad) 
 5ba:	00 00                	add    %al,(%rax)
 5bc:	00 00                	add    %al,(%rax)
 5be:	00 00                	add    %al,(%rax)
 5c0:	06                   	(bad)  
 5c1:	00 00                	add    %al,(%rax)
 5c3:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 5c9 <__cxa_finalize@plt-0xa77>
 5c9:	00 00                	add    %al,(%rax)
 5cb:	00 00                	add    %al,(%rax)
 5cd:	00 00                	add    %al,(%rax)
 5cf:	00 f8                	add    %bh,%al
 5d1:	3f                   	(bad)  
 5d2:	00 00                	add    %al,(%rax)
 5d4:	00 00                	add    %al,(%rax)
 5d6:	00 00                	add    %al,(%rax)
 5d8:	06                   	(bad)  
 5d9:	00 00                	add    %al,(%rax)
 5db:	00 06                	add    %al,(%rsi)
	...

Disassembly of section .rela.plt:

00000000000005e8 <.rela.plt>:
 5e8:	d0 3f                	sarb   (%rdi)
 5ea:	00 00                	add    %al,(%rax)
 5ec:	00 00                	add    %al,(%rax)
 5ee:	00 00                	add    %al,(%rax)
 5f0:	07                   	(bad)  
 5f1:	00 00                	add    %al,(%rax)
 5f3:	00 02                	add    %al,(%rdx)
	...

Disassembly of section .init:

0000000000001000 <.init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 2f 00 00 	mov    0x2fd9(%rip),%rax        # 3fe8 <printf@plt+0x2f98>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <__cxa_finalize@plt-0x2a>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 9a 2f 00 00    	pushq  0x2f9a(%rip)        # 3fc0 <printf@plt+0x2f70>
    1026:	f2 ff 25 9b 2f 00 00 	bnd jmpq *0x2f9b(%rip)        # 3fc8 <printf@plt+0x2f78>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <__cxa_finalize@plt-0x20>
    103f:	90                   	nop

Disassembly of section .plt.got:

0000000000001040 <__cxa_finalize@plt>:
    1040:	f3 0f 1e fa          	endbr64 
    1044:	f2 ff 25 ad 2f 00 00 	bnd jmpq *0x2fad(%rip)        # 3ff8 <printf@plt+0x2fa8>
    104b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001050 <printf@plt>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	f2 ff 25 75 2f 00 00 	bnd jmpq *0x2f75(%rip)        # 3fd0 <printf@plt+0x2f80>
    105b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001060 <.text>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	31 ed                	xor    %ebp,%ebp
    1066:	49 89 d1             	mov    %rdx,%r9
    1069:	5e                   	pop    %rsi
    106a:	48 89 e2             	mov    %rsp,%rdx
    106d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1071:	50                   	push   %rax
    1072:	54                   	push   %rsp
    1073:	4c 8d 05 76 01 00 00 	lea    0x176(%rip),%r8        # 11f0 <printf@plt+0x1a0>
    107a:	48 8d 0d ff 00 00 00 	lea    0xff(%rip),%rcx        # 1180 <printf@plt+0x130>
    1081:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1149 <printf@plt+0xf9>
    1088:	ff 15 52 2f 00 00    	callq  *0x2f52(%rip)        # 3fe0 <printf@plt+0x2f90>
    108e:	f4                   	hlt    
    108f:	90                   	nop
    1090:	48 8d 3d 79 2f 00 00 	lea    0x2f79(%rip),%rdi        # 4010 <printf@plt+0x2fc0>
    1097:	48 8d 05 72 2f 00 00 	lea    0x2f72(%rip),%rax        # 4010 <printf@plt+0x2fc0>
    109e:	48 39 f8             	cmp    %rdi,%rax
    10a1:	74 15                	je     10b8 <printf@plt+0x68>
    10a3:	48 8b 05 2e 2f 00 00 	mov    0x2f2e(%rip),%rax        # 3fd8 <printf@plt+0x2f88>
    10aa:	48 85 c0             	test   %rax,%rax
    10ad:	74 09                	je     10b8 <printf@plt+0x68>
    10af:	ff e0                	jmpq   *%rax
    10b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10b8:	c3                   	retq   
    10b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10c0:	48 8d 3d 49 2f 00 00 	lea    0x2f49(%rip),%rdi        # 4010 <printf@plt+0x2fc0>
    10c7:	48 8d 35 42 2f 00 00 	lea    0x2f42(%rip),%rsi        # 4010 <printf@plt+0x2fc0>
    10ce:	48 29 fe             	sub    %rdi,%rsi
    10d1:	48 89 f0             	mov    %rsi,%rax
    10d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    10d8:	48 c1 f8 03          	sar    $0x3,%rax
    10dc:	48 01 c6             	add    %rax,%rsi
    10df:	48 d1 fe             	sar    %rsi
    10e2:	74 14                	je     10f8 <printf@plt+0xa8>
    10e4:	48 8b 05 05 2f 00 00 	mov    0x2f05(%rip),%rax        # 3ff0 <printf@plt+0x2fa0>
    10eb:	48 85 c0             	test   %rax,%rax
    10ee:	74 08                	je     10f8 <printf@plt+0xa8>
    10f0:	ff e0                	jmpq   *%rax
    10f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    10f8:	c3                   	retq   
    10f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1100:	f3 0f 1e fa          	endbr64 
    1104:	80 3d 05 2f 00 00 00 	cmpb   $0x0,0x2f05(%rip)        # 4010 <printf@plt+0x2fc0>
    110b:	75 2b                	jne    1138 <printf@plt+0xe8>
    110d:	55                   	push   %rbp
    110e:	48 83 3d e2 2e 00 00 	cmpq   $0x0,0x2ee2(%rip)        # 3ff8 <printf@plt+0x2fa8>
    1115:	00 
    1116:	48 89 e5             	mov    %rsp,%rbp
    1119:	74 0c                	je     1127 <printf@plt+0xd7>
    111b:	48 8b 3d e6 2e 00 00 	mov    0x2ee6(%rip),%rdi        # 4008 <printf@plt+0x2fb8>
    1122:	e8 19 ff ff ff       	callq  1040 <__cxa_finalize@plt>
    1127:	e8 64 ff ff ff       	callq  1090 <printf@plt+0x40>
    112c:	c6 05 dd 2e 00 00 01 	movb   $0x1,0x2edd(%rip)        # 4010 <printf@plt+0x2fc0>
    1133:	5d                   	pop    %rbp
    1134:	c3                   	retq   
    1135:	0f 1f 00             	nopl   (%rax)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1140:	f3 0f 1e fa          	endbr64 
    1144:	e9 77 ff ff ff       	jmpq   10c0 <printf@plt+0x70>
    1149:	f3 0f 1e fa          	endbr64 
    114d:	55                   	push   %rbp
    114e:	48 89 e5             	mov    %rsp,%rbp
    1151:	48 83 ec 10          	sub    $0x10,%rsp
    1155:	c7 45 fc 0a 00 00 00 	movl   $0xa,-0x4(%rbp)
    115c:	8b 45 fc             	mov    -0x4(%rbp),%eax
    115f:	89 c6                	mov    %eax,%esi
    1161:	48 8d 3d 9c 0e 00 00 	lea    0xe9c(%rip),%rdi        # 2004 <printf@plt+0xfb4>
    1168:	b8 00 00 00 00       	mov    $0x0,%eax
    116d:	e8 de fe ff ff       	callq  1050 <printf@plt>
    1172:	b8 00 00 00 00       	mov    $0x0,%eax
    1177:	c9                   	leaveq 
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1180:	f3 0f 1e fa          	endbr64 
    1184:	41 57                	push   %r15
    1186:	4c 8d 3d 2b 2c 00 00 	lea    0x2c2b(%rip),%r15        # 3db8 <printf@plt+0x2d68>
    118d:	41 56                	push   %r14
    118f:	49 89 d6             	mov    %rdx,%r14
    1192:	41 55                	push   %r13
    1194:	49 89 f5             	mov    %rsi,%r13
    1197:	41 54                	push   %r12
    1199:	41 89 fc             	mov    %edi,%r12d
    119c:	55                   	push   %rbp
    119d:	48 8d 2d 1c 2c 00 00 	lea    0x2c1c(%rip),%rbp        # 3dc0 <printf@plt+0x2d70>
    11a4:	53                   	push   %rbx
    11a5:	4c 29 fd             	sub    %r15,%rbp
    11a8:	48 83 ec 08          	sub    $0x8,%rsp
    11ac:	e8 4f fe ff ff       	callq  1000 <__cxa_finalize@plt-0x40>
    11b1:	48 c1 fd 03          	sar    $0x3,%rbp
    11b5:	74 1f                	je     11d6 <printf@plt+0x186>
    11b7:	31 db                	xor    %ebx,%ebx
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11c0:	4c 89 f2             	mov    %r14,%rdx
    11c3:	4c 89 ee             	mov    %r13,%rsi
    11c6:	44 89 e7             	mov    %r12d,%edi
    11c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    11cd:	48 83 c3 01          	add    $0x1,%rbx
    11d1:	48 39 dd             	cmp    %rbx,%rbp
    11d4:	75 ea                	jne    11c0 <printf@plt+0x170>
    11d6:	48 83 c4 08          	add    $0x8,%rsp
    11da:	5b                   	pop    %rbx
    11db:	5d                   	pop    %rbp
    11dc:	41 5c                	pop    %r12
    11de:	41 5d                	pop    %r13
    11e0:	41 5e                	pop    %r14
    11e2:	41 5f                	pop    %r15
    11e4:	c3                   	retq   
    11e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    11ec:	00 00 00 00 
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	c3                   	retq   

Disassembly of section .fini:

00000000000011f8 <.fini>:
    11f8:	f3 0f 1e fa          	endbr64 
    11fc:	48 83 ec 08          	sub    $0x8,%rsp
    1200:	48 83 c4 08          	add    $0x8,%rsp
    1204:	c3                   	retq   

Disassembly of section .rodata:

0000000000002000 <.rodata>:
    2000:	01 00                	add    %eax,(%rax)
    2002:	02 00                	add    (%rax),%al
    2004:	25                   	.byte 0x25
    2005:	64 0a 00             	or     %fs:(%rax),%al

Disassembly of section .eh_frame_hdr:

0000000000002008 <.eh_frame_hdr>:
    2008:	01 1b                	add    %ebx,(%rbx)
    200a:	03 3b                	add    (%rbx),%edi
    200c:	44 00 00             	add    %r8b,(%rax)
    200f:	00 07                	add    %al,(%rdi)
    2011:	00 00                	add    %al,(%rax)
    2013:	00 18                	add    %bl,(%rax)
    2015:	f0 ff                	lock (bad) 
    2017:	ff                   	(bad)  
    2018:	78 00                	js     201a <printf@plt+0xfca>
    201a:	00 00                	add    %al,(%rax)
    201c:	38 f0                	cmp    %dh,%al
    201e:	ff                   	(bad)  
    201f:	ff a0 00 00 00 48    	jmpq   *0x48000000(%rax)
    2025:	f0 ff                	lock (bad) 
    2027:	ff                   	(bad)  
    2028:	b8 00 00 00 58       	mov    $0x58000000,%eax
    202d:	f0 ff                	lock (bad) 
    202f:	ff 60 00             	jmpq   *0x0(%rax)
    2032:	00 00                	add    %al,(%rax)
    2034:	41 f1                	rex.B icebp 
    2036:	ff                   	(bad)  
    2037:	ff d0                	callq  *%rax
    2039:	00 00                	add    %al,(%rax)
    203b:	00 78 f1             	add    %bh,-0xf(%rax)
    203e:	ff                   	(bad)  
    203f:	ff f0                	push   %rax
    2041:	00 00                	add    %al,(%rax)
    2043:	00 e8                	add    %ch,%al
    2045:	f1                   	icebp  
    2046:	ff                   	(bad)  
    2047:	ff                   	(bad)  
    2048:	38 01                	cmp    %al,(%rcx)
	...

Disassembly of section .eh_frame:

0000000000002050 <.eh_frame>:
    2050:	14 00                	adc    $0x0,%al
    2052:	00 00                	add    %al,(%rax)
    2054:	00 00                	add    %al,(%rax)
    2056:	00 00                	add    %al,(%rax)
    2058:	01 7a 52             	add    %edi,0x52(%rdx)
    205b:	00 01                	add    %al,(%rcx)
    205d:	78 10                	js     206f <printf@plt+0x101f>
    205f:	01 1b                	add    %ebx,(%rbx)
    2061:	0c 07                	or     $0x7,%al
    2063:	08 90 01 00 00 14    	or     %dl,0x14000001(%rax)
    2069:	00 00                	add    %al,(%rax)
    206b:	00 1c 00             	add    %bl,(%rax,%rax,1)
    206e:	00 00                	add    %al,(%rax)
    2070:	f0 ef                	lock out %eax,(%dx)
    2072:	ff                   	(bad)  
    2073:	ff 2f                	ljmp   *(%rdi)
    2075:	00 00                	add    %al,(%rax)
    2077:	00 00                	add    %al,(%rax)
    2079:	44 07                	rex.R (bad) 
    207b:	10 00                	adc    %al,(%rax)
    207d:	00 00                	add    %al,(%rax)
    207f:	00 24 00             	add    %ah,(%rax,%rax,1)
    2082:	00 00                	add    %al,(%rax)
    2084:	34 00                	xor    $0x0,%al
    2086:	00 00                	add    %al,(%rax)
    2088:	98                   	cwtl   
    2089:	ef                   	out    %eax,(%dx)
    208a:	ff                   	(bad)  
    208b:	ff 20                	jmpq   *(%rax)
    208d:	00 00                	add    %al,(%rax)
    208f:	00 00                	add    %al,(%rax)
    2091:	0e                   	(bad)  
    2092:	10 46 0e             	adc    %al,0xe(%rsi)
    2095:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    2098:	0b 77 08             	or     0x8(%rdi),%esi
    209b:	80 00 3f             	addb   $0x3f,(%rax)
    209e:	1a 3a                	sbb    (%rdx),%bh
    20a0:	2a 33                	sub    (%rbx),%dh
    20a2:	24 22                	and    $0x22,%al
    20a4:	00 00                	add    %al,(%rax)
    20a6:	00 00                	add    %al,(%rax)
    20a8:	14 00                	adc    $0x0,%al
    20aa:	00 00                	add    %al,(%rax)
    20ac:	5c                   	pop    %rsp
    20ad:	00 00                	add    %al,(%rax)
    20af:	00 90 ef ff ff 10    	add    %dl,0x10ffffef(%rax)
	...
    20bd:	00 00                	add    %al,(%rax)
    20bf:	00 14 00             	add    %dl,(%rax,%rax,1)
    20c2:	00 00                	add    %al,(%rax)
    20c4:	74 00                	je     20c6 <printf@plt+0x1076>
    20c6:	00 00                	add    %al,(%rax)
    20c8:	88 ef                	mov    %ch,%bh
    20ca:	ff                   	(bad)  
    20cb:	ff 10                	callq  *(%rax)
	...
    20d5:	00 00                	add    %al,(%rax)
    20d7:	00 1c 00             	add    %bl,(%rax,%rax,1)
    20da:	00 00                	add    %al,(%rax)
    20dc:	8c 00                	mov    %es,(%rax)
    20de:	00 00                	add    %al,(%rax)
    20e0:	69 f0 ff ff 30 00    	imul   $0x30ffff,%eax,%esi
    20e6:	00 00                	add    %al,(%rax)
    20e8:	00 45 0e             	add    %al,0xe(%rbp)
    20eb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    20f1:	67 0c 07             	addr32 or $0x7,%al
    20f4:	08 00                	or     %al,(%rax)
    20f6:	00 00                	add    %al,(%rax)
    20f8:	44 00 00             	add    %r8b,(%rax)
    20fb:	00 ac 00 00 00 80 f0 	add    %ch,-0xf800000(%rax,%rax,1)
    2102:	ff                   	(bad)  
    2103:	ff 65 00             	jmpq   *0x0(%rbp)
    2106:	00 00                	add    %al,(%rax)
    2108:	00 46 0e             	add    %al,0xe(%rsi)
    210b:	10 8f 02 49 0e 18    	adc    %cl,0x180e4902(%rdi)
    2111:	8e 03                	mov    (%rbx),%es
    2113:	45 0e                	rex.RB (bad) 
    2115:	20 8d 04 45 0e 28    	and    %cl,0x280e4504(%rbp)
    211b:	8c 05 44 0e 30 86    	mov    %es,-0x79cff1bc(%rip)        # ffffffff86302f65 <printf@plt+0xffffffff86301f15>
    2121:	06                   	(bad)  
    2122:	48 0e                	rex.W (bad) 
    2124:	38 83 07 47 0e 40    	cmp    %al,0x400e4707(%rbx)
    212a:	6e                   	outsb  %ds:(%rsi),(%dx)
    212b:	0e                   	(bad)  
    212c:	38 41 0e             	cmp    %al,0xe(%rcx)
    212f:	30 41 0e             	xor    %al,0xe(%rcx)
    2132:	28 42 0e             	sub    %al,0xe(%rdx)
    2135:	20 42 0e             	and    %al,0xe(%rdx)
    2138:	18 42 0e             	sbb    %al,0xe(%rdx)
    213b:	10 42 0e             	adc    %al,0xe(%rdx)
    213e:	08 00                	or     %al,(%rax)
    2140:	10 00                	adc    %al,(%rax)
    2142:	00 00                	add    %al,(%rax)
    2144:	f4                   	hlt    
    2145:	00 00                	add    %al,(%rax)
    2147:	00 a8 f0 ff ff 05    	add    %ch,0x5fffff0(%rax)
	...

Disassembly of section .init_array:

0000000000003db8 <.init_array>:
    3db8:	40 11 00             	rex adc %eax,(%rax)
    3dbb:	00 00                	add    %al,(%rax)
    3dbd:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000003dc0 <.fini_array>:
    3dc0:	00 11                	add    %dl,(%rcx)
    3dc2:	00 00                	add    %al,(%rax)
    3dc4:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000003dc8 <.dynamic>:
    3dc8:	01 00                	add    %eax,(%rax)
    3dca:	00 00                	add    %al,(%rax)
    3dcc:	00 00                	add    %al,(%rax)
    3dce:	00 00                	add    %al,(%rax)
    3dd0:	01 00                	add    %eax,(%rax)
    3dd2:	00 00                	add    %al,(%rax)
    3dd4:	00 00                	add    %al,(%rax)
    3dd6:	00 00                	add    %al,(%rax)
    3dd8:	0c 00                	or     $0x0,%al
    3dda:	00 00                	add    %al,(%rax)
    3ddc:	00 00                	add    %al,(%rax)
    3dde:	00 00                	add    %al,(%rax)
    3de0:	00 10                	add    %dl,(%rax)
    3de2:	00 00                	add    %al,(%rax)
    3de4:	00 00                	add    %al,(%rax)
    3de6:	00 00                	add    %al,(%rax)
    3de8:	0d 00 00 00 00       	or     $0x0,%eax
    3ded:	00 00                	add    %al,(%rax)
    3def:	00 f8                	add    %bh,%al
    3df1:	11 00                	adc    %eax,(%rax)
    3df3:	00 00                	add    %al,(%rax)
    3df5:	00 00                	add    %al,(%rax)
    3df7:	00 19                	add    %bl,(%rcx)
    3df9:	00 00                	add    %al,(%rax)
    3dfb:	00 00                	add    %al,(%rax)
    3dfd:	00 00                	add    %al,(%rax)
    3dff:	00 b8 3d 00 00 00    	add    %bh,0x3d(%rax)
    3e05:	00 00                	add    %al,(%rax)
    3e07:	00 1b                	add    %bl,(%rbx)
    3e09:	00 00                	add    %al,(%rax)
    3e0b:	00 00                	add    %al,(%rax)
    3e0d:	00 00                	add    %al,(%rax)
    3e0f:	00 08                	add    %cl,(%rax)
    3e11:	00 00                	add    %al,(%rax)
    3e13:	00 00                	add    %al,(%rax)
    3e15:	00 00                	add    %al,(%rax)
    3e17:	00 1a                	add    %bl,(%rdx)
    3e19:	00 00                	add    %al,(%rax)
    3e1b:	00 00                	add    %al,(%rax)
    3e1d:	00 00                	add    %al,(%rax)
    3e1f:	00 c0                	add    %al,%al
    3e21:	3d 00 00 00 00       	cmp    $0x0,%eax
    3e26:	00 00                	add    %al,(%rax)
    3e28:	1c 00                	sbb    $0x0,%al
    3e2a:	00 00                	add    %al,(%rax)
    3e2c:	00 00                	add    %al,(%rax)
    3e2e:	00 00                	add    %al,(%rax)
    3e30:	08 00                	or     %al,(%rax)
    3e32:	00 00                	add    %al,(%rax)
    3e34:	00 00                	add    %al,(%rax)
    3e36:	00 00                	add    %al,(%rax)
    3e38:	f5                   	cmc    
    3e39:	fe                   	(bad)  
    3e3a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3e3d:	00 00                	add    %al,(%rax)
    3e3f:	00 a0 03 00 00 00    	add    %ah,0x3(%rax)
    3e45:	00 00                	add    %al,(%rax)
    3e47:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 3e4d <printf@plt+0x2dfd>
    3e4d:	00 00                	add    %al,(%rax)
    3e4f:	00 70 04             	add    %dh,0x4(%rax)
    3e52:	00 00                	add    %al,(%rax)
    3e54:	00 00                	add    %al,(%rax)
    3e56:	00 00                	add    %al,(%rax)
    3e58:	06                   	(bad)  
    3e59:	00 00                	add    %al,(%rax)
    3e5b:	00 00                	add    %al,(%rax)
    3e5d:	00 00                	add    %al,(%rax)
    3e5f:	00 c8                	add    %cl,%al
    3e61:	03 00                	add    (%rax),%eax
    3e63:	00 00                	add    %al,(%rax)
    3e65:	00 00                	add    %al,(%rax)
    3e67:	00 0a                	add    %cl,(%rdx)
    3e69:	00 00                	add    %al,(%rax)
    3e6b:	00 00                	add    %al,(%rax)
    3e6d:	00 00                	add    %al,(%rax)
    3e6f:	00 84 00 00 00 00 00 	add    %al,0x0(%rax,%rax,1)
    3e76:	00 00                	add    %al,(%rax)
    3e78:	0b 00                	or     (%rax),%eax
    3e7a:	00 00                	add    %al,(%rax)
    3e7c:	00 00                	add    %al,(%rax)
    3e7e:	00 00                	add    %al,(%rax)
    3e80:	18 00                	sbb    %al,(%rax)
    3e82:	00 00                	add    %al,(%rax)
    3e84:	00 00                	add    %al,(%rax)
    3e86:	00 00                	add    %al,(%rax)
    3e88:	15 00 00 00 00       	adc    $0x0,%eax
	...
    3e95:	00 00                	add    %al,(%rax)
    3e97:	00 03                	add    %al,(%rbx)
    3e99:	00 00                	add    %al,(%rax)
    3e9b:	00 00                	add    %al,(%rax)
    3e9d:	00 00                	add    %al,(%rax)
    3e9f:	00 b8 3f 00 00 00    	add    %bh,0x3f(%rax)
    3ea5:	00 00                	add    %al,(%rax)
    3ea7:	00 02                	add    %al,(%rdx)
    3ea9:	00 00                	add    %al,(%rax)
    3eab:	00 00                	add    %al,(%rax)
    3ead:	00 00                	add    %al,(%rax)
    3eaf:	00 18                	add    %bl,(%rax)
    3eb1:	00 00                	add    %al,(%rax)
    3eb3:	00 00                	add    %al,(%rax)
    3eb5:	00 00                	add    %al,(%rax)
    3eb7:	00 14 00             	add    %dl,(%rax,%rax,1)
    3eba:	00 00                	add    %al,(%rax)
    3ebc:	00 00                	add    %al,(%rax)
    3ebe:	00 00                	add    %al,(%rax)
    3ec0:	07                   	(bad)  
    3ec1:	00 00                	add    %al,(%rax)
    3ec3:	00 00                	add    %al,(%rax)
    3ec5:	00 00                	add    %al,(%rax)
    3ec7:	00 17                	add    %dl,(%rdi)
    3ec9:	00 00                	add    %al,(%rax)
    3ecb:	00 00                	add    %al,(%rax)
    3ecd:	00 00                	add    %al,(%rax)
    3ecf:	00 e8                	add    %ch,%al
    3ed1:	05 00 00 00 00       	add    $0x0,%eax
    3ed6:	00 00                	add    %al,(%rax)
    3ed8:	07                   	(bad)  
    3ed9:	00 00                	add    %al,(%rax)
    3edb:	00 00                	add    %al,(%rax)
    3edd:	00 00                	add    %al,(%rax)
    3edf:	00 28                	add    %ch,(%rax)
    3ee1:	05 00 00 00 00       	add    $0x0,%eax
    3ee6:	00 00                	add    %al,(%rax)
    3ee8:	08 00                	or     %al,(%rax)
    3eea:	00 00                	add    %al,(%rax)
    3eec:	00 00                	add    %al,(%rax)
    3eee:	00 00                	add    %al,(%rax)
    3ef0:	c0 00 00             	rolb   $0x0,(%rax)
    3ef3:	00 00                	add    %al,(%rax)
    3ef5:	00 00                	add    %al,(%rax)
    3ef7:	00 09                	add    %cl,(%rcx)
    3ef9:	00 00                	add    %al,(%rax)
    3efb:	00 00                	add    %al,(%rax)
    3efd:	00 00                	add    %al,(%rax)
    3eff:	00 18                	add    %bl,(%rax)
    3f01:	00 00                	add    %al,(%rax)
    3f03:	00 00                	add    %al,(%rax)
    3f05:	00 00                	add    %al,(%rax)
    3f07:	00 1e                	add    %bl,(%rsi)
    3f09:	00 00                	add    %al,(%rax)
    3f0b:	00 00                	add    %al,(%rax)
    3f0d:	00 00                	add    %al,(%rax)
    3f0f:	00 08                	add    %cl,(%rax)
    3f11:	00 00                	add    %al,(%rax)
    3f13:	00 00                	add    %al,(%rax)
    3f15:	00 00                	add    %al,(%rax)
    3f17:	00 fb                	add    %bh,%bl
    3f19:	ff                   	(bad)  
    3f1a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f1d:	00 00                	add    %al,(%rax)
    3f1f:	00 01                	add    %al,(%rcx)
    3f21:	00 00                	add    %al,(%rax)
    3f23:	08 00                	or     %al,(%rax)
    3f25:	00 00                	add    %al,(%rax)
    3f27:	00 fe                	add    %bh,%dh
    3f29:	ff                   	(bad)  
    3f2a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f2d:	00 00                	add    %al,(%rax)
    3f2f:	00 08                	add    %cl,(%rax)
    3f31:	05 00 00 00 00       	add    $0x0,%eax
    3f36:	00 00                	add    %al,(%rax)
    3f38:	ff                   	(bad)  
    3f39:	ff                   	(bad)  
    3f3a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f3d:	00 00                	add    %al,(%rax)
    3f3f:	00 01                	add    %al,(%rcx)
    3f41:	00 00                	add    %al,(%rax)
    3f43:	00 00                	add    %al,(%rax)
    3f45:	00 00                	add    %al,(%rax)
    3f47:	00 f0                	add    %dh,%al
    3f49:	ff                   	(bad)  
    3f4a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f4d:	00 00                	add    %al,(%rax)
    3f4f:	00 f4                	add    %dh,%ah
    3f51:	04 00                	add    $0x0,%al
    3f53:	00 00                	add    %al,(%rax)
    3f55:	00 00                	add    %al,(%rax)
    3f57:	00 f9                	add    %bh,%cl
    3f59:	ff                   	(bad)  
    3f5a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f5d:	00 00                	add    %al,(%rax)
    3f5f:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .got:

0000000000003fb8 <.got>:
    3fb8:	c8 3d 00 00          	enterq $0x3d,$0x0
	...
    3fd0:	30 10                	xor    %dl,(%rax)
	...

Disassembly of section .data:

0000000000004000 <.data>:
	...
    4008:	08 40 00             	or     %al,0x0(%rax)
    400b:	00 00                	add    %al,(%rax)
    400d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .bss:

0000000000004010 <.bss>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <__cxa_finalize@plt-0xfc8>
   a:	74 75                	je     81 <__cxa_finalize@plt-0xfbf>
   c:	20 39                	and    %bh,(%rcx)
   e:	2e 34 2e             	cs xor $0x2e,%al
  11:	30 2d 31 75 62 75    	xor    %ch,0x75627531(%rip)        # 75627548 <printf@plt+0x756264f8>
  17:	6e                   	outsb  %ds:(%rsi),(%dx)
  18:	74 75                	je     8f <__cxa_finalize@plt-0xfb1>
  1a:	31 7e 32             	xor    %edi,0x32(%rsi)
  1d:	30 2e                	xor    %ch,(%rsi)
  1f:	30 34 2e             	xor    %dh,(%rsi,%rbp,1)
  22:	32 29                	xor    (%rcx),%ch
  24:	20 39                	and    %bh,(%rcx)
  26:	2e 34 2e             	cs xor $0x2e,%al
  29:	30 00                	xor    %al,(%rax)
