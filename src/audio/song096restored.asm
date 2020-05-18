	song096restored_pri equ 0
	song096restored_rev equ 0
	song096restored_mvl equ 127
	song096restored_key equ 0
	song096restored_tbs equ 2
	song096restored_exg equ 0
	song096restored_cmp equ 1



	.align	4

;**************** Track 1 (Midi-Chn.1) ****************;

@song096restored_1:
	.byte	KEYSH , song096restored_key+0
; 000   ----------------------------------------
	.byte	TEMPO , 125*song096restored_tbs/2
	.byte		VOICE , 20
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+63
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		        54*song096restored_mvl/mxv
	.byte		BENDR , 12
	.byte	W66
	.byte		N48   , As2 , v100
	.byte	W96
	.byte	W21
	.byte		N48   
	.byte	W09
; 001   ----------------------------------------
	.byte	W96
	.byte	W12
	.byte		N48   
	.byte	W84
; 002   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		N48   
	.byte	W96
	.byte	W20
	.byte		N48   
	.byte	W42
; 003   ----------------------------------------
	.byte	W76
	.byte		N48   
	.byte	W96
	.byte	W20
; 004   ----------------------------------------
	.byte	W01
	.byte		N48   
	.byte	W96
	.byte	W21
	.byte		N48   
	.byte	W72
	.byte	W02
; 005   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte		N48   
	.byte	W96
	.byte	W22
	.byte		N48   
	.byte	W30
	.byte	W01
; 006   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		N48   
	.byte	W96
	.byte	W10
; 007   ----------------------------------------
	.byte	W11
	.byte		N48   
	.byte	W96
	.byte	W21
	.byte		N48   
	.byte	W64
; 008   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		N48   
	.byte	W96
	.byte	W22
	.byte		N48   
	.byte	W21
; 009   ----------------------------------------
	.byte	W96
	.byte		N48   
	.byte	W56
	.byte	W03
@song096restored_1_B1:
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		N03   , As2 , v100
	.byte	W28
	.byte	W01
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		N04   
	.byte	W08
; 010   ----------------------------------------
	.byte	W21
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		N01   
	.byte	W17
	.byte		VOL   , 76*song096restored_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N01   
	.byte	W12
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N04   
	.byte	W30
	.byte		VOL   , 80*song096restored_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N01   
	.byte	W17
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N01   
	.byte	W12
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		N04   
	.byte	W28
	.byte	W01
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		N03   
	.byte	W28
	.byte	W01
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		N04   
	.byte	W24
	.byte	W01
; 011   ----------------------------------------
	.byte	W05
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		N04   
	.byte	W28
	.byte	W01
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		N04   
	.byte	W28
	.byte	W01
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W16
	.byte		VOL   , 76*song096restored_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N01   
	.byte	W12
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N04   
	.byte	W28
	.byte	W01
	.byte		VOL   , 80*song096restored_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N01   
	.byte	W17
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N01   
	.byte	W12
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte	W01
	.byte		N04   
	.byte	W28
	.byte	W01
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		N03   
	.byte	W11
; 012   ----------------------------------------
	.byte	W18
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		N04   
	.byte	W28
	.byte	W01
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte	W01
	.byte		N04   
	.byte	W28
	.byte	W01
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		N04   
	.byte	W28
	.byte	W01
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		N01   
	.byte	W17
	.byte		VOL   , 76*song096restored_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N01   
	.byte	W12
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N04   
	.byte	W30
	.byte		VOL   , 80*song096restored_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N01   
	.byte	W16
	.byte		VOL   , 0*song096restored_mvl/mxv
	.byte	W01
	.byte		        47*song096restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N01   
	.byte	W10
; 013   ----------------------------------------
	.byte	W01
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte	W01
	.byte		N04   
	.byte	W28
	.byte	W01
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		N03   
	.byte	W28
	.byte	W01
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		N04   
	.byte	W30
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		N04   
	.byte	W28
	.byte	W01
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		N04   
	.byte	W28
	.byte	W01
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W16
	.byte		VOL   , 76*song096restored_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N01   
	.byte	W12
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N04   
	.byte	W14
; 014   ----------------------------------------
	.byte	W15
	.byte		VOL   , 80*song096restored_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N01   
	.byte	W17
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N01   
	.byte	W12
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		N04   
	.byte	W30
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		N04   
	.byte	W28
	.byte	W01
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		N04   
	.byte	W30
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		N03   
	.byte	W28
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		N04   
	.byte	W30
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		N01   
	.byte	W01
; 015   ----------------------------------------
	.byte	W16
	.byte		VOL   , 76*song096restored_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N01   
	.byte	W12
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N04   
	.byte	W28
	.byte	W01
	.byte		VOL   , 80*song096restored_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N01   
	.byte	W17
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N01   
	.byte	W12
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		N04   
	.byte	W28
	.byte	W01
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		N04   
	.byte	W28
	.byte	W01
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		N04   
	.byte	W30
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		N03   
	.byte	W17
; 016   ----------------------------------------
	.byte	W12
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		N04   
	.byte	W28
	.byte	W01
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		N01   
	.byte	W17
	.byte		VOL   , 76*song096restored_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N02   
	.byte	W12
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N04   
	.byte	W30
	.byte		VOL   , 80*song096restored_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N01   
	.byte	W17
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N01   
	.byte	W12
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		N04   
	.byte	W28
	.byte	W01
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte	W01
	.byte		N04   
	.byte	W28
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		N04   
	.byte	W05
; 017   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		N04   
	.byte	W28
	.byte	W01
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte	W01
	.byte		N04   
	.byte	W28
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W17
	.byte		VOL   , 76*song096restored_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N01   
	.byte	W12
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N04   
	.byte	W28
	.byte	W01
	.byte		VOL   , 80*song096restored_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N01   
	.byte	W17
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N01   
	.byte	W13
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		N04   
	.byte	W20
; 018   ----------------------------------------
	.byte	W09
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		N04   
	.byte	W28
	.byte	W01
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		N04   
	.byte	W28
	.byte	W01
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte	W01
	.byte		N04   
	.byte	W28
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		N04   
	.byte	W30
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		N01   
	.byte	W17
	.byte		VOL   , 76*song096restored_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N01   
	.byte	W12
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N04   
	.byte	W30
	.byte		VOL   , 80*song096restored_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N01   
	.byte	W07
; 019   ----------------------------------------
	.byte	W10
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N01   
	.byte	W12
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		N04   
	.byte	W28
	.byte	W01
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		N04   
	.byte	W28
	.byte	W01
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte	W01
	.byte		N04   
	.byte	W28
	.byte	W01
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte	W01
	.byte		N03   
	.byte	W28
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		N04   
	.byte	W28
	.byte	W01
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W16
	.byte		VOL   , 76*song096restored_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N01   
	.byte	W06
; 020   ----------------------------------------
	.byte	W05
	.byte		VOL   , 0*song096restored_mvl/mxv
	.byte	W01
	.byte		        54*song096restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N04   
	.byte	W28
	.byte	W01
	.byte		VOL   , 80*song096restored_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N01   
	.byte	W16
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N01   
	.byte	W12
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte	W01
	.byte		N04   
	.byte	W28
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte	W01
	.byte		N04   
	.byte	W28
	.byte	W01
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		N04   
	.byte	W28
	.byte	W01
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte	W01
	.byte		N03   
	.byte	W28
	.byte	W01
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		N03   
	.byte	W10
; 021   ----------------------------------------
	.byte	W19
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		N01   
	.byte	W17
	.byte		VOL   , 76*song096restored_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N02   
	.byte	W12
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N03   
	.byte	W28
	.byte		VOL   , 80*song096restored_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N02   
	.byte	W17
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N01   
	.byte	W12
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		N03   
	.byte	W28
	.byte	W01
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		N04   
	.byte	W28
	.byte	W01
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte	W01
	.byte		N03   
	.byte	W24
	.byte	W02
; 022   ----------------------------------------
	.byte	W03
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		N03   
	.byte	W28
	.byte	W01
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		N04   
	.byte	W28
	.byte	W01
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W17
	.byte		VOL   , 76*song096restored_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N01   
	.byte	W11
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N04   
	.byte	W28
	.byte	W01
	.byte		VOL   , 80*song096restored_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N01   
	.byte	W17
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N02   
	.byte	W12
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		N04   
	.byte	W28
	.byte	W01
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte	W01
	.byte		N04   
	.byte	W13
; 023   ----------------------------------------
	.byte	W16
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		N04   
	.byte	W28
	.byte	W01
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte	W01
	.byte		N03   
	.byte	W28
	.byte	W01
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		N03   
	.byte	W28
	.byte	W01
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		N01   
	.byte	W17
	.byte		VOL   , 76*song096restored_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N01   
	.byte	W12
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N04   
	.byte	W28
	.byte	W01
	.byte		VOL   , 80*song096restored_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N01   
	.byte	W17
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N02   
	.byte	W11
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte	W01
; 024   ----------------------------------------
	.byte		N03   
	.byte	W28
	.byte	W01
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		N04   
	.byte	W28
	.byte	W01
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte	W01
	.byte		N04   
	.byte	W30
	.byte	W01
	.byte	GOTO
	 .word	@song096restored_1_B1
@song096restored_1_B2:
	.byte	W32
	.byte	W02
	.byte	FINE

;**************** Track 2 (Midi-Chn.2) ****************;

@song096restored_2:
	.byte	KEYSH , song096restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+63
	.byte		VOL   , 40*song096restored_mvl/mxv
	.byte		        40*song096restored_mvl/mxv
	.byte		BENDR , 12
	.byte		BEND  , c_v-36
	.byte	W08
	.byte		PAN   , c_v+61
	.byte		BEND  , c_v+3
	.byte		TIE   , Gs1 , v100
	.byte	W01
	.byte		PAN   , c_v+53
	.byte	W01
	.byte		        c_v+45
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		PAN   , c_v+37
	.byte	W01
	.byte		        c_v+34
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		PAN   , c_v+33
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		PAN   , c_v+31
	.byte	W01
	.byte		        c_v+29
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		PAN   , c_v+26
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		PAN   , c_v+25
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		PAN   , c_v+23
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		        c_v+16
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		PAN   , c_v+15
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		PAN   , c_v+13
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		PAN   , c_v+11
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		PAN   , c_v+10
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		PAN   , c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte		BEND  , c_v+17
	.byte	W02
	.byte		PAN   , c_v+7
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		PAN   , c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		PAN   , c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		PAN   , c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		PAN   , c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		PAN   , c_v-9
	.byte		BEND  , c_v+14
	.byte	W02
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		PAN   , c_v-11
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		PAN   , c_v-12
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		PAN   , c_v-13
	.byte	W01
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		PAN   , c_v-15
	.byte	W01
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		PAN   , c_v-16
	.byte		BEND  , c_v+21
	.byte	W02
	.byte		PAN   , c_v-17
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+23
	.byte	W02
	.byte		PAN   , c_v-18
	.byte		BEND  , c_v+22
	.byte	W02
	.byte		PAN   , c_v-19
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		BEND  , c_v+20
	.byte	W02
	.byte		PAN   , c_v-21
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		PAN   , c_v-23
	.byte		BEND  , c_v+17
	.byte	W02
	.byte		        c_v+17
	.byte	W01
	.byte		PAN   , c_v-24
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		PAN   , c_v-25
	.byte	W01
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		PAN   , c_v-26
	.byte		BEND  , c_v+14
	.byte	W02
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		PAN   , c_v-27
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		PAN   , c_v-28
	.byte	W01
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		PAN   , c_v-29
	.byte	W01
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		PAN   , c_v-31
	.byte		BEND  , c_v+21
	.byte	W02
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		PAN   , c_v-33
	.byte	W01
	.byte		BEND  , c_v+23
	.byte	W02
	.byte		PAN   , c_v-34
	.byte		BEND  , c_v+22
	.byte	W02
	.byte		        c_v+21
	.byte	W02
	.byte		PAN   , c_v-35
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte	W02
	.byte		PAN   , c_v-36
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		PAN   , c_v-37
	.byte	W01
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		PAN   , c_v-38
	.byte	W01
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		PAN   , c_v-39
	.byte		BEND  , c_v+17
	.byte	W02
	.byte		        c_v+16
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		PAN   , c_v-41
	.byte		BEND  , c_v+14
	.byte	W02
	.byte		PAN   , c_v-42
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		PAN   , c_v-43
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+18
	.byte	W01
	.byte		PAN   , c_v-44
	.byte	W01
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		PAN   , c_v-45
	.byte	W01
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		PAN   , c_v-46
	.byte	W01
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		PAN   , c_v-47
	.byte		BEND  , c_v+21
	.byte	W02
	.byte		PAN   , c_v-48
	.byte		BEND  , c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W02
	.byte		PAN   , c_v-49
	.byte		BEND  , c_v+22
	.byte	W02
	.byte		PAN   , c_v-50
	.byte	W01
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		PAN   , c_v-51
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		PAN   , c_v-52
	.byte	W01
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		PAN   , c_v-53
	.byte	W01
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		PAN   , c_v-54
	.byte		BEND  , c_v+17
	.byte	W02
	.byte		        c_v+16
	.byte	W01
	.byte		PAN   , c_v-55
	.byte	W01
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		PAN   , c_v-56
	.byte		BEND  , c_v+14
	.byte	W02
	.byte		PAN   , c_v-57
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		PAN   , c_v-58
	.byte	W01
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		PAN   , c_v-59
	.byte	W01
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		PAN   , c_v-60
	.byte	W01
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+20
	.byte	W01
	.byte		PAN   , c_v-61
	.byte	W01
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		PAN   , c_v-62
	.byte		BEND  , c_v+21
	.byte	W02
	.byte		PAN   , c_v-63
	.byte		BEND  , c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		BEND  , c_v+22
	.byte	W03
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+19
	.byte	W01
; 001   ----------------------------------------
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+17
	.byte	W03
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+14
	.byte	W02
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W02
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+23
	.byte	W02
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+16
	.byte	W03
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+23
	.byte	W02
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W02
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W02
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+21
	.byte	W01
