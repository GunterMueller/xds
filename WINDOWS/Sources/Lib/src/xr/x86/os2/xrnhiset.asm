                .386p

; COPYRIGHT (c) 1995,99 XDS. All Rights Reserved.

; X2C_HISETs constant array

ifdef OS2
                .model FLAT
endif

DGROUP          group   _DATA

                public X2C_HISETs

ifdef OS2
_DATA           segment use32 dword public 'DATA'
else
_DATA           segment use32 para public 'DATA'
endif

X2C_HISETs      dd 0FFFFFFFFh, 0FFFFFFFEh, 0FFFFFFFCh, 0FFFFFFF8h
                dd 0FFFFFFF0h, 0FFFFFFE0h, 0FFFFFFC0h, 0FFFFFF80h
                dd 0FFFFFF00h, 0FFFFFE00h, 0FFFFFC00h, 0FFFFF800h
                dd 0FFFFF000h, 0FFFFE000h, 0FFFFC000h, 0FFFF8000h
                dd 0FFFF0000h, 0FFFE0000h, 0FFFC0000h, 0FFF80000h
                dd 0FFF00000h, 0FFE00000h, 0FFC00000h, 0FF800000h
                dd 0FF000000h, 0FE000000h, 0FC000000h, 0F8000000h
                dd 0F0000000h, 0E0000000h, 0C0000000h, 080000000h

_DATA           ends

                end
