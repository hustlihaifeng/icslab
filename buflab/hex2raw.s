
hex2raw:     file format elf32-i386


Disassembly of section .init:

080484c4 <_init>:
 80484c4:	55                   	push   %ebp
 80484c5:	89 e5                	mov    %esp,%ebp
 80484c7:	53                   	push   %ebx
 80484c8:	83 ec 04             	sub    $0x4,%esp
 80484cb:	e8 00 00 00 00       	call   80484d0 <_init+0xc>
 80484d0:	5b                   	pop    %ebx
 80484d1:	81 c3 04 18 00 00    	add    $0x1804,%ebx
 80484d7:	8b 93 fc ff ff ff    	mov    -0x4(%ebx),%edx
 80484dd:	85 d2                	test   %edx,%edx
 80484df:	74 05                	je     80484e6 <_init+0x22>
 80484e1:	e8 7a 00 00 00       	call   8048560 <__gmon_start__@plt>
 80484e6:	58                   	pop    %eax
 80484e7:	5b                   	pop    %ebx
 80484e8:	c9                   	leave  
 80484e9:	c3                   	ret    

Disassembly of section .plt:

080484f0 <printf@plt-0x10>:
 80484f0:	ff 35 d8 9c 04 08    	pushl  0x8049cd8
 80484f6:	ff 25 dc 9c 04 08    	jmp    *0x8049cdc
 80484fc:	00 00                	add    %al,(%eax)
	...

08048500 <printf@plt>:
 8048500:	ff 25 e0 9c 04 08    	jmp    *0x8049ce0
 8048506:	68 00 00 00 00       	push   $0x0
 804850b:	e9 e0 ff ff ff       	jmp    80484f0 <_init+0x2c>

08048510 <__isoc99_fscanf@plt>:
 8048510:	ff 25 e4 9c 04 08    	jmp    *0x8049ce4
 8048516:	68 08 00 00 00       	push   $0x8
 804851b:	e9 d0 ff ff ff       	jmp    80484f0 <_init+0x2c>

08048520 <free@plt>:
 8048520:	ff 25 e8 9c 04 08    	jmp    *0x8049ce8
 8048526:	68 10 00 00 00       	push   $0x10
 804852b:	e9 c0 ff ff ff       	jmp    80484f0 <_init+0x2c>

08048530 <realloc@plt>:
 8048530:	ff 25 ec 9c 04 08    	jmp    *0x8049cec
 8048536:	68 18 00 00 00       	push   $0x18
 804853b:	e9 b0 ff ff ff       	jmp    80484f0 <_init+0x2c>

08048540 <malloc@plt>:
 8048540:	ff 25 f0 9c 04 08    	jmp    *0x8049cf0
 8048546:	68 20 00 00 00       	push   $0x20
 804854b:	e9 a0 ff ff ff       	jmp    80484f0 <_init+0x2c>

08048550 <puts@plt>:
 8048550:	ff 25 f4 9c 04 08    	jmp    *0x8049cf4
 8048556:	68 28 00 00 00       	push   $0x28
 804855b:	e9 90 ff ff ff       	jmp    80484f0 <_init+0x2c>

08048560 <__gmon_start__@plt>:
 8048560:	ff 25 f8 9c 04 08    	jmp    *0x8049cf8
 8048566:	68 30 00 00 00       	push   $0x30
 804856b:	e9 80 ff ff ff       	jmp    80484f0 <_init+0x2c>

08048570 <__libc_start_main@plt>:
 8048570:	ff 25 fc 9c 04 08    	jmp    *0x8049cfc
 8048576:	68 38 00 00 00       	push   $0x38
 804857b:	e9 70 ff ff ff       	jmp    80484f0 <_init+0x2c>

08048580 <fprintf@plt>:
 8048580:	ff 25 00 9d 04 08    	jmp    *0x8049d00
 8048586:	68 40 00 00 00       	push   $0x40
 804858b:	e9 60 ff ff ff       	jmp    80484f0 <_init+0x2c>

08048590 <write@plt>:
 8048590:	ff 25 04 9d 04 08    	jmp    *0x8049d04
 8048596:	68 48 00 00 00       	push   $0x48
 804859b:	e9 50 ff ff ff       	jmp    80484f0 <_init+0x2c>

