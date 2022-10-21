
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	48 83 ec 08          	sub    $0x8,%rsp
  401004:	48 8b 05 ed 3f 00 00 	mov    0x3fed(%rip),%rax        # 404ff8 <__gmon_start__@Base>
  40100b:	48 85 c0             	test   %rax,%rax
  40100e:	74 02                	je     401012 <_init+0x12>
  401010:	ff d0                	call   *%rax
  401012:	48 83 c4 08          	add    $0x8,%rsp
  401016:	c3                   	ret    

Disassembly of section .plt:

0000000000401020 <getenv@plt-0x10>:
  401020:	ff 35 e2 3f 00 00    	push   0x3fe2(%rip)        # 405008 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	ff 25 e4 3f 00 00    	jmp    *0x3fe4(%rip)        # 405010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401030 <getenv@plt>:
  401030:	ff 25 e2 3f 00 00    	jmp    *0x3fe2(%rip)        # 405018 <getenv@GLIBC_2.2.5>
  401036:	68 00 00 00 00       	push   $0x0
  40103b:	e9 e0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401040 <strcasecmp@plt>:
  401040:	ff 25 da 3f 00 00    	jmp    *0x3fda(%rip)        # 405020 <strcasecmp@GLIBC_2.2.5>
  401046:	68 01 00 00 00       	push   $0x1
  40104b:	e9 d0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401050 <__errno_location@plt>:
  401050:	ff 25 d2 3f 00 00    	jmp    *0x3fd2(%rip)        # 405028 <__errno_location@GLIBC_2.2.5>
  401056:	68 02 00 00 00       	push   $0x2
  40105b:	e9 c0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401060 <strcpy@plt>:
  401060:	ff 25 ca 3f 00 00    	jmp    *0x3fca(%rip)        # 405030 <strcpy@GLIBC_2.2.5>
  401066:	68 03 00 00 00       	push   $0x3
  40106b:	e9 b0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401070 <puts@plt>:
  401070:	ff 25 c2 3f 00 00    	jmp    *0x3fc2(%rip)        # 405038 <puts@GLIBC_2.2.5>
  401076:	68 04 00 00 00       	push   $0x4
  40107b:	e9 a0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401080 <write@plt>:
  401080:	ff 25 ba 3f 00 00    	jmp    *0x3fba(%rip)        # 405040 <write@GLIBC_2.2.5>
  401086:	68 05 00 00 00       	push   $0x5
  40108b:	e9 90 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401090 <strlen@plt>:
  401090:	ff 25 b2 3f 00 00    	jmp    *0x3fb2(%rip)        # 405048 <strlen@GLIBC_2.2.5>
  401096:	68 06 00 00 00       	push   $0x6
  40109b:	e9 80 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010a0 <__stack_chk_fail@plt>:
  4010a0:	ff 25 aa 3f 00 00    	jmp    *0x3faa(%rip)        # 405050 <__stack_chk_fail@GLIBC_2.4>
  4010a6:	68 07 00 00 00       	push   $0x7
  4010ab:	e9 70 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010b0 <alarm@plt>:
  4010b0:	ff 25 a2 3f 00 00    	jmp    *0x3fa2(%rip)        # 405058 <alarm@GLIBC_2.2.5>
  4010b6:	68 08 00 00 00       	push   $0x8
  4010bb:	e9 60 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010c0 <close@plt>:
  4010c0:	ff 25 9a 3f 00 00    	jmp    *0x3f9a(%rip)        # 405060 <close@GLIBC_2.2.5>
  4010c6:	68 09 00 00 00       	push   $0x9
  4010cb:	e9 50 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010d0 <read@plt>:
  4010d0:	ff 25 92 3f 00 00    	jmp    *0x3f92(%rip)        # 405068 <read@GLIBC_2.2.5>
  4010d6:	68 0a 00 00 00       	push   $0xa
  4010db:	e9 40 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010e0 <fgets@plt>:
  4010e0:	ff 25 8a 3f 00 00    	jmp    *0x3f8a(%rip)        # 405070 <fgets@GLIBC_2.2.5>
  4010e6:	68 0b 00 00 00       	push   $0xb
  4010eb:	e9 30 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010f0 <strcmp@plt>:
  4010f0:	ff 25 82 3f 00 00    	jmp    *0x3f82(%rip)        # 405078 <strcmp@GLIBC_2.2.5>
  4010f6:	68 0c 00 00 00       	push   $0xc
  4010fb:	e9 20 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401100 <signal@plt>:
  401100:	ff 25 7a 3f 00 00    	jmp    *0x3f7a(%rip)        # 405080 <signal@GLIBC_2.2.5>
  401106:	68 0d 00 00 00       	push   $0xd
  40110b:	e9 10 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401110 <gethostbyname@plt>:
  401110:	ff 25 72 3f 00 00    	jmp    *0x3f72(%rip)        # 405088 <gethostbyname@GLIBC_2.2.5>
  401116:	68 0e 00 00 00       	push   $0xe
  40111b:	e9 00 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401120 <__memmove_chk@plt>:
  401120:	ff 25 6a 3f 00 00    	jmp    *0x3f6a(%rip)        # 405090 <__memmove_chk@GLIBC_2.3.4>
  401126:	68 0f 00 00 00       	push   $0xf
  40112b:	e9 f0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401130 <strtol@plt>:
  401130:	ff 25 62 3f 00 00    	jmp    *0x3f62(%rip)        # 405098 <strtol@GLIBC_2.2.5>
  401136:	68 10 00 00 00       	push   $0x10
  40113b:	e9 e0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401140 <memcpy@plt>:
  401140:	ff 25 5a 3f 00 00    	jmp    *0x3f5a(%rip)        # 4050a0 <memcpy@GLIBC_2.14>
  401146:	68 11 00 00 00       	push   $0x11
  40114b:	e9 d0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401150 <fflush@plt>:
  401150:	ff 25 52 3f 00 00    	jmp    *0x3f52(%rip)        # 4050a8 <fflush@GLIBC_2.2.5>
  401156:	68 12 00 00 00       	push   $0x12
  40115b:	e9 c0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401160 <__isoc99_sscanf@plt>:
  401160:	ff 25 4a 3f 00 00    	jmp    *0x3f4a(%rip)        # 4050b0 <__isoc99_sscanf@GLIBC_2.7>
  401166:	68 13 00 00 00       	push   $0x13
  40116b:	e9 b0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401170 <__printf_chk@plt>:
  401170:	ff 25 42 3f 00 00    	jmp    *0x3f42(%rip)        # 4050b8 <__printf_chk@GLIBC_2.3.4>
  401176:	68 14 00 00 00       	push   $0x14
  40117b:	e9 a0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401180 <fopen@plt>:
  401180:	ff 25 3a 3f 00 00    	jmp    *0x3f3a(%rip)        # 4050c0 <fopen@GLIBC_2.2.5>
  401186:	68 15 00 00 00       	push   $0x15
  40118b:	e9 90 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401190 <gethostname@plt>:
  401190:	ff 25 32 3f 00 00    	jmp    *0x3f32(%rip)        # 4050c8 <gethostname@GLIBC_2.2.5>
  401196:	68 16 00 00 00       	push   $0x16
  40119b:	e9 80 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011a0 <exit@plt>:
  4011a0:	ff 25 2a 3f 00 00    	jmp    *0x3f2a(%rip)        # 4050d0 <exit@GLIBC_2.2.5>
  4011a6:	68 17 00 00 00       	push   $0x17
  4011ab:	e9 70 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011b0 <connect@plt>:
  4011b0:	ff 25 22 3f 00 00    	jmp    *0x3f22(%rip)        # 4050d8 <connect@GLIBC_2.2.5>
  4011b6:	68 18 00 00 00       	push   $0x18
  4011bb:	e9 60 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011c0 <__fprintf_chk@plt>:
  4011c0:	ff 25 1a 3f 00 00    	jmp    *0x3f1a(%rip)        # 4050e0 <__fprintf_chk@GLIBC_2.3.4>
  4011c6:	68 19 00 00 00       	push   $0x19
  4011cb:	e9 50 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011d0 <sleep@plt>:
  4011d0:	ff 25 12 3f 00 00    	jmp    *0x3f12(%rip)        # 4050e8 <sleep@GLIBC_2.2.5>
  4011d6:	68 1a 00 00 00       	push   $0x1a
  4011db:	e9 40 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011e0 <__ctype_b_loc@plt>:
  4011e0:	ff 25 0a 3f 00 00    	jmp    *0x3f0a(%rip)        # 4050f0 <__ctype_b_loc@GLIBC_2.3>
  4011e6:	68 1b 00 00 00       	push   $0x1b
  4011eb:	e9 30 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011f0 <__sprintf_chk@plt>:
  4011f0:	ff 25 02 3f 00 00    	jmp    *0x3f02(%rip)        # 4050f8 <__sprintf_chk@GLIBC_2.3.4>
  4011f6:	68 1c 00 00 00       	push   $0x1c
  4011fb:	e9 20 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401200 <socket@plt>:
  401200:	ff 25 fa 3e 00 00    	jmp    *0x3efa(%rip)        # 405100 <socket@GLIBC_2.2.5>
  401206:	68 1d 00 00 00       	push   $0x1d
  40120b:	e9 10 fe ff ff       	jmp    401020 <_init+0x20>

Disassembly of section .text:

0000000000401210 <_start>:
  401210:	31 ed                	xor    %ebp,%ebp
  401212:	49 89 d1             	mov    %rdx,%r9
  401215:	5e                   	pop    %rsi
  401216:	48 89 e2             	mov    %rsp,%rdx
  401219:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40121d:	50                   	push   %rax
  40121e:	54                   	push   %rsp
  40121f:	45 31 c0             	xor    %r8d,%r8d
  401222:	31 c9                	xor    %ecx,%ecx
  401224:	48 c7 c7 da 12 40 00 	mov    $0x4012da,%rdi
  40122b:	ff 15 bf 3d 00 00    	call   *0x3dbf(%rip)        # 404ff0 <__libc_start_main@GLIBC_2.34>
  401231:	f4                   	hlt    
  401232:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401239:	00 00 00 
  40123c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401240 <_dl_relocate_static_pie>:
  401240:	c3                   	ret    
  401241:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401248:	00 00 00 
  40124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  401250:	b8 a0 5b 40 00       	mov    $0x405ba0,%eax
  401255:	48 3d a0 5b 40 00    	cmp    $0x405ba0,%rax
  40125b:	74 13                	je     401270 <_dl_relocate_static_pie+0x30>
  40125d:	b8 00 00 00 00       	mov    $0x0,%eax
  401262:	48 85 c0             	test   %rax,%rax
  401265:	74 09                	je     401270 <_dl_relocate_static_pie+0x30>
  401267:	bf a0 5b 40 00       	mov    $0x405ba0,%edi
  40126c:	ff e0                	jmp    *%rax
  40126e:	66 90                	xchg   %ax,%ax
  401270:	c3                   	ret    
  401271:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  401278:	be a0 5b 40 00       	mov    $0x405ba0,%esi
  40127d:	48 81 ee a0 5b 40 00 	sub    $0x405ba0,%rsi
  401284:	48 89 f0             	mov    %rsi,%rax
  401287:	48 c1 ee 3f          	shr    $0x3f,%rsi
  40128b:	48 c1 f8 03          	sar    $0x3,%rax
  40128f:	48 01 c6             	add    %rax,%rsi
  401292:	48 d1 fe             	sar    %rsi
  401295:	74 11                	je     4012a8 <_dl_relocate_static_pie+0x68>
  401297:	b8 00 00 00 00       	mov    $0x0,%eax
  40129c:	48 85 c0             	test   %rax,%rax
  40129f:	74 07                	je     4012a8 <_dl_relocate_static_pie+0x68>
  4012a1:	bf a0 5b 40 00       	mov    $0x405ba0,%edi
  4012a6:	ff e0                	jmp    *%rax
  4012a8:	c3                   	ret    
  4012a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4012b0:	80 3d 11 49 00 00 00 	cmpb   $0x0,0x4911(%rip)        # 405bc8 <stderr@GLIBC_2.2.5+0x8>
  4012b7:	75 17                	jne    4012d0 <_dl_relocate_static_pie+0x90>
  4012b9:	55                   	push   %rbp
  4012ba:	48 89 e5             	mov    %rsp,%rbp
  4012bd:	e8 8e ff ff ff       	call   401250 <_dl_relocate_static_pie+0x10>
  4012c2:	c6 05 ff 48 00 00 01 	movb   $0x1,0x48ff(%rip)        # 405bc8 <stderr@GLIBC_2.2.5+0x8>
  4012c9:	5d                   	pop    %rbp
  4012ca:	c3                   	ret    
  4012cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4012d0:	c3                   	ret    
  4012d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4012d8:	eb 9e                	jmp    401278 <_dl_relocate_static_pie+0x38>

