level_id		equ	$10
byte_0_11		equ	$11

jump_p_ptr_tbl	equ	$13

level_sub_id	equ	$15
obj_id_tmp		equ	$1B

jump_pointer	equ	$19

byte_0_2D		equ	$2D
byte_0_2E		equ	$2E
byte_0_3E		equ	$3E

lvl_cfg_adrl	equ	$B7
lvl_cfg_adrh	equ	$B8


byte_0_34		equ	$34
byte_0_35		equ	$35
byte_0_44		equ	$44
byte_0_45		equ	$45

byte_0_7B		equ	$7B
byte_0_7C		equ	$7C
byte_0_7D		equ	$7D
byte_0_7E		equ	$7E
byte_0_7F		equ	$7F
byte_0_80		equ	$80

byte_0_75		equ	$75
byte_0_76		equ	$76
byte_0_77		equ	$77
obj_frame1_tmp	equ	$78
obj_frame2_tmp	equ	$79
obj_frame3_tmp	equ	$7A


byte_0_87		equ	$87
byte_0_88		equ	$88
byte_0_89		equ	$89
byte_0_8A		equ	$8A

byte_0_8E		equ	$8E
byte_0_8D		equ	$8D
byte_0_8F		equ	$8F
byte_0_90		equ	$90


byte_0_93		equ	$93
byte_0_F0		equ	$F0

byte_0_4A3		equ	$4A3
byte_0_4A4		equ	$4A4

byte_0_4B2		equ	$4B2
byte_0_4B3		equ	$4B3

unk_0_50B		equ	$50B

byte_0_548		equ	$548
byte_0_549		equ	$549


objects_ids		equ	$3C1
byte_0_3EE		equ	$3EE
objects_X_coor	equ	$3FD
byte_0_40C		equ	$40C
objects_Y_coor	equ	$41B
byte_0_42A		equ	$42A
objects_Z_coor	equ	$439
unk_0_583		equ	$583
objects_flags	equ	$4A2
objects_life	equ	$51A

sub_3000_8054	equ	$8054
sub_3000_8865	equ	$8865
sub_3000_8000	equ	$8000




				org	$D235

; =============== S U B	R O U T	I N E =======================================


sub_3000_D235:				
		LDX	level_id
		LDA	level_cfg_ptrl,X
		STA	lvl_cfg_adrl
		LDA	level_cfg_ptrh,X
		STA	lvl_cfg_adrh
		JSR	level_config_reading
		JMP	level_config_reading
; End of function sub_3000_D235

; ---------------------------------------------------------------------------
level_cfg_ptrl:	.DL  #level1_cfg,#level1_cfg,#level2_cfg,#level3_cfg,#level4_cfg,#level5_cfg,#level6_cfg,#level7_cfg,#level8_cfg,#level9_cfg,#level10_cfg,#level11_cfg,#level12_cfg,#level13_cfg
level_cfg_ptrh:	.DH  #level1_cfg,#level1_cfg,#level2_cfg,#level3_cfg,#level4_cfg,#level5_cfg,#level6_cfg,#level7_cfg,#level8_cfg,#level9_cfg,#level10_cfg,#level11_cfg,#level12_cfg,#level13_cfg

; =============== S U B	R O U T	I N E =======================================


sub_3000_D263:				
		LDY	level_sub_id
		LDA	levels_sub_ptr,Y
		STA	lvl_cfg_adrl
		LDA	levels_sub_ptr+1,Y
		STA	lvl_cfg_adrh
		RTS
; End of function sub_3000_D263


; =============== S U B	R O U T	I N E =======================================


sub_3000_D270:				
		LDY	byte_0_F0
		LDA	lvl_sub_ptl,Y
		STA	lvl_cfg_adrl
		LDA	lvl_sub_pth,Y
		STA	lvl_cfg_adrh
		JMP	level_config_reading
; End of function sub_3000_D270

; ---------------------------------------------------------------------------
levels_sub_ptr:	.WORD level4_checkp1	
				.WORD level4_checkp2
				.WORD level4_checkp3
				.WORD level4_checkp4
				.WORD level4_checkp5
				.WORD level4_checkp6
				.WORD level4_checkp7
				.WORD level4_checkp8
				.WORD level4_checkp9
				.WORD level8_checkp1
				.WORD level8_checkp3
				.WORD level8_checkp5
				.WORD level8_checkp7
				.WORD level7_checkp1
				.WORD level7_checkp2
				.WORD level7_checkp3
				.WORD level9_checkp1
				.WORD level9_checkp2
				.WORD level9_checkp3
				.WORD level5_checkp1
				.WORD level5_checkp2
				.WORD level5_checkp3
				.WORD level11_check1
				.WORD level11_check2
				.WORD level11_check3
				.WORD level11_check4
				.WORD level11_check5
				.WORD level11_check6
lvl_sub_ptl:	.DL #level_unk_obj1,#level_unk_obj2,#level_unk_obj3,#level_unk_obj4
lvl_sub_pth:	.DH #level_unk_obj1,#level_unk_obj2,#level_unk_obj3,#level_unk_obj4

; =============== S U B	R O U T	I N E =======================================


stop_read_cfg:				
		RTS
; ---------------------------------------------------------------------------

level_config_reading:			
		LDY	#0
		LDA	(lvl_cfg_adrl),Y
		CMP	#$FF
		BNE	loc_3000_D2D3
		INY				; set new config adress
		LDA	(lvl_cfg_adrl),Y
		TAX
		INY
		LDA	(lvl_cfg_adrl),Y
		STA	lvl_cfg_adrh
		STX	lvl_cfg_adrl

loc_3000_D2D3:				
		CMP	#$FE
		BEQ	stop_read_cfg
		LDY	#2
		LDA	level_id
		CMP	#$B
		BEQ	loc_3000_D2E3
		CMP	#4
		BNE	loc_3000_D2FE

loc_3000_D2E3:				
		LDA	(lvl_cfg_adrl),Y
		AND	#3
		BEQ	loc_3000_D324
		CMP	#2
		BEQ	loc_3000_D31B
		CMP	#3
		BEQ	loc_3000_D306
		LDA	(lvl_cfg_adrl),Y
		SEC
		SBC	byte_0_87
		DEY
		LDA	(lvl_cfg_adrl),Y
		SBC	byte_0_88
		JMP	loc_3000_D32F
; ---------------------------------------------------------------------------

loc_3000_D2FE:				
		CMP	#7
		BEQ	loc_3000_D306
		CMP	#5
		BNE	loc_3000_D313

loc_3000_D306:				
		LDA	(lvl_cfg_adrl),Y
		SEC
		SBC	byte_0_89
		DEY
		LDA	(lvl_cfg_adrl),Y
		SBC	byte_0_8A
		JMP	loc_3000_D32F
; ---------------------------------------------------------------------------

loc_3000_D313:				
		CMP	#9
		BEQ	loc_3000_D31B
		CMP	#2
		BNE	loc_3000_D324

loc_3000_D31B:				
		LDA	byte_0_89
		LDX	byte_0_8A
		BMI	no_create_obj
		JMP	loc_3000_D328
; ---------------------------------------------------------------------------

loc_3000_D324:				
		LDX	byte_0_88
		LDA	byte_0_87	; e836

loc_3000_D328:				
		SEC
		SBC	(lvl_cfg_adrl),Y
		DEY
		TXA
		SBC	(lvl_cfg_adrl),Y

loc_3000_D32F:				
		BCC	no_create_obj
		DEY
		LDA	(lvl_cfg_adrl),Y ; e834
		CMP	#3
		BCS	loc_3000_D340
		TAX
		DEX
		LDA	byte_0_11,X
		BMI	loc_3000_D386
		BPL	write_object

loc_3000_D340:				
		JSR	get_object_free_mem
		BNE	no_create_obj

write_object:				
		LDY	#0
		LDA	(lvl_cfg_adrl),Y
		STA	objects_ids,X
		LDY	#3
		LDA	(lvl_cfg_adrl),Y
		STA	byte_0_3EE,X
		INY
		LDA	(lvl_cfg_adrl),Y
		STA	objects_X_coor,X
		INY
		LDA	(lvl_cfg_adrl),Y
		STA	byte_0_40C,X
		INY
		LDA	(lvl_cfg_adrl),Y
		STA	objects_Y_coor,X
		INY
		LDA	(lvl_cfg_adrl),Y
		STA	byte_0_42A,X
		INY
		LDA	(lvl_cfg_adrl),Y
		STA	objects_Z_coor,X
		INY
		LDA	(lvl_cfg_adrl),Y
		STA	unk_0_583,X
		INY
		LDA	(lvl_cfg_adrl),Y
		AND	#3
		STA	objects_flags,X
		LDA	(lvl_cfg_adrl),Y
		ORA	#$F
		STA	objects_life,X

loc_3000_D386:				
		LDA	#$B
		CLC
		ADC	lvl_cfg_adrl	; next object
		STA	lvl_cfg_adrl
		BCC	no_create_obj
		INC	lvl_cfg_adrh

no_create_obj:				
		RTS
; End of function stop_read_cfg

; ---------------------------------------------------------------------------
level9_cfg:		.BYTE	 1,   0,   0,	0, $58,	$3F, $D8, $3F, $9E,   0, $20
				.BYTE	 2,   0,   0,	0, $58,	$3F, $D8, $3F, $9E,   0, $20
				.BYTE  $42,   0,   0,	0, $58,	$3F, $D8, $3F, $9E, $10,   0
level9_checkp1:	.BYTE  $19,   0,   0,  $F, $27,	$37,   0, $1C,	 0,   1, $20 
				.BYTE  $50,   0,   0,	0, $60,	$3F, $D8, $3F, $68, $60,   1
				.BYTE  $50,   0,   0,	0, $90,	$3F, $D8, $3F, $28, $40,   1
				.BYTE  $50,   0, $1E,	0, $78,	$3F, $D8, $3E, $E8, $40,   0
				.BYTE  $52,   0, $42,	0, $38,	$3F, $D8, $3E, $B4, $C0,   3
				.BYTE  $52,   0, $83,	0, $F8,	$3F, $D8, $3E, $73, $40,   3
				.BYTE  $52,   0, $C2,	0, $38,	$3F, $D8, $3E, $34, $10,   3
				.BYTE  $5A,   0,   0,	0, $50,	$3F, $D8, $33, $1E, $FF,   0
				.BYTE  $22,   1,   0,	0, $90,	$3F, $D8, $3E, $30, $C0,   0
				.BYTE  $52,   1,   3,	0, $F8,	$3F, $D8, $3D, $F3, $40,   3
				.BYTE  $4A,  $B, $18,	0, $80,	$3F, $E8, $33, $DE, $FF,   0
				.BYTE  $4B,  $C, $50,  $F,   0,	  0,   0,   0,	 0,   0,   0
level9_checkp2:	.BYTE  $41,  $C, $50,	0, $60,	$3F, $D8, $32, $9E, $11,   0 
				.BYTE  $5A,   0,   0,	0, $E0,	$3F, $D8, $23, $1E, $FF,   0
				.BYTE  $50,  $C, $8E,	0, $68,	$3F, $D8, $32, $68, $40,   0
				.BYTE  $50,  $C, $CE,	0, $90,	$3F, $D8, $32, $28, $40,   0
				.BYTE  $52,  $D, $5A,	0, $A8,	$3F, $D8, $31, $9C, $60,   3
				.BYTE  $52,  $D, $9A,	0, $88,	$3F, $D8, $31, $5C, $60,   3
				.BYTE  $55,  $E,   4,	0, $38,	$3F, $D8, $30, $F2,   0,   1
				.BYTE  $22,  $E, $60,	0, $40,	$3F, $D8, $30, $B6, $C0,   0
				.BYTE  $52,  $E, $C3,	0, $F8,	$3F, $D8, $30, $33, $58,   3
				.BYTE  $4A,  $F, $18,	0, $80,	$3F, $E8, $2F, $DE, $FF,   0
				.BYTE  $4A,  $F, $98,	0, $80,	$3F, $E8, $2F, $5E, $FF,   0
				.BYTE  $4A, $10, $18,	0, $80,	$3F, $E8, $2E, $DE, $FF,   0
				.BYTE  $4A, $10, $98,	0, $80,	$3F, $E8, $2E, $5E, $FF,   0
				.BYTE  $4A, $11, $78,	0, $80,	$3F, $E8, $2D, $7E, $FF,   0
				.BYTE  $4A, $12, $78,	0, $80,	$3F, $E8, $2C, $7E, $FF,   0
				.BYTE  $4A, $13, $98,	0, $80,	$3F, $E8, $2B, $5E, $FF,   0
				.BYTE  $4A, $14, $98,	0, $80,	$3F, $E8, $2A, $5E, $FF,   0
				.BYTE  $4A, $15, $18,	0, $80,	$3F, $E8, $29, $DE, $FF,   0
				.BYTE  $4A, $15, $58,	0, $80,	$3F, $E8, $29, $9E, $FF,   0
				.BYTE  $4A, $15, $98,	0, $80,	$3F, $E8, $29, $5E, $FF,   0
				.BYTE  $4A, $15, $D8,	0, $80,	$3F, $E8, $29, $1E, $FF,   0
				.BYTE  $4A, $16, $18,	0, $80,	$3F, $E8, $28, $DE, $FF,   0
				.BYTE  $4A, $16, $58,	0, $80,	$3F, $E8, $28, $9E, $FF,   0
				.BYTE  $4A, $16, $98,	0, $80,	$3F, $E8, $28, $5E, $FF,   0
				.BYTE  $4A, $16, $D8,	0, $80,	$3F, $E8, $28, $1E, $FF,   0
				.BYTE  $4A, $1B, $18,	0, $80,	$3F, $E8, $23, $DE, $FF,   0
				.BYTE  $4B, $1C, $50, $1F,   0,	  0,   0,   0,	 0,   0,   0
level9_checkp3:	.BYTE  $41, $1C, $50,	0, $C0,	$3F, $D8, $22, $9E, $12,   0 
				.BYTE  $5A,   0,   0,	0, $90,	$3F, $D8,  $C, $1E, $FF,   0
				.BYTE  $59, $1C, $B0,	0, $30,	$3F, $D8, $22, $AE, $E0,   2
				.BYTE  $52, $1D,   3,	0, $38,	$3F, $D8, $21, $F2, $60,   1
				.BYTE  $52, $1D, $84,	0, $F8,	$3F, $D8, $21, $73, $60,   1
				.BYTE  $52, $1E,   3,	0, $38,	$3F, $D8, $20, $F2, $60,   1
				.BYTE  $52, $1E, $84,	0, $F8,	$3F, $D8, $20, $73, $60,   1
				.BYTE  $22, $1F,   0,	0, $F0,	$3F, $D8, $1F, $F6, $F5,   0
				.BYTE  $4A, $1F, $78,	0, $C0,	$3F, $E8, $1F, $7E, $FF,   0
				.BYTE  $4A, $20, $78,	0, $80,	$3F, $E8, $1E, $7E, $FF,   0
				.BYTE  $4A, $2A, $18,	0, $80,	$3F, $E8, $14, $DE, $FF,   0
				.BYTE  $4A, $2A, $58,	0, $80,	$3F, $E8, $14, $9E, $FF,   0
				.BYTE  $4A, $2A, $98,	0, $80,	$3F, $E8, $14, $5E, $FF,   0
				.BYTE  $4A, $2A, $D8,	0, $80,	$3F, $E8, $14, $1E, $FF,   0
				.BYTE  $4A, $2B, $18,	0, $80,	$3F, $E8, $13, $DE, $FF,   0
				.BYTE  $4A, $2B, $58,	0, $80,	$3F, $E8, $13, $9E, $FF,   0
				.BYTE  $4A, $2B, $98,	0, $80,	$3F, $E8, $13, $5E, $FF,   0
				.BYTE  $4A, $2B, $D8,	0, $80,	$3F, $E8, $13, $1E, $FF,   0
				.BYTE  $4A, $32, $18,	0, $80,	$3F, $E8,  $C, $DE, $FE,   3
				.BYTE  $7C, $33, $D0,	0, $F0,	$3F, $D8,  $B, $1E,   0, $F2
				.BYTE  $FE
