; Listing generated by Microsoft (R) Optimizing Compiler Version 19.29.30038.1 

include listing.inc

INCLUDELIB MSVCRTD

PUBLIC	?errors@@3HA					; errors
_BSS	SEGMENT
?errors@@3HA DD	01H DUP (?)				; errors
_BSS	ENDS
CONST	SEGMENT
$SG4430	DB	'rotatel, n out of range.', 0aH, 00H
	ORG $+6
$SG4485	DB	'Error for x = %08x, got %08x', 0aH, 00H
CONST	ENDS
PUBLIC	__local_stdio_printf_options
PUBLIC	_vfprintf_l
PUBLIC	printf
PUBLIC	?rotatel@@YAIIH@Z				; rotatel
PUBLIC	?pop0@@YAHI@Z					; pop0
PUBLIC	?pop1@@YAHI@Z					; pop1
PUBLIC	?pop2@@YAHI@Z					; pop2
PUBLIC	?pop3@@YAHI@Z					; pop3
PUBLIC	?pop4@@YAHI@Z					; pop4
PUBLIC	?pop5@@YAHI@Z					; pop5
PUBLIC	?pop5a@@YAHI@Z					; pop5a
PUBLIC	?pop6@@YAHI@Z					; pop6
PUBLIC	?pop7@@YAHI@Z					; pop7
PUBLIC	?pop8@@YAHI@Z					; pop8
PUBLIC	?pop9@@YAHI@Z					; pop9
PUBLIC	?error@@YAXHH@Z					; error
PUBLIC	main
PUBLIC	?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA ; `__local_stdio_printf_options'::`2'::_OptionsStorage
EXTRN	__imp___acrt_iob_func:PROC
EXTRN	__imp___stdio_common_vfprintf:PROC
EXTRN	__imp_exit:PROC
EXTRN	_RTC_CheckStackVars:PROC
EXTRN	_RTC_InitBase:PROC
EXTRN	_RTC_Shutdown:PROC
;	COMDAT ?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA
_BSS	SEGMENT
?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA DQ 01H DUP (?) ; `__local_stdio_printf_options'::`2'::_OptionsStorage
_BSS	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$__local_stdio_printf_options DD imagerel $LN3
	DD	imagerel $LN3+11
	DD	imagerel $unwind$__local_stdio_printf_options
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$_vfprintf_l DD imagerel $LN3
	DD	imagerel $LN3+70
	DD	imagerel $unwind$_vfprintf_l
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$printf DD imagerel $LN3
	DD	imagerel $LN3+131
	DD	imagerel $unwind$printf
pdata	ENDS
pdata	SEGMENT
$pdata$?rotatel@@YAIIH@Z DD imagerel $LN4
	DD	imagerel $LN4+81
	DD	imagerel $unwind$?rotatel@@YAIIH@Z
$pdata$?pop0@@YAHI@Z DD imagerel $LN3
	DD	imagerel $LN3+150
	DD	imagerel $unwind$?pop0@@YAHI@Z
$pdata$?pop1@@YAHI@Z DD imagerel $LN3
	DD	imagerel $LN3+127
	DD	imagerel $unwind$?pop1@@YAHI@Z
$pdata$?pop2@@YAHI@Z DD imagerel $LN3
	DD	imagerel $LN3+111
	DD	imagerel $unwind$?pop2@@YAHI@Z
$pdata$?pop3@@YAHI@Z DD imagerel $LN3
	DD	imagerel $LN3+143
	DD	imagerel $unwind$?pop3@@YAHI@Z
$pdata$?pop4@@YAHI@Z DD imagerel $LN5
	DD	imagerel $LN5+60
	DD	imagerel $unwind$?pop4@@YAHI@Z
$pdata$?pop5@@YAHI@Z DD imagerel $LN6
	DD	imagerel $LN6+92
	DD	imagerel $unwind$?pop5@@YAHI@Z
$pdata$?pop5a@@YAHI@Z DD imagerel $LN5
	DD	imagerel $LN5+58
	DD	imagerel $unwind$?pop5a@@YAHI@Z
$pdata$?pop6@@YAHI@Z DD imagerel $LN3
	DD	imagerel $LN3+107
	DD	imagerel $unwind$?pop6@@YAHI@Z
$pdata$?pop7@@YAHI@Z DD imagerel $LN3
	DD	imagerel $LN3+70
	DD	imagerel $unwind$?pop7@@YAHI@Z
$pdata$?pop8@@YAHI@Z DD imagerel $LN3
	DD	imagerel $LN3+59
	DD	imagerel $unwind$?pop8@@YAHI@Z
$pdata$?pop9@@YAHI@Z DD imagerel $LN3
	DD	imagerel $LN3+101
	DD	imagerel $unwind$?pop9@@YAHI@Z
$pdata$?error@@YAXHH@Z DD imagerel $LN3
	DD	imagerel $LN3+54
	DD	imagerel $unwind$?error@@YAXHH@Z
$pdata$main DD	imagerel $LN3
	DD	imagerel $LN3+6
	DD	imagerel $unwind$main
