section .data
    hello db 'Hello, World!',0

section .text
    global _start

_start:
    ; Write message to stdout
    mov eax, 4
    mov ebx, 1
    mov ecx, hello
    mov edx, 13
    int 0x80

    ; Exit program
    mov eax, 1
    xor ebx, ebx
    int 0x80