level_unk_obj1:	.BYTE  $42,   0,   0,	0, $78,	$1F, $D8, $1D, $1E,   0, $20
level_unk_obj2:	.BYTE  $42,   0,   0,	0, $4C,	$1F, $D8, $1D, $3E,   0, $20
level_unk_obj3:	.BYTE  $42,   0,   0,	0, $50,	$1F, $D8, $1D, $8E,   0, $20
level_unk_obj4:	.BYTE  $42,   0,   0,	1, $B8,	$1F, $D8, $1D, $58,   0, $20
level8_cfg:		.BYTE	 1,   0,   0,	0, $78,	$1F, $D8, $1D, $1E,   0, $20
				.BYTE	 2,   0,   0,	0, $90,	$1F, $D8, $1D, $1E,   0, $20
level8_checkp1:	.BYTE  $4F,   0,   0,	1, $80,	$1F, $D8, $1F, $B0,   0,   0 
level8_checkp2:	.BYTE  $4C,   0,   0,	0, $40,	  0,   0, $1D, $50, $32,   0 
				.BYTE  $4D,   0,   0,	0, $40,	$1F,   0, $1D, $50, $90,   0
				.BYTE  $FE
				.BYTE  $4C,   0,   0,	1, $BF,	  1,   1, $1E, $30,   2,   0
				.BYTE  $4D,   0,   0,	1, $BF,	$1F,   1, $1E, $30, $50,   0
				.BYTE  $FE
				.BYTE  $4C,   0,   0,	0, $40,	  2,   2, $1E, $F0,   2,   0
				.BYTE  $4D,   0,   0,	0, $40,	$1F,   2, $1E, $F0, $A0,   0
				.BYTE  $FE
				.BYTE  $FF
				.WORD level8_checkp2
level8_checkp3:	.BYTE  $4F,   0,   0,	1, $78,	$1F, $D8, $1F, $C0,   0,   0 
				.BYTE  $22,   0,   0,	1, $B0,	$1F, $D8, $1D, $68, $55, $B0
level8_checkp4:	.BYTE  $4C,   0,   0,	0, $70,	  3,   3, $1D, $20, $20,   0 
				.BYTE  $4D,   0,   0,	0, $70,	$1F,   3, $1D, $20, $90,   0
				.BYTE  $FE
				.BYTE  $4C,   0,   0,	1, $90,	  4,   4, $1D, $60, $10,   0
				.BYTE  $4D,   0,   0,	1, $90,	$1F,   4, $1D, $60, $50,   0
				.BYTE  $FE
				.BYTE  $4C,   0,   0,	0, $40,	  5,   5, $1D, $F0,   2,   0
				.BYTE  $4D,   0,   0,	0, $40,	$1F,   5, $1D, $F0, $80,   0
				.BYTE  $FE
				.BYTE  $4C,   0,   0,	1, $BF,	  6, $11, $1E, $D0,   2,   0
				.BYTE  $4D,   0,   0,	1, $BF,	$1F, $11, $1E, $D0, $3C,   0
				.BYTE  $FE
				.BYTE  $4C,   0,   0,	0, $40,	  7,   7, $1F, $10,   2,   0
				.BYTE  $4D,   0,   0,	0, $40,	$1F,   7, $1F, $10, $C0,   0
				.BYTE  $FE
				.BYTE  $4C,   0,   0,	0, $40,	  8,   8, $1F, $90,   2,   0
				.BYTE  $4D,   0,   0,	0, $40,	$1F,   8, $1F, $90, $30,   0
				.BYTE  $FE
				.BYTE  $FF
				.WORD level8_checkp4
level8_checkp5:	.BYTE  $4F,   0,   0,	1, $38,	$1F, $D8, $1F, $C0,   0,   0 
level8_checkp6:	.BYTE  $4C,   0,   0,	0, $40,	  9,   9, $1D, $50,   2,   0 
				.BYTE  $4D,   0,   0,	0, $40,	$1F,   9, $1D, $50, $70,   0
				.BYTE  $FE
				.BYTE  $4C,   0,   0,	1, $BF,	 $A,  $A, $1D, $D0,   2,   0
				.BYTE  $4D,   0,   0,	1, $BF,	$1F,  $A, $1D, $D0, $50,   0
				.BYTE  $FE
				.BYTE  $4C,   0,   0,	0, $40,	 $B,  $B, $1E, $50,   2,   0
				.BYTE  $4D,   0,   0,	0, $40,	$1F,  $B, $1E, $50, $A0,   0
				.BYTE  $FE
				.BYTE  $4C,   0,   0,	1, $BF,	 $C,   6, $1E, $D0,   2,   0
				.BYTE  $4D,   0,   0,	1, $BF,	$1F,   6, $1E, $D0, $20,   0
				.BYTE  $FE
				.BYTE  $4C,   0,   0,	0, $40,	 $D,   8, $1F, $10,   2,   0
				.BYTE  $4D,   0,   0,	0, $40,	$1F,   8, $1F, $10, $40,   0
				.BYTE  $FE
				.BYTE  $4C,   0,   0,	1, $BF,	 $E,   6, $1F, $50,   2,   0
				.BYTE  $4D,   0,   0,	1, $BF,	$1F,   6, $1F, $50, $38,   0
				.BYTE  $FE
				.BYTE  $4C,   0,   0,	0, $40,	 $F,   8, $1F, $90,   2,   0
				.BYTE  $4D,   0,   0,	0, $40,	$1F,   8, $1F, $90, $30,   0
				.BYTE  $FE
				.BYTE  $FF
				.WORD level8_checkp6
level8_checkp7:	.BYTE  $4F,   0,   0,	1, $60,	$1F, $D8, $1F, $B0,   0,   0 
level8_checkp8:	.BYTE  $4C,   0,   0,	1, $BF,	$10,  $C, $1D, $10,   2,   0 
				.BYTE  $4D,   0,   0,	1, $BF,	$1F,  $C, $1D, $10, $50,   0
				.BYTE  $FE
				.BYTE  $4C,   0,   0,	0, $40,	$11,  $D, $1D, $F0,   2,   0
				.BYTE  $4D,   0,   0,	0, $40,	$1F,  $D, $1D, $F0, $50,   0
				.BYTE  $FE
				.BYTE  $4C,   0,   0,	1, $BF,	$12,  $E, $1D, $F0,   2,   0
				.BYTE  $4D,   0,   0,	1, $BF,	$1F,  $E, $1D, $F0, $80,   0
				.BYTE  $FE
				.BYTE  $4C,   0,   0,	0, $40,	$13,  $F, $1E, $70,   2,   0
				.BYTE  $4D,   0,   0,	0, $40,	$1F,  $F, $1E, $70, $98,   0
				.BYTE  $FE
				.BYTE  $4C,   0,   0,	0, $40,	$14,   8, $1E, $B0,   2,   0
				.BYTE  $4D,   0,   0,	0, $40,	$1F,   8, $1E, $B0, $A0,   0
				.BYTE  $FE
				.BYTE  $4C,   0,   0,	1, $BF,	$15,   6, $1E, $F0,   2,   0
				.BYTE  $4D,   0,   0,	1, $BF,	$1F,   6, $1E, $F0, $28,   0
				.BYTE  $FE
				.BYTE  $4C,   0,   0,	0, $40,	$16, $10, $1F, $30,   2,   0
				.BYTE  $4D,   0,   0,	0, $40,	$1F, $10, $1F, $30, $40,   0
				.BYTE  $FE
				.BYTE  $FF
				.WORD level8_checkp8
level7_cfg:		.BYTE	 1, $10,   0,	0, $80,	$1F, $D8,  $F, $5E,   0, $20
				.BYTE	 2, $10,   0,	0, $A0,	$1F, $D8,  $F, $5E,   0, $20
				.BYTE  $42, $10,   0,	0, $80,	$1F, $D8,  $F, $5E,  $D,   0
level7_checkp1:	.BYTE  $4A, $10,   0,	0, $80,	$1F, $E8,  $F, $DE, $FF,   0 
				.BYTE  $1C, $10,   0,	0, $F8,	$1F, $D8,  $F, $74,   7,   0
				.BYTE  $50, $10,   0,	0, $80,	$1F, $D8,  $F, $A8, $40,   1
				.BYTE  $4A,  $F, $AE,	0, $B8,	$1F, $E8, $10, $1E,   1,   0
				.BYTE  $4A,  $F, $6E,	0, $80,	$1F, $E8, $10, $5E, $FF,   0
				.BYTE  $50,  $F, $24,	0, $80,	$1F, $D8, $10, $A8, $40,   1
				.BYTE  $36,  $E, $DC,	0, $80,	$1F, $D8, $10, $F0,   0,   0
level7_checkp2:	.BYTE  $4A,  $E, $4E,	0, $80,	$1F, $E8, $11, $7E, $FF,   3 
				.BYTE  $1C,  $E, $38,	0, $F8,	$1F, $D8, $11, $94,   7,   0
				.BYTE  $41,  $D, $B0,	0, $60,	$1F, $D8, $11, $BE,  $E,   0
				.BYTE  $59,  $D, $8E,	0, $F5,	$1F, $D8, $12, $48, $C0, $82
				.BYTE  $4A,  $D,  $E,	0, $80,	$1F, $E8, $12, $BE, $FF,   3
				.BYTE  $36,  $C, $CC,	0, $90,	$1F, $D8, $13,	 0,   0,   0
				.BYTE  $36,  $C, $74,	0, $A8,	$1F, $D8, $13, $58,   0,   0
				.BYTE  $30,  $C, $4C,	0, $38,	$1F, $D8, $13, $80,   9,   0
				.BYTE  $36,  $C, $2C,	0, $80,	$1F, $D8, $13, $A0,   0,   0
				.BYTE  $4A,  $B, $EE,	0, $80,	$1F, $E8, $13, $DE, $FF,   0
				.BYTE  $50,  $B, $A4,	0, $90,	$1F, $D8, $14, $28, $10,   0
				.BYTE  $4A,  $B, $6E,	0, $80,	$1F, $E8, $14, $5E,   1,   0
				.BYTE  $50,  $B,  $C,	0, $88,	$1F, $D8, $14, $C0,   2,   0
				.BYTE  $51,  $A, $4C,	0, $78,	$1F, $D8, $15, $80,   0,   0
				.BYTE  $51,  $A, $4C,	0, $B8,	$1F, $D8, $15, $80,   0,   0
				.BYTE  $50,  $A, $24,	0, $48,	$1F, $D8, $15, $A8, $10,   0
				.BYTE  $4A,   9, $AE,	0, $80,	$1F, $E8, $16, $1E,   2,   0
				.BYTE  $4A,   9, $6E,	0, $80,	$1F, $E8, $16, $5E, $FF,   3
level7_checkp3:	.BYTE  $4A,   9, $2E,	0, $80,	$1F, $E8, $16, $9E, $FE,   0 
				.BYTE  $50,   8, $C4,	0, $90,	$1F, $D8, $17,	 8, $18,   0
				.BYTE  $50,   8, $84,	0, $90,	$1F, $D8, $17, $48,   8,   0
				.BYTE  $41,   8, $8C,	0, $3B,	$1F, $D8, $16, $DE,  $F,   0
				.BYTE  $52,   8,  $C,	0, $38,	$1F, $D8, $17, $C0,   0,   0
				.BYTE  $36,   8, $14,	0, $90,	$1F, $D8, $17, $B8,   0,   0
				.BYTE	$A,   7, $EC,	1, $10,	$1F, $D8, $17, $94, $1F, $C0
				.BYTE	$A,   7, $EC,	0,   0,	$1F, $D8, $17, $94, $2F, $C0
				.BYTE  $54,   7, $B9,	0, $38,	$1F, $D8, $18, $12,   0,   1
				.BYTE  $36,   7, $B4,	0, $C0,	$1F, $D8, $18, $18,   0,   0
				.BYTE  $50,   7, $64,	0, $60,	$1F, $D8, $18, $68,   8,   0
				.BYTE  $36,   7, $24,	0, $E0,	$1F, $D8, $18, $A0,   0,   0
				.BYTE  $52,   6, $DC,	0, $38,	$1F, $D8, $18, $F0,   0,   0
				.BYTE  $50,   6, $A4,	0, $F0,	$1F, $D8, $19, $28,   1,   0
				.BYTE  $4A,   6, $2E,	0, $80,	$1F, $E8, $19, $9E,   2,   0
				.BYTE  $4A,   5, $EE,	0, $80,	$1F, $E8, $19, $DE, $FF,   3
				.BYTE  $36,   5, $84,	0, $B0,	$1F, $D8, $1A, $48,   0,   0
				.BYTE  $52,   5, $74,	0, $68,	$1F, $D8, $1A, $58, $60,   0
				.BYTE  $55,   5, $1A,	0, $38,	$1F, $D8, $1A, $B2,   0,   1
				.BYTE  $30,   4, $E4,	0, $D4,	$1F, $D8, $1A, $E8,   9,   0
				.BYTE  $55,   4, $DA,	0, $38,	$1F, $D8, $1A, $F2,   0,   1
				.BYTE  $55,   4, $59,	0, $F6,	$1F, $D8, $1B, $73,   0,   1
				.BYTE  $55,   4, $19,	0, $F6,	$1F, $D8, $1B, $B3,   0,   1
				.BYTE  $36,   3, $EC,	0, $90,	$1F, $D8, $1B, $E0,   0,   0
				.BYTE  $4A,   3, $6E,	0, $80,	$1F, $E8, $1C, $5E,   2,   0
				.BYTE  $52,   3, $14,	0, $F8,	$1F, $D8, $1C, $B1, $60,   1
				.BYTE  $4A,   2, $EE,	0, $80,	$1F, $E8, $1C, $DE, $FE,   0
				.BYTE  $36,   2, $BC,	0, $90,	$1F, $D8, $1D, $10,   0,   0
				.BYTE  $4A,   2, $6E,	0, $80,	$1F, $E8, $1D, $5E,   1,   3
				.BYTE  $52,   2, $35,	0, $68,	$1F, $D8, $1D, $98,   0,   0
				.BYTE  $4A,   1, $EE,	0, $40,	$1F, $E8, $1D, $DE, $FE,   0
				.BYTE  $4A,   1, $AE,	0, $C0,	$1F, $E8, $1E, $1E,   1,   3
				.BYTE  $4A,   1, $6E,	0, $40,	$1F, $E8, $1E, $5E, $FE,   3
				.BYTE  $4A,   1, $2E,	0, $C0,	$1F, $E8, $1E, $9E,   1,   3
				.BYTE  $4A,   0, $EE,	0, $80,	$1F, $E8, $1E, $DE, $FE,   3
				.BYTE  $7D,   0, $A8,	0, $F0,	$1F, $D8, $1F, $C0,   0,   0
				.BYTE  $19,   0, $A8,  $F, $22,	$20,   0, $1C,	 0,   1, $20
				.BYTE  $FE
level10_cfg:	.BYTE	 1,   0,   0,	0, $1C,	  1, $50,   0, $2C,   0, $20
				.BYTE	 2,   0,   0,	0, $14,	  1, $50,   0, $2C,   0, $20
				.BYTE  $18,   0,   0,	0, $B8,	  1, $50,   0, $2C,   0,   0
				.BYTE  $18,   0,   0,	0, $D8,	  1, $50,   0, $2C,   0,   0
				.BYTE  $19,   0,   0,  $F, $16,	$26,   0, $1C,	 0,   1, $20
				.BYTE  $7A,   0,   0,	0, $70,	  1, $50,   0, $FF, $40, $C0
				.BYTE  $FE
level11_cfg:	.BYTE	 1,   0,   0,	0, $28,	$1F, $D8, $1F, $70,   0, $20
				.BYTE	 2,   0,   0,	0, $28,	$1F, $D8, $1F, $70,   0, $20
				.BYTE  $42,   0,   0,	0, $28,	$1F, $D8, $1F, $60, $16,   0
