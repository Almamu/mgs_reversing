	opt	c+, at+, e+, n-
	section .text

	xdef sub_8003ADAC
sub_8003ADAC:
	dw 0x27BDFFE8 ; 0x8003ADAC
	dw 0xAFBF0010 ; 0x8003ADB0
	dw 0x0C00F76D ; 0x8003ADB4
	dw 0x24040029 ; 0x8003ADB8
	dw 0xAF8207E4 ; 0x8003ADBC
	dw 0x0C00EB59 ; 0x8003ADC0
	dw 0x00000000 ; 0x8003ADC4
	dw 0x8FBF0010 ; 0x8003ADC8
	dw 0x00000000 ; 0x8003ADCC
	dw 0x03E00008 ; 0x8003ADD0
	dw 0x27BD0018 ; 0x8003ADD4
