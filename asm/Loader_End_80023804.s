	opt	c+, at+, e+, n-
	section .text

	xdef Loader_End_80023804
Loader_End_80023804:
	dw 0x27BDFFE8 ; 0x80023804
	dw 0xAFB00010 ; 0x80023808
	dw 0x00808021 ; 0x8002380C
	dw 0xAFBF0014 ; 0x80023810
	dw 0x0C026042 ; 0x80023814
	dw 0x2404FFFF ; 0x80023818
	dw 0x3C048001 ; 0x8002381C
	dw 0x3C03800B ; 0x80023820
	dw 0x8C65528C ; 0x80023824
	dw 0x248406CC ; 0x80023828
	dw 0x0C022EE8 ; 0x8002382C
	dw 0x00452823 ; 0x80023830
	dw 0x0C00588C ; 0x80023834
	dw 0x02002021 ; 0x80023838
	dw 0x0C0052AB ; 0x8002383C
	dw 0x00000000 ; 0x80023840
	dw 0x3C03800A ; 0x80023844
	dw 0x8FBF0014 ; 0x80023848
	dw 0x8FB00010 ; 0x8002384C
	dw 0x24020002 ; 0x80023850
	dw 0xAC62D45C ; 0x80023854
	dw 0x03E00008 ; 0x80023858
	dw 0x27BD0018 ; 0x8002385C