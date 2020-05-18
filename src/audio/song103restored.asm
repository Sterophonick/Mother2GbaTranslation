	song103restored_pri equ 0
	song103restored_rev equ 0
	song103restored_mvl equ 127
	song103restored_key equ 0
	song103restored_tbs equ 1
	song103restored_exg equ 0
	song103restored_cmp equ 1



	.align	4

;**************** Track 1 (Midi-Chn.1) ****************;

@song103restored_1:
	.byte	KEYSH , song103restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+27
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+27
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+27
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+30
	.byte		VOL   , 54*song103restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W07
	.byte		        c_v+1
	.byte	W06
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N01   , As3 , v088
	.byte	W03
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W04
	.byte		N02   , As2 
	.byte	W03
	.byte		VOL   , 10*song103restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W03
	.byte		N02   
	.byte	W07
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		N01   , As3 
	.byte	W03
	.byte		VOL   , 10*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W03
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		N01   , As2 
	.byte	W04
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W02
	.byte		N02   
	.byte	W07
	.byte		VOL   , 50*song103restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		N01   , As3 
	.byte	W01
	.byte		VOL   , 54*song103restored_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W02
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N01   
	.byte	W03
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		N01   
	.byte	W04
	.byte		VOL   , 10*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N01   
	.byte	W03
	.byte		VOL   , 50*song103restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N02   , As2 
	.byte	W07
	.byte		N02   
	.byte	W06
	.byte		VOL   , 61*song103restored_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N01   , As3 
	.byte	W03
; 001   ----------------------------------------
	.byte	W01
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N01   
	.byte	W03
	.byte		VOL   , 65*song103restored_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N01   , Fn2 
	.byte	W01
	.byte		VOL   , 10*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N01   , As3 
	.byte	W04
	.byte		VOL   , 61*song103restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N02   , As2 
	.byte	W06
	.byte		N01   , Fn2 
	.byte	W04
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		N01   , As3 
	.byte	W03
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N01   , As1 
	.byte	W01
	.byte		VOL   , 50*song103restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		BEND  , c_v+1
	.byte		N01   , As0 
	.byte	W02
	.byte		VOL   , 61*song103restored_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Gn0 
	.byte	W02
	.byte		PAN   , c_v+23
	.byte		BEND  , c_v+1
	.byte		N01   , As0 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   , Cn2 
	.byte	W03
	.byte		PAN   , c_v-20
	.byte		N11   , As3 
	.byte	W13
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N01   , Ds3 
	.byte	W04
	.byte		VOL   , 61*song103restored_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N01   , Fn1 
	.byte	W01
	.byte		VOL   , 65*song103restored_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N01   , Ds4 
	.byte	W03
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N01   , Cn1 
	.byte	W02
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+1
	.byte		N01   , Ds4 
	.byte	W01
	.byte		        Ds1 
	.byte	W03
	.byte		BEND  , c_v+1
	.byte		N01   , As0 
	.byte	W01
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v-5
	.byte		N01   , Gn0 
	.byte	W03
	.byte		VOL   , 65*song103restored_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N02   
	.byte	W05
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		BEND  , c_v+1
	.byte		N23   , Fn3 
	.byte	W28
; 002   ----------------------------------------
	.byte		VOL   , 54*song103restored_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		N24   
	.byte	W28
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		N24   
	.byte	W28
	.byte		VOL   , 54*song103restored_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		N24   
	.byte	W28
	.byte		N24   
	.byte	W12
; 003   ----------------------------------------
	.byte	W16
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		N24   
	.byte	W28
	.byte		VOL   , 54*song103restored_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		N24   
	.byte	W28
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		N24   
	.byte	W24
; 004   ----------------------------------------
	.byte	W04
	.byte		N05   , Gn0 
	.byte	W08
	.byte		VOL   , 54*song103restored_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		N03   , Fn2 
	.byte	W28
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		N03   
	.byte	W12
	.byte		VOL   , 54*song103restored_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		N05   , Gn0 
	.byte	W22
	.byte		N03   , As2 
	.byte	W21
; 005   ----------------------------------------
	.byte		        Fn2 
	.byte	W20
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		N05   , Gn0 
	.byte	W08
	.byte		VOL   , 54*song103restored_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		N03   , Fn2 
	.byte	W24
	.byte	W03
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		N03   
	.byte	W13
	.byte		VOL   , 54*song103restored_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		N03   , Gn0 
	.byte	W19
	.byte		N05   , As2 
	.byte	W07
; 006   ----------------------------------------
	.byte	W16
	.byte		N03   , Fn2 
	.byte	W14
	.byte		N03   
	.byte	W06
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		N03   , Fn3 
	.byte	W07
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N03   
	.byte	W06
	.byte		VOL   , 54*song103restored_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W08
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N02   , As2 
	.byte	W06
	.byte		VOL   , 50*song103restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N05   , Fn3 
	.byte	W08
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N02   
	.byte	W06
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N05   
	.byte	W08
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		N02   
	.byte	W05
	.byte		VOL   , 54*song103restored_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W05
; 007   ----------------------------------------
	.byte	W03
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N03   , As3 
	.byte	W05
	.byte		VOL   , 54*song103restored_mvl/mxv
	.byte		PAN   , c_v-45
	.byte		N03   
	.byte	W08
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		N02   , As2 
	.byte	W06
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N05   , Fn3 
	.byte	W08
	.byte		VOL   , 54*song103restored_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		N02   , As2 
	.byte	W06
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N05   , Fn3 
	.byte	W08
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N03   
	.byte	W06
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   
	.byte	W08
	.byte		VOL   , 61*song103restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N02   
	.byte	W06
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N05   , Fn2 
	.byte	W08
	.byte		VOL   , 50*song103restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N02   , Fn3 
	.byte	W06
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		N03   
	.byte	W08
	.byte		N02   
	.byte	W06
	.byte		VOL   , 54*song103restored_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W03
; 008   ----------------------------------------
	.byte	W05
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   
	.byte	W06
	.byte		VOL   , 54*song103restored_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W08
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N03   , As3 
	.byte	W05
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   , Fn3 
	.byte	W08
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N03   
	.byte	W06
	.byte		N05   
	.byte	W08
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+2
	.byte		N02   , Dn4 
	.byte	W06
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N03   , Dn3 
	.byte	W08
	.byte		VOL   , 61*song103restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		BEND  , c_v+1
	.byte		N03   , Fn3 
	.byte	W06
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		N02   
	.byte	W07
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N03   
	.byte	W06
	.byte		VOL   , 54*song103restored_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W08
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N02   , As2 
	.byte	W06
	.byte		VOL   , 50*song103restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N05   , Fn3 
	.byte	W01
; 009   ----------------------------------------
	.byte	W07
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N02   
	.byte	W06
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N05   
	.byte	W08
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N02   
	.byte	W06
	.byte		VOL   , 54*song103restored_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W08
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N03   , As3 
	.byte	W06
	.byte		VOL   , 54*song103restored_mvl/mxv
	.byte		PAN   , c_v-45
	.byte		N03   
	.byte	W08
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		N02   , As2 
	.byte	W06
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N05   , Fn3 
	.byte	W08
	.byte		VOL   , 54*song103restored_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		N02   , As2 
	.byte	W06
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N05   , Fn3 
	.byte	W08
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N03   
	.byte	W06
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   
	.byte	W08
	.byte		VOL   , 61*song103restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N02   
	.byte	W05
; 010   ----------------------------------------
	.byte	W01
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N05   , Fn2 
	.byte	W08
	.byte		VOL   , 50*song103restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N02   , Fn3 
	.byte	W06
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		N03   
	.byte	W08
	.byte		N02   
	.byte	W06
	.byte		VOL   , 54*song103restored_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W08
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   
	.byte	W06
	.byte		VOL   , 54*song103restored_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		N03   , As3 
	.byte	W06
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   , Fn3 
	.byte	W08
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N03   
	.byte	W06
	.byte		N05   
	.byte	W08
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+2
	.byte		N02   , Dn4 
	.byte	W06
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N03   , Dn3 
	.byte	W08
	.byte		VOL   , 61*song103restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		BEND  , c_v+1
	.byte		N03   , Fn3 
	.byte	W03
; 011   ----------------------------------------
	.byte	W03
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		N03   
	.byte	W08
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N03   
	.byte	W06
	.byte		VOL   , 54*song103restored_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W08
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N02   , As2 
	.byte	W06
	.byte		VOL   , 50*song103restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N05   , Fn3 
	.byte	W08
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N02   
	.byte	W06
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N05   
	.byte	W08
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N02   
	.byte	W06
	.byte		VOL   , 54*song103restored_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W08
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N03   , As3 
	.byte	W06
	.byte		VOL   , 54*song103restored_mvl/mxv
	.byte		PAN   , c_v-45
	.byte		N03   
	.byte	W08
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		N02   , As2 
	.byte	W06
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N05   , Fn3 
	.byte	W08
	.byte		VOL   , 54*song103restored_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		N02   , As2 
	.byte	W01
; 012   ----------------------------------------
	.byte	W05
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N05   , Fn3 
	.byte	W08
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N03   
	.byte	W06
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   
	.byte	W08
	.byte		VOL   , 61*song103restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N02   
	.byte	W06
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N05   , Fn2 
	.byte	W08
	.byte		VOL   , 50*song103restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N02   , Fn3 
	.byte	W06
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		N03   
	.byte	W08
	.byte		N02   
	.byte	W06
	.byte		VOL   , 54*song103restored_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W08
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   
	.byte	W06
	.byte		VOL   , 54*song103restored_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		N03   , As3 
	.byte	W06
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   , Fn3 
	.byte	W07
; 013   ----------------------------------------
	.byte	W01
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N03   
	.byte	W06
	.byte		N05   
	.byte	W08
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+2
	.byte		N02   , Dn4 
	.byte	W06
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N03   , Dn3 
	.byte	W08
	.byte		VOL   , 61*song103restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		BEND  , c_v+1
	.byte		N03   , Fn3 
	.byte	W06
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		N03   
	.byte	W08
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N03   
	.byte	W06
	.byte		VOL   , 54*song103restored_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W08
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N02   , As2 
	.byte	W06
	.byte		VOL   , 50*song103restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N05   , Fn3 
	.byte	W08
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N02   
	.byte	W06
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N05   
	.byte	W08
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N02   
	.byte	W06
	.byte		VOL   , 54*song103restored_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W05
; 014   ----------------------------------------
	.byte	W03
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N03   , As3 
	.byte	W06
	.byte		VOL   , 54*song103restored_mvl/mxv
	.byte		PAN   , c_v-45
	.byte		N03   
	.byte	W08
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		N02   , As2 
	.byte	W06
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N05   , Fn3 
	.byte	W08
	.byte		VOL   , 54*song103restored_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		N02   , As2 
	.byte	W06
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N05   , Fn3 
	.byte	W08
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N03   
	.byte	W06
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   
	.byte	W08
	.byte		VOL   , 61*song103restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N02   
	.byte	W05
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N05   , Fn2 
	.byte	W09
	.byte		VOL   , 50*song103restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N02   , Fn3 
	.byte	W06
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		N03   
	.byte	W08
	.byte		N02   
	.byte	W05
	.byte		VOL   , 54*song103restored_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W04
; 015   ----------------------------------------
	.byte	W05
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   
	.byte	W05
	.byte		VOL   , 54*song103restored_mvl/mxv
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		N05   
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		N03   , As3 
	.byte	W06
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   , Fn3 
	.byte	W07
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		N03   
	.byte	W06
	.byte		N05   
	.byte	W08
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+2
	.byte		N02   , Dn4 
	.byte	W05
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte	W01
	.byte		N03   , Dn3 
	.byte	W07
	.byte		VOL   , 61*song103restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N03   , Fn3 
	.byte	W06
	.byte		N11   , Ds2 
	.byte	W14
	.byte		N12   
	.byte	W15