; 002   ----------------------------------------
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+23
	.byte	W02
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W02
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+23
	.byte	W02
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+16
	.byte	W03
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+23
	.byte	W02
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+16
	.byte	W03
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte	W03
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W01
; 003   ----------------------------------------
	.byte	W01
	.byte		        c_v+23
	.byte	W02
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+21
	.byte	W02
	.byte		PAN   , c_v-63
	.byte		BEND  , c_v+20
	.byte	W02
	.byte		        c_v+19
	.byte	W01
	.byte		PAN   , c_v-62
	.byte		BEND  , c_v+19
	.byte	W02
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+17
	.byte	W01
	.byte		PAN   , c_v-61
	.byte		BEND  , c_v+16
	.byte	W03
	.byte		PAN   , c_v-60
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		        c_v+14
	.byte	W02
	.byte		PAN   , c_v-59
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		PAN   , c_v-58
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		        c_v+17
	.byte	W02
	.byte		PAN   , c_v-57
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+20
	.byte	W01
	.byte		PAN   , c_v-56
	.byte		BEND  , c_v+21
	.byte	W02
	.byte		        c_v+21
	.byte	W01
	.byte		PAN   , c_v-55
	.byte		BEND  , c_v+22
	.byte	W02
	.byte		        c_v+23
	.byte	W01
	.byte		PAN   , c_v-54
	.byte	W01
	.byte		BEND  , c_v+22
	.byte	W02
	.byte		PAN   , c_v-53
	.byte		BEND  , c_v+21
	.byte	W02
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+19
	.byte	W01
	.byte		PAN   , c_v-52
	.byte		BEND  , c_v+19
	.byte	W02
	.byte		        c_v+18
	.byte	W01
	.byte		PAN   , c_v-51
	.byte		BEND  , c_v+17
	.byte	W02
	.byte		        c_v+17
	.byte	W01
	.byte		PAN   , c_v-50
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		PAN   , c_v-49
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		        c_v+14
	.byte	W02
	.byte		PAN   , c_v-48
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		PAN   , c_v-47
	.byte	W01
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		PAN   , c_v-46
	.byte	W01
	.byte		BEND  , c_v+19
	.byte	W02
	.byte		PAN   , c_v-45
	.byte		BEND  , c_v+20
	.byte	W02
	.byte		        c_v+21
	.byte	W01
	.byte		PAN   , c_v-44
	.byte		BEND  , c_v+21
	.byte	W02
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W02
	.byte		        c_v+22
	.byte	W01
	.byte		PAN   , c_v-43
	.byte	W01
	.byte		BEND  , c_v+21
	.byte	W02
	.byte		PAN   , c_v-42
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte	W02
	.byte		PAN   , c_v-41
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		        c_v+19
	.byte	W02
	.byte		PAN   , c_v-40
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		        c_v+17
	.byte	W02
	.byte		PAN   , c_v-39
	.byte		BEND  , c_v+17
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		PAN   , c_v-38
	.byte	W01
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		PAN   , c_v-37
	.byte	W01
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		PAN   , c_v-36
	.byte	W01
	.byte		BEND  , c_v+18
	.byte	W02
	.byte		PAN   , c_v-35
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+21
	.byte	W01
	.byte		PAN   , c_v-34
	.byte		BEND  , c_v+21
	.byte	W02
	.byte		        c_v+22
	.byte	W01
	.byte		PAN   , c_v-33
	.byte		BEND  , c_v+23
	.byte	W02
	.byte		        c_v+22
	.byte	W01
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		PAN   , c_v-31
	.byte	W01
	.byte		BEND  , c_v+20
	.byte	W02
	.byte		PAN   , c_v-30
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		PAN   , c_v-29
	.byte	W01
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		PAN   , c_v-28
	.byte		BEND  , c_v+17
	.byte	W02
	.byte		        c_v+16
	.byte	W01
	.byte		PAN   , c_v-27
	.byte	W01
	.byte		BEND  , c_v+15
	.byte	W02
	.byte		PAN   , c_v-26
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W02
	.byte		PAN   , c_v-25
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte	W02
	.byte		PAN   , c_v-24
	.byte		BEND  , c_v+19
	.byte	W02
	.byte		        c_v+19
	.byte	W01
	.byte		PAN   , c_v-23
	.byte		BEND  , c_v+20
	.byte	W02
	.byte		        c_v+21
	.byte	W01
	.byte		PAN   , c_v-22
	.byte		BEND  , c_v+21
	.byte	W02
	.byte		        c_v+22
	.byte	W01
	.byte		PAN   , c_v-21
	.byte		BEND  , c_v+23
	.byte	W02
	.byte		        c_v+22
	.byte	W03
	.byte		        c_v+21
	.byte	W01
	.byte		PAN   , c_v-20
	.byte		BEND  , c_v+21
	.byte	W02
	.byte		        c_v+20
	.byte	W01
	.byte		PAN   , c_v-19
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		        c_v+19
	.byte	W02
	.byte		PAN   , c_v-18
	.byte		BEND  , c_v+18
	.byte	W02
	.byte		        c_v+17
	.byte	W01
	.byte		PAN   , c_v-17
	.byte		BEND  , c_v+17
	.byte	W02
	.byte		        c_v+16
	.byte	W01
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		BEND  , c_v+15
	.byte	W02
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W02
	.byte		PAN   , c_v-15
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W02
	.byte		PAN   , c_v-14
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte	W02
	.byte		PAN   , c_v-13
	.byte		BEND  , c_v+19
	.byte	W02
	.byte		        c_v+19
	.byte	W01
; 004   ----------------------------------------
	.byte		PAN   , c_v-12
	.byte		BEND  , c_v+20
	.byte	W02
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		PAN   , c_v-11
	.byte	W02
	.byte		BEND  , c_v+22
	.byte	W01
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		        c_v+21
	.byte	W02
	.byte		PAN   , c_v-9
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		        c_v+19
	.byte	W02
	.byte		PAN   , c_v-8
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+17
	.byte	W01
	.byte		PAN   , c_v-7
	.byte		BEND  , c_v+17
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+14
	.byte	W01
	.byte		PAN   , c_v-6
	.byte		BEND  , c_v+15
	.byte	W02
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		PAN   , c_v-5
	.byte	W01
	.byte		BEND  , c_v+17
	.byte	W02
	.byte		PAN   , c_v-4
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+19
	.byte	W01
	.byte		PAN   , c_v-3
	.byte		BEND  , c_v+20
	.byte	W02
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+22
	.byte	W02
	.byte		PAN   , c_v-2
	.byte		BEND  , c_v+23
	.byte	W02
	.byte		        c_v+22
	.byte	W01
	.byte		PAN   , c_v-1
	.byte	W01
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		        c_v+21
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		        c_v+19
	.byte	W02
	.byte		PAN   , c_v+1
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+17
	.byte	W01
	.byte		PAN   , c_v+2
	.byte		BEND  , c_v+17
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+14
	.byte	W01
	.byte		PAN   , c_v+3
	.byte		BEND  , c_v+15
	.byte	W02
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		PAN   , c_v+5
	.byte	W01
	.byte		BEND  , c_v+19
	.byte	W02
	.byte		        c_v+19
	.byte	W01
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W02
	.byte		PAN   , c_v+7
	.byte		BEND  , c_v+23
	.byte	W02
	.byte		        c_v+22
	.byte	W01
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		        c_v+21
	.byte	W02
	.byte		PAN   , c_v+9
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+19
	.byte	W01
	.byte		PAN   , c_v+10
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		BEND  , c_v+17
	.byte	W02
	.byte		        c_v+17
	.byte	W01
	.byte		PAN   , c_v+12
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		PAN   , c_v+13
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		PAN   , c_v+15
	.byte		BEND  , c_v+15
	.byte	W02
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		PAN   , c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte		BEND  , c_v+18
	.byte	W02
	.byte		PAN   , c_v+19
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		PAN   , c_v+20
	.byte	W01
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		PAN   , c_v+22
	.byte		BEND  , c_v+22
	.byte	W02
	.byte		PAN   , c_v+23
	.byte		BEND  , c_v+23
	.byte	W02
	.byte		PAN   , c_v+24
	.byte		BEND  , c_v+22
	.byte	W02
	.byte		        c_v+21
	.byte	W01
	.byte		PAN   , c_v+25
	.byte		BEND  , c_v+21
	.byte	W02
	.byte		PAN   , c_v+26
	.byte		BEND  , c_v+20
	.byte	W02
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		PAN   , c_v+28
	.byte	W01
	.byte		        c_v+29
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+17
	.byte	W01
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		PAN   , c_v+31
	.byte		BEND  , c_v+15
	.byte	W02
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		PAN   , c_v+33
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		PAN   , c_v+34
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		PAN   , c_v+35
	.byte	W01
	.byte		        c_v+36
	.byte		BEND  , c_v+17
	.byte	W02
	.byte		PAN   , c_v+37
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		PAN   , c_v+38
	.byte		BEND  , c_v+19
	.byte	W02
	.byte		        c_v+19
	.byte	W01
	.byte		PAN   , c_v+39
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		        c_v+41
	.byte		BEND  , c_v+21
	.byte	W02
	.byte		PAN   , c_v+42
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		PAN   , c_v+43
	.byte		BEND  , c_v+22
	.byte	W02
	.byte		        c_v+23
	.byte	W01
	.byte		PAN   , c_v+44
	.byte	W01
	.byte		        c_v+45
	.byte		BEND  , c_v+22
	.byte	W01
	.byte		PAN   , c_v+46
	.byte	W01
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		VOICE , 18
	.byte		PAN   , c_v+51
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		PAN   , c_v+55
	.byte	W01
	.byte		        c_v+59
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		EOT   
	.byte		PAN   , c_v+63
	.byte	W03
	.byte		VOL   , 96*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		N09   , GsM1
	.byte	W02
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		VOL   , 95*song096restored_mvl/mxv
	.byte		BEND  , c_v-38
	.byte	W04
	.byte		VOL   , 94*song096restored_mvl/mxv
	.byte	W02
; 005   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N08   
	.byte	W03
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-36
	.byte	W48
	.byte	W02
	.byte		        c_v+0
	.byte		N09   
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-38
	.byte	W48
	.byte	W02
	.byte		        c_v+0
	.byte		N08   
	.byte	W02
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-38
	.byte	W23
; 006   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		        c_v+0
	.byte		N09   
	.byte	W02
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-38
	.byte	W48
	.byte	W02
	.byte		        c_v+0
	.byte		N09   
	.byte	W02
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-38
	.byte	W48
	.byte	W02
	.byte		        c_v+0
	.byte		N09   
	.byte	W03
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-37
	.byte	W36
	.byte	W03
; 007   ----------------------------------------
	.byte	W11
	.byte		        c_v+0
	.byte		N09   
	.byte	W02
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-38
	.byte	W48
	.byte	W02
	.byte		        c_v+0
	.byte		N09   
	.byte	W02
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-38
	.byte	W48
	.byte	W02
	.byte		        c_v+0
	.byte		N09   
	.byte	W03
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-36
	.byte	W48
	.byte	W02
	.byte		        c_v+0
	.byte		N09   
	.byte	W02
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-16
	.byte	W01
; 008   ----------------------------------------
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-37
	.byte	W48
	.byte	W02
	.byte		        c_v+0
	.byte		N09   
	.byte	W03
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-38
	.byte	W48
	.byte	W02
	.byte		        c_v+0
	.byte		N09   
	.byte	W02
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-38
	.byte	W48
	.byte	W02
	.byte		        c_v+0
	.byte		N09   
	.byte	W02
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-37
	.byte	W13
; 009   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		        c_v+0
	.byte		N09   
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-38
	.byte	W48
	.byte	W02
	.byte		        c_v+0
	.byte		N08   
	.byte	W02
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-37
	.byte	W48
	.byte	W01
	.byte		        c_v+0
	.byte		N09   
	.byte	W01
@song096restored_2_B1:
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-38
	.byte	W28
	.byte	W01
; 010   ----------------------------------------
	.byte	W21
	.byte		        c_v+0
	.byte		N09   , GsM1, v100
	.byte	W02
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-38
	.byte	W48
	.byte	W01
	.byte		        c_v+0
	.byte		N09   
	.byte	W03
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-38
	.byte	W48
	.byte	W02
	.byte		        c_v+0
	.byte		N09   
	.byte	W02
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-37
	.byte	W44
	.byte	W01
; 011   ----------------------------------------
	.byte	W05
	.byte		        c_v+0
	.byte		N09   
	.byte	W02
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-38
	.byte	W48
	.byte	W02
	.byte		        c_v+0
	.byte		N08   
	.byte	W03
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-36
	.byte	W48
	.byte	W02
	.byte		        c_v+0
	.byte		N08   
	.byte	W02
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-38
	.byte	W48
	.byte	W02
	.byte		        c_v+0
	.byte		N08   
	.byte	W02
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-38
	.byte	W03
; 012   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		        c_v+0
	.byte		N09   
	.byte	W02
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte	W48
	.byte	W02
	.byte		        c_v+0
	.byte		N09   
	.byte	W02
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-38
	.byte	W48
	.byte	W02
	.byte		        c_v+0
	.byte		N08   
	.byte	W03
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-37
	.byte	W19
; 013   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte		        c_v+0
	.byte		N09   
	.byte	W02
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-38
	.byte	W48
	.byte	W02
	.byte		        c_v+0
	.byte		N08   
	.byte	W02
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-37
	.byte	W48
	.byte	W02
	.byte		        c_v+0
	.byte		N09   
	.byte	W02
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-38
	.byte	W32
	.byte	W03
; 014   ----------------------------------------
	.byte	W15
	.byte		        c_v+0
	.byte		N08   
	.byte	W02
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-37
	.byte	W48
	.byte	W03
	.byte		        c_v+0
	.byte		N08   
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-38
	.byte	W48
	.byte	W02
	.byte		        c_v+0
	.byte		N08   
	.byte	W02
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-38
	.byte	W48
	.byte	W02
	.byte		        c_v+0
	.byte		N09   
	.byte	W02
; 015   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-38
	.byte	W48
	.byte	W02
	.byte		        c_v+0
	.byte		N09   
	.byte	W02
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-38
	.byte	W48
	.byte	W02
	.byte		        c_v+0
	.byte		N08   
	.byte	W02
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-38
	.byte	W48
	.byte	W02
	.byte		        c_v+0
	.byte		N09   
	.byte	W02
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-38
	.byte	W09
; 016   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		        c_v+0
	.byte		N08   
	.byte	W02
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-37
	.byte	W48
	.byte	W03
	.byte		        c_v+0
	.byte		N09   
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-38
	.byte	W48
	.byte	W02
	.byte		        c_v+0
	.byte		N09   
	.byte	W02
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-38
	.byte	W24
	.byte	W01
; 017   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		        c_v+0
	.byte		N09   
	.byte	W02
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-37
	.byte	W48
	.byte	W02
	.byte		        c_v+0
	.byte		N09   
	.byte	W03
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-38
	.byte	W48
	.byte	W02
	.byte		        c_v+0
	.byte		N08   
	.byte	W02
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-36
	.byte	W42
; 018   ----------------------------------------
	.byte	W09
	.byte		        c_v+0
	.byte		N09   
	.byte	W02
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-37
	.byte	W48
	.byte	W02
	.byte		        c_v+0
	.byte		N09   
	.byte	W02
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-38
	.byte	W48
	.byte	W02
	.byte		        c_v+0
	.byte		N09   
	.byte	W02
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-38
	.byte	W48
	.byte	W01
	.byte		        c_v+0
	.byte		N09   
	.byte	W03
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-26
	.byte	W01
; 019   ----------------------------------------
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-36
	.byte	W48
	.byte	W03
	.byte		        c_v+0
	.byte		N08   
	.byte	W02
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-38
	.byte	W48
	.byte	W02
	.byte		        c_v+0
	.byte		N09   
	.byte	W02
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-38
	.byte	W48
	.byte	W03
	.byte		        c_v+0
	.byte		N08   
	.byte	W02
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-38
	.byte	W15
