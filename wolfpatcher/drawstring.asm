push ebp
mov ebp, esp
push -1
push 0x7af7ff
mov eax, dword ptr fs:[0]
push eax
mov dword ptr fs:[0], esp
sub esp, 0x848
mov eax, dword ptr [0x84b484]
mov dword ptr [ebp - 0x10], eax
push esi
push edi
mov dword ptr [ebp - 0x268], ecx
push 0x7d0621
mov eax, dword ptr [ebp - 0x268]
add eax, 0x1c
push eax
call 0x4ec750
add esp, 8
movzx ecx, al
test ecx, ecx
je 0x4944d1
jmp 0x49acf9
mov edx, dword ptr [ebp - 0x268]
add edx, 0x38
push edx
mov eax, dword ptr [ebp - 0x268]
add eax, 0x1c
push eax
call 0x4ec990
add esp, 8
movzx ecx, al
test ecx, ecx
jne 0x494508
push 0
mov ecx, dword ptr [ebp - 0x268]
call 0x4cbae0
movsx edx, byte ptr [eax]
test edx, edx
jne 0x494513
mov ecx, dword ptr [ebp - 0x268]
call 0x49b230
mov eax, dword ptr [0xa16714]
movsx ecx, word ptr [eax]
cmp ecx, 0xe6
jge 0x49452c
fld qword ptr [0x7d0a60]
fstp qword ptr [ebp + 0x1c]
mov eax, dword ptr [0xa1928c]
cdq
mov ecx, 0x64
idiv ecx
mov dword ptr [ebp - 0x26c], eax
fild dword ptr [ebp - 0x26c]
fmul qword ptr [ebp + 0xc]
fstp qword ptr [ebp + 0xc]
mov eax, dword ptr [0xa1928c]
cdq
mov ecx, 0x64
idiv ecx
mov dword ptr [ebp - 0x270], eax
fild dword ptr [ebp - 0x270]
fmul qword ptr [ebp + 0x14]
fstp qword ptr [ebp + 0x14]
mov edx, dword ptr [ebp - 0x268]
movzx eax, byte ptr [edx + 0x104]
test eax, eax
je 0x494717
mov ecx, dword ptr [ebp - 0x268]
mov byte ptr [ecx + 0x104], 0
push 0x50
mov ecx, 0xa18e50
call 0x4ce970
push 0x50
mov ecx, 0xa18e70
call 0x4ce970
push 0x50
mov ecx, 0xa18e60
call 0x4ce970
push 0x50
mov ecx, 0xa18e80
call 0x4ce970
push 0xc
mov ecx, 0xa143d8
call 0x4717c0
push eax
mov ecx, dword ptr [ebp - 0x268]
add ecx, 0x110
call 0x4ce970
mov dword ptr [ebp - 0xa4], 0
jmp 0x4945f5
mov edx, dword ptr [ebp - 0xa4]
add edx, 1
mov dword ptr [ebp - 0xa4], edx
push 0xc
mov ecx, 0xa143d8
call 0x4717c0
cmp dword ptr [ebp - 0xa4], eax
jge 0x494717
push 0
push 2
mov eax, dword ptr [ebp - 0xa4]
push eax
push 0xc
mov ecx, 0xa143d8
call 0x46f7f0
test eax, eax
jge 0x494634
mov dword ptr [ebp - 0x274], 0
jmp 0x494651
push 0
push 2
mov ecx, dword ptr [ebp - 0xa4]
push ecx
push 0xc
mov ecx, 0xa143d8
call 0x46f7f0
mov dword ptr [ebp - 0x274], eax
push 0
push 1
mov edx, dword ptr [ebp - 0xa4]
push edx
push 0xc
mov ecx, 0xa143d8
call 0x46f7f0
test eax, eax
jge 0x494678
mov dword ptr [ebp - 0x278], 0
jmp 0x494695
push 0
push 1
mov eax, dword ptr [ebp - 0xa4]
push eax
push 0xc
mov ecx, 0xa143d8
call 0x46f7f0
mov dword ptr [ebp - 0x278], eax
push 0
push 0
mov ecx, dword ptr [ebp - 0xa4]
push ecx
push 0xc
mov ecx, 0xa143d8
call 0x46f7f0
test eax, eax
jge 0x4946bc
mov dword ptr [ebp - 0x27c], 0
jmp 0x4946d9
push 0
push 0
mov edx, dword ptr [ebp - 0xa4]
push edx
push 0xc
mov ecx, 0xa143d8
call 0x46f7f0
mov dword ptr [ebp - 0x27c], eax
mov eax, dword ptr [ebp - 0x274]
push eax
mov ecx, dword ptr [ebp - 0x278]
push ecx
mov edx, dword ptr [ebp - 0x27c]
push edx
call 0x543f70
add esp, 0xc
mov esi, eax
mov eax, dword ptr [ebp - 0xa4]
push eax
mov ecx, dword ptr [ebp - 0x268]
add ecx, 0x110
call 0x4ce990
mov dword ptr [eax], esi
jmp 0x4945e6
mov dword ptr [ebp - 0x9c], 0
mov ecx, dword ptr [ebp - 0x268]
mov dword ptr [ecx + 0x68], 0
mov ecx, dword ptr [ebp - 0x268]
call 0x4cbb30
mov dword ptr [ebp - 0x58], eax
lea ecx, [ebp - 0x84]
call 0x4cb760
mov dword ptr [ebp - 4], 0
lea ecx, [ebp - 0x2c]
call 0x4cb760
mov byte ptr [ebp - 4], 1
mov edx, dword ptr [ebp - 0x268]
mov dword ptr [edx + 0x70], 0
mov eax, dword ptr [ebp - 0x268]
mov dword ptr [eax + 0xdc], 0
mov ecx, dword ptr [ebp - 0x268]
mov dword ptr [ecx + 0x78], 0
mov edx, dword ptr [0xa18a90]
push edx
mov ecx, dword ptr [ebp - 0x268]
call 0x49b440
mov ecx, dword ptr [ebp - 0x268]
mov dword ptr [ecx + 0x74], eax
mov edx, dword ptr [ebp - 0x268]
mov dword ptr [edx + 0x108], 0xffffffff
mov eax, dword ptr [ebp - 0x268]
mov dword ptr [eax + 0x10c], 0xffffffff
push -1
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x78]
push edx
mov ecx, dword ptr [ebp - 0x268]
call 0x49b1c0
push eax
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0x74]
push ecx
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0xdc]
push eax
mov ecx, 0xa18e50
call 0x49adc0
mov ecx, dword ptr [ebp - 0x268]
mov dword ptr [ecx + 0x5c], 0
mov edx, dword ptr [ebp - 0x268]
mov dword ptr [edx + 0x60], 0
mov eax, dword ptr [ebp - 0x268]
mov dword ptr [eax + 0x64], 0
mov dword ptr [ebp - 0x94], 0
mov dword ptr [ebp - 0x54], 0
mov ecx, dword ptr [0xa1922c]
mov dword ptr [ebp - 0x50], ecx
mov edx, dword ptr [0xa1669c]
movsx eax, byte ptr [edx]
mov dword ptr [ebp - 0x98], eax
mov ecx, dword ptr [ebp - 0x268]
movzx edx, byte ptr [ecx + 0xe0]
test edx, edx
je 0x494863
mov dword ptr [ebp - 0x94], 0
mov dword ptr [ebp - 0x68], 0xfff0bdc0
mov eax, dword ptr [ebp - 0x268]
mov dword ptr [eax + 0xf8], 0
mov dword ptr [ebp - 0x64], 0
mov byte ptr [ebp - 0x85], 0
mov dword ptr [ebp - 0x90], 0
mov dword ptr [ebp - 0x8c], 0
mov dword ptr [ebp - 0x60], 0
mov ecx, dword ptr [0x84b248]
shl ecx, 1
mov edx, dword ptr [ebp - 0x268]
mov dword ptr [edx + 0x100], ecx
cmp dword ptr [0xa14350], 1
jne 0x4948cc
mov dword ptr [ebp - 0x280], 2
jmp 0x4948d9
mov eax, dword ptr [0x84b248]
shl eax, 1
mov dword ptr [ebp - 0x280], eax
mov ecx, dword ptr [ebp - 0x280]
mov dword ptr [ebp - 0x5c], ecx
cmp dword ptr [0xa1928c], 0xc8
jne 0x494916
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x100]
cdq
sub eax, edx
sar eax, 1
mov ecx, dword ptr [ebp - 0x268]
mov dword ptr [ecx + 0x100], eax
mov eax, dword ptr [ebp - 0x5c]
cdq
sub eax, edx
sar eax, 1
mov dword ptr [ebp - 0x5c], eax
mov dword ptr [ebp - 0xa0], 0x64
lea ecx, [ebp - 0x4c]
call 0x4cb760
mov byte ptr [ebp - 4], 2
mov ecx, dword ptr [ebp - 0x268]
call 0x4e5650
mov edx, dword ptr [ebp - 0x268]
cmp dword ptr [edx + 0x68], eax
jge 0x49accf
mov eax, dword ptr [ebp - 0x268]
cmp dword ptr [eax + 0xe8], 0
jle 0x494974
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0xe4]
sub edx, 1
mov eax, dword ptr [ebp - 0x268]
cmp edx, dword ptr [eax + 0x68]
jg 0x494974
jmp 0x49accf
mov ecx, dword ptr [ebp - 0x58]
mov dword ptr [ebp - 0x30], ecx
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x68]
mov dword ptr [ebp - 0x9c], eax
mov ecx, dword ptr [0xa166b8]
movsx edx, byte ptr [ecx]
cmp edx, 6
jl 0x4949dd
mov eax, dword ptr [ebp - 0x58]
push eax
call dword ptr [0x7b43cc]
mov dword ptr [ebp - 0x90], eax
mov ecx, dword ptr [ebp - 0x90]
sub ecx, dword ptr [ebp - 0x58]
mov dword ptr [ebp - 0x8c], ecx
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x68]
add eax, dword ptr [ebp - 0x8c]
mov ecx, dword ptr [ebp - 0x268]
mov dword ptr [ecx + 0x68], eax
mov edx, dword ptr [ebp - 0x30]
push edx
call dword ptr [0x7b43cc]
mov dword ptr [ebp - 0x58], eax
jmp 0x494a29
push 1
mov eax, dword ptr [ebp - 0x58]
push eax
call 0x417a40
add esp, 8
mov dword ptr [ebp - 0x90], eax
mov ecx, dword ptr [ebp - 0x90]
sub ecx, dword ptr [ebp - 0x58]
mov dword ptr [ebp - 0x8c], ecx
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x68]
add eax, dword ptr [ebp - 0x8c]
mov ecx, dword ptr [ebp - 0x268]
mov dword ptr [ecx + 0x68], eax
push 1
mov edx, dword ptr [ebp - 0x30]
push edx
call 0x417a40
add esp, 8
mov dword ptr [ebp - 0x58], eax
movzx eax, byte ptr [ebp + 8]
test eax, eax
je 0x494a85
movzx ecx, byte ptr [ebp - 0x85]
test ecx, ecx
je 0x494a85
mov edx, dword ptr [ebp - 0x268]
fild dword ptr [edx + 0x68]
mov eax, dword ptr [ebp - 0x268]
fisub dword ptr [eax + 0xf8]
mov ecx, dword ptr [ebp - 0x268]
fcomp qword ptr [ecx + 0x88]
fnstsw ax
test ah, 0x41
jne 0x494a85
mov edx, dword ptr [ebp - 0x268]
fild dword ptr [edx + 0x68]
mov eax, dword ptr [ebp - 0x268]
fisub dword ptr [eax + 0xf8]
mov ecx, dword ptr [ebp - 0x268]
fstp qword ptr [ecx + 0x88]
movzx edx, byte ptr [ebp + 8]
test edx, edx
je 0x494ac5
movzx eax, byte ptr [ebp - 0x85]
test eax, eax
jne 0x494ac5
mov ecx, dword ptr [ebp - 0x268]
fld qword ptr [ecx + 0x88]
call 0x4fe844
mov edx, dword ptr [ebp - 0x268]
add eax, dword ptr [edx + 0xf8]
mov ecx, dword ptr [ebp - 0x268]
cmp dword ptr [ecx + 0x68], eax
jle 0x494ac5
jmp 0x49accf
mov edx, dword ptr [ebp - 0x268]
movzx eax, byte ptr [edx + 0xe2]
test eax, eax
je 0x494af2
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [ecx + 0xec]
cmp eax, dword ptr [edx + 0x68]
jge 0x494af2
jmp 0x49accf
mov ecx, dword ptr [ebp - 0x9c]
push ecx
mov ecx, dword ptr [ebp - 0x268]
call 0x4cbae0
movsx edx, byte ptr [eax]
mov dword ptr [ebp - 0xa8], edx
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0x68]
sub ecx, dword ptr [ebp - 0x9c]
push ecx
mov edx, dword ptr [ebp - 0x9c]
push edx
lea eax, [ebp - 0x1a8]
push eax
mov ecx, dword ptr [ebp - 0x268]
call 0x4cbc20
mov dword ptr [ebp - 0x284], eax
mov ecx, dword ptr [ebp - 0x284]
mov dword ptr [ebp - 0x288], ecx
mov byte ptr [ebp - 4], 3
mov edx, dword ptr [ebp - 0x288]
push edx
lea ecx, [ebp - 0x84]
call 0x4cb840
mov byte ptr [ebp - 4], 2
lea ecx, [ebp - 0x1a8]
call 0x4cb820
push 0
lea ecx, [ebp - 0x84]
call 0x4cbae0
movsx eax, byte ptr [eax]
cmp eax, 1
jne 0x49984f
mov ecx, dword ptr [ebp - 0x58]
mov dword ptr [ebp - 0x30], ecx
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x68]
mov dword ptr [ebp - 0x9c], eax
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x68]
add edx, 2
mov eax, dword ptr [ebp - 0x268]
mov dword ptr [eax + 0x68], edx
mov ecx, dword ptr [ebp - 0x58]
add ecx, 2
mov dword ptr [ebp - 0x58], ecx
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x68]
sub eax, dword ptr [ebp - 0x9c]
push eax
mov ecx, dword ptr [ebp - 0x9c]
push ecx
lea edx, [ebp - 0x1c4]
push edx
mov ecx, dword ptr [ebp - 0x268]
call 0x4cbc20
mov dword ptr [ebp - 0x28c], eax
mov eax, dword ptr [ebp - 0x28c]
mov dword ptr [ebp - 0x290], eax
mov byte ptr [ebp - 4], 4
mov ecx, dword ptr [ebp - 0x290]
push ecx
lea ecx, [ebp - 0x84]
call 0x4cb840
mov byte ptr [ebp - 4], 2
lea ecx, [ebp - 0x1c4]
call 0x4cb820
mov edx, dword ptr [ebp - 0x9c]
push edx
mov ecx, dword ptr [ebp - 0x268]
call 0x4cbae0
movsx eax, byte ptr [eax]
mov dword ptr [ebp - 0xac], eax
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0xf8]
add edx, 3
mov eax, dword ptr [ebp - 0x268]
mov dword ptr [eax + 0xf8], edx
push 1
lea ecx, [ebp - 0x84]
call 0x4cbae0
movsx ecx, byte ptr [eax]
mov dword ptr [ebp - 0x294], ecx
mov edx, dword ptr [ebp - 0x294]
sub edx, 1
mov dword ptr [ebp - 0x294], edx
cmp dword ptr [ebp - 0x294], 0x24
ja 0x49984f
mov eax, dword ptr [ebp - 0x294]
jmp dword ptr [eax*4 + 0x49ad13]
push 0x7d1064
lea ecx, [ebp - 0x84]
call 0x4cb860
jmp 0x49984f
push 0xc
mov ecx, 0xa143d8
call 0x4717c0
mov esi, eax
sub esi, 1
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x68]
push edx
mov ecx, dword ptr [ebp - 0x268]
call 0x4cbae0
movzx edi, byte ptr [eax]
sub edi, 0xe
shl edi, 6
shl edi, 6
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0x68]
add ecx, 1
push ecx
mov ecx, dword ptr [ebp - 0x268]
call 0x4cbae0
movzx edx, byte ptr [eax]
sub edx, 0xe
shl edx, 6
add edi, edx
mov ecx, dword ptr [ebp - 0x268]
call 0x4cbb30
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x68]
movzx eax, byte ptr [eax + edx + 2]
lea ecx, [edi + eax - 0xe]
cmp esi, ecx
jge 0x494d30
push 0xc
mov ecx, 0xa143d8
call 0x4717c0
sub eax, 1
mov dword ptr [ebp - 0x298], eax
jmp 0x494d97
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x68]
push eax
mov ecx, dword ptr [ebp - 0x268]
call 0x4cbae0
movzx esi, byte ptr [eax]
sub esi, 0xe
shl esi, 6
shl esi, 6
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x68]
add edx, 1
push edx
mov ecx, dword ptr [ebp - 0x268]
call 0x4cbae0
movzx eax, byte ptr [eax]
sub eax, 0xe
shl eax, 6
add esi, eax
mov ecx, dword ptr [ebp - 0x268]
call 0x4cbb30
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x68]
movzx eax, byte ptr [eax + edx + 2]
lea ecx, [esi + eax - 0xe]
mov dword ptr [ebp - 0x298], ecx
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [ebp - 0x298]
mov dword ptr [edx + 0x70], eax
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x68]
add edx, 4
mov eax, dword ptr [ebp - 0x268]
mov dword ptr [eax + 0x68], edx
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0xf8]
add edx, 4
mov eax, dword ptr [ebp - 0x268]
mov dword ptr [eax + 0xf8], edx
mov ecx, dword ptr [ebp - 0x58]
add ecx, 4
mov dword ptr [ebp - 0x58], ecx
jmp 0x49492c
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x68]
push eax
mov ecx, dword ptr [ebp - 0x268]
call 0x4cbae0
movzx ecx, byte ptr [eax]
sub ecx, 0xe
mov dword ptr [ebp - 0xb0], ecx
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x68]
add eax, 1
push eax
mov ecx, dword ptr [ebp - 0x268]
call 0x4cbae0
movzx ecx, byte ptr [eax]
sub ecx, 0xe
mov dword ptr [ebp - 0xb4], ecx
cmp dword ptr [ebp - 0xac], 4
jne 0x494e64
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x68]
push eax
mov ecx, dword ptr [ebp - 0x268]
call 0x4cbae0
movzx ecx, byte ptr [eax]
sub ecx, 0xe
push ecx
mov ecx, dword ptr [ebp - 0x268]
call 0x49b440
mov edx, dword ptr [ebp - 0x268]
mov dword ptr [edx + 0x74], eax
jmp 0x494ebd
cmp dword ptr [ebp - 0xac], 5
jne 0x494ebd
mov ecx, dword ptr [ebp - 0x268]
call 0x4cbb30
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x68]
movzx esi, byte ptr [eax + edx]
sub esi, 0xe
shl esi, 6
mov ecx, dword ptr [ebp - 0x268]
call 0x4cbb30
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x68]
movzx eax, byte ptr [eax + edx + 1]
lea ecx, [esi + eax - 0xe]
push ecx
mov ecx, dword ptr [ebp - 0x268]
call 0x49b440
mov edx, dword ptr [ebp - 0x268]
mov dword ptr [edx + 0x74], eax
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0x74]
cmp ecx, dword ptr [ebp - 0x94]
jle 0x494edd
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x74]
mov dword ptr [ebp - 0x94], eax
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x68]
add edx, 3
mov eax, dword ptr [ebp - 0x268]
mov dword ptr [eax + 0x68], edx
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0xf8]
add edx, 3
mov eax, dword ptr [ebp - 0x268]
mov dword ptr [eax + 0xf8], edx
mov ecx, dword ptr [ebp - 0x58]
add ecx, 3
mov dword ptr [ebp - 0x58], ecx
jmp 0x49492c
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x68]
push eax
mov ecx, dword ptr [ebp - 0x268]
call 0x4cbae0
movzx esi, byte ptr [eax]
sub esi, 0xe
shl esi, 6
mov ecx, dword ptr [ebp - 0x268]
call 0x4cbb30
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x68]
movzx eax, byte ptr [eax + edx + 1]
lea ecx, [esi + eax - 0xe]
mov dword ptr [ebp - 0x94], ecx
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x68]
add eax, 3
mov ecx, dword ptr [ebp - 0x268]
mov dword ptr [ecx + 0x68], eax
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0xf8]
add eax, 3
mov ecx, dword ptr [ebp - 0x268]
mov dword ptr [ecx + 0xf8], eax
mov edx, dword ptr [ebp - 0x58]
add edx, 3
mov dword ptr [ebp - 0x58], edx
jmp 0x49492c
mov eax, dword ptr [ebp - 0x268]
mov dword ptr [eax + 0x78], 1
jmp 0x49492c
mov ecx, dword ptr [ebp - 0x268]
mov dword ptr [ecx + 0x78], 0
jmp 0x49492c
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x68]
push eax
mov ecx, dword ptr [ebp - 0x268]
call 0x4cbae0
movzx ecx, byte ptr [eax]
mov dword ptr [ebp - 0xb8], ecx
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x68]
push eax
mov ecx, dword ptr [ebp - 0x268]
call 0x4cbae0
movzx ecx, byte ptr [eax]
sub ecx, 0x78
mov dword ptr [ebp - 0x54], ecx
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x68]
add eax, 1
mov ecx, dword ptr [ebp - 0x268]
mov dword ptr [ecx + 0x68], eax
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0xf8]
add eax, 1
mov ecx, dword ptr [ebp - 0x268]
mov dword ptr [ecx + 0xf8], eax
mov edx, dword ptr [ebp - 0x58]
add edx, 1
mov dword ptr [ebp - 0x58], edx
jmp 0x49492c
mov byte ptr [ebp - 0x85], 1
jmp 0x49492c
mov byte ptr [ebp - 0x85], 0
jmp 0x49492c
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0x68]
push ecx
mov ecx, dword ptr [ebp - 0x268]
call 0x4cbae0
movzx esi, byte ptr [eax]
sub esi, 0xe
shl esi, 6
shl esi, 6
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x68]
add eax, 1
push eax
mov ecx, dword ptr [ebp - 0x268]
call 0x4cbae0
movzx ecx, byte ptr [eax]
sub ecx, 0xe
shl ecx, 6
add esi, ecx
mov ecx, dword ptr [ebp - 0x268]
call 0x4cbb30
mov edx, dword ptr [ebp - 0x268]
mov ecx, dword ptr [edx + 0x68]
movzx edx, byte ptr [eax + ecx + 2]
lea eax, [esi + edx - 0xe]
mov dword ptr [ebp - 0xbc], eax
cmp dword ptr [ebp - 0xbc], 0xffff
je 0x4950cc
cmp dword ptr [ebp - 0xbc], 0
jne 0x4950d8
mov ecx, dword ptr [0xa18adc]
mov dword ptr [ebp - 0xbc], ecx
cmp dword ptr [ebp - 0xbc], 1
jge 0x4950ed
mov dword ptr [ebp - 0x29c], 1
jmp 0x4950f9
mov edx, dword ptr [ebp - 0xbc]
mov dword ptr [ebp - 0x29c], edx
mov eax, dword ptr [ebp - 0x29c]
mov dword ptr [ebp - 0xbc], eax
movzx ecx, byte ptr [ebp + 8]
test ecx, ecx
je 0x49511f
fild dword ptr [ebp - 0xbc]
mov edx, dword ptr [ebp - 0x268]
fstp qword ptr [edx + 0x80]
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0x68]
add ecx, 4
mov edx, dword ptr [ebp - 0x268]
mov dword ptr [edx + 0x68], ecx
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0xf8]
add ecx, 4
mov edx, dword ptr [ebp - 0x268]
mov dword ptr [edx + 0xf8], ecx
mov eax, dword ptr [ebp - 0x58]
add eax, 4
mov dword ptr [ebp - 0x58], eax
mov ecx, dword ptr [ebp - 0x60]
add ecx, 1
mov dword ptr [ebp - 0x60], ecx
jmp 0x49492c
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x74]
cmp eax, dword ptr [ebp - 0x94]
jle 0x495186
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x74]
mov dword ptr [ebp - 0x94], edx
movzx eax, byte ptr [ebp + 8]
test eax, eax
jne 0x4951a0
mov ecx, dword ptr [ebp - 0x94]
push ecx
mov ecx, dword ptr [ebp - 0x268]
call 0x49b6c0
mov edx, dword ptr [ebp - 0x50]
push edx
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0x78]
push ecx
mov ecx, dword ptr [ebp - 0x268]
call 0x49b1c0
push eax
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [edx + 0x74]
imul ecx, dword ptr [eax + 0x100]
mov eax, ecx
cdq
sub eax, edx
sar eax, 1
push eax
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0xdc]
push eax
mov ecx, 0xa18e50
call 0x49adc0
mov byte ptr [ebp - 0xed], 0
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x74]
mov dword ptr [ebp - 0xec], edx
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0x70]
mov dword ptr [ebp - 0xf8], ecx
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x5c]
mov dword ptr [ebp - 0xc4], eax
mov dword ptr [ebp - 0xfc], 0
mov ecx, 1
test ecx, ecx
je 0x49604b
mov edx, dword ptr [ebp - 0x58]
mov dword ptr [ebp - 0x30], edx
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0x68]
mov dword ptr [ebp - 0x9c], ecx
push 1
mov edx, dword ptr [ebp - 0x58]
push edx
call 0x417a40
add esp, 8
sub eax, dword ptr [ebp - 0x58]
mov ecx, dword ptr [ebp - 0x268]
add eax, dword ptr [ecx + 0x68]
mov edx, dword ptr [ebp - 0x268]
mov dword ptr [edx + 0x68], eax
push 1
mov eax, dword ptr [ebp - 0x30]
push eax
call 0x417a40
add esp, 8
mov dword ptr [ebp - 0x58], eax
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x68]
sub edx, dword ptr [ebp - 0x9c]
push edx
mov eax, dword ptr [ebp - 0x9c]
push eax
lea ecx, [ebp - 0x1e0]
push ecx
mov ecx, dword ptr [ebp - 0x268]
call 0x4cbc20
mov dword ptr [ebp - 0x2a0], eax
mov edx, dword ptr [ebp - 0x2a0]
mov dword ptr [ebp - 0x2a4], edx
mov byte ptr [ebp - 4], 5
mov eax, dword ptr [ebp - 0x2a4]
push eax
lea ecx, [ebp - 0x84]
call 0x4cb840
mov byte ptr [ebp - 4], 2
lea ecx, [ebp - 0x1e0]
call 0x4cb820
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x68]
sub edx, dword ptr [ebp - 0x9c]
add edx, dword ptr [ebp - 0xfc]
mov dword ptr [ebp - 0xfc], edx
push 0x7d1060
lea eax, [ebp - 0x84]
push eax
call 0x4ec750
add esp, 8
movzx ecx, al
test ecx, ecx
je 0x49531e
jmp 0x49604b
lea ecx, [ebp - 0x84]
call 0x4cbb30
movsx edx, byte ptr [eax]
test edx, edx
jne 0x495340
push 0x7d1064
lea ecx, [ebp - 0x84]
call 0x4cb860
mov ecx, dword ptr [ebp - 0x268]
call 0x4e5650
mov ecx, dword ptr [ebp - 0x9c]
add ecx, 1
cmp eax, ecx
jg 0x49535d
jmp 0x49604b
movzx edx, byte ptr [ebp + 8]
test edx, edx
je 0x495e95
fld qword ptr [0x7d0a60]
fld qword ptr [ebp + 0x1c]
fucompp
fnstsw ax
test ah, 0x44
jnp 0x4958fe
mov eax, dword ptr [0xa16714]
movsx ecx, word ptr [eax]
cmp ecx, 0xe6
jl 0x4958fe
cmp dword ptr [0xa18aec], 0
je 0x495650
lea ecx, [ebp - 0x84]
call 0x4cbb30
push eax
push 0
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x10c]
push eax
mov ecx, dword ptr [ebp - 0x268]
call 0x49b1d0
push eax
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [ecx + 0x74]
imul eax, dword ptr [edx + 0x100]
cdq
sub eax, edx
sar eax, 1
push eax
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0xdc]
imul ecx, ecx, 0xc0
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x78]
shl eax, 5
lea ecx, [ecx + eax + 0xa18e50]
mov edx, dword ptr [ebp - 0x50]
shl edx, 4
add ecx, edx
call 0x4ce990
mov eax, dword ptr [eax]
push eax
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x10c]
push edx
mov ecx, dword ptr [ebp - 0x268]
call 0x49b1d0
push eax
fld qword ptr [ebp + 0x1c]
sub esp, 8
fstp qword ptr [esp]
fld qword ptr [0x7d0a60]
sub esp, 8
fstp qword ptr [esp]
fld qword ptr [0x7d0a60]
sub esp, 8
fstp qword ptr [esp]
fld qword ptr [ebp + 0x14]
sub esp, 8
fstp qword ptr [esp]
fld qword ptr [ebp + 0xc]
sub esp, 8
fstp qword ptr [esp]
mov eax, dword ptr [ebp - 0x268]
fld dword ptr [eax + 0x58]
fstp qword ptr [ebp - 0x2ac]
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ebp - 0x94]
sub edx, dword ptr [ecx + 0x74]
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0x60]
add ecx, edx
mov dword ptr [ebp - 0x2b0], ecx
fild dword ptr [ebp - 0x2b0]
fmul qword ptr [ebp + 0x14]
fstp qword ptr [ebp - 0x2b8]
fld qword ptr [ebp + 0x1c]
sub esp, 8
fstp qword ptr [esp]
call 0x4feea4
add esp, 8
fmul qword ptr [ebp - 0x2b8]
fadd qword ptr [ebp - 0x2ac]
fstp qword ptr [ebp - 0x2c0]
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x64]
push eax
mov ecx, dword ptr [ebp - 0x268]
add ecx, 0xcc
call 0x4ce990
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0xf4]
sub edx, dword ptr [eax]
imul edx, dword ptr [ebp - 0x64]
mov dword ptr [ebp - 0x2c4], edx
fild dword ptr [ebp - 0x2c4]
fmul qword ptr [ebp + 0xc]
fdiv qword ptr [0x829868]
call 0x4fe844
mov dword ptr [ebp - 0x2c8], eax
fild dword ptr [ebp - 0x2c8]
mov eax, dword ptr [ebp - 0x268]
fild dword ptr [eax + 0x5c]
fmul qword ptr [ebp + 0xc]
faddp st(1)
fstp qword ptr [ebp - 0x2d0]
fld qword ptr [ebp + 0x1c]
sub esp, 8
fstp qword ptr [esp]
call 0x4fef54
add esp, 8
fmul qword ptr [ebp - 0x2d0]
fadd qword ptr [ebp - 0x2c0]
fiadd dword ptr [0xa18aec]
call 0x4fe844
push eax
mov ecx, dword ptr [ebp - 0x268]
fld dword ptr [ecx + 0x54]
fstp qword ptr [ebp - 0x2d8]
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x64]
push eax
mov ecx, dword ptr [ebp - 0x268]
add ecx, 0xcc
call 0x4ce990
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0xf4]
sub edx, dword ptr [eax]
imul edx, dword ptr [ebp - 0x64]
mov dword ptr [ebp - 0x2dc], edx
fild dword ptr [ebp - 0x2dc]
fmul qword ptr [ebp + 0xc]
fdiv qword ptr [0x829868]
call 0x4fe844
mov dword ptr [ebp - 0x2e0], eax
fild dword ptr [ebp - 0x2e0]
mov eax, dword ptr [ebp - 0x268]
fild dword ptr [eax + 0x5c]
fmul qword ptr [ebp + 0xc]
faddp st(1)
fstp qword ptr [ebp - 0x2e8]
fld qword ptr [ebp + 0x1c]
sub esp, 8
fstp qword ptr [esp]
call 0x4feea4
add esp, 8
fmul qword ptr [ebp - 0x2e8]
fadd qword ptr [ebp - 0x2d8]
fstp qword ptr [ebp - 0x2f0]
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ebp - 0x94]
sub edx, dword ptr [ecx + 0x74]
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0x60]
add ecx, edx
mov dword ptr [ebp - 0x2f4], ecx
fild dword ptr [ebp - 0x2f4]
fmul qword ptr [ebp + 0x14]
fstp qword ptr [ebp - 0x2fc]
fld qword ptr [ebp + 0x1c]
fchs
sub esp, 8
fstp qword ptr [esp]
call 0x4fef54
add esp, 8
fmul qword ptr [ebp - 0x2fc]
fadd qword ptr [ebp - 0x2f0]
fiadd dword ptr [0xa18aec]
call 0x4fe844
push eax
call 0x5406b0
add esp, 0x44
lea ecx, [ebp - 0x84]
call 0x4cbb30
push eax
push 0
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x108]
push eax
mov ecx, dword ptr [ebp - 0x268]
call 0x49b1d0
push eax
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [ecx + 0x74]
imul eax, dword ptr [edx + 0x100]
cdq
sub eax, edx
sar eax, 1
push eax
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0xdc]
imul ecx, ecx, 0xc0
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x78]
shl eax, 5
lea ecx, [ecx + eax + 0xa18e50]
mov edx, dword ptr [ebp - 0x50]
shl edx, 4
add ecx, edx
call 0x4ce990
mov eax, dword ptr [eax]
push eax
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x70]
push edx
mov ecx, dword ptr [ebp - 0x268]
add ecx, 0x110
call 0x4ce990
mov eax, dword ptr [eax]
push eax
fld qword ptr [ebp + 0x1c]
sub esp, 8
fstp qword ptr [esp]
fld qword ptr [0x7d0a60]
sub esp, 8
fstp qword ptr [esp]
fld qword ptr [0x7d0a60]
sub esp, 8
fstp qword ptr [esp]
fld qword ptr [ebp + 0x14]
sub esp, 8
fstp qword ptr [esp]
fld qword ptr [ebp + 0xc]
sub esp, 8
fstp qword ptr [esp]
mov ecx, dword ptr [ebp - 0x268]
fld dword ptr [ecx + 0x58]
fstp qword ptr [ebp - 0x304]
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [ebp - 0x94]
sub eax, dword ptr [edx + 0x74]
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x60]
add edx, eax
mov dword ptr [ebp - 0x308], edx
fild dword ptr [ebp - 0x308]
fmul qword ptr [ebp + 0x14]
fstp qword ptr [ebp - 0x310]
fld qword ptr [ebp + 0x1c]
sub esp, 8
fstp qword ptr [esp]
call 0x4feea4
add esp, 8
fmul qword ptr [ebp - 0x310]
fadd qword ptr [ebp - 0x304]
fstp qword ptr [ebp - 0x318]
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0x64]
push ecx
mov ecx, dword ptr [ebp - 0x268]
add ecx, 0xcc
call 0x4ce990
mov edx, dword ptr [ebp - 0x268]
mov ecx, dword ptr [edx + 0xf4]
sub ecx, dword ptr [eax]
imul ecx, dword ptr [ebp - 0x64]
mov dword ptr [ebp - 0x31c], ecx
fild dword ptr [ebp - 0x31c]
fmul qword ptr [ebp + 0xc]
fdiv qword ptr [0x829868]
call 0x4fe844
mov dword ptr [ebp - 0x320], eax
fild dword ptr [ebp - 0x320]
mov edx, dword ptr [ebp - 0x268]
fild dword ptr [edx + 0x5c]
fmul qword ptr [ebp + 0xc]
faddp st(1)
fstp qword ptr [ebp - 0x328]
fld qword ptr [ebp + 0x1c]
sub esp, 8
fstp qword ptr [esp]
call 0x4fef54
add esp, 8
fmul qword ptr [ebp - 0x328]
fadd qword ptr [ebp - 0x318]
call 0x4fe844
push eax
mov eax, dword ptr [ebp - 0x268]
fld dword ptr [eax + 0x54]
fstp qword ptr [ebp - 0x330]
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x64]
push edx
mov ecx, dword ptr [ebp - 0x268]
add ecx, 0xcc
call 0x4ce990
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0xf4]
sub edx, dword ptr [eax]
imul edx, dword ptr [ebp - 0x64]
mov dword ptr [ebp - 0x334], edx
fild dword ptr [ebp - 0x334]
fmul qword ptr [ebp + 0xc]
fdiv qword ptr [0x829868]
call 0x4fe844
mov dword ptr [ebp - 0x338], eax
fild dword ptr [ebp - 0x338]
mov eax, dword ptr [ebp - 0x268]
fild dword ptr [eax + 0x5c]
fmul qword ptr [ebp + 0xc]
faddp st(1)
fstp qword ptr [ebp - 0x340]
fld qword ptr [ebp + 0x1c]
sub esp, 8
fstp qword ptr [esp]
call 0x4feea4
add esp, 8
fmul qword ptr [ebp - 0x340]
fadd qword ptr [ebp - 0x330]
fstp qword ptr [ebp - 0x348]
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ebp - 0x94]
sub edx, dword ptr [ecx + 0x74]
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0x60]
add ecx, edx
mov dword ptr [ebp - 0x34c], ecx
fild dword ptr [ebp - 0x34c]
fmul qword ptr [ebp + 0x14]
fstp qword ptr [ebp - 0x354]
fld qword ptr [ebp + 0x1c]
fchs
sub esp, 8
fstp qword ptr [esp]
call 0x4fef54
add esp, 8
fmul qword ptr [ebp - 0x354]
fadd qword ptr [ebp - 0x348]
call 0x4fe844
push eax
call 0x5406b0
add esp, 0x44
jmp 0x495e95
cmp dword ptr [ebp + 0xc], 0
jne 0x495bbd
cmp dword ptr [ebp + 0x10], 0x3ff00000
jne 0x495bbd
cmp dword ptr [ebp + 0x14], 0
jne 0x495bbd
cmp dword ptr [ebp + 0x18], 0x3ff00000
jne 0x495bbd
cmp dword ptr [0xa18aec], 0
je 0x495a7c
push 0
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x10c]
push eax
mov ecx, dword ptr [ebp - 0x268]
call 0x49b1d0
push eax
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [ecx + 0x74]
imul eax, dword ptr [edx + 0x100]
cdq
sub eax, edx
sar eax, 1
push eax
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0xdc]
imul ecx, ecx, 0xc0
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x78]
shl eax, 5
lea ecx, [ecx + eax + 0xa18e50]
mov edx, dword ptr [ebp - 0x50]
shl edx, 4
add ecx, edx
call 0x4ce990
mov eax, dword ptr [eax]
push eax
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x10c]
push edx
mov ecx, dword ptr [ebp - 0x268]
call 0x49b1d0
push eax
lea ecx, [ebp - 0x84]
call 0x4cbb30
push eax
mov eax, dword ptr [ebp - 0x268]
fild dword ptr [eax + 0x60]
mov ecx, dword ptr [ebp - 0x268]
fadd dword ptr [ecx + 0x58]
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [ebp - 0x94]
sub eax, dword ptr [edx + 0x74]
mov dword ptr [ebp - 0x358], eax
fiadd dword ptr [ebp - 0x358]
fiadd dword ptr [0xa18aec]
call 0x4fe844
push eax
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x64]
push edx
mov ecx, dword ptr [ebp - 0x268]
add ecx, 0xcc
call 0x4ce990
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0xf4]
sub edx, dword ptr [eax]
imul edx, dword ptr [ebp - 0x64]
mov dword ptr [ebp - 0x35c], edx
fild dword ptr [ebp - 0x35c]
fmul qword ptr [ebp + 0xc]
fdiv qword ptr [0x829868]
call 0x4fe844
mov dword ptr [ebp - 0x360], eax
fild dword ptr [ebp - 0x360]
mov eax, dword ptr [ebp - 0x268]
fadd dword ptr [eax + 0x54]
mov ecx, dword ptr [ebp - 0x268]
fiadd dword ptr [ecx + 0x5c]
fiadd dword ptr [0xa18aec]
call 0x4fe844
push eax
call 0x540340
add esp, 0x1c
push 0
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x108]
push eax
mov ecx, dword ptr [ebp - 0x268]
call 0x49b1d0
push eax
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [ecx + 0x74]
imul eax, dword ptr [edx + 0x100]
cdq
sub eax, edx
sar eax, 1
push eax
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0xdc]
imul ecx, ecx, 0xc0
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x78]
shl eax, 5
lea ecx, [ecx + eax + 0xa18e50]
mov edx, dword ptr [ebp - 0x50]
shl edx, 4
add ecx, edx
call 0x4ce990
mov eax, dword ptr [eax]
push eax
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x70]
push edx
mov ecx, dword ptr [ebp - 0x268]
add ecx, 0x110
call 0x4ce990
mov eax, dword ptr [eax]
push eax
lea ecx, [ebp - 0x84]
call 0x4cbb30
push eax
mov ecx, dword ptr [ebp - 0x268]
fild dword ptr [ecx + 0x60]
mov edx, dword ptr [ebp - 0x268]
fadd dword ptr [edx + 0x58]
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [ebp - 0x94]
sub ecx, dword ptr [eax + 0x74]
mov dword ptr [ebp - 0x364], ecx
fiadd dword ptr [ebp - 0x364]
call 0x4fe844
push eax
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x64]
push eax
mov ecx, dword ptr [ebp - 0x268]
add ecx, 0xcc
call 0x4ce990
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0xf4]
sub edx, dword ptr [eax]
imul edx, dword ptr [ebp - 0x64]
mov dword ptr [ebp - 0x368], edx
fild dword ptr [ebp - 0x368]
fmul qword ptr [ebp + 0xc]
fdiv qword ptr [0x829868]
call 0x4fe844
mov dword ptr [ebp - 0x36c], eax
fild dword ptr [ebp - 0x36c]
mov eax, dword ptr [ebp - 0x268]
fadd dword ptr [eax + 0x54]
mov ecx, dword ptr [ebp - 0x268]
fiadd dword ptr [ecx + 0x5c]
call 0x4fe844
push eax
call 0x540340
add esp, 0x1c
jmp 0x495e95
cmp dword ptr [0xa18aec], 0
je 0x495d33
push 0
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x10c]
push eax
mov ecx, dword ptr [ebp - 0x268]
call 0x49b1d0
push eax
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [ecx + 0x74]
imul eax, dword ptr [edx + 0x100]
cdq
sub eax, edx
sar eax, 1
push eax
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0xdc]
imul ecx, ecx, 0xc0
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x78]
shl eax, 5
lea ecx, [ecx + eax + 0xa18e50]
mov edx, dword ptr [ebp - 0x50]
shl edx, 4
add ecx, edx
call 0x4ce990
mov eax, dword ptr [eax]
push eax
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x10c]
push edx
mov ecx, dword ptr [ebp - 0x268]
call 0x49b1d0
push eax
lea ecx, [ebp - 0x84]
call 0x4cbb30
push eax
fld qword ptr [ebp + 0x14]
sub esp, 8
fstp qword ptr [esp]
fld qword ptr [ebp + 0xc]
sub esp, 8
fstp qword ptr [esp]
mov eax, dword ptr [ebp - 0x268]
fld dword ptr [eax + 0x58]
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ebp - 0x94]
sub edx, dword ptr [ecx + 0x74]
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0x60]
add ecx, edx
mov dword ptr [ebp - 0x370], ecx
fild dword ptr [ebp - 0x370]
fmul qword ptr [ebp + 0x14]
faddp st(1)
fiadd dword ptr [0xa18aec]
fst dword ptr [ebp - 0x374]
push ecx
fstp dword ptr [esp]
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x64]
push eax
mov ecx, dword ptr [ebp - 0x268]
add ecx, 0xcc
call 0x4ce990
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0xf4]
sub edx, dword ptr [eax]
imul edx, dword ptr [ebp - 0x64]
mov dword ptr [ebp - 0x378], edx
fild dword ptr [ebp - 0x378]
fmul qword ptr [ebp + 0xc]
fdiv qword ptr [0x829868]
call 0x4fe844
mov dword ptr [ebp - 0x37c], eax
fild dword ptr [ebp - 0x37c]
mov eax, dword ptr [ebp - 0x268]
fadd dword ptr [eax + 0x54]
mov ecx, dword ptr [ebp - 0x268]
fild dword ptr [ecx + 0x5c]
fmul qword ptr [ebp + 0xc]
faddp st(1)
fiadd dword ptr [0xa18aec]
fst dword ptr [ebp - 0x380]
push ecx
fstp dword ptr [esp]
call 0x540540
add esp, 0x2c
push 0
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x108]
push eax
mov ecx, dword ptr [ebp - 0x268]
call 0x49b1d0
push eax
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [ecx + 0x74]
imul eax, dword ptr [edx + 0x100]
cdq
sub eax, edx
sar eax, 1
push eax
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0xdc]
imul ecx, ecx, 0xc0
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x78]
shl eax, 5
lea ecx, [ecx + eax + 0xa18e50]
mov edx, dword ptr [ebp - 0x50]
shl edx, 4
add ecx, edx
call 0x4ce990
mov eax, dword ptr [eax]
push eax
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x70]
push edx
mov ecx, dword ptr [ebp - 0x268]
add ecx, 0x110
call 0x4ce990
mov eax, dword ptr [eax]
push eax
lea ecx, [ebp - 0x84]
call 0x4cbb30
push eax
fld qword ptr [ebp + 0x14]
sub esp, 8
fstp qword ptr [esp]
fld qword ptr [ebp + 0xc]
sub esp, 8
fstp qword ptr [esp]
mov ecx, dword ptr [ebp - 0x268]
fld dword ptr [ecx + 0x58]
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [ebp - 0x94]
sub eax, dword ptr [edx + 0x74]
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x60]
add edx, eax
mov dword ptr [ebp - 0x384], edx
fild dword ptr [ebp - 0x384]
fmul qword ptr [ebp + 0x14]
faddp st(1)
fst dword ptr [ebp - 0x388]
push ecx
fstp dword ptr [esp]
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0x64]
push ecx
mov ecx, dword ptr [ebp - 0x268]
add ecx, 0xcc
call 0x4ce990
mov edx, dword ptr [ebp - 0x268]
mov ecx, dword ptr [edx + 0xf4]
sub ecx, dword ptr [eax]
imul ecx, dword ptr [ebp - 0x64]
mov dword ptr [ebp - 0x38c], ecx
fild dword ptr [ebp - 0x38c]
fmul qword ptr [ebp + 0xc]
fdiv qword ptr [0x829868]
call 0x4fe844
mov dword ptr [ebp - 0x390], eax
fild dword ptr [ebp - 0x390]
mov edx, dword ptr [ebp - 0x268]
fadd dword ptr [edx + 0x54]
mov eax, dword ptr [ebp - 0x268]
fild dword ptr [eax + 0x5c]
fmul qword ptr [ebp + 0xc]
faddp st(1)
fst dword ptr [ebp - 0x394]
push ecx
fstp dword ptr [esp]
call 0x540540
add esp, 0x2c
push 0
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [ecx + 0x74]
imul eax, dword ptr [edx + 0x100]
cdq
sub eax, edx
sar eax, 1
push eax
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0xdc]
imul ecx, ecx, 0xc0
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x78]
shl eax, 5
lea ecx, [ecx + eax + 0xa18e50]
mov edx, dword ptr [ebp - 0x50]
shl edx, 4
add ecx, edx
call 0x4ce990
mov eax, dword ptr [eax]
push eax
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x68]
sub edx, dword ptr [ebp - 0x9c]
push edx
lea ecx, [ebp - 0x84]
call 0x4cbb30
push eax
call 0x53f680
add esp, 0x10
mov ecx, eax
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [ebp - 0x54]
imul eax, dword ptr [edx + 0x100]
cdq
sub eax, edx
sar eax, 1
sub ecx, eax
mov eax, dword ptr [ebp - 0x268]
mov edx, dword ptr [eax + 0x68]
sub edx, dword ptr [ebp - 0x9c]
mov eax, edx
imul eax, dword ptr [ebp - 0x98]
mov edx, dword ptr [ebp - 0x268]
imul eax, dword ptr [edx + 0x100]
cdq
sub eax, edx
sar eax, 1
cdq
sub eax, edx
sar eax, 1
sub ecx, eax
jns 0x495f67
mov dword ptr [ebp - 0x398], 0
jmp 0x49602e
push 0
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [ebp - 0x268]
mov eax, dword ptr [eax + 0x74]
imul eax, dword ptr [ecx + 0x100]
cdq
sub eax, edx
sar eax, 1
push eax
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0xdc]
imul eax, eax, 0xc0
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x78]
shl edx, 5
lea ecx, [eax + edx + 0xa18e50]
mov eax, dword ptr [ebp - 0x50]
shl eax, 4
add ecx, eax
call 0x4ce990
mov ecx, dword ptr [eax]
push ecx
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x68]
sub eax, dword ptr [ebp - 0x9c]
push eax
lea ecx, [ebp - 0x84]
call 0x4cbb30
push eax
call 0x53f680
add esp, 0x10
mov ecx, eax
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [ebp - 0x54]
imul eax, dword ptr [edx + 0x100]
cdq
sub eax, edx
sar eax, 1
sub ecx, eax
mov eax, dword ptr [ebp - 0x268]
mov edx, dword ptr [eax + 0x68]
sub edx, dword ptr [ebp - 0x9c]
mov eax, edx
imul eax, dword ptr [ebp - 0x98]
mov edx, dword ptr [ebp - 0x268]
imul eax, dword ptr [edx + 0x100]
cdq
sub eax, edx
sar eax, 1
cdq
sub eax, edx
sar eax, 1
sub ecx, eax
mov dword ptr [ebp - 0x398], ecx
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0x5c]
add ecx, dword ptr [ebp - 0x398]
mov edx, dword ptr [ebp - 0x268]
mov dword ptr [edx + 0x5c], ecx
jmp 0x49522d
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [0xa18c80]
mov dword ptr [eax + 0x74], ecx
mov edx, dword ptr [ebp - 0x50]
push edx
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0x78]
push ecx
mov ecx, dword ptr [ebp - 0x268]
call 0x49b1c0
push eax
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [edx + 0x74]
imul ecx, dword ptr [eax + 0x100]
mov eax, ecx
cdq
sub eax, edx
sar eax, 1
push eax
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0xdc]
push eax
mov ecx, 0xa18e50
call 0x49adc0
push 0x7d0621
lea ecx, [ebp - 0xe8]
call 0x4cb7e0
mov byte ptr [ebp - 4], 6
mov dword ptr [ebp - 0xcc], 0
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x68]
mov dword ptr [ebp - 0x100], edx
mov dword ptr [ebp - 0xc0], 0
mov eax, 1
test eax, eax
je 0x496215
mov ecx, dword ptr [ebp - 0x58]
mov dword ptr [ebp - 0x30], ecx
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x68]
mov dword ptr [ebp - 0x9c], eax
push 1
mov ecx, dword ptr [ebp - 0x58]
push ecx
call 0x417a40
add esp, 8
sub eax, dword ptr [ebp - 0x58]
mov edx, dword ptr [ebp - 0x268]
add eax, dword ptr [edx + 0x68]
mov ecx, dword ptr [ebp - 0x268]
mov dword ptr [ecx + 0x68], eax
push 1
mov edx, dword ptr [ebp - 0x30]
push edx
call 0x417a40
add esp, 8
mov dword ptr [ebp - 0x58], eax
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0x68]
sub ecx, dword ptr [ebp - 0x9c]
push ecx
mov edx, dword ptr [ebp - 0x9c]
push edx
lea eax, [ebp - 0x1fc]
push eax
mov ecx, dword ptr [ebp - 0x268]
call 0x4cbc20
mov dword ptr [ebp - 0x39c], eax
mov ecx, dword ptr [ebp - 0x39c]
mov dword ptr [ebp - 0x3a0], ecx
mov byte ptr [ebp - 4], 7
mov edx, dword ptr [ebp - 0x3a0]
push edx
lea ecx, [ebp - 0x84]
call 0x4cb840
mov byte ptr [ebp - 4], 6
lea ecx, [ebp - 0x1fc]
call 0x4cb820
push 0x7d105c
lea eax, [ebp - 0x84]
push eax
call 0x4ec750
add esp, 8
movzx ecx, al
test ecx, ecx
je 0x4961b3
jmp 0x496215
mov ecx, dword ptr [ebp - 0x268]
call 0x4e5650
mov edx, dword ptr [ebp - 0x9c]
add edx, 1
cmp eax, edx
jg 0x4961cd
jmp 0x496215
lea ecx, [ebp - 0x84]
call 0x4cbb30
movsx eax, byte ptr [eax]
test eax, eax
jne 0x4961ef
push 0x7d1064
lea ecx, [ebp - 0x84]
call 0x4cb860
lea ecx, [ebp - 0x84]
push ecx
lea ecx, [ebp - 0xe8]
call 0x4cb880
mov edx, dword ptr [ebp - 0xcc]
add edx, 1
mov dword ptr [ebp - 0xcc], edx
jmp 0x4960e0
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0x68]
mov dword ptr [ebp - 0xc0], ecx
mov edx, dword ptr [ebp - 0xcc]
mov dword ptr [ebp - 0xc8], edx
mov dword ptr [ebp - 0xcc], 0
push 0
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [ebp - 0x268]
mov eax, dword ptr [eax + 0x74]
imul eax, dword ptr [ecx + 0x100]
cdq
sub eax, edx
sar eax, 1
push eax
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0xdc]
imul eax, eax, 0xc0
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x78]
shl edx, 5
lea ecx, [eax + edx + 0xa18e50]
mov eax, dword ptr [ebp - 0x50]
shl eax, 4
add ecx, eax
call 0x4ce990
mov ecx, dword ptr [eax]
push ecx
mov edx, dword ptr [ebp - 0xc0]
sub edx, dword ptr [ebp - 0x100]
push edx
lea ecx, [ebp - 0xe8]
call 0x4cbb30
push eax
call 0x53f680
add esp, 0x10
mov dword ptr [ebp - 0xf4], eax
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0x5c]
sub ecx, dword ptr [ebp - 0xc4]
cmp dword ptr [ebp - 0xf4], ecx
jle 0x496f55
mov edx, dword ptr [ebp - 0xf4]
mov dword ptr [ebp - 0x104], edx
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [ebp - 0xc4]
add ecx, dword ptr [eax + 0x5c]
mov eax, ecx
cdq
sub eax, edx
mov ecx, eax
sar ecx, 1
mov eax, dword ptr [ebp - 0x104]
cdq
sub eax, edx
sar eax, 1
sub ecx, eax
mov dword ptr [ebp - 0xc4], ecx
mov edx, dword ptr [ebp - 0x268]
mov dword ptr [edx + 0x70], 0xd
movzx eax, byte ptr [ebp + 8]
test eax, eax
je 0x496f50
fld qword ptr [0x7d0a60]
fld qword ptr [ebp + 0x1c]
fucompp
fnstsw ax
test ah, 0x44
jnp 0x49691d
mov ecx, dword ptr [0xa16714]
movsx edx, word ptr [ecx]
cmp edx, 0xe6
jl 0x49691d
cmp dword ptr [0xa18aec], 0
je 0x49663b
lea ecx, [ebp - 0xe8]
call 0x4cbb30
push eax
push 0
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0x10c]
push ecx
mov ecx, dword ptr [ebp - 0x268]
call 0x49b1d0
push eax
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [edx + 0x74]
imul ecx, dword ptr [eax + 0x100]
mov eax, ecx
cdq
sub eax, edx
sar eax, 1
push eax
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0xdc]
imul eax, eax, 0xc0
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x78]
shl edx, 5
lea ecx, [eax + edx + 0xa18e50]
mov eax, dword ptr [ebp - 0x50]
shl eax, 4
add ecx, eax
call 0x4ce990
mov ecx, dword ptr [eax]
push ecx
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x10c]
push eax
mov ecx, dword ptr [ebp - 0x268]
call 0x49b1d0
push eax
fld qword ptr [ebp + 0x1c]
sub esp, 8
fstp qword ptr [esp]
fld qword ptr [0x7d0a60]
sub esp, 8
fstp qword ptr [esp]
fld qword ptr [0x7d0a60]
sub esp, 8
fstp qword ptr [esp]
fld qword ptr [ebp + 0x14]
sub esp, 8
fstp qword ptr [esp]
fld qword ptr [ebp + 0xc]
sub esp, 8
fstp qword ptr [esp]
mov ecx, dword ptr [ebp - 0x268]
fld dword ptr [ecx + 0x58]
fstp qword ptr [ebp - 0x3a8]
mov edx, dword ptr [ebp - 0x94]
sub edx, dword ptr [ebp - 0xec]
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0x60]
add ecx, edx
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [ebp - 0x268]
mov edx, dword ptr [edx + 0x74]
imul edx, dword ptr [eax + 0x100]
mov eax, edx
cdq
sub eax, edx
sar eax, 1
sub ecx, eax
mov dword ptr [ebp - 0x3ac], ecx
fild dword ptr [ebp - 0x3ac]
fmul qword ptr [ebp + 0x14]
fstp qword ptr [ebp - 0x3b4]
fld qword ptr [ebp + 0x1c]
sub esp, 8
fstp qword ptr [esp]
call 0x4feea4
add esp, 8
fmul qword ptr [ebp - 0x3b4]
fadd qword ptr [ebp - 0x3a8]
fstp qword ptr [ebp - 0x3bc]
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0x64]
push ecx
mov ecx, dword ptr [ebp - 0x268]
add ecx, 0xcc
call 0x4ce990
mov edx, dword ptr [ebp - 0x268]
mov ecx, dword ptr [edx + 0xf4]
sub ecx, dword ptr [eax]
imul ecx, dword ptr [ebp - 0x64]
mov dword ptr [ebp - 0x3c0], ecx
fild dword ptr [ebp - 0x3c0]
fmul qword ptr [ebp + 0xc]
fdiv qword ptr [0x829868]
call 0x4fe844
mov dword ptr [ebp - 0x3c4], eax
fild dword ptr [ebp - 0x3c4]
fild dword ptr [ebp - 0xc4]
fmul qword ptr [ebp + 0xc]
faddp st(1)
fstp qword ptr [ebp - 0x3cc]
fld qword ptr [ebp + 0x1c]
sub esp, 8
fstp qword ptr [esp]
call 0x4fef54
add esp, 8
fmul qword ptr [ebp - 0x3cc]
fadd qword ptr [ebp - 0x3bc]
fiadd dword ptr [0xa18aec]
call 0x4fe844
push eax
mov edx, dword ptr [ebp - 0x268]
fld dword ptr [edx + 0x54]
fstp qword ptr [ebp - 0x3d4]
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0x64]
push ecx
mov ecx, dword ptr [ebp - 0x268]
add ecx, 0xcc
call 0x4ce990
mov edx, dword ptr [ebp - 0x268]
mov ecx, dword ptr [edx + 0xf4]
sub ecx, dword ptr [eax]
imul ecx, dword ptr [ebp - 0x64]
mov dword ptr [ebp - 0x3d8], ecx
fild dword ptr [ebp - 0x3d8]
fmul qword ptr [ebp + 0xc]
fdiv qword ptr [0x829868]
call 0x4fe844
mov dword ptr [ebp - 0x3dc], eax
fild dword ptr [ebp - 0x3dc]
fild dword ptr [ebp - 0xc4]
fmul qword ptr [ebp + 0xc]
faddp st(1)
fstp qword ptr [ebp - 0x3e4]
fld qword ptr [ebp + 0x1c]
sub esp, 8
fstp qword ptr [esp]
call 0x4feea4
add esp, 8
fmul qword ptr [ebp - 0x3e4]
fadd qword ptr [ebp - 0x3d4]
fstp qword ptr [ebp - 0x3ec]
mov edx, dword ptr [ebp - 0x94]
sub edx, dword ptr [ebp - 0xec]
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0x60]
add ecx, edx
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [ebp - 0x268]
mov edx, dword ptr [edx + 0x74]
imul edx, dword ptr [eax + 0x100]
mov eax, edx
cdq
sub eax, edx
sar eax, 1
sub ecx, eax
mov dword ptr [ebp - 0x3f0], ecx
fild dword ptr [ebp - 0x3f0]
fmul qword ptr [ebp + 0x14]
fstp qword ptr [ebp - 0x3f8]
fld qword ptr [ebp + 0x1c]
fchs
sub esp, 8
fstp qword ptr [esp]
call 0x4fef54
add esp, 8
fmul qword ptr [ebp - 0x3f8]
fadd qword ptr [ebp - 0x3ec]
fiadd dword ptr [0xa18aec]
call 0x4fe844
push eax
call 0x5406b0
add esp, 0x44
lea ecx, [ebp - 0xe8]
call 0x4cbb30
push eax
push 0
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0x108]
push ecx
mov ecx, dword ptr [ebp - 0x268]
call 0x49b1d0
push eax
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [edx + 0x74]
imul ecx, dword ptr [eax + 0x100]
mov eax, ecx
cdq
sub eax, edx
sar eax, 1
push eax
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0xdc]
imul eax, eax, 0xc0
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x78]
shl edx, 5
lea ecx, [eax + edx + 0xa18e50]
mov eax, dword ptr [ebp - 0x50]
shl eax, 4
add ecx, eax
call 0x4ce990
mov ecx, dword ptr [eax]
push ecx
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x70]
push eax
mov ecx, dword ptr [ebp - 0x268]
add ecx, 0x110
call 0x4ce990
mov ecx, dword ptr [eax]
push ecx
fld qword ptr [ebp + 0x1c]
sub esp, 8
fstp qword ptr [esp]
fld qword ptr [0x7d0a60]
sub esp, 8
fstp qword ptr [esp]
fld qword ptr [0x7d0a60]
sub esp, 8
fstp qword ptr [esp]
fld qword ptr [ebp + 0x14]
sub esp, 8
fstp qword ptr [esp]
fld qword ptr [ebp + 0xc]
sub esp, 8
fstp qword ptr [esp]
mov edx, dword ptr [ebp - 0x268]
fld dword ptr [edx + 0x58]
fstp qword ptr [ebp - 0x400]
mov eax, dword ptr [ebp - 0x94]
sub eax, dword ptr [ebp - 0xec]
mov ecx, dword ptr [ebp - 0x268]
mov ecx, dword ptr [ecx + 0x60]
add ecx, eax
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [ebp - 0x268]
mov edx, dword ptr [edx + 0x74]
imul edx, dword ptr [eax + 0x100]
mov eax, edx
cdq
sub eax, edx
sar eax, 1
sub ecx, eax
mov dword ptr [ebp - 0x404], ecx
fild dword ptr [ebp - 0x404]
fmul qword ptr [ebp + 0x14]
fstp qword ptr [ebp - 0x40c]
fld qword ptr [ebp + 0x1c]
sub esp, 8
fstp qword ptr [esp]
call 0x4feea4
add esp, 8
fmul qword ptr [ebp - 0x40c]
fadd qword ptr [ebp - 0x400]
fstp qword ptr [ebp - 0x414]
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0x64]
push ecx
mov ecx, dword ptr [ebp - 0x268]
add ecx, 0xcc
call 0x4ce990
mov edx, dword ptr [ebp - 0x268]
mov ecx, dword ptr [edx + 0xf4]
sub ecx, dword ptr [eax]
imul ecx, dword ptr [ebp - 0x64]
mov dword ptr [ebp - 0x418], ecx
fild dword ptr [ebp - 0x418]
fmul qword ptr [ebp + 0xc]
fdiv qword ptr [0x829868]
call 0x4fe844
mov dword ptr [ebp - 0x41c], eax
fild dword ptr [ebp - 0x41c]
fild dword ptr [ebp - 0xc4]
fmul qword ptr [ebp + 0xc]
faddp st(1)
fstp qword ptr [ebp - 0x424]
fld qword ptr [ebp + 0x1c]
sub esp, 8
fstp qword ptr [esp]
call 0x4fef54
add esp, 8
fmul qword ptr [ebp - 0x424]
fadd qword ptr [ebp - 0x414]
call 0x4fe844
push eax
mov edx, dword ptr [ebp - 0x268]
fld dword ptr [edx + 0x54]
fstp qword ptr [ebp - 0x42c]
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0x64]
push ecx
mov ecx, dword ptr [ebp - 0x268]
add ecx, 0xcc
call 0x4ce990
mov edx, dword ptr [ebp - 0x268]
mov ecx, dword ptr [edx + 0xf4]
sub ecx, dword ptr [eax]
imul ecx, dword ptr [ebp - 0x64]
mov dword ptr [ebp - 0x430], ecx
fild dword ptr [ebp - 0x430]
fmul qword ptr [ebp + 0xc]
fdiv qword ptr [0x829868]
call 0x4fe844
mov dword ptr [ebp - 0x434], eax
fild dword ptr [ebp - 0x434]
fild dword ptr [ebp - 0xc4]
fmul qword ptr [ebp + 0xc]
faddp st(1)
fstp qword ptr [ebp - 0x43c]
fld qword ptr [ebp + 0x1c]
sub esp, 8
fstp qword ptr [esp]
call 0x4feea4
add esp, 8
fmul qword ptr [ebp - 0x43c]
fadd qword ptr [ebp - 0x42c]
fstp qword ptr [ebp - 0x444]
mov edx, dword ptr [ebp - 0x94]
sub edx, dword ptr [ebp - 0xec]
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0x60]
add ecx, edx
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [ebp - 0x268]
mov edx, dword ptr [edx + 0x74]
imul edx, dword ptr [eax + 0x100]
mov eax, edx
cdq
sub eax, edx
sar eax, 1
sub ecx, eax
mov dword ptr [ebp - 0x448], ecx
fild dword ptr [ebp - 0x448]
fmul qword ptr [ebp + 0x14]
fstp qword ptr [ebp - 0x450]
fld qword ptr [ebp + 0x1c]
fchs
sub esp, 8
fstp qword ptr [esp]
call 0x4fef54
add esp, 8
fmul qword ptr [ebp - 0x450]
fadd qword ptr [ebp - 0x444]
call 0x4fe844
push eax
call 0x5406b0
add esp, 0x44
jmp 0x496f50
cmp dword ptr [ebp + 0xc], 0
jne 0x496c40
cmp dword ptr [ebp + 0x10], 0x3ff00000
jne 0x496c40
cmp dword ptr [ebp + 0x14], 0
jne 0x496c40
cmp dword ptr [ebp + 0x18], 0x3ff00000
jne 0x496c40
cmp dword ptr [0xa18aec], 0
je 0x496acc
push 0
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0x10c]
push ecx
mov ecx, dword ptr [ebp - 0x268]
call 0x49b1d0
push eax
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [edx + 0x74]
imul ecx, dword ptr [eax + 0x100]
mov eax, ecx
cdq
sub eax, edx
sar eax, 1
push eax
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0xdc]
imul eax, eax, 0xc0
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x78]
shl edx, 5
lea ecx, [eax + edx + 0xa18e50]
mov eax, dword ptr [ebp - 0x50]
shl eax, 4
add ecx, eax
call 0x4ce990
mov ecx, dword ptr [eax]
push ecx
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x10c]
push eax
mov ecx, dword ptr [ebp - 0x268]
call 0x49b1d0
push eax
lea ecx, [ebp - 0xe8]
call 0x4cbb30
push eax
mov ecx, dword ptr [ebp - 0x94]
sub ecx, dword ptr [ebp - 0xec]
mov edx, dword ptr [ebp - 0x268]
mov esi, dword ptr [edx + 0x60]
add esi, ecx
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [ebp - 0x268]
mov eax, dword ptr [eax + 0x74]
imul eax, dword ptr [ecx + 0x100]
cdq
sub eax, edx
sar eax, 1
sub esi, eax
mov dword ptr [ebp - 0x454], esi
fild dword ptr [ebp - 0x454]
fmul qword ptr [ebp + 0x14]
call 0x4fe844
mov dword ptr [ebp - 0x458], eax
fild dword ptr [ebp - 0x458]
mov edx, dword ptr [ebp - 0x268]
fadd dword ptr [edx + 0x58]
fiadd dword ptr [0xa18aec]
call 0x4fe844
push eax
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0x64]
push ecx
mov ecx, dword ptr [ebp - 0x268]
add ecx, 0xcc
call 0x4ce990
mov edx, dword ptr [ebp - 0x268]
mov ecx, dword ptr [edx + 0xf4]
sub ecx, dword ptr [eax]
imul ecx, dword ptr [ebp - 0x64]
mov dword ptr [ebp - 0x45c], ecx
fild dword ptr [ebp - 0x45c]
fmul qword ptr [ebp + 0xc]
fdiv qword ptr [0x829868]
call 0x4fe844
mov dword ptr [ebp - 0x460], eax
fild dword ptr [ebp - 0x460]
fild dword ptr [ebp - 0xc4]
mov edx, dword ptr [ebp - 0x268]
fadd dword ptr [edx + 0x54]
faddp st(1)
fiadd dword ptr [0xa18aec]
call 0x4fe844
push eax
call 0x540340
add esp, 0x1c
push 0
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0x108]
push ecx
mov ecx, dword ptr [ebp - 0x268]
call 0x49b1d0
push eax
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [edx + 0x74]
imul ecx, dword ptr [eax + 0x100]
mov eax, ecx
cdq
sub eax, edx
sar eax, 1
push eax
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0xdc]
imul eax, eax, 0xc0
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x78]
shl edx, 5
lea ecx, [eax + edx + 0xa18e50]
mov eax, dword ptr [ebp - 0x50]
shl eax, 4
add ecx, eax
call 0x4ce990
mov ecx, dword ptr [eax]
push ecx
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x70]
push eax
mov ecx, dword ptr [ebp - 0x268]
add ecx, 0x110
call 0x4ce990
mov ecx, dword ptr [eax]
push ecx
lea ecx, [ebp - 0xe8]
call 0x4cbb30
push eax
mov edx, dword ptr [ebp - 0x94]
sub edx, dword ptr [ebp - 0xec]
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0x60]
add ecx, edx
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [ebp - 0x268]
mov edx, dword ptr [edx + 0x74]
imul edx, dword ptr [eax + 0x100]
mov eax, edx
cdq
sub eax, edx
sar eax, 1
sub ecx, eax
mov dword ptr [ebp - 0x464], ecx
fild dword ptr [ebp - 0x464]
fmul qword ptr [ebp + 0x14]
call 0x4fe844
mov dword ptr [ebp - 0x468], eax
fild dword ptr [ebp - 0x468]
mov eax, dword ptr [ebp - 0x268]
fadd dword ptr [eax + 0x58]
call 0x4fe844
push eax
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x64]
push edx
mov ecx, dword ptr [ebp - 0x268]
add ecx, 0xcc
call 0x4ce990
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0xf4]
sub edx, dword ptr [eax]
imul edx, dword ptr [ebp - 0x64]
mov dword ptr [ebp - 0x46c], edx
fild dword ptr [ebp - 0x46c]
fmul qword ptr [ebp + 0xc]
fdiv qword ptr [0x829868]
call 0x4fe844
mov dword ptr [ebp - 0x470], eax
fild dword ptr [ebp - 0x470]
fild dword ptr [ebp - 0xc4]
mov eax, dword ptr [ebp - 0x268]
fadd dword ptr [eax + 0x54]
faddp st(1)
call 0x4fe844
push eax
call 0x540340
add esp, 0x1c
jmp 0x496f50
cmp dword ptr [0xa18aec], 0
je 0x496dd1
push 0
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x10c]
push edx
mov ecx, dword ptr [ebp - 0x268]
call 0x49b1d0
push eax
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [ebp - 0x268]
mov eax, dword ptr [eax + 0x74]
imul eax, dword ptr [ecx + 0x100]
cdq
sub eax, edx
sar eax, 1
push eax
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0xdc]
imul eax, eax, 0xc0
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x78]
shl edx, 5
lea ecx, [eax + edx + 0xa18e50]
mov eax, dword ptr [ebp - 0x50]
shl eax, 4
add ecx, eax
call 0x4ce990
mov ecx, dword ptr [eax]
push ecx
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x10c]
push eax
mov ecx, dword ptr [ebp - 0x268]
call 0x49b1d0
push eax
lea ecx, [ebp - 0xe8]
call 0x4cbb30
push eax
fld qword ptr [ebp + 0x14]
sub esp, 8
fstp qword ptr [esp]
fld qword ptr [ebp + 0xc]
sub esp, 8
fstp qword ptr [esp]
mov ecx, dword ptr [ebp - 0x268]
fld dword ptr [ecx + 0x58]
mov edx, dword ptr [ebp - 0x94]
sub edx, dword ptr [ebp - 0xec]
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0x60]
add ecx, edx
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [ebp - 0x268]
mov edx, dword ptr [edx + 0x74]
imul edx, dword ptr [eax + 0x100]
mov eax, edx
cdq
sub eax, edx
sar eax, 1
sub ecx, eax
mov dword ptr [ebp - 0x474], ecx
fild dword ptr [ebp - 0x474]
fmul qword ptr [ebp + 0x14]
faddp st(1)
fiadd dword ptr [0xa18aec]
fst dword ptr [ebp - 0x478]
push ecx
fstp dword ptr [esp]
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0x64]
push ecx
mov ecx, dword ptr [ebp - 0x268]
add ecx, 0xcc
call 0x4ce990
mov edx, dword ptr [ebp - 0x268]
mov ecx, dword ptr [edx + 0xf4]
sub ecx, dword ptr [eax]
imul ecx, dword ptr [ebp - 0x64]
mov dword ptr [ebp - 0x47c], ecx
fild dword ptr [ebp - 0x47c]
fmul qword ptr [ebp + 0xc]
fdiv qword ptr [0x829868]
call 0x4fe844
mov dword ptr [ebp - 0x480], eax
fild dword ptr [ebp - 0x480]
mov edx, dword ptr [ebp - 0x268]
fld dword ptr [edx + 0x54]
fild dword ptr [ebp - 0xc4]
fmul qword ptr [ebp + 0xc]
faddp st(1)
faddp st(1)
fiadd dword ptr [0xa18aec]
fst dword ptr [ebp - 0x484]
push ecx
fstp dword ptr [esp]
call 0x540540
add esp, 0x2c
push 0
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0x108]
push ecx
mov ecx, dword ptr [ebp - 0x268]
call 0x49b1d0
push eax
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [edx + 0x74]
imul ecx, dword ptr [eax + 0x100]
mov eax, ecx
cdq
sub eax, edx
sar eax, 1
push eax
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0xdc]
imul eax, eax, 0xc0
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x78]
shl edx, 5
lea ecx, [eax + edx + 0xa18e50]
mov eax, dword ptr [ebp - 0x50]
shl eax, 4
add ecx, eax
call 0x4ce990
mov ecx, dword ptr [eax]
push ecx
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x70]
push eax
mov ecx, dword ptr [ebp - 0x268]
add ecx, 0x110
call 0x4ce990
mov ecx, dword ptr [eax]
push ecx
lea ecx, [ebp - 0xe8]
call 0x4cbb30
push eax
fld qword ptr [ebp + 0x14]
sub esp, 8
fstp qword ptr [esp]
fld qword ptr [ebp + 0xc]
sub esp, 8
fstp qword ptr [esp]
mov edx, dword ptr [ebp - 0x268]
fld dword ptr [edx + 0x58]
mov eax, dword ptr [ebp - 0x94]
sub eax, dword ptr [ebp - 0xec]
mov ecx, dword ptr [ebp - 0x268]
mov ecx, dword ptr [ecx + 0x60]
add ecx, eax
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [ebp - 0x268]
mov edx, dword ptr [edx + 0x74]
imul edx, dword ptr [eax + 0x100]
mov eax, edx
cdq
sub eax, edx
sar eax, 1
sub ecx, eax
mov dword ptr [ebp - 0x488], ecx
fild dword ptr [ebp - 0x488]
fmul qword ptr [ebp + 0x14]
faddp st(1)
fst dword ptr [ebp - 0x48c]
push ecx
fstp dword ptr [esp]
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0x64]
push ecx
mov ecx, dword ptr [ebp - 0x268]
add ecx, 0xcc
call 0x4ce990
mov edx, dword ptr [ebp - 0x268]
mov ecx, dword ptr [edx + 0xf4]
sub ecx, dword ptr [eax]
imul ecx, dword ptr [ebp - 0x64]
mov dword ptr [ebp - 0x490], ecx
fild dword ptr [ebp - 0x490]
fmul qword ptr [ebp + 0xc]
fdiv qword ptr [0x829868]
call 0x4fe844
mov dword ptr [ebp - 0x494], eax
fild dword ptr [ebp - 0x494]
mov edx, dword ptr [ebp - 0x268]
fld dword ptr [edx + 0x54]
fild dword ptr [ebp - 0xc4]
fmul qword ptr [ebp + 0xc]
faddp st(1)
faddp st(1)
fst dword ptr [ebp - 0x498]
push ecx
fstp dword ptr [esp]
call 0x540540
add esp, 0x2c
jmp 0x497ebb
mov dword ptr [ebp - 0x128], 0
mov dword ptr [ebp - 0x12c], 0
lea ecx, [ebp - 0xe8]
call 0x4cbb30
mov dword ptr [ebp - 0x124], eax
lea ecx, [ebp - 0x120]
call 0x4cb760
mov byte ptr [ebp - 4], 8
mov eax, dword ptr [ebp - 0xcc]
cmp eax, dword ptr [ebp - 0xc8]
jge 0x497eac
mov ecx, dword ptr [ebp - 0x12c]
mov dword ptr [ebp - 0x128], ecx
push 1
mov edx, dword ptr [ebp - 0x124]
push edx
call 0x417a40
add esp, 8
sub eax, dword ptr [ebp - 0x124]
add eax, dword ptr [ebp - 0x12c]
mov dword ptr [ebp - 0x12c], eax
push 1
mov eax, dword ptr [ebp - 0x124]
push eax
call 0x417a40
add esp, 8
mov dword ptr [ebp - 0x124], eax
mov ecx, dword ptr [ebp - 0x12c]
sub ecx, dword ptr [ebp - 0x128]
push ecx
mov edx, dword ptr [ebp - 0x128]
push edx
lea eax, [ebp - 0x218]
push eax
lea ecx, [ebp - 0xe8]
call 0x4cbc20
mov dword ptr [ebp - 0x49c], eax
mov ecx, dword ptr [ebp - 0x49c]
mov dword ptr [ebp - 0x4a0], ecx
mov byte ptr [ebp - 4], 9
mov edx, dword ptr [ebp - 0x4a0]
push edx
lea ecx, [ebp - 0x120]
call 0x4cb840
mov byte ptr [ebp - 4], 8
lea ecx, [ebp - 0x218]
call 0x4cb820
push 0
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [ebp - 0x268]
mov eax, dword ptr [eax + 0x74]
imul eax, dword ptr [ecx + 0x100]
cdq
sub eax, edx
sar eax, 1
push eax
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0xdc]
imul eax, eax, 0xc0
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x78]
shl edx, 5
lea ecx, [eax + edx + 0xa18e50]
mov eax, dword ptr [ebp - 0x50]
shl eax, 4
add ecx, eax
call 0x4ce990
mov ecx, dword ptr [eax]
push ecx
mov edx, dword ptr [ebp - 0x12c]
sub edx, dword ptr [ebp - 0x128]
push edx
lea ecx, [ebp - 0x120]
call 0x4cbb30
push eax
call 0x53f680
add esp, 0x10
mov dword ptr [ebp - 0x130], eax
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0x5c]
sub ecx, dword ptr [ebp - 0xc4]
mov dword ptr [ebp - 0x4a4], ecx
fild dword ptr [ebp - 0x4a4]
fild dword ptr [ebp - 0xcc]
fidiv dword ptr [ebp - 0xc8]
fmulp st(1)
call 0x4fe844
add eax, dword ptr [ebp - 0xc4]
mov dword ptr [ebp - 0x134], eax
mov edx, dword ptr [ebp - 0x268]
mov dword ptr [edx + 0x70], 0xd
movzx eax, byte ptr [ebp + 8]
test eax, eax
je 0x497e98
fld qword ptr [0x7d0a60]
fld qword ptr [ebp + 0x1c]
fucompp
fnstsw ax
test ah, 0x44
jnp 0x4977b7
mov ecx, dword ptr [0xa16714]
movsx edx, word ptr [ecx]
cmp edx, 0xe6
jl 0x4977b7
cmp dword ptr [0xa18aec], 0
je 0x49747f
lea ecx, [ebp - 0x120]
call 0x4cbb30
push eax
push 0
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0x10c]
push ecx
mov ecx, dword ptr [ebp - 0x268]
call 0x49b1d0
push eax
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [edx + 0x74]
imul ecx, dword ptr [eax + 0x100]
mov eax, ecx
cdq
sub eax, edx
sar eax, 1
push eax
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0xdc]
imul eax, eax, 0xc0
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x78]
shl edx, 5
lea ecx, [eax + edx + 0xa18e50]
mov eax, dword ptr [ebp - 0x50]
shl eax, 4
add ecx, eax
call 0x4ce990
mov ecx, dword ptr [eax]
push ecx
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x10c]
push eax
mov ecx, dword ptr [ebp - 0x268]
call 0x49b1d0
push eax
fld qword ptr [ebp + 0x1c]
sub esp, 8
fstp qword ptr [esp]
fld qword ptr [0x7d0a60]
sub esp, 8
fstp qword ptr [esp]
fld qword ptr [0x7d0a60]
sub esp, 8
fstp qword ptr [esp]
fld qword ptr [ebp + 0x14]
sub esp, 8
fstp qword ptr [esp]
fld qword ptr [ebp + 0xc]
sub esp, 8
fstp qword ptr [esp]
mov ecx, dword ptr [ebp - 0x268]
fld dword ptr [ecx + 0x58]
fstp qword ptr [ebp - 0x4ac]
mov edx, dword ptr [ebp - 0x94]
sub edx, dword ptr [ebp - 0xec]
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0x60]
add ecx, edx
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [ebp - 0x268]
mov edx, dword ptr [edx + 0x74]
imul edx, dword ptr [eax + 0x100]
mov eax, edx
cdq
sub eax, edx
sar eax, 1
sub ecx, eax
mov dword ptr [ebp - 0x4b0], ecx
fild dword ptr [ebp - 0x4b0]
fmul qword ptr [ebp + 0x14]
fstp qword ptr [ebp - 0x4b8]
fld qword ptr [ebp + 0x1c]
sub esp, 8
fstp qword ptr [esp]
call 0x4feea4
add esp, 8
fmul qword ptr [ebp - 0x4b8]
fadd qword ptr [ebp - 0x4ac]
fstp qword ptr [ebp - 0x4c0]
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0x64]
push ecx
mov ecx, dword ptr [ebp - 0x268]
add ecx, 0xcc
call 0x4ce990
mov edx, dword ptr [ebp - 0x268]
mov ecx, dword ptr [edx + 0xf4]
sub ecx, dword ptr [eax]
imul ecx, dword ptr [ebp - 0x64]
mov dword ptr [ebp - 0x4c4], ecx
fild dword ptr [ebp - 0x4c4]
fmul qword ptr [ebp + 0xc]
fdiv qword ptr [0x829868]
call 0x4fe844
mov dword ptr [ebp - 0x4c8], eax
fild dword ptr [ebp - 0x4c8]
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x5c]
sub eax, dword ptr [ebp - 0xc4]
cdq
idiv dword ptr [ebp - 0xc8]
sub eax, dword ptr [ebp - 0x130]
cdq
sub eax, edx
sar eax, 1
add eax, dword ptr [ebp - 0x134]
mov dword ptr [ebp - 0x4cc], eax
fild dword ptr [ebp - 0x4cc]
fmul qword ptr [ebp + 0xc]
faddp st(1)
fstp qword ptr [ebp - 0x4d4]
fld qword ptr [ebp + 0x1c]
sub esp, 8
fstp qword ptr [esp]
call 0x4fef54
add esp, 8
fmul qword ptr [ebp - 0x4d4]
fadd qword ptr [ebp - 0x4c0]
fiadd dword ptr [0xa18aec]
call 0x4fe844
push eax
mov eax, dword ptr [ebp - 0x268]
fld dword ptr [eax + 0x54]
fstp qword ptr [ebp - 0x4dc]
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x64]
push edx
mov ecx, dword ptr [ebp - 0x268]
add ecx, 0xcc
call 0x4ce990
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0xf4]
sub edx, dword ptr [eax]
imul edx, dword ptr [ebp - 0x64]
mov dword ptr [ebp - 0x4e0], edx
fild dword ptr [ebp - 0x4e0]
fmul qword ptr [ebp + 0xc]
fdiv qword ptr [0x829868]
call 0x4fe844
mov dword ptr [ebp - 0x4e4], eax
fild dword ptr [ebp - 0x4e4]
mov eax, dword ptr [ebp - 0x268]
mov eax, dword ptr [eax + 0x5c]
sub eax, dword ptr [ebp - 0xc4]
cdq
idiv dword ptr [ebp - 0xc8]
sub eax, dword ptr [ebp - 0x130]
cdq
sub eax, edx
sar eax, 1
add eax, dword ptr [ebp - 0x134]
mov dword ptr [ebp - 0x4e8], eax
fild dword ptr [ebp - 0x4e8]
fmul qword ptr [ebp + 0xc]
faddp st(1)
fstp qword ptr [ebp - 0x4f0]
fld qword ptr [ebp + 0x1c]
sub esp, 8
fstp qword ptr [esp]
call 0x4feea4
add esp, 8
fmul qword ptr [ebp - 0x4f0]
fadd qword ptr [ebp - 0x4dc]
fstp qword ptr [ebp - 0x4f8]
mov ecx, dword ptr [ebp - 0x94]
sub ecx, dword ptr [ebp - 0xec]
mov edx, dword ptr [ebp - 0x268]
mov esi, dword ptr [edx + 0x60]
add esi, ecx
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [ebp - 0x268]
mov eax, dword ptr [eax + 0x74]
imul eax, dword ptr [ecx + 0x100]
cdq
sub eax, edx
sar eax, 1
sub esi, eax
mov dword ptr [ebp - 0x4fc], esi
fild dword ptr [ebp - 0x4fc]
fmul qword ptr [ebp + 0x14]
fstp qword ptr [ebp - 0x504]
fld qword ptr [ebp + 0x1c]
fchs
sub esp, 8
fstp qword ptr [esp]
call 0x4fef54
add esp, 8
fmul qword ptr [ebp - 0x504]
fadd qword ptr [ebp - 0x4f8]
fiadd dword ptr [0xa18aec]
call 0x4fe844
push eax
call 0x5406b0
add esp, 0x44
lea ecx, [ebp - 0x120]
call 0x4cbb30
push eax
push 0
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x108]
push eax
mov ecx, dword ptr [ebp - 0x268]
call 0x49b1d0
push eax
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [ecx + 0x74]
imul eax, dword ptr [edx + 0x100]
cdq
sub eax, edx
sar eax, 1
push eax
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0xdc]
imul ecx, ecx, 0xc0
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x78]
shl eax, 5
lea ecx, [ecx + eax + 0xa18e50]
mov edx, dword ptr [ebp - 0x50]
shl edx, 4
add ecx, edx
call 0x4ce990
mov eax, dword ptr [eax]
push eax
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x70]
push edx
mov ecx, dword ptr [ebp - 0x268]
add ecx, 0x110
call 0x4ce990
mov eax, dword ptr [eax]
push eax
fld qword ptr [ebp + 0x1c]
sub esp, 8
fstp qword ptr [esp]
fld qword ptr [0x7d0a60]
sub esp, 8
fstp qword ptr [esp]
fld qword ptr [0x7d0a60]
sub esp, 8
fstp qword ptr [esp]
fld qword ptr [ebp + 0x14]
sub esp, 8
fstp qword ptr [esp]
fld qword ptr [ebp + 0xc]
sub esp, 8
fstp qword ptr [esp]
mov ecx, dword ptr [ebp - 0x268]
fld dword ptr [ecx + 0x58]
fstp qword ptr [ebp - 0x50c]
mov edx, dword ptr [ebp - 0x94]
sub edx, dword ptr [ebp - 0xec]
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0x60]
add ecx, edx
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [ebp - 0x268]
mov edx, dword ptr [edx + 0x74]
imul edx, dword ptr [eax + 0x100]
mov eax, edx
cdq
sub eax, edx
sar eax, 1
sub ecx, eax
mov dword ptr [ebp - 0x510], ecx
fild dword ptr [ebp - 0x510]
fmul qword ptr [ebp + 0x14]
fstp qword ptr [ebp - 0x518]
fld qword ptr [ebp + 0x1c]
sub esp, 8
fstp qword ptr [esp]
call 0x4feea4
add esp, 8
fmul qword ptr [ebp - 0x518]
fadd qword ptr [ebp - 0x50c]
fstp qword ptr [ebp - 0x520]
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0x64]
push ecx
mov ecx, dword ptr [ebp - 0x268]
add ecx, 0xcc
call 0x4ce990
mov edx, dword ptr [ebp - 0x268]
mov ecx, dword ptr [edx + 0xf4]
sub ecx, dword ptr [eax]
imul ecx, dword ptr [ebp - 0x64]
mov dword ptr [ebp - 0x524], ecx
fild dword ptr [ebp - 0x524]
fmul qword ptr [ebp + 0xc]
fdiv qword ptr [0x829868]
call 0x4fe844
mov dword ptr [ebp - 0x528], eax
fild dword ptr [ebp - 0x528]
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x5c]
sub eax, dword ptr [ebp - 0xc4]
cdq
idiv dword ptr [ebp - 0xc8]
sub eax, dword ptr [ebp - 0x130]
cdq
sub eax, edx
sar eax, 1
add eax, dword ptr [ebp - 0x134]
mov dword ptr [ebp - 0x52c], eax
fild dword ptr [ebp - 0x52c]
fmul qword ptr [ebp + 0xc]
faddp st(1)
fstp qword ptr [ebp - 0x534]
fld qword ptr [ebp + 0x1c]
sub esp, 8
fstp qword ptr [esp]
call 0x4fef54
add esp, 8
fmul qword ptr [ebp - 0x534]
fadd qword ptr [ebp - 0x520]
call 0x4fe844
push eax
mov eax, dword ptr [ebp - 0x268]
fld dword ptr [eax + 0x54]
fstp qword ptr [ebp - 0x53c]
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x64]
push edx
mov ecx, dword ptr [ebp - 0x268]
add ecx, 0xcc
call 0x4ce990
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0xf4]
sub edx, dword ptr [eax]
imul edx, dword ptr [ebp - 0x64]
mov dword ptr [ebp - 0x540], edx
fild dword ptr [ebp - 0x540]
fmul qword ptr [ebp + 0xc]
fdiv qword ptr [0x829868]
call 0x4fe844
mov dword ptr [ebp - 0x544], eax
fild dword ptr [ebp - 0x544]
mov eax, dword ptr [ebp - 0x268]
mov eax, dword ptr [eax + 0x5c]
sub eax, dword ptr [ebp - 0xc4]
cdq
idiv dword ptr [ebp - 0xc8]
sub eax, dword ptr [ebp - 0x130]
cdq
sub eax, edx
sar eax, 1
add eax, dword ptr [ebp - 0x134]
mov dword ptr [ebp - 0x548], eax
fild dword ptr [ebp - 0x548]
fmul qword ptr [ebp + 0xc]
faddp st(1)
fstp qword ptr [ebp - 0x550]
fld qword ptr [ebp + 0x1c]
sub esp, 8
fstp qword ptr [esp]
call 0x4feea4
add esp, 8
fmul qword ptr [ebp - 0x550]
fadd qword ptr [ebp - 0x53c]
fstp qword ptr [ebp - 0x558]
mov ecx, dword ptr [ebp - 0x94]
sub ecx, dword ptr [ebp - 0xec]
mov edx, dword ptr [ebp - 0x268]
mov esi, dword ptr [edx + 0x60]
add esi, ecx
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [ebp - 0x268]
mov eax, dword ptr [eax + 0x74]
imul eax, dword ptr [ecx + 0x100]
cdq
sub eax, edx
sar eax, 1
sub esi, eax
mov dword ptr [ebp - 0x55c], esi
fild dword ptr [ebp - 0x55c]
fmul qword ptr [ebp + 0x14]
fstp qword ptr [ebp - 0x564]
fld qword ptr [ebp + 0x1c]
fchs
sub esp, 8
fstp qword ptr [esp]
call 0x4fef54
add esp, 8
fmul qword ptr [ebp - 0x564]
fadd qword ptr [ebp - 0x558]
call 0x4fe844
push eax
call 0x5406b0
add esp, 0x44
jmp 0x497e98
cmp dword ptr [ebp + 0xc], 0
jne 0x497b30
cmp dword ptr [ebp + 0x10], 0x3ff00000
jne 0x497b30
cmp dword ptr [ebp + 0x14], 0
jne 0x497b30
cmp dword ptr [ebp + 0x18], 0x3ff00000
jne 0x497b30
cmp dword ptr [0xa18aec], 0
je 0x497993
push 0
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x10c]
push eax
mov ecx, dword ptr [ebp - 0x268]
call 0x49b1d0
push eax
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [ecx + 0x74]
imul eax, dword ptr [edx + 0x100]
cdq
sub eax, edx
sar eax, 1
push eax
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0xdc]
imul ecx, ecx, 0xc0
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x78]
shl eax, 5
lea ecx, [ecx + eax + 0xa18e50]
mov edx, dword ptr [ebp - 0x50]
shl edx, 4
add ecx, edx
call 0x4ce990
mov eax, dword ptr [eax]
push eax
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x10c]
push edx
mov ecx, dword ptr [ebp - 0x268]
call 0x49b1d0
push eax
lea ecx, [ebp - 0x120]
call 0x4cbb30
push eax
mov eax, dword ptr [ebp - 0x94]
sub eax, dword ptr [ebp - 0xec]
mov ecx, dword ptr [ebp - 0x268]
mov ecx, dword ptr [ecx + 0x60]
add ecx, eax
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [ebp - 0x268]
mov edx, dword ptr [edx + 0x74]
imul edx, dword ptr [eax + 0x100]
mov eax, edx
cdq
sub eax, edx
sar eax, 1
sub ecx, eax
mov dword ptr [ebp - 0x568], ecx
fild dword ptr [ebp - 0x568]
fmul qword ptr [ebp + 0x14]
call 0x4fe844
mov dword ptr [ebp - 0x56c], eax
fild dword ptr [ebp - 0x56c]
mov eax, dword ptr [ebp - 0x268]
fadd dword ptr [eax + 0x58]
fiadd dword ptr [0xa18aec]
call 0x4fe844
push eax
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x64]
push edx
mov ecx, dword ptr [ebp - 0x268]
add ecx, 0xcc
call 0x4ce990
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0xf4]
sub edx, dword ptr [eax]
imul edx, dword ptr [ebp - 0x64]
mov dword ptr [ebp - 0x570], edx
fild dword ptr [ebp - 0x570]
fmul qword ptr [ebp + 0xc]
fdiv qword ptr [0x829868]
call 0x4fe844
mov dword ptr [ebp - 0x574], eax
fild dword ptr [ebp - 0x574]
fild dword ptr [ebp - 0x134]
mov eax, dword ptr [ebp - 0x268]
fadd dword ptr [eax + 0x54]
mov ecx, dword ptr [ebp - 0x268]
mov eax, dword ptr [ecx + 0x5c]
sub eax, dword ptr [ebp - 0xc4]
cdq
idiv dword ptr [ebp - 0xc8]
sub eax, dword ptr [ebp - 0x130]
cdq
sub eax, edx
sar eax, 1
mov dword ptr [ebp - 0x578], eax
fiadd dword ptr [ebp - 0x578]
faddp st(1)
fiadd dword ptr [0xa18aec]
call 0x4fe844
push eax
call 0x540340
add esp, 0x1c
push 0
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x108]
push eax
mov ecx, dword ptr [ebp - 0x268]
call 0x49b1d0
push eax
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [ecx + 0x74]
imul eax, dword ptr [edx + 0x100]
cdq
sub eax, edx
sar eax, 1
push eax
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0xdc]
imul ecx, ecx, 0xc0
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x78]
shl eax, 5
lea ecx, [ecx + eax + 0xa18e50]
mov edx, dword ptr [ebp - 0x50]
shl edx, 4
add ecx, edx
call 0x4ce990
mov eax, dword ptr [eax]
push eax
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x70]
push edx
mov ecx, dword ptr [ebp - 0x268]
add ecx, 0x110
call 0x4ce990
mov eax, dword ptr [eax]
push eax
lea ecx, [ebp - 0x120]
call 0x4cbb30
push eax
mov ecx, dword ptr [ebp - 0x94]
sub ecx, dword ptr [ebp - 0xec]
mov edx, dword ptr [ebp - 0x268]
mov esi, dword ptr [edx + 0x60]
add esi, ecx
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [ebp - 0x268]
mov eax, dword ptr [eax + 0x74]
imul eax, dword ptr [ecx + 0x100]
cdq
sub eax, edx
sar eax, 1
sub esi, eax
mov dword ptr [ebp - 0x57c], esi
fild dword ptr [ebp - 0x57c]
fmul qword ptr [ebp + 0x14]
call 0x4fe844
mov dword ptr [ebp - 0x580], eax
fild dword ptr [ebp - 0x580]
mov edx, dword ptr [ebp - 0x268]
fadd dword ptr [edx + 0x58]
call 0x4fe844
push eax
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0x64]
push ecx
mov ecx, dword ptr [ebp - 0x268]
add ecx, 0xcc
call 0x4ce990
mov edx, dword ptr [ebp - 0x268]
mov ecx, dword ptr [edx + 0xf4]
sub ecx, dword ptr [eax]
imul ecx, dword ptr [ebp - 0x64]
mov dword ptr [ebp - 0x584], ecx
fild dword ptr [ebp - 0x584]
fmul qword ptr [ebp + 0xc]
fdiv qword ptr [0x829868]
call 0x4fe844
mov dword ptr [ebp - 0x588], eax
fild dword ptr [ebp - 0x588]
fild dword ptr [ebp - 0x134]
mov edx, dword ptr [ebp - 0x268]
fadd dword ptr [edx + 0x54]
mov eax, dword ptr [ebp - 0x268]
mov eax, dword ptr [eax + 0x5c]
sub eax, dword ptr [ebp - 0xc4]
cdq
idiv dword ptr [ebp - 0xc8]
sub eax, dword ptr [ebp - 0x130]
cdq
sub eax, edx
sar eax, 1
mov dword ptr [ebp - 0x58c], eax
fiadd dword ptr [ebp - 0x58c]
faddp st(1)
call 0x4fe844
push eax
call 0x540340
add esp, 0x1c
jmp 0x497e98
cmp dword ptr [0xa18aec], 0
je 0x497cee
push 0
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x10c]
push edx
mov ecx, dword ptr [ebp - 0x268]
call 0x49b1d0
push eax
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [ebp - 0x268]
mov eax, dword ptr [eax + 0x74]
imul eax, dword ptr [ecx + 0x100]
cdq
sub eax, edx
sar eax, 1
push eax
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0xdc]
imul eax, eax, 0xc0
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x78]
shl edx, 5
lea ecx, [eax + edx + 0xa18e50]
mov eax, dword ptr [ebp - 0x50]
shl eax, 4
add ecx, eax
call 0x4ce990
mov ecx, dword ptr [eax]
push ecx
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x10c]
push eax
mov ecx, dword ptr [ebp - 0x268]
call 0x49b1d0
push eax
lea ecx, [ebp - 0x120]
call 0x4cbb30
push eax
fld qword ptr [ebp + 0x14]
sub esp, 8
fstp qword ptr [esp]
fld qword ptr [ebp + 0xc]
sub esp, 8
fstp qword ptr [esp]
mov ecx, dword ptr [ebp - 0x268]
fld dword ptr [ecx + 0x58]
mov edx, dword ptr [ebp - 0x94]
sub edx, dword ptr [ebp - 0xec]
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0x60]
add ecx, edx
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [ebp - 0x268]
mov edx, dword ptr [edx + 0x74]
imul edx, dword ptr [eax + 0x100]
mov eax, edx
cdq
sub eax, edx
sar eax, 1
sub ecx, eax
mov dword ptr [ebp - 0x590], ecx
fild dword ptr [ebp - 0x590]
fmul qword ptr [ebp + 0x14]
faddp st(1)
fiadd dword ptr [0xa18aec]
fst dword ptr [ebp - 0x594]
push ecx
fstp dword ptr [esp]
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0x64]
push ecx
mov ecx, dword ptr [ebp - 0x268]
add ecx, 0xcc
call 0x4ce990
mov edx, dword ptr [ebp - 0x268]
mov ecx, dword ptr [edx + 0xf4]
sub ecx, dword ptr [eax]
imul ecx, dword ptr [ebp - 0x64]
mov dword ptr [ebp - 0x598], ecx
fild dword ptr [ebp - 0x598]
fmul qword ptr [ebp + 0xc]
fdiv qword ptr [0x829868]
call 0x4fe844
mov dword ptr [ebp - 0x59c], eax
fild dword ptr [ebp - 0x59c]
mov edx, dword ptr [ebp - 0x268]
fld dword ptr [edx + 0x54]
mov eax, dword ptr [ebp - 0x268]
mov eax, dword ptr [eax + 0x5c]
sub eax, dword ptr [ebp - 0xc4]
cdq
idiv dword ptr [ebp - 0xc8]
sub eax, dword ptr [ebp - 0x130]
cdq
sub eax, edx
sar eax, 1
add eax, dword ptr [ebp - 0x134]
mov dword ptr [ebp - 0x5a0], eax
fild dword ptr [ebp - 0x5a0]
fmul qword ptr [ebp + 0xc]
faddp st(1)
faddp st(1)
fiadd dword ptr [0xa18aec]
fst dword ptr [ebp - 0x5a4]
push ecx
fstp dword ptr [esp]
call 0x540540
add esp, 0x2c
push 0
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x108]
push edx
mov ecx, dword ptr [ebp - 0x268]
call 0x49b1d0
push eax
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [ebp - 0x268]
mov eax, dword ptr [eax + 0x74]
imul eax, dword ptr [ecx + 0x100]
cdq
sub eax, edx
sar eax, 1
push eax
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0xdc]
imul eax, eax, 0xc0
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x78]
shl edx, 5
lea ecx, [eax + edx + 0xa18e50]
mov eax, dword ptr [ebp - 0x50]
shl eax, 4
add ecx, eax
call 0x4ce990
mov ecx, dword ptr [eax]
push ecx
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x70]
push eax
mov ecx, dword ptr [ebp - 0x268]
add ecx, 0x110
call 0x4ce990
mov ecx, dword ptr [eax]
push ecx
lea ecx, [ebp - 0x120]
call 0x4cbb30
push eax
fld qword ptr [ebp + 0x14]
sub esp, 8
fstp qword ptr [esp]
fld qword ptr [ebp + 0xc]
sub esp, 8
fstp qword ptr [esp]
mov edx, dword ptr [ebp - 0x268]
fld dword ptr [edx + 0x58]
mov eax, dword ptr [ebp - 0x94]
sub eax, dword ptr [ebp - 0xec]
mov ecx, dword ptr [ebp - 0x268]
mov ecx, dword ptr [ecx + 0x60]
add ecx, eax
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [ebp - 0x268]
mov edx, dword ptr [edx + 0x74]
imul edx, dword ptr [eax + 0x100]
mov eax, edx
cdq
sub eax, edx
sar eax, 1
sub ecx, eax
mov dword ptr [ebp - 0x5a8], ecx
fild dword ptr [ebp - 0x5a8]
fmul qword ptr [ebp + 0x14]
faddp st(1)
fst dword ptr [ebp - 0x5ac]
push ecx
fstp dword ptr [esp]
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0x64]
push ecx
mov ecx, dword ptr [ebp - 0x268]
add ecx, 0xcc
call 0x4ce990
mov edx, dword ptr [ebp - 0x268]
mov ecx, dword ptr [edx + 0xf4]
sub ecx, dword ptr [eax]
imul ecx, dword ptr [ebp - 0x64]
mov dword ptr [ebp - 0x5b0], ecx
fild dword ptr [ebp - 0x5b0]
fmul qword ptr [ebp + 0xc]
fdiv qword ptr [0x829868]
call 0x4fe844
mov dword ptr [ebp - 0x5b4], eax
fild dword ptr [ebp - 0x5b4]
mov edx, dword ptr [ebp - 0x268]
fld dword ptr [edx + 0x54]
mov eax, dword ptr [ebp - 0x268]
mov eax, dword ptr [eax + 0x5c]
sub eax, dword ptr [ebp - 0xc4]
cdq
idiv dword ptr [ebp - 0xc8]
sub eax, dword ptr [ebp - 0x130]
cdq
sub eax, edx
sar eax, 1
add eax, dword ptr [ebp - 0x134]
mov dword ptr [ebp - 0x5b8], eax
fild dword ptr [ebp - 0x5b8]
fmul qword ptr [ebp + 0xc]
faddp st(1)
faddp st(1)
fst dword ptr [ebp - 0x5bc]
push ecx
fstp dword ptr [esp]
call 0x540540
add esp, 0x2c
mov ecx, dword ptr [ebp - 0xcc]
add ecx, 1
mov dword ptr [ebp - 0xcc], ecx
jmp 0x496f89
mov byte ptr [ebp - 4], 6
lea ecx, [ebp - 0x120]
call 0x4cb820
movzx edx, byte ptr [ebp + 8]
test edx, edx
je 0x497f0c
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0x68]
sub ecx, dword ptr [ebp - 0xfc]
mov dword ptr [ebp - 0x5c0], ecx
fild dword ptr [ebp - 0x5c0]
mov edx, dword ptr [ebp - 0x268]
fcomp qword ptr [edx + 0x88]
fnstsw ax
test ah, 0x41
jne 0x497f0c
mov eax, dword ptr [ebp - 0x268]
fild dword ptr [eax + 0x68]
fisub dword ptr [ebp - 0xfc]
mov ecx, dword ptr [ebp - 0x268]
fstp qword ptr [ecx + 0x88]
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0xf8]
sub eax, dword ptr [ebp - 0xfc]
mov ecx, dword ptr [ebp - 0x268]
mov dword ptr [ecx + 0xf8], eax
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [ebp - 0xf8]
mov dword ptr [edx + 0x70], eax
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ebp - 0xec]
mov dword ptr [ecx + 0x74], edx
mov eax, dword ptr [ebp - 0x60]
add eax, 1
mov dword ptr [ebp - 0x60], eax
movzx ecx, byte ptr [ebp + 8]
test ecx, ecx
jne 0x497f6b
mov edx, dword ptr [ebp - 0x94]
push edx
mov ecx, dword ptr [ebp - 0x268]
call 0x49b6c0
mov byte ptr [ebp - 4], 2
lea ecx, [ebp - 0xe8]
call 0x4cb820
jmp 0x49492c
movzx eax, byte ptr [ebp + 8]
test eax, eax
je 0x497fd1
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [ecx + 0x68]
cmp eax, dword ptr [edx + 0xec]
jle 0x497fd1
mov ecx, dword ptr [ebp - 0x268]
movzx edx, byte ptr [ecx + 0xe0]
test edx, edx
jne 0x497fd1
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x68]
mov dword ptr [eax + 0xec], edx
mov eax, dword ptr [ebp - 0x268]
mov byte ptr [eax + 0xe2], 1
jmp 0x49492c
movzx ecx, byte ptr [ebp + 8]
test ecx, ecx
je 0x49801d
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [edx + 0x68]
cmp ecx, dword ptr [eax + 0xe4]
jle 0x49801d
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x68]
add eax, 1
mov ecx, dword ptr [ebp - 0x268]
mov dword ptr [ecx + 0xe4], eax
mov edx, dword ptr [ebp - 0x268]
mov dword ptr [edx + 0xe8], 0x10
jmp 0x49492c
movzx eax, byte ptr [ebp + 8]
test eax, eax
je 0x498037
mov ecx, dword ptr [ebp - 0x268]
mov byte ptr [ecx + 0xe3], 1
jmp 0x49492c
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x68]
push eax
mov ecx, dword ptr [ebp - 0x268]
call 0x4cbae0
movsx ecx, byte ptr [eax]
sub ecx, 0xe
jns 0x498065
mov dword ptr [ebp - 0x5c4], 0
jmp 0x498086
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x68]
push eax
mov ecx, dword ptr [ebp - 0x268]
call 0x4cbae0
movsx ecx, byte ptr [eax]
sub ecx, 0xe
mov dword ptr [ebp - 0x5c4], ecx
cmp dword ptr [ebp - 0x5c4], 3
jle 0x49809b
mov dword ptr [ebp - 0x5c8], 3
jmp 0x4980f1
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x68]
push eax
mov ecx, dword ptr [ebp - 0x268]
call 0x4cbae0
movsx ecx, byte ptr [eax]
sub ecx, 0xe
jns 0x4980c4
mov dword ptr [ebp - 0x5cc], 0
jmp 0x4980e5
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x68]
push eax
mov ecx, dword ptr [ebp - 0x268]
call 0x4cbae0
movsx ecx, byte ptr [eax]
sub ecx, 0xe
mov dword ptr [ebp - 0x5cc], ecx
mov edx, dword ptr [ebp - 0x5cc]
mov dword ptr [ebp - 0x5c8], edx
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [ebp - 0x5c8]
mov dword ptr [eax + 0xdc], ecx
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x68]
add eax, 2
mov ecx, dword ptr [ebp - 0x268]
mov dword ptr [ecx + 0x68], eax
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0xf8]
add eax, 2
mov ecx, dword ptr [ebp - 0x268]
mov dword ptr [ecx + 0xf8], eax
mov edx, dword ptr [ebp - 0x58]
add edx, 2
mov dword ptr [ebp - 0x58], edx
jmp 0x49492c
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0x68]
push ecx
mov ecx, dword ptr [ebp - 0x268]
call 0x4cbae0
movzx esi, byte ptr [eax]
sub esi, 0xe
shl esi, 6
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x68]
add eax, 1
push eax
mov ecx, dword ptr [ebp - 0x268]
call 0x4cbae0
movzx ecx, byte ptr [eax]
lea edx, [esi + ecx - 0xe]
mov dword ptr [ebp - 0x138], edx
mov eax, dword ptr [ebp - 0x138]
sub eax, 0x3e8
mov dword ptr [ebp - 0x68], eax
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x68]
add edx, 2
mov eax, dword ptr [ebp - 0x268]
mov dword ptr [eax + 0x68], edx
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0xf8]
add edx, 2
mov eax, dword ptr [ebp - 0x268]
mov dword ptr [eax + 0xf8], edx
mov ecx, dword ptr [ebp - 0x58]
add ecx, 2
mov dword ptr [ebp - 0x58], ecx
jmp 0x49492c
mov dword ptr [ebp - 0x64], 0
jmp 0x49492c
mov dword ptr [ebp - 0x64], 1
jmp 0x49492c
mov dword ptr [ebp - 0x64], 2
jmp 0x49492c
push 1
lea ecx, [ebp - 0x84]
call 0x4cbae0
mov dl, byte ptr [eax]
mov byte ptr [ebp - 0x141], dl
push 1
lea ecx, [ebp - 0x84]
call 0x4cbae0
movsx eax, byte ptr [eax]
mov dword ptr [ebp - 0x5d0], eax
mov ecx, dword ptr [ebp - 0x5d0]
sub ecx, 0x16
mov dword ptr [ebp - 0x5d0], ecx
cmp dword ptr [ebp - 0x5d0], 0xc
ja 0x4986e9
mov edx, dword ptr [ebp - 0x5d0]
movzx eax, byte ptr [edx + 0x49adb3]
jmp dword ptr [eax*4 + 0x49ada7]
mov ecx, dword ptr [ebp - 0x268]
add ecx, 0xcc
call 0x4ce080
mov ecx, dword ptr [ebp - 0x268]
cmp dword ptr [ecx + 0x64], eax
jl 0x4982aa
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x64]
add eax, 1
push eax
mov ecx, dword ptr [ebp - 0x268]
add ecx, 0xcc
call 0x4ce970
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x64]
push edx
mov ecx, dword ptr [ebp - 0x268]
add ecx, 0xcc
call 0x4ce990
mov dword ptr [eax], 0
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0x68]
push ecx
mov ecx, dword ptr [ebp - 0x268]
call 0x4cbae0
movzx esi, byte ptr [eax]
sub esi, 0xe
shl esi, 6
shl esi, 6
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x68]
add eax, 1
push eax
mov ecx, dword ptr [ebp - 0x268]
call 0x4cbae0
movzx ecx, byte ptr [eax]
sub ecx, 0xe
shl ecx, 6
add esi, ecx
mov ecx, dword ptr [ebp - 0x268]
call 0x4cbb30
mov edx, dword ptr [ebp - 0x268]
mov ecx, dword ptr [edx + 0x68]
movzx edx, byte ptr [eax + ecx + 2]
lea eax, [esi + edx - 0xe]
mov dword ptr [ebp - 0x14c], eax
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x68]
add edx, 3
mov eax, dword ptr [ebp - 0x268]
mov dword ptr [eax + 0x68], edx
mov ecx, dword ptr [ebp - 0x58]
add ecx, 3
mov dword ptr [ebp - 0x58], ecx
cmp dword ptr [ebp - 0x14c], 0x270f
jg 0x498344
cmp dword ptr [ebp - 0x14c], 0
jge 0x498349
jmp 0x49492c
mov ecx, 0xa1925c
call 0x4ce080
cmp eax, dword ptr [ebp - 0x14c]
jg 0x498360
jmp 0x49492c
mov edx, dword ptr [ebp - 0x14c]
push edx
mov ecx, 0xa1925c
call 0x4ce990
mov eax, dword ptr [eax]
mov dword ptr [ebp - 0x148], eax
cmp dword ptr [ebp - 0x148], 0
jg 0x498387
jmp 0x49492c
mov ecx, dword ptr [ebp - 0x14c]
push ecx
mov ecx, 0xa1926c
call 0x4ce990
mov eax, dword ptr [eax]
imul eax, dword ptr [ebp - 0xa0]
cdq
mov ecx, 0x64
idiv ecx
mov dword ptr [ebp - 0x140], eax
mov edx, dword ptr [ebp - 0x14c]
push edx
mov ecx, 0xa1927c
call 0x4ce990
mov eax, dword ptr [eax]
imul eax, dword ptr [ebp - 0xa0]
cdq
mov ecx, 0x64
idiv ecx
mov dword ptr [ebp - 0x13c], eax
jmp 0x4986e9
mov ecx, dword ptr [ebp - 0x268]
add ecx, 0xcc
call 0x4ce080
mov edx, dword ptr [ebp - 0x268]
cmp dword ptr [edx + 0x64], eax
jl 0x498437
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0x64]
add ecx, 1
push ecx
mov ecx, dword ptr [ebp - 0x268]
add ecx, 0xcc
call 0x4ce970
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x64]
push eax
mov ecx, dword ptr [ebp - 0x268]
add ecx, 0xcc
call 0x4ce990
mov dword ptr [eax], 0
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x68]
mov dword ptr [ebp - 0x170], edx
lea ecx, [ebp - 0x168]
call 0x4cb760
mov byte ptr [ebp - 4], 0xa
mov eax, 1
test eax, eax
je 0x49857b
mov ecx, dword ptr [ebp - 0x58]
mov dword ptr [ebp - 0x30], ecx
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x68]
mov dword ptr [ebp - 0x9c], eax
push 1
mov ecx, dword ptr [ebp - 0x58]
push ecx
call 0x417a40
add esp, 8
sub eax, dword ptr [ebp - 0x58]
mov edx, dword ptr [ebp - 0x268]
add eax, dword ptr [edx + 0x68]
mov ecx, dword ptr [ebp - 0x268]
mov dword ptr [ecx + 0x68], eax
push 1
mov edx, dword ptr [ebp - 0x30]
push edx
call 0x417a40
add esp, 8
mov dword ptr [ebp - 0x58], eax
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0x68]
sub ecx, dword ptr [ebp - 0x9c]
push ecx
mov edx, dword ptr [ebp - 0x9c]
push edx
lea eax, [ebp - 0x234]
push eax
mov ecx, dword ptr [ebp - 0x268]
call 0x4cbc20
mov dword ptr [ebp - 0x5d4], eax
mov ecx, dword ptr [ebp - 0x5d4]
mov dword ptr [ebp - 0x5d8], ecx
mov byte ptr [ebp - 4], 0xb
mov edx, dword ptr [ebp - 0x5d8]
push edx
lea ecx, [ebp - 0x84]
call 0x4cb840
mov byte ptr [ebp - 4], 0xa
lea ecx, [ebp - 0x234]
call 0x4cb820
push 0x7d105c
lea eax, [ebp - 0x84]
push eax
call 0x4ec750
add esp, 8
movzx ecx, al
test ecx, ecx
je 0x498528
jmp 0x49857b
mov ecx, dword ptr [ebp - 0x268]
call 0x4e5650
mov edx, dword ptr [ebp - 0x9c]
add edx, 1
cmp eax, edx
jg 0x498542
jmp 0x49857b
lea ecx, [ebp - 0x84]
call 0x4cbb30
movsx eax, byte ptr [eax]
test eax, eax
jne 0x498564
push 0x7d1064
lea ecx, [ebp - 0x84]
call 0x4cb860
lea ecx, [ebp - 0x84]
push ecx
lea ecx, [ebp - 0x168]
call 0x4cb880
jmp 0x498455
lea ecx, [ebp - 0x168]
call 0x4cbb70
movzx edx, al
test edx, edx
je 0x4985a1
mov byte ptr [ebp - 4], 2
lea ecx, [ebp - 0x168]
call 0x4cb820
jmp 0x49492c
sub esp, 0x1c
mov ecx, esp
mov dword ptr [ebp - 0x238], esp
lea eax, [ebp - 0x168]
push eax
call 0x4cb790
mov dword ptr [ebp - 0x5dc], eax
lea ecx, [ebp - 0x254]
push ecx
call 0x4293c0
add esp, 0x20
mov dword ptr [ebp - 0x5e0], eax
mov edx, dword ptr [ebp - 0x5e0]
mov dword ptr [ebp - 0x5e4], edx
mov byte ptr [ebp - 4], 0xc
mov eax, dword ptr [ebp - 0x5e4]
push eax
lea ecx, [ebp - 0x168]
call 0x4cb840
mov byte ptr [ebp - 4], 0xa
lea ecx, [ebp - 0x254]
call 0x4cb820
push 0
push 1
push 1
sub esp, 0x1c
mov ecx, esp
mov dword ptr [ebp - 0x258], esp
lea edx, [ebp - 0x168]
push edx
call 0x4cb790
mov dword ptr [ebp - 0x5e8], eax
call 0x422450
add esp, 0x28
lea eax, [ebp - 0x168]
push eax
mov ecx, 0xa192a0
call 0x4cc680
mov ecx, dword ptr [eax]
mov dword ptr [ebp - 0x16c], ecx
push 0
mov edx, dword ptr [ebp - 0x16c]
push edx
mov ecx, 0xa14598
call 0x4cde80
mov ecx, eax
call 0x4ce990
mov eax, dword ptr [eax]
mov dword ptr [ebp - 0x148], eax
cmp dword ptr [ebp - 0x148], 0
jg 0x498687
mov byte ptr [ebp - 4], 2
lea ecx, [ebp - 0x168]
call 0x4cb820
jmp 0x49492c
lea ecx, [ebp - 0x13c]
push ecx
lea edx, [ebp - 0x140]
push edx
mov eax, dword ptr [ebp - 0x148]
push eax
call 0x515880
add esp, 0xc
mov eax, dword ptr [ebp - 0x140]
imul eax, dword ptr [ebp - 0xa0]
cdq
mov ecx, 0x64
idiv ecx
mov dword ptr [ebp - 0x140], eax
mov eax, dword ptr [ebp - 0x13c]
imul eax, dword ptr [ebp - 0xa0]
cdq
mov ecx, 0x64
idiv ecx
mov dword ptr [ebp - 0x13c], eax
mov byte ptr [ebp - 4], 2
lea ecx, [ebp - 0x168]
call 0x4cb820
movzx edx, byte ptr [ebp + 8]
test edx, edx
je 0x498713
movsx eax, byte ptr [ebp - 0x141]
cmp eax, 0x1f
je 0x498709
movsx ecx, byte ptr [ebp - 0x141]
cmp ecx, 0x22
jne 0x498713
push 0
call 0x5160a0
add esp, 4
mov edx, dword ptr [ebp - 0x13c]
cmp edx, dword ptr [ebp - 0x94]
jle 0x49872d
mov eax, dword ptr [ebp - 0x13c]
mov dword ptr [ebp - 0x94], eax
movzx ecx, byte ptr [ebp + 8]
test ecx, ecx
je 0x499122
fld qword ptr [0x7d0a60]
fld qword ptr [ebp + 0x1c]
fucompp
fnstsw ax
test ah, 0x44
jp 0x4988db
mov edx, dword ptr [ebp - 0x268]
fild dword ptr [edx + 0x5c]
fmul qword ptr [ebp + 0xc]
call 0x4fe844
mov dword ptr [ebp - 0x5ec], eax
fild dword ptr [ebp - 0x5ec]
mov eax, dword ptr [ebp - 0x268]
fadd dword ptr [eax + 0x54]
fild dword ptr [ebp - 0x140]
fmul qword ptr [ebp + 0xc]
call 0x4fe844
mov ecx, dword ptr [0x84b264]
lea edx, [eax + ecx*2]
neg edx
imul edx, dword ptr [0x84b248]
mov dword ptr [ebp - 0x5f0], edx
fild dword ptr [ebp - 0x5f0]
fcompp
fnstsw ax
test ah, 5
jp 0x499122
mov eax, dword ptr [ebp - 0x268]
fild dword ptr [eax + 0x5c]
fmul qword ptr [ebp + 0xc]
call 0x4fe844
mov dword ptr [ebp - 0x5f4], eax
fild dword ptr [ebp - 0x5f4]
mov ecx, dword ptr [ebp - 0x268]
fadd dword ptr [ecx + 0x54]
mov edx, dword ptr [0xa16718]
movsx eax, word ptr [edx]
imul eax, dword ptr [0x84b248]
mov dword ptr [ebp - 0x5f8], eax
fild dword ptr [ebp - 0x5f8]
fcompp
fnstsw ax
test ah, 0x41
jne 0x499122
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x60]
add edx, dword ptr [ebp - 0x94]
sub edx, dword ptr [ebp - 0x13c]
mov dword ptr [ebp - 0x5fc], edx
fild dword ptr [ebp - 0x5fc]
fmul qword ptr [ebp + 0x14]
call 0x4fe844
mov dword ptr [ebp - 0x600], eax
fild dword ptr [ebp - 0x600]
mov eax, dword ptr [ebp - 0x268]
fadd dword ptr [eax + 0x58]
mov ecx, dword ptr [0xa1671c]
movsx edx, word ptr [ecx]
imul edx, dword ptr [0x84b248]
mov dword ptr [ebp - 0x604], edx
fild dword ptr [ebp - 0x604]
fcompp
fnstsw ax
test ah, 0x41
jne 0x499122
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0x60]
add ecx, dword ptr [ebp - 0x94]
sub ecx, dword ptr [ebp - 0x13c]
mov dword ptr [ebp - 0x608], ecx
fild dword ptr [ebp - 0x608]
fmul qword ptr [ebp + 0x14]
call 0x4fe844
mov dword ptr [ebp - 0x60c], eax
fild dword ptr [ebp - 0x60c]
mov edx, dword ptr [ebp - 0x268]
fadd dword ptr [edx + 0x58]
fild dword ptr [ebp - 0x13c]
fmul qword ptr [ebp + 0x14]
call 0x4fe844
mov ecx, dword ptr [0x84b264]
lea edx, [eax + ecx*2]
neg edx
imul edx, dword ptr [0x84b248]
mov dword ptr [ebp - 0x610], edx
fild dword ptr [ebp - 0x610]
fcompp
fnstsw ax
test ah, 5
jp 0x499122
cmp dword ptr [0xa1928c], 0xc8
jne 0x498cfa
fld qword ptr [0x7d0a60]
fld qword ptr [ebp + 0x1c]
fucompp
fnstsw ax
test ah, 0x44
jnp 0x498b42
push 0
push 0
mov eax, dword ptr [0x84b240]
push eax
mov ecx, dword ptr [ebp - 0x148]
push ecx
fld qword ptr [ebp + 0x1c]
sub esp, 8
fstp qword ptr [esp]
fild dword ptr [0x84b248]
fmul qword ptr [ebp + 0x14]
sub esp, 8
fstp qword ptr [esp]
fild dword ptr [0x84b248]
fmul qword ptr [ebp + 0xc]
sub esp, 8
fstp qword ptr [esp]
push 0
push 0
mov edx, dword ptr [ebp - 0x268]
fld dword ptr [edx + 0x58]
fstp qword ptr [ebp - 0x618]
mov eax, dword ptr [ebp - 0x13c]
shl eax, 1
cdq
idiv dword ptr [ebp - 0x5c]
mov ecx, dword ptr [ebp - 0x94]
sub ecx, eax
imul ecx, dword ptr [ebp - 0x5c]
mov eax, ecx
cdq
sub eax, edx
sar eax, 1
mov edx, dword ptr [ebp - 0x268]
mov ecx, dword ptr [edx + 0x60]
add ecx, eax
mov dword ptr [ebp - 0x61c], ecx
fild dword ptr [ebp - 0x61c]
fmul qword ptr [ebp + 0x14]
fstp qword ptr [ebp - 0x624]
fld qword ptr [ebp + 0x1c]
sub esp, 8
fstp qword ptr [esp]
call 0x4feea4
add esp, 8
fmul qword ptr [ebp - 0x624]
fadd qword ptr [ebp - 0x618]
fstp qword ptr [ebp - 0x62c]
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x64]
push eax
mov ecx, dword ptr [ebp - 0x268]
add ecx, 0xcc
call 0x4ce990
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0xf4]
sub edx, dword ptr [eax]
imul edx, dword ptr [ebp - 0x64]
mov dword ptr [ebp - 0x630], edx
fild dword ptr [ebp - 0x630]
fmul qword ptr [ebp + 0xc]
fdiv qword ptr [0x829868]
call 0x4fe844
mov dword ptr [ebp - 0x634], eax
fild dword ptr [ebp - 0x634]
mov eax, dword ptr [ebp - 0x268]
fild dword ptr [eax + 0x5c]
fmul qword ptr [ebp + 0xc]
faddp st(1)
fstp qword ptr [ebp - 0x63c]
fld qword ptr [ebp + 0x1c]
sub esp, 8
fstp qword ptr [esp]
call 0x4fef54
add esp, 8
fmul qword ptr [ebp - 0x63c]
fadd qword ptr [ebp - 0x62c]
call 0x4fe844
push eax
mov ecx, dword ptr [ebp - 0x268]
fld dword ptr [ecx + 0x54]
fstp qword ptr [ebp - 0x644]
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x64]
push eax
mov ecx, dword ptr [ebp - 0x268]
add ecx, 0xcc
call 0x4ce990
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0xf4]
sub edx, dword ptr [eax]
imul edx, dword ptr [ebp - 0x64]
mov dword ptr [ebp - 0x648], edx
fild dword ptr [ebp - 0x648]
fmul qword ptr [ebp + 0xc]
fdiv qword ptr [0x829868]
call 0x4fe844
mov dword ptr [ebp - 0x64c], eax
fild dword ptr [ebp - 0x64c]
mov eax, dword ptr [ebp - 0x268]
fild dword ptr [eax + 0x5c]
fmul qword ptr [ebp + 0xc]
faddp st(1)
fstp qword ptr [ebp - 0x654]
fld qword ptr [ebp + 0x1c]
sub esp, 8
fstp qword ptr [esp]
call 0x4feea4
add esp, 8
fmul qword ptr [ebp - 0x654]
fadd qword ptr [ebp - 0x644]
fstp qword ptr [ebp - 0x65c]
mov eax, dword ptr [ebp - 0x13c]
shl eax, 1
cdq
idiv dword ptr [ebp - 0x5c]
mov ecx, dword ptr [ebp - 0x94]
sub ecx, eax
imul ecx, dword ptr [ebp - 0x5c]
mov eax, ecx
cdq
sub eax, edx
sar eax, 1
mov edx, dword ptr [ebp - 0x268]
mov ecx, dword ptr [edx + 0x60]
add ecx, eax
mov dword ptr [ebp - 0x660], ecx
fild dword ptr [ebp - 0x660]
fmul qword ptr [ebp + 0x14]
fstp qword ptr [ebp - 0x668]
fld qword ptr [ebp + 0x1c]
fchs
sub esp, 8
fstp qword ptr [esp]
call 0x4fef54
add esp, 8
fmul qword ptr [ebp - 0x668]
fadd qword ptr [ebp - 0x65c]
call 0x4fe844
push eax
call 0x5269d0
add esp, 0x38
jmp 0x498cdb
mov edx, dword ptr [0x84b240]
push edx
mov eax, dword ptr [ebp - 0x148]
push eax
mov ecx, dword ptr [ebp - 0x268]
fld dword ptr [ecx + 0x58]
mov eax, dword ptr [ebp - 0x94]
imul eax, dword ptr [ebp - 0x5c]
cdq
sub eax, edx
sar eax, 1
mov edx, dword ptr [ebp - 0x268]
mov ecx, dword ptr [edx + 0x60]
add ecx, eax
mov dword ptr [ebp - 0x66c], ecx
fild dword ptr [ebp - 0x66c]
fmul qword ptr [ebp + 0x14]
faddp st(1)
call 0x4fe844
push eax
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x64]
push eax
mov ecx, dword ptr [ebp - 0x268]
add ecx, 0xcc
call 0x4ce990
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0xf4]
sub edx, dword ptr [eax]
imul edx, dword ptr [ebp - 0x64]
mov dword ptr [ebp - 0x670], edx
fild dword ptr [ebp - 0x670]
fmul qword ptr [ebp + 0xc]
fdiv qword ptr [0x829868]
call 0x4fe844
mov dword ptr [ebp - 0x674], eax
fild dword ptr [ebp - 0x674]
mov eax, dword ptr [ebp - 0x268]
fadd dword ptr [eax + 0x54]
mov eax, dword ptr [ebp - 0x140]
imul eax, dword ptr [ebp - 0x5c]
cdq
idiv dword ptr [0x84b248]
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x5c]
add edx, eax
mov dword ptr [ebp - 0x678], edx
fild dword ptr [ebp - 0x678]
fmul qword ptr [ebp + 0xc]
faddp st(1)
call 0x4fe844
push eax
mov eax, dword ptr [ebp - 0x268]
fld dword ptr [eax + 0x58]
mov eax, dword ptr [ebp - 0x13c]
shl eax, 1
cdq
idiv dword ptr [ebp - 0x5c]
mov ecx, dword ptr [ebp - 0x94]
sub ecx, eax
imul ecx, dword ptr [ebp - 0x5c]
mov eax, ecx
cdq
sub eax, edx
sar eax, 1
mov edx, dword ptr [ebp - 0x268]
mov ecx, dword ptr [edx + 0x60]
add ecx, eax
mov dword ptr [ebp - 0x67c], ecx
fild dword ptr [ebp - 0x67c]
fmul qword ptr [ebp + 0x14]
faddp st(1)
call 0x4fe844
push eax
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x64]
push eax
mov ecx, dword ptr [ebp - 0x268]
add ecx, 0xcc
call 0x4ce990
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0xf4]
sub edx, dword ptr [eax]
imul edx, dword ptr [ebp - 0x64]
mov dword ptr [ebp - 0x680], edx
fild dword ptr [ebp - 0x680]
fmul qword ptr [ebp + 0xc]
fdiv qword ptr [0x829868]
call 0x4fe844
mov dword ptr [ebp - 0x684], eax
fild dword ptr [ebp - 0x684]
mov eax, dword ptr [ebp - 0x268]
fadd dword ptr [eax + 0x54]
mov ecx, dword ptr [ebp - 0x268]
fild dword ptr [ecx + 0x5c]
fmul qword ptr [ebp + 0xc]
faddp st(1)
call 0x4fe844
push eax
call 0x51f060
add esp, 0x18
mov edx, dword ptr [ebp - 0x13c]
cmp edx, dword ptr [ebp - 0x94]
jle 0x498cf5
mov eax, dword ptr [ebp - 0x13c]
mov dword ptr [ebp - 0x94], eax
jmp 0x499122
fld qword ptr [0x7d0a60]
fld qword ptr [ebp + 0x1c]
fucompp
fnstsw ax
test ah, 0x44
jnp 0x498f40
push 0
push 0
mov ecx, dword ptr [0x84b240]
push ecx
mov edx, dword ptr [ebp - 0x148]
push edx
fld qword ptr [ebp + 0x1c]
sub esp, 8
fstp qword ptr [esp]
fild dword ptr [0x84b248]
fmul qword ptr [ebp + 0x14]
sub esp, 8
fstp qword ptr [esp]
fild dword ptr [0x84b248]
fmul qword ptr [ebp + 0xc]
sub esp, 8
fstp qword ptr [esp]
push 0
push 0
mov eax, dword ptr [ebp - 0x268]
fld dword ptr [eax + 0x58]
fstp qword ptr [ebp - 0x68c]
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x60]
add edx, dword ptr [ebp - 0x94]
sub edx, dword ptr [ebp - 0x13c]
mov eax, dword ptr [ebp - 0x268]
add edx, dword ptr [eax + 0xfc]
mov dword ptr [ebp - 0x690], edx
fild dword ptr [ebp - 0x690]
fmul qword ptr [ebp + 0x14]
fstp qword ptr [ebp - 0x698]
fld qword ptr [ebp + 0x1c]
sub esp, 8
fstp qword ptr [esp]
call 0x4feea4
add esp, 8
fmul qword ptr [ebp - 0x698]
fadd qword ptr [ebp - 0x68c]
fstp qword ptr [ebp - 0x6a0]
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x64]
push edx
mov ecx, dword ptr [ebp - 0x268]
add ecx, 0xcc
call 0x4ce990
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0xf4]
sub edx, dword ptr [eax]
imul edx, dword ptr [ebp - 0x64]
mov dword ptr [ebp - 0x6a4], edx
fild dword ptr [ebp - 0x6a4]
fmul qword ptr [ebp + 0xc]
fdiv qword ptr [0x829868]
call 0x4fe844
mov dword ptr [ebp - 0x6a8], eax
fild dword ptr [ebp - 0x6a8]
mov eax, dword ptr [ebp - 0x268]
fild dword ptr [eax + 0x5c]
fmul qword ptr [ebp + 0xc]
faddp st(1)
fstp qword ptr [ebp - 0x6b0]
fld qword ptr [ebp + 0x1c]
sub esp, 8
fstp qword ptr [esp]
call 0x4fef54
add esp, 8
fmul qword ptr [ebp - 0x6b0]
fadd qword ptr [ebp - 0x6a0]
call 0x4fe844
push eax
mov ecx, dword ptr [ebp - 0x268]
fld dword ptr [ecx + 0x54]
fstp qword ptr [ebp - 0x6b8]
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x64]
push eax
mov ecx, dword ptr [ebp - 0x268]
add ecx, 0xcc
call 0x4ce990
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0xf4]
sub edx, dword ptr [eax]
imul edx, dword ptr [ebp - 0x64]
mov dword ptr [ebp - 0x6bc], edx
fild dword ptr [ebp - 0x6bc]
fmul qword ptr [ebp + 0xc]
fdiv qword ptr [0x829868]
call 0x4fe844
mov dword ptr [ebp - 0x6c0], eax
fild dword ptr [ebp - 0x6c0]
mov eax, dword ptr [ebp - 0x268]
fild dword ptr [eax + 0x5c]
fmul qword ptr [ebp + 0xc]
faddp st(1)
fstp qword ptr [ebp - 0x6c8]
fld qword ptr [ebp + 0x1c]
sub esp, 8
fstp qword ptr [esp]
call 0x4feea4
add esp, 8
fmul qword ptr [ebp - 0x6c8]
fadd qword ptr [ebp - 0x6b8]
fstp qword ptr [ebp - 0x6d0]
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x60]
add edx, dword ptr [ebp - 0x94]
sub edx, dword ptr [ebp - 0x13c]
mov eax, dword ptr [ebp - 0x268]
add edx, dword ptr [eax + 0xfc]
mov dword ptr [ebp - 0x6d4], edx
fild dword ptr [ebp - 0x6d4]
fmul qword ptr [ebp + 0x14]
fstp qword ptr [ebp - 0x6dc]
fld qword ptr [ebp + 0x1c]
fchs
sub esp, 8
fstp qword ptr [esp]
call 0x4fef54
add esp, 8
fmul qword ptr [ebp - 0x6dc]
fadd qword ptr [ebp - 0x6d0]
call 0x4fe844
push eax
call 0x5269d0
add esp, 0x38
jmp 0x499122
mov ecx, dword ptr [0x84b240]
push ecx
mov edx, dword ptr [ebp - 0x148]
push edx
mov eax, dword ptr [ebp - 0x268]
fld dword ptr [eax + 0x58]
mov ecx, dword ptr [ebp - 0x268]
xor edx, edx
cmp dword ptr [ecx + 0x100], 4
setne dl
dec edx
and edx, dword ptr [ebp - 0x13c]
add edx, dword ptr [ebp - 0x94]
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0x60]
add ecx, edx
mov edx, dword ptr [ebp - 0x268]
add ecx, dword ptr [edx + 0xfc]
mov dword ptr [ebp - 0x6e0], ecx
fild dword ptr [ebp - 0x6e0]
fmul qword ptr [ebp + 0x14]
faddp st(1)
call 0x4fe844
push eax
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0x64]
push ecx
mov ecx, dword ptr [ebp - 0x268]
add ecx, 0xcc
call 0x4ce990
mov edx, dword ptr [ebp - 0x268]
mov ecx, dword ptr [edx + 0xf4]
sub ecx, dword ptr [eax]
imul ecx, dword ptr [ebp - 0x64]
mov dword ptr [ebp - 0x6e4], ecx
fild dword ptr [ebp - 0x6e4]
fmul qword ptr [ebp + 0xc]
fdiv qword ptr [0x829868]
call 0x4fe844
mov dword ptr [ebp - 0x6e8], eax
fild dword ptr [ebp - 0x6e8]
mov edx, dword ptr [ebp - 0x268]
fadd dword ptr [edx + 0x54]
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [ebp - 0x140]
imul ecx, dword ptr [eax + 0x100]
mov eax, ecx
cdq
sub eax, edx
sar eax, 1
mov edx, dword ptr [ebp - 0x268]
mov ecx, dword ptr [edx + 0x5c]
add ecx, eax
mov dword ptr [ebp - 0x6ec], ecx
fild dword ptr [ebp - 0x6ec]
fmul qword ptr [ebp + 0xc]
call 0x4fe844
mov dword ptr [ebp - 0x6f0], eax
fiadd dword ptr [ebp - 0x6f0]
call 0x4fe844
push eax
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x60]
add eax, dword ptr [ebp - 0x94]
sub eax, dword ptr [ebp - 0x13c]
mov ecx, dword ptr [ebp - 0x268]
add eax, dword ptr [ecx + 0xfc]
mov dword ptr [ebp - 0x6f4], eax
fild dword ptr [ebp - 0x6f4]
fmul qword ptr [ebp + 0x14]
call 0x4fe844
mov dword ptr [ebp - 0x6f8], eax
fild dword ptr [ebp - 0x6f8]
mov edx, dword ptr [ebp - 0x268]
fadd dword ptr [edx + 0x58]
call 0x4fe844
push eax
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0x64]
push ecx
mov ecx, dword ptr [ebp - 0x268]
add ecx, 0xcc
call 0x4ce990
mov edx, dword ptr [ebp - 0x268]
mov ecx, dword ptr [edx + 0xf4]
sub ecx, dword ptr [eax]
imul ecx, dword ptr [ebp - 0x64]
mov dword ptr [ebp - 0x6fc], ecx
fild dword ptr [ebp - 0x6fc]
fmul qword ptr [ebp + 0xc]
fdiv qword ptr [0x829868]
call 0x4fe844
mov dword ptr [ebp - 0x700], eax
fild dword ptr [ebp - 0x700]
mov edx, dword ptr [ebp - 0x268]
fadd dword ptr [edx + 0x54]
mov eax, dword ptr [ebp - 0x268]
fild dword ptr [eax + 0x5c]
fmul qword ptr [ebp + 0xc]
call 0x4fe844
mov dword ptr [ebp - 0x704], eax
fiadd dword ptr [ebp - 0x704]
call 0x4fe844
push eax
call 0x51f060
add esp, 0x18
cmp dword ptr [0xa1928c], 0xc8
jne 0x499147
mov eax, 2
cdq
idiv dword ptr [0x84b248]
imul eax, dword ptr [ebp - 0x140]
mov dword ptr [ebp - 0x140], eax
mov ecx, dword ptr [ebp - 0x268]
mov eax, dword ptr [ebp - 0x140]
imul eax, dword ptr [ecx + 0x100]
cdq
sub eax, edx
mov ecx, eax
sar ecx, 1
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [ebp - 0x54]
imul eax, dword ptr [edx + 0x100]
cdq
sub eax, edx
sar eax, 1
sub ecx, eax
mov eax, dword ptr [ebp - 0x268]
add ecx, dword ptr [eax + 0x5c]
mov edx, dword ptr [ebp - 0x268]
mov dword ptr [edx + 0x5c], ecx
mov eax, dword ptr [ebp - 0x60]
add eax, 1
mov dword ptr [ebp - 0x60], eax
movzx ecx, byte ptr [ebp + 8]
test ecx, ecx
jne 0x4991ad
mov edx, dword ptr [ebp - 0x94]
push edx
mov ecx, dword ptr [ebp - 0x268]
call 0x49b6c0
movzx eax, byte ptr [ebp + 8]
test eax, eax
je 0x4991ef
movsx ecx, byte ptr [ebp - 0x141]
cmp ecx, 0x1f
je 0x4991cd
movsx edx, byte ptr [ebp - 0x141]
cmp edx, 0x22
jne 0x4991ef
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0x120]
sub ecx, 1
neg ecx
sbb ecx, ecx
and ecx, dword ptr [0xa117d0]
push ecx
call 0x5160a0
add esp, 4
jmp 0x49492c
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x68]
push eax
mov ecx, dword ptr [ebp - 0x268]
call 0x4cbae0
movzx esi, byte ptr [eax]
sub esi, 0xe
shl esi, 6
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x68]
add edx, 1
push edx
mov ecx, dword ptr [ebp - 0x268]
call 0x4cbae0
movzx eax, byte ptr [eax]
lea ecx, [esi + eax - 0x1396]
mov dword ptr [ebp - 0x174], ecx
mov eax, dword ptr [ebp - 0x174]
imul eax, eax, 0x64
cdq
idiv dword ptr [0xa1928c]
mov edx, dword ptr [ebp - 0x268]
add eax, dword ptr [edx + 0x5c]
mov ecx, dword ptr [ebp - 0x268]
mov dword ptr [ecx + 0x5c], eax
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x68]
add eax, 3
mov ecx, dword ptr [ebp - 0x268]
mov dword ptr [ecx + 0x68], eax
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0xf8]
add eax, 3
mov ecx, dword ptr [ebp - 0x268]
mov dword ptr [ecx + 0xf8], eax
mov edx, dword ptr [ebp - 0x58]
add edx, 3
mov dword ptr [ebp - 0x58], edx
mov eax, dword ptr [0xa16714]
movsx ecx, word ptr [eax]
cmp ecx, 0xca
jg 0x4992ae
mov edx, dword ptr [ebp - 0x60]
add edx, 1
mov dword ptr [ebp - 0x60], edx
movzx eax, byte ptr [ebp + 8]
test eax, eax
jne 0x4992c8
mov ecx, dword ptr [ebp - 0x94]
push ecx
mov ecx, dword ptr [ebp - 0x268]
call 0x49b6c0
jmp 0x49492c
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x68]
push eax
mov ecx, dword ptr [ebp - 0x268]
call 0x4cbae0
movzx esi, byte ptr [eax]
sub esi, 0xe
shl esi, 6
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x68]
add edx, 1
push edx
mov ecx, dword ptr [ebp - 0x268]
call 0x4cbae0
movzx eax, byte ptr [eax]
lea ecx, [esi + eax - 0x1396]
mov dword ptr [ebp - 0x178], ecx
mov eax, dword ptr [ebp - 0x178]
imul eax, eax, 0x64
cdq
idiv dword ptr [0xa1928c]
mov edx, dword ptr [ebp - 0x268]
add eax, dword ptr [edx + 0x60]
mov ecx, dword ptr [ebp - 0x268]
mov dword ptr [ecx + 0x60], eax
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x68]
add eax, 3
mov ecx, dword ptr [ebp - 0x268]
mov dword ptr [ecx + 0x68], eax
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0xf8]
add eax, 3
mov ecx, dword ptr [ebp - 0x268]
mov dword ptr [ecx + 0xf8], eax
mov edx, dword ptr [ebp - 0x58]
add edx, 3
mov dword ptr [ebp - 0x58], edx
mov eax, dword ptr [0xa16714]
movsx ecx, word ptr [eax]
cmp ecx, 0xca
jg 0x499387
mov edx, dword ptr [ebp - 0x60]
add edx, 1
mov dword ptr [ebp - 0x60], edx
movzx eax, byte ptr [ebp + 8]
test eax, eax
jne 0x4993a1
mov ecx, dword ptr [ebp - 0x94]
push ecx
mov ecx, dword ptr [ebp - 0x268]
call 0x49b6c0
jmp 0x49492c
mov dword ptr [ebp - 0x50], 1
jmp 0x49492c
mov dword ptr [ebp - 0x50], 0
jmp 0x49492c
push 0x7d1064
lea ecx, [ebp - 0x84]
call 0x4cb860
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x68]
push eax
mov ecx, dword ptr [ebp - 0x268]
call 0x4cbae0
movzx esi, byte ptr [eax]
sub esi, 0xe
shl esi, 6
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x68]
add edx, 1
push edx
mov ecx, dword ptr [ebp - 0x268]
call 0x4cbae0
movzx eax, byte ptr [eax]
lea ecx, [esi + eax - 0x1396]
mov dword ptr [ebp - 0x17c], ecx
mov eax, dword ptr [ebp - 0x17c]
imul eax, eax, 0x64
cdq
idiv dword ptr [0xa1928c]
mov edx, dword ptr [ebp - 0x268]
mov dword ptr [edx + 0x5c], eax
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0x68]
add ecx, 3
mov edx, dword ptr [ebp - 0x268]
mov dword ptr [edx + 0x68], ecx
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0xf8]
add ecx, 3
mov edx, dword ptr [ebp - 0x268]
mov dword ptr [edx + 0xf8], ecx
mov eax, dword ptr [ebp - 0x58]
add eax, 3
mov dword ptr [ebp - 0x58], eax
mov ecx, dword ptr [0xa16714]
movsx edx, word ptr [ecx]
cmp edx, 0xca
jg 0x499480
mov eax, dword ptr [ebp - 0x60]
add eax, 1
mov dword ptr [ebp - 0x60], eax
movzx ecx, byte ptr [ebp + 8]
test ecx, ecx
jne 0x49949a
mov edx, dword ptr [ebp - 0x94]
push edx
mov ecx, dword ptr [ebp - 0x268]
call 0x49b6c0
jmp 0x49492c
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0x68]
push ecx
mov ecx, dword ptr [ebp - 0x268]
call 0x4cbae0
movzx esi, byte ptr [eax]
sub esi, 0xe
shl esi, 6
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x68]
add eax, 1
push eax
mov ecx, dword ptr [ebp - 0x268]
call 0x4cbae0
movzx ecx, byte ptr [eax]
lea edx, [esi + ecx - 0x1396]
mov dword ptr [ebp - 0x180], edx
mov eax, dword ptr [ebp - 0x180]
imul eax, eax, 0x64
cdq
idiv dword ptr [0xa1928c]
mov ecx, dword ptr [ebp - 0x268]
mov dword ptr [ecx + 0x60], eax
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x68]
add eax, 3
mov ecx, dword ptr [ebp - 0x268]
mov dword ptr [ecx + 0x68], eax
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0xf8]
add eax, 3
mov ecx, dword ptr [ebp - 0x268]
mov dword ptr [ecx + 0xf8], eax
mov edx, dword ptr [ebp - 0x58]
add edx, 3
mov dword ptr [ebp - 0x58], edx
mov eax, dword ptr [0xa16714]
movsx ecx, word ptr [eax]
cmp ecx, 0xdc
jl 0x499551
mov dword ptr [ebp - 0x94], 0
mov edx, dword ptr [0xa16714]
movsx eax, word ptr [edx]
cmp eax, 0xca
jg 0x49956a
mov ecx, dword ptr [ebp - 0x60]
add ecx, 1
mov dword ptr [ebp - 0x60], ecx
movzx edx, byte ptr [ebp + 8]
test edx, edx
jne 0x499584
mov eax, dword ptr [ebp - 0x94]
push eax
mov ecx, dword ptr [ebp - 0x268]
call 0x49b6c0
jmp 0x49492c
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x68]
push edx
mov ecx, dword ptr [ebp - 0x268]
call 0x4cbae0
movzx eax, byte ptr [eax]
sub eax, 0xe
mov dword ptr [ebp - 0x184], eax
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x68]
add edx, 1
push edx
mov ecx, dword ptr [ebp - 0x268]
call 0x4cbae0
movzx eax, byte ptr [eax]
sub eax, 0xe
mov dword ptr [ebp - 0x188], eax
mov ecx, dword ptr [ebp - 0x268]
call 0x4cbb30
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x68]
movzx esi, byte ptr [eax + edx]
sub esi, 0xe
shl esi, 6
mov ecx, dword ptr [ebp - 0x268]
call 0x4cbb30
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x68]
movzx eax, byte ptr [eax + edx + 1]
lea ecx, [esi + eax - 0xe]
mov edx, dword ptr [ebp - 0x268]
mov dword ptr [edx + 0x78], ecx
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0x68]
add ecx, 3
mov edx, dword ptr [ebp - 0x268]
mov dword ptr [edx + 0x68], ecx
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0xf8]
add ecx, 3
mov edx, dword ptr [ebp - 0x268]
mov dword ptr [edx + 0xf8], ecx
mov eax, dword ptr [ebp - 0x58]
add eax, 3
mov dword ptr [ebp - 0x58], eax
jmp 0x49492c
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x68]
push edx
mov ecx, dword ptr [ebp - 0x268]
call 0x4cbae0
movzx esi, byte ptr [eax]
sub esi, 0xe
shl esi, 6
shl esi, 6
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0x68]
add ecx, 1
push ecx
mov ecx, dword ptr [ebp - 0x268]
call 0x4cbae0
movzx edx, byte ptr [eax]
sub edx, 0xe
shl edx, 6
lea esi, [esi + edx - 1]
mov ecx, dword ptr [ebp - 0x268]
call 0x4cbb30
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x68]
movzx eax, byte ptr [eax + edx + 2]
lea ecx, [esi + eax - 0xe]
mov edx, dword ptr [ebp - 0x268]
mov dword ptr [edx + 0x108], ecx
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0x68]
add ecx, 3
mov edx, dword ptr [ebp - 0x268]
mov dword ptr [edx + 0x68], ecx
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0xf8]
add ecx, 3
mov edx, dword ptr [ebp - 0x268]
mov dword ptr [edx + 0xf8], ecx
mov eax, dword ptr [ebp - 0x58]
add eax, 3
mov dword ptr [ebp - 0x58], eax
jmp 0x49492c
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x68]
push edx
mov ecx, dword ptr [ebp - 0x268]
call 0x4cbae0
movzx esi, byte ptr [eax]
sub esi, 0xe
shl esi, 6
shl esi, 6
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0x68]
add ecx, 1
push ecx
mov ecx, dword ptr [ebp - 0x268]
call 0x4cbae0
movzx edx, byte ptr [eax]
sub edx, 0xe
shl edx, 6
lea esi, [esi + edx - 1]
mov ecx, dword ptr [ebp - 0x268]
call 0x4cbb30
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x68]
movzx eax, byte ptr [eax + edx + 2]
lea ecx, [esi + eax - 0xe]
mov edx, dword ptr [ebp - 0x268]
mov dword ptr [edx + 0x10c], ecx
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0x68]
add ecx, 3
mov edx, dword ptr [ebp - 0x268]
mov dword ptr [edx + 0x68], ecx
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0xf8]
add ecx, 3
mov edx, dword ptr [ebp - 0x268]
mov dword ptr [edx + 0xf8], ecx
mov eax, dword ptr [ebp - 0x58]
add eax, 3
mov dword ptr [ebp - 0x58], eax
jmp 0x49492c
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x68]
push edx
mov ecx, dword ptr [ebp - 0x268]
call 0x4cbae0
movzx esi, byte ptr [eax]
sub esi, 0xe
shl esi, 6
shl esi, 6
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0x68]
add ecx, 1
push ecx
mov ecx, dword ptr [ebp - 0x268]
call 0x4cbae0
movzx edx, byte ptr [eax]
sub edx, 0xe
shl edx, 6
add esi, edx
mov ecx, dword ptr [ebp - 0x268]
call 0x4cbb30
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x68]
movzx eax, byte ptr [eax + edx + 2]
lea ecx, [esi + eax - 0xe]
mov dword ptr [ebp - 0xa0], ecx
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x68]
add eax, 3
mov ecx, dword ptr [ebp - 0x268]
mov dword ptr [ecx + 0x68], eax
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0xf8]
add eax, 3
mov ecx, dword ptr [ebp - 0x268]
mov dword ptr [ecx + 0xf8], eax
mov edx, dword ptr [ebp - 0x58]
add edx, 3
mov dword ptr [ebp - 0x58], edx
jmp 0x49492c
push 0
lea ecx, [ebp - 0x84]
call 0x4cbb30
push eax
call 0x46f680
add esp, 8
test eax, eax
jne 0x499c52
lea ecx, [ebp - 0x84]
call 0x4cbb30
movsx eax, byte ptr [eax]
cmp eax, 0xa
jne 0x499c3a
mov ecx, dword ptr [ebp - 0x268]
mov dword ptr [ecx + 0x5c], 0
mov edx, dword ptr [0xa16714]
movsx eax, word ptr [edx]
cmp eax, 0xca
jg 0x4998a7
cmp dword ptr [ebp - 0x60], 0
je 0x49990a
mov ecx, dword ptr [ebp - 0x268]
movzx edx, byte ptr [ecx + 0xe0]
test edx, edx
jne 0x4998e0
cmp dword ptr [ebp - 0x94], 0
jne 0x4998e0
mov eax, dword ptr [0xa16714]
movsx ecx, word ptr [eax]
cmp ecx, 0xca
jle 0x4998e0
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x74]
mov dword ptr [ebp - 0x94], eax
mov ecx, dword ptr [ebp - 0x268]
mov eax, dword ptr [ebp - 0x94]
imul eax, dword ptr [ecx + 0x100]
cdq
sub eax, edx
sar eax, 1
mov edx, dword ptr [ebp - 0x268]
add eax, dword ptr [edx + 0x60]
mov ecx, dword ptr [ebp - 0x268]
mov dword ptr [ecx + 0x60], eax
mov edx, dword ptr [ebp - 0x268]
movzx eax, byte ptr [edx + 0xe0]
test eax, eax
jne 0x499a32
mov ecx, dword ptr [ebp - 0x268]
add ecx, 0xbc
call 0x4ce080
mov ecx, dword ptr [ebp - 0x268]
cmp dword ptr [ecx + 0x64], eax
jge 0x499a32
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x64]
push eax
mov ecx, dword ptr [ebp - 0x268]
add ecx, 0xbc
call 0x4ce990
cmp dword ptr [eax], 0
je 0x499a32
cmp dword ptr [ebp - 0x68], 0xfff0bdc0
je 0x4999cd
mov ecx, dword ptr [0xa16674]
movsx edx, byte ptr [ecx]
cmp edx, 0x20
jle 0x499986
mov dword ptr [ebp - 0x708], 0x20
jmp 0x499994
mov eax, dword ptr [0xa16674]
movsx ecx, byte ptr [eax]
mov dword ptr [ebp - 0x708], ecx
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [ebp - 0x68]
imul eax, dword ptr [edx + 0x100]
cdq
sub eax, edx
sar eax, 1
imul eax, dword ptr [ebp - 0x708]
cdq
and edx, 0x1f
add eax, edx
sar eax, 5
mov ecx, dword ptr [ebp - 0x268]
add eax, dword ptr [ecx + 0x60]
mov edx, dword ptr [ebp - 0x268]
mov dword ptr [edx + 0x60], eax
jmp 0x499a32
mov eax, dword ptr [0xa16674]
movsx ecx, byte ptr [eax]
cmp ecx, 0x20
jle 0x4999e6
mov dword ptr [ebp - 0x70c], 0x20
jmp 0x4999f5
mov edx, dword ptr [0xa16674]
movsx eax, byte ptr [edx]
mov dword ptr [ebp - 0x70c], eax
mov ecx, dword ptr [0xa166a0]
movsx eax, byte ptr [ecx]
imul eax, dword ptr [ebp - 0x70c]
cdq
and edx, 0x1f
add eax, edx
sar eax, 5
mov edx, dword ptr [ebp - 0x268]
imul eax, dword ptr [edx + 0x100]
cdq
sub eax, edx
sar eax, 1
mov ecx, dword ptr [ebp - 0x268]
add eax, dword ptr [ecx + 0x60]
mov edx, dword ptr [ebp - 0x268]
mov dword ptr [edx + 0x60], eax
mov eax, dword ptr [ebp - 0x268]
movzx ecx, byte ptr [eax + 0xe0]
test ecx, ecx
je 0x499b74
mov ecx, dword ptr [ebp - 0x268]
add ecx, 0xbc
call 0x4ce080
mov edx, dword ptr [ebp - 0x268]
cmp eax, dword ptr [edx + 0x64]
jg 0x499a81
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0x64]
add ecx, 1
push ecx
mov ecx, dword ptr [ebp - 0x268]
add ecx, 0xbc
call 0x4ce970
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x64]
push eax
mov ecx, dword ptr [ebp - 0x268]
add ecx, 0xbc
call 0x4ce990
cmp dword ptr [eax], 0
je 0x499b74
cmp dword ptr [ebp - 0x68], 0xfff0bdc0
je 0x499b0f
mov ecx, dword ptr [0xa16674]
movsx edx, byte ptr [ecx]
cmp edx, 0x20
jle 0x499ac8
mov dword ptr [ebp - 0x710], 0x20
jmp 0x499ad6
mov eax, dword ptr [0xa16674]
movsx ecx, byte ptr [eax]
mov dword ptr [ebp - 0x710], ecx
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [ebp - 0x68]
imul eax, dword ptr [edx + 0x100]
cdq
sub eax, edx
sar eax, 1
imul eax, dword ptr [ebp - 0x710]
cdq
and edx, 0x1f
add eax, edx
sar eax, 5
mov ecx, dword ptr [ebp - 0x268]
add eax, dword ptr [ecx + 0x60]
mov edx, dword ptr [ebp - 0x268]
mov dword ptr [edx + 0x60], eax
jmp 0x499b74
mov eax, dword ptr [0xa16674]
movsx ecx, byte ptr [eax]
cmp ecx, 0x20
jle 0x499b28
mov dword ptr [ebp - 0x714], 0x20
jmp 0x499b37
mov edx, dword ptr [0xa16674]
movsx eax, byte ptr [edx]
mov dword ptr [ebp - 0x714], eax
mov ecx, dword ptr [0xa166a4]
movsx eax, byte ptr [ecx]
imul eax, dword ptr [ebp - 0x714]
cdq
and edx, 0x1f
add eax, edx
sar eax, 5
mov edx, dword ptr [ebp - 0x268]
imul eax, dword ptr [edx + 0x100]
cdq
sub eax, edx
sar eax, 1
mov ecx, dword ptr [ebp - 0x268]
add eax, dword ptr [ecx + 0x60]
mov edx, dword ptr [ebp - 0x268]
mov dword ptr [edx + 0x60], eax
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0x64]
add ecx, 1
mov edx, dword ptr [ebp - 0x268]
mov dword ptr [edx + 0x64], ecx
mov dword ptr [ebp - 0x94], 0
mov eax, dword ptr [ebp - 0x268]
movzx ecx, byte ptr [eax + 0xe0]
test ecx, ecx
jne 0x499c35
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x74]
mov dword ptr [ebp - 0x94], eax
mov ecx, dword ptr [ebp - 0x268]
add ecx, 0xbc
call 0x4ce080
mov ecx, dword ptr [ebp - 0x268]
cmp eax, dword ptr [ecx + 0x64]
jg 0x499bf1
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x64]
add eax, 1
push eax
mov ecx, dword ptr [ebp - 0x268]
add ecx, 0xbc
call 0x4ce970
movzx ecx, byte ptr [ebp + 8]
test ecx, ecx
jne 0x499c35
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [edx + 0x74]
imul ecx, dword ptr [eax + 0x100]
mov eax, ecx
cdq
sub eax, edx
mov esi, eax
sar esi, 1
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x64]
push eax
mov ecx, dword ptr [ebp - 0x268]
add ecx, 0xbc
call 0x4ce990
mov dword ptr [eax], esi
jmp 0x49492c
lea ecx, [ebp - 0x84]
call 0x4cbb30
movsx ecx, byte ptr [eax]
cmp ecx, 0xd
jne 0x499c52
jmp 0x49492c
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x74]
cmp eax, dword ptr [ebp - 0x94]
jle 0x499c72
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x74]
mov dword ptr [ebp - 0x94], edx
mov eax, dword ptr [ebp - 0x50]
push eax
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x78]
push edx
mov ecx, dword ptr [ebp - 0x268]
call 0x49b1c0
push eax
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [ebp - 0x268]
mov eax, dword ptr [eax + 0x74]
imul eax, dword ptr [ecx + 0x100]
cdq
sub eax, edx
sar eax, 1
push eax
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0xdc]
push eax
mov ecx, 0xa18e50
call 0x49adc0
mov ecx, dword ptr [ebp - 0x60]
add ecx, 1
mov dword ptr [ebp - 0x60], ecx
movzx edx, byte ptr [ebp + 8]
test edx, edx
je 0x49ab75
fld qword ptr [0x7d0a60]
fld qword ptr [ebp + 0x1c]
fucompp
fnstsw ax
test ah, 0x44
jp 0x499f28
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0x60]
add ecx, dword ptr [ebp - 0x94]
mov edx, dword ptr [ebp - 0x268]
sub ecx, dword ptr [edx + 0x74]
mov dword ptr [ebp - 0x718], ecx
fild dword ptr [ebp - 0x718]
fmul qword ptr [ebp + 0x14]
call 0x4fe844
mov dword ptr [ebp - 0x71c], eax
fild dword ptr [ebp - 0x71c]
mov eax, dword ptr [ebp - 0x268]
fadd dword ptr [eax + 0x58]
mov ecx, dword ptr [0xa1671c]
movsx edx, word ptr [ecx]
imul edx, dword ptr [0x84b248]
mov dword ptr [ebp - 0x720], edx
fild dword ptr [ebp - 0x720]
fcompp
fnstsw ax
test ah, 0x41
jne 0x49ab75
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0x60]
add ecx, dword ptr [ebp - 0x94]
mov edx, dword ptr [ebp - 0x268]
sub ecx, dword ptr [edx + 0x74]
mov dword ptr [ebp - 0x724], ecx
fild dword ptr [ebp - 0x724]
fmul qword ptr [ebp + 0x14]
call 0x4fe844
mov dword ptr [ebp - 0x728], eax
fild dword ptr [ebp - 0x728]
mov eax, dword ptr [ebp - 0x268]
fadd dword ptr [eax + 0x58]
mov ecx, dword ptr [ebp - 0x268]
fild dword ptr [ecx + 0x74]
fmul qword ptr [ebp + 0x14]
call 0x4fe844
mov edx, dword ptr [0x84b264]
lea eax, [eax + edx*2]
neg eax
imul eax, dword ptr [0x84b248]
mov dword ptr [ebp - 0x72c], eax
fild dword ptr [ebp - 0x72c]
fcompp
fnstsw ax
test ah, 5
jp 0x49ab75
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x64]
push edx
mov ecx, dword ptr [ebp - 0x268]
add ecx, 0xcc
call 0x4ce990
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0xf4]
sub edx, dword ptr [eax]
imul edx, dword ptr [ebp - 0x64]
mov dword ptr [ebp - 0x730], edx
fild dword ptr [ebp - 0x730]
fmul qword ptr [ebp + 0xc]
fdiv qword ptr [0x829868]
call 0x4fe844
mov dword ptr [ebp - 0x734], eax
fild dword ptr [ebp - 0x734]
mov eax, dword ptr [ebp - 0x268]
fadd dword ptr [eax + 0x54]
mov ecx, dword ptr [ebp - 0x268]
fild dword ptr [ecx + 0x5c]
fmul qword ptr [ebp + 0xc]
call 0x4fe844
mov dword ptr [ebp - 0x738], eax
fiadd dword ptr [ebp - 0x738]
mov edx, dword ptr [ebp - 0x268]
fild dword ptr [edx + 0x74]
fmul qword ptr [ebp + 0xc]
call 0x4fe844
mov ecx, dword ptr [0x84b264]
lea edx, [eax + ecx*2]
neg edx
imul edx, dword ptr [0x84b248]
mov dword ptr [ebp - 0x73c], edx
fild dword ptr [ebp - 0x73c]
fcompp
fnstsw ax
test ah, 5
jp 0x49ab75
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0x64]
push ecx
mov ecx, dword ptr [ebp - 0x268]
add ecx, 0xcc
call 0x4ce990
mov edx, dword ptr [ebp - 0x268]
mov ecx, dword ptr [edx + 0xf4]
sub ecx, dword ptr [eax]
imul ecx, dword ptr [ebp - 0x64]
mov dword ptr [ebp - 0x740], ecx
fild dword ptr [ebp - 0x740]
fmul qword ptr [ebp + 0xc]
fdiv qword ptr [0x829868]
call 0x4fe844
mov dword ptr [ebp - 0x744], eax
fild dword ptr [ebp - 0x744]
mov edx, dword ptr [ebp - 0x268]
fadd dword ptr [edx + 0x54]
mov eax, dword ptr [ebp - 0x268]
fild dword ptr [eax + 0x5c]
fmul qword ptr [ebp + 0xc]
call 0x4fe844
mov dword ptr [ebp - 0x748], eax
fiadd dword ptr [ebp - 0x748]
mov ecx, dword ptr [0xa16718]
movsx edx, word ptr [ecx]
imul edx, dword ptr [0x84b248]
mov dword ptr [ebp - 0x74c], edx
fild dword ptr [ebp - 0x74c]
fcompp
fnstsw ax
test ah, 0x41
jne 0x49ab75
mov dword ptr [ebp - 0x18c], 0
fld qword ptr [0x7d0a60]
fld qword ptr [ebp + 0x1c]
fucompp
fnstsw ax
test ah, 0x44
jnp 0x49a4f1
mov eax, dword ptr [0xa16714]
movsx ecx, word ptr [eax]
cmp ecx, 0xe6
jl 0x49a4f1
cmp dword ptr [0xa18aec], 0
je 0x49a22b
lea ecx, [ebp - 0x84]
call 0x4cbb30
push eax
push 0
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x10c]
push eax
mov ecx, dword ptr [ebp - 0x268]
call 0x49b1d0
push eax
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [ecx + 0x74]
imul eax, dword ptr [edx + 0x100]
cdq
sub eax, edx
sar eax, 1
push eax
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0xdc]
imul ecx, ecx, 0xc0
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x78]
shl eax, 5
lea ecx, [ecx + eax + 0xa18e50]
mov edx, dword ptr [ebp - 0x50]
shl edx, 4
add ecx, edx
call 0x4ce990
mov eax, dword ptr [eax]
push eax
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x10c]
push edx
mov ecx, dword ptr [ebp - 0x268]
call 0x49b1d0
push eax
fld qword ptr [ebp + 0x1c]
sub esp, 8
fstp qword ptr [esp]
fld qword ptr [0x7d0a60]
sub esp, 8
fstp qword ptr [esp]
fld qword ptr [0x7d0a60]
sub esp, 8
fstp qword ptr [esp]
fld qword ptr [ebp + 0x14]
sub esp, 8
fstp qword ptr [esp]
fld qword ptr [ebp + 0xc]
sub esp, 8
fstp qword ptr [esp]
mov eax, dword ptr [ebp - 0x268]
fld dword ptr [eax + 0x58]
fstp qword ptr [ebp - 0x754]
mov ecx, dword ptr [ebp - 0x268]
mov eax, dword ptr [ebp - 0x94]
sub eax, dword ptr [ecx + 0x74]
imul eax, dword ptr [ebp - 0x5c]
cdq
sub eax, edx
sar eax, 1
mov edx, dword ptr [ebp - 0x268]
mov ecx, dword ptr [edx + 0x60]
add ecx, eax
mov dword ptr [ebp - 0x758], ecx
fild dword ptr [ebp - 0x758]
fmul qword ptr [ebp + 0x14]
fstp qword ptr [ebp - 0x760]
fld qword ptr [ebp + 0x1c]
sub esp, 8
fstp qword ptr [esp]
call 0x4feea4
add esp, 8
fmul qword ptr [ebp - 0x760]
fadd qword ptr [ebp - 0x754]
fstp qword ptr [ebp - 0x768]
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x64]
push eax
mov ecx, dword ptr [ebp - 0x268]
add ecx, 0xcc
call 0x4ce990
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0xf4]
sub edx, dword ptr [eax]
imul edx, dword ptr [ebp - 0x64]
mov dword ptr [ebp - 0x76c], edx
fild dword ptr [ebp - 0x76c]
fmul qword ptr [ebp + 0xc]
fdiv qword ptr [0x829868]
call 0x4fe844
mov dword ptr [ebp - 0x770], eax
fild dword ptr [ebp - 0x770]
mov eax, dword ptr [ebp - 0x268]
fild dword ptr [eax + 0x5c]
fmul qword ptr [ebp + 0xc]
faddp st(1)
fstp qword ptr [ebp - 0x778]
fld qword ptr [ebp + 0x1c]
sub esp, 8
fstp qword ptr [esp]
call 0x4fef54
add esp, 8
fmul qword ptr [ebp - 0x778]
fadd qword ptr [ebp - 0x768]
fiadd dword ptr [0xa18aec]
call 0x4fe844
push eax
mov ecx, dword ptr [ebp - 0x268]
fld dword ptr [ecx + 0x54]
fstp qword ptr [ebp - 0x780]
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x64]
push eax
mov ecx, dword ptr [ebp - 0x268]
add ecx, 0xcc
call 0x4ce990
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0xf4]
sub edx, dword ptr [eax]
imul edx, dword ptr [ebp - 0x64]
mov dword ptr [ebp - 0x784], edx
fild dword ptr [ebp - 0x784]
fmul qword ptr [ebp + 0xc]
fdiv qword ptr [0x829868]
call 0x4fe844
mov dword ptr [ebp - 0x788], eax
fild dword ptr [ebp - 0x788]
mov eax, dword ptr [ebp - 0x268]
fild dword ptr [eax + 0x5c]
fmul qword ptr [ebp + 0xc]
faddp st(1)
fstp qword ptr [ebp - 0x790]
fld qword ptr [ebp + 0x1c]
sub esp, 8
fstp qword ptr [esp]
call 0x4feea4
add esp, 8
fmul qword ptr [ebp - 0x790]
fadd qword ptr [ebp - 0x780]
fstp qword ptr [ebp - 0x798]
mov ecx, dword ptr [ebp - 0x268]
mov eax, dword ptr [ebp - 0x94]
sub eax, dword ptr [ecx + 0x74]
imul eax, dword ptr [ebp - 0x5c]
cdq
sub eax, edx
sar eax, 1
mov edx, dword ptr [ebp - 0x268]
mov ecx, dword ptr [edx + 0x60]
add ecx, eax
mov dword ptr [ebp - 0x79c], ecx
fild dword ptr [ebp - 0x79c]
fmul qword ptr [ebp + 0x14]
fstp qword ptr [ebp - 0x7a4]
fld qword ptr [ebp + 0x1c]
fchs
sub esp, 8
fstp qword ptr [esp]
call 0x4fef54
add esp, 8
fmul qword ptr [ebp - 0x7a4]
fadd qword ptr [ebp - 0x798]
fiadd dword ptr [0xa18aec]
call 0x4fe844
push eax
call 0x5406b0
add esp, 0x44
lea ecx, [ebp - 0x84]
call 0x4cbb30
push eax
push 0
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x108]
push eax
mov ecx, dword ptr [ebp - 0x268]
call 0x49b1d0
push eax
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [ecx + 0x74]
imul eax, dword ptr [edx + 0x100]
cdq
sub eax, edx
sar eax, 1
push eax
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0xdc]
imul ecx, ecx, 0xc0
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x78]
shl eax, 5
lea ecx, [ecx + eax + 0xa18e50]
mov edx, dword ptr [ebp - 0x50]
shl edx, 4
add ecx, edx
call 0x4ce990
mov eax, dword ptr [eax]
push eax
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x70]
push edx
mov ecx, dword ptr [ebp - 0x268]
add ecx, 0x110
call 0x4ce990
mov eax, dword ptr [eax]
push eax
fld qword ptr [ebp + 0x1c]
sub esp, 8
fstp qword ptr [esp]
fld qword ptr [0x7d0a60]
sub esp, 8
fstp qword ptr [esp]
fld qword ptr [0x7d0a60]
sub esp, 8
fstp qword ptr [esp]
fld qword ptr [ebp + 0x14]
sub esp, 8
fstp qword ptr [esp]
fld qword ptr [ebp + 0xc]
sub esp, 8
fstp qword ptr [esp]
mov ecx, dword ptr [ebp - 0x268]
fld dword ptr [ecx + 0x58]
fstp qword ptr [ebp - 0x7ac]
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [ebp - 0x94]
sub eax, dword ptr [edx + 0x74]
imul eax, dword ptr [ebp - 0x5c]
cdq
sub eax, edx
sar eax, 1
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x60]
add edx, eax
mov dword ptr [ebp - 0x7b0], edx
fild dword ptr [ebp - 0x7b0]
fmul qword ptr [ebp + 0x14]
fstp qword ptr [ebp - 0x7b8]
fld qword ptr [ebp + 0x1c]
sub esp, 8
fstp qword ptr [esp]
call 0x4feea4
add esp, 8
fmul qword ptr [ebp - 0x7b8]
fadd qword ptr [ebp - 0x7ac]
fstp qword ptr [ebp - 0x7c0]
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0x64]
push ecx
mov ecx, dword ptr [ebp - 0x268]
add ecx, 0xcc
call 0x4ce990
mov edx, dword ptr [ebp - 0x268]
mov ecx, dword ptr [edx + 0xf4]
sub ecx, dword ptr [eax]
imul ecx, dword ptr [ebp - 0x64]
mov dword ptr [ebp - 0x7c4], ecx
fild dword ptr [ebp - 0x7c4]
fmul qword ptr [ebp + 0xc]
fdiv qword ptr [0x829868]
call 0x4fe844
mov dword ptr [ebp - 0x7c8], eax
fild dword ptr [ebp - 0x7c8]
mov edx, dword ptr [ebp - 0x268]
fild dword ptr [edx + 0x5c]
fmul qword ptr [ebp + 0xc]
faddp st(1)
fstp qword ptr [ebp - 0x7d0]
fld qword ptr [ebp + 0x1c]
sub esp, 8
fstp qword ptr [esp]
call 0x4fef54
add esp, 8
fmul qword ptr [ebp - 0x7d0]
fadd qword ptr [ebp - 0x7c0]
call 0x4fe844
push eax
mov eax, dword ptr [ebp - 0x268]
fld dword ptr [eax + 0x54]
fstp qword ptr [ebp - 0x7d8]
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x64]
push edx
mov ecx, dword ptr [ebp - 0x268]
add ecx, 0xcc
call 0x4ce990
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0xf4]
sub edx, dword ptr [eax]
imul edx, dword ptr [ebp - 0x64]
mov dword ptr [ebp - 0x7dc], edx
fild dword ptr [ebp - 0x7dc]
fmul qword ptr [ebp + 0xc]
fdiv qword ptr [0x829868]
call 0x4fe844
mov dword ptr [ebp - 0x7e0], eax
fild dword ptr [ebp - 0x7e0]
mov eax, dword ptr [ebp - 0x268]
fild dword ptr [eax + 0x5c]
fmul qword ptr [ebp + 0xc]
faddp st(1)
fstp qword ptr [ebp - 0x7e8]
fld qword ptr [ebp + 0x1c]
sub esp, 8
fstp qword ptr [esp]
call 0x4feea4
add esp, 8
fmul qword ptr [ebp - 0x7e8]
fadd qword ptr [ebp - 0x7d8]
fstp qword ptr [ebp - 0x7f0]
mov ecx, dword ptr [ebp - 0x268]
mov eax, dword ptr [ebp - 0x94]
sub eax, dword ptr [ecx + 0x74]
imul eax, dword ptr [ebp - 0x5c]
cdq
sub eax, edx
sar eax, 1
mov edx, dword ptr [ebp - 0x268]
mov ecx, dword ptr [edx + 0x60]
add ecx, eax
mov dword ptr [ebp - 0x7f4], ecx
fild dword ptr [ebp - 0x7f4]
fmul qword ptr [ebp + 0x14]
fstp qword ptr [ebp - 0x7fc]
fld qword ptr [ebp + 0x1c]
fchs
sub esp, 8
fstp qword ptr [esp]
call 0x4fef54
add esp, 8
fmul qword ptr [ebp - 0x7fc]
fadd qword ptr [ebp - 0x7f0]
call 0x4fe844
push eax
call 0x5406b0
add esp, 0x44
mov dword ptr [ebp - 0x18c], eax
jmp 0x49aada
cmp dword ptr [ebp + 0xc], 0
jne 0x49a7c8
cmp dword ptr [ebp + 0x10], 0x3ff00000
jne 0x49a7c8
cmp dword ptr [ebp + 0x14], 0
jne 0x49a7c8
cmp dword ptr [ebp + 0x18], 0x3ff00000
jne 0x49a7c8
cmp dword ptr [0xa18aec], 0
je 0x49a678
push 0
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x10c]
push eax
mov ecx, dword ptr [ebp - 0x268]
call 0x49b1d0
push eax
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [ecx + 0x74]
imul eax, dword ptr [edx + 0x100]
cdq
sub eax, edx
sar eax, 1
push eax
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0xdc]
imul ecx, ecx, 0xc0
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x78]
shl eax, 5
lea ecx, [ecx + eax + 0xa18e50]
mov edx, dword ptr [ebp - 0x50]
shl edx, 4
add ecx, edx
call 0x4ce990
mov eax, dword ptr [eax]
push eax
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x10c]
push edx
mov ecx, dword ptr [ebp - 0x268]
call 0x49b1d0
push eax
lea ecx, [ebp - 0x84]
call 0x4cbb30
push eax
mov eax, dword ptr [ebp - 0x268]
fild dword ptr [eax + 0x60]
mov ecx, dword ptr [ebp - 0x268]
fadd dword ptr [ecx + 0x58]
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [ebp - 0x94]
sub eax, dword ptr [edx + 0x74]
imul eax, dword ptr [ebp - 0x5c]
cdq
sub eax, edx
sar eax, 1
mov dword ptr [ebp - 0x800], eax
fiadd dword ptr [ebp - 0x800]
fiadd dword ptr [0xa18aec]
call 0x4fe844
push eax
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0x64]
push ecx
mov ecx, dword ptr [ebp - 0x268]
add ecx, 0xcc
call 0x4ce990
mov edx, dword ptr [ebp - 0x268]
mov ecx, dword ptr [edx + 0xf4]
sub ecx, dword ptr [eax]
imul ecx, dword ptr [ebp - 0x64]
mov dword ptr [ebp - 0x804], ecx
fild dword ptr [ebp - 0x804]
fmul qword ptr [ebp + 0xc]
fdiv qword ptr [0x829868]
call 0x4fe844
mov dword ptr [ebp - 0x808], eax
fild dword ptr [ebp - 0x808]
mov edx, dword ptr [ebp - 0x268]
fadd dword ptr [edx + 0x54]
mov eax, dword ptr [ebp - 0x268]
fiadd dword ptr [eax + 0x5c]
fiadd dword ptr [0xa18aec]
call 0x4fe844
push eax
call 0x540340
add esp, 0x1c
push 0
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x108]
push edx
mov ecx, dword ptr [ebp - 0x268]
call 0x49b1d0
push eax
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [ebp - 0x268]
mov eax, dword ptr [eax + 0x74]
imul eax, dword ptr [ecx + 0x100]
cdq
sub eax, edx
sar eax, 1
push eax
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0xdc]
imul eax, eax, 0xc0
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x78]
shl edx, 5
lea ecx, [eax + edx + 0xa18e50]
mov eax, dword ptr [ebp - 0x50]
shl eax, 4
add ecx, eax
call 0x4ce990
mov ecx, dword ptr [eax]
push ecx
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x70]
push eax
mov ecx, dword ptr [ebp - 0x268]
add ecx, 0x110
call 0x4ce990
mov ecx, dword ptr [eax]
push ecx
lea ecx, [ebp - 0x84]
call 0x4cbb30
push eax
mov edx, dword ptr [ebp - 0x268]
fild dword ptr [edx + 0x60]
mov eax, dword ptr [ebp - 0x268]
fadd dword ptr [eax + 0x58]
mov ecx, dword ptr [ebp - 0x268]
mov eax, dword ptr [ebp - 0x94]
sub eax, dword ptr [ecx + 0x74]
imul eax, dword ptr [ebp - 0x5c]
cdq
sub eax, edx
sar eax, 1
mov dword ptr [ebp - 0x80c], eax
fiadd dword ptr [ebp - 0x80c]
call 0x4fe844
push eax
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x64]
push eax
mov ecx, dword ptr [ebp - 0x268]
add ecx, 0xcc
call 0x4ce990
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0xf4]
sub edx, dword ptr [eax]
imul edx, dword ptr [ebp - 0x64]
mov dword ptr [ebp - 0x810], edx
fild dword ptr [ebp - 0x810]
fmul qword ptr [ebp + 0xc]
fdiv qword ptr [0x829868]
call 0x4fe844
mov dword ptr [ebp - 0x814], eax
fild dword ptr [ebp - 0x814]
mov eax, dword ptr [ebp - 0x268]
fadd dword ptr [eax + 0x54]
mov ecx, dword ptr [ebp - 0x268]
fiadd dword ptr [ecx + 0x5c]
call 0x4fe844
push eax
call 0x540340
add esp, 0x1c
mov dword ptr [ebp - 0x18c], eax
jmp 0x49aada
cmp dword ptr [ebp + 0xc], 0
jne 0x49a7ea
cmp dword ptr [ebp + 0x10], 0x3ff00000
jne 0x49a7ea
cmp dword ptr [ebp + 0x14], 0
jne 0x49a7ea
cmp dword ptr [ebp + 0x18], 0x3ff00000
je 0x49aada
cmp dword ptr [0xa18aec], 0
je 0x49a969
push 0
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x10c]
push eax
mov ecx, dword ptr [ebp - 0x268]
call 0x49b1d0
push eax
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [ecx + 0x74]
imul eax, dword ptr [edx + 0x100]
cdq
sub eax, edx
sar eax, 1
push eax
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0xdc]
imul ecx, ecx, 0xc0
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x78]
shl eax, 5
lea ecx, [ecx + eax + 0xa18e50]
mov edx, dword ptr [ebp - 0x50]
shl edx, 4
add ecx, edx
call 0x4ce990
mov eax, dword ptr [eax]
push eax
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x10c]
push edx
mov ecx, dword ptr [ebp - 0x268]
call 0x49b1d0
push eax
lea ecx, [ebp - 0x84]
call 0x4cbb30
push eax
fld qword ptr [ebp + 0x14]
sub esp, 8
fstp qword ptr [esp]
fld qword ptr [ebp + 0xc]
sub esp, 8
fstp qword ptr [esp]
mov eax, dword ptr [ebp - 0x268]
fld dword ptr [eax + 0x58]
mov ecx, dword ptr [ebp - 0x268]
mov eax, dword ptr [ebp - 0x94]
sub eax, dword ptr [ecx + 0x74]
imul eax, dword ptr [ebp - 0x5c]
cdq
sub eax, edx
sar eax, 1
mov edx, dword ptr [ebp - 0x268]
mov ecx, dword ptr [edx + 0x60]
add ecx, eax
mov dword ptr [ebp - 0x818], ecx
fild dword ptr [ebp - 0x818]
fmul qword ptr [ebp + 0x14]
faddp st(1)
fiadd dword ptr [0xa18aec]
fst dword ptr [ebp - 0x81c]
push ecx
fstp dword ptr [esp]
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x64]
push eax
mov ecx, dword ptr [ebp - 0x268]
add ecx, 0xcc
call 0x4ce990
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0xf4]
sub edx, dword ptr [eax]
imul edx, dword ptr [ebp - 0x64]
mov dword ptr [ebp - 0x820], edx
fild dword ptr [ebp - 0x820]
fmul qword ptr [ebp + 0xc]
fdiv qword ptr [0x829868]
call 0x4fe844
mov dword ptr [ebp - 0x824], eax
fild dword ptr [ebp - 0x824]
mov eax, dword ptr [ebp - 0x268]
fadd dword ptr [eax + 0x54]
mov ecx, dword ptr [ebp - 0x268]
fild dword ptr [ecx + 0x5c]
fmul qword ptr [ebp + 0xc]
faddp st(1)
fiadd dword ptr [0xa18aec]
fst dword ptr [ebp - 0x828]
push ecx
fstp dword ptr [esp]
call 0x540540
add esp, 0x2c
push 0
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x108]
push eax
mov ecx, dword ptr [ebp - 0x268]
call 0x49b1d0
push eax
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [ecx + 0x74]
imul eax, dword ptr [edx + 0x100]
cdq
sub eax, edx
sar eax, 1
push eax
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0xdc]
imul ecx, ecx, 0xc0
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x78]
shl eax, 5
lea ecx, [ecx + eax + 0xa18e50]
mov edx, dword ptr [ebp - 0x50]
shl edx, 4
add ecx, edx
call 0x4ce990
mov eax, dword ptr [eax]
push eax
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x70]
push edx
mov ecx, dword ptr [ebp - 0x268]
add ecx, 0x110
call 0x4ce990
mov eax, dword ptr [eax]
push eax
lea ecx, [ebp - 0x84]
call 0x4cbb30
push eax
fld qword ptr [ebp + 0x14]
sub esp, 8
fstp qword ptr [esp]
fld qword ptr [ebp + 0xc]
sub esp, 8
fstp qword ptr [esp]
mov ecx, dword ptr [ebp - 0x268]
fld dword ptr [ecx + 0x58]
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [ebp - 0x94]
sub eax, dword ptr [edx + 0x74]
imul eax, dword ptr [ebp - 0x5c]
cdq
sub eax, edx
sar eax, 1
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x60]
add edx, eax
mov dword ptr [ebp - 0x82c], edx
fild dword ptr [ebp - 0x82c]
fmul qword ptr [ebp + 0x14]
faddp st(1)
fst dword ptr [ebp - 0x830]
push ecx
fstp dword ptr [esp]
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [eax + 0x64]
push ecx
mov ecx, dword ptr [ebp - 0x268]
add ecx, 0xcc
call 0x4ce990
mov edx, dword ptr [ebp - 0x268]
mov ecx, dword ptr [edx + 0xf4]
sub ecx, dword ptr [eax]
imul ecx, dword ptr [ebp - 0x64]
mov dword ptr [ebp - 0x834], ecx
fild dword ptr [ebp - 0x834]
fmul qword ptr [ebp + 0xc]
fdiv qword ptr [0x829868]
call 0x4fe844
mov dword ptr [ebp - 0x838], eax
fild dword ptr [ebp - 0x838]
mov edx, dword ptr [ebp - 0x268]
fadd dword ptr [edx + 0x54]
mov eax, dword ptr [ebp - 0x268]
fild dword ptr [eax + 0x5c]
fmul qword ptr [ebp + 0xc]
faddp st(1)
fst dword ptr [ebp - 0x83c]
push ecx
fstp dword ptr [esp]
call 0x540540
add esp, 0x2c
mov dword ptr [ebp - 0x18c], eax
cmp dword ptr [ebp - 0x18c], -1
jne 0x49ab75
lea ecx, [ebp - 0x84]
call 0x4cbb30
sub esp, 0x1c
mov ecx, esp
mov dword ptr [ebp - 0x25c], esp
push eax
call 0x4cb7e0
mov dword ptr [ebp - 0x840], eax
mov ecx, dword ptr [ebp - 0x840]
mov dword ptr [ebp - 0x844], ecx
mov byte ptr [ebp - 4], 0xd
mov ecx, dword ptr [ebp - 0x268]
add ecx, 0x1c
call 0x4cbb30
sub esp, 0x1c
mov ecx, esp
mov dword ptr [ebp - 0x260], esp
push eax
call 0x4cb7e0
mov dword ptr [ebp - 0x848], eax
mov edx, dword ptr [ebp - 0x848]
mov dword ptr [ebp - 0x84c], edx
mov byte ptr [ebp - 4], 0xe
sub esp, 0x1c
mov ecx, esp
mov dword ptr [ebp - 0x264], esp
push 0x7d1048
call 0x4cb7e0
mov dword ptr [ebp - 0x850], eax
mov byte ptr [ebp - 4], 2
call 0x42bed0
add esp, 0x54
mov eax, dword ptr [ebp - 0x268]
cmp dword ptr [eax + 0x78], 0
je 0x49aba2
push 0
lea ecx, [ebp - 0x84]
call 0x4cbae0
movsx ecx, byte ptr [eax]
cmp ecx, 0x20
jne 0x49aba2
mov dword ptr [ebp - 0x854], 2
jmp 0x49abac
mov dword ptr [ebp - 0x854], 0
push 0
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [ebp - 0x268]
mov ecx, dword ptr [edx + 0x74]
imul ecx, dword ptr [eax + 0x100]
mov eax, ecx
cdq
sub eax, edx
sar eax, 1
push eax
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0xdc]
imul eax, eax, 0xc0
mov ecx, dword ptr [ebp - 0x268]
mov edx, dword ptr [ecx + 0x78]
shl edx, 5
lea ecx, [eax + edx + 0xa18e50]
mov eax, dword ptr [ebp - 0x50]
shl eax, 4
add ecx, eax
call 0x4ce990
mov ecx, dword ptr [eax]
push ecx
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [edx + 0x68]
sub eax, dword ptr [ebp - 0x9c]
push eax
lea ecx, [ebp - 0x84]
call 0x4cbb30
push eax
call 0x53f680
add esp, 0x10
mov ecx, eax
add ecx, dword ptr [ebp - 0x854]
mov edx, dword ptr [ebp - 0x268]
mov eax, dword ptr [ebp - 0x54]
imul eax, dword ptr [edx + 0x100]
cdq
sub eax, edx
sar eax, 1
sub ecx, eax
mov eax, dword ptr [ebp - 0x268]
mov edx, dword ptr [eax + 0x68]
sub edx, dword ptr [ebp - 0x9c]
mov eax, edx
imul eax, dword ptr [ebp - 0x98]
mov edx, dword ptr [ebp - 0x268]
imul eax, dword ptr [edx + 0x100]
cdq
sub eax, edx
sar eax, 1
cdq
sub eax, edx
sar eax, 1
sub ecx, eax
mov eax, dword ptr [ebp - 0x268]
add ecx, dword ptr [eax + 0x5c]
mov edx, dword ptr [ebp - 0x268]
mov dword ptr [edx + 0x5c], ecx
movzx eax, byte ptr [ebp + 8]
test eax, eax
jne 0x49aca1
mov ecx, dword ptr [ebp - 0x94]
push ecx
mov ecx, dword ptr [ebp - 0x268]
call 0x49b6c0
mov edx, dword ptr [ebp - 0x268]
movzx eax, byte ptr [edx + 0xe0]
test eax, eax
je 0x49acca
mov ecx, dword ptr [0xa14038]
push ecx
mov ecx, dword ptr [ebp - 0x268]
add ecx, 0xbc
call 0x4ce970
jmp 0x49492c
mov byte ptr [ebp - 4], 1
lea ecx, [ebp - 0x4c]
call 0x4cb820
mov byte ptr [ebp - 4], 0
lea ecx, [ebp - 0x2c]
call 0x4cb820
mov dword ptr [ebp - 4], 0xffffffff
lea ecx, [ebp - 0x84]
call 0x4cb820
mov ecx, dword ptr [ebp - 0xc]
mov dword ptr fs:[0], ecx
mov ecx, dword ptr [ebp - 0x10]
call 0x4fc2a7
pop edi
pop esi
mov esp, ebp
pop ebp
ret 0x1c