; 016   ----------------------------------------
	.byte		N12   
	.byte	W14
	.byte		N12   
	.byte	W15
	.byte		N11   
	.byte	W15
	.byte		N12   
	.byte	W32
	.byte	W02
	.byte		VOICE , 29
	.byte	W01
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte		TIE   , Cs2 
	.byte	W17
; 017   ----------------------------------------
	.byte	W92
	.byte		EOT   
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		TIE   , Cn2 
	.byte	W01
; 018   ----------------------------------------
	.byte	W96
; 019   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		TIE   , Cs2 
	.byte	W80
	.byte	W01
; 020   ----------------------------------------
	.byte	W28
	.byte		EOT   
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		N88   , Cn2 
	.byte	W64
	.byte	W01
; 021   ----------------------------------------
	.byte	W24
	.byte		VOICE , 20
	.byte	W02
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v+1
	.byte		N02   , Fn3 
	.byte	W08
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N03   
	.byte	W06
	.byte		VOL   , 54*song103restored_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W08
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N02   , As2 
	.byte	W06
	.byte		VOL   , 50*song103restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N05   , Fn3 
	.byte	W08
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N02   
	.byte	W06
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N05   
	.byte	W08
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N02   
	.byte	W06
	.byte		VOL   , 54*song103restored_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W08
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N03   , As3 
	.byte	W06
; 022   ----------------------------------------
	.byte		VOL   , 54*song103restored_mvl/mxv
	.byte		PAN   , c_v-45
	.byte		N03   
	.byte	W08
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		N02   , As2 
	.byte	W06
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N05   , Fn3 
	.byte	W08
	.byte		VOL   , 54*song103restored_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		N02   , As2 
	.byte	W06
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N05   , Fn3 
	.byte	W08
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N03   
	.byte	W06
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   
	.byte	W08
	.byte		VOL   , 61*song103restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N02   
	.byte	W05
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N05   , Fn2 
	.byte	W08
	.byte		VOL   , 50*song103restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N02   , Fn3 
	.byte	W06
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		N03   
	.byte	W08
	.byte		N02   
	.byte	W06
	.byte		VOL   , 54*song103restored_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W08
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   
	.byte	W04
; 023   ----------------------------------------
	.byte	W02
	.byte		VOL   , 54*song103restored_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		N03   , As3 
	.byte	W06
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   , Fn3 
	.byte	W08
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N03   
	.byte	W06
	.byte		N05   
	.byte	W08
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+2
	.byte		N02   , Dn4 
	.byte	W05
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte	W01
	.byte		N03   , Dn3 
	.byte	W08
	.byte		VOL   , 61*song103restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		BEND  , c_v+1
	.byte		N03   , Fn3 
	.byte	W06
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		N03   
	.byte	W08
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N03   
	.byte	W05
	.byte		VOL   , 54*song103restored_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W09
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N02   , As2 
	.byte	W06
	.byte		VOL   , 50*song103restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N05   , Fn3 
	.byte	W08
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N02   
	.byte	W02
; 024   ----------------------------------------
	.byte	W03
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N05   
	.byte	W09
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N02   
	.byte	W05
	.byte		VOL   , 54*song103restored_mvl/mxv
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		N05   
	.byte	W08
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N03   , As3 
	.byte	W05
	.byte		VOL   , 54*song103restored_mvl/mxv
	.byte		PAN   , c_v-45
	.byte	W01
	.byte		N03   
	.byte	W07
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		N02   , As2 
	.byte	W05
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		N05   , Fn3 
	.byte	W07
	.byte		VOL   , 54*song103restored_mvl/mxv
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		N02   , As2 
	.byte	W05
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N05   , Fn3 
	.byte	W07
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		N03   
	.byte	W05
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N03   
	.byte	W07
	.byte		VOL   , 61*song103restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N02   
	.byte	W06
	.byte		VOL   , 50*song103restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N05   , Fn2 
	.byte	W08
	.byte		VOL   , 50*song103restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte	W01
; 025   ----------------------------------------
	.byte		N02   , Fn3 
	.byte	W05
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		N03   
	.byte	W09
	.byte		N02   
	.byte	W05
	.byte		VOL   , 54*song103restored_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W08
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N03   
	.byte	W05
	.byte		VOL   , 54*song103restored_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W09
	.byte		PAN   , c_v+63
	.byte		N03   , As3 
	.byte	W05
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   , Fn3 
	.byte	W08
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		N03   
	.byte	W06
	.byte		N05   
	.byte	W07
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+2
	.byte		N02   , Dn4 
	.byte	W06
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N03   , Dn3 
	.byte	W08
	.byte		VOL   , 61*song103restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		BEND  , c_v+1
	.byte		N03   , Fn3 
	.byte	W07
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		N03   
	.byte	W06
; 026   ----------------------------------------
	.byte	W01
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N03   
	.byte	W06
	.byte		VOL   , 54*song103restored_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W08
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N02   , As2 
	.byte	W05
	.byte		VOL   , 50*song103restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N05   , Fn3 
	.byte	W08
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		N02   
	.byte	W05
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N05   
	.byte	W08
	.byte		VOL   , 10*song103restored_mvl/mxv
	.byte	W01
	.byte		        39*song103restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N02   
	.byte	W05
	.byte		VOL   , 54*song103restored_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W09
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N03   , As3 
	.byte	W05
	.byte		VOL   , 54*song103restored_mvl/mxv
	.byte		PAN   , c_v-45
	.byte		N03   
	.byte	W08
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		N02   , As2 
	.byte	W05
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N05   , Fn3 
	.byte	W08
	.byte		VOL   , 54*song103restored_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		N02   , As2 
	.byte	W06
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N05   , Fn3 
	.byte	W05
; 027   ----------------------------------------
	.byte	W03
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		N03   
	.byte	W05
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   
	.byte	W08
	.byte		VOL   , 61*song103restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N02   
	.byte	W06
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N05   , Fn2 
	.byte	W08
	.byte		VOL   , 50*song103restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N02   , Fn3 
	.byte	W06
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		N03   
	.byte	W08
	.byte		N02   
	.byte	W06
	.byte		VOL   , 54*song103restored_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W08
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N03   
	.byte	W05
	.byte		VOL   , 54*song103restored_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W08
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N03   , As3 
	.byte	W05
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   , Fn3 
	.byte	W08
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N03   
	.byte	W06
	.byte		N05   
	.byte	W03
; 028   ----------------------------------------
	.byte	W05
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+2
	.byte		N02   , Dn4 
	.byte	W06
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N03   , Dn3 
	.byte	W08
	.byte		VOL   , 61*song103restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		BEND  , c_v+1
	.byte		N03   , Fn3 
	.byte	W06
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		N03   
	.byte	W08
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N03   
	.byte	W06
	.byte		VOL   , 54*song103restored_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W08
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N02   , As2 
	.byte	W06
	.byte		VOL   , 50*song103restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N05   , Fn3 
	.byte	W08
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N02   
	.byte	W06
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N05   
	.byte	W08
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N02   
	.byte	W06
	.byte		VOL   , 54*song103restored_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W08
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N03   , As3 
	.byte	W06
	.byte		VOL   , 54*song103restored_mvl/mxv
	.byte		PAN   , c_v-45
	.byte		N03   
	.byte	W01
; 029   ----------------------------------------
	.byte	W07
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		N02   , As2 
	.byte	W06
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N05   , Fn3 
	.byte	W08
	.byte		VOL   , 54*song103restored_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		N02   , As2 
	.byte	W06
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N05   , Fn3 
	.byte	W08
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N03   
	.byte	W06
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   
	.byte	W08
	.byte		VOL   , 61*song103restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N02   
	.byte	W06
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N05   , Fn2 
	.byte	W08
	.byte		VOL   , 50*song103restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N02   , Fn3 
	.byte	W06
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		N03   
	.byte	W08
	.byte		N02   
	.byte	W06
	.byte		VOL   , 54*song103restored_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W08
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   
	.byte	W05
; 030   ----------------------------------------
	.byte	W01
	.byte		VOL   , 54*song103restored_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		N05   
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		N03   , As3 
	.byte	W06
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   , Fn3 
	.byte	W08
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N03   
	.byte	W06
	.byte		N05   
	.byte	W08
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+2
	.byte		N02   , Dn4 
	.byte	W06
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N03   , Dn3 
	.byte	W08
	.byte		VOL   , 61*song103restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		BEND  , c_v+1
	.byte		N03   , Fn3 
	.byte	W06
	.byte		VOL   , 10*song103restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N03   
	.byte	W08
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		N03   
	.byte	W06
	.byte		VOL   , 50*song103restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N05   
	.byte	W08
	.byte		VOL   , 24*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N02   , As2 
	.byte	W06
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N05   , Fn3 
	.byte	W08
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		N02   
	.byte	W03
; 031   ----------------------------------------
	.byte	W03
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N05   
	.byte	W08
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		N02   
	.byte	W06
	.byte		VOL   , 50*song103restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N05   
	.byte	W08
	.byte		VOL   , 24*song103restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N03   , As3 
	.byte	W06
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   
	.byte	W08
	.byte		VOL   , 10*song103restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N02   , As2 
	.byte	W06
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		N05   , Fn3 
	.byte	W08
	.byte		VOL   , 50*song103restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N02   , As2 
	.byte	W06
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N05   , Fn3 
	.byte	W08
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		N03   
	.byte	W06
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   
	.byte	W08
	.byte		VOL   , 54*song103restored_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		N02   
	.byte	W06
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N05   , Fn2 
	.byte	W08
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N02   , Fn3 
	.byte	W01
; 032   ----------------------------------------
	.byte	W05
	.byte		VOL   , 10*song103restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N03   
	.byte	W08
	.byte		N01   
	.byte	W06
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		VOL   , 50*song103restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N05   
	.byte	W08
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   
	.byte	W06
	.byte		VOL   , 50*song103restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N05   
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		N03   , As3 
	.byte	W06
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   , Fn3 
	.byte	W08
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		N03   
	.byte	W06
	.byte		N05   
	.byte	W08
	.byte		VOL   , 24*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+2
	.byte		N02   , Dn4 
	.byte	W06
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N03   , Dn3 
	.byte	W08
	.byte		VOL   , 54*song103restored_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		BEND  , c_v+1
	.byte		N03   , Fn3 
	.byte	W08
	.byte		VOL   , 10*song103restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N02   
	.byte	W05
; 033   ----------------------------------------
	.byte	W03
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		N03   
	.byte	W06
	.byte		VOL   , 50*song103restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N05   
	.byte	W08
	.byte		VOL   , 24*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N02   , As2 
	.byte	W06
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N05   , Fn3 
	.byte	W08
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		N02   
	.byte	W06
	.byte		VOL   , 24*song103restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N05   
	.byte	W08
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		N02   
	.byte	W06
	.byte		VOL   , 50*song103restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N05   
	.byte	W08
	.byte		VOL   , 24*song103restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N03   , As3 
	.byte	W06
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   
	.byte	W08
	.byte		VOL   , 10*song103restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N02   , As2 
	.byte	W06
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		N05   , Fn3 
	.byte	W08
	.byte		VOL   , 50*song103restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N02   , As2 
	.byte	W06
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N05   , Fn3 
	.byte	W03
; 034   ----------------------------------------
	.byte	W05
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		N03   
	.byte	W06
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   
	.byte	W08
	.byte		VOL   , 54*song103restored_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		N02   
	.byte	W06
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N05   , Fn2 
	.byte	W08
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N02   , Fn3 
	.byte	W06
	.byte		VOL   , 10*song103restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N03   
	.byte	W08
	.byte		N02   
	.byte	W06
	.byte		VOL   , 50*song103restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N05   
	.byte	W08
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   
	.byte	W06
	.byte		VOL   , 50*song103restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N05   
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		N03   , As3 
	.byte	W06
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   , Fn3 
	.byte	W08
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		N03   
	.byte	W06
	.byte		N05   
	.byte	W01
