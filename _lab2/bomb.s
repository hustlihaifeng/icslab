
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000400a98 <_init>:
  400a98:	48 83 ec 08          	sub    $0x8,%rsp
  400a9c:	48 8b 05 55 25 20 00 	mov    0x202555(%rip),%rax        # 602ff8 <_DYNAMIC+0x1d0>
  400aa3:	48 85 c0             	test   %rax,%rax
  400aa6:	74 05                	je     400aad <_init+0x15>
  400aa8:	e8 23 01 00 00       	callq  400bd0 <__gmon_start__@plt>
  400aad:	48 83 c4 08          	add    $0x8,%rsp
  400ab1:	c3                   	retq   

Disassembly of section .plt:

0000000000400ac0 <getenv@plt-0x10>:
  400ac0:	ff 35 42 25 20 00    	pushq  0x202542(%rip)        # 603008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400ac6:	ff 25 44 25 20 00    	jmpq   *0x202544(%rip)        # 603010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400acc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400ad0 <getenv@plt>:
  400ad0:	ff 25 42 25 20 00    	jmpq   *0x202542(%rip)        # 603018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400ad6:	68 00 00 00 00       	pushq  $0x0
  400adb:	e9 e0 ff ff ff       	jmpq   400ac0 <_init+0x28>

0000000000400ae0 <strcpy@plt>:
  400ae0:	ff 25 3a 25 20 00    	jmpq   *0x20253a(%rip)        # 603020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400ae6:	68 01 00 00 00       	pushq  $0x1
  400aeb:	e9 d0 ff ff ff       	jmpq   400ac0 <_init+0x28>

0000000000400af0 <puts@plt>:
  400af0:	ff 25 32 25 20 00    	jmpq   *0x202532(%rip)        # 603028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400af6:	68 02 00 00 00       	pushq  $0x2
  400afb:	e9 c0 ff ff ff       	jmpq   400ac0 <_init+0x28>

0000000000400b00 <fclose@plt>:
  400b00:	ff 25 2a 25 20 00    	jmpq   *0x20252a(%rip)        # 603030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400b06:	68 03 00 00 00       	pushq  $0x3
  400b0b:	e9 b0 ff ff ff       	jmpq   400ac0 <_init+0x28>

0000000000400b10 <system@plt>:
  400b10:	ff 25 22 25 20 00    	jmpq   *0x202522(%rip)        # 603038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400b16:	68 04 00 00 00       	pushq  $0x4
  400b1b:	e9 a0 ff ff ff       	jmpq   400ac0 <_init+0x28>

0000000000400b20 <printf@plt>:
  400b20:	ff 25 1a 25 20 00    	jmpq   *0x20251a(%rip)        # 603040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400b26:	68 05 00 00 00       	pushq  $0x5
  400b2b:	e9 90 ff ff ff       	jmpq   400ac0 <_init+0x28>

0000000000400b30 <rewind@plt>:
  400b30:	ff 25 12 25 20 00    	jmpq   *0x202512(%rip)        # 603048 <_GLOBAL_OFFSET_TABLE_+0x48>
  400b36:	68 06 00 00 00       	pushq  $0x6
  400b3b:	e9 80 ff ff ff       	jmpq   400ac0 <_init+0x28>

0000000000400b40 <dup@plt>:
  400b40:	ff 25 0a 25 20 00    	jmpq   *0x20250a(%rip)        # 603050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400b46:	68 07 00 00 00       	pushq  $0x7
  400b4b:	e9 70 ff ff ff       	jmpq   400ac0 <_init+0x28>

0000000000400b50 <close@plt>:
  400b50:	ff 25 02 25 20 00    	jmpq   *0x202502(%rip)        # 603058 <_GLOBAL_OFFSET_TABLE_+0x58>
  400b56:	68 08 00 00 00       	pushq  $0x8
  400b5b:	e9 60 ff ff ff       	jmpq   400ac0 <_init+0x28>

0000000000400b60 <fputc@plt>:
  400b60:	ff 25 fa 24 20 00    	jmpq   *0x2024fa(%rip)        # 603060 <_GLOBAL_OFFSET_TABLE_+0x60>
  400b66:	68 09 00 00 00       	pushq  $0x9
  400b6b:	e9 50 ff ff ff       	jmpq   400ac0 <_init+0x28>

0000000000400b70 <__libc_start_main@plt>:
  400b70:	ff 25 f2 24 20 00    	jmpq   *0x2024f2(%rip)        # 603068 <_GLOBAL_OFFSET_TABLE_+0x68>
  400b76:	68 0a 00 00 00       	pushq  $0xa
  400b7b:	e9 40 ff ff ff       	jmpq   400ac0 <_init+0x28>

0000000000400b80 <fgets@plt>:
  400b80:	ff 25 ea 24 20 00    	jmpq   *0x2024ea(%rip)        # 603070 <_GLOBAL_OFFSET_TABLE_+0x70>
  400b86:	68 0b 00 00 00       	pushq  $0xb
  400b8b:	e9 30 ff ff ff       	jmpq   400ac0 <_init+0x28>

0000000000400b90 <tmpfile@plt>:
  400b90:	ff 25 e2 24 20 00    	jmpq   *0x2024e2(%rip)        # 603078 <_GLOBAL_OFFSET_TABLE_+0x78>
  400b96:	68 0c 00 00 00       	pushq  $0xc
  400b9b:	e9 20 ff ff ff       	jmpq   400ac0 <_init+0x28>

0000000000400ba0 <signal@plt>:
  400ba0:	ff 25 da 24 20 00    	jmpq   *0x2024da(%rip)        # 603080 <_GLOBAL_OFFSET_TABLE_+0x80>
  400ba6:	68 0d 00 00 00       	pushq  $0xd
  400bab:	e9 10 ff ff ff       	jmpq   400ac0 <_init+0x28>

0000000000400bb0 <gethostbyname@plt>:
  400bb0:	ff 25 d2 24 20 00    	jmpq   *0x2024d2(%rip)        # 603088 <_GLOBAL_OFFSET_TABLE_+0x88>
  400bb6:	68 0e 00 00 00       	pushq  $0xe
  400bbb:	e9 00 ff ff ff       	jmpq   400ac0 <_init+0x28>

0000000000400bc0 <fprintf@plt>:
  400bc0:	ff 25 ca 24 20 00    	jmpq   *0x2024ca(%rip)        # 603090 <_GLOBAL_OFFSET_TABLE_+0x90>
  400bc6:	68 0f 00 00 00       	pushq  $0xf
  400bcb:	e9 f0 fe ff ff       	jmpq   400ac0 <_init+0x28>

0000000000400bd0 <__gmon_start__@plt>:
  400bd0:	ff 25 c2 24 20 00    	jmpq   *0x2024c2(%rip)        # 603098 <_GLOBAL_OFFSET_TABLE_+0x98>
  400bd6:	68 10 00 00 00       	pushq  $0x10
  400bdb:	e9 e0 fe ff ff       	jmpq   400ac0 <_init+0x28>

0000000000400be0 <strtol@plt>:
  400be0:	ff 25 ba 24 20 00    	jmpq   *0x2024ba(%rip)        # 6030a0 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400be6:	68 11 00 00 00       	pushq  $0x11
  400beb:	e9 d0 fe ff ff       	jmpq   400ac0 <_init+0x28>

0000000000400bf0 <fflush@plt>:
  400bf0:	ff 25 b2 24 20 00    	jmpq   *0x2024b2(%rip)        # 6030a8 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400bf6:	68 12 00 00 00       	pushq  $0x12
  400bfb:	e9 c0 fe ff ff       	jmpq   400ac0 <_init+0x28>

0000000000400c00 <__isoc99_sscanf@plt>:
  400c00:	ff 25 aa 24 20 00    	jmpq   *0x2024aa(%rip)        # 6030b0 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400c06:	68 13 00 00 00       	pushq  $0x13
  400c0b:	e9 b0 fe ff ff       	jmpq   400ac0 <_init+0x28>

0000000000400c10 <bcopy@plt>:
  400c10:	ff 25 a2 24 20 00    	jmpq   *0x2024a2(%rip)        # 6030b8 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400c16:	68 14 00 00 00       	pushq  $0x14
  400c1b:	e9 a0 fe ff ff       	jmpq   400ac0 <_init+0x28>

0000000000400c20 <cuserid@plt>:
  400c20:	ff 25 9a 24 20 00    	jmpq   *0x20249a(%rip)        # 6030c0 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400c26:	68 15 00 00 00       	pushq  $0x15
  400c2b:	e9 90 fe ff ff       	jmpq   400ac0 <_init+0x28>

0000000000400c30 <fopen@plt>:
  400c30:	ff 25 92 24 20 00    	jmpq   *0x202492(%rip)        # 6030c8 <_GLOBAL_OFFSET_TABLE_+0xc8>
  400c36:	68 16 00 00 00       	pushq  $0x16
  400c3b:	e9 80 fe ff ff       	jmpq   400ac0 <_init+0x28>

