	.include "MPlayDef.s"

	.equ	song1B_grp, voicegroup000
	.equ	song1B_pri, 0
	.equ	song1B_rev, 0
	.equ	song1B_mvl, 127
	.equ	song1B_key, 0
	.equ	song1B_tbs, 1
	.equ	song1B_exg, 0
	.equ	song1B_cmp, 1

	.section .rodata
	.global	song1B
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song1B_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   TEMPO , 80*song1B_tbs/2
 .byte   VOICE , 56
 .byte   PAN , c_v+48
 .byte   VOL , 62*song1B_mvl/mxv
 .byte   W24
 .byte   W48
 .byte   W48
@  #01 @001   ----------------------------------------
 .byte   TEMPO , 70*song1B_tbs/2
 .byte   W48
 .byte   W48
@  #01 @002   ----------------------------------------
Label_010D56A9:
 .byte   TEMPO , 80*song1B_tbs/2
 .byte   W48
 .byte   W48
@  #01 @003   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @004   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @005   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @006   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @007   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @008   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @009   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @010   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @011   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @012   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @013   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @014   ----------------------------------------
 .byte   W72
 .byte   W48
@  #01 @015   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @016   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @017   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @018   ----------------------------------------
 .byte   W48
 .byte   N36 ,Ds4 ,v068
 .byte   N36 ,An4
 .byte   W36
 .byte   Dn4 ,v072
 .byte   N36 ,Gs4
 .byte   W12
@  #01 @019   ----------------------------------------
Label_010D56D7:
 .byte   W24
 .byte   N24 ,Cs4 ,v076
 .byte   N24 ,Gn4
 .byte   W24
 .byte   PEND 
 .byte   N36 ,Cn4 ,v072
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N24 ,Bn3
 .byte   N24 ,Fn4
 .byte   W12
@  #01 @020   ----------------------------------------
 .byte   W12
 .byte   N19 ,As3
 .byte   N19 ,En4
 .byte   W19
 .byte   N07 ,An3
 .byte   N07 ,Ds4
 .byte   W08
 .byte   N08 ,Gs3 ,v076
 .byte   N08 ,Dn4
 .byte   W09
 .byte   N36 ,Ds4 ,v088
 .byte   N36 ,An4
 .byte   W36
 .byte   Dn4 ,v076
 .byte   N36 ,Gs4
 .byte   W12
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_010D56D7
@  #01 @022   ----------------------------------------
 .byte   N36 ,Cn4 ,v080
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N18 ,Bn3 ,v076
 .byte   N18 ,Fn4
 .byte   W12
 .byte   W06
 .byte   N04 ,As3 ,v072
 .byte   N04 ,En4
 .byte   W06
 .byte   An3
 .byte   N04 ,Ds4
 .byte   W06
 .byte   Gs3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Gn3 ,v068
 .byte   N04 ,Cs4
 .byte   W06
 .byte   Fs3 ,v072
 .byte   N04 ,Cn4
 .byte   W06
 .byte   N09 ,Fn3
 .byte   N09 ,Bn3
 .byte   W12
@  #01 @023   ----------------------------------------
Label_010D5735:
 .byte   N36 ,Ds4 ,v052
 .byte   N36 ,An4
 .byte   W36
 .byte   Dn4
 .byte   N36 ,Gs4
 .byte   W12
 .byte   PEND 
Label_010D5740:
 .byte   W24
 .byte   N24 ,Cs4 ,v052
 .byte   N24 ,Gn4
 .byte   W24
 .byte   PEND 
@  #01 @024   ----------------------------------------
Label_010D5748:
 .byte   N36 ,Cn4 ,v052
 .byte   N36 ,Fs4
 .byte   W36
 .byte   Bn3
 .byte   N36 ,Fn4
 .byte   W12
 .byte   PEND 
Label_010D5753:
 .byte   W24
 .byte   N06 ,As3 ,v052
 .byte   N06 ,En4
 .byte   W07
 .byte   An3
 .byte   N06 ,Ds4
 .byte   W08
 .byte   Gs3
 .byte   N06 ,Dn4
 .byte   W09
 .byte   PEND 
@  #01 @025   ----------------------------------------
Label_010D5763:
 .byte   N36 ,Ds4 ,v060
 .byte   N36 ,An4
 .byte   W36
 .byte   Dn4
 .byte   N36 ,Gs4
 .byte   W12
 .byte   PEND 
Label_010D576E:
 .byte   W24
 .byte   N24 ,Cs4 ,v060
 .byte   N24 ,Gn4
 .byte   W24
 .byte   PEND 
@  #01 @026   ----------------------------------------
Label_010D5776:
 .byte   N12 ,Cn4 ,v060
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N18 ,Bn3
 .byte   N18 ,Fn4
 .byte   W18
 .byte   N06 ,An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
Label_010D5789:
 .byte   N07 ,Cs4 ,v060
 .byte   W07
 .byte   Fn4
 .byte   W08
 .byte   N08 ,An4
 .byte   W09
 .byte   N07 ,Fs4
 .byte   W07
 .byte   Bn4
 .byte   W08
 .byte   N08 ,Ds4
 .byte   W09
 .byte   PEND 
@  #01 @027   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @028   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @029   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @030   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @031   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @032   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @033   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @034   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @035   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @036   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @037   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @038   ----------------------------------------
 .byte   W72
 .byte   W48
@  #01 @039   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @040   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @041   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @042   ----------------------------------------
 .byte   W48
 .byte   N36 ,Ds4 ,v068
 .byte   N36 ,An4
 .byte   W36
 .byte   Dn4
 .byte   N36 ,Gs4
 .byte   W12
@  #01 @043   ----------------------------------------
 .byte   W24
 .byte   N24 ,Cs4 ,v072
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N36 ,Cn4 ,v076
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N24 ,Bn3 ,v072
 .byte   N24 ,Fn4
 .byte   W12
@  #01 @044   ----------------------------------------
 .byte   W12
 .byte   N19 ,As3
 .byte   N19 ,En4
 .byte   W19
 .byte   N07 ,An3 ,v076
 .byte   N07 ,Ds4
 .byte   W08
 .byte   N08 ,Gs3
 .byte   N08 ,Dn4
 .byte   W09
 .byte   N36 ,Ds4 ,v092
 .byte   N36 ,An4
 .byte   W36
 .byte   Dn4 ,v076
 .byte   N36 ,Gs4
 .byte   W12
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_010D56D7
@  #01 @046   ----------------------------------------
 .byte   N36 ,Cn4 ,v072
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N18 ,Bn3
 .byte   N18 ,Fn4
 .byte   W12
 .byte   W06
 .byte   N04 ,As3 ,v076
 .byte   N04 ,En4
 .byte   W06
 .byte   An3 ,v068
 .byte   N04 ,Ds4
 .byte   W06
 .byte   Gs3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Gn3 ,v072
 .byte   N04 ,Cs4
 .byte   W06
 .byte   Fs3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   N09 ,Fn3 ,v068
 .byte   N09 ,Bn3
 .byte   W12
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_010D5735
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_010D5740
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_010D5748
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_010D5753
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_010D5763
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_010D576E
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_010D5776
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_010D5789
@  #01 @055   ----------------------------------------
 .byte   GOTO
  .word Label_010D56A9
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song1B_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 57
 .byte   PAN , c_v+63
 .byte   VOL , 57*song1B_mvl/mxv
 .byte   W12
 .byte   N02 ,Cs2 ,v100
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   N24 ,Fn2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #02 @001   ----------------------------------------
 .byte   Gs2
 .byte   W24
 .byte   N09 ,An1 ,v072
 .byte   N09 ,Dn2
 .byte   W12
 .byte   N04 ,Bn1 ,v068
 .byte   N04 ,En2
 .byte   W06
 .byte   Gs1
 .byte   N04 ,Cs2
 .byte   W06
 .byte   N07 ,An1
 .byte   N07 ,Dn2
 .byte   W07
 .byte   Gs1 ,v072
 .byte   N07 ,Cs2
 .byte   W08
 .byte   N08 ,Gn1 ,v076
 .byte   N08 ,Cn2
 .byte   W09
 .byte   N36 ,Fs1 ,v080
 .byte   N36 ,Bn1
 .byte   W48
@  #02 @002   ----------------------------------------
Label_55E3DE:
 .byte   W48
 .byte   W48
@  #02 @003   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @004   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @005   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @006   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @007   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @008   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @009   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @010   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @011   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @012   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @013   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @014   ----------------------------------------
 .byte   W72
 .byte   W48
@  #02 @015   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @016   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @017   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @018   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @019   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @020   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @021   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @022   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @023   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @024   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @025   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @026   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @027   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @028   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @029   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @030   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @031   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @032   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @033   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @034   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @035   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @036   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @037   ----------------------------------------
 .byte   W48
 .byte   W72
@  #02 @038   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @039   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @040   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @041   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @042   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @043   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @044   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @045   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @046   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @047   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @048   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @049   ----------------------------------------
 .byte   W48
 .byte   W48
@  #02 @050   ----------------------------------------
 .byte   GOTO
  .word Label_55E3DE
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song1B_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 47
 .byte   PAN , c_v+25
 .byte   VOL , 52*song1B_mvl/mxv
 .byte   W24
 .byte   W48
 .byte   W48
@  #03 @001   ----------------------------------------
 .byte   W48
 .byte   N48 ,Fs0 ,v120
 .byte   W48
@  #03 @002   ----------------------------------------
Label_55E670:
 .byte   W48
 .byte   W48
@  #03 @003   ----------------------------------------
 .byte   N48 ,En0 ,v120
 .byte   W48
 .byte   W48
