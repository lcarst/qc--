.globl print
.globl main
.globl P
.globl p
.globl D
.globl d
.globl f
.globl L
.globl I
.globl S
.globl C
.globl l
.globl i
.globl s
.globl c
.globl Cmm.globalsig.LPcHEVFbOZHbAHHMQTLHQeIQVI
.section .data
/* memory for global registers */
Cmm.globalsig.LPcHEVFbOZHbAHHMQTLHQeIQVI:
Cmm.global_area:
.section .data
.section .text
print:
	leal -60(%esp), %esp
	nop
initialize_continuations_l3:
	nop
	leal i_2,%eax
	movl $-60,%ecx
	leal 60(%esp), %edx
	addl %ecx,%edx
	movl %eax,(%edx)
	leal c,%eax
	movsbl (%eax),%edx
	movl $-56,%eax
	leal 60(%esp), %ecx
	addl %eax,%ecx
	movl %edx,(%ecx)
	leal s,%ecx
	movswl (%ecx),%edx
	movl $-52,%ecx
	leal 60(%esp), %eax
	addl %ecx,%eax
	movl %edx,(%eax)
	leal i,%eax
	movl $-48,%edx
	leal 60(%esp), %ecx
	addl %edx,%ecx
	movl (%eax),%edx
	movl %edx,(%ecx)
	leal l,%ecx
	movl $-44,%edx
	leal 60(%esp), %eax
	addl %edx,%eax
	movl (%ecx),%edx
	movl %edx,(%eax)
	leal C,%eax
	movzbl (%eax),%edx
	movl $-40,%eax
	leal 60(%esp), %ecx
	addl %eax,%ecx
	movl %edx,(%ecx)
	leal S,%ecx
	movzwl (%ecx),%edx
	movl $-36,%ecx
	leal 60(%esp), %eax
	addl %ecx,%eax
	movl %edx,(%eax)
	leal I,%eax
	movl $-32,%edx
	leal 60(%esp), %ecx
	addl %edx,%ecx
	movl (%eax),%edx
	movl %edx,(%ecx)
	leal L,%ecx
	movl $-28,%edx
	leal 60(%esp), %eax
	addl %edx,%eax
	movl (%ecx),%edx
	movl %edx,(%eax)
	leal f,%eax
	flds (%eax)
	movl $-24,%eax
	leal 60(%esp), %edx
	addl %eax,%edx
	fstpl (%edx)
	leal d,%edx
	movl $-16,%eax
	leal 60(%esp), %ecx
	addl %eax,%ecx
	fildq (%edx)
	fistpq (%ecx)
	leal D,%ecx
	movl $-8,%edx
	leal 60(%esp), %eax
	addl %edx,%eax
	fildq (%ecx)
	fistpq (%eax)
	nop
	call printf
join_l7:
	nop
	nop
L.1:
	nop
	leal 60(%esp), %eax
	movl $0,%ecx
	leal 60(%esp), %edx
	addl %ecx,%edx
	movl (%eax),%ecx
	movl %ecx,(%edx)
	leal 60(%esp), %esp
	ret
.section .pcmap_data
stackdata_l14:
.long 0
.section .pcmap
.long join_l7
.long frame_l15
.section .pcmap_data
frame_l15:
.long 0xffffffc4
.long 0x80000004
.long 0x80000000
.long stackdata_l14
.long 0x80000008
.long 0x80000000
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
.section .text
main:
	leal -292(%esp), %esp
	nop
initialize_continuations_l18:
	leal c,%ecx
	movl $1,%edx
	movl %edx,%eax
	movb %al,(%ecx)
	movsbl (%ecx),%edx
	leal s,%ecx
	movl %edx,%eax
	movw %ax,(%ecx)
	leal i,%ecx
	movl %edx,(%ecx)
	leal l,%ecx
	movl %edx,(%ecx)
	movl %edx,%ecx
	movl %ebx,284(%esp)
	leal C,%ebx
	movl %ecx,%eax
	movb %al,(%ebx)
	leal S,%ebx
	movl %ecx,%eax
	movw %ax,(%ebx)
	leal I,%ebx
	movl %ecx,(%ebx)
	leal L,%ebx
	movl %ecx,(%ebx)
	movl $-12,%ecx
	leal 292(%esp), %ebx
	addl %ecx,%ebx
	movl %edx,(%ebx)
	movl $-12,%ebx
	leal 292(%esp), %ecx
	addl %ebx,%ecx
	fildl (%ecx)
	leal f,%ecx
	fstps (%ecx)
	movl $-12,%ecx
	leal 292(%esp), %ebx
	addl %ecx,%ebx
	movl %edx,(%ebx)
	movl $-12,%edx
	leal 292(%esp), %ebx
	addl %edx,%ebx
	fildl (%ebx)
	movl $-292,%ebx
	leal 292(%esp), %edx
	addl %ebx,%edx
	fstpl (%edx)
	movl $-292,%edx
	leal 292(%esp), %ebx
	addl %edx,%ebx
	leal d,%edx
	fildq (%ebx)
	fistpq (%edx)
	movl $-292,%edx
	leal 292(%esp), %ebx
	addl %edx,%ebx
	leal D,%edx
	fildq (%ebx)
	fistpq (%edx)
	nop
	nop
	call print
join_l77:
	nop
	nop
	leal s,%ecx
	movl $2,%edx
	movl %edx,%eax
	movw %ax,(%ecx)
	movswl (%ecx),%edx
	leal c,%ecx
	movl %edx,%eax
	movb %al,(%ecx)
	leal i,%ecx
	movl %edx,(%ecx)
	leal l,%ecx
	movl %edx,(%ecx)
	movl %edx,%ecx
	leal C,%ebx
	movl %ecx,%eax
	movb %al,(%ebx)
	leal S,%ebx
	movl %ecx,%eax
	movw %ax,(%ebx)
	leal I,%ebx
	movl %ecx,(%ebx)
	leal L,%ebx
	movl %ecx,(%ebx)
	movl $-12,%ecx
	leal 292(%esp), %ebx
	addl %ecx,%ebx
	movl %edx,(%ebx)
	movl $-12,%ebx
	leal 292(%esp), %ecx
	addl %ebx,%ecx
	fildl (%ecx)
	leal f,%ecx
	fstps (%ecx)
	movl $-12,%ecx
	leal 292(%esp), %ebx
	addl %ecx,%ebx
	movl %edx,(%ebx)
	movl $-12,%edx
	leal 292(%esp), %ebx
	addl %edx,%ebx
	fildl (%ebx)
	movl $-284,%ebx
	leal 292(%esp), %edx
	addl %ebx,%edx
	fstpl (%edx)
	movl $-284,%edx
	leal 292(%esp), %ebx
	addl %edx,%ebx
	leal d,%edx
	fildq (%ebx)
	fistpq (%edx)
	movl $-284,%edx
	leal 292(%esp), %ebx
	addl %edx,%ebx
	leal D,%edx
	fildq (%ebx)
	fistpq (%edx)
	nop
	nop
	call print
join_l74:
	nop
	nop
	leal i,%ecx
	movl $3,%edx
	movl %edx,(%ecx)
	movl (%ecx),%edx
	leal c,%ecx
	movl %edx,%eax
	movb %al,(%ecx)
	leal s,%ecx
	movl %edx,%eax
	movw %ax,(%ecx)
	leal l,%ecx
	movl %edx,(%ecx)
	movl %edx,%ecx
	leal C,%ebx
	movl %ecx,%eax
	movb %al,(%ebx)
	leal S,%ebx
	movl %ecx,%eax
	movw %ax,(%ebx)
	leal I,%ebx
	movl %ecx,(%ebx)
	leal L,%ebx
	movl %ecx,(%ebx)
	movl $-12,%ecx
	leal 292(%esp), %ebx
	addl %ecx,%ebx
	movl %edx,(%ebx)
	movl $-12,%ebx
	leal 292(%esp), %ecx
	addl %ebx,%ecx
	fildl (%ecx)
	leal f,%ecx
	fstps (%ecx)
	movl $-12,%ecx
	leal 292(%esp), %ebx
	addl %ecx,%ebx
	movl %edx,(%ebx)
	movl $-12,%edx
	leal 292(%esp), %ebx
	addl %edx,%ebx
	fildl (%ebx)
	movl $-276,%ebx
	leal 292(%esp), %edx
	addl %ebx,%edx
	fstpl (%edx)
	movl $-276,%edx
	leal 292(%esp), %ebx
	addl %edx,%ebx
	leal d,%edx
	fildq (%ebx)
	fistpq (%edx)
	movl $-276,%edx
	leal 292(%esp), %ebx
	addl %edx,%ebx
	leal D,%edx
	fildq (%ebx)
	fistpq (%edx)
	nop
	nop
	call print