0000000000400c40 <sprintf@plt>:
  400c40:	ff 25 8a 24 20 00    	jmpq   *0x20248a(%rip)        # 6030d0 <_GLOBAL_OFFSET_TABLE_+0xd0>
  400c46:	68 17 00 00 00       	pushq  $0x17
  400c4b:	e9 70 fe ff ff       	jmpq   400ac0 <_init+0x28>

0000000000400c50 <exit@plt>:
  400c50:	ff 25 82 24 20 00    	jmpq   *0x202482(%rip)        # 6030d8 <_GLOBAL_OFFSET_TABLE_+0xd8>
  400c56:	68 18 00 00 00       	pushq  $0x18
  400c5b:	e9 60 fe ff ff       	jmpq   400ac0 <_init+0x28>

0000000000400c60 <connect@plt>:
  400c60:	ff 25 7a 24 20 00    	jmpq   *0x20247a(%rip)        # 6030e0 <_GLOBAL_OFFSET_TABLE_+0xe0>
  400c66:	68 19 00 00 00       	pushq  $0x19
  400c6b:	e9 50 fe ff ff       	jmpq   400ac0 <_init+0x28>

0000000000400c70 <fwrite@plt>:
  400c70:	ff 25 72 24 20 00    	jmpq   *0x202472(%rip)        # 6030e8 <_GLOBAL_OFFSET_TABLE_+0xe8>
  400c76:	68 1a 00 00 00       	pushq  $0x1a
  400c7b:	e9 40 fe ff ff       	jmpq   400ac0 <_init+0x28>

0000000000400c80 <sleep@plt>:
  400c80:	ff 25 6a 24 20 00    	jmpq   *0x20246a(%rip)        # 6030f0 <_GLOBAL_OFFSET_TABLE_+0xf0>
  400c86:	68 1b 00 00 00       	pushq  $0x1b
  400c8b:	e9 30 fe ff ff       	jmpq   400ac0 <_init+0x28>

0000000000400c90 <__ctype_b_loc@plt>:
  400c90:	ff 25 62 24 20 00    	jmpq   *0x202462(%rip)        # 6030f8 <_GLOBAL_OFFSET_TABLE_+0xf8>
  400c96:	68 1c 00 00 00       	pushq  $0x1c
  400c9b:	e9 20 fe ff ff       	jmpq   400ac0 <_init+0x28>

0000000000400ca0 <socket@plt>:
  400ca0:	ff 25 5a 24 20 00    	jmpq   *0x20245a(%rip)        # 603100 <_GLOBAL_OFFSET_TABLE_+0x100>
  400ca6:	68 1d 00 00 00       	pushq  $0x1d
  400cab:	e9 10 fe ff ff       	jmpq   400ac0 <_init+0x28>

Disassembly of section .text:

0000000000400cb0 <_start>:
  400cb0:	31 ed                	xor    %ebp,%ebp
  400cb2:	49 89 d1             	mov    %rdx,%r9
  400cb5:	5e                   	pop    %rsi
  400cb6:	48 89 e2             	mov    %rsp,%rdx
  400cb9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400cbd:	50                   	push   %rax
  400cbe:	54                   	push   %rsp
  400cbf:	49 c7 c0 10 19 40 00 	mov    $0x401910,%r8
  400cc6:	48 c7 c1 a0 18 40 00 	mov    $0x4018a0,%rcx
  400ccd:	48 c7 c7 a0 0d 40 00 	mov    $0x400da0,%rdi
  400cd4:	e8 97 fe ff ff       	callq  400b70 <__libc_start_main@plt>
  400cd9:	f4                   	hlt    
  400cda:	66 90                	xchg   %ax,%ax
  400cdc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400ce0 <deregister_tm_clones>:
  400ce0:	b8 67 3a 60 00       	mov    $0x603a67,%eax
  400ce5:	55                   	push   %rbp
  400ce6:	48 2d 60 3a 60 00    	sub    $0x603a60,%rax
  400cec:	48 83 f8 0e          	cmp    $0xe,%rax
  400cf0:	48 89 e5             	mov    %rsp,%rbp
  400cf3:	77 02                	ja     400cf7 <deregister_tm_clones+0x17>
  400cf5:	5d                   	pop    %rbp
  400cf6:	c3                   	retq   
  400cf7:	b8 00 00 00 00       	mov    $0x0,%eax
  400cfc:	48 85 c0             	test   %rax,%rax
  400cff:	74 f4                	je     400cf5 <deregister_tm_clones+0x15>
  400d01:	5d                   	pop    %rbp
  400d02:	bf 60 3a 60 00       	mov    $0x603a60,%edi
  400d07:	ff e0                	jmpq   *%rax
  400d09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400d10 <register_tm_clones>:
  400d10:	b8 60 3a 60 00       	mov    $0x603a60,%eax
  400d15:	55                   	push   %rbp
  400d16:	48 2d 60 3a 60 00    	sub    $0x603a60,%rax
  400d1c:	48 c1 f8 03          	sar    $0x3,%rax
  400d20:	48 89 e5             	mov    %rsp,%rbp
  400d23:	48 89 c2             	mov    %rax,%rdx
  400d26:	48 c1 ea 3f          	shr    $0x3f,%rdx
  400d2a:	48 01 d0             	add    %rdx,%rax
  400d2d:	48 d1 f8             	sar    %rax
  400d30:	75 02                	jne    400d34 <register_tm_clones+0x24>
  400d32:	5d                   	pop    %rbp
  400d33:	c3                   	retq   
  400d34:	ba 00 00 00 00       	mov    $0x0,%edx
  400d39:	48 85 d2             	test   %rdx,%rdx
  400d3c:	74 f4                	je     400d32 <register_tm_clones+0x22>
  400d3e:	5d                   	pop    %rbp
  400d3f:	48 89 c6             	mov    %rax,%rsi
  400d42:	bf 60 3a 60 00       	mov    $0x603a60,%edi
  400d47:	ff e2                	jmpq   *%rdx
  400d49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400d50 <__do_global_dtors_aux>:
  400d50:	80 3d 19 2d 20 00 00 	cmpb   $0x0,0x202d19(%rip)        # 603a70 <completed.6365>
  400d57:	75 11                	jne    400d6a <__do_global_dtors_aux+0x1a>
  400d59:	55                   	push   %rbp
  400d5a:	48 89 e5             	mov    %rsp,%rbp
  400d5d:	e8 7e ff ff ff       	callq  400ce0 <deregister_tm_clones>
  400d62:	5d                   	pop    %rbp
  400d63:	c6 05 06 2d 20 00 01 	movb   $0x1,0x202d06(%rip)        # 603a70 <completed.6365>
  400d6a:	f3 c3                	repz retq 
  400d6c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400d70 <frame_dummy>:
  400d70:	48 83 3d a8 20 20 00 	cmpq   $0x0,0x2020a8(%rip)        # 602e20 <__JCR_END__>
  400d77:	00 
  400d78:	74 1e                	je     400d98 <frame_dummy+0x28>
  400d7a:	b8 00 00 00 00       	mov    $0x0,%eax
  400d7f:	48 85 c0             	test   %rax,%rax
  400d82:	74 14                	je     400d98 <frame_dummy+0x28>
  400d84:	55                   	push   %rbp
  400d85:	bf 20 2e 60 00       	mov    $0x602e20,%edi
  400d8a:	48 89 e5             	mov    %rsp,%rbp
  400d8d:	ff d0                	callq  *%rax
  400d8f:	5d                   	pop    %rbp
  400d90:	e9 7b ff ff ff       	jmpq   400d10 <register_tm_clones>
  400d95:	0f 1f 00             	nopl   (%rax)
  400d98:	e9 73 ff ff ff       	jmpq   400d10 <register_tm_clones>
  400d9d:	0f 1f 00             	nopl   (%rax)

