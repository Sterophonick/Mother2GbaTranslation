


	song357restored_pri equ 100
	song357restored_rev equ 0
	song357restored_mvl equ 127
	song357restored_key equ 0
	song357restored_tbs equ 1
	song357restored_exg equ 0
	song357restored_cmp equ 1



	.align	4

;**************** Track 1 (Midi-Chn.7) ****************;

@song357restored_1:
	.byte	KEYSH , song357restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		PAN   , c_v-46
	.byte		VOL   , 95*song357restored_mvl/mxv
	.byte		PAN   , c_v-46
	.byte		VOL   , 95*song357restored_mvl/mxv
	.byte		        95*song357restored_mvl/mxv
	.byte		PAN   , c_v-46
	.byte		        c_v-46
	.byte		VOL   , 95*song357restored_mvl/mxv
	.byte		        95*song357restored_mvl/mxv
	.byte		PAN   , c_v-46
	.byte		        c_v-46
	.byte		VOL   , 95*song357restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W14
	.byte		        c_v+0
	.byte		N01   , Cs0 , v100
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   , Gn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W04
	.byte		BEND  , c_v-1
	.byte		N01   , Dn3 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   , Gn3 
	.byte	W03
	.byte		        Cs4 
	.byte	W02
	.byte		VOL   , 91*song357restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 91*song357restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Cs0 
	.byte	W01
	.byte		VOL   , 91*song357restored_mvl/mxv
	.byte	W01
	.byte		        91*song357restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   , Dn3 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   , Gn3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		VOL   , 92*song357restored_mvl/mxv
	.byte		PAN   , c_v+46
	.byte	W44
; 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOL   , 95*song357restored_mvl/mxv
	.byte		PAN   , c_v-46
	.byte	W01
; 002   ----------------------------------------
	.byte		VOICE , 8
	.byte		PAN   , c_v+46
	.byte		VOL   , 92*song357restored_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		VOL   , 92*song357restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	FINE

;**************** Track 2 (Midi-Chn.8) ****************;

@song357restored_2:
	.byte	KEYSH , song357restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		PAN   , c_v+48
	.byte		VOL   , 108*song357restored_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		VOL   , 108*song357restored_mvl/mxv
	.byte		        108*song357restored_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		        c_v+48
	.byte		VOL   , 108*song357restored_mvl/mxv
	.byte		        108*song357restored_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		        c_v+48
	.byte		VOL   , 108*song357restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Cn5 , v100
	.byte	W03
	.byte		        Fs4 
	.byte	W02
	.byte		VOL   , 90*song357restored_mvl/mxv
	.byte		PAN   , c_v+53
	.byte	W01
	.byte		N01   , Cs4 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Fs3 
	.byte	W04
	.byte		        Cn4 
	.byte	W02
	.byte		VOL   , 28*song357restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N01   , Cn5 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Cs3 
	.byte	W04
	.byte		        Fs3 
	.byte	W03
	.byte		        Cn4 
	.byte	W02
	.byte		VOL   , 92*song357restored_mvl/mxv
	.byte		PAN   , c_v-44
	.byte	W56
	.byte	W03
; 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOL   , 108*song357restored_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		BEND  , c_v+0
	.byte	W01
; 002   ----------------------------------------
	.byte		VOICE , 8
	.byte		PAN   , c_v-44
	.byte		VOL   , 92*song357restored_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		VOL   , 92*song357restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

;******************************************************;
	.align	4

song357restored:
	.byte	2	; NumTrks
	.byte	0	; NumBlks
	.byte	song357restored_pri	; Priority
	.byte	song357restored_rev	; Reverb.

	//emit_clean_voicegroup_offset_for_song 357
	.word 0x81071B4
	
	.word	@song357restored_1
	.word	@song357restored_2