@  #03 @004   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @005   ----------------------------------------
 .byte   Dn0
 .byte   W48
 .byte   W48
@  #03 @006   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @007   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   W48
@  #03 @008   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @009   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   W48
@  #03 @010   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @011   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @012   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @013   ----------------------------------------
 .byte   Gn0
 .byte   W48
 .byte   An0
 .byte   W48
@  #03 @014   ----------------------------------------
Label_55E690:
 .byte   N18 ,As0 ,v120
 .byte   W18
 .byte   Bn0
 .byte   W18
 .byte   Cn1
 .byte   W18
 .byte   Cs1
 .byte   W18
 .byte   PEND 
 .byte   W48
@  #03 @015   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @016   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @017   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @018   ----------------------------------------
 .byte   W48
 .byte   N48 ,Gn0
 .byte   W48
@  #03 @019   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @020   ----------------------------------------
 .byte   W48
 .byte   N48
 .byte   W48
@  #03 @021   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @022   ----------------------------------------
 .byte   W48
 .byte   N48
 .byte   W48
@  #03 @023   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @024   ----------------------------------------
 .byte   W48
 .byte   N48
 .byte   W48
@  #03 @025   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @026   ----------------------------------------
 .byte   W48
 .byte   En0
 .byte   W48
@  #03 @027   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @028   ----------------------------------------
 .byte   W48
 .byte   Dn0
 .byte   W48
@  #03 @029   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @030   ----------------------------------------
 .byte   W48
 .byte   N48
 .byte   W48
@  #03 @031   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @032   ----------------------------------------
 .byte   W48
 .byte   N48
 .byte   W48
@  #03 @033   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @034   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @035   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @036   ----------------------------------------
 .byte   W48
 .byte   Gn0
 .byte   W48
@  #03 @037   ----------------------------------------
 .byte   An0
 .byte   W48
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_55E690
@  #03 @039   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @040   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @041   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @042   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @043   ----------------------------------------
 .byte   N48 ,Gn0 ,v120
 .byte   W48
 .byte   W48
@  #03 @044   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @045   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   W48
@  #03 @046   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @047   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   W48
@  #03 @048   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @049   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   W48
@  #03 @050   ----------------------------------------
 .byte   W48
 .byte   W48
@  #03 @051   ----------------------------------------
 .byte   GOTO
  .word Label_55E670
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song1B_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 121
 .byte   PAN , c_v+6
 .byte   VOL , 28*song1B_mvl/mxv
 .byte   W24
 .byte   W48
 .byte   W48
@  #04 @001   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @002   ----------------------------------------
Label_010D585D:
 .byte   W48
 .byte   N06 ,Fn2 ,v068
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Ds2 ,v072
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   As1
 .byte   N06 ,As2
 .byte   W06
 .byte   Gs1 ,v076
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Fn1 ,v080
 .byte   N06 ,Fn2
 .byte   W06
@  #04 @003   ----------------------------------------
 .byte   En1 ,v072
 .byte   N06 ,En2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1 ,v076
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An1 ,v084
 .byte   N06 ,An2
 .byte   W06
 .byte   Gs1 ,v076
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn1 ,v072
 .byte   N06 ,Fn2
 .byte   W06
 .byte   En1
 .byte   N06 ,En2
 .byte   W06
 .byte   Ds1 ,v080
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1 ,v076
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An1 ,v084
 .byte   N06 ,An2
 .byte   W06
 .byte   Gs1 ,v076
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs1 ,v084
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn1 ,v080
 .byte   N06 ,Fn2
 .byte   W06
@  #04 @004   ----------------------------------------
 .byte   En1
 .byte   N06 ,En2
 .byte   W06
 .byte   Ds1 ,v076
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An1 ,v092
 .byte   N06 ,An2
 .byte   W06
 .byte   Gs1 ,v076
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gn1 ,v072
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs1 ,v080
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn1 ,v076
 .byte   N06 ,Fn2
 .byte   W06
 .byte   En1 ,v072
 .byte   N06 ,En2
 .byte   W06
 .byte   Ds1 ,v076
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An1
 .byte   N06 ,An2
 .byte   W06
 .byte   Gs1 ,v076
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn1 ,v072
 .byte   N06 ,Fn2
 .byte   W06
@  #04 @005   ----------------------------------------
 .byte   En1 ,v076
 .byte   N06 ,En2
 .byte   W06
 .byte   Ds1 ,v080
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1 ,v076
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An1 ,v084
 .byte   N06 ,An2
 .byte   W06
 .byte   Gs1 ,v076
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs1 ,v084
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn1 ,v076
 .byte   N06 ,Fn2
 .byte   W06
 .byte   En1
 .byte   N06 ,En2
 .byte   W06
 .byte   Ds1 ,v080
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An1
 .byte   N06 ,An2
 .byte   W06
 .byte   Gs1 ,v076
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn1 ,v072
 .byte   N06 ,Fn2
 .byte   W06
@  #04 @006   ----------------------------------------
 .byte   En1 ,v076
 .byte   N06 ,En2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An1 ,v080
 .byte   N06 ,An2
 .byte   W06
 .byte   Gs1 ,v072
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gn1 ,v076
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs1 ,v080
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn1 ,v076
 .byte   N06 ,Fn2
 .byte   W06
 .byte   En1 ,v072
 .byte   N06 ,En2
 .byte   W06
 .byte   Ds1 ,v080
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1 ,v076
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An1
 .byte   N06 ,An2
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs1 ,v080
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn1 ,v076
 .byte   N06 ,Fn2
 .byte   W06
@  #04 @007   ----------------------------------------
 .byte   En1 ,v072
 .byte   N06 ,En2
 .byte   W06
 .byte   Ds1 ,v076
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An1 ,v084
 .byte   N06 ,An2
 .byte   W06
 .byte   Gs1 ,v076
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gn1 ,v072
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs1 ,v080
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn1 ,v076
 .byte   N06 ,Fn2
 .byte   W06
 .byte   En1 ,v080
 .byte   N06 ,En2
 .byte   W06
 .byte   Ds1 ,v076
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An1 ,v080
 .byte   N06 ,An2
 .byte   W06
 .byte   Gs1 ,v076
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gn1 ,v072
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs1 ,v076
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
@  #04 @008   ----------------------------------------
 .byte   En1 ,v072
 .byte   N06 ,En2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1 ,v076
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An1 ,v084
 .byte   N06 ,An2
 .byte   W06
 .byte   Gs1 ,v080
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gn1 ,v072
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs1 ,v080
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn1 ,v072
 .byte   N06 ,Fn2
 .byte   W06
 .byte   En1
 .byte   N06 ,En2
 .byte   W06
 .byte   Ds1 ,v076
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An1 ,v084
 .byte   N06 ,An2
 .byte   W06
 .byte   Gs1 ,v076
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs1 ,v080
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
@  #04 @009   ----------------------------------------
 .byte   En1 ,v076
 .byte   N06 ,En2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An1 ,v080
 .byte   N06 ,An2
 .byte   W06
 .byte   Gs1 ,v076
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gn1 ,v072
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs1 ,v080
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn1 ,v076
 .byte   N06 ,Fn2
 .byte   W06
 .byte   En1
 .byte   N06 ,En2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An1
 .byte   N06 ,An2
 .byte   W06
 .byte   Gs1 ,v076
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gn1 ,v080
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs1 ,v076
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
@  #04 @010   ----------------------------------------
 .byte   En1 ,v072
 .byte   N06 ,En2
 .byte   W06
 .byte   Ds1 ,v076
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An1 ,v084
 .byte   N06 ,An2
 .byte   W06
 .byte   Gs1 ,v080
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gn1 ,v076
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs1 ,v080
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn1 ,v068
 .byte   N06 ,Fn2
 .byte   W06
 .byte   En1 ,v076
 .byte   N06 ,En2
 .byte   W06
 .byte   Ds1 ,v072
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An1 ,v084
 .byte   N06 ,An2
 .byte   W06
 .byte   Gs1 ,v080
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gn1 ,v076
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
@  #04 @011   ----------------------------------------
 .byte   En1
 .byte   N06 ,En2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An1 ,v092
 .byte   N06 ,An2
 .byte   W06
 .byte   Gs1 ,v076
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gn1 ,v068
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs1 ,v084
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn1 ,v080
 .byte   N06 ,Fn2
 .byte   W06
 .byte   En1 ,v076
 .byte   N06 ,En2
 .byte   W06
 .byte   Ds1 ,v080
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1 ,v076
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An1 ,v084
 .byte   N06 ,An2
 .byte   W06
 .byte   Gs1 ,v076
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn1 ,v072
 .byte   N06 ,Fn2
 .byte   W06
@  #04 @012   ----------------------------------------
 .byte   En1 ,v076
 .byte   N06 ,En2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An1 ,v088
 .byte   N06 ,An2
 .byte   W06
 .byte   Gs1 ,v076
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs1 ,v080
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn1 ,v072
 .byte   N06 ,Fn2
 .byte   W06
 .byte   En1
 .byte   N06 ,En2
 .byte   W06
 .byte   Ds1 ,v076
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An1 ,v088
 .byte   N06 ,An2
 .byte   W06
 .byte   Gs1 ,v072
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gn1 ,v076
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs1 ,v080
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn1 ,v076
 .byte   N06 ,Fn2
 .byte   W06
@  #04 @013   ----------------------------------------
 .byte   Fn1 ,v080
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,En3
 .byte   W06
 .byte   Fn1 ,v076
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Bn1 ,v080
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,En3
 .byte   W06
 .byte   Fn1 ,v068
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Bn1 ,v080
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Fs1 ,v072
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cn2 ,v096
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Fn2 ,v088
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Fs1 ,v072
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cn2 ,v088
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Fn2 ,v092
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Fs1 ,v072
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cn2 ,v088
 .byte   N06 ,Cn3
 .byte   W06