0000000000400da0 <main>:
  400da0:	53                   	push   %rbx
  400da1:	83 ff 01             	cmp    $0x1,%edi
  400da4:	75 10                	jne    400db6 <main+0x16>
  400da6:	48 8b 05 bb 2c 20 00 	mov    0x202cbb(%rip),%rax        # 603a68 <stdin@@GLIBC_2.2.5>
  400dad:	48 89 05 c4 2c 20 00 	mov    %rax,0x202cc4(%rip)        # 603a78 <infile>
  400db4:	eb 59                	jmp    400e0f <main+0x6f>
  400db6:	48 89 f3             	mov    %rsi,%rbx
  400db9:	83 ff 02             	cmp    $0x2,%edi
  400dbc:	75 35                	jne    400df3 <main+0x53>
  400dbe:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  400dc2:	be 66 1d 40 00       	mov    $0x401d66,%esi
  400dc7:	e8 64 fe ff ff       	callq  400c30 <fopen@plt>
  400dcc:	48 89 05 a5 2c 20 00 	mov    %rax,0x202ca5(%rip)        # 603a78 <infile>
  400dd3:	48 85 c0             	test   %rax,%rax
  400dd6:	75 37                	jne    400e0f <main+0x6f>
  400dd8:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  400ddc:	48 8b 33             	mov    (%rbx),%rsi
  400ddf:	bf 30 19 40 00       	mov    $0x401930,%edi
  400de4:	e8 37 fd ff ff       	callq  400b20 <printf@plt>
  400de9:	bf 08 00 00 00       	mov    $0x8,%edi
  400dee:	e8 5d fe ff ff       	callq  400c50 <exit@plt>
  400df3:	48 8b 36             	mov    (%rsi),%rsi
  400df6:	bf 4d 19 40 00       	mov    $0x40194d,%edi
  400dfb:	b8 00 00 00 00       	mov    $0x0,%eax
  400e00:	e8 1b fd ff ff       	callq  400b20 <printf@plt>
  400e05:	bf 08 00 00 00       	mov    $0x8,%edi
  400e0a:	e8 41 fe ff ff       	callq  400c50 <exit@plt>
  400e0f:	e8 28 06 00 00       	callq  40143c <initialize_bomb>
  400e14:	bf 98 19 40 00       	mov    $0x401998,%edi
  400e19:	e8 d2 fc ff ff       	callq  400af0 <puts@plt>
  400e1e:	bf d8 19 40 00       	mov    $0x4019d8,%edi
  400e23:	e8 c8 fc ff ff       	callq  400af0 <puts@plt>
  400e28:	e8 1a 09 00 00       	callq  401747 <read_line>
  400e2d:	48 89 c7             	mov    %rax,%rdi
  400e30:	e8 bb 00 00 00       	callq  400ef0 <phase_1>
  400e35:	e8 f2 09 00 00       	callq  40182c <phase_defused>
  400e3a:	bf 08 1a 40 00       	mov    $0x401a08,%edi
  400e3f:	e8 ac fc ff ff       	callq  400af0 <puts@plt>
  400e44:	e8 fe 08 00 00       	callq  401747 <read_line>
  400e49:	48 89 c7             	mov    %rax,%rdi
  400e4c:	e8 bb 00 00 00       	callq  400f0c <phase_2>
  400e51:	e8 d6 09 00 00       	callq  40182c <phase_defused>
  400e56:	bf 67 19 40 00       	mov    $0x401967,%edi
  400e5b:	e8 90 fc ff ff       	callq  400af0 <puts@plt>
  400e60:	e8 e2 08 00 00       	callq  401747 <read_line>
  400e65:	48 89 c7             	mov    %rax,%rdi
  400e68:	e8 eb 00 00 00       	callq  400f58 <phase_3>
  400e6d:	e8 ba 09 00 00       	callq  40182c <phase_defused>
  400e72:	bf 85 19 40 00       	mov    $0x401985,%edi
  400e77:	e8 74 fc ff ff       	callq  400af0 <puts@plt>
  400e7c:	e8 c6 08 00 00       	callq  401747 <read_line>
  400e81:	48 89 c7             	mov    %rax,%rdi
  400e84:	e8 36 02 00 00       	callq  4010bf <phase_4>
  400e89:	e8 9e 09 00 00       	callq  40182c <phase_defused>
  400e8e:	bf 38 1a 40 00       	mov    $0x401a38,%edi
  400e93:	e8 58 fc ff ff       	callq  400af0 <puts@plt>
  400e98:	e8 aa 08 00 00       	callq  401747 <read_line>
  400e9d:	48 89 c7             	mov    %rax,%rdi
  400ea0:	e8 5d 02 00 00       	callq  401102 <phase_5>
  400ea5:	e8 82 09 00 00       	callq  40182c <phase_defused>
  400eaa:	bf 60 1a 40 00       	mov    $0x401a60,%edi
  400eaf:	e8 3c fc ff ff       	callq  400af0 <puts@plt>
  400eb4:	bf 98 1a 40 00       	mov    $0x401a98,%edi
  400eb9:	e8 32 fc ff ff       	callq  400af0 <puts@plt>
  400ebe:	bf d8 1a 40 00       	mov    $0x401ad8,%edi
  400ec3:	e8 28 fc ff ff       	callq  400af0 <puts@plt>
  400ec8:	e8 7a 08 00 00       	callq  401747 <read_line>
  400ecd:	48 89 c7             	mov    %rax,%rdi
  400ed0:	e8 dd 02 00 00       	callq  4011b2 <phase_6>
  400ed5:	e8 52 09 00 00       	callq  40182c <phase_defused>
  400eda:	b8 00 00 00 00       	mov    $0x0,%eax
  400edf:	5b                   	pop    %rbx
  400ee0:	c3                   	retq   
  400ee1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400ee8:	00 00 00 
  400eeb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400ef0 <phase_1>:
  400ef0:	48 83 ec 08          	sub    $0x8,%rsp
  400ef4:	be 18 1b 40 00       	mov    $0x401b18,%esi
  400ef9:	e8 10 04 00 00       	callq  40130e <strings_not_equal>
  400efe:	85 c0                	test   %eax,%eax
  400f00:	74 05                	je     400f07 <phase_1+0x17>
  400f02:	e8 dc 07 00 00       	callq  4016e3 <explode_bomb>
  400f07:	48 83 c4 08          	add    $0x8,%rsp
  400f0b:	c3                   	retq   

0000000000400f0c <phase_2>:
  400f0c:	55                   	push   %rbp
  400f0d:	53                   	push   %rbx
  400f0e:	48 83 ec 28          	sub    $0x28,%rsp
  400f12:	48 89 e6             	mov    %rsp,%rsi
  400f15:	e8 eb 07 00 00       	callq  401705 <read_six_numbers>
  400f1a:	83 3c 24 01          	cmpl   $0x1,(%rsp)
  400f1e:	74 25                	je     400f45 <phase_2+0x39>
  400f20:	e8 be 07 00 00       	callq  4016e3 <explode_bomb>
  400f25:	eb 1e                	jmp    400f45 <phase_2+0x39>
  400f27:	83 c3 01             	add    $0x1,%ebx
  400f2a:	89 d8                	mov    %ebx,%eax
  400f2c:	0f af 45 fc          	imul   -0x4(%rbp),%eax
  400f30:	39 45 00             	cmp    %eax,0x0(%rbp)
  400f33:	74 05                	je     400f3a <phase_2+0x2e>
  400f35:	e8 a9 07 00 00       	callq  4016e3 <explode_bomb>
  400f3a:	48 83 c5 04          	add    $0x4,%rbp
  400f3e:	83 fb 06             	cmp    $0x6,%ebx
  400f41:	75 e4                	jne    400f27 <phase_2+0x1b>
  400f43:	eb 0c                	jmp    400f51 <phase_2+0x45>
  400f45:	48 8d 6c 24 04       	lea    0x4(%rsp),%rbp
  400f4a:	bb 01 00 00 00       	mov    $0x1,%ebx
  400f4f:	eb d6                	jmp    400f27 <phase_2+0x1b>
  400f51:	48 83 c4 28          	add    $0x28,%rsp
  400f55:	5b                   	pop    %rbx
  400f56:	5d                   	pop    %rbp
  400f57:	c3                   	retq   

