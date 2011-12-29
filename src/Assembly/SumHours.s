 .section .data

hours:
  .long 3,5,2,7,8

 .section .text

 .globl _start
_start:
 movl $0,%eax              # set sum to zero
 movl $0,%edi              # initialize index
 movl $3,%ebx              # number of entries

start_loop:
 movl hours(,%edi,4),%ecx  # load entry
 addl %ecx,%eax            # add hours entry
 incl %edi
 decl %ebx
 jnz  start_loop

 movl %eax,%ebx            # put value in exit status

 movl $1,%eax
 int  $0x80