; 035   ----------------------------------------
	.byte	W07
	.byte		VOL   , 24*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+2
	.byte		N01   , Dn4 
	.byte	W06
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N03   , Dn3 
	.byte	W08
	.byte		VOL   , 54*song103restored_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		BEND  , c_v+1
	.byte		N03   , Fn3 
	.byte	W08
	.byte		VOICE , 20
	.byte		BENDR , 12
	.byte		PAN   , c_v+30
	.byte		VOL   , 54*song103restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+30
	.byte		VOL   , 54*song103restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	FINE

;**************** Track 2 (Midi-Chn.4) ****************;

@song103restored_2:
	.byte	KEYSH , song103restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		        61*song103restored_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 61*song103restored_mvl/mxv
	.byte		        61*song103restored_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 61*song103restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N11   , Gs0 , v088
	.byte	W13
	.byte		BEND  , c_v+0
	.byte		N11   , Ds0 
	.byte	W14
	.byte		        Fs0 
	.byte	W13
	.byte		        Ds0 
	.byte	W14
	.byte		N04   , Gs0 
	.byte	W06
	.byte		N04   
	.byte	W07
	.byte		N11   , Ds0 
	.byte	W13
	.byte		        Fs0 
	.byte	W13
	.byte		        Ds0 
	.byte	W03
; 001   ----------------------------------------
	.byte	W11
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N06   , Gs0 
	.byte	W07
	.byte		VOICE , 0
	.byte	W02
	.byte		VOL   , 61*song103restored_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		N01   , Ds1 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   , Ds0 
	.byte	W01
	.byte		VOL   , 24*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N01   , Gs1 
	.byte	W02
	.byte		VOL   , 61*song103restored_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		N01   , Cs2 
	.byte	W04
	.byte		BEND  , c_v+1
	.byte		N02   , Gs2 
	.byte	W04
	.byte		VOL   , 44*song103restored_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte	W01
	.byte		VOL   , 61*song103restored_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		BEND  , c_v+0
	.byte		N01   , As1 
	.byte	W03
	.byte		VOL   , 44*song103restored_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		BEND  , c_v-1
	.byte		N01   , Fs0 
	.byte	W02
	.byte		VOL   , 61*song103restored_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W20
	.byte		VOICE , 30
	.byte	W08
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N15   , Fs1 
	.byte	W28
; 002   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N19   , Cs1 
	.byte	W22
	.byte		N03   
	.byte	W06
	.byte		VOL   , 77*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , En1 
	.byte	W08
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , Cs1 
	.byte	W14
	.byte		BEND  , c_v+0
	.byte		N11   , En1 
	.byte	W14
	.byte		VOL   , 77*song103restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N11   , Cs1 
	.byte	W14
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N16   , Fs1 
	.byte	W12
; 003   ----------------------------------------
	.byte	W16
	.byte		BEND  , c_v-1
	.byte		N19   , Cs1 
	.byte	W22
	.byte		N03   
	.byte	W06
	.byte		VOL   , 77*song103restored_mvl/mxv
	.byte		N05   , Dn1 
	.byte	W08
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W14
	.byte		BEND  , c_v+0
	.byte		N11   , Bn0 
	.byte	W14
	.byte		VOL   , 77*song103restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N11   , Cs1 
	.byte	W10
; 004   ----------------------------------------
	.byte	W04
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N15   , Fs1 
	.byte	W28
	.byte		BEND  , c_v-1
	.byte		N19   , Cs1 
	.byte	W22
	.byte		N03   
	.byte	W05
	.byte		VOL   , 77*song103restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N05   , En1 
	.byte	W08
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		N03   
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N11   , Cs1 
	.byte	W15
	.byte		BEND  , c_v+0
	.byte		N11   , En1 
	.byte	W08
; 005   ----------------------------------------
	.byte	W05
	.byte		VOL   , 77*song103restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N11   , Cs1 
	.byte	W14
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N24   , Fs1 
	.byte	W23
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte		N18   , Cs1 
	.byte	W23
	.byte		N03   
	.byte	W06
	.byte		VOL   , 77*song103restored_mvl/mxv
	.byte		N05   , Dn1 
	.byte	W08
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		N03   
	.byte	W05
	.byte		N05   , Cs1 
	.byte	W07
; 006   ----------------------------------------
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N11   , Bn0 
	.byte	W13
	.byte		VOL   , 77*song103restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N11   , Cs1 
	.byte	W15
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N15   , Fs1 
	.byte	W24
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N19   , Cs1 
	.byte	W23
	.byte		N03   
	.byte	W05
	.byte		VOL   , 77*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , En1 
	.byte	W05
; 007   ----------------------------------------
	.byte	W04
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		N03   
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N11   , Cs1 
	.byte	W14
	.byte		BEND  , c_v+0
	.byte		N11   , En1 
	.byte	W14
	.byte		VOL   , 77*song103restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N11   , Cs1 
	.byte	W14
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N15   , Fs1 
	.byte	W28
	.byte		BEND  , c_v-1
	.byte		N19   , Cs1 
	.byte	W17
; 008   ----------------------------------------
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		VOL   , 77*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , En1 
	.byte	W08
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte	W01
	.byte		N03   
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N11   , Cs1 
	.byte	W14
	.byte		BEND  , c_v+0
	.byte		N11   , Bn0 
	.byte	W14
	.byte		VOL   , 77*song103restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N11   , Cs1 
	.byte	W15
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N15   , Fs1 
	.byte	W24
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N19   , Cs1 
	.byte	W01
; 009   ----------------------------------------
	.byte	W21
	.byte		N03   
	.byte	W06
	.byte		VOL   , 77*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , En1 
	.byte	W08
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , Cs1 
	.byte	W14
	.byte		BEND  , c_v+0
	.byte		N11   , En1 
	.byte	W14
	.byte		VOL   , 77*song103restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N11   , Cs1 
	.byte	W14
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N16   , Fs1 
	.byte	W13
; 010   ----------------------------------------
	.byte	W15
	.byte		BEND  , c_v-1
	.byte		N19   , Cs1 
	.byte	W22
	.byte		N03   
	.byte	W06
	.byte		VOL   , 77*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , En1 
	.byte	W08
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , Cs1 
	.byte	W14
	.byte		BEND  , c_v+0
	.byte		N11   , Bn0 
	.byte	W14
	.byte		VOL   , 77*song103restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N11   , Cs1 
	.byte	W11
; 011   ----------------------------------------
	.byte	W03
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N15   , Fs1 
	.byte	W28
	.byte		BEND  , c_v-1
	.byte		N19   , Cs1 
	.byte	W22
	.byte		N03   
	.byte	W06
	.byte		VOL   , 77*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , En1 
	.byte	W08
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , Cs1 
	.byte	W14
	.byte		BEND  , c_v+0
	.byte		N11   , En1 
	.byte	W09
; 012   ----------------------------------------
	.byte	W05
	.byte		VOL   , 77*song103restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N11   , Cs1 
	.byte	W14
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N16   , Fs1 
	.byte	W28
	.byte		BEND  , c_v-1
	.byte		N19   , Cs1 
	.byte	W22
	.byte		N03   
	.byte	W06
	.byte		VOL   , 77*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , En1 
	.byte	W08
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , Cs1 
	.byte	W07
; 013   ----------------------------------------
	.byte	W07
	.byte		BEND  , c_v+0
	.byte		N11   , Bn0 
	.byte	W14
	.byte		VOL   , 77*song103restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N11   , Cs1 
	.byte	W14
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N16   , Fs1 
	.byte	W28
	.byte		BEND  , c_v-1
	.byte		N19   , Cs1 
	.byte	W22
	.byte		N03   
	.byte	W06
	.byte		VOL   , 77*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , En1 
	.byte	W05
; 014   ----------------------------------------
	.byte	W03
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , Cs1 
	.byte	W14
	.byte		BEND  , c_v+0
	.byte		N11   , En1 
	.byte	W14
	.byte		VOL   , 77*song103restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N11   , Cs1 
	.byte	W14
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N24   , Fs1 
	.byte	W23
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte		N18   , Cs1 
	.byte	W17
; 015   ----------------------------------------
	.byte	W05
	.byte		N03   
	.byte	W05
	.byte		VOL   , 77*song103restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N05   , En1 
	.byte	W08
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N05   , Cs1 
	.byte	W14
	.byte		BEND  , c_v+0
	.byte		N11   , En1 
	.byte	W14
	.byte		VOL   , 77*song103restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N11   , Cs1 
	.byte	W14
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		N19   , Dn1 
	.byte	W21
	.byte		BEND  , c_v+0
	.byte		N05   , An0 
	.byte	W08
; 016   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N19   , Dn1 
	.byte	W22
	.byte		VOL   , 81*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , An0 
	.byte	W07
	.byte		VOL   , 77*song103restored_mvl/mxv
	.byte		PAN   , c_v+9
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-1
	.byte		N19   , Dn1 
	.byte	W22
	.byte		BEND  , c_v+0
	.byte		N04   , An0 
	.byte	W24
	.byte	W03
	.byte		VOICE , 29
	.byte	W02
	.byte		VOL   , 44*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		TIE   , As1 
	.byte	W16
; 017   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
; 018   ----------------------------------------
	.byte		TIE   , Gs1 
	.byte	W96
; 019   ----------------------------------------
	.byte	W13
	.byte		EOT   
	.byte	W03
	.byte		TIE   , As1 
	.byte	W80
; 020   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		N84   , Gs1 
	.byte	W64
; 021   ----------------------------------------
	.byte	W24
	.byte		VOICE , 30
	.byte	W02
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N15   , Fs1 
	.byte	W28
	.byte		BEND  , c_v-1
	.byte		N19   , Cs1 
	.byte	W22
	.byte		N03   
	.byte	W06
	.byte		VOL   , 77*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , En1 
	.byte	W08
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		N03   
	.byte	W06
; 022   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N11   , Cs1 
	.byte	W14
	.byte		BEND  , c_v+0
	.byte		N11   , En1 
	.byte	W14
	.byte		VOL   , 77*song103restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N11   , Cs1 
	.byte	W14
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N16   , Fs1 
	.byte	W28
	.byte		BEND  , c_v-1
	.byte		N19   , Cs1 
	.byte	W22
	.byte		N03   
	.byte	W04
; 023   ----------------------------------------
	.byte	W02
	.byte		VOL   , 77*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , En1 
	.byte	W08
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , Cs1 
	.byte	W14
	.byte		BEND  , c_v+0
	.byte		N11   , Bn0 
	.byte	W14
	.byte		VOL   , 77*song103restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N11   , Cs1 
	.byte	W14
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N15   , Fs1 
	.byte	W28
	.byte		BEND  , c_v-1
	.byte		N19   , Cs1 
	.byte	W10
; 024   ----------------------------------------
	.byte	W12
	.byte		N03   
	.byte	W05
	.byte		VOL   , 77*song103restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N05   , En1 
	.byte	W08
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , Cs1 
	.byte	W14
	.byte		BEND  , c_v+0
	.byte		N11   , En1 
	.byte	W13
	.byte		VOL   , 77*song103restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N11   , Cs1 
	.byte	W13
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N16   , Fs1 
	.byte	W22
; 025   ----------------------------------------
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N19   , Cs1 
	.byte	W23
	.byte		N03   
	.byte	W05
	.byte		VOL   , 77*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , En1 
	.byte	W09
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		N03   
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N11   , Cs1 
	.byte	W15
	.byte		BEND  , c_v+0
	.byte		N11   , Bn0 
	.byte	W13
	.byte		VOL   , 74*song103restored_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		VOL   , 77*song103restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-1
	.byte		N11   , Cs1 
	.byte	W15
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N16   , Fs1 
	.byte	W06
