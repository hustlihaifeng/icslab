
makecookie:     file format elf32-i386


Disassembly of section .init:

080482fc <_init>:
 80482fc:	55                   	push   %ebp
 80482fd:	89 e5                	mov    %esp,%ebp
 80482ff:	53                   	push   %ebx
 8048300:	83 ec 04             	sub    $0x4,%esp
 8048303:	e8 00 00 00 00       	call   8048308 <_init+0xc>
 8048308:	5b                   	pop    %ebx
 8048309:	81 c3 e8 14 00 00    	add    $0x14e8,%ebx
 804830f:	8b 93 fc ff ff ff    	mov    -0x4(%ebx),%edx
 8048315:	85 d2                	test   %edx,%edx
 8048317:	74 05                	je     804831e <_init+0x22>
 8048319:	e8 32 00 00 00       	call   8048350 <__gmon_start__@plt>
 804831e:	58                   	pop    %eax
 804831f:	5b                   	pop    %ebx
 8048320:	c9                   	leave  
 8048321:	c3                   	ret    

Disassembly of section .plt:

08048330 <printf@plt-0x10>:
 8048330:	ff 35 f4 97 04 08    	pushl  0x80497f4
 8048336:	ff 25 f8 97 04 08    	jmp    *0x80497f8
 804833c:	00 00                	add    %al,(%eax)
	...

08048340 <printf@plt>:
 8048340:	ff 25 fc 97 04 08    	jmp    *0x80497fc
 8048346:	68 00 00 00 00       	push   $0x0
 804834b:	e9 e0 ff ff ff       	jmp    8048330 <_init+0x34>

08048350 <__gmon_start__@plt>:
 8048350:	ff 25 00 98 04 08    	jmp    *0x8049800
 8048356:	68 08 00 00 00       	push   $0x8
 804835b:	e9 d0 ff ff ff       	jmp    8048330 <_init+0x34>

08048360 <srand@plt>:
 8048360:	ff 25 04 98 04 08    	jmp    *0x8049804
 8048366:	68 10 00 00 00       	push   $0x10
 804836b:	e9 c0 ff ff ff       	jmp    8048330 <_init+0x34>

08048370 <__libc_start_main@plt>:
 8048370:	ff 25 08 98 04 08    	jmp    *0x8049808
 8048376:	68 18 00 00 00       	push   $0x18
 804837b:	e9 b0 ff ff ff       	jmp    8048330 <_init+0x34>

08048380 <rand@plt>:
 8048380:	ff 25 0c 98 04 08    	jmp    *0x804980c
 8048386:	68 20 00 00 00       	push   $0x20
 804838b:	e9 a0 ff ff ff       	jmp    8048330 <_init+0x34>

Disassembly of section .text:

08048390 <_start>:
 8048390:	31 ed                	xor    %ebp,%ebp
 8048392:	5e                   	pop    %esi
 8048393:	89 e1                	mov    %esp,%ecx
 8048395:	83 e4 f0             	and    $0xfffffff0,%esp
 8048398:	50                   	push   %eax
 8048399:	54                   	push   %esp
 804839a:	52                   	push   %edx
 804839b:	68 70 85 04 08       	push   $0x8048570
 80483a0:	68 80 85 04 08       	push   $0x8048580
 80483a5:	51                   	push   %ecx
 80483a6:	56                   	push   %esi
 80483a7:	68 7c 84 04 08       	push   $0x804847c
 80483ac:	e8 bf ff ff ff       	call   8048370 <__libc_start_main@plt>
 80483b1:	f4                   	hlt    
 80483b2:	90                   	nop
 80483b3:	90                   	nop
 80483b4:	90                   	nop
 80483b5:	90                   	nop
 80483b6:	90                   	nop
 80483b7:	90                   	nop
 80483b8:	90                   	nop
 80483b9:	90                   	nop
 80483ba:	90                   	nop
 80483bb:	90                   	nop
 80483bc:	90                   	nop
 80483bd:	90                   	nop
 80483be:	90                   	nop
 80483bf:	90                   	nop

080483c0 <deregister_tm_clones>:
 80483c0:	b8 1b 98 04 08       	mov    $0x804981b,%eax
 80483c5:	2d 18 98 04 08       	sub    $0x8049818,%eax
 80483ca:	83 f8 06             	cmp    $0x6,%eax
 80483cd:	77 02                	ja     80483d1 <deregister_tm_clones+0x11>
 80483cf:	f3 c3                	repz ret 
 80483d1:	b8 00 00 00 00       	mov    $0x0,%eax
 80483d6:	85 c0                	test   %eax,%eax
 80483d8:	74 f5                	je     80483cf <deregister_tm_clones+0xf>
 80483da:	55                   	push   %ebp
 80483db:	89 e5                	mov    %esp,%ebp
 80483dd:	83 ec 18             	sub    $0x18,%esp
 80483e0:	c7 04 24 18 98 04 08 	movl   $0x8049818,(%esp)
 80483e7:	ff d0                	call   *%eax
 80483e9:	c9                   	leave  
 80483ea:	c3                   	ret    
 80483eb:	90                   	nop
 80483ec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

080483f0 <register_tm_clones>:
 80483f0:	b8 18 98 04 08       	mov    $0x8049818,%eax
 80483f5:	2d 18 98 04 08       	sub    $0x8049818,%eax
 80483fa:	c1 f8 02             	sar    $0x2,%eax
 80483fd:	89 c2                	mov    %eax,%edx
 80483ff:	c1 ea 1f             	shr    $0x1f,%edx
 8048402:	01 d0                	add    %edx,%eax
 8048404:	d1 f8                	sar    %eax
 8048406:	75 02                	jne    804840a <register_tm_clones+0x1a>
 8048408:	f3 c3                	repz ret 
 804840a:	ba 00 00 00 00       	mov    $0x0,%edx
 804840f:	85 d2                	test   %edx,%edx
 8048411:	74 f5                	je     8048408 <register_tm_clones+0x18>
 8048413:	55                   	push   %ebp
 8048414:	89 e5                	mov    %esp,%ebp
 8048416:	83 ec 18             	sub    $0x18,%esp
 8048419:	89 44 24 04          	mov    %eax,0x4(%esp)
 804841d:	c7 04 24 18 98 04 08 	movl   $0x8049818,(%esp)
 8048424:	ff d2                	call   *%edx
 8048426:	c9                   	leave  
 8048427:	c3                   	ret    
 8048428:	90                   	nop
 8048429:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

08048430 <__do_global_dtors_aux>:
 8048430:	80 3d 18 98 04 08 00 	cmpb   $0x0,0x8049818
 8048437:	75 13                	jne    804844c <__do_global_dtors_aux+0x1c>
 8048439:	55                   	push   %ebp
 804843a:	89 e5                	mov    %esp,%ebp
 804843c:	83 ec 08             	sub    $0x8,%esp
 804843f:	e8 7c ff ff ff       	call   80483c0 <deregister_tm_clones>
 8048444:	c6 05 18 98 04 08 01 	movb   $0x1,0x8049818
 804844b:	c9                   	leave  
 804844c:	f3 c3                	repz ret 
 804844e:	66 90                	xchg   %ax,%ax

08048450 <frame_dummy>:
 8048450:	a1 f8 96 04 08       	mov    0x80496f8,%eax
 8048455:	85 c0                	test   %eax,%eax
 8048457:	74 1e                	je     8048477 <frame_dummy+0x27>
 8048459:	b8 00 00 00 00       	mov    $0x0,%eax
 804845e:	85 c0                	test   %eax,%eax
 8048460:	74 15                	je     8048477 <frame_dummy+0x27>
 8048462:	55                   	push   %ebp
 8048463:	89 e5                	mov    %esp,%ebp
 8048465:	83 ec 18             	sub    $0x18,%esp
 8048468:	c7 04 24 f8 96 04 08 	movl   $0x80496f8,(%esp)
 804846f:	ff d0                	call   *%eax
 8048471:	c9                   	leave  
 8048472:	e9 79 ff ff ff       	jmp    80483f0 <register_tm_clones>
 8048477:	e9 74 ff ff ff       	jmp    80483f0 <register_tm_clones>

