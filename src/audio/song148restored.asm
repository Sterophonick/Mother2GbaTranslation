	song148restored_pri equ 0
	song148restored_rev equ 0
	song148restored_mvl equ 127
	song148restored_key equ 0
	song148restored_tbs equ 1
	song148restored_exg equ 1
	song148restored_cmp equ 1



	.align	4

;**************** Track 1 (Midi-Chn.1) ****************;

@song148restored_1:
	.byte	KEYSH , song148restored_key+0
; 000   ----------------------------------------
	.byte	TEMPO , 125*song148restored_tbs/2
	.byte		VOICE , 13
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		        12
	.byte	W02
	.byte		VOL   , 80*song148restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*song148restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , As4 , v127
	.byte	W08
	.byte		VOL   , 73*song148restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N01   
	.byte	W05
	.byte		VOL   , 73*song148restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		VOL   , 80*song148restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N01   
	.byte	W09
	.byte		VOL   , 73*song148restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N01   
	.byte	W04
	.byte		VOL   , 73*song148restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		VOL   , 80*song148restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N01   
	.byte	W09
	.byte		VOL   , 73*song148restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N01   
	.byte	W04
	.byte		VOL   , 73*song148restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		VOL   , 80*song148restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N01   
	.byte	W08
	.byte		VOL   , 73*song148restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N01   
	.byte	W05
	.byte		VOL   , 73*song148restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		VOL   , 80*song148restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N01   
	.byte	W09
	.byte		VOL   , 73*song148restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N01   
	.byte	W32
; 001   ----------------------------------------
	.byte	W12
	.byte		VOL   , 73*song148restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		VOL   , 80*song148restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N01   
	.byte	W08
	.byte		VOL   , 73*song148restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N01   
	.byte	W05
	.byte		VOL   , 73*song148restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		VOL   , 80*song148restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N01   
	.byte	W08
	.byte		VOL   , 73*song148restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N01   
	.byte	W04
	.byte		VOL   , 73*song148restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		VOL   , 80*song148restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N01   
	.byte	W09
	.byte		VOL   , 73*song148restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N01   
	.byte	W05
	.byte		VOL   , 73*song148restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		VOL   , 80*song148restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N01   
	.byte	W08
	.byte		VOL   , 73*song148restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N01   
	.byte	W05
	.byte		VOL   , 73*song148restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		VOL   , 80*song148restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N01   
	.byte	W30
; 002   ----------------------------------------
	.byte		VOICE , 20
	.byte	W24
@song148restored_1_B1:
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*song148restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*song148restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+1
	.byte		N10   , An2 , v127
	.byte	W04
	.byte		VOL   , 54*song148restored_mvl/mxv
	.byte	W08
	.byte		        67*song148restored_mvl/mxv
	.byte	W01
	.byte		N10   
	.byte	W03
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte	W10
	.byte		N10   
	.byte	W05
	.byte		VOL   , 54*song148restored_mvl/mxv
	.byte	W08
	.byte		        67*song148restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W03
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte	W06
	.byte		        67*song148restored_mvl/mxv
	.byte		PAN   , c_v+42
	.byte		VOL   , 28*song148restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N01   
	.byte	W05
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte		N06   
	.byte	W04
	.byte		VOL   , 54*song148restored_mvl/mxv
	.byte	W05
	.byte		        28*song148restored_mvl/mxv
	.byte		N01   
	.byte	W04
	.byte		VOL   , 67*song148restored_mvl/mxv
	.byte		N10   
	.byte	W03
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte	W03
; 003   ----------------------------------------
	.byte	W08
	.byte		        54*song148restored_mvl/mxv
	.byte		N10   
	.byte	W13
	.byte		VOL   , 67*song148restored_mvl/mxv
	.byte		N10   
	.byte	W03
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte	W10
	.byte		N10   
	.byte	W05
	.byte		VOL   , 54*song148restored_mvl/mxv
	.byte	W09
	.byte		        67*song148restored_mvl/mxv
	.byte		N10   
	.byte	W03
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte	W10
	.byte		N10   
	.byte	W05
	.byte		VOL   , 54*song148restored_mvl/mxv
	.byte	W08
	.byte		        67*song148restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N06   
	.byte	W02
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte	W06
	.byte		        67*song148restored_mvl/mxv
	.byte		PAN   , c_v+42
	.byte		VOL   , 28*song148restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N01   
	.byte	W05
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte		N06   
	.byte	W04
	.byte		VOL   , 54*song148restored_mvl/mxv
	.byte	W04
; 004   ----------------------------------------
	.byte	W01
	.byte		        28*song148restored_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		VOL   , 67*song148restored_mvl/mxv
	.byte		N10   
	.byte	W03
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte	W10
	.byte		        54*song148restored_mvl/mxv
	.byte	W01
	.byte		N10   
	.byte	W13
	.byte		VOL   , 67*song148restored_mvl/mxv
	.byte		N10   
	.byte	W03
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte	W10
	.byte		N10   
	.byte	W05
	.byte		VOL   , 54*song148restored_mvl/mxv
	.byte	W09
	.byte		        67*song148restored_mvl/mxv
	.byte		N10   
	.byte	W03
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte	W10
	.byte		N10   
	.byte	W05
	.byte		VOL   , 54*song148restored_mvl/mxv
	.byte	W08
	.byte		        67*song148restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N06   
	.byte	W02
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte	W06
	.byte		        67*song148restored_mvl/mxv
	.byte		PAN   , c_v+42
	.byte		VOL   , 28*song148restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N02   
	.byte	W02
; 005   ----------------------------------------
	.byte	W03
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte		N06   
	.byte	W04
	.byte		VOL   , 54*song148restored_mvl/mxv
	.byte	W05
	.byte		        28*song148restored_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		VOL   , 67*song148restored_mvl/mxv
	.byte		N10   
	.byte	W03
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte	W10
	.byte		        54*song148restored_mvl/mxv
	.byte	W01
	.byte		N10   
	.byte	W13
	.byte		VOL   , 67*song148restored_mvl/mxv
	.byte		N11   
	.byte	W03
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte	W10
	.byte		N10   
	.byte	W05
	.byte		VOL   , 54*song148restored_mvl/mxv
	.byte	W09
	.byte		        67*song148restored_mvl/mxv
	.byte		N10   
	.byte	W03
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte	W10
	.byte		N10   
	.byte	W04
	.byte		VOL   , 54*song148restored_mvl/mxv
	.byte	W09
; 006   ----------------------------------------
	.byte	W01
	.byte		        67*song148restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W03
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte	W05
	.byte		        67*song148restored_mvl/mxv
	.byte		PAN   , c_v+42
	.byte		VOL   , 28*song148restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N02   
	.byte	W05
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte		N06   
	.byte	W04
	.byte		VOL   , 54*song148restored_mvl/mxv
	.byte	W05
	.byte		        28*song148restored_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		VOL   , 67*song148restored_mvl/mxv
	.byte		N10   
	.byte	W03
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte	W10
	.byte		        54*song148restored_mvl/mxv
	.byte	W01
	.byte		N10   
	.byte	W13
	.byte		VOL   , 67*song148restored_mvl/mxv
	.byte		N10   
	.byte	W03
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte	W11
	.byte		N10   
	.byte	W04
	.byte		VOL   , 54*song148restored_mvl/mxv
	.byte	W09
	.byte		        67*song148restored_mvl/mxv
	.byte		N10   
	.byte	W03
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte	W10
	.byte		N10   
	.byte	W02
; 007   ----------------------------------------
	.byte	W03
	.byte		VOL   , 54*song148restored_mvl/mxv
	.byte	W08
	.byte		        67*song148restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N06   
	.byte	W03
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte	W05
	.byte		        67*song148restored_mvl/mxv
	.byte		PAN   , c_v+42
	.byte		VOL   , 28*song148restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N01   
	.byte	W04
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte		N06   
	.byte	W04
	.byte		VOL   , 54*song148restored_mvl/mxv
	.byte	W05
	.byte		        28*song148restored_mvl/mxv
	.byte		N01   
	.byte	W04
	.byte		VOL   , 67*song148restored_mvl/mxv
	.byte		N10   
	.byte	W03
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte	W11
	.byte		        54*song148restored_mvl/mxv
	.byte		N10   
	.byte	W13
	.byte		VOL   , 67*song148restored_mvl/mxv
	.byte		N10   
	.byte	W03
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte	W11
	.byte		N10   
	.byte	W04
	.byte		VOL   , 54*song148restored_mvl/mxv
	.byte	W09
	.byte		        67*song148restored_mvl/mxv
	.byte		N10   
	.byte	W03
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte	W01
; 008   ----------------------------------------
	.byte	W09
	.byte		N10   
	.byte	W05
	.byte		VOL   , 54*song148restored_mvl/mxv
	.byte	W09
	.byte		        67*song148restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W02
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte	W06
	.byte		        67*song148restored_mvl/mxv
	.byte		PAN   , c_v+42
	.byte		VOL   , 28*song148restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N02   
	.byte	W05
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte		N06   
	.byte	W04
	.byte		VOL   , 54*song148restored_mvl/mxv
	.byte	W05
	.byte		        28*song148restored_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		VOL   , 67*song148restored_mvl/mxv
	.byte		N10   
	.byte	W03
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte	W11
	.byte		        54*song148restored_mvl/mxv
	.byte		N10   
	.byte	W13
	.byte		VOL   , 67*song148restored_mvl/mxv
	.byte		N10   
	.byte	W03
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte	W11
	.byte		N10   
	.byte	W04
	.byte		VOL   , 54*song148restored_mvl/mxv
	.byte	W02
; 009   ----------------------------------------
	.byte	W07
	.byte		        67*song148restored_mvl/mxv
	.byte		N10   
	.byte	W03
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte	W10
	.byte		N10   
	.byte	W05
	.byte		VOL   , 54*song148restored_mvl/mxv
	.byte	W09
	.byte		        67*song148restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W03
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte	W05
	.byte		        67*song148restored_mvl/mxv
	.byte		PAN   , c_v+42
	.byte		VOL   , 28*song148restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N02   
	.byte	W05
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte		N06   
	.byte	W04
	.byte		VOL   , 54*song148restored_mvl/mxv
	.byte	W05
	.byte		        28*song148restored_mvl/mxv
	.byte		N01   
	.byte	W04
	.byte		VOL   , 67*song148restored_mvl/mxv
	.byte		N10   
	.byte	W03
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte	W11
	.byte		        54*song148restored_mvl/mxv
	.byte		N10   
	.byte	W13
	.byte		VOL   , 67*song148restored_mvl/mxv
	.byte		N10   
	.byte	W03
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte	W06
; 010   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte	W05
	.byte		N10   
	.byte	W04
	.byte		VOL   , 54*song148restored_mvl/mxv
	.byte	W09
	.byte		        67*song148restored_mvl/mxv
	.byte		N10   
	.byte	W03
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte	W10
	.byte		N10   
	.byte	W05
	.byte		VOL   , 54*song148restored_mvl/mxv
	.byte	W09
	.byte		PAN   , c_v+63
	.byte		VOL   , 67*song148restored_mvl/mxv
	.byte		N06   
	.byte	W02
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		VOL   , 28*song148restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte		N06   
	.byte	W04
	.byte		VOL   , 54*song148restored_mvl/mxv
	.byte	W05
	.byte		        28*song148restored_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		VOL   , 67*song148restored_mvl/mxv
	.byte		N10   
	.byte	W03
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte	W11
	.byte		        54*song148restored_mvl/mxv
	.byte		N10   
	.byte	W11
