Compile the program with

   as -g HelloWorld.s -o HelloWorld.o


Link the program with

   ld  HelloWorld.o -o HelloWorld


Run the program with

      ./HelloWorld


Run with the GNU Debugger

      gdb  ./HelloWorld


Type commands

(gdb) list
(gdb) list
(gdb) list
(gdb) run
(gdb) list
(gdb) list 1,21
(gdb) disassemble _start
(gdb) x/c 0x6000d4
(gdb) x/c 0x6000d5
(gdb) x/c 0x6000d6
(gdb) x/c 0x6000d7
(gdb) x/c 0x6000d8
(gdb) x/13c 0x6000d4
(gdb) x/s 0x6000d4
(gdb) break HelloWorld.s:8
(gdb) run
(gdb) diassemble _start
(gdb) info registers
(gdb) i r
(gdb) i r rip
(gdb) nexti
(gdb) diassemble _start
(gdb) i r rip
(gdb) nexti
(gdb) i r rip
(gdb) diassemble _start




as -g  AddForever.s   -o AddForever.o
ld     AddForever.o   -o AddForever

bless AddForever

gdb AddForever

(gdb) list
(gdb) disassemble _start
(gdb) break 6
(gdb) run
(gdb) info reg rax
(gdb) nexti
(gdb) info reg rax
(gdb) nexti
(gdb) info reg rax
(gdb) nexti
(gdb) info reg rax
(gdb) nexti