0804847c <main>:
 804847c:	55                   	push   %ebp
 804847d:	89 e5                	mov    %esp,%ebp
 804847f:	57                   	push   %edi
 8048480:	56                   	push   %esi
 8048481:	53                   	push   %ebx
 8048482:	83 e4 f0             	and    $0xfffffff0,%esp
 8048485:	83 ec 10             	sub    $0x10,%esp
 8048488:	8b 75 08             	mov    0x8(%ebp),%esi
 804848b:	8b 7d 0c             	mov    0xc(%ebp),%edi
 804848e:	83 fe 01             	cmp    $0x1,%esi
 8048491:	7e 27                	jle    80484ba <main+0x3e>
 8048493:	bb 01 00 00 00       	mov    $0x1,%ebx
 8048498:	8b 04 9f             	mov    (%edi,%ebx,4),%eax
 804849b:	89 04 24             	mov    %eax,(%esp)
 804849e:	e8 97 00 00 00       	call   804853a <gencookie>
 80484a3:	89 44 24 04          	mov    %eax,0x4(%esp)
 80484a7:	c7 04 24 00 86 04 08 	movl   $0x8048600,(%esp)
 80484ae:	e8 8d fe ff ff       	call   8048340 <printf@plt>
 80484b3:	83 c3 01             	add    $0x1,%ebx
 80484b6:	39 f3                	cmp    %esi,%ebx
 80484b8:	75 de                	jne    8048498 <main+0x1c>
 80484ba:	b8 00 00 00 00       	mov    $0x0,%eax
 80484bf:	8d 65 f4             	lea    -0xc(%ebp),%esp
 80484c2:	5b                   	pop    %ebx
 80484c3:	5e                   	pop    %esi
 80484c4:	5f                   	pop    %edi
 80484c5:	5d                   	pop    %ebp
 80484c6:	c3                   	ret    
 80484c7:	90                   	nop

080484c8 <hash>:
 80484c8:	8b 4c 24 04          	mov    0x4(%esp),%ecx
 80484cc:	0f b6 11             	movzbl (%ecx),%edx
 80484cf:	84 d2                	test   %dl,%dl
 80484d1:	74 19                	je     80484ec <hash+0x24>
 80484d3:	b8 00 00 00 00       	mov    $0x0,%eax
 80484d8:	6b c0 67             	imul   $0x67,%eax,%eax
 80484db:	0f be d2             	movsbl %dl,%edx
 80484de:	01 d0                	add    %edx,%eax
 80484e0:	83 c1 01             	add    $0x1,%ecx
 80484e3:	0f b6 11             	movzbl (%ecx),%edx
 80484e6:	84 d2                	test   %dl,%dl
 80484e8:	75 ee                	jne    80484d8 <hash+0x10>
 80484ea:	f3 c3                	repz ret 
 80484ec:	b8 00 00 00 00       	mov    $0x0,%eax
 80484f1:	c3                   	ret    

080484f2 <check>:
 80484f2:	8b 54 24 04          	mov    0x4(%esp),%edx
 80484f6:	89 d1                	mov    %edx,%ecx
 80484f8:	c1 e9 1c             	shr    $0x1c,%ecx
 80484fb:	b8 00 00 00 00       	mov    $0x0,%eax
 8048500:	85 c9                	test   %ecx,%ecx
 8048502:	74 34                	je     8048538 <check+0x46>
 8048504:	80 fa 0a             	cmp    $0xa,%dl
 8048507:	74 1e                	je     8048527 <check+0x35>
 8048509:	0f b6 c6             	movzbl %dh,%eax
 804850c:	83 f8 0a             	cmp    $0xa,%eax
 804850f:	74 1c                	je     804852d <check+0x3b>
 8048511:	89 d0                	mov    %edx,%eax
 8048513:	c1 e8 10             	shr    $0x10,%eax
 8048516:	3c 0a                	cmp    $0xa,%al
 8048518:	74 19                	je     8048533 <check+0x41>
 804851a:	c1 ea 18             	shr    $0x18,%edx
 804851d:	83 fa 0a             	cmp    $0xa,%edx
 8048520:	0f 95 c0             	setne  %al
 8048523:	0f b6 c0             	movzbl %al,%eax
 8048526:	c3                   	ret    
 8048527:	b8 00 00 00 00       	mov    $0x0,%eax
 804852c:	c3                   	ret    
 804852d:	b8 00 00 00 00       	mov    $0x0,%eax
 8048532:	c3                   	ret    
 8048533:	b8 00 00 00 00       	mov    $0x0,%eax
 8048538:	f3 c3                	repz ret 