080485a0 <getopt@plt>:
 80485a0:	ff 25 08 9d 04 08    	jmp    *0x8049d08
 80485a6:	68 50 00 00 00       	push   $0x50
 80485ab:	e9 40 ff ff ff       	jmp    80484f0 <_init+0x2c>

080485b0 <__isoc99_sscanf@plt>:
 80485b0:	ff 25 0c 9d 04 08    	jmp    *0x8049d0c
 80485b6:	68 58 00 00 00       	push   $0x58
 80485bb:	e9 30 ff ff ff       	jmp    80484f0 <_init+0x2c>

080485c0 <__ctype_b_loc@plt>:
 80485c0:	ff 25 10 9d 04 08    	jmp    *0x8049d10
 80485c6:	68 60 00 00 00       	push   $0x60
 80485cb:	e9 20 ff ff ff       	jmp    80484f0 <_init+0x2c>

Disassembly of section .text:

080485d0 <_start>:
 80485d0:	31 ed                	xor    %ebp,%ebp
 80485d2:	5e                   	pop    %esi
 80485d3:	89 e1                	mov    %esp,%ecx
 80485d5:	83 e4 f0             	and    $0xfffffff0,%esp
 80485d8:	50                   	push   %eax
 80485d9:	54                   	push   %esp
 80485da:	52                   	push   %edx
 80485db:	68 80 89 04 08       	push   $0x8048980
 80485e0:	68 90 89 04 08       	push   $0x8048990
 80485e5:	51                   	push   %ecx
 80485e6:	56                   	push   %esi
 80485e7:	68 9e 88 04 08       	push   $0x804889e
 80485ec:	e8 7f ff ff ff       	call   8048570 <__libc_start_main@plt>
 80485f1:	f4                   	hlt    
 80485f2:	90                   	nop
 80485f3:	90                   	nop
 80485f4:	90                   	nop
 80485f5:	90                   	nop
 80485f6:	90                   	nop
 80485f7:	90                   	nop
 80485f8:	90                   	nop
 80485f9:	90                   	nop
 80485fa:	90                   	nop
 80485fb:	90                   	nop
 80485fc:	90                   	nop
 80485fd:	90                   	nop
 80485fe:	90                   	nop
 80485ff:	90                   	nop

08048600 <deregister_tm_clones>:
 8048600:	b8 1f 9d 04 08       	mov    $0x8049d1f,%eax
 8048605:	2d 1c 9d 04 08       	sub    $0x8049d1c,%eax
 804860a:	83 f8 06             	cmp    $0x6,%eax
 804860d:	77 02                	ja     8048611 <deregister_tm_clones+0x11>
 804860f:	f3 c3                	repz ret 
 8048611:	b8 00 00 00 00       	mov    $0x0,%eax
 8048616:	85 c0                	test   %eax,%eax
 8048618:	74 f5                	je     804860f <deregister_tm_clones+0xf>
 804861a:	55                   	push   %ebp
 804861b:	89 e5                	mov    %esp,%ebp
 804861d:	83 ec 18             	sub    $0x18,%esp
 8048620:	c7 04 24 1c 9d 04 08 	movl   $0x8049d1c,(%esp)
 8048627:	ff d0                	call   *%eax
 8048629:	c9                   	leave  
 804862a:	c3                   	ret    
 804862b:	90                   	nop
 804862c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

08048630 <register_tm_clones>:
 8048630:	b8 1c 9d 04 08       	mov    $0x8049d1c,%eax
 8048635:	2d 1c 9d 04 08       	sub    $0x8049d1c,%eax
 804863a:	c1 f8 02             	sar    $0x2,%eax
 804863d:	89 c2                	mov    %eax,%edx
 804863f:	c1 ea 1f             	shr    $0x1f,%edx
 8048642:	01 d0                	add    %edx,%eax
 8048644:	d1 f8                	sar    %eax
 8048646:	75 02                	jne    804864a <register_tm_clones+0x1a>
 8048648:	f3 c3                	repz ret 
 804864a:	ba 00 00 00 00       	mov    $0x0,%edx
 804864f:	85 d2                	test   %edx,%edx
 8048651:	74 f5                	je     8048648 <register_tm_clones+0x18>
 8048653:	55                   	push   %ebp
 8048654:	89 e5                	mov    %esp,%ebp
 8048656:	83 ec 18             	sub    $0x18,%esp
 8048659:	89 44 24 04          	mov    %eax,0x4(%esp)
 804865d:	c7 04 24 1c 9d 04 08 	movl   $0x8049d1c,(%esp)
 8048664:	ff d2                	call   *%edx
 8048666:	c9                   	leave  
 8048667:	c3                   	ret    
 8048668:	90                   	nop
 8048669:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

