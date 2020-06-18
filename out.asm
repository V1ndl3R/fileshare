
./root-x64 (1):     file format elf64-x86-64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	2f                   	(bad)  
  400239:	6c                   	insb   (%dx),%es:(%rdi)
  40023a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
  400241:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
  400246:	78 2d                	js     400275 <getenv@plt-0x4bb>
  400248:	78 38                	js     400282 <getenv@plt-0x4ae>
  40024a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
  400250:	6f                   	outsl  %ds:(%rsi),(%dx)
  400251:	2e 32 00             	xor    %cs:(%rax),%al

Disassembly of section .note.ABI-tag:

0000000000400254 <.note.ABI-tag>:
  400254:	04 00                	add    $0x0,%al
  400256:	00 00                	add    %al,(%rax)
  400258:	10 00                	adc    %al,(%rax)
  40025a:	00 00                	add    %al,(%rax)
  40025c:	01 00                	add    %eax,(%rax)
  40025e:	00 00                	add    %al,(%rax)
  400260:	47                   	rex.RXB
  400261:	4e 55                	rex.WRX push %rbp
  400263:	00 00                	add    %al,(%rax)
  400265:	00 00                	add    %al,(%rax)
  400267:	00 02                	add    %al,(%rdx)
  400269:	00 00                	add    %al,(%rax)
  40026b:	00 06                	add    %al,(%rsi)
  40026d:	00 00                	add    %al,(%rax)
  40026f:	00 20                	add    %ah,(%rax)
  400271:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000400274 <.note.gnu.build-id>:
  400274:	04 00                	add    $0x0,%al
  400276:	00 00                	add    %al,(%rax)
  400278:	14 00                	adc    $0x0,%al
  40027a:	00 00                	add    %al,(%rax)
  40027c:	03 00                	add    (%rax),%eax
  40027e:	00 00                	add    %al,(%rax)
  400280:	47                   	rex.RXB
  400281:	4e 55                	rex.WRX push %rbp
  400283:	00 76 db             	add    %dh,-0x25(%rsi)
  400286:	3c 28                	cmp    $0x28,%al
  400288:	35 9e 90 95 66       	xor    $0x6695909e,%eax
  40028d:	8e f8                	mov    %eax,%?
  40028f:	71 2b                	jno    4002bc <getenv@plt-0x474>
  400291:	a3                   	.byte 0xa3
  400292:	25 cf 27 6d 57       	and    $0x576d27cf,%eax
  400297:	af                   	scas   %es:(%rdi),%eax

Disassembly of section .gnu.hash:

0000000000400298 <.gnu.hash>:
  400298:	02 00                	add    (%rax),%al
  40029a:	00 00                	add    %al,(%rax)
  40029c:	0f 00 00             	sldt   (%rax)
  40029f:	00 01                	add    %al,(%rcx)
  4002a1:	00 00                	add    %al,(%rax)
  4002a3:	00 06                	add    %al,(%rsi)
  4002a5:	00 00                	add    %al,(%rax)
  4002a7:	00 00                	add    %al,(%rax)
  4002a9:	01 00                	add    %eax,(%rax)
  4002ab:	00 00                	add    %al,(%rax)
  4002ad:	01 10                	add    %edx,(%rax)
  4002af:	02 0f                	add    (%rdi),%cl
  4002b1:	00 00                	add    %al,(%rax)
  4002b3:	00 10                	add    %dl,(%rax)
  4002b5:	00 00                	add    %al,(%rax)
  4002b7:	00 29                	add    %ch,(%rcx)
  4002b9:	1d 8c 1c 39 f2       	sbb    $0xf2391c8c,%eax
  4002be:	8b                   	.byte 0x8b
  4002bf:	1c                   	.byte 0x1c

Disassembly of section .dynsym:

00000000004002c0 <.dynsym>:
	...
  4002d8:	51                   	push   %rcx
  4002d9:	00 00                	add    %al,(%rax)
  4002db:	00 12                	add    %dl,(%rdx)
	...
  4002ed:	00 00                	add    %al,(%rax)
  4002ef:	00 26                	add    %ah,(%rsi)
  4002f1:	00 00                	add    %al,(%rax)
  4002f3:	00 12                	add    %dl,(%rdx)
	...
  400305:	00 00                	add    %al,(%rax)
  400307:	00 43 00             	add    %al,0x0(%rbx)
  40030a:	00 00                	add    %al,(%rax)
  40030c:	12 00                	adc    (%rax),%al
	...
  40031e:	00 00                	add    %al,(%rax)
  400320:	2b 00                	sub    (%rax),%eax
  400322:	00 00                	add    %al,(%rax)
  400324:	12 00                	adc    (%rax),%al
	...
  400336:	00 00                	add    %al,(%rax)
  400338:	6f                   	outsl  %ds:(%rsi),(%dx)
  400339:	00 00                	add    %al,(%rax)
  40033b:	00 12                	add    %dl,(%rdx)
	...
  40034d:	00 00                	add    %al,(%rax)
  40034f:	00 66 00             	add    %ah,0x0(%rsi)
  400352:	00 00                	add    %al,(%rax)
  400354:	12 00                	adc    (%rax),%al
	...
  400366:	00 00                	add    %al,(%rax)
  400368:	76 00                	jbe    40036a <getenv@plt-0x3c6>
  40036a:	00 00                	add    %al,(%rax)
  40036c:	12 00                	adc    (%rax),%al
	...
  40037e:	00 00                	add    %al,(%rax)
  400380:	6e                   	outsb  %ds:(%rsi),(%dx)
  400381:	00 00                	add    %al,(%rax)
  400383:	00 12                	add    %dl,(%rdx)
	...
  400395:	00 00                	add    %al,(%rax)
  400397:	00 88 00 00 00 20    	add    %cl,0x20000000(%rax)
	...
  4003ad:	00 00                	add    %al,(%rax)
  4003af:	00 0b                	add    %cl,(%rbx)
  4003b1:	00 00                	add    %al,(%rax)
  4003b3:	00 12                	add    %dl,(%rdx)
	...
  4003c5:	00 00                	add    %al,(%rax)
  4003c7:	00 17                	add    %dl,(%rdi)
  4003c9:	00 00                	add    %al,(%rax)
  4003cb:	00 12                	add    %dl,(%rdx)
	...
  4003dd:	00 00                	add    %al,(%rax)
  4003df:	00 12                	add    %dl,(%rdx)
  4003e1:	00 00                	add    %al,(%rax)
  4003e3:	00 12                	add    %dl,(%rdx)
	...
  4003f5:	00 00                	add    %al,(%rax)
  4003f7:	00 5f 00             	add    %bl,0x0(%rdi)
  4003fa:	00 00                	add    %al,(%rax)
  4003fc:	12 00                	adc    (%rax),%al
	...
  40040e:	00 00                	add    %al,(%rax)
  400410:	3c 00                	cmp    $0x0,%al
  400412:	00 00                	add    %al,(%rax)
  400414:	12 00                	adc    (%rax),%al
	...
  400426:	00 00                	add    %al,(%rax)
  400428:	4a 00 00             	rex.WX add %al,(%rax)
  40042b:	00 11                	add    %dl,(%rcx)
  40042d:	00 1a                	add    %bl,(%rdx)
  40042f:	00 a0 20 60 00 00    	add    %ah,0x6020(%rax)
  400435:	00 00                	add    %al,(%rax)
  400437:	00 08                	add    %cl,(%rax)
  400439:	00 00                	add    %al,(%rax)
  40043b:	00 00                	add    %al,(%rax)
  40043d:	00 00                	add    %al,(%rax)
  40043f:	00 58 00             	add    %bl,0x0(%rax)
  400442:	00 00                	add    %al,(%rax)
  400444:	11 00                	adc    %eax,(%rax)
  400446:	1a 00                	sbb    (%rax),%al
  400448:	c0 20 60             	shlb   $0x60,(%rax)
  40044b:	00 00                	add    %al,(%rax)
  40044d:	00 00                	add    %al,(%rax)
  40044f:	00 08                	add    %cl,(%rax)
  400451:	00 00                	add    %al,(%rax)
  400453:	00 00                	add    %al,(%rax)
  400455:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynstr:

