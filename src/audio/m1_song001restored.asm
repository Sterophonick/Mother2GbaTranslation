	m1_song001restored_pri equ 0
	m1_song001restored_rev equ 0
	m1_song001restored_mvl equ 127
	m1_song001restored_key equ 0
	m1_song001restored_tbs equ 1
	m1_song001restored_exg equ 1
	m1_song001restored_cmp equ 1



	.align	4

;**************** Track 1 (Midi-Chn.1) ****************;

@m1_song001restored_1:
	.byte	KEYSH , m1_song001restored_key+0
@m1_song001restored_1_B1:
; 000   ----------------------------------------
	.byte		LFOS  , 64
	.byte		LFODL , 20
	.byte	TEMPO , 66*m1_song001restored_tbs/2
	.byte		VOICE , 3
	.byte		MOD   , 1
	.byte		VOL   , 85*m1_song001restored_mvl/mxv
	.byte	W96
; 001   ----------------------------------------
	.byte	W96
; 002   ----------------------------------------
	.byte	W96
; 003   ----------------------------------------
	.byte	W96
; 004   ----------------------------------------
@m1_song001restored_1_004:
	.byte		N48   , Bn3 , v127
	.byte	W48
	.byte		        Dn4 
	.byte	W48
	.byte	PEND
; 005   ----------------------------------------
@m1_song001restored_1_005:
	.byte		N36   , Gn4 , v127
	.byte	W36
	.byte		N12   , An4 
	.byte	W12
	.byte		N48   , Gn4 
	.byte	W48
	.byte	PEND
; 006   ----------------------------------------
	.byte	PATT
	 .word	@m1_song001restored_1_004
; 007   ----------------------------------------
	.byte	PATT
	 .word	@m1_song001restored_1_005
; 008   ----------------------------------------
@m1_song001restored_1_008:
	.byte		VOICE , 2
	.byte		N24   , Bn3 , v127
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N48   
	.byte	W48
	.byte	PEND
; 009   ----------------------------------------
@m1_song001restored_1_009:
	.byte		N24   , An3 , v127
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N48   , Bn3 
	.byte	W48
	.byte	PEND
; 010   ----------------------------------------
@m1_song001restored_1_010:
	.byte		N48   , Gn3 , v127
	.byte	W48
	.byte		N48   
	.byte	W48
	.byte	PEND
; 011   ----------------------------------------
@m1_song001restored_1_011:
	.byte		N24   , Fs3 , v127
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte	PEND
; 012   ----------------------------------------
	.byte	PATT
	 .word	@m1_song001restored_1_008
; 013   ----------------------------------------
	.byte	PATT
	 .word	@m1_song001restored_1_009
; 014   ----------------------------------------
	.byte	PATT
	 .word	@m1_song001restored_1_010
; 015   ----------------------------------------
	.byte	PATT
	 .word	@m1_song001restored_1_011
; 016   ----------------------------------------
@m1_song001restored_1_016:
	.byte		N24   , Bn3 , v127
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte	PEND
; 017   ----------------------------------------
	.byte	PATT
	 .word	@m1_song001restored_1_009
; 018   ----------------------------------------
@m1_song001restored_1_018:
	.byte		N24   , Gn3 , v127
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
; 019   ----------------------------------------
	.byte	PATT
	 .word	@m1_song001restored_1_011
; 020   ----------------------------------------
	.byte	PATT
	 .word	@m1_song001restored_1_016
; 021   ----------------------------------------
	.byte	PATT
	 .word	@m1_song001restored_1_009
; 022   ----------------------------------------
	.byte	PATT
	 .word	@m1_song001restored_1_018
; 023   ----------------------------------------
	.byte	PATT
	 .word	@m1_song001restored_1_011
; 024   ----------------------------------------
	.byte		VOICE , 3
	.byte		N48   , Bn2 , v127
	.byte	W48
	.byte		N24   , An2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