pdata	ENDS
;	COMDAT rtc$TMZ
rtc$TMZ	SEGMENT
_RTC_Shutdown.rtc$TMZ DQ FLAT:_RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
_RTC_InitBase.rtc$IMZ DQ FLAT:_RTC_InitBase
rtc$IMZ	ENDS
;	COMDAT ?table@?1??pop6@@YAHI@Z@4PADA
_DATA	SEGMENT
?table@?1??pop6@@YAHI@Z@4PADA DB 00H			; `pop6'::`2'::table
	DB	01H
	DB	01H
	DB	02H
	DB	01H
	DB	02H
	DB	02H
	DB	03H
	DB	01H
	DB	02H
	DB	02H
	DB	03H
	DB	02H
	DB	03H
	DB	03H
	DB	04H
	DB	01H
	DB	02H
	DB	02H
	DB	03H
	DB	02H
	DB	03H
	DB	03H
	DB	04H
	DB	02H
	DB	03H
	DB	03H
	DB	04H
	DB	03H
	DB	04H
	DB	04H
	DB	05H
	DB	01H
	DB	02H
	DB	02H
	DB	03H
	DB	02H
	DB	03H
	DB	03H
	DB	04H
	DB	02H
	DB	03H
	DB	03H
	DB	04H
	DB	03H
	DB	04H
	DB	04H
	DB	05H
	DB	02H
	DB	03H
	DB	03H
	DB	04H
	DB	03H
	DB	04H
	DB	04H
	DB	05H
	DB	03H
	DB	04H
	DB	04H
	DB	05H
	DB	04H
	DB	05H
	DB	05H
	DB	06H
	DB	01H
	DB	02H
	DB	02H
	DB	03H
	DB	02H
	DB	03H
	DB	03H
	DB	04H
	DB	02H
	DB	03H
	DB	03H
	DB	04H
	DB	03H
	DB	04H
	DB	04H
	DB	05H
	DB	02H
	DB	03H
	DB	03H
	DB	04H
	DB	03H
	DB	04H
	DB	04H
	DB	05H
	DB	03H
	DB	04H
	DB	04H
	DB	05H
	DB	04H
	DB	05H
	DB	05H
	DB	06H
	DB	02H
	DB	03H
	DB	03H
	DB	04H
	DB	03H
	DB	04H
	DB	04H
	DB	05H
	DB	03H
	DB	04H
	DB	04H
	DB	05H
	DB	04H
	DB	05H
	DB	05H
	DB	06H
	DB	03H
	DB	04H
	DB	04H
	DB	05H
	DB	04H
	DB	05H
	DB	05H
	DB	06H
	DB	04H
	DB	05H
	DB	05H
	DB	06H
	DB	05H
	DB	06H
	DB	06H
	DB	07H
	DB	01H
	DB	02H
	DB	02H
	DB	03H
	DB	02H
	DB	03H
	DB	03H
	DB	04H
	DB	02H
	DB	03H
	DB	03H
	DB	04H
	DB	03H
	DB	04H
	DB	04H
	DB	05H
	DB	02H
	DB	03H
	DB	03H
	DB	04H
	DB	03H
	DB	04H
	DB	04H
	DB	05H
	DB	03H
	DB	04H
	DB	04H
	DB	05H
	DB	04H
	DB	05H
	DB	05H
	DB	06H
	DB	02H
	DB	03H
	DB	03H
	DB	04H
	DB	03H
	DB	04H
	DB	04H
	DB	05H
	DB	03H
	DB	04H
	DB	04H
	DB	05H
	DB	04H
	DB	05H
	DB	05H
	DB	06H
	DB	03H
	DB	04H
	DB	04H
	DB	05H
	DB	04H
	DB	05H
	DB	05H
	DB	06H
	DB	04H
	DB	05H
	DB	05H
	DB	06H
	DB	05H
	DB	06H
	DB	06H
	DB	07H
	DB	02H
	DB	03H
	DB	03H
	DB	04H
	DB	03H
	DB	04H
	DB	04H
	DB	05H
	DB	03H
	DB	04H
	DB	04H
	DB	05H
	DB	04H
	DB	05H
	DB	05H
	DB	06H
	DB	03H
	DB	04H
	DB	04H
	DB	05H
	DB	04H
	DB	05H
	DB	05H
	DB	06H
	DB	04H
	DB	05H
	DB	05H
	DB	06H
	DB	05H
	DB	06H
	DB	06H
	DB	07H
	DB	03H
	DB	04H
	DB	04H
	DB	05H
	DB	04H
	DB	05H
	DB	05H
	DB	06H
	DB	04H
	DB	05H
	DB	05H
	DB	06H
	DB	05H
	DB	06H
	DB	06H
	DB	07H
	DB	04H
	DB	05H
	DB	05H
	DB	06H
	DB	05H
	DB	06H
	DB	06H
	DB	07H
	DB	05H
	DB	06H
	DB	06H
	DB	07H
	DB	06H
	DB	07H
	DB	07H
	DB	08H
_DATA	ENDS
xdata	SEGMENT
$unwind$?rotatel@@YAIIH@Z DD 020d01H
	DD	07009320dH
$unwind$?pop0@@YAHI@Z DD 010501H
	DD	07005H
$unwind$?pop1@@YAHI@Z DD 010501H
	DD	07005H
$unwind$?pop2@@YAHI@Z DD 020901H
	DD	070051209H
$unwind$?pop3@@YAHI@Z DD 020901H
	DD	070051209H
$unwind$?pop4@@YAHI@Z DD 020901H
	DD	070051209H
$unwind$?pop5@@YAHI@Z DD 020901H
	DD	070055209H
$unwind$?pop5a@@YAHI@Z DD 020901H
	DD	070051209H
$unwind$?pop6@@YAHI@Z DD 010501H
	DD	07005H
$unwind$?pop7@@YAHI@Z DD 010501H
	DD	07005H
$unwind$?pop8@@YAHI@Z DD 010501H
	DD	07005H
$unwind$?pop9@@YAHI@Z DD 020901H
	DD	070051209H
$unwind$?error@@YAXHH@Z DD 020d01H
	DD	07009320dH
$unwind$main DD	010201H
	DD	07002H
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$printf DD 022f01H
	DD	070159219H
xdata	ENDS
;	COMDAT CONST
CONST	SEGMENT
printf$rtcName$0 DB 05fH
	DB	041H
	DB	072H
	DB	067H
	DB	04cH
	DB	069H
	DB	073H
	DB	074H
	DB	00H
	ORG $+7
printf$rtcVarDesc DD 038H
	DD	08H
	DQ	FLAT:printf$rtcName$0
	ORG $+48
printf$rtcFrameData DD 01H
	DD	00H
	DQ	FLAT:printf$rtcVarDesc
CONST	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$_vfprintf_l DD 021901H
	DD	070155219H
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$__local_stdio_printf_options DD 010201H
	DD	07002H
xdata	ENDS
; Function compile flags: /Odtp /RTCsu
; File C:\Users\s4002675\Downloads\glm-0.9.8.5\glm\test\core\core_func_integer_bit_count.cpp
_TEXT	SEGMENT
main	PROC

