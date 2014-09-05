sounds_ptrs:	.WORD sound00		; ...
		.WORD sound01
		.WORD sound02
		.WORD sound03
		.WORD sound04
		.WORD sound05
		.WORD sound06
		.WORD sound07
		.WORD sound08
		.WORD sound09
		.WORD sound0A
		.WORD sound0B
		.WORD sound0C
		.WORD sound0D
		.WORD sound0E
		.WORD sound0F
		.WORD sound10
		.WORD sound11
		.WORD sound12
		.WORD sound13
		.WORD sound14
		.WORD sound15
		.WORD sound16
		.WORD sound17
		.WORD sound18
		.WORD sound19
		.WORD sound1A
		.WORD sound1B
		.WORD sound1C
		.WORD sound1D
		.WORD sound1E
		.WORD sound1F
		.WORD sound20
		.WORD sound21
		.WORD sound22
		.WORD sound23
		.WORD sound24
		.WORD sound25
		.WORD sound26
		.WORD sound27
		.WORD sound28
		.WORD sound29
		.WORD sound2A
		.WORD sound2B
		.WORD sound2C
		.WORD sound2D
		.WORD stick_snd		; 5C
		.WORD byte_3000_9339	; 5E
		.WORD byte_3000_9343	; 60
		.WORD byte_3000_934D	; 62
		.WORD byte_3000_935B	; 64
		.WORD byte_3000_9363	; 68
		.WORD byte_3000_936B	; 6A
		.WORD byte_3000_9383	; 6C
		.WORD byte_3000_9397	; 6E
		.WORD byte_3000_93AD	; 70
		.WORD byte_3000_93C9	; 72
		.WORD byte_3000_93D1	; 74
		.WORD byte_3000_93E5	; 76
		.WORD byte_3000_93EC	; 78
		.WORD byte_3000_93FF	; 7A
		.WORD byte_3000_9406	; 7C
		.WORD byte_3000_9421	; 7E
		.WORD byte_3000_9428	; 80
		.WORD byte_3000_9436	; 82
		.WORD byte_3000_9453	; 84
		.WORD byte_3000_9459	; 86
		.WORD byte_3000_9476	; 88
		.WORD byte_3000_9483	; 8A
		.WORD byte_3000_94A6	; 8C
		.WORD byte_3000_94BB	; 8E
		.WORD byte_3000_94C3	; 90
		.WORD byte_3000_94D6	; 92
		.WORD byte_3000_94E7	; 94
		.WORD byte_3000_94ED	; 96
		.WORD byte_3000_9506	; 98
		.WORD byte_3000_9515	; 9A
		.WORD byte_3000_9521	; 9C
		.WORD byte_3000_9528	; 9E
		.WORD byte_3000_953C	; A0
		.WORD byte_3000_9548	; A2
		.WORD byte_3000_9551	; A4
		.WORD byte_3000_955A	; A6
		.WORD byte_3000_957A	; A8
		.WORD sound54		; AA
sound00:	.BYTE $F0, 8, 0, 0	; ...
sound01:	.BYTE $71, 0, 7, $81, 0, $61, 0, $41, 0, $12, 0, 0 ; ...
sound02:	.BYTE $71, 8, 7, $F0, $B, $50, 0, $F0, 7, 0 ; ...
sound03:	.BYTE $30, 8, 7, $C0, $D, 0 ; ...
sound04:	.BYTE $30, 8, 7, $80, $B, 0 ; ...
sound05:	.BYTE $74, 8, 7, 2, $F0, $C, $E0, $D, $D0, $E, $C0, $E,	$B0, $E, $A0, $F, $90, $F, $80,	$E, $70, $F, $60, $F, $50, $F ;	...
		.BYTE $40, $E, $30, $F,	$20, $F, $10, $F, 0
sound06:	.BYTE $B4, $8B,	7, $81,	$FF, 0 ; ...
sound07:	.BYTE $72, 8, 7, $A0, 7, 2, $F0, $B, $C0, $E, $80, $F, $70, $F,	$60, $F, $50, $F, $40, $F, $30,	$F, $20, $F, $10, $F ; ...
		.BYTE 0
sound08:	.BYTE $B8, $83,	7, $C0,	$9F, 0 ; ...
sound09:	.BYTE $7F, $B6,	7, $11,	0, $21,	$20, $31, $40, $41, $60, $51, $80, $61,	$A0, $71, $C0, $81, $E8, $92, $28, $A2,	$58 ; ...
		.BYTE $B2, $80,	$C2, $B0, $D3, 0, $E3, $30, $F3, $60, 0
sound0A:	.BYTE $73, 1, 7, $12, 0, $12, $10, $22,	0, $22,	$10, $32, 0, $32, $10, $42, 0, $42, $10, $52, 0, $52, $10, $62,	0, $62 ; ...
		.BYTE $10, $72,	0, $72,	$10, $82, 0, $82, $10, $92, 0, $92, $10, $A2, 0, $B2, $10, $C2,	0, $D2,	$10, $E2, 0, $F2, $10
		.BYTE $F2, 0, $F2, $10,	$F2, 0,	$F2, $10, $D2, 0, $B2, $10, $92, 0, $72, $10, $52, 0, $32, $10,	0
sound0B:	.BYTE $14, 8, $E, $F7, $C0, $B7, $80, $F7, $C0,	$B7, $80, $F7, $C0, 0 ;	...
sound0C:	.BYTE $74, 8, 7, $10, $F, $10, $F, $10,	$F, $10, $E, $10, $D, $10, $C, $10, $C,	$10, $C, $20, $C, $20, $C, $20,	$C, $20	; ...
		.BYTE $C, $30, $C, $30,	$C, $30, $C, $30, $C, $30, $C, $40, $C,	$40, $C, $40, $C, $40, $C, $50,	$C, $50, $C, $50, $C
		.BYTE $60, $C, $80, $D,	$A0, $E, $C0, $E, $F0, $E, $F0,	$F, $B0, $F, $80, $F, $60, $F, $50, $F,	$50, $F, $50, $F, $40
		.BYTE $F, $40, $F, $40,	$F, $40, $F, $30, $F, $30, $F, $30, $F,	$30, $F, $30, $F, $20, $F, $20,	$F, $20, $F, $20, $F
		.BYTE $20, $F, $20, $F,	$20, $F, $20, $F, $20, $F, $20,	$F, $20, $F, $20, $F, $20, $F, $20, $F,	$20, $F, $20, $F, $20
		.BYTE $F, $20, $F, $20,	$F, $10, $F, $10, $F, $10, $F, $10, $F,	$10, $F, 0
sound0D:	.BYTE $70, 8, 7, $A0, 7, 0 ; ...
sound17:	.BYTE $70, 8, 7, $F0, $A, 0 ; ...
sound0E:	.BYTE $91, 8, $F, $80, $A0, $10, 0, $80, $A8, $10, 0, $80, $A0,	$10, 0,	$80, $A8, $10, 0, $80, $A0, $10, 0, $80, $A8 ; ...
		.BYTE $10, 0, $80, $A0,	$10, 0,	$80, $A8, $10, 0, $80, $A0, $10, 0, $80, $A8, $10, 0, $80, $A0,	$10, 0,	$80, $A8, $10
		.BYTE 0, $80, $A0, $10,	0, $80,	$A8, $10, 0, $80, $A0, $10, 0, $80, $A8, $10, 0, $80, $A0, $10,	0, $80,	$A8, $10, 0
		.BYTE $80, $A0,	$10, 0,	$80, $A8, $10, 0, 0
sound0F:	.BYTE $BA, $84,	7, $F2,	$F, $41, $FF, 0	; ...
sound10:	.BYTE $B7, $8C,	7, $84,	$43, 2,	$63, $FF, $44, $43, $23, $FF, 0	; ...
sound11:	.BYTE $B3, $7F,	7, $80,	$E, $F0, $F, $E0, 3, $C0, 3, $A0, 3, $80, 3, $60, 3, $40, 3, $20, $F, 0	; ...
sound12:	.BYTE $7F, $83,	7, $F1,	$FF, $C2, 0, $81, $FE, $62, 0, $31, $FF, 0 ; ...
sound13:	.BYTE $76, $83,	7, $F0,	2, $F0,	2, $C0,	2, $80,	2, $40,	2, 0 ; ...
sound14:	.BYTE $B5, $83,	7, $F0,	$C8, 0 ; ...
sound15:	.BYTE $70, 8, 7, $F0, $6C, $D2,	$82, $B0, $6D, $90, $6C, $70, $6D, $50,	$6C, $30, $6D, 0 ; ...
sound16:	.BYTE $B2, 8, 7, $80, $D0, $10,	0, $80,	$C4, $10, 0, 0 ; ...
sound18:	.BYTE $BD, $A2,	7, $D2,	0, $A1,	$FF, $62, 0, $41, $FF, $22, 0, 0 ; ...
sound19:	.BYTE $BD, $89,	7, $D2,	0, $A1,	$FF, $62, 0, $41, $FF, $22, 0, 0 ; ...
sound1A:	.BYTE $F3, $82,	7, $D1,	$78, $40, $3A, 0 ; ...
sound1B:	.BYTE $F2, $7D,	7, $60,	$F, $80, $F, $A0, $E, $C0, $E, $80, $D,	$40, $D, $20, $C, $10, $C, 0 ; ...
sound1C:	.BYTE $FF, $7D,	7, $10,	$F, $20, $F, $30, $F, $40, $F, $50, $F,	$60, $F, $70, $F, $80, $F, $90,	$F, $A0, $F, $B0, $F ; ...
		.BYTE $C0, $F, $D0, $F,	$E0, $F, $F0, $F, $E0, $F, $F0,	$F, $F0, $F, $D0, $F, $F0, $F, $E0, $F,	$F0, $F, $E0, $F, $F0
		.BYTE $F, $E0, $F, $F0,	$F, $E0, $F, $F0, $F, $E0, $F, $F0, $F,	0
sound1D:	.BYTE $BF, $9D,	7, $B2,	$55, $82, $9E, $82, $E8, 0 ; ...
sound1E:	.BYTE $BA, $83,	7, $F2,	0, $C1,	$FF, $82, 0, $41, $FF, 0 ; ...
sound1F:	.BYTE $BA, $7F,	7, $F0,	$F, $C0, $F, $80, $F, $40, $F, 0 ; ...
sound20:	.BYTE $BA, $7F,	7, $10,	$F, $30, $F, $50, $F, $70, $F, $90, $F,	$B0, $F, $C0, $F, $D0, $F, $E0,	$F, $F0, $F, $E0, $F ; ...
		.BYTE $F0, $F, $E0, $F,	$F0, $F, $E0, $F, $F0, $F, $E0,	$F, $F0, $F, $E0, $F, $F0, $F, 0
sound21:	.BYTE $B6, $8E,	7, $B5,	$80, $74, $FF, $F4, $FF, $F4, $FF, $F4,	$FF, $F4, $FF, $F4, $FF, $F4, $FF, $F4,	$FF, $F4, $FF ;	...
		.BYTE $F4, $FF,	$F4, $FF, $F4, $FF, $F4, $FF, $F4, $FF,	$F4, $FF, $F4, $FF, $F4, $FF, $F4, $FF,	$F4, $FF, $F4, $FF, 0
sound22:	.BYTE $B3, $8F,	7, $B5,	$80, $74, $FF, $74, $FF, $74, $FF, $74,	$FF, $74, $FF, $74, $FF, $34, $FF, $24,	$FF, 0 ; ...
sound23:	.BYTE $BF, $84,	7, $F2,	0, $E1,	$FF, $D2, 0, $D1, $FF, $B2, 0, $91, $FF, $72, 0, $51, $FF, $32,	0, $11,	$FF, 0 ; ...
sound24:	.BYTE $BF, $84,	7, $F0,	$F, $E0, $F, $D0, $F, $D0, $F, $B0, $F,	$90, $E, $70, $F, $50, $E, $30,	$F, $10, $D, 0 ; ...
sound25:	.BYTE $B2, $84,	7, $F0,	$D, $10, 0, $F0, $F, $90, $E, 0	; ...
sound26:	.BYTE $BA, $85,	7, $F5,	0, $54,	$FF, $35, 0, 0 ; ...
sound27:	.BYTE $76, $9A,	7, $F6,	0, 0 ; ...
sound28:	.BYTE $35, $83,	7, $F0,	$B0, 0 ; ...
sound29:	.BYTE $71, 8, 7, $C0, 7, 0 ; ...
sound2A:	.BYTE $72, 8, 7, $20, 7, $40, 7, $60, 7, $80, 7, $A0, 7, $C0, 7, $E0, 7, 0 ; ...
sound2B:	.BYTE $B9, $8B,	7, $F4,	$32, $31, $81, 0 ; ...
sound2C:	.BYTE $B1, 1, 7, $14, 0, $24, $10, $34,	0, $44,	$10, $54, 0, $64, $10, $74, 0, $84, $10, $94, 0, $A4, $10, $B4,	0, $C4 ; ...
		.BYTE $10, $D4,	0, $E4,	$10, $F4, 0, $10, 0, $10, 0, $80, $69, 0
sound2D:	.BYTE $F5, $8C,	7, $C3,	$B8, 0 ; ...
stick_snd:	.BYTE $F0, $7D,	7, $80,	$A, $A0, 8, $C0, 6, 0 ;	...
byte_3000_9339:	.BYTE $72, 8, 7, $60, $F, $C0, $E, $F0,	$F, 0 ;	...
byte_3000_9343:	.BYTE $78, 8, 7, $80, $F, $C0, $E, $F0,	$F, 0 ;	...
byte_3000_934D:	.BYTE $73, 8, 7, $F0, $D, $D0, $C, $A0,	$C, $60, $C, $30, $D, 0	; ...
byte_3000_935B:	.BYTE $B2, $7F,	7, $F0,	$C, $80, $E, 0 ; ...
byte_3000_9363:	.BYTE $F0, 0, 7, $41, $30, $81,	$30, 0 ; ...
byte_3000_936B:	.BYTE $72, 8, 7, $20, 0, $40, 2, $60, 4, $80, 6, $A0, 8, $C0, $A, $D0, $C, $E0,	$E, $F0, $F, $80, $E, 0	; ...
byte_3000_9383:	.BYTE $74, 7, 7, $80, $D0, $10,	0, $A0,	$D0, $10, 0, $C0, $D0, $10, 0, $F0, $D0, $10, 0, 0 ; ...
byte_3000_9397:	.BYTE $BF, $8F,	7, $86,	$E8, $C6, $7C, $F6, $64, $F6, $83, $F6,	$C8, $F6, $48, $F6, $D9, $F6, $85, $F6,	$58, 0 ; ...
byte_3000_93AD:	.BYTE $75, 8, 7, $50, 6, $80, 6, $D0, 6, $F0, $A, $A0, $C, $80,	$D, $70, $D, $60, $E, $50, $E, $40, $F,	$30, $F, $20 ; ...
		.BYTE $F, 0
byte_3000_93C9:	.BYTE $71, 8, 7, $F0, 9, $F0, $D, 0 ; ...
byte_3000_93D1:	.BYTE $73, 8, 7, $F5, $60, $10,	0, $F5,	$A0, $10, 0, $F5, $E0, $10, 0, $F6, $20, $10, 0, 0 ; ...
byte_3000_93E5:	.BYTE $B3, $89,	7, 2, $F2, $CC,	0 ; ...
byte_3000_93EC:	.BYTE $31, $96,	$E, 2, $B0, $A0, $A0, 0, $80, $A4, $10,	0, $B0,	$A0, $10, 0, $B0, $98, 0 ; ...
byte_3000_93FF:	.BYTE $B8, $83,	7, 2, $C1, $80,	0 ; ...
byte_3000_9406:	.BYTE $B1, 8, 7, $F0, $80, 2, $10, 0, $F0, $60,	$10, 0,	$F0, $50, $10, 0, $F0, $40, $10, 0, $80, $40, $10, 0, $40, $40 ; ...
		.BYTE 0
byte_3000_9421:	.BYTE $17, $8B,	$E, 2, $F5, $F2, 0 ; ...
byte_3000_9428:	.BYTE $10, $8B,	$E, $A0, $F, $A0, $D, $A0, $B, $A0, 9, $80, 7, 0 ; ...
byte_3000_9436:	.BYTE $72, 8, 7, 2, $C0, 9, $E0, $F, $80, 9, $F0, $F, $E0, $C, $C0, $F,	$A0, $E, $80, $F, $60, $E, $50,	$F, $30, $E ; ...
		.BYTE $20, $F, 0
byte_3000_9453:	.BYTE $F4, $83,	7, $F1,	$FD, 0 ; ...
byte_3000_9459:	.BYTE $72, $FA,	7, 2, $C0, 9, $E0, $F, $80, 9, $F0, $F,	$E0, $C, $C0, $F, $A0, $E, $80,	$F, $60, $E, $50, $F, $30, $E ;	...
		.BYTE $20, $F, 0
byte_3000_9476:	.BYTE $B7, $96,	7, 2, $30, $AA,	$50, $B2, $30, $B8, $20, $C2, 0	; ...
byte_3000_9483:	.BYTE $B6, $83,	7, 2, $F1, 0, $10, 0, $D1, 0, $10, 0, $A1, 0, $10, 0, $71, 0, $10, 0, $41, 0, $10, 0, $31, 0, $10, 0 ; ...
		.BYTE $21, 0, $10, 0, $11, 0, 0
byte_3000_94A6:	.BYTE $72, 8, 7, $40, 8, 2, $80, $A, $70, $C, $60, $D, $50, $E,	$40, $E, $20, $E, $10, $F, 0 ; ...
byte_3000_94BB:	.BYTE $70, 8, 7, $50, 4, $80, $A, 0 ; ...
byte_3000_94C3:	.BYTE $72, 8, 7, 2, $80, $B, $C0, $D, $10, 0, $60, 8, $80, 5, $40, 4, $20, 2, 0	; ...
byte_3000_94D6:	.BYTE $70, 8, 7, 2, $A0, $B, $90, $A, $70, 9, $50, 8, $30, 7, $20, 6, 0	; ...
byte_3000_94E7:	.BYTE $B6, $8C,	7, $C5,	$46, 0 ; ...
byte_3000_94ED:	.BYTE $F3, $7F,	7, 2, $60, $E, $C0, $E,	$F0, $F, $C0, $F, $60, $F, $50,	$F, $40, $F, $30, $F, $20, $F, $10, $F,	0 ; ...
byte_3000_9506:	.BYTE $76, $96,	7, 2, $60, $AA,	$A0, $B2, $50, $B8, $40, $C2, $20, $D1,	0 ; ...
byte_3000_9515:	.BYTE $73, 8, $E, $C7, $C0, $C7, $80, $C7, $C0,	$C7, $80, 0 ; ...
byte_3000_9521:	.BYTE $FB, $83,	7, 2, $F1, 0, 0	; ...
byte_3000_9528:	.BYTE $F3, 8, 7, $F1, $40, $F1,	$48, $F1, $50, $F1, $58, $F1, $60, $F1,	$58, $F1, $50, $F1, $48, 0 ; ...
byte_3000_953C:	.BYTE $70, 8, 7, $80, 5, $60, 4, $40, 3, $20, 2, 0 ; ...
byte_3000_9548:	.BYTE $BF, $8E,	7, 2, $C6, $43,	$F3, $DB, 0 ; ...
byte_3000_9551:	.BYTE $BD, 8, 7, $F0, 1, 2, $F0, 1, 0 ;	...
byte_3000_955A:	.BYTE $B8, $8B,	7, $26,	0, $35,	$FF, $46, 0, $55, $FF, $66, 0, $75, $FF, $86, 0, $95, $FF, $A6,	0, $B5,	$FF, $C6, 0 ; ...
		.BYTE $D5, 0, $E4, 0, $F3, 0, 0
byte_3000_957A:	.BYTE $72, 1, 7, 2, $34, 0, $84, $10, $C4, 0, $84, $10,	$44, 0,	0 ; ...
sound54:	.BYTE $B2, 1, 7, 2, $84, 0, $10, 0, $10, 0, $10, 0, $B4, 0, $83, $F0, $53, $E0,	$23, $D0, 0 ; ...
music_info_tbl:	.BYTE $80, $8A,	$8A, $7A, $57, $8A, $8A, $8A, $8A, $8A,	$80, $88, $8A, $8A, $7A, $8A, $B8, $A0,	$52, $8A, $81 ;	...
music_dat_ptrs:	.WORD no_track,	no_track, no_track, no_track ; ...
		.WORD track1_ch1, track1_ch2, track1_ch3, track1_ch4 ; turbo tunnel
		.WORD track2_ch1, track2_ch2, track2_ch3, track2_ch4 ; turbo tunnel race
		.WORD track3_ch1, track3_ch2, track3_ch3, track3_ch4 ; ragnarok's canyon
		.WORD track4_ch1, track4_ch2, track4_ch3, track4_ch4 ; wookie hole
		.WORD track5_ch1, track5_ch2, track5_ch3, track5_ch4 ; turbo tunnel race
		.WORD track6_ch1, track6_ch2, track6_ch3, track6_ch4 ; Volkmire's Inferno Race
		.WORD track7_ch1, track7_ch2, track7_ch3, track7_ch4 ; unused melody
		.WORD track8_ch1, track8_ch2, track8_ch3, track8_ch4 ; Intruder	Excluder
		.WORD track9_ch1, track9_ch2, track9_ch3, track9_ch4 ; Karnath's Lair
		.WORD track10_ch1, track10_ch2,	track10_ch3, track10_ch4 ; continue
		.WORD track11_ch1, track11_ch2,	track11_ch3, track11_ch4 ; boss
		.WORD track12_ch1, track12_ch2,	track12_ch3, track12_ch4 ; The Revolution
		.WORD track13_ch1, track13_ch2,	track13_ch3, track13_ch4 ; Surf	City
		.WORD track14_ch1, track14_ch2,	track14_ch3, track14_ch4 ; Arctic Caverns
		.WORD track15_ch1, track15_ch2,	track15_ch3, track15_ch4 ; Volkmire's Inferno
		.WORD track16_ch1, track16_ch2,	track16_ch3, track16_ch4 ; title music
		.WORD track17_ch1, track17_ch2,	track17_ch3, track17_ch4 ; Rat Race
		.WORD track18_ch1, track18_ch2,	track18_ch3, track18_ch4 ; Intermission
		.WORD track19_ch1, track19_ch2,	track19_ch3, track19_ch4 ; Clinger Winger
		.WORD track20_ch1, track20_ch2,	track20_ch3, track20_ch4 ; Level Complete