join_l71:
	nop
	nop
	leal l,%ecx
	movl $4,%edx
	movl %edx,(%ecx)
	movl (%ecx),%edx
	leal c,%ecx
	movl %edx,%eax
	movb %al,(%ecx)
	leal s,%ecx
	movl %edx,%eax
	movw %ax,(%ecx)
	leal i,%ecx
	movl %edx,(%ecx)
	movl %edx,%ecx
	leal C,%ebx
	movl %ecx,%eax
	movb %al,(%ebx)
	leal S,%ebx
	movl %ecx,%eax
	movw %ax,(%ebx)
	leal I,%ebx
	movl %ecx,(%ebx)
	leal L,%ebx
	movl %ecx,(%ebx)
	movl $-12,%ecx
	leal 292(%esp), %ebx
	addl %ecx,%ebx
	movl %edx,(%ebx)
	movl $-12,%ebx
	leal 292(%esp), %ecx
	addl %ebx,%ecx
	fildl (%ecx)
	leal f,%ecx
	fstps (%ecx)
	movl $-12,%ecx
	leal 292(%esp), %ebx
	addl %ecx,%ebx
	movl %edx,(%ebx)
	movl $-12,%edx
	leal 292(%esp), %ebx
	addl %edx,%ebx
	fildl (%ebx)
	movl $-268,%ebx
	leal 292(%esp), %edx
	addl %ebx,%edx
	fstpl (%edx)
	movl $-268,%edx
	leal 292(%esp), %ebx
	addl %edx,%ebx
	leal d,%edx
	fildq (%ebx)
	fistpq (%edx)
	movl $-268,%edx
	leal 292(%esp), %ebx
	addl %edx,%ebx
	leal D,%edx
	fildq (%ebx)
	fistpq (%edx)
	nop
	nop
	call print
join_l68:
	nop
	nop
	leal C,%ecx
	movl $5,%edx
	movl %edx,%eax
	movb %al,(%ecx)
	movzbl (%ecx),%edx
	leal c,%ecx
	movl %edx,%eax
	movb %al,(%ecx)
	leal s,%ecx
	movl %edx,%eax
	movw %ax,(%ecx)
	leal i,%ecx
	movl %edx,(%ecx)
	leal l,%ecx
	movl %edx,(%ecx)
	movl %edx,%ecx
	leal S,%ebx
	movl %ecx,%eax
	movw %ax,(%ebx)
	leal I,%ebx
	movl %ecx,(%ebx)
	leal L,%ebx
	movl %ecx,(%ebx)
	movl $-12,%ecx
	leal 292(%esp), %ebx
	addl %ecx,%ebx
	movl %edx,(%ebx)
	movl $-12,%ebx
	leal 292(%esp), %ecx
	addl %ebx,%ecx
	fildl (%ecx)
	leal f,%ecx
	fstps (%ecx)
	movl $-12,%ecx
	leal 292(%esp), %ebx
	addl %ecx,%ebx
	movl %edx,(%ebx)
	movl $-12,%edx
	leal 292(%esp), %ebx
	addl %edx,%ebx
	fildl (%ebx)
	movl $-260,%ebx
	leal 292(%esp), %edx
	addl %ebx,%edx
	fstpl (%edx)
	movl $-260,%edx
	leal 292(%esp), %ebx
	addl %edx,%ebx
	leal d,%edx
	fildq (%ebx)
	fistpq (%edx)
	movl $-260,%edx
	leal 292(%esp), %ebx
	addl %edx,%ebx
	leal D,%edx
	fildq (%ebx)
	fistpq (%edx)
	nop
	nop
	call print
join_l65:
	nop
	nop
	leal S,%ecx
	movl $6,%edx
	movl %edx,%eax
	movw %ax,(%ecx)
	movzwl (%ecx),%edx
	leal c,%ecx
	movl %edx,%eax
	movb %al,(%ecx)
	leal s,%ecx
	movl %edx,%eax
	movw %ax,(%ecx)
	leal i,%ecx
	movl %edx,(%ecx)
	leal l,%ecx
	movl %edx,(%ecx)
	movl %edx,%ecx
	leal C,%ebx
	movl %ecx,%eax
	movb %al,(%ebx)
	leal I,%ebx
	movl %ecx,(%ebx)
	leal L,%ebx
	movl %ecx,(%ebx)
	movl $-12,%ecx
	leal 292(%esp), %ebx
	addl %ecx,%ebx
	movl %edx,(%ebx)
	movl $-12,%ebx
	leal 292(%esp), %ecx
	addl %ebx,%ecx
	fildl (%ecx)
	leal f,%ecx
	fstps (%ecx)
	movl $-12,%ecx
	leal 292(%esp), %ebx
	addl %ecx,%ebx
	movl %edx,(%ebx)
	movl $-12,%edx
	leal 292(%esp), %ebx
	addl %edx,%ebx
	fildl (%ebx)
	movl $-252,%ebx
	leal 292(%esp), %edx
	addl %ebx,%edx
	fstpl (%edx)
	movl $-252,%edx
	leal 292(%esp), %ebx
	addl %edx,%ebx
	leal d,%edx
	fildq (%ebx)
	fistpq (%edx)
	movl $-252,%edx
	leal 292(%esp), %ebx
	addl %edx,%ebx
	leal D,%edx
	fildq (%ebx)
	fistpq (%edx)
	nop
	nop
	call print
join_l62:
	nop
	nop
	leal I,%ecx
	movl $7,%edx
	movl %edx,(%ecx)
	movl (%ecx),%edx
	movl %edx,%ecx
	leal c,%ebx
	movl %ecx,%eax
	movb %al,(%ebx)
	leal s,%ebx
	movl %ecx,%eax
	movw %ax,(%ebx)
	leal i,%ebx
	movl %ecx,(%ebx)
	leal l,%ebx
	movl %ecx,(%ebx)
	leal C,%ecx
	movl %edx,%eax
	movb %al,(%ecx)
	leal S,%ecx
	movl %edx,%eax
	movw %ax,(%ecx)
	leal L,%ecx
	movl %edx,(%ecx)
	movl $1,%ecx
	movl %edx,%ebx
	andl %ecx,%ebx
	movl $-12,%ecx
	movl %ebp,288(%esp)
	leal 292(%esp), %ebp
	addl %ecx,%ebp
	movl %ebx,(%ebp)
	movl $-12,%ebx
	leal 292(%esp), %ebp
	addl %ebx,%ebp
	fildl (%ebp)
	movl $1,%ecx
	shrl %cl, %edx
	movl $-12,%ecx
	leal 292(%esp), %ebp
	addl %ecx,%ebp
	movl %edx,(%ebp)
	movl $-12,%edx
	leal 292(%esp), %ebp
	addl %edx,%ebp
	fildl (%ebp)
	leal f_4,%ebp
	fldl (%ebp)
	fmulp
	faddp
	movl $-244,%ebp
	leal 292(%esp), %edx
	addl %ebp,%edx
	fstpl (%edx)
	movl $-244,%edx
	leal 292(%esp), %ebp
	addl %edx,%ebp
	fldl (%ebp)
	leal f,%ebp
	fstps (%ebp)
	movl $-244,%ebp
	leal 292(%esp), %edx
	addl %ebp,%edx
	leal d,%ebp
	fildq (%edx)
	fistpq (%ebp)
	movl $-244,%ebp
	leal 292(%esp), %edx
	addl %ebp,%edx
	leal D,%ebp
	fildq (%edx)
	fistpq (%ebp)
	nop
	nop
	call print
