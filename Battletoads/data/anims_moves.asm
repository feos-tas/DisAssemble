; [00000794 BYTES: BEGIN OF AREA animations_ptrs. PRESS	KEYPAD "-" TO COLLAPSE]
animations_ptrs:.WORD udar_small_punch	; ...
		.WORD udar_small_punch2	; 4
		.WORD udar_uppercut	; 6
		.WORD move_pick_obj	; 8
		.WORD move_pick_enemy	; a
		.WORD move_brosok	; c
		.WORD udar_big_punch	; e
		.WORD udar_big_uppercut	; 10
		.WORD udar_big_uppercut2 ; 12
		.WORD udar_big_bad_boot	; 14
		.WORD udar_s_razbega	; 16
		.WORD move_yazik	; 18
		.WORD udar_palkoi	; 1A
		.WORD udar_s_verevki	; 1C
		.WORD udar_s_verevki2	; 1E  tol4ok ot	steni
		.WORD move_yazik_s_verevki ; 20
		.WORD udar_nogami_s_verevki ; 22
		.WORD ugar_girya	; 24
		.WORD move_jump_hit?	; 26
		.WORD move_jump_mini?	; 28
		.WORD udar_jump_hit2?	; 2A
		.WORD move_fear		; 2C
		.WORD move_fear_front	; 2E
		.WORD udar_small_foot	; 30
		.WORD udar_golova?	; 32
		.WORD move_golova?	; 34
		.WORD udar_po_golove_razmah ; 36
		.WORD move_jump_hit?	; 38
		.WORD udar_i_podkid?	; 3A
		.WORD byte_3000_E5A0	; 3C
		.WORD udar_po_golove_palka? ; 3E
		.WORD udar_i_prijok	; 40
		.WORD move_effect_ot_electro ; 42
		.WORD move_effect_ot_electro2 ;	44
		.WORD udar_s_verevki_fast ; 46
		.WORD udar_s_verevki_kluvom ; 48
		.WORD move_effect_ot_electro3 ;	4A
		.WORD byte_3000_E627	; 4C
		.WORD udar_girei_po_pushke ; 4E
		.WORD udar_botinkami_po_pushke ; 50
		.WORD udar_vs_big_raven	; 52
		.WORD byte_3000_E5B8	; 54
		.WORD byte_3000_E5D8	; 56
		.WORD byte_3000_E693	; 58
		.WORD anim_throw_snowball ; 5A
		.WORD byte_3000_E67B	; 5C
		.WORD byte_3000_E6C8	; 5E
		.WORD byte_3000_E6A1	; 60
		.WORD byte_3000_E6AF	; 62
		.WORD byte_3000_E6BD	; 64
		.WORD byte_3000_E708	; 66
		.WORD byte_3000_E6EF	; 68
		.WORD byte_3000_E725	; 6A
		.WORD byte_3000_E746	; 6C
		.WORD byte_3000_E76F	; 6E
		.WORD move_brosok_shara_vpered ; 70
		.WORD udar_big_punch_fast ;  72
		.WORD udar_big_uppercut_fast ; 74
		.WORD udar_big_bad_boot_fast ; 76
		.WORD udar_po_golove_fast ; 78
		.WORD udar_po_robotam	; 7A
		.WORD anim_moved_by_wind ; 7C
		.WORD udar_akuli	; 7E
		.WORD udar_utki		; 80
		.WORD nogoi_s_propellera ; 82
		.WORD udar_big_blag	; 84
		.WORD byte_3000_E7E7	; 86
		.WORD byte_3000_E7FB	; 88
		.WORD byte_3000_E80A	; 8A