@  #04 @014   ----------------------------------------
 .byte   Gn1 ,v072
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cs2 ,v092
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Fs2 ,v088
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Gs1 ,v072
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Dn2 ,v092
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Gn2 ,v088
 .byte   N06 ,Gn3
 .byte   W06
 .byte   An1 ,v068
 .byte   N06 ,An2
 .byte   W06
 .byte   Ds2 ,v092
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Gs3
 .byte   W06
 .byte   As1 ,v068
 .byte   N06 ,As2
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,En3
 .byte   W06
 .byte   An2
 .byte   N06 ,An3
 .byte   W06
Label_010D5C00:
 .byte   N06 ,Gn0 ,v092
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N06
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gs0
 .byte   N06 ,Gs1
 .byte   W06
@  #04 @015   ----------------------------------------
 .byte   N06
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gs0
 .byte   N06 ,Gs1
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   N06
 .byte   N06 ,An2
 .byte   W06
 .byte   PEND 
Label_010D5C23:
 .byte   N06 ,An0 ,v092
 .byte   N06 ,An1
 .byte   W06
 .byte   As0
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   N06 ,As2
 .byte   W06
 .byte   As0
 .byte   N06 ,As1
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   Gs0
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Fn0
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   PEND 
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_010D5C00
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_010D5C23
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_010D5C00
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_010D5C23
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_010D5C00
@  #04 @021   ----------------------------------------
Label_010D5C5F:
 .byte   N06 ,An0 ,v092
 .byte   N06 ,An1
 .byte   W06
 .byte   Gn1 ,v112
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   En1
 .byte   N06 ,En2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Fs0 ,v092
 .byte   N06 ,Fs1
 .byte   W06
 .byte   PEND 
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_010D5C00
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_010D5C23
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_010D5C00
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_010D5C23
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_010D5C00
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_010D5C23
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_010D5C00
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_010D5C5F
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_010D5C00
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_010D5C23
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_010D5C00
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_010D5C23
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_010D5C00
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_010D5C23
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_010D5C00
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_010D5C5F
@  #04 @038   ----------------------------------------
 .byte   N06 ,En1 ,v080
 .byte   N06 ,En2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An1 ,v084
 .byte   N06 ,An2
 .byte   W06
 .byte   Gs1 ,v080
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gn1 ,v076
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs1 ,v080
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn1 ,v076
 .byte   N06 ,Fn2
 .byte   W06
 .byte   En1
 .byte   N06 ,En2
 .byte   W06
 .byte   Ds1 ,v080
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An1 ,v088
 .byte   N06 ,An2
 .byte   W06
 .byte   Gs1 ,v076
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs1 ,v072
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
@  #04 @039   ----------------------------------------
 .byte   En1 ,v076
 .byte   N06 ,En2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An1
 .byte   N06 ,An2
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gn1 ,v076
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs1 ,v084
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn1 ,v072
 .byte   N06 ,Fn2
 .byte   W06
 .byte   En1 ,v080
 .byte   N06 ,En2
 .byte   W06
 .byte   Ds1 ,v072
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1 ,v076
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An1 ,v084
 .byte   N06 ,An2
 .byte   W06
 .byte   Gs1 ,v080
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn1 ,v068
 .byte   N06 ,Fn2
 .byte   W06
@  #04 @040   ----------------------------------------
 .byte   En1 ,v076
 .byte   N06 ,En2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An1 ,v088
 .byte   N06 ,An2
 .byte   W06
 .byte   Gs1 ,v080
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gn1 ,v072
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs1 ,v080
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn1 ,v076
 .byte   N06 ,Fn2
 .byte   W06
 .byte   En1
 .byte   N06 ,En2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An1 ,v088
 .byte   N06 ,An2
 .byte   W06
 .byte   Gs1 ,v076
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gn1 ,v072
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs1 ,v080
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn1 ,v068
 .byte   N06 ,Fn2
 .byte   W06
@  #04 @041   ----------------------------------------
 .byte   En1 ,v076
 .byte   N06 ,En2
 .byte   W06
 .byte   Ds1 ,v072
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1 ,v076
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An1 ,v084
 .byte   N06 ,An2
 .byte   W06
 .byte   Gs1 ,v076
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gn1 ,v080
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn1 ,v076
 .byte   N06 ,Fn2
 .byte   W06
 .byte   En1 ,v072
 .byte   N06 ,En2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An1 ,v084
 .byte   N06 ,An2
 .byte   W06
 .byte   Gs1 ,v076
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn1 ,v072
 .byte   N06 ,Fn2
 .byte   W06
@  #04 @042   ----------------------------------------
 .byte   En1 ,v076
 .byte   N06 ,En2
 .byte   W06
 .byte   Ds1 ,v072
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1 ,v076
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An1 ,v084
 .byte   N06 ,An2
 .byte   W06
 .byte   Gs1 ,v072
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gn1 ,v076
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs1 ,v080
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn1 ,v072
 .byte   N06 ,Fn2
 .byte   W06
 .byte   En1 ,v076
 .byte   N06 ,En2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An1 ,v092
 .byte   N06 ,An2
 .byte   W06
 .byte   Gs1 ,v080
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gn1 ,v076
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn1 ,v072
 .byte   N06 ,Fn2
 .byte   W06
@  #04 @043   ----------------------------------------
 .byte   En1 ,v076
 .byte   N06 ,En2
 .byte   W06
 .byte   Ds1 ,v072
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1 ,v076
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An1 ,v080
 .byte   N06 ,An2
 .byte   W06
 .byte   Gs1 ,v072
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gn1 ,v080
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs1 ,v084
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn1 ,v072
 .byte   N06 ,Fn2
 .byte   W06
 .byte   En1
 .byte   N06 ,En2
 .byte   W06
 .byte   Ds1 ,v076
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An1 ,v084
 .byte   N06 ,An2
 .byte   W06
 .byte   Gs1 ,v076
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs1 ,v080
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn1 ,v072
 .byte   N06 ,Fn2
 .byte   W06
@  #04 @044   ----------------------------------------
 .byte   En1
 .byte   N06 ,En2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An1
 .byte   N06 ,An2
 .byte   W06
 .byte   Gs1 ,v076
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gn1 ,v072
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs1 ,v080
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn1 ,v076
 .byte   N06 ,Fn2
 .byte   W06
 .byte   En1
 .byte   N06 ,En2
 .byte   W06
 .byte   Ds1 ,v080
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An1 ,v088
 .byte   N06 ,An2
 .byte   W06
 .byte   Gs1 ,v076
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs1 ,v080
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn1 ,v076
 .byte   N06 ,Fn2
 .byte   W06
@  #04 @045   ----------------------------------------
 .byte   En1 ,v072
 .byte   N06 ,En2
 .byte   W06
 .byte   Ds1 ,v080
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1 ,v076
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An1 ,v084
 .byte   N06 ,An2
 .byte   W06
 .byte   Gs1 ,v076
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs1 ,v080
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn1 ,v076
 .byte   N06 ,Fn2
 .byte   W06
 .byte   En1
 .byte   N06 ,En2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An1 ,v084
 .byte   N06 ,An2
 .byte   W06
 .byte   Gs1 ,v072
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gn1 ,v076
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs1 ,v084
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn1 ,v076
 .byte   N06 ,Fn2
 .byte   W06
@  #04 @046   ----------------------------------------
 .byte   En1 ,v072
 .byte   N06 ,En2
 .byte   W06
 .byte   Ds1 ,v076
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An1 ,v084
 .byte   N06 ,An2
 .byte   W06
 .byte   Gs1 ,v080
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gn1 ,v076
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn1 ,v072
 .byte   N06 ,Fn2
 .byte   W06
 .byte   En1 ,v076
 .byte   N06 ,En2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An1 ,v084
 .byte   N06 ,An2
 .byte   W06
 .byte   Gs1 ,v072
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs1 ,v080
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn1 ,v072
 .byte   N06 ,Fn2
 .byte   W06
@  #04 @047   ----------------------------------------
 .byte   En1 ,v076
 .byte   N06 ,En2
 .byte   W06
 .byte   Ds1 ,v072
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1 ,v076
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An1 ,v084
 .byte   N06 ,An2
 .byte   W06
 .byte   Gs1 ,v080
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gn1 ,v072
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs1 ,v076
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn1 ,v072
 .byte   N06 ,Fn2
 .byte   W06
 .byte   En1
 .byte   N06 ,En2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An1 ,v088
 .byte   N06 ,An2
 .byte   W06
 .byte   Gs1 ,v076
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gn1 ,v080
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn1 ,v072
 .byte   N06 ,Fn2
 .byte   W06
@  #04 @048   ----------------------------------------
 .byte   Fn1 ,v080
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Bn1 ,v088
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En2 ,v092
 .byte   N06 ,En3
 .byte   W06
 .byte   Fn1 ,v068
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Bn1 ,v080
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En2 ,v092
 .byte   N06 ,En3
 .byte   W06
 .byte   Fn1 ,v072
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Bn1 ,v084
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Fs1 ,v076
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cn2 ,v088
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Fn2 ,v092
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Fs1 ,v076
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cn2 ,v088
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Fn2 ,v092
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Fs1 ,v072
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cn2 ,v088
 .byte   N06 ,Cn3
 .byte   W06