0000000000400f58 <phase_3>:
  400f58:	48 83 ec 18          	sub    $0x18,%rsp
  400f5c:	4c 8d 44 24 08       	lea    0x8(%rsp),%r8
  400f61:	48 8d 4c 24 07       	lea    0x7(%rsp),%rcx
  400f66:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  400f6b:	be 6e 1b 40 00       	mov    $0x401b6e,%esi
  400f70:	b8 00 00 00 00       	mov    $0x0,%eax
  400f75:	e8 86 fc ff ff       	callq  400c00 <__isoc99_sscanf@plt>
  400f7a:	83 f8 02             	cmp    $0x2,%eax
  400f7d:	7f 05                	jg     400f84 <phase_3+0x2c>
  400f7f:	e8 5f 07 00 00       	callq  4016e3 <explode_bomb>
  400f84:	83 7c 24 0c 07       	cmpl   $0x7,0xc(%rsp)
  400f89:	0f 87 fc 00 00 00    	ja     40108b <phase_3+0x133>
  400f8f:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  400f93:	ff 24 c5 80 1b 40 00 	jmpq   *0x401b80(,%rax,8)
  400f9a:	b8 6a 00 00 00       	mov    $0x6a,%eax
  400f9f:	81 7c 24 08 40 02 00 	cmpl   $0x240,0x8(%rsp)
  400fa6:	00 
  400fa7:	0f 84 e8 00 00 00    	je     401095 <phase_3+0x13d>
  400fad:	e8 31 07 00 00       	callq  4016e3 <explode_bomb>
  400fb2:	b8 6a 00 00 00       	mov    $0x6a,%eax
  400fb7:	e9 d9 00 00 00       	jmpq   401095 <phase_3+0x13d>
  400fbc:	b8 66 00 00 00       	mov    $0x66,%eax
  400fc1:	81 7c 24 08 bc 03 00 	cmpl   $0x3bc,0x8(%rsp)
  400fc8:	00 
  400fc9:	0f 84 c6 00 00 00    	je     401095 <phase_3+0x13d>
  400fcf:	e8 0f 07 00 00       	callq  4016e3 <explode_bomb>
  400fd4:	b8 66 00 00 00       	mov    $0x66,%eax
  400fd9:	e9 b7 00 00 00       	jmpq   401095 <phase_3+0x13d>
  400fde:	b8 6a 00 00 00       	mov    $0x6a,%eax
  400fe3:	81 7c 24 08 2a 02 00 	cmpl   $0x22a,0x8(%rsp)
  400fea:	00 
  400feb:	0f 84 a4 00 00 00    	je     401095 <phase_3+0x13d>
  400ff1:	e8 ed 06 00 00       	callq  4016e3 <explode_bomb>
  400ff6:	b8 6a 00 00 00       	mov    $0x6a,%eax
  400ffb:	e9 95 00 00 00       	jmpq   401095 <phase_3+0x13d>
  401000:	b8 76 00 00 00       	mov    $0x76,%eax
  401005:	81 7c 24 08 c9 00 00 	cmpl   $0xc9,0x8(%rsp)
  40100c:	00 
  40100d:	0f 84 82 00 00 00    	je     401095 <phase_3+0x13d>
  401013:	e8 cb 06 00 00       	callq  4016e3 <explode_bomb>
  401018:	b8 76 00 00 00       	mov    $0x76,%eax
  40101d:	eb 76                	jmp    401095 <phase_3+0x13d>
  40101f:	b8 62 00 00 00       	mov    $0x62,%eax
  401024:	81 7c 24 08 07 01 00 	cmpl   $0x107,0x8(%rsp)
  40102b:	00 
  40102c:	74 67                	je     401095 <phase_3+0x13d>
  40102e:	e8 b0 06 00 00       	callq  4016e3 <explode_bomb>
  401033:	b8 62 00 00 00       	mov    $0x62,%eax
  401038:	eb 5b                	jmp    401095 <phase_3+0x13d>
  40103a:	b8 69 00 00 00       	mov    $0x69,%eax
  40103f:	81 7c 24 08 3b 03 00 	cmpl   $0x33b,0x8(%rsp)
  401046:	00 
  401047:	74 4c                	je     401095 <phase_3+0x13d>
  401049:	e8 95 06 00 00       	callq  4016e3 <explode_bomb>
  40104e:	b8 69 00 00 00       	mov    $0x69,%eax
  401053:	eb 40                	jmp    401095 <phase_3+0x13d>
  401055:	b8 71 00 00 00       	mov    $0x71,%eax
  40105a:	81 7c 24 08 c6 00 00 	cmpl   $0xc6,0x8(%rsp)
  401061:	00 
  401062:	74 31                	je     401095 <phase_3+0x13d>
  401064:	e8 7a 06 00 00       	callq  4016e3 <explode_bomb>
  401069:	b8 71 00 00 00       	mov    $0x71,%eax
  40106e:	eb 25                	jmp    401095 <phase_3+0x13d>
  401070:	b8 77 00 00 00       	mov    $0x77,%eax
  401075:	81 7c 24 08 74 01 00 	cmpl   $0x174,0x8(%rsp)
  40107c:	00 
  40107d:	74 16                	je     401095 <phase_3+0x13d>
  40107f:	e8 5f 06 00 00       	callq  4016e3 <explode_bomb>
  401084:	b8 77 00 00 00       	mov    $0x77,%eax
  401089:	eb 0a                	jmp    401095 <phase_3+0x13d>
  40108b:	e8 53 06 00 00       	callq  4016e3 <explode_bomb>
  401090:	b8 68 00 00 00       	mov    $0x68,%eax
  401095:	3a 44 24 07          	cmp    0x7(%rsp),%al
  401099:	74 05                	je     4010a0 <phase_3+0x148>
  40109b:	e8 43 06 00 00       	callq  4016e3 <explode_bomb>
  4010a0:	48 83 c4 18          	add    $0x18,%rsp
  4010a4:	c3                   	retq   

00000000004010a5 <func4>:
  4010a5:	53                   	push   %rbx
  4010a6:	89 fb                	mov    %edi,%ebx
  4010a8:	b8 01 00 00 00       	mov    $0x1,%eax
  4010ad:	83 ff 01             	cmp    $0x1,%edi
  4010b0:	7e 0b                	jle    4010bd <func4+0x18>
  4010b2:	8d 7f ff             	lea    -0x1(%rdi),%edi
  4010b5:	e8 eb ff ff ff       	callq  4010a5 <func4>
  4010ba:	0f af c3             	imul   %ebx,%eax
  4010bd:	5b                   	pop    %rbx
  4010be:	c3                   	retq   

00000000004010bf <phase_4>:
  4010bf:	48 83 ec 18          	sub    $0x18,%rsp
  4010c3:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  4010c8:	be 74 1b 40 00       	mov    $0x401b74,%esi
  4010cd:	b8 00 00 00 00       	mov    $0x0,%eax
  4010d2:	e8 29 fb ff ff       	callq  400c00 <__isoc99_sscanf@plt>
  4010d7:	83 f8 01             	cmp    $0x1,%eax
  4010da:	75 07                	jne    4010e3 <phase_4+0x24>
  4010dc:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%rsp)
  4010e1:	7f 05                	jg     4010e8 <phase_4+0x29>
  4010e3:	e8 fb 05 00 00       	callq  4016e3 <explode_bomb>
  4010e8:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
  4010ec:	e8 b4 ff ff ff       	callq  4010a5 <func4>
  4010f1:	3d 00 5f 37 00       	cmp    $0x375f00,%eax
  4010f6:	74 05                	je     4010fd <phase_4+0x3e>
  4010f8:	e8 e6 05 00 00       	callq  4016e3 <explode_bomb>
  4010fd:	48 83 c4 18          	add    $0x18,%rsp
  401101:	c3                   	retq   

0000000000401102 <phase_5>:
  401102:	53                   	push   %rbx
  401103:	48 89 fb             	mov    %rdi,%rbx
  401106:	e8 e6 01 00 00       	callq  4012f1 <string_length>
  40110b:	83 f8 06             	cmp    $0x6,%eax
  40110e:	74 05                	je     401115 <phase_5+0x13>
  401110:	e8 ce 05 00 00       	callq  4016e3 <explode_bomb>
  401115:	b8 00 00 00 00       	mov    $0x0,%eax
  40111a:	ba 00 00 00 00       	mov    $0x0,%edx
  40111f:	0f b6 0c 03          	movzbl (%rbx,%rax,1),%ecx
  401123:	83 e1 0f             	and    $0xf,%ecx
  401126:	03 14 8d c0 1b 40 00 	add    0x401bc0(,%rcx,4),%edx
  40112d:	48 83 c0 01          	add    $0x1,%rax
  401131:	48 83 f8 06          	cmp    $0x6,%rax
  401135:	75 e8                	jne    40111f <phase_5+0x1d>
  401137:	83 fa 3e             	cmp    $0x3e,%edx
  40113a:	74 05                	je     401141 <phase_5+0x3f>
  40113c:	e8 a2 05 00 00       	callq  4016e3 <explode_bomb>
  401141:	5b                   	pop    %rbx
  401142:	c3                   	retq   

0000000000401143 <fun6>:
  401143:	48 89 f8             	mov    %rdi,%rax
  401146:	4c 8b 47 08          	mov    0x8(%rdi),%r8
  40114a:	48 c7 47 08 00 00 00 	movq   $0x0,0x8(%rdi)
  401151:	00 
  401152:	4d 85 c0             	test   %r8,%r8
  401155:	75 48                	jne    40119f <fun6+0x5c>
  401157:	f3 c3                	repz retq 
  401159:	48 89 d1             	mov    %rdx,%rcx
  40115c:	48 8b 51 08          	mov    0x8(%rcx),%rdx
  401160:	48 85 d2             	test   %rdx,%rdx
  401163:	74 09                	je     40116e <fun6+0x2b>
  401165:	39 32                	cmp    %esi,(%rdx)
  401167:	7f f0                	jg     401159 <fun6+0x16>
  401169:	48 89 d6             	mov    %rdx,%rsi
  40116c:	eb 03                	jmp    401171 <fun6+0x2e>
  40116e:	48 89 d6             	mov    %rdx,%rsi
  401171:	48 39 ce             	cmp    %rcx,%rsi
  401174:	74 06                	je     40117c <fun6+0x39>
  401176:	4c 89 41 08          	mov    %r8,0x8(%rcx)
  40117a:	eb 13                	jmp    40118f <fun6+0x4c>
  40117c:	4c 89 c0             	mov    %r8,%rax
  40117f:	eb 0e                	jmp    40118f <fun6+0x4c>
  401181:	48 89 c2             	mov    %rax,%rdx
  401184:	4c 89 c0             	mov    %r8,%rax
  401187:	eb 06                	jmp    40118f <fun6+0x4c>
  401189:	48 89 c2             	mov    %rax,%rdx
  40118c:	4c 89 c0             	mov    %r8,%rax
  40118f:	49 8b 48 08          	mov    0x8(%r8),%rcx
  401193:	49 89 50 08          	mov    %rdx,0x8(%r8)
  401197:	48 85 c9             	test   %rcx,%rcx
  40119a:	74 14                	je     4011b0 <fun6+0x6d>
  40119c:	49 89 c8             	mov    %rcx,%r8
  40119f:	48 85 c0             	test   %rax,%rax
  4011a2:	74 dd                	je     401181 <fun6+0x3e>
  4011a4:	41 8b 30             	mov    (%r8),%esi
  4011a7:	39 30                	cmp    %esi,(%rax)
  4011a9:	7e de                	jle    401189 <fun6+0x46>
  4011ab:	48 89 c1             	mov    %rax,%rcx
  4011ae:	eb ac                	jmp    40115c <fun6+0x19>
  4011b0:	f3 c3                	repz retq 