00000000004012da <main>:
  4012da:	53                   	push   %rbx
  4012db:	83 ff 01             	cmp    $0x1,%edi
  4012de:	0f 84 f8 00 00 00    	je     4013dc <main+0x102>
  4012e4:	48 89 f3             	mov    %rsi,%rbx
  4012e7:	83 ff 02             	cmp    $0x2,%edi
  4012ea:	0f 85 21 01 00 00    	jne    401411 <main+0x137>
  4012f0:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  4012f4:	48 8d 35 09 1d 00 00 	lea    0x1d09(%rip),%rsi        # 403004 <_IO_stdin_used+0x4>
  4012fb:	e8 80 fe ff ff       	call   401180 <fopen@plt>
  401300:	48 89 05 c9 48 00 00 	mov    %rax,0x48c9(%rip)        # 405bd0 <infile>
  401307:	48 85 c0             	test   %rax,%rax
  40130a:	0f 84 df 00 00 00    	je     4013ef <main+0x115>
  401310:	e8 2f 06 00 00       	call   401944 <initialize_bomb>
  401315:	48 8d 3d 6c 1d 00 00 	lea    0x1d6c(%rip),%rdi        # 403088 <_IO_stdin_used+0x88>
  40131c:	e8 4f fd ff ff       	call   401070 <puts@plt>
  401321:	48 8d 3d a0 1d 00 00 	lea    0x1da0(%rip),%rdi        # 4030c8 <_IO_stdin_used+0xc8>
  401328:	e8 43 fd ff ff       	call   401070 <puts@plt>
  40132d:	e8 17 09 00 00       	call   401c49 <read_line>
  401332:	48 89 c7             	mov    %rax,%rdi
  401335:	e8 fa 00 00 00       	call   401434 <phase_1>
  40133a:	e8 3e 0a 00 00       	call   401d7d <phase_defused>
  40133f:	48 8d 3d b2 1d 00 00 	lea    0x1db2(%rip),%rdi        # 4030f8 <_IO_stdin_used+0xf8>
  401346:	e8 25 fd ff ff       	call   401070 <puts@plt>
  40134b:	e8 f9 08 00 00       	call   401c49 <read_line>
  401350:	48 89 c7             	mov    %rax,%rdi
  401353:	e8 fc 00 00 00       	call   401454 <phase_2>
  401358:	e8 20 0a 00 00       	call   401d7d <phase_defused>
  40135d:	48 8d 3d d9 1c 00 00 	lea    0x1cd9(%rip),%rdi        # 40303d <_IO_stdin_used+0x3d>
  401364:	e8 07 fd ff ff       	call   401070 <puts@plt>
  401369:	e8 db 08 00 00       	call   401c49 <read_line>
  40136e:	48 89 c7             	mov    %rax,%rdi
  401371:	e8 57 01 00 00       	call   4014cd <phase_3>
  401376:	e8 02 0a 00 00       	call   401d7d <phase_defused>
  40137b:	48 8d 3d d9 1c 00 00 	lea    0x1cd9(%rip),%rdi        # 40305b <_IO_stdin_used+0x5b>
  401382:	e8 e9 fc ff ff       	call   401070 <puts@plt>
  401387:	e8 bd 08 00 00       	call   401c49 <read_line>
  40138c:	48 89 c7             	mov    %rax,%rdi
  40138f:	e8 4c 02 00 00       	call   4015e0 <phase_4>
  401394:	e8 e4 09 00 00       	call   401d7d <phase_defused>
  401399:	48 8d 3d 88 1d 00 00 	lea    0x1d88(%rip),%rdi        # 403128 <_IO_stdin_used+0x128>
  4013a0:	e8 cb fc ff ff       	call   401070 <puts@plt>
  4013a5:	e8 9f 08 00 00       	call   401c49 <read_line>
  4013aa:	48 89 c7             	mov    %rax,%rdi
  4013ad:	e8 a9 02 00 00       	call   40165b <phase_5>
  4013b2:	e8 c6 09 00 00       	call   401d7d <phase_defused>
  4013b7:	48 8d 3d ac 1c 00 00 	lea    0x1cac(%rip),%rdi        # 40306a <_IO_stdin_used+0x6a>
  4013be:	e8 ad fc ff ff       	call   401070 <puts@plt>
  4013c3:	e8 81 08 00 00       	call   401c49 <read_line>
  4013c8:	48 89 c7             	mov    %rax,%rdi
  4013cb:	e8 d6 02 00 00       	call   4016a6 <phase_6>
  4013d0:	e8 a8 09 00 00       	call   401d7d <phase_defused>
  4013d5:	b8 00 00 00 00       	mov    $0x0,%eax
  4013da:	5b                   	pop    %rbx
  4013db:	c3                   	ret    
  4013dc:	48 8b 05 cd 47 00 00 	mov    0x47cd(%rip),%rax        # 405bb0 <stdin@@GLIBC_2.2.5>
  4013e3:	48 89 05 e6 47 00 00 	mov    %rax,0x47e6(%rip)        # 405bd0 <infile>
  4013ea:	e9 21 ff ff ff       	jmp    401310 <main+0x36>
  4013ef:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
  4013f3:	48 8b 13             	mov    (%rbx),%rdx
  4013f6:	48 8d 35 09 1c 00 00 	lea    0x1c09(%rip),%rsi        # 403006 <_IO_stdin_used+0x6>
  4013fd:	bf 01 00 00 00       	mov    $0x1,%edi
  401402:	e8 69 fd ff ff       	call   401170 <__printf_chk@plt>
  401407:	bf 08 00 00 00       	mov    $0x8,%edi
  40140c:	e8 8f fd ff ff       	call   4011a0 <exit@plt>
  401411:	48 8b 16             	mov    (%rsi),%rdx
  401414:	48 8d 35 08 1c 00 00 	lea    0x1c08(%rip),%rsi        # 403023 <_IO_stdin_used+0x23>
  40141b:	bf 01 00 00 00       	mov    $0x1,%edi
  401420:	b8 00 00 00 00       	mov    $0x0,%eax
  401425:	e8 46 fd ff ff       	call   401170 <__printf_chk@plt>
  40142a:	bf 08 00 00 00       	mov    $0x8,%edi
  40142f:	e8 6c fd ff ff       	call   4011a0 <exit@plt>

0000000000401434 <phase_1>:
  401434:	48 83 ec 08          	sub    $0x8,%rsp
  401438:	48 8d 35 11 1d 00 00 	lea    0x1d11(%rip),%rsi        # 403150 <_IO_stdin_used+0x150>
  40143f:	e8 b5 04 00 00       	call   4018f9 <strings_not_equal>
  401444:	85 c0                	test   %eax,%eax
  401446:	75 05                	jne    40144d <phase_1+0x19>
  401448:	48 83 c4 08          	add    $0x8,%rsp
  40144c:	c3                   	ret    
  40144d:	e8 7a 07 00 00       	call   401bcc <explode_bomb>
  401452:	eb f4                	jmp    401448 <phase_1+0x14>

0000000000401454 <phase_2>:
  401454:	53                   	push   %rbx
  401455:	48 83 ec 20          	sub    $0x20,%rsp
  401459:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401460:	00 00 
  401462:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  401467:	31 c0                	xor    %eax,%eax
  401469:	48 89 e6             	mov    %rsp,%rsi
  40146c:	e8 97 07 00 00       	call   401c08 <read_six_numbers>
  401471:	83 3c 24 00          	cmpl   $0x0,(%rsp)
  401475:	75 07                	jne    40147e <phase_2+0x2a>
  401477:	83 7c 24 04 01       	cmpl   $0x1,0x4(%rsp)
  40147c:	74 05                	je     401483 <phase_2+0x2f>
  40147e:	e8 49 07 00 00       	call   401bcc <explode_bomb>
  401483:	bb 02 00 00 00       	mov    $0x2,%ebx                # ebx = i from 2 to 5
  401488:	eb 03                	jmp    40148d <phase_2+0x39>
  40148a:	83 c3 01             	add    $0x1,%ebx                # i++
  40148d:	83 fb 05             	cmp    $0x5,%ebx                # i<=5
  401490:	7f 20                	jg     4014b2 <phase_2+0x5e>
  401492:	48 63 d3             	movslq %ebx,%rdx
  401495:	8d 4b fe             	lea    -0x2(%rbx),%ecx          # ecx = ebx - 2
  401498:	48 63 c9             	movslq %ecx,%rcx
  40149b:	8d 43 ff             	lea    -0x1(%rbx),%eax          
  40149e:	48 98                	cltq   
  4014a0:	8b 04 84             	mov    (%rsp,%rax,4),%eax
  4014a3:	03 04 8c             	add    (%rsp,%rcx,4),%eax
  4014a6:	39 04 94             	cmp    %eax,(%rsp,%rdx,4)
  4014a9:	74 df                	je     40148a <phase_2+0x36>
  4014ab:	e8 1c 07 00 00       	call   401bcc <explode_bomb>
  4014b0:	eb d8                	jmp    40148a <phase_2+0x36>
  4014b2:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  4014b7:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  4014be:	00 00 
  4014c0:	75 06                	jne    4014c8 <phase_2+0x74>
  4014c2:	48 83 c4 20          	add    $0x20,%rsp
  4014c6:	5b                   	pop    %rbx
  4014c7:	c3                   	ret    
  4014c8:	e8 d3 fb ff ff       	call   4010a0 <__stack_chk_fail@plt>

00000000004014cd <phase_3>:
  4014cd:	48 83 ec 18          	sub    $0x18,%rsp
  4014d1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4014d8:	00 00 
  4014da:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4014df:	31 c0                	xor    %eax,%eax
  4014e1:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
  4014e6:	48 89 e2             	mov    %rsp,%rdx
  4014e9:	48 8d 35 7d 1f 00 00 	lea    0x1f7d(%rip),%rsi        # 40346d <array.0+0x28d>  # %rip+0x1f7d stores the string which tells you what you should input
  4014f0:	e8 6b fc ff ff       	call   401160 <__isoc99_sscanf@plt> # store the elements that I input
  4014f5:	83 f8 01             	cmp    $0x1,%eax              # compare the number of elements that I input to 0x1                  
  4014f8:	7e 1d                	jle    401517 <phase_3+0x4a>  # if the number of elements that I input is <= 1, then the bomb will explode; otherwise continue
  4014fa:	83 3c 24 07          	cmpl   $0x7,(%rsp)            # compare the first element that I input to 7
  4014fe:	0f 87 99 00 00 00    	ja     40159d <phase_3+0xd0>  # if the first element I input is bigger than 7, then the bomb will explode; otherwise continue
  401504:	8b 04 24             	mov    (%rsp),%eax            # load the first element to %eax
  401507:	48 8d 15 b2 1c 00 00 	lea    0x1cb2(%rip),%rdx        # 4031c0 <_IO_stdin_used+0x1c0> # load the value in %rip+0x1cb2 to %rdx
  40150e:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
  401512:	48 01 d0             	add    %rdx,%rax              # deal with the initial value
  401515:	ff e0                	jmp    *%rax                  # according to the first element, the pointer will lead to different command row
  401517:	e8 b0 06 00 00       	call   401bcc <explode_bomb>  # if no such command row, then the bomb will explode
  40151c:	eb dc                	jmp    4014fa <phase_3+0x2d>
  40151e:	b8 00 00 00 00       	mov    $0x0,%eax               
  401523:	2d 4c 03 00 00       	sub    $0x34c,%eax            # eax -= 844  (command lines 1 through 7)
  401528:	05 a4 02 00 00       	add    $0x2a4,%eax            # eax += 676
  40152d:	2d 88 00 00 00       	sub    $0x88,%eax             # eax -= 136
  401537:	2d 88 00 00 00       	sub    $0x88,%eax             # eax -= 136
  401532:	05 88 00 00 00       	add    $0x88,%eax             # eax += 136
  40153c:	05 88 00 00 00       	add    $0x88,%eax             # eax += 136
  401541:	2d 88 00 00 00       	sub    $0x88,%eax             # eax -= 136
  401546:	83 3c 24 05          	cmpl   $0x5,(%rsp)            # compare the first element with 5
  40154a:	7f 06                	jg     401552 <phase_3+0x85>  # if first element is greater than 5, the bomb will explode; otherwise continue
  40154c:	39 44 24 04          	cmp    %eax,0x4(%rsp)         # compare the second element with the value in %eax
  401550:	74 05                	je     401557 <phase_3+0x8a>  # if equal, the answer is right, then quit the process; otherwise the bomb will explode
  401552:	e8 75 06 00 00       	call   401bcc <explode_bomb>
  401557:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40155c:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  401563:	00 00 
  401565:	75 42                	jne    4015a9 <phase_3+0xdc>
  401567:	48 83 c4 18          	add    $0x18,%rsp
  40156b:	c3                   	ret    
  40156c:	b8 9b 01 00 00       	mov    $0x19b,%eax
  401571:	eb b0                	jmp    401523 <phase_3+0x56>
  401573:	b8 00 00 00 00       	mov    $0x0,%eax
  401578:	eb ae                	jmp    401528 <phase_3+0x5b>
  40157a:	b8 00 00 00 00       	mov    $0x0,%eax
  40157f:	eb ac                	jmp    40152d <phase_3+0x60>
  401581:	b8 00 00 00 00       	mov    $0x0,%eax
  401586:	eb aa                	jmp    401532 <phase_3+0x65>
  401588:	b8 00 00 00 00       	mov    $0x0,%eax
  40158d:	eb a8                	jmp    401537 <phase_3+0x6a>
  40158f:	b8 00 00 00 00       	mov    $0x0,%eax
  401594:	eb a6                	jmp    40153c <phase_3+0x6f>
  401596:	b8 00 00 00 00       	mov    $0x0,%eax
  40159b:	eb a4                	jmp    401541 <phase_3+0x74>
  40159d:	e8 2a 06 00 00       	call   401bcc <explode_bomb>
  4015a2:	b8 00 00 00 00       	mov    $0x0,%eax
  4015a7:	eb 9d                	jmp    401546 <phase_3+0x79>
  4015a9:	e8 f2 fa ff ff       	call   4010a0 <__stack_chk_fail@plt>

00000000004015ae <func4>:
  4015ae:	53                   	push   %rbx
  4015af:	89 d0                	mov    %edx,%eax         # %edx = %eax = 14
  4015b1:	29 f0                	sub    %esi,%eax         # %esi = 0, %eax - %esi = 14 - 0, %eax = 14
  4015b3:	89 c3                	mov    %eax,%ebx         # %ebx = %eax = 14
  4015b5:	c1 eb 1f             	shr    $0x1f,%ebx        # %ebx/2 = 7
  4015b8:	01 c3                	add    %eax,%ebx         # 7 + 14 = 21
  4015ba:	d1 fb                	sar    %ebx              # ebx = 3 
  4015bc:	01 f3                	add    %esi,%ebx         # ebx = 3
  4015be:	39 fb                	cmp    %edi,%ebx         # let edi = 10,
  4015c0:	7f 06                	jg     4015c8 <func4+0x1a>    #
  4015c2:	7c 10                	jl     4015d4 <func4+0x26>
  4015c4:	89 d8                	mov    %ebx,%eax
  4015c6:	5b                   	pop    %rbx
  4015c7:	c3                   	ret    
  4015c8:	8d 53 ff             	lea    -0x1(%rbx),%edx
  4015cb:	e8 de ff ff ff       	call   4015ae <func4>
  4015d0:	01 c3                	add    %eax,%ebx
  4015d2:	eb f0                	jmp    4015c4 <func4+0x16>
  4015d4:	8d 73 01             	lea    0x1(%rbx),%esi
  4015d7:	e8 d2 ff ff ff       	call   4015ae <func4>
  4015dc:	01 c3                	add    %eax,%ebx
  4015de:	eb e4                	jmp    4015c4 <func4+0x16>