udar_small_punch:.BYTE $19, $E0, $30, $E1, 1, $E2, 0, $10, $19,	$19, $19, $1D, $E6, $1D, $1D, $1D, $1D,	$1D, $1D, $1D, 0 ; ...
udar_small_punch2:.BYTE	$1B, $E0, $30, $E1, 1, $E2, 0, $10, $1B, $1B, $1B, $1D,	$E6, $1D, $1D, $1D, $1D, $1D, $1D, $1D,	0 ; ...
udar_uppercut:	.BYTE $18, $18,	$18, $18, $18, $18, $18, $18, $18, $1D,	$1D, $E0, $40, $22, $E2, 2, $23, $E1, 3, $22, $22, $22,	$22 ; ...
		.BYTE $22, $22,	$22, $22, $22, $22, $22, $22, $22, $22,	$22, $1D, $1D, 0
move_pick_obj:	.BYTE $B, $B, $B, $B, $B, $B, $D, $D, $D, $D, $D, $D, $E3, $B, $B, $B, $B, 0 ; ...
move_pick_enemy:.BYTE $B, $E0, 0, $B, $B, $B, $D, $D, $D, $D, $D, $D, $B, $E4, $B, $B, $B, 0 ; ...
move_brosok:	.BYTE $E, $E, $E, $E, $E, $E, $E, $E, $E1, 4, $E5, $F, $E0, $50, $F4, $F, $F4, $F, $F4,	$F, $F4, $F, $F4, $F, $F4, $F ;	...
		.BYTE $F4, $F, $F4, $F,	$F4, $F, $F4, $F, $F4, $F, $F4,	$F, $F4, 0
move_brosok_shara_vpered:.BYTE $E, $E, $E, $E, $E, $E, $E, $E, $E1, 4, $E5, $61, $E0, $60, $EA,	$C0, $61, $61, $61, $61, $61, $61, $61,	$61, $61 ; ...
		.BYTE $61, $61,	$61, $61, 0
udar_big_punch:	.BYTE $1D, $1D,	$1D, $18, $18, $18, $18, $18, $18, $18,	$18, $E0, $A0, $1C, $E1, 3, $E2, 3, $37, $1C, $1C, $1C,	$1C ; ...
		.BYTE $1C, $1C,	$1C, $1C, $1C, $E1, 2, $1C, $1C, $1C, $1C, $1C,	$1C, $1C, $1C, $1C, $1C, $1C, $1D, $1D,	$1D, $1D, 0
udar_big_punch_fast:.BYTE $1D, $18, $18, $E0, $60, $1C,	$E1, 3,	$E2, 3,	$36, $1C, $1C, $1C, $1C, $1C, $E1, 2, $1C, $1C,	$1D, $1D, $1D, $1D ; ...
		.BYTE 0
udar_big_uppercut_fast:.BYTE $18, $18, $1D, $E0, $80, $1A, $E2,	6, $36,	$E1, 3,	$1A, $1A, $1A, $1A, $1A, $1A, 0	; ...
udar_big_bad_boot_fast:.BYTE $1F, $E0, 0, $1F, $1F, $1F, $E0, $60, $1E,	$E2, $86, $36, $E1, 3, $1E, $1E, $1E, $1E, $1E,	$1E, $1E, $1E, $1E ; ...
		.BYTE 0
udar_po_golove_fast:.BYTE $26, $E0, $10, $E1, 3, $26, $26, $26,	$57, $E2, $8A, $26, $57, $57, $57, $57,	$57, 0 ; ...
udar_big_uppercut:.BYTE	$18, $18, $18, $18, $1D, $1D, $E0, $80,	$1A, $E2, 5, $37, $E1, 3, $1A, $1A, $1A, $1A, $1A, $1A,	$1A, $1A, 0 ; ...
udar_big_uppercut2:.BYTE $21, $21, $21,	$21, $21, $21, $21, $21, $E2, $41, $53,	$20, $E0, $20, $E1, 3, $20, $20, $20, $E6, $20,	$20, $20 ; ...
		.BYTE $20, $20,	$20, $20, 0
udar_big_bad_boot:.BYTE	$1F, $1F, $E0, 0, $1F, $1F, $1F, $1F, $1F, $1F,	$1F, $1F, $1F, $1F, $E0, $A0, $1E, $E2,	$86, $37, $E1, 5, $1E ;	...
		.BYTE $1E, $1E,	$1E, $1E, $1E, $1E, $1E, $1E, $1E, $1E,	$1E, $1E, $1E, $1E, $1E, $1E, $1E, $1E,	$1E, $1E, $1E, $1E, $1E
		.BYTE 0