00000000004011b2 <phase_6>:
  4011b2:	48 83 ec 08          	sub    $0x8,%rsp
  4011b6:	ba 0a 00 00 00       	mov    $0xa,%edx
  4011bb:	be 00 00 00 00       	mov    $0x0,%esi
  4011c0:	e8 1b fa ff ff       	callq  400be0 <strtol@plt>
  4011c5:	89 05 55 21 20 00    	mov    %eax,0x202155(%rip)        # 603320 <node0>
  4011cb:	bf 20 33 60 00       	mov    $0x603320,%edi
  4011d0:	e8 6e ff ff ff       	callq  401143 <fun6>
  4011d5:	48 8b 40 08          	mov    0x8(%rax),%rax
  4011d9:	8b 0d 41 21 20 00    	mov    0x202141(%rip),%ecx        # 603320 <node0>
  4011df:	39 08                	cmp    %ecx,(%rax)
  4011e1:	74 05                	je     4011e8 <phase_6+0x36>
  4011e3:	e8 fb 04 00 00       	callq  4016e3 <explode_bomb>
  4011e8:	48 83 c4 08          	add    $0x8,%rsp
  4011ec:	c3                   	retq   

00000000004011ed <fun7>:
  4011ed:	48 83 ec 08          	sub    $0x8,%rsp
  4011f1:	48 85 ff             	test   %rdi,%rdi
  4011f4:	74 2b                	je     401221 <fun7+0x34>
  4011f6:	8b 17                	mov    (%rdi),%edx
  4011f8:	39 f2                	cmp    %esi,%edx
  4011fa:	7e 0d                	jle    401209 <fun7+0x1c>
  4011fc:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  401200:	e8 e8 ff ff ff       	callq  4011ed <fun7>
  401205:	01 c0                	add    %eax,%eax
  401207:	eb 1d                	jmp    401226 <fun7+0x39>
  401209:	b8 00 00 00 00       	mov    $0x0,%eax
  40120e:	39 f2                	cmp    %esi,%edx
  401210:	74 14                	je     401226 <fun7+0x39>
  401212:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  401216:	e8 d2 ff ff ff       	callq  4011ed <fun7>
  40121b:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  40121f:	eb 05                	jmp    401226 <fun7+0x39>
  401221:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401226:	48 83 c4 08          	add    $0x8,%rsp
  40122a:	c3                   	retq   

000000000040122b <secret_phase>:
  40122b:	53                   	push   %rbx
  40122c:	e8 16 05 00 00       	callq  401747 <read_line>
  401231:	ba 0a 00 00 00       	mov    $0xa,%edx
  401236:	be 00 00 00 00       	mov    $0x0,%esi
  40123b:	48 89 c7             	mov    %rax,%rdi
  40123e:	e8 9d f9 ff ff       	callq  400be0 <strtol@plt>
  401243:	48 89 c3             	mov    %rax,%rbx
  401246:	8d 40 ff             	lea    -0x1(%rax),%eax
  401249:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  40124e:	76 05                	jbe    401255 <secret_phase+0x2a>
  401250:	e8 8e 04 00 00       	callq  4016e3 <explode_bomb>
  401255:	89 de                	mov    %ebx,%esi
  401257:	bf 40 31 60 00       	mov    $0x603140,%edi
  40125c:	e8 8c ff ff ff       	callq  4011ed <fun7>
  401261:	83 f8 07             	cmp    $0x7,%eax
  401264:	74 05                	je     40126b <secret_phase+0x40>
  401266:	e8 78 04 00 00       	callq  4016e3 <explode_bomb>
  40126b:	bf 48 1b 40 00       	mov    $0x401b48,%edi
  401270:	e8 7b f8 ff ff       	callq  400af0 <puts@plt>
  401275:	e8 b2 05 00 00       	callq  40182c <phase_defused>
  40127a:	5b                   	pop    %rbx
  40127b:	c3                   	retq   
  40127c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401280 <sig_handler>:
  401280:	48 83 ec 08          	sub    $0x8,%rsp
  401284:	bf 00 1c 40 00       	mov    $0x401c00,%edi
  401289:	e8 62 f8 ff ff       	callq  400af0 <puts@plt>
  40128e:	bf 03 00 00 00       	mov    $0x3,%edi
  401293:	e8 e8 f9 ff ff       	callq  400c80 <sleep@plt>
  401298:	bf f8 1c 40 00       	mov    $0x401cf8,%edi
  40129d:	b8 00 00 00 00       	mov    $0x0,%eax
  4012a2:	e8 79 f8 ff ff       	callq  400b20 <printf@plt>
  4012a7:	48 8b 3d b2 27 20 00 	mov    0x2027b2(%rip),%rdi        # 603a60 <__TMC_END__>
  4012ae:	e8 3d f9 ff ff       	callq  400bf0 <fflush@plt>
  4012b3:	bf 01 00 00 00       	mov    $0x1,%edi
  4012b8:	e8 c3 f9 ff ff       	callq  400c80 <sleep@plt>
  4012bd:	bf 00 1d 40 00       	mov    $0x401d00,%edi
  4012c2:	e8 29 f8 ff ff       	callq  400af0 <puts@plt>
  4012c7:	bf 10 00 00 00       	mov    $0x10,%edi
  4012cc:	e8 7f f9 ff ff       	callq  400c50 <exit@plt>

00000000004012d1 <invalid_phase>:
  4012d1:	48 83 ec 08          	sub    $0x8,%rsp
  4012d5:	48 89 fe             	mov    %rdi,%rsi
  4012d8:	bf 08 1d 40 00       	mov    $0x401d08,%edi
  4012dd:	b8 00 00 00 00       	mov    $0x0,%eax
  4012e2:	e8 39 f8 ff ff       	callq  400b20 <printf@plt>
  4012e7:	bf 08 00 00 00       	mov    $0x8,%edi
  4012ec:	e8 5f f9 ff ff       	callq  400c50 <exit@plt>

00000000004012f1 <string_length>:
  4012f1:	80 3f 00             	cmpb   $0x0,(%rdi)
  4012f4:	74 12                	je     401308 <string_length+0x17>
  4012f6:	48 89 fa             	mov    %rdi,%rdx
  4012f9:	48 83 c2 01          	add    $0x1,%rdx
  4012fd:	89 d0                	mov    %edx,%eax
  4012ff:	29 f8                	sub    %edi,%eax
  401301:	80 3a 00             	cmpb   $0x0,(%rdx)
  401304:	75 f3                	jne    4012f9 <string_length+0x8>
  401306:	f3 c3                	repz retq 
  401308:	b8 00 00 00 00       	mov    $0x0,%eax
  40130d:	c3                   	retq   

000000000040130e <strings_not_equal>:
  40130e:	41 54                	push   %r12
  401310:	55                   	push   %rbp
  401311:	53                   	push   %rbx
  401312:	48 89 fb             	mov    %rdi,%rbx
  401315:	48 89 f5             	mov    %rsi,%rbp
  401318:	e8 d4 ff ff ff       	callq  4012f1 <string_length>
  40131d:	41 89 c4             	mov    %eax,%r12d
  401320:	48 89 ef             	mov    %rbp,%rdi
  401323:	e8 c9 ff ff ff       	callq  4012f1 <string_length>
  401328:	ba 01 00 00 00       	mov    $0x1,%edx
  40132d:	41 39 c4             	cmp    %eax,%r12d
  401330:	75 3e                	jne    401370 <strings_not_equal+0x62>
  401332:	0f b6 03             	movzbl (%rbx),%eax
  401335:	84 c0                	test   %al,%al
  401337:	74 24                	je     40135d <strings_not_equal+0x4f>
  401339:	3a 45 00             	cmp    0x0(%rbp),%al
  40133c:	74 09                	je     401347 <strings_not_equal+0x39>
  40133e:	66 90                	xchg   %ax,%ax
  401340:	eb 22                	jmp    401364 <strings_not_equal+0x56>
  401342:	3a 45 00             	cmp    0x0(%rbp),%al
  401345:	75 24                	jne    40136b <strings_not_equal+0x5d>
  401347:	48 83 c3 01          	add    $0x1,%rbx
  40134b:	48 83 c5 01          	add    $0x1,%rbp
  40134f:	0f b6 03             	movzbl (%rbx),%eax
  401352:	84 c0                	test   %al,%al
  401354:	75 ec                	jne    401342 <strings_not_equal+0x34>
  401356:	ba 00 00 00 00       	mov    $0x0,%edx
  40135b:	eb 13                	jmp    401370 <strings_not_equal+0x62>
  40135d:	ba 00 00 00 00       	mov    $0x0,%edx
  401362:	eb 0c                	jmp    401370 <strings_not_equal+0x62>
  401364:	ba 01 00 00 00       	mov    $0x1,%edx
  401369:	eb 05                	jmp    401370 <strings_not_equal+0x62>
  40136b:	ba 01 00 00 00       	mov    $0x1,%edx
  401370:	89 d0                	mov    %edx,%eax
  401372:	5b                   	pop    %rbx
  401373:	5d                   	pop    %rbp
  401374:	41 5c                	pop    %r12
  401376:	c3                   	retq   