level11_check1:	.BYTE  $19,   0,   0,  $F,   0,	$10,   0, $1C,	 0,   1, $20 
				.BYTE  $6D,   0,   0,	1,   8,	$1F, $D8, $1F,	 6, $30,   0
				.BYTE  $6D,   0, $72,	0, $C0,	$1F, $D8, $1E, $A6, $70,   0
				.BYTE  $74,   1, $B9,	0, $B8,	$1F, $D4, $1E, $BE, $FF,   0
				.BYTE  $74,   1, $A1,	0, $A0,	$1F, $D4, $1E, $BE, $FF,   0
				.BYTE  $6D,   1, $CE,	0, $A8,	$1F, $D8, $1D,	 6, $60,   0
				.BYTE  $6D,   0, $78,	1, $78,	$1F, $D8, $1D, $26, $28,   0
				.BYTE  $6D,   1, $CB,	1, $24,	$1F, $D8, $1D, $A6, $70,   0
				.BYTE  $74,   0, $F0,	1, $F0,	$1F, $D4, $1E, $58,   1,   0
				.BYTE  $74,   1, $18,	2, $18,	$1F, $D4, $1E, $60,   1,   0
				.BYTE  $41,   1, $20,	2, $A0,	$1F, $D8, $1F, $60, $17,   0
level11_check2:	.BYTE  $6B,   1, $E4,	2, $E0,	$1F, $D8, $1F, $A0,   0, $80 
				.BYTE  $3F,   0,   0,	2, $E8,	$1F, $D8, $1E, $FE, $FE, $80
				.BYTE  $FE
				.BYTE  $6B,   0,   0,	2, $80,	$1F, $D8, $1F,	 0, $13, $80
				.BYTE  $3F,   0,   0,	4, $5C,	$1F, $D8, $1D, $9E, $9E, $80
				.BYTE  $FE
				.BYTE  $6B,   0,   0,	4,   0,	$1F, $D8, $1D, $E0, $26,   0
				.BYTE  $3F,   0,   0,	5, $50,	$1F, $D8, $1F, $9E, $9E, $80
				.BYTE  $FE
				.BYTE  $6B,   4, $C0,	5, $C0,	$1F, $D8, $1F, $A0, $4D,   0
				.BYTE  $3F,   0,   0,	5, $9C,	$1F, $D8, $1B, $BE, $BE, $80
				.BYTE  $FE
				.BYTE  $41,   0,   0,	5, $A0,	$1F, $D8, $1B, $BE, $18,   0
level11_check3:	.BYTE  $6E,   4, $33,	4, $DE,	$1F, $D8, $1B, $70, $60,   1 
				.BYTE  $6E,   4,   1,	4,   0,	$1F, $D8, $1C, $30, $60,   1
				.BYTE  $6D,   2, $99,	2, $98,	$1F, $D8, $1C, $86, $50,   0
				.BYTE  $75,   2, $71,	2, $70,	$6F, $D8, $1C, $12, $60,   2
				.BYTE  $6F,   2, $80,	3, $80,	$1F, $D8, $1B, $1B, $60,   2
				.BYTE  $44,   4, $92,	0,   0,	  0,   0,   0,	 0,   0,   0
				.BYTE  $75,   4, $A2,	4, $50,	$6E, $D8, $1A, $32, $60,   1
				.BYTE  $6E,   3,   1,	3,   0,	$1F, $D8, $1A, $60, $60,   0
				.BYTE  $6E,   1, $C9,	1, $C8,	$1F, $D8, $1A, $C0, $60,   0
				.BYTE  $44,   4, $3B,	0,   0,	  0,   0,   0,	 0,   0,   0
				.BYTE  $70,   4, $4B,	1, $E0,	$1F, $D8, $1B, $A0, $60,   0
				.BYTE  $70,   3, $BB,	1, $20,	$1F, $D8, $1C,	 0, $60,   0
				.BYTE  $30,   3,  $B,	1, $58,	$1F, $D8, $1C, $B0,   9,   0
				.BYTE  $41,   0, $B1,	0, $B0,	$1F, $D8, $1C, $7E, $19,   0
level11_check4:	.BYTE  $6B,   0, $41,	0, $40,	$1F, $D8, $1C, $80, $72, $80 
				.BYTE  $3F,   0,   0,	0, $80,	$1F, $D8, $1A, $C0, $C0, $80
				.BYTE  $FE
				.BYTE  $6B,   0,   0,	0, $40,	$1F, $D8, $1A, $C0, $85, $80
				.BYTE  $3F,   0,   0,	1, $F8,	$1F, $D8, $18, $C0, $C0, $80
				.BYTE  $FE
				.BYTE  $41,   0,   0,	2, $48,	$1F, $D8, $18, $BE, $1A,   0
level11_check5:	.BYTE  $30,   1, $D4,	2, $D2,	$1F, $D8, $19, $2C,   9,   0 
				.BYTE  $70,   6, $63,	2, $E0,	$1F, $D8, $19, $40, $60, $30
				.BYTE  $74,   2, $38,	3, $38,	$1F, $D4, $19, $80, $FF,   0
				.BYTE  $74,   2, $48,	3, $48,	$1F, $D4, $19, $80, $FF,   0
				.BYTE  $72,   6, $AA,	2, $E8,	$1F, $D4, $18, $38, $80,   1
				.BYTE  $72,   7, $1A,	2, $E8,	$1F, $D5, $17, $D8, $80,   1
				.BYTE  $72,   2, $B8,	3, $B8,	$1F, $D5, $17, $D8, $80,   1
				.BYTE  $44,   4, $30,	0,   0,	  0,   0,   0,	 0,   0,   0
				.BYTE  $6F,   4, $30,	5, $30,	$1F, $D8, $18, $12, $60, $12
				.BYTE  $70,   7,   3,	4, $20,	$1F, $D8, $18, $E8, $60, $20
				.BYTE  $72,   5, $A3,	5, $20,	$1F, $D4, $1A, $18, $80,   1
				.BYTE  $74,   4, $A8,	5, $A8,	$1F, $D4, $1A, $60, $FF,   0
				.BYTE  $74,   4, $B8,	5, $B8,	$1F, $D4, $1A, $50, $FF,   0
				.BYTE  $41,   7,   2,	5, $E8,	$1F, $D8, $17, $DE, $1B,   0
level11_check6:	.BYTE  $FE		
level12_cfg:	.BYTE	 1,   0,   0,	0, $28,	  0, $D0,   0, $58,   0, $20
				.BYTE	 2,   0,   0,	0, $48,	  0, $C0,   0, $58,   0, $20
				.BYTE  $19,   0,   0,  $F, $22,	$20,   0, $1C,	 0,   1, $20
				.BYTE  $18,   0,   0,	0, $88,	  0, $C0,   0, $58,   0,   1
				.BYTE  $18,   0,   0,	0, $78,	  0, $D0,   0, $58,   0,   1
				.BYTE  $19,   0, $30,	2, $12,	$32,   0,   4,	 0, $80, $20
				.BYTE  $26,   0, $40,	1, $3F,	  0, $CE,   0, $50,   0,   0
				.BYTE  $77,   2,   4,	3,   0,	  0, $B8,   0, $50, $80, $40
				.BYTE  $77,   3,   4,	4,   0,	  0, $D4,   0, $50, $80, $40
				.BYTE  $77,   4,   4,	5,   0,	  0, $B8,   0, $50, $80, $60
				.BYTE  $77,   5,   4,	6,   0,	  0, $D4,   0, $50, $80, $80
				.BYTE  $77,   6,   4,	7,   0,	  0, $B8,   0, $50, $88, $80
				.BYTE  $77,   7,   4,	8,   0,	  0, $B8,   0, $50, $78, $80
				.BYTE  $77,   8, $84,	9, $80,	  0, $B8,   0, $50, $90, $80
				.BYTE  $77,   9, $84,  $A, $80,	  0, $B8,   0, $50, $70, $80
				.BYTE  $77,  $A, $84,  $B, $80,	  0, $B8,   0, $50, $C0, $40
				.BYTE  $77,  $C, $44,  $D, $40,	  0, $B8,   0, $50, $C0, $60
				.BYTE  $30, $11, $41, $12, $40,	  0, $C6,   0, $40,   9,   0
				.BYTE  $76, $12, $84, $13, $80,	  0, $C4,   0, $10,   5, $80
				.BYTE  $76, $14, $84, $15, $80,	  0, $D0,   0, $10, $FB, $80
				.BYTE  $76, $16, $84, $17, $80,	  0, $C0,   0, $10,   7, $C0
				.BYTE  $76, $18, $84, $19, $80,	  0, $CE,   0, $10, $F9, $C0
				.BYTE  $76, $1A, $84, $1B, $80,	  0, $C0,   0, $10,   7, $C0
				.BYTE  $19, $20, $80,  $F, $16,	$26,   0, $1C,	 0,   1, $20
				.BYTE  $15, $20, $90,	0,   0,	  0, $E0,   0,	 0, $50, $F3
				.BYTE  $15, $20, $90,	0,   0,	  0, $E0,   0,	 0, $D0, $F0
				.BYTE  $15, $20, $90, $FF,   0,	  0, $E0,   0,	 0, $50, $F3
				.BYTE  $15, $20, $90, $FF,   0,	  0, $E0,   0,	 0, $D0, $F0
				.BYTE  $22, $20, $E0, $21, $60,	  0, $CC,   0, $30,   0, $10
				.BYTE  $22, $21, $50, $21, $A0,	  0, $CC,   0, $30,   0, $20
				.BYTE  $19, $21, $80,  $C,   0,	$10,   0,   8,	 0,   1, $20
				.BYTE	$A, $21, $C0, $22, $DF,	  0, $B0,   0, $28,   0,   0
				.BYTE	$A, $21, $C0, $22, $DF,	  0, $D0,   0, $28, $1F,   0
				.BYTE  $79, $22,   0, $22, $EF,	  0, $C8,   0, $C8,   0, $F0
				.BYTE  $18, $22, $54, $23, $50,	  0, $C0,   0, $18,   0,   1
				.BYTE  $18, $22, $64, $23, $60,	  0, $B0,   0, $18,   0,   1
				.BYTE  $26, $23, $20, $24, $1F,	  0, $CE,   0, $10,   0,   0
				.BYTE  $19, $24, $F0,  $F, $10,	$20,   0, $1C,	 0,   1, $20
				.BYTE  $68, $25,   0, $30,   0,	  2,   0,   0,	 0, $10,   0
				.BYTE  $24, $2B, $B4, $2D, $60,	  0, $C6,   0, $50, $28, $10
				.BYTE  $24, $39, $64, $3B, $60,	  0, $C6,   0, $50, $28, $30
				.BYTE  $30, $3E, $11, $3F, $10,	  0, $C6,   0, $80,   9,   0
				.BYTE  $24, $4D, $14, $4F, $60,	  0, $C6,   0, $50, $28, $40
				.BYTE  $26, $58, $50, $59, $4F,	  0, $CE,   0, $50,   0,   0
				.BYTE  $FE
level13_cfg:	.BYTE	 1,   0,   0,	0, $1C,	  2, $90,   0, $9C,   0, $20
				.BYTE	 2,   0,   0,	0, $14,	  2, $90,   0, $9C,   0, $20
				.BYTE  $19,   0,   0,  $F, $15,	$27,   0, $1C,	 0,   1, $20
				.BYTE  $7E,   0,   0,	0, $58,	  2, $90,   0, $D0,   0,   2
				.BYTE  $FE
				.BYTE  $73,   0,   0,	0, $68,	  2, $30,   1, $20, $85, $A0
				.BYTE  $73,   0,   0,	0, $C8,	  2, $60,   1, $20, $86, $80
				.BYTE  $FE

; =============== S U B	R O U T	I N E =======================================


sub_3000_E07A:				
		CPY	#$FF
		BNE	loc_3000_E08D
		LDY	level_sub_id
		LDA	off_3000_E0A0 -	2,Y
		STA	jump_pointer
		LDA	off_3000_E0A0+1	- 2,Y
		STA	jump_pointer+1
		LDY	unk_0_50B,X

loc_3000_E08D:				
		LDA	(jump_pointer),Y
		STA	obj_frame1_tmp
		INY
		LDA	(jump_pointer),Y
		STA	obj_frame2_tmp
		INY
		LDA	(jump_pointer),Y
		STA	obj_frame3_tmp
		DEY
		DEY

loc_3000_E09D:
		LDA	#0
		RTS
; End of function sub_3000_E07A

; ---------------------------------------------------------------------------
off_3000_E0A0:	.WORD byte_3000_E12A	
				.WORD byte_3000_E13F
				.WORD byte_3000_E154
				.WORD byte_3000_E179
				.WORD byte_3000_E18B
				.WORD byte_3000_E19D
				.WORD byte_3000_E1E3
				.WORD byte_3000_E266
				.WORD byte_3000_E27D
				.WORD byte_3000_E299
				.WORD byte_3000_E2C8
				.WORD byte_3000_E32E
				.WORD byte_3000_E365
				.WORD byte_3000_E3B1
				.WORD byte_3000_E465
				.WORD byte_3000_E311
				.WORD byte_3000_E3F1
				.WORD byte_3000_E48C
				.WORD byte_3000_E4E1
				.WORD byte_3000_E505
				.WORD byte_3000_E4EB
				.WORD byte_3000_E51A
				.WORD byte_3000_E524
				.WORD byte_3000_E52E
				.WORD byte_3000_E53D
				.WORD byte_3000_E54C
				.WORD byte_3000_E391
				.WORD byte_3000_E4E1
				.WORD byte_3000_E558
				.WORD byte_3000_E5A0
				.WORD byte_3000_E34B
				.WORD byte_3000_E50E
				.WORD byte_3000_E5FD
				.WORD byte_3000_E64D
				.WORD byte_3000_E3C6
				.WORD byte_3000_E3D9
				.WORD byte_3000_E664
				.WORD byte_3000_E627
				.WORD byte_3000_E4C5
				.WORD byte_3000_E42A
				.WORD byte_3000_E446
				.WORD byte_3000_E5B8
				.WORD byte_3000_E5D8
				.WORD byte_3000_E693
				.WORD byte_3000_E6CE
				.WORD byte_3000_E67B
				.WORD byte_3000_E6C8
				.WORD byte_3000_E6A1
				.WORD byte_3000_E6AF
				.WORD byte_3000_E6BD
				.WORD byte_3000_E708
				.WORD byte_3000_E6EF
				.WORD byte_3000_E725
				.WORD byte_3000_E746
				.WORD byte_3000_E76F
				.WORD byte_3000_E1C5
				.WORD big_hand		;  72
				.WORD byte_3000_E22A
				.WORD byte_3000_E23C
				.WORD byte_3000_E254
				.WORD byte_3000_E773
				.WORD byte_3000_E784
				.WORD byte_3000_E795
				.WORD byte_3000_E7B1
				.WORD byte_3000_E419
				.WORD byte_3000_E7D7
				.WORD byte_3000_E7E7
				.WORD byte_3000_E7FB
				.WORD byte_3000_E80A
byte_3000_E12A:	.BYTE $19, $E0,	$30, $E1, 1, $E2, 0, $10, $19, $19, $19, $1D, $E6, $1D,	$1D, $1D, $1D, $1D, $1D, $1D, 0	
byte_3000_E13F:	.BYTE $1B, $E0,	$30, $E1, 1, $E2, 0, $10, $1B, $1B, $1B, $1D, $E6, $1D,	$1D, $1D, $1D, $1D, $1D, $1D, 0	
byte_3000_E154:	.BYTE $18, $18,	$18, $18, $18, $18, $18, $18, $18, $1D,	$1D, $E0, $40, $22, $E2, 2, $23, $E1, 3, $22, $22, $22,	$22 
				.BYTE $22, $22,	$22, $22, $22, $22, $22, $22, $22, $22,	$22, $1D, $1D, 0