08048670 <__do_global_dtors_aux>:
 8048670:	80 3d 24 9d 04 08 00 	cmpb   $0x0,0x8049d24
 8048677:	75 13                	jne    804868c <__do_global_dtors_aux+0x1c>
 8048679:	55                   	push   %ebp
 804867a:	89 e5                	mov    %esp,%ebp
 804867c:	83 ec 08             	sub    $0x8,%esp
 804867f:	e8 7c ff ff ff       	call   8048600 <deregister_tm_clones>
 8048684:	c6 05 24 9d 04 08 01 	movb   $0x1,0x8049d24
 804868b:	c9                   	leave  
 804868c:	f3 c3                	repz ret 
 804868e:	66 90                	xchg   %ax,%ax

08048690 <frame_dummy>:
 8048690:	a1 dc 9b 04 08       	mov    0x8049bdc,%eax
 8048695:	85 c0                	test   %eax,%eax
 8048697:	74 1e                	je     80486b7 <frame_dummy+0x27>
 8048699:	b8 00 00 00 00       	mov    $0x0,%eax
 804869e:	85 c0                	test   %eax,%eax
 80486a0:	74 15                	je     80486b7 <frame_dummy+0x27>
 80486a2:	55                   	push   %ebp
 80486a3:	89 e5                	mov    %esp,%ebp
 80486a5:	83 ec 18             	sub    $0x18,%esp
 80486a8:	c7 04 24 dc 9b 04 08 	movl   $0x8049bdc,(%esp)
 80486af:	ff d0                	call   *%eax
 80486b1:	c9                   	leave  
 80486b2:	e9 79 ff ff ff       	jmp    8048630 <register_tm_clones>
 80486b7:	e9 74 ff ff ff       	jmp    8048630 <register_tm_clones>
 80486bc:	90                   	nop
 80486bd:	90                   	nop
 80486be:	90                   	nop
 80486bf:	90                   	nop

080486c0 <usage>:
 80486c0:	83 ec 1c             	sub    $0x1c,%esp
 80486c3:	8b 44 24 20          	mov    0x20(%esp),%eax
 80486c7:	89 44 24 04          	mov    %eax,0x4(%esp)
 80486cb:	c7 04 24 10 8a 04 08 	movl   $0x8048a10,(%esp)
 80486d2:	e8 29 fe ff ff       	call   8048500 <printf@plt>
 80486d7:	c7 04 24 25 8a 04 08 	movl   $0x8048a25,(%esp)
 80486de:	e8 6d fe ff ff       	call   8048550 <puts@plt>
 80486e3:	c7 04 24 34 8a 04 08 	movl   $0x8048a34,(%esp)
 80486ea:	e8 61 fe ff ff       	call   8048550 <puts@plt>
 80486ef:	83 c4 1c             	add    $0x1c,%esp
 80486f2:	c3                   	ret    

080486f3 <convert_to_hex_value>:
 80486f3:	83 ec 2c             	sub    $0x2c,%esp
 80486f6:	8d 44 24 1c          	lea    0x1c(%esp),%eax
 80486fa:	89 44 24 08          	mov    %eax,0x8(%esp)
 80486fe:	c7 44 24 04 50 8a 04 	movl   $0x8048a50,0x4(%esp)
 8048705:	08 
 8048706:	8b 44 24 30          	mov    0x30(%esp),%eax
 804870a:	89 04 24             	mov    %eax,(%esp)
 804870d:	e8 9e fe ff ff       	call   80485b0 <__isoc99_sscanf@plt>
 8048712:	0f b6 44 24 1c       	movzbl 0x1c(%esp),%eax
 8048717:	83 c4 2c             	add    $0x2c,%esp
 804871a:	c3                   	ret    

