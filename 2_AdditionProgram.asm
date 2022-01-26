;Tausif Fardin Sinha
;18-38957-3

org 100h
code segment  
    assume cs:code, ds:code
    mov bx, 1234h
    mov cx, 5678h
    add bx, cx
    mov al, 13h
    mov dl, 01h
    add al, dl
    hlt
    code ends
end




