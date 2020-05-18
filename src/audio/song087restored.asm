	song087restored_pri equ 0
	song087restored_rev equ 0
	song087restored_mvl equ 127
	song087restored_key equ 0
	song087restored_tbs equ 1
	song087restored_exg equ 1
	song087restored_cmp equ 1



	.align	4

;**************** Track 1 (Midi-Chn.1) ****************;

@song087restored_1:
	.byte		VOL   , 127*song087restored_mvl/mxv
	.byte	    KEYSH , song087restored_key+0
	.byte	    TEMPO , 151*song087restored_tbs/2
	.byte		VOICE , 28
	.byte		PAN   , c_v-64
@song087restored_1_B1:
; 000   ----------------------------------------
@song087restored_1_000:
	.byte		N10   , Fn2 , v028
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N09   , Fn2 , v064
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Fn2 , v028
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N09   , Fn2 , v064
	.byte	W12
	.byte		N10   , Fn2 , v028
	.byte	W12
	.byte	PEND
; 001   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_1_000
; 002   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_1_000
; 003   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_1_000
; 004   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_1_000
; 005   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_1_000
; 006   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_1_000
; 007   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_1_000
; 008   ----------------------------------------
@song087restored_1_008:
	.byte		N10   , Fn2 , v028
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N09   , Fn2 , v056
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Fn2 , v028
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N09   , Fn2 , v056
	.byte	W12
	.byte		N10   , Fn2 , v028
	.byte	W12
	.byte	PEND
; 009   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_1_008
; 010   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_1_008
; 011   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_1_008
; 012   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_1_008
; 013   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_1_008
; 014   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_1_008
; 015   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_1_008
; 016   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_1_008
; 017   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_1_008
; 018   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_1_008
; 019   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_1_008
; 020   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_1_008
; 021   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_1_008
; 022   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_1_008
; 023   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_1_008
; 024   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_1_008
; 025   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_1_008
; 026   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_1_008
; 027   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_1_008
	.byte	GOTO
	 .word	@song087restored_1_B1
@song087restored_1_B2:
; 028   ----------------------------------------
	.byte	W02
	.byte	FINE

;**************** Track 2 (Midi-Chn.2) ****************;

@song087restored_2:
	.byte		VOL   , 127*song087restored_mvl/mxv
	.byte	    KEYSH , song087restored_key+0
	.byte		VOICE , 21
@song087restored_2_B1:
; 000   ----------------------------------------
@song087restored_2_000:
	.byte		N32   , Cn3 , v100, gtp2
	.byte	W36
	.byte		N10   , Cn3 , v080
	.byte	W12
	.byte		N44   , Cn3 , v100, gtp2
	.byte	W48
	.byte	PEND
; 001   ----------------------------------------
	.byte   PATT
	 .word  @song087restored_2_000
; 002   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_2_000
; 003   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_2_000
; 004   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_2_000
; 005   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_2_000
; 006   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_2_000
; 007   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_2_000
; 008   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_2_000
; 009   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_2_000
; 010   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_2_000
; 011   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_2_000
; 012   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_2_000
; 013   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_2_000
; 014   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_2_000
; 015   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_2_000
; 016   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_2_000
; 017   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_2_000
; 018   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_2_000
; 019   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_2_000
; 020   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_2_000
; 021   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_2_000
; 022   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_2_000
; 023   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_2_000
; 024   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_2_000
; 025   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_2_000
; 026   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_2_000
; 027   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_2_000
	.byte	GOTO
	 .word	@song087restored_2_B1
@song087restored_2_B2:
; 028   ----------------------------------------
	.byte	W02
	.byte	FINE

;**************** Track 3 (Midi-Chn.3) ****************;

@song087restored_3:
	.byte		VOL   , 127*song087restored_mvl/mxv
	.byte	    KEYSH , song087restored_key+0
	.byte		VOICE , 22
@song087restored_3_B1:
; 000   ----------------------------------------
@song087restored_3_000:
	.byte	W24
	.byte		N10   , Cn3 , v064
	.byte	W12
	.byte		N32   , Cn3 , v080, gtp2
	.byte	W36
	.byte		N22   
	.byte	W24
	.byte	PEND
; 001   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_3_000
; 002   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_3_000
; 003   ----------------------------------------
@song087restored_3_003:
	.byte	W24
	.byte		N10   , Cn3 , v064
	.byte	W12
	.byte		        Cn3 , v080
	.byte	W12
	.byte		        Cn3 , v024
	.byte	W12
	.byte		N04   , Cn3 , v044
	.byte	W06
	.byte		        Cn3 , v064
	.byte	W06
	.byte		N10   , Cn3 , v076
	.byte	W12
	.byte		        Cn3 , v092
	.byte	W12
	.byte	PEND
