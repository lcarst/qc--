.globl in
.globl main
.globl putd
.globl sort
.globl quick
.globl partition
.globl exchange
.globl xx
.globl Cmm.globalsig.LPcHEVFbOZHbAHHMQTLHQeIQVI
.section .data
/* memory for global registers */
Cmm.globalsig.LPcHEVFbOZHbAHHMQTLHQeIQVI:
Cmm.global_area:
.section .data
.section .data
.align 4
in:
.long 10
.long 32
.long 0xffffffff
.long 0x237
.long 3
.long 18
.long 1
.long 0xffffffcd
.long 0x315
.long 0
.section .text
main:
	leal -16(%esp), %esp
	nop
initialize_continuations_l3:
	nop
	leal in,%eax
	movl $-16,%ecx
	leal 16(%esp), %edx
	addl %ecx,%edx
	movl %eax,(%edx)
	movl $10,%eax
	movl $-12,%edx
	leal 16(%esp), %ecx
	addl %edx,%ecx
	movl %eax,(%ecx)
	nop
	call sort
join_l16:
	nop
	nop
	movl $0,%eax
	jmp L.5
L.5:
	movl $10,%ecx
	cmpl %ecx,%eax
	jb join_l6
join_l7:
	nop
	movl $0,%eax
	leal 16(%esp), %ecx
	movl $0,%edx
	movl %ebx,8(%esp)
	leal 16(%esp), %ebx
	addl %edx,%ebx
	movl (%ecx),%edx
	movl %edx,(%ebx)
	movl 8(%esp),%ebx
	leal 16(%esp), %esp
	ret
join_l6:
	jmp L.2
L.2:
	nop
	leal in,%edx
	movl $2,%ecx
	movl %ebx,8(%esp)
	movl %eax,%ebx
	shll %cl, %ebx
	addl %edx,%ebx
	movl $-16,%edx
	leal 16(%esp), %ecx
	addl %edx,%ecx
	movl (%ebx),%edx
	movl %edx,(%ecx)
	nop
	movl %eax,12(%esp)
	call putd
join_l13:
	nop
	nop
	nop
	movl $10,%eax
	movl $-16,%ecx
	leal 16(%esp), %edx
	addl %ecx,%edx
	movl %eax,(%edx)
	nop
	call putchar
join_l10:
	nop
	nop
L.3:
	movl $1,%eax
	movl 12(%esp),%ecx
	addl %eax,%ecx
	movl %ecx,%eax
	movl 8(%esp),%ebx
	jmp L.5
.section .pcmap_data
stackdata_l23:
.long 0
.section .pcmap
.long join_l16
.long frame_l24
.section .pcmap_data
frame_l24:
.long 0xfffffff0
.long 0x80000004
.long 0x80000000
.long stackdata_l23
.long 0x80000008
.long 0x80000001
.long 0x80000000
.long 0x80000000
.long 0x40000007
.long 0x40000007
.long 0x40000009
.long 0x40000009
.long 0x4000000a
.long 0x4000000a
.long 0x4000000b
.long 0x4000000b
.long 0
.section .pcmap
.long join_l13
.long frame_l25
.section .pcmap_data
frame_l25:
.long 0xfffffff0
.long 0x80000004
.long 0x80000000
.long stackdata_l23
.long 0x80000008
.long 0x80000001
.long 0x80000000
.long 0x80000000
.long 0x40000007
.long 0xfffffff8
.long 0x40000009
.long 0x40000009
.long 0x4000000a
.long 0x4000000a
.long 0x4000000b
.long 0x4000000b
.long 0xfffffffc
.section .pcmap
.long join_l10
.long frame_l26
.section .pcmap_data
frame_l26:
.long 0xfffffff0
.long 0x80000004
.long 0x80000000
.long stackdata_l23
.long 0x80000008
.long 0x80000001
.long 0x80000000
.long 0x80000000
.long 0x40000007
.long 0xfffffff8
.long 0x40000009
.long 0x40000009
.long 0x4000000a
.long 0x4000000a
.long 0x4000000b
.long 0x4000000b
.long 0xfffffffc
.section .text
putd:
	leal -20(%esp), %esp
	movl $4,%ecx
	leal 20(%esp), %edx
	addl %ecx,%edx
	movl (%edx),%eax
	nop