00000000004015e0 <phase_4>:
  4015e0:	48 83 ec 18          	sub    $0x18,%rsp
  4015e4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4015eb:	00 00 
  4015ed:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4015f2:	31 c0                	xor    %eax,%eax
  4015f4:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
  4015f9:	48 89 e2             	mov    %rsp,%rdx
  4015fc:	48 8d 35 6a 1e 00 00 	lea    0x1e6a(%rip),%rsi        # 40346d <array.0+0x28d>  # %rip+0x1e6a stores the string which tells you what you should input
  401603:	e8 58 fb ff ff       	call   401160 <__isoc99_sscanf@plt>   # store what I input
  401608:	83 f8 02             	cmp    $0x2,%eax                      # compare number of elements input to 2
  40160b:	75 0c                	jne    401619 <phase_4+0x39>          # if not equal to 2, then the bomb will explode
  40160d:	8b 04 24             	mov    (%rsp),%eax                    # move the second element to %eax
  401610:	85 c0                	test   %eax,%eax                      # set flag registers for %eax
  401612:	78 05                	js     401619 <phase_4+0x39>          # if %eax is negative, then the bomb will explode; otherwise continue
  401614:	83 f8 0e             	cmp    $0xe,%eax                      # compare 14 and %eax
  401617:	7e 05                	jle    40161e <phase_4+0x3e>          # if %eax is <= 14, then jump to 40161e; otherwise continue (will explode bomb)
  401619:	e8 ae 05 00 00       	call   401bcc <explode_bomb>
  40161e:	ba 0e 00 00 00       	mov    $0xe,%edx                      # %edx = 14
  401623:	be 00 00 00 00       	mov    $0x0,%esi                      # %esi = 0
  401628:	8b 3c 24             	mov    (%rsp),%edi                    # %edi = first element
  40162b:	e8 7e ff ff ff       	call   4015ae <func4>
  401630:	83 f8 25             	cmp    $0x25,%eax
  401633:	75 07                	jne    40163c <phase_4+0x5c>
  401635:	83 7c 24 04 25       	cmpl   $0x25,0x4(%rsp)
  40163a:	74 05                	je     401641 <phase_4+0x61>
  40163c:	e8 8b 05 00 00       	call   401bcc <explode_bomb>
  401641:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401646:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  40164d:	00 00 
  40164f:	75 05                	jne    401656 <phase_4+0x76>
  401651:	48 83 c4 18          	add    $0x18,%rsp
  401655:	c3                   	ret    
  401656:	e8 45 fa ff ff       	call   4010a0 <__stack_chk_fail@plt>

000000000040165b <phase_5>:
  40165b:	53                   	push   %rbx                   # push %rbx into stack
  40165c:	48 89 fb             	mov    %rdi,%rbx              # move the string I input to %rbx
  40165f:	e8 81 02 00 00       	call   4018e5 <string_length> # calculate the length of the string
  401664:	83 f8 06             	cmp    $0x6,%eax                 
  401667:	75 0c                	jne    401675 <phase_5+0x1a>  # if the length is 6, continue; otherwise the bomb will explode
  401669:	b9 00 00 00 00       	mov    $0x0,%ecx              # move 0 to %ecx
  40166e:	b8 00 00 00 00       	mov    $0x0,%eax              # move 0 to %eax
  401673:	eb 1e                	jmp    401693 <phase_5+0x38>  # jump to 401693
  401675:	e8 52 05 00 00       	call   401bcc <explode_bomb>
  40167a:	eb ed                	jmp    401669 <phase_5+0xe>
  40167c:	48 63 d0             	movslq %eax,%rdx              # reads a long (32 bits) from %eax, sign extends it to a qword (64 bits, replicating bit 31 into bits 63:32), and writes it into %rdx
  40167f:	0f b6 14 13          	movzbl (%rbx,%rdx,1),%edx     # reads a word (16 bits) from %rbx+%rdx, zero-extends it to a long (32 bits), and writes it into %edx
  401683:	83 e2 0f             	and    $0xf,%edx              # ANDS %edx's lower 4 bits with 1111
  401686:	48 8d 35 53 1b 00 00 	lea    0x1b53(%rip),%rsi        # 4031e0 <array.0>  # ADD ebx + (eax*4), store in 
  40168d:	03 0c 96             	add    (%rsi,%rdx,4),%ecx
  401690:	83 c0 01             	add    $0x1,%eax
  401693:	83 f8 05             	cmp    $0x5,%eax                
  401696:	7e e4                	jle    40167c <phase_5+0x21>    # if 5 <= the length of the string, jump to 40167c; otherwise continue 
  401698:	83 f9 36             	cmp    $0x36,%ecx       
  40169b:	75 02                	jne    40169f <phase_5+0x44>    # if %ecx != 54, then the bomb will explode
  40169d:	5b                   	pop    %rbx
  40169e:	c3                   	ret    
  40169f:	e8 28 05 00 00       	call   401bcc <explode_bomb>
  4016a4:	eb f7                	jmp    40169d <phase_5+0x42>

00000000004016a6 <phase_6>:
  4016a6:	41 54                	push   %r12
  4016a8:	55                   	push   %rbp
  4016a9:	53                   	push   %rbx
  4016aa:	48 83 ec 60          	sub    $0x60,%rsp
  4016ae:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4016b5:	00 00 
  4016b7:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  4016bc:	31 c0                	xor    %eax,%eax
  4016be:	48 89 e6             	mov    %rsp,%rsi
  4016c1:	e8 42 05 00 00       	call   401c08 <read_six_numbers>  # verifies that the input is "%d %d %d %d %d %d"
  4016c6:	bd 00 00 00 00       	mov    $0x0,%ebp
  4016cb:	eb 27                	jmp    4016f4 <phase_6+0x4e>
  4016cd:	e8 fa 04 00 00       	call   401bcc <explode_bomb>
  4016d2:	eb 33                	jmp    401707 <phase_6+0x61>
  4016d4:	83 c3 01             	add    $0x1,%ebx
  4016d7:	83 fb 05             	cmp    $0x5,%ebx
  4016da:	7f 15                	jg     4016f1 <phase_6+0x4b>
  4016dc:	48 63 c5             	movslq %ebp,%rax                  # loop start
  4016df:	48 63 d3             	movslq %ebx,%rdx
  4016e2:	8b 3c 94             	mov    (%rsp,%rdx,4),%edi
  4016e5:	39 3c 84             	cmp    %edi,(%rsp,%rax,4)
  4016e8:	75 ea                	jne    4016d4 <phase_6+0x2e>       # loop end
  4016ea:	e8 dd 04 00 00       	call   401bcc <explode_bomb>
  4016ef:	eb e3                	jmp    4016d4 <phase_6+0x2e>
  4016f1:	44 89 e5             	mov    %r12d,%ebp                 # while start
  4016f4:	83 fd 05             	cmp    $0x5,%ebp
  4016f7:	7f 17                	jg     401710 <phase_6+0x6a>      # while end
  4016f9:	48 63 c5             	movslq %ebp,%rax
  4016fc:	8b 04 84             	mov    (%rsp,%rax,4),%eax
  4016ff:	83 e8 01             	sub    $0x1,%eax
  401702:	83 f8 05             	cmp    $0x5,%eax
  401705:	77 c6                	ja     4016cd <phase_6+0x27>
  401707:	44 8d 65 01          	lea    0x1(%rbp),%r12d
  40170b:	44 89 e3             	mov    %r12d,%ebx
  40170e:	eb c7                	jmp    4016d7 <phase_6+0x31>
  401710:	b8 00 00 00 00       	mov    $0x0,%eax
  401715:	eb 11                	jmp    401728 <phase_6+0x82>
  401717:	48 63 c8             	movslq %eax,%rcx
  40171a:	ba 07 00 00 00       	mov    $0x7,%edx                # while start
  40171f:	2b 14 8c             	sub    (%rsp,%rcx,4),%edx
  401722:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)
  401725:	83 c0 01             	add    $0x1,%eax
  401728:	83 f8 05             	cmp    $0x5,%eax
  40172b:	7e ea                	jle    401717 <phase_6+0x71>    # while end
  40172d:	be 00 00 00 00       	mov    $0x0,%esi                
  401732:	eb 17                	jmp    40174b <phase_6+0xa5>    
  401734:	48 8b 52 08          	mov    0x8(%rdx),%rdx          # while start
  401738:	83 c0 01             	add    $0x1,%eax
  40173b:	48 63 ce             	movslq %esi,%rcx
  40173e:	39 04 8c             	cmp    %eax,(%rsp,%rcx,4)
  401741:	7f f1                	jg     401734 <phase_6+0x8e>   # while end
  401743:	48 89 54 cc 20       	mov    %rdx,0x20(%rsp,%rcx,8)
  401748:	83 c6 01             	add    $0x1,%esi
  40174b:	83 fe 05             	cmp    $0x5,%esi
  40174e:	7f 0e                	jg     40175e <phase_6+0xb8>  
  401750:	b8 01 00 00 00       	mov    $0x1,%eax              # while start
  401755:	48 8d 15 f4 3f 00 00 	lea    0x3ff4(%rip),%rdx        # 405750 <node1>
  40175c:	eb dd                	jmp    40173b <phase_6+0x95>  # while end
  40175e:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
  401763:	48 89 d9             	mov    %rbx,%rcx
  401766:	b8 01 00 00 00       	mov    $0x1,%eax
  40176b:	eb 12                	jmp    40177f <phase_6+0xd9>
  40176d:	48 63 d0             	movslq %eax,%rdx
  401770:	48 8b 54 d4 20       	mov    0x20(%rsp,%rdx,8),%rdx  # while start
  401775:	48 89 51 08          	mov    %rdx,0x8(%rcx)
  401779:	83 c0 01             	add    $0x1,%eax
  40177c:	48 89 d1             	mov    %rdx,%rcx
  40177f:	83 f8 05             	cmp    $0x5,%eax
  401782:	7e e9                	jle    40176d <phase_6+0xc7>  # while end
  401784:	48 c7 41 08 00 00 00 	movq   $0x0,0x8(%rcx)
  40178b:	00 
  40178c:	bd 00 00 00 00       	mov    $0x0,%ebp
  401791:	eb 07                	jmp    40179a <phase_6+0xf4>
  401793:	48 8b 5b 08          	mov    0x8(%rbx),%rbx         # while start
  401797:	83 c5 01             	add    $0x1,%ebp
  40179a:	83 fd 04             	cmp    $0x4,%ebp
  40179d:	7f 11                	jg     4017b0 <phase_6+0x10a> # while end
  40179f:	48 8b 43 08          	mov    0x8(%rbx),%rax
  4017a3:	8b 00                	mov    (%rax),%eax
  4017a5:	39 03                	cmp    %eax,(%rbx)
  4017a7:	7d ea                	jge    401793 <phase_6+0xed>
  4017a9:	e8 1e 04 00 00       	call   401bcc <explode_bomb>  # last
  4017ae:	eb e3                	jmp    401793 <phase_6+0xed>
  4017b0:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
  4017b5:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  4017bc:	00 00 
  4017be:	75 09                	jne    4017c9 <phase_6+0x123>
  4017c0:	48 83 c4 60          	add    $0x60,%rsp
  4017c4:	5b                   	pop    %rbx
  4017c5:	5d                   	pop    %rbp
  4017c6:	41 5c                	pop    %r12
  4017c8:	c3                   	ret    
  4017c9:	e8 d2 f8 ff ff       	call   4010a0 <__stack_chk_fail@plt>

00000000004017ce <fun7>:
  4017ce:	48 85 ff             	test   %rdi,%rdi
  4017d1:	74 32                	je     401805 <fun7+0x37>
  4017d3:	48 83 ec 08          	sub    $0x8,%rsp
  4017d7:	8b 07                	mov    (%rdi),%eax
  4017d9:	39 f0                	cmp    %esi,%eax
  4017db:	7f 0c                	jg     4017e9 <fun7+0x1b>
  4017dd:	75 17                	jne    4017f6 <fun7+0x28>
  4017df:	b8 00 00 00 00       	mov    $0x0,%eax
  4017e4:	48 83 c4 08          	add    $0x8,%rsp
  4017e8:	c3                   	ret    
  4017e9:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  4017ed:	e8 dc ff ff ff       	call   4017ce <fun7>
  4017f2:	01 c0                	add    %eax,%eax
  4017f4:	eb ee                	jmp    4017e4 <fun7+0x16>
  4017f6:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  4017fa:	e8 cf ff ff ff       	call   4017ce <fun7>
  4017ff:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  401803:	eb df                	jmp    4017e4 <fun7+0x16>
  401805:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40180a:	c3                   	ret    

000000000040180b <secret_phase>:
  40180b:	53                   	push   %rbx
  40180c:	e8 38 04 00 00       	call   401c49 <read_line>
  401811:	48 89 c7             	mov    %rax,%rdi
  401814:	ba 0a 00 00 00       	mov    $0xa,%edx
  401819:	be 00 00 00 00       	mov    $0x0,%esi
  40181e:	e8 0d f9 ff ff       	call   401130 <strtol@plt>
  401823:	89 c3                	mov    %eax,%ebx
  401825:	83 e8 01             	sub    $0x1,%eax
  401828:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  40182d:	77 25                	ja     401854 <secret_phase+0x49>
  40182f:	89 de                	mov    %ebx,%esi
  401831:	48 8d 3d 38 3e 00 00 	lea    0x3e38(%rip),%rdi        # 405670 <n1>
  401838:	e8 91 ff ff ff       	call   4017ce <fun7>
  40183d:	85 c0                	test   %eax,%eax
  40183f:	75 1a                	jne    40185b <secret_phase+0x50>
  401841:	48 8d 3d 40 19 00 00 	lea    0x1940(%rip),%rdi        # 403188 <_IO_stdin_used+0x188>
  401848:	e8 23 f8 ff ff       	call   401070 <puts@plt>
  40184d:	e8 2b 05 00 00       	call   401d7d <phase_defused>
  401852:	5b                   	pop    %rbx
  401853:	c3                   	ret    
  401854:	e8 73 03 00 00       	call   401bcc <explode_bomb>
  401859:	eb d4                	jmp    40182f <secret_phase+0x24>
  40185b:	e8 6c 03 00 00       	call   401bcc <explode_bomb>
  401860:	eb df                	jmp    401841 <secret_phase+0x36>