track14_ch1:	.BYTE $80		; ...
		.BYTE 1
track14_ch1_loop:.BYTE $80, $40, 3, $97, $43, $28, $80,	$F, $12, 0, $80, 1, $16, 0, 0, 0, $17, 1, 1, 1,	1, $80,	$30, $1E, 2 ; ...
		.WORD byte_3000_974F
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_9732
		.BYTE $13
		.BYTE $F9
		.BYTE $1E
		.BYTE 2
		.WORD byte_3000_974F
		.BYTE $12
		.BYTE 0
		.BYTE $1E
		.BYTE 2
		.WORD byte_3000_974F
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_96A3
		.BYTE $13
		.BYTE $FB
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_96A3
		.BYTE $13
		.BYTE 7
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_96A3
		.BYTE $13
		.BYTE $FB
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_96A3
		.BYTE $12
		.BYTE 0
		.BYTE 1
		.WORD track14_ch1_loop
byte_3000_96A3:	.BYTE 3, $18, $43, 3, $16, 0, 0, 1, $9A, 2, 6, 2, $22, $9A, 3, $9B, 5, $9B, 3, $9B, 1, $9B, 3, $9B, 5, $9B, 3, $9B, 1 ;	...
		.BYTE $9B, 3, $9B, 5, $9B, 3, $9B, 1, $9B, 3, $9B, 5, $9B, 3, $9B, 8, $9B, 3, $9C, 5, $9C, 3, $9C, 1, $9C, 3, $9C, 5
		.BYTE $9C, 3, $9C, 1, $9C, 3, $9C, 5, $9C, 3, $9C, 1, $9C, 3, $9C, 5, $9C, 3, $9C, 8, $9C, 3, $9D, 5, $9D, 3, $9D, 1
		.BYTE $9D, 3, $9D, 5, $9D, 3, $9D, 1, $9D, 3, $9D, 5, $9D, 3, $9D, 1, $9D, 3, $9D, 5, $9D, 3, $9D, 8, $9D, 3, $9C, 5
		.BYTE $9C, 3, $9C, 1, $9C, 3, $9C, 5, $9C, 3, $9C, 1, $9C, 3, $9C, 5, $9C, 3, $9C, 1, $9C, 3, $9C, 5, $C, 3, $21, $9C
		.BYTE 2, 5
byte_3000_9732:	.BYTE 6, 2, $1F, $B, 8,	$85, 2,	6, 2, $80, $87,	$85, $88, $87, $8A, $88, $8C, $8A, $8D,	$8C, $8F, $8D, $91, $21, $C ; ...
		.BYTE 2, $8F, 2, 5
byte_3000_974F:	.BYTE $1F, $B, 8, $AC, 2, 6, 2,	$AC, $AB, $AB, $A9, $A9, $A7, $A7, $A4,	$22, $A4, 4, $A4, 2, $A4, 1, $A4, 2, $A4, 1 ; ...
		.BYTE $A7, 8, $A7, 4, $A7, 2, $A7, 1, $1F, $B, 8, $A4, $A4, $A7, $A7, $A9, $22,	$A9, 4,	$A9, 2,	$A9, 1,	$1F, $B, 8, $A7
		.BYTE $A7, $A9,	$A9, $AB, $AB, $AC, $AC, $AB, $AB, $A9,	$A9, $A7, $A7, $A4, $22, $A4, 4, $A4, 2, $A4, 1, $A4, 2, $A4
		.BYTE 1, $A7, 8, $A7, 4, $A7, 2, $A7, 1, $1F, $B, 8, $A4, $A4, $A7, $A7, $A9, $22, $A9,	4, $A7,	8, $A7,	3, $1F,	3, 2
		.BYTE $A7, $A7,	$A7, $A7, $A7, $A7, $21, 5
track14_ch2:	.BYTE 3, $18, $43, 3, $85, 4, $16, 0, 0, 0, 8, 1, 1, 1,	$1E, 1 ; ...
		.WORD byte_3000_9821
		.BYTE $1E
		.BYTE 5
		.WORD byte_3000_981D
		.BYTE $12
		.BYTE $C
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_9732
		.BYTE $12
		.BYTE 0
		.BYTE $1E
		.BYTE 4
		.WORD byte_3000_9802
		.BYTE $1E
		.BYTE 4
		.WORD byte_3000_981D
		.BYTE $12
		.BYTE $FB
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_96A3
		.BYTE $13
		.BYTE $FB
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_96A3
		.BYTE $13
		.BYTE 7
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_96A3
		.BYTE $13
		.BYTE $FB
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_96A3
		.BYTE $12
		.BYTE 0
		.BYTE 1
		.WORD track14_ch2
byte_3000_9802:	.BYTE $1F, $B, 8, $8A, 4, 6, 4,	$8A, $96, $96, $81, $81, $8D, $8D, $83,	$83, $8F, $8F, $85, $85, $91, $21, $C, 3, $91 ;	...
		.BYTE 4, 5
byte_3000_981D:	.BYTE $C, 8, $85, 4	; ...
byte_3000_9821:	.BYTE $1F, $B, 3, $85, 4, 6, 4,	$91, $91, $88, $88, $94, $94, $8A, $8A,	$96, $96, $8C, $8C, $98, $21, $C, 3, $98, 4 ; ...
		.BYTE 5
track14_ch3:	.BYTE 3, $1F, $43, $9A,	$80, 1 ; ...
track14_ch3_loop:.BYTE $80, 2, $12, $C,	$85, 6,	8, 1, 1, 1, $1E, 1 ; ...
		.WORD byte_3000_98A6
		.BYTE $1E
		.BYTE 5
		.WORD byte_3000_98A4
		.BYTE 6, 4, $85, $87, $88, $8A,	$8C, $8D, $8F, $91, 7, $1E, 4
		.WORD byte_3000_9898
		.BYTE $1E
		.BYTE 4
		.WORD byte_3000_98A4
		.BYTE $1E
		.BYTE 4
		.WORD byte_3000_987F
		.BYTE $13
		.BYTE $FB
		.BYTE $1E
		.BYTE 4
		.WORD byte_3000_987F
		.BYTE $13
		.BYTE 5
		.BYTE $1E
		.BYTE 4
		.WORD byte_3000_987F
		.BYTE $13
		.BYTE $FB
		.BYTE $1E
		.BYTE 4
		.WORD byte_3000_987F
		.BYTE 1
		.WORD track14_ch3_loop
byte_3000_987F:	.BYTE 3, $1F, $43, $38,	$8D, 8,	3, $1F,	$43, $88, $8D, 8, 3, $1F, $43, $38, $8D, 8, 3, $1F, $43, $88, $8D, 8, 5	; ...
byte_3000_9898:	.BYTE 6, 8, $8A, $96, $81, $8D,	$83, $8F, $85, $91, 7, 5 ; ...
byte_3000_98A4:	.BYTE $85, 8		; ...
byte_3000_98A6:	.BYTE $91, 8, 6, 8, $88, $94, $8A, $96,	$8C, $98, 7, 5 ; ...
track14_ch4:	.BYTE 3, $A, $43, $18, 6, 4, $1E, $C ; ...
		.WORD byte_3000_98DA
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_98DA
		.BYTE $1E
		.BYTE $10
		.WORD byte_3000_98DA
		.BYTE $1E
		.BYTE $10
		.WORD byte_3000_98CB
		.BYTE 1
		.WORD track14_ch4
byte_3000_98CB:	.BYTE $C, $B, $CA, $1F,	5, 7, $CE, $CF,	$CE, $C7, $CE, $CF, $CE, $20, 5	; ...
byte_3000_98DA:	.BYTE $22, $CE,	8, $CE,	5, $CE,	3, $CE,	1, $C9,	8, $C9,	5, $C9,	3, $C9,	1, $20,	5 ; ...
track15_ch1:	.BYTE $80, 1, 3, $54, $43, $48,	$17, 1,	0, 1, 2, $1E, 8	; ...
		.WORD byte_3000_9939
		.BYTE $23, 5, $99, $23,	5, $99,	1, $EF,	$98, 3,	$12, $43, $9F, $16, 0, 0, $B, $1E, 1
		.WORD byte_3000_9915
		.BYTE $92, $8B,	7, $25
byte_3000_9915:	.BYTE $8B, 4, $A3, 4, $9E, 4, $9B, $10,	6, 4, $8B, $8B,	$95, $99, 7, $9C, $10, 6, 4, $8B, $8B, $97, $9B, 7, $9E, $10 ; ...
		.BYTE 6, 4, $8B, $8B, $95, $99,	$9C, $9B, $97, 5
byte_3000_9939:	.BYTE $97, 4, $97, 8, $97, 8, $97, 8, $97, 4, $97, 4, $97, 8, $97, 8, $97, 8, $97, 4, 5	; ...
track15_ch2:	.BYTE 3, $54, $43, $48,	$17, 1,	0, 1, 2, $1E, 4	; ...
		.WORD byte_3000_9976
		.BYTE $24, $64,	$99, $24, $64, $99, 1, $4E, $99, 3, $33, $43, $9A, $16,	0, 4, 0, $80, 5, $1E, 1
		.WORD byte_3000_9915
		.BYTE 7, $92, 3, $26
byte_3000_9976:	.BYTE $92, 4, $92, 8, $92, 8, $92, 8, $92, 4, $91, 4, $91, 8, $91, 8, $91, 8, $91, 4, $92, 4, $92, 8, $92, 8, $92, 8 ; ...
		.BYTE $92, 4, $93, 4, $93, 8, $93, 8, $93, 8, $93, 4, 5
track15_ch3:	.BYTE $80, 1, 3, $1F, $43, $48,	$12, $C, $17, 2, 0, 1, 2 ; ...
track15_ch3_loop:.BYTE $8B, 4, $8B, 8, $8B, 8, $8B, 8, $8B, 4, $8B, 4, $8B, 8, $8B, 8, $8B, 8, $8B, 4, 1 ; ...
		.WORD track15_ch3_loop
track15_ch4:	.BYTE 3, $A, $43, $18, 6, 4 ; ...
track15_ch4_loop:.BYTE $22, $CA, $B, $1F, 5, 7,	$CE, $CF, $CE, $C7, $CE, $CF, $CE, 1 ; ...
		.WORD track15_ch4_loop
track17_ch1:	.BYTE $80, 1, 3, $B2, $43, $F8,	$16, 1,	0, 0, $1E, 1 ; ...
		.WORD byte_3000_9A91
		.BYTE $C
		.BYTE 3
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_9A91
		.BYTE $C
		.BYTE 5
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_9A91
		.BYTE $C
		.BYTE 7
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_9A91
track17_ch1_loop:.BYTE $16, 1, 1, 0, $12, $18, $1E, 1 ;	...
		.WORD byte_3000_9B44
		.BYTE $80
		.BYTE 2
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_9B44
		.BYTE $80
		.BYTE 2
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_9B44
		.BYTE $80, 2, $13, $E8,	$16, 1,	0, 0, $1E, 1
		.WORD byte_3000_9A68
		.BYTE $16, 1, 1, 0, $12, $18, $1E, 1
		.WORD byte_3000_9B44
		.BYTE $80
		.BYTE 2
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_9B44
		.BYTE $80
		.BYTE 2
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_9B44
		.BYTE $80, 2, $13, $E8,	$16, 1,	0, 0, $1E, 1
		.WORD byte_3000_9A68
		.BYTE $1E
		.BYTE 3
		.WORD byte_3000_9A7D
		.BYTE $13
		.BYTE $1B
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_9BF4
		.BYTE $13
		.BYTE $E5
		.BYTE $1E
		.BYTE 3
		.WORD byte_3000_9A7D
		.BYTE $13
		.BYTE $1B
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_9BF4
		.BYTE $13
		.BYTE $E5
		.BYTE $1E
		.BYTE 3
		.WORD byte_3000_9A91
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_9A9A
		.BYTE $1E
		.BYTE 3
		.WORD byte_3000_9A91
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_9A9A
		.BYTE 1
		.WORD track17_ch1_loop
byte_3000_9A68:	.BYTE $A8, 4, $A8, 8, $A6, 4, $A6, 8, $A8, 4, $A8, 8, $A6, 4, $A6, 8, $A8, 8, $A8, 8, 5	; ...
byte_3000_9A7D:	.BYTE 6, 4, $B4, $AF, $AB, $B2,	$AD, $AA, $AF, $AB, $A8, $AD, $AA, $A5,	$AB, $A8, 7, $A3, 8, 5 ; ...
byte_3000_9A91:	.BYTE $80, $10,	$A8, $C, $80, $1C, $A6,	8, 5 ; ...
byte_3000_9A9A:	.BYTE $80, $10,	$AF, 8,	$AA, 4,	$AF, 8,	$AA, 4,	$AF, 8,	$AF, 8,	$AA, 8,	5 ; ...
track17_ch2:	.BYTE 3, $B2, $43, $F8,	$16, 1,	0, 0, $12, $C, $1E, 1 ;	...
		.WORD byte_3000_9B6E
		.BYTE $C
		.BYTE 3
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_9B6E
		.BYTE $C
		.BYTE 5
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_9B6E
		.BYTE $C
		.BYTE 7
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_9B6E
track17_ch2_loop:.BYTE $C, 4, $16, 1, 1, 0, $12, $18, $80, 2, $1E, 1 ; ...
		.WORD byte_3000_9B44
		.BYTE $80
		.BYTE 2
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_9B44
		.BYTE $80
		.BYTE 2
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_9B44
		.BYTE $13, $E8,	$C, 6, $16, 1, 0, 0, $1E, 1
		.WORD byte_3000_9B59
		.BYTE $C, 4, $16, 1, 1,	0, $12,	$18, $80, 2, $1E, 1
		.WORD byte_3000_9B44
		.BYTE $80
		.BYTE 2
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_9B44
		.BYTE $80
		.BYTE 2
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_9B44
		.BYTE $13, $E8,	$C, 6, $16, 1, 0, 0, $1E, 1
		.WORD byte_3000_9B59
		.BYTE $12
		.BYTE $C
		.BYTE $1E
		.BYTE 3
		.WORD byte_3000_9BE9
		.BYTE $13
		.BYTE $C
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_9BF4
		.BYTE $13
		.BYTE $F4
		.BYTE $1E
		.BYTE 3
		.WORD byte_3000_9BE9
		.BYTE $13
		.BYTE $C
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_9BF4
		.BYTE $13
		.BYTE $F4
		.BYTE $1E
		.BYTE 3
		.WORD byte_3000_9B6E
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_9B7F
		.BYTE $1E
		.BYTE 3
		.WORD byte_3000_9B6E
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_9B7F
		.BYTE 1
		.WORD track17_ch2_loop
byte_3000_9B44:	.BYTE 6, 4, $90, $92, $93, $92,	$93, $92, $90, $92, $93, $92, $93, $92,	$93, $92, $90, 7, $92, 2, 5 ; ...
byte_3000_9B59:	.BYTE $9F, 4, $9F, 8, $9E, 4, $9E, 8, $9F, 4, $9F, 8, $9E, 4, $9E, 8, $9F, 8, $9F, 8, 5	; ...
byte_3000_9B6E:	.BYTE $84, 8, $84, 8, $A3, $C, $89, 8, $89, 8, $89, 4, $8B, 8, $A1, 8, 5 ; ...
byte_3000_9B7F:	.BYTE $80, $10,	$AB, 8,	$AA, 4,	$AB, 8,	$AA, 4,	$AB, 8,	$AB, 8,	$AA, 8,	5 ; ...
track17_ch3:	.BYTE $80, 1, 3, $78, $43, $F8,	$12, $C, $16, 1, 1, 0, $1E, 4 ;	...
		.WORD byte_3000_9C05
track17_ch3_loop:.BYTE $1E		; ...
		.BYTE $C
		.WORD byte_3000_9BCF
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_9BD4
		.BYTE $1E
		.BYTE $C
		.WORD byte_3000_9BCF
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_9BD4
		.BYTE $1E
		.BYTE 3
		.WORD byte_3000_9BE9
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_9BF4
		.BYTE $1E
		.BYTE 3
		.WORD byte_3000_9BE9
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_9BF4
		.BYTE $1E
		.BYTE 3
		.WORD byte_3000_9C05
		.BYTE $84
		.BYTE $40
		.BYTE $1E
		.BYTE 3
		.WORD byte_3000_9C05
		.BYTE $84
		.BYTE $40
		.BYTE 1
		.WORD track17_ch3_loop
byte_3000_9BCF:	.BYTE $84, 8, $8B, 8, 5	; ...
byte_3000_9BD4:	.BYTE $97, 4, $97, 8, $95, 4, $95, 8, $97, 4, $97, 8, $95, 4, $95, 8, $97, 8, $97, 8, 5	; ...
byte_3000_9BE9:	.BYTE $90, $C, $90, $C,	$90, $C, $90, $C, $90, $10, 5 ;	...
byte_3000_9BF4:	.BYTE $89, 8, $89, 4, $89, 8, $89, 8, $89, 4, $8B, 8, $8B, 8, $8B, $10,	5 ; ...
byte_3000_9C05:	.BYTE $84, 8, $84, 8, $92, $C, $89, 8, $89, 8, $89, 4, $8B, 8, $92, 8, 5 ; ...
track17_ch4:	.BYTE 3, $A, $43, $18, $80, $80, $1E, 2	; ...
		.WORD byte_3000_9C6B
track17_ch4_loop:.BYTE $1E		; ...
		.BYTE $C
		.WORD byte_3000_9C43
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_9C54
		.BYTE $1E
		.BYTE $C
		.WORD byte_3000_9C43
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_9C54
		.BYTE $1E
		.BYTE 8
		.WORD byte_3000_9C54
		.BYTE $1E
		.BYTE 3
		.WORD byte_3000_9C6B
		.BYTE $CB
		.BYTE $40
		.BYTE $1E
		.BYTE 3
		.WORD byte_3000_9C6B
		.BYTE $CB
		.BYTE $40
		.BYTE 1
		.WORD track17_ch4_loop
byte_3000_9C43:	.BYTE $C, $A, $C7, 4, $C, 5, $C1, 4, $C, 8, $CB, 4, $C,	4, $C1,	4, 5 ; ...
byte_3000_9C54:	.BYTE $C, 8, $C5, 4, $C5, 8, $C5, 4, $C5, 8, $C5, 4, $C5, 8, $C5, 4, $C5, 8, $C5, 8, $C5, 8, 5 ; ...
byte_3000_9C6B:	.BYTE $C, 5, $C7, 8, $C7, 4, $C7, 4, $C, $A, $CB, 4, $C, 5, $CB, 4, $CB, 4, $C7, 8, $C7, 8, $C7, 4, $C,	$A, $CB, 8, $CB	; ...
		.BYTE 8, 5
track20_ch1:	.BYTE 3, $37, $43, $9A,	$17, 1,	0, 2, 3, $16, 0, 0, 0, $9E, 2, $9F, 2, $1E, 1 ;	...
		.WORD byte_3000_9CFC
		.BYTE $98, 8, $96, 4, 3, $77, $43, $9A,	$16, 0,	2, 0, $8F, 7, $80, 1, $91, 8, 0
track20_ch2:	.BYTE 3, $33, $43, $9A,	$17, 2,	0, 3, 1, $16, 1, 1, 1, $80, 3, $9E, 2, $9F, 4, $1E, 1 ;	...
		.WORD byte_3000_9CFC
		.BYTE $98, 7, 3, $77, $43, $9A,	$16, 0,	2, 0, $8A, 7, $80, 1, $8C, 8, 0
track20_ch3:	.BYTE 3, $1F, $43, $68,	$17, 1,	0, 1, 1, $9E, 2, $9F, 2, $1E, 1	; ...
		.WORD byte_3000_9CFC
		.BYTE $98, 8, $96, 4, 3, $1F, $43, $78,	$8F, 8,	3, $9F,	$43, $18, $91, 8, 0
byte_3000_9CFC:	.BYTE $A0, 4, $9D, 4, $9B, 4, $9D, 8, $9B, 4, $98, 4, $99, 2, $9A, 2, $9B, 4, $98, 4, $96, 4, 5	; ...
track20_ch4:	.BYTE $80, 1, 3, $16, $43, $28,	$1C, 0,	0, 2, $1B, $11,	$C5, 2,	$1C, 0,	0, 2, $1B, $11,	$C5, 2,	$1E, 1 ; ...
		.WORD byte_3000_9D74
		.BYTE $C, 7, $CE, 8, $1C, $1E, $14, 3, $18, $11, $C4, 4, $1C, 0, 0, 2, $1B, $E,	$C, 6, $C7, 4, $1C, 0, 0, 2, $1B, $11
		.BYTE $C5, 2, $1C, 0, 0, 2, $1B, $11, $C5, 2, $1E, 1
		.WORD byte_3000_9D74
		.BYTE $CE, 8, $1C, $1E,	$14, 3,	$18, $11, $C4, 4, $1C, 0, 0, 2,	$1B, $E, $C, 6,	$C7, 8,	$1C, 0,	0, 3, $1B, $E, $C7, 8
		.BYTE 0