initialize_continuations_l29:
	movl $0,%edx
	cmpl %edx,%eax
	jge join_l43
join_l44:
	nop
	movl $45,%edx
	movl $-20,%ecx
	movl %eax,4(%esp)
	leal 20(%esp), %eax
	addl %ecx,%eax
	movl %edx,(%eax)
	nop
	call putchar
join_l42:
	nop
	nop
	movl 4(%esp),%eax
	negl %eax
	jmp L.8
join_l43:
	jmp L.8
L.8:
	movl $10,%ecx
	movl %eax,%edx
	movl %eax,4(%esp)
	movl %edx,%eax
	movl %eax,%edx
	sarl $31, %edx
	idivl %ecx, %eax
	movl $0,%ecx
	cmpl %ecx,%eax
	je join_l38
join_l39:
	nop
	movl $10,%eax
	movl 4(%esp),%ecx
	movl %ecx,%edx
	movl %eax,8(%esp)
	movl %edx,%eax
	movl %eax,%edx
	sarl $31, %edx
	movl %ecx,4(%esp)
	movl 8(%esp),%ecx
	idivl %ecx, %eax
	movl $-20,%ecx
	leal 20(%esp), %edx
	addl %ecx,%edx
	movl %eax,(%edx)
	nop
	call putd
join_l37:
	nop
	nop
	jmp L.10
join_l38:
	jmp L.10
L.10:
	nop
	movl $48,%eax
	movl $10,%ecx
	movl 4(%esp),%edx
	movl %eax,12(%esp)
	movl %edx,%eax
	movl %eax,%edx
	sarl $31, %edx
	idivl %ecx, %eax
	movl 12(%esp),%eax
	addl %eax,%edx
	movl $-20,%eax
	leal 20(%esp), %ecx
	addl %eax,%ecx
	movl %edx,(%ecx)
	nop
	call putchar
join_l34:
	nop
	nop
	nop
	movl $0,%eax
	leal 20(%esp), %ecx
	movl $0,%edx
	movl %ebx,16(%esp)
	leal 20(%esp), %ebx
	addl %edx,%ebx
	movl (%ecx),%edx
	movl %edx,(%ebx)
	movl 16(%esp),%ebx
	leal 20(%esp), %esp
	ret
.section .pcmap_data
stackdata_l51:
.long 0
.section .pcmap
.long join_l42
.long frame_l52
.section .pcmap_data
frame_l52:
.long 0xffffffec
.long 0x80000004
.long 0x80000000
.long stackdata_l51
.long 0x80000008
.long 0x80000001
.long 0x80000000
.long 0x80000000
.long 0x40000007
.long 0x40000007
.long 0x40000009
.long 0x40000009
.long 0x4000000a
.long 0x4000000a
.long 0x4000000b
.long 0x4000000b
.long 0xfffffff0
.section .pcmap
.long join_l37
.long frame_l53
.section .pcmap_data
frame_l53:
.long 0xffffffec
.long 0x80000004
.long 0x80000000
.long stackdata_l51
.long 0x80000008
.long 0x80000001
.long 0x80000000
.long 0x80000000
.long 0x40000007
.long 0x40000007
.long 0x40000009
.long 0x40000009
.long 0x4000000a
.long 0x4000000a
.long 0x4000000b
.long 0x4000000b
.long 0xfffffff0
.section .pcmap
.long join_l34
.long frame_l54
.section .pcmap_data
frame_l54:
.long 0xffffffec
.long 0x80000004
.long 0x80000000
.long stackdata_l51
.long 0x80000008
.long 0x80000001
.long 0x80000000
.long 0x80000000
.long 0x40000007
.long 0x40000007
.long 0x40000009
.long 0x40000009
.long 0x4000000a
.long 0x4000000a
.long 0x4000000b
.long 0x4000000b
.long 0
.section .text
sort:
	leal -20(%esp), %esp
	movl $4,%eax
	leal 20(%esp), %ecx
	addl %eax,%ecx
	movl (%ecx),%eax
	movl $8,%ecx
	leal 20(%esp), %edx
	addl %ecx,%edx
	movl (%edx),%ecx
	nop