0000000000401862 <sig_handler>:
  401862:	48 83 ec 08          	sub    $0x8,%rsp
  401866:	48 8d 3d b3 19 00 00 	lea    0x19b3(%rip),%rdi        # 403220 <array.0+0x40>
  40186d:	e8 fe f7 ff ff       	call   401070 <puts@plt>
  401872:	bf 03 00 00 00       	mov    $0x3,%edi
  401877:	e8 54 f9 ff ff       	call   4011d0 <sleep@plt>
  40187c:	48 8d 35 66 1b 00 00 	lea    0x1b66(%rip),%rsi        # 4033e9 <array.0+0x209>
  401883:	bf 01 00 00 00       	mov    $0x1,%edi
  401888:	b8 00 00 00 00       	mov    $0x0,%eax
  40188d:	e8 de f8 ff ff       	call   401170 <__printf_chk@plt>
  401892:	48 8b 3d 07 43 00 00 	mov    0x4307(%rip),%rdi        # 405ba0 <stdout@@GLIBC_2.2.5>
  401899:	e8 b2 f8 ff ff       	call   401150 <fflush@plt>
  40189e:	bf 01 00 00 00       	mov    $0x1,%edi
  4018a3:	e8 28 f9 ff ff       	call   4011d0 <sleep@plt>
  4018a8:	48 8d 3d 42 1b 00 00 	lea    0x1b42(%rip),%rdi        # 4033f1 <array.0+0x211>
  4018af:	e8 bc f7 ff ff       	call   401070 <puts@plt>
  4018b4:	bf 10 00 00 00       	mov    $0x10,%edi
  4018b9:	e8 e2 f8 ff ff       	call   4011a0 <exit@plt>

00000000004018be <invalid_phase>:
  4018be:	48 83 ec 08          	sub    $0x8,%rsp
  4018c2:	48 89 fa             	mov    %rdi,%rdx
  4018c5:	48 8d 35 2d 1b 00 00 	lea    0x1b2d(%rip),%rsi        # 4033f9 <array.0+0x219>
  4018cc:	bf 01 00 00 00       	mov    $0x1,%edi
  4018d1:	b8 00 00 00 00       	mov    $0x0,%eax
  4018d6:	e8 95 f8 ff ff       	call   401170 <__printf_chk@plt>
  4018db:	bf 08 00 00 00       	mov    $0x8,%edi
  4018e0:	e8 bb f8 ff ff       	call   4011a0 <exit@plt>

00000000004018e5 <string_length>:
  4018e5:	b8 00 00 00 00       	mov    $0x0,%eax
  4018ea:	eb 07                	jmp    4018f3 <string_length+0xe>
  4018ec:	48 83 c7 01          	add    $0x1,%rdi
  4018f0:	83 c0 01             	add    $0x1,%eax
  4018f3:	80 3f 00             	cmpb   $0x0,(%rdi)
  4018f6:	75 f4                	jne    4018ec <string_length+0x7>
  4018f8:	c3                   	ret    

00000000004018f9 <strings_not_equal>:
  4018f9:	41 54                	push   %r12
  4018fb:	55                   	push   %rbp
  4018fc:	53                   	push   %rbx
  4018fd:	48 89 fb             	mov    %rdi,%rbx
  401900:	48 89 f5             	mov    %rsi,%rbp
  401903:	e8 dd ff ff ff       	call   4018e5 <string_length>
  401908:	41 89 c4             	mov    %eax,%r12d
  40190b:	48 89 ef             	mov    %rbp,%rdi
  40190e:	e8 d2 ff ff ff       	call   4018e5 <string_length>
  401913:	41 39 c4             	cmp    %eax,%r12d
  401916:	74 12                	je     40192a <strings_not_equal+0x31>
  401918:	b8 01 00 00 00       	mov    $0x1,%eax
  40191d:	5b                   	pop    %rbx
  40191e:	5d                   	pop    %rbp
  40191f:	41 5c                	pop    %r12
  401921:	c3                   	ret    
  401922:	48 83 c3 01          	add    $0x1,%rbx
  401926:	48 83 c5 01          	add    $0x1,%rbp
  40192a:	0f b6 03             	movzbl (%rbx),%eax
  40192d:	84 c0                	test   %al,%al
  40192f:	74 0c                	je     40193d <strings_not_equal+0x44>
  401931:	38 45 00             	cmp    %al,0x0(%rbp)
  401934:	74 ec                	je     401922 <strings_not_equal+0x29>
  401936:	b8 01 00 00 00       	mov    $0x1,%eax
  40193b:	eb e0                	jmp    40191d <strings_not_equal+0x24>
  40193d:	b8 00 00 00 00       	mov    $0x0,%eax
  401942:	eb d9                	jmp    40191d <strings_not_equal+0x24>

0000000000401944 <initialize_bomb>:
  401944:	55                   	push   %rbp
  401945:	53                   	push   %rbx
  401946:	48 81 ec 58 20 00 00 	sub    $0x2058,%rsp
  40194d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401954:	00 00 
  401956:	48 89 84 24 48 20 00 	mov    %rax,0x2048(%rsp)
  40195d:	00 
  40195e:	31 c0                	xor    %eax,%eax
  401960:	48 8d 35 fb fe ff ff 	lea    -0x105(%rip),%rsi        # 401862 <sig_handler>
  401967:	bf 02 00 00 00       	mov    $0x2,%edi
  40196c:	e8 8f f7 ff ff       	call   401100 <signal@plt>
  401971:	48 89 e7             	mov    %rsp,%rdi
  401974:	be 40 00 00 00       	mov    $0x40,%esi
  401979:	e8 12 f8 ff ff       	call   401190 <gethostname@plt>
  40197e:	85 c0                	test   %eax,%eax
  401980:	75 28                	jne    4019aa <initialize_bomb+0x66>
  401982:	89 c5                	mov    %eax,%ebp
  401984:	89 c3                	mov    %eax,%ebx
  401986:	48 63 c3             	movslq %ebx,%rax
  401989:	48 8d 15 10 3e 00 00 	lea    0x3e10(%rip),%rdx        # 4057a0 <host_table>
  401990:	48 8b 3c c2          	mov    (%rdx,%rax,8),%rdi
  401994:	48 85 ff             	test   %rdi,%rdi
  401997:	74 2c                	je     4019c5 <initialize_bomb+0x81>
  401999:	48 89 e6             	mov    %rsp,%rsi
  40199c:	e8 9f f6 ff ff       	call   401040 <strcasecmp@plt>
  4019a1:	85 c0                	test   %eax,%eax
  4019a3:	74 1b                	je     4019c0 <initialize_bomb+0x7c>
  4019a5:	83 c3 01             	add    $0x1,%ebx
  4019a8:	eb dc                	jmp    401986 <initialize_bomb+0x42>
  4019aa:	48 8d 3d a7 18 00 00 	lea    0x18a7(%rip),%rdi        # 403258 <array.0+0x78>
  4019b1:	e8 ba f6 ff ff       	call   401070 <puts@plt>
  4019b6:	bf 08 00 00 00       	mov    $0x8,%edi
  4019bb:	e8 e0 f7 ff ff       	call   4011a0 <exit@plt>
  4019c0:	bd 01 00 00 00       	mov    $0x1,%ebp
  4019c5:	85 ed                	test   %ebp,%ebp
  4019c7:	74 2b                	je     4019f4 <initialize_bomb+0xb0>
  4019c9:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  4019ce:	e8 2f 0e 00 00       	call   402802 <init_driver>
  4019d3:	85 c0                	test   %eax,%eax
  4019d5:	78 33                	js     401a0a <initialize_bomb+0xc6>
  4019d7:	48 8b 84 24 48 20 00 	mov    0x2048(%rsp),%rax
  4019de:	00 
  4019df:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  4019e6:	00 00 
  4019e8:	75 45                	jne    401a2f <initialize_bomb+0xeb>
  4019ea:	48 81 c4 58 20 00 00 	add    $0x2058,%rsp
  4019f1:	5b                   	pop    %rbx
  4019f2:	5d                   	pop    %rbp
  4019f3:	c3                   	ret    
  4019f4:	48 8d 3d 95 18 00 00 	lea    0x1895(%rip),%rdi        # 403290 <array.0+0xb0>
  4019fb:	e8 70 f6 ff ff       	call   401070 <puts@plt>
  401a00:	bf 08 00 00 00       	mov    $0x8,%edi
  401a05:	e8 96 f7 ff ff       	call   4011a0 <exit@plt>
  401a0a:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
  401a0f:	48 8d 35 f4 19 00 00 	lea    0x19f4(%rip),%rsi        # 40340a <array.0+0x22a>
  401a16:	bf 01 00 00 00       	mov    $0x1,%edi
  401a1b:	b8 00 00 00 00       	mov    $0x0,%eax
  401a20:	e8 4b f7 ff ff       	call   401170 <__printf_chk@plt>
  401a25:	bf 08 00 00 00       	mov    $0x8,%edi
  401a2a:	e8 71 f7 ff ff       	call   4011a0 <exit@plt>
  401a2f:	e8 6c f6 ff ff       	call   4010a0 <__stack_chk_fail@plt>

0000000000401a34 <initialize_bomb_solve>:
  401a34:	c3                   	ret    

0000000000401a35 <blank_line>:
  401a35:	55                   	push   %rbp
  401a36:	53                   	push   %rbx
  401a37:	48 83 ec 08          	sub    $0x8,%rsp
  401a3b:	48 89 fd             	mov    %rdi,%rbp
  401a3e:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  401a42:	84 db                	test   %bl,%bl
  401a44:	74 1e                	je     401a64 <blank_line+0x2f>
  401a46:	e8 95 f7 ff ff       	call   4011e0 <__ctype_b_loc@plt>
  401a4b:	48 8b 00             	mov    (%rax),%rax
  401a4e:	48 83 c5 01          	add    $0x1,%rbp
  401a52:	48 0f be db          	movsbq %bl,%rbx
  401a56:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  401a5b:	75 e1                	jne    401a3e <blank_line+0x9>
  401a5d:	b8 00 00 00 00       	mov    $0x0,%eax
  401a62:	eb 05                	jmp    401a69 <blank_line+0x34>
  401a64:	b8 01 00 00 00       	mov    $0x1,%eax
  401a69:	48 83 c4 08          	add    $0x8,%rsp
  401a6d:	5b                   	pop    %rbx
  401a6e:	5d                   	pop    %rbp
  401a6f:	c3                   	ret    

0000000000401a70 <skip>:
  401a70:	53                   	push   %rbx
  401a71:	48 63 05 b8 41 00 00 	movslq 0x41b8(%rip),%rax        # 405c30 <num_input_strings>
  401a78:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  401a7c:	48 c1 e7 04          	shl    $0x4,%rdi
  401a80:	48 8d 05 b9 41 00 00 	lea    0x41b9(%rip),%rax        # 405c40 <input_strings>
  401a87:	48 01 c7             	add    %rax,%rdi
  401a8a:	48 8b 15 3f 41 00 00 	mov    0x413f(%rip),%rdx        # 405bd0 <infile>
  401a91:	be 50 00 00 00       	mov    $0x50,%esi
  401a96:	e8 45 f6 ff ff       	call   4010e0 <fgets@plt>
  401a9b:	48 89 c3             	mov    %rax,%rbx
  401a9e:	48 85 c0             	test   %rax,%rax
  401aa1:	74 0c                	je     401aaf <skip+0x3f>
  401aa3:	48 89 c7             	mov    %rax,%rdi
  401aa6:	e8 8a ff ff ff       	call   401a35 <blank_line>
  401aab:	85 c0                	test   %eax,%eax
  401aad:	75 c2                	jne    401a71 <skip+0x1>
  401aaf:	48 89 d8             	mov    %rbx,%rax
  401ab2:	5b                   	pop    %rbx
  401ab3:	c3                   	ret    