; 025   ----------------------------------------
	.byte		N48   , Bn2 
	.byte	W48
	.byte		N24   , An2 
	.byte	W24
	.byte		N23   , Dn3 
	.byte	W24
	.byte	GOTO
	 .word	@m1_song001restored_1_B1
@m1_song001restored_1_B2:
; 026   ----------------------------------------
	.byte	FINE

;**************** Track 2 (Midi-Chn.2) ****************;

@m1_song001restored_2:
	.byte	KEYSH , m1_song001restored_key+0
@m1_song001restored_2_B1:
; 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFODL , 6
	.byte		LFOS  , 48
	.byte		VOL   , 67*m1_song001restored_mvl/mxv
	.byte		MOD   , 6
	.byte	W12
	.byte		N04   , Bn4 , v120
	.byte	W04
	.byte		        Bn4 , v044
	.byte	W04
	.byte		        Bn4 , v020
	.byte	W04
	.byte		        Dn5 , v127
	.byte	W04
	.byte		        Dn5 , v044
	.byte	W04
	.byte		N18   , Dn5 , v020
	.byte	W28
	.byte		N04   , Bn4 , v120
	.byte	W04
	.byte		        Bn4 , v044
	.byte	W04
	.byte		        Bn4 , v020
	.byte	W04
	.byte		        Dn5 , v127
	.byte	W04
	.byte		        Dn5 , v044
	.byte	W04
	.byte		N18   , Dn5 , v020
	.byte	W16
; 001   ----------------------------------------
@m1_song001restored_2_001:
	.byte	W12
	.byte		N04   , Bn4 , v120
	.byte	W04
	.byte		        Bn4 , v044
	.byte	W04
	.byte		        Bn4 , v020
	.byte	W04
	.byte		        Dn5 , v127
	.byte	W04
	.byte		        Dn5 , v044
	.byte	W04
	.byte		N18   , Dn5 , v020
	.byte	W28
	.byte		N04   , Gn4 , v120
	.byte	W04
	.byte		        Gn4 , v044
	.byte	W04
	.byte		        Gn4 , v020
	.byte	W04
	.byte		        Bn4 , v127
	.byte	W04
	.byte		        Bn4 , v044
	.byte	W04
	.byte		N18   , Bn4 , v020
	.byte	W16
	.byte	PEND
; 002   ----------------------------------------
@m1_song001restored_2_002:
	.byte	W12
	.byte		N04   , Bn4 , v120
	.byte	W04
	.byte		        Bn4 , v044
	.byte	W04
	.byte		        Bn4 , v020
	.byte	W04
	.byte		        Dn5 , v127
	.byte	W04
	.byte		        Dn5 , v044
	.byte	W04
	.byte		N18   , Dn5 , v020
	.byte	W28
	.byte		N04   , Bn4 , v120
	.byte	W04
	.byte		        Bn4 , v044
	.byte	W04
	.byte		        Bn4 , v020
	.byte	W04
	.byte		        Dn5 , v127
	.byte	W04
	.byte		        Dn5 , v044
	.byte	W04
	.byte		N18   , Dn5 , v020
	.byte	W16
	.byte	PEND
; 003   ----------------------------------------
	.byte	PATT
	 .word	@m1_song001restored_2_001
; 004   ----------------------------------------
	.byte	PATT
	 .word	@m1_song001restored_2_002
; 005   ----------------------------------------
	.byte	PATT
	 .word	@m1_song001restored_2_001
; 006   ----------------------------------------
	.byte	PATT
	 .word	@m1_song001restored_2_002
; 007   ----------------------------------------
	.byte	PATT
	 .word	@m1_song001restored_2_001
; 008   ----------------------------------------
@m1_song001restored_2_008:
	.byte	W12
	.byte		N02   , Bn3 , v120
	.byte	W03
	.byte		        Bn3 , v068
	.byte	W09
	.byte		        Dn4 , v127
	.byte	W03
	.byte		        Dn4 , v072
	.byte	W03
	.byte		        Dn4 , v036
	.byte	W30
	.byte		        Bn3 , v120
	.byte	W03
	.byte		        Bn3 , v068
	.byte	W09
	.byte		        Dn4 , v127
	.byte	W03
	.byte		        Dn4 , v072
	.byte	W03
	.byte		        Dn4 , v036
	.byte	W18
	.byte	PEND
; 009   ----------------------------------------
	.byte	PATT
	 .word	@m1_song001restored_2_008
; 010   ----------------------------------------
@m1_song001restored_2_010:
	.byte	W12
	.byte		N02   , Gn3 , v120
	.byte	W03
	.byte		        Gn3 , v068
	.byte	W09
	.byte		        Cn4 , v120
	.byte	W03
	.byte		        Cn4 , v068
	.byte	W03
	.byte		        Cn4 , v036
	.byte	W30
	.byte		        An3 , v120
	.byte	W03
	.byte		        An3 , v064
	.byte	W09
	.byte		        Cs4 , v127
	.byte	W03
	.byte		        Cs4 , v068
	.byte	W03
	.byte		        Cs4 , v040
	.byte	W18
	.byte	PEND
; 011   ----------------------------------------
@m1_song001restored_2_011:
	.byte	W12
	.byte		N02   , An3 , v120
	.byte	W03
	.byte		        An3 , v088
	.byte	W03
	.byte		        Dn4 , v127
	.byte	W03
	.byte		        Dn4 , v088
	.byte	W15
	.byte		        An3 , v120
	.byte	W03
	.byte		        An3 , v088
	.byte	W03
	.byte		        Dn4 , v127
	.byte	W03
	.byte		        Dn4 , v088
	.byte	W15
	.byte		        An3 , v120
	.byte	W03
	.byte		        An3 , v088
	.byte	W03
	.byte		        Dn4 , v127
	.byte	W03
	.byte		        Dn4 , v088
	.byte	W15
	.byte		        An3 , v120
	.byte	W03
	.byte		        An3 , v088
	.byte	W03
	.byte		        Dn4 , v127
	.byte	W03
	.byte		        Dn4 , v088
	.byte	W03
	.byte	PEND
; 012   ----------------------------------------
	.byte	PATT
	 .word	@m1_song001restored_2_008
; 013   ----------------------------------------
	.byte	PATT
	 .word	@m1_song001restored_2_008
; 014   ----------------------------------------
	.byte	PATT
	 .word	@m1_song001restored_2_010
; 015   ----------------------------------------
	.byte	PATT
	 .word	@m1_song001restored_2_011
; 016   ----------------------------------------
@m1_song001restored_2_016:
	.byte		N02   , Bn3 , v127
	.byte	W03
	.byte		        Bn3 , v088
	.byte	W09
	.byte		        Dn3 , v120
	.byte	W03
	.byte		        Dn3 , v072
	.byte	W09
	.byte		        Dn4 , v127
	.byte	W03
	.byte		        Dn4 , v072
	.byte	W09
	.byte		        Dn3 , v120
	.byte	W03
	.byte		        Dn3 , v072
	.byte	W09
	.byte		        An3 , v120
	.byte	W03
	.byte		        An3 , v072
	.byte	W09
	.byte		        Dn3 , v120
	.byte	W03
	.byte		        Dn3 , v072
	.byte	W09
	.byte		        Dn4 , v127
	.byte	W03
	.byte		        Dn4 , v072
	.byte	W09
	.byte		        Dn3 , v120
	.byte	W03
	.byte		        Dn3 , v072
	.byte	W09
	.byte	PEND
