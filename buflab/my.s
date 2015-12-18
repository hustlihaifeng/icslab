//push $0x804c218
//xor %eax,$eax
movl $0x804c218,%eax
movl $0x3af80eb8,(%eax)
xor %eax,%eax
push $0x8048d0b
ret
//movl %eax,$0x804c218
//sub $4,%esp
//mov %esp,%ebp