; 026   ----------------------------------------
	.byte	W21
	.byte		BEND  , c_v-1
	.byte		N19   , Cs1 
	.byte	W23
	.byte		N03   
	.byte	W05
	.byte		VOL   , 77*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , En1 
	.byte	W09
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		N03   
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N11   , Cs1 
	.byte	W14
	.byte		BEND  , c_v+0
	.byte		N11   , En1 
	.byte	W14
	.byte		VOL   , 77*song103restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N11   , Cs1 
	.byte	W05
; 027   ----------------------------------------
	.byte	W09
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N16   , Fs1 
	.byte	W28
	.byte		BEND  , c_v-1
	.byte		N19   , Cs1 
	.byte	W23
	.byte		N03   
	.byte	W05
	.byte		VOL   , 77*song103restored_mvl/mxv
	.byte		N05   , Dn1 
	.byte	W08
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte	W01
	.byte		N03   
	.byte	W05
	.byte		N11   , Cs1 
	.byte	W14
	.byte		BEND  , c_v+0
	.byte		N11   , Bn0 
	.byte	W03
; 028   ----------------------------------------
	.byte	W11
	.byte		VOL   , 77*song103restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N11   , Cs1 
	.byte	W14
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N16   , Fs1 
	.byte	W28
	.byte		BEND  , c_v-1
	.byte		N19   , Cs1 
	.byte	W22
	.byte		N03   
	.byte	W06
	.byte		VOL   , 77*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , En1 
	.byte	W08
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , Cs1 
	.byte	W01
; 029   ----------------------------------------
	.byte	W13
	.byte		BEND  , c_v+0
	.byte		N11   , En1 
	.byte	W14
	.byte		VOL   , 77*song103restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N11   , Cs1 
	.byte	W14
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N24   , Fs1 
	.byte	W28
	.byte		BEND  , c_v-1
	.byte		N18   , Cs1 
	.byte	W22
	.byte		N03   
	.byte	W05
; 030   ----------------------------------------
	.byte	W01
	.byte		VOL   , 77*song103restored_mvl/mxv
	.byte		N05   , Dn1 
	.byte	W08
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		N05   , Cs1 
	.byte	W14
	.byte		BEND  , c_v+0
	.byte		N11   , Bn0 
	.byte	W14
	.byte		VOL   , 77*song103restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N11   , Cs1 
	.byte	W14
	.byte		VOICE , 10
	.byte		VOL   , 44*song103restored_mvl/mxv
	.byte		PAN   , c_v+42
	.byte		BEND  , c_v+0
	.byte		N52   , Gs2 
	.byte	W01
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
	.byte		        c_v+2
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
; 031   ----------------------------------------
	.byte		        c_v+2
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		VOL   , 24*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N16   
	.byte	W01
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
	.byte		        c_v+2
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
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N16   
	.byte	W02
	.byte		BEND  , c_v+0
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
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
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte		N16   
	.byte	W01
	.byte		BEND  , c_v+0
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
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		VOL   , 44*song103restored_mvl/mxv
	.byte		PAN   , c_v+42
	.byte		BEND  , c_v+0
	.byte		N52   , Fs2 
	.byte	W01
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
	.byte		        c_v+2
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
; 032   ----------------------------------------
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
	.byte		        c_v+0
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		VOL   , 24*song103restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte		N16   
	.byte	W01
	.byte		BEND  , c_v+0
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
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
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
	.byte	W02
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N16   
	.byte	W02
	.byte		BEND  , c_v+0
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
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte		N16   
	.byte	W01
	.byte		BEND  , c_v+0
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
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W05
	.byte		VOL   , 44*song103restored_mvl/mxv
	.byte		PAN   , c_v+42
	.byte		BEND  , c_v+0
	.byte		N52   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
; 033   ----------------------------------------
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
	.byte		        c_v-1
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
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
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
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		VOL   , 24*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N15   
	.byte	W01
	.byte		BEND  , c_v+0
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
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N16   
	.byte	W01
	.byte		BEND  , c_v+0
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte		N16   
	.byte	W02
	.byte		BEND  , c_v+0
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
; 034   ----------------------------------------
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
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		VOL   , 44*song103restored_mvl/mxv
	.byte		PAN   , c_v+42
	.byte		BEND  , c_v+0
	.byte		N52   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+0
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
	.byte		        c_v-1
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
	.byte		        c_v+2
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
	.byte		        c_v-3
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
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		VOL   , 24*song103restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte		N16   
	.byte	W01
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
	.byte		        c_v+2
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
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N16   
	.byte	W01
	.byte		BEND  , c_v+0
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
; 035   ----------------------------------------
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte		N16   
	.byte	W01
	.byte		BEND  , c_v+0
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
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W05
	.byte		VOICE , 10
	.byte		VOL   , 61*song103restored_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		BENDR , 12
	.byte		        12
	.byte		BEND  , c_v-1
	.byte	FINE

;**************** Track 3 (Midi-Chn.5) ****************;

@song103restored_3:
	.byte	KEYSH , song103restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*song103restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*song103restored_mvl/mxv
	.byte		        50*song103restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 50*song103restored_mvl/mxv
	.byte		        50*song103restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 50*song103restored_mvl/mxv
	.byte		BEND  , c_v-3
	.byte		N15   , As2 , v088
	.byte	W18
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N15   
	.byte	W18
	.byte		VOL   , 24*song103restored_mvl/mxv
	.byte		N15   
	.byte	W18
	.byte		N15   
	.byte	W17
	.byte		N15   
	.byte	W18
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N15   
	.byte	W07
; 001   ----------------------------------------
	.byte	W11
	.byte		N15   
	.byte	W18
	.byte		N15   
	.byte	W18
	.byte		N15   
	.byte	W17
	.byte		N01   
	.byte	W04
	.byte		VOICE , 29
	.byte		VOL   , 59*song103restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		TIE   , Cs2 
	.byte	W28
; 002   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
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
	.byte		        c_v+0
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
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
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
	.byte		        c_v+0
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
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		EOT   
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		TIE   , Cn2 
	.byte	W12
; 003   ----------------------------------------
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
; 004   ----------------------------------------
	.byte		        c_v+0
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		TIE   , Cs2 
	.byte	W28
	.byte	W01
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
	.byte		        c_v+0
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
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
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
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
; 005   ----------------------------------------
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
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
	.byte		EOT   
	.byte	W03
	.byte		TIE   , Cn2 
	.byte	W28
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
; 006   ----------------------------------------
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
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
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		VOICE , 8
	.byte		BEND  , c_v+0
	.byte		N15   , Gn0 
	.byte	W24
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N19   , Dn0 
	.byte	W23
	.byte		N03   
	.byte	W05
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Fn0 
	.byte	W05
; 007   ----------------------------------------
	.byte	W04
	.byte		VOL   , 59*song103restored_mvl/mxv
	.byte		N03   
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N11   , Dn0 
	.byte	W14
	.byte		BEND  , c_v+0
	.byte		N11   , Fn0 
	.byte	W14
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N11   , Dn0 
	.byte	W14
	.byte		VOL   , 59*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N15   , Gn0 
	.byte	W28
	.byte		BEND  , c_v-1
	.byte		N19   , Dn0 
	.byte	W17
; 008   ----------------------------------------
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Fn0 
	.byte	W09
	.byte		VOL   , 59*song103restored_mvl/mxv
	.byte		N03   
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N11   , Dn0 
	.byte	W14
	.byte		BEND  , c_v+0
	.byte		N11   , CnM2
	.byte	W14
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N11   , Dn0 
	.byte	W15
	.byte		VOL   , 59*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N15   , Gn0 
	.byte	W24
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N19   , Dn0 
	.byte	W01
; 009   ----------------------------------------
	.byte	W21
	.byte		N03   
	.byte	W06
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Fn0 
	.byte	W08
	.byte		VOL   , 59*song103restored_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , Dn0 
	.byte	W14
	.byte		BEND  , c_v+0
	.byte		N11   , Fn0 
	.byte	W14
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N11   , Dn0 
	.byte	W14
	.byte		VOL   , 59*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N16   , Gn0 
	.byte	W13
; 010   ----------------------------------------
	.byte	W15
	.byte		BEND  , c_v-1
	.byte		N19   , Dn0 
	.byte	W22
	.byte		N03   
	.byte	W06
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Fn0 
	.byte	W08
	.byte		VOL   , 59*song103restored_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , Dn0 
	.byte	W14
	.byte		BEND  , c_v+0
	.byte		N11   , CnM2
	.byte	W14
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N11   , Dn0 
	.byte	W11
; 011   ----------------------------------------
	.byte	W03
	.byte		VOL   , 59*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N15   , Gn0 
	.byte	W28
	.byte		BEND  , c_v-1
	.byte		N19   , Dn0 
	.byte	W22
	.byte		N03   
	.byte	W06
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Fn0 
	.byte	W08
	.byte		VOL   , 59*song103restored_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , Dn0 
	.byte	W14
	.byte		BEND  , c_v+0
	.byte		N11   , Fn0 
	.byte	W09
; 012   ----------------------------------------
	.byte	W05
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N11   , Dn0 
	.byte	W14
	.byte		VOL   , 59*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N16   , Gn0 
	.byte	W28
	.byte		BEND  , c_v-1
	.byte		N19   , Dn0 
	.byte	W22
	.byte		N03   
	.byte	W06
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Fn0 
	.byte	W08
	.byte		VOL   , 59*song103restored_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , Dn0 
	.byte	W07
; 013   ----------------------------------------
	.byte	W07
	.byte		BEND  , c_v+0
	.byte		N11   , CnM2
	.byte	W14
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N11   , Dn0 
	.byte	W14
	.byte		VOL   , 59*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N16   , Gn0 
	.byte	W28
	.byte		BEND  , c_v-1
	.byte		N19   , Dn0 
	.byte	W22
	.byte		N03   
	.byte	W06
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Fn0 
	.byte	W05
; 014   ----------------------------------------
	.byte	W03
	.byte		VOL   , 59*song103restored_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , Dn0 
	.byte	W14
	.byte		BEND  , c_v+0
	.byte		N11   , Fn0 
	.byte	W14
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N11   , Dn0 
	.byte	W14
	.byte		VOL   , 59*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N24   , Gn0 
	.byte	W28
	.byte		BEND  , c_v-1
	.byte		N18   , Dn0 
	.byte	W17
; 015   ----------------------------------------
	.byte	W05
	.byte		N03   
	.byte	W05
	.byte		VOL   , 65*song103restored_mvl/mxv
	.byte		PAN   , c_v-12
	.byte	W01
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N05   , Fn0 
	.byte	W08
	.byte		VOL   , 59*song103restored_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N05   , Dn0 
	.byte	W14
	.byte		BEND  , c_v+0
	.byte		N11   , Fn0 
	.byte	W14
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N11   , Dn0 
	.byte	W16
	.byte		VOL   , 24*song103restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+1
	.byte		N12   , GsM1
	.byte	W14
	.byte		N12   
	.byte	W13
; 016   ----------------------------------------
	.byte	W02
	.byte		N12   
	.byte	W15
	.byte		N12   
	.byte	W14
	.byte		N09   
	.byte	W13
	.byte		VOL   , 61*song103restored_mvl/mxv
	.byte		BEND  , c_v-5
	.byte		N01   , CnM2
	.byte	W02
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+1
	.byte		N01   , GsM1
	.byte	W01
	.byte		VOICE , 26
	.byte	W01
	.byte		        29
	.byte	W02
	.byte		VOL   , 61*song103restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N01   , GsM2
	.byte	W02
	.byte		        CsM1
	.byte	W04
	.byte		        GsM2
	.byte	W03
	.byte		VOL   , 59*song103restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		TIE   , Cs2 
	.byte	W36
	.byte	W01
; 017   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		TIE   , Cn2 
	.byte	W22
; 018   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte		EOT   
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		TIE   , Cs2 
	.byte	W06
; 019   ----------------------------------------
	.byte	W96
; 020   ----------------------------------------
	.byte	W07
	.byte		EOT   
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		TIE   , Cn2 
	.byte	W84
	.byte	W02