; 178  : {

$LN3:
	push	rdi

; 179  : #	ifdef NDEBUG
; 180  : 
; 181  : 	int i, n;
; 182  : 	static unsigned test[] = {0,0, 1,1, 2,1, 3,2, 4,1, 5,2, 6,2, 7,3,
; 183  : 		8,1, 9,2, 10,2, 11,3, 12,2, 13,3, 14,3, 15,4, 16,1, 17,2,
; 184  : 		0x3F,6, 0x40,1, 0x41,2, 0x7f,7, 0x80,1, 0x81,2, 0xfe,7, 0xff,8,
; 185  : 		0x4000,1, 0x4001,2, 0x7000,3, 0x7fff,15,
; 186  : 		0x55555555,16, 0xAAAAAAAA, 16, 0xFF000000,8, 0xC0C0C0C0,8,
; 187  : 		0x0FFFFFF0,24, 0x80000000,1, 0xFFFFFFFF,32};
; 188  : 
; 189  : 	std::size_t const Count = 1000000;
; 190  : 
; 191  : 	n = sizeof(test)/4;
; 192  : 
; 193  : 	std::clock_t TimestampBeg = 0;
; 194  : 	std::clock_t TimestampEnd = 0;
; 195  : 
; 196  : 	TimestampBeg = std::clock();
; 197  : 	for (std::size_t k = 0; k < Count; ++k)
; 198  : 	for (i = 0; i < n; i += 2) {
; 199  : 		if (pop0(test[i]) != test[i+1]) error(test[i], pop0(test[i]));}
; 200  : 	TimestampEnd = std::clock();
; 201  : 
; 202  : 	printf("pop0: %ld clocks\n", TimestampEnd - TimestampBeg);
; 203  : 
; 204  : 	TimestampBeg = std::clock();
; 205  : 	for (std::size_t k = 0; k < Count; ++k)
; 206  : 	for (i = 0; i < n; i += 2) {
; 207  : 		if (pop1(test[i]) != test[i+1]) error(test[i], pop1(test[i]));}
; 208  : 	TimestampEnd = std::clock();
; 209  : 
; 210  : 	printf("pop1: %ld clocks\n", TimestampEnd - TimestampBeg);
; 211  : 
; 212  : 	TimestampBeg = std::clock();
; 213  : 	for (std::size_t k = 0; k < Count; ++k)
; 214  : 	for (i = 0; i < n; i += 2) {
; 215  : 		if (pop2(test[i]) != test[i+1]) error(test[i], pop2(test[i]));}
; 216  : 	TimestampEnd = std::clock();
; 217  : 
; 218  : 	printf("pop2: %ld clocks\n", TimestampEnd - TimestampBeg);
; 219  : 
; 220  : 	TimestampBeg = std::clock();
; 221  : 	for (std::size_t k = 0; k < Count; ++k)
; 222  : 	for (i = 0; i < n; i += 2) {
; 223  : 		if (pop3(test[i]) != test[i+1]) error(test[i], pop3(test[i]));}
; 224  : 	TimestampEnd = std::clock();
; 225  : 
; 226  : 	printf("pop3: %ld clocks\n", TimestampEnd - TimestampBeg);
; 227  : 
; 228  : 	TimestampBeg = std::clock();
; 229  : 	for (std::size_t k = 0; k < Count; ++k)
; 230  : 	for (i = 0; i < n; i += 2) {
; 231  : 		if (pop4(test[i]) != test[i+1]) error(test[i], pop4(test[i]));}
; 232  : 	TimestampEnd = std::clock();
; 233  : 
; 234  : 	printf("pop4: %ld clocks\n", TimestampEnd - TimestampBeg);
; 235  : 
; 236  : 	TimestampBeg = std::clock();
; 237  : 	for (std::size_t k = 0; k < Count; ++k)
; 238  : 	for (i = 0; i < n; i += 2) {
; 239  : 		if (pop5(test[i]) != test[i+1]) error(test[i], pop5(test[i]));}
; 240  : 	TimestampEnd = std::clock();
; 241  : 
; 242  : 	printf("pop5: %ld clocks\n", TimestampEnd - TimestampBeg);
; 243  : 
; 244  : 	TimestampBeg = std::clock();
; 245  : 	for (std::size_t k = 0; k < Count; ++k)
; 246  : 	for (i = 0; i < n; i += 2) {
; 247  : 		if (pop5a(test[i]) != test[i+1]) error(test[i], pop5a(test[i]));}
; 248  : 	TimestampEnd = std::clock();
; 249  : 
; 250  : 	printf("pop5a: %ld clocks\n", TimestampEnd - TimestampBeg);
; 251  : 
; 252  : 	TimestampBeg = std::clock();
; 253  : 	for (std::size_t k = 0; k < Count; ++k)
; 254  : 	for (i = 0; i < n; i += 2) {
; 255  : 		if (pop6(test[i]) != test[i+1]) error(test[i], pop6(test[i]));}
; 256  : 	TimestampEnd = std::clock();
; 257  : 
; 258  : 	printf("pop6: %ld clocks\n", TimestampEnd - TimestampBeg);
; 259  : 
; 260  : 	TimestampBeg = std::clock();
; 261  : 	for (std::size_t k = 0; k < Count; ++k)
; 262  : 	for (i = 0; i < n; i += 2) {
; 263  : 		if ((test[i] & 0xffffff00) == 0)
; 264  : 		if (pop7(test[i]) != test[i+1]) error(test[i], pop7(test[i]));}
; 265  : 	TimestampEnd = std::clock();
; 266  : 
; 267  : 	printf("pop7: %ld clocks\n", TimestampEnd - TimestampBeg);
; 268  : 
; 269  : 	TimestampBeg = std::clock();
; 270  : 	for (std::size_t k = 0; k < Count; ++k)
; 271  : 	for (i = 0; i < n; i += 2) {
; 272  : 		if ((test[i] & 0xffffff80) == 0)
; 273  : 		if (pop8(test[i]) != test[i+1]) error(test[i], pop8(test[i]));}
; 274  : 	TimestampEnd = std::clock();
; 275  : 
; 276  : 	printf("pop8: %ld clocks\n", TimestampEnd - TimestampBeg);
; 277  : 
; 278  : 	TimestampBeg = std::clock();
; 279  : 	for (std::size_t k = 0; k < Count; ++k)
; 280  : 	for (i = 0; i < n; i += 2) {
; 281  : 		if ((test[i] & 0xffff8000) == 0)
; 282  : 		if (pop9(test[i]) != test[i+1]) error(test[i], pop9(test[i]));}
; 283  : 	TimestampEnd = std::clock();
; 284  : 
; 285  : 	printf("pop9: %ld clocks\n", TimestampEnd - TimestampBeg);
; 286  : 
; 287  : 	if (errors == 0)
; 288  : 		printf("Passed all %d cases.\n", sizeof(test)/8);
; 289  : 
; 290  : #	endif//NDEBUG
; 291  : }

	xor	eax, eax
	pop	rdi
	ret	0
main	ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File C:\Users\s4002675\Downloads\glm-0.9.8.5\glm\test\core\core_func_integer_bit_count.cpp
_TEXT	SEGMENT
x$ = 48
y$ = 56
?error@@YAXHH@Z PROC					; error

; 172  : {

$LN3:
	mov	DWORD PTR [rsp+16], edx
	mov	DWORD PTR [rsp+8], ecx
	push	rdi
	sub	rsp, 32					; 00000020H

; 173  : 	errors = errors + 1;

	mov	eax, DWORD PTR ?errors@@3HA		; errors
	inc	eax
	mov	DWORD PTR ?errors@@3HA, eax		; errors

; 174  : 	printf("Error for x = %08x, got %08x\n", x, y);

	mov	r8d, DWORD PTR y$[rsp]
	mov	edx, DWORD PTR x$[rsp]
	lea	rcx, OFFSET FLAT:$SG4485
	call	printf

; 175  : }

	add	rsp, 32					; 00000020H
	pop	rdi
	ret	0
?error@@YAXHH@Z ENDP					; error
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File C:\Users\s4002675\Downloads\glm-0.9.8.5\glm\test\core\core_func_integer_bit_count.cpp
_TEXT	SEGMENT
y$ = 0
x$ = 32
?pop9@@YAHI@Z PROC					; pop9

; 161  : {

$LN3:
	mov	DWORD PTR [rsp+8], ecx
	push	rdi
	sub	rsp, 16

; 162  : 	unsigned long long y;
; 163  : 	y = x * 0x0002000400080010ULL;

	mov	eax, DWORD PTR x$[rsp]
	mov	rcx, 562967133814800			; 0002000400080010H
	imul	rax, rcx
	mov	QWORD PTR y$[rsp], rax

; 164  : 	y = y & 0x1111111111111111ULL;

	mov	rax, 1229782938247303441		; 1111111111111111H
	mov	rcx, QWORD PTR y$[rsp]
	and	rcx, rax
	mov	rax, rcx
	mov	QWORD PTR y$[rsp], rax

; 165  : 	y = y * 0x1111111111111111ULL;

	mov	rax, 1229782938247303441		; 1111111111111111H
	mov	rcx, QWORD PTR y$[rsp]
	imul	rcx, rax
	mov	rax, rcx
	mov	QWORD PTR y$[rsp], rax

; 166  : 	y = y >> 60;

	mov	rax, QWORD PTR y$[rsp]
	shr	rax, 60					; 0000003cH
	mov	QWORD PTR y$[rsp], rax

; 167  : 	return y;

	mov	eax, DWORD PTR y$[rsp]

; 168  : }

	add	rsp, 16
	pop	rdi
	ret	0
?pop9@@YAHI@Z ENDP					; pop9
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File C:\Users\s4002675\Downloads\glm-0.9.8.5\glm\test\core\core_func_integer_bit_count.cpp
_TEXT	SEGMENT
x$ = 16
?pop8@@YAHI@Z PROC					; pop8

; 151  : {

$LN3:
	mov	DWORD PTR [rsp+8], ecx
	push	rdi

; 152  : 	x = x*0x02040810;    // Make 4 copies, left-adjusted.

	imul	eax, DWORD PTR x$[rsp], 33818640	; 02040810H
	mov	DWORD PTR x$[rsp], eax

; 153  : 	x = x & 0x11111111;  // Every 4th bit.

	mov	eax, DWORD PTR x$[rsp]
	and	eax, 286331153				; 11111111H
	mov	DWORD PTR x$[rsp], eax

; 154  : 	x = x*0x11111111;    // Sum the digits (each 0 or 1).

	imul	eax, DWORD PTR x$[rsp], 286331153	; 11111111H
	mov	DWORD PTR x$[rsp], eax

; 155  : 	x = x >> 28;         // Position the result.

	mov	eax, DWORD PTR x$[rsp]
	shr	eax, 28
	mov	DWORD PTR x$[rsp], eax

; 156  : 	return x;

	mov	eax, DWORD PTR x$[rsp]

; 157  : }

	pop	rdi
	ret	0
?pop8@@YAHI@Z ENDP					; pop8
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File C:\Users\s4002675\Downloads\glm-0.9.8.5\glm\test\core\core_func_integer_bit_count.cpp
_TEXT	SEGMENT
x$ = 16
?pop7@@YAHI@Z PROC					; pop7

; 140  : {

$LN3:
	mov	DWORD PTR [rsp+8], ecx
	push	rdi

; 141  : 	x = x*0x08040201;    // Make 4 copies.

	imul	eax, DWORD PTR x$[rsp], 134480385	; 08040201H
	mov	DWORD PTR x$[rsp], eax

; 142  : 	x = x >> 3;          // So next step hits proper bits.

	mov	eax, DWORD PTR x$[rsp]
	shr	eax, 3
	mov	DWORD PTR x$[rsp], eax

; 143  : 	x = x & 0x11111111;  // Every 4th bit.

	mov	eax, DWORD PTR x$[rsp]
	and	eax, 286331153				; 11111111H
	mov	DWORD PTR x$[rsp], eax

; 144  : 	x = x*0x11111111;    // Sum the digits (each 0 or 1).

	imul	eax, DWORD PTR x$[rsp], 286331153	; 11111111H
	mov	DWORD PTR x$[rsp], eax

; 145  : 	x = x >> 28;         // Position the result.

	mov	eax, DWORD PTR x$[rsp]
	shr	eax, 28
	mov	DWORD PTR x$[rsp], eax

; 146  : 	return x;

	mov	eax, DWORD PTR x$[rsp]

; 147  : }

	pop	rdi
	ret	0
