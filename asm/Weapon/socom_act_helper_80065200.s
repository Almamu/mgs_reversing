	opt	c+, at+, e+, n-
	section .text

	xdef socom_act_helper_80065200
socom_act_helper_80065200:
	dw 0x2408000A ; 0x80065200
	dw 0x24840025 ; 0x80065204
	dw 0x30C6003F ; 0x80065208
	dw 0x90A20009 ; 0x8006520C
	dw 0x90A70008 ; 0x80065210
	dw 0x00461821 ; 0x80065214
	dw 0x24E20007 ; 0x80065218
	dw 0xA087FFE7 ; 0x8006521C
	dw 0xA087FFF7 ; 0x80065220
	dw 0x24E70008 ; 0x80065224
	dw 0xA083FFE8 ; 0x80065228
	dw 0xA082FFEF ; 0x8006522C
	dw 0xA083FFF0 ; 0x80065230
	dw 0xA083FFF8 ; 0x80065234
	dw 0xA082FFFF ; 0x80065238
	dw 0xA0830000 ; 0x8006523C
	dw 0x2508FFFF ; 0x80065240
	dw 0x1D00FFF4 ; 0x80065244
	dw 0x24840028 ; 0x80065248
	dw 0x03E00008 ; 0x8006524C
	dw 0x00000000 ; 0x80065250
