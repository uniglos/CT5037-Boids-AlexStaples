; Listing generated by Microsoft (R) Optimizing Compiler Version 19.29.30038.1 

include listing.inc

INCLUDELIB MSVCRTD

PUBLIC	?length@vec4@@SAHXZ				; vec4::length
PUBLIC	main
EXTRN	_RTC_CheckStackVars:PROC
EXTRN	_RTC_InitBase:PROC
EXTRN	_RTC_Shutdown:PROC
pdata	SEGMENT
$pdata$?length@vec4@@SAHXZ DD imagerel $LN3
	DD	imagerel $LN3+9
	DD	imagerel $unwind$?length@vec4@@SAHXZ
$pdata$main DD	imagerel $LN3
	DD	imagerel $LN3+78
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
CONST	SEGMENT
main$rtcName$0 DB 056H
	DB	00H
	ORG $+14
main$rtcVarDesc DD 034H
	DD	01H
	DQ	FLAT:main$rtcName$0
	ORG $+48
main$rtcFrameData DD 01H
	DD	00H
	DQ	FLAT:main$rtcVarDesc
CONST	ENDS
xdata	SEGMENT
$unwind$?length@vec4@@SAHXZ DD 010201H
	DD	07002H
$unwind$main DD	021701H
	DD	070029206H
xdata	ENDS
; Function compile flags: /Odtp /RTCsu
; File C:\Users\s4002675\Downloads\glm-0.9.8.5\glm\test\core\core_func_noise.cpp
_TEXT	SEGMENT
Failed$ = 32
LengthA$ = 68
LengthB$ = 72
main	PROC

; 12   : {

$LN3:
	push	rdi
	sub	rsp, 80					; 00000050H
	lea	rdi, QWORD PTR [rsp+32]
	mov	ecx, 12
	mov	eax, -858993460				; ccccccccH
	rep stosd

; 13   : 	int Failed = 0;

	mov	DWORD PTR Failed$[rsp], 0

; 14   : 
; 15   : 	vec4 V;
; 16   : 
; 17   : 	int LengthA = V.length();

	call	?length@vec4@@SAHXZ			; vec4::length
	mov	DWORD PTR LengthA$[rsp], eax

; 18   : 	int LengthB = vec4::length();

	call	?length@vec4@@SAHXZ			; vec4::length
	mov	DWORD PTR LengthB$[rsp], eax

; 19   : 
; 20   : 	return Failed;

	mov	eax, DWORD PTR Failed$[rsp]

; 21   : }

	mov	edi, eax
	mov	rcx, rsp
	lea	rdx, OFFSET FLAT:main$rtcFrameData
	call	_RTC_CheckStackVars
	mov	eax, edi
	add	rsp, 80					; 00000050H
	pop	rdi
	ret	0
main	ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File C:\Users\s4002675\Downloads\glm-0.9.8.5\glm\test\core\core_func_noise.cpp
_TEXT	SEGMENT
?length@vec4@@SAHXZ PROC				; vec4::length

; 7    : {

$LN3:
	push	rdi

; 8    : 	return 4;

	mov	eax, 4

; 9    : }

	pop	rdi
	ret	0
?length@vec4@@SAHXZ ENDP				; vec4::length
_TEXT	ENDS
END