; 004   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_3_000
; 005   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_3_000
; 006   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_3_000
; 007   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_3_003
; 008   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_3_000
; 009   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_3_000
; 010   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_3_000
; 011   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_3_003
; 012   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_3_000
; 013   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_3_000
; 014   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_3_000
; 015   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_3_003
; 016   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_3_000
; 017   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_3_000
; 018   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_3_000
; 019   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_3_003
; 020   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_3_000
; 021   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_3_000
; 022   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_3_000
; 023   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_3_003
; 024   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_3_000
; 025   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_3_000
; 026   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_3_000
; 027   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_3_003
	.byte	GOTO
	 .word	@song087restored_3_B1
@song087restored_3_B2:
; 028   ----------------------------------------
	.byte	W02
	.byte	FINE

;**************** Track 4 (Midi-Chn.4) ****************;

@song087restored_4:
	.byte		VOL   , 127*song087restored_mvl/mxv
	.byte	    KEYSH , song087restored_key+0
	.byte		BENDR , 12
@song087restored_4_B1:
; 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+32
	.byte		TUNE  , c_v+0
	.byte		BEND  , c_v+1
	.byte       N09   , Gs0 , v076
	.byte	W02
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W05
	.byte		        c_v+0
	.byte	W01
	.byte		N08   , As0 , v076
	.byte	W12
	.byte		N10   , Cs1 , v088
	.byte	W12
	.byte		        As0 , v064
	.byte	W12
	.byte		        Ds1 , v084
	.byte	W01
	.byte		BEND  , c_v+0
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
	.byte	W06
	.byte		        c_v+0
	.byte		N10   , Ds1 , v064
	.byte	W01
	.byte		BEND  , c_v+0
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
	.byte	W06
	.byte		        c_v+0
	.byte		N10   , Ds1 , v084
	.byte	W12
	.byte		        Cs1 , v064
	.byte	W12
; 001   ----------------------------------------
@song087restored_4_001:
	.byte		BEND  , c_v+1
	.byte		N09   , Gs0 
	.byte	W02
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W05
	.byte		        c_v+0
	.byte	W01
	.byte		N08   , As0 , v076
	.byte	W12
	.byte		N10   , Cs1 , v088
	.byte	W12
	.byte		        As0 , v064
	.byte	W12
	.byte		        Ds1 , v084
	.byte	W01
	.byte		BEND  , c_v+0
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
	.byte	W06
	.byte		        c_v+0
	.byte		N10   , Ds1 , v064
	.byte	W01
	.byte		BEND  , c_v+0
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
	.byte	W06
	.byte		        c_v+0
	.byte		N10   , Ds1 , v084
	.byte	W12
	.byte		        Cs1 , v064
	.byte	W12
	.byte   PEND
; 002   ----------------------------------------
	.byte   PATT
	 .word  @song087restored_4_001
; 003   ----------------------------------------
	.byte   PATT
	 .word  @song087restored_4_001
; 004   ----------------------------------------
	.byte		VOICE , 30
	.byte		TUNE  , c_v-22
	.byte		PAN   , c_v+0
	.byte		N32   , Gs1 , v076, gtp2
	.byte	W36
	.byte		N22   , Bn1 
	.byte	W24
	.byte		N10   , Cs2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+9
	.byte	W07
	.byte		        c_v+0
	.byte		N10   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
; 005   ----------------------------------------
@song087restored_4_005:
	.byte		N32   , Gs1 , v076, gtp2
	.byte	W36
	.byte		N22   , Bn1 
	.byte	W24
	.byte		N10   , Cs2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+9
	.byte	W07
	.byte		        c_v+0
	.byte		N10   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte   PEND
; 006   ----------------------------------------
	.byte   PATT
	 .word  @song087restored_4_005
; 007   ----------------------------------------
	.byte		N32   , Fs1 , v076, gtp2
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+9
	.byte	W32
	.byte		        c_v+0
	.byte		N32   , Bn1 , v076, gtp2
	.byte	W36
	.byte		N22   , Ds1 
	.byte	W24