@  #04 @049   ----------------------------------------
 .byte   Gn1 ,v068
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cs2 ,v088
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Gs1 ,v072
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Dn2 ,v096
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Gn2 ,v088
 .byte   N06 ,Gn3
 .byte   W06
 .byte   An1 ,v068
 .byte   N06 ,An2
 .byte   W06
 .byte   Ds2 ,v092
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Gs2 ,v088
 .byte   N06 ,Gs3
 .byte   W06
 .byte   As1 ,v068
 .byte   N06 ,As2
 .byte   W06
 .byte   En2 ,v088
 .byte   N06 ,En3
 .byte   W06
 .byte   An2 ,v092
 .byte   N06 ,An3
 .byte   W06
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_010D5C00
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_010D5C23
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_010D5C00
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_010D5C23
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_010D5C00
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_010D5C23
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_010D5C00
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_010D5C5F
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_010D5C00
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_010D5C23
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_010D5C00
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_010D5C23
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_010D5C00
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_010D5C23
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_010D5C00
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_010D5C5F
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_010D5C00
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_010D5C23
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_010D5C00
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_010D5C23
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_010D5C00
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_010D5C23
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_010D5C00
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_010D5C5F
@  #04 @074   ----------------------------------------
 .byte   GOTO
  .word Label_010D585D
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song1B_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 16
 .byte   PAN , c_v+0
 .byte   VOL , 52*song1B_mvl/mxv
 .byte   W24
 .byte   N03 ,Cs5 ,v072
 .byte   W03
 .byte   Cs5 ,v052
 .byte   W03
 .byte   Cs5 ,v072
 .byte   W03
 .byte   Cs5 ,v052
 .byte   W03
 .byte   Gn4 ,v068
 .byte   W03
 .byte   Gn4 ,v052
 .byte   W03
 .byte   Gn4 ,v072
 .byte   W03
 .byte   Gn4 ,v052
 .byte   W03
 .byte   Fs4 ,v076
 .byte   W03
 .byte   Fs4 ,v052
 .byte   W03
 .byte   Fs4 ,v072
 .byte   W03
 .byte   Fs4 ,v052
 .byte   W03
 .byte   Cn5 ,v092
 .byte   W03
 .byte   Cn5 ,v052
 .byte   W03
 .byte   Cn5 ,v072
 .byte   W03
 .byte   Cn5 ,v052
 .byte   W03
 .byte   Bn4 ,v072
 .byte   W03
 .byte   Bn4 ,v052
 .byte   W03
 .byte   Bn4 ,v072
 .byte   W03
 .byte   Bn4 ,v052
 .byte   W03
 .byte   Fn4 ,v064
 .byte   W03
 .byte   Fn4 ,v052
 .byte   W03
 .byte   Fn4 ,v072
 .byte   W03
 .byte   Fn4 ,v052
 .byte   W03
@  #05 @001   ----------------------------------------
 .byte   En4 ,v076
 .byte   W03
 .byte   En4 ,v052
 .byte   W03
 .byte   En4 ,v072
 .byte   W03
 .byte   En4 ,v052
 .byte   W03
 .byte   As4 ,v084
 .byte   W03
 .byte   As4 ,v052
 .byte   W03
 .byte   As4 ,v072
 .byte   W03
 .byte   As4 ,v052
 .byte   W03
 .byte   As4 ,v032
 .byte   W03
 .byte   As4 ,v040
 .byte   W03
 .byte   As4 ,v020
 .byte   W03
 .byte   As4 ,v032
 .byte   W36
 .byte   W03
 .byte   W48
@  #05 @002   ----------------------------------------
Label_010D6150:
 .byte   W48
 .byte   W48
@  #05 @003   ----------------------------------------
 .byte   W48
 .byte   W48
@  #05 @004   ----------------------------------------
 .byte   W48
 .byte   W48
@  #05 @005   ----------------------------------------
 .byte   W48
 .byte   W48
@  #05 @006   ----------------------------------------
 .byte   W48
 .byte   W48
@  #05 @007   ----------------------------------------
 .byte   W48
 .byte   W48
@  #05 @008   ----------------------------------------
 .byte   W48
 .byte   W48
@  #05 @009   ----------------------------------------
 .byte   W48
 .byte   W48
@  #05 @010   ----------------------------------------
 .byte   W48
 .byte   W48
@  #05 @011   ----------------------------------------
 .byte   W48
 .byte   W48
@  #05 @012   ----------------------------------------
 .byte   W48
 .byte   W48
@  #05 @013   ----------------------------------------
 .byte   W48
 .byte   W48
@  #05 @014   ----------------------------------------
 .byte   W72
 .byte   W48
@  #05 @015   ----------------------------------------
 .byte   W48
 .byte   W48
@  #05 @016   ----------------------------------------
 .byte   W48
 .byte   W48
@  #05 @017   ----------------------------------------
 .byte   W48
 .byte   W48
@  #05 @018   ----------------------------------------
 .byte   W48
 .byte   W48
@  #05 @019   ----------------------------------------
 .byte   W48
 .byte   W48
@  #05 @020   ----------------------------------------
 .byte   W48
 .byte   W48
@  #05 @021   ----------------------------------------
 .byte   W48
 .byte   W48
@  #05 @022   ----------------------------------------
 .byte   W48
 .byte   W48
@  #05 @023   ----------------------------------------
 .byte   W48
 .byte   W48
@  #05 @024   ----------------------------------------
 .byte   W48
 .byte   W48
@  #05 @025   ----------------------------------------
 .byte   W48
 .byte   W48
@  #05 @026   ----------------------------------------
 .byte   W48
 .byte   W48
@  #05 @027   ----------------------------------------
 .byte   W48
 .byte   W48
@  #05 @028   ----------------------------------------
 .byte   W48
 .byte   W48
@  #05 @029   ----------------------------------------
 .byte   W48
 .byte   W48
@  #05 @030   ----------------------------------------
 .byte   W48
 .byte   W48
@  #05 @031   ----------------------------------------
 .byte   W48
 .byte   W48
@  #05 @032   ----------------------------------------
 .byte   W48
 .byte   W48
@  #05 @033   ----------------------------------------
 .byte   W48
 .byte   W48
@  #05 @034   ----------------------------------------
 .byte   W48
 .byte   W48
@  #05 @035   ----------------------------------------
 .byte   W48
 .byte   W48
@  #05 @036   ----------------------------------------
 .byte   W48
 .byte   W48
@  #05 @037   ----------------------------------------
 .byte   W48
 .byte   W72
@  #05 @038   ----------------------------------------
 .byte   W48
 .byte   W48
@  #05 @039   ----------------------------------------
 .byte   W48
 .byte   W48
@  #05 @040   ----------------------------------------
 .byte   W48
 .byte   W48
@  #05 @041   ----------------------------------------
 .byte   W48
 .byte   W48
@  #05 @042   ----------------------------------------
 .byte   W48
 .byte   W48
@  #05 @043   ----------------------------------------
 .byte   W48
 .byte   W48
@  #05 @044   ----------------------------------------
 .byte   W48
 .byte   W48
@  #05 @045   ----------------------------------------
 .byte   W48
 .byte   W48
@  #05 @046   ----------------------------------------
 .byte   W48
 .byte   W48
@  #05 @047   ----------------------------------------
 .byte   W48
 .byte   W48
@  #05 @048   ----------------------------------------
 .byte   W48
 .byte   W48
@  #05 @049   ----------------------------------------
 .byte   W48
 .byte   W48
@  #05 @050   ----------------------------------------
 .byte   GOTO
  .word Label_010D6150
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song1B_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 14
 .byte   PAN , c_v+0
 .byte   VOL , 97*song1B_mvl/mxv
 .byte   W24
 .byte   W48
 .byte   W48
@  #06 @001   ----------------------------------------
 .byte   W48
 .byte   W48
@  #06 @002   ----------------------------------------
Label_010D61C5:
 .byte   W48
 .byte   N06 ,Fn2 ,v068
 .byte   W06
 .byte   Ds2 ,v072
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
 .byte   Cn2 ,v072
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   Gn1 ,v072
 .byte   W06
 .byte   Fn1 ,v080
 .byte   W06
@  #06 @003   ----------------------------------------
 .byte   En1
 .byte   W06
 .byte   Ds1 ,v076
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Fn1 ,v076
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1 ,v088
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Gn1 ,v072
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Fn1 ,v072
 .byte   W06
@  #06 @004   ----------------------------------------
 .byte   En1 ,v076
 .byte   W06
 .byte   Ds1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Gn1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fn1 ,v068
 .byte   W06
@  #06 @005   ----------------------------------------
 .byte   En1 ,v072
 .byte   W06
 .byte   Ds1 ,v076
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Gn1 ,v072
 .byte   W06
 .byte   Gs1 ,v084
 .byte   W06
 .byte   Fn1 ,v072
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Fn1 ,v076
 .byte   W06
@  #06 @006   ----------------------------------------
 .byte   En1 ,v080
 .byte   W06
 .byte   Ds1 ,v076
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1 ,v080
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fn1 ,v072
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Gn1 ,v072
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Fn1 ,v068
 .byte   W06
@  #06 @007   ----------------------------------------
Label_010D628B:
 .byte   N06 ,En1 ,v080
 .byte   W06
 .byte   Ds1 ,v076
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Fn1 ,v072
 .byte   W06
 .byte   PEND 
 .byte   En1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   An1 ,v088
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Gn1 ,v072
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Fn1 ,v076
 .byte   W06
@  #06 @008   ----------------------------------------
 .byte   En1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1 ,v080
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fn1 ,v080
 .byte   W06
 .byte   En1 ,v084
 .byte   W06
 .byte   Ds1 ,v076
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W06
 .byte   Gn1 ,v076
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fn1 ,v072
 .byte   W06
@  #06 @009   ----------------------------------------
 .byte   En1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1 ,v088
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Fn1 ,v076
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Gn1 ,v076
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Fn1 ,v076
 .byte   W06