byte_3000_E179:	.BYTE $B, $B, $B, $B, $B, $B, $D, $D, $D, $D, $D, $D, $E3, $B, $B, $B, $B, 0 
byte_3000_E18B:	.BYTE $B, $E0, 0, $B, $B, $B, $D, $D, $D, $D, $D, $D, $B, $E4, $B, $B, $B, 0 
byte_3000_E19D:	.BYTE $E, $E, $E, $E, $E, $E, $E, $E, $E1, 4, $E5, $F, $E0, $50, $F4, $F, $F4, $F, $F4,	$F, $F4, $F, $F4, $F, $F4, $F ;	...
				.BYTE $F4, $F, $F4, $F,	$F4, $F, $F4, $F, $F4, $F, $F4,	$F, $F4, 0
byte_3000_E1C5:	.BYTE $E, $E, $E, $E, $E, $E, $E, $E, $E1, 4, $E5, $61,	$E0, $60, $EA, $C0, $61, $61, $61, $61,	$61, $61, $61, $61, $61	
				.BYTE $61, $61,	$61, $61, 0
byte_3000_E1E3:	.BYTE $1D, $1D,	$1D, $18, $18, $18, $18, $18, $18, $18,	$18, $E0, $A0, $1C, $E1, 3, $E2, 3, $37, $1C, $1C, $1C,	$1C 
				.BYTE $1C, $1C,	$1C, $1C, $1C, $E1, 2, $1C, $1C, $1C, $1C, $1C,	$1C, $1C, $1C, $1C, $1C, $1C, $1D, $1D,	$1D, $1D, 0
big_hand:		.BYTE $1D, $18,	$18, $E0, $60, $1C, $E1, 3, $E2, 3, $36, $1C, $1C, $1C,	$1C, $1C, $E1, 2, $1C, $1C, $1D, $1D, $1D, $1D 
				.BYTE 0
byte_3000_E22A:	.BYTE $18, $18,	$1D, $E0, $80, $1A, $E2, 6, $36, $E1, 3, $1A, $1A, $1A,	$1A, $1A, $1A, 0 
byte_3000_E23C:	.BYTE $1F, $E0,	0, $1F,	$1F, $1F, $E0, $60, $1E, $E2, $86, $36,	$E1, 3,	$1E, $1E, $1E, $1E, $1E, $1E, $1E, $1E,	$1E 
				.BYTE 0
byte_3000_E254:	.BYTE $26, $E0,	$10, $E1, 3, $26, $26, $26, $57, $E2, $8A, $26,	$57, $57, $57, $57, $57, 0 
byte_3000_E266:	.BYTE $18, $18,	$18, $18, $1D, $1D, $E0, $80, $1A, $E2,	5, $37,	$E1, 3,	$1A, $1A, $1A, $1A, $1A, $1A, $1A, $1A,	0 
byte_3000_E27D:	.BYTE $21, $21,	$21, $21, $21, $21, $21, $21, $E2, $41,	$53, $20, $E0, $20, $E1, 3, $20, $20, $20, $E6,	$20, $20, $20 ;	...
				.BYTE $20, $20,	$20, $20, 0
byte_3000_E299:	.BYTE $1F, $1F,	$E0, 0,	$1F, $1F, $1F, $1F, $1F, $1F, $1F, $1F,	$1F, $1F, $E0, $A0, $1E, $E2, $86, $37,	$E1, 5,	$1E 
				.BYTE $1E, $1E,	$1E, $1E, $1E, $1E, $1E, $1E, $1E, $1E,	$1E, $1E, $1E, $1E, $1E, $1E, $1E, $1E,	$1E, $1E, $1E, $1E, $1E
				.BYTE 0
byte_3000_E2C8:	.BYTE $23, $E1,	4, $E2,	4, $25,	$23, $E2, 4, $25, $23, $E2, 4, $25, $23, $E2, 4, $25, $23, $E2,	4, $25,	$23, $E2, 4 
				.BYTE $25, $23,	$E2, 4,	$25, $23, $E2, 4, $25, $23, $E2, 4, $25, $23, $E2, 4, $25, $23,	$E2, 4,	$25, $23, $23, $23, $23
				.BYTE $23, $23,	$23, 0,	$31, $31, $E1, 4, $31, $31, $31, $31, $31, $31,	$31, $31, $31, $31, $23, $23, $23, $23,	0
byte_3000_E311:	.BYTE $36, $36,	$36, $36, $36, $36, $37, $E9, $37, $37,	$37, $37, $37, $37, $37, $37, $37, $37,	$37, $37, $37, $37, $37	
				.BYTE $37, $37,	$37, $37, $37, 0
byte_3000_E32E:	.BYTE $29, $29,	$29, $29, $29, $29, $2A, $E9, $2A, $2A,	$2A, $2A, $2A, $2A, $2A, $2A, $2A, $2A,	$2A, $2A, $2A, $2A, $2A	
				.BYTE $2A, $2A,	$2A, $2A, $2A, 0
byte_3000_E34B:	.BYTE $3F, $3F,	$3F, $3F, $3F, $3F, $F1, $15, $5C, $E2,	$82, $24, $ED, $40, $40, $40, $40, $40,	$E6, $40, $40, $40, $40	
				.BYTE $40, $40,	0
byte_3000_E365:	.BYTE $26, $26,	$26, $26, $26, $26, $E1, 3, $F1, $15, $5C, $E2,	$82, $44, $ED, $28, $28, $28, $28, $28,	$E6, $28, $28 ;	...
				.BYTE $28, $28,	$28, $28, 0, 2,	$41, $EE, $27, $27, $27, $27, $27, $E6,	$27, $27, $27, $27, $27, $27, 0
byte_3000_E391:	.BYTE $26, $E1,	5, $26,	$26, $26, $26, $26, $26, $26, $26, $26,	$26, $26, $26, $26, $57, $E2, $8A, $26,	$57, $57, $57 ;	...
				.BYTE $57, $57,	$57, $57, $57, $57, $57, $57, 0
byte_3000_E3B1:	.BYTE $2C, $E0,	$60, $EC, $2C, $2C, $E0, $F0, $E2, $87,	$13, $2B, $2B, $E0, 0, $E6, $2B, $2B, $2B, $2B,	0 
byte_3000_E3C6:	.BYTE $43, $43,	$43, $43, $43, $43, $E0, $F0, $E2, 7, $53, $E0,	0, $44,	$E6, $44, $44, $44, 0 ;	...
byte_3000_E3D9:	.BYTE $43, $43,	$43, $43, $43, $43, $43, $E0, $F0, $F1,	$15, $5C, $E2, $C7, $23, $ED, $E0, 0, $44, $E6,	$44, $44, $44 ;	...
				.BYTE 0
byte_3000_E3F1:	.BYTE $2C, $E0,	$C0, $EC, $2C, $2C, $2C, $2C, $2C, $2C,	$E0, $FF, $4C, $4C, $E2, $8D, $36, $4C,	$E2, $8D, $36, $4C, $E2	
				.BYTE $8D, $36,	$4C, $4C, $4C, $4C, $4C, $4C, $4C, $4C,	$4C, $E0, $20, $2C, $2C, $24, 0
byte_3000_E419:	.BYTE $2C, $2C,	$2C, $E0, $60, $E2, $88, $35, $2B, $E0,	0, $2B,	$2B, $2B, $2B, $2B, 0 ;	...
byte_3000_E42A:	.BYTE $2C, $E0,	$80, $EC, $2C, $2C, $2C, $2C, $E0, $F0,	$4C, $4C, $E2, $87, $75, $E0, $80, $4C,	$4C, $4C, $4C, $4C, $4C	
				.BYTE $4C, $4C,	$4C, $4C, 0
byte_3000_E446:	.BYTE $43, $E0,	$80, $EC, $43, $43, $43, $43, $E0, $F0,	$4D, $4D, $E2, $87, $75, $E0, $80, $4D,	$4D, $4D, $4D, $4D, $4D	
				.BYTE $4D, $4D,	$4D, $4D, $4D, $4D, $4D, 0
byte_3000_E465:	.BYTE $2C, $E0,	$FE, $E8, $2B, $2B, $E0, $FE, $E8, $E2,	$87, $24, $2B, $2B, $E0, $FE, $E8, $2B,	$2B, $E0, $FE, $E8, $2B	
				.BYTE $2B, $2B,	$2B, $2B, $2B, $2B, $2B, $2B, $2B, $2B,	$2B, $2B, $2C, $2C, $24, 0
byte_3000_E48C:	.BYTE $2C, $E0,	$FF, $E8, $34, $E2, $88, $36, $34, $E2,	$88, $36, $34, $E2, $88, $36, $34, $E2,	$88, $36, $34, $E2, $88	
				.BYTE $36, $34,	$E2, $88, $36, $34, $E2, $88, $36, $34,	$E2, $88, $36, $34, $E2, $88, $36, $34,	$E2, $88, $36, $34, $34
				.BYTE $34, $34,	$2B, $34, $2B, $34, $2B, $2C, $2C, $24,	0
byte_3000_E4C5:	.BYTE $2C, $E0,	$F0, $EC, $2C, $2C, $2C, $E0, $FE, $34,	$34, $34, $34, $E2, $8D, $36, $34, $34,	$34, $34, $34, $34, $34	
				.BYTE $2B, $34,	$2B, $24, 0
byte_3000_E4E1:	.BYTE 5, $E0, $80, $E1,	4, $EA,	$8C, 5,	5, 5 
byte_3000_E4EB:	.BYTE 5, 5, 5, 5, 5, 5,	5, 5, 5, 5, 5, 5, $F1, $15, $5C, $E2, 2, $20, $ED, 6, 6, 6, 6, 6, 6, 0 
byte_3000_E505:	.BYTE 5, 5, 5, $E2, 0, $10, 6, 6, 0 
byte_3000_E50E:	.BYTE 6, $E1, 3, $E2, 4, $20, 6, 6, 6, 6, 6, 0 
byte_3000_E51A:	.BYTE $32, $E1,	1, $EB,	$32, $32, $32, $32, $32, 0 
byte_3000_E524:	.BYTE $33, $E1,	2, $33,	$33, $33, $33, $33, $33, 0 
byte_3000_E52E:	.BYTE $1F, $1F,	$E0, $C0, $1F, $E2, $87, $50, $E0, $60,	$1F, $1F, $1F, $1F, 0 ;	...
byte_3000_E53D:	.BYTE $B, $B, $B, $E2, $84, $20, $B, $B, $B, $B, $B, $B, $B, $B, 0 
byte_3000_E54C:	.BYTE $B, $E1, $FF, $B,	$B, $E4, $B, $B, $B, $B, $B, 0 
byte_3000_E558:	.BYTE $18, $E0,	0, $18,	$18, $18, $18, $18, $18, $18, $18, $18,	$18, $18, $18, $18, $18, $18, $18, $18,	$18, $16, $14 ;	...
				.BYTE $12, $10,	$E, $C,	$A, 9, 8, 8, 8,	8, 8, 8, 8, $E1, 3, 8, 8, 8, 8,	8, 8, 8, 8, 8, $E0, $60, $C, $10, $16, $1E, $24
				.BYTE $E2, $82,	$20, $2A, $2A, $2A, $2A, $2A, $2A, $28,	$26, $24, $22, $20, $1E, $1C, $1A, 0
byte_3000_E5A0:	.BYTE $14, $E0,	0, $10,	$C, 8, 8, 8, 8,	$E, $14, $1C, $24, $E2,	$40, $40, $28, $28, $28, $24, $20, $1C,	$18, 0 
byte_3000_E5B8:	.BYTE $5D, $E0,	0, $F2,	$5E, $F2, $5E, $F2, $5E, $F2, $5E, $F2,	$F1, $15, $1A, $5D, $5D, $5E, $5E, $F1,	$15, $1A, $5D ;	...
				.BYTE $5D, $EC,	$5D, $5D, $5D, $E0, 0, $5D, 0
byte_3000_E5D8:	.BYTE $5D, $E0,	$F0, $5E, $5E, $5E, $5E, $E0, 0, $5E, $F1, $15,	$1A, $5D, $5D, $5E, $5D, $F1, $15, $1A,	$5D, $5D, $E0 ;	...
				.BYTE $F0, $EC,	$F2, $5D, $F2, $5D, $F2, $5D, $F2, $5D,	$E0, 0,	$5D, 0
byte_3000_E5FD:	.BYTE $5D, $E0,	$6F, $5E, $5E, $5E, $5E, $5E, $5E, $5E,	$5E, $5E, $5E, $E0, 0, $5E, $5E, $5E, $5E, $E4,	$F0, $18, $5D ;	...
				.BYTE $5D, $5D,	$E0, $6F, $EC, $5D, $5D, $5D, $5D, $5D,	$5D, $5D, $5D, $5D, $5D, $E0, 0, $5D, 0
byte_3000_E627:	.BYTE $5D, $E0,	$F0, $5E, $5E, $5E, $5E, $5E, $5E, $E0,	0, $5E,	$5E, $5E, $5E, $5E, $5E, $5E, $5E, $E4,	$F0, $18, $5D ;	...
				.BYTE $5D, $5D,	$E0, $F0, $EC, $5D, $5D, $5D, $5D, $5D,	$5D, $E0, 0, $5D, 0
byte_3000_E64D:	.BYTE $5D, $E0,	$FF, $5D, $5D, $5D, $5D, $5E, $5E, $E5,	$E0, $FF, $EC, $5E, $5E, $5E, $5D, $5D,	$5D, $E0, 0, $5D, 0 
byte_3000_E664:	.BYTE $61, $61,	$61, $61, $62, $62, $63, $63, $63, $EF,	$80, $63, $63, $63, $62, $61, $61, $61,	$61, $61, $61, $61, 0 ;	...
byte_3000_E67B:	.BYTE $6C, $E1,	2, $6C,	$6C, $6C, $6C, $6C, $6C, $6C, $6C, $6E,	$E2, $83, $30, $6E, $6E, $6E, $6E, $6E,	$6E, $6E, $64 ;	...
				.BYTE 0
byte_3000_E693:	.BYTE $6C, $6C,	$6C, $F1, $15, $5C, $F3, 3, $6E, $6E, $6E, $6E,	$64, 0 
byte_3000_E6A1:	.BYTE $6C, $6C,	$6C, $F1, $15, $5C, $F3, $14, $6E, $6E,	$6E, $6E, $64, 0 
byte_3000_E6AF:	.BYTE $6C, $6C,	$6C, $F1, $15, $5C, $F3, $85, $6E, $6E,	$6E, $6E, $64, 0 
byte_3000_E6BD:	.BYTE $6C, $6C,	$F1, $15, $5C, $F3, $15, $6E, $6E, $64,	0 
byte_3000_E6C8:	.BYTE $E1, 3, $E2, $89,	$20, 0 
byte_3000_E6CE:	.BYTE $B, $B, $D, $D, $D, $F4, $D, $F4,	$52, $F4, $52, $F4, $52, $F4, $52, $F1,	$15, $5C, $F3, 4, $53, $53, $E6, $53 
				.BYTE $53, $53,	$53, $53, $53, $53, $1D, $1D, 0
byte_3000_E6EF:	.BYTE $85, $E0,	0, $85,	$85, $85, $85, $85, $85, $E0, $20, $86,	$E2, $80, $50, $87, $F5, $E0, $20, $86,	$E2, $80, $50 ;	...
				.BYTE $87, $F5
byte_3000_E708:	.BYTE $85, $E0,	0, $85,	$85, $85, $85, $85, $85, $E1, 3, $E0, $60, $85,	$86, $86, $E2, $84, $20, $87, $87, $87,	$87 
				.BYTE $87, $87,	$86, $86, $86, 0
byte_3000_E725:	.BYTE $B9, $E1,	4, $E0,	$80, $B9, $B9, $B9, $B9, $B9, $B9, $B9,	$B9, $E0, $20, $E1, 2, $B9, $F1, $15, $2E, $BA,	$BA 
				.BYTE $E1, 1, $BA, $BA,	$E1, 1,	$BA, $BA, $BA, 0
byte_3000_E746:	.BYTE $C6, $E0,	1, $B8,	$B8, $B8, $B8, $B8, $B8, $B8, $E0, $F0,	$E1, 3,	$E2, $84, $20, $C6, $E2, $84, $20, $C6,	$E2 
				.BYTE $84, $20,	$C6, $E2, $84, $20, $C6, $E2, $84, $20,	$C6, $E2, $84, $20, $E0, $40, $C6, 0