; 020   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		        c_v+0
	.byte		N09   
	.byte	W02
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-38
	.byte	W48
	.byte	W02
	.byte		        c_v+0
	.byte		N08   
	.byte	W02
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-37
	.byte	W48
	.byte	W02
	.byte		        c_v+0
	.byte		N08   
	.byte	W02
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-38
	.byte	W30
	.byte	W01
; 021   ----------------------------------------
	.byte	W19
	.byte		        c_v+0
	.byte		N08   
	.byte	W02
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-36
	.byte	W48
	.byte	W02
	.byte		        c_v+0
	.byte		N09   
	.byte	W03
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-37
	.byte	W48
	.byte	W02
	.byte		        c_v+0
	.byte		N08   
	.byte	W02
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-36
	.byte	W48
; 022   ----------------------------------------
	.byte		        c_v-37
	.byte	W03
	.byte		        c_v-1
	.byte		N08   
	.byte	W02
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-39
	.byte	W48
	.byte	W02
	.byte		        c_v-1
	.byte		N09   
	.byte	W03
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-39
	.byte	W48
	.byte	W02
	.byte		        c_v-1
	.byte		N08   
	.byte	W02
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-36
	.byte	W48
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		N08   
	.byte	W02
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-39
	.byte	W05
; 023   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		        c_v-1
	.byte		N09   
	.byte	W02
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-39
	.byte	W48
	.byte	W01
	.byte		        c_v-1
	.byte		N09   
	.byte	W03
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-39
	.byte	W48
	.byte	W02
	.byte		        c_v-1
	.byte		N08   
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-38
	.byte	W22
; 024   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N08   
	.byte	W02
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-38
	.byte	W52
	.byte	GOTO
	 .word	@song096restored_2_B1
@song096restored_2_B2:
	.byte	W32
	.byte	W02
	.byte	FINE

;**************** Track 3 (Midi-Chn.3) ****************;

@song096restored_3:
	.byte	KEYSH , song096restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-64
	.byte		VOL   , 40*song096restored_mvl/mxv
	.byte		        40*song096restored_mvl/mxv
	.byte		BENDR , 12
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		PAN   , c_v-63
	.byte		BEND  , c_v+2
	.byte		TIE   , Cs1 , v100
	.byte	W01
	.byte		PAN   , c_v-53
	.byte	W01
	.byte		        c_v-44
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		PAN   , c_v-34
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-28
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		        c_v-24
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		        c_v-19
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		PAN   , c_v-17
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		PAN   , c_v-14
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		PAN   , c_v-11
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		PAN   , c_v-9
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		PAN   , c_v-7
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		PAN   , c_v-5
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		PAN   , c_v-3
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		PAN   , c_v-2
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		PAN   , c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+15
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		PAN   , c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		PAN   , c_v+25
	.byte	W01
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		PAN   , c_v+26
	.byte	W02
	.byte		        c_v+27
	.byte		BEND  , c_v+19
	.byte	W02
	.byte		        c_v+20
	.byte	W01
	.byte		PAN   , c_v+29
	.byte	W02
	.byte		        c_v+30
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		PAN   , c_v+31
	.byte	W03
	.byte		        c_v+32
	.byte	W01
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		PAN   , c_v+33
	.byte	W01
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		PAN   , c_v+34
	.byte	W01
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		PAN   , c_v+35
	.byte	W01
	.byte		BEND  , c_v+18
	.byte	W02
	.byte		PAN   , c_v+36
	.byte	W01
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		PAN   , c_v+37
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		PAN   , c_v+38
	.byte	W01
	.byte		BEND  , c_v+15
	.byte	W02
	.byte		PAN   , c_v+39
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		PAN   , c_v+40
	.byte	W02
	.byte		        c_v+41
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		PAN   , c_v+43
	.byte		BEND  , c_v+17
	.byte	W02
	.byte		        c_v+18
	.byte	W01
	.byte		PAN   , c_v+44
	.byte	W02
	.byte		        c_v+45
	.byte		BEND  , c_v+19
	.byte	W02
	.byte		PAN   , c_v+46
	.byte		BEND  , c_v+20
	.byte	W02
	.byte		        c_v+21
	.byte	W01
	.byte		PAN   , c_v+47
	.byte	W01
	.byte		BEND  , c_v+22
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		        c_v+49
	.byte	W01
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		PAN   , c_v+50
	.byte	W02
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		PAN   , c_v+51
	.byte	W01
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		PAN   , c_v+52
	.byte	W01
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		PAN   , c_v+53
	.byte	W02
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		PAN   , c_v+54
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		PAN   , c_v+55
	.byte	W01
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		PAN   , c_v+57
	.byte	W01
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		PAN   , c_v+58
	.byte		BEND  , c_v+15
	.byte	W02
	.byte		        c_v+16
	.byte	W01
	.byte		PAN   , c_v+59
	.byte	W02
	.byte		        c_v+60
	.byte		BEND  , c_v+17
	.byte	W02
	.byte		PAN   , c_v+61
	.byte		BEND  , c_v+18
	.byte	W02
	.byte		        c_v+19
	.byte	W01
	.byte		PAN   , c_v+62
	.byte	W01
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W02
	.byte		BEND  , c_v+21
	.byte	W02
	.byte		        c_v+22
	.byte	W04
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+19
	.byte	W03
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+16
	.byte	W03
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+17
	.byte	W03
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+21
	.byte	W03
	.byte		        c_v+22
	.byte	W04
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+18
	.byte	W03
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+16
	.byte	W03
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+15
	.byte	W01
; 001   ----------------------------------------
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+18
	.byte	W03
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+22
	.byte	W05
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+18
	.byte	W03
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+15
	.byte	W03
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+16
	.byte	W03
	.byte		        c_v+17
	.byte	W03
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+20
	.byte	W03
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+22
	.byte	W04
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+19
	.byte	W03
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+15
	.byte	W03
	.byte		        c_v+15
	.byte	W03
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+18
	.byte	W03
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+21
	.byte	W03
	.byte		        c_v+22
	.byte	W04
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+18
	.byte	W03
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+15
	.byte	W03
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+16
	.byte	W03
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+18
	.byte	W03
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+22
	.byte	W05
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+17
	.byte	W03
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+16
	.byte	W03
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+19
	.byte	W03
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+22
	.byte	W04
	.byte		        c_v+21
	.byte	W03
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+19
	.byte	W03
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+16
	.byte	W03
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+17
	.byte	W02
; 002   ----------------------------------------
	.byte		        c_v+18
	.byte	W03
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+21
	.byte	W03
	.byte		        c_v+22
	.byte	W04
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+18
	.byte	W03
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+15
	.byte	W03
	.byte		        c_v+15
	.byte	W03
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+17
	.byte	W03
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+22
	.byte	W05
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+18
	.byte	W03
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+15
	.byte	W03
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+18
	.byte	W03
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+22
	.byte	W04
	.byte		        c_v+21
	.byte	W03
	.byte		        c_v+20
	.byte	W05
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+15
	.byte	W03
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+18
	.byte	W03
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+22
	.byte	W05
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+19
	.byte	W03
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+17
	.byte	W03
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+15
	.byte	W03
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+19
	.byte	W03
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+22
	.byte	W05
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+18
	.byte	W03
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+16
	.byte	W03
	.byte		        c_v+15
	.byte	W04
	.byte		        c_v+16
	.byte	W03
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+18
	.byte	W03
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W01
; 003   ----------------------------------------
	.byte	W02
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+22
	.byte	W01
	.byte		PAN   , c_v+62
	.byte	W03
	.byte		        c_v+61
	.byte		BEND  , c_v+21
	.byte	W02
	.byte		        c_v+20
	.byte	W01
	.byte		PAN   , c_v+60
	.byte	W02
	.byte		BEND  , c_v+19
	.byte	W02
	.byte		        c_v+18
	.byte	W02
	.byte		PAN   , c_v+59
	.byte		BEND  , c_v+17
	.byte	W03
	.byte		PAN   , c_v+58
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		        c_v+15
	.byte	W01
	.byte		PAN   , c_v+57
	.byte	W03
	.byte		        c_v+56
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		PAN   , c_v+55
	.byte	W01
	.byte		BEND  , c_v+17
	.byte	W02
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+19
	.byte	W01
	.byte		PAN   , c_v+54
	.byte	W02
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		PAN   , c_v+53
	.byte	W01
	.byte		BEND  , c_v+21
	.byte	W02
	.byte		PAN   , c_v+52
	.byte		BEND  , c_v+22
	.byte	W03
	.byte		PAN   , c_v+51
	.byte	W01
	.byte		BEND  , c_v+21
	.byte	W02
	.byte		PAN   , c_v+50
	.byte		BEND  , c_v+20
	.byte	W02
	.byte		        c_v+19
	.byte	W03
	.byte		        c_v+18
	.byte	W01
	.byte		PAN   , c_v+49
	.byte	W01
	.byte		BEND  , c_v+17
	.byte	W02
	.byte		PAN   , c_v+48
	.byte		BEND  , c_v+16
	.byte	W03
	.byte		PAN   , c_v+47
	.byte		BEND  , c_v+15
	.byte	W02
	.byte		        c_v+14
	.byte	W01
	.byte		PAN   , c_v+46
	.byte		BEND  , c_v+15
	.byte	W02
	.byte		PAN   , c_v+45
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		        c_v+17
	.byte	W03
	.byte		        c_v+18
	.byte	W01
	.byte		PAN   , c_v+44
	.byte	W01
	.byte		BEND  , c_v+19
	.byte	W02
	.byte		PAN   , c_v+43
	.byte	W01
	.byte		BEND  , c_v+20
	.byte	W02
	.byte		PAN   , c_v+42
	.byte		BEND  , c_v+21
	.byte	W02
	.byte		        c_v+22
	.byte	W01
	.byte		PAN   , c_v+41
	.byte	W03
	.byte		        c_v+40
	.byte		BEND  , c_v+21
	.byte	W02
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+19
	.byte	W02
	.byte		PAN   , c_v+39
	.byte		BEND  , c_v+18
	.byte	W03
	.byte		PAN   , c_v+38
	.byte		BEND  , c_v+17
	.byte	W02
	.byte		        c_v+16
	.byte	W01
	.byte		PAN   , c_v+37
	.byte	W01
	.byte		BEND  , c_v+15
	.byte	W02
	.byte		PAN   , c_v+36
	.byte	W01
	.byte		BEND  , c_v+15
	.byte	W02
	.byte		PAN   , c_v+35
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+18
	.byte	W01
	.byte		PAN   , c_v+34
	.byte	W02
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		PAN   , c_v+33
	.byte	W01
	.byte		BEND  , c_v+20
	.byte	W02
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		BEND  , c_v+21
	.byte	W02
	.byte		PAN   , c_v+31
	.byte		BEND  , c_v+22
	.byte	W03
	.byte		PAN   , c_v+30
	.byte		BEND  , c_v+21
	.byte	W03
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+19
	.byte	W01
	.byte		PAN   , c_v+29
	.byte	W01
	.byte		BEND  , c_v+18
	.byte	W02
	.byte		PAN   , c_v+28
	.byte	W01
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		PAN   , c_v+26
	.byte		BEND  , c_v+15
	.byte	W02
	.byte		        c_v+16
	.byte	W01
	.byte		PAN   , c_v+25
	.byte		BEND  , c_v+15
	.byte	W02
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+16
	.byte	W01
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		BEND  , c_v+17
	.byte	W02
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		BEND  , c_v+18
	.byte	W02
	.byte		PAN   , c_v+22
	.byte		BEND  , c_v+19
	.byte	W02
	.byte		        c_v+20
	.byte	W01
	.byte		PAN   , c_v+21
	.byte	W02
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		PAN   , c_v+20
	.byte	W01
	.byte		BEND  , c_v+22
	.byte	W04
	.byte		        c_v+21
	.byte	W01
	.byte		PAN   , c_v+19
	.byte	W01
	.byte		BEND  , c_v+20
	.byte	W02
	.byte		PAN   , c_v+18
	.byte		BEND  , c_v+19
	.byte	W02
	.byte		        c_v+18
	.byte	W01
	.byte		PAN   , c_v+17
	.byte	W02
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		PAN   , c_v+15
	.byte		BEND  , c_v+15
	.byte	W03
	.byte		        c_v+15
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		        c_v+17
	.byte	W01
	.byte		PAN   , c_v+13
	.byte	W01
	.byte		BEND  , c_v+18
	.byte	W02
	.byte		PAN   , c_v+12
	.byte	W01
	.byte		BEND  , c_v+19
	.byte	W02
	.byte		PAN   , c_v+11
	.byte		BEND  , c_v+20
	.byte	W02
	.byte		        c_v+21
	.byte	W01
	.byte		PAN   , c_v+10
	.byte	W02
	.byte		BEND  , c_v+22
	.byte	W01