join_l59:
	nop
	nop
	leal L,%ecx
	movl $8,%edx
	movl %edx,(%ecx)
	movl (%ecx),%edx
	movl %edx,%ecx
	leal c,%ebp
	movl %ecx,%eax
	movb %al,(%ebp)
	leal s,%ebp
	movl %ecx,%eax
	movw %ax,(%ebp)
	leal i,%ebp
	movl %ecx,(%ebp)
	leal l,%ebp
	movl %ecx,(%ebp)
	leal C,%ecx
	movl %edx,%eax
	movb %al,(%ecx)
	leal S,%ecx
	movl %edx,%eax
	movw %ax,(%ecx)
	movzwl (%ecx),%ebp
	leal I,%ecx
	movl %ebp,(%ecx)
	movl $1,%ecx
	movl %edx,%ebp
	andl %ecx,%ebp
	movl $-12,%ecx
	leal 292(%esp), %ebx
	addl %ecx,%ebx
	movl %ebp,(%ebx)
	movl $-12,%ebx
	leal 292(%esp), %ebp
	addl %ebx,%ebp
	fildl (%ebp)
	movl $1,%ecx
	shrl %cl, %edx
	movl $-12,%ecx
	leal 292(%esp), %ebp
	addl %ecx,%ebp
	movl %edx,(%ebp)
	movl $-12,%edx
	leal 292(%esp), %ebp
	addl %edx,%ebp
	fildl (%ebp)
	leal f_4,%ebp
	fldl (%ebp)
	fmulp
	faddp
	movl $-236,%ebp
	leal 292(%esp), %edx
	addl %ebp,%edx
	fstpl (%edx)
	movl $-236,%edx
	leal 292(%esp), %ebp
	addl %edx,%ebp
	fldl (%ebp)
	leal f,%ebp
	fstps (%ebp)
	movl $-236,%ebp
	leal 292(%esp), %edx
	addl %ebp,%edx
	leal d,%ebp
	fildq (%edx)
	fistpq (%ebp)
	movl $-236,%ebp
	leal 292(%esp), %edx
	addl %ebp,%edx
	leal D,%ebp
	fildq (%edx)
	fistpq (%ebp)
	nop
	nop
	call print
join_l56:
	nop
	nop
	leal f,%ecx
	leal f_5,%edx
	movl (%edx),%ebp
	movl %ebp,(%ecx)
	flds (%ecx)
	movl $-228,%ecx
	leal 292(%esp), %ebp
	addl %ecx,%ebp
	fstpl (%ebp)
	movl $-228,%ebp
	leal 292(%esp), %ecx
	addl %ebp,%ecx
	fldl (%ecx)
	movl $-12,%ecx
	leal 292(%esp), %ebp
	addl %ecx,%ebp
	fistpl (%ebp)
	movl $-12,%ebp
	leal 292(%esp), %ecx
	addl %ebp,%ecx
	movl (%ecx),%ebp
	leal c,%ecx
	movl %ebp,%eax
	movb %al,(%ecx)
	leal s,%ecx
	movl %ebp,%eax
	movw %ax,(%ecx)
	leal i,%ecx
	movl %ebp,(%ecx)
	leal l,%ecx
	movl %ebp,(%ecx)
	leal f_9,%ecx
	flds (%ecx)
	movl $-220,%ecx
	leal 292(%esp), %ebp
	addl %ecx,%ebp
	fstpl (%ebp)
	movl $-228,%ebp
	leal 292(%esp), %ecx
	addl %ebp,%ecx
	fldl (%ecx)
	movl $-220,%ecx
	leal 292(%esp), %ebp
	addl %ecx,%ebp
	fldl (%ebp)
	fcompp
	fstsw %ax
	sahf
	ja join_l52
join_l53:
	movl $-2147483648,%ecx
	movl $-220,%edx
	leal 292(%esp), %ebx
	addl %edx,%ebx
	fldl (%ebx)
	movl $-228,%ebx
	leal 292(%esp), %edx
	addl %ebx,%edx
	fldl (%edx)
	fsubp
	movl $-12,%edx
	leal 292(%esp), %ebx
	addl %edx,%ebx
	fistpl (%ebx)
	movl $-12,%ebx
	leal 292(%esp), %edx
	addl %ebx,%edx
	movl (%edx),%ebp
	addl %ecx,%ebp
	jmp L.8
join_l52:
	jmp L.7
L.7:
	movl $-228,%ebp
	leal 292(%esp), %ecx
	addl %ebp,%ecx
	fldl (%ecx)
	movl $-12,%ecx
	leal 292(%esp), %ebp
	addl %ecx,%ebp
	fistpl (%ebp)
	movl $-12,%ebp
	leal 292(%esp), %ecx
	addl %ebp,%ecx
	movl (%ecx),%ebp
	jmp L.8
L.8:
	leal C,%ecx
	movl %ebp,%eax
	movb %al,(%ecx)
	leal f,%ecx
	flds (%ecx)
	movl $-212,%ecx
	leal 292(%esp), %ebp
	addl %ecx,%ebp
	fstpl (%ebp)
	leal f_9,%ebp
	flds (%ebp)
	movl $-204,%ebp
	leal 292(%esp), %ecx
	addl %ebp,%ecx
	fstpl (%ecx)
	movl $-212,%ecx
	leal 292(%esp), %ebp
	addl %ecx,%ebp
	fldl (%ebp)
	movl $-204,%ebp
	leal 292(%esp), %ecx
	addl %ebp,%ecx
	fldl (%ecx)
	fcompp
	fstsw %ax
	sahf
	ja join_l50
join_l51:
	movl $-2147483648,%ebp
	movl $-204,%edx
	leal 292(%esp), %ebx
	addl %edx,%ebx
	fldl (%ebx)
	movl $-212,%ebx
	leal 292(%esp), %edx
	addl %ebx,%edx
	fldl (%edx)
	fsubp
	movl $-12,%edx
	leal 292(%esp), %ebx
	addl %edx,%ebx
	fistpl (%ebx)
	movl $-12,%ebx
	leal 292(%esp), %edx
	addl %ebx,%edx
	movl (%edx),%ecx
	addl %ebp,%ecx
	jmp L.12
join_l50:
	jmp L.11
L.11:
	movl $-212,%ecx
	leal 292(%esp), %ebp
	addl %ecx,%ebp
	fldl (%ebp)
	movl $-12,%ebp
	leal 292(%esp), %ecx
	addl %ebp,%ecx
	fistpl (%ecx)
	movl $-12,%ecx
	leal 292(%esp), %ebp
	addl %ecx,%ebp
	movl (%ebp),%ecx
	jmp L.12
L.12:
	leal S,%ebp
	movl %ecx,%eax
	movw %ax,(%ebp)
	leal f,%ebp
	flds (%ebp)
	movl $-196,%ebp
	leal 292(%esp), %ecx
	addl %ebp,%ecx
	fstpl (%ecx)
	leal f_9,%ecx
	flds (%ecx)
	movl $-188,%ecx
	leal 292(%esp), %ebp
	addl %ecx,%ebp
	fstpl (%ebp)
	movl $-196,%ebp
	leal 292(%esp), %ecx
	addl %ebp,%ecx
	fldl (%ecx)
	movl $-188,%ecx
	leal 292(%esp), %ebp
	addl %ecx,%ebp
	fldl (%ebp)
	fcompp
	fstsw %ax
	sahf
	ja join_l48
join_l49:
	movl $-2147483648,%ecx
	movl $-188,%edx
	leal 292(%esp), %ebx
	addl %edx,%ebx
	fldl (%ebx)
	movl $-196,%ebx
	leal 292(%esp), %edx
	addl %ebx,%edx
	fldl (%edx)
	fsubp
	movl $-12,%edx
	leal 292(%esp), %ebx
	addl %edx,%ebx
	fistpl (%ebx)
	movl $-12,%ebx
	leal 292(%esp), %edx
	addl %ebx,%edx
	movl (%edx),%ebp
	addl %ecx,%ebp
	jmp L.15
join_l48:
	jmp L.14