0000000000401ab4 <send_msg>:
  401ab4:	41 54                	push   %r12
  401ab6:	55                   	push   %rbp
  401ab7:	53                   	push   %rbx
  401ab8:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  401abf:	89 fd                	mov    %edi,%ebp
  401ac1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401ac8:	00 00 
  401aca:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  401ad1:	00 
  401ad2:	31 c0                	xor    %eax,%eax
  401ad4:	44 8b 25 55 41 00 00 	mov    0x4155(%rip),%r12d        # 405c30 <num_input_strings>
  401adb:	41 8d 44 24 ff       	lea    -0x1(%r12),%eax
  401ae0:	48 98                	cltq   
  401ae2:	48 8d 1c 80          	lea    (%rax,%rax,4),%rbx
  401ae6:	48 c1 e3 04          	shl    $0x4,%rbx
  401aea:	48 8d 05 4f 41 00 00 	lea    0x414f(%rip),%rax        # 405c40 <input_strings>
  401af1:	48 01 c3             	add    %rax,%rbx
  401af4:	48 89 df             	mov    %rbx,%rdi
  401af7:	e8 94 f5 ff ff       	call   401090 <strlen@plt>
  401afc:	48 83 c0 64          	add    $0x64,%rax
  401b00:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  401b06:	77 7c                	ja     401b84 <send_msg+0xd0>
  401b08:	85 ed                	test   %ebp,%ebp
  401b0a:	0f 84 94 00 00 00    	je     401ba4 <send_msg+0xf0>
  401b10:	4c 8d 0d 0d 19 00 00 	lea    0x190d(%rip),%r9        # 403424 <array.0+0x244>
  401b17:	48 89 e5             	mov    %rsp,%rbp
  401b1a:	53                   	push   %rbx
  401b1b:	41 54                	push   %r12
  401b1d:	44 8b 05 3c 3b 00 00 	mov    0x3b3c(%rip),%r8d        # 405660 <bomb_id>
  401b24:	48 8d 0d 0a 19 00 00 	lea    0x190a(%rip),%rcx        # 403435 <array.0+0x255>
  401b2b:	ba 00 20 00 00       	mov    $0x2000,%edx
  401b30:	be 01 00 00 00       	mov    $0x1,%esi
  401b35:	48 89 ef             	mov    %rbp,%rdi
  401b38:	b8 00 00 00 00       	mov    $0x0,%eax
  401b3d:	e8 ae f6 ff ff       	call   4011f0 <__sprintf_chk@plt>
  401b42:	48 8d 8c 24 10 20 00 	lea    0x2010(%rsp),%rcx
  401b49:	00 
  401b4a:	ba 00 00 00 00       	mov    $0x0,%edx
  401b4f:	48 89 ee             	mov    %rbp,%rsi
  401b52:	48 8d 3d 07 37 00 00 	lea    0x3707(%rip),%rdi        # 405260 <userid>
  401b59:	e8 95 0e 00 00       	call   4029f3 <driver_post>
  401b5e:	48 89 ec             	mov    %rbp,%rsp
  401b61:	85 c0                	test   %eax,%eax
  401b63:	78 4b                	js     401bb0 <send_msg+0xfc>
  401b65:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  401b6c:	00 
  401b6d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  401b74:	00 00 
  401b76:	75 4f                	jne    401bc7 <send_msg+0x113>
  401b78:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  401b7f:	5b                   	pop    %rbx
  401b80:	5d                   	pop    %rbp
  401b81:	41 5c                	pop    %r12
  401b83:	c3                   	ret    
  401b84:	48 8d 35 3d 17 00 00 	lea    0x173d(%rip),%rsi        # 4032c8 <array.0+0xe8>
  401b8b:	bf 01 00 00 00       	mov    $0x1,%edi
  401b90:	b8 00 00 00 00       	mov    $0x0,%eax
  401b95:	e8 d6 f5 ff ff       	call   401170 <__printf_chk@plt>
  401b9a:	bf 08 00 00 00       	mov    $0x8,%edi
  401b9f:	e8 fc f5 ff ff       	call   4011a0 <exit@plt>
  401ba4:	4c 8d 0d 81 18 00 00 	lea    0x1881(%rip),%r9        # 40342c <array.0+0x24c>
  401bab:	e9 67 ff ff ff       	jmp    401b17 <send_msg+0x63>
  401bb0:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  401bb7:	00 
  401bb8:	e8 b3 f4 ff ff       	call   401070 <puts@plt>
  401bbd:	bf 00 00 00 00       	mov    $0x0,%edi
  401bc2:	e8 d9 f5 ff ff       	call   4011a0 <exit@plt>
  401bc7:	e8 d4 f4 ff ff       	call   4010a0 <__stack_chk_fail@plt>

0000000000401bcc <explode_bomb>:
  401bcc:	48 83 ec 08          	sub    $0x8,%rsp
  401bd0:	48 8d 3d 6a 18 00 00 	lea    0x186a(%rip),%rdi        # 403441 <array.0+0x261>
  401bd7:	e8 94 f4 ff ff       	call   401070 <puts@plt>
  401bdc:	48 8d 3d 67 18 00 00 	lea    0x1867(%rip),%rdi        # 40344a <array.0+0x26a>
  401be3:	e8 88 f4 ff ff       	call   401070 <puts@plt>
  401be8:	bf 00 00 00 00       	mov    $0x0,%edi
  401bed:	e8 c2 fe ff ff       	call   401ab4 <send_msg>
  401bf2:	48 8d 3d f7 16 00 00 	lea    0x16f7(%rip),%rdi        # 4032f0 <array.0+0x110>
  401bf9:	e8 72 f4 ff ff       	call   401070 <puts@plt>
  401bfe:	bf 08 00 00 00       	mov    $0x8,%edi
  401c03:	e8 98 f5 ff ff       	call   4011a0 <exit@plt>

0000000000401c08 <read_six_numbers>:
  401c08:	48 83 ec 08          	sub    $0x8,%rsp
  401c0c:	48 89 f2             	mov    %rsi,%rdx
  401c0f:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  401c13:	48 8d 46 14          	lea    0x14(%rsi),%rax
  401c17:	50                   	push   %rax
  401c18:	48 8d 46 10          	lea    0x10(%rsi),%rax
  401c1c:	50                   	push   %rax
  401c1d:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  401c21:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  401c25:	48 8d 35 35 18 00 00 	lea    0x1835(%rip),%rsi        # 403461 <array.0+0x281>
  401c2c:	b8 00 00 00 00       	mov    $0x0,%eax
  401c31:	e8 2a f5 ff ff       	call   401160 <__isoc99_sscanf@plt>
  401c36:	48 83 c4 10          	add    $0x10,%rsp
  401c3a:	83 f8 05             	cmp    $0x5,%eax
  401c3d:	7e 05                	jle    401c44 <read_six_numbers+0x3c>
  401c3f:	48 83 c4 08          	add    $0x8,%rsp
  401c43:	c3                   	ret    
  401c44:	e8 83 ff ff ff       	call   401bcc <explode_bomb>

0000000000401c49 <read_line>:
  401c49:	55                   	push   %rbp
  401c4a:	53                   	push   %rbx
  401c4b:	48 83 ec 08          	sub    $0x8,%rsp
  401c4f:	b8 00 00 00 00       	mov    $0x0,%eax
  401c54:	e8 17 fe ff ff       	call   401a70 <skip>
  401c59:	48 85 c0             	test   %rax,%rax
  401c5c:	74 5d                	je     401cbb <read_line+0x72>
  401c5e:	8b 2d cc 3f 00 00    	mov    0x3fcc(%rip),%ebp        # 405c30 <num_input_strings>
  401c64:	48 63 c5             	movslq %ebp,%rax
  401c67:	48 8d 1c 80          	lea    (%rax,%rax,4),%rbx
  401c6b:	48 c1 e3 04          	shl    $0x4,%rbx
  401c6f:	48 8d 05 ca 3f 00 00 	lea    0x3fca(%rip),%rax        # 405c40 <input_strings>
  401c76:	48 01 c3             	add    %rax,%rbx
  401c79:	48 89 df             	mov    %rbx,%rdi
  401c7c:	e8 0f f4 ff ff       	call   401090 <strlen@plt>
  401c81:	83 f8 4e             	cmp    $0x4e,%eax
  401c84:	0f 8f a9 00 00 00    	jg     401d33 <read_line+0xea>
  401c8a:	83 e8 01             	sub    $0x1,%eax
  401c8d:	48 98                	cltq   
  401c8f:	48 63 d5             	movslq %ebp,%rdx
  401c92:	48 8d 0c 92          	lea    (%rdx,%rdx,4),%rcx
  401c96:	48 c1 e1 04          	shl    $0x4,%rcx
  401c9a:	48 8d 15 9f 3f 00 00 	lea    0x3f9f(%rip),%rdx        # 405c40 <input_strings>
  401ca1:	48 01 ca             	add    %rcx,%rdx
  401ca4:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
  401ca8:	83 c5 01             	add    $0x1,%ebp
  401cab:	89 2d 7f 3f 00 00    	mov    %ebp,0x3f7f(%rip)        # 405c30 <num_input_strings>
  401cb1:	48 89 d8             	mov    %rbx,%rax
  401cb4:	48 83 c4 08          	add    $0x8,%rsp
  401cb8:	5b                   	pop    %rbx
  401cb9:	5d                   	pop    %rbp
  401cba:	c3                   	ret    
  401cbb:	48 8b 05 ee 3e 00 00 	mov    0x3eee(%rip),%rax        # 405bb0 <stdin@@GLIBC_2.2.5>
  401cc2:	48 39 05 07 3f 00 00 	cmp    %rax,0x3f07(%rip)        # 405bd0 <infile>
  401cc9:	74 1b                	je     401ce6 <read_line+0x9d>
  401ccb:	48 8d 3d bf 17 00 00 	lea    0x17bf(%rip),%rdi        # 403491 <array.0+0x2b1>
  401cd2:	e8 59 f3 ff ff       	call   401030 <getenv@plt>
  401cd7:	48 85 c0             	test   %rax,%rax
  401cda:	74 20                	je     401cfc <read_line+0xb3>
  401cdc:	bf 00 00 00 00       	mov    $0x0,%edi
  401ce1:	e8 ba f4 ff ff       	call   4011a0 <exit@plt>
  401ce6:	48 8d 3d 86 17 00 00 	lea    0x1786(%rip),%rdi        # 403473 <array.0+0x293>
  401ced:	e8 7e f3 ff ff       	call   401070 <puts@plt>
  401cf2:	bf 08 00 00 00       	mov    $0x8,%edi
  401cf7:	e8 a4 f4 ff ff       	call   4011a0 <exit@plt>
  401cfc:	48 8b 05 ad 3e 00 00 	mov    0x3ead(%rip),%rax        # 405bb0 <stdin@@GLIBC_2.2.5>
  401d03:	48 89 05 c6 3e 00 00 	mov    %rax,0x3ec6(%rip)        # 405bd0 <infile>
  401d0a:	b8 00 00 00 00       	mov    $0x0,%eax
  401d0f:	e8 5c fd ff ff       	call   401a70 <skip>
  401d14:	48 85 c0             	test   %rax,%rax
  401d17:	0f 85 41 ff ff ff    	jne    401c5e <read_line+0x15>
  401d1d:	48 8d 3d 4f 17 00 00 	lea    0x174f(%rip),%rdi        # 403473 <array.0+0x293>
  401d24:	e8 47 f3 ff ff       	call   401070 <puts@plt>
  401d29:	bf 00 00 00 00       	mov    $0x0,%edi
  401d2e:	e8 6d f4 ff ff       	call   4011a0 <exit@plt>
  401d33:	48 8d 3d 62 17 00 00 	lea    0x1762(%rip),%rdi        # 40349c <array.0+0x2bc>
  401d3a:	e8 31 f3 ff ff       	call   401070 <puts@plt>
  401d3f:	8b 05 eb 3e 00 00    	mov    0x3eeb(%rip),%eax        # 405c30 <num_input_strings>
  401d45:	8d 50 01             	lea    0x1(%rax),%edx
  401d48:	89 15 e2 3e 00 00    	mov    %edx,0x3ee2(%rip)        # 405c30 <num_input_strings>
  401d4e:	48 98                	cltq   
  401d50:	48 6b c0 50          	imul   $0x50,%rax,%rax
  401d54:	48 8d 15 e5 3e 00 00 	lea    0x3ee5(%rip),%rdx        # 405c40 <input_strings>
  401d5b:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
  401d62:	75 6e 63 
  401d65:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
  401d6c:	2a 2a 00 
  401d6f:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
  401d73:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
  401d78:	e8 4f fe ff ff       	call   401bcc <explode_bomb>

0000000000401d7d <phase_defused>:
  401d7d:	48 83 ec 78          	sub    $0x78,%rsp
  401d81:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401d88:	00 00 
  401d8a:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
  401d8f:	31 c0                	xor    %eax,%eax
  401d91:	bf 01 00 00 00       	mov    $0x1,%edi
  401d96:	e8 19 fd ff ff       	call   401ab4 <send_msg>
  401d9b:	83 3d 8e 3e 00 00 06 	cmpl   $0x6,0x3e8e(%rip)        # 405c30 <num_input_strings>
  401da2:	74 19                	je     401dbd <phase_defused+0x40>
  401da4:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
  401da9:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  401db0:	00 00 
  401db2:	0f 85 84 00 00 00    	jne    401e3c <phase_defused+0xbf>
  401db8:	48 83 c4 78          	add    $0x78,%rsp
  401dbc:	c3                   	ret    
  401dbd:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
  401dc2:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  401dc7:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  401dcc:	48 8d 35 e4 16 00 00 	lea    0x16e4(%rip),%rsi        # 4034b7 <array.0+0x2d7>
  401dd3:	48 8d 3d 56 3f 00 00 	lea    0x3f56(%rip),%rdi        # 405d30 <input_strings+0xf0>
  401dda:	b8 00 00 00 00       	mov    $0x0,%eax
  401ddf:	e8 7c f3 ff ff       	call   401160 <__isoc99_sscanf@plt>
  401de4:	83 f8 03             	cmp    $0x3,%eax
  401de7:	74 1a                	je     401e03 <phase_defused+0x86>
  401de9:	48 8d 3d 88 15 00 00 	lea    0x1588(%rip),%rdi        # 403378 <array.0+0x198>
  401df0:	e8 7b f2 ff ff       	call   401070 <puts@plt>
  401df5:	48 8d 3d ac 15 00 00 	lea    0x15ac(%rip),%rdi        # 4033a8 <array.0+0x1c8>
  401dfc:	e8 6f f2 ff ff       	call   401070 <puts@plt>
  401e01:	eb a1                	jmp    401da4 <phase_defused+0x27>
  401e03:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  401e08:	48 8d 35 b1 16 00 00 	lea    0x16b1(%rip),%rsi        # 4034c0 <array.0+0x2e0>
  401e0f:	e8 e5 fa ff ff       	call   4018f9 <strings_not_equal>
  401e14:	85 c0                	test   %eax,%eax
  401e16:	75 d1                	jne    401de9 <phase_defused+0x6c>
  401e18:	48 8d 3d f9 14 00 00 	lea    0x14f9(%rip),%rdi        # 403318 <array.0+0x138>
  401e1f:	e8 4c f2 ff ff       	call   401070 <puts@plt>
  401e24:	48 8d 3d 15 15 00 00 	lea    0x1515(%rip),%rdi        # 403340 <array.0+0x160>
  401e2b:	e8 40 f2 ff ff       	call   401070 <puts@plt>
  401e30:	b8 00 00 00 00       	mov    $0x0,%eax
  401e35:	e8 d1 f9 ff ff       	call   40180b <secret_phase>
  401e3a:	eb ad                	jmp    401de9 <phase_defused+0x6c>
  401e3c:	e8 5f f2 ff ff       	call   4010a0 <__stack_chk_fail@plt>

0000000000401e41 <rio_readinitb>:
  401e41:	89 37                	mov    %esi,(%rdi)
  401e43:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  401e4a:	48 8d 47 10          	lea    0x10(%rdi),%rax
  401e4e:	48 89 47 08          	mov    %rax,0x8(%rdi)
  401e52:	c3                   	ret    