; 017   ----------------------------------------
@m1_song001restored_2_017:
	.byte		N02   , An3 , v127
	.byte	W03
	.byte		        An3 , v088
	.byte	W09
	.byte		        Dn3 , v120
	.byte	W03
	.byte		        Dn3 , v072
	.byte	W09
	.byte		        Dn4 , v127
	.byte	W03
	.byte		        Dn4 , v072
	.byte	W09
	.byte		        Dn3 , v120
	.byte	W03
	.byte		        Dn3 , v072
	.byte	W09
	.byte		        Gn3 , v127
	.byte	W03
	.byte		        Gn3 , v072
	.byte	W09
	.byte		        Dn3 , v120
	.byte	W03
	.byte		        Dn3 , v072
	.byte	W09
	.byte		        Dn4 , v127
	.byte	W03
	.byte		        Dn4 , v072
	.byte	W09
	.byte		        Dn3 , v120
	.byte	W03
	.byte		        Dn3 , v072
	.byte	W09
	.byte	PEND
; 018   ----------------------------------------
@m1_song001restored_2_018:
	.byte		N02   , Gn3 , v127
	.byte	W03
	.byte		        Gn3 , v088
	.byte	W09
	.byte		        En3 , v120
	.byte	W03
	.byte		        En3 , v068
	.byte	W09
	.byte		        Cn4 , v127
	.byte	W03
	.byte		        Cn4 , v068
	.byte	W09
	.byte		        En3 , v120
	.byte	W03
	.byte		        En3 , v068
	.byte	W09
	.byte		        An3 , v120
	.byte	W03
	.byte		        An3 , v068
	.byte	W09
	.byte		        En3 , v120
	.byte	W03
	.byte		        En3 , v068
	.byte	W09
	.byte		        Cs4 , v127
	.byte	W03
	.byte		        Cs4 , v068
	.byte	W09
	.byte		        En3 , v120
	.byte	W03
	.byte		        En3 , v068
	.byte	W09
	.byte	PEND
; 019   ----------------------------------------
@m1_song001restored_2_019:
	.byte	W12
	.byte		N02   , Dn4 , v127
	.byte	W03
	.byte		        Dn4 , v072
	.byte	W03
	.byte		        Dn4 , v040
	.byte	W18
	.byte		        Dn4 , v127
	.byte	W03
	.byte		        Dn4 , v072
	.byte	W03
	.byte		        Dn4 , v040
	.byte	W18
	.byte		        Dn4 , v127
	.byte	W03
	.byte		        Dn4 , v072
	.byte	W03
	.byte		        Dn4 , v040
	.byte	W18
	.byte		        Dn4 , v127
	.byte	W03
	.byte		        Dn4 , v072
	.byte	W03
	.byte		        Dn4 , v040
	.byte	W06
	.byte	PEND
; 020   ----------------------------------------
	.byte	PATT
	 .word	@m1_song001restored_2_016
; 021   ----------------------------------------
	.byte	PATT
	 .word	@m1_song001restored_2_017
; 022   ----------------------------------------
	.byte	PATT
	 .word	@m1_song001restored_2_018
; 023   ----------------------------------------
	.byte	PATT
	 .word	@m1_song001restored_2_019
; 024   ----------------------------------------
@m1_song001restored_2_024:
	.byte		N02   , Bn3 , v112
	.byte	W03
	.byte		        Bn3 , v056
	.byte	W09
	.byte		        Gn3 , v112
	.byte	W03
	.byte		        Gn3 , v056
	.byte	W09
	.byte		        Bn3 , v112
	.byte	W03
	.byte		        Bn3 , v056
	.byte	W09
	.byte		        Dn4 , v112
	.byte	W03
	.byte		        Dn4 , v056
	.byte	W09
	.byte		        Gn4 , v112
	.byte	W03
	.byte		        Gn4 , v056
	.byte	W09
	.byte		        Dn4 , v112
	.byte	W03
	.byte		        Dn4 , v056
	.byte	W09
	.byte		        An3 , v112
	.byte	W03
	.byte		        An3 , v056
	.byte	W09
	.byte		        Cn4 , v112
	.byte	W03
	.byte		        Cn4 , v056
	.byte	W09
	.byte	PEND