L.14:
	movl $-196,%ebp
	leal 292(%esp), %ecx
	addl %ebp,%ecx
	fldl (%ecx)
	movl $-12,%ecx
	leal 292(%esp), %ebp
	addl %ecx,%ebp
	fistpl (%ebp)
	movl $-12,%ebp
	leal 292(%esp), %ecx
	addl %ebp,%ecx
	movl (%ecx),%ebp
	jmp L.15
L.15:
	leal I,%ecx
	movl %ebp,(%ecx)
	leal f,%ecx
	flds (%ecx)
	movl $-180,%ecx
	leal 292(%esp), %ebp
	addl %ecx,%ebp
	fstpl (%ebp)
	leal f_9,%ebp
	flds (%ebp)
	movl $-172,%ebp
	leal 292(%esp), %ecx
	addl %ebp,%ecx
	fstpl (%ecx)
	movl $-180,%ecx
	leal 292(%esp), %ebp
	addl %ecx,%ebp
	fldl (%ebp)
	movl $-172,%ebp
	leal 292(%esp), %ecx
	addl %ebp,%ecx
	fldl (%ecx)
	fcompp
	fstsw %ax
	sahf
	ja join_l46
join_l47:
	movl $-2147483648,%ebp
	movl $-172,%edx
	leal 292(%esp), %ebx
	addl %edx,%ebx
	fldl (%ebx)
	movl $-180,%ebx
	leal 292(%esp), %edx
	addl %ebx,%edx
	fldl (%edx)
	fsubp
	movl $-12,%edx
	leal 292(%esp), %ebx
	addl %edx,%ebx
	fistpl (%ebx)
	movl $-12,%ebx
	leal 292(%esp), %edx
	addl %ebx,%edx
	movl (%edx),%ecx
	addl %ebp,%ecx
	jmp L.18
join_l46:
	jmp L.17
L.17:
	movl $-180,%ecx
	leal 292(%esp), %ebp
	addl %ecx,%ebp
	fldl (%ebp)
	movl $-12,%ebp
	leal 292(%esp), %ecx
	addl %ebp,%ecx
	fistpl (%ecx)
	movl $-12,%ecx
	leal 292(%esp), %ebp
	addl %ecx,%ebp
	movl (%ebp),%ecx
	jmp L.18
L.18:
	leal L,%ebp
	movl %ecx,(%ebp)
	leal f,%ecx
	flds (%ecx)
	movl $-164,%ecx
	leal 292(%esp), %ebp
	addl %ecx,%ebp
	fstpl (%ebp)
	movl $-164,%ebp
	leal 292(%esp), %ecx
	addl %ebp,%ecx
	leal d,%ebp
	fildq (%ecx)
	fistpq (%ebp)
	movl $-164,%ebp
	leal 292(%esp), %ecx
	addl %ebp,%ecx
	leal D,%ebp
	fildq (%ecx)
	fistpq (%ebp)
	nop
	nop
	call print
join_l45:
	nop
	nop
	leal d,%ecx
	leal f_19,%edx
	fildq (%edx)
	fistpq (%ecx)
	movl $-156,%edx
	leal 292(%esp), %ebp
	addl %edx,%ebp
	fildq (%ecx)
	fistpq (%ebp)
	movl $-156,%ebp
	leal 292(%esp), %ecx
	addl %ebp,%ecx
	fldl (%ecx)
	movl $-12,%ecx
	leal 292(%esp), %ebp
	addl %ecx,%ebp
	fistpl (%ebp)
	movl $-12,%ebp
	leal 292(%esp), %ecx
	addl %ebp,%ecx
	movl (%ecx),%ebp
	leal c,%ecx
	movl %ebp,%eax
	movb %al,(%ecx)
	leal s,%ecx
	movl %ebp,%eax
	movw %ax,(%ecx)
	leal i,%ecx
	movl %ebp,(%ecx)
	leal l,%ecx
	movl %ebp,(%ecx)
	leal f_23,%ecx
	movl $-148,%ebp
	leal 292(%esp), %edx
	addl %ebp,%edx
	fildq (%ecx)
	fistpq (%edx)
	movl $-156,%edx
	leal 292(%esp), %ecx
	addl %edx,%ecx
	fldl (%ecx)
	movl $-148,%ecx
	leal 292(%esp), %edx
	addl %ecx,%edx
	fldl (%edx)
	fcompp
	fstsw %ax
	sahf
	ja join_l41
join_l42:
	movl $-2147483648,%ecx
	movl $-148,%ebp
	leal 292(%esp), %ebx
	addl %ebp,%ebx
	fldl (%ebx)
	movl $-156,%ebx
	leal 292(%esp), %ebp
	addl %ebx,%ebp
	fldl (%ebp)
	fsubp
	movl $-12,%ebp
	leal 292(%esp), %ebx
	addl %ebp,%ebx
	fistpl (%ebx)
	movl $-12,%ebx
	leal 292(%esp), %ebp
	addl %ebx,%ebp
	movl (%ebp),%edx
	addl %ecx,%edx
	jmp L.22
join_l41:
	jmp L.21
L.21:
	movl $-156,%edx
	leal 292(%esp), %ecx
	addl %edx,%ecx
	fldl (%ecx)
	movl $-12,%ecx
	leal 292(%esp), %edx
	addl %ecx,%edx
	fistpl (%edx)
	movl $-12,%edx
	leal 292(%esp), %ecx
	addl %edx,%ecx
	movl (%ecx),%edx
	jmp L.22
L.22:
	leal C,%ecx
	movl %edx,%eax
	movb %al,(%ecx)
	leal d,%ecx
	movl $-140,%edx
	leal 292(%esp), %ebp
	addl %edx,%ebp
	fildq (%ecx)
	fistpq (%ebp)
	leal f_23,%ebp
	movl $-132,%ecx
	leal 292(%esp), %edx
	addl %ecx,%edx
	fildq (%ebp)
	fistpq (%edx)
	movl $-140,%edx
	leal 292(%esp), %ebp
	addl %edx,%ebp
	fldl (%ebp)
	movl $-132,%ebp
	leal 292(%esp), %edx
	addl %ebp,%edx
	fldl (%edx)
	fcompp
	fstsw %ax
	sahf
	ja join_l39
join_l40:
	movl $-2147483648,%ebp
	movl $-132,%ecx
	leal 292(%esp), %ebx
	addl %ecx,%ebx
	fldl (%ebx)
	movl $-140,%ebx
	leal 292(%esp), %ecx
	addl %ebx,%ecx
	fldl (%ecx)
	fsubp
	movl $-12,%ecx
	leal 292(%esp), %ebx
	addl %ecx,%ebx
	fistpl (%ebx)
	movl $-12,%ebx
	leal 292(%esp), %ecx
	addl %ebx,%ecx
	movl (%ecx),%edx
	addl %ebp,%edx
	jmp L.26
join_l39:
	jmp L.25
L.25:
	movl $-140,%edx
	leal 292(%esp), %ebp
	addl %edx,%ebp
	fldl (%ebp)
	movl $-12,%ebp
	leal 292(%esp), %edx
	addl %ebp,%edx
	fistpl (%edx)
	movl $-12,%edx
	leal 292(%esp), %ebp
	addl %edx,%ebp
	movl (%ebp),%edx
	jmp L.26
L.26:
	leal S,%ebp
	movl %edx,%eax
	movw %ax,(%ebp)
	leal d,%ebp
	movl $-124,%edx
	leal 292(%esp), %ecx
	addl %edx,%ecx
	fildq (%ebp)
	fistpq (%ecx)
	leal f_23,%ecx
	movl $-116,%ebp
	leal 292(%esp), %edx
	addl %ebp,%edx
	fildq (%ecx)
	fistpq (%edx)
	movl $-124,%edx
	leal 292(%esp), %ecx
	addl %edx,%ecx
	fldl (%ecx)
	movl $-116,%ecx
	leal 292(%esp), %edx
	addl %ecx,%edx
	fldl (%edx)
	fcompp
	fstsw %ax
	sahf
	ja join_l37