0000000000401e53 <sigalrm_handler>:
  401e53:	48 83 ec 08          	sub    $0x8,%rsp
  401e57:	b9 00 00 00 00       	mov    $0x0,%ecx
  401e5c:	48 8d 15 b5 16 00 00 	lea    0x16b5(%rip),%rdx        # 403518 <array.0+0x338>
  401e63:	be 01 00 00 00       	mov    $0x1,%esi
  401e68:	48 8b 3d 51 3d 00 00 	mov    0x3d51(%rip),%rdi        # 405bc0 <stderr@@GLIBC_2.2.5>
  401e6f:	b8 00 00 00 00       	mov    $0x0,%eax
  401e74:	e8 47 f3 ff ff       	call   4011c0 <__fprintf_chk@plt>
  401e79:	bf 01 00 00 00       	mov    $0x1,%edi
  401e7e:	e8 1d f3 ff ff       	call   4011a0 <exit@plt>

0000000000401e83 <rio_writen>:
  401e83:	41 55                	push   %r13
  401e85:	41 54                	push   %r12
  401e87:	55                   	push   %rbp
  401e88:	53                   	push   %rbx
  401e89:	48 83 ec 08          	sub    $0x8,%rsp
  401e8d:	41 89 fc             	mov    %edi,%r12d
  401e90:	48 89 f5             	mov    %rsi,%rbp
  401e93:	49 89 d5             	mov    %rdx,%r13
  401e96:	48 89 d3             	mov    %rdx,%rbx
  401e99:	eb 06                	jmp    401ea1 <rio_writen+0x1e>
  401e9b:	48 29 c3             	sub    %rax,%rbx
  401e9e:	48 01 c5             	add    %rax,%rbp
  401ea1:	48 85 db             	test   %rbx,%rbx
  401ea4:	74 24                	je     401eca <rio_writen+0x47>
  401ea6:	48 89 da             	mov    %rbx,%rdx
  401ea9:	48 89 ee             	mov    %rbp,%rsi
  401eac:	44 89 e7             	mov    %r12d,%edi
  401eaf:	e8 cc f1 ff ff       	call   401080 <write@plt>
  401eb4:	48 85 c0             	test   %rax,%rax
  401eb7:	7f e2                	jg     401e9b <rio_writen+0x18>
  401eb9:	e8 92 f1 ff ff       	call   401050 <__errno_location@plt>
  401ebe:	83 38 04             	cmpl   $0x4,(%rax)
  401ec1:	75 15                	jne    401ed8 <rio_writen+0x55>
  401ec3:	b8 00 00 00 00       	mov    $0x0,%eax
  401ec8:	eb d1                	jmp    401e9b <rio_writen+0x18>
  401eca:	4c 89 e8             	mov    %r13,%rax
  401ecd:	48 83 c4 08          	add    $0x8,%rsp
  401ed1:	5b                   	pop    %rbx
  401ed2:	5d                   	pop    %rbp
  401ed3:	41 5c                	pop    %r12
  401ed5:	41 5d                	pop    %r13
  401ed7:	c3                   	ret    
  401ed8:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401edf:	eb ec                	jmp    401ecd <rio_writen+0x4a>

0000000000401ee1 <urlencode>:
  401ee1:	41 54                	push   %r12
  401ee3:	55                   	push   %rbp
  401ee4:	53                   	push   %rbx
  401ee5:	48 83 ec 10          	sub    $0x10,%rsp
  401ee9:	48 89 fb             	mov    %rdi,%rbx
  401eec:	48 89 f5             	mov    %rsi,%rbp
  401eef:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401ef6:	00 00 
  401ef8:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401efd:	31 c0                	xor    %eax,%eax
  401eff:	e8 8c f1 ff ff       	call   401090 <strlen@plt>
  401f04:	eb 0f                	jmp    401f15 <urlencode+0x34>
  401f06:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  401f0a:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401f0e:	48 83 c3 01          	add    $0x1,%rbx
  401f12:	44 89 e0             	mov    %r12d,%eax
  401f15:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  401f19:	85 c0                	test   %eax,%eax
  401f1b:	0f 84 a8 00 00 00    	je     401fc9 <urlencode+0xe8>
  401f21:	44 0f b6 03          	movzbl (%rbx),%r8d
  401f25:	41 80 f8 2a          	cmp    $0x2a,%r8b
  401f29:	0f 94 c0             	sete   %al
  401f2c:	41 80 f8 2d          	cmp    $0x2d,%r8b
  401f30:	0f 94 c2             	sete   %dl
  401f33:	08 d0                	or     %dl,%al
  401f35:	75 cf                	jne    401f06 <urlencode+0x25>
  401f37:	41 80 f8 2e          	cmp    $0x2e,%r8b
  401f3b:	74 c9                	je     401f06 <urlencode+0x25>
  401f3d:	41 80 f8 5f          	cmp    $0x5f,%r8b
  401f41:	74 c3                	je     401f06 <urlencode+0x25>
  401f43:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  401f47:	3c 09                	cmp    $0x9,%al
  401f49:	76 bb                	jbe    401f06 <urlencode+0x25>
  401f4b:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  401f4f:	3c 19                	cmp    $0x19,%al
  401f51:	76 b3                	jbe    401f06 <urlencode+0x25>
  401f53:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  401f57:	3c 19                	cmp    $0x19,%al
  401f59:	76 ab                	jbe    401f06 <urlencode+0x25>
  401f5b:	41 80 f8 20          	cmp    $0x20,%r8b
  401f5f:	74 56                	je     401fb7 <urlencode+0xd6>
  401f61:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  401f65:	3c 5f                	cmp    $0x5f,%al
  401f67:	0f 96 c0             	setbe  %al
  401f6a:	41 80 f8 09          	cmp    $0x9,%r8b
  401f6e:	0f 94 c2             	sete   %dl
  401f71:	08 d0                	or     %dl,%al
  401f73:	74 4f                	je     401fc4 <urlencode+0xe3>
  401f75:	48 89 e7             	mov    %rsp,%rdi
  401f78:	45 0f b6 c0          	movzbl %r8b,%r8d
  401f7c:	48 8d 0d 63 16 00 00 	lea    0x1663(%rip),%rcx        # 4035e6 <array.0+0x406>
  401f83:	ba 08 00 00 00       	mov    $0x8,%edx
  401f88:	be 01 00 00 00       	mov    $0x1,%esi
  401f8d:	b8 00 00 00 00       	mov    $0x0,%eax
  401f92:	e8 59 f2 ff ff       	call   4011f0 <__sprintf_chk@plt>
  401f97:	0f b6 04 24          	movzbl (%rsp),%eax
  401f9b:	88 45 00             	mov    %al,0x0(%rbp)
  401f9e:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  401fa3:	88 45 01             	mov    %al,0x1(%rbp)
  401fa6:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  401fab:	88 45 02             	mov    %al,0x2(%rbp)
  401fae:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  401fb2:	e9 57 ff ff ff       	jmp    401f0e <urlencode+0x2d>
  401fb7:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  401fbb:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401fbf:	e9 4a ff ff ff       	jmp    401f0e <urlencode+0x2d>
  401fc4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401fc9:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  401fce:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  401fd5:	00 00 
  401fd7:	75 09                	jne    401fe2 <urlencode+0x101>
  401fd9:	48 83 c4 10          	add    $0x10,%rsp
  401fdd:	5b                   	pop    %rbx
  401fde:	5d                   	pop    %rbp
  401fdf:	41 5c                	pop    %r12
  401fe1:	c3                   	ret    
  401fe2:	e8 b9 f0 ff ff       	call   4010a0 <__stack_chk_fail@plt>

0000000000401fe7 <rio_read>:
  401fe7:	41 55                	push   %r13
  401fe9:	41 54                	push   %r12
  401feb:	55                   	push   %rbp
  401fec:	53                   	push   %rbx
  401fed:	48 83 ec 08          	sub    $0x8,%rsp
  401ff1:	48 89 fb             	mov    %rdi,%rbx
  401ff4:	49 89 f5             	mov    %rsi,%r13
  401ff7:	49 89 d4             	mov    %rdx,%r12
  401ffa:	eb 0a                	jmp    402006 <rio_read+0x1f>
  401ffc:	e8 4f f0 ff ff       	call   401050 <__errno_location@plt>
  402001:	83 38 04             	cmpl   $0x4,(%rax)
  402004:	75 5b                	jne    402061 <rio_read+0x7a>
  402006:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402009:	85 ed                	test   %ebp,%ebp
  40200b:	7f 22                	jg     40202f <rio_read+0x48>
  40200d:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  402011:	8b 3b                	mov    (%rbx),%edi
  402013:	ba 00 20 00 00       	mov    $0x2000,%edx
  402018:	48 89 ee             	mov    %rbp,%rsi
  40201b:	e8 b0 f0 ff ff       	call   4010d0 <read@plt>
  402020:	89 43 04             	mov    %eax,0x4(%rbx)
  402023:	85 c0                	test   %eax,%eax
  402025:	78 d5                	js     401ffc <rio_read+0x15>
  402027:	74 41                	je     40206a <rio_read+0x83>
  402029:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  40202d:	eb d7                	jmp    402006 <rio_read+0x1f>
  40202f:	48 63 c5             	movslq %ebp,%rax
  402032:	4c 39 e0             	cmp    %r12,%rax
  402035:	72 03                	jb     40203a <rio_read+0x53>
  402037:	44 89 e5             	mov    %r12d,%ebp
  40203a:	4c 63 e5             	movslq %ebp,%r12
  40203d:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402041:	4c 89 e2             	mov    %r12,%rdx
  402044:	4c 89 ef             	mov    %r13,%rdi
  402047:	e8 f4 f0 ff ff       	call   401140 <memcpy@plt>
  40204c:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402050:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402053:	4c 89 e0             	mov    %r12,%rax
  402056:	48 83 c4 08          	add    $0x8,%rsp
  40205a:	5b                   	pop    %rbx
  40205b:	5d                   	pop    %rbp
  40205c:	41 5c                	pop    %r12
  40205e:	41 5d                	pop    %r13
  402060:	c3                   	ret    
  402061:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402068:	eb ec                	jmp    402056 <rio_read+0x6f>
  40206a:	b8 00 00 00 00       	mov    $0x0,%eax
  40206f:	eb e5                	jmp    402056 <rio_read+0x6f>

0000000000402071 <rio_readlineb>:
  402071:	41 55                	push   %r13
  402073:	41 54                	push   %r12
  402075:	55                   	push   %rbp
  402076:	53                   	push   %rbx
  402077:	48 83 ec 18          	sub    $0x18,%rsp
  40207b:	49 89 fd             	mov    %rdi,%r13
  40207e:	48 89 f5             	mov    %rsi,%rbp
  402081:	49 89 d4             	mov    %rdx,%r12
  402084:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40208b:	00 00 
  40208d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402092:	31 c0                	xor    %eax,%eax
  402094:	bb 01 00 00 00       	mov    $0x1,%ebx
  402099:	eb 16                	jmp    4020b1 <rio_readlineb+0x40>
  40209b:	85 c0                	test   %eax,%eax
  40209d:	75 66                	jne    402105 <rio_readlineb+0x94>
  40209f:	83 fb 01             	cmp    $0x1,%ebx
  4020a2:	75 3f                	jne    4020e3 <rio_readlineb+0x72>
  4020a4:	b8 00 00 00 00       	mov    $0x0,%eax
  4020a9:	eb 3f                	jmp    4020ea <rio_readlineb+0x79>
  4020ab:	83 c3 01             	add    $0x1,%ebx
  4020ae:	48 89 d5             	mov    %rdx,%rbp
  4020b1:	48 63 c3             	movslq %ebx,%rax
  4020b4:	4c 39 e0             	cmp    %r12,%rax
  4020b7:	73 2a                	jae    4020e3 <rio_readlineb+0x72>
  4020b9:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  4020be:	ba 01 00 00 00       	mov    $0x1,%edx
  4020c3:	4c 89 ef             	mov    %r13,%rdi
  4020c6:	e8 1c ff ff ff       	call   401fe7 <rio_read>
  4020cb:	83 f8 01             	cmp    $0x1,%eax
  4020ce:	75 cb                	jne    40209b <rio_readlineb+0x2a>
  4020d0:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  4020d4:	0f b6 44 24 07       	movzbl 0x7(%rsp),%eax
  4020d9:	88 45 00             	mov    %al,0x0(%rbp)
  4020dc:	3c 0a                	cmp    $0xa,%al
  4020de:	75 cb                	jne    4020ab <rio_readlineb+0x3a>
  4020e0:	48 89 d5             	mov    %rdx,%rbp
  4020e3:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  4020e7:	48 63 c3             	movslq %ebx,%rax
  4020ea:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  4020ef:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  4020f6:	00 00 
  4020f8:	75 14                	jne    40210e <rio_readlineb+0x9d>
  4020fa:	48 83 c4 18          	add    $0x18,%rsp
  4020fe:	5b                   	pop    %rbx
  4020ff:	5d                   	pop    %rbp
  402100:	41 5c                	pop    %r12
  402102:	41 5d                	pop    %r13
  402104:	c3                   	ret    
  402105:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40210c:	eb dc                	jmp    4020ea <rio_readlineb+0x79>
  40210e:	e8 8d ef ff ff       	call   4010a0 <__stack_chk_fail@plt>

