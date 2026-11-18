section .data
    message db "Hello World", 10
    message_length equ $ - message
    v db "v=1", 10
    v_length equ $ - v
    sum db "sum=2", 10
    sum_length equ $ - sum

section .text
    global _start

_start:
    mov rax, 1
    mov rdi, 1
    mov rsi, message
    mov rdx, message_length
    syscall
    mov rax, 1
    mov rdi, 1
    mov rsi, v
    mov rdx, v_length
    syscall
    mov rax, 1
    mov rdi, 1
    mov rsi, sum
    mov rdx, sum_length
    syscall

    mov rax, 60
    xor rdi, rdi
    syscall
