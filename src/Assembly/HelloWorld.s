 .section .text

 .global _start
_start:

 mov $4, %eax                 /* write system call */
 mov $1, %ebx                 /* stdout */
 mov $message, %ecx           /* message to print */
 mov $msgend-message, %edx    /* lenght of the message */
 int $0x80


 mov $1, %eax                 /* _exit system call */
 mov $0, %ebx                 /* EXIT_SUCCESS */
 int $0x80

 .section .data

 message: .ascii "Hello, world\n"
 msgend:

