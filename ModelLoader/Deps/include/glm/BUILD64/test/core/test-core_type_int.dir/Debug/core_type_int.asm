; Listing generated by Microsoft (R) Optimizing Compiler Version 19.29.30038.1 

include listing.inc

INCLUDELIB MSVCRTD

PUBLIC	?test_int_size@@YAHXZ				; test_int_size
PUBLIC	?test_uint_size@@YAHXZ				; test_uint_size
PUBLIC	?test_int_precision@@YAHXZ			; test_int_precision
PUBLIC	?test_uint_precision@@YAHXZ			; test_uint_precision
PUBLIC	main
EXTRN	_RTC_InitBase:PROC
EXTRN	_RTC_Shutdown:PROC
pdata	SEGMENT
$pdata$?test_int_size@@YAHXZ DD imagerel $LN3
	DD	imagerel $LN3+6
	DD	imagerel $unwind$?test_int_size@@YAHXZ
$pdata$?test_uint_size@@YAHXZ DD imagerel $LN3
	DD	imagerel $LN3+6
	DD	imagerel $unwind$?test_uint_size@@YAHXZ
$pdata$?test_int_precision@@YAHXZ DD imagerel $LN3
	DD	imagerel $LN3+6
	DD	imagerel $unwind$?test_int_precision@@YAHXZ
$pdata$?test_uint_precision@@YAHXZ DD imagerel $LN3
	DD	imagerel $LN3+6
	DD	imagerel $unwind$?test_uint_precision@@YAHXZ
$pdata$main DD	imagerel $LN3
	DD	imagerel $LN3+92
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
xdata	SEGMENT
$unwind$?test_int_size@@YAHXZ DD 010201H
	DD	07002H
$unwind$?test_uint_size@@YAHXZ DD 010201H
	DD	07002H
$unwind$?test_int_precision@@YAHXZ DD 010201H
	DD	07002H
$unwind$?test_uint_precision@@YAHXZ DD 010201H
	DD	07002H
$unwind$main DD	020601H
	DD	070025206H
xdata	ENDS
; Function compile flags: /Odtp /RTCsu
; File C:\Users\s4002675\Downloads\glm-0.9.8.5\glm\test\core\core_type_int.cpp
_TEXT	SEGMENT
Error$ = 32
main	PROC

; 34   : {

$LN3:
	push	rdi
	sub	rsp, 48					; 00000030H

; 35   : 	int Error = 0;

	mov	DWORD PTR Error$[rsp], 0

; 36   : 
; 37   : 	Error += test_int_size();

	call	?test_int_size@@YAHXZ			; test_int_size
	mov	ecx, DWORD PTR Error$[rsp]
	add	ecx, eax
	mov	eax, ecx
	mov	DWORD PTR Error$[rsp], eax

; 38   : 	Error += test_int_precision();

	call	?test_int_precision@@YAHXZ		; test_int_precision
	mov	ecx, DWORD PTR Error$[rsp]
	add	ecx, eax
	mov	eax, ecx
	mov	DWORD PTR Error$[rsp], eax

; 39   : 	Error += test_uint_size();

	call	?test_uint_size@@YAHXZ			; test_uint_size
	mov	ecx, DWORD PTR Error$[rsp]
	add	ecx, eax
	mov	eax, ecx
	mov	DWORD PTR Error$[rsp], eax

; 40   : 	Error += test_uint_precision();

	call	?test_uint_precision@@YAHXZ		; test_uint_precision
	mov	ecx, DWORD PTR Error$[rsp]
	add	ecx, eax
	mov	eax, ecx
	mov	DWORD PTR Error$[rsp], eax

; 41   : 
; 42   : 	return Error;

	mov	eax, DWORD PTR Error$[rsp]

; 43   : }

	add	rsp, 48					; 00000030H
	pop	rdi
	ret	0
main	ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File C:\Users\s4002675\Downloads\glm-0.9.8.5\glm\test\core\core_type_int.cpp
_TEXT	SEGMENT
?test_uint_precision@@YAHXZ PROC			; test_uint_precision

; 27   : {

$LN3:
	push	rdi

; 28   : 	return (

	xor	eax, eax

; 29   : 		sizeof(glm::lowp_uint) <= sizeof(glm::mediump_uint) && 
; 30   : 		sizeof(glm::mediump_uint) <= sizeof(glm::highp_uint)) ? 0 : 1;
; 31   : }

	pop	rdi
	ret	0
?test_uint_precision@@YAHXZ ENDP			; test_uint_precision
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File C:\Users\s4002675\Downloads\glm-0.9.8.5\glm\test\core\core_type_int.cpp
_TEXT	SEGMENT
?test_int_precision@@YAHXZ PROC				; test_int_precision

; 20   : {

$LN3:
	push	rdi

; 21   : 	return (

	xor	eax, eax

; 22   : 		sizeof(glm::lowp_int) <= sizeof(glm::mediump_int) && 
; 23   : 		sizeof(glm::mediump_int) <= sizeof(glm::highp_int)) ? 0 : 1;
; 24   : }

	pop	rdi
	ret	0
?test_int_precision@@YAHXZ ENDP				; test_int_precision
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File C:\Users\s4002675\Downloads\glm-0.9.8.5\glm\test\core\core_type_int.cpp
_TEXT	SEGMENT
?test_uint_size@@YAHXZ PROC				; test_uint_size

; 12   : {

$LN3:
	push	rdi

; 13   : 	return

	xor	eax, eax

; 14   : 		sizeof(glm::uint_t) != sizeof(glm::lowp_uint) &&
; 15   : 		sizeof(glm::uint_t) != sizeof(glm::mediump_uint) && 
; 16   : 		sizeof(glm::uint_t) != sizeof(glm::highp_uint);
; 17   : }

	pop	rdi
	ret	0
?test_uint_size@@YAHXZ ENDP				; test_uint_size
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File C:\Users\s4002675\Downloads\glm-0.9.8.5\glm\test\core\core_type_int.cpp
_TEXT	SEGMENT
?test_int_size@@YAHXZ PROC				; test_int_size

; 4    : {

$LN3:
	push	rdi

; 5    : 	return

	xor	eax, eax

; 6    : 		sizeof(glm::int_t) != sizeof(glm::lowp_int) &&
; 7    : 		sizeof(glm::int_t) != sizeof(glm::mediump_int) && 
; 8    : 		sizeof(glm::int_t) != sizeof(glm::highp_int);
; 9    : }

	pop	rdi
	ret	0
?test_int_size@@YAHXZ ENDP				; test_int_size
_TEXT	ENDS
END