0000000000400458 <.dynstr>:
  400458:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
  40045c:	63 2e                	movslq (%rsi),%ebp
  40045e:	73 6f                	jae    4004cf <getenv@plt-0x261>
  400460:	2e 36 00 66 66       	cs add %ah,%ss:0x66(%rsi)
  400465:	6c                   	insb   (%dx),%es:(%rdi)
  400466:	75 73                	jne    4004db <getenv@plt-0x255>
  400468:	68 00 65 78 69       	pushq  $0x69786500
  40046d:	74 00                	je     40046f <getenv@plt-0x2c1>
  40046f:	5f                   	pop    %rdi
  400470:	5f                   	pop    %rdi
  400471:	69 73 6f 63 39 39 5f 	imul   $0x5f393963,0x6f(%rbx),%esi
  400478:	73 63                	jae    4004dd <getenv@plt-0x253>
  40047a:	61                   	(bad)  
  40047b:	6e                   	outsb  %ds:(%rsi),(%dx)
  40047c:	66 00 70 75          	data16 add %dh,0x75(%rax)
  400480:	74 73                	je     4004f5 <getenv@plt-0x23b>
  400482:	00 5f 5f             	add    %bl,0x5f(%rdi)
  400485:	73 74                	jae    4004fb <getenv@plt-0x235>
  400487:	61                   	(bad)  
  400488:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  40048b:	63 68 6b             	movslq 0x6b(%rax),%ebp
  40048e:	5f                   	pop    %rdi
  40048f:	66 61                	data16 (bad) 
  400491:	69 6c 00 72 65 62 6f 	imul   $0x6f6f6265,0x72(%rax,%rax,1),%ebp
  400498:	6f 
  400499:	74 00                	je     40049b <getenv@plt-0x295>
  40049b:	73 74                	jae    400511 <getenv@plt-0x21f>
  40049d:	72 6c                	jb     40050b <getenv@plt-0x225>
  40049f:	65 6e                	outsb  %gs:(%rsi),(%dx)
  4004a1:	00 73 74             	add    %dh,0x74(%rbx)
  4004a4:	64 6f                	outsl  %fs:(%rsi),(%dx)
  4004a6:	75 74                	jne    40051c <getenv@plt-0x214>
  4004a8:	00 67 65             	add    %ah,0x65(%rdi)
  4004ab:	74 65                	je     400512 <getenv@plt-0x21e>
  4004ad:	6e                   	outsb  %ds:(%rsi),(%dx)
  4004ae:	76 00                	jbe    4004b0 <getenv@plt-0x280>
  4004b0:	73 74                	jae    400526 <getenv@plt-0x20a>
  4004b2:	64 65 72 72          	fs gs jb 400528 <getenv@plt-0x208>
  4004b6:	00 66 77             	add    %ah,0x77(%rsi)
  4004b9:	72 69                	jb     400524 <getenv@plt-0x20c>
  4004bb:	74 65                	je     400522 <getenv@plt-0x20e>
  4004bd:	00 67 65             	add    %ah,0x65(%rdi)
  4004c0:	74 65                	je     400527 <getenv@plt-0x209>
  4004c2:	75 69                	jne    40052d <getenv@plt-0x203>
  4004c4:	64 00 66 70          	add    %ah,%fs:0x70(%rsi)
  4004c8:	72 69                	jb     400533 <getenv@plt-0x1fd>
  4004ca:	6e                   	outsb  %ds:(%rsi),(%dx)
  4004cb:	74 66                	je     400533 <getenv@plt-0x1fd>
  4004cd:	00 5f 5f             	add    %bl,0x5f(%rdi)
  4004d0:	6c                   	insb   (%dx),%es:(%rdi)
  4004d1:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
  4004d8:	72 74                	jb     40054e <getenv@plt-0x1e2>
  4004da:	5f                   	pop    %rdi
  4004db:	6d                   	insl   (%dx),%es:(%rdi)
  4004dc:	61                   	(bad)  
  4004dd:	69 6e 00 5f 5f 67 6d 	imul   $0x6d675f5f,0x0(%rsi),%ebp
  4004e4:	6f                   	outsl  %ds:(%rsi),(%dx)
  4004e5:	6e                   	outsb  %ds:(%rsi),(%dx)
  4004e6:	5f                   	pop    %rdi
  4004e7:	73 74                	jae    40055d <getenv@plt-0x1d3>
  4004e9:	61                   	(bad)  
  4004ea:	72 74                	jb     400560 <getenv@plt-0x1d0>
  4004ec:	5f                   	pop    %rdi
  4004ed:	5f                   	pop    %rdi
  4004ee:	00 47 4c             	add    %al,0x4c(%rdi)
  4004f1:	49                   	rex.WB
  4004f2:	42                   	rex.X
  4004f3:	43 5f                	rex.XB pop %r15
  4004f5:	32 2e                	xor    (%rsi),%ch
  4004f7:	37                   	(bad)  
  4004f8:	00 47 4c             	add    %al,0x4c(%rdi)
  4004fb:	49                   	rex.WB
  4004fc:	42                   	rex.X
  4004fd:	43 5f                	rex.XB pop %r15
  4004ff:	32 2e                	xor    (%rsi),%ch
  400501:	34 00                	xor    $0x0,%al
  400503:	47                   	rex.RXB
  400504:	4c                   	rex.WR
  400505:	49                   	rex.WB
  400506:	42                   	rex.X
  400507:	43 5f                	rex.XB pop %r15
  400509:	32 2e                	xor    (%rsi),%ch
  40050b:	32 2e                	xor    (%rsi),%ch
  40050d:	35                   	.byte 0x35
	...

Disassembly of section .gnu.version:

0000000000400510 <.gnu.version>:
  400510:	00 00                	add    %al,(%rax)
  400512:	02 00                	add    (%rax),%al
  400514:	02 00                	add    (%rax),%al
  400516:	02 00                	add    (%rax),%al
  400518:	03 00                	add    (%rax),%eax
  40051a:	02 00                	add    (%rax),%al
  40051c:	02 00                	add    (%rax),%al
  40051e:	02 00                	add    (%rax),%al
  400520:	02 00                	add    (%rax),%al
  400522:	00 00                	add    %al,(%rax)
  400524:	02 00                	add    (%rax),%al
  400526:	04 00                	add    $0x0,%al
  400528:	02 00                	add    (%rax),%al
  40052a:	02 00                	add    (%rax),%al
  40052c:	02 00                	add    (%rax),%al
  40052e:	02 00                	add    (%rax),%al
  400530:	02 00                	add    (%rax),%al

Disassembly of section .gnu.version_r:

0000000000400538 <.gnu.version_r>:
  400538:	01 00                	add    %eax,(%rax)
  40053a:	03 00                	add    (%rax),%eax
  40053c:	01 00                	add    %eax,(%rax)
  40053e:	00 00                	add    %al,(%rax)
  400540:	10 00                	adc    %al,(%rax)
  400542:	00 00                	add    %al,(%rax)
  400544:	00 00                	add    %al,(%rax)
  400546:	00 00                	add    %al,(%rax)
  400548:	17                   	(bad)  
  400549:	69 69 0d 00 00 04 00 	imul   $0x40000,0xd(%rcx),%ebp
  400550:	97                   	xchg   %eax,%edi
  400551:	00 00                	add    %al,(%rax)
  400553:	00 10                	add    %dl,(%rax)
  400555:	00 00                	add    %al,(%rax)
  400557:	00 14 69             	add    %dl,(%rcx,%rbp,2)
  40055a:	69 0d 00 00 03 00 a1 	imul   $0xa1,0x30000(%rip),%ecx        # 430564 <__gmon_start__@plt+0x2fd64>
  400561:	00 00 00 
  400564:	10 00                	adc    %al,(%rax)
  400566:	00 00                	add    %al,(%rax)
  400568:	75 1a                	jne    400584 <getenv@plt-0x1ac>
  40056a:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
  400570:	ab                   	stos   %eax,%es:(%rdi)
  400571:	00 00                	add    %al,(%rax)
  400573:	00 00                	add    %al,(%rax)
  400575:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000400578 <.rela.dyn>:
  400578:	f8                   	clc    
  400579:	1f                   	(bad)  
  40057a:	60                   	(bad)  
  40057b:	00 00                	add    %al,(%rax)
  40057d:	00 00                	add    %al,(%rax)
  40057f:	00 06                	add    %al,(%rsi)
  400581:	00 00                	add    %al,(%rax)
  400583:	00 09                	add    %cl,(%rcx)
	...
  40058d:	00 00                	add    %al,(%rax)
  40058f:	00 a0 20 60 00 00    	add    %ah,0x6020(%rax)
  400595:	00 00                	add    %al,(%rax)
  400597:	00 05 00 00 00 0f    	add    %al,0xf000000(%rip)        # f40059d <stderr@@GLIBC_2.2.5+0xedfe4dd>
	...
  4005a5:	00 00                	add    %al,(%rax)
  4005a7:	00 c0                	add    %al,%al
  4005a9:	20 60 00             	and    %ah,0x0(%rax)
  4005ac:	00 00                	add    %al,(%rax)
  4005ae:	00 00                	add    %al,(%rax)
  4005b0:	05 00 00 00 10       	add    $0x10000000,%eax
	...

Disassembly of section .rela.plt:

00000000004005c0 <.rela.plt>:
  4005c0:	18 20                	sbb    %ah,(%rax)
  4005c2:	60                   	(bad)  
  4005c3:	00 00                	add    %al,(%rax)
  4005c5:	00 00                	add    %al,(%rax)
  4005c7:	00 07                	add    %al,(%rdi)
  4005c9:	00 00                	add    %al,(%rax)
  4005cb:	00 01                	add    %al,(%rcx)
	...
  4005d5:	00 00                	add    %al,(%rax)
  4005d7:	00 20                	add    %ah,(%rax)
  4005d9:	20 60 00             	and    %ah,0x0(%rax)
  4005dc:	00 00                	add    %al,(%rax)
  4005de:	00 00                	add    %al,(%rax)
  4005e0:	07                   	(bad)  
  4005e1:	00 00                	add    %al,(%rax)
  4005e3:	00 02                	add    %al,(%rdx)
	...
  4005ed:	00 00                	add    %al,(%rax)
  4005ef:	00 28                	add    %ch,(%rax)
  4005f1:	20 60 00             	and    %ah,0x0(%rax)
  4005f4:	00 00                	add    %al,(%rax)
  4005f6:	00 00                	add    %al,(%rax)
  4005f8:	07                   	(bad)  
  4005f9:	00 00                	add    %al,(%rax)
  4005fb:	00 03                	add    %al,(%rbx)
	...
  400605:	00 00                	add    %al,(%rax)
  400607:	00 30                	add    %dh,(%rax)
  400609:	20 60 00             	and    %ah,0x0(%rax)
  40060c:	00 00                	add    %al,(%rax)
  40060e:	00 00                	add    %al,(%rax)
  400610:	07                   	(bad)  
  400611:	00 00                	add    %al,(%rax)
  400613:	00 04 00             	add    %al,(%rax,%rax,1)
	...
  40061e:	00 00                	add    %al,(%rax)
  400620:	38 20                	cmp    %ah,(%rax)
  400622:	60                   	(bad)  
  400623:	00 00                	add    %al,(%rax)
  400625:	00 00                	add    %al,(%rax)
  400627:	00 07                	add    %al,(%rdi)
  400629:	00 00                	add    %al,(%rax)
  40062b:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 400631 <getenv@plt-0xff>
  400631:	00 00                	add    %al,(%rax)
  400633:	00 00                	add    %al,(%rax)
  400635:	00 00                	add    %al,(%rax)
  400637:	00 40 20             	add    %al,0x20(%rax)
  40063a:	60                   	(bad)  
  40063b:	00 00                	add    %al,(%rax)
  40063d:	00 00                	add    %al,(%rax)
  40063f:	00 07                	add    %al,(%rdi)
  400641:	00 00                	add    %al,(%rax)
  400643:	00 06                	add    %al,(%rsi)
	...
  40064d:	00 00                	add    %al,(%rax)
  40064f:	00 48 20             	add    %cl,0x20(%rax)
  400652:	60                   	(bad)  
  400653:	00 00                	add    %al,(%rax)
  400655:	00 00                	add    %al,(%rax)
  400657:	00 07                	add    %al,(%rdi)
  400659:	00 00                	add    %al,(%rax)
  40065b:	00 07                	add    %al,(%rdi)
	...
  400665:	00 00                	add    %al,(%rax)
  400667:	00 50 20             	add    %dl,0x20(%rax)
  40066a:	60                   	(bad)  
  40066b:	00 00                	add    %al,(%rax)
  40066d:	00 00                	add    %al,(%rax)
  40066f:	00 07                	add    %al,(%rdi)
  400671:	00 00                	add    %al,(%rax)
  400673:	00 08                	add    %cl,(%rax)
	...
  40067d:	00 00                	add    %al,(%rax)
  40067f:	00 58 20             	add    %bl,0x20(%rax)
  400682:	60                   	(bad)  
  400683:	00 00                	add    %al,(%rax)
  400685:	00 00                	add    %al,(%rax)
  400687:	00 07                	add    %al,(%rdi)
  400689:	00 00                	add    %al,(%rax)
  40068b:	00 0a                	add    %cl,(%rdx)
	...
  400695:	00 00                	add    %al,(%rax)
  400697:	00 60 20             	add    %ah,0x20(%rax)
  40069a:	60                   	(bad)  
  40069b:	00 00                	add    %al,(%rax)
  40069d:	00 00                	add    %al,(%rax)
  40069f:	00 07                	add    %al,(%rdi)
  4006a1:	00 00                	add    %al,(%rax)
  4006a3:	00 0b                	add    %cl,(%rbx)
	...
  4006ad:	00 00                	add    %al,(%rax)
  4006af:	00 68 20             	add    %ch,0x20(%rax)
  4006b2:	60                   	(bad)  
  4006b3:	00 00                	add    %al,(%rax)
  4006b5:	00 00                	add    %al,(%rax)
  4006b7:	00 07                	add    %al,(%rdi)
  4006b9:	00 00                	add    %al,(%rax)
  4006bb:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...
  4006c6:	00 00                	add    %al,(%rax)
  4006c8:	70 20                	jo     4006ea <getenv@plt-0x46>
  4006ca:	60                   	(bad)  
  4006cb:	00 00                	add    %al,(%rax)
  4006cd:	00 00                	add    %al,(%rax)
  4006cf:	00 07                	add    %al,(%rdi)
  4006d1:	00 00                	add    %al,(%rax)
  4006d3:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 4006d9 <getenv@plt-0x57>
  4006d9:	00 00                	add    %al,(%rax)
  4006db:	00 00                	add    %al,(%rax)
  4006dd:	00 00                	add    %al,(%rax)
  4006df:	00 78 20             	add    %bh,0x20(%rax)
  4006e2:	60                   	(bad)  
  4006e3:	00 00                	add    %al,(%rax)
  4006e5:	00 00                	add    %al,(%rax)
  4006e7:	00 07                	add    %al,(%rdi)
  4006e9:	00 00                	add    %al,(%rax)
  4006eb:	00 0e                	add    %cl,(%rsi)
	...