byte_3000_E76F:	.BYTE $E2, $89,	$A0, 0	
byte_3000_E773:	.BYTE $B, $B, $B, $1D, $1D, $1D, $E1, 2, $F, $F, $F, $F, $1D, $1D, $1D,	$1D, 0 
byte_3000_E784:	.BYTE $61, $E0,	$80, $61, $61, $61, $F0, $18, $E2, $4C,	$80, $5F, $E0, $40, $5F, $5F, 0	
byte_3000_E795:	.BYTE $D7, $E0,	$F0, $D7, $D7, $E2, $4C, $20, $D7, $D7,	$E2, $4C, $20, $D7, $E0, $40, $D7, $D7,	$D7, $D7, $D7, $D7, $D7	
				.BYTE $D7, $D7,	$D7, $D7, 0
byte_3000_E7B1:	.BYTE $67, $E0,	$A0, $EC, $67, $67, $EC, $67, $67, $E0,	$20, $67, $E2, $80, $50, $68, $68, $68,	$F5, $67, $E0, $F0, $EC	
				.BYTE $67, $67,	$67, $EC, $67, $67, $67, $E2, $83, $30,	$68, $68, $68, $F5, 0
byte_3000_E7D7:	.BYTE $6F, $6F,	$E2, $84, $20, $71, $71, $71, $71, $71,	$71, $71, $71, $71, $71, 0 
byte_3000_E7E7:	.BYTE $73, $73,	$73, $E2, $89, $20, $74, $74, $74, $74,	$74, $74, $74, $74, $74, $74, $74, $74,	$74, 0 
byte_3000_E7FB:	.BYTE $78, $78,	$F3, 6,	$78, $78, $F3, 6, $78, $78, $F3, 6, $78, $78, 0	
byte_3000_E80A:	.BYTE 1, 1, $E0, $40, $E2, $80,	$70, $F5, 2, 2,	2, 1, 1, 1, $E0, $40, $E2, $80,	$70, $F5, 2, 2,	2, 1, $E0, $A0,	$E1 
				.BYTE 3, 1, 1, $E2, $82, $30, 2, 2, 2, 2, 2, 2,	2, 2, 0
level1_cfg:	.BYTE	 1,   0,   0,	0, $60,	  1, $78,   2, $10,  $A, $20
			.BYTE	 2,   0,   0,	0, $80,	  1, $78,   2, $10, $14, $20
			.BYTE	 6,   0,   0,	0, $70,	  1, $78,   1, $C0, $60, $20
			.BYTE	 7,   0,   0,	0, $80,	  1, $78,   1, $C0, $80, $20
			.BYTE  $22,   0,   0,	1, $30,	  1, $48,   0, $D0, $55, $B0
			.BYTE  $20,   0,   0,	0, $2E,	  1, $9B,   0, $90, $50,   0
			.BYTE  $20,   0,   0,	0, $CE,	  1, $7B,   0, $90, $48,   0
			.BYTE  $22,   0, $60,	0, $E0,	  1, $80,   0, $A8,   0, $10
			.BYTE	 8,   0, $A0,	0, $EC,	  1, $42,   0, $98,   1, $20
			.BYTE	 8,   0, $A0,	1, $6C,	  1, $42,   0, $98,   1, $20
			.BYTE	$B,   0, $A0,	0, $F0,	  1, $48,   0, $90, $FF, $10
			.BYTE	$B,   0, $A0,	1, $70,	  1, $48,   0, $90, $FF, $10
			.BYTE  $22,   0, $F0,	1, $70,	  1, $90,   0, $A8,   0, $10
			.BYTE  $19,   1,   0,  $F,   0,	$10,   0, $1C,	 0,   1, $20
			.BYTE  $1F,   1, $10,	1, $88,	  1, $48,   0, $99, $18, $10
			.BYTE	$A,   1, $50,	2, $50,	  1, $80,   0, $B0,   0,   0
			.BYTE	$A,   1, $50,	2, $50,	  1, $A0,   0, $B0, $1F,   0
			.BYTE	 8,   1, $C0,	2, $4C,	  1, $82,   0, $98,   1, $20
			.BYTE	$B,   1, $C0,	2, $50,	  1, $88,   0, $90, $FF, $10
			.BYTE  $19,   2,   0,  $F, $16,	$26,   0, $1C,	 0,   1, $20
			.BYTE  $17,   2, $20,	3, $1F,	  1, $70,   0, $A8,   0, $10
			.BYTE  $17,   2, $A0,	3, $9F,	  1, $50,   0, $A8,   0, $20
			.BYTE	 8,   3, $E0,	4, $10,	  1, $22,   0, $78,   1, $20
			.BYTE	$B,   3, $E0,	4, $10,	  1, $28,   0, $70, $FF, $10
			.BYTE	 8,   3, $E0,	4, $D0,	  1,   2,   0, $78,   1, $20
			.BYTE	$B,   3, $E0,	4, $D0,	  1,   8,   0, $70, $FF, $10
			.BYTE  $20,   3, $E0,	4, $8E,	  1, $5B,   0, $70, $C0,   0
			.BYTE	$A,   4, $40,	5, $40,	  1, $10,   0, $90, $1F,   0
			.BYTE	$A,   4, $40,	5, $50,	  1, $20,   0, $90, $1F,   0
			.BYTE	$A,   4, $40,	5, $60,	  1, $30,   0, $90, $1F,   0
			.BYTE	$A,   4, $40,	5, $70,	  1, $40,   0, $90, $1F,   0
			.BYTE  $30,   4, $51,	5, $50,	  1, $28,   0, $80,   9,   0
			.BYTE	$D,   4, $D8,	5, $D8,	  1, $20,   0, $2A,   0, $20
			.BYTE	$E,   6, $C0,	5, $C0,	  1,   0,   0, $20, $26, $20
			.BYTE	$E,   6, $C0,	5, $C0,	  1,   0,   0, $20, $E1, $20
			.BYTE	$F,   6, $C0,	5, $C0,	  1,   0,   0, $93, $84, $20
			.BYTE  $FE
			.BYTE  $65,   0,   0,	5, $80,	  1,   8,   0, $C0, $C8,   0
			.BYTE  $65,   0,   0,	5, $F0,	  1, $40,   0, $60, $C9, $80
			.BYTE  $65,   0,   0,	6, $2F,	  0, $E0,   0, $10, $10,   2
			.BYTE  $65,   0,   0,	6, $3F,	  1, $46,   0, $10, $C9,   0
			.BYTE  $FE
level2_cfg:	.BYTE	 1,   0,   0,	0, $68,	$20,   0, $20,	 0, $34, $20
			.BYTE	 2,   0,   0,	0, $B0,	$20,   0, $20, $14, $3A, $20
			.BYTE	 6,   0,   0,	0, $C0,	$20,   0, $20,	 0, $60, $20
			.BYTE	 7,   0,   0,	0, $70,	$20,   0, $20,	 0, $C0, $20
			.BYTE  $19,   0, $20,  $F, $1C,	$2C,   0, $1C,	 0,   1, $20
			.BYTE  $13,   0, $70,	0, $D0,	$20,   0, $1E, $A0, $C0, $40
			.BYTE  $13,   0, $B0,	0, $2E,	$20,   0, $1E, $60, $C0, $40
			.BYTE  $13,   1, $70,	0, $D0,	$20,   0, $1D, $A0, $C0, $40
			.BYTE  $13,   1, $B0,	0, $2E,	$20,   0, $1D, $60, $C0, $40
			.BYTE  $2D,   2, $7C,	0, $2E,	$20,   0, $1C, $A4,   0,   0
			.BYTE  $2D,   2, $FC,	0, $2E,	$20,   0, $1C, $24,   0,   0
			.BYTE  $2D,   3, $3C,	0, $D0,	$20,   0, $1B, $E4,   0,   0
			.BYTE  $2D,   3, $BC,	0, $D0,	$20,   0, $1B, $64,   0,   0
			.BYTE	$A,   4, $50,	0, $D0,	$20,   0, $1A, $C0, $1F, $20
			.BYTE	$A,   4, $60,	0, $C8,	$20,   0, $1A, $B0, $1F, $20
			.BYTE  $16,   5, $30,	0, $28,	$20,   0, $19, $E0, $80, $40
			.BYTE  $16,   5, $B0,	0, $D8,	$20,   0, $19, $60, $70, $40
			.BYTE  $16,   6, $B0,	0, $D8,	$20,   0, $18, $60, $60, $40
			.BYTE  $16,   7, $30,	0, $28,	$20,   0, $17, $E0, $50, $40
			.BYTE  $16,   7, $B0,	0, $D8,	$20,   0, $17, $60, $40, $40
			.BYTE	 8,   8, $F0,	0, $90,	$20,   0, $16, $78,   2, $20
			.BYTE  $31,   8, $F0,	0, $90,	$20,   0, $16, $78,   1, $20
			.BYTE	 8,   9, $F0,	0, $90,	$20,   0, $15, $78,   2, $20
			.BYTE  $31,   9, $F0,	0, $90,	$20,   0, $15, $78,   1, $10
			.BYTE	 8,   9, $FC,	0, $70,	$20,   1, $15, $58,   2, $20
			.BYTE  $31,   9, $FC,	0, $70,	$20,   0, $15, $58,   1, $20
			.BYTE	$A,  $A, $D0,	0, $D0,	$20,   0, $14, $40, $1F, $20
			.BYTE	$A,  $A, $E0,	0, $C8,	$20,   0, $14, $30, $1F, $20
			.BYTE	$A,  $A, $F0,	0, $C0,	$20,   0, $14, $20, $1F, $20
			.BYTE	$A,  $B,   0,	0, $B8,	$20,   0, $14, $10, $1F, $20
			.BYTE  $13,  $B, $30,	0, $2E,	$20,   0, $13, $E0, $C0, $40
			.BYTE  $13,  $B, $B0,	0, $2E,	$20,   0, $13, $60, $C0, $40
			.BYTE  $13,  $B, $F0,	0, $2E,	$20,   0, $13, $20, $C0, $40
			.BYTE  $2E,  $C, $C0,	0, $20,	$20,   0, $12, $50, $40, $30
			.BYTE  $2E,  $D, $70,	0, $C0,	$20,   1, $11, $A0, $E0, $D0
			.BYTE  $16,  $D, $F0,	0, $D0,	$20,   0, $11, $20, $80, $40
			.BYTE  $2E,  $E, $C0,	0, $C0,	$20,   1, $10, $50, $E0, $D0
			.BYTE  $2E,  $F, $70,	0, $20,	$20,   0,  $F, $A0, $40, $30
			.BYTE  $16,  $F, $C0,	0, $2E,	$20,   0,  $F, $50, $80, $40
			.BYTE  $13, $10, $30,	0, $2E,	$20,   0,  $E, $E0, $C0, $40
			.BYTE  $13, $10, $70,	0, $D0,	$20,   0,  $E, $A0, $C0, $40
			.BYTE  $13, $10, $B0,	0, $2E,	$20,   0,  $E, $60, $C0, $40
			.BYTE  $13, $10, $F0,	0, $D0,	$20,   0,  $E, $20, $C0, $40
			.BYTE  $13, $11, $30,	0, $2E,	$20,   0,  $D, $E0, $C0, $40
			.BYTE  $13, $11, $70,	0, $D0,	$20,   0,  $D, $A0, $C0, $40
			.BYTE  $13, $11, $B0,	0, $2E,	$20,   0,  $D, $60, $C0, $40
			.BYTE	$A, $12, $10,	0, $D0,	$20,   0,  $D,	 0, $1F, $20
			.BYTE	$A, $12, $20,	0, $C8,	$20,   0,  $C, $F0, $1F, $20
			.BYTE  $2D, $12, $BC,	0, $D0,	$20,   0,  $C, $60,   0, $10
			.BYTE  $2D, $12, $FC,	0, $D0,	$20,   0,  $C, $20,   0, $12
			.BYTE  $13, $13, $30,	0, $2E,	$20,   0,  $B, $E0, $C0, $40
			.BYTE  $13, $13, $70,	0, $D0,	$20,   0,  $B, $A0, $C0, $40
			.BYTE  $13, $13, $B0,	0, $77,	$20,   0,  $B, $60, $C0, $40
			.BYTE  $13, $13, $F0,	0, $89,	$20,   0,  $B, $20, $C0, $40
			.BYTE  $13, $14, $30,	0, $2E,	$20,   0,  $A, $E0, $C0, $40
			.BYTE  $13, $14, $30,	0, $D0,	$20,   0,  $A, $E0, $C0, $40
			.BYTE	$A, $14, $C0,	0, $D0,	$20,   0,  $A, $50, $1F, $20
			.BYTE	$A, $14, $D0,	0, $C8,	$20,   0,  $A, $40, $1F, $20
			.BYTE	$A, $14, $E0,	0, $C0,	$20,   0,  $A, $30, $1F, $20
			.BYTE  $19, $15, $80,  $F, $10,	$20,   0, $1C,	 0,   1, $20
			.BYTE	 8, $15, $F0,	0, $90,	$20,   0,   9, $78,   2, $20
			.BYTE  $31, $15, $F0,	0, $90,	$20,   0,   9, $78,   0, $40
			.BYTE  $2D, $16, $3C,	0, $D0,	$20,   0,   8, $E0,   0, $22
			.BYTE  $2D, $16, $7C,	0, $D0,	$20,   0,   8, $A0,   0, $20
			.BYTE  $2D, $16, $BC,	0, $D0,	$20,   0,   8, $60,   0, $32
			.BYTE  $2D, $16, $FC,	0, $D0,	$20,   0,   8, $20,   0, $20
			.BYTE  $16, $17, $70,	0, $D0,	$20,   0,   7, $A0, $40, $40
			.BYTE  $16, $17, $80,	0, $2E,	$20,   0,   7, $90, $40, $40
			.BYTE  $16, $17, $F0,	0, $D0,	$20,   0,   7, $20, $40, $40
			.BYTE  $2E, $18, $90,	0, $20,	$20,   0,   6, $80, $40, $30
			.BYTE  $2E, $18, $F0,	0, $C0,	$20,   1,   6, $20, $E0, $D0
			.BYTE  $2E, $19, $50,	0, $20,	$20,   0,   5, $C0, $40, $30
			.BYTE  $2E, $19, $B0,	0, $C0,	$20,   1,   5, $60, $E0, $D0
			.BYTE  $2E, $1A,   0,	0, $20,	$20,   0,   5, $10, $40, $30
			.BYTE  $FE