initialize_continuations_l57:
	leal xx,%edx
	movl %eax,(%edx)
	movl $1,%edx
	subl %edx,%ecx
	movl %ecx,%edx
	nop
	movl $-20,%edx
	movl %eax,12(%esp)
	leal 20(%esp), %eax
	addl %edx,%eax
	movl 12(%esp),%edx
	movl %edx,(%eax)
	movl $0,%eax
	movl $-16,%edx
	movl %ebx,16(%esp)
	leal 20(%esp), %ebx
	addl %edx,%ebx
	movl %eax,(%ebx)
	movl $-12,%eax
	leal 20(%esp), %ebx
	addl %eax,%ebx
	movl %ecx,(%ebx)
	nop
	call quick
join_l62:
	nop
	nop
	nop
	movl $0,%eax
	leal 20(%esp), %ecx
	movl $0,%edx
	leal 20(%esp), %ebx
	addl %edx,%ebx
	movl (%ecx),%edx
	movl %edx,(%ebx)
	movl 16(%esp),%ebx
	leal 20(%esp), %esp
	ret
.section .pcmap_data
stackdata_l69:
.long 0
.section .pcmap
.long join_l62
.long frame_l70
.section .pcmap_data
frame_l70:
.long 0xffffffec
.long 0x80000004
.long 0x80000000
.long stackdata_l69
.long 0x80000008
.long 0x80000003
.long 0x80000000
.long 0x80000000
.long 0x40000007
.long 0xfffffffc
.long 0x40000009
.long 0x40000009
.long 0x4000000a
.long 0x4000000a
.long 0x4000000b
.long 0x4000000b
.long 0
.long 0
.long 0
.section .text
quick:
	leal -36(%esp), %esp
	movl $4,%eax
	leal 36(%esp), %ecx
	addl %eax,%ecx
	movl (%ecx),%eax
	movl $8,%ecx
	leal 36(%esp), %edx
	addl %ecx,%edx
	movl (%edx),%ecx
	movl $12,%edx
	movl %eax,12(%esp)
	leal 36(%esp), %eax
	addl %edx,%eax
	movl (%eax),%edx
	nop
initialize_continuations_l73:
	cmpl %edx,%ecx
	jl join_l86
join_l87:
	nop
	movl $0,%eax
	leal 36(%esp), %edx
	movl $0,%ecx
	movl %edi,32(%esp)
	leal 36(%esp), %edi
	addl %ecx,%edi
	movl (%edx),%ecx
	movl %ecx,(%edi)
	movl 32(%esp),%edi
	leal 36(%esp), %esp
	ret
join_l86:
	jmp L.16
L.16:
	nop
	movl $-36,%eax
	movl %ecx,16(%esp)
	leal 36(%esp), %ecx
	addl %eax,%ecx
	movl 12(%esp),%eax
	movl %eax,(%ecx)
	movl $-32,%ecx
	movl %eax,12(%esp)
	leal 36(%esp), %eax
	addl %ecx,%eax
	movl 16(%esp),%ecx
	movl %ecx,(%eax)
	movl $-28,%eax
	movl %ecx,16(%esp)
	leal 36(%esp), %ecx
	addl %eax,%ecx
	movl %edx,(%ecx)
	nop
	movl %edx,20(%esp)
	call partition
join_l84:
	nop
	nop
	nop
	movl $-36,%ecx
	leal 36(%esp), %edx
	addl %ecx,%edx
	movl 12(%esp),%ecx
	movl %ecx,(%edx)
	movl $-32,%edx
	movl %ecx,12(%esp)
	leal 36(%esp), %ecx
	addl %edx,%ecx
	movl 16(%esp),%edx
	movl %edx,(%ecx)
	movl $1,%ecx
	movl %eax,%edx
	subl %ecx,%edx
	movl $-28,%ecx
	movl %ebx,24(%esp)
	leal 36(%esp), %ebx
	addl %ecx,%ebx
	movl %edx,(%ebx)
	nop
	movl %eax,28(%esp)
	call quick