join_l38:
	movl $-2147483648,%ecx
	movl $-116,%ebp
	leal 292(%esp), %ebx
	addl %ebp,%ebx
	fldl (%ebx)
	movl $-124,%ebx
	leal 292(%esp), %ebp
	addl %ebx,%ebp
	fldl (%ebp)
	fsubp
	movl $-12,%ebp
	leal 292(%esp), %ebx
	addl %ebp,%ebx
	fistpl (%ebx)
	movl $-12,%ebx
	leal 292(%esp), %ebp
	addl %ebx,%ebp
	movl (%ebp),%edx
	addl %ecx,%edx
	jmp L.29
join_l37:
	jmp L.28
L.28:
	movl $-124,%edx
	leal 292(%esp), %ecx
	addl %edx,%ecx
	fldl (%ecx)
	movl $-12,%ecx
	leal 292(%esp), %edx
	addl %ecx,%edx
	fistpl (%edx)
	movl $-12,%edx
	leal 292(%esp), %ecx
	addl %edx,%ecx
	movl (%ecx),%edx
	jmp L.29
L.29:
	leal I,%ecx
	movl %edx,(%ecx)
	leal d,%ecx
	movl $-108,%edx
	leal 292(%esp), %ebp
	addl %edx,%ebp
	fildq (%ecx)
	fistpq (%ebp)
	leal f_23,%ebp
	movl $-100,%ecx
	leal 292(%esp), %edx
	addl %ecx,%edx
	fildq (%ebp)
	fistpq (%edx)
	movl $-108,%edx
	leal 292(%esp), %ebp
	addl %edx,%ebp
	fldl (%ebp)
	movl $-100,%ebp
	leal 292(%esp), %edx
	addl %ebp,%edx
	fldl (%edx)
	fcompp
	fstsw %ax
	sahf
	ja join_l35
join_l36:
	movl $-2147483648,%ebp
	movl $-100,%ecx
	leal 292(%esp), %ebx
	addl %ecx,%ebx
	fldl (%ebx)
	movl $-108,%ebx
	leal 292(%esp), %ecx
	addl %ebx,%ecx
	fldl (%ecx)
	fsubp
	movl $-12,%ecx
	leal 292(%esp), %ebx
	addl %ecx,%ebx
	fistpl (%ebx)
	movl $-12,%ebx
	leal 292(%esp), %ecx
	addl %ebx,%ecx
	movl (%ecx),%edx
	addl %ebp,%edx
	jmp L.32
join_l35:
	jmp L.31
L.31:
	movl $-108,%edx
	leal 292(%esp), %ebp
	addl %edx,%ebp
	fldl (%ebp)
	movl $-12,%ebp
	leal 292(%esp), %edx
	addl %ebp,%edx
	fistpl (%edx)
	movl $-12,%edx
	leal 292(%esp), %ebp
	addl %edx,%ebp
	movl (%ebp),%edx
	jmp L.32
L.32:
	leal L,%ebp
	movl %edx,(%ebp)
	leal d,%edx
	movl $-92,%ebp
	leal 292(%esp), %ecx
	addl %ebp,%ecx
	fildq (%edx)
	fistpq (%ecx)
	movl $-92,%ecx
	leal 292(%esp), %edx
	addl %ecx,%edx
	fldl (%edx)
	leal f,%edx
	fstps (%edx)
	movl $-92,%edx
	leal 292(%esp), %ecx
	addl %edx,%ecx
	leal D,%edx
	fildq (%ecx)
	fistpq (%edx)
	nop
	nop
	call print
join_l34:
	nop
	nop
	leal D,%ecx
	leal f_33,%edx
	fildq (%edx)
	fistpq (%ecx)
	movl $-84,%edx
	leal 292(%esp), %ebp
	addl %edx,%ebp
	fildq (%ecx)
	fistpq (%ebp)
	movl $-84,%ebp
	leal 292(%esp), %ecx
	addl %ebp,%ecx
	fldl (%ecx)
	movl $-12,%ecx
	leal 292(%esp), %ebp
	addl %ecx,%ebp
	fistpl (%ebp)
	movl $-12,%ebp
	leal 292(%esp), %ecx
	addl %ebp,%ecx
	movl (%ecx),%ebp
	leal c,%ecx
	movl %ebp,%eax
	movb %al,(%ecx)
	leal s,%ecx
	movl %ebp,%eax
	movw %ax,(%ecx)
	leal i,%ecx
	movl %ebp,(%ecx)
	leal l,%ecx
	movl %ebp,(%ecx)
	leal f_37,%ecx
	movl $-76,%ebp
	leal 292(%esp), %edx
	addl %ebp,%edx
	fildq (%ecx)
	fistpq (%edx)
	movl $-84,%edx
	leal 292(%esp), %ecx
	addl %edx,%ecx
	fldl (%ecx)
	movl $-76,%ecx
	leal 292(%esp), %edx
	addl %ecx,%edx
	fldl (%edx)
	fcompp
	fstsw %ax
	sahf
	ja join_l30
join_l31:
	movl $-2147483648,%ecx
	movl $-76,%ebp
	leal 292(%esp), %ebx
	addl %ebp,%ebx
	fldl (%ebx)
	movl $-84,%ebx
	leal 292(%esp), %ebp
	addl %ebx,%ebp
	fldl (%ebp)
	fsubp
	movl $-12,%ebp
	leal 292(%esp), %ebx
	addl %ebp,%ebx
	fistpl (%ebx)
	movl $-12,%ebx
	leal 292(%esp), %ebp
	addl %ebx,%ebp
	movl (%ebp),%edx
	addl %ecx,%edx
	jmp L.36
join_l30:
	jmp L.35
L.35:
	movl $-84,%edx
	leal 292(%esp), %ecx
	addl %edx,%ecx
	fldl (%ecx)
	movl $-12,%ecx
	leal 292(%esp), %edx
	addl %ecx,%edx
	fistpl (%edx)
	movl $-12,%edx
	leal 292(%esp), %ecx
	addl %edx,%ecx
	movl (%ecx),%edx
	jmp L.36
L.36:
	leal C,%ecx
	movl %edx,%eax
	movb %al,(%ecx)
	leal D,%ecx
	movl $-68,%edx
	leal 292(%esp), %ebp
	addl %edx,%ebp
	fildq (%ecx)
	fistpq (%ebp)
	leal f_37,%ebp
	movl $-60,%ecx
	leal 292(%esp), %edx
	addl %ecx,%edx
	fildq (%ebp)
	fistpq (%edx)
	movl $-68,%edx
	leal 292(%esp), %ebp
	addl %edx,%ebp
	fldl (%ebp)
	movl $-60,%ebp
	leal 292(%esp), %edx
	addl %ebp,%edx
	fldl (%edx)
	fcompp
	fstsw %ax
	sahf
	ja join_l28
join_l29:
	movl $-2147483648,%ebp
	movl $-60,%ecx
	leal 292(%esp), %ebx
	addl %ecx,%ebx
	fldl (%ebx)
	movl $-68,%ebx
	leal 292(%esp), %ecx
	addl %ebx,%ecx
	fldl (%ecx)
	fsubp
	movl $-12,%ecx
	leal 292(%esp), %ebx
	addl %ecx,%ebx
	fistpl (%ebx)
	movl $-12,%ebx
	leal 292(%esp), %ecx
	addl %ebx,%ecx
	movl (%ecx),%edx
	addl %ebp,%edx
	jmp L.40
join_l28:
	jmp L.39
L.39:
	movl $-68,%edx
	leal 292(%esp), %ebp
	addl %edx,%ebp
	fldl (%ebp)
	movl $-12,%ebp
	leal 292(%esp), %edx
	addl %ebp,%edx
	fistpl (%edx)
	movl $-12,%edx
	leal 292(%esp), %ebp
	addl %edx,%ebp
	movl (%ebp),%edx
	jmp L.40
L.40:
	leal S,%ebp
	movl %edx,%eax
	movw %ax,(%ebp)
	leal D,%ebp
	movl $-52,%edx
	leal 292(%esp), %ecx
	addl %edx,%ecx
	fildq (%ebp)
	fistpq (%ecx)
	leal f_37,%ecx
	movl $-44,%ebp
	leal 292(%esp), %edx
	addl %ebp,%edx
	fildq (%ecx)
	fistpq (%edx)
	movl $-52,%edx
	leal 292(%esp), %ecx
	addl %edx,%ecx
	fldl (%ecx)
	movl $-44,%ecx
	leal 292(%esp), %edx
	addl %ecx,%edx
	fldl (%edx)
	fcompp
	fstsw %ax
	sahf
	ja join_l26