0804871b <convert_to_byte_string>:
 804871b:	55                   	push   %ebp
 804871c:	89 e5                	mov    %esp,%ebp
 804871e:	57                   	push   %edi
 804871f:	56                   	push   %esi
 8048720:	53                   	push   %ebx
 8048721:	81 ec 2c 10 00 00    	sub    $0x102c,%esp
 8048727:	8d 5c 24 0c          	lea    0xc(%esp),%ebx
 804872b:	c7 04 24 00 04 00 00 	movl   $0x400,(%esp)
 8048732:	e8 09 fe ff ff       	call   8048540 <malloc@plt>
 8048737:	89 45 dc             	mov    %eax,-0x24(%ebp)
 804873a:	85 c0                	test   %eax,%eax
 804873c:	0f 84 51 01 00 00    	je     8048893 <convert_to_byte_string+0x178>
 8048742:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%ebp)
 8048749:	c7 45 d8 00 04 00 00 	movl   $0x400,-0x28(%ebp)
 8048750:	bf 00 00 00 00       	mov    $0x0,%edi
 8048755:	e9 0f 01 00 00       	jmp    8048869 <convert_to_byte_string+0x14e>
 804875a:	0f b6 33             	movzbl (%ebx),%esi
 804875d:	89 f2                	mov    %esi,%edx
 804875f:	0f b6 c2             	movzbl %dl,%eax
 8048762:	83 f8 2f             	cmp    $0x2f,%eax
 8048765:	75 14                	jne    804877b <convert_to_byte_string+0x60>
 8048767:	80 7b 01 2a          	cmpb   $0x2a,0x1(%ebx)
 804876b:	75 5f                	jne    80487cc <convert_to_byte_string+0xb1>
 804876d:	80 7b 02 00          	cmpb   $0x0,0x2(%ebx)
 8048771:	75 59                	jne    80487cc <convert_to_byte_string+0xb1>
 8048773:	83 c7 01             	add    $0x1,%edi
 8048776:	e9 ee 00 00 00       	jmp    8048869 <convert_to_byte_string+0x14e>
 804877b:	83 f8 2a             	cmp    $0x2a,%eax
 804877e:	75 4c                	jne    80487cc <convert_to_byte_string+0xb1>
 8048780:	80 7b 01 2f          	cmpb   $0x2f,0x1(%ebx)
 8048784:	75 46                	jne    80487cc <convert_to_byte_string+0xb1>
 8048786:	80 7b 02 00          	cmpb   $0x0,0x2(%ebx)
 804878a:	75 40                	jne    80487cc <convert_to_byte_string+0xb1>
 804878c:	85 ff                	test   %edi,%edi
 804878e:	7f 34                	jg     80487c4 <convert_to_byte_string+0xa9>
 8048790:	c7 44 24 08 53 8a 04 	movl   $0x8048a53,0x8(%esp)
 8048797:	08 
 8048798:	c7 44 24 04 56 8a 04 	movl   $0x8048a56,0x4(%esp)
 804879f:	08 
 80487a0:	a1 1c 9d 04 08       	mov    0x8049d1c,%eax
 80487a5:	89 04 24             	mov    %eax,(%esp)
 80487a8:	e8 d3 fd ff ff       	call   8048580 <fprintf@plt>
 80487ad:	8b 45 dc             	mov    -0x24(%ebp),%eax
 80487b0:	89 04 24             	mov    %eax,(%esp)
 80487b3:	e8 68 fd ff ff       	call   8048520 <free@plt>
 80487b8:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
 80487bf:	e9 cf 00 00 00       	jmp    8048893 <convert_to_byte_string+0x178>
 80487c4:	83 ef 01             	sub    $0x1,%edi
 80487c7:	e9 9d 00 00 00       	jmp    8048869 <convert_to_byte_string+0x14e>
 80487cc:	85 ff                	test   %edi,%edi
 80487ce:	0f 85 95 00 00 00    	jne    8048869 <convert_to_byte_string+0x14e>
 80487d4:	e8 e7 fd ff ff       	call   80485c0 <__ctype_b_loc@plt>
 80487d9:	8b 00                	mov    (%eax),%eax
 80487db:	89 f2                	mov    %esi,%edx
 80487dd:	0f be f2             	movsbl %dl,%esi
 80487e0:	f6 44 70 01 10       	testb  $0x10,0x1(%eax,%esi,2)
 80487e5:	74 11                	je     80487f8 <convert_to_byte_string+0xdd>
 80487e7:	0f be 53 01          	movsbl 0x1(%ebx),%edx
 80487eb:	f6 44 50 01 10       	testb  $0x10,0x1(%eax,%edx,2)
 80487f0:	74 06                	je     80487f8 <convert_to_byte_string+0xdd>
 80487f2:	80 7b 02 00          	cmpb   $0x0,0x2(%ebx)
 80487f6:	74 30                	je     8048828 <convert_to_byte_string+0x10d>
 80487f8:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
 80487fb:	89 4c 24 08          	mov    %ecx,0x8(%esp)
 80487ff:	c7 44 24 04 74 8a 04 	movl   $0x8048a74,0x4(%esp)
 8048806:	08 
 8048807:	a1 1c 9d 04 08       	mov    0x8049d1c,%eax
 804880c:	89 04 24             	mov    %eax,(%esp)
 804880f:	e8 6c fd ff ff       	call   8048580 <fprintf@plt>
 8048814:	8b 45 dc             	mov    -0x24(%ebp),%eax
 8048817:	89 04 24             	mov    %eax,(%esp)
 804881a:	e8 01 fd ff ff       	call   8048520 <free@plt>
 804881f:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
 8048826:	eb 6b                	jmp    8048893 <convert_to_byte_string+0x178>
 8048828:	89 1c 24             	mov    %ebx,(%esp)
 804882b:	e8 c3 fe ff ff       	call   80486f3 <convert_to_hex_value>
 8048830:	89 c6                	mov    %eax,%esi
 8048832:	8b 55 d8             	mov    -0x28(%ebp),%edx
 8048835:	39 55 e0             	cmp    %edx,-0x20(%ebp)
 8048838:	75 1e                	jne    8048858 <convert_to_byte_string+0x13d>
 804883a:	8b 4d e0             	mov    -0x20(%ebp),%ecx
 804883d:	01 c9                	add    %ecx,%ecx
 804883f:	89 4d d8             	mov    %ecx,-0x28(%ebp)
 8048842:	89 4c 24 04          	mov    %ecx,0x4(%esp)
 8048846:	8b 45 dc             	mov    -0x24(%ebp),%eax
 8048849:	89 04 24             	mov    %eax,(%esp)
 804884c:	e8 df fc ff ff       	call   8048530 <realloc@plt>
 8048851:	89 45 dc             	mov    %eax,-0x24(%ebp)
 8048854:	85 c0                	test   %eax,%eax
 8048856:	74 3b                	je     8048893 <convert_to_byte_string+0x178>
 8048858:	89 f2                	mov    %esi,%edx
 804885a:	8b 45 dc             	mov    -0x24(%ebp),%eax
 804885d:	8b 4d e0             	mov    -0x20(%ebp),%ecx
 8048860:	88 14 08             	mov    %dl,(%eax,%ecx,1)
 8048863:	83 c1 01             	add    $0x1,%ecx
 8048866:	89 4d e0             	mov    %ecx,-0x20(%ebp)
 8048869:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
 804886c:	89 5c 24 08          	mov    %ebx,0x8(%esp)
 8048870:	c7 44 24 04 6e 8a 04 	movl   $0x8048a6e,0x4(%esp)
 8048877:	08 
 8048878:	8b 55 08             	mov    0x8(%ebp),%edx
 804887b:	89 14 24             	mov    %edx,(%esp)
 804887e:	e8 8d fc ff ff       	call   8048510 <__isoc99_fscanf@plt>
 8048883:	85 c0                	test   %eax,%eax
 8048885:	0f 8f cf fe ff ff    	jg     804875a <convert_to_byte_string+0x3f>
 804888b:	8b 45 0c             	mov    0xc(%ebp),%eax
 804888e:	8b 4d e0             	mov    -0x20(%ebp),%ecx
 8048891:	89 08                	mov    %ecx,(%eax)
 8048893:	8b 45 dc             	mov    -0x24(%ebp),%eax
 8048896:	8d 65 f4             	lea    -0xc(%ebp),%esp
 8048899:	5b                   	pop    %ebx
 804889a:	5e                   	pop    %esi
 804889b:	5f                   	pop    %edi
 804889c:	5d                   	pop    %ebp
 804889d:	c3                   	ret    