join_l81:
	nop
	nop
	nop
	movl $-36,%eax
	leal 36(%esp), %ecx
	addl %eax,%ecx
	movl 12(%esp),%eax
	movl %eax,(%ecx)
	movl $1,%eax
	movl 28(%esp),%ecx
	addl %eax,%ecx
	movl $-32,%eax
	leal 36(%esp), %edx
	addl %eax,%edx
	movl %ecx,(%edx)
	movl $-28,%ecx
	leal 36(%esp), %edx
	addl %ecx,%edx
	movl 20(%esp),%ecx
	movl %ecx,(%edx)
	nop
	call quick
join_l78:
	nop
	nop
	nop
	movl $0,%eax
	leal 36(%esp), %ecx
	movl $0,%edx
	leal 36(%esp), %ebx
	addl %edx,%ebx
	movl (%ecx),%edx
	movl %edx,(%ebx)
	movl 24(%esp),%ebx
	leal 36(%esp), %esp
	ret
.section .pcmap_data
stackdata_l94:
.long 0
.section .pcmap
.long join_l84
.long frame_l95
.section .pcmap_data
frame_l95:
.long 0xffffffdc
.long 0x80000004
.long 0x80000000
.long stackdata_l94
.long 0x80000008
.long 0x80000005
.long 0x80000000
.long 0x80000000
.long 0x40000007
.long 0x40000007
.long 0x40000009
.long 0x40000009
.long 0x4000000a
.long 0x4000000a
.long 0x4000000b
.long 0x4000000b
.long 0xffffffe8
.long 0xffffffec
.long 0xfffffff0
.long 0
.long 0
.section .pcmap
.long join_l81
.long frame_l96
.section .pcmap_data
frame_l96:
.long 0xffffffdc
.long 0x80000004
.long 0x80000000
.long stackdata_l94
.long 0x80000008
.long 0x80000005
.long 0x80000000
.long 0x80000000
.long 0x40000007
.long 0xfffffff4
.long 0x40000009
.long 0x40000009
.long 0x4000000a
.long 0x4000000a
.long 0x4000000b
.long 0x4000000b
.long 0xffffffe8
.long 0
.long 0xfffffff0
.long 0xfffffff8
.long 0
.section .pcmap
.long join_l78
.long frame_l97
.section .pcmap_data
frame_l97:
.long 0xffffffdc
.long 0x80000004
.long 0x80000000
.long stackdata_l94
.long 0x80000008
.long 0x80000005
.long 0x80000000
.long 0x80000000
.long 0x40000007
.long 0xfffffff4
.long 0x40000009
.long 0x40000009
.long 0x4000000a
.long 0x4000000a
.long 0x4000000b
.long 0x4000000b
.long 0
.long 0
.long 0
.long 0
.long 0
.section .text
partition:
	leal -52(%esp), %esp
	movl $4,%edx
	leal 52(%esp), %ecx
	addl %edx,%ecx
	movl (%ecx),%edx
	movl $8,%ecx
	leal 52(%esp), %eax
	addl %ecx,%eax
	movl (%eax),%ecx
	movl $12,%eax
	movl %edx,8(%esp)
	leal 52(%esp), %edx
	addl %eax,%edx
	movl (%edx),%eax
	nop
initialize_continuations_l100:
	movl $1,%edx
	addl %edx,%eax
	movl %ecx,%edx
	movl %ecx,12(%esp)
	movl $2,%ecx
	movl %ebx,16(%esp)
	movl %edx,%ebx
	shll %cl, %ebx
	movl 8(%esp),%ecx
	addl %ecx,%ebx
	movl (%ebx),%ebx
	jmp L.22
L.22:
	movl %ecx,8(%esp)
	movl 12(%esp),%ecx
	cmpl %eax,%ecx
	jl join_l106
join_l107:
	movl $2,%ecx
	nop
	movl %ecx,20(%esp)
	shll %cl, %edx
	movl 8(%esp),%ecx
	addl %ecx,%edx
	movl $-52,%ebx
	movl %ecx,8(%esp)
	leal 52(%esp), %ecx
	addl %ebx,%ecx
	movl %edx,(%ecx)
	movl %eax,%ecx
	movl %ecx,24(%esp)
	movl 20(%esp),%ecx
	movl 24(%esp),%edx
	shll %cl, %edx
	movl 8(%esp),%ecx
	addl %ecx,%edx
	movl $-48,%ecx
	leal 52(%esp), %ebx
	addl %ecx,%ebx
	movl %edx,(%ebx)
	nop
	movl %eax,28(%esp)
	call exchange