; 011   ----------------------------------------
	.byte	W02
	.byte		VOL   , 67*song148restored_mvl/mxv
	.byte		N10   
	.byte	W03
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte	W11
	.byte		N10   
	.byte	W04
	.byte		VOL   , 54*song148restored_mvl/mxv
	.byte	W09
	.byte		        67*song148restored_mvl/mxv
	.byte		N10   
	.byte	W03
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte	W10
	.byte		N10   
	.byte	W05
	.byte		VOL   , 54*song148restored_mvl/mxv
	.byte	W09
	.byte		        67*song148restored_mvl/mxv
	.byte		N06   
	.byte	W03
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte	W05
	.byte		        28*song148restored_mvl/mxv
	.byte	W01
	.byte		N02   
	.byte	W04
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte		N06   
	.byte	W04
	.byte		VOL   , 54*song148restored_mvl/mxv
	.byte	W05
	.byte		        28*song148restored_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		VOL   , 67*song148restored_mvl/mxv
	.byte		N10   
	.byte	W04
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte	W10
; 012   ----------------------------------------
	.byte		        54*song148restored_mvl/mxv
	.byte		N10   
	.byte	W13
	.byte		VOL   , 67*song148restored_mvl/mxv
	.byte		N10   
	.byte	W03
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte	W11
	.byte		N10   
	.byte	W04
	.byte		VOL   , 54*song148restored_mvl/mxv
	.byte	W09
	.byte		        67*song148restored_mvl/mxv
	.byte		N10   
	.byte	W03
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte	W10
	.byte		N10   
	.byte	W05
	.byte		VOL   , 54*song148restored_mvl/mxv
	.byte	W09
	.byte		        67*song148restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W02
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte	W07
	.byte		        28*song148restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N01   
	.byte	W04
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte		N06   
	.byte	W05
	.byte		VOL   , 54*song148restored_mvl/mxv
	.byte	W04
	.byte		        28*song148restored_mvl/mxv
	.byte		N01   
	.byte	W04
	.byte		VOL   , 67*song148restored_mvl/mxv
	.byte		N10   
	.byte	W03
; 013   ----------------------------------------
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte	W11
	.byte		        54*song148restored_mvl/mxv
	.byte		N10   
	.byte	W13
	.byte		VOL   , 67*song148restored_mvl/mxv
	.byte		N10   
	.byte	W03
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte	W11
	.byte		N10   
	.byte	W04
	.byte		VOL   , 54*song148restored_mvl/mxv
	.byte	W09
	.byte		        67*song148restored_mvl/mxv
	.byte		N10   
	.byte	W03
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte	W10
	.byte		N10   
	.byte	W05
	.byte		VOL   , 54*song148restored_mvl/mxv
	.byte	W09
	.byte		        67*song148restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W03
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte	W05
	.byte		        67*song148restored_mvl/mxv
	.byte		PAN   , c_v+42
	.byte		VOL   , 28*song148restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N01   
	.byte	W04
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte		N06   
	.byte	W04
	.byte		VOL   , 54*song148restored_mvl/mxv
	.byte	W01
; 014   ----------------------------------------
	.byte		        54*song148restored_mvl/mxv
	.byte	W04
	.byte		        28*song148restored_mvl/mxv
	.byte		N01   
	.byte	W04
	.byte		VOL   , 67*song148restored_mvl/mxv
	.byte		N10   
	.byte	W03
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte	W11
	.byte		        54*song148restored_mvl/mxv
	.byte		N10   
	.byte	W13
	.byte		VOL   , 67*song148restored_mvl/mxv
	.byte		N10   
	.byte	W03
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte	W11
	.byte		N10   
	.byte	W04
	.byte		VOL   , 54*song148restored_mvl/mxv
	.byte	W08
	.byte		        67*song148restored_mvl/mxv
	.byte	W01
	.byte		N10   
	.byte	W03
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte	W10
	.byte		N10   
	.byte	W05
	.byte		VOL   , 54*song148restored_mvl/mxv
	.byte	W08
	.byte		        67*song148restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W03
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte	W04
; 015   ----------------------------------------
	.byte	W02
	.byte		PAN   , c_v-64
	.byte		VOL   , 28*song148restored_mvl/mxv
	.byte		N01   
	.byte	W04
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte		N06   
	.byte	W04
	.byte		VOL   , 54*song148restored_mvl/mxv
	.byte	W05
	.byte		        28*song148restored_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		VOL   , 67*song148restored_mvl/mxv
	.byte		N10   
	.byte	W03
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte	W11
	.byte		        54*song148restored_mvl/mxv
	.byte		N10   
	.byte	W13
	.byte		VOL   , 67*song148restored_mvl/mxv
	.byte		N10   
	.byte	W02
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte	W06
	.byte		VOICE , 32
	.byte	W06
	.byte		VOL   , 42*song148restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		TIE   , Ds2 
	.byte	W36
; 016   ----------------------------------------
	.byte	W68
	.byte		EOT   
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 26*song148restored_mvl/mxv
	.byte	W01
	.byte		TIE   , Ds2 , v072
	.byte	W24
	.byte	W01
; 017   ----------------------------------------
	.byte	W78
	.byte		VOICE , 20
	.byte	W01
	.byte		EOT   
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N06   , An2 , v127
	.byte	W08
	.byte		VOL   , 26*song148restored_mvl/mxv
	.byte		N02   
	.byte	W01
	.byte		VOL   , 27*song148restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 25*song148restored_mvl/mxv
	.byte	W02
	.byte		        63*song148restored_mvl/mxv
	.byte		N06   
	.byte	W01
; 018   ----------------------------------------
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte	W07
	.byte		        25*song148restored_mvl/mxv
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte		N06   
	.byte	W09
	.byte		VOL   , 25*song148restored_mvl/mxv
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W08
	.byte		VOL   , 25*song148restored_mvl/mxv
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W08
	.byte		VOL   , 27*song148restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-64
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte		N06   
	.byte	W09
	.byte		VOL   , 25*song148restored_mvl/mxv
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte		N06   
	.byte	W08
	.byte		VOL   , 25*song148restored_mvl/mxv
	.byte		N02   
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte		N06   
	.byte	W08
	.byte		VOL   , 25*song148restored_mvl/mxv
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte		VOL   , 24*song148restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 25*song148restored_mvl/mxv
	.byte	W01
	.byte		        63*song148restored_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W03
; 019   ----------------------------------------
	.byte	W04
	.byte		VOL   , 26*song148restored_mvl/mxv
	.byte	W01
	.byte		N02   
	.byte	W01
	.byte		VOL   , 27*song148restored_mvl/mxv
	.byte	W01
	.byte		        26*song148restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte		N06   
	.byte	W09
	.byte		VOL   , 25*song148restored_mvl/mxv
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte		N06   
	.byte	W08
	.byte		VOL   , 26*song148restored_mvl/mxv
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W08
	.byte		VOL   , 25*song148restored_mvl/mxv
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W08
	.byte		VOL   , 26*song148restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-64
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 25*song148restored_mvl/mxv
	.byte	W01
	.byte		        63*song148restored_mvl/mxv
	.byte		N06   
	.byte	W09
	.byte		VOL   , 29*song148restored_mvl/mxv
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte		N06   
	.byte	W07
	.byte		VOL   , 24*song148restored_mvl/mxv
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 25*song148restored_mvl/mxv
	.byte	W01
	.byte		        63*song148restored_mvl/mxv
	.byte		N06   
	.byte	W06
; 020   ----------------------------------------
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte	W01
	.byte		        23*song148restored_mvl/mxv
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		VOL   , 25*song148restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W08
	.byte		VOL   , 27*song148restored_mvl/mxv
	.byte		N02   
	.byte	W01
	.byte		VOL   , 25*song148restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte		N06   
	.byte	W08
	.byte		VOL   , 26*song148restored_mvl/mxv
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte		VOL   , 25*song148restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte		N06   
	.byte	W09
	.byte		VOL   , 26*song148restored_mvl/mxv
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W08
	.byte		VOL   , 25*song148restored_mvl/mxv
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W08
	.byte		VOL   , 26*song148restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-64
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 25*song148restored_mvl/mxv
	.byte	W01
	.byte		        63*song148restored_mvl/mxv
	.byte		N06   
	.byte	W09
	.byte		VOL   , 25*song148restored_mvl/mxv
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte		N06   
	.byte	W08
; 021   ----------------------------------------
	.byte		VOL   , 24*song148restored_mvl/mxv
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte		VOL   , 25*song148restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte		N06   
	.byte	W09
	.byte		VOL   , 25*song148restored_mvl/mxv
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W07
	.byte		VOL   , 27*song148restored_mvl/mxv
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 26*song148restored_mvl/mxv
	.byte	W02
	.byte		        63*song148restored_mvl/mxv
	.byte		N06   
	.byte	W09
	.byte		VOL   , 24*song148restored_mvl/mxv
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte		N06   
	.byte	W09
	.byte		VOL   , 25*song148restored_mvl/mxv
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W08
	.byte		VOL   , 29*song148restored_mvl/mxv
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 28*song148restored_mvl/mxv
	.byte	W02
	.byte		        63*song148restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W08
	.byte		VOL   , 26*song148restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-64
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 25*song148restored_mvl/mxv
	.byte	W01
	.byte		        63*song148restored_mvl/mxv
	.byte		N06   
	.byte	W09
	.byte		VOL   , 25*song148restored_mvl/mxv
	.byte		N02   
	.byte	W02
; 022   ----------------------------------------
	.byte		VOL   , 25*song148restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte		N06   
	.byte	W07
	.byte		VOL   , 27*song148restored_mvl/mxv
	.byte	W02
	.byte		N02   
	.byte	W01
	.byte		VOL   , 26*song148restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 25*song148restored_mvl/mxv
	.byte	W01
	.byte		        63*song148restored_mvl/mxv
	.byte		N06   
	.byte	W09
	.byte		VOL   , 25*song148restored_mvl/mxv
	.byte		N02   
	.byte	W01
	.byte		VOL   , 26*song148restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte		N06   
	.byte	W08
	.byte		VOL   , 26*song148restored_mvl/mxv
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte		N06   
	.byte	W08
	.byte		VOL   , 27*song148restored_mvl/mxv
	.byte	W01
	.byte		N02   
	.byte	W01
	.byte		VOL   , 26*song148restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 25*song148restored_mvl/mxv
	.byte	W01
	.byte		        63*song148restored_mvl/mxv
	.byte		N06   
	.byte	W04
	.byte		VOL   , 64*song148restored_mvl/mxv
	.byte	W03
	.byte		        63*song148restored_mvl/mxv
	.byte	W01
	.byte		        23*song148restored_mvl/mxv
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte		N06   
	.byte	W08
	.byte		VOL   , 24*song148restored_mvl/mxv
	.byte		N02   
	.byte	W03
	.byte		VOL   , 25*song148restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W09
	.byte		PAN   , c_v-64
	.byte		VOL   , 23*song148restored_mvl/mxv
	.byte		N02   
	.byte	W04