; 021   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		VOICE , 8
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N15   , Gn0 
	.byte	W28
	.byte		BEND  , c_v-1
	.byte		N19   , Dn0 
	.byte	W22
	.byte		N03   
	.byte	W06
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Fn0 
	.byte	W08
	.byte		VOL   , 59*song103restored_mvl/mxv
	.byte		N03   
	.byte	W06
; 022   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N11   , Dn0 
	.byte	W14
	.byte		BEND  , c_v+0
	.byte		N11   , Fn0 
	.byte	W14
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N11   , Dn0 
	.byte	W14
	.byte		VOL   , 59*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N16   , Gn0 
	.byte	W28
	.byte		BEND  , c_v-1
	.byte		N19   , Dn0 
	.byte	W22
	.byte		N03   
	.byte	W04
; 023   ----------------------------------------
	.byte	W02
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Fn0 
	.byte	W08
	.byte		VOL   , 59*song103restored_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , Dn0 
	.byte	W14
	.byte		BEND  , c_v+0
	.byte		N11   , CnM2
	.byte	W14
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N11   , Dn0 
	.byte	W14
	.byte		VOL   , 59*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N15   , Gn0 
	.byte	W28
	.byte		BEND  , c_v-1
	.byte		N19   , Dn0 
	.byte	W10
; 024   ----------------------------------------
	.byte	W12
	.byte		N03   
	.byte	W05
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N05   , Fn0 
	.byte	W08
	.byte		VOL   , 59*song103restored_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , Dn0 
	.byte	W14
	.byte		BEND  , c_v+0
	.byte		N11   , Fn0 
	.byte	W13
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N11   , Dn0 
	.byte	W13
	.byte		VOL   , 59*song103restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N16   , Gn0 
	.byte	W22
; 025   ----------------------------------------
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N19   , Dn0 
	.byte	W23
	.byte		N03   
	.byte	W05
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Fn0 
	.byte	W09
	.byte		VOL   , 59*song103restored_mvl/mxv
	.byte		N03   
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N11   , Dn0 
	.byte	W15
	.byte		BEND  , c_v+0
	.byte		N11   , CnM2
	.byte	W13
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N11   , Dn0 
	.byte	W15
	.byte		VOL   , 59*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N16   , Gn0 
	.byte	W06
; 026   ----------------------------------------
	.byte	W21
	.byte		BEND  , c_v-1
	.byte		N19   , Dn0 
	.byte	W23
	.byte		N03   
	.byte	W05
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Fn0 
	.byte	W09
	.byte		VOL   , 59*song103restored_mvl/mxv
	.byte		N03   
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N11   , Dn0 
	.byte	W14
	.byte		BEND  , c_v+0
	.byte		N11   , Fn0 
	.byte	W14
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N11   , Dn0 
	.byte	W05
; 027   ----------------------------------------
	.byte	W09
	.byte		VOL   , 59*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N16   , Gn0 
	.byte	W28
	.byte		BEND  , c_v-1
	.byte		N19   , Dn0 
	.byte	W23
	.byte		N03   
	.byte	W05
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N05   , Ds0 
	.byte	W08
	.byte		VOL   , 59*song103restored_mvl/mxv
	.byte	W01
	.byte		N03   
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N11   , Dn0 
	.byte	W14
	.byte		BEND  , c_v+0
	.byte		N11   , CnM2
	.byte	W03
; 028   ----------------------------------------
	.byte	W11
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N11   , Dn0 
	.byte	W14
	.byte		VOL   , 59*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N16   , Gn0 
	.byte	W28
	.byte		BEND  , c_v-1
	.byte		N19   , Dn0 
	.byte	W22
	.byte		N03   
	.byte	W06
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Fn0 
	.byte	W08
	.byte		VOL   , 59*song103restored_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , Dn0 
	.byte	W01
; 029   ----------------------------------------
	.byte	W13
	.byte		BEND  , c_v+0
	.byte		N11   , Fn0 
	.byte	W14
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N11   , Dn0 
	.byte	W14
	.byte		VOL   , 59*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N24   , Gn0 
	.byte	W28
	.byte		BEND  , c_v-1
	.byte		N18   , Dn0 
	.byte	W22
	.byte		N03   
	.byte	W05
; 030   ----------------------------------------
	.byte	W01
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N05   , Ds0 
	.byte	W08
	.byte		VOL   , 59*song103restored_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N05   , Dn0 
	.byte	W14
	.byte		BEND  , c_v+0
	.byte		N11   , CnM2
	.byte	W14
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N11   , Dn0 
	.byte	W11
	.byte		VOICE , 10
	.byte	W04
	.byte		VOL   , 50*song103restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v+0
	.byte		N52   , As2 
	.byte	W03
	.byte		BEND  , c_v+0
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
	.byte		        c_v-3
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
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
; 031   ----------------------------------------
	.byte		        c_v-1
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W03
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N52   
	.byte	W03
	.byte		BEND  , c_v+0
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
	.byte		        c_v-3
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
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
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
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W03
	.byte		VOL   , 50*song103restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v+0
	.byte		N52   , Gs2 
	.byte	W03
	.byte		BEND  , c_v+0
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
	.byte		        c_v-3
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
	.byte		        c_v+0
	.byte	W01
; 032   ----------------------------------------
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
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W03
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N52   
	.byte	W02
	.byte		BEND  , c_v+0
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
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
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
	.byte		        c_v-3
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
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W06
	.byte		VOL   , 50*song103restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v+0
	.byte		N52   , As2 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W01
; 033   ----------------------------------------
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
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
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
	.byte	W03
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N52   
	.byte	W03
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
	.byte		        c_v+2
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
	.byte		        c_v-3
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
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
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
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
; 034   ----------------------------------------
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
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W03
	.byte		VOL   , 50*song103restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v+0
	.byte		N52   , Gs2 
	.byte	W03
	.byte		BEND  , c_v+0
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
	.byte		        c_v-3
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
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
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
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W03
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N52   
	.byte	W03
	.byte		BEND  , c_v+0
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
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-3
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
; 035   ----------------------------------------
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
	.byte		        c_v-3
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
	.byte		        c_v-3
	.byte	W05
	.byte		VOICE , 10
	.byte		VOL   , 50*song103restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		        12
	.byte		BEND  , c_v-3
	.byte	FINE

;**************** Track 4 (Midi-Chn.6) ****************;

@song103restored_4:
	.byte	KEYSH , song103restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song103restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song103restored_mvl/mxv
	.byte		        44*song103restored_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		BENDR , 12
	.byte		PAN   , c_v+16
	.byte		VOL   , 44*song103restored_mvl/mxv
	.byte		        44*song103restored_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		BENDR , 12
	.byte		PAN   , c_v+16
	.byte		VOL   , 44*song103restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N15   , Fn2 , v088
	.byte	W18
	.byte		BEND  , c_v+0
	.byte		N15   
	.byte	W18
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		N15   
	.byte	W18
	.byte		VOL   , 24*song103restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N15   
	.byte	W17
	.byte		VOL   , 10*song103restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N15   
	.byte	W18
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N15   
	.byte	W07
; 001   ----------------------------------------
	.byte	W11
	.byte		N15   
	.byte	W18
	.byte		N15   
	.byte	W18
	.byte		N15   
	.byte	W17
	.byte		N01   
	.byte	W04
	.byte		VOICE , 29
	.byte		VOL   , 54*song103restored_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		BEND  , c_v+0
	.byte		TIE   
	.byte	W28
; 002   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
; 003   ----------------------------------------
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
; 004   ----------------------------------------
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
; 005   ----------------------------------------
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
; 006   ----------------------------------------
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		EOT   
	.byte	W04
	.byte		VOL   , 24*song103restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   
	.byte	W28
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
; 007   ----------------------------------------
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W08
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
; 008   ----------------------------------------
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		EOT   
	.byte	W03
	.byte		TIE   
	.byte	W28
; 009   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
; 010   ----------------------------------------
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		EOT   
; 011   ----------------------------------------
	.byte	W03
	.byte		VOICE , 10
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte		N04   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 50*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , En2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 59*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte		N80   , An2 
	.byte	W01
	.byte		BEND  , c_v+0
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
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
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
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
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
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
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
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
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
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
; 012   ----------------------------------------
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 50*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , Dn3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte		N09   
	.byte	W01
	.byte		BEND  , c_v+0
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
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		VOL   , 24*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N06   
	.byte	W02
	.byte		BEND  , c_v+1
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
	.byte	W03
	.byte		        c_v+0
	.byte		N02   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N09   
	.byte	W02
	.byte		BEND  , c_v+1
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
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		VOL   , 10*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N07   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+2
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
	.byte	W02
	.byte		        c_v+0
	.byte		N02   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N09   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+2
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
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte		N06   
	.byte	W01
	.byte		BEND  , c_v+1
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
; 013   ----------------------------------------
	.byte	W02
	.byte		        c_v+0
	.byte		N02   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte		N08   
	.byte	W01
	.byte		BEND  , c_v+0
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
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte		N14   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
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
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 24*song103restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N04   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte		N04   , En2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 44*song103restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		VOL   , 50*song103restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N04   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 59*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N80   , An2 
	.byte	W01
	.byte		BEND  , c_v+1
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
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
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
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
; 014   ----------------------------------------
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
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
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
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
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
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
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 50*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , En3 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte		N09   
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		VOL   , 24*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N06   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
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
	.byte	W03
	.byte		        c_v+0
	.byte		N02   
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N09   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		VOL   , 10*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   
	.byte	W01
; 015   ----------------------------------------
	.byte		BEND  , c_v+0
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
	.byte	W03
	.byte		        c_v+0
	.byte		N02   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N09   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+2
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
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte		N06   
	.byte	W01
	.byte		BEND  , c_v+1
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
	.byte	W03
	.byte		        c_v+0
	.byte		N02   
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte		N09   
	.byte	W01
	.byte		BEND  , c_v+1
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
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte		N13   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
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
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W32
; 016   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		VOICE , 29
	.byte		VOL   , 61*song103restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		BEND  , c_v+0
	.byte		TIE   , Fn2 
	.byte	W36
	.byte	W01
; 017   ----------------------------------------
	.byte	W96
; 018   ----------------------------------------
	.byte	W96
; 019   ----------------------------------------
	.byte	W96
; 020   ----------------------------------------
	.byte	W96
; 021   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W03
	.byte		VOL   , 24*song103restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   
	.byte	W68
	.byte	W02
; 022   ----------------------------------------
	.byte	W96
; 023   ----------------------------------------
	.byte	W54
	.byte		EOT   
	.byte	W04
	.byte		TIE   
	.byte	W36
	.byte	W02
; 024   ----------------------------------------
	.byte	W96
; 025   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte		EOT   
	.byte	W03
	.byte		VOICE , 9
	.byte		VOL   , 44*song103restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+4
	.byte		TIE   , FsM1
	.byte	W01
	.byte		VOL   , 50*song103restored_mvl/mxv
	.byte		PAN   , c_v+42
	.byte		BEND  , c_v+9
	.byte	W05
; 026   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		VOL   , 54*song103restored_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		VOL   , 50*song103restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		VOL   , 54*song103restored_mvl/mxv
	.byte		PAN   , c_v+11
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		VOL   , 50*song103restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte	W01
; 027   ----------------------------------------
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N52   , AnM1
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		VOL   , 54*song103restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		BEND  , c_v+9
	.byte	W16
	.byte		VOL   , 50*song103restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W24
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		VOL   , 54*song103restored_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		VOL   , 50*song103restored_mvl/mxv
	.byte		PAN   , c_v-42
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N52   , GnM1
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+10
	.byte	W28
	.byte	W01