join_l105:
	nop
	nop
	nop
	movl 28(%esp),%eax
	leal 52(%esp), %ecx
	movl $0,%edx
	leal 52(%esp), %ebx
	addl %edx,%ebx
	movl (%ecx),%edx
	movl %edx,(%ebx)
	movl 16(%esp),%ebx
	leal 52(%esp), %esp
	ret
join_l106:
	jmp L.21
L.21:
	movl %ebp,32(%esp)
	movl $1,%ebp
	addl %ebp,%ecx
	jmp L.25
L.25:
	movl $2,%ebp
	movl %esi,36(%esp)
	movl %ecx,%esi
	movl %ecx,12(%esp)
	movl %ebp,%ecx
	shll %cl, %esi
	movl 8(%esp),%ecx
	addl %ecx,%esi
	movl (%esi),%ebp
	cmpl %ebx,%ebp
	jl join_l115
join_l116:
	movl $1,%ebp
	subl %ebp,%eax
	jmp L.28
L.28:
	movl $2,%ebp
	movl %eax,%esi
	movl %ecx,8(%esp)
	movl %ebp,%ecx
	shll %cl, %esi
	movl 8(%esp),%ecx
	addl %ecx,%esi
	movl (%esi),%ebp
	cmpl %ebx,%ebp
	jg join_l113
join_l114:
	movl 12(%esp),%ebp
	cmpl %eax,%ebp
	jge join_l111
join_l112:
	movl $2,%esi
	nop
	movl %ecx,8(%esp)
	movl %ebp,%ecx
	movl %ecx,40(%esp)
	movl %esi,%ecx
	movl %ebp,12(%esp)
	movl 40(%esp),%ebp
	shll %cl, %ebp
	movl 8(%esp),%ecx
	addl %ecx,%ebp
	movl %ecx,8(%esp)
	movl $-52,%ecx
	movl %edi,44(%esp)
	leal 52(%esp), %edi
	addl %ecx,%edi
	movl %ebp,(%edi)
	movl %eax,%ebp
	movl %esi,%ecx
	shll %cl, %ebp
	movl 8(%esp),%ecx
	addl %ecx,%ebp
	movl $-48,%esi
	leal 52(%esp), %edi
	addl %esi,%edi
	movl %ebp,(%edi)
	nop
	movl %ecx,8(%esp)
	movl %eax,28(%esp)
	movl %edx,48(%esp)
	call exchange
join_l110:
	nop
	nop
	movl 44(%esp),%edi
	movl 8(%esp),%ecx
	movl 12(%esp),%ebp
	movl 28(%esp),%eax
	movl 48(%esp),%edx
	jmp L.30
join_l111:
	jmp L.30
L.30:
	movl %ebp,12(%esp)
	movl 36(%esp),%esi
	movl 32(%esp),%ebp
	jmp L.22
join_l113:
	jmp L.27
L.27:
	movl $1,%ebp
	subl %ebp,%eax
	jmp L.28
join_l115:
	jmp L.24
L.24:
	movl $1,%ebp
	movl 12(%esp),%esi
	addl %ebp,%esi
	movl %ecx,8(%esp)
	movl %esi,%ecx
	movl 36(%esp),%esi
	jmp L.25
