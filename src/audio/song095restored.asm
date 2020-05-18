
	song095restored_pri equ 0
	song095restored_rev equ 0
	song095restored_mvl equ 127
	song095restored_key equ 0
	song095restored_tbs equ 1
	song095restored_exg equ 1
	song095restored_cmp equ 1



	.align	4

;**************** Track 1 (Midi-Chn.1) ****************;

@song095restored_1:
	.byte	KEYSH , song095restored_key+0
; 000   ----------------------------------------
	.byte	TEMPO , 125*song095restored_tbs/2
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*song095restored_mvl/mxv
	.byte		BENDR , 12
	.byte	W96
; 001   ----------------------------------------
	.byte	W96
; 002   ----------------------------------------
	.byte	W96
; 003   ----------------------------------------
	.byte	W60
	.byte		TUNE  , c_v-1
	.byte	W04
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		        48*song095restored_mvl/mxv
	.byte		        48*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N36   , Bn1 , v100, gtp2
	.byte	W01
	.byte		VOL   , 49*song095restored_mvl/mxv
	.byte	W08
	.byte		        50*song095restored_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 51*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		VOL   , 52*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
; 004   ----------------------------------------
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 53*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	W03
	.byte		        55*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 33
	.byte	W01
	.byte		N17   , Ds1 
	.byte	W05
	.byte		VOL   , 56*song095restored_mvl/mxv
	.byte	W07
	.byte		        57*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 58*song095restored_mvl/mxv
	.byte	W02
	.byte		        59*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 32
	.byte	W01
	.byte		        60*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N56   , Bn1 , v100, gtp2
	.byte	W06
	.byte		VOL   , 61*song095restored_mvl/mxv
	.byte	W06
	.byte		        62*song095restored_mvl/mxv
	.byte	W01
	.byte		        64*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte	PRIO  , 84
	.byte		VOL   , 65*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 66*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte	PRIO  , 17
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 68*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte	PRIO  , 31
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 69*song095restored_mvl/mxv
	.byte	W02
	.byte		        70*song095restored_mvl/mxv
	.byte	W02
	.byte		        71*song095restored_mvl/mxv
	.byte	W02
; 005   ----------------------------------------
	.byte		        72*song095restored_mvl/mxv
	.byte	W02
	.byte		        73*song095restored_mvl/mxv
	.byte	W02
	.byte		        74*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N36   , Ds2 , v100, gtp2
	.byte	W14
	.byte		BEND  , c_v+0
	.byte	W02
	.byte	PRIO  , 39
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 75*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	W04
	.byte		        77*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 31
	.byte	W01
	.byte		        76*song095restored_mvl/mxv
	.byte		N17   , Cs2 
	.byte	W14
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N18   , As2 
	.byte	W14
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N17   , Gs2 
	.byte	W05
; 006   ----------------------------------------
	.byte	W09
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte		N36   , Fs2 , v100, gtp2
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W08
	.byte		N18   , Ds2 
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N18   , Cs2 
	.byte	W13
; 007   ----------------------------------------
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 77*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		BEND  , c_v+0
	.byte		N17   , Bn1 
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte	PRIO  , 31
	.byte		        c_v+0
	.byte		N56   , Bn1 , v100, gtp2
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W09
; 008   ----------------------------------------
	.byte	W01
	.byte	PRIO  , 109
	.byte		        c_v+0
	.byte		N96   
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
; 009   ----------------------------------------
	.byte		        c_v+0
	.byte	W15
	.byte	PRIO  , 31
	.byte		        c_v-1
	.byte		N17   , Fs0 
	.byte	W13
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		N18   , An1 
	.byte	W04
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		        c_v+0
	.byte		N18   , Cs2 
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N36   , Ds2 , v100, gtp2
	.byte	W15
; 010   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W09
	.byte		N17   , Bn1 
	.byte	W14
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N18   , Fs1 
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W07
	.byte	PRIO  , 84
	.byte		        c_v+0
	.byte		N17   , Cs1 
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte		TIE   , Bn0 
	.byte	W01
; 011   ----------------------------------------
	.byte	W14
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W01
; 012   ----------------------------------------
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		EOT   
	.byte		BEND  , c_v-1
	.byte	W21
	.byte		VOL   , 75*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   
	.byte	W02
	.byte		VOL   , 74*song095restored_mvl/mxv
	.byte	W01
	.byte		        73*song095restored_mvl/mxv
	.byte	W02
	.byte		        72*song095restored_mvl/mxv
	.byte	W01
	.byte		        71*song095restored_mvl/mxv
	.byte	W01
	.byte		        70*song095restored_mvl/mxv
	.byte	W02
	.byte		        69*song095restored_mvl/mxv
	.byte	W01
	.byte		        68*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte	W01
	.byte		        67*song095restored_mvl/mxv
	.byte	W02
	.byte		        66*song095restored_mvl/mxv
	.byte	W01
	.byte		        65*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 64*song095restored_mvl/mxv
	.byte	W02
; 013   ----------------------------------------
	.byte	W01
	.byte		        63*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 62*song095restored_mvl/mxv
	.byte	W02
	.byte	PRIO  , 109
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 61*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		VOL   , 60*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 59*song095restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte	PRIO  , 33
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 58*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 57*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		VOL   , 56*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 55*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 53*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 52*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
; 014   ----------------------------------------
	.byte		VOL   , 51*song095restored_mvl/mxv
	.byte	W02
	.byte		        50*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 49*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 48*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 46*song095restored_mvl/mxv
	.byte	W02
	.byte		        45*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 44*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 43*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 42*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 41*song095restored_mvl/mxv
	.byte	W02
	.byte		        40*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 39*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 38*song095restored_mvl/mxv
	.byte	W02
	.byte		        37*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 36*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 35*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 34*song095restored_mvl/mxv
	.byte	W01
	.byte		        33*song095restored_mvl/mxv
	.byte	W01
	.byte		        32*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 30*song095restored_mvl/mxv
	.byte	W01
	.byte		        26*song095restored_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte		VOL   , 25*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 24*song095restored_mvl/mxv
	.byte	W03
	.byte		        23*song095restored_mvl/mxv
	.byte	W03
	.byte		        22*song095restored_mvl/mxv
	.byte	W02
	.byte		        21*song095restored_mvl/mxv
	.byte	W03
	.byte		        20*song095restored_mvl/mxv
	.byte	W02
	.byte		        19*song095restored_mvl/mxv
	.byte	W03
	.byte		        17*song095restored_mvl/mxv
	.byte	W01
	.byte		        15*song095restored_mvl/mxv
	.byte	W01
	.byte		        13*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N96   
	.byte	W01
	.byte		VOL   , 12*song095restored_mvl/mxv
	.byte	W08
	.byte		        11*song095restored_mvl/mxv
	.byte	W06
	.byte		        10*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		VOL   , 9*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 8*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
; 015   ----------------------------------------
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W14
	.byte		VOL   , 80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		        94*song095restored_mvl/mxv
	.byte	PRIO  , 67
	.byte		N18   , Fs1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W03
; 016   ----------------------------------------
	.byte	W02
	.byte		        c_v+0
	.byte		N18   , Bn1 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N18   , Cs2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N32   , Ds2 , v100, gtp2
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W10
	.byte		N16   
	.byte	W06
; 017   ----------------------------------------
	.byte	W16
	.byte		        Fs2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N32   , Cs2 , v100, gtp2
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W10
	.byte		N15   
	.byte	W14
; 018   ----------------------------------------
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N16   , Ds2 
	.byte	W22
	.byte		N17   , Bn1 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		BEND  , c_v+0
	.byte		N18   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 0*song095restored_mvl/mxv
	.byte	PRIO  , 0
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		BEND  , c_v+0
	.byte		N17   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
; 019   ----------------------------------------
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		BEND  , c_v+0
	.byte		N17   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 0*song095restored_mvl/mxv
	.byte	PRIO  , 0
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		BEND  , c_v+0
	.byte		N17   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		        94*song095restored_mvl/mxv
	.byte	PRIO  , 67
	.byte		BEND  , c_v+0
	.byte		N16   
	.byte	W22
	.byte		        Ds2 
	.byte	W22
	.byte		        Cs2 
	.byte	W08
; 020   ----------------------------------------
	.byte	W08
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N32   , Bn1 , v100, gtp2
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W10
	.byte		N16   , Ds2 
	.byte	W22
	.byte		        Fs2 
	.byte	W16
; 021   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N32   , Fn2 , v100, gtp2
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W10
	.byte		N16   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N16   , Fs2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N17   
	.byte	W02
; 022   ----------------------------------------
	.byte	W13
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 82*song095restored_mvl/mxv
	.byte	PRIO  , 91
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		BEND  , c_v+0
	.byte		N18   
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 0*song095restored_mvl/mxv
	.byte	PRIO  , 0
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N18   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		BEND  , c_v+0
	.byte		N18   
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 0*song095restored_mvl/mxv
	.byte	PRIO  , 0
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N18   
	.byte	W10
; 023   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		BEND  , c_v+0
	.byte		N17   
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W24
	.byte	W02
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		        94*song095restored_mvl/mxv
	.byte	PRIO  , 67
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N16   , Ds2 
	.byte	W21
	.byte		N48   , Bn1 , v100, gtp2
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W02
; 024   ----------------------------------------
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W17
	.byte		N16   , Ds2 
	.byte	W23
	.byte		N32   , Cs2 , v100, gtp2
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W03
; 025   ----------------------------------------
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W10
	.byte		N32   , Fs2 , v100, gtp2
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W09
	.byte		N17   , Gs2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 82*song095restored_mvl/mxv
	.byte	PRIO  , 91
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		BEND  , c_v+0
	.byte		N18   
	.byte	W13
; 026   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 0*song095restored_mvl/mxv
	.byte	PRIO  , 0
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		BEND  , c_v+0
	.byte		N17   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		        94*song095restored_mvl/mxv
	.byte	PRIO  , 67
	.byte		BEND  , c_v+0
	.byte		N07   , Ds2 
	.byte	W11
	.byte		        Cs2 
	.byte	W11
	.byte		N48   , Bn1 , v100, gtp2
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
; 027   ----------------------------------------
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W18
	.byte		N16   , Gs1 
	.byte	W22
	.byte		N48   , Bn1 , v100, gtp2
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
; 028   ----------------------------------------
	.byte	W15
	.byte		N16   , Ds2 
	.byte	W22
	.byte		N32   , Cs2 , v100, gtp2
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W10
	.byte		N16   , Bn1 
	.byte	W15
; 029   ----------------------------------------
	.byte	W07
	.byte		        As1 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N18   , Bn1 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 82*song095restored_mvl/mxv
	.byte	PRIO  , 91
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		BEND  , c_v+0
	.byte		N18   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 0*song095restored_mvl/mxv
	.byte	PRIO  , 0
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		BEND  , c_v+0
	.byte		N18   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		BEND  , c_v+0
	.byte		N17   
	.byte	W01
; 030   ----------------------------------------
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 0*song095restored_mvl/mxv
	.byte	PRIO  , 0
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		BEND  , c_v+0
	.byte		N18   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W56
	.byte	W02
; 031   ----------------------------------------
	.byte	W96
; 032   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		VOL   , 80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		        94*song095restored_mvl/mxv
	.byte	PRIO  , 67
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N18   , Fs1 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N18   , Bn1 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N18   , Cs2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 95*song095restored_mvl/mxv
	.byte	PRIO  , 122
	.byte		        97*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N32   , Ds2 , v100, gtp2
	.byte	W03
; 033   ----------------------------------------
	.byte	W13
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W10
	.byte		N16   
	.byte	W22
	.byte		        Fs2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte		N32   , Cs2 , v100, gtp2
	.byte	W11
; 034   ----------------------------------------
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W11
	.byte		N15   
	.byte	W21
	.byte		N16   , Ds2 
	.byte	W22
	.byte		N17   , Bn1 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
; 035   ----------------------------------------
	.byte	W02
	.byte		VOL   , 85*song095restored_mvl/mxv
	.byte	PRIO  , 121
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		BEND  , c_v+0
	.byte		N18   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 0*song095restored_mvl/mxv
	.byte	PRIO  , 0
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		BEND  , c_v+0
	.byte		N17   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		BEND  , c_v+0
	.byte		N17   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 0*song095restored_mvl/mxv
	.byte	PRIO  , 0
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		BEND  , c_v+0
	.byte		N18   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 82*song095restored_mvl/mxv
	.byte	PRIO  , 91
	.byte		        97*song095restored_mvl/mxv
	.byte	PRIO  , 122
	.byte		BEND  , c_v+0
	.byte		N16   
	.byte	W06
; 036   ----------------------------------------
	.byte	W16
	.byte		N15   , Ds2 
	.byte	W22
	.byte		N16   , Cs2 
	.byte	W22
	.byte		N32   , Bn1 , v100, gtp2
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
; 037   ----------------------------------------
	.byte	W08
	.byte		N16   , Ds2 
	.byte	W22
	.byte		        Fs2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N32   , Fn2 , v100, gtp2
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W10
; 038   ----------------------------------------
	.byte		N16   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N16   , Fs2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N17   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 85*song095restored_mvl/mxv
	.byte	PRIO  , 121
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		BEND  , c_v+0
	.byte		N18   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 0*song095restored_mvl/mxv
	.byte	PRIO  , 0
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		BEND  , c_v+0
	.byte		N18   
	.byte	W08
; 039   ----------------------------------------
	.byte	W08
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		BEND  , c_v+0
	.byte		N17   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 0*song095restored_mvl/mxv
	.byte	PRIO  , 0
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		BEND  , c_v+0
	.byte		N17   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		BEND  , c_v+0
	.byte		N18   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W21
; 040   ----------------------------------------
	.byte	W06
	.byte		VOL   , 80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		        97*song095restored_mvl/mxv
	.byte	PRIO  , 122
	.byte		BEND  , c_v+0
	.byte		N16   , Ds2 
	.byte	W22
	.byte		N48   , Bn1 , v100, gtp2
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W18
	.byte		N16   , Ds2 
	.byte	W02
; 041   ----------------------------------------
	.byte	W20
	.byte		N32   , Cs2 , v100, gtp2
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W10
	.byte		N32   , Fs2 , v100, gtp2
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
; 042   ----------------------------------------
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W10
	.byte		N17   , Gs2 
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 85*song095restored_mvl/mxv
	.byte	PRIO  , 121
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N17   
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 0*song095restored_mvl/mxv
	.byte	PRIO  , 0
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		BEND  , c_v+0
	.byte		N17   
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 82*song095restored_mvl/mxv
	.byte	PRIO  , 91
	.byte		        97*song095restored_mvl/mxv
	.byte	PRIO  , 122
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N07   , Ds2 
	.byte	W10
	.byte		        Cs2 
	.byte	W08
; 043   ----------------------------------------
	.byte	W04
	.byte		N48   , Bn1 , v100, gtp2
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W17
	.byte		N16   , Gs1 
	.byte	W23
	.byte		N48   , Bn1 , v100, gtp2
	.byte	W04
; 044   ----------------------------------------
	.byte	W11
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W18
	.byte		N16   , Ds2 
	.byte	W21
	.byte		N32   , Cs2 , v100, gtp2
	.byte	W13
; 045   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W10
	.byte		N16   , Bn1 
	.byte	W22
	.byte		        As1 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N17   , Bn1 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
; 046   ----------------------------------------
	.byte	W01
	.byte		VOL   , 85*song095restored_mvl/mxv
	.byte	PRIO  , 121
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		BEND  , c_v+0
	.byte		N17   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 0*song095restored_mvl/mxv
	.byte	PRIO  , 0
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		BEND  , c_v+0
	.byte		N18   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		BEND  , c_v+0
	.byte		N17   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 0*song095restored_mvl/mxv
	.byte	PRIO  , 0
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		BEND  , c_v+0
	.byte		N18   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W12
; 047   ----------------------------------------
	.byte	W96
; 048   ----------------------------------------
	.byte	W72
	.byte	W01
	.byte		VOL   , 82*song095restored_mvl/mxv
	.byte	PRIO  , 91
	.byte		        97*song095restored_mvl/mxv
	.byte	PRIO  , 122
	.byte		BEND  , c_v+0
	.byte		N17   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N18   , Ds2 
	.byte	W01
; 049   ----------------------------------------
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte		N17   , Fs2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N32   , Gs2 , v100, gtp2
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W12
	.byte		        c_v+0
	.byte		N32   , Bn2 , v100, gtp2
	.byte	W09
; 050   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W12
	.byte		        c_v+0
	.byte		N17   , As2 
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		BEND  , c_v+0
	.byte		N17   
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		BEND  , c_v+0
	.byte		N17   
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W02
; 051   ----------------------------------------
	.byte	W05
	.byte		VOL   , 80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		        97*song095restored_mvl/mxv
	.byte	PRIO  , 122
	.byte		BEND  , c_v+0
	.byte		N16   , Fs2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N15   , Ds2 
	.byte	W22
	.byte		N16   , Fs2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N18   , Ds2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		BEND  , c_v+0
	.byte		N17   
	.byte	W03
; 052   ----------------------------------------
	.byte	W13
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		BEND  , c_v+0
	.byte		N17   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 0*song095restored_mvl/mxv
	.byte	PRIO  , 0
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		BEND  , c_v+0
	.byte		N18   
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 82*song095restored_mvl/mxv
	.byte	PRIO  , 91
	.byte		        97*song095restored_mvl/mxv
	.byte	PRIO  , 122
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N16   , Cs2 
	.byte	W21
	.byte		        Ds2 
	.byte	W12
; 053   ----------------------------------------
	.byte	W11
	.byte		N32   , Bn1 , v100, gtp2
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W11
	.byte		N32   , Ds2 , v100, gtp2
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W08
; 054   ----------------------------------------
	.byte	W03
	.byte		N17   , Cs2 
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		BEND  , c_v+0
	.byte		N18   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		BEND  , c_v+0
	.byte		N17   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		        97*song095restored_mvl/mxv
	.byte	PRIO  , 122
	.byte		BEND  , c_v+0
	.byte		N16   , Bn1 
	.byte	W22
	.byte		N17   
	.byte	W06
; 055   ----------------------------------------
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		BEND  , c_v+0
	.byte		N17   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		BEND  , c_v+0
	.byte		N17   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		        97*song095restored_mvl/mxv
	.byte	PRIO  , 122
	.byte		BEND  , c_v+0
	.byte		N17   , As1 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte		N17   
	.byte	W14
; 056   ----------------------------------------
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		BEND  , c_v+0
	.byte		N18   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		BEND  , c_v+0
	.byte		N17   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 0*song095restored_mvl/mxv
	.byte	PRIO  , 0
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		BEND  , c_v+0
	.byte		N18   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 82*song095restored_mvl/mxv
	.byte	PRIO  , 91
	.byte		        97*song095restored_mvl/mxv
	.byte	PRIO  , 122
	.byte		BEND  , c_v+0
	.byte		N32   , Gs2 , v100, gtp2
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
; 057   ----------------------------------------
	.byte	W01
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W11
	.byte		        c_v+0
	.byte		N32   , Bn2 , v100, gtp2
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W10
	.byte		N17   , As2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		BEND  , c_v+0
	.byte		N18   
	.byte	W08
; 058   ----------------------------------------
	.byte	W08
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		BEND  , c_v+0
	.byte		N17   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		        97*song095restored_mvl/mxv
	.byte	PRIO  , 122
	.byte		BEND  , c_v+0
	.byte		N16   , Fs2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N15   , Ds2 
	.byte	W22
	.byte		N16   , As1 
	.byte	W16
; 059   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N16   , Cs2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N17   , Bn1 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		BEND  , c_v+0
	.byte		N17   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		BEND  , c_v+0
	.byte		N18   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 0*song095restored_mvl/mxv
	.byte	PRIO  , 0
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		BEND  , c_v+0
	.byte		N17   
	.byte	W02
; 060   ----------------------------------------
	.byte	W14
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 82*song095restored_mvl/mxv
	.byte	PRIO  , 91
	.byte		        97*song095restored_mvl/mxv
	.byte	PRIO  , 122
	.byte		BEND  , c_v+0
	.byte		N16   , Gs1 
	.byte	W22
	.byte		N32   , Bn1 , v100, gtp2
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W10
	.byte		N16   
	.byte	W10
; 061   ----------------------------------------
	.byte	W12
	.byte		        Ds2 
	.byte	W22
	.byte		N32   , Cs2 , v100, gtp2
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W10
	.byte		N16   , Bn1 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W02
; 062   ----------------------------------------
	.byte	W04
	.byte		        c_v+0
	.byte		N16   , As1 
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte		N18   , Bn1 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		BEND  , c_v+0
	.byte		N18   
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		BEND  , c_v+0
	.byte		N18   
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 0*song095restored_mvl/mxv
	.byte	PRIO  , 0
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		BEND  , c_v+0
	.byte		N17   
	.byte	W05
; 063   ----------------------------------------
	.byte	W11
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W84
; 064   ----------------------------------------
	.byte	W96
; 065   ----------------------------------------
	.byte	W96
; 066   ----------------------------------------
	.byte	W96
; 067   ----------------------------------------
	.byte	W96
; 068   ----------------------------------------
	.byte	W96
; 069   ----------------------------------------
	.byte	W96
; 070   ----------------------------------------
	.byte	W96
; 071   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte	PRIO  , 125
	.byte		VOL   , 29*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Bn3 
	.byte	W06
	.byte		VOL   , 30*song095restored_mvl/mxv
	.byte	W04
	.byte		        31*song095restored_mvl/mxv
	.byte	W01
	.byte		N07   , Fs3 
	.byte	W10
	.byte		VOL   , 32*song095restored_mvl/mxv
	.byte	W01
	.byte		N07   , Dn3 
	.byte	W09
	.byte		VOL   , 33*song095restored_mvl/mxv
	.byte	W01
	.byte		N07   , Bn2 
	.byte	W06
	.byte		VOL   , 34*song095restored_mvl/mxv
	.byte	W04
	.byte		        35*song095restored_mvl/mxv
	.byte	W02
	.byte		N07   , Fs2 
	.byte	W05
	.byte	PRIO  , 33
	.byte	W02
	.byte		VOL   , 36*song095restored_mvl/mxv
	.byte	W03
	.byte		        37*song095restored_mvl/mxv
	.byte		N07   , Dn2 
	.byte	W01
; 072   ----------------------------------------
	.byte	W07
	.byte		VOL   , 38*song095restored_mvl/mxv
	.byte	W04
	.byte		N06   , Fs2 
	.byte	W05
	.byte		VOL   , 39*song095restored_mvl/mxv
	.byte	W04
	.byte		        40*song095restored_mvl/mxv
	.byte	W01
	.byte		N07   , As3 
	.byte	W08
	.byte		VOL   , 41*song095restored_mvl/mxv
	.byte	W03
	.byte		        42*song095restored_mvl/mxv
	.byte	W01
	.byte		N06   , Bn3 
	.byte	W08
	.byte		VOL   , 43*song095restored_mvl/mxv
	.byte	W02
	.byte		N07   , Fs3 
	.byte	W07
	.byte		VOL   , 44*song095restored_mvl/mxv
	.byte	W05
	.byte		        45*song095restored_mvl/mxv
	.byte		N06   , Dn3 
	.byte	W08
	.byte		VOL   , 46*song095restored_mvl/mxv
	.byte	W02
	.byte		N07   , As2 
	.byte	W04
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	W07
	.byte		        48*song095restored_mvl/mxv
	.byte	W01
	.byte		N06   , Fs2 
	.byte	W07
	.byte		VOL   , 49*song095restored_mvl/mxv
	.byte	W03
	.byte		N07   , Dn2 
	.byte	W06
	.byte		VOL   , 50*song095restored_mvl/mxv
	.byte	W03
; 073   ----------------------------------------
	.byte		        51*song095restored_mvl/mxv
	.byte	W02
	.byte		N07   , Fs2 
	.byte	W05
	.byte		VOL   , 52*song095restored_mvl/mxv
	.byte	W05
	.byte		        53*song095restored_mvl/mxv
	.byte	W01
	.byte		N07   , As3 
	.byte	W02
	.byte	PRIO  , 109
	.byte	W01
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	W08
	.byte		N07   , An3 
	.byte	W11
	.byte		        Fs3 
	.byte	W11
	.byte		        Dn3 
	.byte	W11
	.byte		        An2 
	.byte	W11
	.byte		N06   , Fs2 
	.byte	W11
	.byte		N07   , Dn2 
	.byte	W11
	.byte		        Fs2 
	.byte	W06
; 074   ----------------------------------------
	.byte	W05
	.byte		        An3 
	.byte	W11
	.byte		        Gs3 
	.byte	W11
	.byte		        Fs3 
	.byte	W11
	.byte		N06   , Dn3 
	.byte	W11
	.byte		N07   , Gs2 
	.byte	W11
	.byte		N06   , Fs2 
	.byte	W11
	.byte		N07   , Dn2 
	.byte	W11
	.byte		N06   , Fs2 
	.byte	W11
	.byte		N07   , Gs3 
	.byte	W03
; 075   ----------------------------------------
	.byte	W08
	.byte		        Gn1 
	.byte	W11
	.byte		        Bn1 
	.byte	W11
	.byte		        Dn2 
	.byte	W11
	.byte		        Fs2 
	.byte	W11
	.byte		N06   , Gn2 
	.byte	W11
	.byte		N07   , Bn2 
	.byte	W11
	.byte		N06   , Dn3 
	.byte	W11
	.byte		N07   , Fs3 
	.byte	W11
; 076   ----------------------------------------
	.byte		N06   
	.byte	W11
	.byte		N07   , Cs3 
	.byte	W11
	.byte		        As2 
	.byte	W11
	.byte		        Fs2 
	.byte	W11
	.byte		        Cs2 
	.byte	W11
	.byte		        Bn1 
	.byte	W11
	.byte		        As1 
	.byte	W11
	.byte		        Fs1 
	.byte	W11
	.byte		N06   , Fn2 
	.byte	W08
; 077   ----------------------------------------
	.byte	W03
	.byte		N07   , Gs2 
	.byte	W11
	.byte		        Bn2 
	.byte	W05
	.byte		VOL   , 53*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte	W05
	.byte		        52*song095restored_mvl/mxv
	.byte	W01
	.byte		N07   , Dn3 
	.byte	W07
	.byte		VOL   , 51*song095restored_mvl/mxv
	.byte	W04
	.byte		N06   , Fn3 
	.byte	W09
	.byte		VOL   , 50*song095restored_mvl/mxv
	.byte	W02
	.byte		N07   , Gs3 
	.byte	W10
	.byte		VOL   , 49*song095restored_mvl/mxv
	.byte	W01
	.byte		N07   , Bn3 
	.byte	W09
	.byte		VOL   , 48*song095restored_mvl/mxv
	.byte	W02
	.byte		N07   , Dn4 
	.byte	W09
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	W02
	.byte		N06   , Cs4 
	.byte	W07
	.byte	PRIO  , 125
	.byte		VOL   , 48*song095restored_mvl/mxv
	.byte	W01
	.byte		        47*song095restored_mvl/mxv
	.byte	W01
	.byte		        46*song095restored_mvl/mxv
	.byte	W01
	.byte		        45*song095restored_mvl/mxv
	.byte	W01
	.byte		N07   , As3 
	.byte	W01
	.byte		VOL   , 44*song095restored_mvl/mxv
	.byte	W01
	.byte		        43*song095restored_mvl/mxv
	.byte	W02
	.byte		        42*song095restored_mvl/mxv
	.byte	W01
; 078   ----------------------------------------
	.byte	W02
	.byte		        41*song095restored_mvl/mxv
	.byte	W01
	.byte		        40*song095restored_mvl/mxv
	.byte	W01
	.byte		        39*song095restored_mvl/mxv
	.byte	W01
	.byte		        38*song095restored_mvl/mxv
	.byte	W01
	.byte		N07   , Fs3 
	.byte	W06
	.byte		VOL   , 37*song095restored_mvl/mxv
	.byte	W04
	.byte		        36*song095restored_mvl/mxv
	.byte	W01
	.byte		N06   , Cs3 
	.byte	W04
	.byte		VOL   , 35*song095restored_mvl/mxv
	.byte	W04
	.byte		        34*song095restored_mvl/mxv
	.byte	W03
	.byte		        33*song095restored_mvl/mxv
	.byte		N06   , Fs3 
	.byte	W06
	.byte		VOL   , 32*song095restored_mvl/mxv
	.byte	W01
	.byte		        31*song095restored_mvl/mxv
	.byte	W02
	.byte		        30*song095restored_mvl/mxv
	.byte	W02
	.byte		N07   , Cs3 
	.byte	W02
	.byte		VOL   , 29*song095restored_mvl/mxv
	.byte	W04
	.byte		        28*song095restored_mvl/mxv
	.byte	W02
	.byte		        27*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 0
	.byte	W01
	.byte		        26*song095restored_mvl/mxv
	.byte	W01
	.byte		N07   , As2 
	.byte	W02
	.byte		VOL   , 25*song095restored_mvl/mxv
	.byte	W05
	.byte		        24*song095restored_mvl/mxv
	.byte	W01
	.byte		        23*song095restored_mvl/mxv
	.byte	W02
	.byte		        22*song095restored_mvl/mxv
	.byte	W01
	.byte		N06   , Fs2 
	.byte	W12
	.byte		VOL   , 21*song095restored_mvl/mxv
	.byte	W11
	.byte		VOICE , 5
	.byte		TUNE  , c_v-9
	.byte	W10
	.byte		VOL   , 23*song095restored_mvl/mxv
	.byte		N14   , Gn2 
	.byte	W01
	.byte		VOL   , 25*song095restored_mvl/mxv
	.byte	W01
; 079   ----------------------------------------
	.byte	W19
	.byte		        26*song095restored_mvl/mxv
	.byte	W01
	.byte		N14   , As2 
	.byte	W10
	.byte		VOL   , 27*song095restored_mvl/mxv
	.byte	W10
	.byte		        28*song095restored_mvl/mxv
	.byte	W02
	.byte		N14   , Ds3 
	.byte	W15
	.byte		VOL   , 29*song095restored_mvl/mxv
	.byte	W28
	.byte	W01
	.byte		N14   , Fn2 
	.byte	W01
	.byte		VOL   , 30*song095restored_mvl/mxv
	.byte	W04
	.byte	PRIO  , 125
	.byte	W05
; 080   ----------------------------------------
	.byte	W02
	.byte		        31*song095restored_mvl/mxv
	.byte	W09
	.byte		        32*song095restored_mvl/mxv
	.byte	W01
	.byte		N14   , As2 
	.byte	W14
	.byte		VOL   , 33*song095restored_mvl/mxv
	.byte	W06
	.byte		        34*song095restored_mvl/mxv
	.byte	W02
	.byte		N14   , Ds3 
	.byte	W15
	.byte		VOL   , 35*song095restored_mvl/mxv
	.byte	W28
	.byte	W01
	.byte		N14   , Ds2 
	.byte	W06
	.byte		VOL   , 36*song095restored_mvl/mxv
	.byte	W09
	.byte		        37*song095restored_mvl/mxv
	.byte	W03
; 081   ----------------------------------------
	.byte	W03
	.byte		        38*song095restored_mvl/mxv
	.byte	W01
	.byte		N14   , As2 
	.byte	W16
	.byte		VOL   , 39*song095restored_mvl/mxv
	.byte	W06
	.byte		N14   , Ds3 
	.byte	W04
	.byte		VOL   , 40*song095restored_mvl/mxv
	.byte	W10
	.byte		        42*song095restored_mvl/mxv
	.byte	W21
	.byte		        43*song095restored_mvl/mxv
	.byte	W09
	.byte		N14   , Ds2 
	.byte	W12
	.byte		VOL   , 42*song095restored_mvl/mxv
	.byte	W08
	.byte		        43*song095restored_mvl/mxv
	.byte	W06
; 082   ----------------------------------------
	.byte	W18
	.byte		        44*song095restored_mvl/mxv
	.byte		N14   , Fn2 
	.byte	W12
	.byte		VOL   , 45*song095restored_mvl/mxv
	.byte	W20
	.byte		        46*song095restored_mvl/mxv
	.byte	W11
	.byte		N14   , Gn2 
	.byte	W01
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	W13
	.byte		        48*song095restored_mvl/mxv
	.byte	W08
	.byte		N14   , As2 
	.byte	W01
	.byte		VOL   , 49*song095restored_mvl/mxv
	.byte	W11
	.byte		        50*song095restored_mvl/mxv
	.byte	W01
; 083   ----------------------------------------
	.byte	W03
	.byte		        51*song095restored_mvl/mxv
	.byte	W06
	.byte		        52*song095restored_mvl/mxv
	.byte		N14   , Ds3 
	.byte	W05
	.byte		VOL   , 53*song095restored_mvl/mxv
	.byte	W10
	.byte	PRIO  , 109
	.byte	W12
	.byte		        54*song095restored_mvl/mxv
	.byte	W17
	.byte		N14   , Fn2 
	.byte	W22
	.byte		        As2 
	.byte	W21
; 084   ----------------------------------------
	.byte	W01
	.byte		        Ds3 
	.byte	W44
	.byte		        Ds2 
	.byte	W22
	.byte		        As2 
	.byte	W22
	.byte		        Ds3 
	.byte	W07
; 085   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		        Ds2 
	.byte	W44
	.byte		        Fn2 
	.byte	W13
	.byte		VOL   , 55*song095restored_mvl/mxv
	.byte	W02
; 086   ----------------------------------------
	.byte	W07
	.byte	PRIO  , 125
	.byte	W22
	.byte		        40*song095restored_mvl/mxv
	.byte		N14   , Gn2 
	.byte	W01
	.byte		VOL   , 41*song095restored_mvl/mxv
	.byte	W14
	.byte		        42*song095restored_mvl/mxv
	.byte	W06
	.byte		        43*song095restored_mvl/mxv
	.byte	W01
	.byte		N14   , As2 
	.byte	W13
	.byte		VOL   , 44*song095restored_mvl/mxv
	.byte	W08
	.byte		        45*song095restored_mvl/mxv
	.byte	W01
	.byte		N14   , Ds3 
	.byte	W13
	.byte		VOL   , 46*song095restored_mvl/mxv
	.byte	W06
	.byte		        47*song095restored_mvl/mxv
	.byte	W03
	.byte	PRIO  , 0
	.byte		N14   , Ds3 , v048
	.byte	W01
; 087   ----------------------------------------
	.byte	W10
	.byte		VOL   , 48*song095restored_mvl/mxv
	.byte	W06
	.byte		        49*song095restored_mvl/mxv
	.byte	W05
	.byte	PRIO  , 109
	.byte		N14   , Fn2 , v100
	.byte	W02
	.byte		VOL   , 50*song095restored_mvl/mxv
	.byte	W12
	.byte		        51*song095restored_mvl/mxv
	.byte	W08
	.byte		        51*song095restored_mvl/mxv
	.byte		N14   , As2 
	.byte	W22
	.byte		        Ds3 
	.byte	W30
	.byte	W01
; 088   ----------------------------------------
	.byte	W13
	.byte		        Ds2 
	.byte	W22
	.byte		        As2 
	.byte	W22
	.byte		        Ds3 
	.byte	W22
	.byte	PRIO  , 0
	.byte		N17   , Ds3 , v048
	.byte	W17
; 089   ----------------------------------------
	.byte	W05
	.byte	PRIO  , 109
	.byte		N14   , Ds2 , v100
	.byte	W22
	.byte	PRIO  , 0
	.byte		N17   , Ds2 , v048
	.byte	W22
	.byte	PRIO  , 109
	.byte		N14   , Fn2 , v100
	.byte	W44
	.byte		        Gn2 
	.byte	W03
; 090   ----------------------------------------
	.byte	W19
	.byte		        As2 
	.byte	W22
	.byte		        Ds3 
	.byte	W22
	.byte	PRIO  , 0
	.byte		        Ds3 , v048
	.byte	W22
	.byte	PRIO  , 109
	.byte		        Fn2 , v100
	.byte	W11
; 091   ----------------------------------------
	.byte	W11
	.byte		        As2 
	.byte	W21
	.byte		        Ds3 
	.byte	W44
	.byte	W01
	.byte		        Ds2 
	.byte	W19
; 092   ----------------------------------------
	.byte	W03
	.byte		        As2 
	.byte	W21
	.byte		        Ds3 
	.byte	W22
	.byte	PRIO  , 0
	.byte	W01
	.byte		N17   , Ds3 , v048
	.byte	W21
	.byte	PRIO  , 109
	.byte		N14   , Ds2 , v100
	.byte	W22
	.byte	PRIO  , 0
	.byte		N17   , Ds2 , v048
	.byte	W06
; 093   ----------------------------------------
	.byte	W16
	.byte	PRIO  , 109
	.byte		N14   , Fn2 , v100
	.byte	W44
	.byte		TUNE  , c_v-14
	.byte		VOL   , 56*song095restored_mvl/mxv
	.byte		N14   , Gn2 
	.byte	W09
	.byte		VOL   , 55*song095restored_mvl/mxv
	.byte	W13
	.byte		N14   , As2 
	.byte	W14
; 094   ----------------------------------------
	.byte	W08
	.byte		        Ds3 
	.byte	W44
	.byte		        Fn2 
	.byte	W22
	.byte		        As2 
	.byte	W22
; 095   ----------------------------------------
	.byte		        Ds3 
	.byte	W44
	.byte		        Ds2 
	.byte	W22
	.byte		        As2 
	.byte	W22
	.byte		        Ds3 
	.byte	W08
; 096   ----------------------------------------
	.byte	W36
	.byte		        Ds2 
	.byte	W44
	.byte		        Fn2 
	.byte	W16
; 097   ----------------------------------------
	.byte	W28
	.byte		        Gn2 
	.byte	W22
	.byte		        As2 
	.byte	W22
	.byte		        Ds3 
	.byte	W24
; 098   ----------------------------------------
	.byte	W20
	.byte		        Fn2 
	.byte	W22
	.byte		        As2 
	.byte	W22
	.byte		        Ds3 
	.byte	W32
; 099   ----------------------------------------
	.byte	W12
	.byte		        Ds2 
	.byte	W22
	.byte		        As2 
	.byte	W22
	.byte		        Ds3 
	.byte	W40
; 100   ----------------------------------------
	.byte	W04
	.byte		        Ds2 
	.byte	W44
	.byte		        Fn2 
	.byte	W18
	.byte		TUNE  , c_v-4
	.byte	W03
	.byte		VOICE , 1
	.byte	W01
	.byte		VOL   , 45*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		BEND  , c_v+1
	.byte		N60   , Dn2 , v100, gtp1
	.byte	W24
	.byte		VOL   , 46*song095restored_mvl/mxv
	.byte	W01
	.byte		        47*song095restored_mvl/mxv
	.byte	W01
; 101   ----------------------------------------
	.byte	W14
	.byte	PRIO  , 33
	.byte	W18
	.byte		        48*song095restored_mvl/mxv
	.byte	W08
	.byte		        49*song095restored_mvl/mxv
	.byte		TIE   , Ds2 
	.byte	W07
	.byte		VOL   , 50*song095restored_mvl/mxv
	.byte	W21
	.byte		        51*song095restored_mvl/mxv
	.byte	W17
	.byte		        52*song095restored_mvl/mxv
	.byte	W08
	.byte		        53*song095restored_mvl/mxv
	.byte	W02
	.byte		        54*song095restored_mvl/mxv
	.byte	W01
; 102   ----------------------------------------
	.byte	W11
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 55*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		EOT   
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		VOL   , 45*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		BEND  , c_v+1
	.byte		N60   , Dn2 , v100, gtp1
	.byte	W09
	.byte		VOL   , 46*song095restored_mvl/mxv
	.byte	W20
	.byte		        47*song095restored_mvl/mxv
	.byte	W11
	.byte		        48*song095restored_mvl/mxv
	.byte	W01
	.byte		        49*song095restored_mvl/mxv
	.byte	W01
	.byte		        50*song095restored_mvl/mxv
	.byte	W01
; 103   ----------------------------------------
	.byte		        51*song095restored_mvl/mxv
	.byte	W03
	.byte	PRIO  , 33
	.byte	W12
	.byte		        52*song095restored_mvl/mxv
	.byte	W06
	.byte		        53*song095restored_mvl/mxv
	.byte	W02
	.byte		        54*song095restored_mvl/mxv
	.byte	W01
	.byte		N36   , Ds2 , v100, gtp3
	.byte	W24
	.byte	W01
	.byte		VOL   , 55*song095restored_mvl/mxv
	.byte	W14
	.byte		VOICE , 7
	.byte	W03
	.byte		TUNE  , c_v+0
	.byte		VOL   , 56*song095restored_mvl/mxv
	.byte	W01
	.byte		        77*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		BEND  , c_v+0
	.byte		N18   , Dn3 
	.byte	W22
	.byte		N17   , Gn3 
	.byte	W07
; 104   ----------------------------------------
	.byte	W15
	.byte		        An3 
	.byte	W23
	.byte		BEND  , c_v+0
	.byte		N36   , Bn3 , v100, gtp1
	.byte	W36
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N17   
	.byte	W15
; 105   ----------------------------------------
	.byte	W07
	.byte		        Dn4 
	.byte	W22
	.byte		BEND  , c_v+0
	.byte		N36   , An3 , v100, gtp2
	.byte	W36
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		N17   
	.byte	W22
	.byte		N18   , Bn3 
	.byte	W01
; 106   ----------------------------------------
	.byte	W21
	.byte		VOL   , 77*song095restored_mvl/mxv
	.byte		N96   , Gn3 
	.byte	W10
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	W24
	.byte		BEND  , c_v+0
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
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 75*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
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
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 74*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
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
	.byte	W01
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
; 107   ----------------------------------------
	.byte		VOL   , 72*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
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
	.byte	PRIO  , 32
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
	.byte		VOL   , 71*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 70*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		VOL   , 69*song095restored_mvl/mxv
	.byte	W07
	.byte		        68*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N17   
	.byte	W20
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	W02
	.byte		N17   , Bn3 
	.byte	W14
	.byte		VOL   , 66*song095restored_mvl/mxv
	.byte	W07
	.byte		        65*song095restored_mvl/mxv
	.byte	W01
	.byte		N17   , An3 
	.byte	W07
	.byte		VOL   , 64*song095restored_mvl/mxv
	.byte	W07
	.byte		        63*song095restored_mvl/mxv
	.byte	W03
; 108   ----------------------------------------
	.byte		        62*song095restored_mvl/mxv
	.byte	W03
	.byte		        61*song095restored_mvl/mxv
	.byte	W02
	.byte		N36   , Gn3 , v100, gtp2
	.byte	W28
	.byte		VOL   , 62*song095restored_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N17   , Bn3 
	.byte	W19
	.byte		VOL   , 64*song095restored_mvl/mxv
	.byte	W03
	.byte		N18   , Dn4 
	.byte	W07
	.byte		VOL   , 65*song095restored_mvl/mxv
	.byte	W13
	.byte		        66*song095restored_mvl/mxv
	.byte	W02
	.byte		N36   , Cs4 , v100, gtp2
	.byte	W01
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	W02
; 109   ----------------------------------------
	.byte	W24
	.byte	PRIO  , 17
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 68*song095restored_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N17   
	.byte	W14
	.byte		VOL   , 69*song095restored_mvl/mxv
	.byte	W07
	.byte		        70*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 32
	.byte		N17   , Dn4 
	.byte	W20
	.byte		VOL   , 71*song095restored_mvl/mxv
	.byte	W02
	.byte		        62*song095restored_mvl/mxv
	.byte		TIE   
	.byte	W02
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	W02
	.byte		        64*song095restored_mvl/mxv
	.byte	W02
	.byte		        65*song095restored_mvl/mxv
	.byte	W02
	.byte		        66*song095restored_mvl/mxv
	.byte	W02
	.byte		        67*song095restored_mvl/mxv
	.byte	W01
; 110   ----------------------------------------
	.byte	W08
	.byte		        68*song095restored_mvl/mxv
	.byte	W14
	.byte		        69*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
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
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 70*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
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
	.byte		        c_v-1
	.byte	W01
	.byte	PRIO  , 17
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 71*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 72*song095restored_mvl/mxv
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
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
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
	.byte		        c_v+0
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
	.byte	W02
; 111   ----------------------------------------
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 71*song095restored_mvl/mxv
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
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		EOT   
	.byte		BEND  , c_v-2
	.byte	W36
	.byte	W01
	.byte		        c_v+0
	.byte		N18   , Bn3 
	.byte	W23
	.byte		N56   , Gn3 , v100, gtp2
	.byte	W24
	.byte	W03
; 112   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
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
	.byte	W02
	.byte		        c_v+0
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
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W08
	.byte		        c_v+0
	.byte		N17   , Bn3 
	.byte	W21
	.byte		N36   , An3 , v100, gtp2
	.byte	W32
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
; 113   ----------------------------------------
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N36   , Dn4 , v100, gtp2
	.byte	W32
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		VOL   , 61*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N56   , En4 , v100, gtp2
	.byte	W19
	.byte		VOL   , 62*song095restored_mvl/mxv
	.byte	W14
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 64*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
; 114   ----------------------------------------
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
	.byte		VOL   , 65*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
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
	.byte	W02
	.byte	PRIO  , 17
	.byte	W02
	.byte		VOL   , 66*song095restored_mvl/mxv
	.byte	W04
	.byte	PRIO  , 32
	.byte		BEND  , c_v+0
	.byte		N06   , Bn3 
	.byte	W02
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	W05
	.byte		        68*song095restored_mvl/mxv
	.byte	W04
	.byte		        69*song095restored_mvl/mxv
	.byte		N07   , An3 
	.byte	W07
	.byte		VOL   , 70*song095restored_mvl/mxv
	.byte	W04
	.byte		        71*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N56   , Gn3 , v100, gtp2
	.byte	W32
	.byte	W02
	.byte		BEND  , c_v+0
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
	.byte		        c_v-1
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
; 115   ----------------------------------------
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
	.byte	W08
	.byte		        c_v+0
	.byte		N18   , En3 
	.byte	W22
	.byte		N56   , Gn3 , v100, gtp2
	.byte	W32
	.byte	W02
	.byte		BEND  , c_v+0
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
	.byte		        c_v-1
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
	.byte	W02
; 116   ----------------------------------------
	.byte	W06
	.byte		        c_v+0
	.byte		N17   , Bn3 
	.byte	W22
	.byte		N36   , An3 , v100, gtp2
	.byte	W32
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte		N18   , Gn3 
	.byte	W22
	.byte		        Fs3 
	.byte	W02
; 117   ----------------------------------------
	.byte	W20
	.byte		TIE   , Gn3 
	.byte	W01
	.byte		VOL   , 69*song095restored_mvl/mxv
	.byte	W01
	.byte		        68*song095restored_mvl/mxv
	.byte	W01
	.byte		        67*song095restored_mvl/mxv
	.byte	W09
	.byte		        66*song095restored_mvl/mxv
	.byte	W04
	.byte	PRIO  , 32
	.byte	W06
	.byte		        65*song095restored_mvl/mxv
	.byte	W10
	.byte		        64*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
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
	.byte		VOL   , 63*song095restored_mvl/mxv
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 62*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
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
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 61*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
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
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 60*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
; 118   ----------------------------------------
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
	.byte		VOL   , 59*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte	PRIO  , 33
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 58*song095restored_mvl/mxv
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
	.byte		VOL   , 57*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 56*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 53*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 52*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 51*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 50*song095restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 49*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 46*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 45*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 44*song095restored_mvl/mxv
	.byte	W01
	.byte		        42*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 43*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		EOT   
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 43*song095restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W04
	.byte		VOL   , 42*song095restored_mvl/mxv
	.byte	W48
	.byte	W03
; 119   ----------------------------------------
	.byte	W96
; 120   ----------------------------------------
	.byte	W10
	.byte		        43*song095restored_mvl/mxv
	.byte	W08
	.byte		        66*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		BEND  , c_v+0
	.byte		N17   
	.byte	W10
	.byte	PRIO  , 17
	.byte	W09
	.byte		VOL   , 68*song095restored_mvl/mxv
	.byte	W03
	.byte		N17   , Bn3 
	.byte	W04
	.byte		VOL   , 69*song095restored_mvl/mxv
	.byte	W10
	.byte		        68*song095restored_mvl/mxv
	.byte	W01
	.byte		        69*song095restored_mvl/mxv
	.byte	W04
	.byte		        70*song095restored_mvl/mxv
	.byte	W01
	.byte		        71*song095restored_mvl/mxv
	.byte	W02
	.byte		        72*song095restored_mvl/mxv
	.byte		N18   , Dn4 
	.byte	W14
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	W04
	.byte		        74*song095restored_mvl/mxv
	.byte	W02
	.byte		        76*song095restored_mvl/mxv
	.byte	W02
	.byte	PRIO  , 32
	.byte		        66*song095restored_mvl/mxv
	.byte		N36   , En4 , v100, gtp1
	.byte	W03
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	W09
; 121   ----------------------------------------
	.byte	W20
	.byte	PRIO  , 17
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 68*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 69*song095restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		N36   , Gn4 , v100, gtp2
	.byte	W32
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 70*song095restored_mvl/mxv
	.byte	W05
	.byte		        71*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N56   , Fs4 , v100, gtp2
	.byte	W13
	.byte		VOL   , 72*song095restored_mvl/mxv
	.byte	W07
; 122   ----------------------------------------
	.byte	W13
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
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
	.byte	W02
	.byte		        c_v+0
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
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W05
	.byte		VOL   , 74*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N18   , Dn4 
	.byte	W22
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	W01
	.byte		N17   , Bn3 
	.byte	W21
	.byte		N18   , Dn4 
	.byte	W07
; 123   ----------------------------------------
	.byte	W15
	.byte		N76   , Bn3 
	.byte	W32
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
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
	.byte	W02
	.byte		        c_v+0
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
	.byte		        c_v-1
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
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W05
; 124   ----------------------------------------
	.byte	W08
	.byte		N17   , An3 
	.byte	W21
	.byte		N18   , Bn3 
	.byte	W22
	.byte		N36   , Gn3 , v100, gtp2
	.byte	W32
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N36   , Bn3 , v100, gtp2
	.byte	W01
; 125   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N56   , An3 , v100, gtp2
	.byte	W32
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
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
	.byte		        c_v+0
	.byte	W01
; 126   ----------------------------------------
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
	.byte	W08
	.byte		        c_v+0
	.byte		N18   , Gn3 
	.byte	W22
	.byte		VOL   , 77*song095restored_mvl/mxv
	.byte		N56   , Gn3 , v100, gtp1
	.byte	W05
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	W08
	.byte		        75*song095restored_mvl/mxv
	.byte	W16
	.byte		        74*song095restored_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v+0
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
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte	PRIO  , 32
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
	.byte		VOL   , 72*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
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
	.byte		VOL   , 71*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 70*song095restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 69*song095restored_mvl/mxv
	.byte	W01
	.byte		        68*song095restored_mvl/mxv
	.byte	W01
; 127   ----------------------------------------
	.byte	W02
	.byte		        67*song095restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		N17   , Fs3 
	.byte	W01
	.byte		VOL   , 66*song095restored_mvl/mxv
	.byte	W11
	.byte		        65*song095restored_mvl/mxv
	.byte	W07
	.byte		        64*song095restored_mvl/mxv
	.byte	W02
	.byte		        63*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 33
	.byte		N56   , Fs3 , v100, gtp2
	.byte	W01
	.byte		VOL   , 62*song095restored_mvl/mxv
	.byte	W02
	.byte		        61*song095restored_mvl/mxv
	.byte	W01
	.byte		        60*song095restored_mvl/mxv
	.byte	W06
	.byte		        59*song095restored_mvl/mxv
	.byte	W07
	.byte		        58*song095restored_mvl/mxv
	.byte	W01
	.byte		        57*song095restored_mvl/mxv
	.byte	W02
	.byte		        56*song095restored_mvl/mxv
	.byte	W04
	.byte		        55*song095restored_mvl/mxv
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 53*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 52*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 51*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 50*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		VOL   , 49*song095restored_mvl/mxv
	.byte	W05
	.byte		        48*song095restored_mvl/mxv
	.byte	W04
; 128   ----------------------------------------
	.byte	W10
	.byte		        46*song095restored_mvl/mxv
	.byte	W08
	.byte		        45*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 32
	.byte		        64*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N36   , En4 , v100, gtp2
	.byte	W08
	.byte		VOL   , 65*song095restored_mvl/mxv
	.byte	W14
	.byte	PRIO  , 17
	.byte	W11
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 66*song095restored_mvl/mxv
	.byte	W03
	.byte		        67*song095restored_mvl/mxv
	.byte	W03
	.byte		        68*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N36   , Gn4 , v100, gtp2
	.byte	W05
	.byte		VOL   , 69*song095restored_mvl/mxv
	.byte	W09
	.byte		        70*song095restored_mvl/mxv
	.byte	W19
; 129   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 71*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 72*song095restored_mvl/mxv
	.byte	W02
	.byte		        73*song095restored_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v+0
	.byte		N56   , Fs4 , v100, gtp2
	.byte	W01
	.byte		VOL   , 74*song095restored_mvl/mxv
	.byte	W12
	.byte		        75*song095restored_mvl/mxv
	.byte	W20
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
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
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W08
	.byte		        c_v+0
	.byte		N18   , Dn4 
	.byte	W19
; 130   ----------------------------------------
	.byte	W03
	.byte		N17   , Bn3 
	.byte	W22
	.byte		N18   , Fs3 
	.byte	W22
	.byte		N17   , An3 
	.byte	W22
	.byte		N76   , Gn3 
	.byte	W24
	.byte	W03
; 131   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
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
	.byte	W02
	.byte		        c_v+0
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
	.byte		        c_v-1
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
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W12
	.byte		N18   , En3 
	.byte	W22
	.byte		N56   , Gn3 , v100, gtp2
	.byte	W13
; 132   ----------------------------------------
	.byte	W20
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
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
	.byte	W02
	.byte		        c_v+0
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
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W07
	.byte		        c_v+0
	.byte		N17   , En3 
	.byte	W22
	.byte		N56   , An3 , v100, gtp2
	.byte	W22
; 133   ----------------------------------------
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
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
	.byte	W02
	.byte		        c_v+0
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
	.byte	W08
	.byte		        c_v+0
	.byte		N18   , Gn3 
	.byte	W22
	.byte		VOL   , 66*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte	W01
	.byte		N76   , Bn3 
	.byte	W01
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	W03
	.byte		        68*song095restored_mvl/mxv
	.byte	W24
	.byte	W01
; 134   ----------------------------------------
	.byte	W03
	.byte	PRIO  , 17
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
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
	.byte	W02
	.byte		        c_v+0
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
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		VOL   , 69*song095restored_mvl/mxv
	.byte	W20
	.byte		        70*song095restored_mvl/mxv
	.byte	W07
	.byte		N17   , Gn3 
	.byte	W06
	.byte		VOL   , 71*song095restored_mvl/mxv
	.byte	W10
; 135   ----------------------------------------
	.byte	W05
	.byte		        72*song095restored_mvl/mxv
	.byte	W01
	.byte		N17   , Bn3 
	.byte	W13
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	W08
	.byte		        74*song095restored_mvl/mxv
	.byte	W01
	.byte		N17   , Dn4 
	.byte	W07
	.byte		VOL   , 75*song095restored_mvl/mxv
	.byte	W12
	.byte		        76*song095restored_mvl/mxv
	.byte	W02
	.byte		        77*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 32
	.byte		        64*song095restored_mvl/mxv
	.byte		N36   , En4 , v100, gtp3
	.byte	W10
	.byte		VOL   , 65*song095restored_mvl/mxv
	.byte	W23
	.byte	PRIO  , 17
	.byte	W01
	.byte		BEND  , c_v+0
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
	.byte		VOL   , 66*song095restored_mvl/mxv
	.byte	W02
	.byte		N36   , Gn4 , v100, gtp3
	.byte	W01
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	W01
; 136   ----------------------------------------
	.byte	W32
	.byte		BEND  , c_v+0
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
	.byte		VOL   , 68*song095restored_mvl/mxv
	.byte	W03
	.byte		        69*song095restored_mvl/mxv
	.byte	W01
	.byte		N60   , Fs4 , v100, gtp1
	.byte	W04
	.byte		VOL   , 70*song095restored_mvl/mxv
	.byte	W28
	.byte	W01
	.byte		        71*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
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
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 72*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
; 137   ----------------------------------------
	.byte		VOL   , 74*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v-1
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
	.byte	W03
	.byte		VOL   , 75*song095restored_mvl/mxv
	.byte	W02
	.byte		N17   , Dn4 
	.byte	W14
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	W04
	.byte		        77*song095restored_mvl/mxv
	.byte	W02
	.byte		        76*song095restored_mvl/mxv
	.byte	W02
	.byte		N17   , Bn3 
	.byte	W05
	.byte		VOL   , 75*song095restored_mvl/mxv
	.byte	W13
	.byte		        74*song095restored_mvl/mxv
	.byte	W02
	.byte		        73*song095restored_mvl/mxv
	.byte	W02
	.byte		N18   , Dn4 
	.byte	W01
	.byte		VOL   , 72*song095restored_mvl/mxv
	.byte	W16
	.byte		        71*song095restored_mvl/mxv
	.byte	W04
	.byte		        70*song095restored_mvl/mxv
	.byte	W01
	.byte		N80   , Bn3 , v100, gtp3
	.byte	W06
	.byte		VOL   , 69*song095restored_mvl/mxv
	.byte	W08
	.byte		        68*song095restored_mvl/mxv
	.byte	W04
; 138   ----------------------------------------
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
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
	.byte		VOL   , 67*song095restored_mvl/mxv
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
	.byte		        c_v+0
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
	.byte	W02
	.byte		        c_v+0
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
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 66*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 65*song095restored_mvl/mxv
	.byte	W03
	.byte		        64*song095restored_mvl/mxv
	.byte		N17   , An3 
	.byte	W03
	.byte	PRIO  , 32
	.byte	W03
	.byte		VOL   , 65*song095restored_mvl/mxv
	.byte	W14
	.byte		        66*song095restored_mvl/mxv
	.byte	W02
	.byte		N17   , Bn3 
	.byte	W02
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	W02
; 139   ----------------------------------------
	.byte	W12
	.byte		        68*song095restored_mvl/mxv
	.byte	W03
	.byte		        69*song095restored_mvl/mxv
	.byte	W03
	.byte		N36   , Gn3 , v100, gtp3
	.byte	W24
	.byte	W03
	.byte	PRIO  , 17
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 70*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 71*song095restored_mvl/mxv
	.byte		N36   , Bn3 , v100, gtp3
	.byte	W32
	.byte		VOL   , 72*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
; 140   ----------------------------------------
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 74*song095restored_mvl/mxv
	.byte	W01
	.byte		        75*song095restored_mvl/mxv
	.byte		N60   , An3 , v100, gtp1
	.byte	W32
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
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
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
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
	.byte		VOL   , 74*song095restored_mvl/mxv
	.byte	W04
	.byte		N18   , Gn3 
	.byte	W19
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	W01
; 141   ----------------------------------------
	.byte	W02
	.byte		        72*song095restored_mvl/mxv
	.byte		N60   , Gn3 , v100, gtp1
	.byte	W14
	.byte		VOL   , 71*song095restored_mvl/mxv
	.byte	W19
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
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
	.byte	W02
	.byte		        c_v+0
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
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 70*song095restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		N17   , Fs3 
	.byte	W08
	.byte		VOL   , 69*song095restored_mvl/mxv
	.byte	W14
	.byte		        68*song095restored_mvl/mxv
	.byte		N80   , Fs3 , v100, gtp3
	.byte	W06
; 142   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
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
	.byte	PRIO  , 32
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
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
	.byte		        c_v+0
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
	.byte		        c_v-1
	.byte	W02
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 66*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	W01
	.byte		        66*song095restored_mvl/mxv
	.byte		N36   , En4 , v100, gtp3
	.byte	W12
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	W02
; 143   ----------------------------------------
	.byte	W18
	.byte	PRIO  , 17
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 68*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N36   , Gn4 , v100, gtp3
	.byte	W01
	.byte		VOL   , 69*song095restored_mvl/mxv
	.byte	W32
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
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
	.byte		VOL   , 70*song095restored_mvl/mxv
	.byte	W02
	.byte		N60   , Fs4 , v100, gtp1
	.byte	W20
	.byte		VOL   , 71*song095restored_mvl/mxv
	.byte	W03
; 144   ----------------------------------------
	.byte		        72*song095restored_mvl/mxv
	.byte	W11
	.byte		BEND  , c_v+0
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
	.byte		        c_v-1
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
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	W02
	.byte		N18   , Dn4 
	.byte	W19
	.byte		VOL   , 74*song095restored_mvl/mxv
	.byte	W03
	.byte		        77*song095restored_mvl/mxv
	.byte		N17   , Bn3 
	.byte	W07
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	W15
	.byte		N18   , Fs3 
	.byte	W09
; 145   ----------------------------------------
	.byte	W13
	.byte		        An3 
	.byte	W22
	.byte		N84   , Gn3 
	.byte	W32
	.byte	W02
	.byte		BEND  , c_v+0
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
	.byte		        c_v-1
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
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
; 146   ----------------------------------------
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
	.byte		        c_v+0
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
	.byte		        c_v-1
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
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		N18   , En3 
	.byte	W22
	.byte		VOL   , 66*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N56   , Gn3 , v100, gtp2
	.byte	W05
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	W06
	.byte	PRIO  , 17
	.byte	W20
	.byte		        68*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
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
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 69*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 70*song095restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 71*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 72*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
; 147   ----------------------------------------
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W05
	.byte		VOL   , 74*song095restored_mvl/mxv
	.byte	W02
	.byte		        75*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 84
	.byte		        61*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		BEND  , c_v+0
	.byte		N17   , En3 
	.byte	W01
	.byte		VOL   , 60*song095restored_mvl/mxv
	.byte	W13
	.byte		        61*song095restored_mvl/mxv
	.byte	W05
	.byte		        62*song095restored_mvl/mxv
	.byte	W01
	.byte		        63*song095restored_mvl/mxv
	.byte	W02
	.byte		        64*song095restored_mvl/mxv
	.byte		N60   , An3 , v100, gtp2
	.byte	W05
	.byte		VOL   , 65*song095restored_mvl/mxv
	.byte	W13
	.byte		        66*song095restored_mvl/mxv
	.byte	W09
	.byte	PRIO  , 17
	.byte	W07
	.byte		BEND  , c_v+0
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
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
; 148   ----------------------------------------
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 68*song095restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 69*song095restored_mvl/mxv
	.byte	W01
	.byte		        70*song095restored_mvl/mxv
	.byte	W01
	.byte		        71*song095restored_mvl/mxv
	.byte	W01
	.byte		N06   , Gn3 
	.byte	W11
	.byte		N07   , An3 
	.byte	W11
	.byte		VOL   , 64*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N36   , Bn3 , v100, gtp3
	.byte	W13
	.byte		VOL   , 65*song095restored_mvl/mxv
	.byte	W20
	.byte	PRIO  , 17
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
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
	.byte	W05
	.byte		VOL   , 66*song095restored_mvl/mxv
	.byte		N36   , Cn4 , v100, gtp3
	.byte	W11
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	W08
; 149   ----------------------------------------
	.byte	W08
	.byte		        68*song095restored_mvl/mxv
	.byte	W07
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 69*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 70*song095restored_mvl/mxv
	.byte	W03
	.byte		N36   , Dn4 , v100, gtp3
	.byte	W22
	.byte		VOL   , 71*song095restored_mvl/mxv
	.byte	W11
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
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
	.byte		VOL   , 72*song095restored_mvl/mxv
	.byte	W03
	.byte		N17   , Bn3 
	.byte	W15
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	W07
	.byte		N17   , Dn4 
	.byte	W01
	.byte		VOL   , 74*song095restored_mvl/mxv
	.byte	W04
; 150   ----------------------------------------
	.byte	W04
	.byte		        75*song095restored_mvl/mxv
	.byte	W11
	.byte		        74*song095restored_mvl/mxv
	.byte	W01
	.byte		        75*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 32
	.byte		        64*song095restored_mvl/mxv
	.byte		N36   , En4 , v100, gtp1
	.byte	W06
	.byte		VOL   , 65*song095restored_mvl/mxv
	.byte	W15
	.byte	PRIO  , 17
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 66*song095restored_mvl/mxv
	.byte	W01
	.byte		        67*song095restored_mvl/mxv
	.byte	W03
	.byte		        68*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N36   , Gn4 , v100, gtp2
	.byte	W08
	.byte		VOL   , 69*song095restored_mvl/mxv
	.byte	W14
	.byte		        70*song095restored_mvl/mxv
	.byte	W11
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
; 151   ----------------------------------------
	.byte		VOL   , 71*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 72*song095restored_mvl/mxv
	.byte	W03
	.byte		        73*song095restored_mvl/mxv
	.byte	W02
	.byte		        74*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N56   , Fs4 , v100, gtp2
	.byte	W01
	.byte		VOL   , 75*song095restored_mvl/mxv
	.byte	W05
	.byte		        76*song095restored_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
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
	.byte	W02
	.byte		        c_v+0
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
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W08
	.byte		        c_v+0
	.byte		N07   , Gn4 
	.byte	W12
	.byte		N06   , An4 
	.byte	W09
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	W01
; 152   ----------------------------------------
	.byte	W01
	.byte	PRIO  , 32
	.byte		N17   , Bn4 
	.byte	W01
	.byte		VOL   , 66*song095restored_mvl/mxv
	.byte	W11
	.byte	PRIO  , 17
	.byte	W05
	.byte		        67*song095restored_mvl/mxv
	.byte	W01
	.byte		        68*song095restored_mvl/mxv
	.byte	W02
	.byte		        69*song095restored_mvl/mxv
	.byte	W01
	.byte		N17   , Dn5 
	.byte	W04
	.byte		VOL   , 70*song095restored_mvl/mxv
	.byte	W14
	.byte		        71*song095restored_mvl/mxv
	.byte	W02
	.byte		        72*song095restored_mvl/mxv
	.byte	W03
	.byte		        73*song095restored_mvl/mxv
	.byte		N17   , An4 
	.byte	W18
	.byte		VOL   , 74*song095restored_mvl/mxv
	.byte	W03
	.byte		        75*song095restored_mvl/mxv
	.byte		N18   , Dn5 
	.byte	W10
	.byte		VOL   , 77*song095restored_mvl/mxv
	.byte	W13
	.byte		        75*song095restored_mvl/mxv
	.byte		N80   , Gn4 , v100, gtp3
	.byte	W02
	.byte		VOL   , 74*song095restored_mvl/mxv
	.byte	W02
	.byte		        73*song095restored_mvl/mxv
	.byte	W01
	.byte		        72*song095restored_mvl/mxv
	.byte	W01
	.byte		        67*song095restored_mvl/mxv
	.byte	W01
; 153   ----------------------------------------
	.byte		        65*song095restored_mvl/mxv
	.byte	W10
	.byte		        64*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte	W10
	.byte		        63*song095restored_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 62*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
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
	.byte	PRIO  , 33
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 61*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
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
	.byte		VOL   , 60*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 59*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 58*song095restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 57*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 56*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 55*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 52*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 50*song095restored_mvl/mxv
	.byte	W01
	.byte		        48*song095restored_mvl/mxv
	.byte	W01
	.byte		        47*song095restored_mvl/mxv
	.byte	W01
	.byte		        45*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte	W01
	.byte		        59*song095restored_mvl/mxv
	.byte		N36   , Gn4 , v100, gtp3
	.byte	W10
	.byte		VOL   , 61*song095restored_mvl/mxv
	.byte	W03
	.byte		        62*song095restored_mvl/mxv
	.byte	W02
; 154   ----------------------------------------
	.byte		        63*song095restored_mvl/mxv
	.byte	W18
	.byte		BEND  , c_v+0
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
	.byte	W03
	.byte		VOL   , 64*song095restored_mvl/mxv
	.byte	W02
	.byte		N17   , An4 
	.byte	W18
	.byte		VOL   , 65*song095restored_mvl/mxv
	.byte	W03
	.byte		        66*song095restored_mvl/mxv
	.byte	W01
	.byte		N17   , As4 
	.byte	W19
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	W03
	.byte		N36   , An4 , v100, gtp2
	.byte	W05
	.byte		VOL   , 68*song095restored_mvl/mxv
	.byte	W19
; 155   ----------------------------------------
	.byte	W03
	.byte	PRIO  , 17
	.byte	W03
	.byte		        69*song095restored_mvl/mxv
	.byte	W03
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
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 70*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N36   , En4 , v100, gtp2
	.byte	W22
	.byte		VOL   , 71*song095restored_mvl/mxv
	.byte	W12
	.byte		        73*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		VOL   , 77*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Gn4 
	.byte	W11
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	W16
	.byte		        75*song095restored_mvl/mxv
	.byte	W03
	.byte		        74*song095restored_mvl/mxv
	.byte	W01
	.byte		        70*song095restored_mvl/mxv
	.byte	W01
; 156   ----------------------------------------
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 69*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
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
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte	PRIO  , 32
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
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
	.byte		VOL   , 68*song095restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
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
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
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
	.byte		        c_v+1
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
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 66*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
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
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 65*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
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
	.byte		        c_v-1
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
; 157   ----------------------------------------
	.byte		VOL   , 64*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
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
	.byte		VOL   , 62*song095restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 61*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 60*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		EOT   
	.byte		VOL   , 59*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 58*song095restored_mvl/mxv
	.byte	W01
	.byte		        57*song095restored_mvl/mxv
	.byte	W02
	.byte		        56*song095restored_mvl/mxv
	.byte	W03
	.byte		        55*song095restored_mvl/mxv
	.byte	W05
	.byte		        54*song095restored_mvl/mxv
	.byte	W05
	.byte		        53*song095restored_mvl/mxv
	.byte	W03
	.byte		        66*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N36   , Gn4 , v100, gtp1
	.byte	W32
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v+0
	.byte		N17   , An4 
	.byte	W02
	.byte		VOL   , 68*song095restored_mvl/mxv
	.byte	W02
; 158   ----------------------------------------
	.byte	W12
	.byte		        69*song095restored_mvl/mxv
	.byte	W05
	.byte		        70*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 17
	.byte		N17   , As4 
	.byte	W21
	.byte		VOL   , 71*song095restored_mvl/mxv
	.byte	W01
	.byte		N56   , An4 , v100, gtp2
	.byte	W07
	.byte		VOL   , 72*song095restored_mvl/mxv
	.byte	W24
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
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
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 74*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
; 159   ----------------------------------------
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		VOL   , 75*song095restored_mvl/mxv
	.byte	W04
	.byte		        76*song095restored_mvl/mxv
	.byte	W03
	.byte		        77*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N18   , Dn5 
	.byte	W22
	.byte	PRIO  , 32
	.byte		VOL   , 61*song095restored_mvl/mxv
	.byte		N60   , En5 , v100, gtp1
	.byte	W04
	.byte		VOL   , 62*song095restored_mvl/mxv
	.byte	W10
	.byte		        63*song095restored_mvl/mxv
	.byte	W16
	.byte		        64*song095restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+0
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
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
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
	.byte	W02
	.byte		VOL   , 65*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
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
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 66*song095restored_mvl/mxv
	.byte	W03
; 160   ----------------------------------------
	.byte		        67*song095restored_mvl/mxv
	.byte	W02
	.byte		N06   , Bn4 
	.byte	W05
	.byte		VOL   , 68*song095restored_mvl/mxv
	.byte	W04
	.byte		        69*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 17
	.byte	W01
	.byte		N07   , An4 
	.byte	W08
	.byte		VOL   , 70*song095restored_mvl/mxv
	.byte	W03
	.byte		TIE   , Gn4 
	.byte	W24
	.byte		VOL   , 71*song095restored_mvl/mxv
	.byte	W09
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 72*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 71*song095restored_mvl/mxv
	.byte	W01
	.byte		        70*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 69*song095restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 68*song095restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 66*song095restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 65*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 64*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 62*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 61*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 60*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 59*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 58*song095restored_mvl/mxv
	.byte	W01
	.byte		        57*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 56*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 55*song095restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 53*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 51*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 50*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 49*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 48*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 46*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
; 161   ----------------------------------------
	.byte		VOL   , 45*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 44*song095restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 43*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 42*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 41*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 40*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 39*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 38*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 36*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 35*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 34*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 33*song095restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 32*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte	PRIO  , 0
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 31*song095restored_mvl/mxv
	.byte	W02
	.byte		        30*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 29*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 27*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 26*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 25*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 24*song095restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 23*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 21*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 20*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 19*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 18*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 17*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 16*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 15*song095restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 14*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 13*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 12*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 11*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 10*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 9*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 8*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 6*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 5*song095restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 4*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 3*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 2*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 1*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 0*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
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
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
; 162   ----------------------------------------
	.byte	W01
	.byte		        c_v+0
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
	.byte	W01
	.byte		        c_v+0
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
	.byte		        c_v-1
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
	.byte		        c_v+1
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
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		EOT   
	.byte		BEND  , c_v+0
	.byte	W21
; 163   ----------------------------------------
	.byte	W21
	.byte		VOL   , 56*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		BEND  , c_v+0
	.byte		N18   , En4 
	.byte	W07
	.byte		VOL   , 57*song095restored_mvl/mxv
	.byte	W15
	.byte		        58*song095restored_mvl/mxv
	.byte	W01
	.byte		N36   , Gn4 , v100, gtp3
	.byte	W32
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 59*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		N17   , An4 
	.byte	W04
	.byte		VOL   , 60*song095restored_mvl/mxv
	.byte	W05
; 164   ----------------------------------------
	.byte	W10
	.byte		        61*song095restored_mvl/mxv
	.byte	W03
	.byte		N17   , As4 
	.byte	W18
	.byte		VOL   , 62*song095restored_mvl/mxv
	.byte	W04
	.byte		N80   , An4 , v100, gtp3
	.byte	W06
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	W28
	.byte		BEND  , c_v+0
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
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
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
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
; 165   ----------------------------------------
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 64*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
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
	.byte	W02
	.byte		        c_v-1
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
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte		N36   , Gn3 , v100, gtp3
	.byte	W01
	.byte		VOL   , 64*song095restored_mvl/mxv
	.byte	W04
	.byte		        62*song095restored_mvl/mxv
	.byte	W21
	.byte		        61*song095restored_mvl/mxv
	.byte	W08
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte	PRIO  , 109
	.byte		        c_v+1
	.byte	W01
	.byte	PRIO  , 33
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 60*song095restored_mvl/mxv
	.byte	W01
	.byte		        59*song095restored_mvl/mxv
	.byte	W02
	.byte		        58*song095restored_mvl/mxv
	.byte		N17   , An3 
	.byte	W10
	.byte		VOL   , 57*song095restored_mvl/mxv
	.byte	W09
	.byte		        56*song095restored_mvl/mxv
	.byte	W02
	.byte		        55*song095restored_mvl/mxv
	.byte	W01
	.byte		N17   , As3 
	.byte	W01
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	W01
	.byte		        53*song095restored_mvl/mxv
	.byte	W01
; 166   ----------------------------------------
	.byte		        52*song095restored_mvl/mxv
	.byte	W14
	.byte		        51*song095restored_mvl/mxv
	.byte	W03
	.byte		        50*song095restored_mvl/mxv
	.byte	W02
	.byte		        51*song095restored_mvl/mxv
	.byte		TIE   , An3 
	.byte	W01
	.byte		VOL   , 48*song095restored_mvl/mxv
	.byte	W02
	.byte		        47*song095restored_mvl/mxv
	.byte	W02
	.byte		        46*song095restored_mvl/mxv
	.byte	W03
	.byte		        45*song095restored_mvl/mxv
	.byte	W02
	.byte		        44*song095restored_mvl/mxv
	.byte	W02
	.byte		        43*song095restored_mvl/mxv
	.byte	W01
	.byte		        40*song095restored_mvl/mxv
	.byte	W01
	.byte		        39*song095restored_mvl/mxv
	.byte	W02
	.byte		        38*song095restored_mvl/mxv
	.byte	W02
	.byte		        37*song095restored_mvl/mxv
	.byte	W03
	.byte		        36*song095restored_mvl/mxv
	.byte	W02
	.byte		        35*song095restored_mvl/mxv
	.byte	W02
	.byte		        33*song095restored_mvl/mxv
	.byte	W01
	.byte		        31*song095restored_mvl/mxv
	.byte	W01
	.byte		        30*song095restored_mvl/mxv
	.byte	W07
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 29*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
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
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte	PRIO  , 0
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 27*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W02
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 26*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 24*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 18*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
; 167   ----------------------------------------
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 17*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
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
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 16*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
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
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 15*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 14*song095restored_mvl/mxv
	.byte		BEND  , c_v-2
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 13*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
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
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 12*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
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
	.byte		        c_v-1
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
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 11*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
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
	.byte		VOL   , 10*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
; 168   ----------------------------------------
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		VOL   , 9*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 8*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
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
	.byte	W02
	.byte		VOL   , 7*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		EOT   
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 4*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 2*song095restored_mvl/mxv
	.byte	W01
	.byte		        1*song095restored_mvl/mxv
	.byte	W01
	.byte		        0*song095restored_mvl/mxv
	.byte	W60
	.byte	W01
; 169   ----------------------------------------
	.byte	W96
; 170   ----------------------------------------
	.byte	W96
; 171   ----------------------------------------
	.byte	W96
; 172   ----------------------------------------
	.byte	W96
; 173   ----------------------------------------
	.byte	W96
; 174   ----------------------------------------
	.byte	W96
; 175   ----------------------------------------
	.byte	W96
; 176   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte	W64
	.byte	W01
; 177   ----------------------------------------
	.byte	W96
; 178   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte	FINE

;**************** Track 2 (Midi-Chn.2) ****************;

@song095restored_2:
	.byte	KEYSH , song095restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*song095restored_mvl/mxv
	.byte		BENDR , 12
	.byte	W96
; 001   ----------------------------------------
	.byte	W96
; 002   ----------------------------------------
	.byte	W96
; 003   ----------------------------------------
	.byte	W60
	.byte		TUNE  , c_v-1
	.byte	W03
	.byte		VOL   , 31*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 125
	.byte		        31*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N56   , Fs1 , v100, gtp2
	.byte	W01
	.byte		VOL   , 32*song095restored_mvl/mxv
	.byte	W05
	.byte		        33*song095restored_mvl/mxv
	.byte	W05
	.byte		        34*song095restored_mvl/mxv
	.byte	W04
	.byte		        35*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 109
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 36*song095restored_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 37*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 38*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
; 004   ----------------------------------------
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 39*song095restored_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 40*song095restored_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 41*song095restored_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 43*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 44*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	W01
	.byte		        48*song095restored_mvl/mxv
	.byte	W01
	.byte		        49*song095restored_mvl/mxv
	.byte	W01
	.byte		        50*song095restored_mvl/mxv
	.byte	W01
	.byte		        51*song095restored_mvl/mxv
	.byte	W01
	.byte		        52*song095restored_mvl/mxv
	.byte	W01
	.byte		        53*song095restored_mvl/mxv
	.byte	W01
	.byte		        54*song095restored_mvl/mxv
	.byte	W01
	.byte		        55*song095restored_mvl/mxv
	.byte		N56   , Gs1 , v100, gtp2
	.byte	W03
	.byte		VOL   , 56*song095restored_mvl/mxv
	.byte	W03
	.byte		        57*song095restored_mvl/mxv
	.byte	W04
	.byte		        58*song095restored_mvl/mxv
	.byte	W02
	.byte		        59*song095restored_mvl/mxv
	.byte	W01
	.byte		        61*song095restored_mvl/mxv
	.byte	W01
	.byte		        62*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte	PRIO  , 32
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 64*song095restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 65*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 66*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 68*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 69*song095restored_mvl/mxv
	.byte	W02
	.byte		        70*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 71*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 72*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	W01
	.byte		        74*song095restored_mvl/mxv
	.byte	W01
	.byte		        75*song095restored_mvl/mxv
	.byte	W01
	.byte		        76*song095restored_mvl/mxv
	.byte	W01
; 005   ----------------------------------------
	.byte		        77*song095restored_mvl/mxv
	.byte	W01
	.byte		        78*song095restored_mvl/mxv
	.byte	W01
	.byte		        79*song095restored_mvl/mxv
	.byte	W01
	.byte		        80*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte	W01
	.byte		N36   , Bn1 , v100, gtp2
	.byte	W03
	.byte		VOL   , 81*song095restored_mvl/mxv
	.byte	W11
	.byte		        82*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		VOL   , 83*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W02
	.byte	PRIO  , 39
	.byte		        c_v+0
	.byte	W01
	.byte	PRIO  , 91
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 82*song095restored_mvl/mxv
	.byte	W08
	.byte		N17   , As1 
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W06
	.byte	PRIO  , 31
	.byte		        c_v+0
	.byte		N18   , Fs2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte	PRIO  , 91
	.byte		        c_v+0
	.byte		N17   , Ds2 
	.byte	W05
; 006   ----------------------------------------
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N36   , Cs2 , v100, gtp2
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W09
	.byte		N18   , Bn1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte		N36   , As1 , v100, gtp2
	.byte	W13
; 007   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W06
	.byte	PRIO  , 17
	.byte		        c_v+0
	.byte		N56   , Fs1 , v100, gtp2
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W07
; 008   ----------------------------------------
	.byte	W01
	.byte	PRIO  , 109
	.byte		N96   , Gs1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
; 009   ----------------------------------------
	.byte	W01
	.byte		        c_v+0
	.byte	W14
	.byte	PRIO  , 91
	.byte		        c_v-2
	.byte		N17   , BnM1
	.byte	W15
	.byte		BEND  , c_v-1
	.byte	W07
	.byte		        c_v+0
	.byte		N18   , En1 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N18   , An1 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N96   , Bn1 
	.byte	W15
; 010   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W14
	.byte		TIE   , Ds1 
	.byte	W01
; 011   ----------------------------------------
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
; 012   ----------------------------------------
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		EOT   
	.byte	W21
	.byte		VOL   , 83*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		        82*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   
	.byte	W01
	.byte		VOL   , 81*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte	W01
	.byte		        80*song095restored_mvl/mxv
	.byte	W01
	.byte		        79*song095restored_mvl/mxv
	.byte	W01
	.byte		        78*song095restored_mvl/mxv
	.byte	W01
	.byte		        77*song095restored_mvl/mxv
	.byte	W01
	.byte		        76*song095restored_mvl/mxv
	.byte	W02
	.byte		        75*song095restored_mvl/mxv
	.byte	W01
	.byte		        74*song095restored_mvl/mxv
	.byte	W01
	.byte		        73*song095restored_mvl/mxv
	.byte	W01
	.byte		        72*song095restored_mvl/mxv
	.byte	W02
	.byte		        71*song095restored_mvl/mxv
	.byte	W01
	.byte		        70*song095restored_mvl/mxv
	.byte	W01
	.byte		        69*song095restored_mvl/mxv
	.byte	W01
	.byte		        68*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
; 013   ----------------------------------------
	.byte	W01
	.byte	PRIO  , 17
	.byte	W02
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 66*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 65*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte	PRIO  , 32
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 64*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 62*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte	PRIO  , 109
	.byte	W01
	.byte		VOL   , 61*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 60*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 59*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 58*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 57*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte	PRIO  , 125
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 55*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
; 014   ----------------------------------------
	.byte		VOL   , 53*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 52*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 51*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 50*song095restored_mvl/mxv
	.byte	W02
	.byte		        49*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 0
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 48*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 46*song095restored_mvl/mxv
	.byte	W02
	.byte		        45*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 44*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 43*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 42*song095restored_mvl/mxv
	.byte	W02
	.byte		        41*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 40*song095restored_mvl/mxv
	.byte	W01
	.byte		        39*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 38*song095restored_mvl/mxv
	.byte	W02
	.byte		        37*song095restored_mvl/mxv
	.byte	W01
	.byte		        36*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 35*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 34*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 33*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 32*song095restored_mvl/mxv
	.byte	W01
	.byte		        31*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	W01
	.byte		        24*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		EOT   
	.byte		VOL   , 23*song095restored_mvl/mxv
	.byte	W01
	.byte		        22*song095restored_mvl/mxv
	.byte	W03
	.byte		        21*song095restored_mvl/mxv
	.byte	W02
	.byte		        20*song095restored_mvl/mxv
	.byte	W02
	.byte		        19*song095restored_mvl/mxv
	.byte	W03
	.byte		        18*song095restored_mvl/mxv
	.byte	W02
	.byte		        17*song095restored_mvl/mxv
	.byte	W02
	.byte		        16*song095restored_mvl/mxv
	.byte	W02
	.byte		        15*song095restored_mvl/mxv
	.byte	W01
	.byte		        13*song095restored_mvl/mxv
	.byte	W01
	.byte		        11*song095restored_mvl/mxv
	.byte	W01
	.byte		        8*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N96   
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
; 015   ----------------------------------------
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W32
	.byte	W02
; 016   ----------------------------------------
	.byte	W36
	.byte		VOICE , 2
	.byte	W09
	.byte		TUNE  , c_v-26
	.byte		VOL   , 64*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 32
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N80   , Gs1 , v100, gtp3
	.byte	W20
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	W28
	.byte	W01
; 017   ----------------------------------------
	.byte	W07
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v+0
	.byte		N36   , Cs2 , v100, gtp3
	.byte	W44
	.byte		        Ds2 , v100, gtp3
	.byte	W14
; 018   ----------------------------------------
	.byte	W30
	.byte		BEND  , c_v-1
	.byte		TIE   , Gs1 
	.byte	W56
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W05
; 019   ----------------------------------------
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W01
; 020   ----------------------------------------
	.byte	W03
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte	W01
	.byte		EOT   
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N84   , Fn2 
	.byte	W56
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
; 021   ----------------------------------------
	.byte	W01
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte		N80   , As1 , v100, gtp3
	.byte	W56
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W07
	.byte		        c_v+0
	.byte		TIE   , Ds2 
	.byte	W02
; 022   ----------------------------------------
	.byte	W54
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
; 023   ----------------------------------------
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W03
	.byte		EOT   
	.byte		BEND  , c_v-2
	.byte	W04
	.byte		        c_v-1
	.byte		N80   , Gs1 , v100, gtp3
	.byte	W19
; 024   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte	W05
	.byte		        c_v-1
	.byte		N80   , Cn2 , v100, gtp3
	.byte	W24
	.byte	W02
; 025   ----------------------------------------
	.byte	W28
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W07
	.byte		        c_v+0
	.byte		N40   , Fn2 
	.byte	W32
	.byte	W03
; 026   ----------------------------------------
	.byte	W09
	.byte		N36   , En2 , v100, gtp3
	.byte	W44
	.byte		        Ds2 , v100, gtp3
	.byte	W42
	.byte	W01
; 027   ----------------------------------------
	.byte	W01
	.byte		        Dn2 , v100, gtp3
	.byte	W44
	.byte		N80   , Cs2 , v100, gtp3
	.byte	W48
	.byte	W03
; 028   ----------------------------------------
	.byte	W15
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W13
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte		N80   , Ds2 , v100, gtp3
	.byte	W56
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
; 029   ----------------------------------------
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W07
	.byte		N60   , Gs1 , v100, gtp2
	.byte	W56
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte		TIE   , Cs2 
	.byte	W01
; 030   ----------------------------------------
	.byte	W64
	.byte		BEND  , c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W13
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W10
; 031   ----------------------------------------
	.byte	W03
	.byte		        c_v-1
	.byte	W05
	.byte		EOT   
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte		N60   , Gs1 , v100, gtp2
	.byte	W56
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte		TIE   , Cs2 
	.byte	W17
; 032   ----------------------------------------
	.byte	W48
	.byte		BEND  , c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W13
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W13
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		EOT   
	.byte	W04
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		BEND  , c_v-1
	.byte		N60   , Gs1 , v100, gtp1
	.byte	W03
; 033   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte		N18   , Gs2 
	.byte	W23
	.byte		N36   , Cs2 , v100, gtp3
	.byte	W11
; 034   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		        Ds2 , v100, gtp3
	.byte	W42
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N60   , Gs1 , v100, gtp1
	.byte	W20
; 035   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte		N17   , Ds2 
	.byte	W22
	.byte		N36   , Gs2 , v100, gtp3
	.byte	W28
; 036   ----------------------------------------
	.byte	W16
	.byte		        Gn2 , v100, gtp3
	.byte	W44
	.byte		N60   , Fn2 , v100, gtp2
	.byte	W36
; 037   ----------------------------------------
	.byte	W22
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		N18   , Ds2 
	.byte	W22
	.byte		N40   , Dn2 
	.byte	W44
; 038   ----------------------------------------
	.byte		        As1 
	.byte	W44
	.byte		N60   , Ds2 , v100, gtp1
	.byte	W52
; 039   ----------------------------------------
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		N17   , As1 
	.byte	W22
	.byte		N36   , Ds2 , v100, gtp3
	.byte	W44
	.byte		N40   , As1 
	.byte	W16
; 040   ----------------------------------------
	.byte	W28
	.byte		BEND  , c_v-1
	.byte		N60   , Gs1 , v100, gtp1
	.byte	W56
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W05
	.byte		N18   
	.byte	W02
; 041   ----------------------------------------
	.byte	W20
	.byte		N60   , Cn2 , v100, gtp1
	.byte	W54
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v-1
	.byte		N18   
	.byte	W10
; 042   ----------------------------------------
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N36   , Fn2 , v100, gtp3
	.byte	W44
	.byte		        En2 , v100, gtp3
	.byte	W40
; 043   ----------------------------------------
	.byte	W04
	.byte		        Ds2 , v100, gtp3
	.byte	W44
	.byte		        Dn2 , v100, gtp3
	.byte	W44
	.byte		N60   , Cs2 , v100, gtp1
	.byte	W04
; 044   ----------------------------------------
	.byte	W60
	.byte	W02
	.byte		N17   
	.byte	W21
	.byte		N40   , Ds2 
	.byte	W13
; 045   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte		N36   , Ds2 , v100, gtp3
	.byte	W44
	.byte		BEND  , c_v-1
	.byte		N36   , Gs1 , v100, gtp3
	.byte	W21
; 046   ----------------------------------------
	.byte	W23
	.byte		BEND  , c_v+0
	.byte		N18   , Ds2 
	.byte	W22
	.byte		N40   , Cs2 
	.byte	W44
	.byte		N18   , Fn2 
	.byte	W07
; 047   ----------------------------------------
	.byte	W15
	.byte		N36   , Ds2 , v100, gtp3
	.byte	W44
	.byte		BEND  , c_v-1
	.byte		N18   , Gs1 
	.byte	W22
	.byte		BEND  , c_v+0
	.byte		N18   , Ds2 
	.byte	W15
; 048   ----------------------------------------
	.byte	W07
	.byte		        Cn3 
	.byte	W22
	.byte		N36   , Cs2 , v100, gtp3
	.byte	W44
	.byte		N17   
	.byte	W22
	.byte		N36   , Ds2 , v100, gtp3
	.byte	W01
; 049   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte		VOL   , 80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		        85*song095restored_mvl/mxv
	.byte	PRIO  , 121
	.byte		N60   , Cs2 , v100, gtp1
	.byte	W52
	.byte	W01
; 050   ----------------------------------------
	.byte	W13
	.byte		N14   
	.byte	W22
	.byte		N60   , Ds2 , v100, gtp1
	.byte	W56
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W04
; 051   ----------------------------------------
	.byte		        c_v+0
	.byte	W05
	.byte		N14   
	.byte	W22
	.byte		N60   , Gs2 , v100, gtp1
	.byte	W56
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		N17   , Ds2 
	.byte	W03
; 052   ----------------------------------------
	.byte	W19
	.byte		N14   , Gs2 
	.byte	W21
	.byte		N18   
	.byte	W23
	.byte		N36   , Gn2 , v100, gtp3
	.byte	W32
	.byte	W01
; 053   ----------------------------------------
	.byte	W11
	.byte		        Fn2 , v100, gtp3
	.byte	W44
	.byte		        Ds2 , v100, gtp3
	.byte	W40
	.byte	W01
; 054   ----------------------------------------
	.byte	W03
	.byte		N12   , Dn2 
	.byte	W21
	.byte		BEND  , c_v-1
	.byte		N12   , Cn2 
	.byte	W22
	.byte		BEND  , c_v+0
	.byte		N36   , As1 , v100, gtp3
	.byte	W44
	.byte		N60   , Ds2 , v100, gtp1
	.byte	W06
; 055   ----------------------------------------
	.byte	W52
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		N17   , As1 
	.byte	W22
	.byte		VOL   , 82*song095restored_mvl/mxv
	.byte	PRIO  , 91
	.byte		        80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		N03   , Ds2 
	.byte	W14
; 056   ----------------------------------------
	.byte	W08
	.byte		VOL   , 82*song095restored_mvl/mxv
	.byte	PRIO  , 91
	.byte		        85*song095restored_mvl/mxv
	.byte	PRIO  , 121
	.byte		N14   
	.byte	W22
	.byte		N17   
	.byte	W22
	.byte		N18   , Dn2 
	.byte	W22
	.byte		VOL   , 82*song095restored_mvl/mxv
	.byte	PRIO  , 91
	.byte		        80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		N08   , Cs2 
	.byte	W22
; 057   ----------------------------------------
	.byte		VOL   , 82*song095restored_mvl/mxv
	.byte	PRIO  , 91
	.byte		        85*song095restored_mvl/mxv
	.byte	PRIO  , 121
	.byte		N36   , Cs2 , v100, gtp3
	.byte	W44
	.byte		N18   , Fn2 
	.byte	W22
	.byte		VOL   , 82*song095restored_mvl/mxv
	.byte	PRIO  , 91
	.byte		        80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		N08   , Ds2 
	.byte	W22
	.byte		VOL   , 82*song095restored_mvl/mxv
	.byte	PRIO  , 91
	.byte		        85*song095restored_mvl/mxv
	.byte	PRIO  , 121
	.byte		N36   , Ds2 , v100, gtp3
	.byte	W08
; 058   ----------------------------------------
	.byte	W36
	.byte		N16   , As1 
	.byte	W22
	.byte		BEND  , c_v-1
	.byte		N36   , Cn2 , v100, gtp3
	.byte	W36
	.byte	W02
; 059   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N12   , Gn2 
	.byte	W22
	.byte		N60   , Fn2 , v100, gtp1
	.byte	W56
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		N36   , Ds2 , v100, gtp3
	.byte	W02
; 060   ----------------------------------------
	.byte	W42
	.byte		N60   , Cs2 , v100, gtp1
	.byte	W54
; 061   ----------------------------------------
	.byte	W12
	.byte		N18   
	.byte	W22
	.byte		N40   , Ds2 
	.byte	W44
	.byte		N36   , Ds2 , v100, gtp3
	.byte	W18
; 062   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N60   , Gs1 , v100, gtp2
	.byte	W56
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte		N16   , Ds2 
	.byte	W05
; 063   ----------------------------------------
	.byte	W17
	.byte		N68   , Gs2 , v100, gtp1
	.byte	W07
	.byte		VOL   , 80*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 39
	.byte	W28
	.byte	W01
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte	W20
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W10
; 064   ----------------------------------------
	.byte	W09
	.byte		VOICE , 5
	.byte		TUNE  , c_v-9
	.byte		VOL   , 24*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 0
	.byte		N13   , Fs3 
	.byte	W23
	.byte		VOL   , 25*song095restored_mvl/mxv
	.byte	W20
	.byte		N14   
	.byte	W15
	.byte		VOL   , 26*song095restored_mvl/mxv
	.byte	W07
	.byte		N14   , As3 
	.byte	W13
	.byte		VOL   , 27*song095restored_mvl/mxv
	.byte	W08
; 065   ----------------------------------------
	.byte	W01
	.byte		N14   , Fn3 
	.byte	W01
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	W36
	.byte	W02
	.byte		        29*song095restored_mvl/mxv
	.byte	W05
	.byte		N14   
	.byte	W13
	.byte		VOL   , 30*song095restored_mvl/mxv
	.byte	W09
	.byte		N14   , Fs3 
	.byte	W13
	.byte		VOL   , 31*song095restored_mvl/mxv
	.byte	W09
	.byte		N56   , Ds3 , v100, gtp3
	.byte	W06
	.byte		VOL   , 32*song095restored_mvl/mxv
	.byte	W01
; 066   ----------------------------------------
	.byte	W04
	.byte	PRIO  , 125
	.byte	W08
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W10
	.byte		VOL   , 33*song095restored_mvl/mxv
	.byte	W32
	.byte	W02
; 067   ----------------------------------------
	.byte	W07
	.byte		        34*song095restored_mvl/mxv
	.byte		N14   
	.byte	W14
	.byte		VOL   , 35*song095restored_mvl/mxv
	.byte	W08
	.byte		N14   , Fs3 
	.byte	W16
	.byte		VOL   , 36*song095restored_mvl/mxv
	.byte	W06
	.byte		N14   , Fn3 
	.byte	W14
	.byte		VOL   , 37*song095restored_mvl/mxv
	.byte	W08
	.byte		        39*song095restored_mvl/mxv
	.byte		N14   , Ds3 
	.byte	W23
; 068   ----------------------------------------
	.byte	W21
	.byte		N14   
	.byte	W21
	.byte		VOL   , 40*song095restored_mvl/mxv
	.byte	W01
	.byte		N14   , Fs3 
	.byte	W22
	.byte		N60   , Fn3 
	.byte	W18
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W03
; 069   ----------------------------------------
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W28
	.byte	W01
	.byte		N14   , Ds3 
	.byte	W30
	.byte	W01
	.byte		VOL   , 39*song095restored_mvl/mxv
	.byte	W08
; 070   ----------------------------------------
	.byte	W05
	.byte		N14   
	.byte	W22
	.byte		        Fs3 
	.byte	W22
	.byte		N60   , Fn3 
	.byte	W18
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
; 071   ----------------------------------------
	.byte	W02
	.byte		VOL   , 40*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W28
	.byte	W01
	.byte		N14   , Fs3 
	.byte	W44
	.byte		N14   
	.byte	W11
; 072   ----------------------------------------
	.byte	W11
	.byte		        As3 
	.byte	W22
	.byte		        Fn3 
	.byte	W42
	.byte		VOL   , 39*song095restored_mvl/mxv
	.byte	W02
	.byte		N14   
	.byte	W19
; 073   ----------------------------------------
	.byte	W02
	.byte		        Fs3 
	.byte	W22
	.byte		N60   , Ds3 
	.byte	W19
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W12
; 074   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		N14   
	.byte	W22
	.byte		        Fs3 
	.byte	W22
	.byte		        Fn3 
	.byte	W14
; 075   ----------------------------------------
	.byte	W01
	.byte		VOL   , 40*song095restored_mvl/mxv
	.byte	W07
	.byte		N14   , Ds3 
	.byte	W44
	.byte		N14   
	.byte	W22
	.byte		        As3 
	.byte	W22
; 076   ----------------------------------------
	.byte		N60   , Fn3 
	.byte	W18
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W28
	.byte		N14   , Ds3 
	.byte	W08
; 077   ----------------------------------------
	.byte	W14
	.byte		        An2 
	.byte	W18
	.byte	PRIO  , 0
	.byte	W04
	.byte		        Ds3 
	.byte	W05
	.byte		VOL   , 39*song095restored_mvl/mxv
	.byte	W06
	.byte		        38*song095restored_mvl/mxv
	.byte	W02
	.byte		        37*song095restored_mvl/mxv
	.byte	W01
	.byte		        36*song095restored_mvl/mxv
	.byte	W02
	.byte		        35*song095restored_mvl/mxv
	.byte	W02
	.byte		        34*song095restored_mvl/mxv
	.byte	W02
	.byte		        33*song095restored_mvl/mxv
	.byte	W02
	.byte		N14   , Fn3 
	.byte	W03
	.byte		VOL   , 32*song095restored_mvl/mxv
	.byte	W09
	.byte		        31*song095restored_mvl/mxv
	.byte	W02
	.byte		        30*song095restored_mvl/mxv
	.byte	W04
	.byte		        29*song095restored_mvl/mxv
	.byte	W04
	.byte		N14   , Ds3 
	.byte	W02
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	W09
	.byte		        27*song095restored_mvl/mxv
	.byte	W03
	.byte		        26*song095restored_mvl/mxv
	.byte	W01
	.byte		        24*song095restored_mvl/mxv
	.byte	W01
; 078   ----------------------------------------
	.byte	W02
	.byte		        23*song095restored_mvl/mxv
	.byte	W03
	.byte		        22*song095restored_mvl/mxv
	.byte	W01
	.byte		N14   
	.byte	W03
	.byte		VOL   , 21*song095restored_mvl/mxv
	.byte	W03
	.byte		        20*song095restored_mvl/mxv
	.byte	W01
	.byte		        19*song095restored_mvl/mxv
	.byte	W04
	.byte		        18*song095restored_mvl/mxv
	.byte	W04
	.byte		        17*song095restored_mvl/mxv
	.byte	W05
	.byte		        16*song095restored_mvl/mxv
	.byte	W02
	.byte		        15*song095restored_mvl/mxv
	.byte		N14   , Dn3 
	.byte	W01
	.byte		VOL   , 14*song095restored_mvl/mxv
	.byte	W02
	.byte		        13*song095restored_mvl/mxv
	.byte	W05
	.byte		        12*song095restored_mvl/mxv
	.byte	W03
	.byte		        11*song095restored_mvl/mxv
	.byte	W02
	.byte		        10*song095restored_mvl/mxv
	.byte	W03
	.byte		        9*song095restored_mvl/mxv
	.byte	W04
	.byte		        8*song095restored_mvl/mxv
	.byte	W02
	.byte		N14   
	.byte	W05
	.byte		VOL   , 7*song095restored_mvl/mxv
	.byte	W08
	.byte		        6*song095restored_mvl/mxv
	.byte	W01
	.byte		        5*song095restored_mvl/mxv
	.byte	W08
	.byte		VOICE , 2
	.byte		TUNE  , c_v-12
	.byte		VOL   , 64*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		TIE   , Gs1 
	.byte	W13
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	W10
; 079   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte	W02
; 080   ----------------------------------------
	.byte	W01
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W07
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W01
; 081   ----------------------------------------
	.byte	W03
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte	W01
; 082   ----------------------------------------
	.byte	W02
	.byte		        c_v-1
	.byte	W05
	.byte		VOL   , 64*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W01
; 083   ----------------------------------------
	.byte	W04
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W05
; 084   ----------------------------------------
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W07
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W05
; 085   ----------------------------------------
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W04
; 086   ----------------------------------------
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		TUNE  , c_v-6
	.byte	W04
	.byte		BEND  , c_v+1
	.byte		N17   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W04
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	W14
	.byte		        64*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   
	.byte	W01
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 62*song095restored_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W03
	.byte		VOL   , 61*song095restored_mvl/mxv
	.byte	W06
	.byte		        60*song095restored_mvl/mxv
	.byte	W03
	.byte		        59*song095restored_mvl/mxv
	.byte	W02
	.byte		        58*song095restored_mvl/mxv
	.byte	W01
	.byte		        56*song095restored_mvl/mxv
	.byte	W10
	.byte		        55*song095restored_mvl/mxv
	.byte	W13
	.byte		        54*song095restored_mvl/mxv
	.byte	W07
	.byte		        53*song095restored_mvl/mxv
	.byte	W06
	.byte		        52*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		VOL   , 51*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W02
	.byte	PRIO  , 33
	.byte	W01
	.byte		VOL   , 50*song095restored_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W02
	.byte		VOL   , 49*song095restored_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		VOL   , 48*song095restored_mvl/mxv
	.byte	W01
	.byte		        47*song095restored_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		VOL   , 45*song095restored_mvl/mxv
	.byte	W01
; 087   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W03
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+5
	.byte	W03
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		VOL   , 44*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W02
	.byte		        c_v+5
	.byte	W03
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+5
	.byte	W01
	.byte		VOL   , 43*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W03
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+3
	.byte	W03
	.byte		        c_v+3
	.byte	W03
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+5
	.byte	W03
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		VOL   , 42*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+5
	.byte	W03
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+3
	.byte	W04
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		VOL   , 41*song095restored_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		        c_v+5
	.byte	W01
; 088   ----------------------------------------
	.byte	W01
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+5
	.byte	W03
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W03
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+5
	.byte	W02
	.byte		VOL   , 40*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W02
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+3
	.byte	W03
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+5
	.byte	W03
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+3
	.byte	W01
	.byte		VOL   , 39*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+5
	.byte	W03
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+3
	.byte	W03
	.byte		        c_v+3
	.byte	W03
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+5
	.byte	W02
	.byte		VOL   , 38*song095restored_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W03
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+4
	.byte	W02
	.byte	PRIO  , 0
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+5
	.byte	W03
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+4
	.byte	W02
	.byte		VOL   , 37*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
; 089   ----------------------------------------
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+5
	.byte	W03
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+3
	.byte	W03
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		VOL   , 36*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W02
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+5
	.byte	W03
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+5
	.byte	W03
	.byte		        c_v+5
	.byte	W02
	.byte		VOL   , 35*song095restored_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W03
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		VOL   , 34*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W02
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+5
	.byte	W03
	.byte		        c_v+5
	.byte	W02
	.byte		EOT   
	.byte		VOL   , 33*song095restored_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		VOL   , 32*song095restored_mvl/mxv
	.byte	W02
	.byte		        31*song095restored_mvl/mxv
	.byte	W02
	.byte	PRIO  , 32
	.byte		        64*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N08   
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W03
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	W16
	.byte		BEND  , c_v+0
	.byte		TIE   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
; 090   ----------------------------------------
	.byte		        c_v+3
	.byte	W52
	.byte		        c_v+4
	.byte	W07
	.byte		        c_v+3
	.byte	W05
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W05
	.byte		        c_v+4
	.byte	W06
	.byte		        c_v+3
	.byte	W05
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W05
	.byte		        c_v+4
	.byte	W07
	.byte		        c_v+3
	.byte	W02
; 091   ----------------------------------------
	.byte	W03
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W04
	.byte		        c_v+4
	.byte	W07
	.byte		        c_v+3
	.byte	W05
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W05
	.byte		        c_v+4
	.byte	W07
	.byte		        c_v+3
	.byte	W04
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W05
	.byte		        c_v+4
	.byte	W06
	.byte		VOL   , 64*song095restored_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte		BEND  , c_v+3
	.byte	W02
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	W02
	.byte	PRIO  , 33
	.byte	W01
	.byte		        50*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N80   , Bn2 , v100, gtp3
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W04
	.byte		VOL   , 51*song095restored_mvl/mxv
	.byte	W15
	.byte		        52*song095restored_mvl/mxv
	.byte	W16
	.byte		        53*song095restored_mvl/mxv
	.byte	W01
	.byte		        54*song095restored_mvl/mxv
	.byte	W01
	.byte		        57*song095restored_mvl/mxv
	.byte	W01
; 092   ----------------------------------------
	.byte	W03
	.byte		        58*song095restored_mvl/mxv
	.byte	W09
	.byte		        59*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		VOL   , 60*song095restored_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W03
	.byte	PRIO  , 32
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+4
	.byte	W04
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+5
	.byte	W02
	.byte		VOL   , 61*song095restored_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W02
	.byte		        c_v+4
	.byte	W02
	.byte		VOL   , 62*song095restored_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	W02
	.byte		        64*song095restored_mvl/mxv
	.byte	W01
	.byte		        65*song095restored_mvl/mxv
	.byte	W01
	.byte		        66*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N36   , Cn3 , v100, gtp3
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W03
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	W22
	.byte		        68*song095restored_mvl/mxv
	.byte	W11
	.byte		        70*song095restored_mvl/mxv
	.byte	W02
	.byte		        71*song095restored_mvl/mxv
	.byte	W02
	.byte		        72*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N36   , Dn3 , v100, gtp3
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		VOL   , 74*song095restored_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		VOL   , 75*song095restored_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W02
; 093   ----------------------------------------
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	W07
	.byte	PRIO  , 17
	.byte	W09
	.byte		        77*song095restored_mvl/mxv
	.byte	W16
	.byte		        78*song095restored_mvl/mxv
	.byte	W04
	.byte		        79*song095restored_mvl/mxv
	.byte	W02
	.byte		        80*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 74
	.byte		        84*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N08   , Gs1 
	.byte	W05
	.byte		VOL   , 85*song095restored_mvl/mxv
	.byte	W16
	.byte	PRIO  , 39
	.byte		N48   , Gs1 , v100, gtp2
	.byte	W36
; 094   ----------------------------------------
	.byte	W19
	.byte	PRIO  , 74
	.byte		N01   
	.byte	W11
	.byte	PRIO  , 39
	.byte		N08   , Fs1 
	.byte	W22
	.byte		N48   , Fs1 , v100, gtp2
	.byte	W40
	.byte		VOL   , 84*song095restored_mvl/mxv
	.byte	W04
; 095   ----------------------------------------
	.byte	W11
	.byte	PRIO  , 74
	.byte		N01   
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N08   , Fn1 
	.byte	W22
	.byte	PRIO  , 39
	.byte		N48   , Fn1 , v100, gtp2
	.byte	W52
; 096   ----------------------------------------
	.byte	W03
	.byte	PRIO  , 74
	.byte		VOL   , 85*song095restored_mvl/mxv
	.byte		N01   
	.byte	W11
	.byte		VOL   , 80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		BEND  , c_v+0
	.byte		N40   , En2 
	.byte	W44
	.byte	PRIO  , 74
	.byte		VOL   , 85*song095restored_mvl/mxv
	.byte		N01   , Fs2 
	.byte	W11
	.byte		VOL   , 80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		N07   
	.byte	W11
	.byte		N07   
	.byte	W11
	.byte		VOL   , 85*song095restored_mvl/mxv
	.byte	PRIO  , 74
	.byte		N01   
	.byte	W05
; 097   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N08   , Gs1 
	.byte	W22
	.byte	PRIO  , 39
	.byte		N48   , Gs1 , v100, gtp2
	.byte	W54
	.byte	W01
	.byte	PRIO  , 74
	.byte		N01   
	.byte	W11
	.byte	PRIO  , 39
	.byte		N08   , Fs1 
	.byte	W02
; 098   ----------------------------------------
	.byte	W20
	.byte		N48   , Fs1 , v100, gtp2
	.byte	W54
	.byte	W01
	.byte	PRIO  , 74
	.byte		N01   
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N08   , Fn1 
	.byte	W10
; 099   ----------------------------------------
	.byte	W12
	.byte	PRIO  , 39
	.byte		N60   , Fn1 , v100, gtp1
	.byte	W56
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W06
	.byte		N06   , En1 
	.byte	W11
	.byte		N07   
	.byte	W07
; 100   ----------------------------------------
	.byte	W04
	.byte		N07   
	.byte	W11
	.byte		N07   
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N06   , Fs1 
	.byte	W11
	.byte		N07   
	.byte	W11
	.byte		N07   
	.byte	W11
	.byte		N07   
	.byte	W11
	.byte		BEND  , c_v+3
	.byte		N60   , Gn2 , v100, gtp1
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W24
	.byte	W01
; 101   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+5
	.byte	W03
	.byte		        c_v+5
	.byte	W06
	.byte		        c_v+3
	.byte		N80   , Cn2 , v100, gtp3
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W54
	.byte	W01
; 102   ----------------------------------------
	.byte		        c_v+4
	.byte	W05
	.byte		        c_v+4
	.byte	W04
	.byte		        c_v+3
	.byte	W05
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+4
	.byte	W05
	.byte		        c_v+4
	.byte	W04
	.byte		        c_v+3
	.byte	W06
	.byte		        c_v+3
	.byte		N06   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W10
	.byte		        c_v+3
	.byte		N06   , Cn3 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W09
	.byte		        c_v+0
	.byte		N40   , Dn3 
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W40
	.byte	W01
; 103   ----------------------------------------
	.byte	W01
	.byte		        c_v+0
	.byte		N08   , En3 
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W21
	.byte		VOL   , 83*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N60   , Cs3 , v100, gtp1
	.byte	W08
	.byte		VOL   , 82*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte	W07
	.byte		        81*song095restored_mvl/mxv
	.byte	W09
	.byte		        80*song095restored_mvl/mxv
	.byte	W07
	.byte		        79*song095restored_mvl/mxv
	.byte	W08
	.byte		        78*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 32
	.byte	W06
	.byte		        77*song095restored_mvl/mxv
	.byte	W06
	.byte		        76*song095restored_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 75*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 74*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	W01
	.byte		        72*song095restored_mvl/mxv
	.byte	W01
	.byte		N32   , Cs3 , v100, gtp2
	.byte	W01
	.byte		VOL   , 71*song095restored_mvl/mxv
	.byte	W01
	.byte		        70*song095restored_mvl/mxv
	.byte	W01
	.byte		        69*song095restored_mvl/mxv
	.byte	W01
	.byte		        68*song095restored_mvl/mxv
	.byte	W01
	.byte		        67*song095restored_mvl/mxv
	.byte	W01
	.byte		        66*song095restored_mvl/mxv
	.byte	W01
; 104   ----------------------------------------
	.byte		        65*song095restored_mvl/mxv
	.byte	W04
	.byte	PRIO  , 33
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 64*song095restored_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		VOL   , 62*song095restored_mvl/mxv
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		VOL   , 61*song095restored_mvl/mxv
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		VOL   , 60*song095restored_mvl/mxv
	.byte		BEND  , c_v-21
	.byte	W01
	.byte		VOL   , 59*song095restored_mvl/mxv
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		VOL   , 58*song095restored_mvl/mxv
	.byte	W01
	.byte		        57*song095restored_mvl/mxv
	.byte	W01
	.byte		        56*song095restored_mvl/mxv
	.byte	W02
	.byte		        55*song095restored_mvl/mxv
	.byte	W02
	.byte		        54*song095restored_mvl/mxv
	.byte	W02
	.byte		        53*song095restored_mvl/mxv
	.byte	W01
	.byte		TUNE  , c_v-26
	.byte		VOL   , 50*song095restored_mvl/mxv
	.byte	W01
	.byte		        48*song095restored_mvl/mxv
	.byte	W01
	.byte		        80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		BEND  , c_v-1
	.byte		N60   , Gs1 , v100, gtp1
	.byte	W56
	.byte		BEND  , c_v+0
	.byte	W02
; 105   ----------------------------------------
	.byte	W03
	.byte		        c_v-1
	.byte	W04
	.byte		N17   
	.byte	W22
	.byte		BEND  , c_v+0
	.byte		N36   , Cs2 , v100, gtp3
	.byte	W44
	.byte		        Ds2 , v100, gtp3
	.byte	W23
; 106   ----------------------------------------
	.byte	W21
	.byte		BEND  , c_v-1
	.byte		N60   , Gs1 , v100, gtp1
	.byte	W56
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte		N17   , Ds2 
	.byte	W09
; 107   ----------------------------------------
	.byte	W13
	.byte		N14   , Gs2 
	.byte	W22
	.byte		N14   
	.byte	W22
	.byte		        Gn2 
	.byte	W22
	.byte		N08   
	.byte	W17
; 108   ----------------------------------------
	.byte	W05
	.byte		N36   , Fn2 , v100, gtp3
	.byte	W44
	.byte		N17   , Ds2 
	.byte	W22
	.byte		N18   
	.byte	W22
	.byte		        Dn2 
	.byte	W03
; 109   ----------------------------------------
	.byte	W19
	.byte		BEND  , c_v-1
	.byte		N18   , Cn2 
	.byte	W22
	.byte		BEND  , c_v+0
	.byte		N36   , As1 , v100, gtp3
	.byte	W44
	.byte		N60   , Ds2 , v100, gtp1
	.byte	W11
; 110   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		N17   
	.byte	W22
	.byte		N36   , Ds2 , v100, gtp3
	.byte	W19
; 111   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N40   , As1 
	.byte	W44
	.byte		BEND  , c_v-1
	.byte		N60   , Gs1 , v100, gtp1
	.byte	W24
	.byte	W03
; 112   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W05
	.byte		N17   
	.byte	W21
	.byte		N40   , Cn2 
	.byte	W36
; 113   ----------------------------------------
	.byte	W08
	.byte		N17   
	.byte	W22
	.byte		BEND  , c_v+0
	.byte		N18   , Ds2 
	.byte	W23
	.byte		N36   , Fn2 , v100, gtp3
	.byte	W42
	.byte	W01
; 114   ----------------------------------------
	.byte		        En2 , v100, gtp3
	.byte	W44
	.byte		        Ds2 , v100, gtp3
	.byte	W44
	.byte		N40   , Dn2 
	.byte	W08
; 115   ----------------------------------------
	.byte	W36
	.byte		N60   , Cs2 , v100, gtp1
	.byte	W60
; 116   ----------------------------------------
	.byte	W06
	.byte		N17   
	.byte	W22
	.byte		N36   , Ds2 , v100, gtp3
	.byte	W44
	.byte		N18   
	.byte	W22
	.byte		N18   
	.byte	W02
; 117   ----------------------------------------
	.byte	W20
	.byte		BEND  , c_v-1
	.byte		N60   , Gs1 , v100, gtp1
	.byte	W56
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte		N60   , Cs2 , v100, gtp1
	.byte	W10
; 118   ----------------------------------------
	.byte	W56
	.byte		N40   , Ds2 
	.byte	W40
; 119   ----------------------------------------
	.byte	W04
	.byte		N36   , Gs2 , v100, gtp3
	.byte	W44
	.byte		N17   , Cn3 
	.byte	W22
	.byte		N40   , Cs2 
	.byte	W24
	.byte	W02
; 120   ----------------------------------------
	.byte	W18
	.byte		N06   
	.byte	W22
	.byte		N14   
	.byte	W22
	.byte		N14   
	.byte	W22
	.byte		N60   , Cs2 , v100, gtp1
	.byte	W12
; 121   ----------------------------------------
	.byte	W54
	.byte		N18   
	.byte	W22
	.byte		N60   , Ds2 , v100, gtp2
	.byte	W20
; 122   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		N18   
	.byte	W23
	.byte		BEND  , c_v-1
	.byte		N60   , Gs1 , v100, gtp1
	.byte	W28
; 123   ----------------------------------------
	.byte	W28
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte		N18   , Ds2 
	.byte	W22
	.byte		N14   , Gs2 
	.byte	W22
	.byte		N17   
	.byte	W15
; 124   ----------------------------------------
	.byte	W08
	.byte		N36   , Gn2 , v100, gtp3
	.byte	W42
	.byte	W01
	.byte		N60   , Fn2 , v100, gtp1
	.byte	W44
	.byte	W01
; 125   ----------------------------------------
	.byte	W13
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		N18   
	.byte	W22
	.byte		N60   , As1 , v100, gtp1
	.byte	W52
	.byte	W01
; 126   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		N18   
	.byte	W22
	.byte		N60   , Ds2 , v100, gtp1
	.byte	W56
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W04
; 127   ----------------------------------------
	.byte		        c_v+0
	.byte	W05
	.byte		N17   
	.byte	W22
	.byte		N60   , Ds2 , v100, gtp1
	.byte	W56
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		N18   
	.byte	W03
; 128   ----------------------------------------
	.byte	W19
	.byte		N60   , Cs2 , v100, gtp1
	.byte	W66
	.byte		N17   
	.byte	W11
; 129   ----------------------------------------
	.byte	W11
	.byte		N60   , Ds2 , v100, gtp1
	.byte	W56
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		N18   
	.byte	W19
; 130   ----------------------------------------
	.byte	W03
	.byte		N36   , Cn3 , v100, gtp3
	.byte	W44
	.byte		N17   
	.byte	W22
	.byte		N60   , Fn2 , v100, gtp1
	.byte	W24
	.byte	W03
; 131   ----------------------------------------
	.byte	W30
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		N40   , Ds2 
	.byte	W44
	.byte		N60   , Cs2 , v100, gtp2
	.byte	W13
; 132   ----------------------------------------
	.byte	W52
	.byte		N18   
	.byte	W22
	.byte		N60   , Ds2 , v100, gtp2
	.byte	W22
; 133   ----------------------------------------
	.byte	W36
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		N18   
	.byte	W23
	.byte		BEND  , c_v-1
	.byte		N60   , Gs1 , v100, gtp1
	.byte	W28
	.byte	W01
; 134   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W04
	.byte		N17   
	.byte	W22
	.byte		N17   
	.byte	W22
	.byte		N17   
	.byte	W16
; 135   ----------------------------------------
	.byte	W06
	.byte		N17   
	.byte	W22
	.byte		N17   
	.byte	W22
	.byte		BEND  , c_v+0
	.byte		N60   , Cs2 , v100, gtp1
	.byte	W44
	.byte	W02
; 136   ----------------------------------------
	.byte	W20
	.byte		N14   
	.byte	W22
	.byte		N60   , Ds2 , v100, gtp1
	.byte	W54
; 137   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		N14   
	.byte	W22
	.byte		N60   , Gs2 , v100, gtp1
	.byte	W56
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
; 138   ----------------------------------------
	.byte		        c_v+0
	.byte	W04
	.byte		N18   , Ds2 
	.byte	W22
	.byte		N14   , Gs2 
	.byte	W22
	.byte		N17   
	.byte	W22
	.byte		N36   , Gn2 , v100, gtp3
	.byte	W24
	.byte	W02
; 139   ----------------------------------------
	.byte	W18
	.byte		        Fn2 , v100, gtp3
	.byte	W44
	.byte		N17   , En2 
	.byte	W22
	.byte		N18   , Ds2 
	.byte	W12
; 140   ----------------------------------------
	.byte	W10
	.byte		N17   , Dn2 
	.byte	W22
	.byte		BEND  , c_v-1
	.byte		N18   , Cn2 
	.byte	W22
	.byte		BEND  , c_v+0
	.byte		N36   , As1 , v100, gtp3
	.byte	W42
; 141   ----------------------------------------
	.byte	W02
	.byte		N60   , Ds2 , v100, gtp1
	.byte	W56
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		N17   , As1 
	.byte	W21
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte	W01
	.byte		N03   , Ds2 
	.byte	W06
; 142   ----------------------------------------
	.byte	W15
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		        80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		N14   
	.byte	W23
	.byte		N17   
	.byte	W21
	.byte		N18   , Dn2 
	.byte	W22
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte	W01
	.byte		N08   , Cs2 
	.byte	W14
; 143   ----------------------------------------
	.byte	W07
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		        80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		N40   
	.byte	W44
	.byte		N17   , Fn2 
	.byte	W22
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N08   , Ds2 
	.byte	W22
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		        80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		N40   
	.byte	W01
; 144   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte		N16   , As1 
	.byte	W22
	.byte		BEND  , c_v-1
	.byte		N36   , Cn2 , v100, gtp3
	.byte	W30
	.byte	W01
; 145   ----------------------------------------
	.byte	W13
	.byte		BEND  , c_v+0
	.byte		N12   , Gn2 
	.byte	W22
	.byte		N60   , Fn2 , v100, gtp1
	.byte	W56
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W03
; 146   ----------------------------------------
	.byte		        c_v+0
	.byte	W05
	.byte		N40   , Ds2 
	.byte	W44
	.byte		N60   , Cs2 , v100, gtp1
	.byte	W44
	.byte	W03
; 147   ----------------------------------------
	.byte	W19
	.byte		N17   
	.byte	W22
	.byte		N40   , Ds2 
	.byte	W44
	.byte		N36   , Ds2 , v100, gtp3
	.byte	W11
; 148   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		N60   , Gs2 , v100, gtp1
	.byte	W56
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
; 149   ----------------------------------------
	.byte	W03
	.byte		N16   , Ds2 
	.byte	W22
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		BEND  , c_v-1
	.byte		N06   , Gs1 
	.byte	W11
	.byte		N07   
	.byte	W11
	.byte		N06   
	.byte	W11
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W11
	.byte		N06   
	.byte	W11
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		        80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		N07   
	.byte	W11
	.byte		N06   
	.byte	W05
; 150   ----------------------------------------
	.byte	W06
	.byte		N07   
	.byte	W11
	.byte		BEND  , c_v+0
	.byte		N60   , Cs2 , v100, gtp1
	.byte	W66
	.byte		N18   
	.byte	W13
; 151   ----------------------------------------
	.byte	W09
	.byte		N60   , Ds2 , v100, gtp1
	.byte	W56
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		N18   
	.byte	W22
; 152   ----------------------------------------
	.byte	W01
	.byte		N36   , Gs2 , v100, gtp3
	.byte	W44
	.byte		        Fs2 , v100, gtp3
	.byte	W44
	.byte		N80   , Fn2 , v100, gtp3
	.byte	W07
; 153   ----------------------------------------
	.byte	W48
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte		N60   , En2 , v100, gtp1
	.byte	W15
; 154   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		N17   
	.byte	W22
	.byte		N36   , Ds2 , v100, gtp3
	.byte	W24
; 155   ----------------------------------------
	.byte	W20
	.byte		N40   
	.byte	W44
	.byte		N60   , Gs2 , v100, gtp1
	.byte	W32
; 156   ----------------------------------------
	.byte	W24
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		N17   , Ds2 
	.byte	W22
	.byte		BEND  , c_v-1
	.byte		N17   , Gs1 
	.byte	W22
	.byte		N17   
	.byte	W18
; 157   ----------------------------------------
	.byte	W04
	.byte		N06   
	.byte	W11
	.byte		N07   
	.byte	W11
	.byte		VOL   , 90*song095restored_mvl/mxv
	.byte	PRIO  , 74
	.byte		N06   
	.byte	W11
	.byte		N07   
	.byte	W11
	.byte		BEND  , c_v+0
	.byte		N60   , En2 , v100, gtp1
	.byte	W48
; 158   ----------------------------------------
	.byte	W09
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		N18   
	.byte	W22
	.byte		N60   , Ds2 , v100, gtp1
	.byte	W56
; 159   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		N18   
	.byte	W22
	.byte		N36   , Fn2 , v100, gtp3
	.byte	W44
	.byte		        En2 , v100, gtp3
	.byte	W20
; 160   ----------------------------------------
	.byte	W24
	.byte		N40   , Ds2 
	.byte	W44
	.byte		VOL   , 78*song095restored_mvl/mxv
	.byte		TIE   , Dn2 
	.byte	W02
	.byte		VOL   , 77*song095restored_mvl/mxv
	.byte	W02
	.byte		        76*song095restored_mvl/mxv
	.byte	W03
	.byte		        75*song095restored_mvl/mxv
	.byte	W01
	.byte		        74*song095restored_mvl/mxv
	.byte	W03
	.byte		        73*song095restored_mvl/mxv
	.byte	W02
	.byte		        72*song095restored_mvl/mxv
	.byte	W02
	.byte		        71*song095restored_mvl/mxv
	.byte	W02
	.byte		        70*song095restored_mvl/mxv
	.byte	W02
	.byte		        69*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte	W02
	.byte		        68*song095restored_mvl/mxv
	.byte	W03
	.byte		        67*song095restored_mvl/mxv
	.byte	W01
	.byte		        61*song095restored_mvl/mxv
	.byte	W01
	.byte		        55*song095restored_mvl/mxv
	.byte	W01
	.byte		        49*song095restored_mvl/mxv
	.byte	W01
; 161   ----------------------------------------
	.byte	W01
	.byte		        48*song095restored_mvl/mxv
	.byte	W05
	.byte		        47*song095restored_mvl/mxv
	.byte	W04
	.byte		        46*song095restored_mvl/mxv
	.byte	W05
	.byte		        45*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte	W03
	.byte		        44*song095restored_mvl/mxv
	.byte	W06
	.byte		        43*song095restored_mvl/mxv
	.byte	W03
	.byte		        42*song095restored_mvl/mxv
	.byte	W05
	.byte		        41*song095restored_mvl/mxv
	.byte	W04
	.byte		        40*song095restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 39*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 38*song095restored_mvl/mxv
	.byte	W03
	.byte	PRIO  , 33
	.byte	W02
	.byte		        37*song095restored_mvl/mxv
	.byte	W04
	.byte		        36*song095restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 35*song095restored_mvl/mxv
	.byte	W03
	.byte		        34*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 33*song095restored_mvl/mxv
	.byte	W04
	.byte		        32*song095restored_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 31*song095restored_mvl/mxv
	.byte	W03
	.byte		        30*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 29*song095restored_mvl/mxv
	.byte	W03
	.byte		        28*song095restored_mvl/mxv
	.byte	W02
	.byte	PRIO  , 0
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 27*song095restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W01
; 162   ----------------------------------------
	.byte		VOL   , 26*song095restored_mvl/mxv
	.byte	W05
	.byte		        25*song095restored_mvl/mxv
	.byte	W03
	.byte		        24*song095restored_mvl/mxv
	.byte	W05
	.byte		        23*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		VOL   , 22*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 21*song095restored_mvl/mxv
	.byte	W03
	.byte		        20*song095restored_mvl/mxv
	.byte	W05
	.byte		        19*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		VOL   , 18*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 17*song095restored_mvl/mxv
	.byte	W03
	.byte		        16*song095restored_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 15*song095restored_mvl/mxv
	.byte	W01
	.byte		        14*song095restored_mvl/mxv
	.byte	W03
	.byte		        13*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 12*song095restored_mvl/mxv
	.byte	W02
	.byte		        11*song095restored_mvl/mxv
	.byte	W02
	.byte		        10*song095restored_mvl/mxv
	.byte	W03
	.byte		        9*song095restored_mvl/mxv
	.byte	W02
	.byte		        8*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 7*song095restored_mvl/mxv
	.byte	W02
	.byte		        6*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 5*song095restored_mvl/mxv
	.byte	W02
	.byte		        4*song095restored_mvl/mxv
	.byte	W01
	.byte		        3*song095restored_mvl/mxv
	.byte	W01
	.byte		        2*song095restored_mvl/mxv
	.byte	W01
	.byte		        1*song095restored_mvl/mxv
	.byte	W01
	.byte		        0*song095restored_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		EOT   
	.byte	W05
; 163   ----------------------------------------
	.byte	W44
	.byte		VOL   , 80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		N60   , Cs2 , v100, gtp1
	.byte	W52
; 164   ----------------------------------------
	.byte	W13
	.byte		N18   
	.byte	W22
	.byte		N40   , Ds2 
	.byte	W44
	.byte		N36   , Ds2 , v100, gtp3
	.byte	W17
; 165   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		TIE   , En2 
	.byte	W56
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
; 166   ----------------------------------------
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
; 167   ----------------------------------------
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte		TIE   , Ds2 
	.byte	W56
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
; 168   ----------------------------------------
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W04
	.byte		        c_v+0
	.byte		N92   , En2 , v100, gtp1
	.byte	W02
; 169   ----------------------------------------
	.byte	W60
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W07
; 170   ----------------------------------------
	.byte	W01
	.byte		        c_v+0
	.byte		TIE   , Ds2 
	.byte	W66
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
; 171   ----------------------------------------
	.byte	W02
	.byte		EOT   
	.byte	W05
	.byte		N84   , Gs1 , v100, gtp2
	.byte	W22
	.byte		VOL   , 79*song095restored_mvl/mxv
	.byte	W11
	.byte	PRIO  , 17
	.byte	W03
	.byte		        78*song095restored_mvl/mxv
	.byte	W03
	.byte		        77*song095restored_mvl/mxv
	.byte	W10
	.byte		        76*song095restored_mvl/mxv
	.byte	W21
	.byte		        75*song095restored_mvl/mxv
	.byte	W09
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 74*song095restored_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	W02
; 172   ----------------------------------------
	.byte	W01
	.byte		        72*song095restored_mvl/mxv
	.byte	W02
	.byte		N24   , Gs1 , v100, gtp1
	.byte	W13
	.byte		VOL   , 71*song095restored_mvl/mxv
	.byte	W13
	.byte		        70*song095restored_mvl/mxv
	.byte	W04
	.byte		        69*song095restored_mvl/mxv
	.byte	W01
	.byte		TIE   
	.byte	W08
	.byte		VOL   , 68*song095restored_mvl/mxv
	.byte	W05
	.byte		        67*song095restored_mvl/mxv
	.byte	W13
	.byte	PRIO  , 32
	.byte	W12
	.byte		        66*song095restored_mvl/mxv
	.byte	W12
	.byte		        65*song095restored_mvl/mxv
	.byte	W07
	.byte		        64*song095restored_mvl/mxv
	.byte	W03
	.byte		        63*song095restored_mvl/mxv
	.byte	W01
	.byte		        62*song095restored_mvl/mxv
	.byte	W01
; 173   ----------------------------------------
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v-1
	.byte	W07
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 61*song095restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W07
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W07
	.byte		EOT   
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		        c_v-1
	.byte		TIE   
	.byte	W20
	.byte		VOL   , 60*song095restored_mvl/mxv
	.byte	W09
	.byte		        59*song095restored_mvl/mxv
	.byte	W03
	.byte		        56*song095restored_mvl/mxv
	.byte	W01
	.byte		        53*song095restored_mvl/mxv
	.byte	W01
	.byte		        48*song095restored_mvl/mxv
	.byte	W01
; 174   ----------------------------------------
	.byte		        47*song095restored_mvl/mxv
	.byte	W06
	.byte	PRIO  , 33
	.byte	W02
	.byte		        46*song095restored_mvl/mxv
	.byte	W11
	.byte		        45*song095restored_mvl/mxv
	.byte	W12
	.byte		        44*song095restored_mvl/mxv
	.byte	W10
	.byte		        43*song095restored_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W02
	.byte		VOL   , 42*song095restored_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-2
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 41*song095restored_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 40*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W07
	.byte		        c_v-2
	.byte	W03
	.byte		VOL   , 39*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W07
	.byte		        c_v+0
	.byte	W03
; 175   ----------------------------------------
	.byte	W01
	.byte		VOL   , 38*song095restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W07
	.byte		        c_v-2
	.byte	W02
	.byte		VOL   , 37*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 36*song095restored_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-1
	.byte	W07
	.byte		VOL   , 35*song095restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W04
	.byte		        c_v-1
	.byte	W06
	.byte		VOL   , 34*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 0
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W05
	.byte		VOL   , 33*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		VOL   , 32*song095restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v-1
	.byte	W02
	.byte		VOL   , 31*song095restored_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-2
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		VOL   , 30*song095restored_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W02
; 176   ----------------------------------------
	.byte	W05
	.byte		VOL   , 29*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W07
	.byte		        c_v-2
	.byte	W04
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W09
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 27*song095restored_mvl/mxv
	.byte	W11
	.byte		        26*song095restored_mvl/mxv
	.byte	W11
	.byte		        25*song095restored_mvl/mxv
	.byte	W12
	.byte		        24*song095restored_mvl/mxv
	.byte	W10
	.byte		        23*song095restored_mvl/mxv
	.byte	W12
	.byte		        22*song095restored_mvl/mxv
	.byte	W10
	.byte		        21*song095restored_mvl/mxv
	.byte	W02
; 177   ----------------------------------------
	.byte	W96
; 178   ----------------------------------------
	.byte	W80
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	FINE

;**************** Track 3 (Midi-Chn.3) ****************;

@song095restored_3:
	.byte	KEYSH , song095restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte	W96
; 001   ----------------------------------------
	.byte	W96
; 002   ----------------------------------------
	.byte	W96
; 003   ----------------------------------------
	.byte	W60
	.byte		TUNE  , c_v-1
	.byte	W04
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		        32*song095restored_mvl/mxv
	.byte		        32*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N56   , Ds1 , v100, gtp2
	.byte	W01
	.byte		VOL   , 33*song095restored_mvl/mxv
	.byte	W02
	.byte	PRIO  , 109
	.byte	W03
	.byte		        34*song095restored_mvl/mxv
	.byte	W05
	.byte		        35*song095restored_mvl/mxv
	.byte	W05
	.byte		        36*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 37*song095restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 38*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
; 004   ----------------------------------------
	.byte		VOL   , 39*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 40*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 41*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 42*song095restored_mvl/mxv
	.byte	W03
	.byte	PRIO  , 32
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		VOL   , 44*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 45*song095restored_mvl/mxv
	.byte	W01
	.byte		        47*song095restored_mvl/mxv
	.byte	W01
	.byte		        48*song095restored_mvl/mxv
	.byte	W02
	.byte		        49*song095restored_mvl/mxv
	.byte	W02
	.byte		        50*song095restored_mvl/mxv
	.byte	W02
	.byte		        52*song095restored_mvl/mxv
	.byte	W01
	.byte		        54*song095restored_mvl/mxv
	.byte		N56   , En1 , v100, gtp2
	.byte	W04
	.byte		VOL   , 55*song095restored_mvl/mxv
	.byte	W04
	.byte		        56*song095restored_mvl/mxv
	.byte	W04
	.byte		        58*song095restored_mvl/mxv
	.byte	W01
	.byte		        60*song095restored_mvl/mxv
	.byte	W01
	.byte		        61*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 62*song095restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte	PRIO  , 17
	.byte	W02
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 64*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		VOL   , 65*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 66*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 68*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 69*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 70*song095restored_mvl/mxv
	.byte	W01
	.byte		        71*song095restored_mvl/mxv
	.byte	W01
	.byte		        72*song095restored_mvl/mxv
	.byte	W02
	.byte		        73*song095restored_mvl/mxv
	.byte	W01
; 005   ----------------------------------------
	.byte	PRIO  , 31
	.byte		        74*song095restored_mvl/mxv
	.byte	W01
	.byte		        75*song095restored_mvl/mxv
	.byte	W01
	.byte		        76*song095restored_mvl/mxv
	.byte	W01
	.byte		        77*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte	W01
	.byte		        78*song095restored_mvl/mxv
	.byte		N36   , Fs1 , v100, gtp2
	.byte	W13
	.byte		VOL   , 79*song095restored_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 80*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 81*song095restored_mvl/mxv
	.byte	W02
	.byte		        82*song095restored_mvl/mxv
	.byte	W02
	.byte		        83*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 91
	.byte	W01
	.byte		        82*song095restored_mvl/mxv
	.byte		N17   
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte		N36   , Cs2 , v100, gtp2
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
; 006   ----------------------------------------
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W10
	.byte		N96   , Gs0 
	.byte	W23
	.byte		BEND  , c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W10
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W11
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W10
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W07
; 007   ----------------------------------------
	.byte	W03
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W11
	.byte		        c_v-1
	.byte	W13
	.byte	PRIO  , 31
	.byte		        c_v+0
	.byte		N36   , Ds1 , v100, gtp2
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W10
	.byte	PRIO  , 32
	.byte		N17   
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W04
; 008   ----------------------------------------
	.byte	W01
	.byte	PRIO  , 17
	.byte		        c_v+0
	.byte		N96   , En1 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
; 009   ----------------------------------------
	.byte	W15
	.byte		N17   , Bn0 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte	PRIO  , 91
	.byte		        c_v+0
	.byte		N18   , Cs1 
	.byte	W18
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte		N18   , En1 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N96   , Fs1 
	.byte	W15
; 010   ----------------------------------------
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W18
	.byte		TIE   
	.byte	W01
; 011   ----------------------------------------
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
; 012   ----------------------------------------
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		EOT   
	.byte	W20
	.byte		VOL   , 85*song095restored_mvl/mxv
	.byte	W01
	.byte		        83*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		        81*song095restored_mvl/mxv
	.byte		TIE   
	.byte	W01
	.byte	PRIO  , 31
	.byte	W01
	.byte		VOL   , 80*song095restored_mvl/mxv
	.byte	W01
	.byte		        79*song095restored_mvl/mxv
	.byte	W02
	.byte		        78*song095restored_mvl/mxv
	.byte	W01
	.byte		        77*song095restored_mvl/mxv
	.byte	W02
	.byte		        76*song095restored_mvl/mxv
	.byte	W02
	.byte		        75*song095restored_mvl/mxv
	.byte	W01
	.byte		        74*song095restored_mvl/mxv
	.byte	W02
	.byte		        73*song095restored_mvl/mxv
	.byte	W02
	.byte		        72*song095restored_mvl/mxv
	.byte	W01
	.byte		        71*song095restored_mvl/mxv
	.byte	W01
; 013   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W01
	.byte	PRIO  , 17
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 70*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		VOL   , 69*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte	PRIO  , 32
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		VOL   , 68*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 66*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 109
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		VOL   , 65*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 64*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	W02
	.byte	PRIO  , 125
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 62*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 61*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W01
; 014   ----------------------------------------
	.byte		VOL   , 60*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 59*song095restored_mvl/mxv
	.byte	W02
	.byte		        58*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 57*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte	PRIO  , 0
	.byte	W01
	.byte		VOL   , 56*song095restored_mvl/mxv
	.byte	W03
	.byte		        55*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	W02
	.byte		        50*song095restored_mvl/mxv
	.byte	W01
	.byte		        45*song095restored_mvl/mxv
	.byte	W01
	.byte		        42*song095restored_mvl/mxv
	.byte	W01
	.byte		        41*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 40*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 39*song095restored_mvl/mxv
	.byte	W02
	.byte		        38*song095restored_mvl/mxv
	.byte	W02
	.byte		        37*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 36*song095restored_mvl/mxv
	.byte	W01
	.byte		        35*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 34*song095restored_mvl/mxv
	.byte	W02
	.byte		        33*song095restored_mvl/mxv
	.byte	W02
	.byte		        32*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 31*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 30*song095restored_mvl/mxv
	.byte	W01
	.byte		        29*song095restored_mvl/mxv
	.byte	W01
	.byte		        25*song095restored_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte		VOL   , 24*song095restored_mvl/mxv
	.byte	W01
	.byte		        23*song095restored_mvl/mxv
	.byte	W02
	.byte		        22*song095restored_mvl/mxv
	.byte	W01
	.byte		        21*song095restored_mvl/mxv
	.byte	W01
	.byte		        20*song095restored_mvl/mxv
	.byte	W03
	.byte		        19*song095restored_mvl/mxv
	.byte	W02
	.byte		        18*song095restored_mvl/mxv
	.byte	W03
	.byte		        17*song095restored_mvl/mxv
	.byte	W02
	.byte		        16*song095restored_mvl/mxv
	.byte	W03
	.byte		        12*song095restored_mvl/mxv
	.byte	W01
	.byte		        9*song095restored_mvl/mxv
	.byte	W01
	.byte		        5*song095restored_mvl/mxv
	.byte		N96   
	.byte	W18
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
; 015   ----------------------------------------
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W36
	.byte	W02
; 016   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte	W01
	.byte		N76   , Fs2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
; 017   ----------------------------------------
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W13
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		BEND  , c_v+0
	.byte		N36   , Bn1 , v100, gtp2
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W10
	.byte		N19   , Cs2 
	.byte	W14
; 018   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W24
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N17   , Ds2 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		BEND  , c_v+0
	.byte		N18   , Cs1 
	.byte	W18
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte		N17   , Bn1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
; 019   ----------------------------------------
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		BEND  , c_v+0
	.byte		N56   , Bn1 , v100, gtp2
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W10
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N17   , Ds2 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 84
	.byte		BEND  , c_v+0
	.byte		N17   , Cs2 
	.byte	W08
; 020   ----------------------------------------
	.byte	W08
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N18   , Ds2 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		BEND  , c_v+0
	.byte		N18   , Gs1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		BEND  , c_v+0
	.byte		N36   , Fs2 , v100, gtp2
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
; 021   ----------------------------------------
	.byte	W06
	.byte		N36   , Fn2 , v100, gtp2
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W10
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		N17   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		BEND  , c_v+0
	.byte		N18   , Fs2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N36   , Fs2 , v100, gtp2
	.byte	W02
; 022   ----------------------------------------
	.byte	W14
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W09
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte	W01
	.byte		N36   , Cs3 , v100, gtp2
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W10
	.byte		N56   , As2 , v100, gtp2
	.byte	W10
; 023   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W11
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N17   , Fs2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		BEND  , c_v+0
	.byte		N18   
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W02
; 024   ----------------------------------------
	.byte	W03
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		BEND  , c_v+0
	.byte		N18   , Fs1 
	.byte	W18
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		BEND  , c_v+0
	.byte		N18   , Ds2 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		BEND  , c_v+0
	.byte		N18   , Fs1 
	.byte	W18
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N36   , Cs2 , v100, gtp2
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
; 025   ----------------------------------------
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W10
	.byte		N18   
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N18   , Ds2 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N17   , Bn1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		BEND  , c_v+0
	.byte		N18   , Ds2 
	.byte	W13
; 026   ----------------------------------------
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		BEND  , c_v+0
	.byte		N36   , Bn1 , v100, gtp2
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W10
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N36   , Ds2 , v100, gtp2
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W09
; 027   ----------------------------------------
	.byte	W01
	.byte		N17   , Bn1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N18   , Ds2 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N36   , Ds2 , v100, gtp1
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W10
	.byte		N18   , Bn1 
	.byte	W07
; 028   ----------------------------------------
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		BEND  , c_v+0
	.byte		N18   , En1 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		BEND  , c_v+0
	.byte		N36   , Bn1 , v100, gtp2
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W10
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N18   , As1 
	.byte	W15
; 029   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N60   , Bn1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W08
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N18   , Fs1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N56   , Bn1 , v100, gtp2
	.byte	W01
; 030   ----------------------------------------
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W10
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N80   , Fs1 , v100, gtp2
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
; 031   ----------------------------------------
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W09
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N18   
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N96   , Bn1 
	.byte	W17
; 032   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W18
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		N76   , Fs2 
	.byte	W03
; 033   ----------------------------------------
	.byte	W13
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W12
	.byte		VOL   , 80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N36   , Bn1 , v100, gtp2
	.byte	W11
; 034   ----------------------------------------
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W11
	.byte		N19   , Cs2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W24
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N17   , Ds2 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W03
; 035   ----------------------------------------
	.byte	W02
	.byte		        c_v+0
	.byte		N18   , Cs1 
	.byte	W18
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte		N17   , Bn1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		BEND  , c_v+0
	.byte		N56   , Bn1 , v100, gtp2
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
; 036   ----------------------------------------
	.byte	W03
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W09
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N17   , Ds2 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N18   , Cs2 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		BEND  , c_v+0
	.byte		N18   , Ds2 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		BEND  , c_v+0
	.byte		N18   , Gs1 
	.byte	W14
; 037   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N36   , Fs2 , v100, gtp2
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W10
	.byte		N36   , Fn2 , v100, gtp2
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W10
; 038   ----------------------------------------
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		        85*song095restored_mvl/mxv
	.byte	PRIO  , 121
	.byte		N17   
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		BEND  , c_v+0
	.byte		N18   , Fs2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N36   , Fs2 , v100, gtp2
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W10
	.byte		N36   , Cs3 , v100, gtp2
	.byte	W08
; 039   ----------------------------------------
	.byte	W08
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W09
	.byte		N56   , As2 , v100, gtp2
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W05
; 040   ----------------------------------------
	.byte	W06
	.byte		N18   , Fs2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		BEND  , c_v+0
	.byte		N17   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		BEND  , c_v+0
	.byte		N18   , Fs1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		BEND  , c_v+0
	.byte		N18   , Ds2 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		BEND  , c_v+0
	.byte		N18   , Fs1 
	.byte	W02
; 041   ----------------------------------------
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		BEND  , c_v+0
	.byte		N36   , Cs2 , v100, gtp2
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W10
	.byte		N18   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N18   , Ds2 
	.byte	W10
; 042   ----------------------------------------
	.byte	W07
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N17   , Bn1 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N18   , Ds2 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        85*song095restored_mvl/mxv
	.byte	PRIO  , 121
	.byte		BEND  , c_v+0
	.byte		N36   , Bn1 , v100, gtp2
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W07
; 043   ----------------------------------------
	.byte	W04
	.byte		VOL   , 80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N36   , Ds2 , v100, gtp2
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W11
	.byte		N17   , Bn1 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N18   , Ds2 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N36   , Bn1 , v100, gtp2
	.byte	W04
; 044   ----------------------------------------
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W10
	.byte		N18   
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N17   , En1 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		BEND  , c_v+0
	.byte		N36   , As1 , v100, gtp2
	.byte	W13
; 045   ----------------------------------------
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W06
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		BEND  , c_v+0
	.byte		N17   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N60   , Cs2 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
; 046   ----------------------------------------
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W08
	.byte		N18   , Fs1 
	.byte	W18
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte		N56   , Bn1 , v100, gtp2
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
; 047   ----------------------------------------
	.byte	W02
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W09
	.byte		N80   , Fs1 , v100, gtp1
	.byte	W18
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W08
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
; 048   ----------------------------------------
	.byte	W07
	.byte		N18   
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N96   , Bn1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
; 049   ----------------------------------------
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W17
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		N76   , Gs2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
; 050   ----------------------------------------
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W13
	.byte		VOL   , 80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		BEND  , c_v+0
	.byte		N36   , As1 , v100, gtp2
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W07
	.byte		        c_v+0
	.byte		N19   , Fs1 
	.byte	W17
; 051   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W24
	.byte	W02
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N17   , Ds2 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N18   , Cs1 
	.byte	W18
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte		N18   , Bn1 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N56   , Bn1 , v100, gtp2
	.byte	W03
; 052   ----------------------------------------
	.byte	W13
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W10
	.byte		N17   , Ds2 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte		N18   , Cs2 
	.byte	W12
; 053   ----------------------------------------
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		BEND  , c_v+0
	.byte		N17   , Ds2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		BEND  , c_v+0
	.byte		N18   , Gs1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N36   , Fs2 , v100, gtp2
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W07
; 054   ----------------------------------------
	.byte	W03
	.byte		N36   , Fn2 , v100, gtp2
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W10
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		        85*song095restored_mvl/mxv
	.byte	PRIO  , 121
	.byte		N17   , Gs1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		BEND  , c_v+0
	.byte		N18   , Fs1 
	.byte	W18
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		BEND  , c_v+0
	.byte		N17   , Cs1 
	.byte	W06
; 055   ----------------------------------------
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		BEND  , c_v-1
	.byte		N17   , Fs0 
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		N36   , Cs2 , v100, gtp2
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W10
	.byte		N36   , As1 , v100, gtp2
	.byte	W14
; 056   ----------------------------------------
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W06
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		BEND  , c_v+0
	.byte		N17   , Cs2 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		BEND  , c_v+0
	.byte		N18   , Fs1 
	.byte	W18
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		BEND  , c_v+0
	.byte		N17   , Gs1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
; 057   ----------------------------------------
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		BEND  , c_v+0
	.byte		N18   
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		BEND  , c_v+0
	.byte		N17   
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		BEND  , c_v+0
	.byte		N18   , En1 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		BEND  , c_v+0
	.byte		N36   , As1 , v100, gtp2
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W02
; 058   ----------------------------------------
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte		N18   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N18   , Ds2 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N17   , As1 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		BEND  , c_v+0
	.byte		N18   , Ds2 
	.byte	W16
; 059   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        85*song095restored_mvl/mxv
	.byte	PRIO  , 121
	.byte		BEND  , c_v+0
	.byte		N18   , Cs2 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		BEND  , c_v+0
	.byte		N36   , Ds2 , v100, gtp2
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W10
	.byte		N18   
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N17   , Bn1 
	.byte	W02
; 060   ----------------------------------------
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N18   , Ds2 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N36   , Gs1 , v100, gtp2
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W11
	.byte		N17   , Bn1 
	.byte	W10
; 061   ----------------------------------------
	.byte	W07
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N18   , En1 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		BEND  , c_v+0
	.byte		N36   , Fs1 , v100, gtp2
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W11
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N17   , Cs2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W02
; 062   ----------------------------------------
	.byte	W04
	.byte		        c_v+0
	.byte		N18   , Fs1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N36   , Ds1 , v100, gtp2
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W10
	.byte		TIE   , Fs1 
	.byte	W18
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W02
; 063   ----------------------------------------
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		EOT   
	.byte	W06
; 064   ----------------------------------------
	.byte	W09
	.byte		VOICE , 5
	.byte		TUNE  , c_v-9
	.byte		VOL   , 13*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 0
	.byte		        14*song095restored_mvl/mxv
	.byte		N13   , Ds2 
	.byte	W05
	.byte		VOL   , 16*song095restored_mvl/mxv
	.byte	W14
	.byte		        17*song095restored_mvl/mxv
	.byte	W02
	.byte		N14   , Fs2 
	.byte	W22
	.byte		        As2 
	.byte	W13
	.byte		VOL   , 18*song095restored_mvl/mxv
	.byte	W09
	.byte		N14   , Fs2 
	.byte	W14
	.byte		VOL   , 19*song095restored_mvl/mxv
	.byte	W07
; 065   ----------------------------------------
	.byte	W01
	.byte		N14   , Dn2 
	.byte	W19
	.byte		VOL   , 20*song095restored_mvl/mxv
	.byte	W03
	.byte		N14   , Fs2 
	.byte	W22
	.byte		        As2 
	.byte	W04
	.byte		VOL   , 21*song095restored_mvl/mxv
	.byte	W18
	.byte		N14   , Fs2 
	.byte	W17
	.byte		VOL   , 22*song095restored_mvl/mxv
	.byte	W05
	.byte		N14   , Cs2 
	.byte	W07
; 066   ----------------------------------------
	.byte	W13
	.byte		VOL   , 23*song095restored_mvl/mxv
	.byte	W01
	.byte		        21*song095restored_mvl/mxv
	.byte	W01
	.byte		N14   , Fs2 
	.byte	W11
	.byte		VOL   , 22*song095restored_mvl/mxv
	.byte	W11
	.byte		N14   , As2 
	.byte	W05
	.byte		VOL   , 23*song095restored_mvl/mxv
	.byte	W07
	.byte		        24*song095restored_mvl/mxv
	.byte	W09
	.byte		        25*song095restored_mvl/mxv
	.byte	W01
	.byte		N14   , Fs2 
	.byte	W19
	.byte		VOL   , 26*song095restored_mvl/mxv
	.byte	W03
	.byte		N14   , Cn2 
	.byte	W13
	.byte		VOL   , 27*song095restored_mvl/mxv
	.byte	W02
; 067   ----------------------------------------
	.byte	W07
	.byte		        28*song095restored_mvl/mxv
	.byte		N14   , Fs2 
	.byte	W12
	.byte		VOL   , 29*song095restored_mvl/mxv
	.byte	W10
	.byte		N14   , As2 
	.byte	W08
	.byte		VOL   , 30*song095restored_mvl/mxv
	.byte	W13
	.byte		        31*song095restored_mvl/mxv
	.byte	W01
	.byte		N14   , Fs2 
	.byte	W18
	.byte		VOL   , 32*song095restored_mvl/mxv
	.byte	W04
	.byte		N14   , Bn1 
	.byte	W13
	.byte		VOL   , 33*song095restored_mvl/mxv
	.byte	W09
	.byte		N14   , Ds2 
	.byte	W01
; 068   ----------------------------------------
	.byte	W07
	.byte		VOL   , 34*song095restored_mvl/mxv
	.byte	W05
	.byte		        35*song095restored_mvl/mxv
	.byte	W09
	.byte		N14   , Fs2 
	.byte	W22
	.byte		        As2 
	.byte	W22
	.byte		        Dn2 
	.byte	W22
	.byte		        Fn2 
	.byte	W09
; 069   ----------------------------------------
	.byte	W13
	.byte		        As2 
	.byte	W44
	.byte		        An1 
	.byte	W22
	.byte		        Cn2 
	.byte	W17
; 070   ----------------------------------------
	.byte	W05
	.byte		        Ds2 
	.byte	W22
	.byte		        Fs2 
	.byte	W22
	.byte		        As2 
	.byte	W22
	.byte		        Fn2 
	.byte	W22
	.byte		        Dn2 
	.byte	W03
; 071   ----------------------------------------
	.byte	W19
	.byte		        As1 
	.byte	W22
	.byte		        Ds2 
	.byte	W22
	.byte		        Fs2 
	.byte	W22
	.byte		        As2 
	.byte	W11
; 072   ----------------------------------------
	.byte	W11
	.byte		        Fs2 
	.byte	W22
	.byte		        Dn2 
	.byte	W22
	.byte		        Fs2 
	.byte	W22
	.byte		        As2 
	.byte	W19
; 073   ----------------------------------------
	.byte	W02
	.byte		        Fs2 
	.byte	W22
	.byte		        Cs2 
	.byte	W22
	.byte		        Fs2 
	.byte	W22
	.byte		        As2 
	.byte	W22
	.byte		        Fs2 
	.byte	W06
; 074   ----------------------------------------
	.byte	W16
	.byte		        Cn2 
	.byte	W22
	.byte		        Fs2 
	.byte	W22
	.byte		        As2 
	.byte	W22
	.byte		        Fs2 
	.byte	W14
; 075   ----------------------------------------
	.byte	W08
	.byte		        Bn1 
	.byte	W22
	.byte		        Ds2 
	.byte	W22
	.byte		        Fs2 
	.byte	W22
	.byte		        As2 
	.byte	W15
	.byte		VOL   , 34*song095restored_mvl/mxv
	.byte	W07
; 076   ----------------------------------------
	.byte		N14   , Dn2 
	.byte	W22
	.byte		        Fn2 
	.byte	W22
	.byte		        As2 
	.byte	W44
	.byte		        An1 
	.byte	W01
	.byte		VOL   , 35*song095restored_mvl/mxv
	.byte	W05
	.byte		        34*song095restored_mvl/mxv
	.byte	W01
	.byte		        33*song095restored_mvl/mxv
	.byte	W01
; 077   ----------------------------------------
	.byte	W03
	.byte		        32*song095restored_mvl/mxv
	.byte	W08
	.byte		        31*song095restored_mvl/mxv
	.byte	W03
	.byte		N14   , Cn2 
	.byte	W02
	.byte		VOL   , 30*song095restored_mvl/mxv
	.byte	W06
	.byte		        29*song095restored_mvl/mxv
	.byte	W05
	.byte		        28*song095restored_mvl/mxv
	.byte	W05
	.byte		        27*song095restored_mvl/mxv
	.byte	W04
	.byte		N14   , Ds2 
	.byte	W06
	.byte		VOL   , 26*song095restored_mvl/mxv
	.byte	W07
	.byte		        25*song095restored_mvl/mxv
	.byte	W02
	.byte		        24*song095restored_mvl/mxv
	.byte	W03
	.byte		        23*song095restored_mvl/mxv
	.byte	W03
	.byte		        22*song095restored_mvl/mxv
	.byte	W01
	.byte		N14   , Fs2 
	.byte	W11
	.byte		VOL   , 21*song095restored_mvl/mxv
	.byte	W05
	.byte		        20*song095restored_mvl/mxv
	.byte	W06
	.byte		N14   , As2 
	.byte	W03
	.byte		VOL   , 19*song095restored_mvl/mxv
	.byte	W10
	.byte		        18*song095restored_mvl/mxv
	.byte	W02
	.byte		        17*song095restored_mvl/mxv
	.byte	W01
; 078   ----------------------------------------
	.byte	W01
	.byte		        16*song095restored_mvl/mxv
	.byte	W05
	.byte		N14   , Fn2 
	.byte	W02
	.byte		VOL   , 15*song095restored_mvl/mxv
	.byte	W05
	.byte		        14*song095restored_mvl/mxv
	.byte	W03
	.byte		        13*song095restored_mvl/mxv
	.byte	W08
	.byte		        12*song095restored_mvl/mxv
	.byte	W04
	.byte		        11*song095restored_mvl/mxv
	.byte		N14   , Dn2 
	.byte	W01
	.byte		VOL   , 10*song095restored_mvl/mxv
	.byte	W05
	.byte		        9*song095restored_mvl/mxv
	.byte	W06
	.byte		        8*song095restored_mvl/mxv
	.byte	W03
	.byte		        7*song095restored_mvl/mxv
	.byte	W07
	.byte		N14   
	.byte	W01
	.byte		VOL   , 6*song095restored_mvl/mxv
	.byte	W12
	.byte		        5*song095restored_mvl/mxv
	.byte	W01
	.byte		        0*song095restored_mvl/mxv
	.byte	W08
	.byte		VOICE , 5
	.byte	W01
	.byte		VOL   , 37*song095restored_mvl/mxv
	.byte		N19   , As1 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
; 079   ----------------------------------------
	.byte	W20
	.byte		N19   
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W24
	.byte	W01
	.byte		N19   
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W13
; 080   ----------------------------------------
	.byte	W12
	.byte		N19   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W24
	.byte	W01
	.byte		N20   
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W21
; 081   ----------------------------------------
	.byte	W04
	.byte		N19   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W24
	.byte	W01
	.byte		N19   , Fs1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W24
	.byte	W02
	.byte		N19   , Gs1 
	.byte	W04
; 082   ----------------------------------------
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W24
	.byte	W01
	.byte		N19   , As1 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W24
	.byte		N19   
	.byte	W13
; 083   ----------------------------------------
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W24
	.byte		N19   
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W24
	.byte		N19   
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
; 084   ----------------------------------------
	.byte	W23
	.byte		N19   
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W24
	.byte		N19   
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W09
; 085   ----------------------------------------
	.byte	W15
	.byte		N19   , Fs1 
	.byte	W18
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W24
	.byte	W01
	.byte		N19   , Gs1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W17
; 086   ----------------------------------------
	.byte	W07
	.byte		VOL   , 26*song095restored_mvl/mxv
	.byte	W01
	.byte		N19   , As1 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 27*song095restored_mvl/mxv
	.byte	W21
	.byte		        28*song095restored_mvl/mxv
	.byte	W03
	.byte		N19   
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 29*song095restored_mvl/mxv
	.byte	W24
	.byte		N19   
	.byte	W01
; 087   ----------------------------------------
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 30*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	W01
	.byte		N19   
	.byte	W09
	.byte		VOL   , 31*song095restored_mvl/mxv
	.byte	W08
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W22
	.byte		VOL   , 32*song095restored_mvl/mxv
	.byte	W03
	.byte		N19   
	.byte	W07
	.byte		VOL   , 33*song095restored_mvl/mxv
	.byte	W02
; 088   ----------------------------------------
	.byte	W08
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W24
	.byte	W01
	.byte		VOL   , 34*song095restored_mvl/mxv
	.byte		N19   
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 35*song095restored_mvl/mxv
	.byte	W12
	.byte	PRIO  , 125
	.byte	W08
	.byte		        36*song095restored_mvl/mxv
	.byte		N19   , Fs1 
	.byte	W17
; 089   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 37*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		VOL   , 38*song095restored_mvl/mxv
	.byte	W07
	.byte		N19   , Gs1 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 39*song095restored_mvl/mxv
	.byte	W22
	.byte		        40*song095restored_mvl/mxv
	.byte	W02
	.byte		N19   , As1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 41*song095restored_mvl/mxv
	.byte	W01
; 090   ----------------------------------------
	.byte	W19
	.byte		N19   
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 42*song095restored_mvl/mxv
	.byte	W22
	.byte		        43*song095restored_mvl/mxv
	.byte	W02
	.byte		N19   
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 44*song095restored_mvl/mxv
	.byte	W13
; 091   ----------------------------------------
	.byte	W07
	.byte		        45*song095restored_mvl/mxv
	.byte	W04
	.byte		N19   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W24
	.byte	W01
	.byte		N19   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W22
; 092   ----------------------------------------
	.byte	W03
	.byte		N19   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W24
	.byte	W01
	.byte		N19   , Fs1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W24
	.byte	W01
	.byte		N19   , Gs1 
	.byte	W06
; 093   ----------------------------------------
	.byte	W11
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W24
	.byte	W01
	.byte		VOL   , 51*song095restored_mvl/mxv
	.byte		N19   , As1 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W24
	.byte		N19   
	.byte	W14
; 094   ----------------------------------------
	.byte	W01
	.byte	PRIO  , 33
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W24
	.byte		N19   
	.byte	W17
	.byte	PRIO  , 125
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W24
	.byte		N19   
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
; 095   ----------------------------------------
	.byte	W22
	.byte		N19   
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W24
	.byte	W01
	.byte		N19   
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W02
	.byte	PRIO  , 33
	.byte		        c_v+0
	.byte	W11
; 096   ----------------------------------------
	.byte	W14
	.byte		N19   , Fs1 
	.byte	W18
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte	PRIO  , 125
	.byte	W18
	.byte		N19   , Gs1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W19
; 097   ----------------------------------------
	.byte	W06
	.byte		N19   , As1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W24
	.byte	W01
	.byte		N19   
	.byte	W03
	.byte	PRIO  , 33
	.byte	W14
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W24
	.byte	W01
	.byte		N19   
	.byte	W02
; 098   ----------------------------------------
	.byte	W07
	.byte	PRIO  , 125
	.byte	W08
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W24
	.byte	W01
	.byte		N19   
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W24
	.byte	W01
	.byte		N19   
	.byte	W10
; 099   ----------------------------------------
	.byte	W07
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W24
	.byte	W01
	.byte		N19   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W03
	.byte	PRIO  , 33
	.byte		        c_v+0
	.byte	W24
	.byte	W01
	.byte		N19   , Fs1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W01
; 100   ----------------------------------------
	.byte		        c_v+0
	.byte	W08
	.byte	PRIO  , 125
	.byte	W18
	.byte		N19   , Gs1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W15
	.byte		TUNE  , c_v-1
	.byte	W06
	.byte		VOICE , 4
	.byte	W04
	.byte		VOL   , 77*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		N36   , Bn2 , v100, gtp1
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W02
; 101   ----------------------------------------
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W10
	.byte		N18   , Fs2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N56   , Bn2 , v100, gtp2
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
; 102   ----------------------------------------
	.byte	W10
	.byte		N36   , Fs2 , v100, gtp2
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W09
	.byte		N36   , Ds2 , v100, gtp2
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W09
; 103   ----------------------------------------
	.byte	W01
	.byte		N17   , Fs2 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N96   , Bn2 
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
; 104   ----------------------------------------
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W17
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N76   , Fs2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
; 105   ----------------------------------------
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W13
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		BEND  , c_v+0
	.byte		N36   , Bn1 , v100, gtp2
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W10
	.byte		N19   , Cs2 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
; 106   ----------------------------------------
	.byte	W21
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N17   , Ds2 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		BEND  , c_v+0
	.byte		N18   , Cs1 
	.byte	W18
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte		N18   , Bn1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		BEND  , c_v+0
	.byte		N56   , Bn1 , v100, gtp2
	.byte	W09
; 107   ----------------------------------------
	.byte	W08
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W10
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N17   , Ds2 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		BEND  , c_v+0
	.byte		N18   , Cs2 
	.byte	W17
; 108   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N17   , Ds2 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		BEND  , c_v+0
	.byte		N18   , Gs1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		BEND  , c_v+0
	.byte		N36   , Fs2 , v100, gtp2
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W10
	.byte		N36   , Fn2 , v100, gtp2
	.byte	W03
; 109   ----------------------------------------
	.byte	W13
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W10
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		N17   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		BEND  , c_v+0
	.byte		N17   , Fs2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N36   , Fs2 , v100, gtp1
	.byte	W11
; 110   ----------------------------------------
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W10
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N36   , Cs3 , v100, gtp2
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W10
	.byte		N56   , As2 , v100, gtp2
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W03
; 111   ----------------------------------------
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W10
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N18   , Fs2 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		BEND  , c_v+0
	.byte		N17   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		BEND  , c_v+0
	.byte		N18   , Fs1 
	.byte	W06
; 112   ----------------------------------------
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		BEND  , c_v+0
	.byte		N18   , Ds2 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N17   , Fs1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		BEND  , c_v+0
	.byte		N36   , Cs2 , v100, gtp2
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
; 113   ----------------------------------------
	.byte	W08
	.byte		N17   
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N18   , Ds2 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N17   , Bn1 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		BEND  , c_v+0
	.byte		N18   , Ds2 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
; 114   ----------------------------------------
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		BEND  , c_v+0
	.byte		N36   , Bn1 , v100, gtp2
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W10
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N36   , Ds2 , v100, gtp2
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W10
	.byte		N18   , Bn1 
	.byte	W08
; 115   ----------------------------------------
	.byte	W09
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N18   , Ds2 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N36   , Bn1 , v100, gtp2
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W10
	.byte		N18   
	.byte	W16
; 116   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		BEND  , c_v+0
	.byte		N17   , En1 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		BEND  , c_v+0
	.byte		N36   , As1 , v100, gtp2
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W06
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		BEND  , c_v+0
	.byte		N18   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N60   , Cs2 
	.byte	W02
; 117   ----------------------------------------
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W09
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N18   , Fs1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N56   , Bn1 , v100, gtp2
	.byte	W10
; 118   ----------------------------------------
	.byte	W07
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W10
	.byte		N80   , As1 , v100, gtp2
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W03
; 119   ----------------------------------------
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W08
	.byte		N17   , Fs1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N36   , Bn1 , v100, gtp2
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W03
; 120   ----------------------------------------
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W10
	.byte		N17   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N17   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N18   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		BEND  , c_v+0
	.byte		N76   , Gs2 
	.byte	W12
; 121   ----------------------------------------
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W13
	.byte		VOL   , 82*song095restored_mvl/mxv
	.byte	PRIO  , 91
	.byte		        85*song095restored_mvl/mxv
	.byte	PRIO  , 121
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N36   , As1 , v100, gtp2
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
; 122   ----------------------------------------
	.byte	W02
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W06
	.byte		VOL   , 82*song095restored_mvl/mxv
	.byte	PRIO  , 91
	.byte		        80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N19   , Fs1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W24
	.byte	W02
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		N17   , Ds2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		BEND  , c_v+0
	.byte		N18   , Cs1 
	.byte	W07
; 123   ----------------------------------------
	.byte	W11
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte		N18   , Bn1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		BEND  , c_v+0
	.byte		N56   , Bn1 , v100, gtp2
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W02
; 124   ----------------------------------------
	.byte	W07
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte	W01
	.byte		N17   , Ds2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N18   , Cs2 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		BEND  , c_v+0
	.byte		N17   , Ds2 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		BEND  , c_v+0
	.byte		N18   , Gs1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		BEND  , c_v+0
	.byte		N36   , Fs2 , v100, gtp2
	.byte	W01
; 125   ----------------------------------------
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W10
	.byte		N36   , Fn2 , v100, gtp2
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W10
	.byte		VOL   , 80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		        85*song095restored_mvl/mxv
	.byte	PRIO  , 121
	.byte		N18   , Gs1 
	.byte	W09
; 126   ----------------------------------------
	.byte	W08
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 82*song095restored_mvl/mxv
	.byte	PRIO  , 91
	.byte		        76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		BEND  , c_v+0
	.byte		N18   , Fs1 
	.byte	W18
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		BEND  , c_v+0
	.byte		N17   , Cs1 
	.byte	W18
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		BEND  , c_v-1
	.byte		N18   , Fs0 
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		N36   , Cs2 , v100, gtp2
	.byte	W17
; 127   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W10
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N36   , As1 , v100, gtp2
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W06
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		BEND  , c_v+0
	.byte		N18   , Cs2 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		BEND  , c_v+0
	.byte		N18   , Fs1 
	.byte	W03
; 128   ----------------------------------------
	.byte	W14
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		BEND  , c_v+0
	.byte		N17   , Gs1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		BEND  , c_v+0
	.byte		N18   
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		BEND  , c_v+0
	.byte		N18   
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		BEND  , c_v+0
	.byte		N18   , En1 
	.byte	W11
; 129   ----------------------------------------
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		BEND  , c_v+0
	.byte		N36   , As1 , v100, gtp2
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W07
	.byte		        c_v+0
	.byte		N18   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N18   , Ds2 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W02
; 130   ----------------------------------------
	.byte	W03
	.byte		        c_v+0
	.byte		N17   , As1 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		BEND  , c_v+0
	.byte		N18   , Ds2 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        85*song095restored_mvl/mxv
	.byte	PRIO  , 121
	.byte		BEND  , c_v+0
	.byte		N17   , Cs2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		BEND  , c_v+0
	.byte		N36   , Ds2 , v100, gtp2
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W04
; 131   ----------------------------------------
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W11
	.byte		N18   
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N18   , Bn1 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N18   , Ds2 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N36   , Gs1 , v100, gtp2
	.byte	W13
; 132   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W10
	.byte		N18   , Bn1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		BEND  , c_v+0
	.byte		N18   , En1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		BEND  , c_v+0
	.byte		N36   , Fs1 , v100, gtp2
	.byte	W18
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
; 133   ----------------------------------------
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W10
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N18   , Cs2 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N18   , Fs1 
	.byte	W18
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N36   , Ds1 , v100, gtp1
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
; 134   ----------------------------------------
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W10
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		N18   , Bn1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		BEND  , c_v+0
	.byte		N17   , Ds1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		BEND  , c_v+0
	.byte		N17   , Bn1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		BEND  , c_v+0
	.byte		N17   , Ds1 
	.byte	W16
; 135   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		BEND  , c_v+0
	.byte		N17   , Fs1 
	.byte	W18
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		BEND  , c_v+0
	.byte		N17   , Bn1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N76   , Gs2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
; 136   ----------------------------------------
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W13
	.byte		VOL   , 82*song095restored_mvl/mxv
	.byte	PRIO  , 91
	.byte		        85*song095restored_mvl/mxv
	.byte	PRIO  , 121
	.byte		BEND  , c_v+0
	.byte		N36   , As1 , v100, gtp2
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W06
	.byte		VOL   , 82*song095restored_mvl/mxv
	.byte	PRIO  , 91
	.byte		        80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		BEND  , c_v+0
	.byte		N19   , Fs1 
	.byte	W10
; 137   ----------------------------------------
	.byte	W08
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W24
	.byte	W01
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		N17   , Ds2 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		BEND  , c_v+0
	.byte		N18   , Cs1 
	.byte	W18
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte		N17   , Bn1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W01
; 138   ----------------------------------------
	.byte	W04
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		BEND  , c_v+0
	.byte		N56   , Bn1 , v100, gtp2
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W10
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N17   , Ds2 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N17   , Cs2 
	.byte	W04
; 139   ----------------------------------------
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		BEND  , c_v+0
	.byte		N17   , Ds2 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		BEND  , c_v+0
	.byte		N18   , Gs1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		BEND  , c_v+0
	.byte		N36   , Fs2 , v100, gtp2
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
; 140   ----------------------------------------
	.byte		        c_v+0
	.byte	W10
	.byte		N36   , Fn2 , v100, gtp2
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W10
	.byte		VOL   , 80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		        85*song095restored_mvl/mxv
	.byte	PRIO  , 121
	.byte		N17   , Gs1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 82*song095restored_mvl/mxv
	.byte	PRIO  , 91
	.byte		        76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N18   , Fs1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W03
; 141   ----------------------------------------
	.byte	W02
	.byte		VOL   , 80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		BEND  , c_v+0
	.byte		N17   , Cs1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		BEND  , c_v-1
	.byte		N18   , Fs0 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		N36   , Cs2 , v100, gtp2
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W10
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N36   , As1 , v100, gtp2
	.byte	W06
; 142   ----------------------------------------
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W07
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		BEND  , c_v+0
	.byte		N17   , Cs2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		BEND  , c_v+0
	.byte		N18   , Fs1 
	.byte	W18
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		BEND  , c_v+0
	.byte		N17   , Gs1 
	.byte	W14
; 143   ----------------------------------------
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		BEND  , c_v+0
	.byte		N18   
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N17   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		BEND  , c_v+0
	.byte		N17   , En1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		BEND  , c_v+0
	.byte		N36   , As1 , v100, gtp2
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
; 144   ----------------------------------------
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte		N18   
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N18   , Ds2 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N17   , As1 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		BEND  , c_v+0
	.byte		N18   , Ds2 
	.byte	W09
; 145   ----------------------------------------
	.byte	W08
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        85*song095restored_mvl/mxv
	.byte	PRIO  , 121
	.byte		BEND  , c_v+0
	.byte		N18   , Cs2 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		BEND  , c_v+0
	.byte		N36   , Ds2 , v100, gtp2
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W10
	.byte		N18   
	.byte	W17
; 146   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		BEND  , c_v+0
	.byte		N18   , Bn1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N18   , Ds2 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N36   , Gs1 , v100, gtp1
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W10
	.byte		N18   , Bn1 
	.byte	W03
; 147   ----------------------------------------
	.byte	W14
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		BEND  , c_v+0
	.byte		N17   , En1 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		BEND  , c_v+0
	.byte		N36   , Fs1 , v100, gtp2
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W11
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N18   , Cs2 
	.byte	W11
; 148   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N17   , Fs1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N17   , Bn1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		BEND  , c_v+0
	.byte		N17   
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N17   , Ds2 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W02
; 149   ----------------------------------------
	.byte	W03
	.byte		        c_v+0
	.byte		N18   
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N17   , Fs2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N18   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N17   , Bn2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N18   
	.byte	W05
; 150   ----------------------------------------
	.byte	W11
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		BEND  , c_v+0
	.byte		N76   , Gs1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W04
; 151   ----------------------------------------
	.byte	W09
	.byte		VOL   , 82*song095restored_mvl/mxv
	.byte	PRIO  , 91
	.byte		        85*song095restored_mvl/mxv
	.byte	PRIO  , 121
	.byte		BEND  , c_v+0
	.byte		N36   , Cs2 , v100, gtp2
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W09
	.byte		VOL   , 82*song095restored_mvl/mxv
	.byte	PRIO  , 91
	.byte		        80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte	W01
	.byte		N19   , Fs1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W24
	.byte	W01
; 152   ----------------------------------------
	.byte	W01
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N17   , Ds2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		BEND  , c_v+0
	.byte		N18   , Fs1 
	.byte	W18
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N17   , Cs2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		BEND  , c_v+0
	.byte		N18   , Bn1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N36   , Ds2 , v100, gtp2
	.byte	W07
; 153   ----------------------------------------
	.byte	W09
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W10
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N36   , Ds2 , v100, gtp2
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W10
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte	W01
	.byte		        80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		N17   , Dn2 
	.byte	W15
; 154   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		BEND  , c_v+0
	.byte		N18   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		BEND  , c_v+0
	.byte		N36   , Gn1 , v100, gtp2
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W10
	.byte		N36   , As1 , v100, gtp2
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
; 155   ----------------------------------------
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W06
	.byte		VOL   , 80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		        85*song095restored_mvl/mxv
	.byte	PRIO  , 121
	.byte		BEND  , c_v+0
	.byte		N17   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 82*song095restored_mvl/mxv
	.byte	PRIO  , 91
	.byte		        76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		BEND  , c_v+0
	.byte		N18   , Fs1 
	.byte	W18
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte		N17   , Cs1 
	.byte	W18
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		BEND  , c_v+0
	.byte		N18   , Bn1 
	.byte	W10
; 156   ----------------------------------------
	.byte	W07
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		BEND  , c_v+0
	.byte		N36   , Ds1 , v100, gtp3
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W05
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		BEND  , c_v+0
	.byte		N36   , Fs1 , v100, gtp2
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W07
; 157   ----------------------------------------
	.byte	W04
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		N17   , Bn1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N17   , Fs1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		BEND  , c_v+0
	.byte		N17   , Dn2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		BEND  , c_v+0
	.byte		N18   , Gn1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		BEND  , c_v+0
	.byte		N18   , Dn2 
	.byte	W04
; 158   ----------------------------------------
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		BEND  , c_v+0
	.byte		N18   , Gn1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		BEND  , c_v+0
	.byte		N36   , As1 , v100, gtp2
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W07
	.byte		        c_v+0
	.byte		N18   
	.byte	W12
; 159   ----------------------------------------
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N18   , Ds2 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N17   , Gs1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		BEND  , c_v+0
	.byte		N18   , Ds2 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 85*song095restored_mvl/mxv
	.byte	PRIO  , 121
	.byte		BEND  , c_v+0
	.byte		N17   , Gn1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W03
; 160   ----------------------------------------
	.byte	W01
	.byte		VOL   , 80*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 39
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		BEND  , c_v+0
	.byte		N17   , Ds2 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N17   , Fs1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N18   
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 65*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Fn1 
	.byte	W01
	.byte		VOL   , 64*song095restored_mvl/mxv
	.byte	W01
	.byte		        63*song095restored_mvl/mxv
	.byte	W02
	.byte		        62*song095restored_mvl/mxv
	.byte	W02
	.byte		        61*song095restored_mvl/mxv
	.byte	W03
	.byte		        60*song095restored_mvl/mxv
	.byte	W01
	.byte		        59*song095restored_mvl/mxv
	.byte	W02
	.byte		        58*song095restored_mvl/mxv
	.byte	W03
	.byte		        57*song095restored_mvl/mxv
	.byte	W02
	.byte		        56*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 55*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	W02
	.byte		        53*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 49*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        46*song095restored_mvl/mxv
	.byte	W01
	.byte		        40*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 34*song095restored_mvl/mxv
	.byte	W01
; 161   ----------------------------------------
	.byte		        33*song095restored_mvl/mxv
	.byte	W03
	.byte		        32*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 109
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 31*song095restored_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 30*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 29*song095restored_mvl/mxv
	.byte	W03
	.byte		        28*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 27*song095restored_mvl/mxv
	.byte	W03
	.byte		        26*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte	PRIO  , 33
	.byte		VOL   , 25*song095restored_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 24*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 23*song095restored_mvl/mxv
	.byte	W03
	.byte		        22*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 21*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 20*song095restored_mvl/mxv
	.byte	W03
	.byte	PRIO  , 125
	.byte		        19*song095restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 18*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 17*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 16*song095restored_mvl/mxv
	.byte	W04
	.byte		        15*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 14*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 0
	.byte	W02
	.byte		        13*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 12*song095restored_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 11*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 10*song095restored_mvl/mxv
	.byte	W04
	.byte		        9*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
; 162   ----------------------------------------
	.byte	W03
	.byte		VOL   , 8*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 7*song095restored_mvl/mxv
	.byte	W03
	.byte		        6*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 5*song095restored_mvl/mxv
	.byte	W03
	.byte		        4*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 3*song095restored_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 2*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 1*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 0*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		EOT   
	.byte	W21
; 163   ----------------------------------------
	.byte	W44
	.byte		VOL   , 19*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        67*song095restored_mvl/mxv
	.byte		N76   , Gs1 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
; 164   ----------------------------------------
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W12
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		BEND  , c_v+0
	.byte		N36   , Cs2 , v100, gtp2
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W10
	.byte		N19   , Fs1 
	.byte	W17
; 165   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W24
	.byte	W01
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N17   , Gn1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		BEND  , c_v+0
	.byte		N18   , Bn1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N17   , Dn2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		BEND  , c_v+0
	.byte		N17   , Bn1 
	.byte	W03
; 166   ----------------------------------------
	.byte	W14
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		BEND  , c_v+0
	.byte		N17   , Gn2 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N18   , Dn2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N18   , Bn1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N18   , Gn1 
	.byte	W11
; 167   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		BEND  , c_v+0
	.byte		N17   , Fs1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		BEND  , c_v+0
	.byte		N17   , As1 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		BEND  , c_v+0
	.byte		N18   , Cs2 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		BEND  , c_v+0
	.byte		N18   , As1 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W03
; 168   ----------------------------------------
	.byte	W03
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		BEND  , c_v+0
	.byte		N17   , Cs3 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte	PRIO  , 109
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N18   , Cs2 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		BEND  , c_v+0
	.byte		N19   , As1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 69*song095restored_mvl/mxv
	.byte	W01
	.byte		        68*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 109
	.byte		BEND  , c_v+0
	.byte		N19   , Fs1 
	.byte	W07
	.byte		VOL   , 66*song095restored_mvl/mxv
	.byte	W05
	.byte		        65*song095restored_mvl/mxv
	.byte	W08
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 64*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N19   , Gn1 
	.byte	W02
; 169   ----------------------------------------
	.byte	W17
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N19   , Bn1 
	.byte	W02
	.byte		VOL   , 62*song095restored_mvl/mxv
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 61*song095restored_mvl/mxv
	.byte	W04
	.byte		        60*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N20   , Dn2 
	.byte	W19
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 59*song095restored_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N21   , Bn1 
	.byte	W05
	.byte		VOL   , 58*song095restored_mvl/mxv
	.byte	W13
	.byte		        57*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 56*song095restored_mvl/mxv
	.byte	W02
	.byte		        55*song095restored_mvl/mxv
	.byte	W02
; 170   ----------------------------------------
	.byte		        54*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N20   , Fs1 
	.byte	W01
	.byte		VOL   , 53*song095restored_mvl/mxv
	.byte	W19
	.byte		        52*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 51*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N21   , As1 
	.byte	W05
	.byte		VOL   , 50*song095restored_mvl/mxv
	.byte	W12
	.byte	PRIO  , 33
	.byte		        47*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte		N21   , Cs2 
	.byte	W19
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N21   , Fs2 
	.byte	W19
; 171   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		BEND  , c_v+0
	.byte		N24   , Bn1 , v100, gtp1
	.byte	W23
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N24   , Ds2 , v100, gtp1
	.byte	W23
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		BEND  , c_v+0
	.byte		N24   , Fs2 , v100, gtp1
	.byte	W24
	.byte		BEND  , c_v+0
	.byte	W04
; 172   ----------------------------------------
	.byte	W03
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		BEND  , c_v+0
	.byte		N24   , Ds2 , v100, gtp1
	.byte	W24
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		BEND  , c_v+0
	.byte		N24   , Fs2 , v100, gtp1
	.byte	W23
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 33
	.byte		BEND  , c_v+0
	.byte		N24   , Bn2 , v100, gtp1
	.byte	W22
	.byte		BEND  , c_v+0
	.byte	W09
; 173   ----------------------------------------
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		BEND  , c_v+0
	.byte		N24   , Ds3 , v100, gtp1
	.byte	W23
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		BEND  , c_v+0
	.byte		N24   , Fs3 , v100, gtp1
	.byte	W23
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		VOL   , 48*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Bn3 
	.byte	W22
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 48*song095restored_mvl/mxv
	.byte	W01
; 174   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W06
; 175   ----------------------------------------
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W06
; 176   ----------------------------------------
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		EOT   
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 0*song095restored_mvl/mxv
	.byte	W17
	.byte	W64
	.byte	W01
; 177   ----------------------------------------
	.byte	W96
; 178   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		        47*song095restored_mvl/mxv
	.byte	FINE

;**************** Track 4 (Midi-Chn.4) ****************;

@song095restored_4:
	.byte	KEYSH , song095restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 0*song095restored_mvl/mxv
	.byte		BENDR , 12
	.byte	W18
	.byte		TUNE  , c_v-4
	.byte	W04
	.byte		VOL   , 0*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		TIE   , As3 , v100
	.byte	W20
	.byte		VOL   , 5*song095restored_mvl/mxv
	.byte	W03
	.byte		        6*song095restored_mvl/mxv
	.byte	PRIO  , 0
	.byte	W03
	.byte		        7*song095restored_mvl/mxv
	.byte	W05
	.byte		        8*song095restored_mvl/mxv
	.byte	W05
	.byte		        9*song095restored_mvl/mxv
	.byte	W03
	.byte		        10*song095restored_mvl/mxv
	.byte	W05
	.byte		        11*song095restored_mvl/mxv
	.byte	W02
	.byte		        10*song095restored_mvl/mxv
	.byte	W04
	.byte		        11*song095restored_mvl/mxv
	.byte	W06
	.byte		        12*song095restored_mvl/mxv
	.byte	W05
	.byte		        13*song095restored_mvl/mxv
	.byte	W05
	.byte		        14*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		VOL   , 15*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
; 001   ----------------------------------------
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 16*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 17*song095restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 18*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 19*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 20*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 21*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		VOL   , 22*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 23*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 24*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 25*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 26*song095restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 27*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 29*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
; 002   ----------------------------------------
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 30*song095restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		VOL   , 31*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 32*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 33*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 34*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 35*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 36*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 37*song095restored_mvl/mxv
	.byte	W03
	.byte	PRIO  , 33
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		VOL   , 38*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 39*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 40*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 41*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		VOL   , 42*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 43*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 44*song095restored_mvl/mxv
	.byte	W02
; 003   ----------------------------------------
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 45*song095restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		VOL   , 46*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 48*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 49*song095restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 50*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 51*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		VOL   , 52*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 53*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W05
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 55*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 56*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 57*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 58*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
; 004   ----------------------------------------
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 59*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 60*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 61*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 62*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 64*song095restored_mvl/mxv
	.byte	W02
	.byte	PRIO  , 32
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
; 005   ----------------------------------------
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W06
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
; 006   ----------------------------------------
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
; 007   ----------------------------------------
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
; 008   ----------------------------------------
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
; 009   ----------------------------------------
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
; 010   ----------------------------------------
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
; 011   ----------------------------------------
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
; 012   ----------------------------------------
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
; 013   ----------------------------------------
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 62*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W02
	.byte	PRIO  , 33
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 61*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 60*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 59*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 58*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W05
	.byte		VOL   , 57*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 56*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 55*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 53*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W04
; 014   ----------------------------------------
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 52*song095restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 51*song095restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		VOL   , 50*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 49*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 48*song095restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 46*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 45*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 44*song095restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 43*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte	PRIO  , 0
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 42*song095restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 41*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
; 015   ----------------------------------------
	.byte	W01
	.byte		VOL   , 40*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 39*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 38*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 37*song095restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 36*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 35*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 34*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 33*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 32*song095restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 31*song095restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		VOL   , 30*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 29*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
; 016   ----------------------------------------
	.byte	W02
	.byte		VOL   , 27*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 26*song095restored_mvl/mxv
	.byte	W02
	.byte		        25*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 24*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		VOL   , 23*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 22*song095restored_mvl/mxv
	.byte	W02
	.byte		        21*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		VOL   , 16*song095restored_mvl/mxv
	.byte	W01
	.byte		        11*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 7*song095restored_mvl/mxv
	.byte	W01
	.byte		        6*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 5*song095restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 4*song095restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 3*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 2*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		VOL   , 1*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		VOL   , 0*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		TUNE  , c_v-1
	.byte	W02
	.byte		VOICE , 4
	.byte	W01
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N36   , Bn1 , v100, gtp1
	.byte	W42
	.byte	W01
	.byte		VOL   , 80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		N18   , Fs1 
	.byte	W06
; 017   ----------------------------------------
	.byte	W16
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N17   , Bn1 
	.byte	W22
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		N36   , Gs1 , v100, gtp2
	.byte	W44
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N36   , Fs1 , v100, gtp2
	.byte	W14
; 018   ----------------------------------------
	.byte	W30
	.byte		        Bn1 , v100, gtp2
	.byte	W44
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N17   , Fs1 
	.byte	W22
; 019   ----------------------------------------
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N17   , En1 
	.byte	W22
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N36   , Fs1 , v100, gtp2
	.byte	W44
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		N17   , Bn1 
	.byte	W22
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N17   , Gs1 
	.byte	W08
; 020   ----------------------------------------
	.byte	W14
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N36   , Bn1 , v100, gtp2
	.byte	W44
	.byte		        Bn1 , v100, gtp2
	.byte	W36
	.byte	W02
; 021   ----------------------------------------
	.byte	W06
	.byte		        Cs2 , v100, gtp2
	.byte	W44
	.byte		N28   , Cs2 , v100, gtp1
	.byte	W32
	.byte	W01
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N36   , As1 , v100, gtp2
	.byte	W02
; 022   ----------------------------------------
	.byte	W42
	.byte		        Fs2 , v100, gtp2
	.byte	W42
	.byte	W01
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte	W01
	.byte		N76   
	.byte	W10
; 023   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N36   , Ds2 , v100, gtp2
	.byte	W19
; 024   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		        Bn1 , v100, gtp2
	.byte	W44
	.byte	W01
	.byte		        As1 , v100, gtp2
	.byte	W24
	.byte	W02
; 025   ----------------------------------------
	.byte	W17
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N36   , Fs1 , v100, gtp2
	.byte	W44
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N36   , Gs1 , v100, gtp2
	.byte	W32
	.byte	W03
; 026   ----------------------------------------
	.byte	W09
	.byte		        Gn1 , v100, gtp2
	.byte	W44
	.byte		        Fs1 , v100, gtp2
	.byte	W42
	.byte	W01
; 027   ----------------------------------------
	.byte	W01
	.byte		        Gs1 , v100, gtp2
	.byte	W44
	.byte		N76   , Bn1 
	.byte	W48
	.byte	W03
; 028   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		N36   , Gs1 , v100, gtp2
	.byte	W44
	.byte		        Gs1 , v100, gtp2
	.byte	W15
; 029   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		N18   , Fs1 
	.byte	W22
	.byte		N36   , Ds1 , v100, gtp2
	.byte	W44
	.byte		N56   , Gs1 , v100, gtp2
	.byte	W01
; 030   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N36   , As1 , v100, gtp2
	.byte	W30
	.byte	W01
; 031   ----------------------------------------
	.byte	W13
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N18   , Fs1 
	.byte	W22
	.byte		        Ds1 
	.byte	W22
	.byte		        Fs1 
	.byte	W22
	.byte		N96   , Gs1 
	.byte	W17
; 032   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		N36   , Bn1 , v100, gtp1
	.byte	W03
; 033   ----------------------------------------
	.byte	W40
	.byte		VOL   , 80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		        85*song095restored_mvl/mxv
	.byte	PRIO  , 121
	.byte		N18   , Fs1 
	.byte	W22
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N18   , Bn1 
	.byte	W22
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		        80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte	W01
	.byte		N36   , Gs1 , v100, gtp2
	.byte	W11
; 034   ----------------------------------------
	.byte	W32
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte	W01
	.byte		N36   , Fs1 , v100, gtp2
	.byte	W42
	.byte	W01
	.byte		        Bn1 , v100, gtp2
	.byte	W20
; 035   ----------------------------------------
	.byte	W24
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N17   , Fs1 
	.byte	W22
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N18   , En1 
	.byte	W22
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N36   , Fs1 , v100, gtp2
	.byte	W28
; 036   ----------------------------------------
	.byte	W16
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		        85*song095restored_mvl/mxv
	.byte	PRIO  , 121
	.byte		N17   , Bn1 
	.byte	W22
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N18   , Gs1 
	.byte	W22
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		N36   , Bn1 , v100, gtp2
	.byte	W36
; 037   ----------------------------------------
	.byte	W08
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N36   , Bn1 , v100, gtp2
	.byte	W44
	.byte		        Cs2 , v100, gtp2
	.byte	W44
; 038   ----------------------------------------
	.byte		N28   , Cs2 , v100, gtp1
	.byte	W32
	.byte	W01
	.byte		N07   
	.byte	W11
	.byte		N36   , As1 , v100, gtp2
	.byte	W44
	.byte		        Fs2 , v100, gtp2
	.byte	W08
; 039   ----------------------------------------
	.byte	W36
	.byte		N76   
	.byte	W60
; 040   ----------------------------------------
	.byte	W28
	.byte		N36   , Ds2 , v100, gtp2
	.byte	W44
	.byte		        Bn1 , v100, gtp2
	.byte	W24
; 041   ----------------------------------------
	.byte	W20
	.byte		        As1 , v100, gtp2
	.byte	W44
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N36   , Fs1 , v100, gtp2
	.byte	W32
; 042   ----------------------------------------
	.byte	W12
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		N36   , Gs1 , v100, gtp2
	.byte	W44
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N36   , Gn1 , v100, gtp2
	.byte	W40
; 043   ----------------------------------------
	.byte	W04
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		        80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		N36   , Fs1 , v100, gtp2
	.byte	W44
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N36   , Gs1 , v100, gtp2
	.byte	W44
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		        80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		N36   , Gs1 , v100, gtp2
	.byte	W04
; 044   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N36   , Gs1 , v100, gtp2
	.byte	W44
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		        80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		N36   , Cs1 , v100, gtp2
	.byte	W13
; 045   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N36   , Cs2 , v100, gtp2
	.byte	W44
	.byte		N17   , Fs1 
	.byte	W21
; 046   ----------------------------------------
	.byte	W01
	.byte		N36   , Ds1 , v100, gtp2
	.byte	W44
	.byte		N56   , Gs1 , v100, gtp2
	.byte	W48
	.byte	W03
; 047   ----------------------------------------
	.byte	W15
	.byte		N36   , As1 , v100, gtp2
	.byte	W44
	.byte		N18   , Fs1 
	.byte	W22
	.byte		        Ds1 
	.byte	W15
; 048   ----------------------------------------
	.byte	W07
	.byte		        Fs1 
	.byte	W22
	.byte		N96   , Gs1 
	.byte	W66
	.byte	W01
; 049   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte		N36   , Bn1 , v100, gtp1
	.byte	W44
	.byte		VOL   , 80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		        85*song095restored_mvl/mxv
	.byte	PRIO  , 121
	.byte		N17   , En1 
	.byte	W09
; 050   ----------------------------------------
	.byte	W13
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N17   , Bn1 
	.byte	W22
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		        80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		N36   , Cs2 , v100, gtp2
	.byte	W44
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N36   , As1 , v100, gtp2
	.byte	W17
; 051   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		        Bn1 , v100, gtp1
	.byte	W44
	.byte		N18   , Fs1 
	.byte	W22
	.byte		N17   , En1 
	.byte	W03
; 052   ----------------------------------------
	.byte	W19
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N36   , Fs1 , v100, gtp2
	.byte	W44
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		        85*song095restored_mvl/mxv
	.byte	PRIO  , 121
	.byte		N18   , Bn1 
	.byte	W21
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N18   , Fs2 
	.byte	W12
; 053   ----------------------------------------
	.byte	W11
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		N36   , Bn1 , v100, gtp2
	.byte	W42
	.byte	W01
	.byte		VOL   , 80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte	W01
	.byte		N36   , Bn1 , v100, gtp2
	.byte	W40
	.byte	W01
; 054   ----------------------------------------
	.byte	W02
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte	W01
	.byte		N36   , Cs2 , v100, gtp2
	.byte	W42
	.byte	W01
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		        80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		N28   
	.byte	W32
	.byte	W01
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N07   , Bn1 
	.byte	W11
	.byte		N36   , As1 , v100, gtp2
	.byte	W06
; 055   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		        Fs1 , v100, gtp2
	.byte	W44
	.byte		        Cs1 , v100, gtp2
	.byte	W14
; 056   ----------------------------------------
	.byte	W30
	.byte		        Cs1 , v100, gtp2
	.byte	W44
	.byte		        Bn1 , v100, gtp2
	.byte	W22
; 057   ----------------------------------------
	.byte	W22
	.byte		N18   
	.byte	W22
	.byte		        Bn0 
	.byte	W22
	.byte		N36   , Cs2 , v100, gtp2
	.byte	W30
; 058   ----------------------------------------
	.byte	W14
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N36   , Fs1 , v100, gtp2
	.byte	W44
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N56   , Fs1 , v100, gtp2
	.byte	W36
	.byte	W02
; 059   ----------------------------------------
	.byte	W28
	.byte		N36   , Bn1 , v100, gtp2
	.byte	W44
	.byte		N18   , Fs1 
	.byte	W22
	.byte		N36   , Gs1 , v100, gtp2
	.byte	W02
; 060   ----------------------------------------
	.byte	W42
	.byte		N76   , Bn1 
	.byte	W54
; 061   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		N36   , Gs1 , v100, gtp2
	.byte	W44
	.byte		        As1 , v100, gtp2
	.byte	W18
; 062   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		        80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte	W01
	.byte		N18   , Fs1 
	.byte	W21
	.byte		TIE   , Ds1 
	.byte	W48
	.byte	W01
; 063   ----------------------------------------
	.byte	W88
	.byte		EOT   
	.byte	W05
	.byte		VOL   , 21*song095restored_mvl/mxv
	.byte	W03
; 064   ----------------------------------------
	.byte		VOICE , 5
	.byte		TUNE  , c_v-9
	.byte	W10
	.byte	PRIO  , 0
	.byte	W14
	.byte		N14   , Fs3 , v076
	.byte	W44
	.byte		VOL   , 22*song095restored_mvl/mxv
	.byte		N14   
	.byte	W22
	.byte		        As3 
	.byte	W06
; 065   ----------------------------------------
	.byte	W16
	.byte		        Fn3 
	.byte	W09
	.byte		VOL   , 23*song095restored_mvl/mxv
	.byte	W32
	.byte	W03
	.byte		N14   
	.byte	W22
	.byte		        Fs3 
	.byte	W12
	.byte		VOL   , 24*song095restored_mvl/mxv
	.byte	W02
; 066   ----------------------------------------
	.byte	W08
	.byte		N60   , Ds3 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
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
	.byte	W28
	.byte	W01
; 067   ----------------------------------------
	.byte	W22
	.byte		VOL   , 25*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N14   
	.byte	W22
	.byte		        Fs3 
	.byte	W22
	.byte		        Fn3 
	.byte	W15
	.byte		VOL   , 26*song095restored_mvl/mxv
	.byte	W06
	.byte		N14   , Ds3 
	.byte	W09
; 068   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		N14   
	.byte	W22
	.byte		        Fs3 
	.byte	W22
	.byte		N60   , Fn3 
	.byte	W17
; 069   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
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
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
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
	.byte		        c_v-1
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
	.byte	W02
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
	.byte		        c_v-1
	.byte	W24
	.byte	W03
	.byte		        c_v+0
	.byte		N14   , Ds3 
	.byte	W24
	.byte	W01
; 070   ----------------------------------------
	.byte	W19
	.byte		N14   
	.byte	W22
	.byte		        Fs3 
	.byte	W22
	.byte		N60   , Fn3 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
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
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
; 071   ----------------------------------------
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
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
	.byte		        c_v-1
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
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W28
	.byte		        c_v+0
	.byte		N14   , Fs3 
	.byte	W40
	.byte	W01
; 072   ----------------------------------------
	.byte	W03
	.byte		N14   
	.byte	W22
	.byte		        As3 
	.byte	W22
	.byte		        Fn3 
	.byte	W44
	.byte		N14   
	.byte	W05
; 073   ----------------------------------------
	.byte	W17
	.byte		        Fs3 
	.byte	W22
	.byte		N60   , Ds3 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
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
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
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
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
; 074   ----------------------------------------
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W48
	.byte	W03
	.byte		        c_v+0
	.byte		N14   
	.byte	W22
	.byte		        Fs3 
	.byte	W21
; 075   ----------------------------------------
	.byte	W01
	.byte		        Fn3 
	.byte	W22
	.byte		        Ds3 
	.byte	W44
	.byte		N14   
	.byte	W22
	.byte		        As3 
	.byte	W07
; 076   ----------------------------------------
	.byte	W15
	.byte		N60   , Fn3 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
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
	.byte		        c_v-1
	.byte	W01
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
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
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
	.byte		        c_v-1
	.byte	W21
; 077   ----------------------------------------
	.byte	W07
	.byte		        c_v+0
	.byte		N14   , Ds3 
	.byte	W02
	.byte		VOL   , 25*song095restored_mvl/mxv
	.byte	W06
	.byte		        24*song095restored_mvl/mxv
	.byte	W05
	.byte		        23*song095restored_mvl/mxv
	.byte	W04
	.byte		        22*song095restored_mvl/mxv
	.byte	W05
	.byte		N14   , An2 
	.byte	W01
	.byte		VOL   , 21*song095restored_mvl/mxv
	.byte	W09
	.byte		        20*song095restored_mvl/mxv
	.byte	W06
	.byte		        19*song095restored_mvl/mxv
	.byte	W06
	.byte		N14   , Ds3 
	.byte	W11
	.byte		VOL   , 18*song095restored_mvl/mxv
	.byte	W04
	.byte		        17*song095restored_mvl/mxv
	.byte	W07
	.byte		        16*song095restored_mvl/mxv
	.byte		N14   , Fn3 
	.byte	W13
	.byte		VOL   , 15*song095restored_mvl/mxv
	.byte	W06
	.byte		        14*song095restored_mvl/mxv
	.byte	W03
	.byte		N14   , Ds3 
	.byte	W01
; 078   ----------------------------------------
	.byte	W13
	.byte		VOL   , 13*song095restored_mvl/mxv
	.byte	W08
	.byte		N14   
	.byte	W01
	.byte		VOL   , 12*song095restored_mvl/mxv
	.byte	W09
	.byte		        11*song095restored_mvl/mxv
	.byte	W08
	.byte		        10*song095restored_mvl/mxv
	.byte	W04
	.byte		        11*song095restored_mvl/mxv
	.byte		N14   , Dn3 
	.byte	W23
	.byte		VOL   , 35*song095restored_mvl/mxv
	.byte	W07
	.byte		N15   , Gn2 , v100
	.byte	W23
; 079   ----------------------------------------
	.byte	W20
	.byte		N16   
	.byte	W44
	.byte		        Fn2 
	.byte	W32
; 080   ----------------------------------------
	.byte	W12
	.byte		N16   
	.byte	W44
	.byte		        Ds2 
	.byte	W40
; 081   ----------------------------------------
	.byte	W04
	.byte		N16   
	.byte	W44
	.byte		N16   
	.byte	W44
	.byte		        Fn2 
	.byte	W04
; 082   ----------------------------------------
	.byte	W40
	.byte		        Gn2 
	.byte	W42
	.byte	W01
	.byte		N16   
	.byte	W13
; 083   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte		        Fn2 
	.byte	W44
	.byte		N16   
	.byte	W21
; 084   ----------------------------------------
	.byte	W23
	.byte		        Ds2 
	.byte	W44
	.byte		N16   
	.byte	W28
	.byte	W01
; 085   ----------------------------------------
	.byte	W15
	.byte		N16   
	.byte	W44
	.byte		        Fn2 
	.byte	W36
	.byte	W01
; 086   ----------------------------------------
	.byte	W08
	.byte		VOL   , 26*song095restored_mvl/mxv
	.byte		N15   , Gn2 
	.byte	W42
	.byte		VOL   , 27*song095restored_mvl/mxv
	.byte	W01
	.byte		N16   
	.byte	W36
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	W08
	.byte		N16   , Fn2 
	.byte	W01
; 087   ----------------------------------------
	.byte	W23
	.byte		VOL   , 29*song095restored_mvl/mxv
	.byte	W20
	.byte		N16   
	.byte	W36
	.byte	W01
	.byte		VOL   , 30*song095restored_mvl/mxv
	.byte	W07
	.byte		N16   , Ds2 
	.byte	W06
	.byte		VOL   , 31*song095restored_mvl/mxv
	.byte	W03
; 088   ----------------------------------------
	.byte	W10
	.byte		        32*song095restored_mvl/mxv
	.byte	W24
	.byte	W01
	.byte		        33*song095restored_mvl/mxv
	.byte		N15   
	.byte	W36
	.byte	PRIO  , 125
	.byte	W08
	.byte		VOL   , 34*song095restored_mvl/mxv
	.byte		N16   
	.byte	W17
; 089   ----------------------------------------
	.byte	W14
	.byte		VOL   , 35*song095restored_mvl/mxv
	.byte	W13
	.byte		N16   , Fn2 
	.byte	W21
	.byte		VOL   , 36*song095restored_mvl/mxv
	.byte	W23
	.byte		N16   , Gn2 
	.byte	W13
	.byte		VOL   , 37*song095restored_mvl/mxv
	.byte	W09
	.byte		        38*song095restored_mvl/mxv
	.byte	W03
; 090   ----------------------------------------
	.byte	W19
	.byte		N16   
	.byte	W03
	.byte		VOL   , 39*song095restored_mvl/mxv
	.byte	W32
	.byte	W02
	.byte		        40*song095restored_mvl/mxv
	.byte	W07
	.byte		N16   , Fn2 
	.byte	W21
	.byte		VOL   , 41*song095restored_mvl/mxv
	.byte	W12
; 091   ----------------------------------------
	.byte	W09
	.byte		        42*song095restored_mvl/mxv
	.byte	W01
	.byte		        45*song095restored_mvl/mxv
	.byte	W01
	.byte		N16   
	.byte	W44
	.byte		        Ds2 
	.byte	W40
	.byte	W01
; 092   ----------------------------------------
	.byte	W03
	.byte		N16   
	.byte	W44
	.byte		N16   
	.byte	W42
	.byte	W01
	.byte		        Fn2 
	.byte	W06
; 093   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		VOL   , 51*song095restored_mvl/mxv
	.byte		N15   , Gn2 
	.byte	W42
	.byte	W01
	.byte		N16   
	.byte	W14
; 094   ----------------------------------------
	.byte	W01
	.byte	PRIO  , 33
	.byte	W28
	.byte	W01
	.byte		N15   , Fn2 
	.byte	W17
	.byte	PRIO  , 125
	.byte	W24
	.byte	W03
	.byte		N16   
	.byte	W22
; 095   ----------------------------------------
	.byte	W22
	.byte		N14   , Ds2 
	.byte	W22
	.byte		        Cn2 
	.byte	W22
	.byte		        Ds2 
	.byte	W12
	.byte	PRIO  , 33
	.byte	W10
	.byte		        Cn2 
	.byte	W08
; 096   ----------------------------------------
	.byte	W14
	.byte		        Ds2 
	.byte	W14
	.byte	PRIO  , 125
	.byte	W08
	.byte		        Bn1 
	.byte	W22
	.byte		        Fn2 
	.byte	W22
	.byte		        Cs2 
	.byte	W16
; 097   ----------------------------------------
	.byte	W06
	.byte		        Gn2 
	.byte	W22
	.byte		        Ds2 
	.byte	W22
	.byte		        Gn2 
	.byte	W15
	.byte	PRIO  , 33
	.byte	W07
	.byte		        Ds2 
	.byte	W22
	.byte		        Fn2 
	.byte	W02
; 098   ----------------------------------------
	.byte	W14
	.byte	PRIO  , 125
	.byte	W06
	.byte		        Cs2 
	.byte	W22
	.byte		        Fn2 
	.byte	W22
	.byte		        Cs2 
	.byte	W22
	.byte		        Ds2 
	.byte	W10
; 099   ----------------------------------------
	.byte	W12
	.byte		        Cn2 
	.byte	W22
	.byte		        Ds2 
	.byte	W12
	.byte	PRIO  , 33
	.byte	W10
	.byte		        Cn2 
	.byte	W22
	.byte		        Ds2 
	.byte	W14
	.byte	PRIO  , 125
	.byte	W04
; 100   ----------------------------------------
	.byte	W04
	.byte		        Bn1 
	.byte	W22
	.byte		        Fn2 
	.byte	W22
	.byte		        Cs2 
	.byte	W18
	.byte		TUNE  , c_v-1
	.byte	W03
	.byte		VOICE , 4
	.byte	W01
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		N17   , Fs1 
	.byte	W21
	.byte		N36   , Ds1 , v100, gtp2
	.byte	W05
; 101   ----------------------------------------
	.byte	W40
	.byte		N56   , Gs1 , v100, gtp2
	.byte	W56
; 102   ----------------------------------------
	.byte	W10
	.byte		N36   , As1 , v100, gtp2
	.byte	W42
	.byte	W01
	.byte		N18   , Fs1 
	.byte	W22
	.byte		        Ds1 
	.byte	W21
; 103   ----------------------------------------
	.byte	W01
	.byte		N17   , Fs1 
	.byte	W23
	.byte		N96   , Gs1 
	.byte	W72
; 104   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N36   , Bn1 , v100, gtp1
	.byte	W42
	.byte	W01
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		        80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		N17   , Fs1 
	.byte	W15
; 105   ----------------------------------------
	.byte	W07
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N17   , Bn1 
	.byte	W22
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		N36   , Gs1 , v100, gtp2
	.byte	W44
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N36   , Fs1 , v100, gtp2
	.byte	W23
; 106   ----------------------------------------
	.byte	W21
	.byte		        Bn1 , v100, gtp2
	.byte	W44
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N18   , Fs1 
	.byte	W22
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N18   , En1 
	.byte	W09
; 107   ----------------------------------------
	.byte	W13
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N36   , Fs1 , v100, gtp2
	.byte	W44
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		N17   , Bn1 
	.byte	W22
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N18   , Gs1 
	.byte	W17
; 108   ----------------------------------------
	.byte	W05
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N36   , Bn1 , v100, gtp2
	.byte	W44
	.byte		        Bn1 , v100, gtp2
	.byte	W44
	.byte		        Cs2 , v100, gtp2
	.byte	W03
; 109   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		N28   
	.byte	W32
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W12
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N36   , As1 , v100, gtp2
	.byte	W11
; 110   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		        Fs2 , v100, gtp2
	.byte	W44
	.byte		N76   
	.byte	W19
; 111   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		N36   , Ds2 , v100, gtp2
	.byte	W24
	.byte	W03
; 112   ----------------------------------------
	.byte	W16
	.byte		        Bn1 , v100, gtp2
	.byte	W44
	.byte		        As1 , v100, gtp2
	.byte	W36
; 113   ----------------------------------------
	.byte	W08
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N36   , Fs1 , v100, gtp2
	.byte	W44
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte	W01
	.byte		N36   , Gs1 , v100, gtp1
	.byte	W42
	.byte	W01
; 114   ----------------------------------------
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N36   , Gn1 , v100, gtp2
	.byte	W44
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		N36   , Fs1 , v100, gtp2
	.byte	W44
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N36   , Gs1 , v100, gtp2
	.byte	W08
; 115   ----------------------------------------
	.byte	W36
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		N36   , Gs2 , v100, gtp2
	.byte	W44
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N36   , Gs2 , v100, gtp2
	.byte	W16
; 116   ----------------------------------------
	.byte	W28
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		N36   , Cs2 , v100, gtp2
	.byte	W44
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N36   , Cs2 , v100, gtp2
	.byte	W24
; 117   ----------------------------------------
	.byte	W20
	.byte		N17   , Fs1 
	.byte	W22
	.byte		N36   , Ds1 , v100, gtp2
	.byte	W44
	.byte		N56   , Gs1 , v100, gtp2
	.byte	W10
; 118   ----------------------------------------
	.byte	W56
	.byte		N36   , Bn1 , v100, gtp2
	.byte	W40
; 119   ----------------------------------------
	.byte	W04
	.byte		N17   , Fs1 
	.byte	W22
	.byte		        Ds1 
	.byte	W22
	.byte		N18   , Fs1 
	.byte	W22
	.byte		N36   , Gs1 , v100, gtp2
	.byte	W24
	.byte	W02
; 120   ----------------------------------------
	.byte	W18
	.byte		N17   
	.byte	W22
	.byte		N18   
	.byte	W22
	.byte		N18   
	.byte	W22
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		N36   , Bn1 , v100, gtp1
	.byte	W12
; 121   ----------------------------------------
	.byte	W32
	.byte		VOL   , 82*song095restored_mvl/mxv
	.byte	PRIO  , 91
	.byte		        85*song095restored_mvl/mxv
	.byte	PRIO  , 121
	.byte		N17   , En1 
	.byte	W21
	.byte		VOL   , 80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		        76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte	W01
	.byte		N18   , Bn1 
	.byte	W21
	.byte		VOL   , 82*song095restored_mvl/mxv
	.byte	PRIO  , 91
	.byte		        85*song095restored_mvl/mxv
	.byte	PRIO  , 121
	.byte	W01
	.byte		N36   , Cs2 , v100, gtp2
	.byte	W20
; 122   ----------------------------------------
	.byte	W23
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte	W01
	.byte		N36   , As1 , v100, gtp2
	.byte	W44
	.byte		        Bn1 , v100, gtp1
	.byte	W28
; 123   ----------------------------------------
	.byte	W15
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		N18   , Fs1 
	.byte	W22
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N18   , En1 
	.byte	W22
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N36   , Fs1 , v100, gtp2
	.byte	W36
	.byte	W01
; 124   ----------------------------------------
	.byte	W07
	.byte		VOL   , 85*song095restored_mvl/mxv
	.byte	PRIO  , 121
	.byte	W01
	.byte		N17   , Bn1 
	.byte	W21
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N18   , Fs2 
	.byte	W22
	.byte		VOL   , 80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		N36   , Bn1 , v100, gtp2
	.byte	W44
	.byte		        Bn1 , v100, gtp2
	.byte	W01
; 125   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		N36   , Cs2 , v100, gtp2
	.byte	W44
	.byte		VOL   , 80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		N28   
	.byte	W09
; 126   ----------------------------------------
	.byte	W24
	.byte	PRIO  , 84
	.byte		N07   , Bn1 
	.byte	W06
	.byte		VOL   , 79*song095restored_mvl/mxv
	.byte	W05
	.byte		N36   , As1 , v100, gtp1
	.byte	W44
	.byte		VOL   , 77*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		N36   , Fs1 , v100, gtp2
	.byte	W02
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	W15
; 127   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N36   , Cs1 , v100, gtp2
	.byte	W44
	.byte		        Cs1 , v100, gtp2
	.byte	W24
	.byte	W01
; 128   ----------------------------------------
	.byte	W19
	.byte		        Bn1 , v100, gtp2
	.byte	W44
	.byte		N18   
	.byte	W22
	.byte		        Bn0 
	.byte	W11
; 129   ----------------------------------------
	.byte	W11
	.byte		N36   , Cs2 , v100, gtp2
	.byte	W44
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N36   , Fs1 , v100, gtp2
	.byte	W40
	.byte	W01
; 130   ----------------------------------------
	.byte	W03
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		N56   , Fs1 , v100, gtp2
	.byte	W66
	.byte		N36   , Bn1 , v100, gtp2
	.byte	W24
	.byte	W03
; 131   ----------------------------------------
	.byte	W17
	.byte		N18   , Fs1 
	.byte	W22
	.byte		N36   , Gs1 , v100, gtp2
	.byte	W42
	.byte	W01
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte	W01
	.byte		N76   , Bn1 
	.byte	W13
; 132   ----------------------------------------
	.byte	W72
	.byte	W02
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		N36   , Gs1 , v100, gtp2
	.byte	W22
; 133   ----------------------------------------
	.byte	W22
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N36   , As1 , v100, gtp2
	.byte	W44
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte	W01
	.byte		N17   , Fs1 
	.byte	W21
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		BEND  , c_v-1
	.byte		N18   , Fs0 
	.byte	W08
; 134   ----------------------------------------
	.byte	W14
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		BEND  , c_v+0
	.byte		N18   , Bn1 
	.byte	W22
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		BEND  , c_v-1
	.byte		N17   , Fs0 
	.byte	W22
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		BEND  , c_v+0
	.byte		N17   , Bn1 
	.byte	W22
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N17   , Bn0 
	.byte	W16
; 135   ----------------------------------------
	.byte	W06
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		N17   , Ds1 
	.byte	W22
	.byte		        Fs1 
	.byte	W22
	.byte		N36   , Bn1 , v100, gtp1
	.byte	W44
	.byte		VOL   , 82*song095restored_mvl/mxv
	.byte	PRIO  , 91
	.byte		        85*song095restored_mvl/mxv
	.byte	PRIO  , 121
	.byte		N18   , En1 
	.byte	W02
; 136   ----------------------------------------
	.byte	W20
	.byte		VOL   , 80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		        76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		N18   , Bn1 
	.byte	W22
	.byte		VOL   , 82*song095restored_mvl/mxv
	.byte	PRIO  , 91
	.byte		        85*song095restored_mvl/mxv
	.byte	PRIO  , 121
	.byte		N36   , Cs2 , v100, gtp2
	.byte	W44
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N36   , As1 , v100, gtp2
	.byte	W10
; 137   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		        Bn1 , v100, gtp2
	.byte	W44
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		N17   , Fs1 
	.byte	W18
; 138   ----------------------------------------
	.byte	W04
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N18   , En1 
	.byte	W22
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N36   , Fs1 , v100, gtp2
	.byte	W44
	.byte		VOL   , 85*song095restored_mvl/mxv
	.byte	PRIO  , 121
	.byte		N17   , Bn1 
	.byte	W22
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N18   , Fs2 
	.byte	W04
; 139   ----------------------------------------
	.byte	W18
	.byte		VOL   , 80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		N36   , Bn1 , v100, gtp2
	.byte	W44
	.byte		        Bn1 , v100, gtp2
	.byte	W32
	.byte	W02
; 140   ----------------------------------------
	.byte	W10
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		N36   , Cs2 , v100, gtp2
	.byte	W44
	.byte		VOL   , 80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		N28   
	.byte	W32
	.byte		VOL   , 79*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte	W01
	.byte		N07   , Bn1 
	.byte	W09
; 141   ----------------------------------------
	.byte	W02
	.byte		N36   , As1 , v100, gtp2
	.byte	W44
	.byte	PRIO  , 31
	.byte		VOL   , 77*song095restored_mvl/mxv
	.byte		N36   , Fs1 , v100, gtp2
	.byte	W17
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		N36   , Cs1 , v100, gtp2
	.byte	W06
; 142   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		        Cs1 , v100, gtp1
	.byte	W44
	.byte		        Bn1 , v100, gtp1
	.byte	W14
; 143   ----------------------------------------
	.byte	W30
	.byte		N17   
	.byte	W21
	.byte		        Bn0 
	.byte	W22
	.byte		N36   , Cs2 , v100, gtp2
	.byte	W23
; 144   ----------------------------------------
	.byte	W21
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N36   , Fs1 , v100, gtp2
	.byte	W44
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		N56   , Fs1 , v100, gtp2
	.byte	W30
	.byte	W01
; 145   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		N36   , Bn1 , v100, gtp2
	.byte	W44
	.byte		N18   , Fs1 
	.byte	W17
; 146   ----------------------------------------
	.byte	W05
	.byte		N36   , Gs1 , v100, gtp2
	.byte	W44
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N76   , Bn1 
	.byte	W44
	.byte	W03
; 147   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		N36   , Gs1 , v100, gtp2
	.byte	W44
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N36   , As1 , v100, gtp2
	.byte	W11
; 148   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		N17   , Ds1 
	.byte	W22
	.byte		N18   
	.byte	W22
	.byte		N17   , Fs1 
	.byte	W19
; 149   ----------------------------------------
	.byte	W03
	.byte		N18   
	.byte	W22
	.byte		N17   , Bn1 
	.byte	W22
	.byte		N18   
	.byte	W22
	.byte		N17   , Ds2 
	.byte	W22
	.byte		N18   
	.byte	W05
; 150   ----------------------------------------
	.byte	W17
	.byte		N36   , Bn1 , v100, gtp1
	.byte	W44
	.byte		VOL   , 82*song095restored_mvl/mxv
	.byte	PRIO  , 91
	.byte		        85*song095restored_mvl/mxv
	.byte	PRIO  , 121
	.byte		N18   
	.byte	W22
	.byte		VOL   , 80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		        76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		N18   , En1 
	.byte	W13
; 151   ----------------------------------------
	.byte	W09
	.byte		VOL   , 82*song095restored_mvl/mxv
	.byte	PRIO  , 91
	.byte		        85*song095restored_mvl/mxv
	.byte	PRIO  , 121
	.byte		N36   , As1 , v100, gtp2
	.byte	W42
	.byte	W01
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte	W01
	.byte		N36   , As1 , v100, gtp2
	.byte	W42
	.byte	W01
; 152   ----------------------------------------
	.byte	W01
	.byte		        Bn1 , v100, gtp2
	.byte	W44
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		N17   , Fs1 
	.byte	W21
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N18   , En1 
	.byte	W22
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte	W01
	.byte		        76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		N36   , Fs1 , v100, gtp2
	.byte	W07
; 153   ----------------------------------------
	.byte	W36
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N17   , Bn1 
	.byte	W22
	.byte		N18   , Fs2 
	.byte	W23
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		        80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		N36   , Bn1 , v100, gtp1
	.byte	W15
; 154   ----------------------------------------
	.byte	W28
	.byte		        Bn1 , v100, gtp2
	.byte	W44
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		N36   , Cs2 , v100, gtp2
	.byte	W24
; 155   ----------------------------------------
	.byte	W20
	.byte		VOL   , 80*song095restored_mvl/mxv
	.byte	PRIO  , 39
	.byte		N28   
	.byte	W32
	.byte	W01
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N07   , Cs1 
	.byte	W11
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		N17   , Bn1 
	.byte	W22
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N18   , Bn0 
	.byte	W10
; 156   ----------------------------------------
	.byte	W12
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		N18   , Bn1 
	.byte	W22
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N17   , Bn0 
	.byte	W22
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		N17   , Bn1 
	.byte	W22
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N17   , Bn0 
	.byte	W18
; 157   ----------------------------------------
	.byte	W04
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		        76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		N07   
	.byte	W11
	.byte		N07   
	.byte	W11
	.byte		N06   
	.byte	W11
	.byte		N07   
	.byte	W11
	.byte		N36   , Bn1 , v100, gtp1
	.byte	W44
	.byte		N18   
	.byte	W04
; 158   ----------------------------------------
	.byte	W18
	.byte		        Gn1 
	.byte	W22
	.byte		N36   , Cs2 , v100, gtp2
	.byte	W44
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N36   , Fs1 , v100, gtp2
	.byte	W12
; 159   ----------------------------------------
	.byte	W32
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		N36   , Bn1 , v100, gtp1
	.byte	W44
	.byte		        Bn1 , v100, gtp2
	.byte	W20
; 160   ----------------------------------------
	.byte	W24
	.byte		        Bn1 , v100, gtp2
	.byte	W44
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte		TIE   
	.byte	W01
	.byte		VOL   , 72*song095restored_mvl/mxv
	.byte	W02
	.byte	PRIO  , 17
	.byte		        71*song095restored_mvl/mxv
	.byte	W02
	.byte		        70*song095restored_mvl/mxv
	.byte	W02
	.byte		        69*song095restored_mvl/mxv
	.byte	W02
	.byte		        68*song095restored_mvl/mxv
	.byte	W01
	.byte		        67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte	W03
	.byte		        66*song095restored_mvl/mxv
	.byte	W02
	.byte		        65*song095restored_mvl/mxv
	.byte	W02
	.byte		        64*song095restored_mvl/mxv
	.byte	W01
	.byte		        63*song095restored_mvl/mxv
	.byte	W02
	.byte		        62*song095restored_mvl/mxv
	.byte	W02
	.byte		        61*song095restored_mvl/mxv
	.byte	W02
	.byte		        60*song095restored_mvl/mxv
	.byte	W01
	.byte		        53*song095restored_mvl/mxv
	.byte	W01
	.byte		        47*song095restored_mvl/mxv
	.byte	W01
	.byte		        39*song095restored_mvl/mxv
	.byte	W01
; 161   ----------------------------------------
	.byte	W01
	.byte		        38*song095restored_mvl/mxv
	.byte	W05
	.byte		        37*song095restored_mvl/mxv
	.byte	W04
	.byte		        36*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte	W03
	.byte		        35*song095restored_mvl/mxv
	.byte	W02
	.byte	PRIO  , 109
	.byte	W02
	.byte		        34*song095restored_mvl/mxv
	.byte	W03
	.byte		        33*song095restored_mvl/mxv
	.byte	W04
	.byte		        32*song095restored_mvl/mxv
	.byte	W03
	.byte		        31*song095restored_mvl/mxv
	.byte	W03
	.byte		        30*song095restored_mvl/mxv
	.byte	W04
	.byte		        29*song095restored_mvl/mxv
	.byte	W05
	.byte		        28*song095restored_mvl/mxv
	.byte	W02
	.byte	PRIO  , 33
	.byte	W01
	.byte		        27*song095restored_mvl/mxv
	.byte	W04
	.byte		        26*song095restored_mvl/mxv
	.byte	W03
	.byte		        25*song095restored_mvl/mxv
	.byte	W04
	.byte		        24*song095restored_mvl/mxv
	.byte	W03
	.byte		        23*song095restored_mvl/mxv
	.byte	W04
	.byte		        22*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 125
	.byte	W02
	.byte		        21*song095restored_mvl/mxv
	.byte	W03
	.byte		        20*song095restored_mvl/mxv
	.byte	W04
	.byte		        19*song095restored_mvl/mxv
	.byte	W05
	.byte		        18*song095restored_mvl/mxv
	.byte	W03
	.byte		        17*song095restored_mvl/mxv
	.byte	W04
	.byte		        16*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 0
	.byte	W02
	.byte		        15*song095restored_mvl/mxv
	.byte	W04
	.byte		        14*song095restored_mvl/mxv
	.byte	W03
	.byte		        13*song095restored_mvl/mxv
	.byte	W04
; 162   ----------------------------------------
	.byte		        12*song095restored_mvl/mxv
	.byte	W03
	.byte		        11*song095restored_mvl/mxv
	.byte	W04
	.byte		        10*song095restored_mvl/mxv
	.byte	W05
	.byte		        9*song095restored_mvl/mxv
	.byte	W04
	.byte		        8*song095restored_mvl/mxv
	.byte	W03
	.byte		        7*song095restored_mvl/mxv
	.byte	W04
	.byte		        6*song095restored_mvl/mxv
	.byte	W03
	.byte		        5*song095restored_mvl/mxv
	.byte	W04
	.byte		        4*song095restored_mvl/mxv
	.byte	W03
	.byte		        3*song095restored_mvl/mxv
	.byte	W04
	.byte		        2*song095restored_mvl/mxv
	.byte	W03
	.byte		        1*song095restored_mvl/mxv
	.byte	W04
	.byte		        0*song095restored_mvl/mxv
	.byte	W30
	.byte	W01
	.byte		EOT   
	.byte	W21
; 163   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte		VOL   , 66*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 84
	.byte		N36   , Bn1 , v100, gtp1
	.byte	W36
	.byte	W01
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	W05
	.byte		        80*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 39
	.byte		N17   
	.byte	W09
; 164   ----------------------------------------
	.byte	W13
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N18   , En1 
	.byte	W22
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		N36   , As1 , v100, gtp2
	.byte	W44
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N36   , As1 , v100, gtp2
	.byte	W17
; 165   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte	PRIO  , 33
	.byte		        Dn1 , v100, gtp1
	.byte	W01
	.byte		VOL   , 77*song095restored_mvl/mxv
	.byte	W17
	.byte		        76*song095restored_mvl/mxv
	.byte	W24
	.byte	W02
	.byte		N17   , Cs1 
	.byte	W22
	.byte		N18   , Dn1 
	.byte	W03
; 166   ----------------------------------------
	.byte	W19
	.byte		N36   , Bn0 , v100, gtp2
	.byte	W44
	.byte		N18   , Dn1 
	.byte	W22
	.byte		        Gn0 
	.byte	W11
; 167   ----------------------------------------
	.byte	W11
	.byte		VOL   , 77*song095restored_mvl/mxv
	.byte		N36   , Cs1 , v100, gtp2
	.byte	W36
	.byte	W02
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	W04
	.byte		        75*song095restored_mvl/mxv
	.byte	W02
	.byte		N36   , Fs1 , v100, gtp2
	.byte	W36
	.byte	W02
	.byte		VOL   , 74*song095restored_mvl/mxv
	.byte	W03
; 168   ----------------------------------------
	.byte	W01
	.byte		        73*song095restored_mvl/mxv
	.byte	W02
	.byte		N36   , As1 , v100, gtp2
	.byte	W36
	.byte	W01
	.byte		VOL   , 72*song095restored_mvl/mxv
	.byte	W07
	.byte		        71*song095restored_mvl/mxv
	.byte		N40   , Fs1 , v100, gtp1
	.byte	W36
	.byte	W01
	.byte	PRIO  , 125
	.byte	W02
	.byte		VOL   , 70*song095restored_mvl/mxv
	.byte	W06
	.byte		        69*song095restored_mvl/mxv
	.byte	W02
	.byte		N40   , Bn0 , v100, gtp1
	.byte	W02
; 169   ----------------------------------------
	.byte	W14
	.byte		VOL   , 68*song095restored_mvl/mxv
	.byte	W24
	.byte		        67*song095restored_mvl/mxv
	.byte	W07
	.byte		        66*song095restored_mvl/mxv
	.byte		N44   , Dn1 
	.byte	W07
	.byte		VOL   , 65*song095restored_mvl/mxv
	.byte	W32
	.byte		        64*song095restored_mvl/mxv
	.byte	W10
	.byte		        63*song095restored_mvl/mxv
	.byte	W02
; 170   ----------------------------------------
	.byte		        62*song095restored_mvl/mxv
	.byte	W01
	.byte		N44   , As0 
	.byte	W01
	.byte		VOL   , 61*song095restored_mvl/mxv
	.byte	W07
	.byte		        60*song095restored_mvl/mxv
	.byte	W24
	.byte	W01
	.byte		        59*song095restored_mvl/mxv
	.byte	W17
	.byte		        58*song095restored_mvl/mxv
	.byte	W01
	.byte		N44   , Cs2 
	.byte	W23
	.byte		VOL   , 57*song095restored_mvl/mxv
	.byte	W20
	.byte		        56*song095restored_mvl/mxv
	.byte	W01
; 171   ----------------------------------------
	.byte	W04
	.byte		        55*song095restored_mvl/mxv
	.byte	W03
	.byte		        56*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N52   , Fs0 , v100, gtp1
	.byte	W60
	.byte	W01
	.byte		        Fs0 , v100, gtp1
	.byte	W28
; 172   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N52   , Fs1 , v100, gtp1
	.byte	W60
	.byte	W02
; 173   ----------------------------------------
	.byte		        Ds2 , v100, gtp1
	.byte	W60
	.byte	W01
	.byte		TIE   , Fs1 
	.byte	W32
	.byte	W02
	.byte		VOL   , 56*song095restored_mvl/mxv
	.byte	W01
; 174   ----------------------------------------
	.byte	W96
; 175   ----------------------------------------
	.byte	W96
; 176   ----------------------------------------
	.byte	W13
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 0*song095restored_mvl/mxv
	.byte	W17
	.byte	W64
	.byte	W01
; 177   ----------------------------------------
	.byte	W96
; 178   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		        56*song095restored_mvl/mxv
	.byte	FINE

;**************** Track 5 (Midi-Chn.5) ****************;

@song095restored_5:
	.byte	KEYSH , song095restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		TUNE  , c_v-1
	.byte		VOL   , 6*song095restored_mvl/mxv
	.byte		BENDR , 12
	.byte	PRIO  , 0
	.byte		VOL   , 6*song095restored_mvl/mxv
	.byte		        11*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N07   , Ds3 , v100
	.byte	W08
	.byte		VOL   , 12*song095restored_mvl/mxv
	.byte	W03
	.byte		N07   , Ds3 , v016
	.byte	W11
	.byte		        Fs3 , v100
	.byte	W10
	.byte		VOL   , 13*song095restored_mvl/mxv
	.byte	W01
	.byte		N07   , Fs3 , v012
	.byte	W11
	.byte		        Bn3 , v100
	.byte	W11
	.byte		        Bn3 , v012
	.byte	W07
	.byte		VOL   , 14*song095restored_mvl/mxv
	.byte	W04
	.byte		N07   , En3 , v100
	.byte	W11
	.byte		        En3 , v012
	.byte	W07
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 11*song095restored_mvl/mxv
	.byte		N07   , Fs3 , v100
	.byte	W03
	.byte		VOL   , 12*song095restored_mvl/mxv
	.byte	W04
	.byte		        13*song095restored_mvl/mxv
	.byte	W01
; 001   ----------------------------------------
	.byte	W02
	.byte		        14*song095restored_mvl/mxv
	.byte	W01
	.byte		N07   , Fs3 , v076
	.byte	W08
	.byte		VOL   , 15*song095restored_mvl/mxv
	.byte	W03
	.byte		N07   , Bn3 
	.byte	W06
	.byte		VOL   , 16*song095restored_mvl/mxv
	.byte	W04
	.byte		        17*song095restored_mvl/mxv
	.byte	W01
	.byte		N07   , Bn3 , v056
	.byte	W07
	.byte		VOL   , 18*song095restored_mvl/mxv
	.byte	W04
	.byte		N07   , En3 , v076
	.byte	W04
	.byte		VOL   , 19*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 125
	.byte	W06
	.byte	PRIO  , 0
	.byte		        20*song095restored_mvl/mxv
	.byte		N07   , En3 , v056
	.byte	W07
	.byte		VOL   , 21*song095restored_mvl/mxv
	.byte	W04
	.byte	PRIO  , 125
	.byte		N07   , Fs3 , v076
	.byte	W04
	.byte		VOL   , 22*song095restored_mvl/mxv
	.byte	W05
	.byte		        23*song095restored_mvl/mxv
	.byte	W02
	.byte	PRIO  , 0
	.byte		N07   , Fs3 , v056
	.byte	W08
	.byte		VOL   , 24*song095restored_mvl/mxv
	.byte	W03
	.byte	PRIO  , 125
	.byte		N07   , Ds3 , v076
	.byte	W01
	.byte		VOL   , 23*song095restored_mvl/mxv
	.byte	W04
	.byte		        24*song095restored_mvl/mxv
	.byte	W01
	.byte		        25*song095restored_mvl/mxv
	.byte	W02
	.byte		        26*song095restored_mvl/mxv
	.byte	W02
	.byte		        27*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 0
	.byte		N07   , Ds3 , v056
	.byte	W01
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	W01
	.byte		        29*song095restored_mvl/mxv
	.byte	W01
	.byte		        30*song095restored_mvl/mxv
	.byte	W02
; 002   ----------------------------------------
	.byte		        31*song095restored_mvl/mxv
	.byte	W02
	.byte		        32*song095restored_mvl/mxv
	.byte	W01
	.byte		        33*song095restored_mvl/mxv
	.byte	W01
	.byte		        34*song095restored_mvl/mxv
	.byte	W01
	.byte		        35*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 125
	.byte		N07   , Fs3 , v076
	.byte	W04
	.byte		VOL   , 36*song095restored_mvl/mxv
	.byte	W03
	.byte		        37*song095restored_mvl/mxv
	.byte	W03
	.byte		        38*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 0
	.byte		N07   , Fs3 , v056
	.byte	W05
	.byte		VOL   , 39*song095restored_mvl/mxv
	.byte	W04
	.byte		        40*song095restored_mvl/mxv
	.byte	W01
	.byte		        41*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 125
	.byte		N07   , Bn3 , v076
	.byte	W03
	.byte		VOL   , 42*song095restored_mvl/mxv
	.byte	W04
	.byte		        44*song095restored_mvl/mxv
	.byte	W02
	.byte		        45*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 0
	.byte	W01
	.byte		N07   , Bn3 , v056
	.byte	W02
	.byte		VOL   , 46*song095restored_mvl/mxv
	.byte	W06
	.byte		        47*song095restored_mvl/mxv
	.byte	W01
	.byte		        48*song095restored_mvl/mxv
	.byte	W02
	.byte	PRIO  , 125
	.byte		        49*song095restored_mvl/mxv
	.byte		N07   , En3 , v100
	.byte	W04
	.byte		VOL   , 50*song095restored_mvl/mxv
	.byte	W02
	.byte		        51*song095restored_mvl/mxv
	.byte	W01
	.byte		        52*song095restored_mvl/mxv
	.byte	W02
	.byte		        53*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 0
	.byte	W01
	.byte		N07   , En3 , v076
	.byte	W02
	.byte		VOL   , 52*song095restored_mvl/mxv
	.byte	W06
	.byte		        53*song095restored_mvl/mxv
	.byte	W03
	.byte	PRIO  , 109
	.byte		N07   , Fs3 , v100
	.byte	W01
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	W05
	.byte		        55*song095restored_mvl/mxv
	.byte	W04
	.byte	PRIO  , 0
	.byte	W01
	.byte		N07   , Fs3 , v076
	.byte	W10
	.byte	PRIO  , 109
	.byte		        Bn3 , v100
	.byte	W03
; 003   ----------------------------------------
	.byte	W08
	.byte	PRIO  , 0
	.byte	W01
	.byte		        Bn3 , v076
	.byte	W10
	.byte	PRIO  , 109
	.byte		        En3 , v100
	.byte	W11
	.byte	PRIO  , 0
	.byte		        En3 , v076
	.byte	W12
	.byte	PRIO  , 109
	.byte		        Fs3 , v100
	.byte	W10
	.byte	PRIO  , 0
	.byte		N07   
	.byte	W12
	.byte	PRIO  , 109
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte		N06   , Ds3 
	.byte	W10
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 32
	.byte		N06   , Fs3 
	.byte	W10
; 004   ----------------------------------------
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W01
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	W10
	.byte		        63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte	W01
	.byte		N07   , Bn3 
	.byte	W10
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W10
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte	W01
	.byte		N07   , En3 
	.byte	W10
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N07   , Fs3 
	.byte	W10
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 125
	.byte	W01
	.byte		N07   
	.byte	W10
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte	W01
	.byte		N06   , Bn3 
	.byte	W10
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W08
; 005   ----------------------------------------
	.byte	W03
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte	W01
	.byte		N06   , En3 
	.byte	W10
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N06   , Fs3 
	.byte	W11
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte	W01
	.byte		N06   , Ds3 
	.byte	W10
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N07   , Fs3 
	.byte	W11
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N06   , Bn3 
	.byte	W05
; 006   ----------------------------------------
	.byte	W06
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N06   , En3 
	.byte	W11
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N07   , Fs3 
	.byte	W11
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N07   , Bn3 
	.byte	W11
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N07   , En3 
	.byte	W11
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W02
; 007   ----------------------------------------
	.byte	W09
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N07   , Fs3 
	.byte	W11
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N06   , Ds3 
	.byte	W11
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N07   , Fs3 
	.byte	W11
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N06   , Bn3 
	.byte	W11
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W10
; 008   ----------------------------------------
	.byte	W01
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N07   , En3 
	.byte	W11
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N07   , Fs3 
	.byte	W11
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N06   , Bn3 
	.byte	W11
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N06   , En3 
	.byte	W11
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N07   , Fs3 
	.byte	W07
; 009   ----------------------------------------
	.byte	W04
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N06   , Ds3 
	.byte	W11
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N06   , Fs3 
	.byte	W11
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N06   , Bn3 
	.byte	W11
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N07   , En3 
	.byte	W11
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W04
; 010   ----------------------------------------
	.byte	W07
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N07   , Fs3 
	.byte	W11
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N06   , Bn3 
	.byte	W11
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N07   , En3 
	.byte	W11
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N07   , Fs3 
	.byte	W11
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N06   , Ds3 
	.byte	W01
; 011   ----------------------------------------
	.byte	W10
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N07   , Fs3 
	.byte	W11
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N07   , Bn3 
	.byte	W11
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N07   , En3 
	.byte	W11
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N07   , Fs3 
	.byte	W09
; 012   ----------------------------------------
	.byte		VOL   , 100*song095restored_mvl/mxv
	.byte	W01
	.byte		        28*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N07   , Bn3 
	.byte	W11
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W10
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 32
	.byte		N07   , En3 
	.byte	W10
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte	W01
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N07   , Fs3 
	.byte	W10
	.byte		VOL   , 64*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 125
	.byte		N07   , Fs3 , v056
	.byte	W05
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	W01
	.byte		        62*song095restored_mvl/mxv
	.byte	W02
	.byte		        61*song095restored_mvl/mxv
	.byte	W02
	.byte		        60*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 109
	.byte		N06   , Ds3 , v100
	.byte	W03
	.byte		VOL   , 59*song095restored_mvl/mxv
	.byte	W04
	.byte		        58*song095restored_mvl/mxv
	.byte	W01
	.byte		        57*song095restored_mvl/mxv
	.byte	W02
	.byte		        56*song095restored_mvl/mxv
	.byte	PRIO  , 0
	.byte		N07   , Ds3 , v056
	.byte	W03
	.byte		VOL   , 55*song095restored_mvl/mxv
	.byte	W04
; 013   ----------------------------------------
	.byte		        55*song095restored_mvl/mxv
	.byte	W02
	.byte		        54*song095restored_mvl/mxv
	.byte	W03
	.byte	PRIO  , 109
	.byte		        53*song095restored_mvl/mxv
	.byte		N07   , Fs3 , v100
	.byte	W05
	.byte		VOL   , 52*song095restored_mvl/mxv
	.byte	W02
	.byte		        51*song095restored_mvl/mxv
	.byte	W02
	.byte		        50*song095restored_mvl/mxv
	.byte	W02
	.byte	PRIO  , 0
	.byte		N07   , Fs3 , v056
	.byte	W02
	.byte		VOL   , 49*song095restored_mvl/mxv
	.byte	W05
	.byte		        48*song095restored_mvl/mxv
	.byte	W01
	.byte		        47*song095restored_mvl/mxv
	.byte	W03
	.byte	PRIO  , 125
	.byte		        46*song095restored_mvl/mxv
	.byte		N06   , Bn3 , v100
	.byte	W06
	.byte		VOL   , 45*song095restored_mvl/mxv
	.byte	W03
	.byte		        44*song095restored_mvl/mxv
	.byte	W02
	.byte	PRIO  , 0
	.byte		N07   , Bn3 , v056
	.byte	W02
	.byte		VOL   , 43*song095restored_mvl/mxv
	.byte	W03
	.byte		        42*song095restored_mvl/mxv
	.byte	W02
	.byte		        41*song095restored_mvl/mxv
	.byte	W02
	.byte		        40*song095restored_mvl/mxv
	.byte	W02
	.byte	PRIO  , 125
	.byte		N06   , En3 , v100
	.byte	W03
	.byte		VOL   , 39*song095restored_mvl/mxv
	.byte	W04
	.byte		        38*song095restored_mvl/mxv
	.byte	W02
	.byte		        37*song095restored_mvl/mxv
	.byte	W02
	.byte	PRIO  , 0
	.byte		N07   , En3 , v056
	.byte	W01
	.byte		VOL   , 36*song095restored_mvl/mxv
	.byte	W06
	.byte		        35*song095restored_mvl/mxv
	.byte	W02
	.byte		        34*song095restored_mvl/mxv
	.byte	W02
	.byte	PRIO  , 125
	.byte		N07   , Fs3 , v100
	.byte	W02
	.byte		VOL   , 33*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 0
	.byte	W03
	.byte		        32*song095restored_mvl/mxv
	.byte	W01
	.byte		        31*song095restored_mvl/mxv
	.byte	W03
	.byte		        30*song095restored_mvl/mxv
	.byte	W01
	.byte		N07   , Fs3 , v056
	.byte	W04
	.byte		VOL   , 29*song095restored_mvl/mxv
	.byte	W03
	.byte		        28*song095restored_mvl/mxv
	.byte	W02
	.byte		        27*song095restored_mvl/mxv
	.byte	W02
	.byte		        26*song095restored_mvl/mxv
	.byte		N07   , Bn3 , v100
	.byte	W01
	.byte		VOL   , 25*song095restored_mvl/mxv
	.byte	W01
	.byte		        24*song095restored_mvl/mxv
	.byte	W01
; 014   ----------------------------------------
	.byte	W02
	.byte		        23*song095restored_mvl/mxv
	.byte	W03
	.byte		        22*song095restored_mvl/mxv
	.byte	W01
	.byte		        21*song095restored_mvl/mxv
	.byte	W02
	.byte		        20*song095restored_mvl/mxv
	.byte		N06   , Bn3 , v012
	.byte	W04
	.byte		VOL   , 19*song095restored_mvl/mxv
	.byte	W02
	.byte		        18*song095restored_mvl/mxv
	.byte	W02
	.byte		        17*song095restored_mvl/mxv
	.byte	W03
	.byte		        17*song095restored_mvl/mxv
	.byte		N07   , En3 , v100
	.byte	W07
	.byte		VOL   , 16*song095restored_mvl/mxv
	.byte	W02
	.byte		        15*song095restored_mvl/mxv
	.byte	W02
	.byte		N07   , En3 , v012
	.byte	W05
	.byte		VOL   , 14*song095restored_mvl/mxv
	.byte	W03
	.byte		        13*song095restored_mvl/mxv
	.byte	W02
	.byte		N07   , Fs3 , v100
	.byte	W02
	.byte		VOL   , 12*song095restored_mvl/mxv
	.byte	W05
	.byte		        11*song095restored_mvl/mxv
	.byte	W02
	.byte		        10*song095restored_mvl/mxv
	.byte	W02
	.byte		N07   , Fs3 , v012
	.byte	W02
	.byte		VOL   , 9*song095restored_mvl/mxv
	.byte	W05
	.byte		        8*song095restored_mvl/mxv
	.byte	W06
	.byte		        7*song095restored_mvl/mxv
	.byte	W20
	.byte		        6*song095restored_mvl/mxv
	.byte	W09
	.byte		        5*song095restored_mvl/mxv
	.byte	W03
; 015   ----------------------------------------
	.byte	W18
	.byte		        4*song095restored_mvl/mxv
	.byte	W60
	.byte	W01
	.byte		        3*song095restored_mvl/mxv
	.byte	W17
; 016   ----------------------------------------
	.byte	W22
	.byte		        2*song095restored_mvl/mxv
	.byte	W18
	.byte		        1*song095restored_mvl/mxv
	.byte	W05
	.byte		        0*song095restored_mvl/mxv
	.byte	W01
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte	W01
	.byte		N76   , Ds2 , v100
	.byte	W18
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W01
; 017   ----------------------------------------
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W14
	.byte		N36   , En1 , v100, gtp2
	.byte	W18
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W08
	.byte		        c_v+0
	.byte		N36   , Cs1 , v100, gtp2
	.byte	W14
; 018   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		N36   , Fs1 , v100, gtp2
	.byte	W20
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte		N36   , Ds1 , v100, gtp2
	.byte	W19
	.byte		BEND  , c_v+0
	.byte	W03
; 019   ----------------------------------------
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte		N36   , Ds1 , v100, gtp2
	.byte	W19
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W07
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		BEND  , c_v+0
	.byte		N36   , Fs1 , v100, gtp2
	.byte	W20
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v-1
	.byte	W02
; 020   ----------------------------------------
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte		N76   , Gs1 
	.byte	W19
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W08
; 021   ----------------------------------------
	.byte	W06
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N36   , Gs1 , v100, gtp2
	.byte	W19
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W08
	.byte		        c_v+0
	.byte		N28   , Gs1 , v100, gtp1
	.byte	W19
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W06
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		BEND  , c_v+0
	.byte		N07   , Fs1 
	.byte	W11
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N36   , Gs1 , v100, gtp2
	.byte	W02
; 022   ----------------------------------------
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W08
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		BEND  , c_v+0
	.byte		N36   , Cs2 , v100, gtp2
	.byte	W19
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W07
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N76   , Bn1 
	.byte	W10
; 023   ----------------------------------------
	.byte	W09
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W32
; 024   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte	W01
	.byte		N76   , Fs1 
	.byte	W19
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
; 025   ----------------------------------------
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W14
	.byte		N76   , Ds1 
	.byte	W19
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W04
; 026   ----------------------------------------
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W14
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N36   , Bn1 , v100, gtp2
	.byte	W19
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W06
; 027   ----------------------------------------
	.byte	W01
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		BEND  , c_v+0
	.byte		N36   , Fn1 , v100, gtp2
	.byte	W20
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N76   , Gs1 
	.byte	W19
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
; 028   ----------------------------------------
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W14
	.byte		N36   , En1 , v100, gtp2
	.byte	W18
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W08
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		BEND  , c_v+0
	.byte		N36   , En1 , v100, gtp2
	.byte	W15
; 029   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W08
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		BEND  , c_v+0
	.byte		N56   , Ds1 , v100, gtp2
	.byte	W19
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W09
	.byte		N56   , En1 , v100, gtp2
	.byte	W01
; 030   ----------------------------------------
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W09
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N36   , Bn1 , v100, gtp2
	.byte	W19
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W04
; 031   ----------------------------------------
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W08
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		BEND  , c_v+0
	.byte		N56   , Ds1 , v100, gtp2
	.byte	W19
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W10
	.byte		N96   , En1 
	.byte	W17
; 032   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W18
	.byte		N76   , Ds2 
	.byte	W03
; 033   ----------------------------------------
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W14
	.byte		N36   , En1 , v100, gtp2
	.byte	W11
; 034   ----------------------------------------
	.byte	W07
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W09
	.byte		        c_v+0
	.byte		N36   , Cs1 , v100, gtp2
	.byte	W20
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N36   , Fs1 , v100, gtp2
	.byte	W20
; 035   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W06
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		BEND  , c_v+0
	.byte		N36   , Ds1 , v100, gtp2
	.byte	W20
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W07
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		BEND  , c_v+0
	.byte		N36   , Ds1 , v100, gtp2
	.byte	W20
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W06
; 036   ----------------------------------------
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W07
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		BEND  , c_v+0
	.byte		N36   , Fs1 , v100, gtp1
	.byte	W20
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte		N76   , Gs1 
	.byte	W19
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
; 037   ----------------------------------------
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W14
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N36   , Gs1 , v100, gtp2
	.byte	W19
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W07
; 038   ----------------------------------------
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		BEND  , c_v+0
	.byte		N28   , Gs1 , v100, gtp1
	.byte	W19
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W05
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		BEND  , c_v+0
	.byte		N07   , Fs1 
	.byte	W11
	.byte		N36   , Gs1 , v100, gtp2
	.byte	W19
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W07
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		BEND  , c_v+0
	.byte		N36   , Cs2 , v100, gtp2
	.byte	W08
; 039   ----------------------------------------
	.byte	W11
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W08
	.byte		        c_v+0
	.byte		N76   , Bn1 
	.byte	W19
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
; 040   ----------------------------------------
	.byte	W02
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W80
	.byte	W02
; 041   ----------------------------------------
	.byte	W20
	.byte		N76   , Fs1 
	.byte	W20
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
; 042   ----------------------------------------
	.byte	W12
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N76   , Ds1 
	.byte	W19
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W10
; 043   ----------------------------------------
	.byte	W04
	.byte		N36   , Bn1 , v100, gtp2
	.byte	W19
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W08
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		BEND  , c_v+0
	.byte		N36   , Fn1 , v100, gtp2
	.byte	W20
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte		N76   , Gs1 
	.byte	W04
; 044   ----------------------------------------
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W14
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N36   , En1 , v100, gtp2
	.byte	W13
; 045   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W08
	.byte		        c_v+0
	.byte		N36   , En1 , v100, gtp2
	.byte	W19
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W08
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		BEND  , c_v+0
	.byte		N56   , Ds1 , v100, gtp2
	.byte	W20
	.byte		BEND  , c_v+0
	.byte	W01
; 046   ----------------------------------------
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W09
	.byte		N56   , En1 , v100, gtp2
	.byte	W19
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
; 047   ----------------------------------------
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W08
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N36   , Bn1 , v100, gtp2
	.byte	W19
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W07
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		BEND  , c_v+0
	.byte		N56   , Ds1 , v100, gtp2
	.byte	W19
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W06
; 048   ----------------------------------------
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W09
	.byte		N96   , En1 
	.byte	W18
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
; 049   ----------------------------------------
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W17
	.byte		VOICE , 1
	.byte		TUNE  , c_v-4
	.byte	W01
	.byte		VOL   , 31*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		BEND  , c_v+1
	.byte		N36   , As1 , v127, gtp3
	.byte	W40
	.byte		VOL   , 32*song095restored_mvl/mxv
	.byte	W04
	.byte		N36   , Ds2 , v127, gtp3
	.byte	W02
	.byte		VOL   , 33*song095restored_mvl/mxv
	.byte	W07
; 050   ----------------------------------------
	.byte	W05
	.byte		        34*song095restored_mvl/mxv
	.byte	W30
	.byte		        35*song095restored_mvl/mxv
	.byte		N80   , Cn3 , v127, gtp3
	.byte	W24
	.byte		VOL   , 36*song095restored_mvl/mxv
	.byte	W28
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
; 051   ----------------------------------------
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		VOL   , 37*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		VOL   , 38*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		TIE   , Fn2 
	.byte	W06
	.byte		VOL   , 39*song095restored_mvl/mxv
	.byte	W01
	.byte		        40*song095restored_mvl/mxv
	.byte	W44
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
; 052   ----------------------------------------
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
; 053   ----------------------------------------
	.byte	W01
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W01
	.byte		EOT   
	.byte	W05
	.byte		VOL   , 29*song095restored_mvl/mxv
	.byte		N80   , As2 , v127, gtp3
	.byte	W08
	.byte		VOL   , 30*song095restored_mvl/mxv
	.byte	W44
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 31*song095restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 32*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
; 054   ----------------------------------------
	.byte		VOL   , 33*song095restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+1
	.byte		N60   , Cn3 , v127, gtp1
	.byte	W04
	.byte		VOL   , 34*song095restored_mvl/mxv
	.byte	W24
	.byte		        35*song095restored_mvl/mxv
	.byte	W24
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 36*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W07
	.byte		VOL   , 37*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N18   , As2 
	.byte	W15
	.byte		VOL   , 39*song095restored_mvl/mxv
	.byte	W01
	.byte		        40*song095restored_mvl/mxv
	.byte	W06
	.byte		        29*song095restored_mvl/mxv
	.byte		N36   , Fn2 , v127, gtp3
	.byte	W03
	.byte		VOL   , 30*song095restored_mvl/mxv
	.byte	W03
; 055   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		        31*song095restored_mvl/mxv
	.byte	W04
	.byte		N36   , Gn2 , v127, gtp3
	.byte	W10
	.byte		VOL   , 32*song095restored_mvl/mxv
	.byte	W28
	.byte		        33*song095restored_mvl/mxv
	.byte	W05
	.byte		        34*song095restored_mvl/mxv
	.byte	W01
	.byte		N36   , An2 , v127, gtp3
	.byte	W13
	.byte		VOL   , 35*song095restored_mvl/mxv
	.byte	W01
; 056   ----------------------------------------
	.byte	W22
	.byte		        36*song095restored_mvl/mxv
	.byte	W05
	.byte		        37*song095restored_mvl/mxv
	.byte	W03
	.byte		N36   , Cn3 , v127, gtp3
	.byte	W10
	.byte		VOL   , 38*song095restored_mvl/mxv
	.byte	W08
	.byte		        39*song095restored_mvl/mxv
	.byte	W01
	.byte		        40*song095restored_mvl/mxv
	.byte	W24
	.byte	W01
	.byte		        29*song095restored_mvl/mxv
	.byte		N80   , As2 , v127, gtp3
	.byte	W11
	.byte		VOL   , 30*song095restored_mvl/mxv
	.byte	W09
	.byte		        31*song095restored_mvl/mxv
	.byte	W02
; 057   ----------------------------------------
	.byte		        32*song095restored_mvl/mxv
	.byte	W30
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 33*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte		N84   , Cn3 
	.byte	W06
	.byte		VOL   , 34*song095restored_mvl/mxv
	.byte	W21
	.byte		        35*song095restored_mvl/mxv
	.byte	W02
	.byte		        36*song095restored_mvl/mxv
	.byte	W01
; 058   ----------------------------------------
	.byte	W22
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 37*song095restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		VOL   , 40*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		VOL   , 21*song095restored_mvl/mxv
	.byte	PRIO  , 0
	.byte		BEND  , c_v+1
	.byte		N60   , Fn3 , v127, gtp1
	.byte	W23
	.byte		VOL   , 22*song095restored_mvl/mxv
	.byte	W14
	.byte		        23*song095restored_mvl/mxv
	.byte	W01
; 059   ----------------------------------------
	.byte		        24*song095restored_mvl/mxv
	.byte	W14
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 25*song095restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+1
	.byte		N80   , Dn3 , v127, gtp3
	.byte	W01
	.byte		VOL   , 26*song095restored_mvl/mxv
	.byte	W04
	.byte	PRIO  , 125
	.byte	W04
	.byte		        27*song095restored_mvl/mxv
	.byte	W08
	.byte		        28*song095restored_mvl/mxv
	.byte	W02
	.byte		        29*song095restored_mvl/mxv
	.byte	W08
	.byte		        31*song095restored_mvl/mxv
	.byte	W24
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
; 060   ----------------------------------------
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W48
	.byte	W01
	.byte		VOL   , 55*song095restored_mvl/mxv
	.byte	W02
	.byte	PRIO  , 109
	.byte		N18   , Gn2 , v104
	.byte	W20
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	W02
	.byte		N17   , As2 
	.byte	W10
; 061   ----------------------------------------
	.byte	W12
	.byte		N18   , Dn3 
	.byte	W22
	.byte		N40   , Cn3 
	.byte	W44
	.byte		N17   , As2 
	.byte	W18
; 062   ----------------------------------------
	.byte	W04
	.byte		N18   , An2 
	.byte	W42
	.byte	W01
	.byte		N07   , As2 
	.byte	W11
	.byte		        Cn3 
	.byte	W11
	.byte		N18   , Dn3 
	.byte	W22
	.byte		N06   
	.byte	W05
; 063   ----------------------------------------
	.byte	W06
	.byte		N07   , Ds3 
	.byte	W11
	.byte		VOL   , 53*song095restored_mvl/mxv
	.byte		N18   , Fn3 
	.byte	W03
	.byte		VOL   , 52*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 125
	.byte	W07
	.byte		        51*song095restored_mvl/mxv
	.byte	W06
	.byte		        50*song095restored_mvl/mxv
	.byte	W02
	.byte		        49*song095restored_mvl/mxv
	.byte	W02
	.byte		        48*song095restored_mvl/mxv
	.byte	W01
	.byte		        47*song095restored_mvl/mxv
	.byte		N07   
	.byte	W02
	.byte		VOL   , 46*song095restored_mvl/mxv
	.byte	W03
	.byte		        45*song095restored_mvl/mxv
	.byte	W02
	.byte		        44*song095restored_mvl/mxv
	.byte	W01
	.byte		        42*song095restored_mvl/mxv
	.byte	W02
	.byte		        41*song095restored_mvl/mxv
	.byte	W01
	.byte		        40*song095restored_mvl/mxv
	.byte		N07   , Ds3 
	.byte	W01
	.byte		VOL   , 39*song095restored_mvl/mxv
	.byte	W04
	.byte		        38*song095restored_mvl/mxv
	.byte	W02
	.byte		        37*song095restored_mvl/mxv
	.byte	W01
	.byte		        36*song095restored_mvl/mxv
	.byte	W02
	.byte		        35*song095restored_mvl/mxv
	.byte	W01
	.byte		        34*song095restored_mvl/mxv
	.byte	PRIO  , 0
	.byte		N07   , Dn3 
	.byte	W03
	.byte		VOL   , 33*song095restored_mvl/mxv
	.byte	W03
	.byte		        32*song095restored_mvl/mxv
	.byte	W01
	.byte		        30*song095restored_mvl/mxv
	.byte	W02
	.byte		        29*song095restored_mvl/mxv
	.byte	W02
	.byte		        28*song095restored_mvl/mxv
	.byte		N07   , Cn3 
	.byte	W02
	.byte		VOL   , 27*song095restored_mvl/mxv
	.byte	W05
	.byte		        26*song095restored_mvl/mxv
	.byte	W01
	.byte		        24*song095restored_mvl/mxv
	.byte	W02
	.byte		        23*song095restored_mvl/mxv
	.byte	W01
	.byte		        22*song095restored_mvl/mxv
	.byte		N18   , As2 
	.byte	W01
	.byte		VOL   , 21*song095restored_mvl/mxv
	.byte	W03
	.byte		        20*song095restored_mvl/mxv
	.byte	W02
	.byte		        19*song095restored_mvl/mxv
	.byte	W03
	.byte		        18*song095restored_mvl/mxv
	.byte	W03
	.byte		        17*song095restored_mvl/mxv
	.byte	W01
; 064   ----------------------------------------
	.byte	W02
	.byte		        16*song095restored_mvl/mxv
	.byte	W04
	.byte		        15*song095restored_mvl/mxv
	.byte	W04
	.byte		        14*song095restored_mvl/mxv
	.byte	W04
	.byte		        13*song095restored_mvl/mxv
	.byte	W07
	.byte		        12*song095restored_mvl/mxv
	.byte	W11
	.byte		        11*song095restored_mvl/mxv
	.byte	W13
	.byte		        10*song095restored_mvl/mxv
	.byte	W14
	.byte		        9*song095restored_mvl/mxv
	.byte	W14
	.byte		        8*song095restored_mvl/mxv
	.byte	W14
	.byte		        7*song095restored_mvl/mxv
	.byte	W09
; 065   ----------------------------------------
	.byte	W10
	.byte		        6*song095restored_mvl/mxv
	.byte	W24
	.byte	W02
	.byte		        5*song095restored_mvl/mxv
	.byte	W28
	.byte	W01
	.byte		        4*song095restored_mvl/mxv
	.byte	W24
	.byte	W02
	.byte		        3*song095restored_mvl/mxv
	.byte	W05
; 066   ----------------------------------------
	.byte	W22
	.byte		        2*song095restored_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		        1*song095restored_mvl/mxv
	.byte	W24
	.byte	W02
	.byte		        0*song095restored_mvl/mxv
	.byte	W21
; 067   ----------------------------------------
	.byte	W96
; 068   ----------------------------------------
	.byte	W96
; 069   ----------------------------------------
	.byte	W96
; 070   ----------------------------------------
	.byte	W96
; 071   ----------------------------------------
	.byte	W36
	.byte		VOICE , 1
	.byte	W04
	.byte		VOL   , 40*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 33
	.byte		N60   , As0 , v100, gtp1
	.byte	W10
	.byte		VOL   , 41*song095restored_mvl/mxv
	.byte	W44
	.byte	W01
; 072   ----------------------------------------
	.byte	W04
	.byte		        42*song095restored_mvl/mxv
	.byte	W07
	.byte		N18   
	.byte	W18
	.byte		VOL   , 43*song095restored_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v+1
	.byte		N84   , An0 
	.byte	W14
	.byte		VOL   , 44*song095restored_mvl/mxv
	.byte	W48
	.byte	W01
; 073   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 45*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		VOL   , 40*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N60   , Gs0 , v100, gtp2
	.byte	W03
	.byte		VOL   , 41*song095restored_mvl/mxv
	.byte	W16
	.byte		        42*song095restored_mvl/mxv
	.byte	W04
	.byte		        43*song095restored_mvl/mxv
	.byte	W32
	.byte		        44*song095restored_mvl/mxv
	.byte	W10
	.byte		        45*song095restored_mvl/mxv
	.byte	W01
	.byte		N18   
	.byte	W03
	.byte		VOL   , 44*song095restored_mvl/mxv
	.byte	W01
	.byte		        45*song095restored_mvl/mxv
	.byte	W01
	.byte		        46*song095restored_mvl/mxv
	.byte	W01
; 074   ----------------------------------------
	.byte	W14
	.byte		        47*song095restored_mvl/mxv
	.byte	W02
	.byte		N84   , Gn0 
	.byte	W72
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+1
	.byte	W02
; 075   ----------------------------------------
	.byte	W08
	.byte		VOL   , 40*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N60   , Fs0 , v100, gtp2
	.byte	W06
	.byte		VOL   , 41*song095restored_mvl/mxv
	.byte	W52
	.byte	W01
	.byte		        42*song095restored_mvl/mxv
	.byte	W07
	.byte		BEND  , c_v+1
	.byte		N18   , As0 
	.byte	W19
	.byte		VOL   , 43*song095restored_mvl/mxv
	.byte	W03
; 076   ----------------------------------------
	.byte		BEND  , c_v+1
	.byte		N40   , An0 
	.byte	W10
	.byte		VOL   , 44*song095restored_mvl/mxv
	.byte	W30
	.byte	W01
	.byte		        45*song095restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		N40   , Fn0 
	.byte	W44
	.byte		VOL   , 40*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N84   , En0 
	.byte	W03
	.byte		VOL   , 41*song095restored_mvl/mxv
	.byte	W03
	.byte		        42*song095restored_mvl/mxv
	.byte	W01
	.byte		        43*song095restored_mvl/mxv
	.byte	W01
; 077   ----------------------------------------
	.byte	W24
	.byte		        44*song095restored_mvl/mxv
	.byte	W32
	.byte	W03
	.byte		        45*song095restored_mvl/mxv
	.byte	W07
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W05
	.byte		VOL   , 46*song095restored_mvl/mxv
	.byte	W03
	.byte		        47*song095restored_mvl/mxv
	.byte	W02
	.byte		        48*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N80   , Fn0 , v100, gtp3
	.byte	W01
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	W01
	.byte		        46*song095restored_mvl/mxv
	.byte	W02
	.byte		        45*song095restored_mvl/mxv
	.byte	W02
	.byte		        44*song095restored_mvl/mxv
	.byte	W02
	.byte		        43*song095restored_mvl/mxv
	.byte	W02
	.byte		        42*song095restored_mvl/mxv
	.byte	W03
	.byte		        41*song095restored_mvl/mxv
	.byte	W02
	.byte		        40*song095restored_mvl/mxv
	.byte	W01
; 078   ----------------------------------------
	.byte	W05
	.byte		        39*song095restored_mvl/mxv
	.byte	W13
	.byte		        38*song095restored_mvl/mxv
	.byte	W11
	.byte		        37*song095restored_mvl/mxv
	.byte	W13
	.byte		        36*song095restored_mvl/mxv
	.byte	W07
	.byte		        35*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 34*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 33*song095restored_mvl/mxv
	.byte	W02
	.byte		        32*song095restored_mvl/mxv
	.byte	W03
	.byte		        31*song095restored_mvl/mxv
	.byte	W02
	.byte		        30*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 29*song095restored_mvl/mxv
	.byte	W01
	.byte		VOICE , 5
	.byte		TUNE  , c_v-9
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 27*song095restored_mvl/mxv
	.byte	W05
	.byte		        29*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		BEND  , c_v+0
	.byte		N15   , Ds2 
	.byte	W18
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	W05
; 079   ----------------------------------------
	.byte	W20
	.byte		N16   
	.byte	W44
	.byte		        Cs2 
	.byte	W32
; 080   ----------------------------------------
	.byte	W12
	.byte		N16   
	.byte	W44
	.byte		        Cn2 
	.byte	W40
; 081   ----------------------------------------
	.byte	W04
	.byte		N16   
	.byte	W44
	.byte		        Bn1 
	.byte	W44
	.byte		        Cs2 
	.byte	W04
; 082   ----------------------------------------
	.byte	W40
	.byte		        Ds2 
	.byte	W42
	.byte	W01
	.byte		N16   
	.byte	W13
; 083   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte		        Cs2 
	.byte	W44
	.byte		N16   
	.byte	W21
; 084   ----------------------------------------
	.byte	W23
	.byte		        Cn2 
	.byte	W44
	.byte		N16   
	.byte	W28
	.byte	W01
; 085   ----------------------------------------
	.byte	W15
	.byte		        Bn1 
	.byte	W44
	.byte		        Cs2 
	.byte	W36
	.byte	W01
; 086   ----------------------------------------
	.byte	W07
	.byte		VOL   , 40*song095restored_mvl/mxv
	.byte	W01
	.byte		N15   , Ds2 
	.byte	W30
	.byte	W01
	.byte		VOL   , 41*song095restored_mvl/mxv
	.byte	W12
	.byte		N16   
	.byte	W32
	.byte		VOL   , 42*song095restored_mvl/mxv
	.byte	W12
	.byte		N16   , Cs2 
	.byte	W01
; 087   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		VOL   , 43*song095restored_mvl/mxv
	.byte	W14
	.byte		N16   
	.byte	W42
	.byte	W01
	.byte		VOL   , 44*song095restored_mvl/mxv
	.byte	W01
	.byte		N16   , Cn2 
	.byte	W09
; 088   ----------------------------------------
	.byte	W09
	.byte		VOL   , 45*song095restored_mvl/mxv
	.byte	W24
	.byte	W02
	.byte		N15   
	.byte	W01
	.byte		VOL   , 46*song095restored_mvl/mxv
	.byte	W42
	.byte	W01
	.byte		N16   , Bn1 
	.byte	W15
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	W02
; 089   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N16   , Cs2 
	.byte	W07
	.byte		VOL   , 48*song095restored_mvl/mxv
	.byte	W36
	.byte	W01
	.byte		N16   , Ds2 
	.byte	W02
	.byte		VOL   , 49*song095restored_mvl/mxv
	.byte	W22
	.byte		        50*song095restored_mvl/mxv
	.byte	W01
; 090   ----------------------------------------
	.byte	W19
	.byte		N16   
	.byte	W16
	.byte		VOL   , 51*song095restored_mvl/mxv
	.byte	W28
	.byte		N16   , Cs2 
	.byte	W32
	.byte	W01
; 091   ----------------------------------------
	.byte	W11
	.byte		N16   
	.byte	W44
	.byte		        Cn2 
	.byte	W40
	.byte	W01
; 092   ----------------------------------------
	.byte	W03
	.byte		N16   
	.byte	W44
	.byte		        Bn1 
	.byte	W42
	.byte	W01
	.byte		        Cs2 
	.byte	W06
; 093   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		VOL   , 50*song095restored_mvl/mxv
	.byte	W01
	.byte		N15   , Ds2 
	.byte	W01
	.byte		VOL   , 29*song095restored_mvl/mxv
	.byte	W18
	.byte		        28*song095restored_mvl/mxv
	.byte	W24
	.byte		N16   
	.byte	W14
; 094   ----------------------------------------
	.byte	W30
	.byte		N15   , Cs2 
	.byte	W44
	.byte		N16   
	.byte	W22
; 095   ----------------------------------------
	.byte	W18
	.byte		VOICE , 1
	.byte		TUNE  , c_v-4
	.byte	W04
	.byte	PRIO  , 0
	.byte		BEND  , c_v+1
	.byte		TIE   , As2 
	.byte	W05
	.byte		VOL   , 29*song095restored_mvl/mxv
	.byte	W08
	.byte		        30*song095restored_mvl/mxv
	.byte	W04
	.byte	PRIO  , 125
	.byte	W04
	.byte		        31*song095restored_mvl/mxv
	.byte	W08
	.byte		        32*song095restored_mvl/mxv
	.byte	W08
	.byte		        33*song095restored_mvl/mxv
	.byte	W08
	.byte		        34*song095restored_mvl/mxv
	.byte	W08
	.byte		        35*song095restored_mvl/mxv
	.byte	W08
	.byte		        36*song095restored_mvl/mxv
	.byte	W05
	.byte	PRIO  , 109
	.byte	W01
	.byte		        37*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 42*song095restored_mvl/mxv
	.byte	W01
	.byte		        55*song095restored_mvl/mxv
	.byte	W01
; 096   ----------------------------------------
	.byte		        56*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 57*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 58*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		VOL   , 59*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 60*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 61*song095restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		VOL   , 62*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		N10   , Cn3 
	.byte	W15
	.byte		        Cs3 
	.byte	W14
	.byte		        Cn3 
	.byte	W09
; 097   ----------------------------------------
	.byte	W06
	.byte		TIE   , As2 
	.byte	W66
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
; 098   ----------------------------------------
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		N10   , Cn3 
	.byte	W14
	.byte		        Cs3 
	.byte	W15
	.byte		        Cn3 
	.byte	W15
	.byte		TIE   , As2 
	.byte	W10
; 099   ----------------------------------------
	.byte	W56
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
; 100   ----------------------------------------
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		VOICE , 5
	.byte		TUNE  , c_v-9
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		VOL   , 29*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		BEND  , c_v+0
	.byte		N06   , Gn3 
	.byte	W01
	.byte		VOL   , 30*song095restored_mvl/mxv
	.byte	W03
	.byte		        29*song095restored_mvl/mxv
	.byte	W02
	.byte		        30*song095restored_mvl/mxv
	.byte	W04
	.byte		        31*song095restored_mvl/mxv
	.byte	PRIO  , 0
	.byte		N07   , Gn3 , v048
	.byte	W08
	.byte		VOL   , 32*song095restored_mvl/mxv
	.byte	W03
	.byte	PRIO  , 125
	.byte		N07   , As3 , v100
	.byte	W01
	.byte		VOL   , 33*song095restored_mvl/mxv
	.byte	W04
; 101   ----------------------------------------
	.byte		        34*song095restored_mvl/mxv
	.byte	W05
	.byte		        35*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 0
	.byte	W01
	.byte		N07   , As3 , v048
	.byte	W03
	.byte		VOL   , 36*song095restored_mvl/mxv
	.byte	W08
	.byte	PRIO  , 125
	.byte		N07   , Ds4 , v100
	.byte	W10
	.byte	PRIO  , 0
	.byte		        Ds4 , v048
	.byte	W06
	.byte		VOL   , 37*song095restored_mvl/mxv
	.byte	W06
	.byte	PRIO  , 125
	.byte		N06   , Gs3 , v100
	.byte	W10
	.byte	PRIO  , 0
	.byte	W01
	.byte		N07   , Gs3 , v048
	.byte	W08
	.byte		VOL   , 38*song095restored_mvl/mxv
	.byte	W02
	.byte	PRIO  , 125
	.byte		N07   , As3 , v100
	.byte	W11
	.byte	PRIO  , 0
	.byte		        As3 , v048
	.byte	W08
	.byte		VOL   , 39*song095restored_mvl/mxv
	.byte	W03
	.byte	PRIO  , 125
	.byte		N07   , Ds4 , v100
	.byte	W11
	.byte	PRIO  , 0
	.byte		        Ds4 , v048
	.byte	W02
; 102   ----------------------------------------
	.byte	W09
	.byte		VOL   , 40*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte	W01
	.byte		N07   , Gs3 , v100
	.byte	W10
	.byte	PRIO  , 0
	.byte		        Gs3 , v048
	.byte	W12
	.byte	PRIO  , 125
	.byte		N06   , As3 , v100
	.byte	W05
	.byte		VOL   , 41*song095restored_mvl/mxv
	.byte	W06
	.byte	PRIO  , 0
	.byte		N06   , As3 , v048
	.byte	W10
	.byte	PRIO  , 125
	.byte		        Gn3 , v100
	.byte	W06
	.byte		VOL   , 42*song095restored_mvl/mxv
	.byte	W05
	.byte	PRIO  , 0
	.byte		N07   , Gn3 , v048
	.byte	W11
	.byte	PRIO  , 125
	.byte		        As3 , v100
	.byte	W08
	.byte		VOL   , 43*song095restored_mvl/mxv
	.byte	W03
	.byte	PRIO  , 0
	.byte		N07   , As3 , v048
	.byte	W10
; 103   ----------------------------------------
	.byte	W01
	.byte	PRIO  , 125
	.byte		N06   , Ds4 , v100
	.byte	W06
	.byte		VOL   , 44*song095restored_mvl/mxv
	.byte	W05
	.byte	PRIO  , 0
	.byte		N07   , Ds4 , v048
	.byte	W12
	.byte	PRIO  , 125
	.byte		N06   , Gs3 , v100
	.byte	W10
	.byte		VOL   , 45*song095restored_mvl/mxv
	.byte	PRIO  , 0
	.byte		N07   , Gs3 , v048
	.byte	W11
	.byte	PRIO  , 125
	.byte		        As3 , v100
	.byte	W11
	.byte	PRIO  , 0
	.byte		        As3 , v048
	.byte	W11
	.byte	PRIO  , 125
	.byte		        Ds4 , v100
	.byte	W11
	.byte	PRIO  , 0
	.byte		        Ds4 , v048
	.byte	W11
	.byte	PRIO  , 125
	.byte		        Gs3 , v100
	.byte	W07
; 104   ----------------------------------------
	.byte	W04
	.byte	PRIO  , 0
	.byte		        Gs3 , v048
	.byte	W11
	.byte	PRIO  , 125
	.byte		        As3 , v100
	.byte	W11
	.byte	PRIO  , 0
	.byte		        As3 , v048
	.byte	W07
	.byte		VOICE , 1
	.byte		TUNE  , c_v-4
	.byte	W05
	.byte	PRIO  , 33
	.byte		BEND  , c_v+1
	.byte		N80   , Dn3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 46*song095restored_mvl/mxv
	.byte	W09
	.byte		        47*song095restored_mvl/mxv
	.byte	W44
	.byte	W02
	.byte		        48*song095restored_mvl/mxv
	.byte	W01
; 105   ----------------------------------------
	.byte	W09
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 49*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 50*song095restored_mvl/mxv
	.byte	W02
	.byte		N36   , Fn2 , v100, gtp3
	.byte	W02
	.byte		VOL   , 51*song095restored_mvl/mxv
	.byte	W03
	.byte	PRIO  , 109
	.byte	W21
	.byte		        52*song095restored_mvl/mxv
	.byte	W16
	.byte		        53*song095restored_mvl/mxv
	.byte	W02
	.byte		N40   , Gn2 
	.byte	W18
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	W03
	.byte		        55*song095restored_mvl/mxv
	.byte	W02
; 106   ----------------------------------------
	.byte	W15
	.byte		        56*song095restored_mvl/mxv
	.byte	W06
	.byte		        45*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N80   , Dn3 , v100, gtp3
	.byte	W07
	.byte		VOL   , 46*song095restored_mvl/mxv
	.byte	W44
	.byte		        47*song095restored_mvl/mxv
	.byte	W17
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		VOL   , 48*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		VOL   , 49*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
; 107   ----------------------------------------
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 50*song095restored_mvl/mxv
	.byte	W02
	.byte		N36   , Fn2 , v100, gtp3
	.byte	W01
	.byte		VOL   , 51*song095restored_mvl/mxv
	.byte	W04
	.byte	PRIO  , 109
	.byte	W24
	.byte	W02
	.byte		        52*song095restored_mvl/mxv
	.byte	W12
	.byte		        53*song095restored_mvl/mxv
	.byte	W01
	.byte		N36   , Gn2 , v100, gtp3
	.byte	W32
	.byte	W02
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	W04
	.byte		        55*song095restored_mvl/mxv
	.byte	W01
; 108   ----------------------------------------
	.byte	W02
	.byte		        56*song095restored_mvl/mxv
	.byte	W03
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N80   , Dn3 , v100, gtp3
	.byte	W11
	.byte		VOL   , 48*song095restored_mvl/mxv
	.byte	W36
	.byte	W01
	.byte		        49*song095restored_mvl/mxv
	.byte	W20
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 50*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W05
	.byte		VOL   , 51*song095restored_mvl/mxv
	.byte	W01
	.byte		N40   , Cn3 
	.byte	W03
; 109   ----------------------------------------
	.byte	W02
	.byte	PRIO  , 109
	.byte	W17
	.byte		VOL   , 52*song095restored_mvl/mxv
	.byte	W21
	.byte		        53*song095restored_mvl/mxv
	.byte	W01
	.byte		N40   , As2 
	.byte	W07
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	W36
	.byte		        55*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 33
	.byte		        45*song095restored_mvl/mxv
	.byte		N80   , As2 , v100, gtp3
	.byte	W04
	.byte		VOL   , 46*song095restored_mvl/mxv
	.byte	W05
	.byte		        47*song095restored_mvl/mxv
	.byte	W02
; 110   ----------------------------------------
	.byte	W02
	.byte		        48*song095restored_mvl/mxv
	.byte	W54
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 49*song095restored_mvl/mxv
	.byte	W04
	.byte		N80   , An2 , v100, gtp3
	.byte	W10
	.byte		VOL   , 50*song095restored_mvl/mxv
	.byte	W08
	.byte		        51*song095restored_mvl/mxv
	.byte	W01
; 111   ----------------------------------------
	.byte	W01
	.byte	PRIO  , 109
	.byte	W17
	.byte		        52*song095restored_mvl/mxv
	.byte	W30
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 53*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		VOL   , 55*song095restored_mvl/mxv
	.byte	W01
	.byte		        45*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N80   , Dn3 , v100, gtp3
	.byte	W14
	.byte		VOL   , 46*song095restored_mvl/mxv
	.byte	W11
	.byte		        47*song095restored_mvl/mxv
	.byte	W02
; 112   ----------------------------------------
	.byte		        48*song095restored_mvl/mxv
	.byte	W40
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 49*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W05
	.byte		VOL   , 50*song095restored_mvl/mxv
	.byte		N40   , Fn2 
	.byte	W06
	.byte	PRIO  , 109
	.byte	W02
	.byte		VOL   , 51*song095restored_mvl/mxv
	.byte	W20
	.byte		        52*song095restored_mvl/mxv
	.byte	W08
; 113   ----------------------------------------
	.byte	W04
	.byte		        53*song095restored_mvl/mxv
	.byte	W04
	.byte		N36   , Gn2 , v100, gtp3
	.byte	W21
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	W22
	.byte		        55*song095restored_mvl/mxv
	.byte	W01
	.byte		        45*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte	W01
	.byte		N80   , Dn3 , v100, gtp3
	.byte	W36
	.byte	W01
	.byte		VOL   , 46*song095restored_mvl/mxv
	.byte	W05
	.byte		        47*song095restored_mvl/mxv
	.byte	W01
; 114   ----------------------------------------
	.byte	W19
	.byte		        48*song095restored_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		VOL   , 49*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 50*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W05
	.byte		N40   , Fn2 
	.byte	W02
	.byte		VOL   , 51*song095restored_mvl/mxv
	.byte	W03
	.byte	PRIO  , 109
	.byte	W24
	.byte	W02
	.byte		        52*song095restored_mvl/mxv
	.byte	W12
	.byte		        53*song095restored_mvl/mxv
	.byte	W01
	.byte		N40   , Gn2 
	.byte	W07
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	W01
; 115   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		        55*song095restored_mvl/mxv
	.byte	W02
	.byte		        45*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N80   , Dn3 , v100, gtp3
	.byte	W11
	.byte		VOL   , 46*song095restored_mvl/mxv
	.byte	W36
	.byte	W01
	.byte		        47*song095restored_mvl/mxv
	.byte	W09
	.byte		        48*song095restored_mvl/mxv
	.byte	W03
; 116   ----------------------------------------
	.byte	W08
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 49*song095restored_mvl/mxv
	.byte	W04
	.byte		N84   , Cn3 
	.byte	W03
	.byte		VOL   , 50*song095restored_mvl/mxv
	.byte	W02
	.byte	PRIO  , 109
	.byte	W14
	.byte		        51*song095restored_mvl/mxv
	.byte	W32
	.byte		        52*song095restored_mvl/mxv
	.byte	W14
	.byte		        53*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
; 117   ----------------------------------------
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W05
	.byte		VOL   , 56*song095restored_mvl/mxv
	.byte		TIE   , As2 
	.byte	W02
	.byte		VOL   , 55*song095restored_mvl/mxv
	.byte	W02
	.byte		        54*song095restored_mvl/mxv
	.byte	W15
	.byte		        53*song095restored_mvl/mxv
	.byte	W19
	.byte	PRIO  , 33
	.byte	W10
	.byte		        52*song095restored_mvl/mxv
	.byte	W19
	.byte		        51*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 50*song095restored_mvl/mxv
	.byte	W01
	.byte		        49*song095restored_mvl/mxv
	.byte	W01
; 118   ----------------------------------------
	.byte		        48*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte	PRIO  , 125
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 46*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		EOT   
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 45*song095restored_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v+1
	.byte		N07   , Dn3 
	.byte	W03
	.byte		VOL   , 44*song095restored_mvl/mxv
	.byte	W07
	.byte		        43*song095restored_mvl/mxv
	.byte	W01
	.byte		N07   , Cn3 
	.byte	W04
	.byte		VOL   , 42*song095restored_mvl/mxv
	.byte	W03
; 119   ----------------------------------------
	.byte	W01
	.byte		        41*song095restored_mvl/mxv
	.byte	W02
	.byte		        40*song095restored_mvl/mxv
	.byte	W01
	.byte		        51*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N60   , As2 , v100, gtp2
	.byte	W04
	.byte		VOL   , 50*song095restored_mvl/mxv
	.byte	W17
	.byte		        49*song095restored_mvl/mxv
	.byte	W32
	.byte	W03
	.byte		        48*song095restored_mvl/mxv
	.byte	W10
	.byte		        47*song095restored_mvl/mxv
	.byte		N40   , Gn2 
	.byte	W24
	.byte	W01
	.byte		VOL   , 46*song095restored_mvl/mxv
	.byte	W01
; 120   ----------------------------------------
	.byte	W06
	.byte		        45*song095restored_mvl/mxv
	.byte	W08
	.byte		        44*song095restored_mvl/mxv
	.byte	W02
	.byte	PRIO  , 125
	.byte	W02
	.byte		        43*song095restored_mvl/mxv
	.byte		N60   , Fn2 , v100, gtp2
	.byte	W21
	.byte		VOL   , 42*song095restored_mvl/mxv
	.byte	W32
	.byte		        41*song095restored_mvl/mxv
	.byte	W10
	.byte		        40*song095restored_mvl/mxv
	.byte	W03
	.byte		N80   , As2 , v100, gtp3
	.byte	W02
	.byte		VOL   , 41*song095restored_mvl/mxv
	.byte	W08
	.byte		        42*song095restored_mvl/mxv
	.byte	W02
; 121   ----------------------------------------
	.byte	W54
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 43*song095restored_mvl/mxv
	.byte	W04
	.byte		        44*song095restored_mvl/mxv
	.byte		N80   , Cn3 , v100, gtp3
	.byte	W12
	.byte		VOL   , 45*song095restored_mvl/mxv
	.byte	W08
; 122   ----------------------------------------
	.byte	W24
	.byte		        46*song095restored_mvl/mxv
	.byte	W23
	.byte	PRIO  , 109
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 48*song095restored_mvl/mxv
	.byte	W04
	.byte		TIE   , Fn2 
	.byte	W06
	.byte		VOL   , 49*song095restored_mvl/mxv
	.byte	W19
	.byte		        50*song095restored_mvl/mxv
	.byte	W02
	.byte		        51*song095restored_mvl/mxv
	.byte	W01
; 123   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
; 124   ----------------------------------------
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		EOT   
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		N80   , As2 , v100, gtp3
	.byte	W44
	.byte	W01
; 125   ----------------------------------------
	.byte	W22
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W05
	.byte		N84   , Cn3 
	.byte	W52
	.byte	W01
; 126   ----------------------------------------
	.byte	W14
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W05
	.byte		N80   , As2 , v100, gtp3
	.byte	W60
	.byte	W01
; 127   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W05
	.byte		N84   , An2 
	.byte	W10
	.byte		VOL   , 50*song095restored_mvl/mxv
	.byte	W56
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W02
; 128   ----------------------------------------
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W05
	.byte		N84   , As2 
	.byte	W66
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
; 129   ----------------------------------------
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W05
	.byte		N80   , Cn3 , v100, gtp3
	.byte	W66
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
; 130   ----------------------------------------
	.byte	W03
	.byte		VOL   , 51*song095restored_mvl/mxv
	.byte	PRIO  , 0
	.byte		        30*song095restored_mvl/mxv
	.byte		N60   , Fn3 , v100, gtp1
	.byte	W01
	.byte		VOL   , 33*song095restored_mvl/mxv
	.byte	W01
	.byte		        35*song095restored_mvl/mxv
	.byte	W01
	.byte		        37*song095restored_mvl/mxv
	.byte	W01
	.byte		        38*song095restored_mvl/mxv
	.byte	W01
	.byte		        39*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte	W01
	.byte		        40*song095restored_mvl/mxv
	.byte	W01
	.byte		        42*song095restored_mvl/mxv
	.byte	W01
	.byte		        43*song095restored_mvl/mxv
	.byte	W01
	.byte		        44*song095restored_mvl/mxv
	.byte	W02
	.byte		        45*song095restored_mvl/mxv
	.byte	W02
	.byte		        46*song095restored_mvl/mxv
	.byte	W02
	.byte		        47*song095restored_mvl/mxv
	.byte	W01
	.byte		        48*song095restored_mvl/mxv
	.byte	W02
	.byte		        49*song095restored_mvl/mxv
	.byte	W02
	.byte		        50*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte	W01
	.byte		        51*song095restored_mvl/mxv
	.byte	W44
	.byte	W01
	.byte		N80   , Dn3 , v100, gtp3
	.byte	W24
	.byte	W03
; 131   ----------------------------------------
	.byte	W40
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 50*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W40
	.byte	W01
; 132   ----------------------------------------
	.byte	W09
	.byte		N18   , Gn2 
	.byte	W21
	.byte		        As2 
	.byte	W66
; 133   ----------------------------------------
	.byte		        Gn2 
	.byte	W22
	.byte		        Cn3 
	.byte	W66
	.byte		N07   , As2 
	.byte	W08
; 134   ----------------------------------------
	.byte	W03
	.byte		        Cn3 
	.byte	W11
	.byte		N18   , Dn3 
	.byte	W22
	.byte		N06   
	.byte	W11
	.byte		N07   , Ds3 
	.byte	W11
	.byte		N17   , Fn3 
	.byte	W22
	.byte		N06   
	.byte	W11
	.byte		N07   , Ds3 
	.byte	W05
; 135   ----------------------------------------
	.byte	W06
	.byte		N06   , Dn3 
	.byte	W11
	.byte		N07   , Cn3 
	.byte	W11
	.byte		N17   , As2 
	.byte	W22
	.byte		VOL   , 40*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N17   , Ds3 
	.byte	W05
	.byte		VOL   , 41*song095restored_mvl/mxv
	.byte	W14
	.byte		        42*song095restored_mvl/mxv
	.byte	W02
	.byte		        43*song095restored_mvl/mxv
	.byte	W01
	.byte		N18   , Fn2 
	.byte	W13
	.byte		VOL   , 44*song095restored_mvl/mxv
	.byte	W07
	.byte		        45*song095restored_mvl/mxv
	.byte	W02
	.byte		N18   , Gn2 
	.byte	W01
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	W01
; 136   ----------------------------------------
	.byte	W02
	.byte	PRIO  , 109
	.byte		        48*song095restored_mvl/mxv
	.byte	W14
	.byte		        49*song095restored_mvl/mxv
	.byte	W02
	.byte		        50*song095restored_mvl/mxv
	.byte	W02
	.byte		        51*song095restored_mvl/mxv
	.byte		N18   , As2 
	.byte	W06
	.byte		VOL   , 52*song095restored_mvl/mxv
	.byte	W10
	.byte		        53*song095restored_mvl/mxv
	.byte	W03
	.byte		        54*song095restored_mvl/mxv
	.byte	W01
	.byte		        56*song095restored_mvl/mxv
	.byte	W02
	.byte		N17   , Fn3 
	.byte	W22
	.byte		N18   , An2 
	.byte	W22
	.byte		        Cn3 
	.byte	W10
; 137   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte	W44
	.byte	PRIO  , 0
	.byte		VOL   , 35*song095restored_mvl/mxv
	.byte		N18   , Fn3 
	.byte	W01
	.byte		VOL   , 36*song095restored_mvl/mxv
	.byte	W01
	.byte		        37*song095restored_mvl/mxv
	.byte	W01
	.byte		        39*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte	W02
	.byte		        41*song095restored_mvl/mxv
	.byte	W01
	.byte		        42*song095restored_mvl/mxv
	.byte	W01
	.byte		        43*song095restored_mvl/mxv
	.byte	W01
	.byte		        44*song095restored_mvl/mxv
	.byte	W01
	.byte		        46*song095restored_mvl/mxv
	.byte	W01
	.byte		        47*song095restored_mvl/mxv
	.byte	W01
	.byte		        48*song095restored_mvl/mxv
	.byte	W01
	.byte		        49*song095restored_mvl/mxv
	.byte	W01
	.byte		        51*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 109
	.byte	W01
	.byte		        53*song095restored_mvl/mxv
	.byte	W01
	.byte		        54*song095restored_mvl/mxv
	.byte	W06
	.byte		N17   , Fn2 
	.byte	W18
; 138   ----------------------------------------
	.byte	W04
	.byte		VOL   , 31*song095restored_mvl/mxv
	.byte	PRIO  , 0
	.byte		        32*song095restored_mvl/mxv
	.byte		N18   , Fn3 
	.byte	W01
	.byte		VOL   , 34*song095restored_mvl/mxv
	.byte	W02
	.byte		        35*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		        36*song095restored_mvl/mxv
	.byte	W01
	.byte		        37*song095restored_mvl/mxv
	.byte	W01
	.byte		        39*song095restored_mvl/mxv
	.byte	W01
	.byte		        40*song095restored_mvl/mxv
	.byte	W01
	.byte		        42*song095restored_mvl/mxv
	.byte	W01
	.byte		        43*song095restored_mvl/mxv
	.byte	W01
	.byte		        45*song095restored_mvl/mxv
	.byte	W02
	.byte		        47*song095restored_mvl/mxv
	.byte	W01
	.byte		        48*song095restored_mvl/mxv
	.byte	W01
	.byte		        50*song095restored_mvl/mxv
	.byte	W01
	.byte		        51*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte	W01
	.byte		        53*song095restored_mvl/mxv
	.byte	W01
	.byte		        54*song095restored_mvl/mxv
	.byte	W06
	.byte		N17   , Fn2 
	.byte	W22
	.byte		VOL   , 31*song095restored_mvl/mxv
	.byte	PRIO  , 0
	.byte		        32*song095restored_mvl/mxv
	.byte		N17   , Fn3 
	.byte	W01
	.byte		VOL   , 34*song095restored_mvl/mxv
	.byte	W01
	.byte		        35*song095restored_mvl/mxv
	.byte	W01
	.byte		        37*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte	W01
	.byte		        38*song095restored_mvl/mxv
	.byte	W01
	.byte		        40*song095restored_mvl/mxv
	.byte	W01
	.byte		        41*song095restored_mvl/mxv
	.byte	W01
	.byte		        43*song095restored_mvl/mxv
	.byte	W01
	.byte		        45*song095restored_mvl/mxv
	.byte	W01
	.byte		        46*song095restored_mvl/mxv
	.byte	W01
	.byte		        48*song095restored_mvl/mxv
	.byte	W01
	.byte		        49*song095restored_mvl/mxv
	.byte	W01
	.byte		        51*song095restored_mvl/mxv
	.byte	W01
	.byte		        52*song095restored_mvl/mxv
	.byte	W01
	.byte		        53*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        54*song095restored_mvl/mxv
	.byte	W07
	.byte		        55*song095restored_mvl/mxv
	.byte	W01
	.byte		N17   , Fn2 
	.byte	W22
	.byte		VOL   , 31*song095restored_mvl/mxv
	.byte	PRIO  , 0
	.byte		        33*song095restored_mvl/mxv
	.byte		N18   , Fn3 
	.byte	W01
	.byte		VOL   , 37*song095restored_mvl/mxv
	.byte	W01
	.byte		        42*song095restored_mvl/mxv
	.byte	W01
	.byte		        45*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		        46*song095restored_mvl/mxv
	.byte	W01
; 139   ----------------------------------------
	.byte		        47*song095restored_mvl/mxv
	.byte	W01
	.byte		        48*song095restored_mvl/mxv
	.byte	W02
	.byte		        49*song095restored_mvl/mxv
	.byte	W01
	.byte		        50*song095restored_mvl/mxv
	.byte	W02
	.byte		        51*song095restored_mvl/mxv
	.byte	W01
	.byte		        52*song095restored_mvl/mxv
	.byte	W01
	.byte		        53*song095restored_mvl/mxv
	.byte	W02
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte	W08
	.byte		N36   , Dn3 , v100, gtp3
	.byte	W44
	.byte		N40   , As2 
	.byte	W32
	.byte	W02
; 140   ----------------------------------------
	.byte	W10
	.byte		N36   , Gn2 , v100, gtp3
	.byte	W44
	.byte		N40   , En2 
	.byte	W42
; 141   ----------------------------------------
	.byte	W02
	.byte		N36   , Fn2 , v100, gtp3
	.byte	W44
	.byte		        Gn2 , v100, gtp3
	.byte	W44
	.byte		        An2 , v100, gtp3
	.byte	W06
; 142   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		        Cn3 , v100, gtp3
	.byte	W44
	.byte		N80   , As2 , v100, gtp3
	.byte	W14
; 143   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		N80   , Cn3 , v100, gtp3
	.byte	W23
; 144   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W05
	.byte		VOL   , 23*song095restored_mvl/mxv
	.byte	PRIO  , 0
	.byte		N60   , Fn3 , v100, gtp1
	.byte	W03
	.byte		VOL   , 24*song095restored_mvl/mxv
	.byte	W02
	.byte		        23*song095restored_mvl/mxv
	.byte	W03
	.byte		        24*song095restored_mvl/mxv
	.byte	W02
	.byte		        25*song095restored_mvl/mxv
	.byte	W04
	.byte		        26*song095restored_mvl/mxv
	.byte	W03
	.byte		        27*song095restored_mvl/mxv
	.byte	W02
	.byte		        28*song095restored_mvl/mxv
	.byte	W03
	.byte	PRIO  , 125
	.byte	W01
	.byte		        29*song095restored_mvl/mxv
	.byte	W02
	.byte		        31*song095restored_mvl/mxv
	.byte	W01
	.byte		        34*song095restored_mvl/mxv
	.byte	W01
	.byte		        36*song095restored_mvl/mxv
	.byte	W01
	.byte		        38*song095restored_mvl/mxv
	.byte	W01
	.byte		        40*song095restored_mvl/mxv
	.byte	W02
; 145   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		N84   , Dn3 
	.byte	W60
	.byte	W01
; 146   ----------------------------------------
	.byte	W07
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W48
	.byte	W01
	.byte		N18   , Gn2 
	.byte	W22
	.byte		        As2 
	.byte	W03
; 147   ----------------------------------------
	.byte	W19
	.byte		N17   , Dn3 
	.byte	W22
	.byte		N40   , Cn3 
	.byte	W44
	.byte		N18   , As2 
	.byte	W11
; 148   ----------------------------------------
	.byte	W11
	.byte		        An2 
	.byte	W22
	.byte		N06   , As3 
	.byte	W04
	.byte		VOL   , 41*song095restored_mvl/mxv
	.byte	W06
	.byte		        42*song095restored_mvl/mxv
	.byte	W01
	.byte		N07   , Dn3 
	.byte	W06
	.byte		VOL   , 43*song095restored_mvl/mxv
	.byte	W05
	.byte		N07   , Fn3 
	.byte	W06
	.byte		VOL   , 44*song095restored_mvl/mxv
	.byte	W05
	.byte		N07   , As3 
	.byte	W02
	.byte		VOL   , 45*song095restored_mvl/mxv
	.byte	W09
	.byte		N06   , Cn4 
	.byte	W07
	.byte		VOL   , 46*song095restored_mvl/mxv
	.byte	W04
	.byte		N07   , Ds3 
	.byte	W06
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	W02
; 149   ----------------------------------------
	.byte	W01
	.byte		        48*song095restored_mvl/mxv
	.byte	W02
	.byte		N07   , Gn3 
	.byte	W09
	.byte		VOL   , 49*song095restored_mvl/mxv
	.byte	W02
	.byte		N07   , Cn4 
	.byte	W08
	.byte		VOL   , 50*song095restored_mvl/mxv
	.byte	W03
	.byte		N06   , Dn4 
	.byte	W05
	.byte	PRIO  , 109
	.byte	W02
	.byte		VOL   , 51*song095restored_mvl/mxv
	.byte	W04
	.byte		N07   , Fn3 
	.byte	W06
	.byte		VOL   , 52*song095restored_mvl/mxv
	.byte	W05
	.byte		N06   , An3 
	.byte	W06
	.byte		VOL   , 53*song095restored_mvl/mxv
	.byte	W05
	.byte		N07   , Dn4 
	.byte	W04
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	W06
	.byte		        56*song095restored_mvl/mxv
	.byte	W01
	.byte		N06   , As3 
	.byte	W11
	.byte		N07   , Fn3 
	.byte	W11
	.byte		N06   , Dn4 
	.byte	W05
; 150   ----------------------------------------
	.byte	W06
	.byte		N07   , As3 
	.byte	W11
	.byte		VOL   , 40*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N80   , As3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 41*song095restored_mvl/mxv
	.byte	W28
	.byte		        42*song095restored_mvl/mxv
	.byte	W36
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 43*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
; 151   ----------------------------------------
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 44*song095restored_mvl/mxv
	.byte	W03
	.byte		        45*song095restored_mvl/mxv
	.byte	W01
	.byte		N80   , Cn3 , v100, gtp3
	.byte	W03
	.byte		VOL   , 46*song095restored_mvl/mxv
	.byte	W23
	.byte		        47*song095restored_mvl/mxv
	.byte	W32
	.byte	W02
	.byte		        48*song095restored_mvl/mxv
	.byte	W07
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 49*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 50*song095restored_mvl/mxv
	.byte	W02
; 152   ----------------------------------------
	.byte	W01
	.byte		        51*song095restored_mvl/mxv
	.byte		TIE   , Fn3 
	.byte	W24
	.byte	W03
	.byte	PRIO  , 109
	.byte	W32
	.byte	W03
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
; 153   ----------------------------------------
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		EOT   
	.byte		BEND  , c_v+1
	.byte	W24
	.byte	W03
	.byte		VOL   , 40*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		BEND  , c_v+1
	.byte		N80   , Cs3 , v100, gtp3
	.byte	W03
	.byte		VOL   , 41*song095restored_mvl/mxv
	.byte	W10
	.byte		        42*song095restored_mvl/mxv
	.byte	W01
	.byte		        45*song095restored_mvl/mxv
	.byte	W01
; 154   ----------------------------------------
	.byte	W23
	.byte		        46*song095restored_mvl/mxv
	.byte	W22
	.byte	PRIO  , 109
	.byte	W04
	.byte		        47*song095restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 48*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 49*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 50*song095restored_mvl/mxv
	.byte	W03
	.byte		        51*song095restored_mvl/mxv
	.byte		N80   , Cn3 , v100, gtp3
	.byte	W01
	.byte		VOL   , 50*song095restored_mvl/mxv
	.byte	W07
	.byte		        49*song095restored_mvl/mxv
	.byte	W03
	.byte	PRIO  , 125
	.byte	W04
	.byte		        48*song095restored_mvl/mxv
	.byte	W08
	.byte		        47*song095restored_mvl/mxv
	.byte	W01
; 155   ----------------------------------------
	.byte	W16
	.byte		        46*song095restored_mvl/mxv
	.byte	W18
	.byte		        45*song095restored_mvl/mxv
	.byte	W10
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 44*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 43*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 42*song095restored_mvl/mxv
	.byte	W02
	.byte		        41*song095restored_mvl/mxv
	.byte	W02
	.byte		        40*song095restored_mvl/mxv
	.byte		N06   , Dn2 
	.byte	W07
	.byte		VOL   , 41*song095restored_mvl/mxv
	.byte	W04
	.byte		N07   , Fn2 
	.byte	W10
	.byte		VOL   , 42*song095restored_mvl/mxv
	.byte	W01
	.byte		N06   , As2 
	.byte	W10
; 156   ----------------------------------------
	.byte	W01
	.byte		VOL   , 43*song095restored_mvl/mxv
	.byte		N07   , Dn3 
	.byte	W11
	.byte		N06   , Ds2 
	.byte	W03
	.byte		VOL   , 44*song095restored_mvl/mxv
	.byte	W08
	.byte		N07   , Gs2 
	.byte	W11
	.byte		VOL   , 45*song095restored_mvl/mxv
	.byte		N06   , Cn3 
	.byte	W11
	.byte		N07   , Ds3 
	.byte	W05
	.byte		VOL   , 46*song095restored_mvl/mxv
	.byte	W06
	.byte		N06   , Fn2 
	.byte	W09
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	W02
	.byte		N07   , As2 
	.byte	W11
	.byte		N06   , Cn3 
	.byte	W02
	.byte		VOL   , 48*song095restored_mvl/mxv
	.byte	W09
	.byte		N07   , Dn3 
	.byte	W07
; 157   ----------------------------------------
	.byte	W03
	.byte		VOL   , 49*song095restored_mvl/mxv
	.byte	W01
	.byte		N07   , Fn2 
	.byte	W09
	.byte	PRIO  , 109
	.byte	W02
	.byte		        As2 
	.byte	W03
	.byte		VOL   , 50*song095restored_mvl/mxv
	.byte	W08
	.byte		N06   , Dn3 
	.byte	W09
	.byte		VOL   , 51*song095restored_mvl/mxv
	.byte	W02
	.byte		N07   , Fn3 
	.byte	W10
	.byte		VOL   , 34*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 125
	.byte		N80   , As3 , v100, gtp3
	.byte	W05
	.byte		VOL   , 35*song095restored_mvl/mxv
	.byte	W09
	.byte		        36*song095restored_mvl/mxv
	.byte	W11
	.byte		        37*song095restored_mvl/mxv
	.byte	W11
	.byte		        38*song095restored_mvl/mxv
	.byte	W12
; 158   ----------------------------------------
	.byte	W10
	.byte		        39*song095restored_mvl/mxv
	.byte	W09
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 40*song095restored_mvl/mxv
	.byte	W03
	.byte		        41*song095restored_mvl/mxv
	.byte	W01
	.byte		N80   , An3 , v100, gtp3
	.byte	W02
	.byte		VOL   , 42*song095restored_mvl/mxv
	.byte	W04
	.byte		        43*song095restored_mvl/mxv
	.byte	W03
	.byte		        44*song095restored_mvl/mxv
	.byte	W14
	.byte	PRIO  , 109
	.byte	W07
	.byte		        45*song095restored_mvl/mxv
	.byte	W11
	.byte		        46*song095restored_mvl/mxv
	.byte	W06
	.byte		        47*song095restored_mvl/mxv
	.byte	W05
	.byte		        48*song095restored_mvl/mxv
	.byte	W02
	.byte		        49*song095restored_mvl/mxv
	.byte	W01
	.byte		        50*song095restored_mvl/mxv
	.byte	W01
; 159   ----------------------------------------
	.byte	W08
	.byte		        51*song095restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 52*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 53*song095restored_mvl/mxv
	.byte	W02
	.byte		        54*song095restored_mvl/mxv
	.byte	W02
	.byte	PRIO  , 125
	.byte		        45*song095restored_mvl/mxv
	.byte		N36   , As3 , v100, gtp3
	.byte	W40
	.byte	W01
	.byte		VOL   , 46*song095restored_mvl/mxv
	.byte	W03
	.byte		N40   
	.byte	W05
	.byte	PRIO  , 109
	.byte	W15
; 160   ----------------------------------------
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	W24
	.byte		N40   
	.byte	W13
	.byte		VOL   , 48*song095restored_mvl/mxv
	.byte	W10
	.byte		        49*song095restored_mvl/mxv
	.byte	W18
	.byte		        50*song095restored_mvl/mxv
	.byte	W03
	.byte		        53*song095restored_mvl/mxv
	.byte		TIE   
	.byte	W02
	.byte		VOL   , 52*song095restored_mvl/mxv
	.byte	W03
	.byte	PRIO  , 125
	.byte	W01
	.byte		        51*song095restored_mvl/mxv
	.byte	W03
	.byte		        50*song095restored_mvl/mxv
	.byte	W03
	.byte		        49*song095restored_mvl/mxv
	.byte	W03
	.byte		        48*song095restored_mvl/mxv
	.byte	W04
	.byte		        47*song095restored_mvl/mxv
	.byte	W02
	.byte		        46*song095restored_mvl/mxv
	.byte	W04
	.byte		        41*song095restored_mvl/mxv
	.byte	W01
	.byte		        36*song095restored_mvl/mxv
	.byte	W01
	.byte		        31*song095restored_mvl/mxv
	.byte	W01
; 161   ----------------------------------------
	.byte	W03
	.byte		        30*song095restored_mvl/mxv
	.byte	W06
	.byte		        29*song095restored_mvl/mxv
	.byte	W06
	.byte		        28*song095restored_mvl/mxv
	.byte	W04
	.byte		        27*song095restored_mvl/mxv
	.byte	W06
	.byte		        26*song095restored_mvl/mxv
	.byte	W07
	.byte		        25*song095restored_mvl/mxv
	.byte	W04
	.byte		        24*song095restored_mvl/mxv
	.byte	W05
	.byte	PRIO  , 0
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 23*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		VOL   , 22*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 21*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 20*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 19*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		VOL   , 18*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 17*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		VOL   , 16*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		VOL   , 15*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 14*song095restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W01
; 162   ----------------------------------------
	.byte	W01
	.byte		VOL   , 13*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 12*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 11*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 10*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 9*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 8*song095restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		VOL   , 7*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 6*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		VOL   , 5*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		VOL   , 4*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 3*song095restored_mvl/mxv
	.byte	W03
	.byte		        2*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 1*song095restored_mvl/mxv
	.byte	W03
	.byte		        0*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		EOT   
	.byte		BEND  , c_v+1
	.byte	W05
; 163   ----------------------------------------
	.byte	W44
	.byte	PRIO  , 32
	.byte		VOL   , 61*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N80   , Gn2 , v100, gtp3
	.byte	W52
; 164   ----------------------------------------
	.byte	W15
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		N84   , An2 
	.byte	W60
	.byte	W01
; 165   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte		N36   , Cs1 , v100, gtp3
	.byte	W05
	.byte	PRIO  , 109
	.byte	W16
	.byte		VOL   , 60*song095restored_mvl/mxv
	.byte	W20
	.byte		        59*song095restored_mvl/mxv
	.byte	W03
	.byte		        58*song095restored_mvl/mxv
	.byte		N17   , Ds1 
	.byte	W19
	.byte		VOL   , 57*song095restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+1
	.byte		N18   , Fn1 
	.byte	W01
	.byte		VOL   , 56*song095restored_mvl/mxv
	.byte	W02
; 166   ----------------------------------------
	.byte		        55*song095restored_mvl/mxv
	.byte	W17
	.byte		        54*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte		N84   , Fs1 
	.byte	W08
	.byte		VOL   , 53*song095restored_mvl/mxv
	.byte	W15
	.byte		        52*song095restored_mvl/mxv
	.byte	W23
	.byte		        51*song095restored_mvl/mxv
	.byte	W16
	.byte	PRIO  , 125
	.byte	W04
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		VOL   , 50*song095restored_mvl/mxv
	.byte	W01
; 167   ----------------------------------------
	.byte		        49*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 48*song095restored_mvl/mxv
	.byte	W03
	.byte		N36   , As2 , v100, gtp3
	.byte	W11
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		        46*song095restored_mvl/mxv
	.byte	W05
	.byte		        45*song095restored_mvl/mxv
	.byte	W01
	.byte		N18   , Cn3 
	.byte	W01
	.byte		VOL   , 44*song095restored_mvl/mxv
	.byte	W13
	.byte		        43*song095restored_mvl/mxv
	.byte	W06
	.byte		        42*song095restored_mvl/mxv
	.byte	W02
	.byte		N18   , Cs3 
	.byte	W01
	.byte		VOL   , 41*song095restored_mvl/mxv
	.byte	W14
	.byte		        40*song095restored_mvl/mxv
	.byte	W04
; 168   ----------------------------------------
	.byte	W02
	.byte		        39*song095restored_mvl/mxv
	.byte	W01
	.byte		N84   , Cn3 , v100, gtp3
	.byte	W04
	.byte		VOL   , 38*song095restored_mvl/mxv
	.byte	W11
	.byte		        37*song095restored_mvl/mxv
	.byte	W24
	.byte	W01
	.byte		        36*song095restored_mvl/mxv
	.byte	W28
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		VOL   , 35*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W05
	.byte		N42   , As2 
	.byte	W02
; 169   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		N20   , Cn3 
	.byte	W24
	.byte	W02
	.byte		N21   , Cs3 
	.byte	W24
	.byte	W01
; 170   ----------------------------------------
	.byte	W01
	.byte		N44   , Cn3 , v100, gtp2
	.byte	W48
	.byte	W03
	.byte		        As2 , v100, gtp2
	.byte	W44
; 171   ----------------------------------------
	.byte	W07
	.byte		VOL   , 51*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N56   , Fn1 
	.byte	W02
	.byte	PRIO  , 125
	.byte	W01
	.byte		VOL   , 50*song095restored_mvl/mxv
	.byte	W04
	.byte		        49*song095restored_mvl/mxv
	.byte	W04
	.byte		        48*song095restored_mvl/mxv
	.byte	W04
	.byte		        47*song095restored_mvl/mxv
	.byte	W05
	.byte		        46*song095restored_mvl/mxv
	.byte	W04
	.byte		        45*song095restored_mvl/mxv
	.byte	W02
	.byte		        44*song095restored_mvl/mxv
	.byte	W02
	.byte		        43*song095restored_mvl/mxv
	.byte	W02
	.byte		        42*song095restored_mvl/mxv
	.byte	PRIO  , 0
	.byte	W02
	.byte		        41*song095restored_mvl/mxv
	.byte	W02
	.byte		        40*song095restored_mvl/mxv
	.byte	W02
	.byte		        39*song095restored_mvl/mxv
	.byte	W01
	.byte		        37*song095restored_mvl/mxv
	.byte	W01
	.byte		        35*song095restored_mvl/mxv
	.byte	W01
	.byte		        33*song095restored_mvl/mxv
	.byte	W01
	.byte		        29*song095restored_mvl/mxv
	.byte	W01
	.byte		        28*song095restored_mvl/mxv
	.byte	W03
	.byte		        27*song095restored_mvl/mxv
	.byte	W03
	.byte		        26*song095restored_mvl/mxv
	.byte	W04
	.byte		        25*song095restored_mvl/mxv
	.byte	W02
	.byte		        24*song095restored_mvl/mxv
	.byte	W01
	.byte		        23*song095restored_mvl/mxv
	.byte	W01
	.byte		        22*song095restored_mvl/mxv
	.byte	W01
	.byte		        21*song095restored_mvl/mxv
	.byte	W05
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N56   , As1 
	.byte	W04
	.byte		VOL   , 53*song095restored_mvl/mxv
	.byte	W04
	.byte		        52*song095restored_mvl/mxv
	.byte	W03
	.byte	PRIO  , 125
	.byte	W01
	.byte		        51*song095restored_mvl/mxv
	.byte	W04
	.byte		        50*song095restored_mvl/mxv
	.byte	W04
	.byte		        49*song095restored_mvl/mxv
	.byte	W04
	.byte		        48*song095restored_mvl/mxv
	.byte	W01
	.byte		        45*song095restored_mvl/mxv
	.byte	W01
	.byte		        41*song095restored_mvl/mxv
	.byte	W01
	.byte		        37*song095restored_mvl/mxv
	.byte	W01
; 172   ----------------------------------------
	.byte	W02
	.byte		        36*song095restored_mvl/mxv
	.byte	W04
	.byte	PRIO  , 0
	.byte		        35*song095restored_mvl/mxv
	.byte	W04
	.byte		        34*song095restored_mvl/mxv
	.byte	W05
	.byte		        33*song095restored_mvl/mxv
	.byte	W03
	.byte		        32*song095restored_mvl/mxv
	.byte	W05
	.byte		        31*song095restored_mvl/mxv
	.byte	W01
	.byte		        30*song095restored_mvl/mxv
	.byte	W01
	.byte		        29*song095restored_mvl/mxv
	.byte	W01
	.byte		        27*song095restored_mvl/mxv
	.byte	W01
	.byte		        26*song095restored_mvl/mxv
	.byte	W01
	.byte		        23*song095restored_mvl/mxv
	.byte	W01
	.byte		        21*song095restored_mvl/mxv
	.byte	W05
	.byte	PRIO  , 109
	.byte		        61*song095restored_mvl/mxv
	.byte		N56   , Dn2 
	.byte	W01
	.byte		VOL   , 60*song095restored_mvl/mxv
	.byte	W02
	.byte		        58*song095restored_mvl/mxv
	.byte	W02
	.byte		        57*song095restored_mvl/mxv
	.byte	W01
	.byte		        56*song095restored_mvl/mxv
	.byte	W01
	.byte		        55*song095restored_mvl/mxv
	.byte	W02
	.byte		        54*song095restored_mvl/mxv
	.byte	W01
	.byte		        53*song095restored_mvl/mxv
	.byte	W01
	.byte		        52*song095restored_mvl/mxv
	.byte	W01
	.byte		        49*song095restored_mvl/mxv
	.byte	W01
	.byte		        43*song095restored_mvl/mxv
	.byte	W01
	.byte		        42*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 125
	.byte	W01
	.byte		        41*song095restored_mvl/mxv
	.byte	W02
	.byte		        40*song095restored_mvl/mxv
	.byte	W03
	.byte		        39*song095restored_mvl/mxv
	.byte	W02
	.byte		        38*song095restored_mvl/mxv
	.byte	W03
	.byte		        37*song095restored_mvl/mxv
	.byte	W03
	.byte		        36*song095restored_mvl/mxv
	.byte	W02
	.byte		        35*song095restored_mvl/mxv
	.byte	W03
	.byte		        34*song095restored_mvl/mxv
	.byte	W03
	.byte		        33*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 0
	.byte	W01
	.byte		        32*song095restored_mvl/mxv
	.byte	W02
	.byte		        31*song095restored_mvl/mxv
	.byte	W02
	.byte		        30*song095restored_mvl/mxv
	.byte	W01
	.byte		        29*song095restored_mvl/mxv
	.byte	W02
	.byte		        28*song095restored_mvl/mxv
	.byte	W02
	.byte		        27*song095restored_mvl/mxv
	.byte	W02
	.byte		        26*song095restored_mvl/mxv
	.byte	W02
	.byte		        25*song095restored_mvl/mxv
	.byte	W02
	.byte		        24*song095restored_mvl/mxv
	.byte	W02
	.byte		        21*song095restored_mvl/mxv
	.byte	W06
; 173   ----------------------------------------
	.byte		        61*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N56   , Fn2 
	.byte	W01
	.byte		VOL   , 60*song095restored_mvl/mxv
	.byte	W02
	.byte		        59*song095restored_mvl/mxv
	.byte	W03
	.byte		        58*song095restored_mvl/mxv
	.byte	W02
	.byte		        57*song095restored_mvl/mxv
	.byte	W03
	.byte		        56*song095restored_mvl/mxv
	.byte	W02
	.byte		        55*song095restored_mvl/mxv
	.byte	W02
	.byte	PRIO  , 125
	.byte	W01
	.byte		        54*song095restored_mvl/mxv
	.byte	W02
	.byte		        53*song095restored_mvl/mxv
	.byte	W02
	.byte		        52*song095restored_mvl/mxv
	.byte	W03
	.byte		        51*song095restored_mvl/mxv
	.byte	W02
	.byte		        50*song095restored_mvl/mxv
	.byte	W03
	.byte		        49*song095restored_mvl/mxv
	.byte	W02
	.byte		        48*song095restored_mvl/mxv
	.byte	W03
	.byte		        47*song095restored_mvl/mxv
	.byte	W02
	.byte		        46*song095restored_mvl/mxv
	.byte	W03
	.byte		        45*song095restored_mvl/mxv
	.byte	PRIO  , 0
	.byte	W02
	.byte		        44*song095restored_mvl/mxv
	.byte	W03
	.byte		        43*song095restored_mvl/mxv
	.byte	W02
	.byte		        42*song095restored_mvl/mxv
	.byte	W03
	.byte		        39*song095restored_mvl/mxv
	.byte	W01
	.byte		        37*song095restored_mvl/mxv
	.byte	W01
	.byte		        35*song095restored_mvl/mxv
	.byte	W01
	.byte		        33*song095restored_mvl/mxv
	.byte	W01
	.byte		        31*song095restored_mvl/mxv
	.byte	W01
	.byte		        29*song095restored_mvl/mxv
	.byte	W01
	.byte		        26*song095restored_mvl/mxv
	.byte	W01
	.byte		        24*song095restored_mvl/mxv
	.byte	W01
	.byte		        23*song095restored_mvl/mxv
	.byte	W05
	.byte		        26*song095restored_mvl/mxv
	.byte		TIE   , Dn3 
	.byte	W01
	.byte		VOL   , 27*song095restored_mvl/mxv
	.byte	W32
	.byte	W02
; 174   ----------------------------------------
	.byte	W60
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
; 175   ----------------------------------------
	.byte	W01
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W06
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W06
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W01
; 176   ----------------------------------------
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W02
	.byte	W02
	.byte		TIE   , Dn3 , v084
	.byte	W01
	.byte		VOL   , 26*song095restored_mvl/mxv
	.byte	W01
	.byte		        25*song095restored_mvl/mxv
	.byte	W01
	.byte		        24*song095restored_mvl/mxv
	.byte	W01
	.byte		        23*song095restored_mvl/mxv
	.byte	W02
	.byte		        22*song095restored_mvl/mxv
	.byte	W06
	.byte		        21*song095restored_mvl/mxv
	.byte	W07
	.byte		        20*song095restored_mvl/mxv
	.byte	W07
	.byte		        19*song095restored_mvl/mxv
	.byte	W06
	.byte		        18*song095restored_mvl/mxv
	.byte	W07
	.byte		        17*song095restored_mvl/mxv
	.byte	W07
	.byte		        16*song095restored_mvl/mxv
	.byte	W06
	.byte		        15*song095restored_mvl/mxv
	.byte	W07
	.byte		        14*song095restored_mvl/mxv
	.byte	W07
	.byte		        13*song095restored_mvl/mxv
	.byte	W06
	.byte		        12*song095restored_mvl/mxv
	.byte	W06
; 177   ----------------------------------------
	.byte	W01
	.byte		        11*song095restored_mvl/mxv
	.byte	W06
	.byte		        10*song095restored_mvl/mxv
	.byte	W07
	.byte		        9*song095restored_mvl/mxv
	.byte	W06
	.byte		        8*song095restored_mvl/mxv
	.byte	W07
	.byte		        7*song095restored_mvl/mxv
	.byte	W06
	.byte		        6*song095restored_mvl/mxv
	.byte	W06
	.byte		        5*song095restored_mvl/mxv
	.byte	W06
	.byte		        4*song095restored_mvl/mxv
	.byte	W05
	.byte		        3*song095restored_mvl/mxv
	.byte	W05
	.byte		        2*song095restored_mvl/mxv
	.byte	W05
	.byte		        1*song095restored_mvl/mxv
	.byte	W05
	.byte		        0*song095restored_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte	W30
; 178   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte	FINE

;**************** Track 6 (Midi-Chn.6) ****************;

@song095restored_6:
	.byte	KEYSH , song095restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		TUNE  , c_v-1
	.byte		VOL   , 1*song095restored_mvl/mxv
	.byte		BENDR , 12
	.byte	W07
	.byte		VOL   , 1*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N18   , Ds3 , v056
	.byte	W01
	.byte		VOL   , 2*song095restored_mvl/mxv
	.byte	W10
	.byte		        5*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 8*song095restored_mvl/mxv
	.byte	W01
	.byte		N17   , Fs3 
	.byte	W08
	.byte		VOL   , 9*song095restored_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 11*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W05
	.byte	PRIO  , 0
	.byte		N18   , Bn3 , v060
	.byte	W05
	.byte		VOL   , 12*song095restored_mvl/mxv
	.byte	W07
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 16*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		N18   , En3 , v056
	.byte	W01
	.byte		VOL   , 17*song095restored_mvl/mxv
	.byte	W10
	.byte		        20*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 24*song095restored_mvl/mxv
	.byte	W02
	.byte		N18   , Fs3 
	.byte	W01
; 001   ----------------------------------------
	.byte	W06
	.byte		VOL   , 25*song095restored_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 27*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		N18   , Bn3 
	.byte	W04
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	W08
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 32*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		N18   , En3 
	.byte	W01
	.byte		VOL   , 33*song095restored_mvl/mxv
	.byte	W09
	.byte		        35*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 38*song095restored_mvl/mxv
	.byte	W03
	.byte		N18   , Fs3 
	.byte	W07
	.byte		VOL   , 39*song095restored_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 43*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W05
	.byte	PRIO  , 125
	.byte		N18   , Ds3 
	.byte	W03
	.byte		VOL   , 46*song095restored_mvl/mxv
	.byte	W06
; 002   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 50*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 51*song095restored_mvl/mxv
	.byte		N18   , Fs3 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte	PRIO  , 125
	.byte		N18   , Bn3 
	.byte	W06
	.byte		VOL   , 53*song095restored_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 56*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		N18   , En3 
	.byte	W03
	.byte		VOL   , 57*song095restored_mvl/mxv
	.byte	W09
	.byte		        59*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 58*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N18   , Fs3 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
; 003   ----------------------------------------
	.byte		        c_v+0
	.byte	W05
	.byte		N18   , Bn3 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte	PRIO  , 33
	.byte		N18   , En3 
	.byte	W09
	.byte	PRIO  , 109
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte	PRIO  , 33
	.byte		N10   , Fs3 
	.byte	W06
	.byte		VOL   , 59*song095restored_mvl/mxv
	.byte	W06
	.byte		VOICE , 5
	.byte		VOL   , 24*song095restored_mvl/mxv
	.byte		TUNE  , c_v-19
	.byte	W03
	.byte	PRIO  , 0
	.byte		N80   , As1 , v100, gtp3
	.byte	W03
	.byte		VOL   , 29*song095restored_mvl/mxv
	.byte	W09
	.byte		        32*song095restored_mvl/mxv
	.byte	W07
	.byte		BEND  , c_v+0
	.byte	W01
	.byte	PRIO  , 125
	.byte	W01
	.byte		VOL   , 36*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 37*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
; 004   ----------------------------------------
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 38*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 39*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 40*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		VOL   , 49*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte	PRIO  , 109
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 53*song095restored_mvl/mxv
	.byte	W09
	.byte		        56*song095restored_mvl/mxv
	.byte	W09
	.byte		        59*song095restored_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N18   
	.byte	W05
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	W09
	.byte	PRIO  , 32
	.byte	W04
; 005   ----------------------------------------
	.byte	W04
	.byte		N18   , Ds2 
	.byte	W21
	.byte		        Fn2 
	.byte	W23
	.byte		N17   
	.byte	W21
	.byte		N40   , Gn2 
	.byte	W20
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
; 006   ----------------------------------------
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		N18   , Ds2 
	.byte	W44
	.byte		N18   
	.byte	W22
	.byte		        Gn2 
	.byte	W13
; 007   ----------------------------------------
	.byte	W09
	.byte		N17   , Gs2 
	.byte	W22
	.byte		N80   , As2 , v100, gtp3
	.byte	W20
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
; 008   ----------------------------------------
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W24
	.byte	W02
	.byte		        c_v+0
	.byte		N17   
	.byte	W22
	.byte		        Ds3 
	.byte	W22
	.byte		N18   , Dn3 
	.byte	W07
; 009   ----------------------------------------
	.byte	W15
	.byte		N80   , As2 , v100, gtp3
	.byte	W20
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
; 010   ----------------------------------------
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N18   
	.byte	W22
	.byte		N17   , Fn2 
	.byte	W22
	.byte		N18   , Gs2 
	.byte	W22
	.byte		        Gn2 
	.byte	W13
	.byte		VOL   , 62*song095restored_mvl/mxv
	.byte	W09
	.byte		N80   , Gn1 , v100, gtp3
	.byte	W01
; 011   ----------------------------------------
	.byte	W02
	.byte	PRIO  , 109
	.byte	W07
	.byte		VOL   , 61*song095restored_mvl/mxv
	.byte	W09
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 60*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 59*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 57*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		VOL   , 53*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		N36   , As1 , v100, gtp3
	.byte	W06
	.byte		VOL   , 46*song095restored_mvl/mxv
	.byte	W03
; 012   ----------------------------------------
	.byte	W07
	.byte		        45*song095restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W01
	.byte	PRIO  , 125
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 42*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 39*song095restored_mvl/mxv
	.byte		N40   , Gs1 
	.byte	W09
	.byte		VOL   , 35*song095restored_mvl/mxv
	.byte	W09
	.byte		        34*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 29*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		TIE   , Ds1 
	.byte	W02
	.byte		VOL   , 26*song095restored_mvl/mxv
	.byte	W10
	.byte		        25*song095restored_mvl/mxv
	.byte	W05
; 013   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 24*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 23*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 22*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte	PRIO  , 0
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 21*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 20*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
; 014   ----------------------------------------
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 19*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 18*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 14*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		EOT   
	.byte		VOL   , 11*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte		TIE   
	.byte	W05
	.byte		VOL   , 9*song095restored_mvl/mxv
	.byte	W09
	.byte		        8*song095restored_mvl/mxv
	.byte	W07
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 7*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 6*song095restored_mvl/mxv
	.byte	W01
; 015   ----------------------------------------
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		VOL   , 5*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 4*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 2*song095restored_mvl/mxv
	.byte	W09
	.byte		        47*song095restored_mvl/mxv
	.byte	W01
	.byte		VOICE , 4
	.byte		TUNE  , c_v-1
	.byte	W03
	.byte	PRIO  , 33
	.byte		BEND  , c_v+0
	.byte		N18   , Fs1 
	.byte	W09
; 016   ----------------------------------------
	.byte	W13
	.byte		        Bn1 
	.byte	W22
	.byte		N07   , Cs2 
	.byte	W22
	.byte		N32   , Ds2 , v100, gtp2
	.byte	W20
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W07
; 017   ----------------------------------------
	.byte	W05
	.byte		N16   
	.byte	W22
	.byte		        Fs2 
	.byte	W22
	.byte		N32   , Cs2 , v100, gtp2
	.byte	W20
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W12
	.byte		N16   
	.byte	W03
; 018   ----------------------------------------
	.byte	W19
	.byte		        Ds2 
	.byte	W22
	.byte		N84   , Bn1 , v100, gtp2
	.byte	W20
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
; 019   ----------------------------------------
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W24
	.byte	W01
	.byte		N16   
	.byte	W22
	.byte		        Ds2 
	.byte	W19
; 020   ----------------------------------------
	.byte	W03
	.byte		        Cs2 
	.byte	W22
	.byte		N32   , Bn1 , v100, gtp2
	.byte	W19
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W12
	.byte		N16   , Ds2 
	.byte	W22
	.byte		        Fs2 
	.byte	W05
; 021   ----------------------------------------
	.byte	W17
	.byte		N32   , Fn2 , v100, gtp2
	.byte	W19
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W12
	.byte		N16   
	.byte	W23
	.byte		N15   , Fs2 
	.byte	W13
; 022   ----------------------------------------
	.byte	W08
	.byte		TIE   
	.byte	W20
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
; 023   ----------------------------------------
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		EOT   
	.byte		BEND  , c_v-1
	.byte	W48
	.byte	W02
	.byte		        c_v+0
	.byte		N16   , Ds2 
	.byte	W22
	.byte		N48   , Bn1 , v100, gtp3
	.byte	W08
; 024   ----------------------------------------
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W15
	.byte		        c_v+0
	.byte		N16   , Ds2 
	.byte	W22
	.byte		N32   , Cs2 , v100, gtp2
	.byte	W16
; 025   ----------------------------------------
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W12
	.byte		N32   , Fs2 , v100, gtp2
	.byte	W20
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W09
	.byte		        c_v+0
	.byte		N48   , Gs2 , v100, gtp3
	.byte	W19
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
; 026   ----------------------------------------
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W15
	.byte		        c_v+0
	.byte		N07   , Ds2 
	.byte	W11
	.byte		N06   , Cs2 
	.byte	W11
	.byte		N48   , Bn1 , v100, gtp3
	.byte	W20
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
; 027   ----------------------------------------
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W15
	.byte		        c_v+0
	.byte		N16   , Gs1 
	.byte	W22
	.byte		N48   , Bn1 , v100, gtp3
	.byte	W20
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
; 028   ----------------------------------------
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W15
	.byte		        c_v+0
	.byte		N16   , Ds2 
	.byte	W22
	.byte		N32   , Cs2 , v100, gtp2
	.byte	W20
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W12
	.byte		N16   , Bn1 
	.byte	W04
; 029   ----------------------------------------
	.byte	W18
	.byte		        As1 
	.byte	W22
	.byte		N84   , Bn1 , v100, gtp2
	.byte	W19
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
; 030   ----------------------------------------
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W66
	.byte	W01
; 031   ----------------------------------------
	.byte	W96
; 032   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		N18   , Fs1 
	.byte	W23
	.byte		        Bn1 
	.byte	W22
	.byte		N07   , Cs2 
	.byte	W05
	.byte		VOL   , 19*song095restored_mvl/mxv
	.byte	W03
	.byte		VOICE , 1
	.byte		TUNE  , c_v-4
	.byte	W03
	.byte	PRIO  , 0
	.byte		BEND  , c_v+1
	.byte		TIE   , Dn3 
	.byte	W03
; 033   ----------------------------------------
	.byte		VOL   , 20*song095restored_mvl/mxv
	.byte	W10
	.byte		        22*song095restored_mvl/mxv
	.byte	W09
	.byte		        23*song095restored_mvl/mxv
	.byte	W09
	.byte		        24*song095restored_mvl/mxv
	.byte	W10
	.byte		        25*song095restored_mvl/mxv
	.byte	W09
	.byte		        26*song095restored_mvl/mxv
	.byte	W09
	.byte		        27*song095restored_mvl/mxv
	.byte	W08
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 29*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 30*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 31*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
; 034   ----------------------------------------
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 32*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 34*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 35*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		VOL   , 36*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 37*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 38*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 39*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		VOL   , 40*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 41*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 42*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
; 035   ----------------------------------------
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 43*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 44*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 46*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		VOL   , 48*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte	PRIO  , 33
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
; 036   ----------------------------------------
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W03
; 037   ----------------------------------------
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		EOT   
	.byte	W04
	.byte		BEND  , c_v+1
	.byte		N40   , Cn3 
	.byte	W44
; 038   ----------------------------------------
	.byte		TIE   , As2 
	.byte	W68
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
; 039   ----------------------------------------
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		EOT   
	.byte	W04
	.byte		BEND  , c_v+1
	.byte		N84   , An2 
	.byte	W60
; 040   ----------------------------------------
	.byte	W07
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W04
	.byte		N80   , Dn3 , v100, gtp3
	.byte	W66
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
; 041   ----------------------------------------
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W05
	.byte		N80   , Cn3 , v100, gtp3
	.byte	W66
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
; 042   ----------------------------------------
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W05
	.byte		TIE   , As2 
	.byte	W66
	.byte		BEND  , c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W01
; 043   ----------------------------------------
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
; 044   ----------------------------------------
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		EOT   
	.byte	W04
	.byte		BEND  , c_v+1
	.byte		N84   , Cn3 
	.byte	W13
; 045   ----------------------------------------
	.byte	W54
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		TIE   , As2 
	.byte	W21
; 046   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
; 047   ----------------------------------------
	.byte	W01
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		EOT   
	.byte		BEND  , c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte		N07   , Dn3 
	.byte	W11
	.byte		        Cn3 
	.byte	W11
	.byte		N60   , As2 , v100, gtp2
	.byte	W36
	.byte	W01
; 048   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		N36   , Gn2 , v100, gtp3
	.byte	W44
	.byte		N60   , Fn2 , v100, gtp1
	.byte	W23
; 049   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		VOL   , 29*song095restored_mvl/mxv
	.byte	W08
	.byte	PRIO  , 125
	.byte		N80   , Gn2 , v127, gtp3
	.byte	W01
	.byte		VOL   , 30*song095restored_mvl/mxv
	.byte	W44
	.byte	W03
	.byte		        31*song095restored_mvl/mxv
	.byte	W05
; 050   ----------------------------------------
	.byte	W14
	.byte		        32*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 33*song095restored_mvl/mxv
	.byte	W03
	.byte		N80   , An2 , v127, gtp3
	.byte	W32
	.byte	W03
	.byte		VOL   , 34*song095restored_mvl/mxv
	.byte	W24
	.byte	W02
; 051   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 35*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 23*song095restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W04
	.byte	PRIO  , 0
	.byte		N36   , Dn3 , v127, gtp3
	.byte	W12
	.byte		VOL   , 24*song095restored_mvl/mxv
	.byte	W04
	.byte	PRIO  , 125
	.byte	W15
	.byte		        25*song095restored_mvl/mxv
	.byte	W09
	.byte		        27*song095restored_mvl/mxv
	.byte	W04
	.byte		N40   , Cn3 
	.byte	W05
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	W10
	.byte		        30*song095restored_mvl/mxv
	.byte	W09
	.byte		        32*song095restored_mvl/mxv
	.byte	W01
; 052   ----------------------------------------
	.byte	W08
	.byte		        34*song095restored_mvl/mxv
	.byte	W10
	.byte		        40*song095restored_mvl/mxv
	.byte	W01
	.byte		N40   , As2 
	.byte	W44
	.byte		N36   , An2 , v127, gtp3
	.byte	W32
	.byte	W01
; 053   ----------------------------------------
	.byte	W11
	.byte		N60   , Dn2 , v127, gtp1
	.byte	W64
	.byte	W01
	.byte		N18   , Fn2 
	.byte	W20
; 054   ----------------------------------------
	.byte	W03
	.byte		N60   , En2 , v127, gtp1
	.byte	W64
	.byte	W01
	.byte		N18   
	.byte	W20
	.byte		VOL   , 32*song095restored_mvl/mxv
	.byte	W02
	.byte		N60   , Ds2 , v127, gtp1
	.byte	W06
; 055   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		VOL   , 33*song095restored_mvl/mxv
	.byte	W19
	.byte		        34*song095restored_mvl/mxv
	.byte	W03
	.byte		N17   
	.byte	W06
	.byte		VOL   , 35*song095restored_mvl/mxv
	.byte	W10
	.byte		        36*song095restored_mvl/mxv
	.byte	W06
	.byte		N80   , Fn2 , v127, gtp3
	.byte	W12
	.byte		VOL   , 40*song095restored_mvl/mxv
	.byte	W02
; 056   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 31*song095restored_mvl/mxv
	.byte	W01
	.byte		N84   , Gn2 
	.byte	W09
	.byte		VOL   , 32*song095restored_mvl/mxv
	.byte	W09
	.byte		        34*song095restored_mvl/mxv
	.byte	W04
; 057   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 35*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 36*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		N84   , An2 
	.byte	W23
	.byte		VOL   , 40*song095restored_mvl/mxv
	.byte	W07
; 058   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 21*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W04
	.byte		N60   , Dn3 , v127, gtp1
	.byte	W01
	.byte		VOL   , 22*song095restored_mvl/mxv
	.byte	W09
	.byte		        23*song095restored_mvl/mxv
	.byte	W19
	.byte		        25*song095restored_mvl/mxv
	.byte	W09
; 059   ----------------------------------------
	.byte		        26*song095restored_mvl/mxv
	.byte	W19
	.byte		        28*song095restored_mvl/mxv
	.byte	W09
	.byte		        30*song095restored_mvl/mxv
	.byte		N80   , As2 , v127, gtp3
	.byte	W10
	.byte		VOL   , 31*song095restored_mvl/mxv
	.byte	W56
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
; 060   ----------------------------------------
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W36
	.byte	W03
	.byte		VOL   , 40*song095restored_mvl/mxv
	.byte	W09
	.byte		        55*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 33
	.byte		N18   , Ds2 , v104
	.byte	W22
	.byte		        Gn2 
	.byte	W10
; 061   ----------------------------------------
	.byte	W12
	.byte		        As2 
	.byte	W22
	.byte		N40   , An2 
	.byte	W44
	.byte		N17   , Gn2 
	.byte	W18
; 062   ----------------------------------------
	.byte	W04
	.byte		N18   , Fn2 
	.byte	W42
	.byte	W01
	.byte		N07   , As2 
	.byte	W11
	.byte		        Cn3 
	.byte	W11
	.byte		N18   , Dn3 
	.byte	W22
	.byte		N07   
	.byte	W05
; 063   ----------------------------------------
	.byte	W06
	.byte		        Ds3 
	.byte	W11
	.byte		N18   , Fn3 
	.byte	W08
	.byte	PRIO  , 125
	.byte	W12
	.byte		VOL   , 53*song095restored_mvl/mxv
	.byte	W02
	.byte		N07   
	.byte	W07
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	W04
	.byte		N07   , Ds3 
	.byte	W05
	.byte		VOL   , 42*song095restored_mvl/mxv
	.byte	W06
	.byte		N07   , Dn3 
	.byte	W02
	.byte	PRIO  , 0
	.byte	W02
	.byte		VOL   , 36*song095restored_mvl/mxv
	.byte	W07
	.byte		N07   , Cn3 
	.byte	W02
	.byte		VOL   , 30*song095restored_mvl/mxv
	.byte	W09
	.byte		N18   , As2 
	.byte	W01
	.byte		VOL   , 26*song095restored_mvl/mxv
	.byte	W09
	.byte		        22*song095restored_mvl/mxv
	.byte	W03
; 064   ----------------------------------------
	.byte	W06
	.byte		        19*song095restored_mvl/mxv
	.byte	W04
	.byte		TIE   , As3 , v100
	.byte	W66
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
; 065   ----------------------------------------
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
; 066   ----------------------------------------
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
; 067   ----------------------------------------
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W06
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
; 068   ----------------------------------------
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
; 069   ----------------------------------------
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
; 070   ----------------------------------------
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
; 071   ----------------------------------------
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		VOL   , 22*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		EOT   
	.byte	W04
	.byte		TIE   
	.byte	W48
	.byte	W02
	.byte		VOL   , 24*song095restored_mvl/mxv
	.byte	W05
; 072   ----------------------------------------
	.byte	W11
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		VOL   , 25*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		VOL   , 26*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W01
; 073   ----------------------------------------
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		VOL   , 27*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
; 074   ----------------------------------------
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 29*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W01
; 075   ----------------------------------------
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W06
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 30*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W01
; 076   ----------------------------------------
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 31*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
; 077   ----------------------------------------
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W01
; 078   ----------------------------------------
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 32*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		EOT   
	.byte	W28
; 079   ----------------------------------------
	.byte	W07
	.byte		VOL   , 31*song095restored_mvl/mxv
	.byte	W05
	.byte		VOICE , 5
	.byte		TUNE  , c_v-9
	.byte		VOL   , 15*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N14   , Gn2 , v076
	.byte	W01
	.byte		VOL   , 16*song095restored_mvl/mxv
	.byte	W11
	.byte		        17*song095restored_mvl/mxv
	.byte	W10
	.byte		N14   , As2 
	.byte	W09
	.byte		VOL   , 18*song095restored_mvl/mxv
	.byte	W13
	.byte		N14   , Ds3 
	.byte	W15
	.byte		VOL   , 19*song095restored_mvl/mxv
	.byte	W24
	.byte	W01
; 080   ----------------------------------------
	.byte	W03
	.byte		        20*song095restored_mvl/mxv
	.byte	W01
	.byte		N14   , Fn2 
	.byte	W22
	.byte		        As2 
	.byte	W05
	.byte		VOL   , 21*song095restored_mvl/mxv
	.byte	W17
	.byte		N14   , Ds3 
	.byte	W02
	.byte		VOL   , 22*song095restored_mvl/mxv
	.byte	W28
	.byte		        23*song095restored_mvl/mxv
	.byte	W14
	.byte		N14   , Ds2 
	.byte	W04
; 081   ----------------------------------------
	.byte	W10
	.byte		VOL   , 24*song095restored_mvl/mxv
	.byte	W08
	.byte		N14   , As2 
	.byte	W10
	.byte		VOL   , 25*song095restored_mvl/mxv
	.byte	W12
	.byte		N14   , Ds3 
	.byte	W17
	.byte		VOL   , 26*song095restored_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		N14   , Ds2 
	.byte	W01
	.byte		VOL   , 27*song095restored_mvl/mxv
	.byte	W11
; 082   ----------------------------------------
	.byte	W17
	.byte		        28*song095restored_mvl/mxv
	.byte	W15
	.byte		N14   , Fn2 
	.byte	W04
	.byte		VOL   , 29*song095restored_mvl/mxv
	.byte	W28
	.byte		        30*song095restored_mvl/mxv
	.byte	W12
	.byte		N14   , Gn2 
	.byte	W02
	.byte	PRIO  , 125
	.byte	W14
	.byte		VOL   , 31*song095restored_mvl/mxv
	.byte	W04
; 083   ----------------------------------------
	.byte	W02
	.byte		N14   , As2 
	.byte	W12
	.byte		VOL   , 32*song095restored_mvl/mxv
	.byte	W10
	.byte		N14   , Ds3 
	.byte	W18
	.byte		VOL   , 33*song095restored_mvl/mxv
	.byte	W01
	.byte		        34*song095restored_mvl/mxv
	.byte	W24
	.byte	W01
	.byte		N14   , Fn2 
	.byte	W04
	.byte		VOL   , 35*song095restored_mvl/mxv
	.byte	W18
	.byte		N14   , As2 
	.byte	W06
; 084   ----------------------------------------
	.byte	W16
	.byte		        Ds3 
	.byte	W44
	.byte		        Ds2 
	.byte	W22
	.byte		        As2 
	.byte	W14
; 085   ----------------------------------------
	.byte	W08
	.byte		        Ds3 
	.byte	W44
	.byte		        Ds2 
	.byte	W44
; 086   ----------------------------------------
	.byte		N03   , Fn2 
	.byte	W03
	.byte		TUNE  , c_v-4
	.byte	W03
	.byte		VOICE , 1
	.byte	W01
	.byte		VOL   , 40*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		TIE   , As1 , v100
	.byte	W07
	.byte		VOL   , 41*song095restored_mvl/mxv
	.byte	W17
	.byte		        42*song095restored_mvl/mxv
	.byte	W10
	.byte		        43*song095restored_mvl/mxv
	.byte	W03
	.byte		        44*song095restored_mvl/mxv
	.byte	W28
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 45*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	W01
; 087   ----------------------------------------
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		VOL   , 48*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		VOL   , 49*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		VOL   , 50*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W06
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W07
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
; 088   ----------------------------------------
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W06
	.byte		VOL   , 51*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W06
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 52*song095restored_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W06
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 53*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W06
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
; 089   ----------------------------------------
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W06
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 55*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte	PRIO  , 32
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 56*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
; 090   ----------------------------------------
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W06
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 57*song095restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W06
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 58*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W06
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W06
	.byte		VOL   , 59*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
; 091   ----------------------------------------
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 61*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W06
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W06
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
; 092   ----------------------------------------
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W06
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W06
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W06
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
; 093   ----------------------------------------
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W06
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		EOT   
	.byte		BEND  , c_v+1
	.byte	W05
	.byte	PRIO  , 32
	.byte		        c_v+1
	.byte		TIE   
	.byte	W07
	.byte		VOL   , 62*song095restored_mvl/mxv
	.byte	W44
	.byte	W03
	.byte		        63*song095restored_mvl/mxv
	.byte	W03
; 094   ----------------------------------------
	.byte	W10
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W06
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		EOT   
	.byte	W03
	.byte		VOL   , 64*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N10   , Cn2 
	.byte	W15
	.byte		        Cs2 
	.byte	W04
	.byte		VOL   , 65*song095restored_mvl/mxv
	.byte	W03
; 095   ----------------------------------------
	.byte	W04
	.byte		        66*song095restored_mvl/mxv
	.byte	W03
	.byte		N10   , Cn2 
	.byte	W15
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte		TIE   , As1 
	.byte	W68
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
; 096   ----------------------------------------
	.byte	W03
	.byte		VOL   , 68*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W06
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte	PRIO  , 17
	.byte	W02
	.byte		EOT   
	.byte	W05
	.byte		BEND  , c_v+1
	.byte		N10   , Cn2 
	.byte	W12
	.byte		VOL   , 69*song095restored_mvl/mxv
	.byte	W03
	.byte		N10   , Cs2 
	.byte	W13
	.byte		VOL   , 70*song095restored_mvl/mxv
	.byte	W01
	.byte		N10   , Cn2 
	.byte	W09
; 097   ----------------------------------------
	.byte	W03
	.byte		VOL   , 71*song095restored_mvl/mxv
	.byte	W03
	.byte	PRIO  , 125
	.byte		        47*song095restored_mvl/mxv
	.byte		N80   , Fn2 , v100, gtp3
	.byte	W05
	.byte		VOL   , 48*song095restored_mvl/mxv
	.byte	W13
	.byte		        49*song095restored_mvl/mxv
	.byte	W09
	.byte	PRIO  , 109
	.byte	W15
	.byte		        50*song095restored_mvl/mxv
	.byte	W24
	.byte		        51*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W05
	.byte		VOL   , 52*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 53*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	W03
	.byte		        55*song095restored_mvl/mxv
	.byte	W01
	.byte		N84   , Ds2 
	.byte	W01
	.byte		VOL   , 57*song095restored_mvl/mxv
	.byte	W01
; 098   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte	PRIO  , 32
	.byte	W05
	.byte		        58*song095restored_mvl/mxv
	.byte	W30
	.byte	W01
	.byte		        59*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 60*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 61*song095restored_mvl/mxv
	.byte	W02
	.byte		N84   , Dn2 
	.byte	W02
	.byte		VOL   , 62*song095restored_mvl/mxv
	.byte	W05
	.byte		        63*song095restored_mvl/mxv
	.byte	W03
; 099   ----------------------------------------
	.byte	W24
	.byte		        64*song095restored_mvl/mxv
	.byte	W32
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 65*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 66*song095restored_mvl/mxv
	.byte	W02
	.byte		        68*song095restored_mvl/mxv
	.byte		N80   , As1 , v100, gtp3
	.byte	W18
; 100   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W06
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W05
	.byte		VOL   , 42*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		TIE   , As2 
	.byte	W12
	.byte		VOL   , 43*song095restored_mvl/mxv
	.byte	W13
	.byte		        45*song095restored_mvl/mxv
	.byte	W01
; 101   ----------------------------------------
	.byte	W03
	.byte		        46*song095restored_mvl/mxv
	.byte	W32
	.byte	W01
	.byte		        47*song095restored_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte	PRIO  , 109
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 48*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
; 102   ----------------------------------------
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 49*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 50*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 51*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
; 103   ----------------------------------------
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		VOL   , 52*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 53*song095restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		VOL   , 55*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W01
; 104   ----------------------------------------
	.byte	W01
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		EOT   
	.byte	W05
	.byte		VOL   , 56*song095restored_mvl/mxv
	.byte	PRIO  , 0
	.byte	W21
	.byte		        26*song095restored_mvl/mxv
	.byte		N84   , Dn3 
	.byte	W03
	.byte		VOL   , 27*song095restored_mvl/mxv
	.byte	W04
	.byte		        28*song095restored_mvl/mxv
	.byte	W04
	.byte		        29*song095restored_mvl/mxv
	.byte	W04
	.byte		        30*song095restored_mvl/mxv
	.byte	W05
	.byte		        31*song095restored_mvl/mxv
	.byte	W04
	.byte		        32*song095restored_mvl/mxv
	.byte	W04
	.byte		        33*song095restored_mvl/mxv
	.byte	W05
	.byte		        34*song095restored_mvl/mxv
	.byte	W04
; 105   ----------------------------------------
	.byte		        35*song095restored_mvl/mxv
	.byte	W07
	.byte	PRIO  , 125
	.byte	W01
	.byte		        34*song095restored_mvl/mxv
	.byte	W23
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 35*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W05
	.byte		N40   , Fn2 
	.byte	W44
	.byte		        Gn2 
	.byte	W01
; 106   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte		N84   , Dn3 
	.byte	W52
	.byte	W01
; 107   ----------------------------------------
	.byte	W15
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W05
	.byte		N36   , Fn2 , v100, gtp3
	.byte	W44
	.byte		        Gn2 , v100, gtp3
	.byte	W17
; 108   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N84   , Dn3 
	.byte	W68
	.byte		BEND  , c_v+1
	.byte	W01
; 109   ----------------------------------------
	.byte	W01
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W06
	.byte		N40   , Cn3 
	.byte	W44
	.byte		        As2 
	.byte	W32
	.byte	W01
; 110   ----------------------------------------
	.byte	W11
	.byte		N84   
	.byte	W66
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
; 111   ----------------------------------------
	.byte	W02
	.byte		N84   , An2 
	.byte	W68
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		N84   , Dn3 
	.byte	W06
; 112   ----------------------------------------
	.byte	W60
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W05
	.byte		N40   , Fn2 
	.byte	W14
; 113   ----------------------------------------
	.byte	W30
	.byte		        Gn2 
	.byte	W44
	.byte		N84   , Dn3 
	.byte	W22
; 114   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W05
	.byte		N40   , Fn2 
	.byte	W30
; 115   ----------------------------------------
	.byte	W14
	.byte		        Gn2 
	.byte	W44
	.byte		N84   , Dn3 
	.byte	W36
	.byte	W02
; 116   ----------------------------------------
	.byte	W30
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W05
	.byte		N84   , Cn3 
	.byte	W44
	.byte	W02
; 117   ----------------------------------------
	.byte	W22
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 34*song095restored_mvl/mxv
	.byte	W01
	.byte		        35*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 0
	.byte		        31*song095restored_mvl/mxv
	.byte		TIE   , As2 
	.byte	W54
; 118   ----------------------------------------
	.byte	W13
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		EOT   
; 119   ----------------------------------------
	.byte	W04
	.byte		BEND  , c_v+1
	.byte		N07   , Dn3 
	.byte	W11
	.byte		        Cn3 
	.byte	W11
	.byte		N60   , As2 , v100, gtp1
	.byte	W66
	.byte		N40   , Gn2 
	.byte	W04
; 120   ----------------------------------------
	.byte	W40
	.byte		        Fn2 
	.byte	W28
	.byte		VOL   , 32*song095restored_mvl/mxv
	.byte	W16
	.byte		        43*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N80   , Gn2 , v100, gtp3
	.byte	W09
	.byte		VOL   , 46*song095restored_mvl/mxv
	.byte	W03
; 121   ----------------------------------------
	.byte	W54
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	W01
	.byte		N84   , An2 
	.byte	W20
; 122   ----------------------------------------
	.byte	W08
	.byte		VOL   , 48*song095restored_mvl/mxv
	.byte	W36
	.byte	W03
	.byte	PRIO  , 109
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		VOL   , 49*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W05
	.byte		N36   , Dn2 , v100, gtp3
	.byte	W24
	.byte		VOL   , 50*song095restored_mvl/mxv
	.byte	W04
; 123   ----------------------------------------
	.byte		        51*song095restored_mvl/mxv
	.byte	W15
	.byte		N40   , Cn2 
	.byte	W44
	.byte		N36   , As1 , v100, gtp3
	.byte	W36
	.byte	W01
; 124   ----------------------------------------
	.byte	W08
	.byte		        An1 , v100, gtp3
	.byte	W42
	.byte	W01
	.byte		N84   , Gn2 
	.byte	W44
	.byte	W01
; 125   ----------------------------------------
	.byte	W22
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W05
	.byte		N84   , En2 
	.byte	W52
	.byte	W01
; 126   ----------------------------------------
	.byte	W15
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W06
	.byte		N80   , Fn2 , v100, gtp3
	.byte	W60
	.byte	W01
; 127   ----------------------------------------
	.byte	W07
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W05
	.byte		N84   , Cn2 
	.byte	W66
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W02
; 128   ----------------------------------------
	.byte	W01
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W05
	.byte		N84   , Gn2 
	.byte	W66
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
; 129   ----------------------------------------
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W05
	.byte		N80   , An2 , v100, gtp3
	.byte	W66
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
; 130   ----------------------------------------
	.byte	W03
	.byte		N60   , Dn3 , v100, gtp1
	.byte	W66
	.byte		N80   , As2 , v100, gtp3
	.byte	W24
	.byte	W03
; 131   ----------------------------------------
	.byte	W40
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W40
; 132   ----------------------------------------
	.byte	W09
	.byte		N18   , Gn1 
	.byte	W21
	.byte		        As1 
	.byte	W66
; 133   ----------------------------------------
	.byte		        Gn1 
	.byte	W22
	.byte		        Cn2 
	.byte	W66
	.byte		N07   , As1 
	.byte	W08
; 134   ----------------------------------------
	.byte	W03
	.byte		        Cn2 
	.byte	W11
	.byte		N18   , Dn2 
	.byte	W22
	.byte		N06   
	.byte	W11
	.byte		N07   , Ds2 
	.byte	W11
	.byte		N17   , Fn2 
	.byte	W22
	.byte		N06   
	.byte	W11
	.byte		N07   , Ds2 
	.byte	W05
; 135   ----------------------------------------
	.byte	W06
	.byte		N06   , Dn2 
	.byte	W11
	.byte		N07   , Cn2 
	.byte	W11
	.byte		N17   , As1 
	.byte	W22
	.byte		VOL   , 40*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N36   , As2 , v100, gtp3
	.byte	W06
	.byte		VOL   , 41*song095restored_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		        42*song095restored_mvl/mxv
	.byte	W08
	.byte		        43*song095restored_mvl/mxv
	.byte	W02
	.byte		        44*song095restored_mvl/mxv
	.byte	W01
	.byte		        45*song095restored_mvl/mxv
	.byte		N36   , Ds2 , v100, gtp3
	.byte	W01
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	W01
; 136   ----------------------------------------
	.byte	W16
	.byte	PRIO  , 33
	.byte	W05
	.byte		        48*song095restored_mvl/mxv
	.byte	W18
	.byte		        49*song095restored_mvl/mxv
	.byte	W02
	.byte		        51*song095restored_mvl/mxv
	.byte	W01
	.byte		N36   , Fn2 , v100, gtp3
	.byte	W44
	.byte		        An2 , v100, gtp3
	.byte	W10
; 137   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		VOL   , 40*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N36   , Dn3 , v100, gtp3
	.byte	W03
	.byte		VOL   , 41*song095restored_mvl/mxv
	.byte	W08
	.byte		        42*song095restored_mvl/mxv
	.byte	W02
	.byte		        43*song095restored_mvl/mxv
	.byte	W13
	.byte		        44*song095restored_mvl/mxv
	.byte	W06
	.byte		        45*song095restored_mvl/mxv
	.byte	W05
	.byte		        46*song095restored_mvl/mxv
	.byte	W06
	.byte		        47*song095restored_mvl/mxv
	.byte	W01
	.byte		N36   , Cn3 , v100, gtp3
	.byte	W05
	.byte	PRIO  , 33
	.byte	W05
	.byte		VOL   , 48*song095restored_mvl/mxv
	.byte	W08
; 138   ----------------------------------------
	.byte	W05
	.byte		        49*song095restored_mvl/mxv
	.byte	W13
	.byte		        51*song095restored_mvl/mxv
	.byte	W08
	.byte		N40   , As2 
	.byte	W44
	.byte		N36   , An2 , v100, gtp3
	.byte	W24
	.byte	W02
; 139   ----------------------------------------
	.byte	W18
	.byte		N17   , Gn1 
	.byte	W22
	.byte		N18   , As1 
	.byte	W22
	.byte		N17   , Dn2 
	.byte	W22
	.byte		N18   , Fn2 
	.byte	W12
; 140   ----------------------------------------
	.byte	W10
	.byte		N17   , En2 
	.byte	W22
	.byte		N18   , Cn2 
	.byte	W22
	.byte		N17   , Gn1 
	.byte	W22
	.byte		N18   , Cn2 
	.byte	W20
; 141   ----------------------------------------
	.byte	W02
	.byte		N60   , Ds2 , v100, gtp1
	.byte	W66
	.byte		N17   
	.byte	W22
	.byte		N36   , Fn2 , v100, gtp3
	.byte	W06
; 142   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		        Cn2 , v100, gtp3
	.byte	W44
	.byte		        As2 , v100, gtp3
	.byte	W14
; 143   ----------------------------------------
	.byte	W30
	.byte		        Ds2 , v100, gtp3
	.byte	W42
	.byte	W01
	.byte		        Fn2 , v100, gtp3
	.byte	W23
; 144   ----------------------------------------
	.byte	W21
	.byte		N40   , An2 
	.byte	W44
	.byte		N60   , Dn3 , v100, gtp1
	.byte	W30
	.byte	W01
; 145   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		N84   , As2 
	.byte	W60
	.byte	W01
; 146   ----------------------------------------
	.byte	W07
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W48
	.byte	W01
	.byte		N18   , Ds2 
	.byte	W22
	.byte		        Gn2 
	.byte	W03
; 147   ----------------------------------------
	.byte	W19
	.byte		N17   , As2 
	.byte	W22
	.byte		N40   , An2 
	.byte	W44
	.byte		N18   , Gn2 
	.byte	W11
; 148   ----------------------------------------
	.byte	W11
	.byte		        Fn2 
	.byte	W22
	.byte		N36   , Fn2 , v100, gtp3
	.byte	W44
	.byte		        As2 , v100, gtp3
	.byte	W19
; 149   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		        Cn3 , v100, gtp3
	.byte	W44
	.byte		        Dn3 , v100, gtp3
	.byte	W24
	.byte	W03
; 150   ----------------------------------------
	.byte	W17
	.byte		N80   , Gn2 , v100, gtp3
	.byte	W66
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
; 151   ----------------------------------------
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W05
	.byte		N80   , An2 , v100, gtp3
	.byte	W66
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
; 152   ----------------------------------------
	.byte	W01
	.byte		N36   , Dn3 , v100, gtp3
	.byte	W44
	.byte		        Cn3 , v100, gtp3
	.byte	W44
	.byte		N60   , As2 , v100, gtp1
	.byte	W07
; 153   ----------------------------------------
	.byte	W80
	.byte	W01
	.byte		N80   , Fs2 , v100, gtp3
	.byte	W15
; 154   ----------------------------------------
	.byte	W52
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W05
	.byte		N84   , Fn2 
	.byte	W24
; 155   ----------------------------------------
	.byte	W44
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 50*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W05
	.byte		VOL   , 45*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N60   , Cn2 , v100, gtp1
	.byte	W30
	.byte		VOL   , 46*song095restored_mvl/mxv
	.byte	W02
; 156   ----------------------------------------
	.byte	W08
	.byte	PRIO  , 33
	.byte	W24
	.byte		        47*song095restored_mvl/mxv
	.byte	W02
	.byte		N17   , Dn2 
	.byte	W19
	.byte		VOL   , 48*song095restored_mvl/mxv
	.byte	W03
	.byte		N17   , Fn2 
	.byte	W17
	.byte		VOL   , 49*song095restored_mvl/mxv
	.byte	W05
	.byte		N06   , Fn1 
	.byte	W09
	.byte		VOL   , 50*song095restored_mvl/mxv
	.byte	W02
	.byte		N07   
	.byte	W07
; 157   ----------------------------------------
	.byte	W01
	.byte		VOL   , 51*song095restored_mvl/mxv
	.byte	W03
	.byte		N07   , As1 
	.byte	W07
	.byte		VOL   , 52*song095restored_mvl/mxv
	.byte	W04
	.byte		N07   , Fn2 
	.byte	W07
	.byte		VOL   , 53*song095restored_mvl/mxv
	.byte	W04
	.byte		N06   , As2 
	.byte	W06
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	W05
	.byte		N07   , Dn3 
	.byte	W02
	.byte		VOL   , 55*song095restored_mvl/mxv
	.byte	W09
	.byte		        40*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N80   , Fs2 , v100, gtp3
	.byte	W08
	.byte		VOL   , 41*song095restored_mvl/mxv
	.byte	W28
	.byte	W01
	.byte		        42*song095restored_mvl/mxv
	.byte	W11
; 158   ----------------------------------------
	.byte	W20
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 43*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W05
	.byte		VOL   , 44*song095restored_mvl/mxv
	.byte	W01
	.byte		N84   , Fn2 
	.byte	W06
	.byte		VOL   , 45*song095restored_mvl/mxv
	.byte	W17
	.byte		        46*song095restored_mvl/mxv
	.byte	W13
	.byte	PRIO  , 33
	.byte	W08
	.byte		        47*song095restored_mvl/mxv
	.byte	W08
	.byte		        48*song095restored_mvl/mxv
	.byte	W03
	.byte		        49*song095restored_mvl/mxv
	.byte	W01
; 159   ----------------------------------------
	.byte	W12
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 50*song095restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 51*song095restored_mvl/mxv
	.byte	W04
	.byte		        50*song095restored_mvl/mxv
	.byte		N17   , Gn2 
	.byte	W22
	.byte		N18   , Dn3 
	.byte	W22
	.byte		VOL   , 51*song095restored_mvl/mxv
	.byte		N18   , Fs2 
	.byte	W20
; 160   ----------------------------------------
	.byte	W02
	.byte		        Dn3 
	.byte	W22
	.byte		        Fn2 
	.byte	W22
	.byte		        Dn3 
	.byte	W22
	.byte		VOL   , 50*song095restored_mvl/mxv
	.byte		TIE   , En2 
	.byte	W02
	.byte		VOL   , 49*song095restored_mvl/mxv
	.byte	W03
	.byte		        48*song095restored_mvl/mxv
	.byte	W03
	.byte		        47*song095restored_mvl/mxv
	.byte	W03
	.byte	PRIO  , 125
	.byte	W01
	.byte		        46*song095restored_mvl/mxv
	.byte	W03
	.byte		        45*song095restored_mvl/mxv
	.byte	W03
	.byte		        44*song095restored_mvl/mxv
	.byte	W03
	.byte		        43*song095restored_mvl/mxv
	.byte	W04
	.byte		        38*song095restored_mvl/mxv
	.byte	W01
	.byte		        33*song095restored_mvl/mxv
	.byte	W01
	.byte		        28*song095restored_mvl/mxv
	.byte	W01
; 161   ----------------------------------------
	.byte	W03
	.byte		        27*song095restored_mvl/mxv
	.byte	W07
	.byte		        26*song095restored_mvl/mxv
	.byte	W05
	.byte		        25*song095restored_mvl/mxv
	.byte	W07
	.byte		        24*song095restored_mvl/mxv
	.byte	W07
	.byte		        23*song095restored_mvl/mxv
	.byte	W07
	.byte		        22*song095restored_mvl/mxv
	.byte	W05
	.byte		        21*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W04
	.byte	PRIO  , 0
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 20*song095restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		VOL   , 19*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W04
	.byte		VOL   , 18*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 17*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W05
	.byte		VOL   , 16*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		VOL   , 15*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W04
	.byte		VOL   , 14*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 13*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
; 162   ----------------------------------------
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 12*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 11*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 10*song095restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		VOL   , 9*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 8*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 7*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 6*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 5*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		VOL   , 4*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		VOL   , 3*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 2*song095restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 1*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		VOL   , 0*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		EOT   
	.byte	W05
; 163   ----------------------------------------
	.byte	W36
	.byte		VOL   , 61*song095restored_mvl/mxv
	.byte	W07
	.byte		        60*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 32
	.byte		BEND  , c_v+1
	.byte		N36   , Ds2 , v100, gtp3
	.byte	W42
	.byte	W01
	.byte		N40   , As1 
	.byte	W09
; 164   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		N84   , Fn2 
	.byte	W60
	.byte	W01
; 165   ----------------------------------------
	.byte	W07
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte		N80   , Fs0 , v100, gtp3
	.byte	W01
	.byte		VOL   , 61*song095restored_mvl/mxv
	.byte	W02
	.byte		        60*song095restored_mvl/mxv
	.byte	W13
	.byte		        59*song095restored_mvl/mxv
	.byte	W03
	.byte		        58*song095restored_mvl/mxv
	.byte	W14
	.byte	PRIO  , 109
	.byte	W04
	.byte		        57*song095restored_mvl/mxv
	.byte	W20
	.byte		        56*song095restored_mvl/mxv
	.byte	W07
	.byte		        55*song095restored_mvl/mxv
	.byte	W02
	.byte	PRIO  , 33
	.byte	W01
	.byte		        54*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
; 166   ----------------------------------------
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 53*song095restored_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		VOL   , 52*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N84   , As0 
	.byte	W09
	.byte		VOL   , 51*song095restored_mvl/mxv
	.byte	W15
	.byte		        50*song095restored_mvl/mxv
	.byte	W40
	.byte		        49*song095restored_mvl/mxv
	.byte	W08
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		VOL   , 48*song095restored_mvl/mxv
	.byte	W01
; 167   ----------------------------------------
	.byte	PRIO  , 125
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	W08
	.byte		        46*song095restored_mvl/mxv
	.byte	W01
	.byte		N36   , As1 , v100, gtp3
	.byte	W28
	.byte	W01
	.byte		VOL   , 45*song095restored_mvl/mxv
	.byte	W14
	.byte		        44*song095restored_mvl/mxv
	.byte	W01
	.byte		N18   , Cn2 
	.byte	W18
	.byte		VOL   , 43*song095restored_mvl/mxv
	.byte	W02
	.byte		        42*song095restored_mvl/mxv
	.byte	W02
	.byte		N18   , Cs2 
	.byte	W04
	.byte		VOL   , 41*song095restored_mvl/mxv
	.byte	W15
; 168   ----------------------------------------
	.byte		        40*song095restored_mvl/mxv
	.byte	W03
	.byte		N84   , Cn2 , v100, gtp3
	.byte	W01
	.byte		VOL   , 39*song095restored_mvl/mxv
	.byte	W06
	.byte		        38*song095restored_mvl/mxv
	.byte	W14
	.byte		        37*song095restored_mvl/mxv
	.byte	W32
	.byte		        36*song095restored_mvl/mxv
	.byte	W16
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 35*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W05
	.byte		N42   , As1 , v100, gtp1
	.byte	W02
; 169   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		N20   , Cn2 
	.byte	W24
	.byte	W02
	.byte		N21   , Cs2 
	.byte	W24
	.byte	W01
; 170   ----------------------------------------
	.byte	W01
	.byte		N44   , Cn2 , v100, gtp2
	.byte	W48
	.byte	W03
	.byte		        As1 , v100, gtp2
	.byte	W40
	.byte	W01
	.byte		VOL   , 34*song095restored_mvl/mxv
	.byte	W03
; 171   ----------------------------------------
	.byte	W07
	.byte		        26*song095restored_mvl/mxv
	.byte	PRIO  , 0
	.byte		BEND  , c_v+1
	.byte		N24   , Dn1 , v100, gtp1
	.byte	W30
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N24   , As0 , v100, gtp1
	.byte	W30
	.byte		        Fn1 , v100, gtp1
	.byte	W28
; 172   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v+1
	.byte		N24   , Dn1 , v100, gtp1
	.byte	W30
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N24   , As1 , v100, gtp1
	.byte	W30
	.byte	W01
	.byte		        Fn1 , v100, gtp1
	.byte	W30
	.byte	W01
; 173   ----------------------------------------
	.byte		        Dn2 , v100, gtp1
	.byte	W30
	.byte		        As0 , v100, gtp1
	.byte	W30
	.byte		VOL   , 27*song095restored_mvl/mxv
	.byte	W01
	.byte		TIE   , Fn3 
	.byte	W32
	.byte	W03
; 174   ----------------------------------------
	.byte	W60
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W07
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W07
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
; 175   ----------------------------------------
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W07
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W07
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W07
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W07
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W08
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
; 176   ----------------------------------------
	.byte	W06
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		EOT   
	.byte		BEND  , c_v+1
	.byte	W05
	.byte		TIE   , Fn3 , v084
	.byte	W01
	.byte		VOL   , 26*song095restored_mvl/mxv
	.byte	W01
	.byte		        25*song095restored_mvl/mxv
	.byte	W01
	.byte		        24*song095restored_mvl/mxv
	.byte	W01
	.byte		        23*song095restored_mvl/mxv
	.byte	W01
	.byte		        22*song095restored_mvl/mxv
	.byte	W03
	.byte		        21*song095restored_mvl/mxv
	.byte	W06
	.byte		        20*song095restored_mvl/mxv
	.byte	W06
	.byte		        19*song095restored_mvl/mxv
	.byte	W07
	.byte		        18*song095restored_mvl/mxv
	.byte	W07
	.byte		        17*song095restored_mvl/mxv
	.byte	W06
	.byte		        16*song095restored_mvl/mxv
	.byte	W07
	.byte		        15*song095restored_mvl/mxv
	.byte	W05
	.byte		        14*song095restored_mvl/mxv
	.byte	W07
	.byte		        13*song095restored_mvl/mxv
	.byte	W07
	.byte		        12*song095restored_mvl/mxv
	.byte	W06
	.byte		        11*song095restored_mvl/mxv
	.byte	W06
; 177   ----------------------------------------
	.byte	W01
	.byte		        10*song095restored_mvl/mxv
	.byte	W06
	.byte		        9*song095restored_mvl/mxv
	.byte	W05
	.byte		        8*song095restored_mvl/mxv
	.byte	W06
	.byte		        7*song095restored_mvl/mxv
	.byte	W06
	.byte		        6*song095restored_mvl/mxv
	.byte	W06
	.byte		        5*song095restored_mvl/mxv
	.byte	W06
	.byte		        4*song095restored_mvl/mxv
	.byte	W07
	.byte		        3*song095restored_mvl/mxv
	.byte	W05
	.byte		        2*song095restored_mvl/mxv
	.byte	W08
	.byte		        1*song095restored_mvl/mxv
	.byte	W08
	.byte		        0*song095restored_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte	W13
	.byte	W17
; 178   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte	FINE

;**************** Track 7 (Midi-Chn.7) ****************;

@song095restored_7:
	.byte	KEYSH , song095restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte		BENDR , 12
	.byte	W02
	.byte	PRIO  , 0
	.byte	W22
	.byte	PRIO  , 125
	.byte	W23
	.byte	PRIO  , 33
	.byte	W13
	.byte	PRIO  , 109
	.byte	W04
	.byte	PRIO  , 32
	.byte	W32
; 001   ----------------------------------------
	.byte	W96
; 002   ----------------------------------------
	.byte	W44
	.byte		VOL   , 77*song095restored_mvl/mxv
	.byte	W52
; 003   ----------------------------------------
	.byte	W60
	.byte		VOICE , 6
	.byte		TUNE  , c_v-16
	.byte	W01
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	W03
	.byte	PRIO  , 31
	.byte		        76*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N80   , As3 , v100, gtp3
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W01
; 004   ----------------------------------------
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W28
	.byte	W01
	.byte		        c_v+0
	.byte		N18   
	.byte	W14
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
; 005   ----------------------------------------
	.byte	W04
	.byte		        c_v+0
	.byte		N18   , Cn4 
	.byte	W14
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte		N18   , Cs4 
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N60   , Fn4 , v100, gtp2
	.byte	W14
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
; 006   ----------------------------------------
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		N60   , Ds4 , v100, gtp2
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
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
	.byte	W05
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		N18   , Cn4 
	.byte	W13
; 007   ----------------------------------------
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte		N17   , Ds4 
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W11
	.byte		VOL   , 82*song095restored_mvl/mxv
	.byte	W08
	.byte	PRIO  , 91
	.byte		BEND  , c_v+0
	.byte		N03   , Ds3 
	.byte	W01
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	W06
	.byte	PRIO  , 31
	.byte		N03   , Gs3 
	.byte	W08
	.byte		        Cn4 
	.byte	W05
	.byte		VOL   , 82*song095restored_mvl/mxv
	.byte	W09
	.byte	PRIO  , 91
	.byte		        76*song095restored_mvl/mxv
	.byte		N03   , Fs3 
	.byte	W07
	.byte	PRIO  , 31
	.byte		        As3 
	.byte	W08
	.byte		        Cs4 
	.byte	W06
; 008   ----------------------------------------
	.byte	W08
	.byte	PRIO  , 91
	.byte		        Gs3 
	.byte	W08
	.byte	PRIO  , 31
	.byte		        Cn4 
	.byte	W07
	.byte		        Ds4 
	.byte	W12
	.byte		VOL   , 82*song095restored_mvl/mxv
	.byte	W03
	.byte	PRIO  , 91
	.byte		N03   , Cs4 
	.byte	W07
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		N03   , Ds4 
	.byte	W07
	.byte		        Fn4 
	.byte	W02
	.byte		VOL   , 82*song095restored_mvl/mxv
	.byte	W06
	.byte	PRIO  , 91
	.byte		N03   , Gs3 
	.byte	W03
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	W04
	.byte	PRIO  , 31
	.byte		N03   , Ds4 
	.byte	W07
	.byte	PRIO  , 91
	.byte		        Cs4 
	.byte	W08
	.byte	PRIO  , 31
	.byte		VOL   , 82*song095restored_mvl/mxv
	.byte		N03   , Ds4 
	.byte	W07
	.byte	PRIO  , 91
	.byte		        Fn4 
	.byte	W03
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	W04
; 009   ----------------------------------------
	.byte	PRIO  , 31
	.byte		N03   , Gn4 
	.byte	W07
	.byte		        Gs4 
	.byte	W08
	.byte		N60   , Cn5 , v100, gtp2
	.byte	W36
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		N60   , Gs4 , v100, gtp1
	.byte	W15
; 010   ----------------------------------------
	.byte	W22
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		N18   , Fn4 
	.byte	W22
	.byte		        Ds4 
	.byte	W22
	.byte		N84   , Gs3 
	.byte	W01
; 011   ----------------------------------------
	.byte	W09
	.byte		VOL   , 75*song095restored_mvl/mxv
	.byte	W10
	.byte	PRIO  , 17
	.byte	W15
	.byte	PRIO  , 84
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 74*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		VOL   , 71*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 66*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte	PRIO  , 32
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 60*song095restored_mvl/mxv
	.byte	W03
	.byte		N36   , Fs3 , v100, gtp3
	.byte	W06
	.byte		VOL   , 59*song095restored_mvl/mxv
	.byte	W03
; 012   ----------------------------------------
	.byte	W07
	.byte		        58*song095restored_mvl/mxv
	.byte	W18
	.byte		        55*song095restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 52*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N40   , Fn3 
	.byte	W01
	.byte	PRIO  , 109
	.byte	W08
	.byte		VOL   , 48*song095restored_mvl/mxv
	.byte	W09
	.byte	PRIO  , 33
	.byte		        47*song095restored_mvl/mxv
	.byte	W10
	.byte		        46*song095restored_mvl/mxv
	.byte	W09
	.byte		        42*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N84   , Cn4 
	.byte	W02
	.byte		VOL   , 39*song095restored_mvl/mxv
	.byte	W10
	.byte		        38*song095restored_mvl/mxv
	.byte	W05
; 013   ----------------------------------------
	.byte	W01
	.byte	PRIO  , 125
	.byte	W03
	.byte		        37*song095restored_mvl/mxv
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 36*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 35*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 31*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 30*song095restored_mvl/mxv
	.byte	W01
	.byte		N36   , Cs4 , v100, gtp3
	.byte	W08
	.byte		VOL   , 29*song095restored_mvl/mxv
	.byte	W03
	.byte	PRIO  , 0
	.byte	W06
	.byte		        24*song095restored_mvl/mxv
	.byte	W08
; 014   ----------------------------------------
	.byte	W02
	.byte		        23*song095restored_mvl/mxv
	.byte	W09
	.byte		        19*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N40   , Ds4 
	.byte	W36
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W36
	.byte	W02
; 015   ----------------------------------------
	.byte	W96
; 016   ----------------------------------------
	.byte		TUNE  , c_v-1
	.byte	W32
	.byte	W02
	.byte		VOL   , 53*song095restored_mvl/mxv
	.byte	W09
	.byte		        51*song095restored_mvl/mxv
	.byte	W02
	.byte		VOICE , 4
	.byte	W01
	.byte	PRIO  , 109
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N76   , Bn0 
	.byte	W36
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
; 017   ----------------------------------------
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W12
	.byte		        c_v-1
	.byte		N36   , En0 , v100, gtp2
	.byte	W40
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	W04
	.byte	PRIO  , 32
	.byte		N36   , Fs0 , v100, gtp2
	.byte	W14
; 018   ----------------------------------------
	.byte	W23
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		TIE   , Bn0 
	.byte	W36
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
; 019   ----------------------------------------
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		EOT   
	.byte		BEND  , c_v+0
	.byte	W11
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	W06
	.byte	PRIO  , 109
	.byte		N17   , As0 
	.byte	W08
; 020   ----------------------------------------
	.byte	W05
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	W09
	.byte	PRIO  , 32
	.byte		N56   , Gs0 , v100, gtp2
	.byte	W44
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	W09
	.byte	PRIO  , 109
	.byte		N18   
	.byte	W16
; 021   ----------------------------------------
	.byte	W03
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	W03
	.byte	PRIO  , 32
	.byte		N66   , Cs1 , v100, gtp1
	.byte	W36
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W05
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	W06
	.byte	PRIO  , 109
	.byte		BEND  , c_v+0
	.byte		N07   
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N36   , Fs0 , v100, gtp2
	.byte	W02
; 022   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		N36   , Gs1 , v100, gtp2
	.byte	W42
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	W02
	.byte	PRIO  , 32
	.byte		N76   , As1 
	.byte	W10
; 023   ----------------------------------------
	.byte	W28
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W08
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	W05
	.byte	PRIO  , 17
	.byte		BEND  , c_v+0
	.byte		N76   , Bn0 
	.byte	W19
; 024   ----------------------------------------
	.byte	W20
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	W10
	.byte	PRIO  , 32
	.byte		N76   , Ds1 
	.byte	W24
	.byte	W02
; 025   ----------------------------------------
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W12
	.byte		N36   , Gs0 , v100, gtp2
	.byte	W32
	.byte	W03
; 026   ----------------------------------------
	.byte	W09
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N36   , Gn0 , v100, gtp2
	.byte	W36
	.byte	W01
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	W07
	.byte	PRIO  , 32
	.byte		BEND  , c_v-1
	.byte		N36   , Fs0 , v100, gtp2
	.byte	W36
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	W03
; 027   ----------------------------------------
	.byte	W01
	.byte	PRIO  , 31
	.byte		BEND  , c_v-1
	.byte		N36   , Fn0 , v100, gtp2
	.byte	W36
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 32
	.byte		BEND  , c_v-1
	.byte		N76   , En0 
	.byte	W40
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W02
; 028   ----------------------------------------
	.byte	W02
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W13
	.byte		N76   , Fs0 
	.byte	W36
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
; 029   ----------------------------------------
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W14
	.byte		TIE   , Bn0 
	.byte	W36
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
; 030   ----------------------------------------
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		EOT   
	.byte	W08
; 031   ----------------------------------------
	.byte	W13
	.byte		N56   , Bn0 , v100, gtp2
	.byte	W36
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W11
	.byte		        c_v-1
	.byte		N96   , En0 
	.byte	W17
; 032   ----------------------------------------
	.byte	W22
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W06
	.byte		VOICE , 11
	.byte		TUNE  , c_v+0
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 90*song095restored_mvl/mxv
	.byte	W06
	.byte	PRIO  , 74
	.byte		N36   , Bn2 , v127, gtp3
	.byte	W03
; 033   ----------------------------------------
	.byte	W36
	.byte		VOICE , 12
	.byte	W02
	.byte		VOL   , 80*song095restored_mvl/mxv
	.byte	W02
	.byte	PRIO  , 39
	.byte		N18   , Fs2 , v100
	.byte	W16
	.byte		VOL   , 94*song095restored_mvl/mxv
	.byte	W04
	.byte		VOICE , 11
	.byte	W02
	.byte	PRIO  , 67
	.byte		N40   , Bn2 , v127
	.byte	W32
	.byte	W02
; 034   ----------------------------------------
	.byte	W07
	.byte		VOL   , 80*song095restored_mvl/mxv
	.byte	W03
	.byte	PRIO  , 39
	.byte		N18   
	.byte	W16
	.byte		VOL   , 90*song095restored_mvl/mxv
	.byte	W04
	.byte		VOICE , 12
	.byte	W02
	.byte	PRIO  , 74
	.byte	W01
	.byte		N28   , Fs2 , v100
	.byte	W24
	.byte	W03
	.byte		VOICE , 11
	.byte	W03
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	W02
	.byte	PRIO  , 33
	.byte		N07   , Bn2 , v127
	.byte	W08
	.byte		VOL   , 90*song095restored_mvl/mxv
	.byte	W03
	.byte	PRIO  , 74
	.byte		N40   
	.byte	W20
; 035   ----------------------------------------
	.byte	W21
	.byte		VOICE , 12
	.byte	W02
	.byte		VOL   , 80*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 39
	.byte		N17   , Fs2 , v100
	.byte	W18
	.byte		VOL   , 94*song095restored_mvl/mxv
	.byte	W03
	.byte		VOICE , 11
	.byte	W01
	.byte	PRIO  , 67
	.byte		N40   , Bn2 , v127
	.byte	W42
	.byte	W01
	.byte		VOL   , 80*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 39
	.byte		N18   
	.byte	W06
; 036   ----------------------------------------
	.byte	W11
	.byte		VOL   , 90*song095restored_mvl/mxv
	.byte	W01
	.byte		VOICE , 12
	.byte	W04
	.byte	PRIO  , 74
	.byte		N28   , Fs2 , v100
	.byte	W28
	.byte	W01
	.byte		VOICE , 11
	.byte	W04
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N07   , Bn2 , v127
	.byte	W09
	.byte		VOL   , 90*song095restored_mvl/mxv
	.byte	W02
	.byte	PRIO  , 74
	.byte		N40   
	.byte	W36
; 037   ----------------------------------------
	.byte		VOL   , 80*song095restored_mvl/mxv
	.byte	W04
	.byte		VOICE , 12
	.byte	W04
	.byte	PRIO  , 39
	.byte		N18   , Fs2 , v100
	.byte	W19
	.byte		VOICE , 11
	.byte	W01
	.byte		VOL   , 94*song095restored_mvl/mxv
	.byte	W02
	.byte	PRIO  , 67
	.byte		N40   , Bn2 , v127
	.byte	W32
	.byte	W03
	.byte		VOL   , 80*song095restored_mvl/mxv
	.byte	W09
	.byte	PRIO  , 39
	.byte		N18   
	.byte	W19
	.byte		VOICE , 12
	.byte		VOL   , 90*song095restored_mvl/mxv
	.byte	W03
; 038   ----------------------------------------
	.byte	PRIO  , 74
	.byte		N28   , Fs2 , v100, gtp1
	.byte	W24
	.byte	W01
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	W05
	.byte		VOICE , 11
	.byte	W03
	.byte	PRIO  , 33
	.byte		N07   , Bn2 , v127
	.byte	W11
	.byte		VOL   , 90*song095restored_mvl/mxv
	.byte	PRIO  , 74
	.byte		N40   
	.byte	W36
	.byte	W01
	.byte		VOL   , 80*song095restored_mvl/mxv
	.byte	W06
	.byte		VOICE , 12
	.byte	W01
	.byte	PRIO  , 39
	.byte		N18   , Fs2 , v100
	.byte	W08
; 039   ----------------------------------------
	.byte	W12
	.byte		VOICE , 11
	.byte	W01
	.byte		VOL   , 94*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 67
	.byte		N36   , Bn2 , v127, gtp3
	.byte	W36
	.byte	W01
	.byte		VOL   , 80*song095restored_mvl/mxv
	.byte	W07
	.byte	PRIO  , 39
	.byte		N18   
	.byte	W20
	.byte		VOICE , 12
	.byte	W01
	.byte		VOL   , 90*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 74
	.byte		N28   , Fs2 , v100, gtp1
	.byte	W16
; 040   ----------------------------------------
	.byte	W11
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	W01
	.byte		VOICE , 11
	.byte	W05
	.byte	PRIO  , 33
	.byte		N07   , Bn2 , v127
	.byte	W03
	.byte		VOL   , 90*song095restored_mvl/mxv
	.byte	W08
	.byte	PRIO  , 74
	.byte		N36   , Bn2 , v127, gtp3
	.byte	W36
	.byte	W02
	.byte		VOICE , 12
	.byte	W01
	.byte		VOL   , 80*song095restored_mvl/mxv
	.byte	W05
	.byte	PRIO  , 39
	.byte		N18   , Fs2 , v100
	.byte	W14
	.byte		VOL   , 94*song095restored_mvl/mxv
	.byte	W04
	.byte		VOICE , 11
	.byte	W04
	.byte	PRIO  , 67
	.byte		N40   , Bn2 , v127
	.byte	W02
; 041   ----------------------------------------
	.byte	W36
	.byte		VOL   , 80*song095restored_mvl/mxv
	.byte	W06
	.byte	PRIO  , 39
	.byte		N18   
	.byte	W13
	.byte		VOL   , 90*song095restored_mvl/mxv
	.byte	W05
	.byte		VOICE , 12
	.byte	W04
	.byte	PRIO  , 74
	.byte		N28   , Fs2 , v100, gtp1
	.byte	W28
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	W04
; 042   ----------------------------------------
	.byte		VOICE , 11
	.byte	PRIO  , 33
	.byte		N07   , Bn2 , v127
	.byte	W06
	.byte		VOL   , 90*song095restored_mvl/mxv
	.byte	W06
	.byte	PRIO  , 74
	.byte		N36   , Bn2 , v127, gtp3
	.byte	W36
	.byte	W03
	.byte		VOICE , 12
	.byte	W01
	.byte		VOL   , 80*song095restored_mvl/mxv
	.byte	W04
	.byte	PRIO  , 39
	.byte		N17   , Fs2 , v100
	.byte	W15
	.byte		VOL   , 94*song095restored_mvl/mxv
	.byte	W04
	.byte		VOICE , 11
	.byte	W02
	.byte	PRIO  , 67
	.byte	W01
	.byte		N40   , Bn2 , v127
	.byte	W18
; 043   ----------------------------------------
	.byte	W22
	.byte		VOL   , 80*song095restored_mvl/mxv
	.byte	W03
	.byte	PRIO  , 39
	.byte		N18   
	.byte	W16
	.byte		VOL   , 90*song095restored_mvl/mxv
	.byte	W04
	.byte		VOICE , 12
	.byte	W03
	.byte	PRIO  , 74
	.byte		N28   , Fs2 , v100
	.byte	W30
	.byte		VOICE , 11
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	W02
	.byte	PRIO  , 33
	.byte		N07   , Bn2 , v127
	.byte	W07
	.byte		VOL   , 90*song095restored_mvl/mxv
	.byte	W05
	.byte	PRIO  , 74
	.byte		N36   , Bn2 , v127, gtp3
	.byte	W04
; 044   ----------------------------------------
	.byte	W36
	.byte		VOICE , 12
	.byte	W02
	.byte		VOL   , 80*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 39
	.byte		N18   , Fs2 , v100
	.byte	W18
	.byte		VOL   , 94*song095restored_mvl/mxv
	.byte	W03
	.byte		VOICE , 11
	.byte	W01
	.byte	PRIO  , 67
	.byte	W01
	.byte		N36   , Bn2 , v127, gtp3
	.byte	W32
	.byte	W02
; 045   ----------------------------------------
	.byte	W07
	.byte		VOL   , 80*song095restored_mvl/mxv
	.byte	W02
	.byte	PRIO  , 39
	.byte		N18   
	.byte	W17
	.byte		VOL   , 90*song095restored_mvl/mxv
	.byte	W04
	.byte		VOICE , 12
	.byte	W01
	.byte	PRIO  , 74
	.byte		N28   , Fs2 , v100, gtp1
	.byte	W28
	.byte	W01
	.byte		VOICE , 11
	.byte	W04
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N07   , Bn2 , v127
	.byte	W09
	.byte		VOL   , 11*song095restored_mvl/mxv
	.byte	W05
	.byte		VOICE , 1
	.byte		TUNE  , c_v-4
	.byte	W01
	.byte	PRIO  , 0
	.byte		BEND  , c_v+1
	.byte		TIE   , As2 , v100
	.byte	W03
	.byte		VOL   , 16*song095restored_mvl/mxv
	.byte	W09
	.byte		        19*song095restored_mvl/mxv
	.byte	W05
; 046   ----------------------------------------
	.byte	W04
	.byte		        20*song095restored_mvl/mxv
	.byte	W09
	.byte		        22*song095restored_mvl/mxv
	.byte	W09
	.byte		        23*song095restored_mvl/mxv
	.byte	W10
	.byte		        24*song095restored_mvl/mxv
	.byte	W10
	.byte		        25*song095restored_mvl/mxv
	.byte	W08
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 26*song095restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte	PRIO  , 125
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
; 047   ----------------------------------------
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		EOT   
	.byte	W04
	.byte		BEND  , c_v+1
	.byte		N07   , Dn3 
	.byte	W11
	.byte		        Cn3 
	.byte	W06
	.byte		VOL   , 9*song095restored_mvl/mxv
	.byte	W05
	.byte	PRIO  , 0
	.byte		N60   , As2 , v100, gtp2
	.byte	W05
	.byte		VOL   , 10*song095restored_mvl/mxv
	.byte	W09
	.byte		        11*song095restored_mvl/mxv
	.byte	W10
	.byte		        16*song095restored_mvl/mxv
	.byte	W09
; 048   ----------------------------------------
	.byte	W09
	.byte		        17*song095restored_mvl/mxv
	.byte	W09
	.byte		        19*song095restored_mvl/mxv
	.byte	W10
	.byte		        24*song095restored_mvl/mxv
	.byte	W04
	.byte		N40   , Gn2 
	.byte	W05
	.byte		VOL   , 27*song095restored_mvl/mxv
	.byte	W10
	.byte		        28*song095restored_mvl/mxv
	.byte	W02
	.byte	PRIO  , 125
	.byte	W28
	.byte		N56   , Fn2 , v100, gtp2
	.byte	W19
; 049   ----------------------------------------
	.byte	W24
	.byte		VOL   , 29*song095restored_mvl/mxv
	.byte	W14
	.byte		VOICE , 11
	.byte		TUNE  , c_v+0
	.byte	W03
	.byte		VOL   , 90*song095restored_mvl/mxv
	.byte	W02
	.byte	PRIO  , 74
	.byte		BEND  , c_v+0
	.byte		N36   , Bn2 , v127, gtp3
	.byte	W36
	.byte	W02
	.byte		VOL   , 85*song095restored_mvl/mxv
	.byte	W03
	.byte		VOICE , 12
	.byte	W03
	.byte	PRIO  , 121
	.byte		N17   , Fs2 , v100
	.byte	W09
; 050   ----------------------------------------
	.byte	W04
	.byte		VOL   , 97*song095restored_mvl/mxv
	.byte	W05
	.byte		VOICE , 11
	.byte	W04
	.byte	PRIO  , 122
	.byte		N40   , Bn2 , v127
	.byte	W36
	.byte	W02
	.byte		VOL   , 85*song095restored_mvl/mxv
	.byte	W06
	.byte	PRIO  , 121
	.byte		N18   
	.byte	W12
	.byte		VOL   , 90*song095restored_mvl/mxv
	.byte	W06
	.byte		VOICE , 12
	.byte	W04
	.byte	PRIO  , 74
	.byte		N28   , Fs2 , v100, gtp1
	.byte	W17
; 051   ----------------------------------------
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	W01
	.byte		VOICE , 11
	.byte	W04
	.byte	PRIO  , 32
	.byte		N07   , Bn2 , v127
	.byte	W04
	.byte		VOL   , 90*song095restored_mvl/mxv
	.byte	W07
	.byte	PRIO  , 74
	.byte		N36   , Bn2 , v127, gtp3
	.byte	W36
	.byte	W03
	.byte		VOICE , 12
	.byte	W01
	.byte		VOL   , 85*song095restored_mvl/mxv
	.byte	W04
	.byte	PRIO  , 121
	.byte		N40   , Fs2 , v100
	.byte	W24
	.byte	W01
; 052   ----------------------------------------
	.byte	W16
	.byte		VOICE , 11
	.byte	W02
	.byte		VOL   , 97*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 122
	.byte		N40   , Bn2 , v127
	.byte	W36
	.byte		VOL   , 90*song095restored_mvl/mxv
	.byte	W05
	.byte		VOICE , 12
	.byte	W03
	.byte	PRIO  , 74
	.byte		N28   , Fs2 , v100
	.byte	W30
	.byte		VOICE , 11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	W02
	.byte	PRIO  , 32
	.byte		N07   , Bn2 , v127
	.byte	W01
; 053   ----------------------------------------
	.byte	W06
	.byte		VOL   , 90*song095restored_mvl/mxv
	.byte	W05
	.byte	PRIO  , 74
	.byte		N36   , Bn2 , v127, gtp3
	.byte	W42
	.byte		VOL   , 85*song095restored_mvl/mxv
	.byte	W01
	.byte		VOICE , 12
	.byte	PRIO  , 121
	.byte	W01
	.byte		N18   , Fs2 , v100
	.byte	W16
	.byte		VOL   , 97*song095restored_mvl/mxv
	.byte	W04
	.byte		VOICE , 11
	.byte	W01
	.byte	PRIO  , 122
	.byte		N40   , Bn2 , v127
	.byte	W20
; 054   ----------------------------------------
	.byte	W22
	.byte		VOL   , 85*song095restored_mvl/mxv
	.byte	W02
	.byte	PRIO  , 121
	.byte		N18   
	.byte	W17
	.byte		VOL   , 90*song095restored_mvl/mxv
	.byte	W04
	.byte		VOICE , 12
	.byte	W01
	.byte	PRIO  , 74
	.byte		N28   , Fs2 , v100
	.byte	W28
	.byte	W01
	.byte		VOICE , 11
	.byte	W03
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 32
	.byte		N07   , Bn2 , v127
	.byte	W09
	.byte		VOL   , 90*song095restored_mvl/mxv
	.byte	W02
	.byte	PRIO  , 74
	.byte		N36   , Bn2 , v127, gtp3
	.byte	W06
; 055   ----------------------------------------
	.byte	W36
	.byte		VOICE , 12
	.byte	W02
	.byte		VOL   , 85*song095restored_mvl/mxv
	.byte	PRIO  , 121
	.byte		N18   , Fs2 , v100
	.byte	W19
	.byte		VOICE , 11
	.byte		VOL   , 97*song095restored_mvl/mxv
	.byte	W03
	.byte	PRIO  , 122
	.byte		N36   , Bn2 , v127, gtp3
	.byte	W36
; 056   ----------------------------------------
	.byte	W08
	.byte		VOL   , 85*song095restored_mvl/mxv
	.byte	PRIO  , 121
	.byte		N18   
	.byte	W18
	.byte		VOL   , 90*song095restored_mvl/mxv
	.byte	W01
	.byte		VOICE , 12
	.byte	W03
	.byte	PRIO  , 74
	.byte		N28   , Fs2 , v100
	.byte	W24
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	W06
	.byte		VOICE , 11
	.byte	W03
	.byte	PRIO  , 32
	.byte		N07   , Bn2 , v127
	.byte	W10
	.byte		VOL   , 90*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 74
	.byte		N17   
	.byte	W22
; 057   ----------------------------------------
	.byte		N18   
	.byte	W15
	.byte		VOL   , 85*song095restored_mvl/mxv
	.byte	W03
	.byte		VOICE , 12
	.byte	W04
	.byte	PRIO  , 121
	.byte		N18   , Fs2 , v100
	.byte	W20
	.byte		VOICE , 11
	.byte	W01
	.byte		VOL   , 97*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 122
	.byte		N40   , Bn2 , v127
	.byte	W36
	.byte		VOL   , 85*song095restored_mvl/mxv
	.byte	W08
	.byte	PRIO  , 121
	.byte		N18   
	.byte	W08
; 058   ----------------------------------------
	.byte	W12
	.byte		VOICE , 12
	.byte		VOL   , 90*song095restored_mvl/mxv
	.byte	W02
	.byte	PRIO  , 74
	.byte		N28   , Fs2 , v100, gtp1
	.byte	W24
	.byte	W02
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	W02
	.byte		VOICE , 11
	.byte	W05
	.byte	PRIO  , 32
	.byte		N07   , Bn2 , v127
	.byte	W02
	.byte		VOL   , 90*song095restored_mvl/mxv
	.byte	W09
	.byte	PRIO  , 74
	.byte		N36   , Bn2 , v127, gtp3
	.byte	W36
	.byte	W02
; 059   ----------------------------------------
	.byte		VOL   , 85*song095restored_mvl/mxv
	.byte	W02
	.byte		VOICE , 12
	.byte	W04
	.byte	PRIO  , 121
	.byte		N18   , Fs2 , v100
	.byte	W13
	.byte		VOL   , 97*song095restored_mvl/mxv
	.byte	W05
	.byte		VOICE , 11
	.byte	W04
	.byte	PRIO  , 122
	.byte		N36   , Bn2 , v127, gtp3
	.byte	W36
	.byte	W02
	.byte		VOL   , 85*song095restored_mvl/mxv
	.byte	W06
	.byte	PRIO  , 121
	.byte		N18   
	.byte	W18
	.byte		VOICE , 12
	.byte	W04
	.byte		VOL   , 90*song095restored_mvl/mxv
	.byte	PRIO  , 74
	.byte		N28   , Fs2 , v100, gtp1
	.byte	W02
; 060   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	W01
	.byte		VOICE , 11
	.byte	W04
	.byte	PRIO  , 32
	.byte		N07   , Bn2 , v127
	.byte	W04
	.byte		VOL   , 90*song095restored_mvl/mxv
	.byte	W07
	.byte	PRIO  , 74
	.byte		N36   , Bn2 , v127, gtp3
	.byte	W40
	.byte		VOL   , 85*song095restored_mvl/mxv
	.byte	W02
	.byte		VOICE , 12
	.byte	W02
	.byte	PRIO  , 121
	.byte		N18   , Fs2 , v100
	.byte	W10
; 061   ----------------------------------------
	.byte	W04
	.byte		VOL   , 97*song095restored_mvl/mxv
	.byte	W04
	.byte		VOICE , 11
	.byte	W04
	.byte	PRIO  , 122
	.byte		N40   , Bn2 , v127
	.byte	W36
	.byte	W03
	.byte		VOL   , 85*song095restored_mvl/mxv
	.byte	W04
	.byte	PRIO  , 121
	.byte	W01
	.byte		N18   
	.byte	W14
	.byte		VOL   , 90*song095restored_mvl/mxv
	.byte	W05
	.byte		VOICE , 12
	.byte	W03
	.byte	PRIO  , 74
	.byte		N28   , Fs2 , v100
	.byte	W18
; 062   ----------------------------------------
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	W01
	.byte		VOICE , 11
	.byte	W02
	.byte	PRIO  , 32
	.byte		N07   , Bn2 , v127
	.byte	W80
	.byte	W02
; 063   ----------------------------------------
	.byte	W96
; 064   ----------------------------------------
	.byte	W06
	.byte		VOL   , 21*song095restored_mvl/mxv
	.byte	W03
	.byte		VOICE , 1
	.byte		TUNE  , c_v-4
	.byte	W01
	.byte	PRIO  , 0
	.byte		BEND  , c_v+1
	.byte		TIE   , As3 , v100
	.byte	W66
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
; 065   ----------------------------------------
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
; 066   ----------------------------------------
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
; 067   ----------------------------------------
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W06
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
; 068   ----------------------------------------
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
; 069   ----------------------------------------
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
; 070   ----------------------------------------
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
; 071   ----------------------------------------
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		EOT   
	.byte	W04
	.byte		TIE   
	.byte	W04
	.byte		VOL   , 22*song095restored_mvl/mxv
	.byte	W44
	.byte	W02
	.byte		        24*song095restored_mvl/mxv
	.byte	W05
; 072   ----------------------------------------
	.byte	W11
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		VOL   , 25*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 26*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W02
; 073   ----------------------------------------
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 27*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
; 074   ----------------------------------------
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 29*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
; 075   ----------------------------------------
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W06
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 30*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
; 076   ----------------------------------------
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 31*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
; 077   ----------------------------------------
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
; 078   ----------------------------------------
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		EOT   
	.byte	W04
	.byte		VOICE , 5
	.byte		TUNE  , c_v-9
	.byte	W01
	.byte		VOL   , 16*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Gn3 
	.byte	W10
	.byte		VOL   , 17*song095restored_mvl/mxv
	.byte		N07   , Gn3 , v028
	.byte	W11
	.byte		        As3 , v100
	.byte	W02
; 079   ----------------------------------------
	.byte	W09
	.byte		        As3 , v028
	.byte	W06
	.byte		VOL   , 18*song095restored_mvl/mxv
	.byte	W05
	.byte		N06   , Ds4 , v100
	.byte	W11
	.byte		N07   , Ds4 , v028
	.byte	W11
	.byte		        Gs3 , v100
	.byte	W01
	.byte		VOL   , 19*song095restored_mvl/mxv
	.byte	W10
	.byte		N07   , Gs3 , v028
	.byte	W11
	.byte		        As3 , v100
	.byte	W07
	.byte		VOL   , 20*song095restored_mvl/mxv
	.byte	W04
	.byte		N07   , As3 , v028
	.byte	W11
	.byte		N06   , Ds4 , v100
	.byte	W10
; 080   ----------------------------------------
	.byte	W01
	.byte		N07   , Ds4 , v028
	.byte	W02
	.byte		VOL   , 21*song095restored_mvl/mxv
	.byte	W09
	.byte		N07   , Gs3 , v100
	.byte	W10
	.byte		VOL   , 22*song095restored_mvl/mxv
	.byte	W01
	.byte		N07   , Gs3 , v028
	.byte	W11
	.byte		        As3 , v100
	.byte	W11
	.byte		        As3 , v028
	.byte	W05
	.byte		VOL   , 23*song095restored_mvl/mxv
	.byte	W06
	.byte		N07   , Gn3 , v100
	.byte	W11
	.byte		        Gn3 , v048
	.byte	W11
	.byte		VOL   , 24*song095restored_mvl/mxv
	.byte		N07   , As3 , v100
	.byte	W11
	.byte		        As3 , v048
	.byte	W07
; 081   ----------------------------------------
	.byte	W04
	.byte		        Ds4 , v100
	.byte	W06
	.byte		VOL   , 25*song095restored_mvl/mxv
	.byte	W05
	.byte		N07   , Ds4 , v048
	.byte	W11
	.byte		        Gs3 , v100
	.byte	W11
	.byte		        Gs3 , v048
	.byte	W01
	.byte		VOL   , 26*song095restored_mvl/mxv
	.byte	W10
	.byte		N06   , As3 , v100
	.byte	W11
	.byte		N07   , As3 , v048
	.byte	W07
	.byte		VOL   , 27*song095restored_mvl/mxv
	.byte	W04
	.byte		N07   , Ds4 , v100
	.byte	W10
	.byte		        Ds4 , v048
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W02
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	W02
; 082   ----------------------------------------
	.byte	W06
	.byte		N07   , Gs3 , v048
	.byte	W12
	.byte		        As3 , v100
	.byte	W08
	.byte		VOL   , 29*song095restored_mvl/mxv
	.byte	W03
	.byte		N07   , As3 , v048
	.byte	W11
	.byte		        Gn3 , v100
	.byte	W11
	.byte		        Gn3 , v064
	.byte	W03
	.byte		VOL   , 30*song095restored_mvl/mxv
	.byte	W07
	.byte		N07   , As3 , v100
	.byte	W11
	.byte		        As3 , v064
	.byte	W10
	.byte		VOL   , 31*song095restored_mvl/mxv
	.byte	W01
	.byte		N07   , Ds4 , v100
	.byte	W11
	.byte		        Ds4 , v064
	.byte	W02
; 083   ----------------------------------------
	.byte	W09
	.byte		        Gs3 , v100
	.byte	W05
	.byte		VOL   , 32*song095restored_mvl/mxv
	.byte	W06
	.byte		N07   , Gs3 , v064
	.byte	W11
	.byte		        As3 , v100
	.byte	W11
	.byte		VOL   , 33*song095restored_mvl/mxv
	.byte		N07   , As3 , v064
	.byte	W11
	.byte		        Ds4 , v100
	.byte	W11
	.byte		        Ds4 , v064
	.byte	W06
	.byte		VOL   , 35*song095restored_mvl/mxv
	.byte	W05
	.byte		N06   , Gs3 , v100
	.byte	W11
	.byte		N07   , Gs3 , v064
	.byte	W10
; 084   ----------------------------------------
	.byte	W01
	.byte		        As3 , v100
	.byte	W11
	.byte		        As3 , v064
	.byte	W11
	.byte		        Gn3 , v100
	.byte	W11
	.byte		        Gn3 , v064
	.byte	W11
	.byte		        As3 , v100
	.byte	W11
	.byte		        As3 , v064
	.byte	W11
	.byte		        Ds4 , v100
	.byte	W11
	.byte		        Ds4 , v064
	.byte	W11
	.byte		        Gs3 , v100
	.byte	W07
; 085   ----------------------------------------
	.byte	W04
	.byte		        Gs3 , v064
	.byte	W11
	.byte		        As3 , v100
	.byte	W11
	.byte		        As3 , v064
	.byte	W11
	.byte		        Ds4 , v100
	.byte	W11
	.byte		        Ds4 , v064
	.byte	W11
	.byte		N06   , Gs3 , v100
	.byte	W11
	.byte		N07   , Gs3 , v064
	.byte	W11
	.byte		        As3 , v100
	.byte	W11
	.byte		        As3 , v064
	.byte	W04
; 086   ----------------------------------------
	.byte	W06
	.byte		VOICE , 11
	.byte		TUNE  , c_v+0
	.byte	W01
	.byte		VOL   , 35*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 64*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N17   , Bn2 , v127
	.byte	W02
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	W19
	.byte		N18   
	.byte	W20
	.byte		VOICE , 12
	.byte	W02
	.byte		N18   , Fn2 , v100
	.byte	W18
	.byte		VOICE , 11
	.byte	W04
	.byte		N07   , Bn2 , v127
	.byte	W11
	.byte		N07   
	.byte	W11
	.byte		N07   
	.byte	W01
; 087   ----------------------------------------
	.byte	W06
	.byte		VOICE , 12
	.byte	W04
	.byte		N07   , Fn2 , v100
	.byte	W08
	.byte		VOICE , 11
	.byte	W03
	.byte		N07   , Bn2 , v127
	.byte	W11
	.byte		N07   
	.byte	W07
	.byte		VOICE , 12
	.byte	W04
	.byte		N06   , Fn2 , v100
	.byte	W08
	.byte		VOICE , 11
	.byte	W03
	.byte		N18   , Bn2 , v127
	.byte	W16
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	W06
	.byte	PRIO  , 33
	.byte		N07   
	.byte	W03
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	W08
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W09
; 088   ----------------------------------------
	.byte	W13
	.byte		N17   
	.byte	W17
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	W03
	.byte		VOICE , 12
	.byte	W02
	.byte	PRIO  , 17
	.byte		N17   , Fn2 , v100
	.byte	W13
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	W06
	.byte		VOICE , 11
	.byte	W03
	.byte	PRIO  , 32
	.byte		N07   , Bn2 , v127
	.byte	W11
	.byte		N07   
	.byte	W11
	.byte		N06   
	.byte	W08
	.byte		VOICE , 12
	.byte	W03
	.byte		N18   , Fn2 , v100
	.byte	W06
; 089   ----------------------------------------
	.byte	W12
	.byte		VOICE , 11
	.byte	W04
	.byte		N07   , Bn2 , v127
	.byte	W02
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	W06
	.byte		VOICE , 12
	.byte	W03
	.byte	PRIO  , 17
	.byte		N17   , Fn2 , v100
	.byte	W18
	.byte		VOICE , 11
	.byte	W01
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	W03
	.byte	PRIO  , 32
	.byte		N06   , Bn2 , v127
	.byte	W11
	.byte		N07   
	.byte	W11
	.byte		N18   
	.byte	W22
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N17   
	.byte	W03
; 090   ----------------------------------------
	.byte	W16
	.byte		VOICE , 12
	.byte	W03
	.byte		N18   , Fn2 , v100
	.byte	W20
	.byte		VOICE , 11
	.byte	W02
	.byte		N07   , Bn2 , v127
	.byte	W11
	.byte		N07   
	.byte	W11
	.byte		N07   
	.byte	W06
	.byte		VOICE , 12
	.byte	W05
	.byte		N07   , Fn2 , v100
	.byte	W07
	.byte		VOICE , 11
	.byte	W04
	.byte		N07   , Bn2 , v127
	.byte	W11
; 091   ----------------------------------------
	.byte		N07   
	.byte	W08
	.byte		VOICE , 12
	.byte	W03
	.byte		N06   , Fn2 , v100
	.byte	W07
	.byte		VOICE , 11
	.byte	W03
	.byte		N18   , Bn2 , v127
	.byte	W20
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	W03
	.byte	PRIO  , 33
	.byte		N07   
	.byte	W06
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	W05
	.byte	PRIO  , 17
	.byte		N18   
	.byte	W22
	.byte		N18   
	.byte	W19
; 092   ----------------------------------------
	.byte		VOICE , 12
	.byte	W03
	.byte		N18   , Fn2 , v100
	.byte	W18
	.byte		VOICE , 11
	.byte	W03
	.byte		N07   , Bn2 , v127
	.byte	W11
	.byte		N07   
	.byte	W12
	.byte		N06   
	.byte	W07
	.byte		VOICE , 12
	.byte	W03
	.byte		N18   , Fn2 , v100
	.byte	W21
	.byte		VOICE , 11
	.byte	W01
	.byte		N07   , Bn2 , v127
	.byte	W06
	.byte		VOL   , 85*song095restored_mvl/mxv
	.byte	W02
	.byte		VOICE , 12
	.byte	W03
	.byte	PRIO  , 121
	.byte		N07   , Fn2 , v100
	.byte	W04
	.byte		VOL   , 80*song095restored_mvl/mxv
	.byte	W02
; 093   ----------------------------------------
	.byte	W05
	.byte	PRIO  , 39
	.byte		N07   
	.byte	W11
	.byte		N07   
	.byte	W01
	.byte		VOL   , 85*song095restored_mvl/mxv
	.byte	W07
	.byte	PRIO  , 121
	.byte	W03
	.byte		N07   
	.byte	W09
	.byte		VOICE , 11
	.byte		VOL   , 90*song095restored_mvl/mxv
	.byte	W03
	.byte	PRIO  , 74
	.byte		N17   , Bn2 , v127
	.byte	W21
	.byte		N18   
	.byte	W13
	.byte		VOL   , 94*song095restored_mvl/mxv
	.byte	W08
	.byte		VOICE , 12
	.byte	W01
	.byte	PRIO  , 67
	.byte		N17   , Fn2 , v100
	.byte	W14
; 094   ----------------------------------------
	.byte	W04
	.byte		VOICE , 11
	.byte	W01
	.byte		VOL   , 90*song095restored_mvl/mxv
	.byte	W03
	.byte	PRIO  , 74
	.byte		N07   , Bn2 , v127
	.byte	W11
	.byte		N07   
	.byte	W11
	.byte		N06   
	.byte	W03
	.byte		VOL   , 94*song095restored_mvl/mxv
	.byte	W06
	.byte		VOICE , 12
	.byte	W02
	.byte	PRIO  , 67
	.byte		N07   , Fn2 , v100
	.byte	W07
	.byte		VOICE , 11
	.byte	W04
	.byte		VOL   , 90*song095restored_mvl/mxv
	.byte	PRIO  , 74
	.byte		N06   , Bn2 , v127
	.byte	W11
	.byte		N07   
	.byte	W08
	.byte		VOL   , 94*song095restored_mvl/mxv
	.byte	W01
	.byte		VOICE , 12
	.byte	W02
	.byte	PRIO  , 67
	.byte		N06   , Fn2 , v100
	.byte	W06
	.byte		VOL   , 90*song095restored_mvl/mxv
	.byte	W01
	.byte		VOICE , 11
	.byte	W04
	.byte	PRIO  , 74
	.byte		N18   , Bn2 , v127
	.byte	W11
; 095   ----------------------------------------
	.byte	W03
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	W08
	.byte	PRIO  , 32
	.byte		N07   
	.byte	W10
	.byte		VOL   , 90*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 74
	.byte		N17   
	.byte	W22
	.byte		N18   
	.byte	W15
	.byte		VOL   , 94*song095restored_mvl/mxv
	.byte	W04
	.byte		VOICE , 12
	.byte	W03
	.byte	PRIO  , 67
	.byte		N18   , Fn2 , v100
	.byte	W18
	.byte		VOICE , 11
	.byte	W03
	.byte		VOL   , 90*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 74
	.byte		N07   , Bn2 , v127
	.byte	W08
; 096   ----------------------------------------
	.byte	W03
	.byte		N06   
	.byte	W11
	.byte		N07   
	.byte	W07
	.byte		VOICE , 12
	.byte	W04
	.byte		N18   , Fn2 , v100
	.byte	W20
	.byte		VOICE , 11
	.byte	W02
	.byte		N07   , Bn2 , v127
	.byte	W07
	.byte		VOICE , 12
	.byte	W02
	.byte		VOL   , 94*song095restored_mvl/mxv
	.byte	W02
	.byte	PRIO  , 67
	.byte		N17   , Fn2 , v100
	.byte	W17
	.byte		VOL   , 90*song095restored_mvl/mxv
	.byte	W03
	.byte		VOICE , 11
	.byte	W02
	.byte	PRIO  , 74
	.byte		N07   , Bn2 , v127
	.byte	W11
	.byte		N07   
	.byte	W05
; 097   ----------------------------------------
	.byte	W06
	.byte		N18   
	.byte	W22
	.byte		N17   
	.byte	W16
	.byte		VOL   , 94*song095restored_mvl/mxv
	.byte	W04
	.byte		VOICE , 12
	.byte	W02
	.byte	PRIO  , 67
	.byte		N18   , Fn2 , v100
	.byte	W13
	.byte		VOL   , 90*song095restored_mvl/mxv
	.byte	W06
	.byte		VOICE , 11
	.byte	W03
	.byte	PRIO  , 74
	.byte		N07   , Bn2 , v127
	.byte	W11
	.byte		N07   
	.byte	W11
	.byte		N07   
	.byte	W02
; 098   ----------------------------------------
	.byte	W05
	.byte		VOL   , 94*song095restored_mvl/mxv
	.byte	W01
	.byte		VOICE , 12
	.byte	W03
	.byte	PRIO  , 67
	.byte		N07   , Fn2 , v100
	.byte	W05
	.byte		VOL   , 90*song095restored_mvl/mxv
	.byte	W04
	.byte		VOICE , 11
	.byte	W02
	.byte	PRIO  , 74
	.byte		N07   , Bn2 , v127
	.byte	W11
	.byte		N07   
	.byte	W08
	.byte		VOICE , 12
	.byte	W03
	.byte		VOL   , 94*song095restored_mvl/mxv
	.byte	PRIO  , 67
	.byte		N06   , Fn2 , v100
	.byte	W06
	.byte		VOICE , 11
	.byte	W03
	.byte		VOL   , 90*song095restored_mvl/mxv
	.byte	W02
	.byte	PRIO  , 74
	.byte		N18   , Bn2 , v127
	.byte	W17
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	W05
	.byte	PRIO  , 32
	.byte		N07   
	.byte	W04
	.byte		VOL   , 90*song095restored_mvl/mxv
	.byte	W07
	.byte	PRIO  , 74
	.byte		N17   
	.byte	W10
; 099   ----------------------------------------
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		VOICE , 12
	.byte		VOL   , 94*song095restored_mvl/mxv
	.byte	W04
	.byte	PRIO  , 67
	.byte		N18   , Fn2 , v100
	.byte	W15
	.byte		VOL   , 90*song095restored_mvl/mxv
	.byte	W05
	.byte		VOICE , 11
	.byte	W02
	.byte	PRIO  , 74
	.byte		N07   , Bn2 , v127
	.byte	W11
	.byte		N07   
	.byte	W11
	.byte		N06   
	.byte	W06
	.byte		VOICE , 12
	.byte	W05
	.byte		N18   , Fn2 , v100
	.byte	W07
; 100   ----------------------------------------
	.byte	W12
	.byte		VOICE , 11
	.byte	W03
	.byte		N07   , Bn2 , v127
	.byte	W03
	.byte		VOL   , 94*song095restored_mvl/mxv
	.byte	W03
	.byte		VOICE , 12
	.byte	W05
	.byte	PRIO  , 67
	.byte		N18   , Fn2 , v100
	.byte	W19
	.byte		VOICE , 11
	.byte	W01
	.byte		VOL   , 90*song095restored_mvl/mxv
	.byte	W02
	.byte	PRIO  , 74
	.byte		N07   , Bn2 , v127
	.byte	W11
	.byte		N07   
	.byte	W11
	.byte		N36   , Bn2 , v127, gtp3
	.byte	W24
	.byte	W02
; 101   ----------------------------------------
	.byte	W15
	.byte		VOICE , 12
	.byte	W03
	.byte		N18   , Fn2 , v100
	.byte	W16
	.byte		VOL   , 97*song095restored_mvl/mxv
	.byte	W02
	.byte		VOICE , 11
	.byte	W04
	.byte	PRIO  , 122
	.byte		N36   , Bn2 , v127, gtp3
	.byte	W40
	.byte	W01
	.byte		VOL   , 90*song095restored_mvl/mxv
	.byte	W02
	.byte	PRIO  , 74
	.byte		N18   
	.byte	W13
; 102   ----------------------------------------
	.byte	W06
	.byte		VOICE , 12
	.byte	W04
	.byte		N28   , Fn2 , v100, gtp1
	.byte	W28
	.byte	W01
	.byte		VOICE , 11
	.byte	W02
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	W02
	.byte	PRIO  , 32
	.byte		N06   , Bn2 , v127
	.byte	W08
	.byte		VOL   , 90*song095restored_mvl/mxv
	.byte	W02
	.byte	PRIO  , 74
	.byte		N40   
	.byte	W42
	.byte	W01
; 103   ----------------------------------------
	.byte		VOICE , 12
	.byte	W01
	.byte		N18   , Fn2 , v100
	.byte	W19
	.byte		VOL   , 97*song095restored_mvl/mxv
	.byte	W01
	.byte		VOICE , 11
	.byte	W03
	.byte	PRIO  , 122
	.byte		N17   , Bn2 , v127
	.byte	W21
	.byte		N08   
	.byte	W12
	.byte		VOICE , 12
	.byte		VOL   , 90*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 74
	.byte		N10   , Fn2 , v100
	.byte	W14
	.byte		VOICE , 11
	.byte	W01
	.byte		N09   , Bn2 , v127
	.byte	W11
	.byte		VOICE , 12
	.byte	W01
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 0
	.byte		N01   , Fn2 , v100
	.byte	W03
	.byte	PRIO  , 32
	.byte		N01   
	.byte	W06
	.byte		VOL   , 97*song095restored_mvl/mxv
	.byte		N01   
	.byte	W01
; 104   ----------------------------------------
	.byte	W04
	.byte	PRIO  , 122
	.byte		N07   
	.byte	W11
	.byte		N07   
	.byte	W02
	.byte		VOL   , 85*song095restored_mvl/mxv
	.byte	W07
	.byte		VOICE , 11
	.byte	W02
	.byte	PRIO  , 121
	.byte		N07   , Bn2 , v127
	.byte	W10
	.byte		VOL   , 94*song095restored_mvl/mxv
	.byte	W02
	.byte	PRIO  , 67
	.byte		N36   , Bn2 , v127, gtp3
	.byte	W36
	.byte		VOL   , 85*song095restored_mvl/mxv
	.byte	W04
	.byte		VOICE , 12
	.byte	W03
	.byte	PRIO  , 121
	.byte		N17   , Fn2 , v100
	.byte	W15
; 105   ----------------------------------------
	.byte	W04
	.byte		VOICE , 11
	.byte	W02
	.byte		VOL   , 100*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 127
	.byte		N40   , Bn2 , v127
	.byte	W36
	.byte		VOL   , 85*song095restored_mvl/mxv
	.byte	W08
	.byte	PRIO  , 121
	.byte		N18   
	.byte	W18
	.byte		VOICE , 12
	.byte	W02
	.byte		VOL   , 94*song095restored_mvl/mxv
	.byte	W02
	.byte	PRIO  , 67
	.byte		N28   , Fn2 , v100, gtp1
	.byte	W23
; 106   ----------------------------------------
	.byte	W03
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	W03
	.byte		VOICE , 11
	.byte	W04
	.byte	PRIO  , 32
	.byte		N07   , Bn2 , v127
	.byte	W02
	.byte		VOL   , 94*song095restored_mvl/mxv
	.byte	W09
	.byte	PRIO  , 67
	.byte		N40   
	.byte	W36
	.byte	W02
	.byte		VOL   , 85*song095restored_mvl/mxv
	.byte	W01
	.byte		VOICE , 12
	.byte	W05
	.byte	PRIO  , 121
	.byte		N18   , Fn2 , v100
	.byte	W13
	.byte		VOL   , 100*song095restored_mvl/mxv
	.byte	W06
	.byte		VOICE , 11
	.byte	W03
	.byte	PRIO  , 127
	.byte		N40   , Bn2 , v127
	.byte	W09
; 107   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		VOL   , 85*song095restored_mvl/mxv
	.byte	W06
	.byte	PRIO  , 121
	.byte		N17   
	.byte	W19
	.byte		VOICE , 12
	.byte	W03
	.byte		VOL   , 94*song095restored_mvl/mxv
	.byte	PRIO  , 67
	.byte		N28   , Fn2 , v100
	.byte	W28
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	W02
	.byte		VOICE , 11
	.byte	W03
	.byte	PRIO  , 32
	.byte		N07   , Bn2 , v127
	.byte	W04
	.byte		VOL   , 94*song095restored_mvl/mxv
	.byte	W02
; 108   ----------------------------------------
	.byte	W05
	.byte	PRIO  , 67
	.byte		N36   , Bn2 , v127, gtp3
	.byte	W40
	.byte		VOICE , 12
	.byte		VOL   , 85*song095restored_mvl/mxv
	.byte	W04
	.byte	PRIO  , 121
	.byte		N17   , Fn2 , v100
	.byte	W14
	.byte		VOL   , 100*song095restored_mvl/mxv
	.byte	W06
	.byte		VOICE , 11
	.byte	W02
	.byte	PRIO  , 127
	.byte		N40   , Bn2 , v127
	.byte	W24
	.byte	W01
; 109   ----------------------------------------
	.byte	W14
	.byte		VOL   , 85*song095restored_mvl/mxv
	.byte	W05
	.byte	PRIO  , 121
	.byte		N18   
	.byte	W14
	.byte		VOL   , 94*song095restored_mvl/mxv
	.byte	W06
	.byte		VOICE , 12
	.byte	W02
	.byte	PRIO  , 67
	.byte		N28   , Fn2 , v100, gtp1
	.byte	W28
	.byte		VOICE , 11
	.byte	W01
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	W03
	.byte	PRIO  , 32
	.byte		N07   , Bn2 , v127
	.byte	W07
	.byte		VOL   , 94*song095restored_mvl/mxv
	.byte	W05
	.byte	PRIO  , 67
	.byte		N36   , Bn2 , v127, gtp3
	.byte	W11
; 110   ----------------------------------------
	.byte	W30
	.byte		VOICE , 12
	.byte		VOL   , 85*song095restored_mvl/mxv
	.byte	W03
	.byte	PRIO  , 121
	.byte		N18   , Fn2 , v100
	.byte	W16
	.byte		VOL   , 100*song095restored_mvl/mxv
	.byte	W02
	.byte		VOICE , 11
	.byte	W04
	.byte	PRIO  , 127
	.byte		N40   , Bn2 , v127
	.byte	W40
	.byte	W01
; 111   ----------------------------------------
	.byte		VOL   , 85*song095restored_mvl/mxv
	.byte	W02
	.byte	PRIO  , 121
	.byte		N18   
	.byte	W16
	.byte		VOL   , 94*song095restored_mvl/mxv
	.byte	W03
	.byte		VOICE , 12
	.byte	W03
	.byte	PRIO  , 67
	.byte	W01
	.byte		N28   , Fn2 , v100, gtp1
	.byte	W28
	.byte	W01
	.byte		VOICE , 11
	.byte	W02
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 32
	.byte		N07   , Bn2 , v127
	.byte	W08
	.byte		VOL   , 94*song095restored_mvl/mxv
	.byte	W04
	.byte	PRIO  , 67
	.byte		N40   
	.byte	W24
	.byte	W03
; 112   ----------------------------------------
	.byte	W12
	.byte		VOICE , 12
	.byte	W04
	.byte		VOL   , 85*song095restored_mvl/mxv
	.byte	PRIO  , 121
	.byte		N18   , Fn2 , v100
	.byte	W19
	.byte		VOL   , 100*song095restored_mvl/mxv
	.byte	W01
	.byte		VOICE , 11
	.byte	W03
	.byte	PRIO  , 127
	.byte		N40   , Bn2 , v127
	.byte	W42
	.byte		VOL   , 85*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 121
	.byte		N18   
	.byte	W14
; 113   ----------------------------------------
	.byte	W04
	.byte		VOICE , 12
	.byte		VOL   , 94*song095restored_mvl/mxv
	.byte	W04
	.byte	PRIO  , 67
	.byte		N28   , Fn2 , v100
	.byte	W24
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	W04
	.byte		VOICE , 11
	.byte	W05
	.byte	PRIO  , 32
	.byte		N07   , Bn2 , v127
	.byte	W10
	.byte		VOL   , 94*song095restored_mvl/mxv
	.byte	W02
	.byte	PRIO  , 67
	.byte		N36   , Bn2 , v127, gtp3
	.byte	W32
	.byte	W03
	.byte		VOL   , 85*song095restored_mvl/mxv
	.byte	W08
; 114   ----------------------------------------
	.byte		VOICE , 12
	.byte	PRIO  , 121
	.byte		N18   , Fn2 , v100
	.byte	W20
	.byte		VOL   , 100*song095restored_mvl/mxv
	.byte	W01
	.byte		VOICE , 11
	.byte	W01
	.byte	PRIO  , 127
	.byte		N40   , Bn2 , v127
	.byte	W36
	.byte		VOL   , 85*song095restored_mvl/mxv
	.byte	W08
	.byte	PRIO  , 121
	.byte		N18   
	.byte	W18
	.byte		VOICE , 12
	.byte	W02
	.byte		VOL   , 94*song095restored_mvl/mxv
	.byte	W02
	.byte	PRIO  , 67
	.byte		N28   , Fn2 , v100
	.byte	W08
; 115   ----------------------------------------
	.byte	W18
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	W03
	.byte		VOICE , 11
	.byte	W04
	.byte	PRIO  , 32
	.byte		N07   , Bn2 , v127
	.byte	W02
	.byte		VOL   , 94*song095restored_mvl/mxv
	.byte	W09
	.byte	PRIO  , 67
	.byte		N40   
	.byte	W36
	.byte	W02
	.byte		VOL   , 85*song095restored_mvl/mxv
	.byte	W04
	.byte		VOICE , 12
	.byte	W02
	.byte	PRIO  , 121
	.byte		N18   , Fn2 , v100
	.byte	W16
; 116   ----------------------------------------
	.byte	W02
	.byte		VOICE , 11
	.byte	W04
	.byte		VOL   , 100*song095restored_mvl/mxv
	.byte	PRIO  , 127
	.byte		N40   , Bn2 , v127
	.byte	W36
	.byte	W01
	.byte		VOL   , 85*song095restored_mvl/mxv
	.byte	W07
	.byte	PRIO  , 121
	.byte		N18   
	.byte	W19
	.byte		VOICE , 12
	.byte	W02
	.byte		VOL   , 94*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 67
	.byte		N28   , Fn2 , v100, gtp1
	.byte	W24
; 117   ----------------------------------------
	.byte	W03
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	W03
	.byte		VOICE , 11
	.byte	W03
	.byte	PRIO  , 32
	.byte		N07   , Bn2 , v127
	.byte	W04
	.byte		VOL   , 94*song095restored_mvl/mxv
	.byte	W07
	.byte	PRIO  , 67
	.byte		N36   , Bn2 , v127, gtp3
	.byte	W36
	.byte	W03
	.byte		VOL   , 85*song095restored_mvl/mxv
	.byte	W01
	.byte		VOICE , 12
	.byte	W04
	.byte	PRIO  , 121
	.byte		N18   , Fn2 , v100
	.byte	W14
	.byte		VOL   , 100*song095restored_mvl/mxv
	.byte	W04
	.byte		VOICE , 11
	.byte	W04
	.byte	PRIO  , 127
	.byte		N40   , Bn2 , v127
	.byte	W10
; 118   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		VOL   , 85*song095restored_mvl/mxv
	.byte	W05
	.byte	PRIO  , 121
	.byte		N18   
	.byte	W14
	.byte		VOL   , 94*song095restored_mvl/mxv
	.byte	W06
	.byte		VOICE , 12
	.byte	W02
	.byte	PRIO  , 67
	.byte		N28   , Fn2 , v100, gtp1
	.byte	W28
	.byte	W01
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	W02
	.byte		VOICE , 11
	.byte	W02
	.byte	PRIO  , 32
	.byte		N07   , Bn2 , v127
	.byte	W05
	.byte		VOL   , 94*song095restored_mvl/mxv
	.byte	W02
; 119   ----------------------------------------
	.byte	W04
	.byte	PRIO  , 67
	.byte		N36   , Bn2 , v127, gtp3
	.byte	W36
	.byte	W02
	.byte		VOICE , 12
	.byte	W03
	.byte		VOL   , 85*song095restored_mvl/mxv
	.byte	W03
	.byte	PRIO  , 121
	.byte		N18   , Fn2 , v100
	.byte	W16
	.byte		VOL   , 100*song095restored_mvl/mxv
	.byte	W02
	.byte		VOICE , 11
	.byte	W04
	.byte	PRIO  , 127
	.byte		N40   , Bn2 , v127
	.byte	W24
	.byte	W02
; 120   ----------------------------------------
	.byte	W14
	.byte		VOL   , 85*song095restored_mvl/mxv
	.byte	W04
	.byte	PRIO  , 121
	.byte		N17   
	.byte	W15
	.byte		VOL   , 94*song095restored_mvl/mxv
	.byte	W07
	.byte	PRIO  , 67
	.byte		N18   
	.byte	W21
	.byte		VOL   , 100*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 127
	.byte		N18   
	.byte	W18
	.byte		VOL   , 97*song095restored_mvl/mxv
	.byte	W04
	.byte	PRIO  , 122
	.byte		N36   , Bn2 , v127, gtp3
	.byte	W12
; 121   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		VOICE , 12
	.byte	W04
	.byte		VOL   , 90*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 74
	.byte		N17   , Fn2 , v100
	.byte	W17
	.byte		VOL   , 100*song095restored_mvl/mxv
	.byte	W02
	.byte		VOICE , 11
	.byte	W03
	.byte	PRIO  , 127
	.byte		N40   , Bn2 , v127
	.byte	W42
; 122   ----------------------------------------
	.byte		VOL   , 90*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 74
	.byte		N18   
	.byte	W18
	.byte		VOL   , 97*song095restored_mvl/mxv
	.byte	W02
	.byte		VOICE , 12
	.byte	W03
	.byte	PRIO  , 122
	.byte		N28   , Fn2 , v100, gtp1
	.byte	W30
	.byte		VOICE , 11
	.byte	W02
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N07   , Bn2 , v127
	.byte	W09
	.byte		VOL   , 97*song095restored_mvl/mxv
	.byte	W03
	.byte	PRIO  , 122
	.byte		N36   , Bn2 , v127, gtp3
	.byte	W28
; 123   ----------------------------------------
	.byte	W07
	.byte		VOL   , 90*song095restored_mvl/mxv
	.byte	W05
	.byte		VOICE , 12
	.byte	W03
	.byte	PRIO  , 74
	.byte		N18   , Fn2 , v100
	.byte	W20
	.byte		VOL   , 100*song095restored_mvl/mxv
	.byte	W01
	.byte		VOICE , 11
	.byte	W01
	.byte	PRIO  , 127
	.byte		N40   , Bn2 , v127
	.byte	W32
	.byte	W03
	.byte		VOL   , 90*song095restored_mvl/mxv
	.byte	W09
	.byte	PRIO  , 74
	.byte		N18   
	.byte	W15
; 124   ----------------------------------------
	.byte	W04
	.byte		VOICE , 12
	.byte		VOL   , 97*song095restored_mvl/mxv
	.byte	W04
	.byte	PRIO  , 122
	.byte		N28   , Fn2 , v100
	.byte	W24
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	W04
	.byte		VOICE , 11
	.byte	W04
	.byte	PRIO  , 32
	.byte		N07   , Bn2 , v127
	.byte	W11
	.byte		VOL   , 97*song095restored_mvl/mxv
	.byte	PRIO  , 122
	.byte		N40   
	.byte	W36
	.byte	W01
	.byte		VOL   , 90*song095restored_mvl/mxv
	.byte	W05
	.byte		VOICE , 12
	.byte	W02
	.byte	PRIO  , 74
	.byte		N18   , Fn2 , v100
	.byte	W01
; 125   ----------------------------------------
	.byte	W18
	.byte		VOICE , 11
	.byte	W02
	.byte		VOL   , 100*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 127
	.byte		N40   , Bn2 , v127
	.byte	W36
	.byte	W01
	.byte		VOL   , 90*song095restored_mvl/mxv
	.byte	W07
	.byte	PRIO  , 74
	.byte		N18   
	.byte	W19
	.byte		VOICE , 12
	.byte	W02
	.byte		VOL   , 97*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 122
	.byte		N28   , Fn2 , v100, gtp1
	.byte	W09
; 126   ----------------------------------------
	.byte	W18
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	W01
	.byte		VOICE , 11
	.byte	W05
	.byte	PRIO  , 32
	.byte		N07   , Bn2 , v127
	.byte	W03
	.byte		VOL   , 97*song095restored_mvl/mxv
	.byte	W08
	.byte	PRIO  , 122
	.byte		N36   , Bn2 , v127, gtp3
	.byte	W36
	.byte	W03
	.byte		VOL   , 90*song095restored_mvl/mxv
	.byte	W01
	.byte		VOICE , 12
	.byte	W04
	.byte	PRIO  , 74
	.byte		N18   , Fn2 , v100
	.byte	W14
	.byte		VOL   , 100*song095restored_mvl/mxv
	.byte	W03
; 127   ----------------------------------------
	.byte	W03
	.byte		VOICE , 11
	.byte	W02
	.byte	PRIO  , 127
	.byte		N40   , Bn2 , v127
	.byte	W36
	.byte	W02
	.byte		VOL   , 90*song095restored_mvl/mxv
	.byte	W06
	.byte	PRIO  , 74
	.byte		N18   
	.byte	W13
	.byte		VOL   , 97*song095restored_mvl/mxv
	.byte	W07
	.byte		VOICE , 12
	.byte	W02
	.byte	PRIO  , 122
	.byte		N28   , Fn2 , v100, gtp1
	.byte	W24
	.byte	W01
; 128   ----------------------------------------
	.byte	W04
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	W02
	.byte		VOICE , 11
	.byte	W02
	.byte	PRIO  , 32
	.byte		N07   , Bn2 , v127
	.byte	W05
	.byte		VOL   , 97*song095restored_mvl/mxv
	.byte	W06
	.byte	PRIO  , 122
	.byte		N40   
	.byte	W40
	.byte	W01
	.byte		VOICE , 12
	.byte		VOL   , 90*song095restored_mvl/mxv
	.byte	W03
	.byte	PRIO  , 74
	.byte		N18   , Fn2 , v100
	.byte	W15
	.byte		VOL   , 100*song095restored_mvl/mxv
	.byte	W03
	.byte		VOICE , 11
	.byte	W04
	.byte	PRIO  , 127
	.byte		N36   , Bn2 , v127, gtp3
	.byte	W11
; 129   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		VOL   , 90*song095restored_mvl/mxv
	.byte	W04
	.byte	PRIO  , 74
	.byte		N18   
	.byte	W15
	.byte		VOL   , 97*song095restored_mvl/mxv
	.byte	W03
	.byte		VOICE , 12
	.byte	W04
	.byte	PRIO  , 122
	.byte		N28   , Fn2 , v100, gtp1
	.byte	W28
	.byte	W01
	.byte		VOICE , 11
	.byte	W01
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	W03
	.byte	PRIO  , 32
	.byte		N07   , Bn2 , v127
	.byte	W07
	.byte		VOL   , 97*song095restored_mvl/mxv
	.byte	W01
; 130   ----------------------------------------
	.byte	W03
	.byte	PRIO  , 122
	.byte		N36   , Bn2 , v127, gtp3
	.byte	W36
	.byte	W03
	.byte		VOICE , 12
	.byte	W03
	.byte		VOL   , 90*song095restored_mvl/mxv
	.byte	W02
	.byte	PRIO  , 74
	.byte		N18   , Fn2 , v100
	.byte	W17
	.byte		VOL   , 100*song095restored_mvl/mxv
	.byte	W02
	.byte		VOICE , 11
	.byte	W03
	.byte	PRIO  , 127
	.byte		N40   , Bn2 , v127
	.byte	W24
	.byte	W03
; 131   ----------------------------------------
	.byte	W15
	.byte		VOL   , 90*song095restored_mvl/mxv
	.byte	W02
	.byte	PRIO  , 74
	.byte		N18   
	.byte	W16
	.byte		VOL   , 97*song095restored_mvl/mxv
	.byte	W03
	.byte		VOICE , 12
	.byte	W03
	.byte	PRIO  , 122
	.byte		N28   , Fn2 , v100, gtp1
	.byte	W24
	.byte	W03
	.byte		VOICE , 11
	.byte	W05
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N07   , Bn2 , v127
	.byte	W09
	.byte		VOL   , 97*song095restored_mvl/mxv
	.byte	W02
	.byte	PRIO  , 122
	.byte	W01
	.byte		N40   
	.byte	W13
; 132   ----------------------------------------
	.byte	W22
	.byte		VOL   , 90*song095restored_mvl/mxv
	.byte	W05
	.byte		VOICE , 12
	.byte	W03
	.byte	PRIO  , 74
	.byte		N18   , Fn2 , v100
	.byte	W20
	.byte		VOL   , 100*song095restored_mvl/mxv
	.byte	W01
	.byte		VOICE , 11
	.byte	W01
	.byte	PRIO  , 127
	.byte		N40   , Bn2 , v127
	.byte	W44
; 133   ----------------------------------------
	.byte		VOL   , 90*song095restored_mvl/mxv
	.byte	PRIO  , 74
	.byte		N18   
	.byte	W19
	.byte		VOL   , 97*song095restored_mvl/mxv
	.byte	W02
	.byte		VOICE , 12
	.byte	W01
	.byte	PRIO  , 122
	.byte		N28   , Fn2 , v100
	.byte	W24
	.byte	W01
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	W04
	.byte		VOICE , 11
	.byte	W04
	.byte	PRIO  , 32
	.byte		N07   , Bn2 , v127
	.byte	W11
	.byte		VOL   , 97*song095restored_mvl/mxv
	.byte	PRIO  , 122
	.byte	W01
	.byte		N36   , Bn2 , v127, gtp3
	.byte	W28
	.byte	W01
; 134   ----------------------------------------
	.byte	W07
	.byte		VOL   , 90*song095restored_mvl/mxv
	.byte	W05
	.byte		VOICE , 12
	.byte	W02
	.byte	PRIO  , 74
	.byte		N18   , Fn2 , v100
	.byte	W19
	.byte		VOICE , 11
	.byte	W02
	.byte		VOL   , 100*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 127
	.byte		N18   , Bn2 , v127
	.byte	W21
	.byte		VOICE , 12
	.byte	W01
	.byte		N17   , Fn2 , v100
	.byte	W15
	.byte		VOL   , 97*song095restored_mvl/mxv
	.byte	W05
	.byte		VOICE , 11
	.byte	W02
	.byte	PRIO  , 122
	.byte		N06   , Bn2 , v127
	.byte	W11
	.byte		N07   
	.byte	W05
; 135   ----------------------------------------
	.byte	W03
	.byte		VOICE , 12
	.byte	W02
	.byte		VOL   , 100*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 127
	.byte		N17   , Fn2 , v100
	.byte	W21
	.byte		VOICE , 11
	.byte	W01
	.byte		N17   , Bn2 , v127
	.byte	W14
	.byte		VOL   , 97*song095restored_mvl/mxv
	.byte	W08
	.byte	PRIO  , 122
	.byte		N36   , Bn2 , v127, gtp3
	.byte	W36
	.byte	W03
	.byte		VOL   , 90*song095restored_mvl/mxv
	.byte	W01
	.byte		VOICE , 12
	.byte	W04
	.byte	PRIO  , 74
	.byte		N36   , Fn2 , v100, gtp3
	.byte	W02
; 136   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		VOICE , 11
	.byte	W01
	.byte		VOL   , 100*song095restored_mvl/mxv
	.byte	W03
	.byte	PRIO  , 127
	.byte		N17   , Bn2 , v127
	.byte	W16
	.byte		VOL   , 90*song095restored_mvl/mxv
	.byte	W06
	.byte	PRIO  , 74
	.byte		N18   
	.byte	W13
	.byte		VOL   , 97*song095restored_mvl/mxv
	.byte	W07
	.byte		VOICE , 12
	.byte	W02
	.byte	PRIO  , 122
	.byte		N28   , Fn2 , v100
	.byte	W10
; 137   ----------------------------------------
	.byte	W18
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	W01
	.byte		VOICE , 11
	.byte	W04
	.byte	PRIO  , 32
	.byte		N07   , Bn2 , v127
	.byte	W05
	.byte		VOL   , 97*song095restored_mvl/mxv
	.byte	W06
	.byte	PRIO  , 122
	.byte		N36   , Bn2 , v127, gtp3
	.byte	W36
	.byte	W02
	.byte		VOICE , 12
	.byte	W02
	.byte		VOL   , 90*song095restored_mvl/mxv
	.byte	W04
	.byte	PRIO  , 74
	.byte		N40   , Fn2 , v100
	.byte	W18
; 138   ----------------------------------------
	.byte	W22
	.byte		VOICE , 11
	.byte	W03
	.byte		VOL   , 100*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 127
	.byte		N40   , Bn2 , v127
	.byte	W36
	.byte		VOL   , 97*song095restored_mvl/mxv
	.byte	W07
	.byte		VOICE , 12
	.byte	W01
	.byte	PRIO  , 122
	.byte		N28   , Fn2 , v100
	.byte	W24
	.byte	W02
; 139   ----------------------------------------
	.byte	W03
	.byte		VOICE , 11
	.byte	W01
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	W03
	.byte	PRIO  , 32
	.byte		N07   , Bn2 , v127
	.byte	W06
	.byte		VOL   , 97*song095restored_mvl/mxv
	.byte	W05
	.byte	PRIO  , 122
	.byte		N36   , Bn2 , v127, gtp3
	.byte	W42
	.byte		VOICE , 12
	.byte		VOL   , 90*song095restored_mvl/mxv
	.byte	W02
	.byte	PRIO  , 74
	.byte		N17   , Fn2 , v100
	.byte	W17
	.byte		VOL   , 100*song095restored_mvl/mxv
	.byte	W02
	.byte		VOICE , 11
	.byte	W03
	.byte	PRIO  , 127
	.byte		N18   , Bn2 , v127
	.byte	W12
; 140   ----------------------------------------
	.byte	W10
	.byte		N17   
	.byte	W19
	.byte		VOL   , 90*song095restored_mvl/mxv
	.byte	W03
	.byte	PRIO  , 74
	.byte		N18   
	.byte	W16
	.byte		VOL   , 97*song095restored_mvl/mxv
	.byte	W03
	.byte		VOICE , 12
	.byte	W03
	.byte	PRIO  , 122
	.byte		N28   , Fn2 , v100
	.byte	W30
	.byte		VOICE , 11
	.byte	W01
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 32
	.byte	W01
	.byte		N07   , Bn2 , v127
	.byte	W08
	.byte		VOL   , 97*song095restored_mvl/mxv
	.byte	W01
; 141   ----------------------------------------
	.byte	W02
	.byte	PRIO  , 122
	.byte		N36   , Bn2 , v127, gtp3
	.byte	W40
	.byte		VOICE , 12
	.byte	W04
	.byte		VOL   , 90*song095restored_mvl/mxv
	.byte	PRIO  , 74
	.byte		N18   , Fn2 , v100
	.byte	W18
	.byte		VOL   , 100*song095restored_mvl/mxv
	.byte	W02
	.byte		VOICE , 11
	.byte	W02
	.byte	PRIO  , 127
	.byte		N36   , Bn2 , v127, gtp3
	.byte	W28
; 142   ----------------------------------------
	.byte	W15
	.byte		VOL   , 90*song095restored_mvl/mxv
	.byte	PRIO  , 74
	.byte		N18   
	.byte	W19
	.byte		VOL   , 97*song095restored_mvl/mxv
	.byte	W02
	.byte		VOICE , 12
	.byte	W02
	.byte	PRIO  , 122
	.byte		N17   , Fn2 , v100
	.byte	W21
	.byte		N18   
	.byte	W19
	.byte		VOICE , 11
	.byte	W04
	.byte		N17   , Bn2 , v127
	.byte	W14
; 143   ----------------------------------------
	.byte	W07
	.byte		N18   
	.byte	W15
	.byte		VOL   , 90*song095restored_mvl/mxv
	.byte	W05
	.byte		VOICE , 12
	.byte	W02
	.byte	PRIO  , 74
	.byte	W01
	.byte		N17   , Fn2 , v100
	.byte	W18
	.byte		VOICE , 11
	.byte	W02
	.byte		VOL   , 100*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 127
	.byte		N36   , Bn2 , v127, gtp3
	.byte	W36
	.byte		VOL   , 90*song095restored_mvl/mxv
	.byte	W08
	.byte	PRIO  , 74
	.byte		N18   
	.byte	W01
; 144   ----------------------------------------
	.byte	W18
	.byte		VOICE , 12
	.byte	W01
	.byte		VOL   , 97*song095restored_mvl/mxv
	.byte	W02
	.byte	PRIO  , 122
	.byte		N28   , Fn2 , v100
	.byte	W24
	.byte	W02
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	W04
	.byte		VOICE , 11
	.byte	W03
	.byte	PRIO  , 32
	.byte		N07   , Bn2 , v127
	.byte	W03
	.byte		VOL   , 97*song095restored_mvl/mxv
	.byte	W08
	.byte	PRIO  , 122
	.byte		N36   , Bn2 , v127, gtp3
	.byte	W30
	.byte	W01
; 145   ----------------------------------------
	.byte	W07
	.byte		VOL   , 90*song095restored_mvl/mxv
	.byte	W02
	.byte		VOICE , 12
	.byte	W04
	.byte	PRIO  , 74
	.byte		N18   , Fn2 , v100
	.byte	W13
	.byte		VOL   , 100*song095restored_mvl/mxv
	.byte	W07
	.byte		VOICE , 11
	.byte	W02
	.byte	PRIO  , 127
	.byte		N40   , Bn2 , v127
	.byte	W36
	.byte	W02
	.byte		VOL   , 90*song095restored_mvl/mxv
	.byte	W06
	.byte	PRIO  , 74
	.byte		N18   
	.byte	W17
; 146   ----------------------------------------
	.byte	W03
	.byte		VOICE , 12
	.byte	W02
	.byte		VOL   , 97*song095restored_mvl/mxv
	.byte	PRIO  , 122
	.byte		N28   , Fn2 , v100, gtp1
	.byte	W28
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	W03
	.byte		VOICE , 11
	.byte	W02
	.byte	PRIO  , 32
	.byte		N07   , Bn2 , v127
	.byte	W04
	.byte		VOL   , 97*song095restored_mvl/mxv
	.byte	W07
	.byte	PRIO  , 122
	.byte		N36   , Bn2 , v127, gtp3
	.byte	W40
	.byte		VOL   , 90*song095restored_mvl/mxv
	.byte	W01
	.byte		VOICE , 12
	.byte	W03
	.byte	PRIO  , 74
	.byte		N18   , Fn2 , v100
	.byte	W03
; 147   ----------------------------------------
	.byte	W12
	.byte		VOL   , 100*song095restored_mvl/mxv
	.byte	W04
	.byte		VOICE , 11
	.byte	W03
	.byte	PRIO  , 127
	.byte		N36   , Bn2 , v127, gtp3
	.byte	W36
	.byte	W03
	.byte		VOL   , 90*song095restored_mvl/mxv
	.byte	W05
	.byte	PRIO  , 74
	.byte		N18   
	.byte	W14
	.byte		VOL   , 97*song095restored_mvl/mxv
	.byte	W04
	.byte		VOICE , 12
	.byte	W04
	.byte	PRIO  , 122
	.byte		N28   , Fn2 , v100
	.byte	W11
; 148   ----------------------------------------
	.byte	W18
	.byte		VOICE , 11
	.byte	W01
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	W03
	.byte	PRIO  , 32
	.byte		N07   , Bn2 , v127
	.byte	W06
	.byte		VOL   , 97*song095restored_mvl/mxv
	.byte	W05
	.byte	PRIO  , 122
	.byte		N36   , Bn2 , v127, gtp3
	.byte	W36
	.byte	W03
	.byte		VOICE , 12
	.byte	W03
	.byte		VOL   , 90*song095restored_mvl/mxv
	.byte	W02
	.byte	PRIO  , 74
	.byte		N17   , Fn2 , v100
	.byte	W16
	.byte		VOL   , 97*song095restored_mvl/mxv
	.byte	W03
; 149   ----------------------------------------
	.byte		VOICE , 11
	.byte	W03
	.byte	PRIO  , 122
	.byte		N18   , Bn2 , v127
	.byte	W22
	.byte		N17   
	.byte	W22
	.byte		N06   
	.byte	W06
	.byte		VOL   , 80*song095restored_mvl/mxv
	.byte	W05
	.byte	PRIO  , 39
	.byte		N07   
	.byte	W05
	.byte		VOL   , 90*song095restored_mvl/mxv
	.byte	W03
	.byte		VOICE , 12
	.byte	W03
	.byte	PRIO  , 74
	.byte		N06   , Fn2 , v100
	.byte	W03
	.byte		VOL   , 97*song095restored_mvl/mxv
	.byte	W08
	.byte	PRIO  , 122
	.byte		N07   
	.byte	W11
	.byte		VOL   , 100*song095restored_mvl/mxv
	.byte	PRIO  , 127
	.byte		N06   
	.byte	W05
; 150   ----------------------------------------
	.byte	W06
	.byte		N07   
	.byte	W07
	.byte		VOL   , 97*song095restored_mvl/mxv
	.byte	W02
	.byte		VOICE , 11
	.byte	W02
	.byte	PRIO  , 122
	.byte		N36   , Bn2 , v100, gtp3
	.byte	W40
	.byte		VOICE , 12
	.byte	W04
	.byte		N18   , Fn2 
	.byte	W18
	.byte		VOL   , 103*song095restored_mvl/mxv
	.byte	W02
	.byte		VOICE , 11
	.byte	W02
	.byte	PRIO  , 91
	.byte		N40   , Bn2 
	.byte	W13
; 151   ----------------------------------------
	.byte	W30
	.byte		VOL   , 97*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 122
	.byte		N18   
	.byte	W20
	.byte		VOICE , 12
	.byte	W02
	.byte		N28   , Fn2 , v100, gtp1
	.byte	W23
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	W05
	.byte		VOICE , 11
	.byte	W04
	.byte	PRIO  , 32
	.byte	W01
	.byte		N07   , Bn2 
	.byte	W09
	.byte		VOL   , 97*song095restored_mvl/mxv
	.byte	W01
; 152   ----------------------------------------
	.byte		VOICE , 12
	.byte	W01
	.byte	PRIO  , 122
	.byte		N17   , Fn2 
	.byte	W20
	.byte		VOICE , 11
	.byte	W01
	.byte		N18   , Bn2 
	.byte	W14
	.byte		VOL   , 103*song095restored_mvl/mxv
	.byte	W06
	.byte		VOICE , 12
	.byte	W03
	.byte	PRIO  , 91
	.byte		N17   , Fn2 
	.byte	W18
	.byte		VOICE , 11
	.byte	W01
	.byte		VOL   , 97*song095restored_mvl/mxv
	.byte	W02
	.byte	PRIO  , 122
	.byte		N18   , Bn2 
	.byte	W23
	.byte		N36   , Bn2 , v100, gtp3
	.byte	W07
; 153   ----------------------------------------
	.byte	W36
	.byte		N07   
	.byte	W07
	.byte		VOL   , 103*song095restored_mvl/mxv
	.byte	W04
	.byte	PRIO  , 91
	.byte		N07   
	.byte	W07
	.byte		VOICE , 12
	.byte	W04
	.byte		N18   , Fn2 
	.byte	W13
	.byte		VOL   , 97*song095restored_mvl/mxv
	.byte	W07
	.byte		VOICE , 11
	.byte	W03
	.byte	PRIO  , 122
	.byte		N36   , Bn2 , v100, gtp3
	.byte	W15
; 154   ----------------------------------------
	.byte	W24
	.byte		VOICE , 12
	.byte	W04
	.byte		N17   , Fn2 
	.byte	W20
	.byte		VOICE , 11
	.byte	W02
	.byte		VOL   , 103*song095restored_mvl/mxv
	.byte	PRIO  , 91
	.byte		N36   , Bn2 , v100, gtp3
	.byte	W36
	.byte	W01
	.byte		VOL   , 97*song095restored_mvl/mxv
	.byte	W07
	.byte	PRIO  , 122
	.byte		N18   
	.byte	W02
; 155   ----------------------------------------
	.byte	W19
	.byte		VOICE , 12
	.byte	W01
	.byte		N28   , Fn2 , v100, gtp1
	.byte	W28
	.byte		VOICE , 11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	W05
	.byte	PRIO  , 32
	.byte		N07   , Bn2 
	.byte	W04
	.byte		VOL   , 97*song095restored_mvl/mxv
	.byte	W07
	.byte	PRIO  , 122
	.byte		N36   , Bn2 , v100, gtp3
	.byte	W32
; 156   ----------------------------------------
	.byte	W09
	.byte		VOICE , 12
	.byte	W03
	.byte		N18   , Fn2 
	.byte	W14
	.byte		VOL   , 103*song095restored_mvl/mxv
	.byte	W04
	.byte		VOICE , 11
	.byte	W04
	.byte	PRIO  , 91
	.byte		N36   , Bn2 , v100, gtp3
	.byte	W36
	.byte	W03
	.byte		VOL   , 97*song095restored_mvl/mxv
	.byte	W05
	.byte	PRIO  , 122
	.byte		N17   
	.byte	W18
; 157   ----------------------------------------
	.byte		VOICE , 12
	.byte	W04
	.byte		N18   , Fn2 
	.byte	W20
	.byte		VOICE , 11
	.byte	W02
	.byte		N06   , Bn2 
	.byte	W11
	.byte		N07   
	.byte	W11
	.byte		N36   , Bn2 , v100, gtp3
	.byte	W42
	.byte		VOICE , 12
	.byte	W02
	.byte		N18   , Fn2 
	.byte	W04
; 158   ----------------------------------------
	.byte	W12
	.byte		VOL   , 103*song095restored_mvl/mxv
	.byte	W03
	.byte		VOICE , 11
	.byte	W03
	.byte	PRIO  , 91
	.byte		N36   , Bn2 , v100, gtp3
	.byte	W40
	.byte	W01
	.byte		VOL   , 97*song095restored_mvl/mxv
	.byte	W03
	.byte	PRIO  , 122
	.byte		N18   
	.byte	W19
	.byte		VOICE , 12
	.byte	W03
	.byte		N28   , Fn2 , v100, gtp1
	.byte	W12
; 159   ----------------------------------------
	.byte	W18
	.byte		VOICE , 11
	.byte	W01
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	W02
	.byte	PRIO  , 32
	.byte		N07   , Bn2 
	.byte	W07
	.byte		VOL   , 97*song095restored_mvl/mxv
	.byte	W04
	.byte	PRIO  , 122
	.byte		N36   , Bn2 , v100, gtp3
	.byte	W40
	.byte		VOICE , 12
	.byte	W04
	.byte		N18   , Fn2 
	.byte	W18
	.byte		VOL   , 103*song095restored_mvl/mxv
	.byte	W02
; 160   ----------------------------------------
	.byte		VOICE , 11
	.byte	W02
	.byte	PRIO  , 91
	.byte		N40   , Bn2 
	.byte	W42
	.byte		VOL   , 97*song095restored_mvl/mxv
	.byte	W02
	.byte	PRIO  , 122
	.byte		N18   
	.byte	W22
	.byte		N36   , Bn2 , v100, gtp3
	.byte	W28
; 161   ----------------------------------------
	.byte	W96
; 162   ----------------------------------------
	.byte	W36
	.byte		VOICE , 15
	.byte	W03
	.byte		VOL   , 51*song095restored_mvl/mxv
	.byte	W05
	.byte	PRIO  , 125
	.byte		BEND  , c_v+0
	.byte		N90   , Cn3 , v100, gtp1
	.byte	W52
; 163   ----------------------------------------
	.byte	W06
	.byte		VOL   , 0*song095restored_mvl/mxv
	.byte	W32
	.byte	W01
	.byte		VOICE , 11
	.byte	W03
	.byte		VOL   , 97*song095restored_mvl/mxv
	.byte	W02
	.byte	PRIO  , 122
	.byte		N36   , Bn2 , v100, gtp3
	.byte	W36
	.byte	W03
	.byte		VOL   , 94*song095restored_mvl/mxv
	.byte	W01
	.byte		VOICE , 12
	.byte	W03
	.byte	PRIO  , 67
	.byte		N18   , Fn2 
	.byte	W09
; 164   ----------------------------------------
	.byte	W06
	.byte		VOL   , 103*song095restored_mvl/mxv
	.byte	W03
	.byte		VOICE , 11
	.byte	W04
	.byte	PRIO  , 91
	.byte		N36   , Bn2 , v100, gtp3
	.byte	W40
	.byte		VOL   , 94*song095restored_mvl/mxv
	.byte	W04
	.byte	PRIO  , 67
	.byte		N18   
	.byte	W14
	.byte		VOL   , 97*song095restored_mvl/mxv
	.byte	W04
	.byte		VOICE , 12
	.byte	W04
	.byte	PRIO  , 122
	.byte		N28   , Fn2 , v100, gtp1
	.byte	W17
; 165   ----------------------------------------
	.byte	W12
	.byte		VOICE , 11
	.byte	W01
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	W03
	.byte	PRIO  , 32
	.byte		N07   , Bn2 
	.byte	W07
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	W01
	.byte		VOICE , 1
	.byte		TUNE  , c_v-4
	.byte	W03
	.byte		VOL   , 45*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		BEND  , c_v+1
	.byte		N60   , Fs0 , v100, gtp1
	.byte	W04
	.byte		VOL   , 46*song095restored_mvl/mxv
	.byte	W16
	.byte		        47*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W10
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 48*song095restored_mvl/mxv
	.byte	W04
	.byte		N18   , Cs1 
	.byte	W02
	.byte		VOL   , 49*song095restored_mvl/mxv
	.byte	W01
; 166   ----------------------------------------
	.byte	W18
	.byte		        50*song095restored_mvl/mxv
	.byte	W01
	.byte		N60   , Fs1 , v100, gtp1
	.byte	W18
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 51*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W07
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W07
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W06
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 52*song095restored_mvl/mxv
	.byte	W03
	.byte		N18   , Gs1 
	.byte	W09
	.byte		VOL   , 53*song095restored_mvl/mxv
	.byte	W02
; 167   ----------------------------------------
	.byte	W02
	.byte		        54*song095restored_mvl/mxv
	.byte	W09
	.byte		BEND  , c_v+1
	.byte		N80   , An0 , v100, gtp3
	.byte	W11
	.byte		VOL   , 55*song095restored_mvl/mxv
	.byte	W08
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		VOL   , 56*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
; 168   ----------------------------------------
	.byte	W03
	.byte		N36   , Cn1 , v100, gtp3
	.byte	W20
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+0
	.byte		N42   , Fn0 , v100, gtp1
	.byte	W21
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+0
	.byte	W09
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+0
	.byte	W09
	.byte		        c_v+1
	.byte		N92   , Fs0 , v100, gtp1
	.byte	W02
; 169   ----------------------------------------
	.byte	W20
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W11
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W06
	.byte		        c_v+1
	.byte	W06
	.byte		        c_v+1
	.byte	W05
; 170   ----------------------------------------
	.byte	W01
	.byte		        c_v+0
	.byte		TIE   , Fn0 
	.byte	W22
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+0
	.byte	W11
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+0
	.byte	W11
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+0
	.byte	W10
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+0
	.byte	W11
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+0
	.byte	W10
; 171   ----------------------------------------
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		EOT   
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		TIE   , AsM1
	.byte	W24
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W08
	.byte		        c_v+0
	.byte	W09
	.byte		        c_v+1
	.byte	W08
	.byte		        c_v+0
	.byte	W11
	.byte		        c_v+1
	.byte	W07
	.byte		        c_v+0
	.byte	W10
	.byte		        c_v+1
	.byte	W08
	.byte		        c_v+0
	.byte	W02
; 172   ----------------------------------------
	.byte	W08
	.byte		        c_v+1
	.byte	W08
	.byte		        c_v+0
	.byte	W09
	.byte		        c_v+1
	.byte	W09
	.byte		        c_v+0
	.byte	W09
	.byte		        c_v+1
	.byte	W08
	.byte		        c_v+0
	.byte	W10
	.byte		        c_v+1
	.byte	W08
	.byte		        c_v+0
	.byte	W10
	.byte		        c_v+1
	.byte	W08
	.byte		        c_v+0
	.byte	W09
; 173   ----------------------------------------
	.byte		        c_v+1
	.byte	W08
	.byte		        c_v+0
	.byte	W10
	.byte		        c_v+1
	.byte	W08
	.byte		        c_v+0
	.byte	W10
	.byte		        c_v+1
	.byte	W08
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 55*song095restored_mvl/mxv
	.byte	W09
	.byte		        54*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W10
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 53*song095restored_mvl/mxv
	.byte	W09
	.byte		        52*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W08
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 51*song095restored_mvl/mxv
	.byte	W07
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		VOL   , 50*song095restored_mvl/mxv
	.byte	W02
; 174   ----------------------------------------
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 49*song095restored_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		VOL   , 48*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W08
	.byte		VOL   , 46*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		VOL   , 45*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W08
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 44*song095restored_mvl/mxv
	.byte	W08
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		VOL   , 43*song095restored_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 42*song095restored_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		VOL   , 41*song095restored_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W03
; 175   ----------------------------------------
	.byte	W03
	.byte		VOL   , 40*song095restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W07
	.byte		VOL   , 39*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W10
	.byte		VOL   , 38*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W08
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 37*song095restored_mvl/mxv
	.byte	W09
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		VOL   , 36*song095restored_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 35*song095restored_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W05
	.byte		VOL   , 34*song095restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 33*song095restored_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		VOL   , 32*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		VOL   , 31*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
; 176   ----------------------------------------
	.byte	W07
	.byte		VOL   , 30*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W10
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 29*song095restored_mvl/mxv
	.byte	W09
	.byte		        28*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W11
	.byte		VOL   , 27*song095restored_mvl/mxv
	.byte	W10
	.byte		        26*song095restored_mvl/mxv
	.byte	W09
	.byte		        25*song095restored_mvl/mxv
	.byte	W11
	.byte		        24*song095restored_mvl/mxv
	.byte	W09
	.byte		        23*song095restored_mvl/mxv
	.byte	W11
	.byte		        22*song095restored_mvl/mxv
	.byte	W08
; 177   ----------------------------------------
	.byte	W06
	.byte		        21*song095restored_mvl/mxv
	.byte	W04
	.byte		        22*song095restored_mvl/mxv
	.byte	W20
	.byte		        21*song095restored_mvl/mxv
	.byte	W66
; 178   ----------------------------------------
	.byte	W80
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	FINE

;**************** Track 8 (Midi-Chn.8) ****************;

@song095restored_8:
	.byte	KEYSH , song095restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 106*song095restored_mvl/mxv
	.byte		BENDR , 12
	.byte	PRIO  , 23
	.byte	W96
; 001   ----------------------------------------
	.byte	W96
; 002   ----------------------------------------
	.byte	W96
; 003   ----------------------------------------
	.byte	W60
	.byte		VOICE , 2
	.byte		TUNE  , c_v-19
	.byte	W04
	.byte		VOL   , 50*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		        50*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N36   , Gs2 , v100, gtp2
	.byte	W04
	.byte		VOL   , 51*song095restored_mvl/mxv
	.byte	W08
	.byte		        52*song095restored_mvl/mxv
	.byte	W07
	.byte		        53*song095restored_mvl/mxv
	.byte	W08
	.byte		        54*song095restored_mvl/mxv
	.byte	W05
; 004   ----------------------------------------
	.byte	W02
	.byte		        55*song095restored_mvl/mxv
	.byte	W04
	.byte		        56*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 57*song095restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		N18   , Ds2 
	.byte	W01
	.byte		VOL   , 58*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte	W09
	.byte		        59*song095restored_mvl/mxv
	.byte	W08
	.byte		        60*song095restored_mvl/mxv
	.byte	W01
	.byte		        61*song095restored_mvl/mxv
	.byte	W02
	.byte		        62*song095restored_mvl/mxv
	.byte	W01
	.byte		N56   , Gs2 , v100, gtp2
	.byte	W02
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	W06
	.byte		        64*song095restored_mvl/mxv
	.byte	W04
	.byte		        65*song095restored_mvl/mxv
	.byte	W01
	.byte		        66*song095restored_mvl/mxv
	.byte	W05
	.byte		        67*song095restored_mvl/mxv
	.byte	W12
	.byte		        68*song095restored_mvl/mxv
	.byte	W06
	.byte	PRIO  , 17
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 69*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 70*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 71*song095restored_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 72*song095restored_mvl/mxv
	.byte	W01
	.byte		        73*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 74*song095restored_mvl/mxv
	.byte	W02
	.byte		        75*song095restored_mvl/mxv
	.byte	W01
; 005   ----------------------------------------
	.byte	W01
	.byte		        76*song095restored_mvl/mxv
	.byte	W01
	.byte		        77*song095restored_mvl/mxv
	.byte	W02
	.byte		        78*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N36   , As2 , v100, gtp2
	.byte	W18
	.byte	PRIO  , 39
	.byte	W01
	.byte		VOL   , 79*song095restored_mvl/mxv
	.byte	W05
	.byte		        80*song095restored_mvl/mxv
	.byte	W20
	.byte		BEND  , c_v-1
	.byte		N36   , Gs1 , v100, gtp2
	.byte	W42
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N18   , Ds2 
	.byte	W05
; 006   ----------------------------------------
	.byte	W17
	.byte		N96   , Gs2 
	.byte	W36
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
; 007   ----------------------------------------
	.byte	W04
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W14
	.byte		        c_v-1
	.byte		N56   , Gs1 , v100, gtp2
	.byte	W36
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W09
; 008   ----------------------------------------
	.byte	W01
	.byte		N56   , Cs2 , v100, gtp2
	.byte	W44
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W14
	.byte		N36   , Ds2 , v100, gtp2
	.byte	W28
	.byte	W01
; 009   ----------------------------------------
	.byte	W15
	.byte		N56   , Gs2 , v100, gtp2
	.byte	W36
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W08
	.byte		        c_v+0
	.byte		N56   , Cs2 , v100, gtp2
	.byte	W15
; 010   ----------------------------------------
	.byte	W32
	.byte		BEND  , c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W14
	.byte		N36   , Ds2 , v100, gtp2
	.byte	W44
	.byte		BEND  , c_v-1
	.byte		N56   , Gs1 , v100, gtp2
	.byte	W01
; 011   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W10
	.byte		        c_v-1
	.byte		N18   
	.byte	W22
	.byte		N76   
	.byte	W09
; 012   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W14
	.byte		VOL   , 79*song095restored_mvl/mxv
	.byte	W01
	.byte		        78*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N56   , Gs1 , v100, gtp2
	.byte	W01
	.byte		VOL   , 77*song095restored_mvl/mxv
	.byte	W03
	.byte		        76*song095restored_mvl/mxv
	.byte	W03
	.byte		        75*song095restored_mvl/mxv
	.byte	W02
	.byte	PRIO  , 17
	.byte	W02
	.byte		        74*song095restored_mvl/mxv
	.byte	W03
	.byte		        73*song095restored_mvl/mxv
	.byte	W03
; 013   ----------------------------------------
	.byte		        72*song095restored_mvl/mxv
	.byte	W05
	.byte		        71*song095restored_mvl/mxv
	.byte	W06
	.byte		        70*song095restored_mvl/mxv
	.byte	W05
	.byte		        69*song095restored_mvl/mxv
	.byte	W05
	.byte	PRIO  , 32
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 68*song095restored_mvl/mxv
	.byte	W04
	.byte		        67*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W05
	.byte		VOL   , 66*song095restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		VOL   , 65*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		VOL   , 64*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	W01
	.byte		        61*song095restored_mvl/mxv
	.byte	W02
	.byte		        60*song095restored_mvl/mxv
	.byte	W02
	.byte		        59*song095restored_mvl/mxv
	.byte	W03
	.byte		        57*song095restored_mvl/mxv
	.byte	W01
	.byte		        56*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N18   
	.byte	W02
	.byte		VOL   , 55*song095restored_mvl/mxv
	.byte	W07
	.byte		        54*song095restored_mvl/mxv
	.byte	W02
	.byte	PRIO  , 33
	.byte	W04
	.byte		        53*song095restored_mvl/mxv
	.byte	W03
	.byte		        52*song095restored_mvl/mxv
	.byte	W01
	.byte		        51*song095restored_mvl/mxv
	.byte	W01
	.byte		        49*song095restored_mvl/mxv
	.byte	W01
	.byte		        48*song095restored_mvl/mxv
	.byte	W01
	.byte		N76   
	.byte	W02
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	W13
	.byte		        46*song095restored_mvl/mxv
	.byte	W08
	.byte		        44*song095restored_mvl/mxv
	.byte	W01
	.byte		        41*song095restored_mvl/mxv
	.byte	W01
; 014   ----------------------------------------
	.byte	W01
	.byte		        40*song095restored_mvl/mxv
	.byte	W12
	.byte	PRIO  , 0
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 39*song095restored_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W04
	.byte		VOL   , 38*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W05
	.byte		VOL   , 37*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 36*song095restored_mvl/mxv
	.byte	W01
	.byte		        35*song095restored_mvl/mxv
	.byte	W01
	.byte		        34*song095restored_mvl/mxv
	.byte	W02
	.byte		        33*song095restored_mvl/mxv
	.byte	W02
	.byte		        32*song095restored_mvl/mxv
	.byte	W03
	.byte		        31*song095restored_mvl/mxv
	.byte	W02
	.byte		        30*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		TIE   
	.byte	W04
	.byte		VOL   , 29*song095restored_mvl/mxv
	.byte	W06
	.byte		        28*song095restored_mvl/mxv
	.byte	W06
	.byte		        27*song095restored_mvl/mxv
	.byte	W07
	.byte		        26*song095restored_mvl/mxv
	.byte	W06
	.byte		        25*song095restored_mvl/mxv
	.byte	W05
; 015   ----------------------------------------
	.byte	W03
	.byte		        24*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		VOL   , 23*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		VOL   , 22*song095restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		VOL   , 21*song095restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		VOL   , 20*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		VOL   , 19*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W04
; 016   ----------------------------------------
	.byte	W01
	.byte		        c_v-1
	.byte	W04
	.byte		VOL   , 18*song095restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 17*song095restored_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 15*song095restored_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte		VOL   , 14*song095restored_mvl/mxv
	.byte	W01
	.byte		        12*song095restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 11*song095restored_mvl/mxv
	.byte	W01
	.byte		        10*song095restored_mvl/mxv
	.byte	W02
	.byte		        9*song095restored_mvl/mxv
	.byte	W02
	.byte		        8*song095restored_mvl/mxv
	.byte	W02
	.byte		        7*song095restored_mvl/mxv
	.byte	W09
	.byte		        6*song095restored_mvl/mxv
	.byte	W16
	.byte		        5*song095restored_mvl/mxv
	.byte	W13
	.byte		VOICE , 3
	.byte	W01
	.byte		VOL   , 4*song095restored_mvl/mxv
	.byte	W04
	.byte		        3*song095restored_mvl/mxv
	.byte	W04
	.byte		        2*song095restored_mvl/mxv
	.byte	W03
	.byte		TUNE  , c_v+0
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 1*song095restored_mvl/mxv
	.byte	W04
	.byte		        77*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		        76*song095restored_mvl/mxv
	.byte		N07   , Bn2 
	.byte	W01
	.byte		VOL   , 75*song095restored_mvl/mxv
	.byte	W01
	.byte		        73*song095restored_mvl/mxv
	.byte	W01
	.byte		        71*song095restored_mvl/mxv
	.byte	W01
	.byte		        70*song095restored_mvl/mxv
	.byte	W01
	.byte		        68*song095restored_mvl/mxv
	.byte	W01
; 017   ----------------------------------------
	.byte		        66*song095restored_mvl/mxv
	.byte	W01
	.byte		        65*song095restored_mvl/mxv
	.byte	W01
	.byte		        61*song095restored_mvl/mxv
	.byte	W01
	.byte		        58*song095restored_mvl/mxv
	.byte	W01
	.byte		        56*song095restored_mvl/mxv
	.byte	W01
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W01
	.byte		VOL   , 53*song095restored_mvl/mxv
	.byte	W02
	.byte		        52*song095restored_mvl/mxv
	.byte	W01
	.byte		        51*song095restored_mvl/mxv
	.byte	W02
	.byte		        50*song095restored_mvl/mxv
	.byte	W01
	.byte		        48*song095restored_mvl/mxv
	.byte	W01
	.byte		        47*song095restored_mvl/mxv
	.byte	W01
	.byte		        45*song095restored_mvl/mxv
	.byte	W01
	.byte		        43*song095restored_mvl/mxv
	.byte	W01
	.byte		        42*song095restored_mvl/mxv
	.byte		N07   
	.byte	W01
	.byte		VOL   , 41*song095restored_mvl/mxv
	.byte	W02
	.byte		        40*song095restored_mvl/mxv
	.byte	W02
	.byte		        39*song095restored_mvl/mxv
	.byte	W01
	.byte		        37*song095restored_mvl/mxv
	.byte	W01
	.byte		        34*song095restored_mvl/mxv
	.byte	W01
	.byte		        32*song095restored_mvl/mxv
	.byte	W01
	.byte		        30*song095restored_mvl/mxv
	.byte	W01
	.byte		        28*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 0
	.byte		        27*song095restored_mvl/mxv
	.byte		N07   
	.byte	W05
	.byte		VOL   , 26*song095restored_mvl/mxv
	.byte	W03
	.byte		        25*song095restored_mvl/mxv
	.byte	W03
	.byte		        24*song095restored_mvl/mxv
	.byte		N06   
	.byte	W08
	.byte		VOL   , 23*song095restored_mvl/mxv
	.byte	W03
	.byte		N07   
	.byte	W01
	.byte		VOL   , 22*song095restored_mvl/mxv
	.byte	W06
	.byte		        21*song095restored_mvl/mxv
	.byte	W02
	.byte		        20*song095restored_mvl/mxv
	.byte	W02
	.byte		N07   
	.byte	W06
	.byte		VOL   , 19*song095restored_mvl/mxv
	.byte	W05
	.byte		N07   
	.byte	W02
	.byte		VOL   , 18*song095restored_mvl/mxv
	.byte	W06
	.byte		        17*song095restored_mvl/mxv
	.byte	W03
	.byte		N06   
	.byte	W02
	.byte		VOL   , 16*song095restored_mvl/mxv
	.byte	W05
	.byte		        15*song095restored_mvl/mxv
	.byte	W03
	.byte		        14*song095restored_mvl/mxv
	.byte	W01
	.byte		N07   
	.byte	W01
	.byte		VOL   , 13*song095restored_mvl/mxv
	.byte	W02
; 018   ----------------------------------------
	.byte		        12*song095restored_mvl/mxv
	.byte	W05
	.byte		        11*song095restored_mvl/mxv
	.byte	W01
	.byte		        10*song095restored_mvl/mxv
	.byte	W02
	.byte		N07   
	.byte	W03
	.byte		VOL   , 9*song095restored_mvl/mxv
	.byte	W05
	.byte		        8*song095restored_mvl/mxv
	.byte	W02
	.byte		        7*song095restored_mvl/mxv
	.byte	W01
	.byte		N07   
	.byte	W01
	.byte		VOL   , 6*song095restored_mvl/mxv
	.byte	W03
	.byte		        5*song095restored_mvl/mxv
	.byte	W03
	.byte		        4*song095restored_mvl/mxv
	.byte	W03
	.byte		        3*song095restored_mvl/mxv
	.byte	W06
	.byte		        2*song095restored_mvl/mxv
	.byte	W17
	.byte		        1*song095restored_mvl/mxv
	.byte	W21
	.byte		        0*song095restored_mvl/mxv
	.byte	W01
	.byte		        77*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		        76*song095restored_mvl/mxv
	.byte		N07   
	.byte	W02
	.byte		VOL   , 75*song095restored_mvl/mxv
	.byte	W01
	.byte		        74*song095restored_mvl/mxv
	.byte	W02
	.byte		        73*song095restored_mvl/mxv
	.byte	W01
	.byte		        72*song095restored_mvl/mxv
	.byte	W01
	.byte		        70*song095restored_mvl/mxv
	.byte	W01
	.byte		        67*song095restored_mvl/mxv
	.byte	W01
	.byte		        65*song095restored_mvl/mxv
	.byte	W01
	.byte		        61*song095restored_mvl/mxv
	.byte	W01
	.byte		        60*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		        58*song095restored_mvl/mxv
	.byte		N07   
	.byte	W01
	.byte		VOL   , 57*song095restored_mvl/mxv
	.byte	W02
	.byte		        56*song095restored_mvl/mxv
	.byte	W01
	.byte		        55*song095restored_mvl/mxv
	.byte	W02
	.byte		        53*song095restored_mvl/mxv
	.byte	W01
	.byte		        49*song095restored_mvl/mxv
	.byte	W01
	.byte		        45*song095restored_mvl/mxv
	.byte	W01
	.byte		        42*song095restored_mvl/mxv
	.byte	W01
	.byte		        37*song095restored_mvl/mxv
	.byte	W01
; 019   ----------------------------------------
	.byte		        36*song095restored_mvl/mxv
	.byte		N07   
	.byte	W02
	.byte		VOL   , 35*song095restored_mvl/mxv
	.byte	W02
	.byte		        34*song095restored_mvl/mxv
	.byte	W01
	.byte		        33*song095restored_mvl/mxv
	.byte	W01
	.byte		        32*song095restored_mvl/mxv
	.byte	W01
	.byte		        31*song095restored_mvl/mxv
	.byte	W01
	.byte		        30*song095restored_mvl/mxv
	.byte	W01
	.byte		        29*song095restored_mvl/mxv
	.byte	W01
	.byte		        29*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 0
	.byte		N07   
	.byte	W03
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	W05
	.byte		        27*song095restored_mvl/mxv
	.byte	W03
	.byte		        26*song095restored_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		VOL   , 25*song095restored_mvl/mxv
	.byte	W02
	.byte		        24*song095restored_mvl/mxv
	.byte	W03
	.byte		N07   
	.byte	W01
	.byte		VOL   , 23*song095restored_mvl/mxv
	.byte	W06
	.byte		        22*song095restored_mvl/mxv
	.byte	W02
	.byte		        21*song095restored_mvl/mxv
	.byte	W02
	.byte		N07   
	.byte	W02
	.byte		VOL   , 20*song095restored_mvl/mxv
	.byte	W06
	.byte		        19*song095restored_mvl/mxv
	.byte	W03
	.byte		        18*song095restored_mvl/mxv
	.byte		N07   
	.byte	W06
	.byte		VOL   , 17*song095restored_mvl/mxv
	.byte	W01
	.byte		        16*song095restored_mvl/mxv
	.byte	W04
	.byte		        15*song095restored_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		VOL   , 14*song095restored_mvl/mxv
	.byte	W03
	.byte		        13*song095restored_mvl/mxv
	.byte	W02
	.byte		N07   
	.byte	W05
	.byte		VOL   , 12*song095restored_mvl/mxv
	.byte	W01
	.byte		        11*song095restored_mvl/mxv
	.byte	W03
	.byte		        10*song095restored_mvl/mxv
	.byte	W02
	.byte		N07   
	.byte	W04
	.byte		VOL   , 9*song095restored_mvl/mxv
	.byte	W03
	.byte		        8*song095restored_mvl/mxv
	.byte	W01
; 020   ----------------------------------------
	.byte		        7*song095restored_mvl/mxv
	.byte	W02
	.byte		        6*song095restored_mvl/mxv
	.byte	W01
	.byte		N07   
	.byte	W04
	.byte		VOL   , 5*song095restored_mvl/mxv
	.byte	W04
	.byte		        4*song095restored_mvl/mxv
	.byte	W10
	.byte		        3*song095restored_mvl/mxv
	.byte	W24
	.byte		        2*song095restored_mvl/mxv
	.byte	W09
	.byte		        1*song095restored_mvl/mxv
	.byte	W03
	.byte		        0*song095restored_mvl/mxv
	.byte	W01
	.byte		        77*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		        76*song095restored_mvl/mxv
	.byte		N07   
	.byte	W01
	.byte		VOL   , 75*song095restored_mvl/mxv
	.byte	W02
	.byte		        74*song095restored_mvl/mxv
	.byte	W01
	.byte		        73*song095restored_mvl/mxv
	.byte	W02
	.byte		        71*song095restored_mvl/mxv
	.byte	W01
	.byte		        66*song095restored_mvl/mxv
	.byte	W01
	.byte		        63*song095restored_mvl/mxv
	.byte	W01
	.byte		        61*song095restored_mvl/mxv
	.byte	W01
	.byte		        59*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 125
	.byte		        58*song095restored_mvl/mxv
	.byte		N07   
	.byte	W02
	.byte		VOL   , 57*song095restored_mvl/mxv
	.byte	W01
	.byte		        56*song095restored_mvl/mxv
	.byte	W01
	.byte		        55*song095restored_mvl/mxv
	.byte	W02
	.byte		        52*song095restored_mvl/mxv
	.byte	W01
	.byte		        51*song095restored_mvl/mxv
	.byte	W01
	.byte		        49*song095restored_mvl/mxv
	.byte	W01
	.byte		        47*song095restored_mvl/mxv
	.byte	W01
	.byte		        45*song095restored_mvl/mxv
	.byte	W01
	.byte		N07   
	.byte	W01
	.byte		VOL   , 44*song095restored_mvl/mxv
	.byte	W01
	.byte		        43*song095restored_mvl/mxv
	.byte	W01
	.byte		        42*song095restored_mvl/mxv
	.byte	W02
	.byte		        39*song095restored_mvl/mxv
	.byte	W01
	.byte		        35*song095restored_mvl/mxv
	.byte	W01
	.byte		        33*song095restored_mvl/mxv
	.byte	W01
	.byte		        31*song095restored_mvl/mxv
	.byte	W01
	.byte		        30*song095restored_mvl/mxv
	.byte	W01
	.byte		        28*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 0
	.byte		        27*song095restored_mvl/mxv
	.byte		N07   
	.byte	W02
	.byte		VOL   , 26*song095restored_mvl/mxv
	.byte	W02
	.byte		        25*song095restored_mvl/mxv
	.byte	W01
; 021   ----------------------------------------
	.byte	W02
	.byte		        24*song095restored_mvl/mxv
	.byte	W01
	.byte		        23*song095restored_mvl/mxv
	.byte	W02
	.byte		        22*song095restored_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W06
	.byte		VOL   , 21*song095restored_mvl/mxv
	.byte	W04
	.byte		        20*song095restored_mvl/mxv
	.byte	W01
	.byte		N07   
	.byte	W08
	.byte		VOL   , 19*song095restored_mvl/mxv
	.byte	W03
	.byte		        18*song095restored_mvl/mxv
	.byte		N07   
	.byte	W08
	.byte		VOL   , 17*song095restored_mvl/mxv
	.byte	W03
	.byte		N07   
	.byte	W01
	.byte		VOL   , 16*song095restored_mvl/mxv
	.byte	W06
	.byte		        15*song095restored_mvl/mxv
	.byte	W04
	.byte		        14*song095restored_mvl/mxv
	.byte		N07   
	.byte	W05
	.byte		VOL   , 13*song095restored_mvl/mxv
	.byte	W01
	.byte		        12*song095restored_mvl/mxv
	.byte	W04
	.byte		        11*song095restored_mvl/mxv
	.byte		N07   
	.byte	W06
	.byte		VOL   , 10*song095restored_mvl/mxv
	.byte	W02
	.byte		        9*song095restored_mvl/mxv
	.byte	W03
	.byte		        8*song095restored_mvl/mxv
	.byte	W01
	.byte		N07   
	.byte	W06
	.byte		VOL   , 7*song095restored_mvl/mxv
	.byte	W03
	.byte		        6*song095restored_mvl/mxv
	.byte	W02
	.byte		N07   
	.byte	W03
	.byte		VOL   , 5*song095restored_mvl/mxv
	.byte	W03
	.byte		        4*song095restored_mvl/mxv
	.byte	W03
	.byte		        3*song095restored_mvl/mxv
	.byte	W04
; 022   ----------------------------------------
	.byte	W01
	.byte		        2*song095restored_mvl/mxv
	.byte	W30
	.byte		        1*song095restored_mvl/mxv
	.byte	W08
	.byte		        0*song095restored_mvl/mxv
	.byte	W03
	.byte		        76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		        75*song095restored_mvl/mxv
	.byte		N07   
	.byte	W02
	.byte		VOL   , 74*song095restored_mvl/mxv
	.byte	W02
	.byte		        73*song095restored_mvl/mxv
	.byte	W02
	.byte		        72*song095restored_mvl/mxv
	.byte	W02
	.byte		        69*song095restored_mvl/mxv
	.byte	W01
	.byte		        66*song095restored_mvl/mxv
	.byte	W01
	.byte		        64*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W02
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	W01
	.byte		        62*song095restored_mvl/mxv
	.byte	W02
	.byte		        61*song095restored_mvl/mxv
	.byte	W01
	.byte		        58*song095restored_mvl/mxv
	.byte	W01
	.byte		        54*song095restored_mvl/mxv
	.byte	W01
	.byte		        52*song095restored_mvl/mxv
	.byte	W01
	.byte		        50*song095restored_mvl/mxv
	.byte	W01
	.byte		        48*song095restored_mvl/mxv
	.byte	W01
	.byte		        46*song095restored_mvl/mxv
	.byte	W01
	.byte		        45*song095restored_mvl/mxv
	.byte		N07   
	.byte	W01
	.byte		VOL   , 44*song095restored_mvl/mxv
	.byte	W01
	.byte		        43*song095restored_mvl/mxv
	.byte	W02
	.byte		        42*song095restored_mvl/mxv
	.byte	W01
	.byte		        41*song095restored_mvl/mxv
	.byte	W01
	.byte		        39*song095restored_mvl/mxv
	.byte	W01
	.byte		        34*song095restored_mvl/mxv
	.byte	W01
	.byte		        32*song095restored_mvl/mxv
	.byte	W01
	.byte		        30*song095restored_mvl/mxv
	.byte	W01
	.byte		        27*song095restored_mvl/mxv
	.byte	PRIO  , 0
	.byte		N07   
	.byte	W07
	.byte		VOL   , 26*song095restored_mvl/mxv
	.byte	W03
	.byte		        25*song095restored_mvl/mxv
	.byte	W02
	.byte		N07   
	.byte	W05
	.byte		VOL   , 24*song095restored_mvl/mxv
	.byte	W02
	.byte		        23*song095restored_mvl/mxv
	.byte	W01
	.byte		        22*song095restored_mvl/mxv
	.byte	W02
; 023   ----------------------------------------
	.byte		        21*song095restored_mvl/mxv
	.byte		N07   
	.byte	W02
	.byte		VOL   , 20*song095restored_mvl/mxv
	.byte	W06
	.byte		        19*song095restored_mvl/mxv
	.byte	W02
	.byte		        18*song095restored_mvl/mxv
	.byte	W02
	.byte		N07   
	.byte	W04
	.byte		VOL   , 17*song095restored_mvl/mxv
	.byte	W05
	.byte		        16*song095restored_mvl/mxv
	.byte	W01
	.byte		N07   
	.byte	W06
	.byte		VOL   , 15*song095restored_mvl/mxv
	.byte	W02
	.byte		        14*song095restored_mvl/mxv
	.byte	W03
	.byte		        13*song095restored_mvl/mxv
	.byte	W01
	.byte		N07   
	.byte	W08
	.byte		VOL   , 12*song095restored_mvl/mxv
	.byte	W03
	.byte		N07   
	.byte	W03
	.byte		VOL   , 11*song095restored_mvl/mxv
	.byte	W05
	.byte		        10*song095restored_mvl/mxv
	.byte	W02
	.byte		        9*song095restored_mvl/mxv
	.byte	W01
	.byte		N07   
	.byte	W06
	.byte		VOL   , 8*song095restored_mvl/mxv
	.byte	W04
	.byte		N07   
	.byte	W01
	.byte		VOL   , 7*song095restored_mvl/mxv
	.byte	W06
	.byte		        6*song095restored_mvl/mxv
	.byte	W02
	.byte		        5*song095restored_mvl/mxv
	.byte	W04
	.byte		        4*song095restored_mvl/mxv
	.byte	W07
	.byte		        3*song095restored_mvl/mxv
	.byte	W08
	.byte		        2*song095restored_mvl/mxv
	.byte	W02
; 024   ----------------------------------------
	.byte	W21
	.byte		        1*song095restored_mvl/mxv
	.byte	W04
	.byte		        77*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		N07   
	.byte	W01
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	W02
	.byte		        75*song095restored_mvl/mxv
	.byte	W02
	.byte		        74*song095restored_mvl/mxv
	.byte	W01
	.byte		        72*song095restored_mvl/mxv
	.byte	W01
	.byte		        69*song095restored_mvl/mxv
	.byte	W01
	.byte		        66*song095restored_mvl/mxv
	.byte	W01
	.byte		        64*song095restored_mvl/mxv
	.byte	W01
	.byte		        62*song095restored_mvl/mxv
	.byte	W01
	.byte		        59*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W01
	.byte		VOL   , 56*song095restored_mvl/mxv
	.byte	W01
	.byte		        55*song095restored_mvl/mxv
	.byte	W02
	.byte		        54*song095restored_mvl/mxv
	.byte	W02
	.byte		        53*song095restored_mvl/mxv
	.byte	W01
	.byte		        51*song095restored_mvl/mxv
	.byte	W01
	.byte		        48*song095restored_mvl/mxv
	.byte	W01
	.byte		        46*song095restored_mvl/mxv
	.byte	W01
	.byte		        44*song095restored_mvl/mxv
	.byte	W01
	.byte		        42*song095restored_mvl/mxv
	.byte		N07   
	.byte	W01
	.byte		VOL   , 41*song095restored_mvl/mxv
	.byte	W02
	.byte		        40*song095restored_mvl/mxv
	.byte	W02
	.byte		        39*song095restored_mvl/mxv
	.byte	W02
	.byte		        37*song095restored_mvl/mxv
	.byte	W01
	.byte		        35*song095restored_mvl/mxv
	.byte	W01
	.byte		        33*song095restored_mvl/mxv
	.byte	W01
	.byte		        32*song095restored_mvl/mxv
	.byte	W01
	.byte		        32*song095restored_mvl/mxv
	.byte	PRIO  , 0
	.byte		        31*song095restored_mvl/mxv
	.byte		N07   
	.byte	W01
	.byte		VOL   , 30*song095restored_mvl/mxv
	.byte	W05
	.byte		        29*song095restored_mvl/mxv
	.byte	W01
	.byte		        28*song095restored_mvl/mxv
	.byte	W04
	.byte		        27*song095restored_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W05
	.byte		VOL   , 26*song095restored_mvl/mxv
	.byte	W02
	.byte		        25*song095restored_mvl/mxv
	.byte	W03
	.byte		        24*song095restored_mvl/mxv
	.byte		N07   
	.byte	W07
	.byte		VOL   , 23*song095restored_mvl/mxv
	.byte	W03
	.byte		        22*song095restored_mvl/mxv
	.byte	W01
	.byte		N07   
	.byte	W01
	.byte		VOL   , 21*song095restored_mvl/mxv
	.byte	W01
	.byte		        20*song095restored_mvl/mxv
	.byte	W02
	.byte		        19*song095restored_mvl/mxv
	.byte	W01
; 025   ----------------------------------------
	.byte	W01
	.byte		        18*song095restored_mvl/mxv
	.byte	W03
	.byte		        17*song095restored_mvl/mxv
	.byte	W02
	.byte		N07   
	.byte	W05
	.byte		VOL   , 16*song095restored_mvl/mxv
	.byte	W05
	.byte		        15*song095restored_mvl/mxv
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte		VOL   , 14*song095restored_mvl/mxv
	.byte	W03
	.byte		        13*song095restored_mvl/mxv
	.byte	W01
	.byte		N07   
	.byte	W06
	.byte		VOL   , 12*song095restored_mvl/mxv
	.byte	W02
	.byte		        11*song095restored_mvl/mxv
	.byte	W03
	.byte		        10*song095restored_mvl/mxv
	.byte		N07   
	.byte	W07
	.byte		VOL   , 9*song095restored_mvl/mxv
	.byte	W02
	.byte		        8*song095restored_mvl/mxv
	.byte	W02
	.byte		N07   
	.byte	W03
	.byte		VOL   , 7*song095restored_mvl/mxv
	.byte	W05
	.byte		        6*song095restored_mvl/mxv
	.byte	W10
	.byte		        5*song095restored_mvl/mxv
	.byte	W15
	.byte		        4*song095restored_mvl/mxv
	.byte	W13
; 026   ----------------------------------------
	.byte	W01
	.byte		        3*song095restored_mvl/mxv
	.byte	W07
	.byte		        2*song095restored_mvl/mxv
	.byte	W01
	.byte		        77*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		N06   
	.byte	W01
	.byte		VOL   , 75*song095restored_mvl/mxv
	.byte	W01
	.byte		        74*song095restored_mvl/mxv
	.byte	W01
	.byte		        72*song095restored_mvl/mxv
	.byte	W02
	.byte		        71*song095restored_mvl/mxv
	.byte	W01
	.byte		        70*song095restored_mvl/mxv
	.byte	W01
	.byte		        69*song095restored_mvl/mxv
	.byte	W01
	.byte		        65*song095restored_mvl/mxv
	.byte	W01
	.byte		        63*song095restored_mvl/mxv
	.byte	W01
	.byte		        60*song095restored_mvl/mxv
	.byte	W01
	.byte		        59*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W01
	.byte		VOL   , 58*song095restored_mvl/mxv
	.byte	W01
	.byte		        57*song095restored_mvl/mxv
	.byte	W02
	.byte		        56*song095restored_mvl/mxv
	.byte	W01
	.byte		        55*song095restored_mvl/mxv
	.byte	W02
	.byte		        53*song095restored_mvl/mxv
	.byte	W01
	.byte		        51*song095restored_mvl/mxv
	.byte	W01
	.byte		        50*song095restored_mvl/mxv
	.byte	W01
	.byte		        48*song095restored_mvl/mxv
	.byte	W01
	.byte		        47*song095restored_mvl/mxv
	.byte		N07   
	.byte	W01
	.byte		VOL   , 46*song095restored_mvl/mxv
	.byte	W01
	.byte		        45*song095restored_mvl/mxv
	.byte	W02
	.byte		        44*song095restored_mvl/mxv
	.byte	W02
	.byte		        41*song095restored_mvl/mxv
	.byte	W01
	.byte		        38*song095restored_mvl/mxv
	.byte	W01
	.byte		        36*song095restored_mvl/mxv
	.byte	W01
	.byte		        34*song095restored_mvl/mxv
	.byte	W01
	.byte		        32*song095restored_mvl/mxv
	.byte	W01
	.byte		        31*song095restored_mvl/mxv
	.byte	PRIO  , 0
	.byte		N07   
	.byte	W01
	.byte		VOL   , 30*song095restored_mvl/mxv
	.byte	W01
	.byte		        28*song095restored_mvl/mxv
	.byte	W05
	.byte		        27*song095restored_mvl/mxv
	.byte	W04
	.byte		N06   
	.byte	W02
	.byte		VOL   , 26*song095restored_mvl/mxv
	.byte	W05
	.byte		        25*song095restored_mvl/mxv
	.byte	W03
	.byte		        24*song095restored_mvl/mxv
	.byte	W01
	.byte		N07   
	.byte	W04
	.byte		VOL   , 23*song095restored_mvl/mxv
	.byte	W03
	.byte		        22*song095restored_mvl/mxv
	.byte	W02
	.byte		        21*song095restored_mvl/mxv
	.byte	W02
	.byte		N07   
	.byte	W02
	.byte		VOL   , 20*song095restored_mvl/mxv
	.byte	W04
	.byte		        19*song095restored_mvl/mxv
	.byte	W02
	.byte		        18*song095restored_mvl/mxv
	.byte	W03
	.byte		        17*song095restored_mvl/mxv
	.byte		N07   
	.byte	W06
	.byte		VOL   , 16*song095restored_mvl/mxv
	.byte	W02
	.byte		        15*song095restored_mvl/mxv
	.byte	W02
; 027   ----------------------------------------
	.byte		        14*song095restored_mvl/mxv
	.byte	W01
	.byte		        13*song095restored_mvl/mxv
	.byte		N06   
	.byte	W03
	.byte		VOL   , 12*song095restored_mvl/mxv
	.byte	W04
	.byte		        11*song095restored_mvl/mxv
	.byte	W02
	.byte		        10*song095restored_mvl/mxv
	.byte	W02
	.byte		N07   
	.byte	W02
	.byte		VOL   , 9*song095restored_mvl/mxv
	.byte	W06
	.byte		        8*song095restored_mvl/mxv
	.byte	W03
	.byte		N07   
	.byte	W04
	.byte		VOL   , 7*song095restored_mvl/mxv
	.byte	W04
	.byte		        6*song095restored_mvl/mxv
	.byte	W03
	.byte		        5*song095restored_mvl/mxv
	.byte		N07   
	.byte	W06
	.byte		VOL   , 4*song095restored_mvl/mxv
	.byte	W02
	.byte		        3*song095restored_mvl/mxv
	.byte	W06
	.byte		        2*song095restored_mvl/mxv
	.byte	W24
	.byte	W01
	.byte		        1*song095restored_mvl/mxv
	.byte	W14
	.byte		        0*song095restored_mvl/mxv
	.byte	W01
	.byte		        79*song095restored_mvl/mxv
	.byte	W01
	.byte		        78*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		N07   
	.byte	W01
	.byte		VOL   , 77*song095restored_mvl/mxv
	.byte	W01
	.byte		        75*song095restored_mvl/mxv
	.byte	W01
	.byte		        74*song095restored_mvl/mxv
	.byte	W01
	.byte		        73*song095restored_mvl/mxv
	.byte	W01
	.byte		        72*song095restored_mvl/mxv
	.byte	W01
	.byte		        70*song095restored_mvl/mxv
	.byte	W01
; 028   ----------------------------------------
	.byte		        68*song095restored_mvl/mxv
	.byte	W01
	.byte		        66*song095restored_mvl/mxv
	.byte	W01
	.byte		        64*song095restored_mvl/mxv
	.byte	W01
	.byte		        62*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 125
	.byte		        61*song095restored_mvl/mxv
	.byte		N07   
	.byte	W02
	.byte		VOL   , 60*song095restored_mvl/mxv
	.byte	W01
	.byte		        59*song095restored_mvl/mxv
	.byte	W02
	.byte		        58*song095restored_mvl/mxv
	.byte	W01
	.byte		        56*song095restored_mvl/mxv
	.byte	W01
	.byte		        52*song095restored_mvl/mxv
	.byte	W01
	.byte		        50*song095restored_mvl/mxv
	.byte	W01
	.byte		        48*song095restored_mvl/mxv
	.byte	W01
	.byte		        46*song095restored_mvl/mxv
	.byte	W01
	.byte		        45*song095restored_mvl/mxv
	.byte		N07   
	.byte	W01
	.byte		VOL   , 44*song095restored_mvl/mxv
	.byte	W01
	.byte		        43*song095restored_mvl/mxv
	.byte	W01
	.byte		        42*song095restored_mvl/mxv
	.byte	W01
	.byte		        41*song095restored_mvl/mxv
	.byte	W01
	.byte		        40*song095restored_mvl/mxv
	.byte	W01
	.byte		        38*song095restored_mvl/mxv
	.byte	W01
	.byte		        36*song095restored_mvl/mxv
	.byte	W01
	.byte		        34*song095restored_mvl/mxv
	.byte	W01
	.byte		        32*song095restored_mvl/mxv
	.byte	W01
	.byte		        30*song095restored_mvl/mxv
	.byte	W01
	.byte		        29*song095restored_mvl/mxv
	.byte	PRIO  , 0
	.byte		        30*song095restored_mvl/mxv
	.byte		N07   
	.byte	W07
	.byte		VOL   , 29*song095restored_mvl/mxv
	.byte	W02
	.byte		        28*song095restored_mvl/mxv
	.byte	W02
	.byte		N06   
	.byte	W03
	.byte		VOL   , 27*song095restored_mvl/mxv
	.byte	W04
	.byte		        26*song095restored_mvl/mxv
	.byte	W02
	.byte		        25*song095restored_mvl/mxv
	.byte	W02
	.byte		N07   
	.byte	W01
	.byte		VOL   , 24*song095restored_mvl/mxv
	.byte	W07
	.byte		        23*song095restored_mvl/mxv
	.byte	W03
	.byte		N07   
	.byte	W02
	.byte		VOL   , 22*song095restored_mvl/mxv
	.byte	W06
	.byte		        21*song095restored_mvl/mxv
	.byte	W02
	.byte		        20*song095restored_mvl/mxv
	.byte	W01
	.byte		N07   
	.byte	W06
	.byte		VOL   , 19*song095restored_mvl/mxv
	.byte	W01
	.byte		        18*song095restored_mvl/mxv
	.byte	W02
	.byte		        17*song095restored_mvl/mxv
	.byte	W02
	.byte		N07   
	.byte	W02
	.byte		VOL   , 16*song095restored_mvl/mxv
	.byte	W04
	.byte		        15*song095restored_mvl/mxv
	.byte	W03
	.byte		        14*song095restored_mvl/mxv
	.byte	W02
	.byte		        13*song095restored_mvl/mxv
	.byte		N07   
	.byte	W02
	.byte		VOL   , 12*song095restored_mvl/mxv
	.byte	W01
	.byte		        11*song095restored_mvl/mxv
	.byte	W01
; 029   ----------------------------------------
	.byte	W02
	.byte		        10*song095restored_mvl/mxv
	.byte	W03
	.byte		        9*song095restored_mvl/mxv
	.byte	W01
	.byte		        8*song095restored_mvl/mxv
	.byte	W01
	.byte		N07   
	.byte	W02
	.byte		VOL   , 7*song095restored_mvl/mxv
	.byte	W05
	.byte		        6*song095restored_mvl/mxv
	.byte	W01
	.byte		        5*song095restored_mvl/mxv
	.byte	W03
	.byte		        4*song095restored_mvl/mxv
	.byte		N07   
	.byte	W05
	.byte		VOL   , 3*song095restored_mvl/mxv
	.byte	W18
	.byte		        2*song095restored_mvl/mxv
	.byte	W22
	.byte		        1*song095restored_mvl/mxv
	.byte	W09
	.byte		        0*song095restored_mvl/mxv
	.byte	W01
	.byte		        82*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		        80*song095restored_mvl/mxv
	.byte		N07   
	.byte	W01
	.byte		VOL   , 78*song095restored_mvl/mxv
	.byte	W01
	.byte		        77*song095restored_mvl/mxv
	.byte	W01
	.byte		        76*song095restored_mvl/mxv
	.byte	W01
	.byte		        75*song095restored_mvl/mxv
	.byte	W01
	.byte		        74*song095restored_mvl/mxv
	.byte	W01
	.byte		        72*song095restored_mvl/mxv
	.byte	W01
	.byte		        67*song095restored_mvl/mxv
	.byte	W01
	.byte		        64*song095restored_mvl/mxv
	.byte	W01
	.byte		        62*song095restored_mvl/mxv
	.byte	W01
	.byte		        60*song095restored_mvl/mxv
	.byte	W01
	.byte		        59*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W01
	.byte		VOL   , 58*song095restored_mvl/mxv
	.byte	W01
	.byte		        57*song095restored_mvl/mxv
	.byte	W02
	.byte		        56*song095restored_mvl/mxv
	.byte	W01
	.byte		        55*song095restored_mvl/mxv
	.byte	W01
	.byte		        53*song095restored_mvl/mxv
	.byte	W01
	.byte		        50*song095restored_mvl/mxv
	.byte	W01
	.byte		        48*song095restored_mvl/mxv
	.byte	W01
	.byte		        46*song095restored_mvl/mxv
	.byte	W01
	.byte		        44*song095restored_mvl/mxv
	.byte	W01
	.byte		        42*song095restored_mvl/mxv
	.byte		N06   
	.byte	W01
; 030   ----------------------------------------
	.byte		VOL   , 41*song095restored_mvl/mxv
	.byte	W01
	.byte		        40*song095restored_mvl/mxv
	.byte	W01
	.byte		        39*song095restored_mvl/mxv
	.byte	W01
	.byte		        38*song095restored_mvl/mxv
	.byte	W02
	.byte		        37*song095restored_mvl/mxv
	.byte	W01
	.byte		        35*song095restored_mvl/mxv
	.byte	W01
	.byte		        32*song095restored_mvl/mxv
	.byte	W01
	.byte		        30*song095restored_mvl/mxv
	.byte	W01
	.byte		        28*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 0
	.byte		        29*song095restored_mvl/mxv
	.byte		N07   
	.byte	W03
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	W04
	.byte		        27*song095restored_mvl/mxv
	.byte	W02
	.byte		        26*song095restored_mvl/mxv
	.byte	W02
	.byte		N07   
	.byte	W04
	.byte		VOL   , 25*song095restored_mvl/mxv
	.byte	W04
	.byte		        24*song095restored_mvl/mxv
	.byte	W03
	.byte		N07   
	.byte	W01
	.byte		VOL   , 23*song095restored_mvl/mxv
	.byte	W04
	.byte		        22*song095restored_mvl/mxv
	.byte	W02
	.byte		        21*song095restored_mvl/mxv
	.byte	W03
	.byte		        20*song095restored_mvl/mxv
	.byte	W01
	.byte		N07   
	.byte	W06
	.byte		VOL   , 19*song095restored_mvl/mxv
	.byte	W02
	.byte		        18*song095restored_mvl/mxv
	.byte	W02
	.byte		        17*song095restored_mvl/mxv
	.byte	W01
	.byte		N07   
	.byte	W04
	.byte		VOL   , 16*song095restored_mvl/mxv
	.byte	W06
	.byte		        15*song095restored_mvl/mxv
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte		VOL   , 14*song095restored_mvl/mxv
	.byte	W03
	.byte		        13*song095restored_mvl/mxv
	.byte	W01
	.byte		N07   
	.byte	W04
	.byte		VOL   , 12*song095restored_mvl/mxv
	.byte	W03
	.byte		        11*song095restored_mvl/mxv
	.byte	W03
	.byte		        10*song095restored_mvl/mxv
	.byte	W01
	.byte		N07   
	.byte	W03
	.byte		VOL   , 9*song095restored_mvl/mxv
	.byte	W03
	.byte		        8*song095restored_mvl/mxv
	.byte	W02
	.byte		        7*song095restored_mvl/mxv
	.byte	W01
; 031   ----------------------------------------
	.byte		        6*song095restored_mvl/mxv
	.byte	W02
	.byte		N07   
	.byte	W02
	.byte		VOL   , 5*song095restored_mvl/mxv
	.byte	W04
	.byte		        4*song095restored_mvl/mxv
	.byte	W02
	.byte		        3*song095restored_mvl/mxv
	.byte	W10
	.byte		        2*song095restored_mvl/mxv
	.byte	W23
	.byte		        1*song095restored_mvl/mxv
	.byte	W10
	.byte		        0*song095restored_mvl/mxv
	.byte	W04
	.byte		        77*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		        76*song095restored_mvl/mxv
	.byte		N07   
	.byte	W02
	.byte		VOL   , 75*song095restored_mvl/mxv
	.byte	W01
	.byte		        74*song095restored_mvl/mxv
	.byte	W01
	.byte		        73*song095restored_mvl/mxv
	.byte	W01
	.byte		        72*song095restored_mvl/mxv
	.byte	W01
	.byte		        70*song095restored_mvl/mxv
	.byte	W01
	.byte		        68*song095restored_mvl/mxv
	.byte	W01
	.byte		        66*song095restored_mvl/mxv
	.byte	W01
	.byte		        64*song095restored_mvl/mxv
	.byte	W01
	.byte		        62*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 125
	.byte		        61*song095restored_mvl/mxv
	.byte		N07   
	.byte	W02
	.byte		VOL   , 60*song095restored_mvl/mxv
	.byte	W02
	.byte		        59*song095restored_mvl/mxv
	.byte	W01
	.byte		        58*song095restored_mvl/mxv
	.byte	W02
	.byte		        57*song095restored_mvl/mxv
	.byte	W01
	.byte		        55*song095restored_mvl/mxv
	.byte	W01
	.byte		        53*song095restored_mvl/mxv
	.byte	W01
	.byte		        50*song095restored_mvl/mxv
	.byte	W01
	.byte		        49*song095restored_mvl/mxv
	.byte		N07   
	.byte	W01
	.byte		VOL   , 48*song095restored_mvl/mxv
	.byte	W01
	.byte		        47*song095restored_mvl/mxv
	.byte	W01
	.byte		        46*song095restored_mvl/mxv
	.byte	W02
	.byte		        45*song095restored_mvl/mxv
	.byte	W01
	.byte		        42*song095restored_mvl/mxv
	.byte	W01
	.byte		        37*song095restored_mvl/mxv
	.byte	W01
	.byte		        35*song095restored_mvl/mxv
	.byte	W01
	.byte		        32*song095restored_mvl/mxv
	.byte	W01
	.byte		        29*song095restored_mvl/mxv
	.byte	PRIO  , 0
	.byte		N07   
	.byte	W01
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	W03
	.byte		        27*song095restored_mvl/mxv
	.byte	W02
	.byte		        26*song095restored_mvl/mxv
	.byte	W01
; 032   ----------------------------------------
	.byte	W01
	.byte		        25*song095restored_mvl/mxv
	.byte	W01
	.byte		        24*song095restored_mvl/mxv
	.byte	W01
	.byte		        23*song095restored_mvl/mxv
	.byte	W01
	.byte		N07   
	.byte	W02
	.byte		VOL   , 22*song095restored_mvl/mxv
	.byte	W05
	.byte		        21*song095restored_mvl/mxv
	.byte	W01
	.byte		        20*song095restored_mvl/mxv
	.byte	W03
	.byte		        19*song095restored_mvl/mxv
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte		VOL   , 18*song095restored_mvl/mxv
	.byte	W02
	.byte		        17*song095restored_mvl/mxv
	.byte	W02
	.byte		N07   
	.byte	W04
	.byte		VOL   , 16*song095restored_mvl/mxv
	.byte	W05
	.byte		        15*song095restored_mvl/mxv
	.byte	W01
	.byte		N07   
	.byte	W02
	.byte		VOL   , 14*song095restored_mvl/mxv
	.byte	W04
	.byte		        13*song095restored_mvl/mxv
	.byte	W02
	.byte		        12*song095restored_mvl/mxv
	.byte	W03
	.byte		        11*song095restored_mvl/mxv
	.byte	W01
	.byte		N07   
	.byte	W06
	.byte		VOL   , 10*song095restored_mvl/mxv
	.byte	W03
	.byte		        9*song095restored_mvl/mxv
	.byte	W02
	.byte		N07   
	.byte	W03
	.byte		VOL   , 8*song095restored_mvl/mxv
	.byte	W04
	.byte		        7*song095restored_mvl/mxv
	.byte	W02
	.byte		        6*song095restored_mvl/mxv
	.byte	W02
	.byte		N07   
	.byte	W04
	.byte		VOL   , 5*song095restored_mvl/mxv
	.byte	W02
	.byte		        4*song095restored_mvl/mxv
	.byte	W02
	.byte		        3*song095restored_mvl/mxv
	.byte	W03
	.byte		N07   
	.byte	W01
	.byte		VOL   , 2*song095restored_mvl/mxv
	.byte	W07
	.byte		        1*song095restored_mvl/mxv
	.byte	W02
	.byte		        0*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 32
	.byte		        63*song095restored_mvl/mxv
	.byte		N17   
	.byte	W03
; 033   ----------------------------------------
	.byte	W18
	.byte	PRIO  , 109
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte		N18   
	.byte	W22
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W22
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N18   
	.byte	W23
	.byte	PRIO  , 32
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte		N18   
	.byte	W11
; 034   ----------------------------------------
	.byte	W10
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N18   
	.byte	W23
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N17   
	.byte	W21
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N18   
	.byte	W22
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W20
; 035   ----------------------------------------
	.byte	W02
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N18   
	.byte	W22
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W22
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N18   
	.byte	W22
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W22
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N18   
	.byte	W06
; 036   ----------------------------------------
	.byte	W16
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N17   
	.byte	W22
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N18   
	.byte	W22
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W22
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N18   
	.byte	W14
; 037   ----------------------------------------
	.byte	W08
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W22
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N18   
	.byte	W22
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W22
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N18   
	.byte	W22
; 038   ----------------------------------------
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W22
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N18   
	.byte	W22
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N17   
	.byte	W22
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N18   
	.byte	W22
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W08
; 039   ----------------------------------------
	.byte	W14
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N18   
	.byte	W22
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W22
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N18   
	.byte	W22
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W16
; 040   ----------------------------------------
	.byte	W06
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N18   
	.byte	W22
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W22
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N18   
	.byte	W22
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W22
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N18   
	.byte	W02
; 041   ----------------------------------------
	.byte	W20
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W22
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N18   
	.byte	W22
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W22
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N18   
	.byte	W10
; 042   ----------------------------------------
	.byte	W12
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W22
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N18   
	.byte	W22
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N17   
	.byte	W22
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N18   
	.byte	W18
; 043   ----------------------------------------
	.byte	W04
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W21
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N18   
	.byte	W23
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N17   
	.byte	W21
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N18   
	.byte	W23
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N17   
	.byte	W04
; 044   ----------------------------------------
	.byte	W17
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N18   
	.byte	W22
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W23
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N17   
	.byte	W21
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W13
; 045   ----------------------------------------
	.byte	W09
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N18   
	.byte	W22
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W22
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N18   
	.byte	W22
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N17   
	.byte	W21
; 046   ----------------------------------------
	.byte	W01
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N18   
	.byte	W22
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W22
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N18   
	.byte	W22
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W22
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N18   
	.byte	W07
; 047   ----------------------------------------
	.byte	W15
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N17   
	.byte	W22
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N18   
	.byte	W22
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W22
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N18   
	.byte	W15
; 048   ----------------------------------------
	.byte	W07
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W22
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N18   
	.byte	W22
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W22
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N18   
	.byte	W22
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W01
; 049   ----------------------------------------
	.byte	W21
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N18   
	.byte	W18
	.byte		VOICE , 8
	.byte	W04
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N06   , An2 
	.byte	W11
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		        63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N07   
	.byte	W11
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		        63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N06   
	.byte	W09
; 050   ----------------------------------------
	.byte	W02
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		        63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N07   
	.byte	W11
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		        63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N06   
	.byte	W10
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte	W01
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		        63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N07   
	.byte	W11
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		        63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N06   
	.byte	W10
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte	W01
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W06
; 051   ----------------------------------------
	.byte	W05
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		        63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N07   
	.byte	W11
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		        63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N06   
	.byte	W10
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W12
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		        63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N07   
	.byte	W10
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W12
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		        63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N06   
	.byte	W10
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W12
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		        63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N06   
	.byte	W03
; 052   ----------------------------------------
	.byte	W07
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W12
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		        63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N07   
	.byte	W10
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte	W01
	.byte		N07   
	.byte	W10
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		        63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N07   
	.byte	W11
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W12
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		        63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N06   
	.byte	W10
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		        63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N07   
	.byte	W11
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W01
; 053   ----------------------------------------
	.byte	W11
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		        63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N06   
	.byte	W10
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		        63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N07   
	.byte	W11
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W12
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		        63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N06   
	.byte	W10
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		        63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N07   
	.byte	W11
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W09
; 054   ----------------------------------------
	.byte	W02
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		        63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte	W01
	.byte		N06   
	.byte	W10
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		        63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N07   
	.byte	W11
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		        63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N06   
	.byte	W11
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		        63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N07   
	.byte	W11
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		        63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N06   
	.byte	W06
; 055   ----------------------------------------
	.byte	W05
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		        63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N06   
	.byte	W11
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		        63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N06   
	.byte	W11
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		        63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N06   
	.byte	W11
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		        63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N06   
	.byte	W11
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W03
; 056   ----------------------------------------
	.byte	W08
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		        63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N07   
	.byte	W11
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		        63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N06   
	.byte	W11
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		        63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N07   
	.byte	W11
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		        63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N06   
	.byte	W11
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
; 057   ----------------------------------------
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		        63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N07   
	.byte	W11
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		        63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N07   
	.byte	W11
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		        63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N07   
	.byte	W11
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		        63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N06   
	.byte	W11
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		        63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N07   
	.byte	W08
; 058   ----------------------------------------
	.byte	W03
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		        63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N06   
	.byte	W11
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		        63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N07   
	.byte	W11
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		        63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N06   
	.byte	W11
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		        63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N07   
	.byte	W11
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W05
; 059   ----------------------------------------
	.byte	W06
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		        63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N07   
	.byte	W11
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		        63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N06   
	.byte	W11
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		        63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N07   
	.byte	W11
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		        63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N06   
	.byte	W11
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		        63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N07   
	.byte	W02
; 060   ----------------------------------------
	.byte	W09
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		        63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N07   
	.byte	W11
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		        63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N06   
	.byte	W11
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		        63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N07   
	.byte	W11
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		        63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N06   
	.byte	W10
; 061   ----------------------------------------
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W12
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		        63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N06   
	.byte	W10
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W12
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		        63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N06   
	.byte	W10
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W12
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		        63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N07   
	.byte	W10
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W12
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		        63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N06   
	.byte	W10
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W08
; 062   ----------------------------------------
	.byte	W04
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N07   
	.byte	W10
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 32
	.byte		N06   
	.byte	W10
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        29*song095restored_mvl/mxv
	.byte	PRIO  , 0
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N07   
	.byte	W10
	.byte		VOL   , 32*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 0
	.byte		N07   
	.byte	W09
	.byte		VOL   , 0*song095restored_mvl/mxv
	.byte	W02
	.byte		        63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N07   
	.byte	W08
	.byte		VOL   , 29*song095restored_mvl/mxv
	.byte	W03
	.byte	PRIO  , 0
	.byte		N07   
	.byte	W09
	.byte		VOL   , 0*song095restored_mvl/mxv
	.byte	W02
	.byte	PRIO  , 32
	.byte		N07   
	.byte	W01
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	W04
; 063   ----------------------------------------
	.byte	W05
	.byte		        29*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 0
	.byte		N07   
	.byte	W08
	.byte		VOL   , 0*song095restored_mvl/mxv
	.byte	W03
	.byte		        63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N07   
	.byte	W10
	.byte		VOL   , 29*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 0
	.byte		N07   
	.byte	W09
	.byte		VOL   , 0*song095restored_mvl/mxv
	.byte	W02
	.byte		        63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N07   
	.byte	W11
	.byte		VOL   , 27*song095restored_mvl/mxv
	.byte	PRIO  , 0
	.byte		N07   
	.byte	W08
	.byte		VOL   , 0*song095restored_mvl/mxv
	.byte	W03
	.byte		        63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N07   
	.byte	W11
	.byte		VOL   , 27*song095restored_mvl/mxv
	.byte	PRIO  , 0
	.byte		N07   
	.byte	W08
	.byte		VOL   , 0*song095restored_mvl/mxv
	.byte	W03
	.byte		        63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N07   
	.byte	W11
	.byte		VOL   , 29*song095restored_mvl/mxv
	.byte	PRIO  , 0
	.byte		N07   
	.byte	W02
; 064   ----------------------------------------
	.byte	W09
	.byte		VOL   , 0*song095restored_mvl/mxv
	.byte	W84
	.byte	W03
; 065   ----------------------------------------
	.byte	W96
; 066   ----------------------------------------
	.byte	W96
; 067   ----------------------------------------
	.byte	W96
; 068   ----------------------------------------
	.byte	W96
; 069   ----------------------------------------
	.byte	W96
; 070   ----------------------------------------
	.byte	W96
; 071   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		VOICE , 4
	.byte		TUNE  , c_v-1
	.byte	W01
	.byte		VOL   , 21*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N07   , Bn3 , v084
	.byte	W08
	.byte		VOL   , 22*song095restored_mvl/mxv
	.byte	W03
	.byte		N07   , Fs3 
	.byte	W10
	.byte		VOL   , 23*song095restored_mvl/mxv
	.byte	W01
	.byte		N07   , Dn3 
	.byte	W11
	.byte		        Bn2 
	.byte	W01
	.byte		VOL   , 24*song095restored_mvl/mxv
	.byte	W10
	.byte		N07   , Fs2 
	.byte	W01
	.byte		VOL   , 25*song095restored_mvl/mxv
	.byte	W05
; 072   ----------------------------------------
	.byte	W03
	.byte		        26*song095restored_mvl/mxv
	.byte	W02
	.byte		N07   , Dn2 
	.byte	W10
	.byte		VOL   , 27*song095restored_mvl/mxv
	.byte	W01
	.byte		N07   , Fs2 
	.byte	W10
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	W01
	.byte		N07   , As3 
	.byte	W10
	.byte		VOL   , 29*song095restored_mvl/mxv
	.byte	W01
	.byte		N07   , Bn3 
	.byte	W11
	.byte		        Fs3 
	.byte	W04
	.byte		VOL   , 30*song095restored_mvl/mxv
	.byte	W07
	.byte		N07   , Dn3 
	.byte	W04
	.byte		VOL   , 31*song095restored_mvl/mxv
	.byte	W07
	.byte		N07   , As2 
	.byte	W09
	.byte		VOL   , 32*song095restored_mvl/mxv
	.byte	W02
	.byte	PRIO  , 125
	.byte		N07   , Fs2 
	.byte	W10
	.byte		VOL   , 33*song095restored_mvl/mxv
	.byte	W01
	.byte		N07   , Dn2 
	.byte	W03
; 073   ----------------------------------------
	.byte	W03
	.byte		VOL   , 34*song095restored_mvl/mxv
	.byte	W05
	.byte		N07   , Fs2 
	.byte	W07
	.byte		VOL   , 35*song095restored_mvl/mxv
	.byte	W04
	.byte		N07   , As3 
	.byte	W11
	.byte		        An3 
	.byte	W11
	.byte		        Fs3 
	.byte	W11
	.byte		        Dn3 
	.byte	W11
	.byte		        An2 
	.byte	W11
	.byte		        Fs2 
	.byte	W11
	.byte		        Dn2 
	.byte	W11
; 074   ----------------------------------------
	.byte		        Fs2 
	.byte	W11
	.byte		        An3 
	.byte	W11
	.byte		        Gs3 
	.byte	W11
	.byte		N06   , Fs3 
	.byte	W11
	.byte		N07   , Dn3 
	.byte	W11
	.byte		        Gs2 
	.byte	W11
	.byte		        Fs2 
	.byte	W11
	.byte		        Dn2 
	.byte	W11
	.byte		        Fs2 
	.byte	W08
; 075   ----------------------------------------
	.byte	W03
	.byte		        Gs3 
	.byte	W11
	.byte		        Gn1 
	.byte	W11
	.byte		        Bn1 
	.byte	W11
	.byte		        Dn2 
	.byte	W11
	.byte		        Fs2 
	.byte	W11
	.byte		        Gn2 
	.byte	W11
	.byte		        Bn2 
	.byte	W11
	.byte		        Dn3 
	.byte	W11
	.byte		        Fs3 
	.byte	W05
; 076   ----------------------------------------
	.byte	W05
	.byte		N07   
	.byte	W12
	.byte		        Cs3 
	.byte	W10
	.byte		        As2 
	.byte	W12
	.byte		        Fs2 
	.byte	W10
	.byte		        Cs2 
	.byte	W11
	.byte		        Bn1 
	.byte	W12
	.byte		        As1 
	.byte	W10
	.byte		        Fs1 
	.byte	W11
	.byte		        Fn2 
	.byte	W03
; 077   ----------------------------------------
	.byte	W02
	.byte		VOL   , 34*song095restored_mvl/mxv
	.byte	W07
	.byte		        35*song095restored_mvl/mxv
	.byte		N07   , Gs2 
	.byte	W09
	.byte		VOL   , 34*song095restored_mvl/mxv
	.byte	W01
	.byte		N07   , Bn2 
	.byte	W06
	.byte	PRIO  , 0
	.byte	W01
	.byte		VOL   , 33*song095restored_mvl/mxv
	.byte	W04
	.byte		N07   , Dn3 
	.byte	W07
	.byte		VOL   , 32*song095restored_mvl/mxv
	.byte	W04
	.byte		N07   , Fn3 
	.byte	W04
	.byte		VOL   , 31*song095restored_mvl/mxv
	.byte	W08
	.byte		N07   , Gs3 
	.byte	W04
	.byte		VOL   , 30*song095restored_mvl/mxv
	.byte	W06
	.byte		N07   , Bn3 
	.byte	W02
	.byte		VOL   , 29*song095restored_mvl/mxv
	.byte	W09
	.byte		        28*song095restored_mvl/mxv
	.byte	W01
	.byte		N06   , Dn4 
	.byte	W10
	.byte		N07   , Cs4 
	.byte	W03
	.byte		VOL   , 27*song095restored_mvl/mxv
	.byte	W07
	.byte		        26*song095restored_mvl/mxv
	.byte	W01
; 078   ----------------------------------------
	.byte		N07   , As3 
	.byte	W08
	.byte		VOL   , 25*song095restored_mvl/mxv
	.byte	W03
	.byte		N07   , Fs3 
	.byte	W07
	.byte		VOL   , 24*song095restored_mvl/mxv
	.byte	W04
	.byte		N07   , Cs3 
	.byte	W07
	.byte		VOL   , 23*song095restored_mvl/mxv
	.byte	W04
	.byte		N07   , Fs3 
	.byte	W08
	.byte		VOL   , 22*song095restored_mvl/mxv
	.byte	W03
	.byte		N07   , Cs3 
	.byte	W07
	.byte		VOL   , 21*song095restored_mvl/mxv
	.byte	W04
	.byte		N07   , As2 
	.byte	W01
	.byte		VOL   , 22*song095restored_mvl/mxv
	.byte	W10
	.byte		N01   , Fs2 
	.byte	W02
	.byte		VOL   , 21*song095restored_mvl/mxv
	.byte	W04
	.byte		VOICE , 1
	.byte		TUNE  , c_v-4
	.byte	W01
	.byte		VOL   , 27*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		TIE   , As3 , v100
	.byte	W06
	.byte		VOL   , 26*song095restored_mvl/mxv
	.byte	W17
; 079   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
; 080   ----------------------------------------
	.byte	W01
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
; 081   ----------------------------------------
	.byte	W01
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
; 082   ----------------------------------------
	.byte	W01
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 27*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 26*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 25*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		VOL   , 24*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 23*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 22*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 21*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		VOL   , 20*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 19*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 18*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		VOL   , 17*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
; 083   ----------------------------------------
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 16*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		VOL   , 15*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 14*song095restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
; 084   ----------------------------------------
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
; 085   ----------------------------------------
	.byte	W01
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
; 086   ----------------------------------------
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		EOT   
	.byte	W03
	.byte		VOICE , 3
	.byte		TUNE  , c_v+0
	.byte	W01
	.byte		VOL   , 45*song095restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte	PRIO  , 125
	.byte		N06   , An2 
	.byte	W10
	.byte	PRIO  , 0
	.byte		N07   , An2 , v048
	.byte	W11
	.byte	PRIO  , 125
	.byte		        An2 , v100
	.byte	W11
	.byte	PRIO  , 0
	.byte		        An2 , v048
	.byte	W11
	.byte	PRIO  , 125
	.byte		        An2 , v100
	.byte	W11
	.byte	PRIO  , 0
	.byte		        An2 , v048
	.byte	W11
	.byte	PRIO  , 125
	.byte		        An2 , v100
	.byte	W11
	.byte	PRIO  , 0
	.byte		        An2 , v048
	.byte	W11
	.byte	PRIO  , 125
	.byte		        An2 , v100
	.byte	W01
; 087   ----------------------------------------
	.byte	W10
	.byte	PRIO  , 0
	.byte		        An2 , v048
	.byte	W11
	.byte	PRIO  , 125
	.byte		        An2 , v100
	.byte	W11
	.byte	PRIO  , 0
	.byte		        An2 , v048
	.byte	W11
	.byte	PRIO  , 125
	.byte		N06   , An2 , v100
	.byte	W11
	.byte	PRIO  , 0
	.byte		N07   , An2 , v048
	.byte	W11
	.byte	PRIO  , 125
	.byte		        An2 , v100
	.byte	W11
	.byte	PRIO  , 0
	.byte		        An2 , v048
	.byte	W11
	.byte	PRIO  , 125
	.byte		N06   , An2 , v100
	.byte	W09
; 088   ----------------------------------------
	.byte	W02
	.byte	PRIO  , 0
	.byte		N07   , An2 , v048
	.byte	W11
	.byte	PRIO  , 125
	.byte		        An2 , v100
	.byte	W11
	.byte	PRIO  , 0
	.byte		        An2 , v048
	.byte	W11
	.byte	PRIO  , 125
	.byte		N06   , An2 , v100
	.byte	W11
	.byte	PRIO  , 0
	.byte		N07   , An2 , v048
	.byte	W11
	.byte	PRIO  , 125
	.byte		        An2 , v100
	.byte	W11
	.byte	PRIO  , 0
	.byte		        An2 , v048
	.byte	W11
	.byte	PRIO  , 125
	.byte		N06   , An2 , v100
	.byte	W11
	.byte	PRIO  , 0
	.byte		N07   , An2 , v048
	.byte	W06
; 089   ----------------------------------------
	.byte	W05
	.byte	PRIO  , 125
	.byte		        An2 , v100
	.byte	W11
	.byte	PRIO  , 0
	.byte		        An2 , v048
	.byte	W11
	.byte	PRIO  , 125
	.byte		        An2 , v100
	.byte	W11
	.byte	PRIO  , 0
	.byte		        An2 , v048
	.byte	W11
	.byte	PRIO  , 125
	.byte		N06   , An2 , v100
	.byte	W11
	.byte	PRIO  , 0
	.byte		N07   , An2 , v048
	.byte	W11
	.byte	PRIO  , 125
	.byte		        An2 , v100
	.byte	W11
	.byte	PRIO  , 0
	.byte		        An2 , v048
	.byte	W11
	.byte	PRIO  , 125
	.byte		N06   , An2 , v100
	.byte	W03
; 090   ----------------------------------------
	.byte	W08
	.byte	PRIO  , 0
	.byte		N07   , An2 , v048
	.byte	W11
	.byte	PRIO  , 125
	.byte		        An2 , v100
	.byte	W11
	.byte	PRIO  , 0
	.byte		        An2 , v048
	.byte	W11
	.byte	PRIO  , 125
	.byte		        An2 , v100
	.byte	W11
	.byte	PRIO  , 0
	.byte		        An2 , v048
	.byte	W11
	.byte	PRIO  , 125
	.byte		        An2 , v100
	.byte	W11
	.byte	PRIO  , 0
	.byte		        An2 , v048
	.byte	W11
	.byte	PRIO  , 125
	.byte		        An2 , v100
	.byte	W11
; 091   ----------------------------------------
	.byte	PRIO  , 0
	.byte		        An2 , v048
	.byte	W11
	.byte	PRIO  , 125
	.byte		N06   , An2 , v100
	.byte	W10
	.byte	PRIO  , 0
	.byte		N07   , An2 , v048
	.byte	W11
	.byte	PRIO  , 125
	.byte		        An2 , v100
	.byte	W12
	.byte	PRIO  , 0
	.byte		        An2 , v048
	.byte	W11
	.byte	PRIO  , 125
	.byte		        An2 , v100
	.byte	W10
	.byte	PRIO  , 0
	.byte		        An2 , v048
	.byte	W11
	.byte	PRIO  , 125
	.byte	W01
	.byte		        An2 , v100
	.byte	W10
	.byte	PRIO  , 0
	.byte		        An2 , v048
	.byte	W09
; 092   ----------------------------------------
	.byte	W03
	.byte	PRIO  , 125
	.byte		        An2 , v100
	.byte	W10
	.byte	PRIO  , 0
	.byte		        An2 , v048
	.byte	W11
	.byte	PRIO  , 125
	.byte		        An2 , v100
	.byte	W11
	.byte	PRIO  , 0
	.byte		        An2 , v048
	.byte	W12
	.byte	PRIO  , 125
	.byte		N06   , An2 , v100
	.byte	W10
	.byte	PRIO  , 0
	.byte		N07   , An2 , v048
	.byte	W11
	.byte	PRIO  , 125
	.byte		        An2 , v100
	.byte	W11
	.byte	PRIO  , 0
	.byte		        An2 , v048
	.byte	W11
	.byte	PRIO  , 125
	.byte		        An2 , v100
	.byte	W06
; 093   ----------------------------------------
	.byte	W05
	.byte	PRIO  , 0
	.byte		        An2 , v048
	.byte	W11
	.byte	PRIO  , 125
	.byte		        An2 , v100
	.byte	W11
	.byte	PRIO  , 0
	.byte		        An2 , v048
	.byte	W12
	.byte	PRIO  , 31
	.byte		VOL   , 77*song095restored_mvl/mxv
	.byte		N06   , An2 , v100
	.byte	W05
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	W05
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   , An2 , v048
	.byte	W11
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		N06   , An2 , v100
	.byte	W11
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   , An2 , v048
	.byte	W11
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		N06   , An2 , v100
	.byte	W11
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   , An2 , v048
	.byte	W03
; 094   ----------------------------------------
	.byte	W08
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		N07   , An2 , v100
	.byte	W11
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   , An2 , v048
	.byte	W11
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		N06   , An2 , v100
	.byte	W11
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   , An2 , v048
	.byte	W11
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		N06   , An2 , v100
	.byte	W11
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   , An2 , v048
	.byte	W11
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		N06   , An2 , v100
	.byte	W11
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
; 095   ----------------------------------------
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		N07   
	.byte	W11
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		N06   
	.byte	W11
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		N06   
	.byte	W11
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		N07   
	.byte	W11
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		N07   
	.byte	W08
; 096   ----------------------------------------
	.byte	W03
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N06   
	.byte	W11
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		N07   
	.byte	W11
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		N07   
	.byte	W11
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		N06   
	.byte	W11
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		N07   
	.byte	W11
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W05
; 097   ----------------------------------------
	.byte	W06
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		N06   
	.byte	W11
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		N07   
	.byte	W11
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		N07   
	.byte	W11
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		N07   
	.byte	W11
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		N07   
	.byte	W02
; 098   ----------------------------------------
	.byte	W09
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		N07   
	.byte	W11
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		N06   
	.byte	W11
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		N07   
	.byte	W11
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		N06   
	.byte	W10
; 099   ----------------------------------------
	.byte	W01
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		N06   
	.byte	W11
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		N07   
	.byte	W11
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		N07   
	.byte	W11
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		N06   
	.byte	W11
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W07
; 100   ----------------------------------------
	.byte	W04
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		N07   
	.byte	W11
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		N07   
	.byte	W11
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 76*song095restored_mvl/mxv
	.byte	PRIO  , 31
	.byte		N07   
	.byte	W10
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W07
	.byte		VOICE , 1
	.byte		TUNE  , c_v-4
	.byte	W04
	.byte		VOL   , 31*song095restored_mvl/mxv
	.byte	PRIO  , 0
	.byte		BEND  , c_v+1
	.byte		TIE   , As3 
	.byte	W23
	.byte		VOL   , 32*song095restored_mvl/mxv
	.byte	W01
	.byte		        34*song095restored_mvl/mxv
	.byte	W01
	.byte		        38*song095restored_mvl/mxv
	.byte	W01
; 101   ----------------------------------------
	.byte	W09
	.byte		        39*song095restored_mvl/mxv
	.byte	W09
	.byte	PRIO  , 125
	.byte	W06
	.byte		        40*song095restored_mvl/mxv
	.byte	W17
	.byte		        41*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 42*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 43*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 44*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W01
; 102   ----------------------------------------
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 45*song095restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 46*song095restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 48*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte	PRIO  , 33
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 49*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 50*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
; 103   ----------------------------------------
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		VOL   , 51*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 52*song095restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 53*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 55*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 56*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W01
; 104   ----------------------------------------
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		EOT   
	.byte		VOICE , 3
	.byte		TUNE  , c_v+0
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 64*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N17   , Cn3 
	.byte	W10
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	W11
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N18   
	.byte	W22
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N17   
	.byte	W15
; 105   ----------------------------------------
	.byte	W07
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N18   
	.byte	W22
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W22
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N18   
	.byte	W22
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W22
	.byte	PRIO  , 33
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte		N18   
	.byte	W01
; 106   ----------------------------------------
	.byte	W21
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W22
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N18   
	.byte	W22
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W22
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N18   
	.byte	W09
; 107   ----------------------------------------
	.byte	W13
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W22
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N17   
	.byte	W22
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W22
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N18   
	.byte	W17
; 108   ----------------------------------------
	.byte	W05
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N17   
	.byte	W22
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N18   
	.byte	W22
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W22
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N18   
	.byte	W22
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W03
; 109   ----------------------------------------
	.byte	W19
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N18   
	.byte	W22
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W22
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N18   
	.byte	W22
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N17   
	.byte	W11
; 110   ----------------------------------------
	.byte	W11
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N18   
	.byte	W22
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W22
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N18   
	.byte	W22
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W19
; 111   ----------------------------------------
	.byte	W02
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N18   
	.byte	W23
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W21
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N18   
	.byte	W23
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N17   
	.byte	W21
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N18   
	.byte	W06
; 112   ----------------------------------------
	.byte	W16
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W23
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N18   
	.byte	W21
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W22
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N18   
	.byte	W14
; 113   ----------------------------------------
	.byte	W08
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W22
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N18   
	.byte	W23
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N17   
	.byte	W21
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N18   
	.byte	W22
; 114   ----------------------------------------
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W22
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N18   
	.byte	W22
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W22
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N18   
	.byte	W22
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W08
; 115   ----------------------------------------
	.byte	W14
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N18   
	.byte	W22
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W22
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N18   
	.byte	W22
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W16
; 116   ----------------------------------------
	.byte	W06
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N18   
	.byte	W22
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W22
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N18   
	.byte	W22
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W22
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N18   
	.byte	W02
; 117   ----------------------------------------
	.byte	W20
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W22
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N18   
	.byte	W22
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W22
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N18   
	.byte	W10
; 118   ----------------------------------------
	.byte	W12
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W22
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N18   
	.byte	W22
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W22
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N18   
	.byte	W18
; 119   ----------------------------------------
	.byte	W04
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W22
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N18   
	.byte	W22
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W22
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		N18   
	.byte	W22
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W04
; 120   ----------------------------------------
	.byte	W18
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N17   
	.byte	W22
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W22
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N18   
	.byte	W19
	.byte		VOICE , 8
	.byte	W03
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N06   , An2 
	.byte	W10
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N07   
	.byte	W02
; 121   ----------------------------------------
	.byte	W09
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte	W01
	.byte		N07   
	.byte	W10
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte	W01
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W10
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N07   
	.byte	W12
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N06   
	.byte	W10
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N07   
	.byte	W10
; 122   ----------------------------------------
	.byte	W01
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N07   
	.byte	W12
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W10
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N07   
	.byte	W12
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N06   
	.byte	W10
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W07
; 123   ----------------------------------------
	.byte	W04
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N07   
	.byte	W04
; 124   ----------------------------------------
	.byte	W08
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N06   
	.byte	W10
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N06   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N06   
	.byte	W01
; 125   ----------------------------------------
	.byte	W10
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N06   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W09
; 126   ----------------------------------------
	.byte	W02
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N06   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N07   
	.byte	W06
; 127   ----------------------------------------
	.byte	W05
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N06   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W03
; 128   ----------------------------------------
	.byte	W08
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N06   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N06   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W11
; 129   ----------------------------------------
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N06   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W08
; 130   ----------------------------------------
	.byte	W03
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N06   
	.byte	W10
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N07   
	.byte	W12
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W10
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N07   
	.byte	W12
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N06   
	.byte	W10
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N07   
	.byte	W12
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N06   
	.byte	W10
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W06
; 131   ----------------------------------------
	.byte	W05
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N07   
	.byte	W12
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W10
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N07   
	.byte	W12
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W10
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N07   
	.byte	W12
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W10
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte	W01
	.byte		N07   
	.byte	W10
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N07   
	.byte	W03
; 132   ----------------------------------------
	.byte	W08
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte	W01
	.byte		N07   
	.byte	W10
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N06   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N07   
	.byte	W11
; 133   ----------------------------------------
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte	W01
	.byte		N06   
	.byte	W10
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W08
; 134   ----------------------------------------
	.byte	W03
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N06   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N06   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N06   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N07   
	.byte	W05
; 135   ----------------------------------------
	.byte	W06
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N06   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N06   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N06   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W11
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W11
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W02
; 136   ----------------------------------------
	.byte	W09
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W11
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W11
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N06   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W11
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W11
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N06   
	.byte	W10
; 137   ----------------------------------------
@song095restored_8_137:
	.byte	W01
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   , An2 , v100
	.byte	W11
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W11
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N06   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W11
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W11
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N06   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W07
	.byte	PEND
; 138   ----------------------------------------
	.byte	W04
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N06   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W11
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N06   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W11
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W11
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N06   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W11
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W04
; 139   ----------------------------------------
	.byte	W07
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N06   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W11
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W11
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N06   
	.byte	W10
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W12
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W01
; 140   ----------------------------------------
	.byte	W10
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N06   
	.byte	W10
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W12
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W11
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W10
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W12
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W10
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte	W01
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W09
; 141   ----------------------------------------
	.byte	W02
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N06   
	.byte	W10
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W11
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W12
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N06   
	.byte	W10
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W12
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W10
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W12
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N06   
	.byte	W06
; 142   ----------------------------------------
	.byte	W04
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W11
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W12
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N06   
	.byte	W10
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W11
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W12
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N06   
	.byte	W10
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W04
; 143   ----------------------------------------
	.byte	W07
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W12
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N06   
	.byte	W10
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W11
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N06   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W11
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N06   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W11
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W01
; 144   ----------------------------------------
	.byte	W10
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W11
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N06   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W11
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N06   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W11
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W09
; 145   ----------------------------------------
	.byte	W02
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W11
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N06   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W11
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N06   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W11
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W11
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W06
; 146   ----------------------------------------
	.byte	W05
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W11
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N06   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W11
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W11
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W03
; 147   ----------------------------------------
	.byte	W08
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W11
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N06   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W11
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W11
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W11
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W11
; 148   ----------------------------------------
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W11
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N06   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N06   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W11
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W11
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N06   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W08
; 149   ----------------------------------------
	.byte	W03
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W11
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N06   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W11
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W11
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N06   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W11
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N06   
	.byte	W05
; 150   ----------------------------------------
	.byte	W06
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N06   
	.byte	W10
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W12
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W11
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W11
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W02
; 151   ----------------------------------------
	.byte	W09
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N06   
	.byte	W10
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W12
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W10
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W11
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W10
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W11
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W11
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte	W01
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W10
; 152   ----------------------------------------
	.byte	W01
	.byte	PRIO  , 17
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte		N06   
	.byte	W10
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W11
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W11
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W12
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N06   
	.byte	W10
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W11
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W11
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W11
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W07
; 153   ----------------------------------------
	.byte	W01
	.byte		VOL   , 74*song095restored_mvl/mxv
	.byte	W02
	.byte	PRIO  , 125
	.byte		N07   , An2 , v064
	.byte	W11
	.byte	PRIO  , 0
	.byte		        An2 , v052
	.byte	W11
	.byte	PRIO  , 125
	.byte		        An2 , v040
	.byte	W04
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	W07
	.byte	PRIO  , 0
	.byte		N07   , An2 , v028
	.byte	W11
	.byte		        An2 , v040
	.byte	W11
	.byte		        An2 , v028
	.byte	W11
	.byte		        An2 , v100
	.byte	W08
	.byte		VOL   , 72*song095restored_mvl/mxv
	.byte	W04
	.byte	PRIO  , 17
	.byte		        73*song095restored_mvl/mxv
	.byte		N06   
	.byte	W10
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W05
; 154   ----------------------------------------
	.byte	W06
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W11
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N06   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W11
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W11
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N06   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W11
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W02
; 155   ----------------------------------------
	.byte	W09
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W11
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N06   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W11
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N06   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W11
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N06   
	.byte	W10
; 156   ----------------------------------------
	.byte	PATT
	 .word	@song095restored_8_137
; 157   ----------------------------------------
	.byte	W04
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   , An2 , v100
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W11
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N06   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N06   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W11
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W11
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N06   
	.byte	W04
; 158   ----------------------------------------
	.byte	W07
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W11
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W11
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N06   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W11
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W11
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W01
; 159   ----------------------------------------
	.byte	W10
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N06   
	.byte	W10
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte	W01
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W11
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W11
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W09
; 160   ----------------------------------------
	.byte	W02
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N06   
	.byte	W11
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W11
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N06   
	.byte	W10
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W12
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W10
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W12
	.byte	PRIO  , 109
	.byte		N36   , An2 , v100, gtp3
	.byte	W28
; 161   ----------------------------------------
	.byte	W96
; 162   ----------------------------------------
	.byte	W36
	.byte		VOICE , 15
	.byte	W03
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N96   , Cn3 , v127
	.byte	W56
	.byte		VOL   , 0*song095restored_mvl/mxv
	.byte	W01
; 163   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		VOICE , 8
	.byte	W01
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	W04
	.byte	PRIO  , 17
	.byte		N06   , An2 , v100
	.byte	W10
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W11
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W11
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W11
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W09
; 164   ----------------------------------------
	.byte	W02
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W11
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W11
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W11
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W11
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W11
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W11
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W11
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N06   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		        54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W06
; 165   ----------------------------------------
	.byte	W05
	.byte		VOL   , 67*song095restored_mvl/mxv
	.byte	PRIO  , 84
	.byte		        73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N07   
	.byte	W11
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 73*song095restored_mvl/mxv
	.byte	PRIO  , 17
	.byte		N06   
	.byte	W11
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N07   
	.byte	W11
	.byte		VOL   , 63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N07   
	.byte	W11
	.byte		VOL   , 47*song095restored_mvl/mxv
	.byte	PRIO  , 33
	.byte		N07   
	.byte	W11
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		        63*song095restored_mvl/mxv
	.byte	PRIO  , 32
	.byte		N06   
	.byte	W02
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte	W09
	.byte		        28*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 53*song095restored_mvl/mxv
	.byte	PRIO  , 109
	.byte		N07   
	.byte	W03
; 166   ----------------------------------------
	.byte	W01
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	W05
	.byte		        55*song095restored_mvl/mxv
	.byte	W02
	.byte	PRIO  , 125
	.byte		N07   , An2 , v048
	.byte	W02
	.byte		VOL   , 54*song095restored_mvl/mxv
	.byte	W03
	.byte		        53*song095restored_mvl/mxv
	.byte	W03
	.byte		        52*song095restored_mvl/mxv
	.byte	W02
	.byte		        51*song095restored_mvl/mxv
	.byte	W01
	.byte		N06   , An2 , v100
	.byte	W03
	.byte		VOL   , 50*song095restored_mvl/mxv
	.byte	W03
	.byte		        49*song095restored_mvl/mxv
	.byte	W01
	.byte		        48*song095restored_mvl/mxv
	.byte	W02
	.byte		        47*song095restored_mvl/mxv
	.byte	W02
	.byte		        46*song095restored_mvl/mxv
	.byte	PRIO  , 0
	.byte		N07   , An2 , v048
	.byte	W05
	.byte		VOL   , 45*song095restored_mvl/mxv
	.byte	W04
	.byte		        44*song095restored_mvl/mxv
	.byte	W02
	.byte	PRIO  , 125
	.byte		N07   , An2 , v100
	.byte	W02
	.byte		VOL   , 43*song095restored_mvl/mxv
	.byte	W05
	.byte		        42*song095restored_mvl/mxv
	.byte	W02
	.byte		        41*song095restored_mvl/mxv
	.byte	PRIO  , 0
	.byte	W02
	.byte		        40*song095restored_mvl/mxv
	.byte		N07   , An2 , v048
	.byte	W04
	.byte		VOL   , 39*song095restored_mvl/mxv
	.byte	W03
	.byte		        38*song095restored_mvl/mxv
	.byte	W01
	.byte		        37*song095restored_mvl/mxv
	.byte	W01
	.byte		        36*song095restored_mvl/mxv
	.byte	W02
	.byte		N07   , An2 , v100
	.byte	W01
	.byte		VOL   , 35*song095restored_mvl/mxv
	.byte	W05
	.byte		        34*song095restored_mvl/mxv
	.byte	W02
	.byte		        33*song095restored_mvl/mxv
	.byte	W02
	.byte		        32*song095restored_mvl/mxv
	.byte	W01
	.byte		        31*song095restored_mvl/mxv
	.byte		N07   , An2 , v048
	.byte	W05
	.byte		VOL   , 30*song095restored_mvl/mxv
	.byte	W03
	.byte		        29*song095restored_mvl/mxv
	.byte	W02
	.byte		        28*song095restored_mvl/mxv
	.byte	W01
	.byte		N07   , An2 , v100
	.byte	W02
	.byte		VOL   , 27*song095restored_mvl/mxv
	.byte	W04
	.byte		        26*song095restored_mvl/mxv
	.byte	W01
	.byte		        25*song095restored_mvl/mxv
	.byte	W01
	.byte		        24*song095restored_mvl/mxv
	.byte	W01
	.byte		        23*song095restored_mvl/mxv
	.byte	W01
	.byte		        24*song095restored_mvl/mxv
	.byte	W01
; 167   ----------------------------------------
	.byte		N07   , An2 , v048
	.byte	W01
	.byte		VOL   , 23*song095restored_mvl/mxv
	.byte	W08
	.byte		        35*song095restored_mvl/mxv
	.byte	W15
	.byte		VOICE , 1
	.byte		TUNE  , c_v-4
	.byte	W02
	.byte	PRIO  , 125
	.byte		BEND  , c_v+1
	.byte		N40   , As1 , v100
	.byte	W01
	.byte		VOL   , 36*song095restored_mvl/mxv
	.byte	W16
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W06
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W08
	.byte		        c_v+1
	.byte		N18   , Cn2 
	.byte	W03
	.byte		VOL   , 37*song095restored_mvl/mxv
	.byte	W19
	.byte		        38*song095restored_mvl/mxv
	.byte		N18   , Cs2 
	.byte	W04
; 168   ----------------------------------------
	.byte	W12
	.byte		VOL   , 39*song095restored_mvl/mxv
	.byte	W05
	.byte		N72   , Cn2 
	.byte	W19
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 40*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W07
	.byte		VOL   , 31*song095restored_mvl/mxv
	.byte	PRIO  , 0
	.byte		N92   , As2 , v100, gtp1
	.byte	W02
; 169   ----------------------------------------
	.byte	W17
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		VOL   , 40*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W05
; 170   ----------------------------------------
	.byte	W01
	.byte		        c_v+1
	.byte		N44   , An2 , v100, gtp2
	.byte	W20
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W08
	.byte		        c_v+1
	.byte		N44   , Fn2 , v100, gtp2
	.byte	W21
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W06
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
; 171   ----------------------------------------
	.byte	W07
	.byte		VOL   , 35*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		BEND  , c_v+1
	.byte		N56   , Dn2 
	.byte	W04
	.byte		VOL   , 34*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 0
	.byte	W06
	.byte		        33*song095restored_mvl/mxv
	.byte	W06
	.byte		        32*song095restored_mvl/mxv
	.byte	W07
	.byte		        31*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 30*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 29*song095restored_mvl/mxv
	.byte	W03
	.byte		        28*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		VOL   , 27*song095restored_mvl/mxv
	.byte	W01
	.byte		        26*song095restored_mvl/mxv
	.byte	W01
	.byte		        25*song095restored_mvl/mxv
	.byte	W01
	.byte		        24*song095restored_mvl/mxv
	.byte	W01
	.byte		        21*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 20*song095restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 19*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		VOL   , 18*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		VOL   , 17*song095restored_mvl/mxv
	.byte	W01
	.byte		        16*song095restored_mvl/mxv
	.byte	W06
	.byte		        35*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		BEND  , c_v+1
	.byte		N56   , Fn2 
	.byte	W04
	.byte		VOL   , 34*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 0
	.byte	W05
	.byte		        33*song095restored_mvl/mxv
	.byte	W07
	.byte		        32*song095restored_mvl/mxv
	.byte	W06
	.byte		        31*song095restored_mvl/mxv
	.byte	W02
	.byte		        29*song095restored_mvl/mxv
	.byte	W01
	.byte		        27*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 25*song095restored_mvl/mxv
	.byte	W01
; 172   ----------------------------------------
	.byte		        24*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 23*song095restored_mvl/mxv
	.byte	W06
	.byte		        22*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 21*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		VOL   , 20*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 19*song095restored_mvl/mxv
	.byte	W01
	.byte		        18*song095restored_mvl/mxv
	.byte	W01
	.byte		        17*song095restored_mvl/mxv
	.byte	W01
	.byte		        16*song095restored_mvl/mxv
	.byte	W01
	.byte		        14*song095restored_mvl/mxv
	.byte	W05
	.byte		        35*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		BEND  , c_v+1
	.byte		N56   , As2 
	.byte	W02
	.byte		VOL   , 34*song095restored_mvl/mxv
	.byte	W02
	.byte		        33*song095restored_mvl/mxv
	.byte	W01
	.byte	PRIO  , 0
	.byte	W01
	.byte		        32*song095restored_mvl/mxv
	.byte	W03
	.byte		        31*song095restored_mvl/mxv
	.byte	W03
	.byte		        30*song095restored_mvl/mxv
	.byte	W01
	.byte		        26*song095restored_mvl/mxv
	.byte	W01
	.byte		        25*song095restored_mvl/mxv
	.byte	W03
	.byte		        24*song095restored_mvl/mxv
	.byte	W05
	.byte		        23*song095restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		VOL   , 22*song095restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		VOL   , 21*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		VOL   , 20*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 19*song095restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 18*song095restored_mvl/mxv
	.byte	W04
	.byte		        17*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		VOL   , 16*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		VOL   , 14*song095restored_mvl/mxv
	.byte	W06
; 173   ----------------------------------------
	.byte		        35*song095restored_mvl/mxv
	.byte	PRIO  , 125
	.byte		BEND  , c_v+1
	.byte		N56   , Dn3 
	.byte	W01
	.byte		VOL   , 34*song095restored_mvl/mxv
	.byte	W03
	.byte	PRIO  , 0
	.byte	W01
	.byte		        33*song095restored_mvl/mxv
	.byte	W04
	.byte		        32*song095restored_mvl/mxv
	.byte	W05
	.byte		        31*song095restored_mvl/mxv
	.byte	W06
	.byte		        30*song095restored_mvl/mxv
	.byte	W05
	.byte		        29*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 27*song095restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		VOL   , 26*song095restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 25*song095restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 24*song095restored_mvl/mxv
	.byte	W01
	.byte		        23*song095restored_mvl/mxv
	.byte	W01
	.byte		        22*song095restored_mvl/mxv
	.byte	W01
	.byte		        21*song095restored_mvl/mxv
	.byte	W01
	.byte		        20*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 19*song095restored_mvl/mxv
	.byte	W01
	.byte		        17*song095restored_mvl/mxv
	.byte	W01
	.byte		        16*song095restored_mvl/mxv
	.byte	W01
	.byte		        14*song095restored_mvl/mxv
	.byte	W05
	.byte		        29*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		TIE   , As3 , v127
	.byte	W03
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	W11
	.byte		        27*song095restored_mvl/mxv
	.byte	W10
	.byte		        26*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 24*song095restored_mvl/mxv
	.byte	W01
	.byte		        25*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 30*song095restored_mvl/mxv
	.byte	W01
; 174   ----------------------------------------
	.byte		        31*song095restored_mvl/mxv
	.byte	W01
	.byte		        32*song095restored_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 33*song095restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 34*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		VOL   , 35*song095restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte	PRIO  , 125
	.byte		VOL   , 34*song095restored_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v+1
	.byte	W07
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W07
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+2
	.byte	W02
	.byte		VOL   , 33*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W07
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+2
	.byte	W01
	.byte	PRIO  , 0
	.byte	W01
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 32*song095restored_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
; 175   ----------------------------------------
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+2
	.byte	W02
	.byte		VOL   , 31*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W07
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W06
	.byte		VOL   , 30*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W05
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W06
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 29*song095restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W07
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W07
	.byte		        c_v+1
	.byte	W02
; 176   ----------------------------------------
	.byte		VOL   , 28*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 27*song095restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		VOL   , 26*song095restored_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 25*song095restored_mvl/mxv
	.byte	W01
	.byte		        24*song095restored_mvl/mxv
	.byte	W02
	.byte		        23*song095restored_mvl/mxv
	.byte	W01
	.byte		        23*song095restored_mvl/mxv
	.byte		TIE   , As3 , v100
	.byte	W01
	.byte		VOL   , 22*song095restored_mvl/mxv
	.byte	W02
	.byte		        21*song095restored_mvl/mxv
	.byte	W01
	.byte		        20*song095restored_mvl/mxv
	.byte	W01
	.byte		        19*song095restored_mvl/mxv
	.byte	W06
	.byte		        18*song095restored_mvl/mxv
	.byte	W07
	.byte		        17*song095restored_mvl/mxv
	.byte	W09
	.byte		        16*song095restored_mvl/mxv
	.byte	W06
	.byte		        15*song095restored_mvl/mxv
	.byte	W08
	.byte		        14*song095restored_mvl/mxv
	.byte	W07
	.byte		        13*song095restored_mvl/mxv
	.byte	W07
	.byte		        12*song095restored_mvl/mxv
	.byte	W08
	.byte		        11*song095restored_mvl/mxv
	.byte	W07
	.byte		        10*song095restored_mvl/mxv
	.byte	W08
; 177   ----------------------------------------
	.byte	W01
	.byte		        9*song095restored_mvl/mxv
	.byte	W08
	.byte		        8*song095restored_mvl/mxv
	.byte	W11
	.byte		        7*song095restored_mvl/mxv
	.byte	W09
	.byte		        6*song095restored_mvl/mxv
	.byte	W11
	.byte		        5*song095restored_mvl/mxv
	.byte	W08
	.byte		        4*song095restored_mvl/mxv
	.byte	W04
	.byte		        3*song095restored_mvl/mxv
	.byte	W03
	.byte		        2*song095restored_mvl/mxv
	.byte	W03
	.byte		        1*song095restored_mvl/mxv
	.byte	W05
	.byte		        0*song095restored_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W12
	.byte	W17
; 178   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte	FINE

;******************************************************;
	.align	4

song095restored:
	.byte	8	; NumTrks
	.byte	0	; NumBlks
	.byte	song095restored_pri	; Priority
	.byte	song095restored_rev	; Reverb.

	//emit_clean_voicegroup_offset_for_song 95
    .word   0x810A730 //Voice Table

	.word	@song095restored_1
	.word	@song095restored_2
	.word	@song095restored_3
	.word	@song095restored_4
	.word	@song095restored_5
	.word	@song095restored_6
	.word	@song095restored_7
	.word	@song095restored_8