; 028   ----------------------------------------
	.byte	W11
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte	W03
	.byte		        c_v+1
	.byte		TIE   , FsM1
	.byte	W01
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		        c_v+9
	.byte	W40
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		VOL   , 54*song103restored_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		VOL   , 50*song103restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
; 029   ----------------------------------------
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		VOL   , 54*song103restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		EOT   
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		VOL   , 50*song103restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		VOL   , 44*song103restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v+2
	.byte		N52   , Cn0 
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		        c_v+9
	.byte	W03
	.byte		VOL   , 50*song103restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 44*song103restored_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	W32
	.byte	W01
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
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
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W01
; 030   ----------------------------------------
	.byte	W01
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v+2
	.byte		N52   , AnM1
	.byte	W01
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		        c_v+9
	.byte	W13
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W22
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W05
	.byte		VOICE , 10
	.byte		VOL   , 50*song103restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		BEND  , c_v+0
	.byte		N52   , Cn3 
	.byte	W02
	.byte		BEND  , c_v+0
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
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
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
	.byte		        c_v+2
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
; 031   ----------------------------------------
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
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 24*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N11   
	.byte	W02
	.byte		BEND  , c_v+0
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   
	.byte	W02
	.byte		BEND  , c_v+0
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte		N11   
	.byte	W02
	.byte		BEND  , c_v+0
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte		N11   
	.byte	W01
	.byte		BEND  , c_v+0
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		VOL   , 50*song103restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		BEND  , c_v+0
	.byte		N52   , As2 
	.byte	W02
	.byte		BEND  , c_v+0
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
	.byte		        c_v-3
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
; 032   ----------------------------------------
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
	.byte	W01
	.byte		        c_v-1
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
	.byte		        c_v-1
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
	.byte		        c_v-3
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
	.byte	W03
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N11   
	.byte	W01
	.byte		BEND  , c_v+0
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   
	.byte	W01
	.byte		BEND  , c_v+0
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte		N11   
	.byte	W01
	.byte		BEND  , c_v+0
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
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte		N11   
	.byte	W01
	.byte		BEND  , c_v+0
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W05
	.byte		VOL   , 50*song103restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		BEND  , c_v+0
	.byte		N52   , Cn3 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
; 033   ----------------------------------------
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
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
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
	.byte		        c_v+2
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
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
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
	.byte	W03
	.byte		VOL   , 24*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N11   
	.byte	W02
	.byte		BEND  , c_v+0
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
	.byte		        c_v-1
	.byte	W03
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   
	.byte	W02
	.byte		BEND  , c_v+0
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
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte		N11   
	.byte	W02
	.byte		BEND  , c_v+0
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte		N11   
	.byte	W01
; 034   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v+0
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
	.byte		        c_v-1
	.byte	W03
	.byte		VOL   , 50*song103restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		BEND  , c_v+0
	.byte		N52   , As2 
	.byte	W01
	.byte		BEND  , c_v+0
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
	.byte		        c_v-3
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
	.byte		        c_v-1
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
	.byte		        c_v-1
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
	.byte		        c_v-3
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
	.byte	W03
	.byte		VOL   , 24*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N11   
	.byte	W02
	.byte		BEND  , c_v+0
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   
	.byte	W02
	.byte		BEND  , c_v+0
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W02
; 035   ----------------------------------------
	.byte	W01
	.byte		        c_v+0
	.byte		N11   
	.byte	W02
	.byte		BEND  , c_v+0
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte		N11   
	.byte	W02
	.byte		BEND  , c_v+0
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		VOICE , 10
	.byte		VOL   , 44*song103restored_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		BENDR , 12
	.byte		        12
	.byte		BEND  , c_v-1
	.byte	FINE

;**************** Track 5 (Midi-Chn.7) ****************;

@song103restored_5:
	.byte	KEYSH , song103restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song103restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song103restored_mvl/mxv
	.byte		        44*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BENDR , 12
	.byte		VOL   , 44*song103restored_mvl/mxv
	.byte		        44*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BENDR , 12
	.byte		VOL   , 44*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N15   , Ds3 , v088
	.byte	W18
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N15   
	.byte	W18
	.byte		N15   
	.byte	W18
	.byte		VOL   , 24*song103restored_mvl/mxv
	.byte		N15   
	.byte	W17
	.byte		VOL   , 10*song103restored_mvl/mxv
	.byte		N15   
	.byte	W18
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N15   
	.byte	W07
; 001   ----------------------------------------
	.byte	W11
	.byte		N15   
	.byte	W18
	.byte		N15   
	.byte	W18
	.byte		N15   
	.byte	W17
	.byte		N01   
	.byte	W04
	.byte		VOICE , 29
	.byte		VOL   , 61*song103restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		BEND  , c_v+0
	.byte		TIE   , As1 
	.byte	W24
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
; 002   ----------------------------------------
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		TIE   , Gs1 
	.byte	W12
; 003   ----------------------------------------
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
; 004   ----------------------------------------
	.byte		        c_v+0
	.byte	W01
	.byte		EOT   
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		TIE   , As1 
	.byte	W24
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
; 005   ----------------------------------------
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		TIE   , Gs1 
	.byte	W24
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
; 006   ----------------------------------------
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		EOT   
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 10*song103restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		TIE   , As1 
	.byte	W23
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
; 007   ----------------------------------------
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
; 008   ----------------------------------------
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		EOT   
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		TIE   
	.byte	W23
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
; 009   ----------------------------------------
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
; 010   ----------------------------------------
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		EOT   
; 011   ----------------------------------------
	.byte	W03
	.byte		VOICE , 10
	.byte	W11
	.byte		VOL   , 24*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , Gs2 
	.byte	W02
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N04   , Ds2 
	.byte	W02
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte		N04   , En2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N04   , Bn2 
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N80   , An2 
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
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
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
; 012   ----------------------------------------
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
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
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		N04   , Dn3 
	.byte	W02
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N09   
	.byte	W02
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N07   
	.byte	W01
	.byte		BEND  , c_v+0
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
	.byte	W02
	.byte		        c_v+0
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte		N09   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte		N07   
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v+0
	.byte		N02   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte		N09   
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
; 013   ----------------------------------------
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N06   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v+0
	.byte		N02   
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+0
	.byte		N09   
	.byte	W02
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte		N13   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		VOL   , 24*song103restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte		N04   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+0
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
	.byte		N04   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte		N04   , En2 
	.byte	W02
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N04   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N80   , An2 
	.byte	W01
	.byte		BEND  , c_v+0
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
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
; 014   ----------------------------------------
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
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
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , En3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N09   
	.byte	W01
	.byte		BEND  , c_v+0
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
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N06   
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v+0
	.byte		N02   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+0
	.byte		N09   
	.byte	W01
; 015   ----------------------------------------
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte		N06   
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v+0
	.byte		N02   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+0
	.byte		N09   
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N06   
	.byte	W01
	.byte		BEND  , c_v+0
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
	.byte	W02
	.byte		        c_v+0
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		        c_v+0
	.byte		N14   
	.byte	W01
	.byte		BEND  , c_v+0
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
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W32
; 016   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		VOICE , 29
	.byte		VOL   , 61*song103restored_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		BEND  , c_v+0
	.byte		TIE   , As1 
	.byte	W36
	.byte	W01
; 017   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W02
	.byte		TIE   , Gs1 
	.byte	W22
; 018   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte		EOT   
	.byte	W03
	.byte		TIE   , As1 
	.byte	W06
; 019   ----------------------------------------
	.byte	W96
; 020   ----------------------------------------
	.byte	W07
	.byte		EOT   
	.byte	W03
	.byte		TIE   , Gs1 
	.byte	W84
	.byte	W02
; 021   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W03
	.byte		VOL   , 10*song103restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		TIE   , As1 
	.byte	W68
	.byte	W02
; 022   ----------------------------------------
	.byte	W96
; 023   ----------------------------------------
	.byte	W54
	.byte		EOT   
	.byte	W04
	.byte		TIE   
	.byte	W36
	.byte	W02
; 024   ----------------------------------------
	.byte	W96
; 025   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte		EOT   
	.byte	W03
	.byte		VOICE , 9
	.byte		PAN   , c_v-64
	.byte	W03
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		TIE   , CsM1
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
; 026   ----------------------------------------
	.byte	W02
	.byte		VOL   , 44*song103restored_mvl/mxv
	.byte		PAN   , c_v-37
	.byte	W36
	.byte	W01
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W02
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		VOL   , 50*song103restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W02
	.byte		        c_v+9
	.byte	W02
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		VOL   , 44*song103restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v+8
	.byte	W02
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W02
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W02
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W02
	.byte		VOL   , 50*song103restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte	W02
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
; 027   ----------------------------------------
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W02
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte	W02
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		EOT   
	.byte		BEND  , c_v+9
	.byte	W03
	.byte		VOL   , 44*song103restored_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+4
	.byte		N52   , EnM1
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W21
	.byte		VOL   , 50*song103restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte	W13
	.byte		VOL   , 44*song103restored_mvl/mxv
	.byte		PAN   , c_v+42
	.byte	W06
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+11
	.byte	W03
	.byte		        c_v+3
	.byte		N52   , DnM1
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W24
	.byte	W01
; 028   ----------------------------------------
	.byte	W04
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W11
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte	W02
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W03
	.byte		        c_v+4
	.byte		TIE   , CsM1
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W02
	.byte		VOL   , 44*song103restored_mvl/mxv
	.byte		PAN   , c_v+42
	.byte	W36
	.byte	W02
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte	W02
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W02
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		VOL   , 50*song103restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W02
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+10
	.byte	W01
; 029   ----------------------------------------
	.byte		        c_v+9
	.byte	W01
	.byte		VOL   , 44*song103restored_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W02
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W02
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W02
	.byte		        c_v+9
	.byte	W01
	.byte		VOL   , 50*song103restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N52   , GnM1
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W09
	.byte		VOL   , 44*song103restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W05
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W24
	.byte	W02
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte	W02
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
; 030   ----------------------------------------
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W02
	.byte		VOL   , 24*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N48   , EnM1
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W40
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte	W02
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W06
	.byte		VOICE , 10
	.byte	W01
	.byte		VOL   , 44*song103restored_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		BEND  , c_v+0
	.byte		N52   , Ds3 
	.byte	W02
	.byte		BEND  , c_v+0
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
	.byte		        c_v-3
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
	.byte		        c_v-3
	.byte	W01
; 031   ----------------------------------------
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
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N52   
	.byte	W02
	.byte		BEND  , c_v+0
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
	.byte		        c_v-3
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
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
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
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W03
	.byte		VOL   , 44*song103restored_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		BEND  , c_v+0
	.byte		N52   
	.byte	W02
	.byte		BEND  , c_v+0
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
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
; 032   ----------------------------------------
	.byte		        c_v-1
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
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W03
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N48   
	.byte	W02
	.byte		BEND  , c_v+0
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
	.byte		        c_v-3
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
	.byte		        c_v-3
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
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte		VOL   , 44*song103restored_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		BEND  , c_v+0
	.byte		N52   
	.byte	W02
; 033   ----------------------------------------
	.byte		BEND  , c_v+0
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
	.byte		        c_v+2
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
	.byte		        c_v-3
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
	.byte		        c_v-1
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
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N52   
	.byte	W02
	.byte		BEND  , c_v+0
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
	.byte		        c_v-1
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
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
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
	.byte		        c_v-3
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
	.byte	W02
; 034   ----------------------------------------
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
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		VOL   , 44*song103restored_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		BEND  , c_v+0
	.byte		N52   
	.byte	W02
	.byte		BEND  , c_v+0
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
	.byte		        c_v-3
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
	.byte		        c_v-3
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
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W03
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N48   
	.byte	W02
	.byte		BEND  , c_v+0
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
	.byte		        c_v-3
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
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
; 035   ----------------------------------------
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
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
	.byte	W05
	.byte		VOICE , 10
	.byte		VOL   , 44*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BENDR , 12
	.byte		        12
	.byte		BEND  , c_v+0
	.byte	FINE

;**************** Track 6 (Midi-Chn.2) ****************;

