
./bomb:     file format elf32-i386


Disassembly of section .init:

08048710 <_init>:
 8048710:	55                   	push   %ebp
 8048711:	89 e5                	mov    %esp,%ebp
 8048713:	83 ec 08             	sub    $0x8,%esp
 8048716:	e8 39 02 00 00       	call   8048954 <call_gmon_start>
 804871b:	e8 90 02 00 00       	call   80489b0 <frame_dummy>
 8048720:	e8 8b 10 00 00       	call   80497b0 <__do_global_ctors_aux>
 8048725:	c9                   	leave  
 8048726:	c3                   	ret    

Disassembly of section .plt:

08048728 <.plt>:
 8048728:	ff 35 e4 a0 04 08    	pushl  0x804a0e4
 804872e:	ff 25 e8 a0 04 08    	jmp    *0x804a0e8
 8048734:	00 00                	add    %al,(%eax)
	...

08048738 <close@plt>:
 8048738:	ff 25 ec a0 04 08    	jmp    *0x804a0ec
 804873e:	68 00 00 00 00       	push   $0x0
 8048743:	e9 e0 ff ff ff       	jmp    8048728 <.plt>

08048748 <fprintf@plt>:
 8048748:	ff 25 f0 a0 04 08    	jmp    *0x804a0f0
 804874e:	68 08 00 00 00       	push   $0x8
 8048753:	e9 d0 ff ff ff       	jmp    8048728 <.plt>

08048758 <tmpfile@plt>:
 8048758:	ff 25 f4 a0 04 08    	jmp    *0x804a0f4
 804875e:	68 10 00 00 00       	push   $0x10
 8048763:	e9 c0 ff ff ff       	jmp    8048728 <.plt>

08048768 <getenv@plt>:
 8048768:	ff 25 f8 a0 04 08    	jmp    *0x804a0f8
 804876e:	68 18 00 00 00       	push   $0x18
 8048773:	e9 b0 ff ff ff       	jmp    8048728 <.plt>

08048778 <signal@plt>:
 8048778:	ff 25 fc a0 04 08    	jmp    *0x804a0fc
 804877e:	68 20 00 00 00       	push   $0x20
 8048783:	e9 a0 ff ff ff       	jmp    8048728 <.plt>

08048788 <fflush@plt>:
 8048788:	ff 25 00 a1 04 08    	jmp    *0x804a100
 804878e:	68 28 00 00 00       	push   $0x28
 8048793:	e9 90 ff ff ff       	jmp    8048728 <.plt>

08048798 <bcopy@plt>:
 8048798:	ff 25 04 a1 04 08    	jmp    *0x804a104
 804879e:	68 30 00 00 00       	push   $0x30
 80487a3:	e9 80 ff ff ff       	jmp    8048728 <.plt>

080487a8 <rewind@plt>:
 80487a8:	ff 25 08 a1 04 08    	jmp    *0x804a108
 80487ae:	68 38 00 00 00       	push   $0x38
 80487b3:	e9 70 ff ff ff       	jmp    8048728 <.plt>

080487b8 <system@plt>:
 80487b8:	ff 25 0c a1 04 08    	jmp    *0x804a10c
 80487be:	68 40 00 00 00       	push   $0x40
 80487c3:	e9 60 ff ff ff       	jmp    8048728 <.plt>

080487c8 <puts@plt>:
 80487c8:	ff 25 10 a1 04 08    	jmp    *0x804a110
 80487ce:	68 48 00 00 00       	push   $0x48
 80487d3:	e9 50 ff ff ff       	jmp    8048728 <.plt>

080487d8 <fgets@plt>:
 80487d8:	ff 25 14 a1 04 08    	jmp    *0x804a114
 80487de:	68 50 00 00 00       	push   $0x50
 80487e3:	e9 40 ff ff ff       	jmp    8048728 <.plt>

080487e8 <sleep@plt>:
 80487e8:	ff 25 18 a1 04 08    	jmp    *0x804a118
 80487ee:	68 58 00 00 00       	push   $0x58
 80487f3:	e9 30 ff ff ff       	jmp    8048728 <.plt>

080487f8 <fputc@plt>:
 80487f8:	ff 25 1c a1 04 08    	jmp    *0x804a11c
 80487fe:	68 60 00 00 00       	push   $0x60
 8048803:	e9 20 ff ff ff       	jmp    8048728 <.plt>

08048808 <__libc_start_main@plt>:
 8048808:	ff 25 20 a1 04 08    	jmp    *0x804a120
 804880e:	68 68 00 00 00       	push   $0x68
 8048813:	e9 10 ff ff ff       	jmp    8048728 <.plt>

08048818 <printf@plt>:
 8048818:	ff 25 24 a1 04 08    	jmp    *0x804a124
 804881e:	68 70 00 00 00       	push   $0x70
 8048823:	e9 00 ff ff ff       	jmp    8048728 <.plt>

08048828 <fclose@plt>:
 8048828:	ff 25 28 a1 04 08    	jmp    *0x804a128
 804882e:	68 78 00 00 00       	push   $0x78
 8048833:	e9 f0 fe ff ff       	jmp    8048728 <.plt>

08048838 <gethostbyname@plt>:
 8048838:	ff 25 2c a1 04 08    	jmp    *0x804a12c
 804883e:	68 80 00 00 00       	push   $0x80
 8048843:	e9 e0 fe ff ff       	jmp    8048728 <.plt>

08048848 <exit@plt>:
 8048848:	ff 25 30 a1 04 08    	jmp    *0x804a130
 804884e:	68 88 00 00 00       	push   $0x88
 8048853:	e9 d0 fe ff ff       	jmp    8048728 <.plt>

08048858 <atoi@plt>:
 8048858:	ff 25 34 a1 04 08    	jmp    *0x804a134
 804885e:	68 90 00 00 00       	push   $0x90
 8048863:	e9 c0 fe ff ff       	jmp    8048728 <.plt>

08048868 <sscanf@plt>:
 8048868:	ff 25 38 a1 04 08    	jmp    *0x804a138
 804886e:	68 98 00 00 00       	push   $0x98
 8048873:	e9 b0 fe ff ff       	jmp    8048728 <.plt>

08048878 <htons@plt>:
 8048878:	ff 25 3c a1 04 08    	jmp    *0x804a13c
 804887e:	68 a0 00 00 00       	push   $0xa0
 8048883:	e9 a0 fe ff ff       	jmp    8048728 <.plt>

08048888 <connect@plt>:
 8048888:	ff 25 40 a1 04 08    	jmp    *0x804a140
 804888e:	68 a8 00 00 00       	push   $0xa8
 8048893:	e9 90 fe ff ff       	jmp    8048728 <.plt>

08048898 <fopen@plt>:
 8048898:	ff 25 44 a1 04 08    	jmp    *0x804a144
 804889e:	68 b0 00 00 00       	push   $0xb0
 80488a3:	e9 80 fe ff ff       	jmp    8048728 <.plt>

080488a8 <dup@plt>:
 80488a8:	ff 25 48 a1 04 08    	jmp    *0x804a148
 80488ae:	68 b8 00 00 00       	push   $0xb8
 80488b3:	e9 70 fe ff ff       	jmp    8048728 <.plt>

080488b8 <sprintf@plt>:
 80488b8:	ff 25 4c a1 04 08    	jmp    *0x804a14c
 80488be:	68 c0 00 00 00       	push   $0xc0
 80488c3:	e9 60 fe ff ff       	jmp    8048728 <.plt>

080488c8 <fwrite@plt>:
 80488c8:	ff 25 50 a1 04 08    	jmp    *0x804a150
 80488ce:	68 c8 00 00 00       	push   $0xc8
 80488d3:	e9 50 fe ff ff       	jmp    8048728 <.plt>

080488d8 <socket@plt>:
 80488d8:	ff 25 54 a1 04 08    	jmp    *0x804a154
 80488de:	68 d0 00 00 00       	push   $0xd0
 80488e3:	e9 40 fe ff ff       	jmp    8048728 <.plt>

080488e8 <__ctype_b_loc@plt>:
 80488e8:	ff 25 58 a1 04 08    	jmp    *0x804a158
 80488ee:	68 d8 00 00 00       	push   $0xd8
 80488f3:	e9 30 fe ff ff       	jmp    8048728 <.plt>

080488f8 <cuserid@plt>:
 80488f8:	ff 25 5c a1 04 08    	jmp    *0x804a15c
 80488fe:	68 e0 00 00 00       	push   $0xe0
 8048903:	e9 20 fe ff ff       	jmp    8048728 <.plt>

08048908 <__gmon_start__@plt>:
 8048908:	ff 25 60 a1 04 08    	jmp    *0x804a160
 804890e:	68 e8 00 00 00       	push   $0xe8
 8048913:	e9 10 fe ff ff       	jmp    8048728 <.plt>

08048918 <strcpy@plt>:
 8048918:	ff 25 64 a1 04 08    	jmp    *0x804a164
 804891e:	68 f0 00 00 00       	push   $0xf0
 8048923:	e9 00 fe ff ff       	jmp    8048728 <.plt>

Disassembly of section .text:

08048930 <_start>:
 8048930:	31 ed                	xor    %ebp,%ebp
 8048932:	5e                   	pop    %esi
 8048933:	89 e1                	mov    %esp,%ecx
 8048935:	83 e4 f0             	and    $0xfffffff0,%esp
 8048938:	50                   	push   %eax
 8048939:	54                   	push   %esp
 804893a:	52                   	push   %edx
 804893b:	68 00 97 04 08       	push   $0x8049700
 8048940:	68 50 97 04 08       	push   $0x8049750
 8048945:	51                   	push   %ecx
 8048946:	56                   	push   %esi
 8048947:	68 d4 89 04 08       	push   $0x80489d4
 804894c:	e8 b7 fe ff ff       	call   8048808 <__libc_start_main@plt>
 8048951:	f4                   	hlt    
 8048952:	90                   	nop
 8048953:	90                   	nop

