.globl main
.globl Cmm.global_area
.globl Cmm.globalsig.aQOYZWMPACZAJaMABGMOZeCCPY
.section .data
/* memory for global registers */
Cmm.globalsig.aQOYZWMPACZAJaMABGMOZeCCPY:
Cmm.global_area:
.globl Cmm_stack_growth
.section .data
.align 4
Cmm_stack_growth:
.long 0xffffffff
.section .data
nocut:
.byte 110
.byte 111
.byte 32
.byte 99
.byte 117
.byte 116
.byte 61
.byte 37
.byte 100
.byte 10
.byte 0
ret:
.byte 114
.byte 101
.byte 116
.byte 117
.byte 114
.byte 110
.byte 10
.byte 0
.section .text
main:
	leal -40(%esp), %esp
	leal 40(%esp), %eax
	movl $4,%ecx
	addl %ecx,%eax
	movl (%eax),%eax
	leal 40(%esp), %eax
	movl $8,%ecx
	addl %ecx,%eax
	movl (%eax),%eax
	leal 40(%esp), %eax
	movl (%eax),%eax
.Linitialize_continuations_l13:
	leal k_C10,%ecx
	leal 40(%esp), %edx
	movl %eax,8(%esp)
	movl $-8,%eax
	addl %eax,%edx
	movl %ecx,(%edx)
	leal 40(%esp), %eax
	movl $-40,%ecx
	addl %ecx,%eax
	leal 40(%esp), %ecx
	movl $-4,%edx
	addl %edx,%ecx
	movl %eax,(%ecx)
.Lproc_body_start_l12:
	movl $0,%eax
	leal 40(%esp), %ecx
	movl $-8,%edx
	addl %edx,%ecx
	movl %eax,12(%esp)
	movl %ecx,%eax
	movl %edi,16(%esp)
	movl %esi,20(%esp)
	movl %ebp,24(%esp)
	movl %ebx,28(%esp)
	call f
.Ljoin_l24:
	leal nocut,%eax
	leal 40(%esp), %ecx
	movl $-40,%edx
	addl %edx,%ecx
	movl %eax,(%ecx)
	leal 40(%esp), %eax
	movl $-36,%ecx
	addl %ecx,%eax
	movl 12(%esp),%ecx
	movl %ecx,(%eax)
	call printf
.Ljoin_l21:
	movl $1,%eax
	leal 40(%esp), %ecx
	movl $0,%edx
	addl %edx,%ecx
	movl 8(%esp),%edx
	movl %edx,(%ecx)
	movl 28(%esp),%ebx
	movl 24(%esp),%ebp
	movl 20(%esp),%esi
	movl 16(%esp),%edi
	leal 40(%esp), %esp
	ret
k_C10:
	leal nocut,%eax
	movl $3,%ecx
	addl %ecx,%eax
	leal 40(%esp), %ecx
	movl $-40,%ebx
	addl %ebx,%ecx
	movl %eax,(%ecx)
	leal 40(%esp), %eax
	movl $-36,%ecx
	addl %ecx,%eax
	movl %edx,(%eax)
	call printf
.Ljoin_l17:
	movl $0,%eax
	leal 40(%esp), %ecx
	movl $0,%edx
	addl %edx,%ecx
	movl 8(%esp),%edx
	movl %edx,(%ecx)
	movl 28(%esp),%ebx
	movl 24(%esp),%ebp
	movl 20(%esp),%esi
	movl 16(%esp),%edi
	leal 40(%esp), %esp
	ret
