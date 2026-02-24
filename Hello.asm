section .text
    global _start
_start:
    mov eax, 1    ; دستور خروج در لینوکس
    int 0x80