Disassembly of section .init:

00000000004006f8 <.init>:
  4006f8:	48 83 ec 08          	sub    $0x8,%rsp
  4006fc:	48 8b 05 f5 18 20 00 	mov    0x2018f5(%rip),%rax        # 601ff8 <__gmon_start__@plt+0x2017f8>
  400703:	48 85 c0             	test   %rax,%rax
  400706:	74 05                	je     40070d <getenv@plt-0x23>
  400708:	e8 f3 00 00 00       	callq  400800 <__gmon_start__@plt>
  40070d:	48 83 c4 08          	add    $0x8,%rsp
  400711:	c3                   	retq   

Disassembly of section .plt:

0000000000400720 <getenv@plt-0x10>:
  400720:	ff 35 e2 18 20 00    	pushq  0x2018e2(%rip)        # 602008 <__gmon_start__@plt+0x201808>
  400726:	ff 25 e4 18 20 00    	jmpq   *0x2018e4(%rip)        # 602010 <__gmon_start__@plt+0x201810>
  40072c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400730 <getenv@plt>:
  400730:	ff 25 e2 18 20 00    	jmpq   *0x2018e2(%rip)        # 602018 <__gmon_start__@plt+0x201818>
  400736:	68 00 00 00 00       	pushq  $0x0
  40073b:	e9 e0 ff ff ff       	jmpq   400720 <getenv@plt-0x10>

0000000000400740 <puts@plt>:
  400740:	ff 25 da 18 20 00    	jmpq   *0x2018da(%rip)        # 602020 <__gmon_start__@plt+0x201820>
  400746:	68 01 00 00 00       	pushq  $0x1
  40074b:	e9 d0 ff ff ff       	jmpq   400720 <getenv@plt-0x10>

0000000000400750 <strlen@plt>:
  400750:	ff 25 d2 18 20 00    	jmpq   *0x2018d2(%rip)        # 602028 <__gmon_start__@plt+0x201828>
  400756:	68 02 00 00 00       	pushq  $0x2
  40075b:	e9 c0 ff ff ff       	jmpq   400720 <getenv@plt-0x10>

0000000000400760 <__stack_chk_fail@plt>:
  400760:	ff 25 ca 18 20 00    	jmpq   *0x2018ca(%rip)        # 602030 <__gmon_start__@plt+0x201830>
  400766:	68 03 00 00 00       	pushq  $0x3
  40076b:	e9 b0 ff ff ff       	jmpq   400720 <getenv@plt-0x10>

0000000000400770 <printf@plt>:
  400770:	ff 25 c2 18 20 00    	jmpq   *0x2018c2(%rip)        # 602038 <__gmon_start__@plt+0x201838>
  400776:	68 04 00 00 00       	pushq  $0x4
  40077b:	e9 a0 ff ff ff       	jmpq   400720 <getenv@plt-0x10>

0000000000400780 <geteuid@plt>:
  400780:	ff 25 ba 18 20 00    	jmpq   *0x2018ba(%rip)        # 602040 <__gmon_start__@plt+0x201840>
  400786:	68 05 00 00 00       	pushq  $0x5
  40078b:	e9 90 ff ff ff       	jmpq   400720 <getenv@plt-0x10>

0000000000400790 <__libc_start_main@plt>:
  400790:	ff 25 b2 18 20 00    	jmpq   *0x2018b2(%rip)        # 602048 <__gmon_start__@plt+0x201848>
  400796:	68 06 00 00 00       	pushq  $0x6
  40079b:	e9 80 ff ff ff       	jmpq   400720 <getenv@plt-0x10>

00000000004007a0 <fprintf@plt>:
  4007a0:	ff 25 aa 18 20 00    	jmpq   *0x2018aa(%rip)        # 602050 <__gmon_start__@plt+0x201850>
  4007a6:	68 07 00 00 00       	pushq  $0x7
  4007ab:	e9 70 ff ff ff       	jmpq   400720 <getenv@plt-0x10>

00000000004007b0 <fflush@plt>:
  4007b0:	ff 25 a2 18 20 00    	jmpq   *0x2018a2(%rip)        # 602058 <__gmon_start__@plt+0x201858>
  4007b6:	68 08 00 00 00       	pushq  $0x8
  4007bb:	e9 60 ff ff ff       	jmpq   400720 <getenv@plt-0x10>

00000000004007c0 <__isoc99_scanf@plt>:
  4007c0:	ff 25 9a 18 20 00    	jmpq   *0x20189a(%rip)        # 602060 <__gmon_start__@plt+0x201860>
  4007c6:	68 09 00 00 00       	pushq  $0x9
  4007cb:	e9 50 ff ff ff       	jmpq   400720 <getenv@plt-0x10>

00000000004007d0 <exit@plt>:
  4007d0:	ff 25 92 18 20 00    	jmpq   *0x201892(%rip)        # 602068 <__gmon_start__@plt+0x201868>
  4007d6:	68 0a 00 00 00       	pushq  $0xa
  4007db:	e9 40 ff ff ff       	jmpq   400720 <getenv@plt-0x10>

00000000004007e0 <fwrite@plt>:
  4007e0:	ff 25 8a 18 20 00    	jmpq   *0x20188a(%rip)        # 602070 <__gmon_start__@plt+0x201870>
  4007e6:	68 0b 00 00 00       	pushq  $0xb
  4007eb:	e9 30 ff ff ff       	jmpq   400720 <getenv@plt-0x10>

00000000004007f0 <reboot@plt>:
  4007f0:	ff 25 82 18 20 00    	jmpq   *0x201882(%rip)        # 602078 <__gmon_start__@plt+0x201878>
  4007f6:	68 0c 00 00 00       	pushq  $0xc
  4007fb:	e9 20 ff ff ff       	jmpq   400720 <getenv@plt-0x10>

Disassembly of section .plt.got:

0000000000400800 <__gmon_start__@plt>:
  400800:	ff 25 f2 17 20 00    	jmpq   *0x2017f2(%rip)        # 601ff8 <__gmon_start__@plt+0x2017f8>
  400806:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400810 <.text>:
  400810:	31 ed                	xor    %ebp,%ebp
  400812:	49 89 d1             	mov    %rdx,%r9
  400815:	5e                   	pop    %rsi
  400816:	48 89 e2             	mov    %rsp,%rdx
  400819:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40081d:	50                   	push   %rax
  40081e:	54                   	push   %rsp
  40081f:	49 c7 c0 c0 0c 40 00 	mov    $0x400cc0,%r8
  400826:	48 c7 c1 50 0c 40 00 	mov    $0x400c50,%rcx
  40082d:	48 c7 c7 0b 0b 40 00 	mov    $0x400b0b,%rdi
  400834:	e8 57 ff ff ff       	callq  400790 <__libc_start_main@plt>
  400839:	f4                   	hlt    
  40083a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  400840:	b8 97 20 60 00       	mov    $0x602097,%eax
  400845:	55                   	push   %rbp
  400846:	48 2d 90 20 60 00    	sub    $0x602090,%rax
  40084c:	48 83 f8 0e          	cmp    $0xe,%rax
  400850:	48 89 e5             	mov    %rsp,%rbp
  400853:	76 1b                	jbe    400870 <__gmon_start__@plt+0x70>
  400855:	b8 00 00 00 00       	mov    $0x0,%eax
  40085a:	48 85 c0             	test   %rax,%rax
  40085d:	74 11                	je     400870 <__gmon_start__@plt+0x70>
  40085f:	5d                   	pop    %rbp
  400860:	bf 90 20 60 00       	mov    $0x602090,%edi
  400865:	ff e0                	jmpq   *%rax
  400867:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40086e:	00 00 
  400870:	5d                   	pop    %rbp
  400871:	c3                   	retq   
  400872:	0f 1f 40 00          	nopl   0x0(%rax)
  400876:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40087d:	00 00 00 
  400880:	be 90 20 60 00       	mov    $0x602090,%esi
  400885:	55                   	push   %rbp
  400886:	48 81 ee 90 20 60 00 	sub    $0x602090,%rsi
  40088d:	48 c1 fe 03          	sar    $0x3,%rsi
  400891:	48 89 e5             	mov    %rsp,%rbp
  400894:	48 89 f0             	mov    %rsi,%rax
  400897:	48 c1 e8 3f          	shr    $0x3f,%rax
  40089b:	48 01 c6             	add    %rax,%rsi
  40089e:	48 d1 fe             	sar    %rsi
  4008a1:	74 15                	je     4008b8 <__gmon_start__@plt+0xb8>
  4008a3:	b8 00 00 00 00       	mov    $0x0,%eax
  4008a8:	48 85 c0             	test   %rax,%rax
  4008ab:	74 0b                	je     4008b8 <__gmon_start__@plt+0xb8>
  4008ad:	5d                   	pop    %rbp
  4008ae:	bf 90 20 60 00       	mov    $0x602090,%edi
  4008b3:	ff e0                	jmpq   *%rax
  4008b5:	0f 1f 00             	nopl   (%rax)
  4008b8:	5d                   	pop    %rbp
  4008b9:	c3                   	retq   
  4008ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4008c0:	80 3d 01 18 20 00 00 	cmpb   $0x0,0x201801(%rip)        # 6020c8 <stderr@@GLIBC_2.2.5+0x8>
  4008c7:	75 11                	jne    4008da <__gmon_start__@plt+0xda>
  4008c9:	55                   	push   %rbp
  4008ca:	48 89 e5             	mov    %rsp,%rbp
  4008cd:	e8 6e ff ff ff       	callq  400840 <__gmon_start__@plt+0x40>
  4008d2:	5d                   	pop    %rbp
  4008d3:	c6 05 ee 17 20 00 01 	movb   $0x1,0x2017ee(%rip)        # 6020c8 <stderr@@GLIBC_2.2.5+0x8>
  4008da:	f3 c3                	repz retq 
  4008dc:	0f 1f 40 00          	nopl   0x0(%rax)
  4008e0:	bf 20 1e 60 00       	mov    $0x601e20,%edi
  4008e5:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  4008e9:	75 05                	jne    4008f0 <__gmon_start__@plt+0xf0>
  4008eb:	eb 93                	jmp    400880 <__gmon_start__@plt+0x80>
  4008ed:	0f 1f 00             	nopl   (%rax)
  4008f0:	b8 00 00 00 00       	mov    $0x0,%eax
  4008f5:	48 85 c0             	test   %rax,%rax
  4008f8:	74 f1                	je     4008eb <__gmon_start__@plt+0xeb>
  4008fa:	55                   	push   %rbp
  4008fb:	48 89 e5             	mov    %rsp,%rbp
  4008fe:	ff d0                	callq  *%rax
  400900:	5d                   	pop    %rbp
  400901:	e9 7a ff ff ff       	jmpq   400880 <__gmon_start__@plt+0x80>
  400906:	55                   	push   %rbp
  400907:	48 89 e5             	mov    %rsp,%rbp
  40090a:	53                   	push   %rbx
  40090b:	48 83 ec 78          	sub    $0x78,%rsp
  40090f:	48 89 7d 88          	mov    %rdi,-0x78(%rbp)
  400913:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40091a:	00 00 
  40091c:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  400920:	31 c0                	xor    %eax,%eax
  400922:	c7 45 b0 53 00 00 00 	movl   $0x53,-0x50(%rbp)
  400929:	c7 45 b4 4b 00 00 00 	movl   $0x4b,-0x4c(%rbp)
  400930:	c7 45 b8 59 00 00 00 	movl   $0x59,-0x48(%rbp)
  400937:	c7 45 bc 2d 00 00 00 	movl   $0x2d,-0x44(%rbp)
  40093e:	c7 45 c0 50 00 00 00 	movl   $0x50,-0x40(%rbp)
  400945:	c7 45 c4 51 00 00 00 	movl   $0x51,-0x3c(%rbp)
  40094c:	c7 45 c8 4e 00 00 00 	movl   $0x4e,-0x38(%rbp)
  400953:	c7 45 cc 4f 00 00 00 	movl   $0x4f,-0x34(%rbp)
  40095a:	c7 45 d0 0c 00 00 00 	movl   $0xc,-0x30(%rbp)
  400961:	c7 45 d4 31 00 00 00 	movl   $0x31,-0x2c(%rbp)
  400968:	c7 45 d8 30 00 00 00 	movl   $0x30,-0x28(%rbp)
  40096f:	c7 45 dc 30 00 00 00 	movl   $0x30,-0x24(%rbp)
  400976:	c7 45 e0 31 00 00 00 	movl   $0x31,-0x20(%rbp)
  40097d:	bf d8 0c 40 00       	mov    $0x400cd8,%edi
  400982:	e8 a9 fd ff ff       	callq  400730 <getenv@plt>
  400987:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  40098b:	48 83 7d a8 00       	cmpq   $0x0,-0x58(%rbp)
  400990:	74 12                	je     4009a4 <__gmon_start__@plt+0x1a4>
  400992:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  400996:	48 89 c7             	mov    %rax,%rdi
  400999:	e8 b2 fd ff ff       	callq  400750 <strlen@plt>
  40099e:	48 83 f8 0d          	cmp    $0xd,%rax
  4009a2:	74 14                	je     4009b8 <__gmon_start__@plt+0x1b8>
  4009a4:	bf dd 0c 40 00       	mov    $0x400cdd,%edi
  4009a9:	e8 92 fd ff ff       	callq  400740 <puts@plt>
  4009ae:	bf 01 00 00 00       	mov    $0x1,%edi
  4009b3:	e8 18 fe ff ff       	callq  4007d0 <exit@plt>
  4009b8:	48 c7 45 a0 00 00 00 	movq   $0x0,-0x60(%rbp)
  4009bf:	00 
  4009c0:	c7 45 98 00 00 00 00 	movl   $0x0,-0x68(%rbp)
  4009c7:	eb 1c                	jmp    4009e5 <__gmon_start__@plt+0x1e5>
  4009c9:	8b 45 98             	mov    -0x68(%rbp),%eax
  4009cc:	48 63 d0             	movslq %eax,%rdx
  4009cf:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  4009d3:	48 01 d0             	add    %rdx,%rax
  4009d6:	0f b6 00             	movzbl (%rax),%eax
  4009d9:	48 0f be c0          	movsbq %al,%rax
  4009dd:	48 01 45 a0          	add    %rax,-0x60(%rbp)
  4009e1:	83 45 98 01          	addl   $0x1,-0x68(%rbp)
  4009e5:	8b 45 98             	mov    -0x68(%rbp),%eax
  4009e8:	48 63 d8             	movslq %eax,%rbx
  4009eb:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  4009ef:	48 89 c7             	mov    %rax,%rdi
  4009f2:	e8 59 fd ff ff       	callq  400750 <strlen@plt>
  4009f7:	48 39 c3             	cmp    %rax,%rbx
  4009fa:	72 cd                	jb     4009c9 <__gmon_start__@plt+0x1c9>
  4009fc:	48 8b 4d a0          	mov    -0x60(%rbp),%rcx
  400a00:	48 ba 67 66 66 66 66 	movabs $0x6666666666666667,%rdx
  400a07:	66 66 66 
  400a0a:	48 89 c8             	mov    %rcx,%rax
  400a0d:	48 f7 ea             	imul   %rdx
  400a10:	48 c1 fa 02          	sar    $0x2,%rdx
  400a14:	48 89 c8             	mov    %rcx,%rax
  400a17:	48 c1 f8 3f          	sar    $0x3f,%rax
  400a1b:	48 29 c2             	sub    %rax,%rdx
  400a1e:	48 89 d0             	mov    %rdx,%rax
  400a21:	48 c1 e0 02          	shl    $0x2,%rax
  400a25:	48 01 d0             	add    %rdx,%rax
  400a28:	48 01 c0             	add    %rax,%rax
  400a2b:	48 29 c1             	sub    %rax,%rcx
  400a2e:	48 89 c8             	mov    %rcx,%rax
  400a31:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  400a35:	c7 45 9c 00 00 00 00 	movl   $0x0,-0x64(%rbp)
  400a3c:	e9 8f 00 00 00       	jmpq   400ad0 <__gmon_start__@plt+0x2d0>
  400a41:	83 7d 9c 03          	cmpl   $0x3,-0x64(%rbp)
  400a45:	7f 27                	jg     400a6e <__gmon_start__@plt+0x26e>
  400a47:	8b 45 9c             	mov    -0x64(%rbp),%eax
  400a4a:	48 63 d0             	movslq %eax,%rdx
  400a4d:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  400a51:	48 01 d0             	add    %rdx,%rax
  400a54:	0f b6 00             	movzbl (%rax),%eax
  400a57:	0f be d0             	movsbl %al,%edx
  400a5a:	8b 45 9c             	mov    -0x64(%rbp),%eax
  400a5d:	48 98                	cltq   
  400a5f:	8b 44 85 b0          	mov    -0x50(%rbp,%rax,4),%eax
  400a63:	39 c2                	cmp    %eax,%edx
  400a65:	74 65                	je     400acc <__gmon_start__@plt+0x2cc>
  400a67:	b8 00 00 00 00       	mov    $0x0,%eax
  400a6c:	eb 71                	jmp    400adf <__gmon_start__@plt+0x2df>
  400a6e:	83 7d 9c 08          	cmpl   $0x8,-0x64(%rbp)
  400a72:	75 26                	jne    400a9a <__gmon_start__@plt+0x29a>
  400a74:	8b 45 9c             	mov    -0x64(%rbp),%eax
  400a77:	48 63 d0             	movslq %eax,%rdx
  400a7a:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  400a7e:	48 01 d0             	add    %rdx,%rax
  400a81:	0f b6 10             	movzbl (%rax),%edx
  400a84:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  400a88:	48 83 c0 03          	add    $0x3,%rax
  400a8c:	0f b6 00             	movzbl (%rax),%eax
  400a8f:	38 c2                	cmp    %al,%dl
  400a91:	74 39                	je     400acc <__gmon_start__@plt+0x2cc>
  400a93:	b8 00 00 00 00       	mov    $0x0,%eax
  400a98:	eb 45                	jmp    400adf <__gmon_start__@plt+0x2df>
  400a9a:	8b 45 9c             	mov    -0x64(%rbp),%eax
  400a9d:	48 63 d0             	movslq %eax,%rdx
  400aa0:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  400aa4:	48 01 d0             	add    %rdx,%rax
  400aa7:	0f b6 00             	movzbl (%rax),%eax
  400aaa:	48 0f be c0          	movsbq %al,%rax
  400aae:	48 33 45 a0          	xor    -0x60(%rbp),%rax
  400ab2:	48 89 c2             	mov    %rax,%rdx
  400ab5:	8b 45 9c             	mov    -0x64(%rbp),%eax
  400ab8:	48 98                	cltq   
  400aba:	8b 44 85 b0          	mov    -0x50(%rbp,%rax,4),%eax
  400abe:	48 98                	cltq   
  400ac0:	48 39 c2             	cmp    %rax,%rdx
  400ac3:	74 07                	je     400acc <__gmon_start__@plt+0x2cc>
  400ac5:	b8 00 00 00 00       	mov    $0x0,%eax
  400aca:	eb 13                	jmp    400adf <__gmon_start__@plt+0x2df>
  400acc:	83 45 9c 01          	addl   $0x1,-0x64(%rbp)
  400ad0:	83 7d 9c 0c          	cmpl   $0xc,-0x64(%rbp)
  400ad4:	0f 8e 67 ff ff ff    	jle    400a41 <__gmon_start__@plt+0x241>
  400ada:	b8 01 00 00 00       	mov    $0x1,%eax
  400adf:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
  400ae3:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  400aea:	00 00 
  400aec:	74 05                	je     400af3 <__gmon_start__@plt+0x2f3>
  400aee:	e8 6d fc ff ff       	callq  400760 <__stack_chk_fail@plt>
  400af3:	48 83 c4 78          	add    $0x78,%rsp
  400af7:	5b                   	pop    %rbx
  400af8:	5d                   	pop    %rbp
  400af9:	c3                   	retq   
  400afa:	55                   	push   %rbp
  400afb:	48 89 e5             	mov    %rsp,%rbp
  400afe:	bf 67 45 23 01       	mov    $0x1234567,%edi
  400b03:	e8 e8 fc ff ff       	callq  4007f0 <reboot@plt>
  400b08:	90                   	nop
  400b09:	5d                   	pop    %rbp
  400b0a:	c3                   	retq   
  400b0b:	55                   	push   %rbp
  400b0c:	48 89 e5             	mov    %rsp,%rbp
  400b0f:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
  400b16:	89 bd 7c ff ff ff    	mov    %edi,-0x84(%rbp)
  400b1c:	48 89 b5 70 ff ff ff 	mov    %rsi,-0x90(%rbp)
  400b23:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  400b2a:	00 00 
  400b2c:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  400b30:	31 c0                	xor    %eax,%eax
  400b32:	83 bd 7c ff ff ff 02 	cmpl   $0x2,-0x84(%rbp)
  400b39:	74 2d                	je     400b68 <__gmon_start__@plt+0x368>
  400b3b:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  400b42:	48 8b 10             	mov    (%rax),%rdx
  400b45:	48 8b 05 74 15 20 00 	mov    0x201574(%rip),%rax        # 6020c0 <stderr@@GLIBC_2.2.5>
  400b4c:	be e2 0c 40 00       	mov    $0x400ce2,%esi
  400b51:	48 89 c7             	mov    %rax,%rdi
  400b54:	b8 00 00 00 00       	mov    $0x0,%eax
  400b59:	e8 42 fc ff ff       	callq  4007a0 <fprintf@plt>
  400b5e:	bf 01 00 00 00       	mov    $0x1,%edi
  400b63:	e8 68 fc ff ff       	callq  4007d0 <exit@plt>
  400b68:	bf f8 0c 40 00       	mov    $0x400cf8,%edi
  400b6d:	b8 00 00 00 00       	mov    $0x0,%eax
  400b72:	e8 f9 fb ff ff       	callq  400770 <printf@plt>
  400b77:	48 8b 05 22 15 20 00 	mov    0x201522(%rip),%rax        # 6020a0 <stdout@@GLIBC_2.2.5>
  400b7e:	48 89 c7             	mov    %rax,%rdi
  400b81:	e8 2a fc ff ff       	callq  4007b0 <fflush@plt>
  400b86:	48 8d 55 90          	lea    -0x70(%rbp),%rdx
  400b8a:	b8 00 00 00 00       	mov    $0x0,%eax
  400b8f:	b9 0c 00 00 00       	mov    $0xc,%ecx
  400b94:	48 89 d7             	mov    %rdx,%rdi
  400b97:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  400b9a:	48 89 fa             	mov    %rdi,%rdx
  400b9d:	89 02                	mov    %eax,(%rdx)
  400b9f:	48 83 c2 04          	add    $0x4,%rdx
  400ba3:	48 8d 45 90          	lea    -0x70(%rbp),%rax
  400ba7:	48 89 c6             	mov    %rax,%rsi
  400baa:	bf 18 0d 40 00       	mov    $0x400d18,%edi
  400baf:	b8 00 00 00 00       	mov    $0x0,%eax
  400bb4:	e8 07 fc ff ff       	callq  4007c0 <__isoc99_scanf@plt>
  400bb9:	e8 c2 fb ff ff       	callq  400780 <geteuid@plt>
  400bbe:	85 c0                	test   %eax,%eax
  400bc0:	74 28                	je     400bea <__gmon_start__@plt+0x3ea>
  400bc2:	48 8b 05 f7 14 20 00 	mov    0x2014f7(%rip),%rax        # 6020c0 <stderr@@GLIBC_2.2.5>
  400bc9:	48 89 c1             	mov    %rax,%rcx
  400bcc:	ba 2f 00 00 00       	mov    $0x2f,%edx
  400bd1:	be 01 00 00 00       	mov    $0x1,%esi
  400bd6:	bf 20 0d 40 00       	mov    $0x400d20,%edi
  400bdb:	e8 00 fc ff ff       	callq  4007e0 <fwrite@plt>
  400be0:	bf 01 00 00 00       	mov    $0x1,%edi
  400be5:	e8 e6 fb ff ff       	callq  4007d0 <exit@plt>
  400bea:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  400bf1:	48 83 c0 08          	add    $0x8,%rax
  400bf5:	48 8b 00             	mov    (%rax),%rax
  400bf8:	48 89 c7             	mov    %rax,%rdi
  400bfb:	e8 06 fd ff ff       	callq  400906 <__gmon_start__@plt+0x106>
  400c00:	83 f8 01             	cmp    $0x1,%eax
  400c03:	75 14                	jne    400c19 <__gmon_start__@plt+0x419>
  400c05:	bf 50 0d 40 00       	mov    $0x400d50,%edi
  400c0a:	e8 31 fb ff ff       	callq  400740 <puts@plt>
  400c0f:	bf 00 00 00 00       	mov    $0x0,%edi
  400c14:	e8 b7 fb ff ff       	callq  4007d0 <exit@plt>
  400c19:	83 45 8c 64          	addl   $0x64,-0x74(%rbp)
  400c1d:	bf 70 0d 40 00       	mov    $0x400d70,%edi
  400c22:	e8 19 fb ff ff       	callq  400740 <puts@plt>
  400c27:	b8 00 00 00 00       	mov    $0x0,%eax
  400c2c:	e8 c9 fe ff ff       	callq  400afa <__gmon_start__@plt+0x2fa>
  400c31:	b8 00 00 00 00       	mov    $0x0,%eax
  400c36:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  400c3a:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  400c41:	00 00 
  400c43:	74 05                	je     400c4a <__gmon_start__@plt+0x44a>
  400c45:	e8 16 fb ff ff       	callq  400760 <__stack_chk_fail@plt>
  400c4a:	c9                   	leaveq 
  400c4b:	c3                   	retq   
  400c4c:	0f 1f 40 00          	nopl   0x0(%rax)
  400c50:	41 57                	push   %r15
  400c52:	41 56                	push   %r14
  400c54:	41 89 ff             	mov    %edi,%r15d
  400c57:	41 55                	push   %r13
  400c59:	41 54                	push   %r12
  400c5b:	4c 8d 25 ae 11 20 00 	lea    0x2011ae(%rip),%r12        # 601e10 <__gmon_start__@plt+0x201610>
  400c62:	55                   	push   %rbp
  400c63:	48 8d 2d ae 11 20 00 	lea    0x2011ae(%rip),%rbp        # 601e18 <__gmon_start__@plt+0x201618>
  400c6a:	53                   	push   %rbx
  400c6b:	49 89 f6             	mov    %rsi,%r14
  400c6e:	49 89 d5             	mov    %rdx,%r13
  400c71:	4c 29 e5             	sub    %r12,%rbp
  400c74:	48 83 ec 08          	sub    $0x8,%rsp
  400c78:	48 c1 fd 03          	sar    $0x3,%rbp
  400c7c:	e8 77 fa ff ff       	callq  4006f8 <getenv@plt-0x38>
  400c81:	48 85 ed             	test   %rbp,%rbp
  400c84:	74 20                	je     400ca6 <__gmon_start__@plt+0x4a6>
  400c86:	31 db                	xor    %ebx,%ebx
  400c88:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  400c8f:	00 
  400c90:	4c 89 ea             	mov    %r13,%rdx
  400c93:	4c 89 f6             	mov    %r14,%rsi
  400c96:	44 89 ff             	mov    %r15d,%edi
  400c99:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  400c9d:	48 83 c3 01          	add    $0x1,%rbx
  400ca1:	48 39 eb             	cmp    %rbp,%rbx
  400ca4:	75 ea                	jne    400c90 <__gmon_start__@plt+0x490>
  400ca6:	48 83 c4 08          	add    $0x8,%rsp
  400caa:	5b                   	pop    %rbx
  400cab:	5d                   	pop    %rbp
  400cac:	41 5c                	pop    %r12
  400cae:	41 5d                	pop    %r13
  400cb0:	41 5e                	pop    %r14
  400cb2:	41 5f                	pop    %r15
  400cb4:	c3                   	retq   
  400cb5:	90                   	nop
  400cb6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400cbd:	00 00 00 
  400cc0:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400cc4 <.fini>:
  400cc4:	48 83 ec 08          	sub    $0x8,%rsp
  400cc8:	48 83 c4 08          	add    $0x8,%rsp
  400ccc:	c3                   	retq   