join_l27:
	movl $-2147483648,%ecx
	movl $-44,%ebp
	leal 292(%esp), %ebx
	addl %ebp,%ebx
	fldl (%ebx)
	movl $-52,%ebx
	leal 292(%esp), %ebp
	addl %ebx,%ebp
	fldl (%ebp)
	fsubp
	movl $-12,%ebp
	leal 292(%esp), %ebx
	addl %ebp,%ebx
	fistpl (%ebx)
	movl $-12,%ebx
	leal 292(%esp), %ebp
	addl %ebx,%ebp
	movl (%ebp),%edx
	addl %ecx,%edx
	jmp L.43
join_l26:
	jmp L.42
L.42:
	movl $-52,%edx
	leal 292(%esp), %ecx
	addl %edx,%ecx
	fldl (%ecx)
	movl $-12,%ecx
	leal 292(%esp), %edx
	addl %ecx,%edx
	fistpl (%edx)
	movl $-12,%edx
	leal 292(%esp), %ecx
	addl %edx,%ecx
	movl (%ecx),%edx
	jmp L.43
L.43:
	leal I,%ecx
	movl %edx,(%ecx)
	leal D,%ecx
	movl $-36,%edx
	leal 292(%esp), %ebp
	addl %edx,%ebp
	fildq (%ecx)
	fistpq (%ebp)
	leal f_37,%ebp
	movl $-28,%ecx
	leal 292(%esp), %edx
	addl %ecx,%edx
	fildq (%ebp)
	fistpq (%edx)
	movl $-36,%edx
	leal 292(%esp), %ebp
	addl %edx,%ebp
	fldl (%ebp)
	movl $-28,%ebp
	leal 292(%esp), %edx
	addl %ebp,%edx
	fldl (%edx)
	fcompp
	fstsw %ax
	sahf
	ja join_l24
join_l25:
	movl $-2147483648,%edx
	movl $-28,%ebp
	leal 292(%esp), %ecx
	addl %ebp,%ecx
	fldl (%ecx)
	movl $-36,%ecx
	leal 292(%esp), %ebp
	addl %ecx,%ebp
	fldl (%ebp)
	fsubp
	movl $-12,%ebp
	leal 292(%esp), %ecx
	addl %ebp,%ecx
	fistpl (%ecx)
	movl $-12,%ecx
	leal 292(%esp), %ebp
	addl %ecx,%ebp
	movl (%ebp),%eax
	addl %edx,%eax
	jmp L.46
join_l24:
	jmp L.45
L.45:
	movl $-36,%eax
	leal 292(%esp), %edx
	addl %eax,%edx
	fldl (%edx)
	movl $-12,%edx
	leal 292(%esp), %eax
	addl %edx,%eax
	fistpl (%eax)
	movl $-12,%eax
	leal 292(%esp), %edx
	addl %eax,%edx
	movl (%edx),%eax
	jmp L.46
L.46:
	leal L,%edx
	movl %eax,(%edx)
	leal D,%eax
	movl $-20,%edx
	leal 292(%esp), %ebp
	addl %edx,%ebp
	fildq (%eax)
	fistpq (%ebp)
	movl $-20,%ebp
	leal 292(%esp), %eax
	addl %ebp,%eax
	fldl (%eax)
	leal f,%eax
	fstps (%eax)
	movl $-20,%eax
	leal 292(%esp), %ebp
	addl %eax,%ebp
	leal d,%eax
	fildq (%ebp)
	fistpq (%eax)
	nop
	nop
	call print
join_l23:
	nop
	nop
	leal p,%eax
	movl $0,%ecx
	movl %ecx,(%eax)
	movl %ecx,(%eax)
	movl %ecx,(%eax)
	movl %ecx,(%eax)
	leal P,%ecx
	movl (%ecx),%edx
	movl %edx,(%eax)
	movl $0,%edx
	movl %edx,(%ecx)
	movl %edx,(%ecx)
	movl %edx,(%ecx)
	movl %edx,(%ecx)
	movl (%eax),%edx
	movl %edx,(%ecx)
	nop
	movl $0,%ecx
	movl %ecx,%eax
	leal 292(%esp), %ecx
	movl $0,%edx
	leal 292(%esp), %ebp
	addl %edx,%ebp
	movl (%ecx),%edx
	movl %edx,(%ebp)
	movl 288(%esp),%ebp
	movl 284(%esp),%ebx
	leal 292(%esp), %esp
	ret