@song103restored_6:
	.byte	KEYSH , song103restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*song103restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*song103restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*song103restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 81*song103restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W10
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte		N15   , As2 , v088
	.byte	W18
	.byte		N15   
	.byte	W18
	.byte		N15   
	.byte	W17
	.byte		N15   
	.byte	W18
	.byte		N15   
	.byte	W15
; 001   ----------------------------------------
	.byte	W03
	.byte		N15   
	.byte	W18
	.byte		N06   
	.byte	W09
	.byte		VOICE , 21
	.byte		VOL   , 59*song103restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N01   , An0 
	.byte	W03
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v-3
	.byte		N01   , Fs0 
	.byte	W02
	.byte		VOL   , 59*song103restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v-2
	.byte		N01   , Gn1 
	.byte	W03
	.byte		        Cn2 
	.byte	W01
	.byte		VOL   , 10*song103restored_mvl/mxv
	.byte		BEND  , c_v-3
	.byte		N01   , Bn0 
	.byte	W03
	.byte		VOL   , 59*song103restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N02   , Gn2 
	.byte	W05
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N01   , Ds0 
	.byte	W02
	.byte		VOL   , 59*song103restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N01   , Gn3 
	.byte	W02
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N02   , Dn4 
	.byte	W04
	.byte		VOL   , 59*song103restored_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N03   , Fs0 
	.byte	W06
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		BEND  , c_v-4
	.byte		N01   , BnM1
	.byte	W32
	.byte	W03
; 002   ----------------------------------------
	.byte	W96
; 003   ----------------------------------------
	.byte	W96
; 004   ----------------------------------------
	.byte	W04
	.byte		VOL   , 81*song103restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-2
	.byte		N23   , Fn2 
	.byte	W28
	.byte		N24   
	.byte	W28
	.byte		N24   
	.byte	W28
	.byte		N24   
	.byte	W08
; 005   ----------------------------------------
	.byte	W20
	.byte		N24   
	.byte	W24
	.byte	W03
	.byte		N24   
	.byte	W28
	.byte	W01
	.byte		N24   
	.byte	W20
; 006   ----------------------------------------
	.byte	W08
	.byte		N24   
	.byte	W28
	.byte		N24   
	.byte	W24
	.byte	W03
	.byte		N24   
	.byte	W32
	.byte	W01
; 007   ----------------------------------------
	.byte	W09
	.byte		N24   
	.byte	W28
	.byte		VOL   , 50*song103restored_mvl/mxv
	.byte		N11   
	.byte	W14
	.byte		VOL   , 85*song103restored_mvl/mxv
	.byte		N24   
	.byte	W28
	.byte		N24   
	.byte	W17
; 008   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N18   
	.byte	W22
	.byte		VOL   , 59*song103restored_mvl/mxv
	.byte		N03   , Fn3 
	.byte	W06
	.byte		VOL   , 81*song103restored_mvl/mxv
	.byte		N11   , Fn2 
	.byte	W15
	.byte		N23   
	.byte	W24
	.byte	W03
	.byte		N24   
	.byte	W01
; 009   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		N24   
	.byte	W28
	.byte		VOL   , 50*song103restored_mvl/mxv
	.byte		N11   
	.byte	W14
	.byte		VOL   , 85*song103restored_mvl/mxv
	.byte		N24   
	.byte	W13
; 010   ----------------------------------------
	.byte	W15
	.byte		N24   
	.byte	W42
	.byte		N18   
	.byte	W22
	.byte		VOL   , 59*song103restored_mvl/mxv
	.byte		N03   , Fn3 
	.byte	W06
	.byte		VOL   , 81*song103restored_mvl/mxv
	.byte		N11   , Fn2 
	.byte	W11
; 011   ----------------------------------------
	.byte	W03
	.byte		N24   , Gn2 
	.byte	W28
	.byte		N24   
	.byte	W42
	.byte		N24   
	.byte	W23
; 012   ----------------------------------------
	.byte	W05
	.byte		VOL   , 50*song103restored_mvl/mxv
	.byte		N11   
	.byte	W14
	.byte		VOL   , 85*song103restored_mvl/mxv
	.byte		N24   
	.byte	W28
	.byte		N24   
	.byte	W42
	.byte		N11   
	.byte	W07
; 013   ----------------------------------------
	.byte	W15
	.byte		VOL   , 59*song103restored_mvl/mxv
	.byte		N03   , Gn3 
	.byte	W06
	.byte		VOL   , 81*song103restored_mvl/mxv
	.byte		N11   , Gn2 
	.byte	W14
	.byte		N24   
	.byte	W28
	.byte		N24   
	.byte	W32
	.byte	W01
; 014   ----------------------------------------
	.byte	W09
	.byte		N24   
	.byte	W28
	.byte		VOL   , 50*song103restored_mvl/mxv
	.byte		N11   
	.byte	W14
	.byte		VOL   , 85*song103restored_mvl/mxv
	.byte		N24   
	.byte	W28
	.byte		N24   
	.byte	W17
; 015   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N11   
	.byte	W22
	.byte		VOL   , 59*song103restored_mvl/mxv
	.byte		N03   , Gn3 
	.byte	W05
	.byte		VOL   , 81*song103restored_mvl/mxv
	.byte	W01
	.byte		N11   , Gn2 
	.byte	W14
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		N19   , Dn2 
	.byte	W21
	.byte		N04   
	.byte	W08
; 016   ----------------------------------------
	.byte	W22
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		N04   
	.byte	W07
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		N19   
	.byte	W22
	.byte		N01   , Dn3 
	.byte	W01
	.byte		        An1 
	.byte	W03
	.byte		        Gn3 
	.byte	W01
	.byte		        En2 
	.byte	W03
	.byte		N24   , Fn2 
	.byte	W24
	.byte	W03
	.byte		N24   
	.byte	W10
; 017   ----------------------------------------
	.byte	W18
	.byte		N24   
	.byte	W28
	.byte		N24   
	.byte	W28
	.byte		N24   
	.byte	W22
; 018   ----------------------------------------
	.byte	W06
	.byte		N24   
	.byte	W28
	.byte		N24   
	.byte	W28
	.byte		N24   
	.byte	W28
	.byte		N24   
	.byte	W06
; 019   ----------------------------------------
	.byte	W22
	.byte		N24   
	.byte	W28
	.byte		N24   
	.byte	W28
	.byte		N24   
	.byte	W18
; 020   ----------------------------------------
	.byte	W10
	.byte		N24   
	.byte	W28
	.byte		N24   
	.byte	W28
	.byte		N24   
	.byte	W28
	.byte		N24   
	.byte	W02
; 021   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		VOL   , 81*song103restored_mvl/mxv
	.byte		N23   
	.byte	W28
	.byte		N24   
	.byte	W42
; 022   ----------------------------------------
	.byte		N24   
	.byte	W28
	.byte		VOL   , 50*song103restored_mvl/mxv
	.byte		N11   
	.byte	W14
	.byte		VOL   , 85*song103restored_mvl/mxv
	.byte		N24   
	.byte	W28
	.byte		N24   
	.byte	W24
	.byte	W02
; 023   ----------------------------------------
	.byte	W16
	.byte		N18   
	.byte	W22
	.byte		VOL   , 59*song103restored_mvl/mxv
	.byte		N03   , Fn3 
	.byte	W06
	.byte		VOL   , 81*song103restored_mvl/mxv
	.byte		N11   , Fn2 
	.byte	W14
	.byte		N23   
	.byte	W28
	.byte		N24   
	.byte	W10
; 024   ----------------------------------------
	.byte	W32
	.byte		N24   
	.byte	W24
	.byte	W03
	.byte		VOL   , 50*song103restored_mvl/mxv
	.byte	W01
	.byte		N11   
	.byte	W13
	.byte		VOL   , 85*song103restored_mvl/mxv
	.byte	W01
	.byte		N24   
	.byte	W22
; 025   ----------------------------------------
	.byte	W05
	.byte		N24   
	.byte	W42
	.byte		N18   
	.byte	W22
	.byte		VOL   , 59*song103restored_mvl/mxv
	.byte		N03   , Fn3 
	.byte	W06
	.byte		VOL   , 81*song103restored_mvl/mxv
	.byte		N11   , Fn2 
	.byte	W15
	.byte		N48   
	.byte	W06
; 026   ----------------------------------------
	.byte	W20
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
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
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
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
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W21
	.byte		        c_v-2
	.byte		N24   
	.byte	W28
	.byte		VOL   , 50*song103restored_mvl/mxv
	.byte		N11   
	.byte	W05
; 027   ----------------------------------------
	.byte	W09
	.byte		VOL   , 85*song103restored_mvl/mxv
	.byte		N48   
	.byte	W24
	.byte	W03
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
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
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
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
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W21
	.byte		        c_v-2
	.byte		N18   
	.byte	W17
; 028   ----------------------------------------
	.byte	W05
	.byte		VOL   , 59*song103restored_mvl/mxv
	.byte		N03   , Fn3 
	.byte	W06
	.byte		VOL   , 81*song103restored_mvl/mxv
	.byte		N11   , Fn2 
	.byte	W14
	.byte		N48   
	.byte	W24
	.byte	W03
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
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
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
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
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W21
	.byte		        c_v-2
	.byte		N24   
	.byte	W01
; 029   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		VOL   , 50*song103restored_mvl/mxv
	.byte		N11   
	.byte	W14
	.byte		VOL   , 85*song103restored_mvl/mxv
	.byte		N48   
	.byte	W24
	.byte	W03
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
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
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
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
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W06
; 030   ----------------------------------------
	.byte	W15
	.byte		        c_v-2
	.byte		N18   
	.byte	W22
	.byte		VOL   , 59*song103restored_mvl/mxv
	.byte		N03   , Fn3 
	.byte	W06
	.byte		VOL   , 81*song103restored_mvl/mxv
	.byte		N11   , Fn2 
	.byte	W14
	.byte		N48   
	.byte	W24
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
; 031   ----------------------------------------
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
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
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W22
	.byte		        c_v-2
	.byte		N24   
	.byte	W28
	.byte		VOL   , 50*song103restored_mvl/mxv
	.byte		N11   
	.byte	W14
	.byte		VOL   , 85*song103restored_mvl/mxv
	.byte		N48   
	.byte	W23
; 032   ----------------------------------------
	.byte	W04
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
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
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W22
	.byte		        c_v-2
	.byte		N11   
	.byte	W22
	.byte		VOL   , 59*song103restored_mvl/mxv
	.byte		N03   , Fn3 
	.byte	W06
	.byte		VOL   , 81*song103restored_mvl/mxv
	.byte		N11   , Fn2 
	.byte	W16
	.byte		N48   
	.byte	W05
; 033   ----------------------------------------
	.byte	W22
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
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
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W22
	.byte		        c_v-2
	.byte		N24   
	.byte	W28
	.byte		VOL   , 50*song103restored_mvl/mxv
	.byte		N11   
	.byte	W03
; 034   ----------------------------------------
	.byte	W11
	.byte		VOL   , 85*song103restored_mvl/mxv
	.byte		N48   
	.byte	W24
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
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
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W21
	.byte		        c_v-2
	.byte		N11   
	.byte	W15
; 035   ----------------------------------------
	.byte	W07
	.byte		VOL   , 74*song103restored_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		VOL   , 59*song103restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Fn3 
	.byte	W06
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		VOL   , 81*song103restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Fn2 
	.byte	W16
	.byte		VOICE , 21
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 81*song103restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 81*song103restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	FINE

;**************** Track 7 (Midi-Chn.3) ****************;

@song103restored_7:
	.byte	KEYSH , song103restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*song103restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*song103restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*song103restored_mvl/mxv
	.byte		BENDR , 12
	.byte		BEND  , c_v+2
	.byte	W12
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N15   , Fn2 , v088
	.byte	W18
	.byte		N15   
	.byte	W18
	.byte		N15   
	.byte	W18
	.byte		N15   
	.byte	W17
	.byte		N15   
	.byte	W13