.section .pcmap_data
stackdata_l123:
.long 0
.section .pcmap
.long join_l110
.long frame_l124
.section .pcmap_data
frame_l124:
.long 0xffffffcc
.long 0x80000004
.long 0x80000000
.long stackdata_l123
.long 0x80000008
.long 0x80000007
.long 0x80000000
.long 0x80000000
.long 0x40000007
.long 0xffffffdc
.long 0x40000009
.long 0xffffffec
.long 0x4000000a
.long 0xfffffff0
.long 0x4000000b
.long 0xfffffff8
.long 0xffffffd4
.long 0xffffffd8
.long 0xffffffe8
.long 0x40000007
.long 0xfffffffc
.long 0
.long 0
.section .pcmap
.long join_l105
.long frame_l125
.section .pcmap_data
frame_l125:
.long 0xffffffcc
.long 0x80000004
.long 0x80000000
.long stackdata_l123
.long 0x80000008
.long 0x80000007
.long 0x80000000
.long 0x80000000
.long 0x40000007
.long 0xffffffdc
.long 0x40000009
.long 0x40000009
.long 0x4000000a
.long 0x4000000a
.long 0x4000000b
.long 0x4000000b
.long 0
.long 0
.long 0xffffffe8
.long 0
.long 0
.long 0
.long 0
.section .text
exchange:
	leal -36(%esp), %esp
	movl $4,%ecx
	leal 36(%esp), %edx
	addl %ecx,%edx
	movl (%edx),%eax
	movl $8,%edx
	leal 36(%esp), %ecx
	addl %edx,%ecx
	movl (%ecx),%edx
	nop
initialize_continuations_l128:
	leal xx,%ecx
	movl (%ecx),%ecx
	movl %eax,12(%esp)
	movl $4,%eax
	nop
	movl %edx,16(%esp)
	leal i_39,%edx
	movl %ebx,20(%esp)
	movl $-36,%ebx
	movl %ebp,24(%esp)
	leal 36(%esp), %ebp
	addl %ebx,%ebp
	movl %edx,(%ebp)
	movl 12(%esp),%edx
	movl %edx,%ebp
	subl %ecx,%ebp
	movl %eax,28(%esp)
	movl %ebp,%eax
	movl %eax,%ebp
	sarl $31, %ebp
	movl %edx,12(%esp)
	movl %ebp,%edx
	movl 28(%esp),%ebp
	idivl %ebp, %eax
	movl $-32,%edx
	leal 36(%esp), %ebx
	addl %edx,%ebx
	movl %eax,(%ebx)
	movl 16(%esp),%eax
	movl %eax,%ebx
	subl %ecx,%ebx
	movl %eax,16(%esp)
	movl %ebx,%eax
	movl %eax,%edx
	sarl $31, %edx
	idivl %ebp, %eax
	movl $-28,%edx
	leal 36(%esp), %ebp
	addl %edx,%ebp
	movl %eax,(%ebp)
	nop
	call printf
join_l133:
	nop
	nop
	movl $-4,%eax
	leal 36(%esp), %ecx
	addl %eax,%ecx
	movl 12(%esp),%eax
	movl (%eax),%edx
	movl %edx,(%ecx)
	movl 16(%esp),%ecx
	movl (%ecx),%edx
	movl %edx,(%eax)
	movl $-4,%eax
	leal 36(%esp), %edx
	addl %eax,%edx
	movl (%edx),%eax
	movl %eax,(%ecx)
	nop
	movl $0,%eax
	leal 36(%esp), %ecx
	movl $0,%edx
	leal 36(%esp), %ebp
	addl %edx,%ebp
	movl (%ecx),%edx
	movl %edx,(%ebp)
	movl 24(%esp),%ebp
	movl 20(%esp),%ebx
	leal 36(%esp), %esp
	ret
.section .pcmap_data
stackdata_l140:
.long 1
.long 0xfffffffc
.section .pcmap
.long join_l133
.long frame_l141
.section .pcmap_data
frame_l141:
.long 0xffffffdc
.long 0x80000004
.long 0x80000000
.long stackdata_l140
.long 0x80000008
.long 0x80000004
.long 0x80000000
.long 0x80000000
.long 0x40000007
.long 0xfffffff0
.long 0x40000009
.long 0xfffffff4
.long 0x4000000a
.long 0x4000000a
.long 0x4000000b
.long 0x4000000b
.long 0xffffffe8
.long 0xffffffec
.long 0
.long 0
.section .text
.section .bss
.align 4
xx:
.skip 4, 0
.section .data
i_39:
.byte 101
.byte 120
.byte 99
.byte 104
.byte 97
.byte 110
.byte 103
.byte 101
.byte 40
.byte 37
.byte 100
.byte 44
.byte 37
.byte 100
.byte 41
.byte 10
.byte 0