08048954 <call_gmon_start>:
 8048954:	55                   	push   %ebp
 8048955:	89 e5                	mov    %esp,%ebp
 8048957:	53                   	push   %ebx
 8048958:	83 ec 04             	sub    $0x4,%esp
 804895b:	e8 00 00 00 00       	call   8048960 <call_gmon_start+0xc>
 8048960:	5b                   	pop    %ebx
 8048961:	81 c3 80 17 00 00    	add    $0x1780,%ebx
 8048967:	8b 93 fc ff ff ff    	mov    -0x4(%ebx),%edx
 804896d:	85 d2                	test   %edx,%edx
 804896f:	74 05                	je     8048976 <call_gmon_start+0x22>
 8048971:	e8 92 ff ff ff       	call   8048908 <__gmon_start__@plt>
 8048976:	58                   	pop    %eax
 8048977:	5b                   	pop    %ebx
 8048978:	c9                   	leave  
 8048979:	c3                   	ret    
 804897a:	90                   	nop
 804897b:	90                   	nop
 804897c:	90                   	nop
 804897d:	90                   	nop
 804897e:	90                   	nop
 804897f:	90                   	nop

08048980 <__do_global_dtors_aux>:
 8048980:	55                   	push   %ebp
 8048981:	89 e5                	mov    %esp,%ebp
 8048983:	83 ec 08             	sub    $0x8,%esp
 8048986:	80 3d 48 a8 04 08 00 	cmpb   $0x0,0x804a848
 804898d:	74 0c                	je     804899b <__do_global_dtors_aux+0x1b>
 804898f:	eb 1c                	jmp    80489ad <__do_global_dtors_aux+0x2d>
 8048991:	83 c0 04             	add    $0x4,%eax
 8048994:	a3 88 a1 04 08       	mov    %eax,0x804a188
 8048999:	ff d2                	call   *%edx
 804899b:	a1 88 a1 04 08       	mov    0x804a188,%eax
 80489a0:	8b 10                	mov    (%eax),%edx
 80489a2:	85 d2                	test   %edx,%edx
 80489a4:	75 eb                	jne    8048991 <__do_global_dtors_aux+0x11>
 80489a6:	c6 05 48 a8 04 08 01 	movb   $0x1,0x804a848
 80489ad:	c9                   	leave  
 80489ae:	c3                   	ret    
 80489af:	90                   	nop

080489b0 <frame_dummy>:
 80489b0:	55                   	push   %ebp
 80489b1:	89 e5                	mov    %esp,%ebp
 80489b3:	83 ec 08             	sub    $0x8,%esp
 80489b6:	a1 10 a0 04 08       	mov    0x804a010,%eax
 80489bb:	85 c0                	test   %eax,%eax
 80489bd:	74 12                	je     80489d1 <frame_dummy+0x21>
 80489bf:	b8 00 00 00 00       	mov    $0x0,%eax
 80489c4:	85 c0                	test   %eax,%eax
 80489c6:	74 09                	je     80489d1 <frame_dummy+0x21>
 80489c8:	c7 04 24 10 a0 04 08 	movl   $0x804a010,(%esp)
 80489cf:	ff d0                	call   *%eax
 80489d1:	c9                   	leave  
 80489d2:	c3                   	ret    
 80489d3:	90                   	nop

080489d4 <main>:
 80489d4:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 80489d8:	83 e4 f0             	and    $0xfffffff0,%esp
 80489db:	ff 71 fc             	pushl  -0x4(%ecx)
 80489de:	55                   	push   %ebp
 80489df:	89 e5                	mov    %esp,%ebp
 80489e1:	51                   	push   %ecx
 80489e2:	83 ec 24             	sub    $0x24,%esp
 80489e5:	89 4d e8             	mov    %ecx,-0x18(%ebp)
 80489e8:	8b 45 e8             	mov    -0x18(%ebp),%eax
 80489eb:	83 38 01             	cmpl   $0x1,(%eax)
 80489ee:	75 0f                	jne    80489ff <main+0x2b>
 80489f0:	a1 44 a8 04 08       	mov    0x804a844,%eax
 80489f5:	a3 50 a8 04 08       	mov    %eax,0x804a850
 80489fa:	e9 88 00 00 00       	jmp    8048a87 <main+0xb3>
 80489ff:	8b 55 e8             	mov    -0x18(%ebp),%edx
 8048a02:	83 3a 02             	cmpl   $0x2,(%edx)
 8048a05:	75 5c                	jne    8048a63 <main+0x8f>
 8048a07:	8b 4d e8             	mov    -0x18(%ebp),%ecx
 8048a0a:	8b 41 04             	mov    0x4(%ecx),%eax
 8048a0d:	83 c0 04             	add    $0x4,%eax
 8048a10:	8b 00                	mov    (%eax),%eax
 8048a12:	c7 44 24 04 08 98 04 	movl   $0x8049808,0x4(%esp)
 8048a19:	08 
 8048a1a:	89 04 24             	mov    %eax,(%esp)
 8048a1d:	e8 76 fe ff ff       	call   8048898 <fopen@plt>
 8048a22:	a3 50 a8 04 08       	mov    %eax,0x804a850
 8048a27:	a1 50 a8 04 08       	mov    0x804a850,%eax
 8048a2c:	85 c0                	test   %eax,%eax
 8048a2e:	75 57                	jne    8048a87 <main+0xb3>
 8048a30:	8b 55 e8             	mov    -0x18(%ebp),%edx
 8048a33:	8b 42 04             	mov    0x4(%edx),%eax
 8048a36:	83 c0 04             	add    $0x4,%eax
 8048a39:	8b 10                	mov    (%eax),%edx
 8048a3b:	8b 4d e8             	mov    -0x18(%ebp),%ecx
 8048a3e:	8b 41 04             	mov    0x4(%ecx),%eax
 8048a41:	8b 00                	mov    (%eax),%eax
 8048a43:	89 54 24 08          	mov    %edx,0x8(%esp)
 8048a47:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048a4b:	c7 04 24 0a 98 04 08 	movl   $0x804980a,(%esp)
 8048a52:	e8 c1 fd ff ff       	call   8048818 <printf@plt>
 8048a57:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048a5e:	e8 e5 fd ff ff       	call   8048848 <exit@plt>
 8048a63:	8b 55 e8             	mov    -0x18(%ebp),%edx
 8048a66:	8b 42 04             	mov    0x4(%edx),%eax
 8048a69:	8b 00                	mov    (%eax),%eax
 8048a6b:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048a6f:	c7 04 24 27 98 04 08 	movl   $0x8049827,(%esp)
 8048a76:	e8 9d fd ff ff       	call   8048818 <printf@plt>
 8048a7b:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048a82:	e8 c1 fd ff ff       	call   8048848 <exit@plt>
 8048a87:	e8 7f 07 00 00       	call   804920b <initialize_bomb>
 8048a8c:	c7 04 24 44 98 04 08 	movl   $0x8049844,(%esp)
 8048a93:	e8 30 fd ff ff       	call   80487c8 <puts@plt>
 8048a98:	c7 04 24 80 98 04 08 	movl   $0x8049880,(%esp)
 8048a9f:	e8 24 fd ff ff       	call   80487c8 <puts@plt>
 8048aa4:	e8 21 08 00 00       	call   80492ca <read_line>
 8048aa9:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048aac:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048aaf:	89 04 24             	mov    %eax,(%esp)
 8048ab2:	e8 c9 00 00 00       	call   8048b80 <phase_1>
 8048ab7:	e8 c4 0b 00 00       	call   8049680 <phase_defused>
 8048abc:	c7 04 24 ac 98 04 08 	movl   $0x80498ac,(%esp)
 8048ac3:	e8 00 fd ff ff       	call   80487c8 <puts@plt>
 8048ac8:	e8 fd 07 00 00       	call   80492ca <read_line>
 8048acd:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048ad0:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048ad3:	89 04 24             	mov    %eax,(%esp)
 8048ad6:	e8 c9 00 00 00       	call   8048ba4 <phase_2>
 8048adb:	e8 a0 0b 00 00       	call   8049680 <phase_defused>
 8048ae0:	c7 04 24 d5 98 04 08 	movl   $0x80498d5,(%esp)
 8048ae7:	e8 dc fc ff ff       	call   80487c8 <puts@plt>
 8048aec:	e8 d9 07 00 00       	call   80492ca <read_line>
 8048af1:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048af4:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048af7:	89 04 24             	mov    %eax,(%esp)
 8048afa:	e8 fd 00 00 00       	call   8048bfc <phase_3>
 8048aff:	e8 7c 0b 00 00       	call   8049680 <phase_defused>
 8048b04:	c7 04 24 f3 98 04 08 	movl   $0x80498f3,(%esp)
 8048b0b:	e8 b8 fc ff ff       	call   80487c8 <puts@plt>
 8048b10:	e8 b5 07 00 00       	call   80492ca <read_line>
 8048b15:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048b18:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048b1b:	89 04 24             	mov    %eax,(%esp)
 8048b1e:	e8 d0 01 00 00       	call   8048cf3 <phase_4>
 8048b23:	e8 58 0b 00 00       	call   8049680 <phase_defused>
 8048b28:	c7 04 24 04 99 04 08 	movl   $0x8049904,(%esp)
 8048b2f:	e8 94 fc ff ff       	call   80487c8 <puts@plt>
 8048b34:	e8 91 07 00 00       	call   80492ca <read_line>
 8048b39:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048b3c:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048b3f:	89 04 24             	mov    %eax,(%esp)
 8048b42:	e8 fc 01 00 00       	call   8048d43 <phase_5>
 8048b47:	e8 34 0b 00 00       	call   8049680 <phase_defused>
 8048b4c:	c7 04 24 28 99 04 08 	movl   $0x8049928,(%esp)
 8048b53:	e8 70 fc ff ff       	call   80487c8 <puts@plt>
 8048b58:	e8 6d 07 00 00       	call   80492ca <read_line>
 8048b5d:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048b60:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048b63:	89 04 24             	mov    %eax,(%esp)
 8048b66:	e8 dc 02 00 00       	call   8048e47 <phase_6>
 8048b6b:	e8 10 0b 00 00       	call   8049680 <phase_defused>
 8048b70:	b8 00 00 00 00       	mov    $0x0,%eax
 8048b75:	83 c4 24             	add    $0x24,%esp
 8048b78:	59                   	pop    %ecx
 8048b79:	5d                   	pop    %ebp
 8048b7a:	8d 61 fc             	lea    -0x4(%ecx),%esp
 8048b7d:	c3                   	ret    
 8048b7e:	90                   	nop
 8048b7f:	90                   	nop