udar_s_razbega:	.BYTE $23, $E1,	4, $E2,	4, $25,	$23, $E2, 4, $25, $23, $E2, 4, $25, $23, $E2, 4, $25, $23, $E2,	4, $25,	$23, $E2, 4 ; ...
		.BYTE $25, $23,	$E2, 4,	$25, $23, $E2, 4, $25, $23, $E2, 4, $25, $23, $E2, 4, $25, $23,	$E2, 4,	$25, $23, $23, $23, $23
		.BYTE $23, $23,	$23, 0,	$31, $31, $E1, 4, $31, $31, $31, $31, $31, $31,	$31, $31, $31, $31, $23, $23, $23, $23,	0
move_yazik_s_verevki:.BYTE $36,	$36, $36, $36, $36, $36, $37, $E9, $37,	$37, $37, $37, $37, $37, $37, $37, $37,	$37, $37, $37, $37, $37, $37 ; ...
		.BYTE $37, $37,	$37, $37, $37, 0
move_yazik:	.BYTE $29, $29,	$29, $29, $29, $29, $2A, $E9, $2A, $2A,	$2A, $2A, $2A, $2A, $2A, $2A, $2A, $2A,	$2A, $2A, $2A, $2A, $2A	; ...
		.BYTE $2A, $2A,	$2A, $2A, $2A, 0
udar_po_golove_palka?:.BYTE $3F, $3F, $3F, $3F,	$3F, $3F, $F1, $15, $5C, $E2, $82, $24,	$ED, $40, $40, $40, $40, $40, $E6, $40,	$40, $40, $40 ;	...
		.BYTE $40, $40,	0
udar_palkoi:	.BYTE $26, $26,	$26, $26, $26, $26, $E1, 3, $F1, $15, $5C, $E2,	$82, $44, $ED, $28, $28, $28, $28, $28,	$E6, $28, $28 ;	...
		.BYTE $28, $28,	$28, $28, 0, 2,	$41, $EE, $27, $27, $27, $27, $27, $E6,	$27, $27, $27, $27, $27, $27, 0
udar_po_golove_razmah:.BYTE $26, $E1, 5, $26, $26, $26,	$26, $26, $26, $26, $26, $26, $26, $26,	$26, $26, $57, $E2, $8A, $26, $57, $57,	$57 ; ...
		.BYTE $57, $57,	$57, $57, $57, $57, $57, $57, 0
udar_s_verevki:	.BYTE $2C, $E0,	$60, $EC, $2C, $2C, $E0, $F0, $E2, $87,	$13, $2B, $2B, $E0, 0, $E6, $2B, $2B, $2B, $2B,	0 ; ...
udar_s_verevki_fast:.BYTE $43, $43, $43, $43, $43, $43,	$E0, $F0, $E2, 7, $53, $E0, 0, $44, $E6, $44, $44, $44,	0 ; ...
					; kulakom vniz
udar_s_verevki_kluvom:.BYTE $43, $43, $43, $43,	$43, $43, $43, $E0, $F0, $F1, $15, $5C,	$E2, $C7, $23, $ED, $E0, 0, $44, $E6, $44, $44,	$44 ; ...
		.BYTE 0
udar_nogami_s_verevki:.BYTE $2C, $E0, $C0, $EC,	$2C, $2C, $2C, $2C, $2C, $2C, $E0, $FF,	$4C, $4C, $E2, $8D, $36, $4C, $E2, $8D,	$36, $4C, $E2 ;	...
		.BYTE $8D, $36,	$4C, $4C, $4C, $4C, $4C, $4C, $4C, $4C,	$4C, $E0, $20, $2C, $2C, $24, 0