@  #06 @010   ----------------------------------------
 .byte   En1 ,v080
 .byte   W06
 .byte   Ds1 ,v072
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   An1 ,v088
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Gn1 ,v072
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_010D628B
@  #06 @012   ----------------------------------------
 .byte   N06 ,En1 ,v072
 .byte   W06
 .byte   Ds1 ,v076
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Gn1 ,v072
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Fn1 ,v076
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Ds1 ,v072
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Fn1 ,v076
 .byte   W06
@  #06 @013   ----------------------------------------
 .byte   En1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1 ,v080
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W06
 .byte   Gn1 ,v076
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Fn1 ,v072
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
 .byte   Ds1 ,v080
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Gn1 ,v076
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #06 @014   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Bn1 ,v088
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   Fn1 ,v068
 .byte   W06
 .byte   Bn1 ,v084
 .byte   W06
 .byte   En2 ,v080
 .byte   W06
 .byte   Fn1 ,v068
 .byte   W06
 .byte   Bn1 ,v084
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Cn2 ,v080
 .byte   W06
 .byte   Fn2 ,v084
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W06
 .byte   Fn2 ,v080
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Cn2 ,v076
 .byte   W06
@  #06 @015   ----------------------------------------
 .byte   Gn1 ,v068
 .byte   W06
 .byte   Cs2 ,v084
 .byte   W06
 .byte   Fs2 ,v080
 .byte   W06
 .byte   Gs1 ,v068
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   Gn2 ,v084
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   Ds2 ,v080
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As1 ,v068
 .byte   W06
 .byte   En2 ,v080
 .byte   W06
 .byte   An2
 .byte   W06
Label_010D63D5:
 .byte   N06 ,Gn0 ,v052
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gs0
 .byte   W06
@  #06 @016   ----------------------------------------
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
Label_010D63E8:
 .byte   N06 ,An0 ,v052
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   PEND 
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_010D63D5
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_010D63E8
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_010D63D5
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_010D63E8
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_010D63D5
@  #06 @022   ----------------------------------------
Label_010D6414:
 .byte   N06 ,An0 ,v052
 .byte   W06
 .byte   Gn1 ,v072
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fs0 ,v052
 .byte   W06
 .byte   PEND 
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_010D63D5
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_010D63E8
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_010D63D5
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_010D63E8
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_010D63D5
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_010D63E8
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_010D63D5
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_010D6414
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_010D63D5
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_010D63E8
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_010D63D5
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_010D63E8
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_010D63D5
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_010D63E8
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_010D63D5
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_010D6414
@  #06 @039   ----------------------------------------
 .byte   N06 ,En1 ,v084
 .byte   W06
 .byte   Ds1 ,v072
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1 ,v076
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Fn1 ,v072
 .byte   W06
Label_010D6490:
 .byte   N06 ,En1 ,v076
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1 ,v080
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Fn1 ,v076
 .byte   W06
 .byte   PEND 
@  #06 @040   ----------------------------------------
 .byte   En1 ,v080
 .byte   W06
 .byte   Ds1 ,v076
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   An1 ,v088
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Gn1 ,v080
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Fn1 ,v072
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Ds1 ,v076
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #06 @041   ----------------------------------------
 .byte   En1 ,v072
 .byte   W06
 .byte   Ds1 ,v076
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W06
 .byte   Gn1 ,v080
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fn1 ,v076
 .byte   W06
@  #06 @042   ----------------------------------------
 .byte   En1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fn1 ,v068
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   Ds1 ,v072
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #06 @043   ----------------------------------------
 .byte   En1 ,v072
 .byte   W06
 .byte   Ds1 ,v076
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W06
 .byte   Gn1 ,v076
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Fn1 ,v068
 .byte   W06
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_010D6490
@  #06 @045   ----------------------------------------
 .byte   N06 ,En1 ,v072
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   An1 ,v088
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Gn1 ,v072
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W06
 .byte   Gn1 ,v076
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Fn1 ,v072
 .byte   W06
@  #06 @046   ----------------------------------------
 .byte   En1 ,v076
 .byte   W06
 .byte   Ds1 ,v072
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   Ds1 ,v076
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1 ,v088
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #06 @047   ----------------------------------------
 .byte   En1 ,v080
 .byte   W06
 .byte   Ds1 ,v084
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Gn1 ,v076
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   Ds1 ,v076
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1 ,v080
 .byte   W06
 .byte   Gs1 ,v072
 .byte   W06
 .byte   Gn1 ,v080
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #06 @048   ----------------------------------------
 .byte   En1 ,v072
 .byte   W06
 .byte   Ds1 ,v080
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Gn1 ,v076
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Fn1 ,v076
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Gn1 ,v080
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fn1 ,v072
 .byte   W06
@  #06 @049   ----------------------------------------
 .byte   En1 ,v076
 .byte   W06
 .byte   Ds1 ,v080
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   An1 ,v088
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Gn1 ,v072
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   Fn1 ,v076
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   An1 ,v088
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #06 @050   ----------------------------------------
 .byte   Fn1 ,v080
 .byte   W06
 .byte   Bn1 ,v084
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn1 ,v068
 .byte   W06
 .byte   Bn1 ,v084
 .byte   W06
 .byte   En2 ,v080
 .byte   W06
 .byte   Fn1 ,v064
 .byte   W06
 .byte   Bn1 ,v084
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Cn2 ,v076
 .byte   W06
 .byte   Fn2 ,v080
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Cn2 ,v076
 .byte   W06
 .byte   Fn2 ,v084
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Cn2 ,v076
 .byte   W06
@  #06 @051   ----------------------------------------
 .byte   Gn1 ,v068
 .byte   W06
 .byte   Cs2 ,v084
 .byte   W06
 .byte   Fs2 ,v080
 .byte   W06
 .byte   Gs1 ,v076
 .byte   W06
 .byte   Dn2 ,v088
 .byte   W06
 .byte   Gn2 ,v076
 .byte   W06
 .byte   An1 ,v068
 .byte   W06
 .byte   Ds2 ,v084
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As1 ,v064
 .byte   W06
 .byte   En2 ,v084
 .byte   W06
 .byte   An2
 .byte   W06
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_010D63D5
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_010D63E8
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_010D63D5
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_010D63E8
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_010D63D5
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_010D63E8
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_010D63D5
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_010D6414
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_010D63D5
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_010D63E8
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_010D63D5
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_010D63E8
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_010D63D5
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_010D63E8
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_010D63D5
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_010D6414
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_010D63D5
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_010D63E8
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_010D63D5
@  #06 @071   ----------------------------------------
 .byte   PATT
  .word Label_010D63E8
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_010D63D5
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_010D63E8
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_010D63D5
@  #06 @075   ----------------------------------------
 .byte   PATT
  .word Label_010D6414
@  #06 @076   ----------------------------------------
 .byte   GOTO
  .word Label_010D61C5
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song1B_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v-42
 .byte   VOL , 52*song1B_mvl/mxv
 .byte   W24
 .byte   W48
 .byte   W48
@  #07 @001   ----------------------------------------
 .byte   N09 ,En3 ,v068
 .byte   N09 ,An3
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N04 ,Fs3 ,v064
 .byte   N04 ,Bn3
 .byte   N04 ,En4
 .byte   W06
 .byte   Ds3 ,v072
 .byte   N04 ,Gs3
 .byte   N04 ,Cs4
 .byte   W06
 .byte   N06 ,En3 ,v068
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W07
 .byte   Gs3
 .byte   N06 ,Cs4
 .byte   N06 ,Fs4
 .byte   W08
 .byte   An3 ,v072
 .byte   N06 ,Dn4
 .byte   N06 ,Gn4
 .byte   W09
 .byte   N24 ,As3 ,v068
 .byte   N24 ,Ds4
 .byte   N24 ,Gs4
 .byte   W48
@  #07 @002   ----------------------------------------
Label_010D672B:
 .byte   N04 ,Ds3 ,v100
 .byte   N04 ,Gs3
 .byte   N04 ,Cs4
 .byte   W06
 .byte   Ds3
 .byte   N04 ,Gs3
 .byte   N04 ,Cs4
 .byte   W06
 .byte   Ds3
 .byte   N04 ,Gs3
 .byte   N04 ,Cs4
 .byte   W06
 .byte   Ds3
 .byte   N04 ,Gs3
 .byte   N04 ,Cs4
 .byte   W06
 .byte   Ds3
 .byte   N04 ,Gs3
 .byte   N04 ,Cs4
 .byte   W06
 .byte   Ds3
 .byte   N04 ,Gs3
 .byte   N04 ,Cs4
 .byte   W06
 .byte   Ds3
 .byte   N04 ,Gs3
 .byte   N04 ,Cs4
 .byte   W06
 .byte   Ds3
 .byte   N04 ,Gs3
 .byte   N04 ,Cs4
 .byte   W06
 .byte   PEND 
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_010D672B
@  #07 @004   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @005   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @006   ----------------------------------------
 .byte   N06 ,En3 ,v072
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En3 ,v076
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En3
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En3 ,v072
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   En3 ,v068
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En3 ,v080
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En3 ,v076
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N09 ,En3 ,v080
 .byte   N09 ,An3
 .byte   N09 ,Dn4
 .byte   W18
 .byte   N06 ,En3 ,v068
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En3 ,v076
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En3
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En3
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W12
@  #07 @007   ----------------------------------------
Label_010D67BB:
 .byte   N12 ,Ds3 ,v100
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Fn3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N12 ,Ds3
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Fn3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   PEND 
 .byte   N44 ,Gs3
 .byte   N44 ,Dn4
 .byte   W48