byte_3000_9D74:	.BYTE $1C, $1E,	$14, 3,	$18, $11, $C, 7, $CE, 4, $C, 4,	$C3, 4,	$1C, 0,	0, 2, $1B, $E, $C, 6, $C7, 4, $1C, $1E,	$14 ; ...
		.BYTE 3, $18, $11, 5
track19_ch1:	.BYTE 3, $BC, $43, $9A,	$17, 1,	0, 2, 2, $80, $80, $A, 0, 1, $6F, 4, 0,	$16, 0,	$16, 2,	$85, $FF, $80, 1 ; ...
track19_ch1_loop:.BYTE 3, $78, $43, $9A, $17, 1, 0, 1, 2, 6, 4,	$85, $16, 0, 0,	0, $85,	$85, $85, $85, $85, $85, $85, $85, $85,	$85, $85 ; ...
		.BYTE $85, $83,	$85, $88, $85, $85, $85, $85, $85, $85,	$85, $85, $85, $83, $85, $88, $8A, $88,	$85, $83, $85, $85, $85
		.BYTE $85, $85,	$85, $85, $85, $85, $85, $85, $85, $85,	$83, $85, $88, $85, $85, $85, $85, $85,	$85, $85, $85, 3, $19
		.BYTE $43, $38,	6, 2, $8F, $91,	$94, $96, $94, $96, $98, $9B, $9D, $A0,	$A2, $A4, $A7, $A9, $AC, $AE, 1
		.WORD track19_ch1_loop
track19_ch2:	.BYTE $80, 1, 3, $BB, $43, $9A,	$17, 2,	0, 3, 2, $80, $80, $A, 0, 1, $6F, 4, 0,	$16, 0,	$16, 1,	$80, 5,	$85, $FA, $80 ;	...
		.BYTE 1
track19_ch2_loop:.BYTE 3, $76, $43, $9A, $17, 2, 0, 1, 2, $16, 0, 1, 0,	$80, 3,	6, 4, $85, $85,	$85, $85, $85, $85, $85, $85, $85, $85 ; ...
		.BYTE $85, $85,	$85, $83, $85, $88, $85, $85, $85, $85,	$85, $85, $85, $85, $85, $83, $85, $88,	$8A, $88, $85, $83, $85
		.BYTE $85, $85,	$85, $85, $85, $85, $85, $85, $85, $85,	$85, $85, $83, $85, $88, $85, $85, $85,	$85, $85, $85, $85, $85
		.BYTE 3, $17, $43, $78,	6, 2, $8F, $91,	$94, $96, $94, $96, $98, $9B, $9D, $A0,	$A2, $A4, $A7, $A9, 7, $AC, 1, 1
		.WORD track19_ch2_loop
track19_ch3:	.BYTE $12, $C, $17, 1, 0, 1, 1,	3, $1F,	$43, $48, 6, 4 ; ...
track19_ch3_loop:.BYTE $85, $85, $85, $85, $85,	$85, $85, $85, $85, $85, $85, $85, $85,	$83, $85, $88, $85, $85, $85, $85, $85,	$85, $85 ; ...
		.BYTE $85, $85,	$83, $85, $88, $8A, $88, $85, $83, 1
		.WORD track19_ch3_loop
track19_ch4:	.BYTE $80, 1, 3, $A, $43, $28, $1E, $14	; ...
		.WORD byte_3000_9EF2
track19_ch4_loop:.BYTE 6, 4, $C, 7, $C9, $22, $C9, 4, $C9, 2, $C9, 1, $C9, 7, $C9, 4, $C9, 2, $C9, 1, $C9, 7, $C9, 4, $C9, 7, $C9, 4 ; ...
		.BYTE $C9, 7, $C9, 4, $C, 7, $21, $C9, 3, $C9, 3, $C9, 2, 1
		.WORD track19_ch4_loop
byte_3000_9EF2:	.BYTE $C, 7, $C3, 4, $C, 4, $C3, 4, $C,	2, $C3,	4, $C, 1, $C3, 4, 5 ; ...
track11_ch1:	.BYTE 3, $75, $43, $9A,	$17, 1,	0, 1, 2, $16, 0, 0, 0, $91, 4, $91, 4, $91, 4, $91, 4, $91, 4, $91, 4, $91, 4, 3, $B7 ;	...
		.BYTE $43, $9A,	$16, 0,	0, 0, $91, 8, $91, 4, $8F, 4, $8C, 4, $8F, 4, $8C, 4, $8A, 4
track11_ch1_loop:.BYTE $1E		; ...
		.BYTE 2
		.WORD byte_3000_9F43
		.BYTE $12
		.BYTE 5
		.BYTE $1E
		.BYTE 2
		.WORD byte_3000_9F43
		.BYTE $12
		.BYTE 0
		.BYTE 1
		.WORD track11_ch1_loop
byte_3000_9F43:	.BYTE 3, $76, $43, $9A,	$16, 0,	1, 0, $91, 9, $80, 3, $93, 6, $80, 2, $94, 9, $80, 3, 3, $B7, $43, $9A,	$16, 0,	0, 0 ; ...
		.BYTE $91, 8, $91, 4, $8F, 4, $8C, 4, $8F, 4, $8C, 4, $8A, 4, 5
track11_ch2:	.BYTE $80, 1, 3, $75, $43, $9A,	$17, 1,	0, 1, 2, $16, 0, 0, 0, $8C, 4, $8C, 4, $8C, 4, $8C, 4, $8C, 4, $8C, 4, $8C, 4 ;	...
		.BYTE 3, $B3, $43, $9A,	$16, 1,	1, 1, $80, 5, $91, 8, $91, 4, $8F, 4, $8C, 4, $8F, 4, $8C, 3
track11_ch2_loop:.BYTE $1E		; ...
		.BYTE 2
		.WORD byte_3000_9FB0
		.BYTE $12
		.BYTE 5
		.BYTE $1E
		.BYTE 2
		.WORD byte_3000_9FB0
		.BYTE $12
		.BYTE 0
		.BYTE 1
		.WORD track11_ch2_loop
byte_3000_9FB0:	.BYTE 3, $76, $43, $9A,	$16, 0,	1, 0, $8C, 9, $80, 3, $8E, 6, $80, 2, $8F, 9, $80, 3, 3, $B3, $43, $9A,	$16, 1,	1, 1 ; ...
		.BYTE $80, 5, $91, 8, $91, 4, $8F, 4, $8C, 4, $8F, 4, $8C, 3, 5
track11_ch3:	.BYTE 3, $1F, $43, $48,	$17, 1,	0, 1, 1, $12, $C, $85, 4, $85, 4, $85, 4, $85, 4, $85, 4, $85, 4, $85, 4, $85, $20 ; ...
track11_ch3_loop:.BYTE $1E		; ...
		.BYTE 2
		.WORD byte_3000_A005
		.BYTE $12
		.BYTE $11
		.BYTE $1E
		.BYTE 2
		.WORD byte_3000_A005
		.BYTE $12
		.BYTE $C
		.BYTE 1
		.WORD track11_ch3_loop
byte_3000_A005:	.BYTE $85, 4, $85, 4, $85, 4, $85, 4, $85, 4, $85, 4, $85, 4, $85, 4, $85, 4, $85, 4, $85, 4, $85, 4, $85, 4, $85, 4 ; ...
		.BYTE $85, 4, $85, 4, 5
track11_ch4:	.BYTE $80, 1, 3, $17, $43, $28,	6, 4, $CE, $C, 3, $C4, $C, 6, $C7, $C, 3, $C4, $C, 6, $C7, $C7,	$C7, 7,	$C, 8, $C7, $20	; ...
		.BYTE $22
track11_ch4_loop:.BYTE 6, 8, $CE, 7, 6,	4, $CE,	7, $C7,	6, $C3,	4, $CE,	7, $C4,	3, $C7,	6, $C4,	3, $CE,	7, $C4,	3, $C7,	6, $C4,	3, $CE ; ...
		.BYTE 7, $C7, 6, $C7, 6, 1
		.WORD track11_ch4_loop
track1_ch1:	.BYTE 3, $77, $43, $9A,	6, 4, $17, 2, 0, 2, 4 ;	...
track1_ch1_loop:.BYTE $12		; ...
		.BYTE 0
		.BYTE $1E
		.BYTE 2
		.WORD byte_3000_A082
		.BYTE $1E
		.BYTE 2
		.WORD byte_3000_A080
		.BYTE 1
		.WORD track1_ch1_loop
byte_3000_A080:	.BYTE $13		; ...
		.BYTE $FF
byte_3000_A082:	.BYTE 3, $77, $43, $9A,	$8F, $1F, 5, 2,	$8A, $8F, $8A, $8F, $8A, $20, 3, $B2, $43, $9A,	$8A, 3,	$F2, $43, $9A, $8A, $23	; ...
		.BYTE $A1, $A0,	$23, $A1, $A0, 5, 3, $72, $43, $9A, $8A, 3, $32, $43, $9A, $8A,	3, $F2,	$43, $9A, $8A, 3, $B2, $43, $9A
		.BYTE $8A, $25
track1_ch2:	.BYTE 3, $77, $43, $9A,	$17, 2,	0, 2, 4, 6, 4 ;	...
track1_ch2_loop:.BYTE $12		; ...
		.BYTE 0
		.BYTE $1E
		.BYTE 2
		.WORD byte_3000_A0D0
		.BYTE $1E
		.BYTE 2
		.WORD byte_3000_A0CE
		.BYTE 1
		.WORD track1_ch2_loop
byte_3000_A0CE:	.BYTE $13		; ...
		.BYTE $FF
byte_3000_A0D0:	.BYTE 3, $77, $43, $9A,	$8A, $1F, 5, 2,	$83, $8A, $83, $8A, $83, $20, 3, $B2, $43, $9A,	$83, 3,	$F2, $43, $9A, $83, $24	; ...
		.BYTE $EF, $A0,	$24, $EF, $A0, 5, 3, $72, $43, $9A, $83, 3, $32, $43, $9A, $83,	3, $F2,	$43, $9A, $83, 3, $B2, $43, $9A
		.BYTE $83, $26
track1_ch3:	.BYTE 3, $1F, $43, $48,	$80, 1,	6, 4, $17, 1, 0, 1, 2 ;	...
track1_ch3_loop:.BYTE $12		; ...
		.BYTE 0
		.BYTE $8F
		.BYTE $1E
		.BYTE 2
		.WORD byte_3000_A122
		.BYTE $1E
		.BYTE 2
		.WORD byte_3000_A11F
		.BYTE 1
		.WORD track1_ch3_loop
byte_3000_A11F:	.BYTE $13, $FF,	$8F	; ...
byte_3000_A122:	.BYTE $83, $8F,	$83, $8F, $83, $83, $83, $83, $83, $83,	$83, $83, $83, $83, $83, 5 ; ...
track1_ch4:	.BYTE 3, $A, $43, $28, $80, 1, 6, 4, $1F, 4, 6,	$CE ; ...
track1_ch4_loop:.BYTE $C2, $CE,	$C2, $CE, $C2, $22, $C2, 1, $C2, 2, $CE, 3, $C2, 1, $C1, 1, $C2, 1, $C9, 5, $C2, 1, $20, $C1, $C2, $1F ; ...
		.BYTE 4, 6, $CE, 1
		.WORD track1_ch4_loop
track4_ch1:	.BYTE $80, 1, $17, 2, 0, 2, 4 ;	...
track4_ch1_loop:.BYTE $12		; ...
		.BYTE 0
		.BYTE $1E
		.BYTE $E
		.WORD byte_3000_A2B1
		.BYTE $80
		.BYTE $80
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_A251
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_A232
		.BYTE $13
		.BYTE $FC
		.BYTE $1E
		.BYTE 4
		.WORD byte_3000_A2B1
		.BYTE $12
		.BYTE 0
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_A251
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_A232
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_A251
		.BYTE $1E
		.BYTE 8
		.WORD byte_3000_A2B1
		.BYTE $1E
		.BYTE 2
		.WORD byte_3000_A1FE
		.BYTE $13
		.BYTE 7
		.BYTE $1E
		.BYTE $10
		.WORD byte_3000_A34C
		.BYTE $1E
		.BYTE 2
		.WORD byte_3000_A19E
		.BYTE 1
		.WORD track4_ch1_loop
byte_3000_A19E:	.BYTE 3, $16, $43, $38,	6, 2, $8F, $1F,	5, 3, $8F, $92,	$8F, $96, $92, $99, $99, $1F, 2, 3, $8F, $99, $92, $8F,	$96 ; ...
		.BYTE $92, $99,	$99, $1F, 5, 6,	$92, $99, $96, $92, $99, $96, $9D, $99,	$1F, 2,	3, $92,	$9D, $96, $92, $99, $96, $9D
		.BYTE $99, $1F,	5, 6, $96, $9D,	$99, $96, $9D, $99, $A0, $9D, $1F, 2, 3, $96, $A0, $99,	$96, $9D, $99, $A0, $9D, $1F
		.BYTE 5, 6, $99, $A0, $9D, $99,	$A0, $9D, $A4, $A0, $1F, 2, 3, $99, $A4, $9D, $99, $A0,	$9D, $A4, $A0, $21, 5
byte_3000_A1FE:	.BYTE 3, $1A, $43, $38,	6, 2, $94, $1F,	$E, 4, $94, $99, $94, $A0, $99,	$A5, $A0, $1F, $B, 8, $94, $A5,	$99, $94, $A0 ;	...
		.BYTE $99, $A5,	$A0, $1F, 4, 6,	$94, $A5, $99, $94, $A0, $99, $A5, $A0,	$1F, 2,	3, $94,	$A5, $99, $94, $A0, $99, $A5
		.BYTE $A0, $21,	5
byte_3000_A232:	.BYTE 3, $15, $43, $38	; ...
byte_3000_A236:	.BYTE $8D, 2, $8D, 2, $8D, 2, $8D, 6, $8D, 2, $8D, 2, $8D, 2, $8D, 2, $8D, 4, $8D, 2, $8D, 2, $8D, 2, $8D, 2, 5	; ...
byte_3000_A251:	.BYTE 3, $16, $43, $38,	6, 2, $9B, $1F,	4, 2, $9B, $9E,	$9B, $9B, $9E, $A0, $9B, $1F, 2, 3, $9B, $A0, $9E, $9B,	$9B ; ...
		.BYTE $9E, $A0,	$9B, $1F, 4, 6,	$9B, $A0, $A2, $9B, $9B, $A2, $A3, $9B,	$1F, 2,	3, $9B,	$A3, $9E, $9B, $9B, $A2, $A3
		.BYTE $9B, $1F,	4, 6, $A7, $A3,	$A2, $A7, $A5, $A2, $A0, $A5, $1F, 2, 3, $A7, $A0, $A2,	$A7, $A5, $A2, $A0, $A5, $1F
		.BYTE 4, 6, $A3, $A0, $9E, $A3,	$A2, $9E, $9D, $A2, $1F, 2, 3, $A3, $9D, $9E, $A3, $A2,	$9E, $9D, $A2, $21, 5
byte_3000_A2B1:	.BYTE 3, $16, $43, $38,	6, 2, $8F, $1F,	4, 2, $8F, $8A,	$8F, $8F, $8A, $88, $8F, $1F, 2, 3, $8F, $88, $8A, $8F,	$8F ; ...
		.BYTE $8A, $88,	$8F, 7,	5
track4_ch2:	.BYTE $12, 0, $17, 2, 0, 2, 4 ;	...
track4_ch2_loop:.BYTE 3, $B1, $43, $9A,	$80, 2,	$16, 2,	$11, 4,	$B, 0, 2, $58, 2, 0, $B8, $7E, $13, $FD, $1E, 2	; ...
		.WORD byte_3000_A2B1
		.BYTE $12
		.BYTE $C
		.BYTE $1E
		.BYTE 8
		.WORD byte_3000_A2B1
		.BYTE $1E
		.BYTE $10
		.WORD byte_3000_A34C
		.BYTE $13
		.BYTE $FB
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_A232
		.BYTE $13
		.BYTE 1
		.BYTE $1E
		.BYTE $10
		.WORD byte_3000_A34C
		.BYTE $12, 0, $13, $FB,	$1E, 1
		.WORD byte_3000_A32B
		.BYTE $13
		.BYTE $F9
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_A251
		.BYTE $12
		.BYTE 0
		.BYTE $1E
		.BYTE $10
		.WORD byte_3000_A34C
		.BYTE $13
		.BYTE $C
		.BYTE $1E
		.BYTE 2
		.WORD byte_3000_A1FE
		.BYTE $12
		.BYTE 0
		.BYTE $1E
		.BYTE $10
		.WORD byte_3000_A34C
		.BYTE $1E
		.BYTE $10
		.WORD byte_3000_A34C
		.BYTE 1
		.WORD track4_ch2_loop
byte_3000_A32B:	.BYTE 3, $A, $43, $38, $C, 5, $88, 2, $88, 2, $88, 2, $88, 6, $88, 2, $88, 2, $88, 2, $88, 2, $88, 4, $88, 2, $88, 2 ; ...
		.BYTE $88, 2, $88, 2, 5
byte_3000_A34C:	.BYTE 3, $D6, $43, $38,	6, 2, $83, $22,	$83, 4,	$83, 2,	$83, 1,	$83, 2,	$83, 4,	$83, 6,	$83, 8,	$21, 5 ; ...
track4_ch3:	.BYTE $80, 1, $17, 1, 0, 1, 2, 3, $1F, $43, $A8	; ...
track4_ch3_loop:.BYTE $12, $C, $83, $20, $83, 4, $83, $1C, $83,	$20, $83, 4, $83, $1C, $83, $20, $83, 4, $83, $1C, 3, $9F, $43,	$28 ; ...
		.BYTE $B, 0, 2,	$58, 2,	0, $8F,	$80, $80, $80, 3, $1F, $43, $A8, 6, 8, $23, $E7, $A3, 7, 3, $1F, $43, $28, $13,	$F4
		.BYTE $1E, 1
		.WORD byte_3000_A236
		.BYTE $13, $C, 3, $1F, $43, $A8, 6, 8, $13, 8, $23, $E7, $A3, $13, $F8,	7, 3, $1F, $43,	$28, $13, $F4, $1E, 1
		.WORD byte_3000_A236
		.BYTE $13, $C, $80, $80, 3, $1F, $43, $A8, 6, 8, $23, $E7, $A3,	7, 3, $9F, $43,	$18, $8D, $40, $81, $40, $80, $40, 3
		.BYTE $1F, $43,	$A8, 6,	8, $23,	$E7, $A3, $23, $EF, $A3, 7, 1
		.WORD track4_ch3_loop
		.BYTE  $83, $83, $83, $83, $83,	$83, $83, $83, $83, $83, $83, $83, $83,	$83, $83, $83, $83, $83, $83, $83, $83,	$83 ; 88d2
		.BYTE  $83, $83, $83, $83, $83,	$83, $83, $83, $83, $83, $25
track4_ch4:	.BYTE 3, $A, $43, $28, $1E, 5 ;	...
		.WORD byte_3000_A458
		.BYTE $80
		.BYTE $80
		.BYTE $1E
		.BYTE $20
		.WORD byte_3000_A44B
		.BYTE $C, 6, $13, $46, $1E, 1
		.WORD byte_3000_A236
		.BYTE $13
		.BYTE $BA
		.BYTE $1E
		.BYTE $20
		.WORD byte_3000_A44B
		.BYTE $C, 6, $13, $46, $1E, 1
		.WORD byte_3000_A236
		.BYTE $13, $BA,	$80, $80, $1E, $20
		.WORD byte_3000_A44B
		.BYTE 3, $35, $43, $9A,	$16, 1,	$11, 1,	$CE, $80, $80, $80, 3, $A, $43,	$28, $1E, $30
		.WORD byte_3000_A44B
		.BYTE 1
		.WORD track4_ch4
byte_3000_A44B:	.BYTE 6, 2, $22, $C5, 6, $C5, 4, $C5, 2, $C5, 1, $21, 5	; ...
byte_3000_A458:	.BYTE $C, 5, 6,	8, $C5,	$C5, $C5, $C5, $C5, $C5, $C5, $C5, 7, 5	; ...
track2_ch1_loop:.BYTE $80, 1, $17, 2, 0, 2, 4, 3, $76, $43, $9A, $16, 2, 2, 2, $92, $1C, $91, 2, $92, 2, $94, $20, 5 ; ...
track2_ch1:	.BYTE $1E		; ...
		.BYTE 1
		.WORD track2_ch1_loop
		.BYTE $80
		.BYTE $C0
		.BYTE $80
		.BYTE $80
		.BYTE 1
		.WORD track5_ch1_loop
track5_ch1:	.BYTE $1E		; ...
		.BYTE 1
		.WORD track2_ch1_loop