; 023   ----------------------------------------
	.byte		VOL   , 64*song148restored_mvl/mxv
	.byte		N06   
	.byte	W08
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte	W01
	.byte		        25*song148restored_mvl/mxv
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte		N06   
	.byte	W08
	.byte		VOL   , 0*song148restored_mvl/mxv
	.byte	W01
	.byte		        27*song148restored_mvl/mxv
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte		N06   
	.byte	W09
	.byte		VOL   , 25*song148restored_mvl/mxv
	.byte		N02   
	.byte	W02
	.byte		VOL   , 26*song148restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W08
	.byte		VOL   , 25*song148restored_mvl/mxv
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte		N06   
	.byte	W09
	.byte		VOL   , 29*song148restored_mvl/mxv
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte		N06   
	.byte	W09
	.byte		VOL   , 25*song148restored_mvl/mxv
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte		N06   
	.byte	W07
	.byte		VOL   , 64*song148restored_mvl/mxv
	.byte	W01
	.byte		        25*song148restored_mvl/mxv
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte		N06   
	.byte	W02
; 024   ----------------------------------------
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte	W07
	.byte		        0*song148restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		VOL   , 26*song148restored_mvl/mxv
	.byte		N02   
	.byte	W01
	.byte		VOL   , 25*song148restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte		N06   
	.byte	W09
	.byte		VOL   , 26*song148restored_mvl/mxv
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte		N06   
	.byte	W09
	.byte		VOL   , 25*song148restored_mvl/mxv
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte		N06   
	.byte	W09
	.byte		VOL   , 25*song148restored_mvl/mxv
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte		N06   
	.byte	W08
	.byte		VOL   , 26*song148restored_mvl/mxv
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 25*song148restored_mvl/mxv
	.byte	W02
	.byte		        63*song148restored_mvl/mxv
	.byte		N06   
	.byte	W09
	.byte		VOL   , 25*song148restored_mvl/mxv
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte		N06   
	.byte	W09
	.byte		VOL   , 22*song148restored_mvl/mxv
	.byte		N02   
	.byte	W02
	.byte		VOL   , 21*song148restored_mvl/mxv
	.byte	W01
	.byte		        20*song148restored_mvl/mxv
	.byte	W02
	.byte		        65*song148restored_mvl/mxv
	.byte		N06   
	.byte	W01
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte	W03
; 025   ----------------------------------------
	.byte	W04
	.byte		        26*song148restored_mvl/mxv
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte		VOL   , 25*song148restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W09
	.byte		VOL   , 0*song148restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		VOL   , 25*song148restored_mvl/mxv
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte		N06   
	.byte	W09
	.byte		VOL   , 27*song148restored_mvl/mxv
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 26*song148restored_mvl/mxv
	.byte	W01
	.byte		        63*song148restored_mvl/mxv
	.byte		N06   
	.byte	W08
	.byte		VOL   , 0*song148restored_mvl/mxv
	.byte	W01
	.byte		        27*song148restored_mvl/mxv
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte		N06   
	.byte	W09
	.byte		VOL   , 27*song148restored_mvl/mxv
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 25*song148restored_mvl/mxv
	.byte	W01
	.byte		        63*song148restored_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W08
	.byte		VOL   , 25*song148restored_mvl/mxv
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte		N06   
	.byte	W09
	.byte		VOL   , 27*song148restored_mvl/mxv
	.byte		N02   
	.byte	W01
	.byte		VOL   , 26*song148restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 25*song148restored_mvl/mxv
	.byte	W01
	.byte		        63*song148restored_mvl/mxv
	.byte		N06   
	.byte	W07
; 026   ----------------------------------------
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte	W02
	.byte		        24*song148restored_mvl/mxv
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte		N06   
	.byte	W08
	.byte		VOL   , 25*song148restored_mvl/mxv
	.byte		N02   
	.byte	W03
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W09
	.byte		VOL   , 26*song148restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W01
	.byte		VOL   , 66*song148restored_mvl/mxv
	.byte	W02
	.byte		        67*song148restored_mvl/mxv
	.byte	W05
	.byte		        25*song148restored_mvl/mxv
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W06
	.byte		VOL   , 25*song148restored_mvl/mxv
	.byte	W02
	.byte		        26*song148restored_mvl/mxv
	.byte	W01
	.byte		N02   
	.byte	W01
	.byte		VOL   , 27*song148restored_mvl/mxv
	.byte	W01
	.byte		        67*song148restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte		N06   
	.byte	W07
	.byte		VOL   , 25*song148restored_mvl/mxv
	.byte	W01
	.byte		        29*song148restored_mvl/mxv
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W02
	.byte	GOTO
	 .word	@song148restored_1_B1
@song148restored_1_B2:
	.byte		VOL   , 54*song148restored_mvl/mxv
	.byte	FINE

;**************** Track 2 (Midi-Chn.2) ****************;

@song148restored_2:
	.byte	KEYSH , song148restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 61*song148restored_mvl/mxv
	.byte		BENDR , 12
	.byte	W02
	.byte		PAN   , c_v-64
	.byte		VOL   , 61*song148restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N36   , As4 , v100, gtp1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-57
	.byte	W03
	.byte		        c_v+2
	.byte		N10   , Ds4 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+14
	.byte	W03
	.byte		        c_v+0
	.byte		N32   , Gn3 , v100, gtp1
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+0
	.byte		N04   , Gn4 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W03
	.byte		        c_v+1
	.byte		N10   , As2 
	.byte	W01
; 001   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W03
	.byte		        c_v+1
	.byte		N36   , Gn3 , v100, gtp1
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W04
	.byte		        c_v+10
	.byte		N08   
	.byte	W01
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+0
	.byte		N06   , Fs4 
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+48
	.byte		N01   , Fn0 
	.byte	W01
	.byte		BEND  , c_v+25
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+61
	.byte	W01
	.byte		        c_v+23
	.byte		N03   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+42
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+9
	.byte		N16   , Gn3 
	.byte	W01
	.byte		BEND  , c_v+24
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+59
	.byte	W14
	.byte		        c_v+0
	.byte		N24   , As3 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
; 002   ----------------------------------------
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		VOL   , 76*song148restored_mvl/mxv
	.byte	W01
	.byte		        32*song148restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W01
@song148restored_2_B1:
	.byte		VOICE , 32
	.byte		PAN   , c_v+63
	.byte		VOL   , 32*song148restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		VOL   , 32*song148restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		VOL   , 32*song148restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		TIE   , En2 , v100
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 33*song148restored_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
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
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 34*song148restored_mvl/mxv
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
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 35*song148restored_mvl/mxv
	.byte		BEND  , c_v+1
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
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 36*song148restored_mvl/mxv
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
	.byte		        c_v+3
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
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 37*song148restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
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
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		VOL   , 38*song148restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
; 003   ----------------------------------------
	.byte		VOL   , 39*song148restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 40*song148restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		VOL   , 41*song148restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		EOT   
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 42*song148restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		TIE   , Ds2 
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+2
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
	.byte	W01
	.byte		VOL   , 43*song148restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		VOL   , 44*song148restored_mvl/mxv
	.byte		BEND  , c_v+3
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
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 45*song148restored_mvl/mxv
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
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 46*song148restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
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
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		VOL   , 47*song148restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
; 004   ----------------------------------------
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 48*song148restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W02
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
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 49*song148restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		VOL   , 50*song148restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 51*song148restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		TIE   , En2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
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
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
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
	.byte	W01
	.byte		        c_v+3
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
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
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
	.byte	W01
	.byte		        c_v+3
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
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
; 005   ----------------------------------------
	.byte		PAN   , c_v+27
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
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
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
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		EOT   
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte		TIE   , Ds2 
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+2
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
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
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
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
; 006   ----------------------------------------
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
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
	.byte	W03
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
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
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
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		VOL   , 37*song148restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		TIE   , En2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		VOL   , 38*song148restored_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 39*song148restored_mvl/mxv
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
	.byte		        c_v+1
	.byte	W01
; 007   ----------------------------------------
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 40*song148restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
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
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		VOL   , 41*song148restored_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W02
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
	.byte		VOL   , 42*song148restored_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 43*song148restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 44*song148restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		VOL   , 45*song148restored_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		EOT   
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+1
	.byte		TIE   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 46*song148restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+2
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
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 47*song148restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
; 008   ----------------------------------------
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 48*song148restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 49*song148restored_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
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
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 50*song148restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
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
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 51*song148restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
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
	.byte		        c_v+2
	.byte	W01
	.byte		VOL   , 52*song148restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 53*song148restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 54*song148restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte		TIE   , En2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
; 009   ----------------------------------------
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
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
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
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
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
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
	.byte		        c_v+2
	.byte	W02
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
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
; 010   ----------------------------------------
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		BEND  , c_v+1
	.byte		TIE   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+2
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
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
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
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
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
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
; 011   ----------------------------------------
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		VOICE , 8
	.byte	W01
	.byte		EOT   
	.byte		VOL   , 50*song148restored_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+2
	.byte		N84   , Gs4 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		VOL   , 47*song148restored_mvl/mxv
	.byte		BEND  , c_v-49
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-47
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-59
	.byte	W01
; 012   ----------------------------------------
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-2
	.byte		N80   , Gs3 , v100, gtp3
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v+10
	.byte		N42   , Gn2 , v100, gtp1
	.byte	W01
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
; 013   ----------------------------------------
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-21
	.byte	W03
	.byte		        c_v+1
	.byte		N36   , As3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v+6
	.byte		N36   , As2 
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-30
	.byte	W01
; 014   ----------------------------------------
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v+12
	.byte		N30   , As1 , v100, gtp1
	.byte	W01
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-29
	.byte	W03
	.byte		        c_v+17
	.byte		N01   , Cn5 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , FsM2
	.byte		N36   , Cn5 , v100, gtp2
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-4
	.byte		N36   , Cn4 , v100, gtp1
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-10
	.byte	W01
; 015   ----------------------------------------
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-1
	.byte		N24   , Cn3 , v100, gtp2
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		VOICE , 32
	.byte		BEND  , c_v-29
	.byte	W01
	.byte		VOL   , 35*song148restored_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+4
	.byte		TIE   , An2 
	.byte	W01
	.byte		VOL   , 34*song148restored_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
; 016   ----------------------------------------
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		EOT   
	.byte		VOL   , 22*song148restored_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W03
	.byte		        c_v+4
	.byte		TIE   , An2 , v076
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+2
	.byte	W01