@  #07 @008   ----------------------------------------
 .byte   N06 ,En3 ,v068
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En3 ,v076
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En3 ,v080
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En3
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   En3 ,v068
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En3 ,v076
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En3 ,v072
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En3 ,v076
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W18
 .byte   En3
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En3 ,v072
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En3 ,v076
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En3
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W12
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_010D67BB
@  #07 @010   ----------------------------------------
Label_010D6835:
 .byte   N24 ,Gs3 ,v100
 .byte   N24 ,Dn4
 .byte   W24
 .byte   An3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   PEND 
 .byte   N06 ,Cn4 ,v092
 .byte   N06 ,Fn4
 .byte   N06 ,As4
 .byte   W06
 .byte   Cn4 ,v080
 .byte   N06 ,Fn4
 .byte   N06 ,As4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Fn4
 .byte   N06 ,As4
 .byte   W06
 .byte   Cn4 ,v076
 .byte   N06 ,Fn4
 .byte   N06 ,As4
 .byte   W12
 .byte   Cn4 ,v064
 .byte   N06 ,Fn4
 .byte   N06 ,As4
 .byte   W06
 .byte   Cn4 ,v072
 .byte   N06 ,Fn4
 .byte   N06 ,As4
 .byte   W12
@  #07 @011   ----------------------------------------
 .byte   Bn3
 .byte   N06 ,En4
 .byte   N06 ,An4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,En4
 .byte   N06 ,An4
 .byte   W06
 .byte   Bn3 ,v080
 .byte   N06 ,En4
 .byte   N06 ,An4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,En4
 .byte   N06 ,An4
 .byte   W12
 .byte   Bn3 ,v072
 .byte   N06 ,En4
 .byte   N06 ,An4
 .byte   W06
 .byte   Bn3 ,v080
 .byte   N06 ,En4
 .byte   N06 ,An4
 .byte   W12
 .byte   Gs3 ,v068
 .byte   N06 ,Cs4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Gs3 ,v076
 .byte   N06 ,Cs4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Gs3 ,v084
 .byte   N06 ,Cs4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Gs3 ,v080
 .byte   N06 ,Cs4
 .byte   N06 ,Fs4
 .byte   W12
 .byte   Gs3 ,v072
 .byte   N06 ,Cs4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Gs3 ,v080
 .byte   N06 ,Cs4
 .byte   N06 ,Fs4
 .byte   W12
@  #07 @012   ----------------------------------------
 .byte   An3 ,v072
 .byte   N06 ,Dn4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   An3 ,v076
 .byte   N06 ,Dn4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   An3 ,v080
 .byte   N06 ,Dn4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   An3 ,v076
 .byte   N06 ,Dn4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   An3 ,v072
 .byte   N06 ,Dn4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   An3 ,v080
 .byte   N06 ,Dn4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Cn4 ,v072
 .byte   N06 ,Fn4
 .byte   N06 ,As4
 .byte   W06
 .byte   Cn4 ,v076
 .byte   N06 ,Fn4
 .byte   N06 ,As4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Fn4
 .byte   N06 ,As4
 .byte   W06
 .byte   Cn4 ,v080
 .byte   N06 ,Fn4
 .byte   N06 ,As4
 .byte   W12
 .byte   Cn4 ,v064
 .byte   N06 ,Fn4
 .byte   N06 ,As4
 .byte   W06
 .byte   Cn4 ,v076
 .byte   N06 ,Fn4
 .byte   N06 ,As4
 .byte   W12
@  #07 @013   ----------------------------------------
 .byte   Bn3 ,v072
 .byte   N06 ,En4
 .byte   N06 ,An4
 .byte   W06
 .byte   Bn3 ,v076
 .byte   N06 ,En4
 .byte   N06 ,An4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,En4
 .byte   N06 ,An4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,En4
 .byte   N06 ,An4
 .byte   W12
 .byte   Bn3 ,v068
 .byte   N06 ,En4
 .byte   N06 ,An4
 .byte   W06
 .byte   Bn3 ,v076
 .byte   N06 ,En4
 .byte   N06 ,An4
 .byte   W12
 .byte   Gs3 ,v068
 .byte   N06 ,Cs4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Gs3 ,v076
 .byte   N06 ,Cs4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Gs3 ,v080
 .byte   N06 ,Cs4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Gs3 ,v076
 .byte   N06 ,Cs4
 .byte   N06 ,Fs4
 .byte   W12
 .byte   Gs3 ,v068
 .byte   N06 ,Cs4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Gs3 ,v076
 .byte   N06 ,Cs4
 .byte   N06 ,Fs4
 .byte   W12
@  #07 @014   ----------------------------------------
 .byte   An3 ,v072
 .byte   N06 ,Dn4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   An3 ,v080
 .byte   N06 ,Dn4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   An3
 .byte   N06 ,Dn4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   An3 ,v076
 .byte   N06 ,Dn4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   An3 ,v072
 .byte   N06 ,Dn4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   An3
 .byte   N06 ,Dn4
 .byte   N06 ,Gn4
 .byte   W12
Label_010D6988:
 .byte   N06 ,Gs3 ,v068
 .byte   N06 ,Gs4
 .byte   W18
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W30
 .byte   PEND 
@  #07 @015   ----------------------------------------
 .byte   An3
 .byte   N06 ,An4
 .byte   W18
 .byte   An3 ,v064
 .byte   N06 ,An4
 .byte   W30
 .byte   As3 ,v072
 .byte   N06 ,As4
 .byte   W18
 .byte   Bn3 ,v068
 .byte   N06 ,Bn4
 .byte   W18
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W18
@  #07 @016   ----------------------------------------
 .byte   Cs4 ,v072
 .byte   N06 ,Cs5
 .byte   W18
 .byte   W48
 .byte   W48
@  #07 @017   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @018   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @019   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @020   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @021   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @022   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @023   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @024   ----------------------------------------
 .byte   N36 ,Fs4
 .byte   N36 ,Cn5
 .byte   W36
 .byte   Fn4 ,v076
 .byte   N36 ,Bn4
 .byte   W12
Label_010D69C9:
 .byte   W24
 .byte   N24 ,En4 ,v076
 .byte   N24 ,As4
 .byte   W24
 .byte   PEND 
@  #07 @025   ----------------------------------------
 .byte   N36 ,Ds4 ,v072
 .byte   N36 ,An4
 .byte   W36
 .byte   Dn4 ,v076
 .byte   N36 ,Gs4
 .byte   W12
 .byte   W24
 .byte   N07 ,Fs3 ,v064
 .byte   N07 ,Cn4
 .byte   W07
 .byte   Fn3 ,v072
 .byte   N07 ,Bn3
 .byte   W08
 .byte   N08 ,En3
 .byte   N08 ,As3
 .byte   W09
@  #07 @026   ----------------------------------------
 .byte   N36 ,Cs4 ,v040
 .byte   N36 ,Fs4 ,v096
 .byte   N36 ,Cn5
 .byte   W36
 .byte   Cn4 ,v060
 .byte   N36 ,Fn4 ,v076
 .byte   N36 ,Bn4
 .byte   W12
 .byte   W24
 .byte   N24 ,Bn3 ,v072
 .byte   N24 ,En4
 .byte   N24 ,As4
 .byte   W24
@  #07 @027   ----------------------------------------
 .byte   N12 ,As3 ,v076
 .byte   N12 ,Ds4
 .byte   N12 ,An4
 .byte   W12
 .byte   N18 ,An3
 .byte   N18 ,Dn4
 .byte   N18 ,Gs4
 .byte   W18
 .byte   N06 ,Cs4 ,v064
 .byte   N06 ,Fn4
 .byte   W06
 .byte   En4 ,v088
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Fn4 ,v080
 .byte   N06 ,An4
 .byte   W06
 .byte   N07 ,An3 ,v064
 .byte   N07 ,Cs4
 .byte   W07
 .byte   Cs4 ,v080
 .byte   N07 ,Fn4
 .byte   W08
 .byte   N08
 .byte   N08 ,An4
 .byte   W09
 .byte   N07 ,Dn4 ,v072
 .byte   N07 ,Fs4
 .byte   W07
 .byte   Gn4 ,v088
 .byte   N07 ,Bn4
 .byte   W08
 .byte   N08 ,Bn4 ,v084
 .byte   N08 ,Ds5
 .byte   W09
@  #07 @028   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @029   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @030   ----------------------------------------
 .byte   N06 ,En3 ,v068
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En3 ,v076
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En3 ,v080
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En3
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   En3 ,v068
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En3 ,v076
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En3
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N09 ,En3
 .byte   N09 ,An3
 .byte   N09 ,Dn4
 .byte   W18
 .byte   N06 ,En3 ,v068
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En3 ,v072
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En3 ,v076
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En3
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W12
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_010D67BB
@  #07 @032   ----------------------------------------
 .byte   N44 ,Gs3 ,v100
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N06 ,En3 ,v072
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En3 ,v076
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En3
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En3
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   En3 ,v068
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En3 ,v076
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En3 ,v080
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
@  #07 @033   ----------------------------------------
 .byte   En3
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W18
 .byte   En3 ,v068
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En3 ,v080
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En3 ,v076
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En3 ,v080
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W12
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_010D67BB
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_010D6835
@  #07 @036   ----------------------------------------
 .byte   N06 ,Cn4 ,v088
 .byte   N06 ,Fn4
 .byte   N06 ,As4
 .byte   W06
 .byte   Cn4 ,v080
 .byte   N06 ,Fn4
 .byte   N06 ,As4
 .byte   W06
 .byte   Cn4 ,v084
 .byte   N06 ,Fn4
 .byte   N06 ,As4
 .byte   W06
 .byte   Cn4 ,v072
 .byte   N06 ,Fn4
 .byte   N06 ,As4
 .byte   W12
 .byte   Cn4
 .byte   N06 ,Fn4
 .byte   N06 ,As4
 .byte   W06
 .byte   Cn4 ,v076
 .byte   N06 ,Fn4
 .byte   N06 ,As4
 .byte   W12
 .byte   Bn3 ,v068
 .byte   N06 ,En4
 .byte   N06 ,An4
 .byte   W06
 .byte   Bn3 ,v076
 .byte   N06 ,En4
 .byte   N06 ,An4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,En4
 .byte   N06 ,An4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,En4
 .byte   N06 ,An4
 .byte   W12
 .byte   Bn3 ,v068
 .byte   N06 ,En4
 .byte   N06 ,An4
 .byte   W06
 .byte   Bn3 ,v076
 .byte   N06 ,En4
 .byte   N06 ,An4
 .byte   W12