nogoi_s_propellera:.BYTE $2C, $2C, $2C,	$E0, $60, $E2, $88, $35, $2B, $E0, 0, $2B, $2B,	$2B, $2B, $2B, 0 ; ...
udar_botinkami_po_pushke:.BYTE $2C, $E0, $80, $EC, $2C,	$2C, $2C, $2C, $E0, $F0, $4C, $4C, $E2,	$87, $75, $E0, $80, $4C, $4C, $4C, $4C,	$4C, $4C ; ...
		.BYTE $4C, $4C,	$4C, $4C, 0
udar_vs_big_raven:.BYTE	$43, $E0, $80, $EC, $43, $43, $43, $43,	$E0, $F0, $4D, $4D, $E2, $87, $75, $E0,	$80, $4D, $4D, $4D, $4D, $4D, $4D ; ...
		.BYTE $4D, $4D,	$4D, $4D, $4D, $4D, $4D, 0
udar_s_verevki2:.BYTE $2C, $E0,	$FE, $E8, $2B, $2B, $E0, $FE, $E8, $E2,	$87, $24, $2B, $2B, $E0, $FE, $E8, $2B,	$2B, $E0, $FE, $E8, $2B	; ...
		.BYTE $2B, $2B,	$2B, $2B, $2B, $2B, $2B, $2B, $2B, $2B,	$2B, $2B, $2C, $2C, $24, 0
ugar_girya:	.BYTE $2C, $E0,	$FF, $E8, $34, $E2, $88, $36, $34, $E2,	$88, $36, $34, $E2, $88, $36, $34, $E2,	$88, $36, $34, $E2, $88	; ...
		.BYTE $36, $34,	$E2, $88, $36, $34, $E2, $88, $36, $34,	$E2, $88, $36, $34, $E2, $88, $36, $34,	$E2, $88, $36, $34, $34
		.BYTE $34, $34,	$2B, $34, $2B, $34, $2B, $2C, $2C, $24,	0
udar_girei_po_pushke:.BYTE $2C,	$E0, $F0, $EC, $2C, $2C, $2C, $E0, $FE,	$34, $34, $34, $34, $E2, $8D, $36, $34,	$34, $34, $34, $34, $34, $34 ; ...
		.BYTE $2B, $34,	$2B, $24, 0
move_jump_hit?:	.BYTE 5, $E0, $80, $E1,	4, $EA,	$8C, 5,	5, 5 ; ...
udar_jump_hit2?:.BYTE 5, 5, 5, 5, 5, 5,	5, 5, 5, 5, 5, 5, $F1, $15, $5C, $E2, 2, $20, $ED, 6, 6, 6, 6, 6, 6, 0 ; ...
move_jump_mini?:.BYTE 5, 5, 5, $E2, 0, $10, 6, 6, 0 ; ...
udar_i_prijok:	.BYTE 6, $E1, 3, $E2, 4, $20, 6, 6, 6, 6, 6, 0 ; ...
move_fear:	.BYTE $32, $E1,	1, $EB,	$32, $32, $32, $32, $32, 0 ; ...
move_fear_front:.BYTE $33, $E1,	2, $33,	$33, $33, $33, $33, $33, 0 ; ...
					; on boss 1 screen
udar_small_foot:.BYTE $1F, $1F,	$E0, $C0, $1F, $E2, $87, $50, $E0, $60,	$1F, $1F, $1F, $1F, 0 ;	...
udar_golova?:	.BYTE $B, $B, $B, $E2, $84, $20, $B, $B, $B, $B, $B, $B, $B, $B, 0 ; ...
move_golova?:	.BYTE $B, $E1, $FF, $B,	$B, $E4, $B, $B, $B, $B, $B, 0 ; ...
udar_i_podkid?:	.BYTE $18, $E0,	0, $18,	$18, $18, $18, $18, $18, $18, $18, $18,	$18, $18, $18, $18, $18, $18, $18, $18,	$18, $16, $14 ;	...
		.BYTE $12, $10,	$E, $C,	$A, 9, 8, 8, 8,	8, 8, 8, 8, $E1, 3, 8, 8, 8, 8,	8, 8, 8, 8, 8, $E0, $60, $C, $10, $16, $1E, $24
		.BYTE $E2, $82,	$20, $2A, $2A, $2A, $2A, $2A, $2A, $28,	$26, $24, $22, $20, $1E, $1C, $1A, 0