08048b80 <phase_1>:
 8048b80:	55                   	push   %ebp
 8048b81:	89 e5                	mov    %esp,%ebp
 8048b83:	83 ec 08             	sub    $0x8,%esp
 8048b86:	c7 44 24 04 48 99 04 	movl   $0x8049948,0x4(%esp)
 8048b8d:	08 
 8048b8e:	8b 45 08             	mov    0x8(%ebp),%eax
 8048b91:	89 04 24             	mov    %eax,(%esp)
 8048b94:	e8 f6 04 00 00       	call   804908f <strings_not_equal>
 8048b99:	85 c0                	test   %eax,%eax
 8048b9b:	74 05                	je     8048ba2 <phase_1+0x22>
 8048b9d:	e8 b4 0a 00 00       	call   8049656 <explode_bomb>
 8048ba2:	c9                   	leave  
 8048ba3:	c3                   	ret    

08048ba4 <phase_2>:
 8048ba4:	55                   	push   %ebp
 8048ba5:	89 e5                	mov    %esp,%ebp
 8048ba7:	83 ec 28             	sub    $0x28,%esp
 8048baa:	8d 45 e4             	lea    -0x1c(%ebp),%eax
 8048bad:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048bb1:	8b 45 08             	mov    0x8(%ebp),%eax
 8048bb4:	89 04 24             	mov    %eax,(%esp)
 8048bb7:	e8 40 04 00 00       	call   8048ffc <read_six_numbers>
 8048bbc:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 8048bbf:	83 f8 01             	cmp    $0x1,%eax
 8048bc2:	74 05                	je     8048bc9 <phase_2+0x25>
 8048bc4:	e8 8d 0a 00 00       	call   8049656 <explode_bomb>
 8048bc9:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
 8048bd0:	eb 22                	jmp    8048bf4 <phase_2+0x50>
 8048bd2:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8048bd5:	8b 4c 85 e4          	mov    -0x1c(%ebp,%eax,4),%ecx
 8048bd9:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8048bdc:	48                   	dec    %eax
 8048bdd:	8b 54 85 e4          	mov    -0x1c(%ebp,%eax,4),%edx
 8048be1:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8048be4:	40                   	inc    %eax
 8048be5:	0f af c2             	imul   %edx,%eax
 8048be8:	39 c1                	cmp    %eax,%ecx
 8048bea:	74 05                	je     8048bf1 <phase_2+0x4d>
 8048bec:	e8 65 0a 00 00       	call   8049656 <explode_bomb>
 8048bf1:	ff 45 fc             	incl   -0x4(%ebp)
 8048bf4:	83 7d fc 05          	cmpl   $0x5,-0x4(%ebp)
 8048bf8:	7e d8                	jle    8048bd2 <phase_2+0x2e>
 8048bfa:	c9                   	leave  
 8048bfb:	c3                   	ret    

08048bfc <phase_3>:
 8048bfc:	55                   	push   %ebp
 8048bfd:	89 e5                	mov    %esp,%ebp
 8048bff:	83 ec 28             	sub    $0x28,%esp
 8048c02:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
 8048c09:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
 8048c10:	8d 45 f0             	lea    -0x10(%ebp),%eax
 8048c13:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048c17:	8d 45 f4             	lea    -0xc(%ebp),%eax
 8048c1a:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048c1e:	c7 44 24 04 66 99 04 	movl   $0x8049966,0x4(%esp)
 8048c25:	08 
 8048c26:	8b 45 08             	mov    0x8(%ebp),%eax
 8048c29:	89 04 24             	mov    %eax,(%esp)
 8048c2c:	e8 37 fc ff ff       	call   8048868 <sscanf@plt>
 8048c31:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8048c34:	83 7d fc 01          	cmpl   $0x1,-0x4(%ebp)
 8048c38:	7f 05                	jg     8048c3f <phase_3+0x43>
 8048c3a:	e8 17 0a 00 00       	call   8049656 <explode_bomb>
 8048c3f:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048c42:	89 45 ec             	mov    %eax,-0x14(%ebp)
 8048c45:	83 7d ec 07          	cmpl   $0x7,-0x14(%ebp)
 8048c49:	77 54                	ja     8048c9f <phase_3+0xa3>
 8048c4b:	8b 55 ec             	mov    -0x14(%ebp),%edx
 8048c4e:	8b 04 95 6c 99 04 08 	mov    0x804996c(,%edx,4),%eax
 8048c55:	ff e0                	jmp    *%eax
 8048c57:	c7 45 f8 f0 01 00 00 	movl   $0x1f0,-0x8(%ebp)
 8048c5e:	eb 44                	jmp    8048ca4 <phase_3+0xa8>
 8048c60:	c7 45 f8 73 01 00 00 	movl   $0x173,-0x8(%ebp)
 8048c67:	eb 3b                	jmp    8048ca4 <phase_3+0xa8>
 8048c69:	c7 45 f8 4c 01 00 00 	movl   $0x14c,-0x8(%ebp)
 8048c70:	eb 32                	jmp    8048ca4 <phase_3+0xa8>
 8048c72:	c7 45 f8 c1 02 00 00 	movl   $0x2c1,-0x8(%ebp)
 8048c79:	eb 29                	jmp    8048ca4 <phase_3+0xa8>
 8048c7b:	c7 45 f8 de 01 00 00 	movl   $0x1de,-0x8(%ebp)
 8048c82:	eb 20                	jmp    8048ca4 <phase_3+0xa8>
 8048c84:	c7 45 f8 8e 02 00 00 	movl   $0x28e,-0x8(%ebp)
 8048c8b:	eb 17                	jmp    8048ca4 <phase_3+0xa8>
 8048c8d:	c7 45 f8 f7 01 00 00 	movl   $0x1f7,-0x8(%ebp)
 8048c94:	eb 0e                	jmp    8048ca4 <phase_3+0xa8>
 8048c96:	c7 45 f8 cf 01 00 00 	movl   $0x1cf,-0x8(%ebp)
 8048c9d:	eb 05                	jmp    8048ca4 <phase_3+0xa8>
 8048c9f:	e8 b2 09 00 00       	call   8049656 <explode_bomb>
 8048ca4:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048ca7:	39 45 f8             	cmp    %eax,-0x8(%ebp)
 8048caa:	74 05                	je     8048cb1 <phase_3+0xb5>
 8048cac:	e8 a5 09 00 00       	call   8049656 <explode_bomb>
 8048cb1:	c9                   	leave  
 8048cb2:	c3                   	ret    

08048cb3 <func4>:
 8048cb3:	55                   	push   %ebp
 8048cb4:	89 e5                	mov    %esp,%ebp
 8048cb6:	53                   	push   %ebx
 8048cb7:	83 ec 08             	sub    $0x8,%esp
 8048cba:	83 7d 08 01          	cmpl   $0x1,0x8(%ebp)
 8048cbe:	7f 09                	jg     8048cc9 <func4+0x16>
 8048cc0:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
 8048cc7:	eb 21                	jmp    8048cea <func4+0x37>
 8048cc9:	8b 45 08             	mov    0x8(%ebp),%eax
 8048ccc:	48                   	dec    %eax
 8048ccd:	89 04 24             	mov    %eax,(%esp)
 8048cd0:	e8 de ff ff ff       	call   8048cb3 <func4>
 8048cd5:	89 c3                	mov    %eax,%ebx
 8048cd7:	8b 45 08             	mov    0x8(%ebp),%eax
 8048cda:	83 e8 02             	sub    $0x2,%eax
 8048cdd:	89 04 24             	mov    %eax,(%esp)
 8048ce0:	e8 ce ff ff ff       	call   8048cb3 <func4>
 8048ce5:	01 c3                	add    %eax,%ebx
 8048ce7:	89 5d f8             	mov    %ebx,-0x8(%ebp)
 8048cea:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048ced:	83 c4 08             	add    $0x8,%esp
 8048cf0:	5b                   	pop    %ebx
 8048cf1:	5d                   	pop    %ebp
 8048cf2:	c3                   	ret    

08048cf3 <phase_4>:
 8048cf3:	55                   	push   %ebp
 8048cf4:	89 e5                	mov    %esp,%ebp
 8048cf6:	83 ec 28             	sub    $0x28,%esp
 8048cf9:	8d 45 f4             	lea    -0xc(%ebp),%eax
 8048cfc:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048d00:	c7 44 24 04 8c 99 04 	movl   $0x804998c,0x4(%esp)
 8048d07:	08 
 8048d08:	8b 45 08             	mov    0x8(%ebp),%eax
 8048d0b:	89 04 24             	mov    %eax,(%esp)
 8048d0e:	e8 55 fb ff ff       	call   8048868 <sscanf@plt>
 8048d13:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8048d16:	83 7d fc 01          	cmpl   $0x1,-0x4(%ebp)
 8048d1a:	75 07                	jne    8048d23 <phase_4+0x30>
 8048d1c:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048d1f:	85 c0                	test   %eax,%eax
 8048d21:	7f 05                	jg     8048d28 <phase_4+0x35>
 8048d23:	e8 2e 09 00 00       	call   8049656 <explode_bomb>
 8048d28:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048d2b:	89 04 24             	mov    %eax,(%esp)
 8048d2e:	e8 80 ff ff ff       	call   8048cb3 <func4>
 8048d33:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048d36:	83 7d f8 37          	cmpl   $0x37,-0x8(%ebp)
 8048d3a:	74 05                	je     8048d41 <phase_4+0x4e>
 8048d3c:	e8 15 09 00 00       	call   8049656 <explode_bomb>
 8048d41:	c9                   	leave  
 8048d42:	c3                   	ret    

08048d43 <phase_5>:
 8048d43:	55                   	push   %ebp
 8048d44:	89 e5                	mov    %esp,%ebp
 8048d46:	83 ec 18             	sub    $0x18,%esp
 8048d49:	8b 45 08             	mov    0x8(%ebp),%eax
 8048d4c:	89 04 24             	mov    %eax,(%esp)
 8048d4f:	e8 11 03 00 00       	call   8049065 <string_length>
 8048d54:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8048d57:	83 7d fc 06          	cmpl   $0x6,-0x4(%ebp)
 8048d5b:	74 05                	je     8048d62 <phase_5+0x1f>
 8048d5d:	e8 f4 08 00 00       	call   8049656 <explode_bomb>
 8048d62:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
 8048d69:	eb 20                	jmp    8048d8b <phase_5+0x48>
 8048d6b:	8b 55 f8             	mov    -0x8(%ebp),%edx
 8048d6e:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048d71:	03 45 08             	add    0x8(%ebp),%eax
 8048d74:	0f b6 00             	movzbl (%eax),%eax
 8048d77:	0f be c0             	movsbl %al,%eax
 8048d7a:	83 e0 0f             	and    $0xf,%eax
 8048d7d:	0f b6 80 c0 a5 04 08 	movzbl 0x804a5c0(%eax),%eax
 8048d84:	88 44 15 f1          	mov    %al,-0xf(%ebp,%edx,1)
 8048d88:	ff 45 f8             	incl   -0x8(%ebp)
 8048d8b:	83 7d f8 05          	cmpl   $0x5,-0x8(%ebp)
 8048d8f:	7e da                	jle    8048d6b <phase_5+0x28>
 8048d91:	c6 45 f7 00          	movb   $0x0,-0x9(%ebp)
 8048d95:	c7 44 24 04 8f 99 04 	movl   $0x804998f,0x4(%esp)
 8048d9c:	08 
 8048d9d:	8d 45 f1             	lea    -0xf(%ebp),%eax
 8048da0:	89 04 24             	mov    %eax,(%esp)
 8048da3:	e8 e7 02 00 00       	call   804908f <strings_not_equal>
 8048da8:	85 c0                	test   %eax,%eax
 8048daa:	74 05                	je     8048db1 <phase_5+0x6e>
 8048dac:	e8 a5 08 00 00       	call   8049656 <explode_bomb>
 8048db1:	c9                   	leave  
 8048db2:	c3                   	ret    

08048db3 <fun6>:
 8048db3:	55                   	push   %ebp
 8048db4:	89 e5                	mov    %esp,%ebp
 8048db6:	83 ec 10             	sub    $0x10,%esp
 8048db9:	8b 45 08             	mov    0x8(%ebp),%eax
 8048dbc:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8048dbf:	8b 45 08             	mov    0x8(%ebp),%eax
 8048dc2:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8048dc5:	8b 45 08             	mov    0x8(%ebp),%eax
 8048dc8:	8b 40 08             	mov    0x8(%eax),%eax
 8048dcb:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048dce:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048dd1:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
 8048dd8:	eb 62                	jmp    8048e3c <fun6+0x89>
 8048dda:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048ddd:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8048de0:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048de3:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048de6:	eb 0f                	jmp    8048df7 <fun6+0x44>
 8048de8:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8048deb:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048dee:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8048df1:	8b 40 08             	mov    0x8(%eax),%eax
 8048df4:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8048df7:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
 8048dfb:	74 0e                	je     8048e0b <fun6+0x58>
 8048dfd:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8048e00:	8b 10                	mov    (%eax),%edx
 8048e02:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048e05:	8b 00                	mov    (%eax),%eax
 8048e07:	39 c2                	cmp    %eax,%edx
 8048e09:	7f dd                	jg     8048de8 <fun6+0x35>
 8048e0b:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048e0e:	3b 45 fc             	cmp    -0x4(%ebp),%eax
 8048e11:	74 0b                	je     8048e1e <fun6+0x6b>
 8048e13:	8b 55 f8             	mov    -0x8(%ebp),%edx
 8048e16:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048e19:	89 42 08             	mov    %eax,0x8(%edx)
 8048e1c:	eb 06                	jmp    8048e24 <fun6+0x71>
 8048e1e:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048e21:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8048e24:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048e27:	8b 40 08             	mov    0x8(%eax),%eax
 8048e2a:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048e2d:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8048e30:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8048e33:	89 42 08             	mov    %eax,0x8(%edx)
 8048e36:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048e39:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048e3c:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 8048e40:	75 98                	jne    8048dda <fun6+0x27>
 8048e42:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048e45:	c9                   	leave  
 8048e46:	c3                   	ret    

08048e47 <phase_6>:
 8048e47:	55                   	push   %ebp
 8048e48:	89 e5                	mov    %esp,%ebp
 8048e4a:	83 ec 18             	sub    $0x18,%esp
 8048e4d:	c7 45 f8 3c a6 04 08 	movl   $0x804a63c,-0x8(%ebp)
 8048e54:	8b 45 08             	mov    0x8(%ebp),%eax
 8048e57:	89 04 24             	mov    %eax,(%esp)
 8048e5a:	e8 f9 f9 ff ff       	call   8048858 <atoi@plt>
 8048e5f:	89 c2                	mov    %eax,%edx
 8048e61:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048e64:	89 10                	mov    %edx,(%eax)
 8048e66:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048e69:	89 04 24             	mov    %eax,(%esp)
 8048e6c:	e8 42 ff ff ff       	call   8048db3 <fun6>
 8048e71:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048e74:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048e77:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8048e7a:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%ebp)
 8048e81:	eb 0c                	jmp    8048e8f <phase_6+0x48>
 8048e83:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8048e86:	8b 40 08             	mov    0x8(%eax),%eax
 8048e89:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8048e8c:	ff 45 f4             	incl   -0xc(%ebp)
 8048e8f:	83 7d f4 04          	cmpl   $0x4,-0xc(%ebp)
 8048e93:	7e ee                	jle    8048e83 <phase_6+0x3c>
 8048e95:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8048e98:	8b 10                	mov    (%eax),%edx
 8048e9a:	a1 3c a6 04 08       	mov    0x804a63c,%eax
 8048e9f:	39 c2                	cmp    %eax,%edx
 8048ea1:	74 05                	je     8048ea8 <phase_6+0x61>
 8048ea3:	e8 ae 07 00 00       	call   8049656 <explode_bomb>
 8048ea8:	c9                   	leave  
 8048ea9:	c3                   	ret    

08048eaa <fun7>:
 8048eaa:	55                   	push   %ebp
 8048eab:	89 e5                	mov    %esp,%ebp
 8048ead:	83 ec 0c             	sub    $0xc,%esp
 8048eb0:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 8048eb4:	75 09                	jne    8048ebf <fun7+0x15>
 8048eb6:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
 8048ebd:	eb 54                	jmp    8048f13 <fun7+0x69>
 8048ebf:	8b 45 08             	mov    0x8(%ebp),%eax
 8048ec2:	8b 00                	mov    (%eax),%eax
 8048ec4:	3b 45 0c             	cmp    0xc(%ebp),%eax
 8048ec7:	7e 1c                	jle    8048ee5 <fun7+0x3b>
 8048ec9:	8b 45 08             	mov    0x8(%ebp),%eax
 8048ecc:	8b 50 04             	mov    0x4(%eax),%edx
 8048ecf:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048ed2:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048ed6:	89 14 24             	mov    %edx,(%esp)
 8048ed9:	e8 cc ff ff ff       	call   8048eaa <fun7>
 8048ede:	01 c0                	add    %eax,%eax
 8048ee0:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8048ee3:	eb 2e                	jmp    8048f13 <fun7+0x69>
 8048ee5:	8b 45 08             	mov    0x8(%ebp),%eax
 8048ee8:	8b 00                	mov    (%eax),%eax
 8048eea:	3b 45 0c             	cmp    0xc(%ebp),%eax
 8048eed:	75 09                	jne    8048ef8 <fun7+0x4e>
 8048eef:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
 8048ef6:	eb 1b                	jmp    8048f13 <fun7+0x69>
 8048ef8:	8b 45 08             	mov    0x8(%ebp),%eax
 8048efb:	8b 50 08             	mov    0x8(%eax),%edx
 8048efe:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048f01:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048f05:	89 14 24             	mov    %edx,(%esp)
 8048f08:	e8 9d ff ff ff       	call   8048eaa <fun7>
 8048f0d:	01 c0                	add    %eax,%eax
 8048f0f:	40                   	inc    %eax
 8048f10:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8048f13:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8048f16:	c9                   	leave  
 8048f17:	c3                   	ret    

08048f18 <secret_phase>:
 8048f18:	55                   	push   %ebp
 8048f19:	89 e5                	mov    %esp,%ebp
 8048f1b:	83 ec 18             	sub    $0x18,%esp
 8048f1e:	e8 a7 03 00 00       	call   80492ca <read_line>
 8048f23:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048f26:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048f29:	89 04 24             	mov    %eax,(%esp)
 8048f2c:	e8 27 f9 ff ff       	call   8048858 <atoi@plt>
 8048f31:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048f34:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
 8048f38:	7e 09                	jle    8048f43 <secret_phase+0x2b>
 8048f3a:	81 7d f8 e9 03 00 00 	cmpl   $0x3e9,-0x8(%ebp)
 8048f41:	7e 05                	jle    8048f48 <secret_phase+0x30>
 8048f43:	e8 0e 07 00 00       	call   8049656 <explode_bomb>
 8048f48:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048f4b:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048f4f:	c7 04 24 f0 a6 04 08 	movl   $0x804a6f0,(%esp)
 8048f56:	e8 4f ff ff ff       	call   8048eaa <fun7>
 8048f5b:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8048f5e:	83 7d fc 06          	cmpl   $0x6,-0x4(%ebp)
 8048f62:	74 05                	je     8048f69 <secret_phase+0x51>
 8048f64:	e8 ed 06 00 00       	call   8049656 <explode_bomb>
 8048f69:	c7 04 24 98 99 04 08 	movl   $0x8049998,(%esp)
 8048f70:	e8 53 f8 ff ff       	call   80487c8 <puts@plt>
 8048f75:	e8 06 07 00 00       	call   8049680 <phase_defused>
 8048f7a:	c9                   	leave  
 8048f7b:	c3                   	ret    

