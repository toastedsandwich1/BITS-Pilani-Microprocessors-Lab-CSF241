.model tiny
.data
.code
    mov ax, 1133h

    mov cl, al
    mov al, ah
    mov ah, cl
    mov bx, ax

    mov [bx + 0020h], bx




.startup

.exit
end