byte_3000_E5A0:	.BYTE $14, $E0,	0, $10,	$C, 8, 8, 8, 8,	$E, $14, $1C, $24, $E2,	$40, $40, $28, $28, $28, $24, $20, $1C,	$18, 0 ; ...
byte_3000_E5B8:	.BYTE $5D, $E0,	0, $F2,	$5E, $F2, $5E, $F2, $5E, $F2, $5E, $F2,	$F1, $15, $1A, $5D, $5D, $5E, $5E, $F1,	$15, $1A, $5D ;	...
		.BYTE $5D, $EC,	$5D, $5D, $5D, $E0, 0, $5D, 0
byte_3000_E5D8:	.BYTE $5D, $E0,	$F0, $5E, $5E, $5E, $5E, $E0, 0, $5E, $F1, $15,	$1A, $5D, $5D, $5E, $5D, $F1, $15, $1A,	$5D, $5D, $E0 ;	...
		.BYTE $F0, $EC,	$F2, $5D, $F2, $5D, $F2, $5D, $F2, $5D,	$E0, 0,	$5D, 0
move_effect_ot_electro:.BYTE $5D, $E0, $6F, $5E, $5E, $5E, $5E,	$5E, $5E, $5E, $5E, $5E, $5E, $E0, 0, $5E, $5E,	$5E, $5E, $E4, $F0, $18, $5D ; ...
		.BYTE $5D, $5D,	$E0, $6F, $EC, $5D, $5D, $5D, $5D, $5D,	$5D, $5D, $5D, $5D, $5D, $E0, 0, $5D, 0
byte_3000_E627:	.BYTE $5D, $E0,	$F0, $5E, $5E, $5E, $5E, $5E, $5E, $E0,	0, $5E,	$5E, $5E, $5E, $5E, $5E, $5E, $5E, $E4,	$F0, $18, $5D ;	...
		.BYTE $5D, $5D,	$E0, $F0, $EC, $5D, $5D, $5D, $5D, $5D,	$5D, $E0, 0, $5D, 0
move_effect_ot_electro2:.BYTE $5D, $E0,	$FF, $5D, $5D, $5D, $5D, $5E, $5E, $E5,	$E0, $FF, $EC, $5E, $5E, $5E, $5D, $5D,	$5D, $E0, 0, $5D, 0 ; ...
move_effect_ot_electro3:.BYTE $61, $61,	$61, $61, $62, $62, $63, $63, $63, $EF,	$80, $63, $63, $63, $62, $61, $61, $61,	$61, $61, $61, $61, 0 ;	...
byte_3000_E67B:	.BYTE $6C, $E1,	2, $6C,	$6C, $6C, $6C, $6C, $6C, $6C, $6C, $6E,	$E2, $83, $30, $6E, $6E, $6E, $6E, $6E,	$6E, $6E, $64 ;	...
		.BYTE 0
byte_3000_E693:	.BYTE $6C, $6C,	$6C, $F1, $15, $5C, $F3, 3, $6E, $6E, $6E, $6E,	$64, 0 ; ...
byte_3000_E6A1:	.BYTE $6C, $6C,	$6C, $F1, $15, $5C, $F3, $14, $6E, $6E,	$6E, $6E, $64, 0 ; ...
byte_3000_E6AF:	.BYTE $6C, $6C,	$6C, $F1, $15, $5C, $F3, $85, $6E, $6E,	$6E, $6E, $64, 0 ; ...
byte_3000_E6BD:	.BYTE $6C, $6C,	$F1, $15, $5C, $F3, $15, $6E, $6E, $64,	0 ; ...
byte_3000_E6C8:	.BYTE $E1, 3, $E2, $89,	$20, 0 ; ...
anim_throw_snowball:.BYTE $B, $B, $D, $D, $D, $F4, $D, $F4, $52, $F4, $52, $F4,	$52, $F4, $52, $F1, $15	; ...
		.BYTE $5C, $F3,	4, $53,	$53, $E6, $53, $53, $53, $53, $53, $53,	$53, $1D, $1D, 0