; 004   ----------------------------------------
	.byte	W02
	.byte		        c_v+21
	.byte	W01
	.byte		PAN   , c_v+9
	.byte	W02
	.byte		BEND  , c_v+20
	.byte	W02
	.byte		PAN   , c_v+8
	.byte		BEND  , c_v+19
	.byte	W02
	.byte		        c_v+18
	.byte	W01
	.byte		PAN   , c_v+7
	.byte	W01
	.byte		BEND  , c_v+17
	.byte	W03
	.byte		PAN   , c_v+6
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		        c_v+15
	.byte	W01
	.byte		PAN   , c_v+5
	.byte	W02
	.byte		BEND  , c_v+15
	.byte	W02
	.byte		        c_v+16
	.byte	W03
	.byte		PAN   , c_v+4
	.byte		BEND  , c_v+17
	.byte	W02
	.byte		        c_v+18
	.byte	W02
	.byte		PAN   , c_v+3
	.byte		BEND  , c_v+19
	.byte	W02
	.byte		        c_v+20
	.byte	W02
	.byte		PAN   , c_v+2
	.byte	W01
	.byte		BEND  , c_v+21
	.byte	W02
	.byte		PAN   , c_v+1
	.byte		BEND  , c_v+22
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+21
	.byte	W03
	.byte		PAN   , c_v-1
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		        c_v+19
	.byte	W03
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+17
	.byte	W01
	.byte		PAN   , c_v-2
	.byte	W02
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		PAN   , c_v-3
	.byte		BEND  , c_v+15
	.byte	W02
	.byte		        c_v+14
	.byte	W01
	.byte		PAN   , c_v-4
	.byte		BEND  , c_v+15
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		PAN   , c_v-5
	.byte	W01
	.byte		BEND  , c_v+17
	.byte	W02
	.byte		        c_v+18
	.byte	W01
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		BEND  , c_v+19
	.byte	W02
	.byte		        c_v+20
	.byte	W03
	.byte		        c_v+21
	.byte	W01
	.byte		PAN   , c_v-7
	.byte	W01
	.byte		BEND  , c_v+22
	.byte	W02
	.byte		PAN   , c_v-8
	.byte	W02
	.byte		BEND  , c_v+21
	.byte	W02
	.byte		PAN   , c_v-9
	.byte		BEND  , c_v+20
	.byte	W02
	.byte		        c_v+19
	.byte	W01
	.byte		PAN   , c_v-10
	.byte	W02
	.byte		BEND  , c_v+18
	.byte	W02
	.byte		PAN   , c_v-11
	.byte		BEND  , c_v+17
	.byte	W02
	.byte		        c_v+16
	.byte	W03
	.byte		        c_v+15
	.byte	W02
	.byte		PAN   , c_v-12
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+16
	.byte	W01
	.byte		PAN   , c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte		BEND  , c_v+17
	.byte	W02
	.byte		PAN   , c_v-15
	.byte		BEND  , c_v+18
	.byte	W02
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		BEND  , c_v+19
	.byte	W02
	.byte		PAN   , c_v-17
	.byte		BEND  , c_v+20
	.byte	W02
	.byte		PAN   , c_v-18
	.byte		BEND  , c_v+21
	.byte	W02
	.byte		PAN   , c_v-19
	.byte	W01
	.byte		BEND  , c_v+22
	.byte	W01
	.byte		PAN   , c_v-20
	.byte	W02
	.byte		        c_v-21
	.byte	W01
	.byte		BEND  , c_v+21
	.byte	W02
	.byte		PAN   , c_v-22
	.byte		BEND  , c_v+20
	.byte	W02
	.byte		PAN   , c_v-23
	.byte		BEND  , c_v+19
	.byte	W02
	.byte		PAN   , c_v-24
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		PAN   , c_v-25
	.byte	W02
	.byte		        c_v-26
	.byte		BEND  , c_v+17
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		PAN   , c_v-27
	.byte		BEND  , c_v+15
	.byte	W02
	.byte		PAN   , c_v-28
	.byte	W01
	.byte		        c_v-29
	.byte		BEND  , c_v+15
	.byte	W02
	.byte		PAN   , c_v-30
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		PAN   , c_v-31
	.byte	W01
	.byte		BEND  , c_v+17
	.byte	W02
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		PAN   , c_v-33
	.byte	W01
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		PAN   , c_v-34
	.byte	W01
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		PAN   , c_v-35
	.byte	W01
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		PAN   , c_v-36
	.byte	W02
	.byte		        c_v-37
	.byte		BEND  , c_v+22
	.byte	W02
	.byte		PAN   , c_v-38
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-40
	.byte		BEND  , c_v+21
	.byte	W02
	.byte		PAN   , c_v-41
	.byte		BEND  , c_v+20
	.byte	W02
	.byte		PAN   , c_v-42
	.byte		BEND  , c_v+19
	.byte	W02
	.byte		PAN   , c_v-43
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		PAN   , c_v-44
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		PAN   , c_v-46
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		PAN   , c_v-47
	.byte	W01
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-50
	.byte	W02
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-57
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		PAN   , c_v-61
	.byte	W01
	.byte		EOT   
	.byte		PAN   , c_v-63
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W05
	.byte		        c_v-63
	.byte		BEND  , c_v+2
	.byte		TIE   
	.byte	W01
	.byte		PAN   , c_v-62
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-59
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		PAN   , c_v-57
	.byte	W01
	.byte		        c_v-56
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		PAN   , c_v-53
	.byte	W01
	.byte		        c_v-52
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		PAN   , c_v-50
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-47
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		PAN   , c_v-46
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		PAN   , c_v-27
	.byte	W01
	.byte		        c_v-5
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		PAN   , c_v+17
	.byte		BEND  , c_v+11
	.byte	W01
; 005   ----------------------------------------
	.byte		PAN   , c_v+22
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		PAN   , c_v+23
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		        c_v+25
	.byte	W03
	.byte		        c_v+26
	.byte	W02
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		PAN   , c_v+27
	.byte	W03
	.byte		        c_v+28
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		        c_v+15
	.byte	W01
	.byte		PAN   , c_v+29
	.byte	W02
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		PAN   , c_v+31
	.byte	W01
	.byte		BEND  , c_v+17
	.byte	W02
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+18
	.byte	W03
	.byte		PAN   , c_v+33
	.byte		BEND  , c_v+19
	.byte	W02
	.byte		        c_v+20
	.byte	W01
	.byte		PAN   , c_v+34
	.byte	W01
	.byte		BEND  , c_v+21
	.byte	W02
	.byte		PAN   , c_v+35
	.byte		BEND  , c_v+22
	.byte	W03
	.byte		PAN   , c_v+37
	.byte	W01
	.byte		BEND  , c_v+21
	.byte	W02
	.byte		PAN   , c_v+38
	.byte		BEND  , c_v+20
	.byte	W02
	.byte		        c_v+19
	.byte	W01
	.byte		PAN   , c_v+39
	.byte	W02
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		BEND  , c_v+17
	.byte	W02
	.byte		PAN   , c_v+41
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		PAN   , c_v+42
	.byte		BEND  , c_v+15
	.byte	W02
	.byte		        c_v+14
	.byte	W01
	.byte		PAN   , c_v+43
	.byte		BEND  , c_v+15
	.byte	W02
	.byte		        c_v+16
	.byte	W01
	.byte		PAN   , c_v+44
	.byte	W01
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		PAN   , c_v+45
	.byte	W02
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		PAN   , c_v+46
	.byte	W01
	.byte		BEND  , c_v+19
	.byte	W02
	.byte		PAN   , c_v+47
	.byte		BEND  , c_v+20
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		BEND  , c_v+21
	.byte	W02
	.byte		        c_v+22
	.byte	W01
	.byte		PAN   , c_v+49
	.byte	W03
	.byte		        c_v+50
	.byte		BEND  , c_v+21
	.byte	W02
	.byte		        c_v+20
	.byte	W01
	.byte		PAN   , c_v+51
	.byte	W01
	.byte		BEND  , c_v+19
	.byte	W02
	.byte		PAN   , c_v+52
	.byte	W01
	.byte		BEND  , c_v+18
	.byte	W02
	.byte		PAN   , c_v+53
	.byte		BEND  , c_v+17
	.byte	W03
	.byte		PAN   , c_v+55
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		        c_v+15
	.byte	W01
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		BEND  , c_v+15
	.byte	W02
	.byte		PAN   , c_v+57
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		PAN   , c_v+58
	.byte		BEND  , c_v+17
	.byte	W02
	.byte		        c_v+18
	.byte	W01
	.byte		PAN   , c_v+59
	.byte	W02
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		PAN   , c_v+60
	.byte	W01
	.byte		BEND  , c_v+20
	.byte	W02
	.byte		PAN   , c_v+61
	.byte	W01
	.byte		BEND  , c_v+21
	.byte	W02
	.byte		PAN   , c_v+62
	.byte		BEND  , c_v+22
	.byte	W03
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		BEND  , c_v+21
	.byte	W02
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+18
	.byte	W03
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+15
	.byte	W03
	.byte		        c_v+15
	.byte	W03
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+19
	.byte	W03
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+22
	.byte	W05
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+17
	.byte	W03
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+16
	.byte	W03
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+19
	.byte	W03
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+22
	.byte	W04
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+20
	.byte	W01
; 006   ----------------------------------------
	.byte	W01
	.byte		        c_v+19
	.byte	W03
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+17
	.byte	W03
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+17
	.byte	W03
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+22
	.byte	W05
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+17
	.byte	W03
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+15
	.byte	W03
	.byte		        c_v+15
	.byte	W03
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+19
	.byte	W03
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+22
	.byte	W05
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte	W03
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+17
	.byte	W03
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+16
	.byte	W03
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+20
	.byte	W03
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+22
	.byte	W04
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+20
	.byte	W03
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+16
	.byte	W03
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+17
	.byte	W01
	.byte		PAN   , c_v+60
	.byte	W02
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		PAN   , c_v+58
	.byte	W01
	.byte		BEND  , c_v+19
	.byte	W02
	.byte		PAN   , c_v+55
	.byte		BEND  , c_v+20
	.byte	W03
	.byte		PAN   , c_v+53
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W02
	.byte		PAN   , c_v+50
	.byte	W03
	.byte		        c_v+47
	.byte		BEND  , c_v+21
	.byte	W02
	.byte		        c_v+20
	.byte	W01
	.byte		PAN   , c_v+45
	.byte	W01
	.byte		BEND  , c_v+19
	.byte	W02
	.byte		PAN   , c_v+42
	.byte	W01
	.byte		BEND  , c_v+18
	.byte	W02
	.byte		PAN   , c_v+40
	.byte		BEND  , c_v+17
	.byte	W02
	.byte		        c_v+16
	.byte	W01
	.byte		PAN   , c_v+37
	.byte	W01
	.byte		BEND  , c_v+15
	.byte	W02
	.byte		PAN   , c_v+34
	.byte	W01
	.byte		BEND  , c_v+15
	.byte	W02
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		PAN   , c_v+29
	.byte		BEND  , c_v+17
	.byte	W02
	.byte		        c_v+18
	.byte	W01
	.byte		PAN   , c_v+27
	.byte	W02
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		BEND  , c_v+20
	.byte	W02
	.byte		PAN   , c_v+22
	.byte		BEND  , c_v+21
	.byte	W02
	.byte		        c_v+22
	.byte	W01
	.byte		PAN   , c_v+19
	.byte	W03
	.byte		        c_v+16
	.byte	W01
	.byte		BEND  , c_v+21
	.byte	W02
	.byte		PAN   , c_v+14
	.byte		BEND  , c_v+20
	.byte	W02
	.byte		        c_v+19
	.byte	W01
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		BEND  , c_v+18
	.byte	W02
; 007   ----------------------------------------
	.byte		PAN   , c_v+9
	.byte	W01
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		PAN   , c_v+3
	.byte	W01
	.byte		BEND  , c_v+15
	.byte	W02
	.byte		PAN   , c_v+1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		PAN   , c_v-4
	.byte	W02
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		PAN   , c_v-7
	.byte	W01
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		PAN   , c_v-10
	.byte	W02
	.byte		        c_v-12
	.byte		BEND  , c_v+19
	.byte	W02
	.byte		        c_v+20
	.byte	W01
	.byte		PAN   , c_v-15
	.byte	W01
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		PAN   , c_v-17
	.byte	W01
	.byte		BEND  , c_v+22
	.byte	W02
	.byte		PAN   , c_v-20
	.byte	W02
	.byte		        c_v-23
	.byte	W01
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		PAN   , c_v-25
	.byte	W01
	.byte		BEND  , c_v+20
	.byte	W02
	.byte		PAN   , c_v-28
	.byte		BEND  , c_v+19
	.byte	W02
	.byte		PAN   , c_v-30
	.byte		BEND  , c_v+18
	.byte	W02
	.byte		PAN   , c_v-33
	.byte		BEND  , c_v+17
	.byte	W03
	.byte		PAN   , c_v-35
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		PAN   , c_v-38
	.byte		BEND  , c_v+15
	.byte	W02
	.byte		        c_v+14
	.byte	W01
	.byte		PAN   , c_v-41
	.byte		BEND  , c_v+15
	.byte	W02
	.byte		PAN   , c_v-43
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		PAN   , c_v-46
	.byte	W01
	.byte		BEND  , c_v+17
	.byte	W02
	.byte		PAN   , c_v-48
	.byte		BEND  , c_v+18
	.byte	W02
	.byte		PAN   , c_v-51
	.byte		BEND  , c_v+19
	.byte	W02
	.byte		PAN   , c_v-54
	.byte		BEND  , c_v+20
	.byte	W03
	.byte		PAN   , c_v-56
	.byte		BEND  , c_v+21
	.byte	W02
	.byte		PAN   , c_v-59
	.byte		BEND  , c_v+22
	.byte	W03
	.byte		EOT   
	.byte		PAN   , c_v-61
	.byte	W01
	.byte		        c_v-64
	.byte	W32
	.byte	W02
	.byte		        c_v+0
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		TIE   , Fn3 
	.byte	W03
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-15
	.byte	W02
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-13
	.byte	W02
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
; 008   ----------------------------------------
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W02
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-19
	.byte	W02
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-18
	.byte	W02
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-17
	.byte	W02
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-15
	.byte	W02
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-25
	.byte	W02
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-24
	.byte	W02
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-23
	.byte	W02
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-21
	.byte	W02
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte	W03
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-27
	.byte	W03
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-35
	.byte	W02
	.byte		        c_v-35
	.byte	W02
	.byte		        c_v-35
	.byte	W02
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-33
	.byte	W02
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-32
	.byte	W02
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-31
	.byte	W02
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-35
	.byte	W02
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-41
	.byte	W02
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-40
	.byte	W02
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-38
	.byte	W02
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-36
	.byte	W02
	.byte		        c_v-35
	.byte	W02
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-39
	.byte	W01
; 009   ----------------------------------------
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-46
	.byte	W02
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-45
	.byte	W02
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-43
	.byte	W02
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-42
	.byte	W02
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-40
	.byte	W02
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		EOT   
	.byte		BEND  , c_v-41
	.byte	W05
	.byte		VOICE , 22
	.byte		PAN   , c_v-64
	.byte		VOL   , 22*song096restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Gn3 
	.byte	W01
	.byte		VOL   , 21*song096restored_mvl/mxv
	.byte	W09
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N07   
	.byte	W12
	.byte		VOL   , 85*song096restored_mvl/mxv
	.byte		N11   
	.byte	W11
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N06   
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		VOL   , 21*song096restored_mvl/mxv
	.byte		N01   
	.byte	W04
	.byte		VOL   , 48*song096restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		N02   
	.byte	W07
	.byte		N02   
	.byte	W05
	.byte		VOL   , 73*song096restored_mvl/mxv
	.byte		N06   
	.byte	W12
	.byte		VOL   , 90*song096restored_mvl/mxv
	.byte		N12   
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		VOL   , 85*song096restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N07   
	.byte	W13
@song096restored_3_B1:
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*song096restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W36
	.byte	W01
; 010   ----------------------------------------
	.byte	W21
	.byte		N23   , Gn3 , v100
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W22
	.byte		VOL   , 73*song096restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N06   
	.byte	W68
	.byte	W03
	.byte		VOL   , 80*song096restored_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		VOL   , 85*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N52   
	.byte	W11
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
; 011   ----------------------------------------
	.byte	W64
	.byte		        c_v+0
	.byte		N23   
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W24
	.byte		VOL   , 80*song096restored_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		VOL   , 73*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N06   
	.byte	W68
	.byte	W03
	.byte		VOL   , 80*song096restored_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		VOL   , 85*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N52   
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W01
; 012   ----------------------------------------
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W64
	.byte	W01
	.byte		        c_v+0
	.byte		N23   
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W23
	.byte		VOL   , 80*song096restored_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		VOL   , 73*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N24   
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W07
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		VOL   , 63*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N36   
	.byte	W10
