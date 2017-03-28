; a simple boot secotr that prints a message

mov ah, 0x0e

mov al, 'D'
int 0x10
mov al, 'o'
int 0x10
mov al, 'r'
int 0x10
mov al, 'u'
int 0x10
mov al, 'd'
int 0x10

jmp $ ; keep jumping here forever

times 510-($-$$) db 0 ; pad

dw 0xaa55