; 008   ----------------------------------------
@song087restored_4_008:
	.byte		N22   , Gs1 , v076
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N22   , Fs1 
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
; 009   ----------------------------------------
@song087restored_4_009:
	.byte		N22   , En1 , v076
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N22   , Ds1 
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
; 010   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_4_008
; 011   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_4_009
; 012   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_4_008
; 013   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_4_009
; 014   ----------------------------------------
@song087restored_4_014:
	.byte		N22   , Gs1 , v076
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N22   , Bn1 
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
; 015   ----------------------------------------
@song087restored_4_015:
	.byte		N22   , An1 , v076
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte	PEND
; 016   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_4_008
; 017   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_4_009
; 018   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_4_014
; 019   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_4_015
; 020   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_4_008
; 021   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_4_009
; 022   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_4_014
; 023   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_4_015
; 024   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_4_008
; 025   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_4_009
; 026   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_4_014
; 027   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_4_015
	.byte	GOTO
	 .word	@song087restored_4_B1
@song087restored_4_B2:
; 028   ----------------------------------------
	.byte	W02
	.byte	FINE

;**************** Track 5 (Midi-Chn.5) ****************;

@song087restored_5:
	.byte		VOL   , 127*song087restored_mvl/mxv
	.byte	    KEYSH , song087restored_key+0
	.byte		MODT  , 0
@song087restored_5_B1:
; 000   ----------------------------------------
	.byte		PAN   , c_v-37
	.byte	W96
; 001   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte		VOICE , 29
	.byte		MOD   , 8
	.byte		LFOS  , 17
	.byte		LFODL , 20
	.byte	W09
; 002   ----------------------------------------
	.byte		N92   , As1 , v068, gtp2
	.byte	W96
; 003   ----------------------------------------
	.byte		        As1 , v068, gtp2
	.byte	W92
	.byte	W02
	.byte		MOD   , 0
	.byte		LFOS  , 0
	.byte		LFODL , 0
	.byte	W02
; 004   ----------------------------------------
@song087restored_5_004:
	.byte	W16
	.byte		N18   , Fn2 , v068
	.byte	W20
	.byte		N07   
	.byte	W23
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W13
	.byte	PEND
; 005   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_5_004
; 006   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_5_004
; 007   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_5_004
; 008   ----------------------------------------
@song087restored_5_008:
	.byte	W16
	.byte		N18   , As1 , v056
	.byte	W20
	.byte		N07   
	.byte	W23
	.byte		N11   , Gs1 
	.byte	W24
	.byte		N11   
	.byte	W13
	.byte	PEND
; 009   ----------------------------------------
	.byte	W16
	.byte		N18   , Fs1 
	.byte	W20
	.byte		N07   
	.byte	W23
	.byte		N11   , Fn1 
	.byte	W24
	.byte		N11   
	.byte	W13
; 010   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_5_008
; 011   ----------------------------------------
	.byte	W16
	.byte		N18   , Fs1 , v056
	.byte	W20
	.byte		N07   
	.byte	W23
	.byte		N11   , Fn1 
	.byte	W24
	.byte		N11   
	.byte	W10
	.byte		VOICE , 15
	.byte	W01
	.byte		MOD   , 4
	.byte		LFOS  , 38
	.byte		LFODL , 2
	.byte		PAN   , c_v+0
	.byte	W02
; 012   ----------------------------------------
@song087restored_5_012:
	.byte		N09   , Fn1 , v076
	.byte	W12
	.byte		N07   , Cn2 
	.byte	W12
	.byte		N10   , Cn2 , v028
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Cn2 , v016
	.byte	W12
	.byte		N10   
	.byte	W36
	.byte	PEND
; 013   ----------------------------------------
@song087restored_5_013:
	.byte	W22
	.byte		N01   , Bn1 , v048
	.byte	W03
	.byte		N09   , Cn2 , v076
	.byte	W11
	.byte		N10   , Fn2 
	.byte	W12
	.byte		N04   , Bn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N10   , Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
; 014   ----------------------------------------
@song087restored_5_014:
	.byte		N10   , Fn1 , v076
	.byte	W12
	.byte		N04   , Cn1 
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		N11   , Gs1 
	.byte	W24
	.byte	PEND
; 015   ----------------------------------------
@song087restored_5_015:
	.byte		N10   , As1 , v076
	.byte	W12
	.byte		N05   , En1 
	.byte	W72
	.byte		N04   , As0 
	.byte	W12
	.byte	PEND
; 016   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_5_012
; 017   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_5_013
; 018   ----------------------------------------
@song087restored_5_018:
	.byte		N05   , Fn1 , v076
	.byte	W60
	.byte		        Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
; 019   ----------------------------------------
@song087restored_5_019:
	.byte		N03   , Cs2 , v076
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N10   , Cs2 , v028
	.byte	W12
	.byte		N07   , As1 , v076
	.byte	W12
	.byte		N10   , As1 , v028
	.byte	W12
	.byte		N03   , Gn1 , v076
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N10   , Gn1 , v028
	.byte	W12
	.byte		N07   , En1 , v076
	.byte	W12
	.byte		N10   , En1 , v028
	.byte	W12
	.byte	PEND