?pop7@@YAHI@Z ENDP					; pop7
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File C:\Users\s4002675\Downloads\glm-0.9.8.5\glm\test\core\core_func_integer_bit_count.cpp
_TEXT	SEGMENT
x$ = 16
?pop6@@YAHI@Z PROC					; pop6

; 110  : { // Table lookup.

$LN3:
	mov	DWORD PTR [rsp+8], ecx
	push	rdi

; 111  : 	static char table[256] = {
; 112  : 		0, 1, 1, 2, 1, 2, 2, 3, 1, 2, 2, 3, 2, 3, 3, 4,
; 113  : 		1, 2, 2, 3, 2, 3, 3, 4, 2, 3, 3, 4, 3, 4, 4, 5,
; 114  : 		1, 2, 2, 3, 2, 3, 3, 4, 2, 3, 3, 4, 3, 4, 4, 5,
; 115  : 		2, 3, 3, 4, 3, 4, 4, 5, 3, 4, 4, 5, 4, 5, 5, 6,
; 116  : 
; 117  : 		1, 2, 2, 3, 2, 3, 3, 4, 2, 3, 3, 4, 3, 4, 4, 5,
; 118  : 		2, 3, 3, 4, 3, 4, 4, 5, 3, 4, 4, 5, 4, 5, 5, 6,
; 119  : 		2, 3, 3, 4, 3, 4, 4, 5, 3, 4, 4, 5, 4, 5, 5, 6,
; 120  : 		3, 4, 4, 5, 4, 5, 5, 6, 4, 5, 5, 6, 5, 6, 6, 7,
; 121  : 
; 122  : 		1, 2, 2, 3, 2, 3, 3, 4, 2, 3, 3, 4, 3, 4, 4, 5,
; 123  : 		2, 3, 3, 4, 3, 4, 4, 5, 3, 4, 4, 5, 4, 5, 5, 6,
; 124  : 		2, 3, 3, 4, 3, 4, 4, 5, 3, 4, 4, 5, 4, 5, 5, 6,
; 125  : 		3, 4, 4, 5, 4, 5, 5, 6, 4, 5, 5, 6, 5, 6, 6, 7,
; 126  : 
; 127  : 		2, 3, 3, 4, 3, 4, 4, 5, 3, 4, 4, 5, 4, 5, 5, 6,
; 128  : 		3, 4, 4, 5, 4, 5, 5, 6, 4, 5, 5, 6, 5, 6, 6, 7,
; 129  : 		3, 4, 4, 5, 4, 5, 5, 6, 4, 5, 5, 6, 5, 6, 6, 7,
; 130  : 		4, 5, 5, 6, 5, 6, 6, 7, 5, 6, 6, 7, 6, 7, 7, 8};
; 131  : 
; 132  : 	return table[x         & 0xFF] +

	mov	eax, DWORD PTR x$[rsp]
	and	eax, 255				; 000000ffH
	mov	eax, eax
	lea	rcx, OFFSET FLAT:?table@?1??pop6@@YAHI@Z@4PADA
	movsx	eax, BYTE PTR [rcx+rax]
	mov	ecx, DWORD PTR x$[rsp]
	shr	ecx, 8
	and	ecx, 255				; 000000ffH
	mov	ecx, ecx
	lea	rdx, OFFSET FLAT:?table@?1??pop6@@YAHI@Z@4PADA
	movsx	ecx, BYTE PTR [rdx+rcx]
	add	eax, ecx
	mov	ecx, DWORD PTR x$[rsp]
	shr	ecx, 16
	and	ecx, 255				; 000000ffH
	mov	ecx, ecx
	lea	rdx, OFFSET FLAT:?table@?1??pop6@@YAHI@Z@4PADA
	movsx	ecx, BYTE PTR [rdx+rcx]
	add	eax, ecx
	mov	ecx, DWORD PTR x$[rsp]
	shr	ecx, 24
	mov	ecx, ecx
	lea	rdx, OFFSET FLAT:?table@?1??pop6@@YAHI@Z@4PADA
	movsx	ecx, BYTE PTR [rdx+rcx]
	add	eax, ecx

; 133  : 			table[(x >>  8) & 0xFF] +
; 134  : 			table[(x >> 16) & 0xFF] +
; 135  : 			table[(x >> 24)];
; 136  : }

	pop	rdi
	ret	0
?pop6@@YAHI@Z ENDP					; pop6
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File C:\Users\s4002675\Downloads\glm-0.9.8.5\glm\test\core\core_func_integer_bit_count.cpp
_TEXT	SEGMENT
sum$ = 0
x$ = 32
?pop5a@@YAHI@Z PROC					; pop5a

; 96   : {

$LN5:
	mov	DWORD PTR [rsp+8], ecx
	push	rdi
	sub	rsp, 16

; 97   : 	int sum;
; 98   : 
; 99   : 	// Shift right & subtract
; 100  : 
; 101  : 	sum = x;

	mov	eax, DWORD PTR x$[rsp]
	mov	DWORD PTR sum$[rsp], eax
$LN2@pop5a:

; 102  : 	while (x != 0) {

	cmp	DWORD PTR x$[rsp], 0
	je	SHORT $LN3@pop5a

; 103  : 		x = x >> 1;

	mov	eax, DWORD PTR x$[rsp]
	shr	eax, 1
	mov	DWORD PTR x$[rsp], eax

; 104  : 		sum = sum - x;

	mov	eax, DWORD PTR x$[rsp]
	mov	ecx, DWORD PTR sum$[rsp]
	sub	ecx, eax
	mov	eax, ecx
	mov	DWORD PTR sum$[rsp], eax

; 105  : 	}

	jmp	SHORT $LN2@pop5a
$LN3@pop5a:

; 106  : 	return sum;

	mov	eax, DWORD PTR sum$[rsp]

; 107  : }

	add	rsp, 16
	pop	rdi
	ret	0
?pop5a@@YAHI@Z ENDP					; pop5a
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File C:\Users\s4002675\Downloads\glm-0.9.8.5\glm\test\core\core_func_integer_bit_count.cpp
_TEXT	SEGMENT
i$ = 32
sum$ = 36
x$ = 64
?pop5@@YAHI@Z PROC					; pop5

