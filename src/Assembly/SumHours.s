 .section .data

hours:
  .long 3,5,2,7,8,0

 .section .text

 .globl _start
_start:
 movl $0,%eax              # set sum to zero
 movl $0,%edi              # initialize index

sum_loop:
 movl hours(,%edi,4),%ebx  # load value
 addl %ebx,%eax            # add hours value
 incl %edi                 # prepare for next
 cmpl $0,%ebx              # are we done ?
 jne  sum_loop             # go for another


 movl %eax,%ebx            # put value in exit status

 movl $1,%eax              # exit routine
 int  $0x80