track5_ch1_loop:.BYTE $80		; ...
		.BYTE $80
		.BYTE $1E
		.BYTE 2
		.WORD byte_3000_A615
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_A588
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_A64A
		.BYTE $1E
		.BYTE 4
		.WORD byte_3000_A56C
		.BYTE $1E
		.BYTE 2
		.WORD byte_3000_A615
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_A588
		.BYTE $1E
		.BYTE 3
		.WORD byte_3000_A525
		.BYTE 3, $B2, $43, $9A,	$80, 2,	$17, 7,	1, 5, 6, $80, 2, $16, 1, $11, 0, $80, 5, $B3, $40, $B5,	$37, $17, 2, 0,	2, 4
		.BYTE $13, 7, $1E, 4
		.WORD byte_3000_A56C
		.BYTE $12
		.BYTE 0
		.BYTE $1E
		.BYTE 2
		.WORD byte_3000_A4D6
		.BYTE 1
		.WORD track5_ch1_loop
byte_3000_A4D6:	.BYTE 3, $16, $43, $48,	$83, 2,	6, 2, $1F, 5, 3, $83, $8F, $83,	$93, $8F, $96, $93, $99, $96, $98, $99,	$96, $98, $93 ;	...
		.BYTE $96, $83,	$93, $93, $83, $96, $93, $99, $96, $9D,	$99, $9B, $9D, $99, $9B, $96, $99, $83,	$96, $96, $83, $99, $96
		.BYTE $9D, $99,	$A0, $9D, $9F, $A0, $9D, $9F, $99, $9D,	$83, $99, $99, $83, $9D, $99, $A0, $9D,	$A4, $A0, $A2, $A4, $A0
		.BYTE $A2, $9D,	$21, $C, 3, $A0, 2, 5
byte_3000_A525:	.BYTE 3, $76, $43, $9A,	$16, 0,	0, 0, $95, 4, $95, 8, $9C, 8, $9C, 8, $C, 6, $16, 1, 5,	0, $9B,	$C, $C,	6, $16,	0, 0 ; ...
		.BYTE 0, $9B, $C, $9B, 8, $9B, 4, $95, 4, $95, 8, $9C, 8, $9C, 8, $9B, 8, 3, $16, $43, $48, 6, 2, $92, $1F, 5, 3, $92
		.BYTE $97, $92,	$9B, $97, $9E, $97, $A1, $9E, $A0, $A1,	$9C, $A0, $21, 5
byte_3000_A56C:	.BYTE 3, $15, $43, $38,	$16, 0,	0, 0, 6, 4, $88, $88, $88, $88,	$88, $88, $88, $88, $88, $88, $88, $88,	$88, $88, $88 ;	...
		.BYTE $88, 7, 5
byte_3000_A588:	.BYTE 3, $76, $43, $9A,	$16, 0,	0, 0, $94, 4, $94, 4, $A0, 8, $A0, 4, $A0, $C, $9E, 4, $9E, 8, $A2, 8, 6, 4, $A2, $9E ;	...
		.BYTE $9E, $94,	$94, 7,	$A0, 8,	$A0, 4,	$A0, 8,	$9E, 8,	3, $16,	$43, $48, $92, 4, 6, 2,	$95, $1F, 5, 3,	$92, $96, $95
		.BYTE $9C, $96,	$9B, $9C, $99, $9B, $96, $99, $21, 3, $76, $43,	$9A, $16, 0, 0,	0, $94,	4, $94,	4, $A0,	8, $A0,	4, $A0
		.BYTE $C, $9E, 4, $9E, 8, $A2, 8, 6, 4,	$A2, $9E, $9E, $94, $94, 7, $C,	5, $16,	1, 5, 0, $9C, $18, 3, $16, $43,	3, $16
		.BYTE 0, 0, 0, $12, $C,	$8D, 2,	$8B, 2,	$88, 4,	$8B, 2,	$88, 2,	$86, 4,	$88, 2,	$86, 2,	$84, 4,	$86, 2,	$84, 2,	$81
		.BYTE 4, $12, 0, 5
byte_3000_A615:	.BYTE 3, $76, $43, $9A,	$16, 0,	0, 0, $8F, 4, $8F, 4, $9E, 8, $9E, 4, $9E, $C, $9E, 4, $9E, 8, $9E, 8, $9E, 4, $9B, 4 ;	...
		.BYTE $9B, 4, $8F, 4, $8F, 4, $9E, 8, $9E, 4, $9E, $C, $9E, 4, $9E, 8, $9E, 8, $9E, 4, $A0, 4, $A0, 4, 5
byte_3000_A64A:	.BYTE $9C, 4, $9C, 8, $9C, 4, $9C, 8, $9C, 4, $9C, 8, $9C, 4, $9C, 8, $9C, 4, $C, 4, $16, 0, 0,	0, $9C,	4, $C, 2, $16 ;	...
		.BYTE 0, 1, 0, $9C, 4, $C, 1, $16, 0, 2, 0, $9C, 4, 5
track2_ch2:	.BYTE $1E		; ...
		.BYTE 1
		.WORD track2_ch2_loop
		.BYTE $80
		.BYTE $C0
		.BYTE $80
		.BYTE $80
		.BYTE 1
		.WORD track5_ch2_loop
track2_ch2_loop:.BYTE $17, 2, 0, 2, 4, 3, $76, $43, $9A, $16, 2, 2, 2, $8D, $1C, $8C, 2, $8D, 2, $8F, $20, 5 ; ...
track5_ch2:	.BYTE $1E		; ...
		.BYTE 1
		.WORD track2_ch2_loop
track5_ch2_loop:.BYTE $80		; ...
		.BYTE $40
		.BYTE $12
		.BYTE 0
		.BYTE $80
		.BYTE $40
		.BYTE $1E
		.BYTE 2
		.WORD byte_3000_A81E
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_A795
		.BYTE $13
		.BYTE $F9
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_A64A
		.BYTE $13
		.BYTE 7
		.BYTE $1E
		.BYTE 4
		.WORD byte_3000_A776
		.BYTE $1E
		.BYTE 2
		.WORD byte_3000_A81E
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_A795
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_A72C
		.BYTE $13
		.BYTE 5
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_A75B
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_A72C
		.BYTE $12
		.BYTE 7
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_A75B
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_A72C
		.BYTE $12
		.BYTE $C
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_A75B
		.BYTE 3, $B4, $43, $9A,	$17, 7,	1, 5, 6, $16, 1, $B, 0,	$B3, $40, $B5, $40, $80, $80, $17, 2, 0, 2, 4, $13, 7, $1E, 2
		.WORD byte_3000_A776
		.BYTE $12
		.BYTE 0
		.BYTE $1E
		.BYTE 8
		.WORD byte_3000_A709
		.BYTE $13
		.BYTE $C
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_A4D6
		.BYTE $12
		.BYTE 0
		.BYTE 1
		.WORD track5_ch2_loop
byte_3000_A709:	.BYTE 3, $B6, $43, $9A,	$16, 0,	0, 0, $A7, 4, $C, 4, $16, 0, 1,	0, $A7,	4, $C, 2, $16, 0, 2, 0,	$A7, 4,	$C, 1, $16, 0 ;	...
		.BYTE 3, 0, $A7, 4, 5
byte_3000_A72C:	.BYTE 3, $76, $43, $9A,	$16, 0,	0, 0, $90, 4, $90, 8, $99, 8, $99, 8, $C, 6, $16, 1, 5,	0, $97,	$C, $C,	6, $16,	0, 0 ; ...
		.BYTE 0, $97, $C, $97, 8, $97, 4, $90, 4, $90, 8, $99, 8, $99, 8, $97, 8, 5
byte_3000_A75B:	.BYTE 3, $16, $43, $48,	6, 2, $92, $1F,	5, 3, $92, $97,	$92, $9B, $97, $9E, $97, $A1, $9E, $A0,	$A1, $9C, $A0, $21, $12	; ...
		.BYTE 0, 5
byte_3000_A776:	.BYTE 3, $12, $43, $38,	$80, 3,	$16, 0,	1, 0, 6, 4, $88, $88, $88, $88,	$88, $88, $88, $88, $88, $88, $88, $88,	$88 ; ...
		.BYTE $88, $88,	7, $88,	1, 5
byte_3000_A795:	.BYTE 3, $76, $43, $9A,	$16, 0,	0, 0, $8D, 4, $8D, 4, $9D, 8, $9D, 4, $9D, $C, $9B, 4, $9B, 8, $9E, 8, 6, 4, $9E, $9B ;	...
		.BYTE $9B, $8D,	$8D, 7,	$9D, 8,	$9D, 4,	$9D, 8,	$9B, 8,	3, $16,	$43, $48, $86, 4, 6, 2,	$89, $1F, 5, 3,	$86, $8A, $89
		.BYTE $90, $8A,	$8F, $90, $8D, $8F, $8A, $8D, $21, 3, $76, $43,	$9A, $16, 0, 0,	0, $8D,	4, $8D,	4, $9D,	8, $9D,	4, $9D
		.BYTE $C, $9B, 4, $9B, 8, $9E, 8, 6, 4,	$9E, $9B, $9B, $8D, $8D, 7, $C,	6, $16,	1, 5, 0, $97, $18, 3, $15, $43,	3, $16
		.BYTE 0, 0, 0, $8D, 2, $8B, 2, $88, 4, $8B, 2, $88, 2, $86, 4, $88, 2, $86, 2, $84, 4, $86, 2, $84, 2, $81, 4, 5
byte_3000_A81E:	.BYTE 3, $76, $43, $9A,	$16, 0,	0, 0, $88, 4, $88, 4, $99, 8, $99, 4, $99, $C, $99, 4, $99, 8, $99, 8, 6, 4, $99, $94 ;	...
		.BYTE $94, $88,	$88, 7,	$99, 8,	$99, 4,	$99, $C, $99, 4, $99, 8, $99, 8, $99, 4, $9B, 4, $9B, 4, 5
byte_3000_A851:	.BYTE $80, 1, $17, 1, 0, 1, 1, 3, $9F, $43, $18, $92, $1C, $91,	2, $92,	2, $94,	$20, 5 ; ...
track2_ch3:	.BYTE $1E		; ...
		.BYTE 1
		.WORD byte_3000_A851
		.BYTE $1E
		.BYTE $B
		.WORD byte_3000_A8E6
		.BYTE 1
		.WORD byte_3000_A878
track5_ch3:	.BYTE $1E		; ...
		.BYTE 1
		.WORD byte_3000_A851
track5_ch3_loop:.BYTE $1E		; ...
		.BYTE 6
		.WORD byte_3000_A8E6
byte_3000_A878:	.BYTE $1E		; ...
		.BYTE 1
		.WORD byte_3000_A8BB
		.BYTE $92, 4, $92, 8, $92, 4, $92, 8, $92, 4, $92, 8, $92, 4, $92, 8, $92, $10,	$1E, 8
		.WORD byte_3000_A8E6
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_A8BB
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_A8A5
		.BYTE $12
		.BYTE 7
		.BYTE $1E
		.BYTE $A
		.WORD byte_3000_A8E6
		.BYTE $12
		.BYTE 0
		.BYTE 1
		.WORD track5_ch3_loop
byte_3000_A8A5:	.BYTE $95, 4, 6, 4, $13, $FC, $99, $23,	2, $A9,	$13, 2,	$23, 0,	$A9, $13, 2, $23, 0, $A9, 7, 5 ; ...
byte_3000_A8BB:	.BYTE $99, 4, 6, 4, $23, 8, $A9, $92, $92, $92,	$92, $92, $92, $92, $23, 8, $A9, 7, $8D, 2, $8B, 2, $88, 4, $8B, 2, $88	; ...
		.BYTE 2, $86, 4, $88, 2, $86, 2, $84, 4, $86, 2, $84, 2, $81, 4, 5
byte_3000_A8E6:	.BYTE 3, $17, $43, $48,	$94, 4,	6, 4, $94, $94,	$94, $94, $94, $94, $94, $94, $94, $94,	$94, $94, $94, $94, 7, $94, 4 ;	...
		.BYTE 5, $99, $99, $99,	$99, $99, $99, $99, $99, $99, $99, $99,	$99, $99, $99, $99, $99, $99, $99, $99,	$99, $99, $99
		.BYTE $99, $99,	$99, $99, $99, $99, $99, $99, $99, $99,	$25
byte_3000_A921:	.BYTE 3, $17, $43, $28,	6, 8, $C5, $C5,	$C5, $C5, $C5, $C5, $C,	9, 6, 4, $C9, $C9, 6, 2, $C8, $C7, $C8,	$C9, $22, 5 ; ...
track2_ch4:	.BYTE $1E		; ...
		.BYTE 1
		.WORD byte_3000_A921
		.BYTE 6
		.BYTE 4
		.BYTE $1E
		.BYTE $3A
		.WORD byte_3000_A9BF
		.BYTE 1
		.WORD byte_3000_A952
track5_ch4:	.BYTE $1E		; ...
		.BYTE 1
		.WORD byte_3000_A921
track5_ch4_loop:.BYTE 6			; ...
		.BYTE 4
		.BYTE $1E
		.BYTE $26
		.WORD byte_3000_A9BF
byte_3000_A952:	.BYTE $21, $C, 9, $C7, 2, $C7, 2, $C9, 4, $C7, 2, $C7, 2, $C9, 4, $C7, 2, $C7, 2, $C9, 4, $C7, 2, $C7, 2, $C7, 2, $C7 ;	...
		.BYTE 2, $C5, 4, $C5, 8, $C5, 4, $C5, 8, $C5, 4, $C5, 8, $C5, 4, $C5, 8, 6, 4, $22, $C5, 9, $C5, 4, $C5, 2, $C5, 1, $1E
		.BYTE $2E
		.WORD byte_3000_A9BF
		.BYTE $21, $C, 9, $C7, 2, $C7, 2, $C9, 4, $C7, 2, $C7, 2, $C9, 4, $C7, 2, $C7, 2, $C9, 4, 6, 2,	$C7, $C7, $C7, $C7, 6
		.BYTE 4, $22, $1E, $3F
		.WORD byte_3000_A9BF
		.BYTE $C9, 9, $20, $C9,	6, 2, $C8, $C7,	$C8, $22, $C9, 9, 1
		.WORD track5_ch4_loop
byte_3000_A9BF:	.BYTE $CE, 6, $CE, 2, $C9, 8, $C9, 2, 5	; ...
track10_ch1:	.BYTE 3, $B1, $43, $9A,	$16, 1,	$B, 5, $94, $40, $1E, 1	; ...
		.WORD byte_3000_A9E7
		.BYTE 3
		.BYTE $B3
		.BYTE $43
		.BYTE $9A
track10_ch1_loop:.BYTE $C, 3, $B, 0, 1,	$58, 3,	0, $8D,	$80, 1 ; ...
		.WORD track10_ch1_loop
byte_3000_A9E7:	.BYTE 3, $36, $43, $9A,	$17, 2,	0, 2, 7, $16, 0, 2, 0, $80, 4, $9E, 8, $9E, 8, $A0, 4, $9E, 4, $9C, $C,	$99, $1C, $9E ;	...
		.BYTE 8, $9E, 8, $A0, 4, $9E, $C, $9E, 8, $9E, 8, $9F, 4, $9E, 8, $9E, $10, $C,	1, $16,	0, $B, 7, $A2, $30, 5
track10_ch2:	.BYTE $80, 1, 3, $B3, $43, $9A,	$C, 1, $16, 1, $B, 5, $8D, $40,	$1E, 1 ; ...
		.WORD byte_3000_AA45
		.BYTE 3, $15, $43, $38,	6, 2, $94, $1F,	7, 2, $94
track10_ch2_loop:.BYTE $8D, $94, $99, $8D, $8D,	$99, $94, $8D, 1 ; ...
		.WORD track10_ch2_loop
byte_3000_AA45:	.BYTE 3, $36, $43, $9A,	$17, 2,	0, 2, 7, $16, 0, 2, 0, $80, 4, $99, 8, $99, $C,	$99, 4,	$99, $C, $94, $1C, $9A,	8, $9A ; ...
		.BYTE $C, $9A, $C, $97,	8, $97,	$C, $97, 8, $96, $10, $C, 1, $16, 0, $B, 7, $A5, $30, 5
track10_ch3:	.BYTE 3, $9F, $43, $18,	$12, $C, $17, 1, 0, 1, 2, $84, $40, $1E, 1 ; ...
		.WORD byte_3000_AA8F
		.BYTE 6
		.BYTE 8
track10_ch3_loop:.BYTE $8D, $8D, $8D, $8D, 1 ; ...
		.WORD track10_ch3_loop
byte_3000_AA8F:	.BYTE 3, $1F, $43, $9A,	6, 8, $89, $89,	$89, $89, $8D, $8D, $8D, $8D, $8E, $8E,	$8E, $8E, $87, $87, $87, $87, $86, $86 ; ...
		.BYTE $86, $86,	$86, $86, $86, $86, 7, 5
track10_ch4:	.BYTE $80, 1, 3, $B3, $43, $9A,	$16, 1,	$B, 7, $81, $40, 3, $30, $43, $9A, $80,	$20, 6,	$40 ; ...
track10_ch4_loop:.BYTE $C, 3, $16, 0, 7, 0, $CF, $CF, $CF, $CF,	1 ; ...
		.WORD track10_ch4_loop
track3_ch1:	.BYTE 3, $33, $43, $9A,	$80, $80, $17, 2, 0, 2,	4, $1E,	8 ; ...
		.WORD byte_3000_AC12
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_AC33
		.BYTE $9C, $18,	$17, 2,	0, 2, 4, $1E, 1
		.WORD byte_3000_ABF4
		.BYTE 3, $77, $43, $9A,	$12, 7,	$1E, 2
		.WORD byte_3000_AD69
		.BYTE $12
		.BYTE 0
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_ABF4
		.BYTE 3, $17, $43, $38,	6, 4, $98, $C, 4, $98, $C, 7, $9F, $9F,	$1F, 3,	4, $9F,	$A0, $A0, $13, 3, $1E, 1
		.WORD byte_3000_AC7F
		.BYTE $13, $FD,	$80, $80, $80, $80, $80, $80, 3, $14, $43, 3, $1E, 1
		.WORD byte_3000_AC14
		.BYTE $1E
		.BYTE 7
		.WORD byte_3000_AC12
		.BYTE $12
		.BYTE 7
		.BYTE $1E
		.BYTE 8
		.WORD byte_3000_AC12
		.BYTE $12
		.BYTE 0
		.BYTE $1E
		.BYTE 4
		.WORD byte_3000_ABC3
		.BYTE $1E
		.BYTE 4
		.WORD byte_3000_AB91
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_AB43
		.BYTE 1
		.WORD track3_ch1
byte_3000_AB43:	.BYTE 3, $96, $43, $28,	$8A, 4,	6, 2, $8D, $1F,	5, 3, $8A, $91,	$8D, $94, $91, $91, $94, $8D, $91, $91,	$8D, $94, $91 ;	...
		.BYTE $96, $94,	$99, $96, $9D, $99, $A0, $9D, $A2, $A0,	$A5, $A2, $A9, $A5, $AC, $A9, $8C, $AC,	$90, $8C, $93, $90, $96
		.BYTE $93, $93,	$96, $90, $93, $93, $90, $96, $93, $98,	$86, $9C, $98, $9F, $9C, $A2, $9F, $A4,	$A2, $A8, $A4, $AB, $A8
		.BYTE $AE, $21,	$C, 3, $AB, 2, 5
byte_3000_AB91:	.BYTE 3, $99, $43, $9A,	$16, 0,	0, 0, 6, 4, $8F, $91, 3, $17, $43, $38,	$9F, $A0, $1F, 3, 4, $A0, $A0, $A0, $A0, $A0 ; ...
		.BYTE $22, $A0,	2, $A0,	7, $1F,	3, 7, $A0, $A0,	$A0, $A0, $20, 3, $99, $43, $9A, $16, 0, 0, 0, $91, 7, 5
byte_3000_ABC3:	.BYTE 3, $96, $43, $28,	$A4, 4,	6, 2, $AC, $1F,	5, 3, $A4, $AB,	$AC, $A7, $AB, $A2, $A7, $A7, $A2, $A4,	$A7, $A9, $A4 ;	...
		.BYTE $A9, $A9,	$22, $A9, 2, $A9, 1, $1F, 5, 6,	$A7, $A9, $A4, $A7, $A2, $A4, $A4, $A2,	$A7, $A4, $A9, $A7, $21, 5
byte_3000_ABF4:	.BYTE 3, $F6, $43, $9A,	$96, 4,	$16, 0,	0, 0, 6, 4, $A0, $A0, $96, $9D,	$96, $9D, $9D, $96, $A0, $A0, $96, $9D,	$96 ; ...
		.BYTE $9D, 7, $9D, 4, 5
byte_3000_AC12:	.BYTE $C, 4		; ...
byte_3000_AC14:	.BYTE $16, 0, 0, 0, $9D, 4, $C,	3, $16,	0, 0, 0, $9D, 4, $C, 2,	$16, 0,	1, 0, $9D, 4, $C, 1, $16, 0, 2,	0, $9D,	4, 5 ; ...
byte_3000_AC33:	.BYTE 3, $97, $43, 3, $16, 0, 0, 0, 6, 4, $91, $C, 4, $16, 0, 0, 0, $91, $C, 2,	$16, 0,	1, 0, $91, $C, 1, $16, 0, 2 ; ...
		.BYTE 0, $91, $C, 7, $16, 0, 0,	0, $91,	$8F, $C, 4, $16, 0, 0, 0, $8F, $C, 2, $16, 0, 1, 0, $8F, 7, $C,	$B, $16, 0, 0
		.BYTE 0, $91, 8, 3, $B2, $43, $9A, $16,	0, 4, 7, 8, $FE, 0, 1, 5