0804889e <main>:
 804889e:	55                   	push   %ebp
 804889f:	89 e5                	mov    %esp,%ebp
 80488a1:	57                   	push   %edi
 80488a2:	56                   	push   %esi
 80488a3:	53                   	push   %ebx
 80488a4:	83 e4 f0             	and    $0xfffffff0,%esp
 80488a7:	83 ec 20             	sub    $0x20,%esp
 80488aa:	8b 7d 08             	mov    0x8(%ebp),%edi
 80488ad:	8b 75 0c             	mov    0xc(%ebp),%esi
 80488b0:	bb 01 00 00 00       	mov    $0x1,%ebx
 80488b5:	eb 37                	jmp    80488ee <main+0x50>
 80488b7:	bb 05 00 00 00       	mov    $0x5,%ebx
 80488bc:	3c 68                	cmp    $0x68,%al
 80488be:	74 06                	je     80488c6 <main+0x28>
 80488c0:	3c 6e                	cmp    $0x6e,%al
 80488c2:	75 16                	jne    80488da <main+0x3c>
 80488c4:	eb 28                	jmp    80488ee <main+0x50>
 80488c6:	8b 06                	mov    (%esi),%eax
 80488c8:	89 04 24             	mov    %eax,(%esp)
 80488cb:	e8 f0 fd ff ff       	call   80486c0 <usage>
 80488d0:	b8 00 00 00 00       	mov    $0x0,%eax
 80488d5:	e9 9a 00 00 00       	jmp    8048974 <main+0xd6>
 80488da:	8b 06                	mov    (%esi),%eax
 80488dc:	89 04 24             	mov    %eax,(%esp)
 80488df:	e8 dc fd ff ff       	call   80486c0 <usage>
 80488e4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80488e9:	e9 86 00 00 00       	jmp    8048974 <main+0xd6>
 80488ee:	c7 44 24 08 71 8a 04 	movl   $0x8048a71,0x8(%esp)
 80488f5:	08 
 80488f6:	89 74 24 04          	mov    %esi,0x4(%esp)
 80488fa:	89 3c 24             	mov    %edi,(%esp)
 80488fd:	e8 9e fc ff ff       	call   80485a0 <getopt@plt>
 8048902:	3c ff                	cmp    $0xff,%al
 8048904:	75 b1                	jne    80488b7 <main+0x19>
 8048906:	8d 44 24 1c          	lea    0x1c(%esp),%eax
 804890a:	89 44 24 04          	mov    %eax,0x4(%esp)
 804890e:	a1 20 9d 04 08       	mov    0x8049d20,%eax
 8048913:	89 04 24             	mov    %eax,(%esp)
 8048916:	e8 00 fe ff ff       	call   804871b <convert_to_byte_string>
 804891b:	89 c7                	mov    %eax,%edi
 804891d:	85 c0                	test   %eax,%eax
 804891f:	74 4e                	je     804896f <main+0xd1>
 8048921:	be 00 00 00 00       	mov    $0x0,%esi
 8048926:	eb 3c                	jmp    8048964 <main+0xc6>
 8048928:	c6 44 24 1b 0a       	movb   $0xa,0x1b(%esp)
 804892d:	8b 44 24 1c          	mov    0x1c(%esp),%eax
 8048931:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048935:	89 7c 24 04          	mov    %edi,0x4(%esp)
 8048939:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048940:	e8 4b fc ff ff       	call   8048590 <write@plt>
 8048945:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
 804894c:	00 
 804894d:	8d 44 24 1b          	lea    0x1b(%esp),%eax
 8048951:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048955:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 804895c:	e8 2f fc ff ff       	call   8048590 <write@plt>
 8048961:	83 c6 01             	add    $0x1,%esi
 8048964:	39 de                	cmp    %ebx,%esi
 8048966:	7c c0                	jl     8048928 <main+0x8a>
 8048968:	b8 00 00 00 00       	mov    $0x0,%eax
 804896d:	eb 05                	jmp    8048974 <main+0xd6>
 804896f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8048974:	8d 65 f4             	lea    -0xc(%ebp),%esp
 8048977:	5b                   	pop    %ebx
 8048978:	5e                   	pop    %esi
 8048979:	5f                   	pop    %edi
 804897a:	5d                   	pop    %ebp
 804897b:	c3                   	ret    
 804897c:	90                   	nop
 804897d:	90                   	nop
 804897e:	90                   	nop
 804897f:	90                   	nop