08048f7c <sig_handler>:
 8048f7c:	55                   	push   %ebp
 8048f7d:	89 e5                	mov    %esp,%ebp
 8048f7f:	83 ec 08             	sub    $0x8,%esp
 8048f82:	c7 04 24 10 9c 04 08 	movl   $0x8049c10,(%esp)
 8048f89:	e8 3a f8 ff ff       	call   80487c8 <puts@plt>
 8048f8e:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
 8048f95:	e8 4e f8 ff ff       	call   80487e8 <sleep@plt>
 8048f9a:	c7 04 24 48 9c 04 08 	movl   $0x8049c48,(%esp)
 8048fa1:	e8 72 f8 ff ff       	call   8048818 <printf@plt>
 8048fa6:	a1 40 a8 04 08       	mov    0x804a840,%eax
 8048fab:	89 04 24             	mov    %eax,(%esp)
 8048fae:	e8 d5 f7 ff ff       	call   8048788 <fflush@plt>
 8048fb3:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048fba:	e8 29 f8 ff ff       	call   80487e8 <sleep@plt>
 8048fbf:	c7 04 24 50 9c 04 08 	movl   $0x8049c50,(%esp)
 8048fc6:	e8 fd f7 ff ff       	call   80487c8 <puts@plt>
 8048fcb:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
 8048fd2:	e8 71 f8 ff ff       	call   8048848 <exit@plt>

08048fd7 <invalid_phase>:
 8048fd7:	55                   	push   %ebp
 8048fd8:	89 e5                	mov    %esp,%ebp
 8048fda:	83 ec 08             	sub    $0x8,%esp
 8048fdd:	8b 45 08             	mov    0x8(%ebp),%eax
 8048fe0:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048fe4:	c7 04 24 58 9c 04 08 	movl   $0x8049c58,(%esp)
 8048feb:	e8 28 f8 ff ff       	call   8048818 <printf@plt>
 8048ff0:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048ff7:	e8 4c f8 ff ff       	call   8048848 <exit@plt>

08048ffc <read_six_numbers>:
 8048ffc:	55                   	push   %ebp
 8048ffd:	89 e5                	mov    %esp,%ebp
 8048fff:	56                   	push   %esi
 8049000:	53                   	push   %ebx
 8049001:	83 ec 30             	sub    $0x30,%esp
 8049004:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049007:	83 c0 14             	add    $0x14,%eax
 804900a:	8b 55 0c             	mov    0xc(%ebp),%edx
 804900d:	83 c2 10             	add    $0x10,%edx
 8049010:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 8049013:	83 c1 0c             	add    $0xc,%ecx
 8049016:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 8049019:	83 c3 08             	add    $0x8,%ebx
 804901c:	8b 75 0c             	mov    0xc(%ebp),%esi
 804901f:	83 c6 04             	add    $0x4,%esi
 8049022:	89 44 24 1c          	mov    %eax,0x1c(%esp)
 8049026:	89 54 24 18          	mov    %edx,0x18(%esp)
 804902a:	89 4c 24 14          	mov    %ecx,0x14(%esp)
 804902e:	89 5c 24 10          	mov    %ebx,0x10(%esp)
 8049032:	89 74 24 0c          	mov    %esi,0xc(%esp)
 8049036:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049039:	89 44 24 08          	mov    %eax,0x8(%esp)
 804903d:	c7 44 24 04 69 9c 04 	movl   $0x8049c69,0x4(%esp)
 8049044:	08 
 8049045:	8b 45 08             	mov    0x8(%ebp),%eax
 8049048:	89 04 24             	mov    %eax,(%esp)
 804904b:	e8 18 f8 ff ff       	call   8048868 <sscanf@plt>
 8049050:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049053:	83 7d f4 05          	cmpl   $0x5,-0xc(%ebp)
 8049057:	7f 05                	jg     804905e <read_six_numbers+0x62>
 8049059:	e8 f8 05 00 00       	call   8049656 <explode_bomb>
 804905e:	83 c4 30             	add    $0x30,%esp
 8049061:	5b                   	pop    %ebx
 8049062:	5e                   	pop    %esi
 8049063:	5d                   	pop    %ebp
 8049064:	c3                   	ret    

08049065 <string_length>:
 8049065:	55                   	push   %ebp
 8049066:	89 e5                	mov    %esp,%ebp
 8049068:	83 ec 10             	sub    $0x10,%esp
 804906b:	8b 45 08             	mov    0x8(%ebp),%eax
 804906e:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8049071:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
 8049078:	eb 06                	jmp    8049080 <string_length+0x1b>
 804907a:	ff 45 fc             	incl   -0x4(%ebp)
 804907d:	ff 45 f8             	incl   -0x8(%ebp)
 8049080:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8049083:	0f b6 00             	movzbl (%eax),%eax
 8049086:	84 c0                	test   %al,%al
 8049088:	75 f0                	jne    804907a <string_length+0x15>
 804908a:	8b 45 f8             	mov    -0x8(%ebp),%eax
 804908d:	c9                   	leave  
 804908e:	c3                   	ret    

0804908f <strings_not_equal>:
 804908f:	55                   	push   %ebp
 8049090:	89 e5                	mov    %esp,%ebp
 8049092:	53                   	push   %ebx
 8049093:	83 ec 18             	sub    $0x18,%esp
 8049096:	8b 45 08             	mov    0x8(%ebp),%eax
 8049099:	89 04 24             	mov    %eax,(%esp)
 804909c:	e8 c4 ff ff ff       	call   8049065 <string_length>
 80490a1:	89 c3                	mov    %eax,%ebx
 80490a3:	8b 45 0c             	mov    0xc(%ebp),%eax
 80490a6:	89 04 24             	mov    %eax,(%esp)
 80490a9:	e8 b7 ff ff ff       	call   8049065 <string_length>
 80490ae:	39 c3                	cmp    %eax,%ebx
 80490b0:	74 09                	je     80490bb <strings_not_equal+0x2c>
 80490b2:	c7 45 e8 01 00 00 00 	movl   $0x1,-0x18(%ebp)
 80490b9:	eb 3e                	jmp    80490f9 <strings_not_equal+0x6a>
 80490bb:	8b 45 08             	mov    0x8(%ebp),%eax
 80490be:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80490c1:	8b 45 0c             	mov    0xc(%ebp),%eax
 80490c4:	89 45 f8             	mov    %eax,-0x8(%ebp)
 80490c7:	eb 1f                	jmp    80490e8 <strings_not_equal+0x59>
 80490c9:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80490cc:	0f b6 10             	movzbl (%eax),%edx
 80490cf:	8b 45 f8             	mov    -0x8(%ebp),%eax
 80490d2:	0f b6 00             	movzbl (%eax),%eax
 80490d5:	38 c2                	cmp    %al,%dl
 80490d7:	74 09                	je     80490e2 <strings_not_equal+0x53>
 80490d9:	c7 45 e8 01 00 00 00 	movl   $0x1,-0x18(%ebp)
 80490e0:	eb 17                	jmp    80490f9 <strings_not_equal+0x6a>
 80490e2:	ff 45 f4             	incl   -0xc(%ebp)
 80490e5:	ff 45 f8             	incl   -0x8(%ebp)
 80490e8:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80490eb:	0f b6 00             	movzbl (%eax),%eax
 80490ee:	84 c0                	test   %al,%al
 80490f0:	75 d7                	jne    80490c9 <strings_not_equal+0x3a>
 80490f2:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%ebp)
 80490f9:	8b 45 e8             	mov    -0x18(%ebp),%eax
 80490fc:	83 c4 18             	add    $0x18,%esp
 80490ff:	5b                   	pop    %ebx
 8049100:	5d                   	pop    %ebp
 8049101:	c3                   	ret    

08049102 <open_clientfd>:
 8049102:	55                   	push   %ebp
 8049103:	89 e5                	mov    %esp,%ebp
 8049105:	83 ec 38             	sub    $0x38,%esp
 8049108:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 804910f:	00 
 8049110:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049117:	00 
 8049118:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
 804911f:	e8 b4 f7 ff ff       	call   80488d8 <socket@plt>
 8049124:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8049127:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
 804912b:	79 18                	jns    8049145 <open_clientfd+0x43>
 804912d:	c7 04 24 7b 9c 04 08 	movl   $0x8049c7b,(%esp)
 8049134:	e8 8f f6 ff ff       	call   80487c8 <puts@plt>
 8049139:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049140:	e8 03 f7 ff ff       	call   8048848 <exit@plt>
 8049145:	8b 45 08             	mov    0x8(%ebp),%eax
 8049148:	89 04 24             	mov    %eax,(%esp)
 804914b:	e8 e8 f6 ff ff       	call   8048838 <gethostbyname@plt>
 8049150:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8049153:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
 8049157:	75 18                	jne    8049171 <open_clientfd+0x6f>
 8049159:	c7 04 24 89 9c 04 08 	movl   $0x8049c89,(%esp)
 8049160:	e8 63 f6 ff ff       	call   80487c8 <puts@plt>
 8049165:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 804916c:	e8 d7 f6 ff ff       	call   8048848 <exit@plt>
 8049171:	8d 45 e8             	lea    -0x18(%ebp),%eax
 8049174:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 804917a:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8049181:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
 8049188:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
 804918f:	66 c7 45 e8 02 00    	movw   $0x2,-0x18(%ebp)
 8049195:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8049198:	8b 40 0c             	mov    0xc(%eax),%eax
 804919b:	89 c1                	mov    %eax,%ecx
 804919d:	8d 45 e8             	lea    -0x18(%ebp),%eax
 80491a0:	8d 50 04             	lea    0x4(%eax),%edx
 80491a3:	8b 45 fc             	mov    -0x4(%ebp),%eax
 80491a6:	8b 40 10             	mov    0x10(%eax),%eax
 80491a9:	8b 00                	mov    (%eax),%eax
 80491ab:	89 4c 24 08          	mov    %ecx,0x8(%esp)
 80491af:	89 54 24 04          	mov    %edx,0x4(%esp)
 80491b3:	89 04 24             	mov    %eax,(%esp)
 80491b6:	e8 dd f5 ff ff       	call   8048798 <bcopy@plt>
 80491bb:	8b 45 0c             	mov    0xc(%ebp),%eax
 80491be:	0f b7 c0             	movzwl %ax,%eax
 80491c1:	89 04 24             	mov    %eax,(%esp)
 80491c4:	e8 af f6 ff ff       	call   8048878 <htons@plt>
 80491c9:	0f b7 c0             	movzwl %ax,%eax
 80491cc:	66 89 45 ea          	mov    %ax,-0x16(%ebp)
 80491d0:	8d 45 e8             	lea    -0x18(%ebp),%eax
 80491d3:	c7 44 24 08 10 00 00 	movl   $0x10,0x8(%esp)
 80491da:	00 
 80491db:	89 44 24 04          	mov    %eax,0x4(%esp)
 80491df:	8b 45 f8             	mov    -0x8(%ebp),%eax
 80491e2:	89 04 24             	mov    %eax,(%esp)
 80491e5:	e8 9e f6 ff ff       	call   8048888 <connect@plt>
 80491ea:	85 c0                	test   %eax,%eax
 80491ec:	79 18                	jns    8049206 <open_clientfd+0x104>
 80491ee:	c7 04 24 97 9c 04 08 	movl   $0x8049c97,(%esp)
 80491f5:	e8 ce f5 ff ff       	call   80487c8 <puts@plt>
 80491fa:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049201:	e8 42 f6 ff ff       	call   8048848 <exit@plt>
 8049206:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8049209:	c9                   	leave  
 804920a:	c3                   	ret    

