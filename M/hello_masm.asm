.DATA
hello db 'Hello, World!', 0

.CODE
MAIN PROC
    mov edx, OFFSET hello
    call WriteString
    call Crlf
    exit
MAIN ENDP
END MAIN