0000000000401377 <open_clientfd>:
  401377:	41 54                	push   %r12
  401379:	55                   	push   %rbp
  40137a:	53                   	push   %rbx
  40137b:	48 83 ec 10          	sub    $0x10,%rsp
  40137f:	49 89 fc             	mov    %rdi,%r12
  401382:	89 f5                	mov    %esi,%ebp
  401384:	ba 00 00 00 00       	mov    $0x0,%edx
  401389:	be 01 00 00 00       	mov    $0x1,%esi
  40138e:	bf 02 00 00 00       	mov    $0x2,%edi
  401393:	e8 08 f9 ff ff       	callq  400ca0 <socket@plt>
  401398:	89 c3                	mov    %eax,%ebx
  40139a:	85 c0                	test   %eax,%eax
  40139c:	79 14                	jns    4013b2 <open_clientfd+0x3b>
  40139e:	bf 19 1d 40 00       	mov    $0x401d19,%edi
  4013a3:	e8 48 f7 ff ff       	callq  400af0 <puts@plt>
  4013a8:	bf 08 00 00 00       	mov    $0x8,%edi
  4013ad:	e8 9e f8 ff ff       	callq  400c50 <exit@plt>
  4013b2:	4c 89 e7             	mov    %r12,%rdi
  4013b5:	e8 f6 f7 ff ff       	callq  400bb0 <gethostbyname@plt>
  4013ba:	48 85 c0             	test   %rax,%rax
  4013bd:	75 14                	jne    4013d3 <open_clientfd+0x5c>
  4013bf:	bf 27 1d 40 00       	mov    $0x401d27,%edi
  4013c4:	e8 27 f7 ff ff       	callq  400af0 <puts@plt>
  4013c9:	bf 08 00 00 00       	mov    $0x8,%edi
  4013ce:	e8 7d f8 ff ff       	callq  400c50 <exit@plt>
  4013d3:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  4013da:	00 
  4013db:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  4013e2:	00 00 
  4013e4:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  4013ea:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4013ee:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
  4013f3:	48 8b 40 18          	mov    0x18(%rax),%rax
  4013f7:	48 8b 38             	mov    (%rax),%rdi
  4013fa:	e8 11 f8 ff ff       	callq  400c10 <bcopy@plt>
  4013ff:	89 ee                	mov    %ebp,%esi
  401401:	66 c1 ce 08          	ror    $0x8,%si
  401405:	66 89 74 24 02       	mov    %si,0x2(%rsp)
  40140a:	ba 10 00 00 00       	mov    $0x10,%edx
  40140f:	48 89 e6             	mov    %rsp,%rsi
  401412:	89 df                	mov    %ebx,%edi
  401414:	e8 47 f8 ff ff       	callq  400c60 <connect@plt>
  401419:	85 c0                	test   %eax,%eax
  40141b:	79 14                	jns    401431 <open_clientfd+0xba>
  40141d:	bf 35 1d 40 00       	mov    $0x401d35,%edi
  401422:	e8 c9 f6 ff ff       	callq  400af0 <puts@plt>
  401427:	bf 08 00 00 00       	mov    $0x8,%edi
  40142c:	e8 1f f8 ff ff       	callq  400c50 <exit@plt>
  401431:	89 d8                	mov    %ebx,%eax
  401433:	48 83 c4 10          	add    $0x10,%rsp
  401437:	5b                   	pop    %rbx
  401438:	5d                   	pop    %rbp
  401439:	41 5c                	pop    %r12
  40143b:	c3                   	retq   

000000000040143c <initialize_bomb>:
  40143c:	48 83 ec 08          	sub    $0x8,%rsp
  401440:	be 80 12 40 00       	mov    $0x401280,%esi
  401445:	bf 02 00 00 00       	mov    $0x2,%edi
  40144a:	e8 51 f7 ff ff       	callq  400ba0 <signal@plt>
  40144f:	48 83 c4 08          	add    $0x8,%rsp
  401453:	c3                   	retq   

0000000000401454 <blank_line>:
  401454:	55                   	push   %rbp
  401455:	53                   	push   %rbx
  401456:	48 83 ec 08          	sub    $0x8,%rsp
  40145a:	48 89 fb             	mov    %rdi,%rbx
  40145d:	eb 17                	jmp    401476 <blank_line+0x22>
  40145f:	e8 2c f8 ff ff       	callq  400c90 <__ctype_b_loc@plt>
  401464:	48 83 c3 01          	add    $0x1,%rbx
  401468:	48 0f be ed          	movsbq %bpl,%rbp
  40146c:	48 8b 00             	mov    (%rax),%rax
  40146f:	f6 44 68 01 20       	testb  $0x20,0x1(%rax,%rbp,2)
  401474:	74 0f                	je     401485 <blank_line+0x31>
  401476:	0f b6 2b             	movzbl (%rbx),%ebp
  401479:	40 84 ed             	test   %bpl,%bpl
  40147c:	75 e1                	jne    40145f <blank_line+0xb>
  40147e:	b8 01 00 00 00       	mov    $0x1,%eax
  401483:	eb 05                	jmp    40148a <blank_line+0x36>
  401485:	b8 00 00 00 00       	mov    $0x0,%eax
  40148a:	48 83 c4 08          	add    $0x8,%rsp
  40148e:	5b                   	pop    %rbx
  40148f:	5d                   	pop    %rbp
  401490:	c3                   	retq   

0000000000401491 <skip>:
  401491:	53                   	push   %rbx
  401492:	48 63 05 db 25 20 00 	movslq 0x2025db(%rip),%rax        # 603a74 <num_input_strings>
  401499:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  40149d:	48 c1 e7 04          	shl    $0x4,%rdi
  4014a1:	48 81 c7 80 3a 60 00 	add    $0x603a80,%rdi
  4014a8:	48 8b 15 c9 25 20 00 	mov    0x2025c9(%rip),%rdx        # 603a78 <infile>
  4014af:	be 50 00 00 00       	mov    $0x50,%esi
  4014b4:	e8 c7 f6 ff ff       	callq  400b80 <fgets@plt>
  4014b9:	48 89 c3             	mov    %rax,%rbx
  4014bc:	48 85 c0             	test   %rax,%rax
  4014bf:	74 0c                	je     4014cd <skip+0x3c>
  4014c1:	48 89 c7             	mov    %rax,%rdi
  4014c4:	e8 8b ff ff ff       	callq  401454 <blank_line>
  4014c9:	85 c0                	test   %eax,%eax
  4014cb:	75 c5                	jne    401492 <skip+0x1>
  4014cd:	48 89 d8             	mov    %rbx,%rax
  4014d0:	5b                   	pop    %rbx
  4014d1:	c3                   	retq   