byte_3000_AC7F:	.BYTE $9F, $9F,	$22, $9F, 2, $9F, 7, $9F, 7, $9F, 4, $9F, 7, $9F, 4, $21, $C, 2, $9F, 4, 5 ; ...
track3_ch2:	.BYTE $80		; ...
		.BYTE 1
track3_ch2_loop:.BYTE 3, $76, $43, $9A,	$85, 1,	$17, 2,	0, 2, 4, $85, 1, $16, 0, 0, 0, $85, 6, $1E, 1 ;	...
		.WORD byte_3000_AD6F
		.BYTE $1E
		.BYTE 3
		.WORD byte_3000_AD67
		.BYTE $13
		.BYTE $FB
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_AC33
		.BYTE $13, 5, $96, $18,	$17, 2,	0, 2, 4, $1E, 1
		.WORD byte_3000_AD4A
		.BYTE 3, $77, $43, $9A,	$1E, 2
		.WORD byte_3000_AD69
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_AD4A
		.BYTE 3, $17, $43, $38,	6, 4, $8C, $C, 4, $8C, $C, 7, $9C, $9C,	$1F, 3,	4, $9C,	$9F, $9F, $1E, 1
		.WORD byte_3000_AC7F
		.BYTE 3, $77, $43, $9A,	$1E, 8
		.WORD byte_3000_AD67
		.BYTE $12
		.BYTE 7
		.BYTE $1E
		.BYTE 2
		.WORD byte_3000_AD67
		.BYTE $12
		.BYTE 0
		.BYTE $1E
		.BYTE 2
		.WORD byte_3000_AD67
		.BYTE 3, $75, $43, $9A,	$16, 2,	5, 3, $88, $40,	$8C, $40, $1E, 4
		.WORD byte_3000_AD17
		.BYTE $13
		.BYTE $C
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_AB43
		.BYTE $12
		.BYTE 0
		.BYTE 1
		.WORD track3_ch2_loop
byte_3000_AD17:	.BYTE 3, $99, $43, $9A,	$16, 0,	0, 0, 6, 4, $83, $85, 3, $17, $43, $38,	$9C, $9D, $1F, 3, 4, $9D, $9D, $9D, $9D, $9D ; ...
		.BYTE $22, $9D,	2, $9D,	7, $9D,	7, $9D,	4, $9D,	7, $9D,	4, $20,	3, $99,	$43, $9A, $16, 0, 0, 0,	$85, 7,	5
byte_3000_AD4A:	.BYTE 3, $F6, $43, $9A,	$8A, 4,	$16, 0,	0, 0, 6, 4, $9D, $9D, $8A, $99,	$8A, $99, $99, $8A, $9D, $9D, $8A, $99,	$8A ; ...
		.BYTE $99, $99,	7, 5
byte_3000_AD67:	.BYTE $C, 6		; ...
byte_3000_AD69:	.BYTE $16, 0, 0, 0, $85, 8 ; ...
byte_3000_AD6F:	.BYTE $85, 8, $85, 4, $16, 0, 1, 0, $83, 8, $16, 0, 0, 0, $85, 8, $85, 4, $85, 8, $85, 4, $16, 0, 1, 0,	$88, $C, 5 ; ...
track3_ch3:	.BYTE $80, 4, $12, $C, $80, 4, $17, 1, 0, 1, 2,	$80, 4,	3, $1F,	$43, $A8, $80, $74, $80, $80, $85, $10,	$85, 4,	3, $9F ; ...
		.BYTE $43, 8, $83, $A, $80, 2, 3, $1F, $43, $A8, $85, $20, 3, $1F, $43,	$88, $1E, 1
		.WORD byte_3000_AE56
		.BYTE $80
		.BYTE $80
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_AE56
		.BYTE $8C, 8, 3, $1F, $43, $18,	$98, 4,	$98, 8,	$9C, 8,	$9C, $C, $9C, 4, $9C, 8, $9C, $C, $80, $80, $80, $80, $1E, 4
		.WORD byte_3000_AE31
		.BYTE $13
		.BYTE $FB
		.BYTE $1E
		.BYTE 2
		.WORD byte_3000_AE31
		.BYTE $12
		.BYTE $C
		.BYTE $1E
		.BYTE 2
		.WORD byte_3000_AE31
		.BYTE 3, $9F, $43, $18,	$81, $40, $87, $40, $1E, 4
		.WORD byte_3000_AE10
		.BYTE 3, $1F, $43, $9A,	6, 8, $8A, $8A,	$8A, $8A, $8A, $8A, $8A, $8A, $8C, $8C,	$8C, $8C, $8C, $8C, $8C, 7, $8C, 8, 1
		.WORD track3_ch3
byte_3000_AE10:	.BYTE 3, $1F, $43, $A8,	$83, 4,	$85, 4,	3, $1F,	$43, $28, $9A, 4, $9B, 8, $9B, 8, $9B, $C, $9B,	4, $9B,	8, $9B,	8, 3 ; ...
		.BYTE $1F, $43,	$A8, $85, 4, 5
byte_3000_AE31:	.BYTE 3, $9F, $43, $18,	$80, 2,	$B, 5, 0, $B, $B, 0, $91, $10, $80, 2, 3, $1F, $43, $A8, $8F, 8, $91, 8, $85, 4, $85 ; ...
		.BYTE 8, $85, 4, $88, 4, $8A, 4, $8C, 4, 5
byte_3000_AE56:	.BYTE $8A, 4, 6, 4, $99, $99, $8A, $96,	$8A, $96, $96, $8A, $99, $99, $8A, $96,	$8A, $96, 7, $96, 4, 5 ; ...
track3_ch4:	.BYTE $80		; ...
		.BYTE 1
track3_ch4_loop:.BYTE 3			; ...
		.BYTE $10, $43,	$28, $80, $80, $80, $80, 6, 4, $22, $CE, 7, $CE, 4, $CE, 2, $CE, 1, $C9, 7, $C9, 7, $C9, 4, $C9, 2, $1F
		.BYTE 0, $B, 7,	$C7, $20, $1E, 8
		.WORD byte_3000_AEB7
		.BYTE $C, $B, $CE, $40,	$1E, $30
		.WORD byte_3000_AEA6
		.BYTE $1E
		.BYTE $C
		.WORD byte_3000_AEB7
		.BYTE $1E
		.BYTE 8
		.WORD byte_3000_AEA6
		.BYTE 1
		.WORD track3_ch4_loop
byte_3000_AEA6:	.BYTE 3, $18, $43, $18,	$C4, 4,	$22, 6,	4, $C4,	5, $C4,	3, $C4,	2, $21,	5 ; ...
byte_3000_AEB7:	.BYTE 3, $17, $43, $38,	$16, 0,	0, 0, $CE, 8, $C1, 8, $C9, 8, $C1, 8, 5	; ...
track6_ch1:	.BYTE $80, 1, 3, $B5, $43, $9A,	$16, 0,	$B, 0, $98, 2, $97, 2, $96, 2, $95, 2, $94, 2, $A, 2, 0, $2C, $B, 0, $93, $3C ;	...
		.BYTE 3, $A, $43, $38, $17, 1, 0, 1, 4,	$1E, 4
		.WORD byte_3000_B002
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_AFDA
		.BYTE $12
		.BYTE $C
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_AFDA
		.BYTE $12
		.BYTE 0
		.BYTE $1E
		.BYTE 2
		.WORD byte_3000_AF84
		.BYTE 3, $16, $43, $38,	$16, 0,	0, 0, $80, 4, 6, 2, $92, $96, $9B, $9E,	$A2, $A7, $AA, $A7, $A2, $9E, $9B, $96,	$92
		.BYTE $8F, 7, $23, $25,	$AF, $23, $25, $AF, 1, $F1, $AE, 3, $35, $43, $48, $16,	0, 0, 0, $9F, 4, $9F, 8, $A0, $C, $9F
		.BYTE $C, $1E, 1
		.WORD byte_3000_B019
		.BYTE 3, $35, $43, $48,	$16, 0,	0, 0, $9F, 4, $9F, $C, $A0, 8, $A2, 8, $A2, 8, $A0, 8, $9B, 8, $9D, 8, 3, $35, $43, $48
		.BYTE $16, 0, 0, 0, $9F, 4, $9F, 8, $A0, $C, $9F, $C, $1E, 1
		.WORD byte_3000_B032
		.BYTE 3, $35, $43, $48,	$16, 0,	0, 0, $9F, 4, $9F, $C, $A0, 8, $A2, 8, $9D, 4, $9D, 4, $9D, 4, $99, 8, $99, 4, $99, 4
		.BYTE $99, 4, $25
byte_3000_AF84:	.BYTE 3, $75, $43, $48,	$16, 0,	0, 0, $80, 4, $9B, $C, $99, 8, $99, $C,	$9B, 8,	$99, $C, $99, $C, $9B, $C, $99,	8, $99 ; ...
		.BYTE $C, $9B, $C, $9D,	4, $9B,	4, $9D,	8, $80,	4, $9B,	$C, $99, 8, $99, $C, $9B, 8, $99, $C, $99, $C, $9B, $C,	$99
		.BYTE 4, $99, 4, $99, 4, $9B, 8, 3, $16, $43, $38, $16,	0, 0, 0, 6, 2, $92, $96, $9B, $9E, $A2,	$A7, $AA, $A7, $A2, $9E
		.BYTE $9B, $96,	$92, $8F, 7, 5
byte_3000_AFDA:	.BYTE 3, $56, $43, $48,	6, 4, $9B, $22,	$9B, 4,	$9B, 2,	$9B, 6,	$9B, 4,	$9B, 2,	$9B, 6,	$9B, 4,	$9B, 2,	$9B, 6,	$9B ; ...
		.BYTE 4, $9B, 2, $9B, 6, $9B, 3, $9B, 6, $9B, 3, $21, 5
byte_3000_B002:	.BYTE 6, 2, $1F, 7, 5, $A0, $80, $9E, $A0, $9B,	$9E, $99, $9B, $9B, $99, $9E, $9B, $9B,	$9E, $99, $9B, $21, 5 ;	...
byte_3000_B019:	.BYTE 3, $95, $43, $38,	6, 2, $91, $1F,	7, 2, $80, $96,	$91, $9A, $96, $9B, $9A, $9A, $9B, $96,	$9A, $91, $96, $21, 5 ;	...
byte_3000_B032:	.BYTE 3, $95, $43, $38,	6, 2, $91, $1F,	7, 2, $80, $96,	$91, $9A, $96, $9B, $9A, $9A, $9B, $96,	$9A, $91, $96, $21, 5 ;	...
track6_ch2:	.BYTE 3, $B5, $43, $9A,	$16, 0,	$B, 0, 6, 2, $92, $91, $90, $8F, $8E, 7, $A, 0,	0, $2C,	$B, 0, $12, $C,	$81, $3C, 3 ; ...
		.BYTE $A, $43, $38, $17, 2, 0, 2, 4, $1E, 4
		.WORD byte_3000_B002
		.BYTE $12
		.BYTE $FB
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_AFDA
		.BYTE $13
		.BYTE $C
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_AFDA
		.BYTE $12
		.BYTE 0
		.BYTE $1E
		.BYTE 2
		.WORD byte_3000_B10F
		.BYTE 3, $13, $43, $38,	$16, 1,	1, 1, $80, 7, 6, 2, $92, $96, $9B, $9E,	$A2, $A7, $AA, $A7, $A2, $9E, $9B, $96,	7, $92
		.BYTE 1, $24, $A8, $B0,	$24, $A8, $B0, 1, $72, $B0, 3, $35, $43, $48, $16, 0, 0, 0, $9B, 4, $9B, 8, $9B, $C, $9B, $C
		.BYTE $12, $C, $1E, 1
		.WORD byte_3000_B019
		.BYTE $12, 0, 3, $35, $43, $48,	$16, 0,	0, 0, $9B, 4, $9B, $C, $9B, 8, $9B, 8, $9D, 8, $9D, 8, $98, 8, $9A, 8, 3, $35
		.BYTE $43, $48,	$16, 0,	0, 0, $9B, 4, $9B, 8, $9B, $C, $9B, $C,	$12, $C, $1E, 1
		.WORD byte_3000_B032
		.BYTE $12, 0, 3, $35, $43, $48,	$16, 0,	0, 0, $9B, 4, $9B, $C, $9B, 8, $9B, 8, $99, 4, $99, 4, $98, 4, $94, 8, $94, 4
		.BYTE $94, 4, $94, 4, $26
byte_3000_B10F:	.BYTE 3, $75, $43, $48,	$16, 0,	0, 0, $80, 4, $96, $C, $94, 8, $94, $C,	$96, 8,	$94, $C, $94, $C, $96, $C, $94,	8, $94 ; ...
		.BYTE $C, $96, $C, $99,	4, $98,	4, $99,	8, $80,	4, $96,	$C, $94, 8, $94, $C, $96, 8, $94, $C, $94, $C, $96, $C,	$94
		.BYTE 4, $94, 4, $94, 4, $96, 8, 3, $13, $43, $38, $16,	1, 1, 1, $80, 3, 6, 2, $92, $96, $9B, $9E, $A2,	$A7, $AA, $A7
		.BYTE $A2, $9E,	$9B, $96, 7, $92, 1, 5
track6_ch3:	.BYTE $80, 1, 3, $9F, $43, $98,	$12, 7,	$17, 2,	0, 1, 3, $8D, 2, $8C, 2, $8B, 2, $8A, 2, $89, 2, $A, 0,	0, $2C,	$B, 0 ;	...
		.BYTE $88, $3C,	3, $9F,	$43, $18, $12, $C, $17,	2, 0, 1, 3, $86, $20, $81, $20,	$86, $20, $81, $20
track6_ch3_loop:.BYTE 3, $1F, $43, $48,	6, 4, $8B, $8B,	$8B, $8B, $8B, $8B, $8B, $8B, $8B, $8B,	$8B, $8B, $8B, $8B, $8B, $8B, $8B, $8B ; ...
		.BYTE $8B, $8B,	$8B, $8B, $8B, $8B, $8B, $8B, $8B, $8B,	$8B, $8A, $88, $86, 7, 6, 4, $1E, 3
		.WORD byte_3000_B226
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_B237
		.BYTE $1E
		.BYTE 3
		.WORD byte_3000_B226
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_B237
		.BYTE $8B, $8B,	$8B, $8B, $8B, $8B, $8B, $8B, 7, $1E, 2
		.WORD byte_3000_B1E2
		.BYTE 1
		.WORD track6_ch3_loop
byte_3000_B1E2:	.BYTE 6, 4, $8F, $8F, $8F, $8F,	$8F, $8F, $8F, $8F, $8A, $8A, $8A, $8A,	$8A, $8A, $8A, $8A, $8C, $8C, $8C, $8C,	$8C ; ...
		.BYTE $8C, $8C,	$8C, $85, $85, $85, $85, $8A, $8A, $8A,	$8A, $8F, $8F, $8F, $8F, $8F, $8F, $8F,	$8F, $8A, $8A, $8A, $8A
		.BYTE $8A, $8A,	$8A, $8A, $8C, $8C, $8C, $8C, $8C, $8C,	$8C, $8C, $86, $86, $86, $86, $86, $86,	$88, $88, 7, 5
byte_3000_B226:	.BYTE $83, $83,	$83, $83, $86, $86, $86, $86, $88, $88,	$88, $8A, $8A, $8A, $8A, $8A, 5	; ...
byte_3000_B237:	.BYTE $83, $83,	$83, $83, $86, $86, $86, $8B, $8B, $8B,	$8B, $8B, $8B, $8B, $8B, $8B, 5	; ...
track6_ch4:	.BYTE $11, $10,	3, $B3,	$43, $9A, $16, 0, $13, 0, $98, 2, $99, 2, $9A, 2, $9B, 2, $9C, 2, $B, 2, 0, $2C, $B, 0,	$9D ; ...
		.BYTE $3C, $11,	$F0, 3,	$34, $43, $18, $16, 0, 9, 0, $CE, $20, $C0, $20, $CF, $20, $C0,	$20, 3,	$A, $43, $18
track6_ch4_loop:.BYTE $1E		; ...
		.BYTE 3
		.WORD byte_3000_B2AE
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_B295
		.BYTE $1E
		.BYTE $10
		.WORD byte_3000_B2AE
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_B295
		.BYTE $1E
		.BYTE $F
		.WORD byte_3000_B2AE
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_B295
		.BYTE 1
		.WORD track6_ch4_loop
byte_3000_B295:	.BYTE 6, 2, $22, $C0, $10, $C4,	5, $C7,	$11, $C4, 5, 6,	2, $C2,	9, $20,	$C3, $C4, $C5, $C6, $C7, $C8, $C9, 7, 5	; ...
byte_3000_B2AE:	.BYTE $C, $A		; ...
byte_3000_B2B0:	.BYTE 6, 4, $C0, $22, $C4, 5, $C7, $11,	$C4, 5,	$C0, $10, $C0, $10, $C7, $11, $C4, 5, $21, 5 ; ...
track7_ch1:	.BYTE 3, $76, $43, 3, $16, 0, 1, 0, $1E, 4 ; ...
		.WORD byte_3000_B3C1
		.BYTE $17, 2, 0, 1, 3, $1E, 1
		.WORD byte_3000_B3B0
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_B393
		.BYTE $12
		.BYTE 3
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_B3B0
		.BYTE $12
		.BYTE 0
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_B393
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_B3B0
		.BYTE $12
		.BYTE 0
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_B393
		.BYTE $12
		.BYTE $FE
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_B3B0
		.BYTE $12
		.BYTE 0
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_B393
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_B3B0
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_B393
		.BYTE $12
		.BYTE 3
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_B3B0
		.BYTE $12
		.BYTE 0
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_B393
		.BYTE $12
		.BYTE $FE
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_B3B0
		.BYTE $12
		.BYTE 0
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_B393
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_B3B0
		.BYTE $12
		.BYTE 0
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_B393
		.BYTE $1E
		.BYTE 2
		.WORD byte_3000_B362
		.BYTE $1E
		.BYTE 2
		.WORD byte_3000_B334
		.BYTE 1
		.WORD track7_ch1
byte_3000_B334:	.BYTE 3, $95, $43, $38,	6, 2, $92, $1F,	7, 2, $80, $96,	$92, $99, $96, $9D, $99, $9E, $9D, $A2,	$9E, $A5, $A2, $9D, $A5	; ...
		.BYTE $A9, $9D,	$A5, $A9, $A2, $A5, $9E, $A2, $9D, $9E,	$9E, $9D, $99, $9E, $96, $21, $C, 2, $99, 2, 5
byte_3000_B362:	.BYTE 3, $36, $43, $9A,	$9D, 4,	$16, 0,	1, 0, $9D, 8, $9D, $14,	$9F, 4,	$9F, 8,	$9F, $14, $9B, 4, $9B, 8, $9B, $10, 3 ;	...
		.BYTE $76, $43,	$9A, $16, 0, 0,	0, $94,	8, $93,	4, $91,	4, $8F,	4, $91,	4, $8F,	8, $8F,	4, 5
byte_3000_B393:	.BYTE 3, $85, $43, $38,	$85, 2,	$1F, 7,	2, $80,	2, 6, 2, $91, $85, $85,	$91, $8F, $85, $85, $8F, $8C, $85, $8A,	$8C ; ...
		.BYTE $88, $8A,	$21, 5
byte_3000_B3B0:	.BYTE 3, $36, $43, $9A,	$9D, 4,	$16, 0,	1, 0, $9D, 8, $9D, 8, $9D, $C, 5 ; ...
byte_3000_B3C1:	.BYTE $85		; ...
		.BYTE 4
byte_3000_B3C3:	.BYTE $83, 4, $85, 4, $83, 4, $88, $C, $91, 8, $8F, 4, $8C, 4, $8A, 4, $88, 4, $83, $C,	5 ; ...
track7_ch2:	.BYTE $80		; ...
		.BYTE 1
track7_ch2_loop:.BYTE 3, $76, $43, 3, $16, 0, 1, 0, $12, 7, $1E, 4 ; ...
		.WORD byte_3000_B3C1
		.BYTE $17, 2, 0, 1, 3, $12, $FB, $1E, 1
		.WORD byte_3000_B3B0
		.BYTE $12
		.BYTE $C
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_B393
		.BYTE $12
		.BYTE $FE
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_B3B0
		.BYTE $12
		.BYTE $C
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_B393
		.BYTE $12
		.BYTE $FB
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_B3B0
		.BYTE $12
		.BYTE $C
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_B393
		.BYTE $12
		.BYTE $F7
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_B3B0
		.BYTE $12
		.BYTE $C
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_B393
		.BYTE $12
		.BYTE $FB
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_B3B0
		.BYTE $12
		.BYTE $C
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_B393
		.BYTE $12
		.BYTE $FE
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_B3B0
		.BYTE $12
		.BYTE $C
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_B393
		.BYTE $12
		.BYTE $F7
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_B3B0
		.BYTE $12
		.BYTE $C
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_B393
		.BYTE $12
		.BYTE $FB
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_B3B0
		.BYTE $12
		.BYTE $C
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_B393
		.BYTE $1E
		.BYTE 2
		.WORD byte_3000_B45A
		.BYTE $12
		.BYTE $C
		.BYTE $1E
		.BYTE 2
		.WORD byte_3000_B334
		.BYTE 1
		.WORD track7_ch2_loop