0804920b <initialize_bomb>:
 804920b:	55                   	push   %ebp
 804920c:	89 e5                	mov    %esp,%ebp
 804920e:	83 ec 08             	sub    $0x8,%esp
 8049211:	c7 44 24 04 7c 8f 04 	movl   $0x8048f7c,0x4(%esp)
 8049218:	08 
 8049219:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
 8049220:	e8 53 f5 ff ff       	call   8048778 <signal@plt>
 8049225:	c9                   	leave  
 8049226:	c3                   	ret    

08049227 <blank_line>:
 8049227:	55                   	push   %ebp
 8049228:	89 e5                	mov    %esp,%ebp
 804922a:	83 ec 08             	sub    $0x8,%esp
 804922d:	eb 32                	jmp    8049261 <blank_line+0x3a>
 804922f:	e8 b4 f6 ff ff       	call   80488e8 <__ctype_b_loc@plt>
 8049234:	8b 10                	mov    (%eax),%edx
 8049236:	8b 45 08             	mov    0x8(%ebp),%eax
 8049239:	0f b6 00             	movzbl (%eax),%eax
 804923c:	0f be c0             	movsbl %al,%eax
 804923f:	01 c0                	add    %eax,%eax
 8049241:	8d 04 02             	lea    (%edx,%eax,1),%eax
 8049244:	0f b7 00             	movzwl (%eax),%eax
 8049247:	25 00 20 00 00       	and    $0x2000,%eax
 804924c:	85 c0                	test   %eax,%eax
 804924e:	0f 94 c0             	sete   %al
 8049251:	ff 45 08             	incl   0x8(%ebp)
 8049254:	84 c0                	test   %al,%al
 8049256:	74 09                	je     8049261 <blank_line+0x3a>
 8049258:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
 804925f:	eb 11                	jmp    8049272 <blank_line+0x4b>
 8049261:	8b 45 08             	mov    0x8(%ebp),%eax
 8049264:	0f b6 00             	movzbl (%eax),%eax
 8049267:	84 c0                	test   %al,%al
 8049269:	75 c4                	jne    804922f <blank_line+0x8>
 804926b:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
 8049272:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8049275:	c9                   	leave  
 8049276:	c3                   	ret    

08049277 <skip>:
 8049277:	55                   	push   %ebp
 8049278:	89 e5                	mov    %esp,%ebp
 804927a:	83 ec 28             	sub    $0x28,%esp
 804927d:	8b 0d 50 a8 04 08    	mov    0x804a850,%ecx
 8049283:	a1 4c a8 04 08       	mov    0x804a84c,%eax
 8049288:	89 c2                	mov    %eax,%edx
 804928a:	89 d0                	mov    %edx,%eax
 804928c:	c1 e0 02             	shl    $0x2,%eax
 804928f:	01 d0                	add    %edx,%eax
 8049291:	c1 e0 04             	shl    $0x4,%eax
 8049294:	05 60 a8 04 08       	add    $0x804a860,%eax
 8049299:	89 4c 24 08          	mov    %ecx,0x8(%esp)
 804929d:	c7 44 24 04 50 00 00 	movl   $0x50,0x4(%esp)
 80492a4:	00 
 80492a5:	89 04 24             	mov    %eax,(%esp)
 80492a8:	e8 2b f5 ff ff       	call   80487d8 <fgets@plt>
 80492ad:	89 45 fc             	mov    %eax,-0x4(%ebp)
 80492b0:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
 80492b4:	74 0f                	je     80492c5 <skip+0x4e>
 80492b6:	8b 45 fc             	mov    -0x4(%ebp),%eax
 80492b9:	89 04 24             	mov    %eax,(%esp)
 80492bc:	e8 66 ff ff ff       	call   8049227 <blank_line>
 80492c1:	85 c0                	test   %eax,%eax
 80492c3:	75 b8                	jne    804927d <skip+0x6>
 80492c5:	8b 45 fc             	mov    -0x4(%ebp),%eax
 80492c8:	c9                   	leave  
 80492c9:	c3                   	ret    

080492ca <read_line>:
 80492ca:	55                   	push   %ebp
 80492cb:	89 e5                	mov    %esp,%ebp
 80492cd:	57                   	push   %edi
 80492ce:	83 ec 24             	sub    $0x24,%esp
 80492d1:	e8 a1 ff ff ff       	call   8049277 <skip>
 80492d6:	89 45 f8             	mov    %eax,-0x8(%ebp)
 80492d9:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
 80492dd:	75 67                	jne    8049346 <read_line+0x7c>
 80492df:	8b 15 50 a8 04 08    	mov    0x804a850,%edx
 80492e5:	a1 44 a8 04 08       	mov    0x804a844,%eax
 80492ea:	39 c2                	cmp    %eax,%edx
 80492ec:	75 13                	jne    8049301 <read_line+0x37>
 80492ee:	c7 04 24 a5 9c 04 08 	movl   $0x8049ca5,(%esp)
 80492f5:	e8 ce f4 ff ff       	call   80487c8 <puts@plt>
 80492fa:	e8 57 03 00 00       	call   8049656 <explode_bomb>
 80492ff:	eb 45                	jmp    8049346 <read_line+0x7c>
 8049301:	c7 04 24 c3 9c 04 08 	movl   $0x8049cc3,(%esp)
 8049308:	e8 5b f4 ff ff       	call   8048768 <getenv@plt>
 804930d:	85 c0                	test   %eax,%eax
 804930f:	74 0c                	je     804931d <read_line+0x53>
 8049311:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8049318:	e8 2b f5 ff ff       	call   8048848 <exit@plt>
 804931d:	a1 44 a8 04 08       	mov    0x804a844,%eax
 8049322:	a3 50 a8 04 08       	mov    %eax,0x804a850
 8049327:	e8 4b ff ff ff       	call   8049277 <skip>
 804932c:	89 45 f8             	mov    %eax,-0x8(%ebp)
 804932f:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
 8049333:	75 11                	jne    8049346 <read_line+0x7c>
 8049335:	c7 04 24 a5 9c 04 08 	movl   $0x8049ca5,(%esp)
 804933c:	e8 87 f4 ff ff       	call   80487c8 <puts@plt>
 8049341:	e8 10 03 00 00       	call   8049656 <explode_bomb>
 8049346:	a1 4c a8 04 08       	mov    0x804a84c,%eax
 804934b:	89 c2                	mov    %eax,%edx
 804934d:	89 d0                	mov    %edx,%eax
 804934f:	c1 e0 02             	shl    $0x2,%eax
 8049352:	01 d0                	add    %edx,%eax
 8049354:	c1 e0 04             	shl    $0x4,%eax
 8049357:	05 60 a8 04 08       	add    $0x804a860,%eax
 804935c:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049361:	89 45 e8             	mov    %eax,-0x18(%ebp)
 8049364:	b0 00                	mov    $0x0,%al
 8049366:	fc                   	cld    
 8049367:	8b 7d e8             	mov    -0x18(%ebp),%edi
 804936a:	f2 ae                	repnz scas %es:(%edi),%al
 804936c:	89 c8                	mov    %ecx,%eax
 804936e:	f7 d0                	not    %eax
 8049370:	48                   	dec    %eax
 8049371:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049374:	83 7d f4 4f          	cmpl   $0x4f,-0xc(%ebp)
 8049378:	75 11                	jne    804938b <read_line+0xc1>
 804937a:	c7 04 24 ce 9c 04 08 	movl   $0x8049cce,(%esp)
 8049381:	e8 42 f4 ff ff       	call   80487c8 <puts@plt>
 8049386:	e8 cb 02 00 00       	call   8049656 <explode_bomb>
 804938b:	8b 15 4c a8 04 08    	mov    0x804a84c,%edx
 8049391:	8b 4d f4             	mov    -0xc(%ebp),%ecx
 8049394:	49                   	dec    %ecx
 8049395:	89 d0                	mov    %edx,%eax
 8049397:	c1 e0 02             	shl    $0x2,%eax
 804939a:	01 d0                	add    %edx,%eax
 804939c:	c1 e0 04             	shl    $0x4,%eax
 804939f:	01 c8                	add    %ecx,%eax
 80493a1:	05 60 a8 04 08       	add    $0x804a860,%eax
 80493a6:	c6 00 00             	movb   $0x0,(%eax)
 80493a9:	8b 0d 4c a8 04 08    	mov    0x804a84c,%ecx
 80493af:	89 ca                	mov    %ecx,%edx
 80493b1:	89 d0                	mov    %edx,%eax
 80493b3:	c1 e0 02             	shl    $0x2,%eax
 80493b6:	01 d0                	add    %edx,%eax
 80493b8:	c1 e0 04             	shl    $0x4,%eax
 80493bb:	05 60 a8 04 08       	add    $0x804a860,%eax
 80493c0:	89 c2                	mov    %eax,%edx
 80493c2:	8d 41 01             	lea    0x1(%ecx),%eax
 80493c5:	a3 4c a8 04 08       	mov    %eax,0x804a84c
 80493ca:	89 d0                	mov    %edx,%eax
 80493cc:	83 c4 24             	add    $0x24,%esp
 80493cf:	5f                   	pop    %edi
 80493d0:	5d                   	pop    %ebp
 80493d1:	c3                   	ret    

