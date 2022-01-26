; Tausif Fardin Sinha    
; 18-38957-3

org 100h
code segment
    assume cs:code, ds:code
    xor bx,bx
    mov cx,9
    start:  
    add bx,cx
    loop start   
    hlt
    code ends
end