.section .pcmap_data
.Lstackdata_l29:
.long 0
.section .pcmap
.long .Ljoin_l24
.long .Lframe_l30
.section .pcmap_data
.Lframe_l30:
.long 0x80000004
.long 0xffffffd8
.long 0xffffffe0
.long .Lstackdata_l29
.long 4
.long 3
.long 0
.long 1
.long 7
.long 0xfffffff4
.long 9
.long 0xfffffff0
.long 10
.long 0xffffffec
.long 11
.long 0xffffffe8
.long 0
.long 0
.long 0xffffffe4
.long 0
.section .pcmap
.long .Ljoin_l21
.long .Lframe_l31
.section .pcmap_data
.Lframe_l31:
.long 0x80000004
.long 0xffffffd8
.long 0xffffffe0
.long .Lstackdata_l29
.long 4
.long 3
.long 0
.long 1
.long 7
.long 0xfffffff4
.long 9
.long 0xfffffff0
.long 10
.long 0xffffffec
.long 11
.long 0xffffffe8
.long 0
.long 0
.long 0
.long 0
.section .pcmap
.long k_C10
.long .Lframe_l32
.section .pcmap_data
.Lframe_l32:
.long 0x80000004
.long 0xffffffd8
.long 0xffffffe0
.long .Lstackdata_l29
.long 4
.long 3
.long 0
.long 1
.long 7
.long 0xfffffff4
.long 9
.long 0xfffffff0
.long 10
.long 0xffffffec
.long 11
.long 0xffffffe8
.long 0
.long 0
.long 0
.long 0
.section .pcmap
.long .Ljoin_l17
.long .Lframe_l33
.section .pcmap_data
.Lframe_l33:
.long 0x80000004
.long 0xffffffd8
.long 0xffffffe0
.long .Lstackdata_l29
.long 4
.long 3
.long 0
.long 1
.long 7
.long 0xfffffff4
.long 9
.long 0xfffffff0
.long 10
.long 0xffffffec
.long 11
.long 0xffffffe8
.long 0
.long 0
.long 0
.long 0
.section .text
.section .text
f:
	leal -12(%esp), %esp
	leal 12(%esp), %ecx
	movl (%ecx),%ecx
.Linitialize_continuations_l36:
.Lproc_body_start_l35:
	leal 12(%esp), %edx
	movl %eax,4(%esp)
	movl $-12,%eax
	addl %eax,%edx
	movl 4(%esp),%eax
	movl %eax,(%edx)
	movl %ecx,8(%esp)
	call g
.Ljoin_l43:
	leal ret,%eax
	leal 12(%esp), %ecx
	movl $-12,%edx
	addl %edx,%ecx
	movl %eax,(%ecx)
	call printf
.Ljoin_l40:
	leal 12(%esp), %eax
	movl $0,%ecx
	addl %ecx,%eax
	movl 8(%esp),%ecx
	movl %ecx,(%eax)
	leal 12(%esp), %esp
	ret
.section .pcmap_data
.Lstackdata_l49:
.long 0
.section .pcmap
.long .Ljoin_l43
.long .Lframe_l50
.section .pcmap_data
.Lframe_l50:
.long 0x80000004
.long 0xfffffff4
.long 0xfffffffc
.long .Lstackdata_l49
.long 0
.long 1
.long 0
.long 1
.long 0
.long 0
.section .pcmap
.long .Ljoin_l40
.long .Lframe_l51
.section .pcmap_data
.Lframe_l51:
.long 0x80000004
.long 0xfffffff4
.long 0xfffffffc
.long .Lstackdata_l49
.long 0
.long 1
.long 0
.long 1
.long 0
.long 0
.section .text
.section .text
g:
	leal -8(%esp), %esp
	leal 8(%esp), %eax
	movl $4,%ecx
	addl %ecx,%eax
	movl (%eax),%eax
	leal 8(%esp), %ecx
	movl (%ecx),%ecx
.Linitialize_continuations_l54:
.Lproc_body_start_l53:
	movl %ecx,4(%esp)
	call h
.Ljoin_l61:
	leal ret,%eax
	leal 8(%esp), %ecx
	movl $-8,%edx
	addl %edx,%ecx
	movl %eax,(%ecx)
	call printf
.Ljoin_l58:
	leal 8(%esp), %eax
	movl $0,%ecx
	addl %ecx,%eax
	movl 4(%esp),%ecx
	movl %ecx,(%eax)
	leal 8(%esp), %esp
	ret
.section .pcmap_data
.Lstackdata_l67:
.long 0
.section .pcmap
.long .Ljoin_l61
.long .Lframe_l68
.section .pcmap_data
.Lframe_l68:
.long 0x80000004
.long 0xfffffff8
.long 0xfffffffc
.long .Lstackdata_l67
.long 0
.long 1
.long 0
.long 1
.long 0
.long 0
.section .pcmap
.long .Ljoin_l58
.long .Lframe_l69
.section .pcmap_data
.Lframe_l69:
.long 0x80000004
.long 0xfffffff8
.long 0xfffffffc
.long .Lstackdata_l67
.long 0
.long 1
.long 0
.long 1
.long 0
.long 0
.section .text
.section .text
h:
	movl %esp,%ecx
	movl (%ecx),%ecx
.Linitialize_continuations_l72:
.Lproc_body_start_l71:
	movl $99,%ecx
	movl %ecx,%edx
	movl $4,%ecx
	movl %eax,%ebx
	addl %ecx,%ebx
	movl (%ebx),%ecx
	movl (%eax),%eax
	movl %ecx, %esp; jmp *%eax
.section .text