byte_3000_B45A:	.BYTE 3, $36, $43, $9A,	$99, 4,	$16, 0,	1, 0, $99, 8, $99, $14,	$9B, 4,	$9B, 8,	$9B, $14, $96, 4, $96, 8, $96, $10, 3 ;	...
		.BYTE $76, $43,	$9A, $16, 0, 0,	0, $8F,	8, $8E,	4, $8C,	4, $8A,	4, $8C,	4, $8A,	8, $8A,	4, 5
track7_ch3:	.BYTE $12, $C, $17, 1, 0, 1, 2 ; ...
track7_ch3_loop:.BYTE 3, $1F, $43, $78,	$85, 4,	$1E, 1 ; ...
		.WORD byte_3000_B3C3
		.BYTE $1E
		.BYTE 3
		.WORD byte_3000_B3C1
		.BYTE $1E
		.BYTE $10
		.WORD byte_3000_B4F6
		.BYTE $1E
		.BYTE 2
		.WORD byte_3000_B4CA
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_B4B5
		.BYTE 3, $9F, $43, $18,	$86, $40, 1
		.WORD track7_ch3_loop
byte_3000_B4B5:	.BYTE 6, 4, $86, $86, $86, $86,	$86, $86, $86, $86, $86, $86, $86, $86,	$86, $86, $86, 7, $86, 4, 5 ; ...
byte_3000_B4CA:	.BYTE 3, $1F, $43, $48,	6, 4, $8D, $8D,	$8D, $8D, $8D, $8D, $8D, $8D, $8D, $8D,	$8D, $8D, $8D, $8D, $8D, $8D, $8C, $8C ; ...
		.BYTE $8C, $8C,	$8C, $8C, $8C, 6, 8, $88, 6, 4,	$87, $85, $83, $85, 7, $83, 8, $83, 4, 5
byte_3000_B4F6:	.BYTE 3, $1F, $43, $48,	6, 4, $85, $85,	$85, $85, $85, $85, $85, 7, $85, 4, 5 ;	...
track7_ch4:	.BYTE $80		; ...
		.BYTE 1
track7_ch4_loop:.BYTE 3, $1F, $43, $18,	$C0, $10, 6, $10, $C0, $C0, $C0, $C0, $C0, $C0,	$C0, $C0, $C0, $C0, $C0, $C, $C, 6, 8, $CF, $CF	; ...
		.BYTE $CF, $CF,	6, 4, $CD, $CD,	$CD, $CD, 6, 2,	$CA, $CA, $C9, $C9, $C8, $C8, $C7, $C7,	$1E, $10
		.WORD byte_3000_B2AE
		.BYTE 6
		.BYTE 8
		.BYTE $22
		.BYTE $1E
		.BYTE 4
		.WORD byte_3000_B557
		.BYTE $21, 3, $35, $43,	$9A, $16, 0, 9,	0, $CF,	$40, 3,	$35, $43, $9A, $16, 0, 9, 0, $CF, $40, 1
		.WORD track7_ch4_loop
byte_3000_B557:	.BYTE $C0, $10,	$C4, 5,	$C7, $11, $C4, 5, $C0, $10, $C0, $10, $C7, $11,	$C4, 5,	5 ; ...
track8_ch1:	.BYTE $80, 1, 3, $74, $43, $9A,	$17, 2,	0, 1, 3, $16, 2, 3, 2, $B, 4, 0, $63, 9, 0, $9C, $80, $B, 4, 0,	$63, 9,	0, $99 ; ...
		.BYTE $80
track8_ch1_loop:.BYTE 3, $15, $43, $48,	$8D, 4,	$16, 0,	0, 0, $1E, 1 ; ...
		.WORD byte_3000_B7F2
		.BYTE $1E
		.BYTE 3
		.WORD byte_3000_B7F0
		.BYTE $1E
		.BYTE 2
		.WORD byte_3000_B639
		.BYTE 3, $75, $43, $9A,	$16, 0,	1, 0, $80, 4, $9E, $C, $9E, 8, $9E, $C,	$9E, $C, $9E, 8, $9E, $C, $9E, $C, $9E,	8, $9E
		.BYTE $C, $9E, $C, $9E,	8, $9E,	8, $1E,	2
		.WORD byte_3000_B60B
		.BYTE $12
		.BYTE 1
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_B60B
		.BYTE $12
		.BYTE $FF
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_B60B
		.BYTE $12
		.BYTE 0
		.BYTE $1E
		.BYTE 2
		.WORD byte_3000_B5D8
		.BYTE 1
		.WORD track8_ch1_loop
byte_3000_B5D8:	.BYTE $23, $E7,	$B5, $9B, $97, 7, $92, 8, $23, $E7, $B5, 7, $9E, $10, 5, 9, 3, $57, $43, $38, $A0, 4, 6, 4, $9E, $1F ; ...
		.BYTE 3, 4, $9E, $9C, $9C, $9B,	$9B, $22, $9B, 2, $9B, 1, $20, 3, $B6, $43, $9A, $16, 0, 1, 0, $95, $99, $9C, $25
byte_3000_B60B:	.BYTE $80, 4, 6, 4, $80, 3, $96, $43, $38, $16,	0, 1, 0, $9C, $9C, $9C,	$22, $9C, 4, $9C, 2, $9C, 1, $16, 0, 1,	0, 6 ; ...
		.BYTE 8, $80, 6, $20, 6, 4, $99, $99, $99, $22,	$99, 4,	$99, 2,	$99, 1,	$21, 5
byte_3000_B639:	.BYTE $23, $4C,	$B6, $99, $C, $99, 8, $99, 8, $23, $4C,	$B6, $9E, $C, $9E, 8, $9E, 8, 5, $80, 2, 3, $16, $43, $9A, $80 ; ...
		.BYTE 2, $16, 0, 0, 0, 6, 4, $9B, $99, $97, $99, $97, $94, 7, $92, 8, 3, $75, $43, $9A,	$16, 0,	1, 0, $25
track8_ch2:	.BYTE 3, $74, $43, $9A,	$17, 2,	0, 1, 3, $16, 2, 3, 2, $B, 4, 0, $63, 9, 0, $97, $80, $B, 4, 0,	$63, 9,	0, $94,	$80 ; ...
track8_ch2_loop:.BYTE 3, $12, $43, $48,	$80, 3,	$16, 1,	1, 1, $1E, 1 ; ...
		.WORD byte_3000_B756
		.BYTE $1E
		.BYTE 3
		.WORD byte_3000_B754
		.BYTE $1E
		.BYTE 2
		.WORD byte_3000_B720
		.BYTE 3, $75, $43, $9A,	$16, 0,	1, 0, $80, 4, $99, $C, $99, 8, $99, $C,	$99, $C, $99, 8, $99, $C, $99, $C, $99,	8, $99
		.BYTE $C, $99, $C, $99,	8, $99,	8, $12,	$FB, $1E, 2
		.WORD byte_3000_B60B
		.BYTE $12
		.BYTE $FC
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_B60B
		.BYTE $12
		.BYTE $FA
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_B60B
		.BYTE $12
		.BYTE 0
		.BYTE $1E
		.BYTE 2
		.WORD byte_3000_B6DC
		.BYTE 1
		.WORD track8_ch2_loop
byte_3000_B6DC:	.BYTE 9, 3, $57, $43, $38, $9C,	4, $24,	$F9, $B6, $9B, $97, 7, $92, 3, $24, $F2, $B6, 7, $9E, $B, 5, 9,	3, $57,	$43 ; ...
		.BYTE $38, $9C,	4, 6, 4, $9B, $1F, 3, 4, $9B, $99, $99,	$97, $97, $22, $97, 2, $97, 1, $20, 3, $B3, $43, $9A, $16, 1
		.BYTE 1, 1, $17, 2, 0, 2, 1, 7,	$80, 5,	6, 4, $95, $99,	$9C, $26
byte_3000_B720:	.BYTE $24, $33,	$B7, $94, $C, $94, 8, $94, 8, $24, $33,	$B7, $99, $C, $99, 8, $99, 8, 5, $80, 2, 3, $12, $43, $9A, $16 ; ...
		.BYTE 1, 1, 1, $80, 3, 6, 4, $80, $9B, $99, $97, $99, $97, $94,	7, $92,	3, 3, $75, $43,	$9A, $16, 0, 1,	0, $26
byte_3000_B754:	.BYTE $80, 3		; ...
byte_3000_B756:	.BYTE 6, 4, $8D, $8D, $8B, $88,	$8B, $8B, $88, $86, $81, $81, $8B, $81,	$8D, $81, $90, 7, $92, 1, 5 ; ...
track8_ch3:	.BYTE $80, 1, 3, $1F, $43, $58,	$17, 2,	0, 1, 3, $12, $C, $1E, 4 ; ...
		.WORD byte_3000_B7F0
track8_ch3_loop:.BYTE $1E		; ...
		.BYTE 4
		.WORD byte_3000_B7F0
		.BYTE 6
		.BYTE 4
		.BYTE $1E
		.BYTE 3
		.WORD byte_3000_B7CE
		.BYTE $8D, $8D,	$8D, $8D, $8D, $8D, $8D, $8D, $8B, $8B,	$8B, $8B, $8B, $8B, $8B, $8B, $1E, 1
		.WORD byte_3000_B7DF
		.BYTE $13
		.BYTE 2
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_B7DF
		.BYTE $13, $FE,	7, $1E,	4
		.WORD byte_3000_B7C2
		.BYTE $1E
		.BYTE 4
		.WORD byte_3000_B7AE
		.BYTE 1
		.WORD track8_ch3_loop
byte_3000_B7AE:	.BYTE 3, $1F, $43, $48,	$8D, 4,	$8B, 8,	$89, 8,	$88, $C, 6, 8, $89, $89, $8B, $8B, 7, 5	; ...
byte_3000_B7C2:	.BYTE 6, 8, $8D, $8D, $8D, $8D,	$8D, $8D, $8D, $8D, 7, 5 ; ...
byte_3000_B7CE:	.BYTE $8D, $8D,	$8D, $8D, $8D, $8D, $8D, $8D, $89, $89,	$89, $89, $89, $89, $89, $89, 5	; ...
byte_3000_B7DF:	.BYTE $89, $89,	$89, $89, $89, $89, $89, $89, $89, $89,	$89, $89, $89, $89, $89, $89, 5	; ...
byte_3000_B7F0:	.BYTE $8D, 4		; ...
byte_3000_B7F2:	.BYTE 6, 4, $8D, $8B, $88, $8B,	$8B, $88, $86, $81, $81, $8B, $81, $8D,	$81, $90, 7, $92, 4, 5 ; ...
track8_ch4:	.BYTE 3, $34, $43, $9A,	$16, 0,	9, 0, $C0, $40,	$CF, $40, $CE, $40, $CF, $40 ; ...
track8_ch4_loop:.BYTE 3, $1A, $43, $18,	$1E, 8 ; ...
		.WORD byte_3000_B2B0
		.BYTE $1E
		.BYTE $C
		.WORD byte_3000_B2AE
		.BYTE $1E
		.BYTE 2
		.WORD byte_3000_B852
		.BYTE $1E
		.BYTE 4
		.WORD byte_3000_B82D
		.BYTE 1
		.WORD track8_ch4_loop
byte_3000_B82D:	.BYTE 3, $17, $43, $18,	6, 4, $CF, $CF,	$1F, 3,	4, $CF,	$CF, $CF, $CF, $CF, $22, $CF, 2, $C0, $10, $C4,	5, $C7,	$11 ; ...
		.BYTE $C4, 5, $C0, $10,	$C0, $10, $C7, $11, $C4, 5, $21, 5
byte_3000_B852:	.BYTE 3, $32, $43, $9A,	$16, 0,	9, 0, $CF, $20,	$C9, $20, $CF, $20, $C9, $20, 5	; ...
track18_ch1:	.BYTE 3, $59, $43, 3, 8, 1, 1, 1, $1E, $10 ; ...
		.WORD byte_3000_B8BD
		.BYTE 0
track18_ch2:	.BYTE $80, 1, 3, $BB, $43, $9A,	$16, 0,	0, 1, 8, 2, 1, 2, $80, $80, $80, $80, $1E, 2 ; ...
		.WORD byte_3000_B88F
		.BYTE $80, $80,	$80, $80, $1E, 2
		.WORD byte_3000_B88F
		.BYTE 0
byte_3000_B88F:	.BYTE $80, 8, $A5, 8, $A4, $10,	$A5, 4,	$A4, 4,	$A5, 4,	$A4, 8,	$A2, 4,	$A0, 8,	$80, 8,	$A5, 8,	$A4, $10, $A5, 4, $A4 ;	...
		.BYTE 4, $A5, 4, $A7, $14, 5
track18_ch3:	.BYTE 3, $1F, $43, 3, 8, 2, 1, 2, $1E, $10 ; ...
		.WORD byte_3000_B8BD
		.BYTE 0
byte_3000_B8BD:	.BYTE 6, 4, $8F, $8A, $8D, $8F,	$91, $91, $8F, $91, $92, $8F, $92, $94,	$92, $91, $8F, $8D, 7, 5 ; ...
track18_ch4:	.BYTE 3, $40, 0, $14, $1E, $40 ; ...
		.WORD byte_3000_B8DA
		.BYTE 0
byte_3000_B8DA:	.BYTE $C3, 4, $C1, 4, $C7, 4, $C1, 4, 5	; ...
track12_ch1:	.BYTE $80		; ...
		.BYTE 1
track12_ch1_loop:.BYTE $12		; ...
		.BYTE 0
		.BYTE $1E
		.BYTE 3
		.WORD byte_3000_BA1D
		.BYTE $1E
		.BYTE 4
		.WORD byte_3000_BA06
		.BYTE 3, $55, $43, $9A,	$16, 0,	0, 0, 6, 4, $88, $8A, $8B, $8D,	7, $8F,	8, $88,	4, $8D,	8, $8B,	4, $8B,	8, $8A,	8, $86
		.BYTE 4, $86, 4, $1E, 1
		.WORD byte_3000_B9B8
		.BYTE $13
		.BYTE 2
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_B9B8
		.BYTE $13
		.BYTE 2
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_B9B8
		.BYTE $13
		.BYTE 2
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_B9B8
		.BYTE $12
		.BYTE 0
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_B93F
		.BYTE $13
		.BYTE 2
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_B93F
		.BYTE $13
		.BYTE 2
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_B93F
		.BYTE $13
		.BYTE 2
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_B93F
		.BYTE 1
		.WORD track12_ch1_loop
byte_3000_B93F:	.BYTE 3, $15, $43, $38,	$8B, 2,	6, 2, $1F, 7, 2, $80, $8A, $8B,	$8B, $8A, $8A, $8B, $1F, 2, 3, $8B, $8A, $8A, $8B, $8B ; ...
		.BYTE $8A, $8A,	$8B, $1F, 7, 5,	$8F, $8A, $8D, $8F, $8F, $8D, $8D, $8F,	$1F, 2,	3, $8F,	$8D, $8D, $8F, $8F, $8D, $8D
		.BYTE $8F, $1F,	7, 5, $92, $8D,	$90, $92, $92, $90, $90, $92, $1F, 2, 3, $92, $90, $90,	$92, $92, $90, $90, $92, $1F
		.BYTE 7, 5, $96, $90, $94, $96,	$96, $94, $94, $96, $1F, 2, 3, $96, $94, $94, $96, $96,	$94, $94, $96, $21, 3, $B6, $43
		.BYTE $9A, $16,	0, 2, 0, $8F, 4, $8D, 8, $8B, 8, $8A, $C, $8B, 4, $8A, 8, $88, 8, $86, $C, 5
byte_3000_B9B8:	.BYTE 3, $96, $43, $9A,	$16, 0,	0, 0, $9B, 4, $23, $ED,	$B9, 3,	$96, $43, $9A, $16, 0, 0, 0, $9C, 4, $23, $ED, $B9, 3 ;	...
		.BYTE $96, $43,	$9A, $16, 0, 0,	0, $99,	4, $23,	$ED, $B9, 3, $96, $43, $9A, $16, 0, 0, 0, $98, 4, $23, $ED, $B9, 5, 3
		.BYTE $55, $43,	$38, $88, 4, $1F, 7, 2,	$88, 4,	$88, 4,	$88, 4,	$88, 4,	$20, $88, 4, $C, 2, $88, 4, $25
byte_3000_BA06:	.BYTE 3, $94, $43, $28,	$A7, 4,	6, 4, $1F, 6, 2, $A7, $A7, $A7,	$A7, $A7, $A7, $21, $C,	2, $A7,	4, 5 ; ...
byte_3000_BA1D:	.BYTE 3, $95, $43, $38,	$23, $48, $BA, $12, $FE, $23, $48, $BA,	$12, 0,	$23, $48, $BA, $12, $FE, $23, $48, $BA,	$12 ; ...
		.BYTE 1, $23, $48, $BA,	$12, 0,	$23, $48, $BA, $12, $FF, $23, $48, $BA,	$12, 0,	$23, $48, $BA, 5, $C, 5, $8F, 4, 6, 4
		.BYTE $8F, $8F,	$8F, $C, 2, $8F, $8F, $8F, 7, $8F, 4, $25
track12_ch2:	.BYTE $12		; ...
		.BYTE 0
		.BYTE $1E
		.BYTE 3
		.WORD byte_3000_BB8F
		.BYTE $1E
		.BYTE 2
		.WORD byte_3000_BB74
		.BYTE 3, $47, $43, $9A,	$C, 2, $16, 1, 1, 1, $80, 5, 6,	4, $88,	$8A, $8B, $8D, 7, $8F, 8, $88, 4, $8D, 8, $8B, 4, $8B
		.BYTE 8, $8A, 8, $86, 3, $1E, 1
		.WORD byte_3000_BB2E
		.BYTE $13
		.BYTE 2
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_BB2E
		.BYTE $13
		.BYTE 2
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_BB2E
		.BYTE $13
		.BYTE 2
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_BB2E
		.BYTE $12
		.BYTE 0
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_BAB6
		.BYTE $13
		.BYTE 2
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_BAB6
		.BYTE $13
		.BYTE 2
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_BAB6
		.BYTE $13
		.BYTE 2
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_BAB6
		.BYTE 1
		.WORD track12_ch2
byte_3000_BAB6:	.BYTE 3, $15, $43, $38,	6, 2, $88, $1F,	7, 2, $80, $86,	$88, $88, $86, $86, $88, $1F, 2, 3, $88, $86, $86, $88,	$88 ; ...
		.BYTE $86, $86,	$88, $1F, 7, 5,	$8B, $86, $8A, $8B, $8B, $8A, $8A, $8B,	$1F, 2,	3, $8B,	$8A, $8A, $8B, $8B, $8A, $8A
		.BYTE $8B, $1F,	7, 5, $8F, $8A,	$8D, $8F, $8F, $8D, $8D, $8F, $1F, 2, 3, $8F, $8D, $8D,	$8F, $8F, $8D, $8D, $8F, $1F
		.BYTE 7, 5, $92, $8D, $90, $92,	$92, $90, $90, $92, $1F, 2, 3, $92, $90, $90, $92, $92,	$90, $90, $92, $21, 3, $B6, $43
		.BYTE $9A, $16,	0, 2, 0, $8B, 4, $8A, 8, $88, 8, $86, $C, $88, 4, $86, 8, $84, 8, $83, $C, 5
byte_3000_BB2E:	.BYTE 3, $96, $43, $9A,	$16, 0,	0, 0, $97, 4, $24, $63,	$BB, 3,	$96, $43, $9A, $16, 0, 0, 0, $99, 4, $24, $63, $BB, 3 ;	...
		.BYTE $96, $43,	$9A, $16, 0, 0,	0, $96,	4, $24,	$63, $BB, 3, $96, $43, $9A, $16, 0, 0, 0, $94, 4, $24, $63, $BB, 5, 3
		.BYTE $12, $43,	$38, $AC, 4, $AC, 4, $AC, 4, $AC, 8, $AC, 4, $AC, 4, $26
byte_3000_BB74:	.BYTE 3, $94, $43, $28,	6, 4, $A3, $1F,	6, 2, $A3, $A2,	$A2, $A0, $A0, $A5, $A5, $A3, $A3, $A2,	$A2, $A3, $A3, $A2, $A2	; ...
		.BYTE $21, 5
byte_3000_BB8F:	.BYTE 3, $95, $43, $38,	$24, $BA, $BB, $12, $FF, $24, $BA, $BB,	$12, 0,	$24, $BA, $BB, $12, $FF, $24, $BA, $BB,	$12 ; ...
		.BYTE 2, $24, $BA, $BB,	$12, 0,	$24, $BA, $BB, $12, $FF, $24, $BA, $BB,	$12, 0,	$24, $BA, $BB, 5, $C, 5, $8B, 4, 6, 4
		.BYTE $8B, $8B,	$8B, $C, 2, $8B, $8B, $8B, 7, $8B, 4, $26
track12_ch3:	.BYTE $80		; ...
		.BYTE 1