00000000004014d2 <send_msg>:
  4014d2:	41 54                	push   %r12
  4014d4:	55                   	push   %rbp
  4014d5:	53                   	push   %rbx
  4014d6:	48 83 ec 60          	sub    $0x60,%rsp
  4014da:	89 fb                	mov    %edi,%ebx
  4014dc:	bf 00 00 00 00       	mov    $0x0,%edi
  4014e1:	e8 5a f6 ff ff       	callq  400b40 <dup@plt>
  4014e6:	41 89 c4             	mov    %eax,%r12d
  4014e9:	83 f8 ff             	cmp    $0xffffffff,%eax
  4014ec:	75 14                	jne    401502 <send_msg+0x30>
  4014ee:	bf 54 1d 40 00       	mov    $0x401d54,%edi
  4014f3:	e8 f8 f5 ff ff       	callq  400af0 <puts@plt>
  4014f8:	bf 08 00 00 00       	mov    $0x8,%edi
  4014fd:	e8 4e f7 ff ff       	callq  400c50 <exit@plt>
  401502:	bf 00 00 00 00       	mov    $0x0,%edi
  401507:	e8 44 f6 ff ff       	callq  400b50 <close@plt>
  40150c:	83 f8 ff             	cmp    $0xffffffff,%eax
  40150f:	75 14                	jne    401525 <send_msg+0x53>
  401511:	bf 68 1d 40 00       	mov    $0x401d68,%edi
  401516:	e8 d5 f5 ff ff       	callq  400af0 <puts@plt>
  40151b:	bf 08 00 00 00       	mov    $0x8,%edi
  401520:	e8 2b f7 ff ff       	callq  400c50 <exit@plt>
  401525:	e8 66 f6 ff ff       	callq  400b90 <tmpfile@plt>
  40152a:	48 89 c5             	mov    %rax,%rbp
  40152d:	48 85 c0             	test   %rax,%rax
  401530:	75 14                	jne    401546 <send_msg+0x74>
  401532:	bf 7b 1d 40 00       	mov    $0x401d7b,%edi
  401537:	e8 b4 f5 ff ff       	callq  400af0 <puts@plt>
  40153c:	bf 08 00 00 00       	mov    $0x8,%edi
  401541:	e8 0a f7 ff ff       	callq  400c50 <exit@plt>
  401546:	48 89 c1             	mov    %rax,%rcx
  401549:	ba 1b 00 00 00       	mov    $0x1b,%edx
  40154e:	be 01 00 00 00       	mov    $0x1,%esi
  401553:	bf 90 1d 40 00       	mov    $0x401d90,%edi
  401558:	e8 13 f7 ff ff       	callq  400c70 <fwrite@plt>
  40155d:	48 89 ee             	mov    %rbp,%rsi
  401560:	bf 0a 00 00 00       	mov    $0xa,%edi
  401565:	e8 f6 f5 ff ff       	callq  400b60 <fputc@plt>
  40156a:	bf 00 00 00 00       	mov    $0x0,%edi
  40156f:	e8 ac f6 ff ff       	callq  400c20 <cuserid@plt>
  401574:	48 85 c0             	test   %rax,%rax
  401577:	75 16                	jne    40158f <send_msg+0xbd>
  401579:	c7 44 24 10 6e 6f 62 	movl   $0x6f626f6e,0x10(%rsp)
  401580:	6f 
  401581:	66 c7 44 24 14 64 79 	movw   $0x7964,0x14(%rsp)
  401588:	c6 44 24 16 00       	movb   $0x0,0x16(%rsp)
  40158d:	eb 0d                	jmp    40159c <send_msg+0xca>
  40158f:	48 89 c6             	mov    %rax,%rsi
  401592:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  401597:	e8 44 f5 ff ff       	callq  400ae0 <strcpy@plt>
  40159c:	85 db                	test   %ebx,%ebx
  40159e:	b8 43 1d 40 00       	mov    $0x401d43,%eax
  4015a3:	41 b9 4b 1d 40 00    	mov    $0x401d4b,%r9d
  4015a9:	4c 0f 45 c8          	cmovne %rax,%r9
  4015ad:	8b 05 c1 24 20 00    	mov    0x2024c1(%rip),%eax        # 603a74 <num_input_strings>
  4015b3:	89 04 24             	mov    %eax,(%rsp)
  4015b6:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  4015bb:	8b 0d ff 21 20 00    	mov    0x2021ff(%rip),%ecx        # 6037c0 <bomb_id>
  4015c1:	ba c0 33 60 00       	mov    $0x6033c0,%edx
  4015c6:	be ac 1d 40 00       	mov    $0x401dac,%esi
  4015cb:	48 89 ef             	mov    %rbp,%rdi
  4015ce:	b8 00 00 00 00       	mov    $0x0,%eax
  4015d3:	e8 e8 f5 ff ff       	callq  400bc0 <fprintf@plt>
  4015d8:	83 3d 95 24 20 00 00 	cmpl   $0x0,0x202495(%rip)        # 603a74 <num_input_strings>
  4015df:	7e 4b                	jle    40162c <send_msg+0x15a>
  4015e1:	bb 00 00 00 00       	mov    $0x0,%ebx
  4015e6:	48 63 d3             	movslq %ebx,%rdx
  4015e9:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
  4015ed:	48 c1 e2 04          	shl    $0x4,%rdx
  4015f1:	48 81 c2 80 3a 60 00 	add    $0x603a80,%rdx
  4015f8:	83 c3 01             	add    $0x1,%ebx
  4015fb:	48 89 14 24          	mov    %rdx,(%rsp)
  4015ff:	41 89 d9             	mov    %ebx,%r9d
  401602:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  401607:	8b 0d b3 21 20 00    	mov    0x2021b3(%rip),%ecx        # 6037c0 <bomb_id>
  40160d:	ba c0 33 60 00       	mov    $0x6033c0,%edx
  401612:	be c8 1d 40 00       	mov    $0x401dc8,%esi
  401617:	48 89 ef             	mov    %rbp,%rdi
  40161a:	b8 00 00 00 00       	mov    $0x0,%eax
  40161f:	e8 9c f5 ff ff       	callq  400bc0 <fprintf@plt>
  401624:	39 1d 4a 24 20 00    	cmp    %ebx,0x20244a(%rip)        # 603a74 <num_input_strings>
  40162a:	7f ba                	jg     4015e6 <send_msg+0x114>
  40162c:	48 89 ef             	mov    %rbp,%rdi
  40162f:	e8 fc f4 ff ff       	callq  400b30 <rewind@plt>
  401634:	41 b8 38 1c 40 00    	mov    $0x401c38,%r8d
  40163a:	b9 e4 1d 40 00       	mov    $0x401de4,%ecx
  40163f:	ba e9 1d 40 00       	mov    $0x401de9,%edx
  401644:	be 00 1e 40 00       	mov    $0x401e00,%esi
  401649:	bf c0 40 60 00       	mov    $0x6040c0,%edi
  40164e:	b8 00 00 00 00       	mov    $0x0,%eax
  401653:	e8 e8 f5 ff ff       	callq  400c40 <sprintf@plt>
  401658:	bf c0 40 60 00       	mov    $0x6040c0,%edi
  40165d:	e8 ae f4 ff ff       	callq  400b10 <system@plt>
  401662:	85 c0                	test   %eax,%eax
  401664:	74 14                	je     40167a <send_msg+0x1a8>
  401666:	bf 09 1e 40 00       	mov    $0x401e09,%edi
  40166b:	e8 80 f4 ff ff       	callq  400af0 <puts@plt>
  401670:	bf 08 00 00 00       	mov    $0x8,%edi
  401675:	e8 d6 f5 ff ff       	callq  400c50 <exit@plt>
  40167a:	48 89 ef             	mov    %rbp,%rdi
  40167d:	e8 7e f4 ff ff       	callq  400b00 <fclose@plt>
  401682:	85 c0                	test   %eax,%eax
  401684:	74 14                	je     40169a <send_msg+0x1c8>
  401686:	bf 23 1e 40 00       	mov    $0x401e23,%edi
  40168b:	e8 60 f4 ff ff       	callq  400af0 <puts@plt>
  401690:	bf 08 00 00 00       	mov    $0x8,%edi
  401695:	e8 b6 f5 ff ff       	callq  400c50 <exit@plt>
  40169a:	44 89 e7             	mov    %r12d,%edi
  40169d:	e8 9e f4 ff ff       	callq  400b40 <dup@plt>
  4016a2:	85 c0                	test   %eax,%eax
  4016a4:	74 14                	je     4016ba <send_msg+0x1e8>
  4016a6:	bf 3c 1e 40 00       	mov    $0x401e3c,%edi
  4016ab:	e8 40 f4 ff ff       	callq  400af0 <puts@plt>
  4016b0:	bf 08 00 00 00       	mov    $0x8,%edi
  4016b5:	e8 96 f5 ff ff       	callq  400c50 <exit@plt>
  4016ba:	44 89 e7             	mov    %r12d,%edi
  4016bd:	e8 8e f4 ff ff       	callq  400b50 <close@plt>
  4016c2:	85 c0                	test   %eax,%eax
  4016c4:	74 14                	je     4016da <send_msg+0x208>
  4016c6:	bf 57 1e 40 00       	mov    $0x401e57,%edi
  4016cb:	e8 20 f4 ff ff       	callq  400af0 <puts@plt>
  4016d0:	bf 08 00 00 00       	mov    $0x8,%edi
  4016d5:	e8 76 f5 ff ff       	callq  400c50 <exit@plt>
  4016da:	48 83 c4 60          	add    $0x60,%rsp
  4016de:	5b                   	pop    %rbx
  4016df:	5d                   	pop    %rbp
  4016e0:	41 5c                	pop    %r12
  4016e2:	c3                   	retq   

00000000004016e3 <explode_bomb>:
  4016e3:	48 83 ec 08          	sub    $0x8,%rsp
  4016e7:	bf 6e 1e 40 00       	mov    $0x401e6e,%edi
  4016ec:	e8 ff f3 ff ff       	callq  400af0 <puts@plt>
  4016f1:	bf 77 1e 40 00       	mov    $0x401e77,%edi
  4016f6:	e8 f5 f3 ff ff       	callq  400af0 <puts@plt>
  4016fb:	bf 08 00 00 00       	mov    $0x8,%edi
  401700:	e8 4b f5 ff ff       	callq  400c50 <exit@plt>

0000000000401705 <read_six_numbers>:
  401705:	48 83 ec 18          	sub    $0x18,%rsp
  401709:	48 89 f2             	mov    %rsi,%rdx
  40170c:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  401710:	48 8d 46 14          	lea    0x14(%rsi),%rax
  401714:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401719:	48 8d 46 10          	lea    0x10(%rsi),%rax
  40171d:	48 89 04 24          	mov    %rax,(%rsp)
  401721:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  401725:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  401729:	be 8e 1e 40 00       	mov    $0x401e8e,%esi
  40172e:	b8 00 00 00 00       	mov    $0x0,%eax
  401733:	e8 c8 f4 ff ff       	callq  400c00 <__isoc99_sscanf@plt>
  401738:	83 f8 05             	cmp    $0x5,%eax
  40173b:	7f 05                	jg     401742 <read_six_numbers+0x3d>
  40173d:	e8 a1 ff ff ff       	callq  4016e3 <explode_bomb>
  401742:	48 83 c4 18          	add    $0x18,%rsp
  401746:	c3                   	retq   