level3_cfg:	.BYTE	 1,   0,   0,	0, $60,	  0, $D0,   0, $60,  $A, $20
			.BYTE	 2,   0,   0,	0, $80,	  0, $E0,   0, $60, $14, $20
			.BYTE	 6,   0,   0,	0, $68,	  0, $D0,   0, $40, $60, $20
			.BYTE	 7,   0,   0,	0, $88,	  0, $E0,   0, $40, $80, $20
			.BYTE  $19,   0,   0,  $F, $27,	$37,   0, $1C,	 0,   1, $20
			.BYTE  $47,   0,   0,	1, $10,	  0, $E4,   0, $40, $40, $10
			.BYTE  $47,   0, $80,	1, $88,	  0, $E4,   0, $80, $40, $10
			.BYTE  $15,   2, $40,	0,   0,	  0, $E0,   0,	 0, $60, $F0
			.BYTE  $15,   2, $40, $FF,   0,	  0, $E0,   0,	 0, $A0, $F0
			.BYTE  $15,   2, $40, $80,   0,	  0, $E0,   0,	 0, $E0, $F0
			.BYTE  $47,   2, $90,	2, $8C,	  0, $E0,   0, $40, $40, $20
			.BYTE  $47,   2, $90,	3, $94,	  0, $E0,   0, $40, $40, $20
			.BYTE	$A,   3, $10,	4,  $F,	  0, $C8,   0, $58,   0, $F0
			.BYTE	$A,   3, $10,	4, $2F,	  0, $E8,   0, $58, $1F, $F0
			.BYTE  $47,   4,   0,	4, $68,	  0, $E0,   0, $F0,   0, $10
			.BYTE  $47,   5,   0,	5, $98,	  0, $D8,   0, $F0,   0, $20
			.BYTE  $19,   5, $B8,  $F, $1C,	$2C,   0, $1C,	 0,   1, $20
			.BYTE  $18,   5, $C0,	6, $BF,	  0, $E0,   0, $40,   0, $20
			.BYTE  $18,   5, $D0,	6, $CF,	  0, $C8,   0, $40,   0, $20
			.BYTE  $26,   6,   0,	6, $FF,	  0, $D4,   0, $40,   0,   0
			.BYTE  $27,   6,   0,	6, $FF,	  0, $D4,   0, $40,   0,   0
			.BYTE  $19,   8,   0,	5, $25,	$20,   0, $18,	 0,   1, $20
			.BYTE  $23,  $A,   0,  $A, $FF,	  0, $C8,   0, $40, $38,   0
			.BYTE  $23,  $D,   0,  $D, $FF,	  0, $E0,   0, $40, $38,   0
			.BYTE  $23, $10,   0, $10, $FF,	  0, $C8,   0, $40, $38,   0
			.BYTE  $23, $13,   0, $13, $FF,	  0, $E0,   0, $40, $38,   0
			.BYTE  $23, $16,   0, $16, $FF,	  0, $C8,   0, $40, $38,   0
			.BYTE  $23, $19,   0, $19, $FF,	  0, $E0,   0, $40, $38,   0
			.BYTE  $23, $1B,   0, $1B, $FF,	  0, $E0,   0, $40, $38,   0
			.BYTE  $23, $1D,   0, $1D, $FF,	  0, $C8,   0, $40, $38,   0
			.BYTE  $23, $1F,   0, $1F, $FF,	  0, $C8,   0, $40, $38,   0
			.BYTE  $25, $22,   0, $22, $FF,	  0, $D4,   0, $40, $38,   0
			.BYTE  $23, $24,   0, $24, $FF,	  0, $E0,   0, $40, $28,   0
			.BYTE  $23, $26,   0, $26, $FF,	  0, $C8,   0, $40, $28,   0
			.BYTE  $25, $28,   0, $28, $FF,	  0, $D4,   0, $40, $28,   0
			.BYTE  $25, $2A,   0, $2A, $FF,	  0, $D4,   0, $40, $28,   0
			.BYTE  $25, $2B, $90, $2B, $FF,	  0, $D4,   0, $40, $28,   0
			.BYTE  $23, $2E,   0, $2E, $FF,	  0, $C8,   0, $40, $28,   0
			.BYTE  $23, $2F, $20, $2F, $FF,	  0, $E0,   0, $40, $28,   0
			.BYTE  $23, $30, $28, $30, $FF,	  0, $C8,   0, $40, $28,   0
			.BYTE  $26, $31, $C0, $32, $BF,	  0, $D4,   0, $40,   0,   0
			.BYTE  $27, $31, $C0, $32, $BF,	  0, $D4,   0, $40,   0,   0
			.BYTE  $24, $37,   0, $37, $FF,	  0, $D4,   0, $40, $34,   0
			.BYTE  $25, $3A, $80, $22, $FF,	  0, $D4,   0, $40, $28,   0
			.BYTE  $24, $3C,   0, $3C, $FF,	  0, $D4,   0, $40, $34, $10
			.BYTE  $25, $40, $80, $40, $FF,	  0, $D4,   0, $40, $28,   0
			.BYTE  $25, $41, $C0, $41, $FF,	  0, $D4,   0, $40, $28,   0
			.BYTE  $24, $43,   0, $43, $FF,	  0, $D4,   0, $40, $34, $10
			.BYTE  $23, $46, $80, $46, $FF,	  0, $C8,   0, $40, $28,   0
			.BYTE  $23, $47, $80, $47, $FF,	  0, $E0,   0, $40, $28,   0
			.BYTE  $23, $48, $80, $48, $FF,	  0, $C8,   0, $40, $28,   0
			.BYTE  $24, $49, $60, $49, $FF,	  0, $D4,   0, $40, $28, $30
			.BYTE  $23, $4F,   0, $4F, $FF,	  0, $C8,   0, $40, $28,   0
			.BYTE  $23, $50,   0, $50, $FF,	  0, $E0,   0, $40, $28,   0
			.BYTE  $23, $51,   0, $51, $FF,	  0, $C8,   0, $40, $28,   0
			.BYTE  $23, $52,   0, $52, $FF,	  0, $E0,   0, $40, $28,   0
			.BYTE  $23, $53,   0, $53, $FF,	  0, $C8,   0, $40, $28,   0
			.BYTE  $23, $54,   0, $54, $FF,	  0, $E0,   0, $40, $28,   0
			.BYTE  $24, $55, $60, $55, $FF,	  0, $D4,   0, $40, $28, $40
			.BYTE  $25, $5C,   0, $5C, $FF,	  0, $D4,   0, $40, $38,   0
			.BYTE  $25, $5D, $C0, $5D, $FF,	  0, $D4,   0, $40, $38,   0
			.BYTE  $2A, $5F,   0, $5F, $FF,	  0, $D4,   0, $50, $38,   0
			.BYTE  $26, $61, $60, $62, $5F,	  0, $D4,   0, $40,   0,   0
			.BYTE  $27, $61, $60, $62, $5F,	  0, $D4,   0, $40,   0,   1
			.BYTE  $23, $65,   0, $65, $FF,	  0, $C8,   0, $40, $18,   0
			.BYTE  $23, $66,   0, $66, $FF,	  0, $E0,   0, $40, $18,   0
			.BYTE  $23, $67,   0, $67, $FF,	  0, $C8,   0, $40, $18,   0
			.BYTE  $23, $68,   0, $68, $FF,	  0, $E0,   0, $40, $18,   0
			.BYTE  $23, $6A,   0, $6A, $FF,	  0, $C8,   0, $40, $18,   0
			.BYTE  $23, $6A, $C0, $6A, $FF,	  0, $E0,   0, $40, $18,   0
			.BYTE  $23, $6B, $80, $6B, $FF,	  0, $C8,   0, $40, $18,   0
			.BYTE  $23, $6C, $40, $6C, $FF,	  0, $E0,   0, $40, $18,   0
			.BYTE  $25, $6F, $80, $6F, $FF,	  0, $D4,   0, $40, $18,   0
			.BYTE  $25, $71, $80, $71, $FF,	  0, $D4,   0, $40, $18,   0
			.BYTE  $25, $72, $E0, $72, $FF,	  0, $D4,   0, $40, $18,   0
			.BYTE  $2A, $76,   0, $76, $FF,	  0, $D4,   0, $50, $18,   0
			.BYTE  $24, $79, $60, $79, $FF,	  0, $D4,   0, $5C, $28, $31
			.BYTE  $28, $80,   0, $80,   0,	  0, $C8,   0, $C0,  $A,   0
			.BYTE  $28, $86,   0, $86,   0,	  0, $E0,   0, $80,  $A,   0
			.BYTE  $28, $8A,   0, $8A,   0,	  0, $E0,   0, $C0,  $A,   0
			.BYTE  $25, $8B,   0, $8B, $FF,	  0, $D4,   0, $40, $18,   0
			.BYTE  $28, $90,   0, $90,   0,	  0, $C8,   0, $80,  $B,   0
			.BYTE  $28, $93,   0, $93,   0,	  0, $E0,   0, $68,  $C,   0
			.BYTE  $24, $97, $60, $97, $FF,	  0, $D4,   0, $60, $28,   1
			.BYTE  $25, $9B,   0, $9B, $FF,	  0, $D4,   0, $40, $18,   0
			.BYTE  $23, $9E, $60, $9E, $FF,	  0, $D4,   0, $40, $18,   0
			.BYTE  $26, $9F, $80, $A0, $7F,	  0, $D4,   0, $40,   0,   0
			.BYTE  $27, $9F, $80, $A0, $7F,	  0, $D4,   0, $40,   0,   2
			.BYTE  $24, $A2, $E0, $A2, $FF,	  0, $D4,   0, $40, $18,   0
			.BYTE  $24, $A4, $D0, $A4, $FF,	  0, $D4,   0, $40, $18,   0
			.BYTE  $24, $A6, $D0, $A5, $EF,	  0, $D4,   0, $40, $18,   0
			.BYTE  $25, $AA,   0, $AA, $FF,	  0, $D4,   0, $40, $18,   0
			.BYTE  $25, $AC,   0, $AC, $FF,	  0, $D4,   0, $40, $18,   0
			.BYTE  $24, $AD, $E0, $AD, $FF,	  0, $E0,   0, $40, $18, $50
			.BYTE  $2A, $B6,   0, $B6, $FF,	  0, $D4,   0, $50, $18,   0
			.BYTE  $2A, $B7,   0, $B7, $FF,	  0, $D4,   0, $50, $18,   0
			.BYTE  $24, $B7, $E0, $B7, $FF,	  0, $D4,   0, $60, $18, $51
			.BYTE  $2B, $C0, $80, $C1, $78,	  0, $D4,   0, $60,   6,   0
			.BYTE  $2B, $C2,   0, $C2, $F8,	  0, $E0,   0, $60,   6,   0
			.BYTE  $2B, $C3,   0, $C3, $F8,	  0, $C4,   0, $60,   7,   0
			.BYTE  $2B, $C7,   0, $C7, $F8,	  0, $D4,   0, $60,   4,   0
			.BYTE  $24, $CA, $C0, $CA, $FF,	  0, $D4,   0, $40, $18,   0
			.BYTE  $49, $CC,   0, $CC, $80,	  0, $D4,   0, $A0, $C0,   0
			.BYTE  $28, $D7, $80, $D7, $80,	  0, $C8,   0, $70,  $E,   0
			.BYTE  $26, $DA,   0, $DA, $FF,	  0, $D4,   0, $40,   0,   0
			.BYTE  $27, $DA,   0, $DA, $FF,	  0, $D4,   0, $40,   0,   3
			.BYTE  $23, $DC,   0, $DC, $FF,	  0, $C8,   0, $40,   0,   0
			.BYTE  $23, $DD,   0, $6A, $FF,	  0, $E0,   0, $40,   0,   0
			.BYTE  $23, $DE,   0, $6A, $FF,	  0, $C8,   0, $40,   0,   0
			.BYTE  $23, $DF,   0, $6A, $FF,	  0, $E0,   0, $40,   0,   0
			.BYTE  $23, $E0,   0, $6A, $FF,	  0, $C8,   0, $40,   0,   0
			.BYTE  $23, $E1,   0, $6A, $FF,	  0, $E0,   0, $40,   0,   0
			.BYTE  $23, $E2,   0, $6A, $FF,	  0, $C8,   0, $40,   0,   0
			.BYTE  $23, $E3,   0, $6A, $FF,	  0, $E0,   0, $40,   0,   0
			.BYTE  $23, $E4,   0, $6A, $FF,	  0, $C8,   0, $40,   0,   0
			.BYTE  $22, $E5,   0, $E5, $E8,	  0, $E4,   0, $40, $55,   0
			.BYTE  $23, $E5,   0, $6A, $FF,	  0, $E0,   0, $40,   0,   0
			.BYTE  $23, $E6,   0, $6A, $FF,	  0, $C8,   0, $40,   0,   0
			.BYTE  $23, $E7,   0, $6A, $FF,	  0, $E0,   0, $40,   0,   0
			.BYTE  $23, $E8,   0, $6A, $FF,	  0, $C8,   0, $40,   0,   0
			.BYTE  $23, $E9,   0, $6A, $FF,	  0, $E0,   0, $40,   0,   0
			.BYTE  $23, $EA,   0, $6A, $FF,	  0, $C8,   0, $40,   0,   0
			.BYTE  $23, $EB,   0, $6A, $FF,	  0, $E0,   0, $40,   0,   0
			.BYTE  $23, $EC,   0, $6A, $FF,	  0, $C8,   0, $40,   0,   0
			.BYTE  $23, $ED,   0, $6A, $FF,	  0, $E0,   0, $40,   0,   0
			.BYTE  $23, $EE,   0, $6A, $FF,	  0, $C8,   0, $40,   0,   0
			.BYTE  $23, $EF,   0, $6A, $FF,	  0, $E0,   0, $40,   0,   0
			.BYTE  $25, $F1,   0, $EA, $FF,	  0, $D4,   0, $40, $18,   0
			.BYTE  $25, $F4,   0, $AC, $FF,	  0, $D4,   0, $40, $18,   0
			.BYTE  $28, $F5,   0, $F5,   0,	  0, $C8,   0, $70, $10,   0
			.BYTE  $28, $F5, $20, $F5, $20,	  0, $E0,   0, $70, $10,   0
			.BYTE  $26, $FB, $40, $FC, $3F,	  0, $D4,   0, $40,   0,   0
			.BYTE  $27, $FB, $40, $FC, $3F,	  0, $D4,   0, $40,   0,   3
			.BYTE  $FE
level4_cfg:	.BYTE	 1,   0,   0,	0, $20,	$1F, $D8, $1F, $D4,   0, $20
			.BYTE	 2,   0,   0,	0, $28,	$1F, $D8, $1F, $D4,   0, $20
			.BYTE  $42,   0,   0,	0, $20,	$1F, $D8, $1F, $C0,   0,   0
level4_checkp1:	.BYTE  $39,   0,   0,	0, $DA,	$1F, $D8, $1F, $81, $72,   0 
				.BYTE  $39,   0,   0,	1,   0,	$1F, $D8, $1F, $59, $72,   0
				.BYTE  $19,   0,   0,  $F, $23,	$20,   0, $1C,	 0,   1, $20
				.BYTE  $39,   0, $40,	1, $3F,	$1F, $D8, $1F, $60, $72,   0
				.BYTE  $3C,   1,   0,	2, $80,	$1F, $D8, $1F, $96,   0,   0
				.BYTE  $38,   1, $10,	2, $30,	$1F, $D8, $1F, $4C,   0, $F0
level4_checkp2:	.BYTE  $3B,   2,   0,	3, $10,	$1F, $D8, $1E, $98,   0,   0 
				.BYTE  $33,   2,   0,	2, $70,	$1F, $D8, $1E, $9E,   0,   0
				.BYTE	$A,   0, $C2,	3, $20,	$1F, $D8, $1E, $54, $1F, $C0
				.BYTE  $33,   1, $22,	2, $90,	$1F, $D6, $1D, $DE,   0,   0
				.BYTE  $3B,   1, $22,	3, $10,	$1F, $D8, $1D, $D8,   0,   0
				.BYTE  $38,   1, $92,	3, $18,	$1F, $D7, $1E,	 0, $C0, $80
				.BYTE  $3C,   2,   0,	2, $60,	$1F, $D8, $1C, $56,   0, $10
level4_checkp3:	.BYTE  $39,   1, $E1,	2,   0,	$1F, $D8, $1C, $C0, $73,   0 
				.BYTE  $33,   1, $55,	1, $30,	$1F, $D8, $1C, $3E,   0,   0
				.BYTE  $33,   2, $A3,	2, $12,	$1F, $D7, $1E, $38,   5, $10
				.BYTE	$A,   2, $A3,	2,   0,	$1F, $D8, $1C, $F4, $1F, $C0
				.BYTE  $3C,   1, $63,	1, $A9,	$1F, $D8, $1E, $76,   0, $10
level4_checkp4:	.BYTE  $40,   1, $11,	1, $10,	$1F, $D8, $1E, $5E, $80, $F2 
				.BYTE  $38,   0,   1,	0, $C6,	$1F, $D8, $1E, $C0, $E0, $80
				.BYTE  $3C,   0,   1,	1, $8B,	$1F, $D8, $1B, $B6,   0, $10
				.BYTE  $33,   3, $42,	0, $2C,	$1F, $D8, $1B, $BE,   0, $10
				.BYTE  $75,   3, $62,	0, $3C,	$38, $D8, $1C, $D8, $E0, $80
				.BYTE  $75,   3, $62,	0, $3C,	$38, $D8, $1C, $D8, $E0, $80
