	opt	c+, at+, e+, n-
	section .text

	xdef FS_StreamGetTick_80024420
FS_StreamGetTick_80024420:
	dw 0x27BDFFE0 ; 0x80024420
	dw 0xAFBF0018 ; 0x80024424
	dw 0xAFB10014 ; 0x80024428
	dw 0x0C022EEC ; 0x8002442C
	dw 0xAFB00010 ; 0x80024430
	dw 0x3C11800A ; 0x80024434
	dw 0x8E23D514 ; 0x80024438
	dw 0x00000000 ; 0x8002443C
	dw 0x1060001D ; 0x80024440
	dw 0x00408021 ; 0x80024444
	dw 0x0C022328 ; 0x80024448
	dw 0x00000000 ; 0x8002444C
	dw 0x00401821 ; 0x80024450
	dw 0x0461000B ; 0x80024454
	dw 0x3C029C09 ; 0x80024458
	dw 0x3C02800A ; 0x8002445C
	dw 0x8C42D510 ; 0x80024460
	dw 0x00000000 ; 0x80024464
	dw 0x04410003 ; 0x80024468
	dw 0x02021023 ; 0x8002446C
	dw 0x08009132 ; 0x80024470
	dw 0x2402FFFF ; 0x80024474
	dw 0x8E23D514 ; 0x80024478
	dw 0x08009132 ; 0x8002447C
	dw 0x00431021 ; 0x80024480
	dw 0x3442C09D ; 0x80024484
	dw 0x00031980 ; 0x80024488
	dw 0x00620018 ; 0x8002448C
	dw 0x3C02800A ; 0x80024490
	dw 0xAC50D510 ; 0x80024494
	dw 0x00002010 ; 0x80024498
	dw 0x00831021 ; 0x8002449C
	dw 0x00021183 ; 0x800244A0
	dw 0x00031FC3 ; 0x800244A4
	dw 0x00431023 ; 0x800244A8
	dw 0x24420001 ; 0x800244AC
	dw 0x08009132 ; 0x800244B0
	dw 0xAE22D514 ; 0x800244B4
	dw 0x3C02800A ; 0x800244B8
	dw 0x8C42D510 ; 0x800244BC
	dw 0x00000000 ; 0x800244C0
	dw 0x02021023 ; 0x800244C4
	dw 0x8FBF0018 ; 0x800244C8
	dw 0x8FB10014 ; 0x800244CC
	dw 0x8FB00010 ; 0x800244D0
	dw 0x03E00008 ; 0x800244D4
	dw 0x27BD0020 ; 0x800244D8