0000000000402113 <submitr>:
  402113:	41 57                	push   %r15
  402115:	41 56                	push   %r14
  402117:	41 55                	push   %r13
  402119:	41 54                	push   %r12
  40211b:	55                   	push   %rbp
  40211c:	53                   	push   %rbx
  40211d:	48 81 ec 58 c0 00 00 	sub    $0xc058,%rsp
  402124:	49 89 fe             	mov    %rdi,%r14
  402127:	89 74 24 08          	mov    %esi,0x8(%rsp)
  40212b:	48 89 14 24          	mov    %rdx,(%rsp)
  40212f:	49 89 cc             	mov    %rcx,%r12
  402132:	4d 89 c5             	mov    %r8,%r13
  402135:	4c 89 cd             	mov    %r9,%rbp
  402138:	4c 8b bc 24 90 c0 00 	mov    0xc090(%rsp),%r15
  40213f:	00 
  402140:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402147:	00 00 
  402149:	48 89 84 24 48 c0 00 	mov    %rax,0xc048(%rsp)
  402150:	00 
  402151:	31 c0                	xor    %eax,%eax
  402153:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
  40215a:	00 
  40215b:	ba 00 00 00 00       	mov    $0x0,%edx
  402160:	be 01 00 00 00       	mov    $0x1,%esi
  402165:	bf 02 00 00 00       	mov    $0x2,%edi
  40216a:	e8 91 f0 ff ff       	call   401200 <socket@plt>
  40216f:	85 c0                	test   %eax,%eax
  402171:	0f 88 51 02 00 00    	js     4023c8 <submitr+0x2b5>
  402177:	89 c3                	mov    %eax,%ebx
  402179:	4c 89 f7             	mov    %r14,%rdi
  40217c:	e8 8f ef ff ff       	call   401110 <gethostbyname@plt>
  402181:	48 85 c0             	test   %rax,%rax
  402184:	0f 84 8e 02 00 00    	je     402418 <submitr+0x305>
  40218a:	4c 8d 74 24 20       	lea    0x20(%rsp),%r14
  40218f:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  402196:	00 00 
  402198:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  40219f:	00 00 
  4021a1:	66 c7 44 24 20 02 00 	movw   $0x2,0x20(%rsp)
  4021a8:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4021ac:	48 8b 40 18          	mov    0x18(%rax),%rax
  4021b0:	48 8b 30             	mov    (%rax),%rsi
  4021b3:	48 8d 7c 24 24       	lea    0x24(%rsp),%rdi
  4021b8:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4021bd:	e8 5e ef ff ff       	call   401120 <__memmove_chk@plt>
  4021c2:	0f b7 44 24 08       	movzwl 0x8(%rsp),%eax
  4021c7:	66 c1 c0 08          	rol    $0x8,%ax
  4021cb:	66 89 44 24 22       	mov    %ax,0x22(%rsp)
  4021d0:	ba 10 00 00 00       	mov    $0x10,%edx
  4021d5:	4c 89 f6             	mov    %r14,%rsi
  4021d8:	89 df                	mov    %ebx,%edi
  4021da:	e8 d1 ef ff ff       	call   4011b0 <connect@plt>
  4021df:	85 c0                	test   %eax,%eax
  4021e1:	0f 88 9b 02 00 00    	js     402482 <submitr+0x36f>
  4021e7:	48 89 ef             	mov    %rbp,%rdi
  4021ea:	e8 a1 ee ff ff       	call   401090 <strlen@plt>
  4021ef:	49 89 c6             	mov    %rax,%r14
  4021f2:	48 8b 3c 24          	mov    (%rsp),%rdi
  4021f6:	e8 95 ee ff ff       	call   401090 <strlen@plt>
  4021fb:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402200:	4c 89 e7             	mov    %r12,%rdi
  402203:	e8 88 ee ff ff       	call   401090 <strlen@plt>
  402208:	48 03 44 24 08       	add    0x8(%rsp),%rax
  40220d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402212:	4c 89 ef             	mov    %r13,%rdi
  402215:	e8 76 ee ff ff       	call   401090 <strlen@plt>
  40221a:	48 03 44 24 08       	add    0x8(%rsp),%rax
  40221f:	4b 8d 14 76          	lea    (%r14,%r14,2),%rdx
  402223:	48 8d 84 10 80 00 00 	lea    0x80(%rax,%rdx,1),%rax
  40222a:	00 
  40222b:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402231:	0f 87 a7 02 00 00    	ja     4024de <submitr+0x3cb>
  402237:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  40223e:	00 
  40223f:	b9 00 04 00 00       	mov    $0x400,%ecx
  402244:	b8 00 00 00 00       	mov    $0x0,%eax
  402249:	48 89 f7             	mov    %rsi,%rdi
  40224c:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  40224f:	48 89 ef             	mov    %rbp,%rdi
  402252:	e8 8a fc ff ff       	call   401ee1 <urlencode>
  402257:	85 c0                	test   %eax,%eax
  402259:	0f 88 f1 02 00 00    	js     402550 <submitr+0x43d>
  40225f:	4c 8d b4 24 40 80 00 	lea    0x8040(%rsp),%r14
  402266:	00 
  402267:	48 8d 84 24 40 20 00 	lea    0x2040(%rsp),%rax
  40226e:	00 
  40226f:	50                   	push   %rax
  402270:	41 55                	push   %r13
  402272:	4d 89 e1             	mov    %r12,%r9
  402275:	4c 8b 44 24 10       	mov    0x10(%rsp),%r8
  40227a:	48 8d 0d bf 12 00 00 	lea    0x12bf(%rip),%rcx        # 403540 <array.0+0x360>
  402281:	ba 00 40 00 00       	mov    $0x4000,%edx
  402286:	be 01 00 00 00       	mov    $0x1,%esi
  40228b:	4c 89 f7             	mov    %r14,%rdi
  40228e:	b8 00 00 00 00       	mov    $0x0,%eax
  402293:	e8 58 ef ff ff       	call   4011f0 <__sprintf_chk@plt>
  402298:	4c 89 f7             	mov    %r14,%rdi
  40229b:	e8 f0 ed ff ff       	call   401090 <strlen@plt>
  4022a0:	48 89 c2             	mov    %rax,%rdx
  4022a3:	4c 89 f6             	mov    %r14,%rsi
  4022a6:	89 df                	mov    %ebx,%edi
  4022a8:	e8 d6 fb ff ff       	call   401e83 <rio_writen>
  4022ad:	48 83 c4 10          	add    $0x10,%rsp
  4022b1:	48 85 c0             	test   %rax,%rax
  4022b4:	0f 88 22 03 00 00    	js     4025dc <submitr+0x4c9>
  4022ba:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
  4022bf:	89 de                	mov    %ebx,%esi
  4022c1:	48 89 ef             	mov    %rbp,%rdi
  4022c4:	e8 78 fb ff ff       	call   401e41 <rio_readinitb>
  4022c9:	48 8d b4 24 40 80 00 	lea    0x8040(%rsp),%rsi
  4022d0:	00 
  4022d1:	ba 00 20 00 00       	mov    $0x2000,%edx
  4022d6:	48 89 ef             	mov    %rbp,%rdi
  4022d9:	e8 93 fd ff ff       	call   402071 <rio_readlineb>
  4022de:	48 85 c0             	test   %rax,%rax
  4022e1:	0f 8e 53 03 00 00    	jle    40263a <submitr+0x527>
  4022e7:	48 8d 4c 24 1c       	lea    0x1c(%rsp),%rcx
  4022ec:	48 8d 94 24 40 40 00 	lea    0x4040(%rsp),%rdx
  4022f3:	00 
  4022f4:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  4022fb:	00 
  4022fc:	4c 8d 84 24 40 60 00 	lea    0x6040(%rsp),%r8
  402303:	00 
  402304:	48 8d 35 e2 12 00 00 	lea    0x12e2(%rip),%rsi        # 4035ed <array.0+0x40d>
  40230b:	b8 00 00 00 00       	mov    $0x0,%eax
  402310:	e8 4b ee ff ff       	call   401160 <__isoc99_sscanf@plt>
  402315:	44 8b 44 24 1c       	mov    0x1c(%rsp),%r8d
  40231a:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  402321:	0f 85 86 03 00 00    	jne    4026ad <submitr+0x59a>
  402327:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  40232e:	00 
  40232f:	48 8d 35 c8 12 00 00 	lea    0x12c8(%rip),%rsi        # 4035fe <array.0+0x41e>
  402336:	e8 b5 ed ff ff       	call   4010f0 <strcmp@plt>
  40233b:	85 c0                	test   %eax,%eax
  40233d:	0f 84 a0 03 00 00    	je     4026e3 <submitr+0x5d0>
  402343:	48 8d b4 24 40 80 00 	lea    0x8040(%rsp),%rsi
  40234a:	00 
  40234b:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402350:	ba 00 20 00 00       	mov    $0x2000,%edx
  402355:	e8 17 fd ff ff       	call   402071 <rio_readlineb>
  40235a:	48 85 c0             	test   %rax,%rax
  40235d:	7f c8                	jg     402327 <submitr+0x214>
  40235f:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402366:	3a 20 43 
  402369:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402370:	20 75 6e 
  402373:	49 89 07             	mov    %rax,(%r15)
  402376:	49 89 57 08          	mov    %rdx,0x8(%r15)
  40237a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402381:	74 6f 20 
  402384:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  40238b:	68 65 61 
  40238e:	49 89 47 10          	mov    %rax,0x10(%r15)
  402392:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402396:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  40239d:	66 72 6f 
  4023a0:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
  4023a7:	76 65 72 
  4023aa:	49 89 47 20          	mov    %rax,0x20(%r15)
  4023ae:	49 89 57 28          	mov    %rdx,0x28(%r15)
  4023b2:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
  4023b7:	89 df                	mov    %ebx,%edi
  4023b9:	e8 02 ed ff ff       	call   4010c0 <close@plt>
  4023be:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4023c3:	e9 65 03 00 00       	jmp    40272d <submitr+0x61a>
  4023c8:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4023cf:	3a 20 43 
  4023d2:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4023d9:	20 75 6e 
  4023dc:	49 89 07             	mov    %rax,(%r15)
  4023df:	49 89 57 08          	mov    %rdx,0x8(%r15)
  4023e3:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4023ea:	74 6f 20 
  4023ed:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  4023f4:	65 20 73 
  4023f7:	49 89 47 10          	mov    %rax,0x10(%r15)
  4023fb:	49 89 57 18          	mov    %rdx,0x18(%r15)
  4023ff:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
  402406:	65 
  402407:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
  40240e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402413:	e9 15 03 00 00       	jmp    40272d <submitr+0x61a>
  402418:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  40241f:	3a 20 44 
  402422:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  402429:	20 75 6e 
  40242c:	49 89 07             	mov    %rax,(%r15)
  40242f:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402433:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40243a:	74 6f 20 
  40243d:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402444:	76 65 20 
  402447:	49 89 47 10          	mov    %rax,0x10(%r15)
  40244b:	49 89 57 18          	mov    %rdx,0x18(%r15)
  40244f:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402456:	72 20 61 
  402459:	49 89 47 20          	mov    %rax,0x20(%r15)
  40245d:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
  402464:	65 
  402465:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
  40246c:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
  402471:	89 df                	mov    %ebx,%edi
  402473:	e8 48 ec ff ff       	call   4010c0 <close@plt>
  402478:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40247d:	e9 ab 02 00 00       	jmp    40272d <submitr+0x61a>
  402482:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402489:	3a 20 55 
  40248c:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  402493:	20 74 6f 
  402496:	49 89 07             	mov    %rax,(%r15)
  402499:	49 89 57 08          	mov    %rdx,0x8(%r15)
  40249d:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4024a4:	65 63 74 
  4024a7:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  4024ae:	68 65 20 
  4024b1:	49 89 47 10          	mov    %rax,0x10(%r15)
  4024b5:	49 89 57 18          	mov    %rdx,0x18(%r15)
  4024b9:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
  4024c0:	76 
  4024c1:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
  4024c8:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
  4024cd:	89 df                	mov    %ebx,%edi
  4024cf:	e8 ec eb ff ff       	call   4010c0 <close@plt>
  4024d4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4024d9:	e9 4f 02 00 00       	jmp    40272d <submitr+0x61a>
  4024de:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4024e5:	3a 20 52 
  4024e8:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  4024ef:	20 73 74 
  4024f2:	49 89 07             	mov    %rax,(%r15)
  4024f5:	49 89 57 08          	mov    %rdx,0x8(%r15)
  4024f9:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  402500:	74 6f 6f 
  402503:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  40250a:	65 2e 20 
  40250d:	49 89 47 10          	mov    %rax,0x10(%r15)
  402511:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402515:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  40251c:	61 73 65 
  40251f:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  402526:	49 54 52 
  402529:	49 89 47 20          	mov    %rax,0x20(%r15)
  40252d:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402531:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402538:	55 46 00 
  40253b:	49 89 47 30          	mov    %rax,0x30(%r15)
  40253f:	89 df                	mov    %ebx,%edi
  402541:	e8 7a eb ff ff       	call   4010c0 <close@plt>
  402546:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40254b:	e9 dd 01 00 00       	jmp    40272d <submitr+0x61a>
  402550:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402557:	3a 20 52 
  40255a:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402561:	20 73 74 
  402564:	49 89 07             	mov    %rax,(%r15)
  402567:	49 89 57 08          	mov    %rdx,0x8(%r15)
  40256b:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402572:	63 6f 6e 
  402575:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  40257c:	20 61 6e 
  40257f:	49 89 47 10          	mov    %rax,0x10(%r15)
  402583:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402587:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  40258e:	67 61 6c 
  402591:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  402598:	6e 70 72 
  40259b:	49 89 47 20          	mov    %rax,0x20(%r15)
  40259f:	49 89 57 28          	mov    %rdx,0x28(%r15)
  4025a3:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  4025aa:	6c 65 20 
  4025ad:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  4025b4:	63 74 65 
  4025b7:	49 89 47 30          	mov    %rax,0x30(%r15)
  4025bb:	49 89 57 38          	mov    %rdx,0x38(%r15)
  4025bf:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
  4025c6:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
  4025cb:	89 df                	mov    %ebx,%edi
  4025cd:	e8 ee ea ff ff       	call   4010c0 <close@plt>
  4025d2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4025d7:	e9 51 01 00 00       	jmp    40272d <submitr+0x61a>
  4025dc:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4025e3:	3a 20 43 
  4025e6:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4025ed:	20 75 6e 
  4025f0:	49 89 07             	mov    %rax,(%r15)
  4025f3:	49 89 57 08          	mov    %rdx,0x8(%r15)
  4025f7:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4025fe:	74 6f 20 
  402601:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  402608:	20 74 6f 
  40260b:	49 89 47 10          	mov    %rax,0x10(%r15)
  40260f:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402613:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
  40261a:	73 65 72 
  40261d:	49 89 47 20          	mov    %rax,0x20(%r15)
  402621:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
  402628:	00 
  402629:	89 df                	mov    %ebx,%edi
  40262b:	e8 90 ea ff ff       	call   4010c0 <close@plt>
  402630:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402635:	e9 f3 00 00 00       	jmp    40272d <submitr+0x61a>
  40263a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402641:	3a 20 43 
  402644:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  40264b:	20 75 6e 
  40264e:	49 89 07             	mov    %rax,(%r15)
  402651:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402655:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40265c:	74 6f 20 
  40265f:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  402666:	66 69 72 
  402669:	49 89 47 10          	mov    %rax,0x10(%r15)
  40266d:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402671:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402678:	61 64 65 
  40267b:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
  402682:	6d 20 73 
  402685:	49 89 47 20          	mov    %rax,0x20(%r15)
  402689:	49 89 57 28          	mov    %rdx,0x28(%r15)
  40268d:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
  402694:	65 
  402695:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
  40269c:	89 df                	mov    %ebx,%edi
  40269e:	e8 1d ea ff ff       	call   4010c0 <close@plt>
  4026a3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026a8:	e9 80 00 00 00       	jmp    40272d <submitr+0x61a>
  4026ad:	4c 8d 8c 24 40 60 00 	lea    0x6040(%rsp),%r9
  4026b4:	00 
  4026b5:	48 8d 0d d4 0e 00 00 	lea    0xed4(%rip),%rcx        # 403590 <array.0+0x3b0>
  4026bc:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4026c3:	be 01 00 00 00       	mov    $0x1,%esi
  4026c8:	4c 89 ff             	mov    %r15,%rdi
  4026cb:	b8 00 00 00 00       	mov    $0x0,%eax
  4026d0:	e8 1b eb ff ff       	call   4011f0 <__sprintf_chk@plt>
  4026d5:	89 df                	mov    %ebx,%edi
  4026d7:	e8 e4 e9 ff ff       	call   4010c0 <close@plt>
  4026dc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026e1:	eb 4a                	jmp    40272d <submitr+0x61a>
  4026e3:	48 8d b4 24 40 80 00 	lea    0x8040(%rsp),%rsi
  4026ea:	00 
  4026eb:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  4026f0:	ba 00 20 00 00       	mov    $0x2000,%edx
  4026f5:	e8 77 f9 ff ff       	call   402071 <rio_readlineb>
  4026fa:	48 85 c0             	test   %rax,%rax
  4026fd:	7e 57                	jle    402756 <submitr+0x643>
  4026ff:	48 8d b4 24 40 80 00 	lea    0x8040(%rsp),%rsi
  402706:	00 
  402707:	4c 89 ff             	mov    %r15,%rdi
  40270a:	e8 51 e9 ff ff       	call   401060 <strcpy@plt>
  40270f:	89 df                	mov    %ebx,%edi
  402711:	e8 aa e9 ff ff       	call   4010c0 <close@plt>
  402716:	48 8d 35 e4 0e 00 00 	lea    0xee4(%rip),%rsi        # 403601 <array.0+0x421>
  40271d:	4c 89 ff             	mov    %r15,%rdi
  402720:	e8 cb e9 ff ff       	call   4010f0 <strcmp@plt>
  402725:	85 c0                	test   %eax,%eax
  402727:	0f 85 9b 00 00 00    	jne    4027c8 <submitr+0x6b5>
  40272d:	48 8b 94 24 48 c0 00 	mov    0xc048(%rsp),%rdx
  402734:	00 
  402735:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  40273c:	00 00 
  40273e:	0f 85 8e 00 00 00    	jne    4027d2 <submitr+0x6bf>
  402744:	48 81 c4 58 c0 00 00 	add    $0xc058,%rsp
  40274b:	5b                   	pop    %rbx
  40274c:	5d                   	pop    %rbp
  40274d:	41 5c                	pop    %r12
  40274f:	41 5d                	pop    %r13
  402751:	41 5e                	pop    %r14
  402753:	41 5f                	pop    %r15
  402755:	c3                   	ret    
  402756:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40275d:	3a 20 43 
  402760:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402767:	20 75 6e 
  40276a:	49 89 07             	mov    %rax,(%r15)
  40276d:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402771:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402778:	74 6f 20 
  40277b:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  402782:	73 74 61 
  402785:	49 89 47 10          	mov    %rax,0x10(%r15)
  402789:	49 89 57 18          	mov    %rdx,0x18(%r15)
  40278d:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402794:	65 73 73 
  402797:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  40279e:	72 6f 6d 
  4027a1:	49 89 47 20          	mov    %rax,0x20(%r15)
  4027a5:	49 89 57 28          	mov    %rdx,0x28(%r15)
  4027a9:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  4027b0:	65 72 00 
  4027b3:	49 89 47 30          	mov    %rax,0x30(%r15)
  4027b7:	89 df                	mov    %ebx,%edi
  4027b9:	e8 02 e9 ff ff       	call   4010c0 <close@plt>
  4027be:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4027c3:	e9 65 ff ff ff       	jmp    40272d <submitr+0x61a>
  4027c8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4027cd:	e9 5b ff ff ff       	jmp    40272d <submitr+0x61a>
  4027d2:	e8 c9 e8 ff ff       	call   4010a0 <__stack_chk_fail@plt>