; 017   ----------------------------------------
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		VOL   , 21*song148restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		EOT   
	.byte		BEND  , c_v+5
	.byte	W17
; 018   ----------------------------------------
	.byte		VOICE , 30
	.byte	W10
	.byte		VOL   , 89*song148restored_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N24   , Cs3 , v127
	.byte	W04
	.byte		VOL   , 90*song148restored_mvl/mxv
	.byte	W48
	.byte	W02
	.byte		N24   
	.byte	W30
; 019   ----------------------------------------
	.byte	W23
	.byte		N24   
	.byte	W54
	.byte		N24   
	.byte	W19
; 020   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		N24   
	.byte	W54
	.byte		N24   
	.byte	W08
; 021   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		N24   
	.byte	W24
	.byte	W03
	.byte		N24   
	.byte	W24
; 022   ----------------------------------------
	.byte	W03
	.byte		N24   
	.byte	W52
	.byte	W01
	.byte		N24   
	.byte	W40
; 023   ----------------------------------------
	.byte	W14
	.byte		N24   
	.byte	W52
	.byte	W01
	.byte		N24   
	.byte	W28
	.byte	W01
; 024   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N24   
	.byte	W52
	.byte	W01
	.byte		N24   
	.byte	W18
; 025   ----------------------------------------
	.byte	W36
	.byte		N24   
	.byte	W52
	.byte	W01
	.byte		N24   
	.byte	W07
; 026   ----------------------------------------
	.byte	W20
	.byte		N24   
	.byte	W24
	.byte	W03
	.byte		N24   
	.byte	W24
	.byte		VOL   , 0*song148restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte	W01
	.byte	GOTO
	 .word	@song148restored_2_B1
@song148restored_2_B2:
	.byte	FINE

;**************** Track 3 (Midi-Chn.3) ****************;

@song148restored_3:
	.byte	KEYSH , song148restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 61*song148restored_mvl/mxv
	.byte		BENDR , 12
	.byte	W02
	.byte		PAN   , c_v+63
	.byte		VOL   , 61*song148restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N36   , Fn4 , v100, gtp1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-57
	.byte	W03
	.byte		        c_v+2
	.byte		N10   , As3 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W03
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte		N02   , DnM1
	.byte	W01
	.byte		BEND  , c_v+37
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+17
	.byte		N04   , Dn0 
	.byte	W01
	.byte		BEND  , c_v+31
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+3
	.byte		N08   , Dn1 
	.byte	W01
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+5
	.byte		N15   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+1
	.byte		N05   , Dn3 
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+16
	.byte	W03
	.byte		        c_v+1
	.byte		N10   , Fn2 
	.byte	W01
; 001   ----------------------------------------
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+7
	.byte	W04
	.byte		        c_v+1
	.byte		N36   , Dn3 , v100, gtp1
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W04
	.byte		        c_v+26
	.byte		N01   , Cn0 
	.byte	W01
	.byte		BEND  , c_v+13
	.byte		N02   , Cn1 
	.byte	W01
	.byte		BEND  , c_v+47
	.byte	W01
	.byte		        c_v+5
	.byte		N04   , Cn2 
	.byte	W01
	.byte		BEND  , c_v+24
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+1
	.byte		N06   , Cn3 
	.byte	W01
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+2
	.byte		N11   , Cn4 
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , Cn5 
	.byte	W01
	.byte		BEND  , c_v+29
	.byte		N11   , FnM1
	.byte	W14
	.byte		BEND  , c_v+0
	.byte		N24   , Fn3 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
; 002   ----------------------------------------
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-43
	.byte	W03
@song148restored_3_B1:
	.byte		VOICE , 32
	.byte		PAN   , c_v+63
	.byte		VOL   , 61*song148restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		VOL   , 61*song148restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		VOL   , 61*song148restored_mvl/mxv
	.byte		BEND  , c_v-43
	.byte	W24
	.byte	W01
	.byte		VOICE , 22
	.byte		VOL   , 90*song148restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-1
	.byte		N23   , Fs3 , v100
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-44
	.byte	W22
; 003   ----------------------------------------
	.byte	W08
	.byte		        c_v-2
	.byte		N24   
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-44
	.byte	W28
	.byte	W01
	.byte		        c_v-2
	.byte		N24   
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-44
	.byte	W11
; 004   ----------------------------------------
	.byte	W19
	.byte		        c_v-2
	.byte		N24   
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-44
	.byte	W28
	.byte	W01
	.byte		        c_v-1
	.byte		N24   
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-43
	.byte	W01
; 005   ----------------------------------------
	.byte		        c_v-44
	.byte	W30
	.byte		        c_v-2
	.byte		N24   
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-44
	.byte	W28
	.byte	W01
	.byte		        c_v-1
	.byte		N24   
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W01
; 006   ----------------------------------------
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-44
	.byte	W14
	.byte		VOL   , 27*song148restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte	W01
	.byte		VOL   , 47*song148restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N02   
	.byte	W01
	.byte		VOL   , 30*song148restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		VOL   , 29*song148restored_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 90*song148restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		        c_v+0
	.byte		BEND  , c_v-2
	.byte		N06   
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		VOL   , 80*song148restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N02   
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W03
	.byte		VOL   , 85*song148restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-2
	.byte		N06   
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W03
	.byte		VOL   , 97*song148restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-2
	.byte		N02   
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W28
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*song148restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N24   
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
; 007   ----------------------------------------
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-44
	.byte	W30
	.byte		        c_v-2
	.byte		N24   
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-44
	.byte	W20
; 008   ----------------------------------------
	.byte	W09
	.byte		        c_v-1
	.byte		N24   
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-44
	.byte	W30
	.byte		        c_v-2
	.byte		N24   
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-44
	.byte	W09
; 009   ----------------------------------------
	.byte	W20
	.byte		        c_v-1
	.byte		N24   
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-44
	.byte	W30
	.byte		        c_v-2
	.byte		N24   
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-40
	.byte	W01
; 010   ----------------------------------------
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-44
	.byte	W28
	.byte	W01
	.byte		        c_v-1
	.byte		N24   
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-44
	.byte	W14
	.byte		VOL   , 30*song148restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		VOL   , 26*song148restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		VOL   , 47*song148restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 25*song148restored_mvl/mxv
	.byte	W01
	.byte		        29*song148restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v-2
	.byte		N02   
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 28*song148restored_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W02
	.byte		VOL   , 27*song148restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 63*song148restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*song148restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N06   
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*song148restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
; 011   ----------------------------------------
	.byte	W02
	.byte		VOL   , 85*song148restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-2
	.byte		N06   
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W03
	.byte		VOL   , 97*song148restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W28
	.byte	W01
	.byte		VOL   , 90*song148restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-1
	.byte		N24   
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-44
	.byte	W30
; 012   ----------------------------------------
	.byte		        c_v-2
	.byte		N24   
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-44
	.byte	W28
	.byte	W01
	.byte		        c_v-1
	.byte		N24   
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-44
	.byte	W19
; 013   ----------------------------------------
	.byte	W11
	.byte		        c_v-2
	.byte		N23   
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-44
	.byte	W28
	.byte	W01
	.byte		        c_v+0
	.byte		N24   
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-44
	.byte	W08
; 014   ----------------------------------------
	.byte	W22
	.byte		        c_v-2
	.byte		N24   
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-44
	.byte	W28
	.byte	W01
	.byte		        c_v-1
	.byte		N24   
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-37
	.byte	W01
; 015   ----------------------------------------
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-44
	.byte	W30
	.byte		        c_v-2
	.byte		N24   
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		VOICE , 32
	.byte		BEND  , c_v-44
	.byte	W03
	.byte		VOL   , 40*song148restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+2
	.byte		TIE   , As2 
	.byte	W01
	.byte		BEND  , c_v+3
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
	.byte		        c_v+1
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
	.byte		        c_v+0
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
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
; 016   ----------------------------------------
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
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
	.byte		        c_v+1
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
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
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
	.byte		        c_v+1
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		EOT   
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 21*song148restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		TIE   , As2 , v076
	.byte	W01
	.byte		BEND  , c_v+3
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
; 017   ----------------------------------------
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
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
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
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
	.byte		        c_v+1
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		EOT   
	.byte		BEND  , c_v+0
	.byte	W17
; 018   ----------------------------------------
	.byte		VOICE , 22
	.byte	W08
	.byte		VOL   , 0*song148restored_mvl/mxv
	.byte	W04
	.byte		        90*song148restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N24   , Fn3 , v127
	.byte	W54
	.byte		N24   
	.byte	W30
; 019   ----------------------------------------
	.byte	W23
	.byte		N24   
	.byte	W54
	.byte		N24   
	.byte	W19
; 020   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		N24   
	.byte	W54
	.byte		N24   
	.byte	W08
; 021   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		N24   
	.byte	W48
	.byte	W03
; 022   ----------------------------------------
	.byte	W03
	.byte		N24   
	.byte	W52
	.byte	W01
	.byte		N24   
	.byte	W40
; 023   ----------------------------------------
	.byte	W14
	.byte		N24   
	.byte	W52
	.byte	W01
	.byte		N24   
	.byte	W28
	.byte	W01
; 024   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N24   
	.byte	W52
	.byte	W01
	.byte		N24   
	.byte	W18
; 025   ----------------------------------------
	.byte	W36
	.byte		N24   
	.byte	W52
	.byte	W01
	.byte		N24   
	.byte	W07
; 026   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W02
	.byte	GOTO
	 .word	@song148restored_3_B1
@song148restored_3_B2:
	.byte	FINE

;**************** Track 4 (Midi-Chn.4) ****************;

@song148restored_4:
	.byte	KEYSH , song148restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 61*song148restored_mvl/mxv
	.byte		BENDR , 12
	.byte	W02
	.byte		PAN   , c_v+63
	.byte		VOL   , 61*song148restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N36   , Ds4 , v100, gtp1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-57
	.byte	W03
	.byte		        c_v+2
	.byte		N10   , An3 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W03
	.byte		        c_v+1
	.byte		N15   , As4 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+6
	.byte		N09   , Dn1 
	.byte	W01
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+4
	.byte		N03   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+18
	.byte	W03
	.byte		        c_v+1
	.byte		N11   , Ds2 
	.byte	W01
; 001   ----------------------------------------
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+7
	.byte	W03
	.byte		        c_v+1
	.byte		N36   , Cn3 , v100, gtp1
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+25
	.byte	W03
	.byte		        c_v+4
	.byte		N03   , As4 
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+12
	.byte		N02   , Fn1 
	.byte	W01
	.byte		BEND  , c_v+35
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+7
	.byte		N05   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+24
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+8
	.byte		N08   , Fn3 
	.byte	W01
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+4
	.byte		N15   , En4 
	.byte	W01
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+23
	.byte	W14
	.byte		        c_v+0
	.byte		N24   , Ds3 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
; 002   ----------------------------------------
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		VOICE , 0
	.byte		BEND  , c_v-43
	.byte	W02
	.byte		VOL   , 90*song148restored_mvl/mxv
	.byte	W01