0804853a <gencookie>:
 804853a:	53                   	push   %ebx
 804853b:	83 ec 18             	sub    $0x18,%esp
 804853e:	8b 44 24 20          	mov    0x20(%esp),%eax
 8048542:	89 04 24             	mov    %eax,(%esp)
 8048545:	e8 7e ff ff ff       	call   80484c8 <hash>
 804854a:	89 04 24             	mov    %eax,(%esp)
 804854d:	e8 0e fe ff ff       	call   8048360 <srand@plt>
 8048552:	e8 29 fe ff ff       	call   8048380 <rand@plt>
 8048557:	89 c3                	mov    %eax,%ebx
 8048559:	89 04 24             	mov    %eax,(%esp)
 804855c:	e8 91 ff ff ff       	call   80484f2 <check>
 8048561:	85 c0                	test   %eax,%eax
 8048563:	74 ed                	je     8048552 <gencookie+0x18>
 8048565:	89 d8                	mov    %ebx,%eax
 8048567:	83 c4 18             	add    $0x18,%esp
 804856a:	5b                   	pop    %ebx
 804856b:	c3                   	ret    
 804856c:	90                   	nop
 804856d:	90                   	nop
 804856e:	90                   	nop
 804856f:	90                   	nop

08048570 <__libc_csu_fini>:
 8048570:	55                   	push   %ebp
 8048571:	89 e5                	mov    %esp,%ebp
 8048573:	5d                   	pop    %ebp
 8048574:	c3                   	ret    
 8048575:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048579:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048580 <__libc_csu_init>:
 8048580:	55                   	push   %ebp
 8048581:	89 e5                	mov    %esp,%ebp
 8048583:	57                   	push   %edi
 8048584:	56                   	push   %esi
 8048585:	53                   	push   %ebx
 8048586:	e8 4f 00 00 00       	call   80485da <__i686.get_pc_thunk.bx>
 804858b:	81 c3 65 12 00 00    	add    $0x1265,%ebx
 8048591:	83 ec 1c             	sub    $0x1c,%esp
 8048594:	e8 63 fd ff ff       	call   80482fc <_init>
 8048599:	8d bb 04 ff ff ff    	lea    -0xfc(%ebx),%edi
 804859f:	8d 83 00 ff ff ff    	lea    -0x100(%ebx),%eax
 80485a5:	29 c7                	sub    %eax,%edi
 80485a7:	c1 ff 02             	sar    $0x2,%edi
 80485aa:	85 ff                	test   %edi,%edi
 80485ac:	74 24                	je     80485d2 <__libc_csu_init+0x52>
 80485ae:	31 f6                	xor    %esi,%esi
 80485b0:	8b 45 10             	mov    0x10(%ebp),%eax
 80485b3:	89 44 24 08          	mov    %eax,0x8(%esp)
 80485b7:	8b 45 0c             	mov    0xc(%ebp),%eax
 80485ba:	89 44 24 04          	mov    %eax,0x4(%esp)
 80485be:	8b 45 08             	mov    0x8(%ebp),%eax
 80485c1:	89 04 24             	mov    %eax,(%esp)
 80485c4:	ff 94 b3 00 ff ff ff 	call   *-0x100(%ebx,%esi,4)
 80485cb:	83 c6 01             	add    $0x1,%esi
 80485ce:	39 fe                	cmp    %edi,%esi
 80485d0:	72 de                	jb     80485b0 <__libc_csu_init+0x30>
 80485d2:	83 c4 1c             	add    $0x1c,%esp
 80485d5:	5b                   	pop    %ebx
 80485d6:	5e                   	pop    %esi
 80485d7:	5f                   	pop    %edi
 80485d8:	5d                   	pop    %ebp
 80485d9:	c3                   	ret    

080485da <__i686.get_pc_thunk.bx>:
 80485da:	8b 1c 24             	mov    (%esp),%ebx
 80485dd:	c3                   	ret    
 80485de:	90                   	nop
 80485df:	90                   	nop

Disassembly of section .fini:

080485e0 <_fini>:
 80485e0:	55                   	push   %ebp
 80485e1:	89 e5                	mov    %esp,%ebp
 80485e3:	53                   	push   %ebx
 80485e4:	83 ec 04             	sub    $0x4,%esp
 80485e7:	e8 00 00 00 00       	call   80485ec <_fini+0xc>
 80485ec:	5b                   	pop    %ebx
 80485ed:	81 c3 04 12 00 00    	add    $0x1204,%ebx
 80485f3:	59                   	pop    %ecx
 80485f4:	5b                   	pop    %ebx
 80485f5:	c9                   	leave  
 80485f6:	c3                   	ret    
