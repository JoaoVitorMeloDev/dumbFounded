section .data
    message db "Hello World", 10
    message_length equ $ - message

section .text
    global _start

_start:
    mov rax, 1
    mov rdi, 1
    mov rsi, message
    mov rdx, message_length
    syscall

    mov rax, 60
    xor rdi, rdi
    syscall
