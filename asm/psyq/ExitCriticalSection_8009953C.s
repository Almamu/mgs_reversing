	opt	c+, at+, e+, n-
	section .text

	xdef ExitCriticalSection_8009953C
ExitCriticalSection_8009953C:
	dw 0x24040002 ; 0x8009953C
	dw 0x0000000C ; 0x80099540
	dw 0x03E00008 ; 0x80099544
	dw 0x00000000 ; 0x80099548