; 82   : {

$LN6:
	mov	DWORD PTR [rsp+8], ecx
	push	rdi
	sub	rsp, 48					; 00000030H

; 83   : 	int i, sum;
; 84   : 
; 85   : 	// Rotate and sum method        // Shift right & subtract
; 86   : 
; 87   : 	sum = x;                     // sum = x;

	mov	eax, DWORD PTR x$[rsp]
	mov	DWORD PTR sum$[rsp], eax

; 88   : 	for (i = 1; i <= 31; i++) {  // while (x != 0) {

	mov	DWORD PTR i$[rsp], 1
	jmp	SHORT $LN4@pop5
$LN2@pop5:
	mov	eax, DWORD PTR i$[rsp]
	inc	eax
	mov	DWORD PTR i$[rsp], eax
$LN4@pop5:
	cmp	DWORD PTR i$[rsp], 31
	jg	SHORT $LN3@pop5

; 89   : 		x = rotatel(x, 1);        //    x = x >> 1;

	mov	edx, 1
	mov	ecx, DWORD PTR x$[rsp]
	call	?rotatel@@YAIIH@Z			; rotatel
	mov	DWORD PTR x$[rsp], eax

; 90   : 		sum = sum + x;            //    sum = sum - x;

	mov	eax, DWORD PTR x$[rsp]
	mov	ecx, DWORD PTR sum$[rsp]
	add	ecx, eax
	mov	eax, ecx
	mov	DWORD PTR sum$[rsp], eax

; 91   : 	}                            // }

	jmp	SHORT $LN2@pop5
$LN3@pop5:

; 92   : 	return -sum;                 // return sum;

	mov	eax, DWORD PTR sum$[rsp]
	neg	eax

; 93   : }

	add	rsp, 48					; 00000030H
	pop	rdi
	ret	0
?pop5@@YAHI@Z ENDP					; pop5
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File C:\Users\s4002675\Downloads\glm-0.9.8.5\glm\test\core\core_func_integer_bit_count.cpp
_TEXT	SEGMENT
n$ = 0
x$ = 32
?pop4@@YAHI@Z PROC					; pop4

; 70   : {

$LN5:
	mov	DWORD PTR [rsp+8], ecx
	push	rdi
	sub	rsp, 16

; 71   : 	int n;
; 72   : 
; 73   : 	n = 0;

	mov	DWORD PTR n$[rsp], 0
$LN2@pop4:

; 74   : 	while (x != 0) {

	cmp	DWORD PTR x$[rsp], 0
	je	SHORT $LN3@pop4

; 75   : 		n = n + 1;

	mov	eax, DWORD PTR n$[rsp]
	inc	eax
	mov	DWORD PTR n$[rsp], eax

; 76   : 		x = x & (x - 1);

	mov	eax, DWORD PTR x$[rsp]
	dec	eax
	mov	ecx, DWORD PTR x$[rsp]
	and	ecx, eax
	mov	eax, ecx
	mov	DWORD PTR x$[rsp], eax

; 77   : 	}

	jmp	SHORT $LN2@pop4
$LN3@pop4:

; 78   : 	return n;

	mov	eax, DWORD PTR n$[rsp]

; 79   : }

	add	rsp, 16
	pop	rdi
	ret	0
?pop4@@YAHI@Z ENDP					; pop4
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File C:\Users\s4002675\Downloads\glm-0.9.8.5\glm\test\core\core_func_integer_bit_count.cpp
_TEXT	SEGMENT
n$ = 0
x$ = 32
?pop3@@YAHI@Z PROC					; pop3

; 55   : {

$LN3:
	mov	DWORD PTR [rsp+8], ecx
	push	rdi
	sub	rsp, 16

; 56   : 	unsigned n;
; 57   : 
; 58   : 	n = (x >> 1) & 0x77777777;        // Count bits in

	mov	eax, DWORD PTR x$[rsp]
	shr	eax, 1
	and	eax, 2004318071				; 77777777H
	mov	DWORD PTR n$[rsp], eax

; 59   : 	x = x - n;                        // each 4-bit

	mov	eax, DWORD PTR n$[rsp]
	mov	ecx, DWORD PTR x$[rsp]
	sub	ecx, eax
	mov	eax, ecx
	mov	DWORD PTR x$[rsp], eax

; 60   : 	n = (n >> 1) & 0x77777777;        // field.

	mov	eax, DWORD PTR n$[rsp]
	shr	eax, 1
	and	eax, 2004318071				; 77777777H
	mov	DWORD PTR n$[rsp], eax

; 61   : 	x = x - n;

	mov	eax, DWORD PTR n$[rsp]
	mov	ecx, DWORD PTR x$[rsp]
	sub	ecx, eax
	mov	eax, ecx
	mov	DWORD PTR x$[rsp], eax

; 62   : 	n = (n >> 1) & 0x77777777;

	mov	eax, DWORD PTR n$[rsp]
	shr	eax, 1
	and	eax, 2004318071				; 77777777H
	mov	DWORD PTR n$[rsp], eax

; 63   : 	x = x - n;

	mov	eax, DWORD PTR n$[rsp]
	mov	ecx, DWORD PTR x$[rsp]
	sub	ecx, eax
	mov	eax, ecx
	mov	DWORD PTR x$[rsp], eax

; 64   : 	x = (x + (x >> 4)) & 0x0F0F0F0F;  // Get byte sums.

	mov	eax, DWORD PTR x$[rsp]
	shr	eax, 4
	mov	ecx, DWORD PTR x$[rsp]
	add	ecx, eax
	mov	eax, ecx
	and	eax, 252645135				; 0f0f0f0fH
	mov	DWORD PTR x$[rsp], eax

; 65   : 	x = x*0x01010101;                 // Add the bytes.

	imul	eax, DWORD PTR x$[rsp], 16843009	; 01010101H
	mov	DWORD PTR x$[rsp], eax

; 66   : 	return x >> 24;

	mov	eax, DWORD PTR x$[rsp]
	shr	eax, 24

; 67   : }

	add	rsp, 16
	pop	rdi
	ret	0