; 001   ----------------------------------------
	.byte	W05
	.byte		N15   
	.byte	W18
	.byte		VOL   , 59*song103restored_mvl/mxv
	.byte		N06   
	.byte	W07
	.byte		VOICE , 22
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N02   , Dn0 
	.byte	W04
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N01   , Gn3 
	.byte	W04
	.byte		VOL   , 59*song103restored_mvl/mxv
	.byte		N01   , Gn4 
	.byte	W02
	.byte		VOL   , 10*song103restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N05   , Dn1 
	.byte	W08
	.byte		VOL   , 59*song103restored_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N01   , Cn2 
	.byte	W01
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N01   , Fs3 
	.byte	W03
	.byte		VOL   , 59*song103restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N02   , En1 
	.byte	W42
; 002   ----------------------------------------
	.byte	W96
; 003   ----------------------------------------
	.byte	W96
; 004   ----------------------------------------
	.byte	W12
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N03   , Dn3 
	.byte	W14
	.byte		N03   
	.byte	W14
	.byte		N03   
	.byte	W14
	.byte		N03   
	.byte	W14
	.byte		N03   
	.byte	W14
	.byte		N03   
	.byte	W14
; 005   ----------------------------------------
	.byte		N03   
	.byte	W14
	.byte		N03   
	.byte	W14
	.byte		N03   
	.byte	W14
	.byte		N03   
	.byte	W14
	.byte		N03   
	.byte	W05
	.byte		N01   
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song103restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		N01   
	.byte	W02
	.byte		N02   
	.byte	W05
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W01
; 006   ----------------------------------------
	.byte	W03
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		VOL   , 50*song103restored_mvl/mxv
	.byte		N03   
	.byte	W05
	.byte		VOL   , 59*song103restored_mvl/mxv
	.byte		N05   
	.byte	W09
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		N03   
	.byte	W13
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N03   
	.byte	W14
	.byte		N03   
	.byte	W06
	.byte		VOL   , 44*song103restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*song103restored_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N03   
	.byte	W14
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song103restored_mvl/mxv
	.byte	W01
	.byte		N03   
	.byte	W10
; 007   ----------------------------------------
	.byte	W04
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		N03   
	.byte	W13
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*song103restored_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N03   
	.byte	W14
	.byte		N03   
	.byte	W14
	.byte		N03   
	.byte	W14
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*song103restored_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N03   
	.byte	W09
; 008   ----------------------------------------
	.byte	W05
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song103restored_mvl/mxv
	.byte		N03   
	.byte	W14
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte	W01
	.byte		N03   
	.byte	W13
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*song103restored_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		VOL   , 44*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N03   
	.byte	W14
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W11
	.byte		N03   
	.byte	W14
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*song103restored_mvl/mxv
	.byte		N05   
	.byte	W01
; 009   ----------------------------------------
	.byte	W07
	.byte		PAN   , c_v+63
	.byte		VOL   , 44*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N03   
	.byte	W14
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song103restored_mvl/mxv
	.byte		N03   
	.byte	W14
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		N03   
	.byte	W14
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*song103restored_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N03   
	.byte	W14
	.byte		N03   
	.byte	W14
	.byte		N03   
	.byte	W05
; 010   ----------------------------------------
	.byte	W09
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*song103restored_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N03   
	.byte	W14
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song103restored_mvl/mxv
	.byte		N03   
	.byte	W14
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		N03   
	.byte	W14
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*song103restored_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N03   
	.byte	W14
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
; 011   ----------------------------------------
	.byte	W11
	.byte		N03   
	.byte	W14
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*song103restored_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N03   
	.byte	W14
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song103restored_mvl/mxv
	.byte		N03   
	.byte	W14
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		N03   
	.byte	W14
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*song103restored_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N03   
	.byte	W01
; 012   ----------------------------------------
	.byte	W13
	.byte		N03   
	.byte	W14
	.byte		N03   
	.byte	W14
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*song103restored_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N03   
	.byte	W14
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song103restored_mvl/mxv
	.byte		N03   
	.byte	W14
	.byte		PAN   , c_v-18
	.byte		VOL   , 31*song103restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		N03   
	.byte	W13
; 013   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*song103restored_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N03   
	.byte	W14
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W12
	.byte		N03   
	.byte	W14
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*song103restored_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N03   
	.byte	W14
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song103restored_mvl/mxv
	.byte		N03   
	.byte	W11
; 014   ----------------------------------------
	.byte	W03
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		N03   
	.byte	W14
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*song103restored_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N03   
	.byte	W14
	.byte		N03   
	.byte	W14
	.byte		N03   
	.byte	W14
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*song103restored_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N03   
	.byte	W09
; 015   ----------------------------------------
	.byte	W05
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song103restored_mvl/mxv
	.byte		N03   
	.byte	W14
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		N03   
	.byte	W13
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*song103restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*song103restored_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N03   
	.byte	W14
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W04
	.byte		BEND  , c_v+1
	.byte		N04   , En2 
	.byte	W07
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W07
	.byte		N05   
	.byte	W08
; 016   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		N04   
	.byte	W07
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W07
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song103restored_mvl/mxv
	.byte		N04   
	.byte	W24
	.byte	W02
	.byte		VOICE , 29
	.byte	W03
	.byte		PAN   , c_v-37
	.byte		VOL   , 44*song103restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Fn2 
	.byte	W16
; 017   ----------------------------------------
	.byte	W07
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
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
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
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
	.byte		        c_v+4
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
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
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
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
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
	.byte		        c_v+4
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
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
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
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
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
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		EOT   
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W02
; 018   ----------------------------------------
	.byte		        c_v+0
	.byte		N84   
	.byte	W22
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
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
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
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
	.byte		        c_v+4
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
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
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
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
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
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W09
; 019   ----------------------------------------
	.byte		VOICE , 22
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		VOL   , 50*song103restored_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N03   , Gs3 
	.byte	W06
	.byte		VOL   , 81*song103restored_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		VOL   , 77*song103restored_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		VOL   , 81*song103restored_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		VOL   , 59*song103restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		N03   
	.byte	W06
	.byte		N05   
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*song103restored_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		VOL   , 81*song103restored_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*song103restored_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song103restored_mvl/mxv
	.byte		N05   
	.byte	W04
; 020   ----------------------------------------
	.byte	W04
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		N03   
	.byte	W14
	.byte		VOL   , 50*song103restored_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		VOL   , 81*song103restored_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		VOL   , 77*song103restored_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		VOL   , 81*song103restored_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		N03   
	.byte	W06
	.byte		N05   
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*song103restored_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		VOL   , 81*song103restored_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*song103restored_mvl/mxv
	.byte		N05   , Fn3 
	.byte	W02
; 021   ----------------------------------------
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		VOL   , 77*song103restored_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		VOL   , 81*song103restored_mvl/mxv
	.byte		N03   
	.byte	W14
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N03   , Dn3 
	.byte	W14
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*song103restored_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N03   
	.byte	W14
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song103restored_mvl/mxv
	.byte		N03   
	.byte	W14
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		N03   
	.byte	W06
; 022   ----------------------------------------
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*song103restored_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N03   
	.byte	W14
	.byte		N03   
	.byte	W14
	.byte		N03   
	.byte	W14
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*song103restored_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N03   
	.byte	W14
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song103restored_mvl/mxv
	.byte		N03   
	.byte	W04
; 023   ----------------------------------------
	.byte	W10
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		N03   
	.byte	W14
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*song103restored_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N03   
	.byte	W14
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W12
	.byte		N03   
	.byte	W14
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*song103restored_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N03   
	.byte	W02
; 024   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song103restored_mvl/mxv
	.byte		N03   
	.byte	W14
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		N03   
	.byte	W13
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte	W01
	.byte		N03   
	.byte	W05
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*song103restored_mvl/mxv
	.byte	W01
	.byte		N05   
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N03   
	.byte	W14
	.byte		N03   
	.byte	W13
	.byte		N03   
	.byte	W15
; 025   ----------------------------------------
	.byte		N03   
	.byte	W05
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*song103restored_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		VOL   , 44*song103restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N03   
	.byte	W13
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song103restored_mvl/mxv
	.byte	W01
	.byte		N03   
	.byte	W14
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		N03   
	.byte	W13
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte	W01
	.byte		N03   
	.byte	W05
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*song103restored_mvl/mxv
	.byte	W01
	.byte		N05   
	.byte	W07
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N03   
	.byte	W14
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W10
; 026   ----------------------------------------
	.byte	W01
	.byte		N03   
	.byte	W15
	.byte		N03   
	.byte	W05
	.byte		VOL   , 44*song103restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*song103restored_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte	W01
	.byte		N03   
	.byte	W14
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song103restored_mvl/mxv
	.byte		N03   
	.byte	W14
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		N03   
	.byte	W13
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte	W01
	.byte		N03   
	.byte	W05
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*song103restored_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N03   
	.byte	W11
; 027   ----------------------------------------
	.byte	W04
	.byte		N03   
	.byte	W13
	.byte		N03   
	.byte	W14
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*song103restored_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N03   
	.byte	W14
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song103restored_mvl/mxv
	.byte	W01
	.byte		N03   
	.byte	W13
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte	W01
	.byte		N03   
	.byte	W13
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*song103restored_mvl/mxv
	.byte		N05   
	.byte	W03
; 028   ----------------------------------------
	.byte	W05
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N03   
	.byte	W14
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W11
	.byte		N03   
	.byte	W14
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*song103restored_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N03   
	.byte	W14
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song103restored_mvl/mxv
	.byte		N03   
	.byte	W14
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		N03   
	.byte	W07
; 029   ----------------------------------------
	.byte	W07
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*song103restored_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N03   
	.byte	W14
	.byte		N03   
	.byte	W14
	.byte		N03   
	.byte	W14
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*song103restored_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N03   
	.byte	W14
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song103restored_mvl/mxv
	.byte		N03   
	.byte	W05
; 030   ----------------------------------------
	.byte	W09
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		N03   
	.byte	W14
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*song103restored_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N03   
	.byte	W14
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W12
	.byte		N03   
	.byte	W14
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N03   
	.byte	W03
; 031   ----------------------------------------
	.byte	W11
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		N03   
	.byte	W14
	.byte		N03   
	.byte	W14
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N03   
	.byte	W14
	.byte		N03   
	.byte	W14
	.byte		N03   
	.byte	W14
	.byte		N03   
	.byte	W01
; 032   ----------------------------------------
	.byte	W05
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N03   
	.byte	W14
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		N03   
	.byte	W14
	.byte		N03   
	.byte	W14
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N03   
	.byte	W14
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W11
; 033   ----------------------------------------
	.byte	W03
	.byte		N03   
	.byte	W14
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N03   
	.byte	W14
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		N03   
	.byte	W14
	.byte		N03   
	.byte	W14
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N03   
	.byte	W09
; 034   ----------------------------------------
	.byte	W05
	.byte		N03   
	.byte	W14
	.byte		N03   
	.byte	W14
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N03   
	.byte	W14
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*song103restored_mvl/mxv
	.byte		N03   
	.byte	W14
	.byte		N03   
	.byte	W14
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*song103restored_mvl/mxv
	.byte		N05   
	.byte	W01
; 035   ----------------------------------------
	.byte	W07
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song103restored_mvl/mxv
	.byte		N03   
	.byte	W14
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W06
	.byte		VOICE , 22
	.byte		BENDR , 12
	.byte		        12
	.byte		BEND  , c_v+2
	.byte	FINE

;******************************************************;
	.align	4

song103restored:
	.byte	7	; NumTrks
	.byte	0	; NumBlks
	.byte	song103restored_pri	; Priority
	.byte	song103restored_rev	; Reverb.

	emit_clean_voicegroup_offset_for_song 103

	.word	song103restored_1
	.word	song103restored_2
	.word	song103restored_3
	.word	song103restored_4
	.word	song103restored_5
	.word	song103restored_6
	.word	song103restored_7