080493d2 <send_msg>:
 80493d2:	55                   	push   %ebp
 80493d3:	89 e5                	mov    %esp,%ebp
 80493d5:	81 ec 88 00 00 00    	sub    $0x88,%esp
 80493db:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 80493e2:	e8 c1 f4 ff ff       	call   80488a8 <dup@plt>
 80493e7:	89 45 fc             	mov    %eax,-0x4(%ebp)
 80493ea:	83 7d fc ff          	cmpl   $0xffffffff,-0x4(%ebp)
 80493ee:	75 18                	jne    8049408 <send_msg+0x36>
 80493f0:	c7 04 24 e9 9c 04 08 	movl   $0x8049ce9,(%esp)
 80493f7:	e8 cc f3 ff ff       	call   80487c8 <puts@plt>
 80493fc:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049403:	e8 40 f4 ff ff       	call   8048848 <exit@plt>
 8049408:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 804940f:	e8 24 f3 ff ff       	call   8048738 <close@plt>
 8049414:	83 f8 ff             	cmp    $0xffffffff,%eax
 8049417:	75 18                	jne    8049431 <send_msg+0x5f>
 8049419:	c7 04 24 fd 9c 04 08 	movl   $0x8049cfd,(%esp)
 8049420:	e8 a3 f3 ff ff       	call   80487c8 <puts@plt>
 8049425:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 804942c:	e8 17 f4 ff ff       	call   8048848 <exit@plt>
 8049431:	e8 22 f3 ff ff       	call   8048758 <tmpfile@plt>
 8049436:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8049439:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 804943d:	75 18                	jne    8049457 <send_msg+0x85>
 804943f:	c7 04 24 10 9d 04 08 	movl   $0x8049d10,(%esp)
 8049446:	e8 7d f3 ff ff       	call   80487c8 <puts@plt>
 804944b:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049452:	e8 f1 f3 ff ff       	call   8048848 <exit@plt>
 8049457:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804945a:	89 44 24 0c          	mov    %eax,0xc(%esp)
 804945e:	c7 44 24 08 1b 00 00 	movl   $0x1b,0x8(%esp)
 8049465:	00 
 8049466:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 804946d:	00 
 804946e:	c7 04 24 25 9d 04 08 	movl   $0x8049d25,(%esp)
 8049475:	e8 4e f4 ff ff       	call   80488c8 <fwrite@plt>
 804947a:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804947d:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049481:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
 8049488:	e8 6b f3 ff ff       	call   80487f8 <fputc@plt>
 804948d:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8049494:	e8 5f f4 ff ff       	call   80488f8 <cuserid@plt>
 8049499:	89 45 f8             	mov    %eax,-0x8(%ebp)
 804949c:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
 80494a0:	75 15                	jne    80494b7 <send_msg+0xe5>
 80494a2:	8d 45 a0             	lea    -0x60(%ebp),%eax
 80494a5:	c7 00 6e 6f 62 6f    	movl   $0x6f626f6e,(%eax)
 80494ab:	66 c7 40 04 64 79    	movw   $0x7964,0x4(%eax)
 80494b1:	c6 40 06 00          	movb   $0x0,0x6(%eax)
 80494b5:	eb 12                	jmp    80494c9 <send_msg+0xf7>
 80494b7:	8b 45 f8             	mov    -0x8(%ebp),%eax
 80494ba:	89 44 24 04          	mov    %eax,0x4(%esp)
 80494be:	8d 45 a0             	lea    -0x60(%ebp),%eax
 80494c1:	89 04 24             	mov    %eax,(%esp)
 80494c4:	e8 4f f4 ff ff       	call   8048918 <strcpy@plt>
 80494c9:	a1 4c a8 04 08       	mov    0x804a84c,%eax
 80494ce:	89 45 98             	mov    %eax,-0x68(%ebp)
 80494d1:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 80494d5:	74 09                	je     80494e0 <send_msg+0x10e>
 80494d7:	c7 45 9c 41 9d 04 08 	movl   $0x8049d41,-0x64(%ebp)
 80494de:	eb 07                	jmp    80494e7 <send_msg+0x115>
 80494e0:	c7 45 9c 49 9d 04 08 	movl   $0x8049d49,-0x64(%ebp)
 80494e7:	a1 a0 a1 04 08       	mov    0x804a1a0,%eax
 80494ec:	8b 55 98             	mov    -0x68(%ebp),%edx
 80494ef:	89 54 24 18          	mov    %edx,0x18(%esp)
 80494f3:	8b 55 9c             	mov    -0x64(%ebp),%edx
 80494f6:	89 54 24 14          	mov    %edx,0x14(%esp)
 80494fa:	8d 55 a0             	lea    -0x60(%ebp),%edx
 80494fd:	89 54 24 10          	mov    %edx,0x10(%esp)
 8049501:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049505:	c7 44 24 08 c0 a1 04 	movl   $0x804a1c0,0x8(%esp)
 804950c:	08 
 804950d:	c7 44 24 04 52 9d 04 	movl   $0x8049d52,0x4(%esp)
 8049514:	08 
 8049515:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049518:	89 04 24             	mov    %eax,(%esp)
 804951b:	e8 28 f2 ff ff       	call   8048748 <fprintf@plt>
 8049520:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 8049527:	eb 4d                	jmp    8049576 <send_msg+0x1a4>
 8049529:	8b 55 f4             	mov    -0xc(%ebp),%edx
 804952c:	89 d0                	mov    %edx,%eax
 804952e:	c1 e0 02             	shl    $0x2,%eax
 8049531:	01 d0                	add    %edx,%eax
 8049533:	c1 e0 04             	shl    $0x4,%eax
 8049536:	05 60 a8 04 08       	add    $0x804a860,%eax
 804953b:	8b 55 f4             	mov    -0xc(%ebp),%edx
 804953e:	42                   	inc    %edx
 804953f:	8b 0d a0 a1 04 08    	mov    0x804a1a0,%ecx
 8049545:	89 44 24 18          	mov    %eax,0x18(%esp)
 8049549:	89 54 24 14          	mov    %edx,0x14(%esp)
 804954d:	8d 45 a0             	lea    -0x60(%ebp),%eax
 8049550:	89 44 24 10          	mov    %eax,0x10(%esp)
 8049554:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
 8049558:	c7 44 24 08 c0 a1 04 	movl   $0x804a1c0,0x8(%esp)
 804955f:	08 
 8049560:	c7 44 24 04 6e 9d 04 	movl   $0x8049d6e,0x4(%esp)
 8049567:	08 
 8049568:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804956b:	89 04 24             	mov    %eax,(%esp)
 804956e:	e8 d5 f1 ff ff       	call   8048748 <fprintf@plt>
 8049573:	ff 45 f4             	incl   -0xc(%ebp)
 8049576:	a1 4c a8 04 08       	mov    0x804a84c,%eax
 804957b:	39 45 f4             	cmp    %eax,-0xc(%ebp)
 804957e:	7c a9                	jl     8049529 <send_msg+0x157>
 8049580:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049583:	89 04 24             	mov    %eax,(%esp)
 8049586:	e8 1d f2 ff ff       	call   80487a8 <rewind@plt>
 804958b:	c7 44 24 10 d5 99 04 	movl   $0x80499d5,0x10(%esp)
 8049592:	08 
 8049593:	c7 44 24 0c 8a 9d 04 	movl   $0x8049d8a,0xc(%esp)
 804959a:	08 
 804959b:	c7 44 24 08 8f 9d 04 	movl   $0x8049d8f,0x8(%esp)
 80495a2:	08 
 80495a3:	c7 44 24 04 a6 9d 04 	movl   $0x8049da6,0x4(%esp)
 80495aa:	08 
 80495ab:	c7 04 24 a0 ae 04 08 	movl   $0x804aea0,(%esp)
 80495b2:	e8 01 f3 ff ff       	call   80488b8 <sprintf@plt>
 80495b7:	c7 04 24 a0 ae 04 08 	movl   $0x804aea0,(%esp)
 80495be:	e8 f5 f1 ff ff       	call   80487b8 <system@plt>
 80495c3:	85 c0                	test   %eax,%eax
 80495c5:	74 18                	je     80495df <send_msg+0x20d>
 80495c7:	c7 04 24 af 9d 04 08 	movl   $0x8049daf,(%esp)
 80495ce:	e8 f5 f1 ff ff       	call   80487c8 <puts@plt>
 80495d3:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80495da:	e8 69 f2 ff ff       	call   8048848 <exit@plt>
 80495df:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80495e2:	89 04 24             	mov    %eax,(%esp)
 80495e5:	e8 3e f2 ff ff       	call   8048828 <fclose@plt>
 80495ea:	85 c0                	test   %eax,%eax
 80495ec:	74 18                	je     8049606 <send_msg+0x234>
 80495ee:	c7 04 24 c9 9d 04 08 	movl   $0x8049dc9,(%esp)
 80495f5:	e8 ce f1 ff ff       	call   80487c8 <puts@plt>
 80495fa:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049601:	e8 42 f2 ff ff       	call   8048848 <exit@plt>
 8049606:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8049609:	89 04 24             	mov    %eax,(%esp)
 804960c:	e8 97 f2 ff ff       	call   80488a8 <dup@plt>
 8049611:	85 c0                	test   %eax,%eax
 8049613:	74 18                	je     804962d <send_msg+0x25b>
 8049615:	c7 04 24 e2 9d 04 08 	movl   $0x8049de2,(%esp)
 804961c:	e8 a7 f1 ff ff       	call   80487c8 <puts@plt>
 8049621:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049628:	e8 1b f2 ff ff       	call   8048848 <exit@plt>
 804962d:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8049630:	89 04 24             	mov    %eax,(%esp)
 8049633:	e8 00 f1 ff ff       	call   8048738 <close@plt>
 8049638:	85 c0                	test   %eax,%eax
 804963a:	74 18                	je     8049654 <send_msg+0x282>
 804963c:	c7 04 24 fd 9d 04 08 	movl   $0x8049dfd,(%esp)
 8049643:	e8 80 f1 ff ff       	call   80487c8 <puts@plt>
 8049648:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 804964f:	e8 f4 f1 ff ff       	call   8048848 <exit@plt>
 8049654:	c9                   	leave  
 8049655:	c3                   	ret    