?pop3@@YAHI@Z ENDP					; pop3
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File C:\Users\s4002675\Downloads\glm-0.9.8.5\glm\test\core\core_func_integer_bit_count.cpp
_TEXT	SEGMENT
n$ = 0
x$ = 32
?pop2@@YAHI@Z PROC					; pop2

; 38   : {

$LN3:
	mov	DWORD PTR [rsp+8], ecx
	push	rdi
	sub	rsp, 16

; 39   : 	unsigned n;
; 40   : 
; 41   : 	n = (x >> 1) & 033333333333;       // Count bits in

	mov	eax, DWORD PTR x$[rsp]
	shr	eax, 1
	and	eax, -613566757				; db6db6dbH
	mov	DWORD PTR n$[rsp], eax

; 42   : 	x = x - n;                         // each 3-bit

	mov	eax, DWORD PTR n$[rsp]
	mov	ecx, DWORD PTR x$[rsp]
	sub	ecx, eax
	mov	eax, ecx
	mov	DWORD PTR x$[rsp], eax

; 43   : 	n = (n >> 1) & 033333333333;       // field.

	mov	eax, DWORD PTR n$[rsp]
	shr	eax, 1
	and	eax, -613566757				; db6db6dbH
	mov	DWORD PTR n$[rsp], eax

; 44   : 	x = x - n;

	mov	eax, DWORD PTR n$[rsp]
	mov	ecx, DWORD PTR x$[rsp]
	sub	ecx, eax
	mov	eax, ecx
	mov	DWORD PTR x$[rsp], eax

; 45   : 	x = (x + (x >> 3)) & 030707070707; // 6-bit sums.

	mov	eax, DWORD PTR x$[rsp]
	shr	eax, 3
	mov	ecx, DWORD PTR x$[rsp]
	add	ecx, eax
	mov	eax, ecx
	and	eax, -954437177				; c71c71c7H
	mov	DWORD PTR x$[rsp], eax

; 46   : 	return x%63;                       // Add 6-bit sums.

	xor	edx, edx
	mov	eax, DWORD PTR x$[rsp]
	mov	ecx, 63					; 0000003fH
	div	ecx
	mov	eax, edx

; 47   : }

	add	rsp, 16
	pop	rdi
	ret	0
?pop2@@YAHI@Z ENDP					; pop2
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File C:\Users\s4002675\Downloads\glm-0.9.8.5\glm\test\core\core_func_integer_bit_count.cpp
_TEXT	SEGMENT
x$ = 16
?pop1@@YAHI@Z PROC					; pop1

; 25   : {

$LN3:
	mov	DWORD PTR [rsp+8], ecx
	push	rdi

; 26   : 	x = x - ((x >> 1) & 0x55555555);

	mov	eax, DWORD PTR x$[rsp]
	shr	eax, 1
	and	eax, 1431655765				; 55555555H
	mov	ecx, DWORD PTR x$[rsp]
	sub	ecx, eax
	mov	eax, ecx
	mov	DWORD PTR x$[rsp], eax

; 27   : 	x = (x & 0x33333333) + ((x >> 2) & 0x33333333);

	mov	eax, DWORD PTR x$[rsp]
	and	eax, 858993459				; 33333333H
	mov	ecx, DWORD PTR x$[rsp]
	shr	ecx, 2
	and	ecx, 858993459				; 33333333H
	add	eax, ecx
	mov	DWORD PTR x$[rsp], eax

; 28   : 	x = (x + (x >> 4)) & 0x0F0F0F0F;

	mov	eax, DWORD PTR x$[rsp]
	shr	eax, 4
	mov	ecx, DWORD PTR x$[rsp]
	add	ecx, eax
	mov	eax, ecx
	and	eax, 252645135				; 0f0f0f0fH
	mov	DWORD PTR x$[rsp], eax

; 29   : 	x = x + (x >> 8);

	mov	eax, DWORD PTR x$[rsp]
	shr	eax, 8
	mov	ecx, DWORD PTR x$[rsp]
	add	ecx, eax
	mov	eax, ecx
	mov	DWORD PTR x$[rsp], eax

; 30   : 	x = x + (x >> 16);

	mov	eax, DWORD PTR x$[rsp]
	shr	eax, 16
	mov	ecx, DWORD PTR x$[rsp]
	add	ecx, eax
	mov	eax, ecx
	mov	DWORD PTR x$[rsp], eax

; 31   : 	return x & 0x0000003F;

	mov	eax, DWORD PTR x$[rsp]
	and	eax, 63					; 0000003fH

; 32   : }

	pop	rdi
	ret	0
?pop1@@YAHI@Z ENDP					; pop1
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File C:\Users\s4002675\Downloads\glm-0.9.8.5\glm\test\core\core_func_integer_bit_count.cpp
_TEXT	SEGMENT
x$ = 16
?pop0@@YAHI@Z PROC					; pop0

; 15   : {

$LN3:
	mov	DWORD PTR [rsp+8], ecx
	push	rdi

; 16   : 	x = (x & 0x55555555) + ((x >> 1) & 0x55555555);

	mov	eax, DWORD PTR x$[rsp]
	and	eax, 1431655765				; 55555555H
	mov	ecx, DWORD PTR x$[rsp]
	shr	ecx, 1
	and	ecx, 1431655765				; 55555555H
	add	eax, ecx
	mov	DWORD PTR x$[rsp], eax

; 17   : 	x = (x & 0x33333333) + ((x >> 2) & 0x33333333);

	mov	eax, DWORD PTR x$[rsp]
	and	eax, 858993459				; 33333333H
	mov	ecx, DWORD PTR x$[rsp]
	shr	ecx, 2
	and	ecx, 858993459				; 33333333H
	add	eax, ecx
	mov	DWORD PTR x$[rsp], eax

; 18   : 	x = (x & 0x0F0F0F0F) + ((x >> 4) & 0x0F0F0F0F);

	mov	eax, DWORD PTR x$[rsp]
	and	eax, 252645135				; 0f0f0f0fH
	mov	ecx, DWORD PTR x$[rsp]
	shr	ecx, 4
	and	ecx, 252645135				; 0f0f0f0fH
	add	eax, ecx
	mov	DWORD PTR x$[rsp], eax

; 19   : 	x = (x & 0x00FF00FF) + ((x >> 8) & 0x00FF00FF);

	mov	eax, DWORD PTR x$[rsp]
	and	eax, 16711935				; 00ff00ffH
	mov	ecx, DWORD PTR x$[rsp]
	shr	ecx, 8
	and	ecx, 16711935				; 00ff00ffH
	add	eax, ecx
	mov	DWORD PTR x$[rsp], eax

; 20   : 	x = (x & 0x0000FFFF) + ((x >>16) & 0x0000FFFF);

	mov	eax, DWORD PTR x$[rsp]
	and	eax, 65535				; 0000ffffH
	mov	ecx, DWORD PTR x$[rsp]
	shr	ecx, 16
	and	ecx, 65535				; 0000ffffH
	add	eax, ecx
	mov	DWORD PTR x$[rsp], eax

; 21   : 	return x;

	mov	eax, DWORD PTR x$[rsp]

; 22   : }

	pop	rdi
	ret	0