0000000000401747 <read_line>:
  401747:	48 83 ec 08          	sub    $0x8,%rsp
  40174b:	b8 00 00 00 00       	mov    $0x0,%eax
  401750:	e8 3c fd ff ff       	callq  401491 <skip>
  401755:	48 85 c0             	test   %rax,%rax
  401758:	75 64                	jne    4017be <read_line+0x77>
  40175a:	48 8b 05 07 23 20 00 	mov    0x202307(%rip),%rax        # 603a68 <stdin@@GLIBC_2.2.5>
  401761:	48 39 05 10 23 20 00 	cmp    %rax,0x202310(%rip)        # 603a78 <infile>
  401768:	75 0f                	jne    401779 <read_line+0x32>
  40176a:	bf a0 1e 40 00       	mov    $0x401ea0,%edi
  40176f:	e8 7c f3 ff ff       	callq  400af0 <puts@plt>
  401774:	e8 6a ff ff ff       	callq  4016e3 <explode_bomb>
  401779:	bf be 1e 40 00       	mov    $0x401ebe,%edi
  40177e:	e8 4d f3 ff ff       	callq  400ad0 <getenv@plt>
  401783:	48 85 c0             	test   %rax,%rax
  401786:	74 0a                	je     401792 <read_line+0x4b>
  401788:	bf 00 00 00 00       	mov    $0x0,%edi
  40178d:	e8 be f4 ff ff       	callq  400c50 <exit@plt>
  401792:	48 8b 05 cf 22 20 00 	mov    0x2022cf(%rip),%rax        # 603a68 <stdin@@GLIBC_2.2.5>
  401799:	48 89 05 d8 22 20 00 	mov    %rax,0x2022d8(%rip)        # 603a78 <infile>
  4017a0:	b8 00 00 00 00       	mov    $0x0,%eax
  4017a5:	e8 e7 fc ff ff       	callq  401491 <skip>
  4017aa:	48 85 c0             	test   %rax,%rax
  4017ad:	75 0f                	jne    4017be <read_line+0x77>
  4017af:	bf a0 1e 40 00       	mov    $0x401ea0,%edi
  4017b4:	e8 37 f3 ff ff       	callq  400af0 <puts@plt>
  4017b9:	e8 25 ff ff ff       	callq  4016e3 <explode_bomb>
  4017be:	8b 15 b0 22 20 00    	mov    0x2022b0(%rip),%edx        # 603a74 <num_input_strings>
  4017c4:	48 63 c2             	movslq %edx,%rax
  4017c7:	48 8d 34 80          	lea    (%rax,%rax,4),%rsi
  4017cb:	48 c1 e6 04          	shl    $0x4,%rsi
  4017cf:	48 81 c6 80 3a 60 00 	add    $0x603a80,%rsi
  4017d6:	48 89 f7             	mov    %rsi,%rdi
  4017d9:	b8 00 00 00 00       	mov    $0x0,%eax
  4017de:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4017e5:	f2 ae                	repnz scas %es:(%rdi),%al
  4017e7:	48 f7 d1             	not    %rcx
  4017ea:	48 83 e9 01          	sub    $0x1,%rcx
  4017ee:	83 f9 4f             	cmp    $0x4f,%ecx
  4017f1:	75 0f                	jne    401802 <read_line+0xbb>
  4017f3:	bf c9 1e 40 00       	mov    $0x401ec9,%edi
  4017f8:	e8 f3 f2 ff ff       	callq  400af0 <puts@plt>
  4017fd:	e8 e1 fe ff ff       	callq  4016e3 <explode_bomb>
  401802:	83 e9 01             	sub    $0x1,%ecx
  401805:	48 63 c9             	movslq %ecx,%rcx
  401808:	48 63 c2             	movslq %edx,%rax
  40180b:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  40180f:	48 c1 e0 04          	shl    $0x4,%rax
  401813:	c6 84 01 80 3a 60 00 	movb   $0x0,0x603a80(%rcx,%rax,1)
  40181a:	00 
  40181b:	83 c2 01             	add    $0x1,%edx
  40181e:	89 15 50 22 20 00    	mov    %edx,0x202250(%rip)        # 603a74 <num_input_strings>
  401824:	48 89 f0             	mov    %rsi,%rax
  401827:	48 83 c4 08          	add    $0x8,%rsp
  40182b:	c3                   	retq   

000000000040182c <phase_defused>:
  40182c:	83 3d 41 22 20 00 06 	cmpl   $0x6,0x202241(%rip)        # 603a74 <num_input_strings>
  401833:	75 66                	jne    40189b <phase_defused+0x6f>
  401835:	48 83 ec 68          	sub    $0x68,%rsp
  401839:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
  40183e:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  401843:	be e4 1e 40 00       	mov    $0x401ee4,%esi
  401848:	bf 70 3b 60 00       	mov    $0x603b70,%edi
  40184d:	b8 00 00 00 00       	mov    $0x0,%eax
  401852:	e8 a9 f3 ff ff       	callq  400c00 <__isoc99_sscanf@plt>
  401857:	83 f8 02             	cmp    $0x2,%eax
  40185a:	75 31                	jne    40188d <phase_defused+0x61>
  40185c:	be ea 1e 40 00       	mov    $0x401eea,%esi
  401861:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  401866:	e8 a3 fa ff ff       	callq  40130e <strings_not_equal>
  40186b:	85 c0                	test   %eax,%eax
  40186d:	75 1e                	jne    40188d <phase_defused+0x61>
  40186f:	bf 60 1c 40 00       	mov    $0x401c60,%edi
  401874:	e8 77 f2 ff ff       	callq  400af0 <puts@plt>
  401879:	bf 88 1c 40 00       	mov    $0x401c88,%edi
  40187e:	e8 6d f2 ff ff       	callq  400af0 <puts@plt>
  401883:	b8 00 00 00 00       	mov    $0x0,%eax
  401888:	e8 9e f9 ff ff       	callq  40122b <secret_phase>
  40188d:	bf c0 1c 40 00       	mov    $0x401cc0,%edi
  401892:	e8 59 f2 ff ff       	callq  400af0 <puts@plt>
  401897:	48 83 c4 68          	add    $0x68,%rsp
  40189b:	f3 c3                	repz retq 
  40189d:	0f 1f 00             	nopl   (%rax)

00000000004018a0 <__libc_csu_init>:
  4018a0:	41 57                	push   %r15
  4018a2:	41 89 ff             	mov    %edi,%r15d
  4018a5:	41 56                	push   %r14
  4018a7:	49 89 f6             	mov    %rsi,%r14
  4018aa:	41 55                	push   %r13
  4018ac:	49 89 d5             	mov    %rdx,%r13
  4018af:	41 54                	push   %r12
  4018b1:	4c 8d 25 58 15 20 00 	lea    0x201558(%rip),%r12        # 602e10 <__frame_dummy_init_array_entry>
  4018b8:	55                   	push   %rbp
  4018b9:	48 8d 2d 58 15 20 00 	lea    0x201558(%rip),%rbp        # 602e18 <__init_array_end>
  4018c0:	53                   	push   %rbx
  4018c1:	4c 29 e5             	sub    %r12,%rbp
  4018c4:	31 db                	xor    %ebx,%ebx
  4018c6:	48 c1 fd 03          	sar    $0x3,%rbp
  4018ca:	48 83 ec 08          	sub    $0x8,%rsp
  4018ce:	e8 c5 f1 ff ff       	callq  400a98 <_init>
  4018d3:	48 85 ed             	test   %rbp,%rbp
  4018d6:	74 1e                	je     4018f6 <__libc_csu_init+0x56>
  4018d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4018df:	00 
  4018e0:	4c 89 ea             	mov    %r13,%rdx
  4018e3:	4c 89 f6             	mov    %r14,%rsi
  4018e6:	44 89 ff             	mov    %r15d,%edi
  4018e9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4018ed:	48 83 c3 01          	add    $0x1,%rbx
  4018f1:	48 39 eb             	cmp    %rbp,%rbx
  4018f4:	75 ea                	jne    4018e0 <__libc_csu_init+0x40>
  4018f6:	48 83 c4 08          	add    $0x8,%rsp
  4018fa:	5b                   	pop    %rbx
  4018fb:	5d                   	pop    %rbp
  4018fc:	41 5c                	pop    %r12
  4018fe:	41 5d                	pop    %r13
  401900:	41 5e                	pop    %r14
  401902:	41 5f                	pop    %r15
  401904:	c3                   	retq   
  401905:	66 66 2e 0f 1f 84 00 	data32 nopw %cs:0x0(%rax,%rax,1)
  40190c:	00 00 00 00 

0000000000401910 <__libc_csu_fini>:
  401910:	f3 c3                	repz retq 
  401912:	66 90                	xchg   %ax,%ax

Disassembly of section .fini:

0000000000401914 <_fini>:
  401914:	48 83 ec 08          	sub    $0x8,%rsp
  401918:	48 83 c4 08          	add    $0x8,%rsp
  40191c:	c3                   	retq   