; 025   ----------------------------------------
	.byte	PATT
	 .word	@m1_song001restored_2_024
	.byte	GOTO
	 .word	@m1_song001restored_2_B1
@m1_song001restored_2_B2:
; 026   ----------------------------------------
	.byte	FINE

;**************** Track 3 (Midi-Chn.3) ****************;

@m1_song001restored_3:
	.byte	KEYSH , m1_song001restored_key+0
@m1_song001restored_3_B1:
; 000   ----------------------------------------
	.byte		VOICE , 88
	.byte		MOD   , 3
	.byte		LFOS  , 64
	.byte		LFODL , 10
	.byte		VOL   , 86*m1_song001restored_mvl/mxv
	.byte		N48   , Gn4 , v072
	.byte	W48
	.byte		        Fs4 
	.byte	W48
; 001   ----------------------------------------
@m1_song001restored_3_001:
	.byte		N48   , Fn4 , v072
	.byte	W48
	.byte		        En4 
	.byte	W48
	.byte	PEND
; 002   ----------------------------------------
	.byte		        Gn4 
	.byte	W48
	.byte		        Fs4 
	.byte	W48
; 003   ----------------------------------------
	.byte	PATT
	 .word	@m1_song001restored_3_001
; 004   ----------------------------------------
@m1_song001restored_3_004:
	.byte		N48   , Gn3 , v100
	.byte	W48
	.byte		        Fs3 
	.byte	W48
	.byte	PEND
; 005   ----------------------------------------
@m1_song001restored_3_005:
	.byte		N48   , Fn3 , v100
	.byte	W48
	.byte		        En3 
	.byte	W48
	.byte	PEND
; 006   ----------------------------------------
	.byte	PATT
	 .word	@m1_song001restored_3_004
; 007   ----------------------------------------
	.byte	PATT
	 .word	@m1_song001restored_3_005
; 008   ----------------------------------------
	.byte	PATT
	 .word	@m1_song001restored_3_004
; 009   ----------------------------------------
	.byte	PATT
	 .word	@m1_song001restored_3_005
; 010   ----------------------------------------
@m1_song001restored_3_010:
	.byte		N48   , Cn3 , v100
	.byte	W48
	.byte		        Cs3 
	.byte	W48
	.byte	PEND
; 011   ----------------------------------------
@m1_song001restored_3_011:
	.byte		N24   , Dn3 , v100
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte	PEND
; 012   ----------------------------------------
	.byte	PATT
	 .word	@m1_song001restored_3_004
; 013   ----------------------------------------
	.byte	PATT
	 .word	@m1_song001restored_3_005
; 014   ----------------------------------------
	.byte	PATT
	 .word	@m1_song001restored_3_010
; 015   ----------------------------------------
	.byte	PATT
	 .word	@m1_song001restored_3_011
; 016   ----------------------------------------
@m1_song001restored_3_016:
	.byte		N48   , Gn2 , v100
	.byte	W48
	.byte		        Fs2 
	.byte	W48
	.byte	PEND
; 017   ----------------------------------------
@m1_song001restored_3_017:
	.byte		N48   , Fn2 , v100
	.byte	W48
	.byte		        En2 
	.byte	W48
	.byte	PEND
; 018   ----------------------------------------
	.byte	PATT
	 .word	@m1_song001restored_3_010
; 019   ----------------------------------------
	.byte	PATT
	 .word	@m1_song001restored_3_011
; 020   ----------------------------------------
	.byte	PATT
	 .word	@m1_song001restored_3_016
; 021   ----------------------------------------
	.byte	PATT
	 .word	@m1_song001restored_3_017
; 022   ----------------------------------------
	.byte	PATT
	 .word	@m1_song001restored_3_010
; 023   ----------------------------------------
	.byte	PATT
	 .word	@m1_song001restored_3_011
; 024   ----------------------------------------
@m1_song001restored_3_024:
	.byte		N48   , Gn2 , v100
	.byte	W48
	.byte		        Fn2 
	.byte	W48
	.byte	PEND