?pop0@@YAHI@Z ENDP					; pop0
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File C:\Users\s4002675\Downloads\glm-0.9.8.5\glm\test\core\core_func_integer_bit_count.cpp
_TEXT	SEGMENT
x$ = 48
n$ = 56
?rotatel@@YAIIH@Z PROC					; rotatel

; 9    : {

$LN4:
	mov	DWORD PTR [rsp+16], edx
	mov	DWORD PTR [rsp+8], ecx
	push	rdi
	sub	rsp, 32					; 00000020H

; 10   : 	if ((unsigned)n > 63) {printf("rotatel, n out of range.\n"); exit(1);}

	cmp	DWORD PTR n$[rsp], 63			; 0000003fH
	jbe	SHORT $LN2@rotatel
	lea	rcx, OFFSET FLAT:$SG4430
	call	printf
	mov	ecx, 1
	call	QWORD PTR __imp_exit
$LN2@rotatel:

; 11   : 	return (x << n) | (x >> (32 - n));

	mov	eax, DWORD PTR n$[rsp]
	movzx	ecx, al
	mov	eax, DWORD PTR x$[rsp]
	shl	eax, cl
	mov	ecx, 32					; 00000020H
	sub	ecx, DWORD PTR n$[rsp]
	mov	edx, DWORD PTR x$[rsp]
	shr	edx, cl
	mov	ecx, edx
	or	eax, ecx
$LN3@rotatel:

; 12   : }

	add	rsp, 32					; 00000020H
	pop	rdi
	ret	0
?rotatel@@YAIIH@Z ENDP					; rotatel
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\stdio.h
;	COMDAT printf
_TEXT	SEGMENT
_Result$ = 32
_ArgList$ = 56
_Format$ = 96
printf	PROC						; COMDAT

; 956  :     {

$LN3:
	mov	QWORD PTR [rsp+8], rcx
	mov	QWORD PTR [rsp+16], rdx
	mov	QWORD PTR [rsp+24], r8
	mov	QWORD PTR [rsp+32], r9
	push	rdi
	sub	rsp, 80					; 00000050H
	lea	rdi, QWORD PTR [rsp+32]
	mov	ecx, 12
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	rcx, QWORD PTR [rsp+96]

; 957  :         int _Result;
; 958  :         va_list _ArgList;
; 959  :         __crt_va_start(_ArgList, _Format);

	lea	rax, QWORD PTR _Format$[rsp+8]
	mov	QWORD PTR _ArgList$[rsp], rax

; 960  :         _Result = _vfprintf_l(stdout, _Format, NULL, _ArgList);

	mov	ecx, 1
	call	QWORD PTR __imp___acrt_iob_func
	mov	r9, QWORD PTR _ArgList$[rsp]
	xor	r8d, r8d
	mov	rdx, QWORD PTR _Format$[rsp]
	mov	rcx, rax
	call	_vfprintf_l
	mov	DWORD PTR _Result$[rsp], eax

; 961  :         __crt_va_end(_ArgList);

	mov	QWORD PTR _ArgList$[rsp], 0

; 962  :         return _Result;

	mov	eax, DWORD PTR _Result$[rsp]

; 963  :     }

	mov	edi, eax
	mov	rcx, rsp
	lea	rdx, OFFSET FLAT:printf$rtcFrameData
	call	_RTC_CheckStackVars
	mov	eax, edi
	add	rsp, 80					; 00000050H
	pop	rdi
	ret	0
printf	ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\stdio.h
;	COMDAT _vfprintf_l
_TEXT	SEGMENT
_Stream$ = 64
_Format$ = 72
_Locale$ = 80
_ArgList$ = 88
_vfprintf_l PROC					; COMDAT

; 644  :     {

$LN3:
	mov	QWORD PTR [rsp+32], r9
	mov	QWORD PTR [rsp+24], r8
	mov	QWORD PTR [rsp+16], rdx
	mov	QWORD PTR [rsp+8], rcx
	push	rdi
	sub	rsp, 48					; 00000030H

; 645  :         return __stdio_common_vfprintf(_CRT_INTERNAL_LOCAL_PRINTF_OPTIONS, _Stream, _Format, _Locale, _ArgList);

	call	__local_stdio_printf_options
	mov	rcx, QWORD PTR _ArgList$[rsp]
	mov	QWORD PTR [rsp+32], rcx
	mov	r9, QWORD PTR _Locale$[rsp]
	mov	r8, QWORD PTR _Format$[rsp]
	mov	rdx, QWORD PTR _Stream$[rsp]
	mov	rcx, QWORD PTR [rax]
	call	QWORD PTR __imp___stdio_common_vfprintf

; 646  :     }

	add	rsp, 48					; 00000030H
	pop	rdi
	ret	0
_vfprintf_l ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt_stdio_config.h
;	COMDAT __local_stdio_printf_options
_TEXT	SEGMENT
__local_stdio_printf_options PROC			; COMDAT

; 90   :     {

$LN3:
	push	rdi

; 91   :         static unsigned __int64 _OptionsStorage;
; 92   :         return &_OptionsStorage;

	lea	rax, OFFSET FLAT:?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA ; `__local_stdio_printf_options'::`2'::_OptionsStorage

; 93   :     }

	pop	rdi
	ret	0
__local_stdio_printf_options ENDP
_TEXT	ENDS
END