08048980 <__libc_csu_fini>:
 8048980:	55                   	push   %ebp
 8048981:	89 e5                	mov    %esp,%ebp
 8048983:	5d                   	pop    %ebp
 8048984:	c3                   	ret    
 8048985:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048989:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048990 <__libc_csu_init>:
 8048990:	55                   	push   %ebp
 8048991:	89 e5                	mov    %esp,%ebp
 8048993:	57                   	push   %edi
 8048994:	56                   	push   %esi
 8048995:	53                   	push   %ebx
 8048996:	e8 4f 00 00 00       	call   80489ea <__i686.get_pc_thunk.bx>
 804899b:	81 c3 39 13 00 00    	add    $0x1339,%ebx
 80489a1:	83 ec 1c             	sub    $0x1c,%esp
 80489a4:	e8 1b fb ff ff       	call   80484c4 <_init>
 80489a9:	8d bb 04 ff ff ff    	lea    -0xfc(%ebx),%edi
 80489af:	8d 83 00 ff ff ff    	lea    -0x100(%ebx),%eax
 80489b5:	29 c7                	sub    %eax,%edi
 80489b7:	c1 ff 02             	sar    $0x2,%edi
 80489ba:	85 ff                	test   %edi,%edi
 80489bc:	74 24                	je     80489e2 <__libc_csu_init+0x52>
 80489be:	31 f6                	xor    %esi,%esi
 80489c0:	8b 45 10             	mov    0x10(%ebp),%eax
 80489c3:	89 44 24 08          	mov    %eax,0x8(%esp)
 80489c7:	8b 45 0c             	mov    0xc(%ebp),%eax
 80489ca:	89 44 24 04          	mov    %eax,0x4(%esp)
 80489ce:	8b 45 08             	mov    0x8(%ebp),%eax
 80489d1:	89 04 24             	mov    %eax,(%esp)
 80489d4:	ff 94 b3 00 ff ff ff 	call   *-0x100(%ebx,%esi,4)
 80489db:	83 c6 01             	add    $0x1,%esi
 80489de:	39 fe                	cmp    %edi,%esi
 80489e0:	72 de                	jb     80489c0 <__libc_csu_init+0x30>
 80489e2:	83 c4 1c             	add    $0x1c,%esp
 80489e5:	5b                   	pop    %ebx
 80489e6:	5e                   	pop    %esi
 80489e7:	5f                   	pop    %edi
 80489e8:	5d                   	pop    %ebp
 80489e9:	c3                   	ret    

080489ea <__i686.get_pc_thunk.bx>:
 80489ea:	8b 1c 24             	mov    (%esp),%ebx
 80489ed:	c3                   	ret    
 80489ee:	90                   	nop
 80489ef:	90                   	nop

Disassembly of section .fini:

080489f0 <_fini>:
 80489f0:	55                   	push   %ebp
 80489f1:	89 e5                	mov    %esp,%ebp
 80489f3:	53                   	push   %ebx
 80489f4:	83 ec 04             	sub    $0x4,%esp
 80489f7:	e8 00 00 00 00       	call   80489fc <_fini+0xc>
 80489fc:	5b                   	pop    %ebx
 80489fd:	81 c3 d8 12 00 00    	add    $0x12d8,%ebx
 8048a03:	59                   	pop    %ecx
 8048a04:	5b                   	pop    %ebx
 8048a05:	c9                   	leave  
 8048a06:	c3                   	ret    