.section .pcmap_data
stackdata_l84:
.long 0
.section .pcmap
.long join_l77
.long frame_l85
.section .pcmap_data
frame_l85:
.long 0xfffffedc
.long 0x80000004
.long 0x80000000
.long stackdata_l84
.long 0x80000008
.long 0x80000052
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
.long 0
.long 0
.long 0
.long 0xfffffedc
.long 0
.long 0
.long 0
.long 0xfffffee4
.long 0
.long 0
.long 0
.long 0xfffffeec
.long 0
.long 0
.long 0
.long 0xfffffef4
.long 0
.long 0
.long 0
.long 0xfffffefc
.long 0
.long 0
.long 0
.long 0xffffff04
.long 0
.long 0
.long 0
.long 0xffffff0c
.long 0
.long 0
.long 0
.long 0
.long 0xffffff14
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0xffffff1c
.long 0
.long 0xffffff24
.long 0xffffff2c
.long 0xffffff34
.long 0xffffff3c
.long 0xffffff44
.long 0xffffff4c
.long 0xffffff54
.long 0xffffff5c
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0xffffff64
.long 0
.long 0xffffff6c
.long 0xffffff74
.long 0xffffff7c
.long 0xffffff84
.long 0xffffff8c
.long 0xffffff94
.long 0xffffff9c
.long 0xffffffa4
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0xffffffac
.long 0
.long 0xffffffb4
.long 0xffffffbc
.long 0xffffffc4
.long 0xffffffcc
.long 0xffffffd4
.long 0xffffffdc
.long 0xffffffe4
.long 0xffffffec
.long 0
.long 0
.long 0
.long 0
.section .pcmap
.long join_l74
.long frame_l86
.section .pcmap_data
frame_l86:
.long 0xfffffedc
.long 0x80000004
.long 0x80000000
.long stackdata_l84
.long 0x80000008
.long 0x80000052
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
.long 0
.long 0
.long 0
.long 0xfffffedc
.long 0
.long 0
.long 0
.long 0xfffffee4
.long 0
.long 0
.long 0
.long 0xfffffeec
.long 0
.long 0
.long 0
.long 0xfffffef4
.long 0
.long 0
.long 0
.long 0xfffffefc
.long 0
.long 0
.long 0
.long 0xffffff04
.long 0
.long 0
.long 0
.long 0xffffff0c
.long 0
.long 0
.long 0
.long 0
.long 0xffffff14
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0xffffff1c
.long 0
.long 0xffffff24
.long 0xffffff2c
.long 0xffffff34
.long 0xffffff3c
.long 0xffffff44
.long 0xffffff4c
.long 0xffffff54
.long 0xffffff5c
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0xffffff64
.long 0
.long 0xffffff6c
.long 0xffffff74
.long 0xffffff7c
.long 0xffffff84
.long 0xffffff8c
.long 0xffffff94
.long 0xffffff9c
.long 0xffffffa4
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0xffffffac
.long 0
.long 0xffffffb4
.long 0xffffffbc
.long 0xffffffc4
.long 0xffffffcc
.long 0xffffffd4
.long 0xffffffdc
.long 0xffffffe4
.long 0xffffffec
.long 0
.long 0
.long 0
.long 0
.section .pcmap
.long join_l71
.long frame_l87
.section .pcmap_data
frame_l87:
.long 0xfffffedc
.long 0x80000004
.long 0x80000000
.long stackdata_l84
.long 0x80000008
.long 0x80000052
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
.long 0
.long 0
.long 0
.long 0xfffffedc
.long 0
.long 0
.long 0
.long 0xfffffee4
.long 0
.long 0
.long 0
.long 0xfffffeec
.long 0
.long 0
.long 0
.long 0xfffffef4
.long 0
.long 0
.long 0
.long 0xfffffefc
.long 0
.long 0
.long 0
.long 0xffffff04
.long 0
.long 0
.long 0
.long 0xffffff0c
.long 0
.long 0
.long 0
.long 0
.long 0xffffff14
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0xffffff1c
.long 0
.long 0xffffff24
.long 0xffffff2c
.long 0xffffff34
.long 0xffffff3c
.long 0xffffff44
.long 0xffffff4c
.long 0xffffff54
.long 0xffffff5c
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0xffffff64
.long 0
.long 0xffffff6c
.long 0xffffff74
.long 0xffffff7c
.long 0xffffff84
.long 0xffffff8c
.long 0xffffff94
.long 0xffffff9c
.long 0xffffffa4
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0xffffffac
.long 0
.long 0xffffffb4
.long 0xffffffbc
.long 0xffffffc4
.long 0xffffffcc
.long 0xffffffd4
.long 0xffffffdc
.long 0xffffffe4
.long 0xffffffec
.long 0
.long 0
.long 0
.long 0
.section .pcmap
.long join_l68
.long frame_l88
.section .pcmap_data
frame_l88:
.long 0xfffffedc
.long 0x80000004
.long 0x80000000
.long stackdata_l84
.long 0x80000008
.long 0x80000052
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
.long 0
.long 0
.long 0
.long 0xfffffedc
.long 0
.long 0
.long 0
.long 0xfffffee4
.long 0
.long 0
.long 0
.long 0xfffffeec
.long 0
.long 0
.long 0
.long 0xfffffef4
.long 0
.long 0
.long 0
.long 0xfffffefc
.long 0
.long 0
.long 0
.long 0xffffff04
.long 0
.long 0
.long 0
.long 0xffffff0c
.long 0
.long 0
.long 0
.long 0
.long 0xffffff14
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0xffffff1c
.long 0
.long 0xffffff24
.long 0xffffff2c
.long 0xffffff34
.long 0xffffff3c
.long 0xffffff44
.long 0xffffff4c
.long 0xffffff54
.long 0xffffff5c
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0xffffff64
.long 0
.long 0xffffff6c
.long 0xffffff74
.long 0xffffff7c
.long 0xffffff84
.long 0xffffff8c
.long 0xffffff94
.long 0xffffff9c
.long 0xffffffa4
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0xffffffac
.long 0
.long 0xffffffb4
.long 0xffffffbc
.long 0xffffffc4
.long 0xffffffcc
.long 0xffffffd4
.long 0xffffffdc
.long 0xffffffe4
.long 0xffffffec
.long 0
.long 0
.long 0
.long 0
.section .pcmap
.long join_l65
.long frame_l89
.section .pcmap_data
frame_l89:
.long 0xfffffedc
.long 0x80000004
.long 0x80000000
.long stackdata_l84
.long 0x80000008
.long 0x80000052
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
.long 0
.long 0
.long 0
.long 0xfffffedc
.long 0
.long 0
.long 0
.long 0xfffffee4
.long 0
.long 0
.long 0
.long 0xfffffeec
.long 0
.long 0
.long 0
.long 0xfffffef4
.long 0
.long 0
.long 0
.long 0xfffffefc
.long 0
.long 0
.long 0
.long 0xffffff04
.long 0
.long 0
.long 0
.long 0xffffff0c
.long 0
.long 0
.long 0
.long 0
.long 0xffffff14
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0xffffff1c
.long 0
.long 0xffffff24
.long 0xffffff2c
.long 0xffffff34
.long 0xffffff3c
.long 0xffffff44
.long 0xffffff4c
.long 0xffffff54
.long 0xffffff5c
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0xffffff64
.long 0
.long 0xffffff6c
.long 0xffffff74
.long 0xffffff7c
.long 0xffffff84
.long 0xffffff8c
.long 0xffffff94
.long 0xffffff9c
.long 0xffffffa4
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0xffffffac
.long 0
.long 0xffffffb4
.long 0xffffffbc
.long 0xffffffc4
.long 0xffffffcc
.long 0xffffffd4
.long 0xffffffdc
.long 0xffffffe4
.long 0xffffffec
.long 0
.long 0
.long 0
.long 0
.section .pcmap
.long join_l62
.long frame_l90
.section .pcmap_data
frame_l90:
.long 0xfffffedc
.long 0x80000004
.long 0x80000000
.long stackdata_l84
.long 0x80000008
.long 0x80000052
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
.long 0
.long 0
.long 0
.long 0xfffffedc
.long 0
.long 0
.long 0
.long 0xfffffee4
.long 0
.long 0
.long 0
.long 0xfffffeec
.long 0
.long 0
.long 0
.long 0xfffffef4
.long 0
.long 0
.long 0
.long 0xfffffefc
.long 0
.long 0
.long 0
.long 0xffffff04
.long 0
.long 0
.long 0
.long 0xffffff0c
.long 0
.long 0
.long 0
.long 0
.long 0xffffff14
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0xffffff1c
.long 0
.long 0xffffff24
.long 0xffffff2c
.long 0xffffff34
.long 0xffffff3c
.long 0xffffff44
.long 0xffffff4c
.long 0xffffff54
.long 0xffffff5c
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0xffffff64
.long 0
.long 0xffffff6c
.long 0xffffff74
.long 0xffffff7c
.long 0xffffff84
.long 0xffffff8c
.long 0xffffff94
.long 0xffffff9c
.long 0xffffffa4
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0xffffffac
.long 0
.long 0xffffffb4
.long 0xffffffbc
.long 0xffffffc4
.long 0xffffffcc
.long 0xffffffd4
.long 0xffffffdc
.long 0xffffffe4
.long 0xffffffec
.long 0
.long 0
.long 0
.long 0
.section .pcmap
.long join_l59
.long frame_l91
.section .pcmap_data
frame_l91:
.long 0xfffffedc
.long 0x80000004
.long 0x80000000
.long stackdata_l84
.long 0x80000008
.long 0x80000052
.long 0x80000000
.long 0x80000000
.long 0x40000007
.long 0xfffffff8
.long 0x40000009
.long 0xfffffffc
.long 0x4000000a
.long 0x4000000a
.long 0x4000000b
.long 0x4000000b
.long 0
.long 0
.long 0
.long 0xfffffedc
.long 0
.long 0
.long 0
.long 0xfffffee4
.long 0
.long 0
.long 0
.long 0xfffffeec
.long 0
.long 0
.long 0
.long 0xfffffef4
.long 0
.long 0
.long 0
.long 0xfffffefc
.long 0
.long 0
.long 0
.long 0xffffff04
.long 0
.long 0
.long 0
.long 0xffffff0c
.long 0
.long 0
.long 0
.long 0
.long 0xffffff14
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0xffffff1c
.long 0
.long 0xffffff24
.long 0xffffff2c
.long 0xffffff34
.long 0xffffff3c
.long 0xffffff44
.long 0xffffff4c
.long 0xffffff54
.long 0xffffff5c
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0xffffff64
.long 0
.long 0xffffff6c
.long 0xffffff74
.long 0xffffff7c
.long 0xffffff84
.long 0xffffff8c
.long 0xffffff94
.long 0xffffff9c
.long 0xffffffa4
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0xffffffac
.long 0
.long 0xffffffb4
.long 0xffffffbc
.long 0xffffffc4
.long 0xffffffcc
.long 0xffffffd4
.long 0xffffffdc
.long 0xffffffe4
.long 0xffffffec
.long 0
.long 0
.long 0
.long 0
.section .pcmap
.long join_l56
.long frame_l92
.section .pcmap_data
frame_l92:
.long 0xfffffedc
.long 0x80000004
.long 0x80000000
.long stackdata_l84
.long 0x80000008
.long 0x80000052
.long 0x80000000
.long 0x80000000
.long 0x40000007
.long 0xfffffff8
.long 0x40000009
.long 0xfffffffc
.long 0x4000000a
.long 0x4000000a
.long 0x4000000b
.long 0x4000000b
.long 0
.long 0
.long 0
.long 0xfffffedc
.long 0
.long 0
.long 0
.long 0xfffffee4
.long 0
.long 0
.long 0
.long 0xfffffeec
.long 0
.long 0
.long 0
.long 0xfffffef4
.long 0
.long 0
.long 0
.long 0xfffffefc
.long 0
.long 0
.long 0
.long 0xffffff04
.long 0
.long 0
.long 0
.long 0xffffff0c
.long 0
.long 0
.long 0
.long 0
.long 0xffffff14
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0xffffff1c
.long 0
.long 0xffffff24
.long 0xffffff2c
.long 0xffffff34
.long 0xffffff3c
.long 0xffffff44
.long 0xffffff4c
.long 0xffffff54
.long 0xffffff5c
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0xffffff64
.long 0
.long 0xffffff6c
.long 0xffffff74
.long 0xffffff7c
.long 0xffffff84
.long 0xffffff8c
.long 0xffffff94
.long 0xffffff9c
.long 0xffffffa4
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0xffffffac
.long 0
.long 0xffffffb4
.long 0xffffffbc
.long 0xffffffc4
.long 0xffffffcc
.long 0xffffffd4
.long 0xffffffdc
.long 0xffffffe4
.long 0xffffffec
.long 0
.long 0
.long 0
.long 0
.section .pcmap
.long join_l45
.long frame_l93
.section .pcmap_data
frame_l93:
.long 0xfffffedc
.long 0x80000004
.long 0x80000000
.long stackdata_l84
.long 0x80000008
.long 0x80000052
.long 0x80000000
.long 0x80000000
.long 0x40000007
.long 0xfffffff8
.long 0x40000009
.long 0xfffffffc
.long 0x4000000a
.long 0x4000000a
.long 0x4000000b
.long 0x4000000b
.long 0
.long 0
.long 0
.long 0xfffffedc
.long 0
.long 0
.long 0
.long 0xfffffee4
.long 0
.long 0
.long 0
.long 0xfffffeec
.long 0
.long 0
.long 0
.long 0xfffffef4
.long 0
.long 0
.long 0
.long 0xfffffefc
.long 0
.long 0
.long 0
.long 0xffffff04
.long 0
.long 0
.long 0
.long 0xffffff0c
.long 0
.long 0
.long 0
.long 0
.long 0xffffff14
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0xffffff1c
.long 0
.long 0xffffff24
.long 0xffffff2c
.long 0xffffff34
.long 0xffffff3c
.long 0xffffff44
.long 0xffffff4c
.long 0xffffff54
.long 0xffffff5c
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0xffffff64
.long 0
.long 0xffffff6c
.long 0xffffff74
.long 0xffffff7c
.long 0xffffff84
.long 0xffffff8c
.long 0xffffff94
.long 0xffffff9c
.long 0xffffffa4
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0xffffffac
.long 0
.long 0xffffffb4
.long 0xffffffbc
.long 0xffffffc4
.long 0xffffffcc
.long 0xffffffd4
.long 0xffffffdc
.long 0xffffffe4
.long 0xffffffec
.long 0
.long 0
.long 0
.long 0
.section .pcmap
.long join_l34
.long frame_l94
.section .pcmap_data
frame_l94:
.long 0xfffffedc
.long 0x80000004
.long 0x80000000
.long stackdata_l84
.long 0x80000008
.long 0x80000052
.long 0x80000000
.long 0x80000000
.long 0x40000007
.long 0xfffffff8
.long 0x40000009
.long 0xfffffffc
.long 0x4000000a
.long 0x4000000a
.long 0x4000000b
.long 0x4000000b
.long 0
.long 0
.long 0
.long 0xfffffedc
.long 0
.long 0
.long 0
.long 0xfffffee4
.long 0
.long 0
.long 0
.long 0xfffffeec
.long 0
.long 0
.long 0
.long 0xfffffef4
.long 0
.long 0
.long 0
.long 0xfffffefc
.long 0
.long 0
.long 0
.long 0xffffff04
.long 0
.long 0
.long 0
.long 0xffffff0c
.long 0
.long 0
.long 0
.long 0
.long 0xffffff14
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0xffffff1c
.long 0
.long 0xffffff24
.long 0xffffff2c
.long 0xffffff34
.long 0xffffff3c
.long 0xffffff44
.long 0xffffff4c
.long 0xffffff54
.long 0xffffff5c
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0xffffff64
.long 0
.long 0xffffff6c
.long 0xffffff74
.long 0xffffff7c
.long 0xffffff84
.long 0xffffff8c
.long 0xffffff94
.long 0xffffff9c
.long 0xffffffa4
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0xffffffac
.long 0
.long 0xffffffb4
.long 0xffffffbc
.long 0xffffffc4
.long 0xffffffcc
.long 0xffffffd4
.long 0xffffffdc
.long 0xffffffe4
.long 0xffffffec
.long 0
.long 0
.long 0
.long 0
.section .pcmap
.long join_l23
.long frame_l95
.section .pcmap_data
frame_l95:
.long 0xfffffedc
.long 0x80000004
.long 0x80000000
.long stackdata_l84
.long 0x80000008
.long 0x80000052
.long 0x80000000
.long 0x80000000
.long 0x40000007
.long 0xfffffff8
.long 0x40000009
.long 0xfffffffc
.long 0x4000000a
.long 0x4000000a
.long 0x4000000b
.long 0x4000000b
.long 0
.long 0
.long 0
.long 0xfffffedc
.long 0
.long 0
.long 0
.long 0xfffffee4
.long 0
.long 0
.long 0
.long 0xfffffeec
.long 0
.long 0
.long 0
.long 0xfffffef4
.long 0
.long 0
.long 0
.long 0xfffffefc
.long 0
.long 0
.long 0
.long 0xffffff04
.long 0
.long 0
.long 0
.long 0xffffff0c
.long 0
.long 0
.long 0
.long 0
.long 0xffffff14
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0xffffff1c
.long 0
.long 0xffffff24
.long 0xffffff2c
.long 0xffffff34
.long 0xffffff3c
.long 0xffffff44
.long 0xffffff4c
.long 0xffffff54
.long 0xffffff5c
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0xffffff64
.long 0
.long 0xffffff6c
.long 0xffffff74
.long 0xffffff7c
.long 0xffffff84
.long 0xffffff8c
.long 0xffffff94
.long 0xffffff9c
.long 0xffffffa4
.long 0
.long 0
.long 0
.long 0
.long 0
.long 0xffffffac
.long 0
.long 0xffffffb4
.long 0xffffffbc
.long 0xffffffc4
.long 0xffffffcc
.long 0xffffffd4
.long 0xffffffdc
.long 0xffffffe4
.long 0xffffffec
.long 0
.long 0
.long 0
.long 0
.section .text
.section .bss
.align 4
P:
.skip 4, 0
.align 4
p:
.skip 4, 0
.align 4
D:
.skip 8, 0
.align 4
d:
.skip 8, 0
.align 4
f:
.skip 4, 0
.align 4
L:
.skip 4, 0
.align 4
I:
.skip 4, 0
.align 2
S:
.skip 2, 0
C:
.skip 1, 0
.align 4
l:
.skip 4, 0
.align 4
i:
.skip 4, 0
.align 2
s:
.skip 2, 0
c:
.skip 1, 0
.section .data
.align 4
f_37:
.long 0
.long 0x41e00000
.align 4
f_33:
.long 0
.long 0x40260000
.align 4
f_23:
.long 0
.long 0x41e00000
.align 4
f_19:
.long 0
.long 0x40240000
.align 4
f_9:
.long 0x4f000000
.align 4
f_5:
.long 0x41100000
.align 4
f_4:
.long 0
.long 0x40000000
i_2:
.byte 37
.byte 100
.byte 32
.byte 37
.byte 100
.byte 32
.byte 37
.byte 100
.byte 32
.byte 37
.byte 108
.byte 100
.byte 32
.byte 37
.byte 117
.byte 32
.byte 37
.byte 117
.byte 32
.byte 37
.byte 117
.byte 32
.byte 37
.byte 108
.byte 117
.byte 32
.byte 37
.byte 102
.byte 32
.byte 37
.byte 102
.byte 32
.byte 37
.byte 108
.byte 102
.byte 10
.byte 0