; 013   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W06
	.byte		VOL   , 76*song096restored_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		VOL   , 85*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N52   
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W64
	.byte	W01
	.byte		        c_v+0
	.byte		N23   
	.byte	W09
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W20
; 014   ----------------------------------------
	.byte	W02
	.byte		VOL   , 80*song096restored_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		VOL   , 73*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N07   
	.byte	W56
	.byte	W03
	.byte		VOL   , 82*song096restored_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		VOL   , 90*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   
	.byte	W11
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W05
	.byte		VOL   , 80*song096restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		VOL   , 63*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N07   
	.byte	W13
	.byte		VOL   , 73*song096restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		VOL   , 80*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		VOL   , 82*song096restored_mvl/mxv
	.byte		PAN   , c_v-5
	.byte		VOL   , 85*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N07   
	.byte	W68
	.byte	W03
	.byte		N23   
	.byte	W01
; 015   ----------------------------------------
	.byte	W09
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W23
	.byte		VOL   , 80*song096restored_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		VOL   , 73*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N06   
	.byte	W68
	.byte	W03
	.byte		VOL   , 80*song096restored_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		VOL   , 85*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N52   
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W24
; 016   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		        c_v+0
	.byte		N23   
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W23
	.byte		VOL   , 80*song096restored_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		VOL   , 73*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N06   
	.byte	W68
	.byte	W02
	.byte		VOL   , 80*song096restored_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		VOL   , 85*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N52   
	.byte	W09
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
; 017   ----------------------------------------
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W64
	.byte	W01
	.byte		        c_v+0
	.byte		N23   
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W23
	.byte		VOL   , 80*song096restored_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		VOL   , 73*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N24   
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W06
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		VOL   , 63*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N32   
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
; 018   ----------------------------------------
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W06
	.byte		VOL   , 76*song096restored_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		VOL   , 85*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N52   
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W64
	.byte		        c_v+0
	.byte		N23   
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W23
	.byte		VOL   , 80*song096restored_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		VOL   , 73*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N06   
	.byte	W20
; 019   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		VOL   , 82*song096restored_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		VOL   , 90*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N23   
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W06
	.byte		VOL   , 80*song096restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		VOL   , 63*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N07   
	.byte	W13
	.byte		VOL   , 73*song096restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		VOL   , 80*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 82*song096restored_mvl/mxv
	.byte		PAN   , c_v-5
	.byte		VOL   , 85*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N07   
	.byte	W68
	.byte	W03
	.byte		N24   
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
; 020   ----------------------------------------
	.byte	W23
	.byte		VOL   , 80*song096restored_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		VOL   , 73*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N07   
	.byte	W68
	.byte	W03
	.byte		VOL   , 80*song096restored_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		VOL   , 85*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N52   
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W44
	.byte	W02
; 021   ----------------------------------------
	.byte	W19
	.byte		        c_v+0
	.byte		N23   
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W23
	.byte		VOL   , 80*song096restored_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		VOL   , 73*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N06   
	.byte	W68
	.byte	W02
	.byte		VOL   , 80*song096restored_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		VOL   , 85*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N52   
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W04
; 022   ----------------------------------------
	.byte	W60
	.byte	W02
	.byte		        c_v+0
	.byte		N23   
	.byte	W09
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W23
	.byte		VOL   , 80*song096restored_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		VOL   , 73*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N24   
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W06
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		VOL   , 63*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N36   
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W05
	.byte		VOL   , 76*song096restored_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		VOL   , 85*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N52   
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
; 023   ----------------------------------------
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W64
	.byte	W01
	.byte		        c_v+0
	.byte		N23   
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W23
	.byte		VOL   , 80*song096restored_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		VOL   , 73*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N06   
	.byte	W40
	.byte	W01
; 024   ----------------------------------------
	.byte	W17
	.byte		VOL   , 82*song096restored_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		VOL   , 90*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N23   
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W06
	.byte		VOL   , 80*song096restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		VOL   , 63*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N06   
	.byte	W12
	.byte		VOL   , 73*song096restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		VOL   , 80*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N11   
	.byte	W09
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		VOL   , 82*song096restored_mvl/mxv
	.byte		PAN   , c_v-5
	.byte		VOL   , 85*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N06   
	.byte	W13
	.byte		VOL   , 73*song096restored_mvl/mxv
	.byte		PAN   , c_v+42
	.byte		VOL   , 28*song096restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte	GOTO
	 .word	@song096restored_3_B1
@song096restored_3_B2:
	.byte		BEND  , c_v+3
	.byte	W03
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+5
	.byte	W03
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+19
	.byte	FINE

;**************** Track 4 (Midi-Chn.4) ****************;

@song096restored_4:
	.byte	KEYSH , song096restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*song096restored_mvl/mxv
	.byte		        90*song096restored_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte	W48
	.byte		TUNE  , c_v+24
	.byte		BEND  , c_v+0
	.byte	W17
	.byte		VOL   , 76*song096restored_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N52   , Bn3 , v088
	.byte	W96
	.byte	W30
; 001   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		N52   
	.byte	W96
	.byte	W44
	.byte	W03
; 002   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		N52   
	.byte	W96
	.byte	W60
	.byte	W02
; 003   ----------------------------------------
	.byte	W17
	.byte		N52   
	.byte	W96
	.byte	W78
	.byte	W01
; 004   ----------------------------------------
	.byte	W01
	.byte		N52   
	.byte	W96
	.byte	W92
	.byte	W03
; 005   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte		N52   
	.byte	W96
	.byte	W52
	.byte	W01
; 006   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N52   
	.byte	W96
	.byte	W68
	.byte	W01
; 007   ----------------------------------------
	.byte	W11
	.byte		N52   
	.byte	W96
	.byte	W80
	.byte		N52   
	.byte	W05
; 008   ----------------------------------------
	.byte	W96
	.byte	W72
	.byte	W03
	.byte		N52   
	.byte	W21
; 009   ----------------------------------------
	.byte	W96
	.byte	W48
	.byte		VOICE , 0
	.byte		TUNE  , c_v+0
	.byte	W11
@song096restored_4_B1:
	.byte		VOL   , 76*song096restored_mvl/mxv
	.byte		PAN   , c_v-45
	.byte		VOL   , 90*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-1
	.byte		N10   , Fn1 , v100
	.byte	W11
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte		N07   , Ds1 
	.byte	W13
	.byte		BEND  , c_v-1
	.byte		N11   , Fn1 
	.byte	W08
; 010   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		        c_v-1
	.byte		N11   , Gs1 
	.byte	W11
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N06   , Fn1 
	.byte	W56
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		N04   , Ds2 
	.byte	W40
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N11   , Fn1 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N06   , En1 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N11   , Ds1 
	.byte	W18
	.byte		BEND  , c_v-2
	.byte		N06   , Dn1 
	.byte	W07
; 011   ----------------------------------------
	.byte	W05
	.byte		VOL   , 82*song096restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		VOL   , 73*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N02   , Fn2 
	.byte	W17
	.byte		VOL   , 82*song096restored_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		VOL   , 90*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-1
	.byte		N06   , Fn1 
	.byte	W12
	.byte		N11   
	.byte	W11
	.byte		BEND  , c_v+0
	.byte	W19
	.byte		        c_v-1
	.byte		N09   , Fs1 
	.byte	W16
	.byte		BEND  , c_v-1
	.byte		N07   , Fn1 
	.byte	W56
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		N06   , Cs2 
	.byte	W13
	.byte		N11   , As1 
	.byte	W16
	.byte		BEND  , c_v-1
	.byte		N06   , Fs1 
	.byte	W13
	.byte		N11   , Bn1 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W01
; 012   ----------------------------------------
	.byte	W06
	.byte		        c_v-1
	.byte		N07   , En1 
	.byte	W28
	.byte	W01
	.byte		VOL   , 80*song096restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		VOL   , 63*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N04   , Fn2 
	.byte	W13
	.byte		BEND  , c_v-1
	.byte		N11   , Ds1 
	.byte	W16
	.byte		VOL   , 80*song096restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		VOL   , 90*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-1
	.byte		N02   , Fn1 
	.byte	W13
	.byte		VOL   , 80*song096restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		VOL   , 63*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   
	.byte	W11
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 80*song096restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		VOL   , 90*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-1
	.byte		N06   
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N11   , Gs1 
	.byte	W11
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N06   , Fn1 
	.byte	W42
	.byte		BEND  , c_v+0
	.byte		N09   , En2 
	.byte	W17
	.byte		N06   , Cs2 
	.byte	W10
; 013   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N11   , Fn1 
	.byte	W11
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N06   , En1 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N12   , Ds1 
	.byte	W17
	.byte		BEND  , c_v-2
	.byte		N07   , Dn1 
	.byte	W13
	.byte		VOL   , 82*song096restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		VOL   , 73*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N09   , Fn2 
	.byte	W17
	.byte		VOL   , 82*song096restored_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		VOL   , 90*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-1
	.byte		N07   , Fn1 
	.byte	W12
	.byte		N12   , En1 
	.byte	W11
	.byte		BEND  , c_v+0
	.byte	W19
	.byte		N08   , Ds2 
	.byte	W16
	.byte		BEND  , c_v-2
	.byte		N06   , Dn1 
	.byte	W24
	.byte	W03
; 014   ----------------------------------------
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N04   , Dn2 
	.byte	W13
	.byte		N12   , Fs2 
	.byte	W11
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N07   , Cs2 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N11   , Bn1 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		N64   , Fn2 
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W02
	.byte		        c_v+10
	.byte	W02
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W02
	.byte		        c_v+10
	.byte	W02
	.byte		        c_v+10
	.byte	W02
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W02
	.byte		        c_v+8
	.byte	W02
	.byte		        c_v+8
	.byte	W03
	.byte		        c_v+8
	.byte	W02
	.byte		        c_v+9
	.byte	W02
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W02
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W03
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+10
	.byte	W02
	.byte		        c_v+9
	.byte	W02
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W02
	.byte		        c_v+8
	.byte	W02
	.byte		        c_v+8
	.byte	W02
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W02
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W02
	.byte		        c_v+10
	.byte	W02
	.byte		        c_v+11
	.byte	W03
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W08
	.byte		        c_v-1
	.byte		N10   , Fn1 
	.byte	W16
	.byte		BEND  , c_v-1
	.byte		N07   , Ds1 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N11   , Fn1 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		        c_v-1
	.byte		N11   , Gs1 
	.byte	W01
; 015   ----------------------------------------
	.byte	W09
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v-1
	.byte		N06   , Fn1 
	.byte	W56
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		N04   , Ds2 
	.byte	W40
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N11   , Fn1 
	.byte	W11
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N07   , En1 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N11   , Ds1 
	.byte	W17
	.byte		BEND  , c_v-2
	.byte		N06   , Dn1 
	.byte	W13
	.byte		VOL   , 82*song096restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		VOL   , 73*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N01   , Fn2 
	.byte	W16
	.byte		VOL   , 82*song096restored_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		VOL   , 90*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
; 016   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N07   , Fn1 
	.byte	W12
	.byte		N12   
	.byte	W11
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		        c_v-1
	.byte		N09   , Fs1 
	.byte	W17
	.byte		BEND  , c_v-1
	.byte		N07   , Fn1 
	.byte	W56
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		N06   , Cs2 
	.byte	W12
	.byte		N11   , As1 
	.byte	W17
	.byte		BEND  , c_v-1
	.byte		N06   , Fs1 
	.byte	W13
	.byte		N11   , Bn1 
	.byte	W09
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v-1
	.byte		N07   , En1 
	.byte	W17
; 017   ----------------------------------------
	.byte	W13
	.byte		VOL   , 80*song096restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		VOL   , 63*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N04   , Fn2 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N11   , Ds1 
	.byte	W17
	.byte		VOL   , 80*song096restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		VOL   , 90*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-1
	.byte		N02   , Fn1 
	.byte	W12
	.byte		VOL   , 80*song096restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		VOL   , 63*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 80*song096restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		VOL   , 90*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N06   
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N11   , Gs1 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v-1
	.byte		N06   , Fn1 
	.byte	W40
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N09   , En2 
	.byte	W17
	.byte		N06   , Cs2 
	.byte	W32
	.byte	W01
; 018   ----------------------------------------
	.byte	W09
	.byte		BEND  , c_v-1
	.byte		N11   , Fn1 
	.byte	W17
	.byte		N06   , En1 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N12   , Ds1 
	.byte	W17
	.byte		BEND  , c_v-2
	.byte		N07   , Dn1 
	.byte	W12
	.byte		VOL   , 82*song096restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		VOL   , 73*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N09   , Fn2 
	.byte	W16
	.byte		VOL   , 82*song096restored_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		VOL   , 90*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-1
	.byte		N07   , Fn1 
	.byte	W12
	.byte		N11   , En1 
	.byte	W11
	.byte		BEND  , c_v+0
	.byte	W19
	.byte		N09   , Ds2 
	.byte	W17
	.byte		BEND  , c_v-2
	.byte		N06   , Dn1 
	.byte	W28
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N04   , Dn2 
	.byte	W13
	.byte		N11   , Fs2 
	.byte	W07
; 019   ----------------------------------------
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N07   , Cs2 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N11   , Bn1 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		N64   , Fn2 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W02
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W03
	.byte		        c_v+10
	.byte	W02
	.byte		        c_v+10
	.byte	W02
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W02
	.byte		        c_v+8
	.byte	W02
	.byte		        c_v+8
	.byte	W03
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W02
	.byte		        c_v+9
	.byte	W02
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+10
	.byte	W02
	.byte		        c_v+11
	.byte	W03
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+10
	.byte	W02
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W02
	.byte		        c_v+8
	.byte	W02
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+8
	.byte	W02
	.byte		        c_v+9
	.byte	W02
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W02
	.byte		        c_v+10
	.byte	W02
	.byte		        c_v+11
	.byte	W02
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+10
	.byte	W02
	.byte		        c_v+9
	.byte	W08
	.byte		        c_v-1
	.byte		N11   , Gs1 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N06   
	.byte	W12
	.byte		N11   
	.byte	W11
	.byte		BEND  , c_v+0
	.byte	W19
	.byte		        c_v-1
	.byte		N11   
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v-1
	.byte		N07   , Fn1 
	.byte	W06
; 020   ----------------------------------------
	.byte	W52
	.byte		BEND  , c_v+0
	.byte		N04   , Ds2 
	.byte	W42
	.byte		BEND  , c_v-1
	.byte		N11   , Fn1 
	.byte	W11
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N07   , En1 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N12   , Ds1 
	.byte	W17
	.byte		BEND  , c_v-2
	.byte		N07   , Dn1 
	.byte	W12
	.byte		VOL   , 82*song096restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		VOL   , 73*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gs1 
	.byte	W17
	.byte		VOL   , 82*song096restored_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		VOL   , 90*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   
	.byte	W12
	.byte		N11   
	.byte	W10
; 021   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W19
	.byte		N08   , Gs2 
	.byte	W17
	.byte		BEND  , c_v-1
	.byte		N06   , Gs1 
	.byte	W56
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		N06   , Cs2 
	.byte	W12
	.byte		N11   , As1 
	.byte	W17
	.byte		BEND  , c_v-1
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N12   , Bn1 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		        c_v-1
	.byte		N06   , En1 
	.byte	W28
	.byte		VOL   , 80*song096restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		VOL   , 63*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N04   , Fn2 
	.byte	W09