00000000004027d7 <init_timeout>:
  4027d7:	85 ff                	test   %edi,%edi
  4027d9:	74 26                	je     402801 <init_timeout+0x2a>
  4027db:	53                   	push   %rbx
  4027dc:	89 fb                	mov    %edi,%ebx
  4027de:	78 1a                	js     4027fa <init_timeout+0x23>
  4027e0:	48 8d 35 6c f6 ff ff 	lea    -0x994(%rip),%rsi        # 401e53 <sigalrm_handler>
  4027e7:	bf 0e 00 00 00       	mov    $0xe,%edi
  4027ec:	e8 0f e9 ff ff       	call   401100 <signal@plt>
  4027f1:	89 df                	mov    %ebx,%edi
  4027f3:	e8 b8 e8 ff ff       	call   4010b0 <alarm@plt>
  4027f8:	5b                   	pop    %rbx
  4027f9:	c3                   	ret    
  4027fa:	bb 00 00 00 00       	mov    $0x0,%ebx
  4027ff:	eb df                	jmp    4027e0 <init_timeout+0x9>
  402801:	c3                   	ret    

0000000000402802 <init_driver>:
  402802:	41 54                	push   %r12
  402804:	55                   	push   %rbp
  402805:	53                   	push   %rbx
  402806:	48 83 ec 20          	sub    $0x20,%rsp
  40280a:	48 89 fd             	mov    %rdi,%rbp
  40280d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402814:	00 00 
  402816:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  40281b:	31 c0                	xor    %eax,%eax
  40281d:	be 01 00 00 00       	mov    $0x1,%esi
  402822:	bf 0d 00 00 00       	mov    $0xd,%edi
  402827:	e8 d4 e8 ff ff       	call   401100 <signal@plt>
  40282c:	be 01 00 00 00       	mov    $0x1,%esi
  402831:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402836:	e8 c5 e8 ff ff       	call   401100 <signal@plt>
  40283b:	be 01 00 00 00       	mov    $0x1,%esi
  402840:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402845:	e8 b6 e8 ff ff       	call   401100 <signal@plt>
  40284a:	ba 00 00 00 00       	mov    $0x0,%edx
  40284f:	be 01 00 00 00       	mov    $0x1,%esi
  402854:	bf 02 00 00 00       	mov    $0x2,%edi
  402859:	e8 a2 e9 ff ff       	call   401200 <socket@plt>
  40285e:	85 c0                	test   %eax,%eax
  402860:	0f 88 9c 00 00 00    	js     402902 <init_driver+0x100>
  402866:	89 c3                	mov    %eax,%ebx
  402868:	48 8d 3d 71 0c 00 00 	lea    0xc71(%rip),%rdi        # 4034e0 <array.0+0x300>
  40286f:	e8 9c e8 ff ff       	call   401110 <gethostbyname@plt>
  402874:	48 85 c0             	test   %rax,%rax
  402877:	0f 84 d1 00 00 00    	je     40294e <init_driver+0x14c>
  40287d:	49 89 e4             	mov    %rsp,%r12
  402880:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402887:	00 
  402888:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  40288f:	00 00 
  402891:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402897:	48 63 50 14          	movslq 0x14(%rax),%rdx
  40289b:	48 8b 40 18          	mov    0x18(%rax),%rax
  40289f:	48 8b 30             	mov    (%rax),%rsi
  4028a2:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  4028a7:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4028ac:	e8 6f e8 ff ff       	call   401120 <__memmove_chk@plt>
  4028b1:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
  4028b8:	ba 10 00 00 00       	mov    $0x10,%edx
  4028bd:	4c 89 e6             	mov    %r12,%rsi
  4028c0:	89 df                	mov    %ebx,%edi
  4028c2:	e8 e9 e8 ff ff       	call   4011b0 <connect@plt>
  4028c7:	85 c0                	test   %eax,%eax
  4028c9:	0f 88 e7 00 00 00    	js     4029b6 <init_driver+0x1b4>
  4028cf:	89 df                	mov    %ebx,%edi
  4028d1:	e8 ea e7 ff ff       	call   4010c0 <close@plt>
  4028d6:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  4028dc:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  4028e0:	b8 00 00 00 00       	mov    $0x0,%eax
  4028e5:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
  4028ea:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  4028f1:	00 00 
  4028f3:	0f 85 f5 00 00 00    	jne    4029ee <init_driver+0x1ec>
  4028f9:	48 83 c4 20          	add    $0x20,%rsp
  4028fd:	5b                   	pop    %rbx
  4028fe:	5d                   	pop    %rbp
  4028ff:	41 5c                	pop    %r12
  402901:	c3                   	ret    
  402902:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402909:	3a 20 43 
  40290c:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402913:	20 75 6e 
  402916:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40291a:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40291e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402925:	74 6f 20 
  402928:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  40292f:	65 20 73 
  402932:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402936:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40293a:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402941:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402947:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40294c:	eb 97                	jmp    4028e5 <init_driver+0xe3>
  40294e:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402955:	3a 20 44 
  402958:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  40295f:	20 75 6e 
  402962:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402966:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40296a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402971:	74 6f 20 
  402974:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  40297b:	76 65 20 
  40297e:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402982:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402986:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  40298d:	72 20 61 
  402990:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402994:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  40299b:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  4029a1:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  4029a5:	89 df                	mov    %ebx,%edi
  4029a7:	e8 14 e7 ff ff       	call   4010c0 <close@plt>
  4029ac:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029b1:	e9 2f ff ff ff       	jmp    4028e5 <init_driver+0xe3>
  4029b6:	4c 8d 05 23 0b 00 00 	lea    0xb23(%rip),%r8        # 4034e0 <array.0+0x300>
  4029bd:	48 8d 0d fc 0b 00 00 	lea    0xbfc(%rip),%rcx        # 4035c0 <array.0+0x3e0>
  4029c4:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4029cb:	be 01 00 00 00       	mov    $0x1,%esi
  4029d0:	48 89 ef             	mov    %rbp,%rdi
  4029d3:	b8 00 00 00 00       	mov    $0x0,%eax
  4029d8:	e8 13 e8 ff ff       	call   4011f0 <__sprintf_chk@plt>
  4029dd:	89 df                	mov    %ebx,%edi
  4029df:	e8 dc e6 ff ff       	call   4010c0 <close@plt>
  4029e4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029e9:	e9 f7 fe ff ff       	jmp    4028e5 <init_driver+0xe3>
  4029ee:	e8 ad e6 ff ff       	call   4010a0 <__stack_chk_fail@plt>

00000000004029f3 <driver_post>:
  4029f3:	53                   	push   %rbx
  4029f4:	48 89 cb             	mov    %rcx,%rbx
  4029f7:	85 d2                	test   %edx,%edx
  4029f9:	75 17                	jne    402a12 <driver_post+0x1f>
  4029fb:	48 85 ff             	test   %rdi,%rdi
  4029fe:	74 05                	je     402a05 <driver_post+0x12>
  402a00:	80 3f 00             	cmpb   $0x0,(%rdi)
  402a03:	75 36                	jne    402a3b <driver_post+0x48>
  402a05:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402a0a:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402a0e:	89 d0                	mov    %edx,%eax
  402a10:	5b                   	pop    %rbx
  402a11:	c3                   	ret    
  402a12:	48 89 f2             	mov    %rsi,%rdx
  402a15:	48 8d 35 e8 0b 00 00 	lea    0xbe8(%rip),%rsi        # 403604 <array.0+0x424>
  402a1c:	bf 01 00 00 00       	mov    $0x1,%edi
  402a21:	b8 00 00 00 00       	mov    $0x0,%eax
  402a26:	e8 45 e7 ff ff       	call   401170 <__printf_chk@plt>
  402a2b:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402a30:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402a34:	b8 00 00 00 00       	mov    $0x0,%eax
  402a39:	eb d5                	jmp    402a10 <driver_post+0x1d>
  402a3b:	48 83 ec 08          	sub    $0x8,%rsp
  402a3f:	51                   	push   %rcx
  402a40:	49 89 f1             	mov    %rsi,%r9
  402a43:	4c 8d 05 d1 0b 00 00 	lea    0xbd1(%rip),%r8        # 40361b <array.0+0x43b>
  402a4a:	48 89 f9             	mov    %rdi,%rcx
  402a4d:	48 8d 15 ce 0b 00 00 	lea    0xbce(%rip),%rdx        # 403622 <array.0+0x442>
  402a54:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
  402a59:	48 8d 3d 80 0a 00 00 	lea    0xa80(%rip),%rdi        # 4034e0 <array.0+0x300>
  402a60:	e8 ae f6 ff ff       	call   402113 <submitr>
  402a65:	48 83 c4 10          	add    $0x10,%rsp
  402a69:	eb a5                	jmp    402a10 <driver_post+0x1d>

Disassembly of section .fini:

0000000000402a6c <_fini>:
  402a6c:	48 83 ec 08          	sub    $0x8,%rsp
  402a70:	48 83 c4 08          	add    $0x8,%rsp
  402a74:	c3                   	ret    