08049656 <explode_bomb>:
 8049656:	55                   	push   %ebp
 8049657:	89 e5                	mov    %esp,%ebp
 8049659:	83 ec 08             	sub    $0x8,%esp
 804965c:	c7 04 24 14 9e 04 08 	movl   $0x8049e14,(%esp)
 8049663:	e8 60 f1 ff ff       	call   80487c8 <puts@plt>
 8049668:	c7 04 24 1d 9e 04 08 	movl   $0x8049e1d,(%esp)
 804966f:	e8 54 f1 ff ff       	call   80487c8 <puts@plt>
 8049674:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 804967b:	e8 c8 f1 ff ff       	call   8048848 <exit@plt>

08049680 <phase_defused>:
 8049680:	55                   	push   %ebp
 8049681:	89 e5                	mov    %esp,%ebp
 8049683:	83 ec 78             	sub    $0x78,%esp
 8049686:	a1 4c a8 04 08       	mov    0x804a84c,%eax
 804968b:	83 f8 06             	cmp    $0x6,%eax
 804968e:	75 6e                	jne    80496fe <phase_defused+0x7e>
 8049690:	b8 50 a9 04 08       	mov    $0x804a950,%eax
 8049695:	89 c2                	mov    %eax,%edx
 8049697:	8d 45 ac             	lea    -0x54(%ebp),%eax
 804969a:	89 44 24 0c          	mov    %eax,0xc(%esp)
 804969e:	8d 45 a8             	lea    -0x58(%ebp),%eax
 80496a1:	89 44 24 08          	mov    %eax,0x8(%esp)
 80496a5:	c7 44 24 04 34 9e 04 	movl   $0x8049e34,0x4(%esp)
 80496ac:	08 
 80496ad:	89 14 24             	mov    %edx,(%esp)
 80496b0:	e8 b3 f1 ff ff       	call   8048868 <sscanf@plt>
 80496b5:	89 45 fc             	mov    %eax,-0x4(%ebp)
 80496b8:	83 7d fc 02          	cmpl   $0x2,-0x4(%ebp)
 80496bc:	75 34                	jne    80496f2 <phase_defused+0x72>
 80496be:	c7 44 24 04 3a 9e 04 	movl   $0x8049e3a,0x4(%esp)
 80496c5:	08 
 80496c6:	8d 45 ac             	lea    -0x54(%ebp),%eax
 80496c9:	89 04 24             	mov    %eax,(%esp)
 80496cc:	e8 be f9 ff ff       	call   804908f <strings_not_equal>
 80496d1:	85 c0                	test   %eax,%eax
 80496d3:	75 1d                	jne    80496f2 <phase_defused+0x72>
 80496d5:	c7 04 24 48 9e 04 08 	movl   $0x8049e48,(%esp)
 80496dc:	e8 e7 f0 ff ff       	call   80487c8 <puts@plt>
 80496e1:	c7 04 24 70 9e 04 08 	movl   $0x8049e70,(%esp)
 80496e8:	e8 db f0 ff ff       	call   80487c8 <puts@plt>
 80496ed:	e8 26 f8 ff ff       	call   8048f18 <secret_phase>
 80496f2:	c7 04 24 a8 9e 04 08 	movl   $0x8049ea8,(%esp)
 80496f9:	e8 ca f0 ff ff       	call   80487c8 <puts@plt>
 80496fe:	c9                   	leave  
 80496ff:	c3                   	ret    

08049700 <__libc_csu_fini>:
 8049700:	55                   	push   %ebp
 8049701:	89 e5                	mov    %esp,%ebp
 8049703:	57                   	push   %edi
 8049704:	56                   	push   %esi
 8049705:	53                   	push   %ebx
 8049706:	e8 98 00 00 00       	call   80497a3 <__i686.get_pc_thunk.bx>
 804970b:	81 c3 d5 09 00 00    	add    $0x9d5,%ebx
 8049711:	83 ec 0c             	sub    $0xc,%esp
 8049714:	8d 83 20 ff ff ff    	lea    -0xe0(%ebx),%eax
 804971a:	8d bb 20 ff ff ff    	lea    -0xe0(%ebx),%edi
 8049720:	29 f8                	sub    %edi,%eax
 8049722:	c1 f8 02             	sar    $0x2,%eax
 8049725:	8d 70 ff             	lea    -0x1(%eax),%esi
 8049728:	83 fe ff             	cmp    $0xffffffff,%esi
 804972b:	74 0c                	je     8049739 <__libc_csu_fini+0x39>
 804972d:	8d 76 00             	lea    0x0(%esi),%esi
 8049730:	ff 14 b7             	call   *(%edi,%esi,4)
 8049733:	4e                   	dec    %esi
 8049734:	83 fe ff             	cmp    $0xffffffff,%esi
 8049737:	75 f7                	jne    8049730 <__libc_csu_fini+0x30>
 8049739:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8049740:	e8 9f 00 00 00       	call   80497e4 <_fini>
 8049745:	83 c4 0c             	add    $0xc,%esp
 8049748:	5b                   	pop    %ebx
 8049749:	5e                   	pop    %esi
 804974a:	5f                   	pop    %edi
 804974b:	5d                   	pop    %ebp
 804974c:	c3                   	ret    
 804974d:	8d 76 00             	lea    0x0(%esi),%esi

08049750 <__libc_csu_init>:
 8049750:	55                   	push   %ebp
 8049751:	89 e5                	mov    %esp,%ebp
 8049753:	57                   	push   %edi
 8049754:	56                   	push   %esi
 8049755:	53                   	push   %ebx
 8049756:	e8 48 00 00 00       	call   80497a3 <__i686.get_pc_thunk.bx>
 804975b:	81 c3 85 09 00 00    	add    $0x985,%ebx
 8049761:	83 ec 0c             	sub    $0xc,%esp
 8049764:	e8 a7 ef ff ff       	call   8048710 <_init>
 8049769:	8d 83 20 ff ff ff    	lea    -0xe0(%ebx),%eax
 804976f:	8d 93 20 ff ff ff    	lea    -0xe0(%ebx),%edx
 8049775:	29 d0                	sub    %edx,%eax
 8049777:	c1 f8 02             	sar    $0x2,%eax
 804977a:	89 45 f0             	mov    %eax,-0x10(%ebp)
 804977d:	74 1c                	je     804979b <__libc_csu_init+0x4b>
 804977f:	31 ff                	xor    %edi,%edi
 8049781:	89 d6                	mov    %edx,%esi
 8049783:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049789:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
 8049790:	47                   	inc    %edi
 8049791:	ff 16                	call   *(%esi)
 8049793:	83 c6 04             	add    $0x4,%esi
 8049796:	39 7d f0             	cmp    %edi,-0x10(%ebp)
 8049799:	75 f5                	jne    8049790 <__libc_csu_init+0x40>
 804979b:	83 c4 0c             	add    $0xc,%esp
 804979e:	5b                   	pop    %ebx
 804979f:	5e                   	pop    %esi
 80497a0:	5f                   	pop    %edi
 80497a1:	5d                   	pop    %ebp
 80497a2:	c3                   	ret    

080497a3 <__i686.get_pc_thunk.bx>:
 80497a3:	8b 1c 24             	mov    (%esp),%ebx
 80497a6:	c3                   	ret    
 80497a7:	90                   	nop
 80497a8:	90                   	nop
 80497a9:	90                   	nop
 80497aa:	90                   	nop
 80497ab:	90                   	nop
 80497ac:	90                   	nop
 80497ad:	90                   	nop
 80497ae:	90                   	nop
 80497af:	90                   	nop

080497b0 <__do_global_ctors_aux>:
 80497b0:	55                   	push   %ebp
 80497b1:	89 e5                	mov    %esp,%ebp
 80497b3:	53                   	push   %ebx
 80497b4:	bb 00 a0 04 08       	mov    $0x804a000,%ebx
 80497b9:	83 ec 04             	sub    $0x4,%esp
 80497bc:	a1 00 a0 04 08       	mov    0x804a000,%eax
 80497c1:	83 f8 ff             	cmp    $0xffffffff,%eax
 80497c4:	74 16                	je     80497dc <__do_global_ctors_aux+0x2c>
 80497c6:	8d 76 00             	lea    0x0(%esi),%esi
 80497c9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
 80497d0:	83 eb 04             	sub    $0x4,%ebx
 80497d3:	ff d0                	call   *%eax
 80497d5:	8b 03                	mov    (%ebx),%eax
 80497d7:	83 f8 ff             	cmp    $0xffffffff,%eax
 80497da:	75 f4                	jne    80497d0 <__do_global_ctors_aux+0x20>
 80497dc:	58                   	pop    %eax
 80497dd:	5b                   	pop    %ebx
 80497de:	5d                   	pop    %ebp
 80497df:	90                   	nop
 80497e0:	c3                   	ret    
 80497e1:	90                   	nop
 80497e2:	90                   	nop
 80497e3:	90                   	nop

Disassembly of section .fini:

080497e4 <_fini>:
 80497e4:	55                   	push   %ebp
 80497e5:	89 e5                	mov    %esp,%ebp
 80497e7:	53                   	push   %ebx
 80497e8:	83 ec 04             	sub    $0x4,%esp
 80497eb:	e8 00 00 00 00       	call   80497f0 <_fini+0xc>
 80497f0:	5b                   	pop    %ebx
 80497f1:	81 c3 f0 08 00 00    	add    $0x8f0,%ebx
 80497f7:	e8 84 f1 ff ff       	call   8048980 <__do_global_dtors_aux>
 80497fc:	59                   	pop    %ecx
 80497fd:	5b                   	pop    %ebx
 80497fe:	c9                   	leave  
 80497ff:	c3                   	ret    