; 022   ----------------------------------------
	.byte	W03
	.byte		N11   , As2 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		VOL   , 80*song096restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		VOL   , 90*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N01   , As1 
	.byte	W12
	.byte		VOL   , 80*song096restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		VOL   , 63*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   
	.byte	W17
	.byte		VOL   , 80*song096restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		VOL   , 90*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N06   , Gs1 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N11   , As1 
	.byte	W17
	.byte		BEND  , c_v-1
	.byte		N06   , Gs1 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N16   , As1 
	.byte	W13
	.byte		BEND  , c_v+0
	.byte	W16
	.byte		        c_v+0
	.byte		N09   , Fs2 
	.byte	W17
	.byte		N06   , Ds2 
	.byte	W42
	.byte		BEND  , c_v-1
	.byte		N11   , Gn1 
	.byte	W09
	.byte		BEND  , c_v+0
	.byte	W04
; 023   ----------------------------------------
	.byte	W04
	.byte		        c_v-1
	.byte		N07   , Fs1 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N12   , Fn1 
	.byte	W11
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N06   , En1 
	.byte	W12
	.byte		VOL   , 82*song096restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		VOL   , 73*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N09   , Gs1 
	.byte	W16
	.byte		VOL   , 82*song096restored_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		VOL   , 90*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-1
	.byte		N06   , Fn1 
	.byte	W13
	.byte		BEND  , c_v+0
	.byte		N11   , Gs2 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W19
	.byte		        c_v+0
	.byte		N09   
	.byte	W17
	.byte		N06   , As2 
	.byte	W30
	.byte		N03   , Dn2 
	.byte	W11
	.byte		N11   , Gs2 
	.byte	W11
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte		N06   , Fn2 
	.byte	W12
; 024   ----------------------------------------
	.byte		N11   , Cs2 
	.byte	W17
	.byte		N36   , Gs2 
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+10
	.byte	W02
	.byte		        c_v+11
	.byte	W02
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+10
	.byte	W02
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W02
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+8
	.byte	W02
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+8
	.byte	W02
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+10
	.byte	W02
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W07
	.byte		        c_v+0
	.byte		N17   
	.byte	W02
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-1
	.byte		N06   , Gs1 
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W08
	.byte	GOTO
	 .word	@song096restored_4_B1
@song096restored_4_B2:
	.byte	W32
	.byte	W02
	.byte	FINE

;**************** Track 5 (Midi-Chn.5) ****************;

@song096restored_5:
	.byte	KEYSH , song096restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+63
	.byte		VOL   , 64*song096restored_mvl/mxv
	.byte		        64*song096restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		        c_v-32
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W07
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+1
	.byte		N10   , Cn3 , v100
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W32
	.byte	W03
	.byte		        c_v+0
	.byte		N06   , As2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W32
	.byte	W03
	.byte		        c_v+0
	.byte		N11   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W44
	.byte	W03
	.byte		        c_v+0
	.byte		N07   , Cn3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W32
; 001   ----------------------------------------
	.byte	W08
	.byte		        c_v+0
	.byte		N06   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W32
	.byte	W03
	.byte		        c_v+0
	.byte		N11   , Cn3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte		N04   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W24
	.byte	W02
	.byte		        c_v+0
	.byte		N06   , As2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W32
	.byte	W03
	.byte		        c_v+0
	.byte		N12   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W44
; 002   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		        c_v+0
	.byte		N11   , As2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte		N07   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W36
	.byte		        c_v+0
	.byte		N11   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W36
	.byte		        c_v+0
	.byte		N06   , An2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W36
	.byte		        c_v+0
	.byte		N07   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W06
; 003   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		        c_v+0
	.byte		N11   , Cn3 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W36
	.byte		        c_v+0
	.byte		N07   , An2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W32
	.byte	W03
	.byte		        c_v+0
	.byte		N07   , Ds3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W11
	.byte		        c_v+0
	.byte		N04   , Cn3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W24
	.byte		        c_v+0
	.byte		N07   , As2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W05
; 004   ----------------------------------------
	.byte	W30
	.byte		        c_v+0
	.byte		N11   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W64
	.byte	W01
	.byte		PAN   , c_v-37
	.byte		BEND  , c_v+0
	.byte		N64   , En3 
	.byte	W01
	.byte		PAN   , c_v-21
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		PAN   , c_v+42
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+0
	.byte		N11   , Cn3 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W04
; 005   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte		        c_v+0
	.byte		N07   , As2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W32
	.byte	W03
	.byte		        c_v+0
	.byte		N12   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W48
	.byte		        c_v+0
	.byte		N07   , Cn3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W40
	.byte		        c_v+0
	.byte		N07   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W08
; 006   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		        c_v+0
	.byte		N11   , Cn3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W07
	.byte		        c_v+0
	.byte		N04   
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W24
	.byte	W02
	.byte		        c_v+0
	.byte		N06   , As2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W32
	.byte	W03
	.byte		        c_v+0
	.byte		N11   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W66
; 007   ----------------------------------------
	.byte	W11
	.byte		        c_v+0
	.byte		N11   , As2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte		N07   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W36
	.byte		        c_v+0
	.byte		N11   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W36
	.byte		        c_v+0
	.byte		N06   , An2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W32
	.byte	W03
	.byte		        c_v+0
	.byte		N06   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W28
; 008   ----------------------------------------
	.byte	W24
	.byte		        c_v+0
	.byte		N12   , Cn3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W36
	.byte		        c_v+0
	.byte		N06   , An2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W32
	.byte	W03
	.byte		        c_v+0
	.byte		N06   , Ds3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W11
	.byte		        c_v+0
	.byte		N04   , Cn3 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W24
	.byte	W01
	.byte		        c_v+0
	.byte		N07   , As2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W24
	.byte	W03
; 009   ----------------------------------------
	.byte	W08
	.byte		        c_v+0
	.byte		N11   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W64
	.byte		PAN   , c_v-37
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N64   , En3 
	.byte	W01
	.byte		PAN   , c_v-21
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		PAN   , c_v+42
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W06
@song096restored_5_B1:
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+0
	.byte		N10   , Cn3 , v100
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W24
	.byte	W03
; 010   ----------------------------------------
	.byte	W09
	.byte		        c_v+0
	.byte		N06   , As2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W32
	.byte	W03
	.byte		        c_v+0
	.byte		N11   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W48
	.byte		        c_v+0
	.byte		N06   , Cn3 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W40
	.byte	W01
	.byte		        c_v+0
	.byte		N06   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W30
	.byte	W01
; 011   ----------------------------------------
	.byte	W05
	.byte		        c_v+0
	.byte		N11   , Cn3 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte		N04   
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W24
	.byte	W01
	.byte		        c_v+0
	.byte		N07   , As2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W32
	.byte	W03
	.byte		        c_v+0
	.byte		N11   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W76
	.byte	W01
	.byte		        c_v+0
	.byte		N11   , As2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
; 012   ----------------------------------------
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte		N07   
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W36
	.byte		        c_v+1
	.byte		N11   , Bn2 
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W36
	.byte		        c_v+0
	.byte		N06   , An2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W32
	.byte	W03
	.byte		        c_v+0
	.byte		N07   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W48
	.byte	W03
; 013   ----------------------------------------
	.byte	W02
	.byte		        c_v+0
	.byte		N12   , Cn3 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W32
	.byte	W03
	.byte		        c_v+0
	.byte		N06   , An2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W36
	.byte		        c_v+0
	.byte		N06   , Ds3 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W11
	.byte		        c_v+0
	.byte		N04   , Cn3 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W24
	.byte	W01
	.byte		        c_v+0
	.byte		N06   , As2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W36
	.byte		        c_v+0
	.byte		N11   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W04
; 014   ----------------------------------------
	.byte	W60
	.byte	W01
	.byte		PAN   , c_v-37
	.byte		BEND  , c_v+0
	.byte		N64   , En3 
	.byte	W01
	.byte		PAN   , c_v-21
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		PAN   , c_v+42
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W07
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+1
	.byte		N10   , Cn3 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W36
	.byte		        c_v+0
	.byte		N06   , As2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W07
; 015   ----------------------------------------
	.byte	W28
	.byte		        c_v+0
	.byte		N11   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W48
	.byte		        c_v+0
	.byte		N06   , Cn3 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W40
	.byte		        c_v+0
	.byte		N07   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W36
	.byte		        c_v+0
	.byte		N11   , Cn3 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W07
; 016   ----------------------------------------
	.byte		        c_v+0
	.byte		N04   
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W24
	.byte	W02
	.byte		        c_v+0
	.byte		N06   , As2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W32
	.byte	W03
	.byte		        c_v+0
	.byte		N11   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W76
	.byte	W01
	.byte		        c_v+0
	.byte		N11   , As2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte		N07   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W10
; 017   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		        c_v+0
	.byte		N11   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W36
	.byte		        c_v+0
	.byte		N06   , An2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W36
	.byte		        c_v+0
	.byte		N06   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W52
	.byte	W01
	.byte		        c_v+0
	.byte		N11   , Cn3 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W09
; 018   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		        c_v+0
	.byte		N06   , An2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W36
	.byte		        c_v+0
	.byte		N06   , Ds3 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W10
	.byte		        c_v+0
	.byte		N04   , Cn3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W24
	.byte	W01
	.byte		        c_v+0
	.byte		N06   , As2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W32
	.byte	W03
	.byte		        c_v+0
	.byte		N11   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W24
	.byte	W02
; 019   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		PAN   , c_v-37
	.byte		BEND  , c_v+0
	.byte		N64   , En3 
	.byte	W01
	.byte		PAN   , c_v-21
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		PAN   , c_v+42
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W07
	.byte		        c_v+2
	.byte		TIE   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
; 020   ----------------------------------------
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		EOT   
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+1
	.byte		TIE   , Bn1 
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		EOT   
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v+2
	.byte		N21   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W19
; 021   ----------------------------------------
	.byte	W22
	.byte		PAN   , c_v-32
	.byte	W24
	.byte	W03
	.byte		        c_v-18
	.byte	W17
	.byte		        c_v+0
	.byte	W12
	.byte		BEND  , c_v+1
	.byte		TIE   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		EOT   
	.byte		BEND  , c_v+0
	.byte	W03
; 022   ----------------------------------------
	.byte	W03
	.byte		        c_v+1
	.byte		TIE   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		PAN   , c_v-18
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
; 023   ----------------------------------------
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		EOT   
	.byte		BEND  , c_v+2
	.byte	W07
	.byte		        c_v+2
	.byte		TIE   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		PAN   , c_v-18
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
; 024   ----------------------------------------
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		EOT   
	.byte		BEND  , c_v+2
	.byte	W07
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+1
	.byte	W01
	.byte	GOTO
	 .word	@song096restored_5_B1
@song096restored_5_B2:
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W24
	.byte	W01
	.byte	FINE

;**************** Track 6 (Midi-Chn.6) ****************;

@song096restored_6:
	.byte	KEYSH , song096restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+32
	.byte		VOL   , 64*song096restored_mvl/mxv
	.byte		        64*song096restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-10
	.byte		        c_v-10
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W07
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v+0
	.byte		N10   , Gs2 , v100
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W32
	.byte	W02
	.byte		        c_v+0
	.byte		N07   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W32
	.byte	W03
	.byte		        c_v+0
	.byte		N11   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W44
	.byte	W03
	.byte		        c_v+0
	.byte		N07   , An2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W32
; 001   ----------------------------------------
	.byte	W08
	.byte		        c_v+0
	.byte		N06   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W32
	.byte	W03
	.byte		        c_v+0
	.byte		N11   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte		N04   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W24
	.byte	W01
	.byte		        c_v+0
	.byte		N06   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W32
	.byte	W03
	.byte		        c_v+0
	.byte		N12   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W42
	.byte	W01
; 002   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		        c_v+0
	.byte		N11   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte		N07   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W32
	.byte	W03
	.byte		        c_v+0
	.byte		N11   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W36
	.byte		        c_v+0
	.byte		N06   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W32
	.byte	W03
	.byte		        c_v+0
	.byte		N07   , En2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W06
; 003   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		        c_v+0
	.byte		N11   , An2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W36
	.byte		        c_v+0
	.byte		N07   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W32
	.byte	W03
	.byte		        c_v+0
	.byte		N07   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W10
	.byte		        c_v+0
	.byte		N04   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W24
	.byte		        c_v+0
	.byte		N07   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W05
; 004   ----------------------------------------
	.byte	W30
	.byte		        c_v+0
	.byte		N11   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W64
	.byte		PAN   , c_v-21
	.byte		BEND  , c_v+0
	.byte		N66   , Cn3 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W06
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v+0
	.byte		N11   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W04
; 005   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte		        c_v+0
	.byte		N07   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W36
	.byte		        c_v+0
	.byte		N12   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W44
	.byte	W03
	.byte		        c_v+0
	.byte		N07   , An2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W40
	.byte		        c_v+0
	.byte		N07   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W08
; 006   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		        c_v+0
	.byte		N12   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W06
	.byte		        c_v+0
	.byte		N04   
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W24
	.byte	W02
	.byte		        c_v+0
	.byte		N06   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W32
	.byte	W03
	.byte		        c_v+0
	.byte		N11   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W66
; 007   ----------------------------------------
	.byte	W11
	.byte		        c_v+0
	.byte		N12   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte		N07   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W36
	.byte		        c_v+0
	.byte		N11   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W36
	.byte		        c_v+0
	.byte		N07   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W32
	.byte	W02
	.byte		        c_v+0
	.byte		N06   , En2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W28
; 008   ----------------------------------------
	.byte	W24
	.byte		        c_v+0
	.byte		N12   , An2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W32
	.byte	W03
	.byte		        c_v+0
	.byte		N06   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W32
	.byte	W03
	.byte		        c_v+0
	.byte		N07   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W10
	.byte		        c_v+0
	.byte		N04   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W24
	.byte	W01
	.byte		        c_v+0
	.byte		N07   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W24
	.byte	W03
; 009   ----------------------------------------
	.byte	W08
	.byte		        c_v+0
	.byte		N11   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W64
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N64   , Cn3 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W07
@song096restored_6_B1:
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v+0
	.byte		N10   , Gs2 , v100
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W24
	.byte	W03
; 010   ----------------------------------------
	.byte	W09
	.byte		        c_v+0
	.byte		N06   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W32
	.byte	W03
	.byte		        c_v+0
	.byte		N11   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W48
	.byte		        c_v+0
	.byte		N06   , An2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W40
	.byte		        c_v+0
	.byte		N06   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W30
; 011   ----------------------------------------
	.byte	W05
	.byte		        c_v+0
	.byte		N11   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte		N04   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W24
	.byte	W01
	.byte		        c_v+0
	.byte		N07   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W32
	.byte	W03
	.byte		        c_v+0
	.byte		N11   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W76
	.byte	W01
	.byte		        c_v+0
	.byte		N11   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