level4_checkp5:	.BYTE  $3E,   1,   0,	2, $40,	$1F, $D8, $1B, $88, $90,   0 
				.BYTE  $3A,   1, $6C,	2, $6D,	$1F, $D8, $1B, $A8, $82,   0
				.BYTE  $39,   2, $10,	3, $10,	$1F, $D8, $1B, $D0, $73,   0
				.BYTE  $33,   4, $62,	2,   0,	$1F, $D6, $1A, $98,   8,   0
				.BYTE  $33,   1, $79,	0, $F4,	$1F, $D6, $1A, $9E,  $D,   0
				.BYTE  $3C,   0, $BD,	0, $BC,	$1F, $D8, $1A, $D6,   0, $10
level4_checkp6:	.BYTE  $38,   4, $E2,	0, $AE,	$1F, $D7, $1A, $D8, $E0, $80 
				.BYTE  $3E,   5, $92,	1, $68,	$1F, $D8, $19, $68, $A0,   0
				.BYTE  $3E,   0,   0,	1, $88,	$1F, $D7, $19, $88, $A0,   0
				.BYTE  $43,   0, $20,	1, $20,	$1F, $D8, $19, $90,   0, $12
				.BYTE  $30,   0, $C8,	1, $C7,	$1F, $D8, $19, $E0,   9,   0
				.BYTE  $43,   1,   0,	2,   0,	$1F, $D8, $19, $B0,   0, $12
				.BYTE  $44,   1, $CC,	0,   0,	  0,   0,   0,	 0,   0,   0
				.BYTE  $40,   1, $D0,	2, $D0,	$1F, $D8, $19, $9E, $80, $F2
				.BYTE  $40,   5, $C2,	2, $90,	$1F, $D8, $19, $3E, $C0, $F2
				.BYTE  $40,   6, $12,	2, $D0,	$1F, $D8, $18, $DE, $80, $F2
				.BYTE  $44,   6, $A2,	0,   0,	  0,   0,   0,	 0,   0,   0
				.BYTE  $3C,   2, $41,	1, $88,	$1F, $D8, $18, $76,   0, $F0
				.BYTE  $38,   2, $41,	1, $E0,	$1F, $D8, $18, $50, $C1, $80
				.BYTE  $40,   2,   1,	3, $1F,	$1F, $D8, $18, $88, $50, $F2
level4_checkp7:	.BYTE  $40,   0, $F1,	0, $BE,	$1F, $D8, $18, $5E, $60, $F2 
				.BYTE	$A,   0, $51,	0, $21,	$1F, $D8, $18, $94, $2F, $C0
				.BYTE	$A,   0, $51,	0, $41,	$1F, $D8, $18, $BC, $2F, $C0
				.BYTE  $75,   7, $16,	0, $30,	$3D, $D8, $18, $70, $50, $20
				.BYTE  $44,   0, $48,	0,   0,	  0,   0,   0,	 0,   0,   0
				.BYTE  $33,   0, $48,	1, $48,	$1F, $D9, $17, $7E,  $D, $10
				.BYTE  $39,   0, $AC,	1, $AC,	$1F, $D8, $17, $E4, $72,   0
				.BYTE  $30,   0, $F0,	1, $EF,	$1F, $D8, $17, $C0,   6,   0
				.BYTE  $3E,   1,   0,	2, $50,	$1F, $D8, $17, $6A, $80,   0
				.BYTE  $43,   1, $20,	2, $20,	$1F, $D8, $17, $90,   0, $12
				.BYTE  $3C,   1, $A0,	2, $A0,	$1F, $D8, $17, $96,   0, $40
				.BYTE  $33,   1, $F0,	1, $B8,	$1F, $D6, $17, $7E, $11, $F0
level4_checkp8:	.BYTE  $35,   2,   0,	3,   0,	$1F, $D8, $17, $60,   0,   3 
				.BYTE  $22,   8, $2A,	3,   8,	$1F, $D8, $17, $98, $55, $30
				.BYTE  $30,   8, $5A,	3,   8,	$1F, $D8, $16, $80,   4,   0
				.BYTE  $30,   8, $BA,	3,   8,	$1F, $D8, $16, $20,   6,   0
				.BYTE  $3C,   2,   1,	2, $80,	$1F, $D8, $15, $96,   0, $40
				.BYTE  $3F,   1, $D1,	1, $D0,	$1F, $D8, $16, $56, $56, $11
				.BYTE  $45,   1, $C1,	1, $50,	$1F, $D8, $16, $3E, $90, $F3
				.BYTE  $3F,   1, $D1,	0, $C8,	$1F, $D8, $16, $56, $56, $11
				.BYTE  $44,   8, $BB,	0,   0,	  0,   0,   0,	 0,   0,   0
				.BYTE  $3F,   8, $BB,	0, $D8,	$1F, $D8, $16, $F6, $F6, $81
				.BYTE  $45,   8, $BB,	1, $68,	$1F, $D8, $16, $DE, $B0, $F3
				.BYTE  $3F,   8, $BB,	1, $E8,	$1F, $D8, $16, $F6, $F6, $81
				.BYTE  $35,   1, $38,	2, $38,	$1F, $D8, $16, $C0,   0,   3
				.BYTE  $30,   8, $C2,	2, $38,	$1F, $D8, $16, $18,   5,   0
				.BYTE  $30,   9, $7A,	2, $38,	$1F, $D8, $15, $60,   8,   0
				.BYTE  $41,   9,   2,	2, $C8,	$1F, $D8, $15, $94,   0, $40
level4_checkp9:	.BYTE  $FE		
level5_cfg:	.BYTE	 1, $18,   0,	0, $88,	$17, $D8,   0, $1E,   0, $20
			.BYTE	 2, $18,   0,	0, $78,	$17, $D8,   0, $1E,   0, $20
			.BYTE  $42, $4F,   0,	0, $80,	$17, $D8,   0, $1E, $13,   0
level5_checkp1:	.BYTE  $5F, $17, $10,	0, $40,	$17, $D8,   0, $60,   0,   0 
				.BYTE  $34, $17, $10,	0, $B0,	$17, $D8,   0, $50,   0,   0
				.BYTE  $34, $17, $10,	0, $F0,	$17, $D8,   0, $74,   0,   0
				.BYTE  $34, $17, $10,	1, $30,	$17, $D8,   0, $8A,   0,   0
				.BYTE  $5C, $17, $10,	1, $D0,	$17, $D8,   0, $1E,   0, $22
				.BYTE  $34, $16, $F8,	1, $70,	$17, $D8,   0, $C3,   0,   0
				.BYTE  $37, $16, $70,	0, $80,	$17, $D8,   1, $10,   5,   0
				.BYTE  $34, $16, $70,	0, $70,	$17, $D8,   1, $2A, $F0,   1
				.BYTE  $34, $16, $70,	0, $30,	$17, $D8,   1, $4E, $C0,   1
				.BYTE  $34, $16, $50,	1, $F0,	$17, $D8,   1, $78, $90,   1
				.BYTE  $34, $16, $30,	1, $B0,	$17, $D8,   1, $A4, $C0,   1
				.BYTE  $37, $15, $90,	0, $B0,	$17, $D8,   1, $F0, $86,   0
				.BYTE  $35, $15, $90,	0, $70,	$17, $D8,   2, $26,   0,   3
				.BYTE  $35, $15, $70,	0, $20,	$17, $D8,   2, $48,   0,   3
				.BYTE  $35, $15, $50,	1, $D0,	$17, $D8,   2, $60,   0,   3
				.BYTE  $34, $15, $30,	1, $80,	$17, $D8,   2, $8C, $10,   1
				.BYTE  $34, $14, $D0,	0, $B0,	$17, $D8,   2, $F0, $60,   1
				.BYTE  $5C, $14, $AA,	0, $80,	$17, $D8,   2, $BE,   0, $22
				.BYTE  $36, $14, $90,	0, $70,	$17, $D8,   3, $30,   0,   0
				.BYTE  $36, $14, $50,	0, $30,	$17, $D8,   3, $70,   0,   0
				.BYTE  $36, $14, $10,	1, $F0,	$17, $D8,   3, $B0,   0,   0
				.BYTE  $36, $13, $D0,	1, $B0,	$17, $D8,   3, $F0,   0,   0
				.BYTE  $36, $13, $90,	1, $70,	$17, $D8,   4, $30,   0,   0
				.BYTE  $36, $13, $50,	1, $B0,	$17, $D8,   4, $70,   0,   0
				.BYTE  $36, $13, $10,	1, $F0,	$17, $D8,   4, $B0,   0,   0
				.BYTE  $36, $12, $80,	1, $30,	$17, $D8,   5, $20,   0,   0
				.BYTE  $5C, $12, $6A,	1, $30,	$17, $D8,   4, $FE,   0, $22
				.BYTE  $37, $12, $20,	0, $30,	$17, $D8,   5, $90, $C4,   0
				.BYTE  $36, $12, $10,	0, $30,	$17, $D8,   5, $A0,   0,   0
				.BYTE  $5C, $11, $6A,	1, $30,	$17, $D6,   5, $FE,   0, $32
				.BYTE  $36, $11, $A0,	1, $30,	$17, $D8,   6, $20,   0,   0
				.BYTE  $36, $11, $10,	0, $30,	$17, $D8,   6, $A0,   0,   0
				.BYTE  $36, $10, $C4,	0, $80,	$17, $D8,   6, $EA,   0,   0
				.BYTE  $62, $10, $C4,	1, $D0,	$17, $D8,   6, $20,   0, $20
level5_checkp2:	.BYTE  $36, $10, $5C,	1, $A0,	$17, $D8,   7, $4E,   0,   1 
				.BYTE  $41, $10, $5F,	1, $80,	$17, $D8,   7, $1E, $14,   0
				.BYTE  $5C, $10,   0,	1,   0,	$17, $D7,   7, $98,   0, $23
				.BYTE  $35,  $F, $BE,	1, $A0,	$17, $D8,   7, $F2,   0,   3
				.BYTE  $35,  $F, $4C,	0, $A0,	$17, $D8,   8, $64,   0,   3
				.BYTE  $5C,  $F, $4C,	0, $80,	$17, $D8,   8, $1E,   0, $23
				.BYTE  $62,  $E, $FC,	1, $F8,	$17, $D7,   8, $B9,   0, $23
				.BYTE  $34,  $E, $EC,	1, $A0,	$17, $D8,   8, $B0,   0,   0
				.BYTE  $62,  $E, $98,	0, $A0,	$17, $D7,   9, $18,   3, $43
				.BYTE  $34,  $E, $6C,	0, $A0,	$17, $D8,   9, $10,   0,   0
				.BYTE  $34,  $E, $18,	1, $80,	$17, $D8,   9, $98, $F0,   1
				.BYTE  $62,  $E, $18,	1, $A0,	$17, $D6,   9, $AC,   3, $43
				.BYTE  $62,  $E, $18,	1, $A0,	$17, $D6,   9, $AD,   3, $43
				.BYTE  $36,  $D, $94,	1, $E0,	$17, $D8,  $A, $1C,   0,   1
				.BYTE  $62,  $D, $50,	1, $90,	$17, $D8,   9, $F0,   0, $60
				.BYTE  $35,  $D,   0,	1, $E0,	$17, $D8,  $A, $B0,   0,   3
				.BYTE  $37,  $C, $A0,	1,   0,	$17, $D8,  $B, $10,   6,   0
				.BYTE  $34,  $C, $68,	0, $E0,	$17, $D8,  $B, $48,   0,   0
				.BYTE  $34,  $C, $20,	0, $E0,	$17, $D8,  $B, $90,   0,   3
				.BYTE  $36,  $B, $E0,	1, $E0,	$17, $D8,  $B, $D0,   0,   0
				.BYTE  $37,  $B, $60,	0, $E0,	$17, $D8,  $C, $50, $86,   0
				.BYTE  $34,  $B, $2C,	0, $E0,	$17, $D8,  $C, $84, $F0,   1
				.BYTE  $36,  $A, $E0,	0, $E0,	$17, $D8,  $C, $DC,   0,   3
				.BYTE  $36,  $A, $80,	0, $E0,	$17, $D8,  $D, $3D,   0,   0
				.BYTE  $36,  $A, $20,	0, $E0,	$17, $D8,  $D, $9C,   0,   3
				.BYTE  $36,   9, $C0,	0, $E0,	$17, $D8,  $D, $FD,   0,   0
				.BYTE  $36,   9, $60,	0, $E0,	$17, $D8,  $E, $5C,   0,   3
				.BYTE  $36,   9,   0,	0, $E0,	$17, $D8,  $E, $BC,   0,   1
				.BYTE  $37,   8, $BC,	1, $E0,	$17, $D8,  $F,	 3, $88,   0
				.BYTE  $5F,   8, $4C,	0, $44,	$17, $D8,  $F, $70,   0,   0
				.BYTE  $5F,   8, $4C,	0,   8,	$17, $D8,  $F, $68,   0,   0
				.BYTE  $34,   8, $3C,	1, $30,	$17, $D8,  $F, $80, $F0,   1
				.BYTE  $60,   8,   0,	0, $F4,	$17, $D8,  $E, $F0, $70,   3
				.BYTE  $34,   7, $F8,	1, $30,	$17, $D8,  $F, $B8, $74,   1
level5_checkp3:	.BYTE  $34,   7, $88,	1,   0,	$17, $D8, $10, $30, $F0,   1 
				.BYTE  $41,   7, $80,	1, $30,	$17, $D8,  $F, $FE, $15,   0
				.BYTE  $34,   7, $48,	1,   0,	$17, $D8, $10, $70, $E8,   1
				.BYTE  $34,   7,   8,	1,   0,	$17, $D8, $10, $B0, $E0,   1
				.BYTE  $34,   6, $C8,	1,   0,	$17, $D8, $10, $F0, $20,   1
				.BYTE  $36,   6, $80,	0,   0,	$17, $D7, $11, $37,   0,   3
				.BYTE  $5C,   6, $50,	1, $80,	$17, $D7, $11, $60,   0, $23
				.BYTE  $5F,   6, $20,	0, $20,	$17, $D8, $11, $98,   0,   0
				.BYTE  $5F,   6, $20,	1, $E0,	$17, $D8, $11, $98,   0,   0
				.BYTE  $60,   5, $E8,	0, $30,	$17, $D8, $11, $20, $60,   3
				.BYTE  $34,   5, $D8,	0, $F0,	$17, $D8, $11, $88,   0,   3
				.BYTE  $36,   5, $A0,	1, $80,	$17, $D8, $12, $18,   0,   3
				.BYTE  $5C,   5, $90,	0, $80,	$17, $D7, $12, $38,   0, $32
				.BYTE  $34,   5, $41,	0, $F0,	$17, $D7, $12, $77,   0,   0
				.BYTE  $36,   4, $F8,	1, $80,	$17, $D8, $12, $C0,   0,   3
				.BYTE  $62,   4, $CA,	0, $E0,	$17, $D8, $12, $40,  $A, $43
				.BYTE  $5F,   4, $A0,	0, $20,	$17, $D8, $13, $18,   0,   0
				.BYTE  $5F,   4, $A0,	0, $60,	$17, $D8, $13, $18,   0,   0
				.BYTE  $60,   4, $58,	0, $F4,	$17, $D8, $12, $90, $60,   3
				.BYTE  $36,   4, $50,	1, $40,	$17, $D9, $12, $F9,   0,   3
				.BYTE  $5F,   4, $68,	1, $20,	$17, $D8, $13, $50,   0,   0
				.BYTE  $5F,   4, $68,	1, $60,	$17, $D8, $13, $50,   0,   0
				.BYTE  $60,   4, $20,	0, $30,	$17, $D8, $12, $D0, $60,   3
				.BYTE  $36,   4, $20,	0, $40,	$17, $D8, $13, $48,   0,   0
				.BYTE  $36,   3, $F8,	1, $60,	$17, $D8, $13, $C0,   0,   0
				.BYTE  $5D,   3, $B0,	0, $30,	$17, $D8, $14, $20,   0,   2
				.BYTE  $34,   3, $B8,	1, $30,	$17, $D8, $14, $18,   0,   0
				.BYTE  $34,   3, $68,	1,   0,	$17, $D8, $14, $60,   0,   0
				.BYTE  $34,   3, $18,	0, $D0,	$17, $D8, $14, $AE,   0,   0
				.BYTE  $36,   2, $C8,	0, $90,	$17, $D8, $14, $F0,   0,   0
				.BYTE  $36,   2, $78,	0, $50,	$17, $D8, $15, $40,   0,   0
				.BYTE  $36,   2, $28,	0, $10,	$17, $D8, $15, $90,   0,   0
				.BYTE  $36,   1, $D0,	1, $D0,	$17, $D8, $15, $E8,   0,   0
				.BYTE  $34,   1, $48,	0, $F0,	$17, $D8, $16, $6D,   0,   0
				.BYTE  $34,   1,   8,	0, $A0,	$17, $D8, $16, $B0,   0,   0
				.BYTE  $35,   0, $C8,	0, $F0,	$17, $D8, $16, $F1,   0,   0
				.BYTE  $7F,   0, $2A,	0,   0,	  0,   0,   0,	 0,   0,   0
				.BYTE  $FE