byte_3000_E6EF:	.BYTE $85, $E0,	0, $85,	$85, $85, $85, $85, $85, $E0, $20, $86,	$E2, $80, $50, $87, $F5, $E0, $20, $86,	$E2, $80, $50 ;	...
		.BYTE $87, $F5
byte_3000_E708:	.BYTE $85, $E0,	0, $85,	$85, $85, $85, $85, $85, $E1, 3, $E0, $60, $85,	$86, $86, $E2, $84, $20, $87, $87, $87,	$87 ; ...
		.BYTE $87, $87,	$86, $86, $86, 0
byte_3000_E725:	.BYTE $B9, $E1,	4, $E0,	$80, $B9, $B9, $B9, $B9, $B9, $B9, $B9,	$B9, $E0, $20, $E1, 2, $B9, $F1, $15, $2E, $BA,	$BA ; ...
		.BYTE $E1, 1, $BA, $BA,	$E1, 1,	$BA, $BA, $BA, 0
byte_3000_E746:	.BYTE $C6, $E0,	1, $B8,	$B8, $B8, $B8, $B8, $B8, $B8, $E0, $F0,	$E1, 3,	$E2, $84, $20, $C6, $E2, $84, $20, $C6,	$E2 ; ...
		.BYTE $84, $20,	$C6, $E2, $84, $20, $C6, $E2, $84, $20,	$C6, $E2, $84, $20, $E0, $40, $C6, 0
byte_3000_E76F:	.BYTE $E2, $89,	$A0, 0	; ...
udar_po_robotam:.BYTE $B, $B, $B, $1D, $1D, $1D, $E1, 2, $F, $F, $F, $F, $1D, $1D, $1D,	$1D, 0 ; ...
anim_moved_by_wind:.BYTE $61, $E0, $80,	$61, $61, $61, $F0, $18, $E2, $4C, $80,	$5F, $E0, $40, $5F, $5F, 0 ; ...
udar_akuli:	.BYTE $D7, $E0,	$F0, $D7, $D7, $E2, $4C, $20, $D7, $D7,	$E2, $4C, $20, $D7, $E0, $40, $D7, $D7,	$D7, $D7, $D7, $D7, $D7	; ...
		.BYTE $D7, $D7,	$D7, $D7, 0
udar_utki:	.BYTE $67, $E0,	$A0, $EC, $67, $67, $EC, $67, $67, $E0,	$20, $67, $E2, $80, $50, $68, $68, $68,	$F5, $67, $E0, $F0, $EC	; ...
		.BYTE $67, $67,	$67, $EC, $67, $67, $67, $E2, $83, $30,	$68, $68, $68, $F5, 0
udar_big_blag:	.BYTE $6F, $6F,	$E2, $84, $20, $71, $71, $71, $71, $71,	$71, $71, $71, $71, $71, 0 ; ...
byte_3000_E7E7:	.BYTE $73, $73,	$73, $E2, $89, $20, $74, $74, $74, $74,	$74, $74, $74, $74, $74, $74, $74, $74,	$74, 0 ; ...
byte_3000_E7FB:	.BYTE $78, $78,	$F3, 6,	$78, $78, $F3, 6, $78, $78, $F3, 6, $78, $78, 0	; ...
byte_3000_E80A:	.BYTE 1, 1, $E0, $40, $E2, $80,	$70, $F5, 2, 2,	2, 1, 1, 1, $E0, $40, $E2, $80,	$70, $F5, 2, 2,	2, 1, $E0, $A0,	$E1 ; ...
		.BYTE 3, 1, 1, $E2, $82, $30, 2, 2, 2, 2, 2, 2,	2, 2, 0
; [00000794 BYTES: END OF AREA animations_ptrs.	PRESS KEYPAD "-" TO COLLAPSE]