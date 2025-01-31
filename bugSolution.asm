```assembly
mov eax, [ebx+0x10]
mov edx, 0x10
jnc check_overflow ; jump if no carry
; Handle overflow
; ... (appropriate error handling or alternative logic) ... 
check_overflow:
add eax, edx
mov [ebx+0x10], eax
```