level6_cfg:	.BYTE	 1,   0,   0,	0, $60,	  0, $C8,   0, $40,   0, $20
			.BYTE	 2,   0,   0,	0, $80,	  0, $D8,   0, $40,   0, $20
			.BYTE  $19,   0,   0, $13, $10,	$20,   0, $1C,	 0,   1, $20
			.BYTE  $47,   0,   0,	1, $10,	  0, $E4,   0, $40, $40, $12
			.BYTE  $47,   0,   0,	0,   0,	  0, $F4,   0, $40, $40, $12
			.BYTE  $47,   0, $40,	1, $48,	  0, $E4,   0, $40, $60, $12
			.BYTE  $47,   0, $40,	1, $78,	  0, $B4,   0, $40, $40, $12
			.BYTE  $47,   0, $40,	0, $3C,	  0, $F4,   0, $40, $60, $12
			.BYTE  $47,   0, $A0,	1, $A8,	  0, $B8,   0, $40, $60, $12
			.BYTE  $47,   0, $A0,	1, $A8,	  0, $DF,   0, $40, $40, $12
			.BYTE  $47,   0, $A0,	0, $9C,	  0, $B8,   0, $40, $40, $12
			.BYTE  $47,   2,   0,	2, $80,	  0, $B8,   0, $C0, $40, $12
			.BYTE  $47,   2,   0,	2, $40,	  0, $F4,   0, $C0, $40, $12
			.BYTE  $47,   3, $18,	3, $C0,	  0, $B8,   0, $C0, $40, $12
			.BYTE  $47,   3, $18,	3, $40,	  0, $F4,   0, $C0, $40, $12
			.BYTE  $3E,   3, $30,	4, $30,	  0, $CD,   0, $3C, $B0,   0
			.BYTE  $3E,   4, $30,	5, $40,	  0, $CD,   0, $3C, $90,   0
			.BYTE  $3E,   5, $30,	6, $30,	  0, $CD,   0, $3C, $B0,   0
			.BYTE  $47,   6, $A8,	7, $AC,	  0, $B8,   0, $40, $C0, $12
			.BYTE  $47,   6, $A8,	7, $C0,	  0, $F4,   0, $C0, $80, $12
			.BYTE  $66,   7,   0,	7, $FF,	  0, $81,   0, $60, $40,   0
			.BYTE  $66,   7,   0,	7,   4,	  0, $80,   0, $80, $90,   0
			.BYTE  $47,   7, $88,	8, $98,	  0, $B8,   0, $C0, $C0, $12
			.BYTE  $47,   7, $88,	7, $78,	  0, $F4,   0, $C0, $C0, $12
			.BYTE  $15,   8, $30,	0,   0,	  0, $E0,   0,	 0, $40, $F0
			.BYTE  $15,   8, $30, $FF,   0,	  0, $E0,   0,	 0, $40, $F0
			.BYTE  $15,   8, $30, $80,   0,	  0, $E0,   0,	 0, $10, $F0
			.BYTE  $66,   9,   0,	9, $FF,	  0, $81,   0, $80, $10,   0
			.BYTE  $66,   9,   0,	9,   4,	  0, $80,   0, $80, $40,   0
			.BYTE  $66,   9,   0,	9, $FF,	  0, $81,   0, $80, $70,   0
			.BYTE  $66,   9,   0,	9,   4,	  0, $80,   0, $80, $A0,   0
			.BYTE	$A,   9, $10,  $A, $10,	  0, $C4,   0, $70,   0, $F0
			.BYTE	$A,   9, $10,  $A, $30,	  0, $D8,   0, $70, $1F, $F0
			.BYTE  $47,   9, $C0,  $A, $C8,	  0, $B8,   0, $40, $C0, $12
			.BYTE  $47,   9, $C0,	9, $BC,	  0, $B8,   0, $40, $C0, $12
			.BYTE  $48,  $A,   0,  $A, $FF,	  0, $C8,   0, $80,   0,   0
			.BYTE  $1A,  $A,   4,	0,   0,	  0,   0,   0,	 0,   0, $20
			.BYTE  $19,  $A, $30,  $D, $10,	$20,   0, $1C,	 0,   1, $20
			.BYTE  $18,  $A, $50,  $B, $4F,	  0, $D8,   0, $40,   0, $20
			.BYTE  $18,  $A, $60,  $B, $5F,	  0, $C0,   0, $40,   0, $20
			.BYTE  $26,  $B,   0,  $B, $FF,	  0, $CE,   0, $40,   0,   0
			.BYTE  $67,  $D, $E1,  $E, $E0,	  0, $CC,   0, $80, $38,   0
			.BYTE  $67,  $E, $E1,  $F, $E0,	  0, $CC,   0, $40, $38,   0
			.BYTE  $67,  $F, $E1, $10, $E0,	  0, $CC,   0, $40, $38,   0
			.BYTE  $67, $10, $E1, $11, $E0,	  0, $CC,   0, $80, $28,   0
			.BYTE  $67, $12, $E1, $13, $E0,	  0, $CC,   0, $20, $38,   0
			.BYTE  $67, $13, $E1, $14, $E0,	  0, $CC,   0, $80, $38,   0
			.BYTE  $67, $14, $E1, $15, $E0,	  0, $CC,   0, $20, $38,   0
			.BYTE  $67, $15, $E1, $16, $E0,	  0, $CC,   0, $80, $38,   0
			.BYTE  $67, $16, $E1, $17, $E0,	  0, $CC,   0, $50, $28,   0
			.BYTE  $67, $17, $E1, $18, $E0,	  0, $CC,   0, $80, $28,   0
			.BYTE  $67, $18, $E1, $19, $E0,	  0, $CC,   0, $20, $28,   0
			.BYTE  $67, $19, $E1, $1A, $E0,	  0, $CC,   0, $50, $28,   0
			.BYTE  $67, $1B, $E1, $1C, $E0,	  0, $CB,   0, $80,  $C,   0
			.BYTE  $67, $1C, $E1, $1D, $E0,	  0, $CB,   0, $38,  $C,   0
			.BYTE  $67, $1D, $E1, $1E, $E0,	  0, $CB,   0, $38,  $C,   0
			.BYTE  $67, $1E, $E1, $1F, $E0,	  0, $CB,   0, $80,  $C,   0
			.BYTE  $67, $20, $E1, $21, $E0,	  0, $CD,   0, $10, $A0,   0
			.BYTE  $67, $21, $E1, $22, $E0,	  0, $CD,   0, $40, $90,   0
			.BYTE  $67, $22, $E1, $23, $E0,	  0, $CD,   0, $10, $80,   0
			.BYTE  $67, $23, $E1, $24, $E0,	  0, $CD,   0, $60, $70,   0
			.BYTE  $26, $25, $C0, $26, $BF,	  0, $CE,   0, $40,   0,   0
			.BYTE  $68, $27, $C0, $16,   0,	  0,   0,   0,	 0, $10,   0
			.BYTE  $30, $3B, $81, $3C, $80,	  0, $CC,   0, $60,   9,   0
			.BYTE  $26, $48, $80, $49, $7F,	  0, $CE,   0, $40,   0,   0
			.BYTE  $68, $49, $C0, $1A,   0,	  1,   0,   0,	 0, $10,   0
			.BYTE  $30, $80, $51, $81, $50,	  0, $CC,   0, $A0,   9,   0
			.BYTE  $26, $80, $80, $81, $7F,	  0, $CE,   0, $40,   0,   0
			.BYTE  $67, $88, $E1, $89, $E0,	  0, $CC,   0, $20, $80,   0
			.BYTE  $67, $89, $E1, $8A, $E0,	  0, $CC,   0, $30, $60,   0
			.BYTE  $67, $8A, $E1, $8B, $E0,	  0, $CC,   0, $40, $40,   0
			.BYTE  $67, $8C, $E1, $8D, $E0,	  0, $CC,   0, $40, $40,   0
			.BYTE  $67, $8D, $E1, $8E, $E0,	  0, $CC,   0, $80, $40,   0
			.BYTE  $67, $8E, $E1, $8F, $E0,	  0, $CC,   0, $40, $40,   0
			.BYTE  $67, $8F, $E1, $90, $E0,	  0, $CC,   0,	 0, $40,   0
			.BYTE  $67, $90, $E1, $91, $E0,	  0, $CC,   0, $40, $40,   0
			.BYTE  $67, $91, $E1, $92, $E0,	  0, $CC,   0, $80, $40,   0
			.BYTE  $67, $95, $E1, $96, $E0,	  0, $CB,   0, $60,   8,   0
			.BYTE  $67, $96, $E1, $97, $E0,	  0, $CB,   0, $60,   8,   0
			.BYTE  $67, $97, $E1, $98, $E0,	  0, $CB,   0, $60,   8,   0
			.BYTE  $67, $9A, $E1, $9B, $E0,	  0, $CD,   0, $30, $60,   0
			.BYTE  $67, $9B, $E1, $9C, $E0,	  0, $CD,   0, $30, $60,   0
			.BYTE  $67, $9C, $E1, $9D, $E0,	  0, $CD,   0, $30, $60,   0
			.BYTE  $67, $9F, $E1, $A0, $E0,	  0, $CB,   0, $60,   8,   0
			.BYTE  $67, $A3, $21, $A4, $20,	  0, $CD,   0, $30, $60,   0
			.BYTE  $26, $A5, $80, $A6, $7F,	  0, $CE,   0, $40,   0,   0
			.BYTE  $67, $B0, $E1, $B1, $E0,	  0, $CA,   0, $60, $30,   0
			.BYTE  $67, $B6, $E1, $B7, $E0,	  0, $CA,   0, $20, $30,   0
			.BYTE  $67, $BC, $E1, $BD, $E0,	  0, $CA,   0, $80, $30,   0
			.BYTE  $67, $C2, $E1, $C3, $E0,	  0, $CA,   0, $20, $30,   0
			.BYTE  $67, $C8, $E1, $C9, $E0,	  0, $CA,   0, $80, $30,   0
			.BYTE  $67, $CD, $E1, $CE, $E0,	  0, $CA,   0, $20, $30,   0
			.BYTE  $67, $D2, $E1, $D3, $E0,	  0, $CA,   0, $80, $30,   0
			.BYTE  $67, $D6, $E1, $D7, $E0,	  0, $CA,   0, $50, $30,   0
			.BYTE  $67, $DA, $C1, $DB, $C0,	  0, $CA,   0, $20, $30,   0
			.BYTE  $67, $DE, $81, $DF, $80,	  0, $CA,   0, $50, $30,   0
			.BYTE  $67, $E2, $21, $E3, $20,	  0, $CA,   0, $80, $30,   0
			.BYTE  $67, $E5, $A1, $E6, $A0,	  0, $CA,   0, $50, $30,   0
			.BYTE  $67, $E9,   1, $EA,   0,	  0, $CA,   0, $20, $30,   0
			.BYTE  $67, $EC, $41, $ED, $40,	  0, $CA,   0, $50, $30,   0
			.BYTE  $67, $EF, $61, $F0, $60,	  0, $CA,   0, $20, $30,   0
			.BYTE  $67, $F2, $61, $F3, $60,	  0, $CA,   0, $50, $30,   0
			.BYTE  $67, $F5, $41, $F6, $40,	  0, $CA,   0, $88, $30,   0
			.BYTE  $67, $F7, $F1, $F8, $F0,	  0, $CA,   0, $20, $30,   0
			.BYTE  $26, $FC, $40, $FD, $3F,	  0, $CE,   0, $40,   0,   0
			.BYTE  $FE

; =============== S U B	R O U T	I N E =======================================


get_object_free_mem:			
		LDX	#2

loc_3000_FF3A:				
		LDA	objects_ids,X
		BEQ	locret_3000_FF45
		INX
		CPX	#$F
		BNE	loc_3000_FF3A
		DEX

locret_3000_FF45:			
		RTS
; End of function get_object_free_mem

		org	$FF46

; ---------------------------------------------------------------------------
word_3000_FF46:	.WORD $FFFF, $FFFF, $FFFF, $FFFF 
				.WORD $FFFF, $FFFF, $FFFF, $FFFF
				.WORD $FFFF, $FFFF, $FFFF, $FFFF
				.WORD $FFFF, $FFFF, $FFFF, $FFFF
				.WORD $FFFF, $FFFF, $FFFF, $FFFF
; ---------------------------------------------------------------------------
		STA	byte_3000_FFB6
		JSR	sub_3000_E07A
		STA	byte_3000_FFB3
		RTS
; ---------------------------------------------------------------------------
		STA	byte_3000_FFB6
		JSR	sub_3000_8054
		LDA	#0
		STA	byte_3000_FFB3
		RTS
; ---------------------------------------------------------------------------
		STA	byte_0_3E
		AND	#$10
		ORA	#3
		TAY
		STA	byte_3000_FFB3,Y
		JSR	sub_3000_8865
		LDA	byte_0_3E
		TAY
		STA	byte_3000_FFB3,Y
		RTS
; ---------------------------------------------------------------------------

loc_3000_FF98:				
		STX	byte_0_76
		STA	byte_0_75
		LDA	#3
		LDX	#0
		STX	byte_3000_FFB3
		JMP	word_3000_FF46
; ---------------------------------------------------------------------------
		LDX	byte_0_76
		LDA	byte_0_2E
		TAY
		STA	byte_3000_FFB3,Y
		LDY	byte_0_77
		LDA	byte_0_75
		RTI
; ---------------------------------------------------------------------------
byte_3000_FFB3:	.BYTE 0, 1, 2		
byte_3000_FFB6:	.BYTE 3, 4, 5, 6, 7, 8,	9, $A, $B, $C, $D, $E, $F, $10,	$11, $12, $13, $14, $15, $16, $17 

; =============== S U B	R O U T	I N E =======================================


sub_3000_FFCB:				
		LDA	#0
		ORA	#3
		STA	byte_0_2D
		LDA	jump_p_ptr_tbl
		PHA
		STX	jump_p_ptr_tbl
		LDA	byte_3000_FFB3,Y
		STA	byte_3000_FFB3,Y
		JSR	sub_3000_8000
		LDY	byte_0_2D

loc_3000_FFE1:				
		PLA
		STA	jump_p_ptr_tbl
		LDA	byte_3000_FFB3,Y
		STA	byte_3000_FFB3,Y
		RTS
; End of function sub_3000_FFCB

; ---------------------------------------------------------------------------

loc_3000_FFEB:				
		DEX
		BNE	loc_3000_FFEB
		DEY
		BNE	loc_3000_FFEB
		RTS
; ---------------------------------------------------------------------------

loc_3000_FFF2:				
		LDA	#0
		STA	byte_3000_FFB3
		JMP	loc_3000_FFF2
; ---------------------------------------------------------------------------
		.WORD loc_3000_FF98
		.WORD loc_3000_FFF2
		.WORD word_3000_FF46
; end of 'BANK3'

; ===========================================================================
