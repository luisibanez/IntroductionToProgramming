Compile with:

       gcc -g HelloWorld.c -c -o HelloWorld.o


Link with:

       ld     HelloWorld.o    -o HelloWorld


Run with:

                 ./HelloWorld



(gdb)  disassemble main


Generate Assembly code:


           gcc -S HelloWorld.c

Open it:

             gedit  HelloWorld.s


