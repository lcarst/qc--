.globl main
.globl Cmm.global_area
.globl Cmm.globalsig.aQOYZWMPACZAJaMABGMOZeCCPY
.section .data
/* memory for global registers */
Cmm.globalsig.aQOYZWMPACZAJaMABGMOZeCCPY:
Cmm.global_area:
.section .data
.align 4
jump_tab:
.long L1
.long L2
.long L3
.section .text
f:
	leal -4(%esp), %esp
	leal 4(%esp), %edx
	movl (%edx),%edx
Linitialize_continuations_l5:
Lproc_body_start_l4:
	leal jump_tab,%ecx
	movl %edx,(%esp)
	movl $4,%edx
	imull %eax,%edx
	addl %edx,%ecx
	movl (%ecx),%edx
	jmp *%edx
L1:
	movl $1,%eax
	leal 4(%esp), %edx
	movl $0,%ecx
	addl %ecx,%edx
	movl (%esp),%ecx
	movl %ecx,(%edx)
	leal 4(%esp), %esp
	ret
L2:
	movl $2,%eax
	leal 4(%esp), %edx
	movl $0,%ecx
	addl %ecx,%edx
	movl (%esp),%ecx
	movl %ecx,(%edx)
	leal 4(%esp), %esp
	ret
L3:
	movl $3,%eax
	leal 4(%esp), %edx
	movl $0,%ecx
	addl %ecx,%edx
	movl (%esp),%ecx
	movl %ecx,(%edx)
	leal 4(%esp), %esp
	ret
.section .text
.section .text
main:
	leal -12(%esp), %esp
	leal 12(%esp), %ecx
	movl $4,%edx
	addl %edx,%ecx
	movl (%ecx),%ecx
	leal 12(%esp), %ecx
	movl $8,%edx
	addl %edx,%ecx
	movl (%ecx),%ecx
Linitialize_continuations_l18:
Lproc_body_start_l17:
	movl $0,%eax
	call f
Ljoin_l37:
	leal fmt,%ecx
	leal 12(%esp), %edx
	movl %edi,8(%esp)
	movl $-12,%edi
	addl %edi,%edx
	movl %ecx,(%edx)
	leal 12(%esp), %edi
	movl $-8,%ecx
	addl %ecx,%edi
	movl %eax,(%edi)
	call printf
Ljoin_l34:
	movl $1,%eax
	call f
Ljoin_l31:
	leal fmt,%edi
	leal 12(%esp), %ecx
	movl $-12,%edx
	addl %edx,%ecx
	movl %edi,(%ecx)
	leal 12(%esp), %edi
	movl $-8,%ecx
	addl %ecx,%edi
	movl %eax,(%edi)
	call printf
Ljoin_l28:
	movl $2,%eax
	call f
Ljoin_l25:
	leal fmt,%edi
	leal 12(%esp), %ecx
	movl $-12,%edx
	addl %edx,%ecx
	movl %edi,(%ecx)
	leal 12(%esp), %edi
	movl $-8,%ecx
	addl %ecx,%edi
	movl %eax,(%edi)
	call printf
Ljoin_l22:
	movl $0,%eax
	leal 12(%esp), %edx
	leal 12(%esp), %ecx
	movl $0,%edi
	addl %edi,%ecx
	movl (%edx),%edx
	movl %edx,(%ecx)
	movl 8(%esp),%edi
	leal 12(%esp), %esp
	ret
.section .pcmap_data
Lstackdata_l43:
.long 0
.section .pcmap
.long Ljoin_l37
.long Lframe_l44
.section .pcmap_data
Lframe_l44:
.long 0xfffffff4
.long 0x80000004
.long 0x80000000
.long Lstackdata_l43
.long 0x80000008
.long 0x80000003
.long 0x80000000
.long 0x80000001
.long 0x40000007
.long 0x40000007
.long 0x40000009
.long 0x40000009
.long 0x4000000a
.long 0x4000000a
.long 0x4000000b
.long 0x4000000b
.long 0
.long 0
.long 0
.long 0x80000000
.section .pcmap
.long Ljoin_l34
.long Lframe_l45
.section .pcmap_data
Lframe_l45:
.long 0xfffffff4
.long 0x80000004
.long 0x80000000
.long Lstackdata_l43
.long 0x80000008
.long 0x80000003
.long 0x80000000
.long 0x80000001
.long 0x40000007
.long 0x40000007
.long 0x40000009
.long 0x40000009
.long 0x4000000a
.long 0x4000000a
.long 0x4000000b
.long 0xfffffffc
.long 0
.long 0
.long 0
.long 0x80000000
.section .pcmap
.long Ljoin_l31
.long Lframe_l46
.section .pcmap_data
Lframe_l46:
.long 0xfffffff4
.long 0x80000004
.long 0x80000000
.long Lstackdata_l43
.long 0x80000008
.long 0x80000003
.long 0x80000000
.long 0x80000001
.long 0x40000007
.long 0x40000007
.long 0x40000009
.long 0x40000009
.long 0x4000000a
.long 0x4000000a
.long 0x4000000b
.long 0xfffffffc
.long 0
.long 0
.long 0
.long 0x80000000
.section .pcmap
.long Ljoin_l28
.long Lframe_l47
.section .pcmap_data
Lframe_l47:
.long 0xfffffff4
.long 0x80000004
.long 0x80000000
.long Lstackdata_l43
.long 0x80000008
.long 0x80000003
.long 0x80000000
.long 0x80000001
.long 0x40000007
.long 0x40000007
.long 0x40000009
.long 0x40000009
.long 0x4000000a
.long 0x4000000a
.long 0x4000000b
.long 0xfffffffc
.long 0
.long 0
.long 0
.long 0x80000000
.section .pcmap
.long Ljoin_l25
.long Lframe_l48
.section .pcmap_data
Lframe_l48:
.long 0xfffffff4
.long 0x80000004
.long 0x80000000
.long Lstackdata_l43
.long 0x80000008
.long 0x80000003
.long 0x80000000
.long 0x80000001
.long 0x40000007
.long 0x40000007
.long 0x40000009
.long 0x40000009
.long 0x4000000a
.long 0x4000000a
.long 0x4000000b
.long 0xfffffffc
.long 0
.long 0
.long 0
.long 0x80000000
.section .pcmap
.long Ljoin_l22
.long Lframe_l49
.section .pcmap_data
Lframe_l49:
.long 0xfffffff4
.long 0x80000004
.long 0x80000000
.long Lstackdata_l43
.long 0x80000008
.long 0x80000003
.long 0x80000000
.long 0x80000001
.long 0x40000007
.long 0x40000007
.long 0x40000009
.long 0x40000009
.long 0x4000000a
.long 0x4000000a
.long 0x4000000b
.long 0xfffffffc
.long 0
.long 0
.long 0
.long 0x80000000
.section .text
.section .data
.align 4
fmt:
.byte 67
.byte 111
.byte 117
.byte 110
.byte 116
.byte 105
.byte 110
.byte 103
.byte 32
.byte 37
.byte 100
.byte 10
.byte 0