track12_ch3_loop:.BYTE $80, 2, $17, 2, 0, 2, 3,	$12, $C, $80, 1, 3, $1F, $43, $58, $80,	1, 6, 4, $88, $1E, 1 ; ...
		.WORD byte_3000_BCC9
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_BCB1
		.BYTE $12
		.BYTE $A
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_BCC3
		.BYTE $12
		.BYTE $F
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_BCB1
		.BYTE $12
		.BYTE $D
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_BCB1
		.BYTE 7, $80, $80, $80,	$80, 6,	4, $1E,	1
		.WORD byte_3000_BCC1
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_BCB1
		.BYTE $12
		.BYTE $A
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_BCC3
		.BYTE $12
		.BYTE $F
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_BCB1
		.BYTE $12
		.BYTE $D
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_BCB1
		.BYTE 3, $1F, $43, $58,	6, 4, $88, $88,	$88, $88, 6, 8,	$88, $88, $88, $88, $88, $88, $88, $88,	$88, $88, $88, $88, $88
		.BYTE $88, 7, 3, $1F, $43, $58,	6, 4, $88, $8A,	$8B, $8D, 7, $8F, 8, $88, 4, $8D, 8, $8B, 4, $8B, 8, $8A, 8, $86, 4
		.BYTE $86, 4, $1E, 1
		.WORD byte_3000_BC84
		.BYTE $13
		.BYTE 2
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_BC84
		.BYTE $13
		.BYTE 2
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_BC84
		.BYTE $13
		.BYTE 2
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_BC84
		.BYTE $12
		.BYTE $C
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_B93F
		.BYTE $13
		.BYTE 2
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_B93F
		.BYTE $13
		.BYTE 2
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_B93F
		.BYTE $13
		.BYTE 2
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_B93F
		.BYTE 1
		.WORD track12_ch3_loop
byte_3000_BC84:	.BYTE 3, $1F, $43, $58,	$92, 4,	$88, 8,	$88, 8,	$88, 4,	$88, 8,	$94, 4,	$88, 8,	$88, 8,	$88, 4,	$88, 8,	$92, 4,	$88 ; ...
		.BYTE 8, $88, 8, $88, 4, $88, 8, $91, 4, $85, 8, $85, 8, $85, 4, $85, 8, 5
byte_3000_BCB1:	.BYTE 3, $1F, $43, $58,	$86, $86, $86, $86, 3, $1F, $43, $28, $86, $86,	$86, $86 ; ...
byte_3000_BCC1:	.BYTE $12, $C		; ...
byte_3000_BCC3:	.BYTE 3, $1F, $43, $58,	$88, $88 ; ...
byte_3000_BCC9:	.BYTE $88, $88,	3, $1F,	$43, $28, $88, $88, $88, $88, 5	; ...
track12_ch4:	.BYTE 3, $19, $43, $18,	$CE, 4,	$1E, 1 ; ...
		.WORD byte_3000_BD5A
		.BYTE $1E
		.BYTE 7
		.WORD byte_3000_BD56
		.BYTE $80, $80,	$80, $80, $1E, 8
		.WORD byte_3000_BD56
		.BYTE $80, $80,	$C, 5, 6, 4, $88, $8A, $8B, $8D, 7, $8F, 8, $88, 4, $8D, 8, $8B, 4, $8B, 8, $8A, 8, $86, 4, $86, 4, $1E
		.BYTE $10
		.WORD byte_3000_BD41
		.BYTE $1E
		.BYTE 4
		.WORD byte_3000_BD56
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_BD2C
		.BYTE $1E
		.BYTE 4
		.WORD byte_3000_BD56
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_BD2C
		.BYTE $1E
		.BYTE 4
		.WORD byte_3000_BD56
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_BD2C
		.BYTE $1E
		.BYTE 4
		.WORD byte_3000_BD56
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_BD2C
		.BYTE 1
		.WORD track12_ch4
byte_3000_BD2C:	.BYTE $C, 5, $CE, 4, $CE, 8, $CD, 8, $CA, $C, $C, 7, $CE, 4, $CE, 8, $CD, 8, $CA, $C, 5	; ...
byte_3000_BD41:	.BYTE 6, 4, $22, $C7, 9, $CF, $11, $CF,	4, $CF,	$11, $CF, 4, $CF, $11, $CF, $11, $CF, 4, $21, 5	; ...
byte_3000_BD56:	.BYTE $C, 9, $CE, 4	; ...
byte_3000_BD5A:	.BYTE $CE, 4, $CE, 4, $CE, 4, $C, 3, $CE, 4, $CE, 4, $CE, 4, $CE, 4, 5 ; ...
track9_ch1:	.BYTE $80		; ...
		.BYTE 1
track9_ch1_loop:.BYTE $80, $80,	$80, $80, $1E, 1 ; ...
		.WORD byte_3000_BE92
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_BE5D
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_BE40
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_BE5D
		.BYTE $80
		.BYTE $24
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_BE5D
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_BE40
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_BE5D
		.BYTE 3, $75, $43, $9A,	$17, 2,	0, 3, 4, $16, 0, 7, 0, $96, $14, $94, $10, $1E,	8
		.WORD byte_3000_BE33
		.BYTE $1E
		.BYTE 2
		.WORD byte_3000_BDF3
		.BYTE $80, $80,	$80, $80, $1E, 2
		.WORD byte_3000_BDB3
		.BYTE 1
		.WORD track9_ch1_loop
byte_3000_BDB3:	.BYTE 3, $97, $43, $28,	6, 4, $9B, $22,	$9B, 4,	$9B, 2,	$99, 7,	$99, 4,	$99, 2,	$9B, 7,	$9B, 4,	$9B, 2,	6, $1C,	$9B ; ...
		.BYTE 1, 6, 4, $9B, 7, $9B, 4, $9B, 2, $99, 7, $99, 4, $99, 2, $9B, 7, $9B, 4, $9B, 2, $9E, 7, $9E, 4, $9E, 2, $9D, 7
		.BYTE $9D, 4, $99, 7, $99, 4, $21, 5
byte_3000_BDF3:	.BYTE 3, $35, $43, $38,	$C, 5, $16, 0, 2, 0, $17, 2, 0,	3, 1, $99, 4, $99, 8, $99, 8, $99, $2C,	$9E, 4,	$9E, 8,	$9E ; ...
		.BYTE 8, $9E, $2C, $99,	4, $99,	8, $99,	8, $99,	$2C, $9B, $C, $99, $C, $97, $C,	$9E, $C, $9D, 8, $99, $C, $99, $C, $99
		.BYTE $C, $99, $C, $99,	8, $99,	8, $99,	8, 5
byte_3000_BE33:	.BYTE 3, $14, $43, $28,	$8A, 4,	$8A, 4,	$8D, 4,	$88, 4,	5 ; ...
byte_3000_BE40:	.BYTE 3, $95, $43, $28,	6, 2, $8C, $1F,	7, 2, $80, $8D,	$8C, $8A, $8D, $8C, $8A, $8D, $8C, $8A,	$8D, $8C, $8A, $8D, $8C	; ...
		.BYTE $8A, $8D,	$21, 5
byte_3000_BE5D:	.BYTE 3, $55, $43, $38,	$16, 0,	0, 0, $91, 4, $91, 4, $C, 2, $16, 0, 0,	0, $91,	4, $C, 5, $16, 0, 0, 0,	$91, 4,	$C, 2 ;	...
		.BYTE $16, 0, 0, 0, $91, 4, $C,	5, $16,	0, 0, 0, $91, 4, $C, 2,	$16, 0,	0, 0, $91, 4, 5
byte_3000_BE92:	.BYTE 3, $55, $43, $9A,	$16, 0,	0, 0, $91, 4, $91, 8, $91, 8, $91, $2C,	$91, 4,	$91, 8,	$91, 8,	$91, $2C, $91, 4, $91 ;	...
		.BYTE 8, $91, 8, $91, $2C, $91,	4, $91,	8, $91,	8, $91,	8, 3, $75, $43,	$9A, $16, 0, 5,	0, $96,	$14, $94, $10, 5
track9_ch2:	.BYTE $80, $80,	$80, $80, $12, $FB, $1E, 1 ; ...
		.WORD byte_3000_BE92
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_BE5D
		.BYTE $12
		.BYTE $C
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_BE40
		.BYTE $12
		.BYTE $FB
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_BE5D
		.BYTE $80
		.BYTE $24
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_BE5D
		.BYTE $12
		.BYTE $C
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_BE40
		.BYTE $12
		.BYTE $FB
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_BE5D
		.BYTE $12, 0, 3, $75, $43, $9A,	$17, 2,	0, 3, 4, $16, 0, 7, 0, $91, $14, $8F, $10, $1E,	8
		.WORD byte_3000_BF5B
		.BYTE $1E
		.BYTE 2
		.WORD byte_3000_BF1D
		.BYTE $80, $80,	$80, $80, $13, $FB, $1E, 2
		.WORD byte_3000_BDB3
		.BYTE $13
		.BYTE 5
		.BYTE 1
		.WORD track9_ch2
byte_3000_BF1D:	.BYTE 3, $35, $43, $38,	$16, 0,	2, 0, $17, 2, 0, 3, 1, $94, 4, $94, 8, $94, 8, $94, $2C, $99, 4, $99, 8, $99, 8, $99 ; ...
		.BYTE $2C, $94,	4, $94,	8, $94,	8, $94,	$2C, $94, $C, $92, $C, $8F, $C,	$96, $C, $94, 8, $92, $C, $92, $C, $92,	$C, $92
		.BYTE $C, $92, 8, $92, 8, $92, 8, 5
byte_3000_BF5B:	.BYTE 3, $12, $43, $28,	$80, 3,	$8A, 4,	$8A, 4,	$8D, 4,	$88, 1,	5 ; ...
track9_ch3:	.BYTE $80		; ...
		.BYTE 1
track9_ch3_loop:.BYTE $17, 2, 0, 2, 3, $12, $C,	$1E, 3 ; ...
		.WORD byte_3000_C030
		.BYTE 3, $1F, $43, $48,	$1E, 3
		.WORD byte_3000_C01C
		.BYTE $13
		.BYTE 5
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_C01C
		.BYTE $12
		.BYTE $C
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_C01C
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_BFF2
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_C01C
		.BYTE $13
		.BYTE 5
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_C01C
		.BYTE $12
		.BYTE $C
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_C01C
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_BFF2
		.BYTE $1E
		.BYTE 4
		.WORD byte_3000_BFAA
		.BYTE 1
		.WORD track9_ch3_loop
byte_3000_BFAA:	.BYTE 6, 4, $23, $E2, $BF, $13,	$FE, $23, $E2, $BF, $13, 2, $23, $E7, $BF, 3, $1F, $43,	$18, 7,	$8C, $20, 6, 4,	$23 ; ...
		.BYTE $E2, $BF,	$13, $FE, $23, $E2, $BF, $13, 2, $23, $E2, $BF,	$13, 3,	$23, $E2, $BF, $13, $FE, $23, $E7, $BF,	$13
		.BYTE $FD, $23,	$E7, $BF, $13, 2, 7, 5,	3, $1F,	$43, $48, $8C, 3, $1F, $43, $28, $8C, 3, $1F, $43, $18,	$8C, $25
byte_3000_BFF2:	.BYTE 3, $9F, $43, $18,	$8B, $C, $8A, $C, $88, $C, $8F,	$C, $8D, 8, 3, $1F, $43, $48, $8B, 4, $8B, 4, 6, 4, $8B, $8B ; ...
		.BYTE $8B, $8B,	$8B, $8B, $8B, $8B, $8B, $8B, $8B, $8B,	$8B, $8B, $8B, $8B, 7, 5
byte_3000_C01C:	.BYTE 6, 4, $8A, $8A, $8D, $88,	$8A, $8A, $8D, $88, $8A, $8A, $8D, $88,	$8A, $8D, $8F, $91, 7, 5 ; ...
byte_3000_C030:	.BYTE 3, $1F, $43, $48,	$85, 4,	$85, 8,	$85, 8,	$85, $2C, $85, 4, $85, 8, $85, 8, $85, $2C, $85, 4, $85, 8, $85, 8, $85	; ...
		.BYTE $2C, $85,	4, $85,	8, $85,	8, $85,	8, 3, $9F, $43,	$18, $8A, $14, $88, $10, 5
track9_ch4:	.BYTE $1E		; ...
		.BYTE 3
		.WORD byte_3000_C10E
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_C0F0
		.BYTE $1E
		.BYTE 3
		.WORD byte_3000_C10E
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_C0F0
		.BYTE $1E
		.BYTE 4
		.WORD byte_3000_C0D5
		.BYTE $1E
		.BYTE $1C
		.WORD byte_3000_C0C0
		.BYTE $1E
		.BYTE $14
		.WORD byte_3000_C0C0
		.BYTE $1E
		.BYTE 4
		.WORD byte_3000_C080
		.BYTE 1
		.WORD track9_ch4
byte_3000_C080:	.BYTE 3, $19, $43, $18,	6, 4, $CF, $22,	$CF, 4,	$CF, 2,	$CF, 9,	$CF, 4,	$CF, 2,	$CF, 9,	$CF, 4,	$CF, 2,	6, $1C,	$CF ; ...
		.BYTE 1, 6, 4, $CF, 9, $CF, 4, $CF, 2, $CF, 9, $CF, 4, $CF, 2, $CF, 9, $CF, 4, $CF, 2, $C7, 9, $C7, 4, $C7, 2, $C7, 9
		.BYTE $C7, 4, $C7, 9, $C7, 4, $21, 5
byte_3000_C0C0:	.BYTE 3, $1B, $43, $18,	$CF, 4,	$CF, 4,	$C, $C,	$C9, 1,	$C, 9, $C7, 3, $C, 5, $C3, 4, 5	; ...
byte_3000_C0D5:	.BYTE 3, $1B, $43, $18,	$C0, 4,	$C0, 8,	$C0, 4,	$C7, 4,	$C0, $C, $C0, 4, $C1, 4, $C2, 8, $C7, 4, $C1, 4, $C2, 8, 5 ; ...
byte_3000_C0F0:	.BYTE 3, $1B, $43, $18,	6, 4, $C0, $C0,	$1F, $C, 7, $C0, $C0, $C0, $C0,	$C0, $21, 3, $34, $43, $9A, $16, 0, 5, 0, $C7 ;	...
		.BYTE $14, $C7,	$10, 5
byte_3000_C10E:	.BYTE 3, $1B, $43, $18,	6, 4, $C0, $C0,	$1F, $C, 7, $C0, $C0, $C0, $C0,	$C0, 7,	$C0, $24, $20, 5 ; ...
track13_ch1:	.BYTE $80		; ...
		.BYTE 1
track13_ch1_loop:.BYTE $1E		; ...
		.BYTE 2
		.WORD byte_3000_C2F2
		.BYTE $13
		.BYTE 5
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_C2F2
		.BYTE $12
		.BYTE 0
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_C2F2
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_C2AA
		.BYTE $1E
		.BYTE 4
		.WORD byte_3000_C277
		.BYTE $1E
		.BYTE 2
		.WORD byte_3000_C16D
		.BYTE $1E
		.BYTE 4
		.WORD byte_3000_C148
		.BYTE 1
		.WORD track13_ch1_loop
byte_3000_C148:	.BYTE 3, $15, $43, $48,	6, 4, $81, $C, 2, $81, $C, 5, $81, $81,	$88, $8B, $1F, 7, 2, $8B, $8D, $8D, $8D, $22, $8B, 5 ; ...
		.BYTE $8B, 2, $86, 5, $20, $88,	$84, 7,	$86, 4,	5
byte_3000_C16D:	.BYTE 3, $55, $43, $48,	$16, 0,	0, 0, $81, 4, $C, 2, $16, 0, 1,	0, $81,	4, $C, 5, $16, 0, 0, 0,	$81, 4,	6, 4, $81, $9C ; ...
		.BYTE $9E, $81,	$A0, $C, 2, $16, 0, 1, 0, $A0, $C, 5, $16, 0, 0, 0, $A0, $9E, $81, $9C,	$9E, $81, $1F, 7, 2, $16, 0
		.BYTE 1, 0, $81, $16, 0, 0, 0, $81, $16, 0, 1, 0, $81, $16, 0, 0, 0, $A5, $16, 0, 1, 0,	$A5, $16, 0, 0,	0, $A3,	$16
		.BYTE 0, 1, 0, $A3, $16, 0, 0, 0, $81, $22, $A0, 5, $16, 0, 1, 0, $A0, 2, $16, 0, 0, 0,	$A0, 5,	$9E, 5,	$16, 0,	1, 0
		.BYTE $9E, 2, $16, 0, 0, 0, $9C, 5, $20, $9E, $81, $C, 2, $16, 0, 1, 0,	$81, 3,	$55, $43, $48, $16, 0, 0, 0, $8B, $C
		.BYTE 2, $16, 0, 1, 0, $8B, $C,	5, $16,	0, 0, 0, $8B, $8B, $9C,	$9E, $8B, $A0, $C, 2, $16, 0, 1, 0, $A0, $C, 5,	$16
		.BYTE 0, 0, 0, $A0, $9E, $8B, $9C, $9E,	$8B, $1F, 7, 2,	$16, 0,	1, 0, $8B, $16,	0, 0, 0, $89, $16, 0, 1, 0, $89, $16
		.BYTE 0, 0, 0, $A5, $16, 0, 1, 0, $A5, $16, 0, 0, 0, $A3, $16, 0, 1, 0,	$A3, $16, 0, 0,	0, $89,	$22, $A0, 5, $16, 0
		.BYTE 1, 0, $A0, 2, $16, 0, 0, 0, $A0, 5, $20, $9E, $C,	2, $16,	0, 1, 0, $9E, $C, 5, $16, 0, 0,	0, $9C,	$9E, $89, $C
		.BYTE 2, $16, 0, 1, 0, $89, 7, 5
byte_3000_C277:	.BYTE 3, $34, $43, $9A,	$17, 2,	0, 2, 1, $16, 0, 0, 0, $94, 4, 6, 4, $99, $9B, $9C, $A0, $9C, $9B, $9C,	$95, $99, $9B ;	...
		.BYTE $9C, $A0,	$9C, $9B, $9C, $97, $99, $9B, $9C, $A0,	$9C, $9B, $9C, $95, $99, $9B, $9C, $A0,	$9C, $9B, 7, $9C, 4
		.BYTE 5
byte_3000_C2AA:	.BYTE 3, $95, $43, $48,	$17, 1,	0, 1, 2, $8B, 4, $C, 2,	$8B, 4,	$C, 5, $8B, 4, $8B, 4, 3, $34, $43, $48, $17, 3, 0, 2 ;	...
		.BYTE 4, $16, 0, 7, 0, $9E, $C,	9, $C, 4, $16, 0, 0, 0,	$9C, $C, $C, 2,	$16, 0,	0, 0, $9C, 8, $C, 1, $16, 0, 1,	0, $9C
		.BYTE 8, $C, 4,	$16, 0,	0, 0, $9E, 4, $9E, 4, 5
byte_3000_C2F2:	.BYTE 3, $95, $43, $48,	$81, 4,	$17, 1,	0, 1, 2, 6, 4, $22, $81, 2, $81, 5, $81, 5, $84, 5, $86, 5, $86, 2, $88, 5, $88	; ...
		.BYTE 2, $88, 5, $86, 5, $86, 2, $84, 5, $86, 5, $86, 2, $86, 1, $81, 5, $81, 2, $21, $C, 1, $81, 8, 3,	$33, $43, $48
		.BYTE $17, 3, 0, 2, 4, $C, 4, $16, 0, 7, 0, $9C, $20, 9, $16, 0, 0, 0, $9C, 4, $9C, $C,	5
track13_ch2:	.BYTE $1E		; ...
		.BYTE 2
		.WORD byte_3000_C4F5
		.BYTE $13
		.BYTE 5
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_C4F5
		.BYTE $12
		.BYTE 0
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_C4F5
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_C4A9
		.BYTE $1E
		.BYTE 4
		.WORD byte_3000_C474
		.BYTE $1E
		.BYTE 2
		.WORD byte_3000_C369
		.BYTE $13
		.BYTE $C
		.BYTE $1E
		.BYTE 4
		.WORD byte_3000_C148
		.BYTE $12
		.BYTE 0
		.BYTE 1
		.WORD track13_ch2
byte_3000_C369:	.BYTE 3, $55, $43, $48,	$16, 0,	0, 0, $8D, 4, $C, 2, $16, 0, 1,	0, $8D,	4, $C, 5, $16, 0, 0, 0,	$8D, 4,	6, 4, $8D, $99 ; ...
		.BYTE $9B, $8D,	$9C, $C, 2, $16, 0, 1, 0, $9C, $C, 5, $16, 0, 0, 0, $9C, $9B, $8D, $99,	$9B, $8D, $1F, 7, 2, $16, 0
		.BYTE 1, 0, $8D, $16, 0, 0, 0, $8D, $16, 0, 1, 0, $8D, $16, 0, 0, 0, $A0, $16, 0, 1, 0,	$A0, $16, 0, 0,	0, $A0,	$16
		.BYTE 0, 1, 0, $A0, $16, 0, 0, 0, $8D, $20, $9C, $C, 2,	$16, 0,	1, 0, $9C, $C, 5, $16, 0, 0, 0,	$9C, $9B, $C, 2, $16
		.BYTE 0, 1, 0, $9B, $C,	5, $16,	0, 0, 0, $99, $9B, $8D,	$C, 2, $16, 0, 1, 0, $8D, 3, $55, $43, $48, $16, 0, 0, 0, $97
		.BYTE $C, 2, $16, 0, 1,	0, $97,	$C, 5, $16, 0, 0, 0, $8D, $97, $99, $9B, $97, $9C, $C, 2, $16, 0, 1, 0,	$9C, $C, 5, $16
		.BYTE 0, 0, 0, $9C, $9B, $97, $99, $9B,	$97, $1F, 7, 2,	$16, 0,	1, 0, $97, $16,	0, 0, 0, $95, $16, 0, 1, 0, $95, $16
		.BYTE 0, 0, 0, $A0, $16, 0, 1, 0, $A0, $16, 0, 0, 0, $A0, $16, 0, 1, 0,	$A0, $16, 0, 0,	0, $95,	$20, $9C, $C, 2, $16
		.BYTE 0, 1, 0, $9C, $C,	5, $16,	0, 0, 0, $9C, $9B, $C, 2, $16, 0, 1, 0,	$9B, $C, 5, $16, 0, 0, 0, $99, $9B, $95, $C
		.BYTE 2, $16, 0, 1, 0, $95, 7, 5