; 020   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_5_012
; 021   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_5_013
; 022   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_5_014
; 023   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_5_015
; 024   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_5_012
; 025   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_5_013
; 026   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_5_018
; 027   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_5_019
	.byte	GOTO
	 .word	@song087restored_5_B1
@song087restored_5_B2:
; 028   ----------------------------------------
	.byte	W02
	.byte	FINE

;**************** Track 6 (Midi-Chn.6) ****************;

@song087restored_6:
	.byte		VOL   , 127*song087restored_mvl/mxv
	.byte	    KEYSH , song087restored_key+0
	.byte		VOICE , 29
	.byte		PAN   , c_v-18
	.byte		MODT  , 0
@song087restored_6_B1:
; 000   ----------------------------------------
	.byte		MOD   , 8
	.byte		LFOS  , 17
	.byte		LFODL , 20
	.byte	W96
; 001   ----------------------------------------
	.byte	W96
; 002   ----------------------------------------
@song087restored_6_002:
	.byte	W03
	.byte		N90   , Cs2 , v068, gtp1
	.byte	W92
	.byte	W01
	.byte   PEND
; 003   ----------------------------------------
	.byte	PATT
	 .word  @song087restored_6_002
; 004   ----------------------------------------
	.byte	W08
	.byte		MOD   , 0
	.byte		LFOS  , 0
	.byte		LFODL , 0
	.byte	W04
	.byte		N22   , As1 
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte	W01
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W11
; 005   ----------------------------------------
@song087restored_6_005:
	.byte	W12
	.byte		N22   , As1 , v068
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte	W01
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W11
	.byte	PEND
; 006   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_6_005
; 007   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_6_005
; 008   ----------------------------------------
@song087restored_6_008:
	.byte	W12
	.byte		N22   , Cs2 , v068
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte	W01
	.byte		N09   , Cn2 
	.byte	W24
	.byte		N09   
	.byte	W11
	.byte	PEND
; 009   ----------------------------------------
@song087restored_6_009:
	.byte	W12
	.byte		N22   , As1 , v068
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte	W01
	.byte		N09   , An1 
	.byte	W24
	.byte		N09   
	.byte	W11
	.byte	PEND
; 010   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_6_008
; 011   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_6_009
; 012   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_6_008
; 013   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_6_009
; 014   ----------------------------------------
@song087restored_6_014:
	.byte	W12
	.byte		N22   , Cs2 , v068
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte	W01
	.byte		N09   , Fn2 
	.byte	W24
	.byte		N09   
	.byte	W11
	.byte	PEND
; 015   ----------------------------------------
@song087restored_6_015:
	.byte	W12
	.byte		N22   , Ds2 , v068
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte	W01
	.byte		N09   , An1 
	.byte	W24
	.byte		N09   
	.byte	W11
	.byte	PEND
; 016   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_6_008
; 017   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_6_009
; 018   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_6_014
; 019   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_6_015
; 020   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_6_008
; 021   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_6_009
; 022   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_6_014
; 023   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_6_015
; 024   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_6_008
; 025   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_6_009
; 026   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_6_014
; 027   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_6_015
	.byte	GOTO
	 .word	@song087restored_6_B1
@song087restored_6_B2:
; 028   ----------------------------------------
	.byte	W02
	.byte	FINE

;**************** Track 7 (Midi-Chn.7) ****************;

@song087restored_7:
	.byte		VOL   , 127*song087restored_mvl/mxv
	.byte	    KEYSH , song087restored_key+0
	.byte		VOICE , 29
	.byte		PAN   , c_v-32
	.byte		MODT  , 0
@song087restored_7_B1:
; 000   ----------------------------------------
	.byte		MOD   , 8
	.byte		LFOS  , 17
	.byte		LFODL , 20
	.byte	W96
; 001   ----------------------------------------
	.byte	W96
; 002   ----------------------------------------
@song087restored_7_002:
	.byte	W06
	.byte		N88   , Fn2 , v068
	.byte	W90
	.byte   PEND
; 003   ----------------------------------------
	.byte   PATT
	 .word  @song087restored_7_002