@song148restored_4_B1:
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-1
	.byte		N10   , Gs1 , v127
	.byte	W24
	.byte	W02
	.byte		N10   
	.byte	W13
	.byte		N10   
	.byte	W24
	.byte	W03
	.byte		N10   
	.byte	W06
; 003   ----------------------------------------
	.byte	W08
	.byte		N10   
	.byte	W24
	.byte	W02
	.byte		N10   
	.byte	W24
	.byte	W03
	.byte		N10   
	.byte	W14
	.byte		N10   
	.byte	W21
; 004   ----------------------------------------
	.byte	W05
	.byte		N10   
	.byte	W14
	.byte		N10   
	.byte	W24
	.byte	W02
	.byte		N10   
	.byte	W24
	.byte	W03
	.byte		N10   
	.byte	W14
	.byte		N10   
	.byte	W10
; 005   ----------------------------------------
	.byte	W16
	.byte		N10   
	.byte	W14
	.byte		N11   
	.byte	W24
	.byte	W02
	.byte		N10   
	.byte	W24
	.byte	W03
	.byte		N10   
	.byte	W13
; 006   ----------------------------------------
	.byte	W01
	.byte		N10   
	.byte	W24
	.byte	W02
	.byte		N10   
	.byte	W14
	.byte		N11   
	.byte	W24
	.byte	W03
	.byte		N10   
	.byte	W24
	.byte	W02
	.byte		N10   
	.byte	W02
; 007   ----------------------------------------
	.byte	W12
	.byte		N10   
	.byte	W24
	.byte	W02
	.byte		N10   
	.byte	W14
	.byte		N10   
	.byte	W24
	.byte	W03
	.byte		N10   
	.byte	W17
; 008   ----------------------------------------
	.byte	W09
	.byte		N10   
	.byte	W14
	.byte		N10   
	.byte	W24
	.byte	W02
	.byte		N10   
	.byte	W14
	.byte		N10   
	.byte	W24
	.byte	W03
	.byte		N10   
	.byte	W06
; 009   ----------------------------------------
	.byte	W20
	.byte		N10   
	.byte	W14
	.byte		N11   
	.byte	W24
	.byte	W02
	.byte		N11   
	.byte	W14
	.byte		N10   
	.byte	W22
; 010   ----------------------------------------
	.byte	W05
	.byte		N10   
	.byte	W24
	.byte	W02
	.byte		N10   
	.byte	W14
	.byte		N10   
	.byte	W24
	.byte	W02
	.byte		N10   
	.byte	W14
	.byte		N10   
	.byte	W11
; 011   ----------------------------------------
	.byte	W16
	.byte		N10   
	.byte	W24
	.byte	W02
	.byte		N10   
	.byte	W14
	.byte		N10   
	.byte	W24
	.byte	W02
	.byte		N11   
	.byte	W14
; 012   ----------------------------------------
	.byte		N10   
	.byte	W24
	.byte	W03
	.byte		N10   
	.byte	W24
	.byte	W02
	.byte		N10   
	.byte	W14
	.byte		N10   
	.byte	W24
	.byte	W02
	.byte		N10   
	.byte	W03
; 013   ----------------------------------------
	.byte		VOL   , 90*song148restored_mvl/mxv
	.byte	W11
	.byte		N10   
	.byte	W24
	.byte	W03
	.byte		N10   
	.byte	W24
	.byte	W02
	.byte		N10   
	.byte	W14
	.byte		N10   
	.byte	W18
; 014   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W08
	.byte		N10   
	.byte	W14
	.byte		N10   
	.byte	W24
	.byte	W03
	.byte		N10   
	.byte	W24
	.byte	W02
	.byte		N11   
	.byte	W14
	.byte		N11   
	.byte	W07
; 015   ----------------------------------------
	.byte		VOL   , 90*song148restored_mvl/mxv
	.byte	W19
	.byte		N10   
	.byte	W14
	.byte		N10   
	.byte	W14
	.byte		VOL   , 39*song148restored_mvl/mxv
	.byte	W01
	.byte		VOICE , 32
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+1
	.byte		TIE   , Cn3 , v096
	.byte	W36
; 016   ----------------------------------------
	.byte	W68
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 21*song148restored_mvl/mxv
	.byte	W02
	.byte		TIE   , Cn3 , v072
	.byte	W24
	.byte	W01
; 017   ----------------------------------------
	.byte	W78
	.byte	W01
	.byte		EOT   
	.byte		VOL   , 23*song148restored_mvl/mxv
	.byte	W02
	.byte		VOICE , 0
	.byte		VOL   , 24*song148restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		VOL   , 98*song148restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N10   , Fs1 , v127
	.byte	W11
	.byte		VOL   , 97*song148restored_mvl/mxv
	.byte	W03
; 018   ----------------------------------------
	.byte		        90*song148restored_mvl/mxv
	.byte	W12
	.byte		N10   
	.byte	W14
	.byte		N10   
	.byte	W24
	.byte	W02
	.byte		N10   
	.byte	W14
	.byte		N10   
	.byte	W24
	.byte	W03
	.byte		N10   
	.byte	W03
; 019   ----------------------------------------
	.byte	W23
	.byte		N10   
	.byte	W14
	.byte		N10   
	.byte	W24
	.byte	W02
	.byte		N10   
	.byte	W14
	.byte		N10   
	.byte	W19
; 020   ----------------------------------------
	.byte	W08
	.byte		N10   
	.byte	W24
	.byte	W02
	.byte		N10   
	.byte	W14
	.byte		N10   
	.byte	W24
	.byte	W02
	.byte		N10   
	.byte	W14
	.byte		N10   
	.byte	W08
; 021   ----------------------------------------
	.byte	W19
	.byte		N10   
	.byte	W24
	.byte	W02
	.byte		N10   
	.byte	W14
	.byte		N10   
	.byte	W24
	.byte	W02
	.byte		N10   
	.byte	W11
; 022   ----------------------------------------
	.byte	W03
	.byte		N10   
	.byte	W24
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N10   
	.byte	W24
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		N10   
	.byte	W14
	.byte		N10   
	.byte	W24
	.byte	W02
; 023   ----------------------------------------
	.byte		N10   
	.byte	W14
	.byte		N11   
	.byte	W24
	.byte	W03
	.byte		N10   
	.byte	W24
	.byte	W02
	.byte		N10   
	.byte	W14
	.byte		N10   
	.byte	W15
; 024   ----------------------------------------
	.byte	W11
	.byte		N10   
	.byte	W14
	.byte		N10   
	.byte	W24
	.byte	W03
	.byte		N10   
	.byte	W24
	.byte	W02
	.byte		N10   
	.byte	W14
	.byte		N10   
	.byte	W04
; 025   ----------------------------------------
	.byte	W22
	.byte		N10   
	.byte	W14
	.byte		N10   
	.byte	W24
	.byte	W03
	.byte		N10   
	.byte	W24
	.byte	W02
	.byte		N10   
	.byte	W07
; 026   ----------------------------------------
	.byte	W07
	.byte		N10   
	.byte	W24
	.byte	W02
	.byte		N10   
	.byte	W14
	.byte		N10   
	.byte	W24
	.byte	W02
	.byte	GOTO
	 .word	@song148restored_4_B1
@song148restored_4_B2:
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	FINE

;**************** Track 5 (Midi-Chn.5) ****************;

@song148restored_5:
	.byte	KEYSH , song148restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 61*song148restored_mvl/mxv
	.byte		BENDR , 12
	.byte	W02
	.byte		PAN   , c_v-64
	.byte		VOL   , 61*song148restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N36   , Cs4 , v100, gtp1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-57
	.byte	W03
	.byte		        c_v+2
	.byte		N10   , Fs3 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W03
	.byte		        c_v+1
	.byte		N30   , Gs4 , v100, gtp1
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+6
	.byte		N02   , CsM1
	.byte	W01
	.byte		BEND  , c_v+41
	.byte	W01
	.byte		        c_v+3
	.byte		N01   , Cs0 
	.byte	W01
	.byte		BEND  , c_v+21
	.byte	W03
	.byte		        c_v+1
	.byte		N11   , Cs2 
	.byte	W01
; 001   ----------------------------------------
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W02
	.byte		VOL   , 60*song148restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N36   , As2 , v100, gtp1
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+25
	.byte	W03
	.byte		        c_v+4
	.byte		N07   , Gs4 
	.byte	W01
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+53
	.byte		N01   , GnM1
	.byte	W01
	.byte		BEND  , c_v+34
	.byte		N01   , Gs0 
	.byte	W01
	.byte		BEND  , c_v+3
	.byte		N03   , Gs1 
	.byte	W01
	.byte		BEND  , c_v+25
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+12
	.byte		N06   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+23
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+7
	.byte		N16   , Gs3 
	.byte	W01
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+40
	.byte	W14
	.byte		        c_v+0
	.byte		N24   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
; 002   ----------------------------------------
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		VOICE , 8
	.byte		VOL   , 59*song148restored_mvl/mxv
	.byte		BEND  , c_v-43
	.byte	W01
	.byte		VOL   , 76*song148restored_mvl/mxv
	.byte	W01
	.byte		        101*song148restored_mvl/mxv
	.byte	W01
@song148restored_5_B1:
	.byte		PAN   , c_v-64
	.byte		VOL   , 101*song148restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		VOL   , 101*song148restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		VOL   , 101*song148restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-15
	.byte		N05   , Fs1 , v127
	.byte	W01
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Fs0 
	.byte	W32
	.byte	W01
	.byte		        Fs1 
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-52
	.byte	W08
	.byte		        c_v-9
	.byte		N06   
	.byte	W01
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v+0
	.byte		N18   , Fs0 
	.byte	W13
; 003   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		N06   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Fs0 
	.byte	W32
	.byte	W02
	.byte		BEND  , c_v-11
	.byte		N05   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-21
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-52
	.byte	W08
	.byte		        c_v-9
	.byte		N06   
	.byte	W01
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v+0
	.byte		N18   , Fs0 
	.byte	W02
; 004   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		VOL   , 102*song148restored_mvl/mxv
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Fs0 
	.byte	W32
	.byte	W02
	.byte		BEND  , c_v-11
	.byte		N05   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-52
	.byte	W05
; 005   ----------------------------------------
	.byte	W03
	.byte		        c_v-9
	.byte		N06   
	.byte	W01
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v+0
	.byte		N19   , Fs0 
	.byte	W44
	.byte	W03
	.byte		N06   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Fs0 
	.byte	W20
	.byte		BEND  , c_v-6
	.byte		N06   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Fs0 
	.byte	W06
; 006   ----------------------------------------
	.byte	W14
	.byte		BEND  , c_v-8
	.byte		N05   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-52
	.byte	W08
	.byte		        c_v+0
	.byte		N05   
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-52
	.byte	W09
	.byte		        c_v-11
	.byte		N05   
	.byte	W01
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-51
	.byte	W08
	.byte		        c_v-8
	.byte		N05   
	.byte	W01
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-52
	.byte	W09
	.byte		        c_v-11
	.byte		N05   
	.byte	W01
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Fs0 
	.byte	W22