; 012   ----------------------------------------
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte		N07   
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W36
	.byte		        c_v+0
	.byte		N11   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W36
	.byte		        c_v+0
	.byte		N07   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W32
	.byte	W03
	.byte		        c_v+0
	.byte		N07   , En2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W48
	.byte	W03
; 013   ----------------------------------------
	.byte	W02
	.byte		        c_v+0
	.byte		N12   , An2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W32
	.byte	W03
	.byte		        c_v+0
	.byte		N06   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W32
	.byte	W03
	.byte		        c_v+0
	.byte		N06   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W11
	.byte		        c_v+0
	.byte		N04   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W24
	.byte	W01
	.byte		        c_v+0
	.byte		N06   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W32
	.byte	W03
	.byte		        c_v+0
	.byte		N11   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W03
; 014   ----------------------------------------
	.byte	W60
	.byte	W01
	.byte		PAN   , c_v-21
	.byte		BEND  , c_v+0
	.byte		N64   , Cn3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W07
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v+1
	.byte		N11   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W36
	.byte		        c_v+0
	.byte		N06   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W07
; 015   ----------------------------------------
	.byte	W28
	.byte		        c_v+0
	.byte		N11   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W48
	.byte		        c_v+0
	.byte		N06   , An2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W40
	.byte		        c_v+0
	.byte		N07   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W36
	.byte		        c_v+0
	.byte		N11   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W06
; 016   ----------------------------------------
	.byte		        c_v+0
	.byte		N04   
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W24
	.byte	W02
	.byte		        c_v+0
	.byte		N06   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W32
	.byte	W03
	.byte		        c_v+0
	.byte		N11   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W76
	.byte	W01
	.byte		        c_v+0
	.byte		N11   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte		N07   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W10
; 017   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		        c_v+0
	.byte		N11   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W36
	.byte		        c_v+0
	.byte		N06   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W32
	.byte	W03
	.byte		        c_v+0
	.byte		N06   , En2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W52
	.byte	W01
	.byte		        c_v+0
	.byte		N11   , An2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W09
; 018   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		        c_v+0
	.byte		N06   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W36
	.byte		        c_v+0
	.byte		N06   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W10
	.byte		        c_v+0
	.byte		N04   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W24
	.byte	W01
	.byte		        c_v+0
	.byte		N06   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W32
	.byte	W03
	.byte		        c_v+0
	.byte		N11   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W24
	.byte	W02
; 019   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		PAN   , c_v-21
	.byte		BEND  , c_v+0
	.byte		N64   , Cn3 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W07
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+1
	.byte		TIE   , As1 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
; 020   ----------------------------------------
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		EOT   
	.byte		BEND  , c_v+2
	.byte	W06
	.byte		        c_v+1
	.byte		TIE   
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		PAN   , c_v-18
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
; 021   ----------------------------------------
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v-4
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		EOT   
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+1
	.byte		TIE   , Bn1 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		EOT   
	.byte		BEND  , c_v-1
	.byte	W03
; 022   ----------------------------------------
	.byte	W03
	.byte		        c_v+1
	.byte		TIE   , Cn2 
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		PAN   , c_v-18
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
; 023   ----------------------------------------
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		EOT   
	.byte		BEND  , c_v+2
	.byte	W07
	.byte		        c_v+1
	.byte		TIE   , Cs2 
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		EOT   
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		PAN   , c_v+32
	.byte	W03
	.byte		TIE   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
; 024   ----------------------------------------
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		EOT   
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W07
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v+1
	.byte	W01
	.byte	GOTO
	 .word	@song096restored_6_B1
@song096restored_6_B2:
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W24
	.byte	W01
	.byte	FINE

;**************** Track 7 (Midi-Chn.7) ****************;

@song096restored_7:
	.byte	KEYSH , song096restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-64
	.byte		VOL   , 64*song096restored_mvl/mxv
	.byte		        64*song096restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+16
	.byte		        c_v+16
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W07
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte		N10   , Ds2 , v100
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W32
	.byte	W03
	.byte		        c_v+0
	.byte		N07   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W32
	.byte	W03
	.byte		        c_v+0
	.byte		N11   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W44
	.byte	W03
	.byte		        c_v+0
	.byte		N07   , En2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W32
; 001   ----------------------------------------
	.byte	W08
	.byte		        c_v+0
	.byte		N06   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W32
	.byte	W03
	.byte		        c_v+0
	.byte		N12   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte		N04   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W24
	.byte	W01
	.byte		        c_v+0
	.byte		N06   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W32
	.byte	W03
	.byte		        c_v+0
	.byte		N12   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W42
	.byte	W01
; 002   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		        c_v+0
	.byte		N11   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte		N07   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W32
	.byte	W03
	.byte		        c_v+0
	.byte		N11   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W36
	.byte		        c_v+0
	.byte		N06   , Cs2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W32
	.byte	W03
	.byte		        c_v+0
	.byte		N07   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W06
; 003   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		        c_v+0
	.byte		N11   , En2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W32
	.byte	W03
	.byte		        c_v+0
	.byte		N07   
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W32
	.byte	W03
	.byte		        c_v+0
	.byte		N07   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W10
	.byte		        c_v+0
	.byte		N04   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W24
	.byte		        c_v+0
	.byte		N07   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W05
; 004   ----------------------------------------
	.byte	W30
	.byte		        c_v+0
	.byte		N12   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W64
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N66   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		PAN   , c_v-21
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		PAN   , c_v-37
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		PAN   , c_v-42
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte		N11   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W04
; 005   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte		        c_v+0
	.byte		N07   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W36
	.byte		        c_v+0
	.byte		N12   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W44
	.byte	W03
	.byte		        c_v+0
	.byte		N07   , En2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W40
	.byte		        c_v+0
	.byte		N07   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W08
; 006   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		        c_v+0
	.byte		N12   
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W06
	.byte		        c_v+1
	.byte		N04   
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W24
	.byte	W02
	.byte		        c_v+0
	.byte		N07   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W32
	.byte	W03
	.byte		        c_v+0
	.byte		N11   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W66
; 007   ----------------------------------------
	.byte	W11
	.byte		        c_v+0
	.byte		N12   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W05
	.byte		        c_v+0
	.byte		N07   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W32
	.byte	W03
	.byte		        c_v+0
	.byte		N11   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W36
	.byte		        c_v+0
	.byte		N07   , Cs2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W32
	.byte	W03
	.byte		        c_v+0
	.byte		N07   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W28
; 008   ----------------------------------------
	.byte	W24
	.byte		        c_v+0
	.byte		N12   , En2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W36
	.byte		        c_v+0
	.byte		N06   
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W32
	.byte	W03
	.byte		        c_v+0
	.byte		N07   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W11
	.byte		        c_v+0
	.byte		N04   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W24
	.byte	W01
	.byte		        c_v+0
	.byte		N07   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W24
	.byte	W03
; 009   ----------------------------------------
	.byte	W08
	.byte		        c_v+0
	.byte		N11   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W64
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N64   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		PAN   , c_v-37
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		PAN   , c_v-42
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W06
@song096restored_7_B1:
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte		N11   , Ds2 , v100
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W24
	.byte	W03
; 010   ----------------------------------------
	.byte	W09
	.byte		        c_v+0
	.byte		N06   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W32
	.byte	W03
	.byte		        c_v+0
	.byte		N11   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W48
	.byte		        c_v+0
	.byte		N06   , En2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W40
	.byte		        c_v+0
	.byte		N06   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W30
	.byte	W01
; 011   ----------------------------------------
	.byte	W05
	.byte		        c_v+0
	.byte		N11   
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte		N04   
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W24
	.byte	W01
	.byte		        c_v+0
	.byte		N07   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W32
	.byte	W03
	.byte		        c_v+0
	.byte		N11   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W76
	.byte	W01
	.byte		        c_v+0
	.byte		N11   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
; 012   ----------------------------------------
	.byte		        c_v-2
	.byte	W06
	.byte		        c_v+0
	.byte		N07   
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W36
	.byte		        c_v+0
	.byte		N11   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W32
	.byte	W03
	.byte		        c_v+0
	.byte		N07   , Cs2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W32
	.byte	W03
	.byte		        c_v+0
	.byte		N07   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W48
	.byte	W03
; 013   ----------------------------------------
	.byte	W02
	.byte		        c_v+0
	.byte		N12   , En2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W32
	.byte	W03
	.byte		        c_v+0
	.byte		N06   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W32
	.byte	W03
	.byte		        c_v+0
	.byte		N06   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W11
	.byte		        c_v+0
	.byte		N04   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W24
	.byte	W01
	.byte		        c_v+0
	.byte		N06   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W32
	.byte	W03
	.byte		        c_v+0
	.byte		N11   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W03
; 014   ----------------------------------------
	.byte	W60
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N64   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		PAN   , c_v-21
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		PAN   , c_v-37
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		PAN   , c_v-42
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte		N11   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W36
	.byte		        c_v+0
	.byte		N06   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W07
; 015   ----------------------------------------
	.byte	W28
	.byte		        c_v+0
	.byte		N12   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W48
	.byte		        c_v+0
	.byte		N07   , En2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W40
	.byte		        c_v+0
	.byte		N07   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W36
	.byte		        c_v+0
	.byte		N11   
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W06
; 016   ----------------------------------------
	.byte		        c_v+0
	.byte		N04   
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W24
	.byte	W01
	.byte		        c_v+0
	.byte		N06   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W32
	.byte	W03
	.byte		        c_v+0
	.byte		N11   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W78
	.byte		        c_v+0
	.byte		N11   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W05
	.byte		        c_v+0
	.byte		N07   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W10
; 017   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		        c_v+0
	.byte		N11   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W32
	.byte	W03
	.byte		        c_v+0
	.byte		N06   , Cs2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W32
	.byte	W03
	.byte		        c_v+0
	.byte		N06   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W52
	.byte	W01
	.byte		        c_v+0
	.byte		N11   , En2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W09
; 018   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		        c_v+0
	.byte		N06   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W36
	.byte		        c_v+0
	.byte		N07   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W10
	.byte		        c_v+0
	.byte		N04   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W24
	.byte	W01
	.byte		        c_v+0
	.byte		N06   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W32
	.byte	W03
	.byte		        c_v+0
	.byte		N12   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W24
	.byte	W02
; 019   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N64   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		PAN   , c_v-21
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		PAN   , c_v-37
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		PAN   , c_v-42
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W07
	.byte		        c_v+2
	.byte		TIE   , Cs2 
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
; 020   ----------------------------------------
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		PAN   , c_v-18
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		EOT   
	.byte		BEND  , c_v+2
	.byte	W06
	.byte		        c_v+1
	.byte		TIE   
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
; 021   ----------------------------------------
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		EOT   
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v+1
	.byte		TIE   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		PAN   , c_v-18
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		EOT   
	.byte		BEND  , c_v-1
	.byte	W03
; 022   ----------------------------------------
	.byte	W03
	.byte		        c_v+1
	.byte		TIE   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		PAN   , c_v-18
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
; 023   ----------------------------------------
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		EOT   
	.byte		BEND  , c_v+2
	.byte	W07
	.byte		        c_v+1
	.byte		TIE   , En2 
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		PAN   , c_v-18
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
; 024   ----------------------------------------
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		EOT   
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N52   , Cn3 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W08
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+1
	.byte	W01
	.byte	GOTO
	 .word	@song096restored_7_B1
@song096restored_7_B2:
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W24
	.byte	W01
	.byte	FINE

;**************** Track 8 (Midi-Chn.8) ****************;

@song096restored_8:
	.byte	KEYSH , song096restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+63
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		        47*song096restored_mvl/mxv
	.byte		BENDR , 12
	.byte	W96
	.byte	W96
; 001   ----------------------------------------
	.byte	W96
	.byte	W96
; 002   ----------------------------------------
	.byte	W96
	.byte	W96
; 003   ----------------------------------------
	.byte	W96
	.byte	W96
; 004   ----------------------------------------
	.byte	W96
	.byte	W96
; 005   ----------------------------------------
	.byte	W96
	.byte	W96
; 006   ----------------------------------------
	.byte	W96
	.byte	W96
; 007   ----------------------------------------
	.byte	W96
	.byte	W96
; 008   ----------------------------------------
	.byte	W96
	.byte	W96
; 009   ----------------------------------------
	.byte	W96
	.byte	W56
	.byte	W03
@song096restored_8_B1:
	.byte		VOICE , 0
	.byte	W36
	.byte	W01
; 010   ----------------------------------------
	.byte	W18
	.byte		        28
	.byte		TUNE  , c_v+24
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N52   , Bn3 , v088
	.byte	W96
	.byte	W72
	.byte	W03
; 011   ----------------------------------------
	.byte	W05
	.byte		N52   
	.byte	W96
	.byte	W80
	.byte		N52   
	.byte	W11
; 012   ----------------------------------------
	.byte	W96
	.byte	W68
	.byte	W01
	.byte		N52   
	.byte	W24
	.byte	W03
; 013   ----------------------------------------
	.byte	W96
	.byte	W52
	.byte	W01
	.byte		N52   
	.byte	W42
	.byte	W01
; 014   ----------------------------------------
	.byte	W96
	.byte	W92
	.byte	W03
	.byte		N52   
	.byte	W01
; 015   ----------------------------------------
	.byte	W96
	.byte	W78
	.byte	W01
	.byte		N52   
	.byte	W17
; 016   ----------------------------------------
	.byte	W96
	.byte	W60
	.byte	W03
	.byte		N52   
	.byte	W32
	.byte	W01
; 017   ----------------------------------------
	.byte	W96
	.byte	W44
	.byte	W02
	.byte		N52   
	.byte	W48
	.byte	W02
; 018   ----------------------------------------
	.byte	W96
	.byte	W30
	.byte		N52   
	.byte	W66
; 019   ----------------------------------------
	.byte	W96
	.byte	W12
	.byte		TUNE  , c_v+0
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+2
	.byte		TIE   , Ds1 , v100
	.byte	W02
	.byte		PAN   , c_v+62
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		PAN   , c_v+61
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		PAN   , c_v+60
	.byte	W02
	.byte		        c_v+59
	.byte		BEND  , c_v+6
	.byte	W02
	.byte		PAN   , c_v+58
	.byte		BEND  , c_v+8
	.byte	W02
	.byte		PAN   , c_v+57
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W02
	.byte		PAN   , c_v+56
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		PAN   , c_v+55
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		PAN   , c_v+54
	.byte	W02
	.byte		        c_v+53
	.byte	W03
	.byte		        c_v+52
	.byte		BEND  , c_v+17
	.byte	W02
	.byte		PAN   , c_v+51
	.byte	W02
	.byte		        c_v+50
	.byte	W02
	.byte		        c_v+49
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		        c_v+47
	.byte		BEND  , c_v+15
	.byte	W02
	.byte		PAN   , c_v+46
	.byte		BEND  , c_v+14
	.byte	W02
	.byte		PAN   , c_v+45
	.byte		BEND  , c_v+15
	.byte	W02
	.byte		PAN   , c_v+44
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		        c_v+17
	.byte	W01
	.byte		PAN   , c_v+43
	.byte	W01
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		PAN   , c_v+42
	.byte	W01
	.byte		BEND  , c_v+19
	.byte	W02
	.byte		PAN   , c_v+41
	.byte	W01
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		PAN   , c_v+39
	.byte		BEND  , c_v+22
	.byte	W02
	.byte		PAN   , c_v+38
	.byte	W01
	.byte		BEND  , c_v+23
	.byte	W01
	.byte		PAN   , c_v+37
	.byte		BEND  , c_v+22
	.byte	W02
	.byte		PAN   , c_v+36
	.byte	W01
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		PAN   , c_v+35
	.byte	W01
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		PAN   , c_v+34
	.byte		BEND  , c_v+19
	.byte	W02
	.byte		PAN   , c_v+33
	.byte		BEND  , c_v+18
	.byte	W02
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		PAN   , c_v+31
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W03
	.byte		        c_v+15
	.byte	W01
	.byte		PAN   , c_v+25
	.byte	W01
	.byte		        c_v+19
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-9
	.byte		VOL   , 48*song096restored_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		PAN   , c_v-39
	.byte	W01