@  #07 @037   ----------------------------------------
 .byte   Gs3 ,v068
 .byte   N06 ,Cs4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Gs3 ,v076
 .byte   N06 ,Cs4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Cs4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Cs4
 .byte   N06 ,Fs4
 .byte   W12
 .byte   Gs3 ,v072
 .byte   N06 ,Cs4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Gs3 ,v076
 .byte   N06 ,Cs4
 .byte   N06 ,Fs4
 .byte   W12
 .byte   An3 ,v072
 .byte   N06 ,Dn4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   An3 ,v076
 .byte   N06 ,Dn4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   An3
 .byte   N06 ,Dn4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   An3 ,v084
 .byte   N06 ,Dn4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   An3 ,v072
 .byte   N06 ,Dn4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   An3
 .byte   N06 ,Dn4
 .byte   N06 ,Gn4
 .byte   W12
@  #07 @038   ----------------------------------------
 .byte   Cn4 ,v064
 .byte   N06 ,Fn4
 .byte   N06 ,As4
 .byte   W06
 .byte   Cn4 ,v076
 .byte   N06 ,Fn4
 .byte   N06 ,As4
 .byte   W06
 .byte   Cn4 ,v072
 .byte   N06 ,Fn4
 .byte   N06 ,As4
 .byte   W06
 .byte   Cn4 ,v076
 .byte   N06 ,Fn4
 .byte   N06 ,As4
 .byte   W12
 .byte   Cn4 ,v072
 .byte   N06 ,Fn4
 .byte   N06 ,As4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Fn4
 .byte   N06 ,As4
 .byte   W12
 .byte   Bn3
 .byte   N06 ,En4
 .byte   N06 ,An4
 .byte   W06
 .byte   Bn3 ,v076
 .byte   N06 ,En4
 .byte   N06 ,An4
 .byte   W06
 .byte   Bn3 ,v080
 .byte   N06 ,En4
 .byte   N06 ,An4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,En4
 .byte   N06 ,An4
 .byte   W12
 .byte   Bn3 ,v072
 .byte   N06 ,En4
 .byte   N06 ,An4
 .byte   W06
 .byte   Bn3 ,v076
 .byte   N06 ,En4
 .byte   N06 ,An4
 .byte   W12
@  #07 @039   ----------------------------------------
 .byte   Gs3 ,v072
 .byte   N06 ,Cs4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Cs4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Gs3 ,v076
 .byte   N06 ,Cs4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Cs4
 .byte   N06 ,Fs4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Cs4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Cs4
 .byte   N06 ,Fs4
 .byte   W12
 .byte   An3 ,v068
 .byte   N06 ,Dn4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   An3 ,v080
 .byte   N06 ,Dn4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   An3 ,v076
 .byte   N06 ,Dn4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   An3
 .byte   N06 ,Dn4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   An3 ,v068
 .byte   N06 ,Dn4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   An3 ,v072
 .byte   N06 ,Dn4
 .byte   N06 ,Gn4
 .byte   W12
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_010D6988
@  #07 @041   ----------------------------------------
 .byte   N06 ,An3 ,v068
 .byte   N06 ,An4
 .byte   W18
 .byte   An3
 .byte   N06 ,An4
 .byte   W30
 .byte   As3
 .byte   N06 ,As4
 .byte   W18
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W18
 .byte   Cn4 ,v072
 .byte   N06 ,Cn5
 .byte   W18
@  #07 @042   ----------------------------------------
 .byte   Cs4 ,v068
 .byte   N06 ,Cs5
 .byte   W18
 .byte   W48
 .byte   W48
@  #07 @043   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @044   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @045   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @046   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @047   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @048   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @049   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @050   ----------------------------------------
 .byte   N36 ,Fs4
 .byte   N36 ,Cn5
 .byte   W36
 .byte   Fn4 ,v072
 .byte   N36 ,Bn4
 .byte   W12
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_010D69C9
@  #07 @052   ----------------------------------------
 .byte   N36 ,Ds4 ,v076
 .byte   N36 ,An4
 .byte   W36
 .byte   Dn4
 .byte   N36 ,Gs4
 .byte   W12
 .byte   W24
 .byte   N07 ,Fs3 ,v060
 .byte   N07 ,Cn4
 .byte   W07
 .byte   Fn3 ,v072
 .byte   N07 ,Bn3
 .byte   W08
 .byte   N08 ,En3 ,v076
 .byte   N08 ,As3
 .byte   W09
@  #07 @053   ----------------------------------------
 .byte   N36 ,Cs4 ,v040
 .byte   N36 ,Fs4 ,v104
 .byte   N36 ,Cn5
 .byte   W36
 .byte   Cn4 ,v060
 .byte   N36 ,Fn4 ,v076
 .byte   N36 ,Bn4
 .byte   W12
 .byte   W24
 .byte   N24 ,Bn3
 .byte   N24 ,En4
 .byte   N24 ,As4
 .byte   W24
@  #07 @054   ----------------------------------------
 .byte   N12 ,As3 ,v068
 .byte   N12 ,Ds4
 .byte   N12 ,An4
 .byte   W12
 .byte   N18 ,An3 ,v072
 .byte   N18 ,Dn4
 .byte   N18 ,Gs4
 .byte   W18
 .byte   N06 ,Cs4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   En4 ,v080
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Fn4
 .byte   N06 ,An4
 .byte   W06
 .byte   N07 ,An3 ,v060
 .byte   N07 ,Cs4
 .byte   W07
 .byte   Cs4 ,v084
 .byte   N07 ,Fn4
 .byte   W08
 .byte   N08
 .byte   N08 ,An4
 .byte   W09
 .byte   N07 ,Dn4 ,v072
 .byte   N07 ,Fs4
 .byte   W07
 .byte   Gn4 ,v084
 .byte   N07 ,Bn4
 .byte   W08
 .byte   N08
 .byte   N08 ,Ds5
 .byte   W09
@  #07 @055   ----------------------------------------
 .byte   GOTO
  .word Label_010D672B
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song1B_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 0
 .byte   PAN , c_v+0
 .byte   VOL , 31*song1B_mvl/mxv
 .byte   W24
 .byte   W48
 .byte   W48
@  #08 @001   ----------------------------------------
 .byte   N48 ,Cs2 ,v100
 .byte   W48
 .byte   Bn0 ,v120
 .byte   W48
@  #08 @002   ----------------------------------------
Label_010D6D12:
 .byte   W48
 .byte   W48
@  #08 @003   ----------------------------------------
Label_010D6D14:
 .byte   N03 ,Bn0 ,v120
 .byte   N03 ,En1 ,v040
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   N03 ,En1 ,v040
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   N03 ,En1 ,v040
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   PEND 
Label_010D6D36:
 .byte   N03 ,En1 ,v040
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   N03 ,En1 ,v040
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   N03 ,En1 ,v040
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #08 @004   ----------------------------------------
 .byte   PATT
  .word Label_010D6D36
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_010D6D36
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_010D6D14
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_010D6D36
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_010D6D36
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_010D6D36
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_010D6D14
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_010D6D36
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_010D6D36
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_010D6D36
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_010D6D14
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_010D6D36
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_010D6D36
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_010D6D36
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_010D6D36
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_010D6D36
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_010D6D36
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_010D6D36
@  #08 @022   ----------------------------------------
Label_010D6DAF:
 .byte   N48 ,Bn0 ,v120
 .byte   N48 ,En1 ,v100
 .byte   W48
 .byte   PEND 
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_010D6DAF
@  #08 @024   ----------------------------------------
Label_010D6DBC:
 .byte   N18 ,Bn0 ,v120
 .byte   N18 ,En1 ,v100
 .byte   W18
 .byte   Bn0 ,v120
 .byte   N18 ,En1 ,v100
 .byte   W18
 .byte   Bn0 ,v120
 .byte   N18 ,En1 ,v100
 .byte   W18
 .byte   Bn0 ,v120
 .byte   N18 ,En1 ,v100
 .byte   W18
 .byte   PEND 
 .byte   W48
@  #08 @025   ----------------------------------------
 .byte   W48
 .byte   W48
@  #08 @026   ----------------------------------------
 .byte   W48
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_010D6D36
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_010D6D36
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_010D6D36
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_010D6D36
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_010D6D14
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_010D6D36
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_010D6D36
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_010D6D36
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_010D6D14
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_010D6D36
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_010D6D36
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_010D6D36
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_010D6D14
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_010D6D36
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_010D6D36
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_010D6D36
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_010D6D14
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_010D6D36
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_010D6D36
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_010D6D36
@  #08 @047   ----------------------------------------
 .byte   PATT
  .word Label_010D6D14
@  #08 @048   ----------------------------------------
 .byte   PATT
  .word Label_010D6D36
@  #08 @049   ----------------------------------------
 .byte   PATT
  .word Label_010D6D36
