 .section .text

 .global _start
_start:
 mov $0, %eax
_onemore:
 add $1, %eax
 jmp _onemore

 .section .data