; 004   ----------------------------------------
	.byte	W08
	.byte		MOD   , 0
	.byte		LFOS  , 0
	.byte		LFODL , 0
	.byte	W06
	.byte		N20   , Cs2 
	.byte	W22
	.byte		N07   
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W12
; 005   ----------------------------------------
@song087restored_7_005:
	.byte	W14
	.byte		N20   , Cs2 , v068
	.byte	W22
	.byte		N07   
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte	PEND
; 006   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_7_005
; 007   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_7_005
; 008   ----------------------------------------
@song087restored_7_008:
	.byte	W14
	.byte		N20   , Fn2 , v068
	.byte	W22
	.byte		N07   
	.byte	W24
	.byte		N10   , Ds2 
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte	PEND
; 009   ----------------------------------------
@song087restored_7_009:
	.byte	W14
	.byte		N20   , Cs2 , v068
	.byte	W22
	.byte		N07   
	.byte	W24
	.byte		N10   , Cn2 
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte	PEND
; 010   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_7_008
; 011   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_7_009
; 012   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_7_008
; 013   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_7_009
; 014   ----------------------------------------
@song087restored_7_014:
	.byte	W14
	.byte		N20   , Fn2 , v068
	.byte	W22
	.byte		N07   
	.byte	W24
	.byte		N10   , Gs2 
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte	PEND
; 015   ----------------------------------------
@song087restored_7_015:
	.byte	W14
	.byte		N20   , Fs2 , v068
	.byte	W22
	.byte		N07   
	.byte	W24
	.byte		N10   , Cn2 
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte	PEND
; 016   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_7_008
; 017   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_7_009
; 018   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_7_014
; 019   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_7_015
; 020   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_7_008
; 021   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_7_009
; 022   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_7_014
; 023   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_7_015
; 024   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_7_008
; 025   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_7_009
; 026   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_7_014
; 027   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_7_015
	.byte	GOTO
	 .word	@song087restored_7_B1
@song087restored_7_B2:
; 028   ----------------------------------------
	.byte	W02
	.byte	FINE

;**************** Track 8 (Midi-Chn.8) ****************;

@song087restored_8:
	.byte		VOL   , 100*song087restored_mvl/mxv
	.byte	    KEYSH , song087restored_key+0
	.byte		PAN   , c_v+63
@song087restored_8_B1:
; 000   ----------------------------------------
	.byte		VOICE , 27
	.byte	W96
; 001   ----------------------------------------
	.byte	W96
; 002   ----------------------------------------
	.byte	W96
; 003   ----------------------------------------
	.byte	W96
; 004   ----------------------------------------
@song087restored_8_004:
	.byte		N04   , Cn2 , v064
	.byte	W06
	.byte		        Cn2 , v056
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn2 , v064
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
	.byte		        Cn2 , v056
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
	.byte		        Cn2 , v056
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
	.byte		        Cn2 , v056
	.byte	W06
	.byte		N02   , Cn2 , v064
	.byte	W06
	.byte		N04   , Cn3 , v080
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		        Cn2 , v048
	.byte	W06
	.byte		        Cn2 , v064
	.byte	W06
	.byte	PEND
; 005   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_8_004
; 006   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_8_004
; 007   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_8_004
; 008   ----------------------------------------
@song087restored_8_008:
	.byte		N04   , Cn2 , v076
	.byte	W06
	.byte		        Cn2 , v048
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn2 , v076
	.byte	W06
	.byte		        Cn2 , v048
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn2 , v076
	.byte	W06
	.byte		        Cn2 , v048
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn2 , v076
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		        Cn2 , v048
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte	PEND
; 009   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_8_008
; 010   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_8_008
; 011   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_8_008
; 012   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_8_008
; 013   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_8_008
; 014   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_8_008
; 015   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_8_008
; 016   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_8_008
; 017   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_8_008
; 018   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_8_008
; 019   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_8_008
; 020   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_8_008
; 021   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_8_008
; 022   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_8_008
; 023   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_8_008
; 024   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_8_008
; 025   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_8_008
; 026   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_8_008
; 027   ----------------------------------------
	.byte	PATT
	 .word	@song087restored_8_008
	.byte	GOTO
	 .word	@song087restored_8_B1
@song087restored_8_B2:
; 028   ----------------------------------------
	.byte	W02
	.byte	FINE

;******************************************************;
	.align	4

song087restored:
	.byte	8	; NumTrks
	.byte	0	; NumBlks
	.byte	song087restored_pri	; Priority
	.byte	song087restored_rev	; Reverb.

	//emit_clean_voicegroup_offset_for_song 87
	.word	0x81090E0 //Voice Table

	.word	@song087restored_1
	.word	@song087restored_2
	.word	@song087restored_3
	.word	@song087restored_4
	.word	@song087restored_5
	.word	@song087restored_6
	.word	@song087restored_7
	.word	@song087restored_8