; 025   ----------------------------------------
	.byte	PATT
	 .word	@m1_song001restored_3_024
	.byte	GOTO
	 .word	@m1_song001restored_3_B1
@m1_song001restored_3_B2:
; 026   ----------------------------------------
	.byte	FINE

;**************** Track 4 (Midi-Chn.4) ****************;

@m1_song001restored_4:
	.byte	KEYSH , m1_song001restored_key+0
@m1_song001restored_4_B1:
; 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 86*m1_song001restored_mvl/mxv
	.byte	W24
	.byte		N01   , As4 , v088
	.byte	W48
	.byte		N01   
	.byte	W24
; 001   ----------------------------------------
@m1_song001restored_4_001:
	.byte	W24
	.byte		N01   , As4 , v088
	.byte	W48
	.byte		N01   
	.byte	W24
	.byte	PEND
; 002   ----------------------------------------
	.byte	PATT
	 .word	@m1_song001restored_4_001
; 003   ----------------------------------------
	.byte	PATT
	 .word	@m1_song001restored_4_001
; 004   ----------------------------------------
	.byte	PATT
	 .word	@m1_song001restored_4_001
; 005   ----------------------------------------
	.byte	PATT
	 .word	@m1_song001restored_4_001
; 006   ----------------------------------------
	.byte	PATT
	 .word	@m1_song001restored_4_001
; 007   ----------------------------------------
	.byte	PATT
	 .word	@m1_song001restored_4_001
; 008   ----------------------------------------
	.byte	PATT
	 .word	@m1_song001restored_4_001
; 009   ----------------------------------------
	.byte	PATT
	 .word	@m1_song001restored_4_001
; 010   ----------------------------------------
	.byte	PATT
	 .word	@m1_song001restored_4_001
; 011   ----------------------------------------
	.byte	PATT
	 .word	@m1_song001restored_4_001
; 012   ----------------------------------------
	.byte	PATT
	 .word	@m1_song001restored_4_001
; 013   ----------------------------------------
	.byte	PATT
	 .word	@m1_song001restored_4_001
; 014   ----------------------------------------
	.byte	PATT
	 .word	@m1_song001restored_4_001
; 015   ----------------------------------------
	.byte	PATT
	 .word	@m1_song001restored_4_001
; 016   ----------------------------------------
	.byte	PATT
	 .word	@m1_song001restored_4_001
; 017   ----------------------------------------
	.byte	PATT
	 .word	@m1_song001restored_4_001
; 018   ----------------------------------------
	.byte	PATT
	 .word	@m1_song001restored_4_001
; 019   ----------------------------------------
	.byte	PATT
	 .word	@m1_song001restored_4_001
; 020   ----------------------------------------
	.byte	PATT
	 .word	@m1_song001restored_4_001
; 021   ----------------------------------------
	.byte	PATT
	 .word	@m1_song001restored_4_001
; 022   ----------------------------------------
	.byte	PATT
	 .word	@m1_song001restored_4_001
; 023   ----------------------------------------
	.byte	PATT
	 .word	@m1_song001restored_4_001
; 024   ----------------------------------------
	.byte	PATT
	 .word	@m1_song001restored_4_001
; 025   ----------------------------------------
	.byte	PATT
	 .word	@m1_song001restored_4_001
	.byte	GOTO
	 .word	@m1_song001restored_4_B1
@m1_song001restored_4_B2:
; 026   ----------------------------------------
	.byte	FINE

;******************************************************;
	.align	4

m1_song001restored:
	.byte	4	; NumTrks
	.byte	0	; NumBlks
	.byte	m1_song001restored_pri	; Priority
	.byte	m1_song001restored_rev	; Reverb.

	.word	0x8F711F0 //Voice Table

	.word	@m1_song001restored_1
	.word	@m1_song001restored_2
	.word	@m1_song001restored_3
	.word	@m1_song001restored_4