Disassembly of section .rodata:

0000000000400cd0 <.rodata>:
  400cd0:	01 00                	add    %eax,(%rax)
  400cd2:	02 00                	add    (%rax),%al
  400cd4:	00 00                	add    %al,(%rax)
  400cd6:	00 00                	add    %al,(%rax)
  400cd8:	41 55                	push   %r13
  400cda:	54                   	push   %rsp
  400cdb:	48 00 4e 6f          	rex.W add %cl,0x6f(%rsi)
  400cdf:	70 65                	jo     400d46 <__gmon_start__@plt+0x546>
  400ce1:	00 75 73             	add    %dh,0x73(%rbp)
  400ce4:	61                   	(bad)  
  400ce5:	67 65 3a 20          	cmp    %gs:(%eax),%ah
  400ce9:	25 73 20 3c 74       	and    $0x743c2073,%eax
  400cee:	69 64 3e 0a 00 00 00 	imul   $0x0,0xa(%rsi,%rdi,1),%esp
  400cf5:	00 
  400cf6:	00 00                	add    %al,(%rax)
  400cf8:	45 6e                	rex.RB outsb %ds:(%rsi),(%dx)
  400cfa:	74 65                	je     400d61 <__gmon_start__@plt+0x561>
  400cfc:	72 20                	jb     400d1e <__gmon_start__@plt+0x51e>
  400cfe:	79 6f                	jns    400d6f <__gmon_start__@plt+0x56f>
  400d00:	75 72                	jne    400d74 <__gmon_start__@plt+0x574>
  400d02:	20 67 75             	and    %ah,0x75(%rdi)
  400d05:	65 73 73             	gs jae 400d7b <__gmon_start__@plt+0x57b>
  400d08:	20 66 6f             	and    %ah,0x6f(%rsi)
  400d0b:	72 20                	jb     400d2d <__gmon_start__@plt+0x52d>
  400d0d:	74 68                	je     400d77 <__gmon_start__@plt+0x577>
  400d0f:	65 20 66 6c          	and    %ah,%gs:0x6c(%rsi)
  400d13:	61                   	(bad)  
  400d14:	67 3a 20             	cmp    (%eax),%ah
  400d17:	00 25 73 00 00 00    	add    %ah,0x73(%rip)        # 400d90 <__gmon_start__@plt+0x590>
  400d1d:	00 00                	add    %al,(%rax)
  400d1f:	00 59 6f             	add    %bl,0x6f(%rcx)
  400d22:	75 20                	jne    400d44 <__gmon_start__@plt+0x544>
  400d24:	64 6f                	outsl  %fs:(%rsi),(%dx)
  400d26:	6e                   	outsb  %ds:(%rsi),(%dx)
  400d27:	27                   	(bad)  
  400d28:	74 20                	je     400d4a <__gmon_start__@plt+0x54a>
  400d2a:	68 61 76 65 20       	pushq  $0x20657661
  400d2f:	70 65                	jo     400d96 <__gmon_start__@plt+0x596>
  400d31:	72 6d                	jb     400da0 <__gmon_start__@plt+0x5a0>
  400d33:	69 73 73 69 6f 6e 20 	imul   $0x206e6f69,0x73(%rbx),%esi
  400d3a:	74 6f                	je     400dab <__gmon_start__@plt+0x5ab>
  400d3c:	20 72 75             	and    %dh,0x75(%rdx)
  400d3f:	6e                   	outsb  %ds:(%rsi),(%dx)
  400d40:	20 74 68 69          	and    %dh,0x69(%rax,%rbp,2)
  400d44:	73 20                	jae    400d66 <__gmon_start__@plt+0x566>
  400d46:	70 72                	jo     400dba <__gmon_start__@plt+0x5ba>
  400d48:	6f                   	outsl  %ds:(%rsi),(%dx)
  400d49:	67 72 61             	addr32 jb 400dad <__gmon_start__@plt+0x5ad>
  400d4c:	6d                   	insl   (%dx),%es:(%rdi)
  400d4d:	21 0a                	and    %ecx,(%rdx)
  400d4f:	00 54 68 61          	add    %dl,0x61(%rax,%rbp,2)
  400d53:	74 27                	je     400d7c <__gmon_start__@plt+0x57c>
  400d55:	73 20                	jae    400d77 <__gmon_start__@plt+0x577>
  400d57:	69 74 21 20 54 68 61 	imul   $0x74616854,0x20(%rcx,%riz,1),%esi
  400d5e:	74 
  400d5f:	27                   	(bad)  
  400d60:	73 20                	jae    400d82 <__gmon_start__@plt+0x582>
  400d62:	74 68                	je     400dcc <__gmon_start__@plt+0x5cc>
  400d64:	65 20 66 6c          	and    %ah,%gs:0x6c(%rsi)
  400d68:	61                   	(bad)  
  400d69:	67 21 00             	and    %eax,(%eax)
  400d6c:	00 00                	add    %al,(%rax)
  400d6e:	00 00                	add    %al,(%rax)
  400d70:	59                   	pop    %rcx
  400d71:	65 61                	gs (bad) 
  400d73:	20 79 6f             	and    %bh,0x6f(%rcx)
  400d76:	75 20                	jne    400d98 <__gmon_start__@plt+0x598>
  400d78:	73 68                	jae    400de2 <__gmon_start__@plt+0x5e2>
  400d7a:	6f                   	outsl  %ds:(%rsi),(%dx)
  400d7b:	75 6c                	jne    400de9 <__gmon_start__@plt+0x5e9>
  400d7d:	64 6e                	outsb  %fs:(%rsi),(%dx)
  400d7f:	27                   	(bad)  
  400d80:	74 20                	je     400da2 <__gmon_start__@plt+0x5a2>
  400d82:	72 75                	jb     400df9 <__gmon_start__@plt+0x5f9>
  400d84:	6e                   	outsb  %ds:(%rsi),(%dx)
  400d85:	20 70 72             	and    %dh,0x72(%rax)
  400d88:	6f                   	outsl  %ds:(%rsi),(%dx)
  400d89:	67 72 61             	addr32 jb 400ded <__gmon_start__@plt+0x5ed>
  400d8c:	6d                   	insl   (%dx),%es:(%rdi)
  400d8d:	73 20                	jae    400daf <__gmon_start__@plt+0x5af>
  400d8f:	79 6f                	jns    400e00 <__gmon_start__@plt+0x600>
  400d91:	75 20                	jne    400db3 <__gmon_start__@plt+0x5b3>
  400d93:	64 6f                	outsl  %fs:(%rsi),(%dx)
  400d95:	77 6e                	ja     400e05 <__gmon_start__@plt+0x605>
  400d97:	6c                   	insb   (%dx),%es:(%rdi)
  400d98:	6f                   	outsl  %ds:(%rsi),(%dx)
  400d99:	61                   	(bad)  
  400d9a:	64 20 66 72          	and    %ah,%fs:0x72(%rsi)
  400d9e:	6f                   	outsl  %ds:(%rsi),(%dx)
  400d9f:	6d                   	insl   (%dx),%es:(%rdi)
  400da0:	20 74 68 65          	and    %dh,0x65(%rax,%rbp,2)
  400da4:	20 69 6e             	and    %ch,0x6e(%rcx)
  400da7:	74 65                	je     400e0e <__gmon_start__@plt+0x60e>
  400da9:	72 6e                	jb     400e19 <__gmon_start__@plt+0x619>
  400dab:	65 74 2e             	gs je  400ddc <__gmon_start__@plt+0x5dc>
  400dae:	20 3a                	and    %bh,(%rdx)
  400db0:	50                   	push   %rax
	...