; 007   ----------------------------------------
	.byte	W12
	.byte		BEND  , c_v-11
	.byte		N05   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-52
	.byte	W08
	.byte		        c_v-9
	.byte		N06   
	.byte	W01
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v+0
	.byte		N19   , Fs0 
	.byte	W48
	.byte		BEND  , c_v-14
	.byte		N06   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Fs0 
	.byte	W11
; 008   ----------------------------------------
	.byte	W23
	.byte		BEND  , c_v-11
	.byte		N05   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-53
	.byte	W08
	.byte		        c_v-7
	.byte		N06   
	.byte	W01
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v+0
	.byte		N18   , Fs0 
	.byte	W48
	.byte		BEND  , c_v-11
	.byte		N06   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-61
	.byte	W01
; 009   ----------------------------------------
	.byte		        c_v+0
	.byte		N05   , Fs0 
	.byte	W32
	.byte	W02
	.byte		BEND  , c_v-11
	.byte		N05   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-21
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-54
	.byte	W08
	.byte		        c_v-8
	.byte		N06   
	.byte	W01
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v+0
	.byte		N19   , Fs0 
	.byte	W42
	.byte	W01
; 010   ----------------------------------------
	.byte	W05
	.byte		BEND  , c_v-11
	.byte		N06   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Fs0 
	.byte	W20
	.byte		BEND  , c_v-6
	.byte		N06   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Fs0 
	.byte	W20
	.byte		BEND  , c_v-7
	.byte		N05   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-52
	.byte	W08
	.byte		        c_v+0
	.byte		N05   
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-54
	.byte	W08
	.byte		        c_v-10
	.byte		N05   
	.byte	W01
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-53
	.byte	W06
; 011   ----------------------------------------
	.byte	W02
	.byte		        c_v-7
	.byte		N05   
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-52
	.byte	W09
	.byte		        c_v-11
	.byte		N06   
	.byte	W01
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Fs0 
	.byte	W32
	.byte	W02
	.byte		BEND  , c_v-11
	.byte		N05   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-51
	.byte	W08
	.byte		        c_v-7
	.byte		N06   
	.byte	W01
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v+0
	.byte		N18   , Fs0 
	.byte	W21
; 012   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		BEND  , c_v-11
	.byte		N06   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-21
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Fs0 
	.byte	W32
	.byte	W02
	.byte		BEND  , c_v-9
	.byte		N05   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-21
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-51
	.byte	W08
	.byte		        c_v-8
	.byte		N06   
	.byte	W01
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v+0
	.byte		N18   , Fs0 
	.byte	W10
; 013   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		BEND  , c_v-11
	.byte		N06   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Fs0 
	.byte	W32
	.byte	W02
	.byte		BEND  , c_v-10
	.byte		N05   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-51
	.byte	W08
	.byte		        c_v-6
	.byte		N06   
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-46
	.byte	W01
; 014   ----------------------------------------
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-1
	.byte		N19   , Fs0 
	.byte	W21
	.byte		VOL   , 103*song148restored_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		BEND  , c_v-12
	.byte		N06   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-23
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-1
	.byte		N05   , Fs0 
	.byte	W20
	.byte		BEND  , c_v-6
	.byte		N06   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-1
	.byte		N05   , Fs0 
	.byte	W14
; 015   ----------------------------------------
	.byte		VOL   , 103*song148restored_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v-8
	.byte		N05   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-54
	.byte	W08
	.byte		        c_v-1
	.byte		N05   
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-54
	.byte	W08
	.byte		        c_v-9
	.byte		N05   
	.byte	W01
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-52
	.byte	W08
	.byte		        c_v-8
	.byte		N05   
	.byte	W01
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-53
	.byte	W03
	.byte		VOICE , 32
	.byte	W04
	.byte		VOL   , 42*song148restored_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v-1
	.byte		TIE   , Fn3 , v096
	.byte	W36
; 016   ----------------------------------------
	.byte	W68
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 19*song148restored_mvl/mxv
	.byte	W01
	.byte		TIE   , Fn3 , v072
	.byte	W24
	.byte	W01
; 017   ----------------------------------------
	.byte	W78
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte		VOICE , 8
	.byte		VOL   , 18*song148restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		VOL   , 104*song148restored_mvl/mxv
	.byte		BEND  , c_v-14
	.byte		N06   , Fs1 , v127
	.byte	W01
	.byte		BEND  , c_v-23
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		VOL   , 103*song148restored_mvl/mxv
	.byte		BEND  , c_v-50
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-1
	.byte		N05   , Fs0 
	.byte	W08
; 018   ----------------------------------------
	.byte		VOL   , 100*song148restored_mvl/mxv
	.byte	W24
	.byte		        97*song148restored_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-12
	.byte		N05   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-23
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-52
	.byte	W08
	.byte		        c_v-11
	.byte		N06   
	.byte	W01
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-64
	.byte		N18   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W44
	.byte	W03
	.byte		        c_v-12
	.byte		N06   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-23
	.byte	W01
	.byte		        c_v-33
	.byte	W01
; 019   ----------------------------------------
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-1
	.byte		N05   , Fs0 
	.byte	W32
	.byte	W02
	.byte		BEND  , c_v-11
	.byte		N05   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-54
	.byte	W08
	.byte		        c_v-7
	.byte		N06   
	.byte	W01
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v+0
	.byte		N19   , Fs0 
	.byte	W40
; 020   ----------------------------------------
	.byte	W08
	.byte		BEND  , c_v-11
	.byte		N06   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Fs0 
	.byte	W32
	.byte	W02
	.byte		BEND  , c_v-11
	.byte		N05   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-53
	.byte	W08
	.byte		        c_v-8
	.byte		N06   
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v+0
	.byte		N18   , Fs0 
	.byte	W28
; 021   ----------------------------------------
	.byte	W19
	.byte		BEND  , c_v-11
	.byte		N06   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Fs0 
	.byte	W20
	.byte		BEND  , c_v-4
	.byte		N06   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Fs0 
	.byte	W20
	.byte		BEND  , c_v-7
	.byte		N05   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-53
	.byte	W08
	.byte		        c_v+0
	.byte		N05   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-54
	.byte	W05
; 022   ----------------------------------------
	.byte	W03
	.byte		        c_v-9
	.byte		N05   
	.byte	W01
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-53
	.byte	W08
	.byte		        c_v-6
	.byte		N05   
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-54
	.byte	W06
	.byte		VOL   , 100*song148restored_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-11
	.byte		N06   
	.byte	W01
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Fs0 
	.byte	W32
	.byte	W01
	.byte		VOL   , 97*song148restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-11
	.byte		N05   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-53
	.byte	W08
	.byte		        c_v-7
	.byte		N06   
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v+0
	.byte		N18   , Fs0 
	.byte	W06
; 023   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		BEND  , c_v-11
	.byte		N06   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Fs0 
	.byte	W32
	.byte	W02
	.byte		BEND  , c_v-9
	.byte		N05   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-54
	.byte	W08
	.byte		        c_v-7
	.byte		N06   
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W01
; 024   ----------------------------------------
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v+0
	.byte		N19   , Fs0 
	.byte	W48
	.byte		BEND  , c_v-11
	.byte		N06   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Fs0 
	.byte	W32
	.byte	W02
	.byte		BEND  , c_v-11
	.byte		N05   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-39
	.byte	W01
; 025   ----------------------------------------
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-53
	.byte	W08
	.byte		        c_v-7
	.byte		N06   
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v+0
	.byte		N18   , Fs0 
	.byte	W44
	.byte	W03
	.byte		BEND  , c_v-11
	.byte		N06   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Fs0 
	.byte	W20
	.byte		N06   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-62
	.byte	W01
; 026   ----------------------------------------
	.byte		        c_v+0
	.byte		N05   , Fs0 
	.byte	W20
	.byte		BEND  , c_v-6
	.byte		N05   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-52
	.byte	W08
	.byte		        c_v+0
	.byte		N05   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-54
	.byte	W08
	.byte		        c_v-9
	.byte		N05   
	.byte	W01
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-53
	.byte	W08
	.byte		        c_v-4
	.byte		N05   
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-54
	.byte	W06
	.byte		VOL   , 90*song148restored_mvl/mxv
	.byte	W01
	.byte	GOTO
	 .word	@song148restored_5_B1
@song148restored_5_B2:
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v+0
	.byte	FINE

;**************** Track 6 (Midi-Chn.6) ****************;

@song148restored_6:
	.byte	KEYSH , song148restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 61*song148restored_mvl/mxv
	.byte		BENDR , 12
	.byte	W02
	.byte		PAN   , c_v-64
	.byte		VOL   , 61*song148restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N36   , En3 , v100, gtp1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-57
	.byte	W03
	.byte		        c_v+2
	.byte		N10   , An2 
	.byte	W01
	.byte		BEND  , c_v+3
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
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W03
	.byte		        c_v+1
	.byte		N36   , Bn3 , v100, gtp1
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+25
	.byte	W03
	.byte		        c_v+1
	.byte		N11   , En1 
	.byte	W01
; 001   ----------------------------------------
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+7
	.byte	W03
	.byte		        c_v+1
	.byte		N36   , Cs2 , v100, gtp1
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W04
	.byte		        c_v+4
	.byte		N24   , Bn3 , v100, gtp1
	.byte	W01
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+0
	.byte		N11   , Bn4 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W14
	.byte		        c_v-1
	.byte		N24   , En2 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
; 002   ----------------------------------------
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		VOL   , 76*song148restored_mvl/mxv
	.byte	W01
	.byte		        29*song148restored_mvl/mxv
	.byte	W01
@song148restored_6_B1:
	.byte		VOICE , 32
	.byte		PAN   , c_v-64
	.byte		VOL   , 29*song148restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		VOL   , 29*song148restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		VOL   , 29*song148restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		TIE   , Bn1 , v100
	.byte	W02
	.byte		VOL   , 30*song148restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		VOL   , 31*song148restored_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W05
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 32*song148restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 33*song148restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 34*song148restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 35*song148restored_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		        c_v+2
	.byte	W04
	.byte		        c_v+2
	.byte	W02
	.byte		VOL   , 36*song148restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 37*song148restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 38*song148restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
; 003   ----------------------------------------
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 39*song148restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		VOL   , 40*song148restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 41*song148restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 42*song148restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		EOT   
	.byte	W03
	.byte		VOL   , 43*song148restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		TIE   , As1 
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		VOL   , 44*song148restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W05
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 45*song148restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 46*song148restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 47*song148restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 48*song148restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		VOL   , 49*song148restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 50*song148restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
; 004   ----------------------------------------
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 51*song148restored_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 52*song148restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 53*song148restored_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W05
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 54*song148restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 55*song148restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		PAN   , c_v-18
	.byte	W02
	.byte		VOL   , 56*song148restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		BEND  , c_v+1
	.byte		TIE   , Bn1 
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		VOL   , 55*song148restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W05
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+2
	.byte	W04
	.byte		        c_v+2
	.byte	W02