; 020   ----------------------------------------
	.byte		        c_v-43
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		        c_v+17
	.byte	W01
	.byte		PAN   , c_v-44
	.byte	W01
	.byte		BEND  , c_v+18
	.byte	W02
	.byte		PAN   , c_v-45
	.byte		BEND  , c_v+19
	.byte	W03
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+21
	.byte	W01
	.byte		PAN   , c_v-46
	.byte	W01
	.byte		BEND  , c_v+22
	.byte	W02
	.byte		PAN   , c_v-47
	.byte		BEND  , c_v+23
	.byte	W02
	.byte		        c_v+22
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W01
	.byte		BEND  , c_v+21
	.byte	W02
	.byte		PAN   , c_v-49
	.byte		BEND  , c_v+20
	.byte	W02
	.byte		        c_v+19
	.byte	W01
	.byte		PAN   , c_v-50
	.byte	W01
	.byte		BEND  , c_v+18
	.byte	W02
	.byte		PAN   , c_v-51
	.byte		BEND  , c_v+17
	.byte	W02
	.byte		        c_v+16
	.byte	W01
	.byte		PAN   , c_v-52
	.byte	W01
	.byte		BEND  , c_v+15
	.byte	W02
	.byte		PAN   , c_v-53
	.byte	W01
	.byte		BEND  , c_v+14
	.byte	W02
	.byte		PAN   , c_v-54
	.byte		BEND  , c_v+15
	.byte	W03
	.byte		PAN   , c_v-55
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		        c_v+17
	.byte	W01
	.byte		PAN   , c_v-56
	.byte	W01
	.byte		BEND  , c_v+18
	.byte	W02
	.byte		PAN   , c_v-57
	.byte	W01
	.byte		BEND  , c_v+19
	.byte	W02
	.byte		PAN   , c_v-58
	.byte		BEND  , c_v+20
	.byte	W02
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+22
	.byte	W02
	.byte		PAN   , c_v-59
	.byte		BEND  , c_v+23
	.byte	W02
	.byte		        c_v+22
	.byte	W01
	.byte		PAN   , c_v-60
	.byte	W01
	.byte		BEND  , c_v+21
	.byte	W02
	.byte		PAN   , c_v-61
	.byte		BEND  , c_v+20
	.byte	W02
	.byte		        c_v+19
	.byte	W02
	.byte		PAN   , c_v-62
	.byte		BEND  , c_v+18
	.byte	W02
	.byte		        c_v+17
	.byte	W01
	.byte		PAN   , c_v-63
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+15
	.byte	W03
	.byte		        c_v+14
	.byte	W03
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+18
	.byte	W03
	.byte		        c_v+19
	.byte	W03
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+22
	.byte	W03
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+17
	.byte	W03
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+14
	.byte	W03
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+18
	.byte	W03
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+23
	.byte	W02
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+21
	.byte	W03
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+16
	.byte	W03
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+14
	.byte	W05
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+16
	.byte	W03
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+18
	.byte	W03
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+23
	.byte	W02
	.byte		        c_v+22
	.byte	W03
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+18
	.byte	W03
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+15
	.byte	W02
; 021   ----------------------------------------
	.byte		        c_v+14
	.byte	W03
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+17
	.byte	W03
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+19
	.byte	W03
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+23
	.byte	W02
	.byte		        c_v+22
	.byte	W03
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+19
	.byte	W03
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+14
	.byte	W03
	.byte		        c_v+15
	.byte	W03
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+19
	.byte	W03
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+21
	.byte	W03
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+18
	.byte	W03
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+14
	.byte	W04
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+18
	.byte	W03
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+23
	.byte	W02
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+21
	.byte	W03
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+19
	.byte	W03
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+16
	.byte	W03
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+14
	.byte	W02
	.byte		        c_v+15
	.byte	W03
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+19
	.byte	W03
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W03
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+22
	.byte	W03
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+15
	.byte	W03
	.byte		        c_v+14
	.byte	W03
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W03
	.byte		        c_v+18
	.byte	W03
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+23
	.byte	W02
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+19
	.byte	W03
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+16
	.byte	W01
; 022   ----------------------------------------
	.byte	W01
	.byte		        c_v+15
	.byte	W03
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+14
	.byte	W03
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+17
	.byte	W03
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+19
	.byte	W03
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+23
	.byte	W02
	.byte		        c_v+22
	.byte	W03
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+17
	.byte	W03
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+15
	.byte	W03
	.byte		        c_v+14
	.byte	W02
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+17
	.byte	W03
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+23
	.byte	W02
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+21
	.byte	W03
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+19
	.byte	W03
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		PAN   , c_v-63
	.byte		BEND  , c_v+15
	.byte	W03
	.byte		        c_v+14
	.byte	W02
	.byte		        c_v+15
	.byte	W03
	.byte		        c_v+16
	.byte	W01
	.byte		PAN   , c_v-62
	.byte		BEND  , c_v+17
	.byte	W03
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+19
	.byte	W01
	.byte		PAN   , c_v-61
	.byte	W02
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+22
	.byte	W01
	.byte		PAN   , c_v-60
	.byte	W02
	.byte		BEND  , c_v+23
	.byte	W01
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+21
	.byte	W01
	.byte		PAN   , c_v-59
	.byte	W02
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		PAN   , c_v-58
	.byte		BEND  , c_v+19
	.byte	W03
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+17
	.byte	W01
	.byte		PAN   , c_v-57
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+14
	.byte	W01
	.byte		PAN   , c_v-56
	.byte	W03
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		PAN   , c_v-55
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+18
	.byte	W01
	.byte		PAN   , c_v-54
	.byte	W01
	.byte		BEND  , c_v+19
	.byte	W03
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		PAN   , c_v-53
	.byte	W01
	.byte		BEND  , c_v+22
	.byte	W02
	.byte		PAN   , c_v-52
	.byte		BEND  , c_v+23
	.byte	W02
	.byte		        c_v+22
	.byte	W03
	.byte		        c_v+21
	.byte	W01
	.byte		PAN   , c_v-51
	.byte	W01
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		PAN   , c_v-50
	.byte	W02
	.byte		BEND  , c_v+18
	.byte	W02
	.byte		        c_v+17
	.byte	W02
	.byte		PAN   , c_v-49
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		        c_v+15
	.byte	W03
	.byte		        c_v+14
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		PAN   , c_v-47
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W03
	.byte		        c_v+18
	.byte	W01
	.byte		PAN   , c_v-46
	.byte	W02
	.byte		BEND  , c_v+19
	.byte	W02
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		PAN   , c_v-45
	.byte	W01
	.byte		BEND  , c_v+22
	.byte	W02
	.byte		PAN   , c_v-44
	.byte		BEND  , c_v+23
	.byte	W02
	.byte		        c_v+22
	.byte	W03
	.byte		        c_v+21
	.byte	W01
	.byte		PAN   , c_v-43
	.byte	W01
	.byte		BEND  , c_v+20
	.byte	W02
	.byte		        c_v+19
	.byte	W01
; 023   ----------------------------------------
	.byte		PAN   , c_v-42
	.byte	W01
	.byte		BEND  , c_v+18
	.byte	W02
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+16
	.byte	W01
	.byte		PAN   , c_v-41
	.byte	W01
	.byte		BEND  , c_v+15
	.byte	W02
	.byte		        c_v+14
	.byte	W03
	.byte		PAN   , c_v-40
	.byte		BEND  , c_v+15
	.byte	W03
	.byte		PAN   , c_v-39
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+18
	.byte	W02
	.byte		PAN   , c_v-38
	.byte		BEND  , c_v+19
	.byte	W03
	.byte		PAN   , c_v-37
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W03
	.byte		        c_v+22
	.byte	W02
	.byte		PAN   , c_v-36
	.byte		BEND  , c_v+23
	.byte	W02
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+21
	.byte	W02
	.byte		PAN   , c_v-35
	.byte		BEND  , c_v+20
	.byte	W02
	.byte		        c_v+19
	.byte	W01
	.byte		PAN   , c_v-34
	.byte	W01
	.byte		BEND  , c_v+18
	.byte	W02
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+16
	.byte	W01
	.byte		PAN   , c_v-33
	.byte	W01
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+15
	.byte	W02
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+14
	.byte	W03
	.byte		PAN   , c_v-31
	.byte		BEND  , c_v+15
	.byte	W02
	.byte		        c_v+16
	.byte	W03
	.byte		        c_v+17
	.byte	W01
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		BEND  , c_v+18
	.byte	W02
	.byte		        c_v+19
	.byte	W01
	.byte		PAN   , c_v-29
	.byte	W01
	.byte		BEND  , c_v+20
	.byte	W02
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+22
	.byte	W01
	.byte		PAN   , c_v-28
	.byte	W01
	.byte		BEND  , c_v+23
	.byte	W02
	.byte		        c_v+22
	.byte	W03
	.byte		PAN   , c_v-27
	.byte		BEND  , c_v+21
	.byte	W02
	.byte		        c_v+20
	.byte	W01
	.byte		PAN   , c_v-26
	.byte		BEND  , c_v+19
	.byte	W02
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+17
	.byte	W02
	.byte		PAN   , c_v-25
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+14
	.byte	W01
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		PAN   , c_v-23
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+18
	.byte	W01
	.byte		PAN   , c_v-22
	.byte	W02
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		BEND  , c_v+20
	.byte	W02
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+22
	.byte	W01
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		BEND  , c_v+23
	.byte	W02
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+21
	.byte	W01
	.byte		PAN   , c_v-19
	.byte	W01
	.byte		BEND  , c_v+20
	.byte	W02
	.byte		PAN   , c_v-18
	.byte		BEND  , c_v+19
	.byte	W03
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+17
	.byte	W01
	.byte		PAN   , c_v-17
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+14
	.byte	W02
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		BEND  , c_v+15
	.byte	W02
	.byte		PAN   , c_v-15
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+18
	.byte	W02
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		BEND  , c_v+19
	.byte	W02
	.byte		PAN   , c_v-13
	.byte		BEND  , c_v+20
	.byte	W02
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+22
	.byte	W02
	.byte		PAN   , c_v-12
	.byte		BEND  , c_v+23
	.byte	W02
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+21
	.byte	W02
	.byte		PAN   , c_v-11
	.byte		BEND  , c_v+20
	.byte	W02
	.byte		        c_v+19
	.byte	W01
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		BEND  , c_v+18
	.byte	W02
	.byte		        c_v+17
	.byte	W03
	.byte		PAN   , c_v-9
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+14
	.byte	W02
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		BEND  , c_v+15
	.byte	W02
	.byte		PAN   , c_v-7
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		        c_v+17
	.byte	W03
	.byte		        c_v+18
	.byte	W01
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		BEND  , c_v+19
	.byte	W02
	.byte		PAN   , c_v-5
	.byte	W01
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+22
	.byte	W02
	.byte		PAN   , c_v-4
	.byte		BEND  , c_v+23
	.byte	W02
	.byte		        c_v+22
	.byte	W02
; 024   ----------------------------------------
	.byte		        c_v+21
	.byte	W01
	.byte		PAN   , c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		PAN   , c_v-1
	.byte		BEND  , c_v+19
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		PAN   , c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		PAN   , c_v+3
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		PAN   , c_v+4
	.byte		BEND  , c_v+15
	.byte	W02
	.byte		PAN   , c_v+5
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		PAN   , c_v+6
	.byte	W02
	.byte		        c_v+7
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		PAN   , c_v+9
	.byte	W01
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		BEND  , c_v+18
	.byte	W02
	.byte		PAN   , c_v+12
	.byte		BEND  , c_v+19
	.byte	W02
	.byte		PAN   , c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		PAN   , c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte		BEND  , c_v+22
	.byte	W02
	.byte		PAN   , c_v+17
	.byte		BEND  , c_v+23
	.byte	W02
	.byte		PAN   , c_v+18
	.byte		BEND  , c_v+22
	.byte	W02
	.byte		PAN   , c_v+19
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		PAN   , c_v+20
	.byte	W02
	.byte		        c_v+21
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		PAN   , c_v+22
	.byte		BEND  , c_v+19
	.byte	W02
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		PAN   , c_v+25
	.byte	W01
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		PAN   , c_v+26
	.byte	W01
	.byte		        c_v+27
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		PAN   , c_v+28
	.byte		BEND  , c_v+15
	.byte	W02
	.byte		PAN   , c_v+29
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+32
	.byte		BEND  , c_v+15
	.byte	W02
	.byte		PAN   , c_v+33
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		PAN   , c_v+34
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		PAN   , c_v+35
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		PAN   , c_v+38
	.byte	W01
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		PAN   , c_v+40
	.byte	W02
	.byte		        c_v+41
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		PAN   , c_v+42
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		PAN   , c_v+43
	.byte	W01
	.byte		        c_v+44
	.byte		BEND  , c_v+22
	.byte	W01
	.byte		PAN   , c_v+45
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+47
	.byte		BEND  , c_v+23
	.byte	W01
	.byte		PAN   , c_v+48
	.byte		BEND  , c_v+22
	.byte	W01
	.byte		PAN   , c_v+49
	.byte	W01
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		PAN   , c_v+51
	.byte	W02
	.byte		        c_v+56
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		EOT   
	.byte		PAN   , c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte		BEND  , c_v+19
	.byte	W07
	.byte	GOTO
	 .word	@song096restored_8_B1
@song096restored_8_B2:
	.byte	W32
	.byte	W02
	.byte	FINE

;******************************************************;
	.align	4

song096restored:
	.byte	8	; NumTrks
	.byte	0	; NumBlks
	.byte	song096restored_pri	; Priority
	.byte	song096restored_rev	; Reverb.

	//emit_clean_voicegroup_offset_for_song 96
	.word	0x810815C //Voice Table

	.word	@song096restored_1
	.word	@song096restored_2
	.word	@song096restored_3
	.word	@song096restored_4
	.word	@song096restored_5
	.word	@song096restored_6
	.word	@song096restored_7
	.word	@song096restored_8