byte_3000_C474:	.BYTE 3, $32, $43, $9A,	$17, 2,	0, 2, 1, $80, 3, $16, 1, 1, 1, $80, 4, 6, 4, $94, $99, $9B, $9C, $A0, $9C, $9B,	$9C ; ...
		.BYTE $95, $99,	$9B, $9C, $A0, $9C, $9B, $9C, $97, $99,	$9B, $9C, $A0, $9C, $9B, $9C, $95, $99,	$9B, $9C, $A0, $9C, 7
		.BYTE $9B, 1, 5
byte_3000_C4A9:	.BYTE 3, $83, $43, $48,	$17, 1,	0, 1, 2, $80, 3, $C, 3,	$8B, 4,	$C, 1, $8B, 4, $C, 3, $8B, 4, $8B, 1, 3, $34, $43, $48 ; ...
		.BYTE $17, 3, 0, 2, 4, $16, 0, 7, 0, $9B, $C, 9, $C, 4,	$16, 0,	0, 0, $99, $C, $C, 2, $16, 0, 0, 0, $99, 8, $C,	1, $16
		.BYTE 0, 1, 0, $99, 8, $C, 4, $16, 0, 0, 0, $97, 4, $97, 4, 5
byte_3000_C4F5:	.BYTE 3, $12, $43, $18,	$A5, 4,	6, 4, $22, $A5,	3, $A5,	4, $A5,	5, $A5,	2, $A5,	3, $A5,	4, $A5,	5, $A5,	2, $A5,	3, $A5 ; ...
		.BYTE 4, $A5, 5, $A5, 2, $A5, 3, $A5, 4, $A5, 5, $A5, 2, $A5, 3, $A5, 4, $A5, 5, $21, 3, $34, $43, $48,	$17, 3,	0, 2
		.BYTE 4, $80, 2, $16, 0, 7, 0, $97, $1E, 9, $16, 0, 0, 0, $97, 4, $97, $C, 5
track13_ch3:	.BYTE $80		; ...
		.BYTE 1
track13_ch3_loop:.BYTE $80		; ...
		.BYTE 1, 3, $1F, $43, $48, $80,	1, $12,	$C, $80, 1, $17, 2, 0, 2, 3, $81, 5, $1E, 1
		.WORD byte_3000_C61E
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_C61C
		.BYTE $13
		.BYTE 5
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_C61C
		.BYTE $13
		.BYTE $FB
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_C61C
		.BYTE $8B, 8, $8B, 4, $8B, 4, $8B, 8, $8B, 4, $89, $1C,	$8F, 4,	$8F, 4,	$80, $80, $1E, 2
		.WORD byte_3000_C5A9
		.BYTE $1E
		.BYTE 4
		.WORD byte_3000_C58E
		.BYTE $1E
		.BYTE 2
		.WORD byte_3000_C5D7
		.BYTE $1E
		.BYTE 4
		.WORD byte_3000_C5BE
		.BYTE 1
		.WORD track13_ch3_loop
byte_3000_C58E:	.BYTE $8D, 4, $8B, 4, $88, 4, $8D, 8, $8D, 8, $8D, 4, $8D, 4, $8B, 4, $88, 4, $8D, 8, $8D, 4, $90, 4, $92, 4, 5	; ...
byte_3000_C5A9:	.BYTE $8D, 4, $8D, 8, $8D, 8, $8D, 8, $8D, 4, $8D, 4, $8D, 8, $8D, 8, $8D, 8, $8D, 4, 5	; ...
byte_3000_C5BE:	.BYTE $81, 8, $81, 4, $81, 4, $88, 4, $8B, 8, $8D, 8, $8D, 4, $88, 8, $86, 4, $88, 4, $84, 4, $86, 4, 5	; ...
byte_3000_C5D7:	.BYTE 6, 4, $81, $81, $81, $81,	$81, $81, $81, $81, $81, $81, $81, $81,	$81, $81, $81, $81, $81, $81, $81, $81,	$81 ; ...
		.BYTE $81, $81,	$81, $81, $81, $81, $81, $81, $81, $81,	$81, $8B, $8B, $8B, $8B, $8B, $8B, $8B,	$8B, $8B, $8B, $8B, $8B
		.BYTE $8B, $8B,	$8B, $8B, $89, $89, $89, $89, $89, $89,	$89, $89, $89, $89, $89, $89, $89, $89,	$89, 7,	$89, 4,	5
byte_3000_C61C:	.BYTE $81, 8		; ...
byte_3000_C61E:	.BYTE $81, 4, $81, 4, $84, 4, $86, 8, $88, 8, $88, 4, $86, 8, $84, 4, $86, $C, $81, $18, $81, 4, $81, 8, $81, 4, $81 ; ...
		.BYTE 8, $81, 4, $81, $C, 5
track13_ch4:	.BYTE 3, $A, $43, $18, $1E, $11	; ...
		.WORD byte_3000_C6EB
		.BYTE $C, 1, $80, $18, $C, $B, $CA, 4, $CA, 4, $80, $80, $80, $80, $1E,	1
		.WORD byte_3000_C686
		.BYTE $1E
		.BYTE $C
		.WORD byte_3000_C660
		.BYTE 1
		.WORD track13_ch4
byte_3000_C660:	.BYTE 6, 4, $22, $CF, $B, $C3, 5, $CF, $B, $CF,	$B, $C9, $C, $C3, 5, $CF, $B, $21, $CF,	8, 6, 4, $CF, $CF, $CF,	$22 ; ...
		.BYTE $C9, $C, $C3, 5, $CF, $B,	$21, $C, 5, $C3, 4, 5
byte_3000_C686:	.BYTE $C, 4, $CF, 4, $CF, 8, $CF, 8, $CF, 8, $CF, 4, $C, 6, $CF, 4, $CF, 8, $CF, 8, $CF, 8, $CF, 4, $C,	8, $CF,	4, $CF ; ...
		.BYTE 8, $CF, 8, $CF, 8, $CF, 4, $C, 9,	$CF, 4,	$CF, 8,	$CF, 8,	$CF, 8,	$CF, 4,	$C, $A,	$CF, 4,	$CF, 8,	$CF, 8,	$CF
		.BYTE 8, $CF, 4, $C, $B, $CF, 4, $CF, 8, $CF, 8, $CF, 8, $CF, 4, $C, $C, $CF, 4, $CF, 8, $CF, 8, $CF, 8, $CF, 4, 6, 4
		.BYTE $C, $E, $CF, $CF,	$1F, 9,	7, $CF,	$CF, $CF, $CF, $CF, $CF, $21, 5
byte_3000_C6EB:	.BYTE $C, 7, $CF, 4, 6,	4, $22,	$CF, 4,	$CF, 2,	$CF, 1,	$C9, 7,	$C9, 4,	$C9, 2,	$21, $C, 1, $C9, 4, 5 ;	...
no_track:	.BYTE 0			; ...
track16_ch1:	.BYTE 3, $34, $43, $9A,	$16, 0,	0, 0, $16, 1, 2, 2, $A6, 2, $A7, 2, $A8, 2, $B,	2, 0, $6F, 2, 0, $9D, $E8, $8F,	8, $91 ; ...
		.BYTE 8, $AC, 8, $1E, 2
		.WORD byte_3000_C798
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_C7FD
		.BYTE $96
		.BYTE $10
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_C82B
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_C7FD
		.BYTE $96, $D, $80, 3, $96, $10, $80, 8, $98, $10, $C, 4, $16, 1, 2, 2,	$B, 4, 0, $6F, 2, 0, $A0, $80, $AC, 8, $1E, 2
		.WORD byte_3000_C798
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_C7FD
		.BYTE $96
		.BYTE $10
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_C82B
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_C7FD
		.BYTE $96, $20,	$96, $A, $96, $B, $97, $B, $12,	2, $1E,	1
		.WORD byte_3000_C7FD
		.BYTE $96
		.BYTE $10
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_C84C
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_C7FD
		.BYTE $96, $D, $80, 3, $96, $10, $80, 8, $98, $10, $C, 4, $16, 1, 2, 2,	$B, 4, 0, $7F, 2, 0, $A0, $F8, $80, $10, $12
		.BYTE 0, 0
byte_3000_C798:	.BYTE 3, $77, $43, $9A,	9, $16,	0, 1, 0, $91, $D, $80, 3, $93, $D, $80,	3, $94,	$D, $80, $B, 3,	$36, $43, $9A, $16, 0 ;	...
		.BYTE 1, 0, $A,	0, 0, 7, 5, 0, $A0, $10, 6, 8, $A2, $A2, $A2, $A2, 7, $17, 2, 0, 2, 4, $A0, $18, 3, $77, $43, $9A, 9
		.BYTE $16, 0, 1, 0, $96, $D, $80, 3, $93, $D, $80, 3, $94, $D, $80, $B,	3, $16,	$43, 3,	$16, 0,	0, 0, $8A, $10,	6, 8
		.BYTE $8A, $8C,	$8C, $8D, $8F, $91, 3, $34, $43, $9A, $16, 1, 2, 2, $AC, 7, 5
byte_3000_C7FD:	.BYTE 3, $36, $43, $9A,	9, $16,	0, 1, 0, $96, $D, $80, 3, $96, $10, $80, 8, $96, $10, $80, 8, $94, $D, $80, 3, $94, $10	; ...
		.BYTE $80, 8, $94, $10,	$80, 8,	$93, $D, $80, 3, $93, $10, $80,	8, $93,	$10, $80, 8, 5
byte_3000_C82B:	.BYTE 3, $15, $43, $48,	$A5, 5,	$1F, 7,	2, $96,	3, $A4,	5, $A5,	3, $A0,	5, $A4,	3, $A2,	5, $A0,	3, $9D,	5, $A2,	3, $A0 ; ...
		.BYTE 5, $9D, 3, $20, 5
byte_3000_C84C:	.BYTE 3, $15, $43, $48,	6, 2, $A5, $1F,	7, 2, $96, $A4,	$A5, $A0, $A4, $A2, $A0, $9D, $A2, $A0,	$9D, $A5, $A0, $A4, $A5	; ...
		.BYTE $A0, $A4,	$A2, $A0, $9D, $A2, $A0, $9D, $21, 5
byte_3000_C86F:	.BYTE 3, $36, $43, $9A,	9, $16,	0, 1, 0, $91, $D, $80, 3, $91, $10, $80, 8, $91, $10, $80, 8, $8F, $D, $80, 3, $8F, $10	; ...
		.BYTE $80, 8, $8F, $10,	$80, 8,	$8F, $D, $80, 3, $8F, $10, $80,	8, $8F,	$10, $80, 8, 5
track16_ch2:	.BYTE $80, 1, 3, $34, $43, $9A,	$16, 0,	0, 0, $16, 1, 2, 2, $A1, 2, $A2, 2, $A3, 2, $B,	2, 0, $6F, 2, 0, $98, $E8, $83 ; ...
		.BYTE 8, $85, 8, $A7, 8, $1E, 2
		.WORD byte_3000_C93E
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_C86F
		.BYTE $91, $10,	$13, $C, $1E, 1
		.WORD byte_3000_C82B
		.BYTE $12
		.BYTE 0
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_C86F
		.BYTE $91, $D, $80, 3, $91, $10, $80, 8, $93, $10, $C, 4, $16, 1, 2, 2,	$B, 4, 0, $6F, 2, 0, $9D, $80, $A7, 8, $1E, 2
		.WORD byte_3000_C93E
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_C86F
		.BYTE $91, $10,	$13, $C, $1E, 1
		.WORD byte_3000_C82B
		.BYTE $12
		.BYTE 0
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_C86F
		.BYTE $91, $20,	$91, $A, $91, $B, $92, $B, $12,	2, $1E,	1
		.WORD byte_3000_C86F
		.BYTE $91, $10,	$13, $C, $1E, 1
		.WORD byte_3000_C84C
		.BYTE $12
		.BYTE 2
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_C86F
		.BYTE $91, $D, $80, 3, $91, $10, $80, 8, $93, $10, $C, 4, $16, 1, 2, 2,	$B, 4, 0, $7F, 2, 0, $9D, $F8, $80, $10, $12
		.BYTE 0, 0
byte_3000_C93E:	.BYTE 3, $77, $43, $9A,	9, $16,	0, 1, 0, $8C, $D, $80, 3, $8E, $D, $80,	3, $8F,	$D, $80, $16, 3, $33, $43, $9A,	$16 ; ...
		.BYTE 0, 4, 0, $A, 0, 0, 7, 5, 0, $A0, $10, 6, 8, $A2, $A2, $A2, $A2, 7, $17, 2, 0, 2, 4, $A0, $D, 3, $77, $43,	$9A
		.BYTE 9, $16, 0, 1, 0, $91, $D,	$80, 3,	$8E, $D, $80, 3, $8F, $D, $80, $12, 3, $13, $43, 3, $16, 0, 0, 0, $8A, $10, 6
		.BYTE 8, $8A, $8C, $8C,	$8D, $8F, 7, $91, 1, 3,	$34, $43, $9A, $16, 1, 2, 2, $A7, 8, 5
track16_ch3:	.BYTE $17, 1, 0, 1, 2, 3, $1F, $43, $88, $9D, 2, $9E, 2, $9F, 2, $12, 7, 6, 8, $23, $9F, $CA, $12, $C, 7, $1E, 2 ; ...
		.WORD byte_3000_CA5C
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_CA2D
		.BYTE $1E
		.BYTE 2
		.WORD byte_3000_CA5C
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_C9CF
		.BYTE 0
byte_3000_C9CF:	.BYTE 3, $1F, $43, $88,	6, 8, $23, $A8,	$CA, 7,	3, $9F,	$43, $18, $8A, $D, $80,	3, 3, $1F, $43,	$88, 6,	8, $8A,	$87 ; ...
		.BYTE $87, $88,	$88, $83, $85, 3, $1F, $43, $88, $23, $A3, $CA,	7, $8A,	$A, $8A, $B, $8B, $B, $12, $E, 3, $1F, $43, $88
		.BYTE 6, 8, $23, $A8, $CA, 7, 3, $9F, $43, $18,	$8A, $D, $80, 3, 3, $1F, $43, $88, 6, 8, $8A, $87, $87,	$88, $88, $83
		.BYTE $85, 3, $1F, $43,	$88, $23, $A0, $CA, $13, 3, $23, $9E, $CA, 7, $12, $C, 5
byte_3000_CA2D:	.BYTE 3, $1F, $43, $88,	6, 8, $23, $A8,	$CA, 7,	3, $9F,	$43, $18, $8A, $D, $80,	3, 3, $1F, $43,	$88, 6,	8, $8A,	$87 ; ...
		.BYTE $87, $88,	$88, $83, $85, 3, $1F, $43, $88, $23, $A0, $CA,	$13, 3,	$23, $AE, $CA, $13, $FD, 7, 5
byte_3000_CA5C:	.BYTE 3, $1F, $43, $88,	6, 8, $85, $85,	$87, $87, $88, $88, $8A, 7, 3, $9F, $43, $18, $85, $D, $80, 3, 3, $1F, $43, $88	; ...
		.BYTE 6, 8, $85, $87, $87, $88,	$88, $8C, $88, $8A, $8A, $87, $87, $88,	$83, $85, 7, 3,	$9F, $43, $18, $8A, $D,	$80
		.BYTE 3, 3, $1F, $43, $88, 6, 8, $8A, $8C, $8C,	$8D, $8F, $91, $88, 7, 5, $8A, $8A, $8A, $8A, $8A, $8A,	$8A, $8A, $8A
		.BYTE $8A, $8A,	$8A, $8A, $8A, $8A, $8A, $8A, $8A, $8A,	$8A, $8A, $8A, $8A, $8A, $8A, $8A, $8A,	$8A, $8A, $8A, $8A, $8A
		.BYTE $8A, $25
track16_ch4:	.BYTE $80, 1, 3, $15, $43, $28,	$1C, 0,	$32, 0,	$1B, $E, $C2, 2, $1C, 0, $3C, 1, $1B, $C, $C3, 2, $1C, 0, $46, 2, $1B ;	...
		.BYTE $B, $C4, 2, $1E, 3
		.WORD byte_3000_CCA8
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_CC61
		.BYTE $1E
		.BYTE 3
		.WORD byte_3000_CCA8
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_CC61
		.BYTE $1E
		.BYTE 3
		.WORD byte_3000_CCA8
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_CBE4
		.BYTE $1E
		.BYTE 7
		.WORD byte_3000_CCA8
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_CB85
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_CCA8
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_CC61
		.BYTE $1E
		.BYTE 3
		.WORD byte_3000_CCA8
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_CC61
		.BYTE $1E
		.BYTE 3
		.WORD byte_3000_CCA8
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_CBE4
		.BYTE $1E
		.BYTE 7
		.WORD byte_3000_CCA8
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_CB3A
		.BYTE $1E
		.BYTE 7
		.WORD byte_3000_CCA8
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_CB85
		.BYTE $1E
		.BYTE 3
		.WORD byte_3000_CCA8
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_CC61
byte_3000_CB2E:	.BYTE $1E		; ...
		.BYTE 3
		.WORD byte_3000_CCA8
		.BYTE $1E
		.BYTE 1
		.WORD byte_3000_CC61
		.BYTE 1
		.WORD byte_3000_CB2E
		.BYTE 0
byte_3000_CB3A:	.BYTE $1C, $1E,	$14, 2,	$18, $11, $C, $B, $C0, 4, $C, 7, $C3, 4, $C3, 8, $1C, 0, 0, 2, $1B, $11, $C, 7,	$C9, 8,	$1B ; ...
		.BYTE $B, $C, 7, $C3, 4, $1B, $B, $C, 7, $C3, 4, 3, $35, $43, $9A, $16,	0, 0, 0, $1C, 0, 0, 3, $18, $16, $C9, $A, $1C
		.BYTE 0, 0, 3, $18, $16, $C9, $B, $1C, 0, 0, 3,	$18, $16, $C9, $B, 3, $A, $43, $28, 5
byte_3000_CB85:	.BYTE $1C, $1E,	$14, 2,	$18, $11, $C, $B, $C0, 4, $C, 7, $C3, 4, $C3, 8, $1C, 0, 0, 2, $1B, $11, $C, 7,	$C9, 4,	$C3 ; ...
		.BYTE 4, $C5, 8, $1C, $1E, $14,	2, $18,	$11, $C, $B, $C0, 8, $C, 7, $C3, 8, $1C, 0, 0, 2, $1B, $E, $C, 7, $C9, 8, $1C
		.BYTE 0, 0, 0, $1B, $E,	$C, 7, $C3, 2, $1C, 0, 0, 1, $1B, $D, $C, 7, $C3, 2, $1C, 0, 0,	2, $1B,	$C, $C,	7, $C3,	2, $1C
		.BYTE 0, 0, 3, $1B, $B,	$C, 7, $C3, 2, 5
byte_3000_CBE4:	.BYTE $1C, 0, $14, 2, $1B, $E, $C9, 4, $1C, 0, $14, 1, $1B, $E,	$C9, 4,	$1C, 0,	$14, 2,	$1B, $E, $C9, 4, $1C, 0, $14 ; ...
		.BYTE 1, $1B, $E, $C9, 4, $1C, 0, $46, 2, $1B, $F, $C9,	4, $1C,	0, $14,	1, $1B,	$F, $C9, 4, $1C, 0, $14, 0, $1B, $F
		.BYTE $C9, 4, $1C, 0, $14, 1, $1B, $A, $C9, 2, $1B, $A,	$C9, 2,	$1C, 0,	$14, 2,	$1B, $E, $C9, 4, $1C, 0, $14, 1, $1B
		.BYTE $E, $C9, 4, $1C, 0, $14, 2, $1B, $F, $C9,	4, $1C,	0, $14,	1, $1B,	$E, $C9, 4, $1C, 0, $14, 2, $1B, $E, $C9, 4
		.BYTE $1B, $E, $C9, 4, $1C, 0, $46, 2, $1B, $F,	$C9, 4,	$1B, $F, $C9, 4, 5
byte_3000_CC61:	.BYTE $1C, $1E,	$14, 2,	$18, $11, $C, $B, $C0, 4, $C, 5, $C3, 4, $C3, 8, $1C, 0, 0, 2, $1B, $11, $C, 7,	$C9, 8,	$C, 5 ;	...
		.BYTE $C2, 4, $1C, 0, $32, 1, $1B, $A, $C9, 2, $1B, $A,	$C9, 2,	$1C, 0,	0, 2, $1B, $11,	$C9, 8,	$1B, $11, $C9, 8, $1B
		.BYTE $F, $C9, 4, $1B, $F, $C9,	4, $1C,	0, 0, 3, $1A, 3, $C9, 8, 5
byte_3000_CCA8:	.BYTE $1C, $1E,	$14, 2,	$18, $11, $C, $B, $C0, 4, $C, 7, $C3, 4, $C3, 8, $1C, 0, 0, 2, $1B, 8, $C, 7, $C9, 8, $C, 7 ; ...
		.BYTE $1B, 8, $C3, 8, $1C, $1E,	$14, 2,	$18, $11, $C, $B, $C0, 8, $C, 7, $C3, 8, $1C, 0, 0, 2, $1B, $11, $C, 7,	$C9
		.BYTE 8, $C, 7,	$C3, 8,	5