; 005   ----------------------------------------
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W05
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		EOT   
	.byte	W03
	.byte		BEND  , c_v+1
	.byte		TIE   , As1 
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W05
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
; 006   ----------------------------------------
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+2
	.byte	W05
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W05
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 29*song148restored_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+1
	.byte		TIE   , Bn1 
	.byte	W02
	.byte		VOL   , 30*song148restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		VOL   , 31*song148restored_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 32*song148restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 33*song148restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
; 007   ----------------------------------------
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 34*song148restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		VOL   , 35*song148restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+2
	.byte	W05
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 36*song148restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 37*song148restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 38*song148restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 39*song148restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W05
	.byte		        c_v+2
	.byte	W01
	.byte		VOL   , 40*song148restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 41*song148restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 42*song148restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		EOT   
	.byte	W03
	.byte		BEND  , c_v+1
	.byte		TIE   , As1 
	.byte	W02
	.byte		VOL   , 43*song148restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		VOL   , 44*song148restored_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W05
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W02
; 008   ----------------------------------------
	.byte		VOL   , 45*song148restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 46*song148restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 47*song148restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 48*song148restored_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		        c_v+2
	.byte	W03
	.byte		VOL   , 49*song148restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 50*song148restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 51*song148restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 52*song148restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		VOL   , 53*song148restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 54*song148restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		PAN   , c_v-18
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		EOT   
	.byte	W03
	.byte		BEND  , c_v+1
	.byte		TIE   , Bn1 
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
; 009   ----------------------------------------
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W05
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W05
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W05
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
; 010   ----------------------------------------
	.byte	W02
	.byte		EOT   
	.byte	W03
	.byte		BEND  , c_v+1
	.byte		TIE   , As1 
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W05
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+2
	.byte	W05
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W05
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
; 011   ----------------------------------------
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W01
	.byte		VOICE , 8
	.byte	W01
	.byte		EOT   
	.byte		VOL   , 29*song148restored_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-64
	.byte	W03
	.byte		VOL   , 31*song148restored_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N78   , Gs4 , v100, gtp1
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 32*song148restored_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		VOL   , 33*song148restored_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		VOL   , 34*song148restored_mvl/mxv
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		VOL   , 35*song148restored_mvl/mxv
	.byte		BEND  , c_v-33
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		VOL   , 36*song148restored_mvl/mxv
	.byte		BEND  , c_v-35
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		VOL   , 37*song148restored_mvl/mxv
	.byte		BEND  , c_v-46
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-57
	.byte	W01
; 012   ----------------------------------------
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		VOL   , 38*song148restored_mvl/mxv
	.byte		BEND  , c_v-52
	.byte	W01
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v-50
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v+4
	.byte		N88   , Gs3 , v100, gtp1
	.byte	W01
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 39*song148restored_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		VOL   , 40*song148restored_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		VOL   , 41*song148restored_mvl/mxv
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		VOL   , 42*song148restored_mvl/mxv
	.byte		BEND  , c_v-30
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		VOL   , 43*song148restored_mvl/mxv
	.byte		BEND  , c_v-34
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		VOL   , 44*song148restored_mvl/mxv
	.byte		BEND  , c_v-41
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		VOL   , 45*song148restored_mvl/mxv
	.byte		BEND  , c_v-46
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-61
	.byte	W01
; 013   ----------------------------------------
	.byte		VOL   , 46*song148restored_mvl/mxv
	.byte		BEND  , c_v-61
	.byte	W01
	.byte		        c_v+10
	.byte		N42   , Gn2 , v100, gtp1
	.byte	W01
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		VOL   , 47*song148restored_mvl/mxv
	.byte		BEND  , c_v-1
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
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		VOL   , 48*song148restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		VOL   , 47*song148restored_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W02
	.byte		        c_v+0
	.byte		N36   , As3 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v+6
	.byte		N36   , As2 
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-18
	.byte	W01
; 014   ----------------------------------------
	.byte		VOL   , 47*song148restored_mvl/mxv
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v+12
	.byte		N30   , As1 , v100, gtp1
	.byte	W01
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-28
	.byte	W02
	.byte		        c_v+0
	.byte		N01   , Cn5 
	.byte	W01
	.byte		BEND  , c_v+34
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , DsM2
	.byte		N36   , Cn5 , v100, gtp2
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-56
	.byte	W01
; 015   ----------------------------------------
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-4
	.byte		N36   , Cn4 , v100, gtp1
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-1
	.byte		N17   , Cn3 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		VOL   , 40*song148restored_mvl/mxv
	.byte		BEND  , c_v-23
	.byte	W01
	.byte		VOICE , 32
	.byte	W02
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+1
	.byte		TIE   , Gn3 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
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
	.byte		        c_v+3
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
	.byte	W02
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
; 016   ----------------------------------------
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		EOT   
	.byte		VOL   , 22*song148restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+1
	.byte		TIE   , Gn3 , v076
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
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
	.byte		VOL   , 21*song148restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
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
	.byte		        c_v+0
	.byte	W01
; 017   ----------------------------------------
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
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 22*song148restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		VOICE , 29
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		EOT   
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 21*song148restored_mvl/mxv
	.byte	W01
	.byte		VOICE , 29
	.byte		VOL   , 23*song148restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*song148restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N11   , Fn2 , v127
	.byte	W14
; 018   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		VOL   , 97*song148restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		N05   
	.byte	W13
	.byte		N24   , Fn2 , v127, gtp1
	.byte	W54
	.byte		N12   
	.byte	W03
; 019   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		N05   
	.byte	W13
	.byte		N24   , Fn2 , v127, gtp1
	.byte	W44
	.byte	W02
; 020   ----------------------------------------
	.byte	W08
	.byte		N11   
	.byte	W40
	.byte		N05   
	.byte	W13
	.byte		N24   , Fn2 , v127, gtp1
	.byte	W32
	.byte	W03
; 021   ----------------------------------------
	.byte	W19
	.byte		N12   
	.byte	W24
	.byte	W02
	.byte		N11   
	.byte	W24
	.byte	W03
	.byte		N05   
	.byte	W13
	.byte		N05   
	.byte	W11
; 022   ----------------------------------------
	.byte	W03
	.byte		N05   
	.byte	W13
	.byte		N05   
	.byte	W11
	.byte		VOL   , 100*song148restored_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N11   
	.byte	W36
	.byte		VOL   , 97*song148restored_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N05   
	.byte	W13
	.byte		N24   , Fn2 , v127, gtp1
	.byte	W13
; 023   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		N12   
	.byte	W40
	.byte		N05   
	.byte	W13
	.byte		N24   , Fn2 , v127, gtp1
	.byte	W02
; 024   ----------------------------------------
	.byte	W52
	.byte		N11   
	.byte	W40
	.byte		N05   
	.byte	W04
; 025   ----------------------------------------
	.byte	W09
	.byte		N24   , Fn2 , v127, gtp1
	.byte	W54
	.byte		N12   
	.byte	W24
	.byte	W02
	.byte		N11   
	.byte	W07
; 026   ----------------------------------------
	.byte	W20
	.byte		N05   
	.byte	W13
	.byte		N05   
	.byte	W14
	.byte		N05   
	.byte	W13
	.byte		N05   
	.byte	W11
	.byte		VOL   , 0*song148restored_mvl/mxv
	.byte	W02
	.byte	GOTO
	 .word	@song148restored_6_B1
@song148restored_6_B2:
	.byte	W01
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+0
	.byte	FINE

;**************** Track 7 (Midi-Chn.7) ****************;

@song148restored_7:
	.byte	KEYSH , song148restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 76*song148restored_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 76*song148restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W28
	.byte		PAN   , c_v+42
	.byte		BEND  , c_v+5
	.byte		N01   , Fn2 , v100
	.byte	W07
	.byte		N01   
	.byte	W32
	.byte	W01
	.byte		PAN   , c_v+63
	.byte		N01   
	.byte	W07
	.byte		N01   
	.byte	W21
; 001   ----------------------------------------
	.byte	W13
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W32
	.byte	W02
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W32
	.byte	W02
	.byte		N01   
	.byte	W03
; 002   ----------------------------------------
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		VOICE , 32
	.byte	W17
	.byte		VOL   , 33*song148restored_mvl/mxv
	.byte	W01
@song148restored_7_B1:
	.byte		VOICE , 32
	.byte		PAN   , c_v+63
	.byte		VOL   , 33*song148restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		VOL   , 33*song148restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		VOL   , 33*song148restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+1
	.byte		TIE   , Gs2 , v100
	.byte	W02
	.byte		VOL   , 36*song148restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
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
	.byte		VOL   , 37*song148restored_mvl/mxv
	.byte		BEND  , c_v+0
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
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 38*song148restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 39*song148restored_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
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
	.byte		VOL   , 40*song148restored_mvl/mxv
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
	.byte		VOL   , 41*song148restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
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
	.byte		VOL   , 42*song148restored_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
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
; 003   ----------------------------------------
	.byte		VOL   , 43*song148restored_mvl/mxv
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
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 44*song148restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		VOL   , 45*song148restored_mvl/mxv
	.byte		BEND  , c_v+2
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
	.byte		EOT   
	.byte		VOL   , 46*song148restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte		TIE   , Gn2 
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 47*song148restored_mvl/mxv
	.byte		BEND  , c_v+1
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
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 48*song148restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
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
	.byte		VOL   , 49*song148restored_mvl/mxv
	.byte		BEND  , c_v+0
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
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 50*song148restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 51*song148restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+2
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
	.byte		VOL   , 52*song148restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
; 004   ----------------------------------------
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 53*song148restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 52*song148restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		VOL   , 53*song148restored_mvl/mxv
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
	.byte		        c_v+0
	.byte	W02
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
	.byte	W03
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
	.byte		EOT   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte		TIE   , Gs2 
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
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
	.byte	W02
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
; 005   ----------------------------------------
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
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
	.byte	W02
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
	.byte		EOT   
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte		TIE   , Gn2 
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
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
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
; 006   ----------------------------------------
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
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
	.byte	W02
	.byte		        c_v+2
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
	.byte	W02
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
	.byte	W03
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
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
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 29*song148restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 31*song148restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+1
	.byte		TIE   , Gs2 
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		VOL   , 32*song148restored_mvl/mxv
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 33*song148restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 34*song148restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
; 007   ----------------------------------------
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 35*song148restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 36*song148restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
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
	.byte	W02
	.byte		VOL   , 37*song148restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
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
	.byte		VOL   , 38*song148restored_mvl/mxv
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
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		VOL   , 39*song148restored_mvl/mxv
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
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 40*song148restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		VOL   , 41*song148restored_mvl/mxv
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		VOL   , 42*song148restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 43*song148restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 44*song148restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		TIE   , Gn2 
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 45*song148restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
; 008   ----------------------------------------
	.byte		VOL   , 46*song148restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
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
	.byte	W01
	.byte		VOL   , 47*song148restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
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
	.byte	W02
	.byte		VOL   , 48*song148restored_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 49*song148restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		VOL   , 50*song148restored_mvl/mxv
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
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 51*song148restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 52*song148restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 53*song148restored_mvl/mxv
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
	.byte		VOL   , 54*song148restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 55*song148restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
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
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		EOT   
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte		TIE   , Gs2 
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W02
; 009   ----------------------------------------
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
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
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
	.byte	W02
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
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
	.byte	W03
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
; 010   ----------------------------------------
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		BEND  , c_v+1
	.byte		TIE   , Gn2 
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
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
	.byte	W02
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
	.byte	W02
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
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
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
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
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
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
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
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
; 011   ----------------------------------------
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		EOT   
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v-64
	.byte	W06
	.byte		VOL   , 30*song148restored_mvl/mxv
	.byte	W02
	.byte		VOICE , 8
	.byte	W04
	.byte		VOL   , 31*song148restored_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N78   , Gs4 , v100, gtp1
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		VOL   , 32*song148restored_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		VOL   , 33*song148restored_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		VOL   , 34*song148restored_mvl/mxv
	.byte		BEND  , c_v-21
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		VOL   , 35*song148restored_mvl/mxv
	.byte		BEND  , c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		VOL   , 36*song148restored_mvl/mxv
	.byte		BEND  , c_v-40
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		VOL   , 37*song148restored_mvl/mxv
	.byte		BEND  , c_v-46
	.byte	W01