Disassembly of section .eh_frame_hdr:

0000000000400db4 <.eh_frame_hdr>:
  400db4:	01 1b                	add    %ebx,(%rbx)
  400db6:	03 3b                	add    (%rbx),%edi
  400db8:	40 00 00             	add    %al,(%rax)
  400dbb:	00 07                	add    %al,(%rdi)
  400dbd:	00 00                	add    %al,(%rax)
  400dbf:	00 6c f9 ff          	add    %ch,-0x1(%rcx,%rdi,8)
  400dc3:	ff 8c 00 00 00 5c fa 	decl   -0x5a40000(%rax,%rax,1)
  400dca:	ff                   	(bad)  
  400dcb:	ff 5c 00 00          	lcall  *0x0(%rax,%rax,1)
  400dcf:	00 52 fb             	add    %dl,-0x5(%rdx)
  400dd2:	ff                   	(bad)  
  400dd3:	ff b4 00 00 00 46 fd 	pushq  -0x2ba0000(%rax,%rax,1)
  400dda:	ff                   	(bad)  
  400ddb:	ff                   	(bad)  
  400ddc:	dc 00                	faddl  (%rax)
  400dde:	00 00                	add    %al,(%rax)
  400de0:	57                   	push   %rdi
  400de1:	fd                   	std    
  400de2:	ff                   	(bad)  
  400de3:	ff                   	(bad)  
  400de4:	fc                   	cld    
  400de5:	00 00                	add    %al,(%rax)
  400de7:	00 9c fe ff ff 1c 01 	add    %bl,0x11cffff(%rsi,%rdi,8)
  400dee:	00 00                	add    %al,(%rax)
  400df0:	0c ff                	or     $0xff,%al
  400df2:	ff                   	(bad)  
  400df3:	ff 64 01 00          	jmpq   *0x0(%rcx,%rax,1)
	...

Disassembly of section .eh_frame:

0000000000400df8 <.eh_frame>:
  400df8:	14 00                	adc    $0x0,%al
  400dfa:	00 00                	add    %al,(%rax)
  400dfc:	00 00                	add    %al,(%rax)
  400dfe:	00 00                	add    %al,(%rax)
  400e00:	01 7a 52             	add    %edi,0x52(%rdx)
  400e03:	00 01                	add    %al,(%rcx)
  400e05:	78 10                	js     400e17 <__gmon_start__@plt+0x617>
  400e07:	01 1b                	add    %ebx,(%rbx)
  400e09:	0c 07                	or     $0x7,%al
  400e0b:	08 90 01 07 10 14    	or     %dl,0x14100701(%rax)
  400e11:	00 00                	add    %al,(%rax)
  400e13:	00 1c 00             	add    %bl,(%rax,%rax,1)
  400e16:	00 00                	add    %al,(%rax)
  400e18:	f8                   	clc    
  400e19:	f9                   	stc    
  400e1a:	ff                   	(bad)  
  400e1b:	ff 2a                	ljmp   *(%rdx)
	...
  400e25:	00 00                	add    %al,(%rax)
  400e27:	00 14 00             	add    %dl,(%rax,%rax,1)
  400e2a:	00 00                	add    %al,(%rax)
  400e2c:	00 00                	add    %al,(%rax)
  400e2e:	00 00                	add    %al,(%rax)
  400e30:	01 7a 52             	add    %edi,0x52(%rdx)
  400e33:	00 01                	add    %al,(%rcx)
  400e35:	78 10                	js     400e47 <__gmon_start__@plt+0x647>
  400e37:	01 1b                	add    %ebx,(%rbx)
  400e39:	0c 07                	or     $0x7,%al
  400e3b:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
  400e41:	00 00                	add    %al,(%rax)
  400e43:	00 1c 00             	add    %bl,(%rax,%rax,1)
  400e46:	00 00                	add    %al,(%rax)
  400e48:	d8 f8                	fdivr  %st(0),%st
  400e4a:	ff                   	(bad)  
  400e4b:	ff e0                	jmpq   *%rax
  400e4d:	00 00                	add    %al,(%rax)
  400e4f:	00 00                	add    %al,(%rax)
  400e51:	0e                   	(bad)  
  400e52:	10 46 0e             	adc    %al,0xe(%rsi)
  400e55:	18 4a 0f             	sbb    %cl,0xf(%rdx)
  400e58:	0b 77 08             	or     0x8(%rdi),%esi
  400e5b:	80 00 3f             	addb   $0x3f,(%rax)
  400e5e:	1a 3b                	sbb    (%rbx),%bh
  400e60:	2a 33                	sub    (%rbx),%dh
  400e62:	24 22                	and    $0x22,%al
  400e64:	00 00                	add    %al,(%rax)
  400e66:	00 00                	add    %al,(%rax)
  400e68:	24 00                	and    $0x0,%al
  400e6a:	00 00                	add    %al,(%rax)
  400e6c:	44 00 00             	add    %r8b,(%rax)
  400e6f:	00 96 fa ff ff f4    	add    %dl,-0xb000006(%rsi)
  400e75:	01 00                	add    %eax,(%rax)
  400e77:	00 00                	add    %al,(%rax)
  400e79:	41 0e                	rex.B (bad) 
  400e7b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  400e81:	45 83 03 03          	rex.RB addl $0x3,(%r11)
  400e85:	ea                   	(bad)  
  400e86:	01 0c 07             	add    %ecx,(%rdi,%rax,1)
  400e89:	08 00                	or     %al,(%rax)
  400e8b:	00 00                	add    %al,(%rax)
  400e8d:	00 00                	add    %al,(%rax)
  400e8f:	00 1c 00             	add    %bl,(%rax,%rax,1)
  400e92:	00 00                	add    %al,(%rax)
  400e94:	6c                   	insb   (%dx),%es:(%rdi)
  400e95:	00 00                	add    %al,(%rax)
  400e97:	00 62 fc             	add    %ah,-0x4(%rdx)
  400e9a:	ff                   	(bad)  
  400e9b:	ff 11                	callq  *(%rcx)
  400e9d:	00 00                	add    %al,(%rax)
  400e9f:	00 00                	add    %al,(%rax)
  400ea1:	41 0e                	rex.B (bad) 
  400ea3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  400ea9:	4c 0c 07             	rex.WR or $0x7,%al
  400eac:	08 00                	or     %al,(%rax)
  400eae:	00 00                	add    %al,(%rax)
  400eb0:	1c 00                	sbb    $0x0,%al
  400eb2:	00 00                	add    %al,(%rax)
  400eb4:	8c 00                	mov    %es,(%rax)
  400eb6:	00 00                	add    %al,(%rax)
  400eb8:	53                   	push   %rbx
  400eb9:	fc                   	cld    
  400eba:	ff                   	(bad)  
  400ebb:	ff 41 01             	incl   0x1(%rcx)
  400ebe:	00 00                	add    %al,(%rax)
  400ec0:	00 41 0e             	add    %al,0xe(%rcx)
  400ec3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  400ec9:	03 3c 01             	add    (%rcx,%rax,1),%edi
  400ecc:	0c 07                	or     $0x7,%al
  400ece:	08 00                	or     %al,(%rax)
  400ed0:	44 00 00             	add    %r8b,(%rax)
  400ed3:	00 ac 00 00 00 78 fd 	add    %ch,-0x2880000(%rax,%rax,1)
  400eda:	ff                   	(bad)  
  400edb:	ff 65 00             	jmpq   *0x0(%rbp)
  400ede:	00 00                	add    %al,(%rax)
  400ee0:	00 42 0e             	add    %al,0xe(%rdx)
  400ee3:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
  400ee9:	8e 03                	mov    (%rbx),%es
  400eeb:	45 0e                	rex.RB (bad) 
  400eed:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
  400ef3:	8c 05 48 0e 30 86    	mov    %es,-0x79cff1b8(%rip)        # ffffffff86701d41 <stderr@@GLIBC_2.2.5+0xffffffff860ffc81>
  400ef9:	06                   	(bad)  
  400efa:	48 0e                	rex.W (bad) 
  400efc:	38 83 07 4d 0e 40    	cmp    %al,0x400e4d07(%rbx)
  400f02:	72 0e                	jb     400f12 <__gmon_start__@plt+0x712>
  400f04:	38 41 0e             	cmp    %al,0xe(%rcx)
  400f07:	30 41 0e             	xor    %al,0xe(%rcx)
  400f0a:	28 42 0e             	sub    %al,0xe(%rdx)
  400f0d:	20 42 0e             	and    %al,0xe(%rdx)
  400f10:	18 42 0e             	sbb    %al,0xe(%rdx)
  400f13:	10 42 0e             	adc    %al,0xe(%rdx)
  400f16:	08 00                	or     %al,(%rax)
  400f18:	14 00                	adc    $0x0,%al
  400f1a:	00 00                	add    %al,(%rax)
  400f1c:	f4                   	hlt    
  400f1d:	00 00                	add    %al,(%rax)
  400f1f:	00 a0 fd ff ff 02    	add    %ah,0x2fffffd(%rax)
	...

Disassembly of section .init_array:

0000000000601e10 <.init_array>:
  601e10:	e0 08                	loopne 601e1a <__gmon_start__@plt+0x20161a>
  601e12:	40 00 00             	add    %al,(%rax)
  601e15:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000601e18 <.fini_array>:
  601e18:	c0 08 40             	rorb   $0x40,(%rax)
  601e1b:	00 00                	add    %al,(%rax)
  601e1d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .jcr:

0000000000601e20 <.jcr>:
	...

Disassembly of section .dynamic:

0000000000601e28 <.dynamic>:
  601e28:	01 00                	add    %eax,(%rax)
  601e2a:	00 00                	add    %al,(%rax)
  601e2c:	00 00                	add    %al,(%rax)
  601e2e:	00 00                	add    %al,(%rax)
  601e30:	01 00                	add    %eax,(%rax)
  601e32:	00 00                	add    %al,(%rax)
  601e34:	00 00                	add    %al,(%rax)
  601e36:	00 00                	add    %al,(%rax)
  601e38:	0c 00                	or     $0x0,%al
  601e3a:	00 00                	add    %al,(%rax)
  601e3c:	00 00                	add    %al,(%rax)
  601e3e:	00 00                	add    %al,(%rax)
  601e40:	f8                   	clc    
  601e41:	06                   	(bad)  
  601e42:	40 00 00             	add    %al,(%rax)
  601e45:	00 00                	add    %al,(%rax)
  601e47:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 601e4d <__gmon_start__@plt+0x20164d>
  601e4d:	00 00                	add    %al,(%rax)
  601e4f:	00 c4                	add    %al,%ah
  601e51:	0c 40                	or     $0x40,%al
  601e53:	00 00                	add    %al,(%rax)
  601e55:	00 00                	add    %al,(%rax)
  601e57:	00 19                	add    %bl,(%rcx)
  601e59:	00 00                	add    %al,(%rax)
  601e5b:	00 00                	add    %al,(%rax)
  601e5d:	00 00                	add    %al,(%rax)
  601e5f:	00 10                	add    %dl,(%rax)
  601e61:	1e                   	(bad)  
  601e62:	60                   	(bad)  
  601e63:	00 00                	add    %al,(%rax)
  601e65:	00 00                	add    %al,(%rax)
  601e67:	00 1b                	add    %bl,(%rbx)
  601e69:	00 00                	add    %al,(%rax)
  601e6b:	00 00                	add    %al,(%rax)
  601e6d:	00 00                	add    %al,(%rax)
  601e6f:	00 08                	add    %cl,(%rax)
  601e71:	00 00                	add    %al,(%rax)
  601e73:	00 00                	add    %al,(%rax)
  601e75:	00 00                	add    %al,(%rax)
  601e77:	00 1a                	add    %bl,(%rdx)
  601e79:	00 00                	add    %al,(%rax)
  601e7b:	00 00                	add    %al,(%rax)
  601e7d:	00 00                	add    %al,(%rax)
  601e7f:	00 18                	add    %bl,(%rax)
  601e81:	1e                   	(bad)  
  601e82:	60                   	(bad)  
  601e83:	00 00                	add    %al,(%rax)
  601e85:	00 00                	add    %al,(%rax)
  601e87:	00 1c 00             	add    %bl,(%rax,%rax,1)
  601e8a:	00 00                	add    %al,(%rax)
  601e8c:	00 00                	add    %al,(%rax)
  601e8e:	00 00                	add    %al,(%rax)
  601e90:	08 00                	or     %al,(%rax)
  601e92:	00 00                	add    %al,(%rax)
  601e94:	00 00                	add    %al,(%rax)
  601e96:	00 00                	add    %al,(%rax)
  601e98:	f5                   	cmc    
  601e99:	fe                   	(bad)  
  601e9a:	ff 6f 00             	ljmp   *0x0(%rdi)
  601e9d:	00 00                	add    %al,(%rax)
  601e9f:	00 98 02 40 00 00    	add    %bl,0x4002(%rax)
  601ea5:	00 00                	add    %al,(%rax)
  601ea7:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 601ead <__gmon_start__@plt+0x2016ad>
  601ead:	00 00                	add    %al,(%rax)
  601eaf:	00 58 04             	add    %bl,0x4(%rax)
  601eb2:	40 00 00             	add    %al,(%rax)
  601eb5:	00 00                	add    %al,(%rax)
  601eb7:	00 06                	add    %al,(%rsi)
  601eb9:	00 00                	add    %al,(%rax)
  601ebb:	00 00                	add    %al,(%rax)
  601ebd:	00 00                	add    %al,(%rax)
  601ebf:	00 c0                	add    %al,%al
  601ec1:	02 40 00             	add    0x0(%rax),%al
  601ec4:	00 00                	add    %al,(%rax)
  601ec6:	00 00                	add    %al,(%rax)
  601ec8:	0a 00                	or     (%rax),%al
  601eca:	00 00                	add    %al,(%rax)
  601ecc:	00 00                	add    %al,(%rax)
  601ece:	00 00                	add    %al,(%rax)
  601ed0:	b7 00                	mov    $0x0,%bh
  601ed2:	00 00                	add    %al,(%rax)
  601ed4:	00 00                	add    %al,(%rax)
  601ed6:	00 00                	add    %al,(%rax)
  601ed8:	0b 00                	or     (%rax),%eax
  601eda:	00 00                	add    %al,(%rax)
  601edc:	00 00                	add    %al,(%rax)
  601ede:	00 00                	add    %al,(%rax)
  601ee0:	18 00                	sbb    %al,(%rax)
  601ee2:	00 00                	add    %al,(%rax)
  601ee4:	00 00                	add    %al,(%rax)
  601ee6:	00 00                	add    %al,(%rax)
  601ee8:	15 00 00 00 00       	adc    $0x0,%eax
	...
  601ef5:	00 00                	add    %al,(%rax)
  601ef7:	00 03                	add    %al,(%rbx)
	...
  601f01:	20 60 00             	and    %ah,0x0(%rax)
  601f04:	00 00                	add    %al,(%rax)
  601f06:	00 00                	add    %al,(%rax)
  601f08:	02 00                	add    (%rax),%al
  601f0a:	00 00                	add    %al,(%rax)
  601f0c:	00 00                	add    %al,(%rax)
  601f0e:	00 00                	add    %al,(%rax)
  601f10:	38 01                	cmp    %al,(%rcx)
  601f12:	00 00                	add    %al,(%rax)
  601f14:	00 00                	add    %al,(%rax)
  601f16:	00 00                	add    %al,(%rax)
  601f18:	14 00                	adc    $0x0,%al
  601f1a:	00 00                	add    %al,(%rax)
  601f1c:	00 00                	add    %al,(%rax)
  601f1e:	00 00                	add    %al,(%rax)
  601f20:	07                   	(bad)  
  601f21:	00 00                	add    %al,(%rax)
  601f23:	00 00                	add    %al,(%rax)
  601f25:	00 00                	add    %al,(%rax)
  601f27:	00 17                	add    %dl,(%rdi)
  601f29:	00 00                	add    %al,(%rax)
  601f2b:	00 00                	add    %al,(%rax)
  601f2d:	00 00                	add    %al,(%rax)
  601f2f:	00 c0                	add    %al,%al
  601f31:	05 40 00 00 00       	add    $0x40,%eax
  601f36:	00 00                	add    %al,(%rax)
  601f38:	07                   	(bad)  
  601f39:	00 00                	add    %al,(%rax)
  601f3b:	00 00                	add    %al,(%rax)
  601f3d:	00 00                	add    %al,(%rax)
  601f3f:	00 78 05             	add    %bh,0x5(%rax)
  601f42:	40 00 00             	add    %al,(%rax)
  601f45:	00 00                	add    %al,(%rax)
  601f47:	00 08                	add    %cl,(%rax)
  601f49:	00 00                	add    %al,(%rax)
  601f4b:	00 00                	add    %al,(%rax)
  601f4d:	00 00                	add    %al,(%rax)
  601f4f:	00 48 00             	add    %cl,0x0(%rax)
  601f52:	00 00                	add    %al,(%rax)
  601f54:	00 00                	add    %al,(%rax)
  601f56:	00 00                	add    %al,(%rax)
  601f58:	09 00                	or     %eax,(%rax)
  601f5a:	00 00                	add    %al,(%rax)
  601f5c:	00 00                	add    %al,(%rax)
  601f5e:	00 00                	add    %al,(%rax)
  601f60:	18 00                	sbb    %al,(%rax)
  601f62:	00 00                	add    %al,(%rax)
  601f64:	00 00                	add    %al,(%rax)
  601f66:	00 00                	add    %al,(%rax)
  601f68:	fe                   	(bad)  
  601f69:	ff                   	(bad)  
  601f6a:	ff 6f 00             	ljmp   *0x0(%rdi)
  601f6d:	00 00                	add    %al,(%rax)
  601f6f:	00 38                	add    %bh,(%rax)
  601f71:	05 40 00 00 00       	add    $0x40,%eax
  601f76:	00 00                	add    %al,(%rax)
  601f78:	ff                   	(bad)  
  601f79:	ff                   	(bad)  
  601f7a:	ff 6f 00             	ljmp   *0x0(%rdi)
  601f7d:	00 00                	add    %al,(%rax)
  601f7f:	00 01                	add    %al,(%rcx)
  601f81:	00 00                	add    %al,(%rax)
  601f83:	00 00                	add    %al,(%rax)
  601f85:	00 00                	add    %al,(%rax)
  601f87:	00 f0                	add    %dh,%al
  601f89:	ff                   	(bad)  
  601f8a:	ff 6f 00             	ljmp   *0x0(%rdi)
  601f8d:	00 00                	add    %al,(%rax)
  601f8f:	00 10                	add    %dl,(%rax)
  601f91:	05 40 00 00 00       	add    $0x40,%eax
	...

Disassembly of section .got:

0000000000601ff8 <.got>:
	...

Disassembly of section .got.plt:

0000000000602000 <.got.plt>:
  602000:	28 1e                	sub    %bl,(%rsi)
  602002:	60                   	(bad)  
	...
  602017:	00 36                	add    %dh,(%rsi)
  602019:	07                   	(bad)  
  60201a:	40 00 00             	add    %al,(%rax)
  60201d:	00 00                	add    %al,(%rax)
  60201f:	00 46 07             	add    %al,0x7(%rsi)
  602022:	40 00 00             	add    %al,(%rax)
  602025:	00 00                	add    %al,(%rax)
  602027:	00 56 07             	add    %dl,0x7(%rsi)
  60202a:	40 00 00             	add    %al,(%rax)
  60202d:	00 00                	add    %al,(%rax)
  60202f:	00 66 07             	add    %ah,0x7(%rsi)
  602032:	40 00 00             	add    %al,(%rax)
  602035:	00 00                	add    %al,(%rax)
  602037:	00 76 07             	add    %dh,0x7(%rsi)
  60203a:	40 00 00             	add    %al,(%rax)
  60203d:	00 00                	add    %al,(%rax)
  60203f:	00 86 07 40 00 00    	add    %al,0x4007(%rsi)
  602045:	00 00                	add    %al,(%rax)
  602047:	00 96 07 40 00 00    	add    %dl,0x4007(%rsi)
  60204d:	00 00                	add    %al,(%rax)
  60204f:	00 a6 07 40 00 00    	add    %ah,0x4007(%rsi)
  602055:	00 00                	add    %al,(%rax)
  602057:	00 b6 07 40 00 00    	add    %dh,0x4007(%rsi)
  60205d:	00 00                	add    %al,(%rax)
  60205f:	00 c6                	add    %al,%dh
  602061:	07                   	(bad)  
  602062:	40 00 00             	add    %al,(%rax)
  602065:	00 00                	add    %al,(%rax)
  602067:	00 d6                	add    %dl,%dh
  602069:	07                   	(bad)  
  60206a:	40 00 00             	add    %al,(%rax)
  60206d:	00 00                	add    %al,(%rax)
  60206f:	00 e6                	add    %ah,%dh
  602071:	07                   	(bad)  
  602072:	40 00 00             	add    %al,(%rax)
  602075:	00 00                	add    %al,(%rax)
  602077:	00 f6                	add    %dh,%dh
  602079:	07                   	(bad)  
  60207a:	40 00 00             	add    %al,(%rax)
  60207d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data:

0000000000602080 <.data>:
	...

Disassembly of section .bss:

00000000006020a0 <stdout@@GLIBC_2.2.5>:
	...

00000000006020c0 <stderr@@GLIBC_2.2.5>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <getenv@plt-0x4006b8>
   a:	74 75                	je     81 <getenv@plt-0x4006af>
   c:	20 35 2e 34 2e 30    	and    %dh,0x302e342e(%rip)        # 302e3440 <stderr@@GLIBC_2.2.5+0x2fce1380>
  12:	2d 36 75 62 75       	sub    $0x75627536,%eax
  17:	6e                   	outsb  %ds:(%rsi),(%dx)
  18:	74 75                	je     8f <getenv@plt-0x4006a1>
  1a:	31 7e 31             	xor    %edi,0x31(%rsi)
  1d:	36 2e 30 34 2e       	ss xor %dh,%cs:(%rsi,%rbp,1)
  22:	34 29                	xor    $0x29,%al
  24:	20 35 2e 34 2e 30    	and    %dh,0x302e342e(%rip)        # 302e3458 <stderr@@GLIBC_2.2.5+0x2fce1398>
  2a:	20 32                	and    %dh,(%rdx)
  2c:	30 31                	xor    %dh,(%rcx)
  2e:	36 30 36             	xor    %dh,%ss:(%rsi)
  31:	30 39                	xor    %bh,(%rcx)
	...
