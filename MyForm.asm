        .model flat,c
		.code

CalcMul_ proc
        push ebp
		mov ebp,esp
		mov eax,[ebp+8]
		mov ecx,[ebp+12]
		imul eax,ecx
		pop ebp
		ret
CalcMul_ endp
        end