; 012   ----------------------------------------
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		VOL   , 38*song148restored_mvl/mxv
	.byte		BEND  , c_v-57
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v+4
	.byte		N88   , Gs3 , v100, gtp1
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		VOL   , 39*song148restored_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		VOL   , 40*song148restored_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		VOL   , 41*song148restored_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		VOL   , 42*song148restored_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		VOL   , 43*song148restored_mvl/mxv
	.byte		BEND  , c_v-25
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		VOL   , 44*song148restored_mvl/mxv
	.byte		BEND  , c_v-41
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		VOL   , 45*song148restored_mvl/mxv
	.byte		BEND  , c_v-43
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-50
	.byte	W01
; 013   ----------------------------------------
	.byte		VOL   , 46*song148restored_mvl/mxv
	.byte		BEND  , c_v-54
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		VOL   , 47*song148restored_mvl/mxv
	.byte		BEND  , c_v+10
	.byte		N42   , Gn2 , v100, gtp1
	.byte	W01
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		VOL   , 48*song148restored_mvl/mxv
	.byte		BEND  , c_v-1
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
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		VOL   , 47*song148restored_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-21
	.byte	W03
	.byte		        c_v+0
	.byte		N36   , As3 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v+6
	.byte		N36   , As2 
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
; 014   ----------------------------------------
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v+11
	.byte		N30   , As1 , v100, gtp1
	.byte	W01
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v+0
	.byte		N01   , Cn5 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   , CsM2
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N36   , Cn5 , v100, gtp2
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-47
	.byte	W01
; 015   ----------------------------------------
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-4
	.byte		N36   , Cn4 , v100, gtp1
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-1
	.byte		N08   , Cn3 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-13
	.byte	W28
	.byte		VOL   , 51*song148restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Ds4 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		        c_v+0
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W02
; 016   ----------------------------------------
	.byte	W30
	.byte		        c_v+0
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		        c_v+0
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W56
	.byte	W02
; 017   ----------------------------------------
	.byte	W01
	.byte		        c_v+0
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		        c_v+0
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W32
	.byte		        c_v+0
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		        c_v+0
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W28
	.byte	W01
	.byte		VOICE , 31
	.byte		VOL   , 76*song148restored_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+30
	.byte		BEND  , c_v+3
	.byte		N10   , An2 , v127
	.byte	W12
	.byte		VOL   , 67*song148restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+42
	.byte		N11   
	.byte	W01
; 018   ----------------------------------------
	.byte	W12
	.byte		N10   
	.byte	W14
	.byte		N11   
	.byte	W13
	.byte		N10   
	.byte	W13
	.byte		N10   
	.byte	W14
	.byte		N10   
	.byte	W13
	.byte		N11   
	.byte	W14
	.byte		N10   
	.byte	W03
; 019   ----------------------------------------
	.byte	W10
	.byte		N11   
	.byte	W13
	.byte		N10   
	.byte	W14
	.byte		N10   
	.byte	W13
	.byte		N10   
	.byte	W13
	.byte		N11   
	.byte	W14
	.byte		N10   
	.byte	W13
	.byte		N11   
	.byte	W06
; 020   ----------------------------------------
	.byte	W08
	.byte		N10   
	.byte	W13
	.byte		N11   
	.byte	W13
	.byte		N10   
	.byte	W14
	.byte		N11   
	.byte	W13
	.byte		N10   
	.byte	W13
	.byte		N10   
	.byte	W14
	.byte		N10   
	.byte	W08
; 021   ----------------------------------------
	.byte	W05
	.byte		N11   
	.byte	W14
	.byte		N10   
	.byte	W13
	.byte		N11   
	.byte	W13
	.byte		N10   
	.byte	W14
	.byte		N11   
	.byte	W13
	.byte		N10   
	.byte	W13
	.byte		N10   
	.byte	W11
; 022   ----------------------------------------
	.byte	W03
	.byte		N10   
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte		VOL   , 76*song148restored_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+30
	.byte		N10   
	.byte	W09
	.byte		VOL   , 67*song148restored_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+42
	.byte		N11   
	.byte	W13
	.byte		N10   
	.byte	W14
	.byte		N10   
	.byte	W13
	.byte		N10   
	.byte	W13
; 023   ----------------------------------------
	.byte		N10   
	.byte	W14
	.byte		N11   
	.byte	W13
	.byte		N11   
	.byte	W14
	.byte		N10   
	.byte	W13
	.byte		N10   
	.byte	W13
	.byte		N10   
	.byte	W14
	.byte		N10   
	.byte	W13
	.byte		N10   
	.byte	W02
; 024   ----------------------------------------
	.byte	W11
	.byte		N10   
	.byte	W14
	.byte		N10   
	.byte	W13
	.byte		N11   
	.byte	W14
	.byte		N10   
	.byte	W13
	.byte		N11   
	.byte	W13
	.byte		N10   
	.byte	W14
	.byte		N10   
	.byte	W04
; 025   ----------------------------------------
	.byte	W09
	.byte		N10   
	.byte	W13
	.byte		N10   
	.byte	W14
	.byte		N10   
	.byte	W13
	.byte		N10   
	.byte	W14
	.byte		N10   
	.byte	W13
	.byte		N11   
	.byte	W13
	.byte		N10   
	.byte	W07
; 026   ----------------------------------------
	.byte	W07
	.byte		N10   
	.byte	W13
	.byte		N10   
	.byte	W13
	.byte		N11   
	.byte	W14
	.byte		N10   
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte		VOL   , 0*song148restored_mvl/mxv
	.byte	W02
	.byte	GOTO
	 .word	@song148restored_7_B1
@song148restored_7_B2:
	.byte	W01
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	FINE

;**************** Track 8 (Midi-Chn.8) ****************;

@song148restored_8:
	.byte	KEYSH , song148restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 127*song148restored_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 127*song148restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W28
	.byte		VOL   , 67*song148restored_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		BEND  , c_v+5
	.byte		N01   , En2 , v127
	.byte	W07
	.byte		N01   
	.byte	W23
	.byte		VOL   , 68*song148restored_mvl/mxv
	.byte	W10
	.byte		PAN   , c_v-64
	.byte		N01   
	.byte	W07
	.byte		N01   
	.byte	W20
	.byte		VOL   , 76*song148restored_mvl/mxv
	.byte	W01
; 001   ----------------------------------------
	.byte	W13
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W32
	.byte	W02
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W32
	.byte	W02
	.byte		N01   
	.byte	W03
; 002   ----------------------------------------
	.byte	W03
	.byte		N01   
	.byte	W21
@song148restored_8_B1:
	.byte		VOL   , 76*song148restored_mvl/mxv
	.byte	W24
	.byte	W02
	.byte		PAN   , c_v-37
	.byte		N04   , Cn0 , v127
	.byte	W01
	.byte		VOL   , 66*song148restored_mvl/mxv
	.byte	W06
	.byte		N04   
	.byte	W32
	.byte	W01
	.byte		PAN   , c_v-32
	.byte		N04   
	.byte	W06
; 003   ----------------------------------------
	.byte	W01
	.byte		N04   
	.byte	W32
	.byte	W01
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W32
	.byte	W02
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W15
; 004   ----------------------------------------
	.byte	W19
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W68
	.byte	W03
; 005   ----------------------------------------
	.byte	W56
	.byte		PAN   , c_v-64
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W32
	.byte	W01
; 006   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		PAN   , c_v-37
	.byte		N04   
	.byte	W02
; 007   ----------------------------------------
	.byte	W05
	.byte		N04   
	.byte	W32
	.byte	W01
	.byte		PAN   , c_v-32
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W32
	.byte	W02
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W11
; 008   ----------------------------------------
	.byte	W23
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W32
	.byte	W02
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W24
	.byte	W03
; 009   ----------------------------------------
	.byte	W96
; 010   ----------------------------------------
	.byte	W05
	.byte		PAN   , c_v-64
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W84
	.byte	W01
; 011   ----------------------------------------
	.byte	W42
	.byte		PAN   , c_v-37
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W32
	.byte	W01
	.byte		PAN   , c_v-32
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W07
; 012   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W32
	.byte	W02
	.byte		N03   
	.byte	W07
	.byte		N04   
	.byte	W22
; 013   ----------------------------------------
	.byte	W11
	.byte		N03   
	.byte	W06
	.byte		N04   
	.byte	W78
	.byte	W01
; 014   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		PAN   , c_v-64
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W40
	.byte	W01
; 015   ----------------------------------------
	.byte	W96
; 016   ----------------------------------------
	.byte	W96
; 017   ----------------------------------------
	.byte	W96
; 018   ----------------------------------------
	.byte	W96
; 019   ----------------------------------------
	.byte	W96
; 020   ----------------------------------------
	.byte	W96
; 021   ----------------------------------------
	.byte	W96
; 022   ----------------------------------------
	.byte	W96
; 023   ----------------------------------------
	.byte	W96
; 024   ----------------------------------------
	.byte	W96
; 025   ----------------------------------------
	.byte	W96
; 026   ----------------------------------------
	.byte	W72
	.byte	W01
	.byte	GOTO
	 .word	@song148restored_8_B1
@song148restored_8_B2:
	.byte	W10
	.byte		VOL   , 28*song148restored_mvl/mxv
	.byte	FINE

;******************************************************;
	.align	4

song148restored:
	.byte	8	; NumTrks
	.byte	0	; NumBlks
	.byte	song148restored_pri	; Priority
	.byte	song148restored_rev	; Reverb.

	//emit_clean_voicegroup_offset_for_song 148
	.word	0x8107FAC //Voice Table

	.word	@song148restored_1
	.word	@song148restored_2
	.word	@song148restored_3
	.word	@song148restored_4
	.word	@song148restored_5
	.word	@song148restored_6
	.word	@song148restored_7
	.word	@song148restored_8