@  #08 @050   ----------------------------------------
 .byte   PATT
  .word Label_010D6D36
@  #08 @051   ----------------------------------------
 .byte   PATT
  .word Label_010D6D14
@  #08 @052   ----------------------------------------
 .byte   PATT
  .word Label_010D6D36
@  #08 @053   ----------------------------------------
 .byte   PATT
  .word Label_010D6D36
@  #08 @054   ----------------------------------------
 .byte   PATT
  .word Label_010D6D36
@  #08 @055   ----------------------------------------
 .byte   PATT
  .word Label_010D6D14
@  #08 @056   ----------------------------------------
 .byte   PATT
  .word Label_010D6D36
@  #08 @057   ----------------------------------------
 .byte   PATT
  .word Label_010D6D36
@  #08 @058   ----------------------------------------
 .byte   PATT
  .word Label_010D6D36
@  #08 @059   ----------------------------------------
 .byte   PATT
  .word Label_010D6D14
@  #08 @060   ----------------------------------------
 .byte   PATT
  .word Label_010D6D36
@  #08 @061   ----------------------------------------
 .byte   PATT
  .word Label_010D6D36
@  #08 @062   ----------------------------------------
 .byte   PATT
  .word Label_010D6D36
@  #08 @063   ----------------------------------------
 .byte   PATT
  .word Label_010D6D36
@  #08 @064   ----------------------------------------
 .byte   PATT
  .word Label_010D6D36
@  #08 @065   ----------------------------------------
 .byte   PATT
  .word Label_010D6D36
@  #08 @066   ----------------------------------------
 .byte   PATT
  .word Label_010D6D36
@  #08 @067   ----------------------------------------
 .byte   PATT
  .word Label_010D6DAF
@  #08 @068   ----------------------------------------
 .byte   PATT
  .word Label_010D6DAF
@  #08 @069   ----------------------------------------
 .byte   PATT
  .word Label_010D6DBC
@  #08 @070   ----------------------------------------
 .byte   W48
 .byte   W48
@  #08 @071   ----------------------------------------
 .byte   W48
 .byte   W48
@  #08 @072   ----------------------------------------
 .byte   PATT
  .word Label_010D6D36
@  #08 @073   ----------------------------------------
 .byte   PATT
  .word Label_010D6D36
@  #08 @074   ----------------------------------------
 .byte   PATT
  .word Label_010D6D36
@  #08 @075   ----------------------------------------
 .byte   PATT
  .word Label_010D6D36
@  #08 @076   ----------------------------------------
 .byte   PATT
  .word Label_010D6D14
@  #08 @077   ----------------------------------------
 .byte   PATT
  .word Label_010D6D36
@  #08 @078   ----------------------------------------
 .byte   PATT
  .word Label_010D6D36
@  #08 @079   ----------------------------------------
 .byte   PATT
  .word Label_010D6D36
@  #08 @080   ----------------------------------------
 .byte   PATT
  .word Label_010D6D14
@  #08 @081   ----------------------------------------
 .byte   PATT
  .word Label_010D6D36
@  #08 @082   ----------------------------------------
 .byte   PATT
  .word Label_010D6D36
@  #08 @083   ----------------------------------------
 .byte   PATT
  .word Label_010D6D36
@  #08 @084   ----------------------------------------
 .byte   PATT
  .word Label_010D6D14
@  #08 @085   ----------------------------------------
 .byte   PATT
  .word Label_010D6D36
@  #08 @086   ----------------------------------------
 .byte   PATT
  .word Label_010D6D36
@  #08 @087   ----------------------------------------
 .byte   PATT
  .word Label_010D6D36
@  #08 @088   ----------------------------------------
 .byte   PATT
  .word Label_010D6D14
@  #08 @089   ----------------------------------------
 .byte   PATT
  .word Label_010D6D36
@  #08 @090   ----------------------------------------
 .byte   PATT
  .word Label_010D6D36
@  #08 @091   ----------------------------------------
 .byte   PATT
  .word Label_010D6D36
@  #08 @092   ----------------------------------------
 .byte   GOTO
  .word Label_010D6D12
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song1B_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 19
 .byte   PAN , c_v+0
 .byte   VOL , 52*song1B_mvl/mxv
 .byte   W24
 .byte   W48
 .byte   W48
@  #09 @001   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @002   ----------------------------------------
Label_010D6F2D:
 .byte   N04 ,Ds4 ,v068
 .byte   N04 ,Gs4
 .byte   N04 ,Cs5
 .byte   W06
 .byte   Ds4
 .byte   N04 ,Gs4
 .byte   N04 ,Cs5
 .byte   W06
 .byte   Ds4 ,v076
 .byte   N04 ,Gs4
 .byte   N04 ,Cs5
 .byte   W06
 .byte   Ds4 ,v068
 .byte   N04 ,Gs4
 .byte   N04 ,Cs5
 .byte   W06
 .byte   Ds4
 .byte   N04 ,Gs4
 .byte   N04 ,Cs5
 .byte   W06
 .byte   Ds4
 .byte   N04 ,Gs4
 .byte   N04 ,Cs5
 .byte   W06
 .byte   Ds4 ,v072
 .byte   N04 ,Gs4
 .byte   N04 ,Cs5
 .byte   W06
 .byte   Ds4
 .byte   N04 ,Gs4
 .byte   N04 ,Cs5
 .byte   W06
 .byte   Ds4 ,v064
 .byte   N04 ,Gs4
 .byte   N04 ,Cs5
 .byte   W06
 .byte   Ds4 ,v072
 .byte   N04 ,Gs4
 .byte   N04 ,Cs5
 .byte   W06
 .byte   Ds4 ,v068
 .byte   N04 ,Gs4
 .byte   N04 ,Cs5
 .byte   W06
 .byte   Ds4
 .byte   N04 ,Gs4
 .byte   N04 ,Cs5
 .byte   W06
 .byte   Ds4 ,v072
 .byte   N04 ,Gs4
 .byte   N04 ,Cs5
 .byte   W06
 .byte   Ds4
 .byte   N04 ,Gs4
 .byte   N04 ,Cs5
 .byte   W06
 .byte   Ds4
 .byte   N04 ,Gs4
 .byte   N04 ,Cs5
 .byte   W06
 .byte   Ds4
 .byte   N04 ,Gs4
 .byte   N04 ,Cs5
 .byte   W06
@  #09 @003   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @004   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @005   ----------------------------------------
 .byte   N06 ,En4 ,v068
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   En4 ,v072
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   En4 ,v076
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   En4
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W12
 .byte   En4 ,v068
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   En4 ,v076
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   En4
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   En4
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W18
 .byte   En4
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   En4
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   En4 ,v080
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   En4 ,v076
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W12
@  #09 @006   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @007   ----------------------------------------
 .byte   En4 ,v068
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   En4 ,v080
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   En4
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   En4 ,v076
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W12
 .byte   En4 ,v064
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   En4 ,v076
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   En4
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   En4
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W18
 .byte   En4 ,v068
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   En4 ,v072
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   En4 ,v084
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   En4 ,v080
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W12
@  #09 @008   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @009   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @010   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @011   ----------------------------------------
Label_010D7043:
 .byte   W06
 .byte   N06 ,Cn4 ,v100
 .byte   W06
 .byte   As4
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   As4
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   PEND 
Label_010D7051:
 .byte   W06
 .byte   N06 ,Bn3 ,v100
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@  #09 @012   ----------------------------------------
Label_010D705F:
 .byte   W06
 .byte   N06 ,Gs3 ,v100
 .byte   W06
 .byte   Fs4
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   Fs4
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   PEND 
Label_010D706D:
 .byte   W06
 .byte   N06 ,An3 ,v100
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #09 @013   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @014   ----------------------------------------
 .byte   W72
 .byte   W48
@  #09 @015   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @016   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @017   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @018   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @019   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @020   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @021   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @022   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @023   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @024   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @025   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @026   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @027   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @028   ----------------------------------------
 .byte   W48
 .byte   En4 ,v072
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   En4 ,v076
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   En4 ,v080
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   En4 ,v076
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W12
 .byte   En4 ,v068
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   En4 ,v080
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   En4 ,v076
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W06
@  #09 @029   ----------------------------------------
 .byte   En4 ,v072
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W18
 .byte   En4 ,v068
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   En4 ,v076
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   En4 ,v080
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   En4 ,v076
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W12
 .byte   W48
@  #09 @030   ----------------------------------------
 .byte   W48
 .byte   En4 ,v068
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   En4 ,v076
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   En4
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   En4
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W12
 .byte   En4 ,v068
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   En4 ,v076
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   En4
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W06
@  #09 @031   ----------------------------------------
 .byte   En4
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W18
 .byte   En4 ,v072
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   En4 ,v076
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   En4 ,v080
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   En4
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W12
 .byte   W48
@  #09 @032   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @033   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @034   ----------------------------------------
 .byte   W48
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_010D7043
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_010D7051
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_010D705F
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_010D706D
@  #09 @039   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @040   ----------------------------------------
 .byte   W72
 .byte   W48
@  #09 @041   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @042   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @043   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @044   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @045   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @046   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @047   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @048   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @049   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @050   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @051   ----------------------------------------
 .byte   W48
 .byte   W48
@  #09 @052   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_010D6F2D
 .byte   FINE

@******************************************************@
	.align	2

song1B:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song1B_pri	@ Priority
	.byte	song1B_rev	@ Reverb.
    
	.word	song1B_grp
    
	.word	song1B_001
	.word	song1B_002
	.word	song1B_003
	.word	song1B_004
	.word	song1B_005
	.word	song1B_006
	.word	song1B_007
	.word	song1B_008
	.word	song1B_009

	.end
