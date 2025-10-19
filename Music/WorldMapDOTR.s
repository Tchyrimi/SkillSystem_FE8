	.include "MPlayDef.s"

	.equ	song04_grp, voicegroup000
	.equ	song04_pri, 0
	.equ	song04_rev, 147
	.equ	song04_mvl, 127
	.equ	song04_key, 0
	.equ	song04_tbs, 1
	.equ	song04_exg, 0
	.equ	song04_cmp, 1

	.section .rodata
	.global	song04
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song04_001:
@  #01 @000   ----------------------------------------
 .byte   VOL , 60*song04_mvl/mxv
 .byte   KEYSH , song04_key+0
 .byte   TEMPO , 88*song04_tbs/2
 .byte   VOICE , 71
 .byte   W96
@  #01 @001   ----------------------------------------
Label_548069:
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gn4 ,v064
 .byte   W48
 .byte   Cn4
 .byte   W24
@  #01 @004   ----------------------------------------
 .byte   Dn4
 .byte   W30
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Gn5
 .byte   W06
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Dn4
 .byte   W36
@  #01 @005   ----------------------------------------
 .byte   N48 ,Cs4
 .byte   W48
 .byte   Dn4
 .byte   W48
@  #01 @006   ----------------------------------------
 .byte   W48
 .byte   Fn4
 .byte   W48
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W48
 .byte   An3
 .byte   W48
@  #01 @009   ----------------------------------------
 .byte   N96 ,Dn4
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   Fs4
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   GOTO
  .word Label_548069
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song04_002:
@  #02 @000   ----------------------------------------
 .byte   VOL , 44*song04_mvl/mxv
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 40
 .byte   W96
@  #02 @001   ----------------------------------------
Label_5480AF:
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   N72 ,Fn4 ,v064
 .byte   W72
 .byte   N24 ,Gn4
 .byte   W24
@  #02 @003   ----------------------------------------
 .byte   N48 ,As4
 .byte   W48
 .byte   Gs4
 .byte   W48
@  #02 @004   ----------------------------------------
 .byte   N72 ,Cn5
 .byte   W72
 .byte   N24 ,En5
 .byte   W24
@  #02 @005   ----------------------------------------
 .byte   N48 ,Cs5
 .byte   W48
 .byte   Dn5
 .byte   W48
@  #02 @006   ----------------------------------------
 .byte   TIE ,Cs5
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Dn5
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,Cn5
 .byte   W48
@  #02 @012   ----------------------------------------
 .byte   N72 ,Fn5
 .byte   W72
 .byte   N24 ,An5
 .byte   W24
@  #02 @013   ----------------------------------------
 .byte   N48 ,Gn5
 .byte   W48
 .byte   En5
 .byte   W48
@  #02 @014   ----------------------------------------
 .byte   TIE ,Fs5
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   EOT
 .byte   N24 ,En5
 .byte   W24
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N24 ,As5
 .byte   W24
 .byte   An5
 .byte   W24
 .byte   N12 ,Gn5
 .byte   W12
@  #02 @017   ----------------------------------------
 .byte   N96 ,Dn5
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   N24 ,Cs5
 .byte   W24
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N24 ,En5
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   N12 ,Cs5
 .byte   W12
@  #02 @019   ----------------------------------------
 .byte   N96 ,Gs5
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   Ds5
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   N48 ,En5
 .byte   W48
 .byte   Fs5
 .byte   W48
@  #02 @022   ----------------------------------------
 .byte   N96 ,An5
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   TIE ,Bn5
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_5480AF
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song04_003:
@  #03 @000   ----------------------------------------
 .byte   VOL , 44*song04_mvl/mxv
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 40
 .byte   N06 ,Gn3 ,v064
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #03 @001   ----------------------------------------
Label_548744:
 .byte   N06 ,Gn3 ,v064
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_548757:
 .byte   N06 ,Fn3 ,v064
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_548757
@  #03 @004   ----------------------------------------
Label_54876F:
 .byte   N06 ,Fs3 ,v064
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_54876F
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_548757
@  #03 @007   ----------------------------------------
 .byte   N06 ,En3 ,v064
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_548744
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_548744
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_548757
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_548757
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_54876F
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_54876F
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_54876F
@  #03 @015   ----------------------------------------
Label_5487C1:
 .byte   N06 ,En3 ,v064
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_548744
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_548744
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_54876F
@  #03 @019   ----------------------------------------
 .byte   N12 ,Cs3 ,v064
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_5487C1
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_5487C1
@  #03 @023   ----------------------------------------
Label_548802:
 .byte   N06 ,Gs3 ,v064
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_548802
@  #03 @025   ----------------------------------------
 .byte   GOTO
  .word Label_548744
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song04_004:
@  #04 @000   ----------------------------------------
 .byte   VOL , 44*song04_mvl/mxv
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 40
 .byte   N06 ,Dn3 ,v064
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #04 @001   ----------------------------------------
Label_54844C:
 .byte   N06 ,Dn3 ,v064
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_54845F:
 .byte   N06 ,Cn3 ,v064
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_54845F
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_54844C
@  #04 @005   ----------------------------------------
Label_54847C:
 .byte   N06 ,En3 ,v064
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_54848F:
 .byte   N06 ,Cs3 ,v064
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_54848F
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_54844C
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_54844C
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_54845F
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_54845F
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_54844C
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_54844C
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_54848F
@  #04 @015   ----------------------------------------
 .byte   N06 ,Cs3 ,v064
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_54844C
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_54844C
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_54844C
@  #04 @019   ----------------------------------------
 .byte   N06 ,An2 ,v064
 .byte   W96
@  #04 @020   ----------------------------------------
Label_5484EF:
 .byte   N06 ,Bn2 ,v064
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_5484EF
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_54848F
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_54847C
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_54844C
@  #04 @025   ----------------------------------------
 .byte   GOTO
  .word Label_54844C
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song04_005:
@  #05 @000   ----------------------------------------
 .byte   VOL , 44*song04_mvl/mxv
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 41
 .byte   W96
@  #05 @001   ----------------------------------------
Label_548127:
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   N48 ,An2 ,v064
 .byte   W48
 .byte   N24 ,Dn3
 .byte   W24
 .byte   TIE ,Cn3
 .byte   W24
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Fn3
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W72
 .byte   N24 ,En3
 .byte   W24
@  #05 @018   ----------------------------------------
 .byte   N48 ,Cs3
 .byte   W48
 .byte   Bn2
 .byte   W48
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   GOTO
  .word Label_548127
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song04_006:
@  #06 @000   ----------------------------------------
 .byte   VOL , 44*song04_mvl/mxv
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 41
 .byte   N06 ,Cn3 ,v064
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #06 @001   ----------------------------------------
Label_548258:
 .byte   N06 ,Cn3 ,v064
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_54826B:
 .byte   N06 ,As2 ,v064
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_54826B
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_548258
@  #06 @005   ----------------------------------------
Label_548288:
 .byte   N06 ,Bn2 ,v064
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #06 @006   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #06 @007   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_548258
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_548258
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_54826B
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_54826B
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_548258
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_548288
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_548288
@  #06 @015   ----------------------------------------
 .byte   N06 ,Bn2 ,v064
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #06 @016   ----------------------------------------
Label_5482F0:
 .byte   N06 ,An2 ,v064
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_5482F0
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_548288
@  #06 @019   ----------------------------------------
 .byte   N12 ,Ds2 ,v064
 .byte   W24
 .byte   N24 ,An2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #06 @020   ----------------------------------------
Label_548318:
 .byte   N06 ,Gn2 ,v064
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_548318
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_5482F0
@  #06 @023   ----------------------------------------
Label_548335:
 .byte   N06 ,Cs3 ,v064
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_548335
@  #06 @025   ----------------------------------------
 .byte   GOTO
  .word Label_548258
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song04_007:
@  #07 @000   ----------------------------------------
 .byte   VOL , 44*song04_mvl/mxv
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 41
 .byte   N06 ,An2 ,v064
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #07 @001   ----------------------------------------
Label_0104B1BC:
 .byte   N06 ,An2 ,v064
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_0104B1CF:
 .byte   N06 ,Gs2 ,v064
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_0104B1CF
@  #07 @004   ----------------------------------------
Label_0104B1E7:
 .byte   N06 ,Gn2 ,v064
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_0104B1E7
@  #07 @006   ----------------------------------------
Label_0104B1FF:
 .byte   N06 ,Fs2 ,v064
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_0104B1FF
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_0104B1BC
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_0104B1BC
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_0104B1CF
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_0104B1CF
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_0104B1E7
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_0104B1E7
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_0104B1FF
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_0104B1FF
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_0104B1E7
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_0104B1E7
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_0104B1BC
@  #07 @019   ----------------------------------------
 .byte   N12 ,Dn2 ,v064
 .byte   W24
 .byte   N24 ,An2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #07 @020   ----------------------------------------
Label_0104B259:
 .byte   N06 ,En2 ,v064
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_0104B259
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_0104B1FF
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_0104B1BC
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_0104B1BC
@  #07 @025   ----------------------------------------
 .byte   GOTO
  .word Label_0104B1BC
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song04_008:
@  #08 @000   ----------------------------------------
 .byte   VOL , 44*song04_mvl/mxv
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 42
 .byte   N96 ,An2 ,v064
 .byte   W96
@  #08 @001   ----------------------------------------
Label_548526:
 .byte   N72 ,Bn2 ,v064
 .byte   W72
 .byte   N24 ,An2
 .byte   W24
@  #08 @002   ----------------------------------------
 .byte   TIE ,Gs2
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@  #08 @004   ----------------------------------------
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   W48
 .byte   N48 ,Gn2
 .byte   W48
@  #08 @006   ----------------------------------------
 .byte   N96 ,Fs2
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   N72 ,Fs1
 .byte   W72
 .byte   N06 ,As1
 .byte   W12
 .byte   N06
 .byte   W12
@  #08 @008   ----------------------------------------
 .byte   An1
 .byte   W84
 .byte   En1
 .byte   W12
@  #08 @009   ----------------------------------------
 .byte   An1
 .byte   W36
 .byte   N06
 .byte   W60
@  #08 @010   ----------------------------------------
 .byte   Gs1
 .byte   W84
 .byte   Ds1
 .byte   W12
@  #08 @011   ----------------------------------------
Label_54854F:
 .byte   N06 ,Gs1 ,v064
 .byte   W36
 .byte   N06
 .byte   W60
 .byte   PEND 
@  #08 @012   ----------------------------------------
 .byte   An1
 .byte   W84
 .byte   Dn1
 .byte   W12
@  #08 @013   ----------------------------------------
Label_54855A:
 .byte   N06 ,Gn1 ,v064
 .byte   W36
 .byte   N06
 .byte   W60
 .byte   PEND 
@  #08 @014   ----------------------------------------
 .byte   Fs1
 .byte   W72
 .byte   Cs1
 .byte   W24
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_54854F
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_54855A
@  #08 @017   ----------------------------------------
 .byte   N06 ,Gn1 ,v064
 .byte   W36
 .byte   Dn1
 .byte   W36
 .byte   An1
 .byte   W24
@  #08 @018   ----------------------------------------
 .byte   Fs1
 .byte   W36
 .byte   An1
 .byte   W60
@  #08 @019   ----------------------------------------
 .byte   N12 ,Cs2
 .byte   W24
 .byte   N24 ,An1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Cs2
 .byte   W24
@  #08 @020   ----------------------------------------
 .byte   N72 ,En2
 .byte   W72
 .byte   N24 ,Fs2
 .byte   W24
@  #08 @021   ----------------------------------------
 .byte   N48 ,Gn2
 .byte   W48
 .byte   Bn1
 .byte   W48
@  #08 @022   ----------------------------------------
 .byte   TIE ,Cs2
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   GOTO
  .word Label_548526
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song04_009:
@  #09 @000   ----------------------------------------
 .byte   VOL , 50*song04_mvl/mxv
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 1
 .byte   W96
@  #09 @001   ----------------------------------------
Label_0104B29F:
 .byte   N06 ,Dn5 ,v064
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N24 ,Bn4
 .byte   W36
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #09 @002   ----------------------------------------
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N24 ,Dn5
 .byte   W72
@  #09 @003   ----------------------------------------
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N02 ,En5
 .byte   W02
 .byte   Fn5
 .byte   W02
 .byte   Gn5
 .byte   W02
 .byte   N12 ,Fn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N24 ,Dn5
 .byte   W24
@  #09 @004   ----------------------------------------
 .byte   W12
 .byte   N04 ,En5
 .byte   W04
 .byte   Fs5
 .byte   W04
 .byte   An5
 .byte   W04
 .byte   N24 ,Fs5
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Dn5
 .byte   W36
@  #09 @005   ----------------------------------------
 .byte   W18
 .byte   N06 ,Cs5
 .byte   W06
 .byte   N18 ,Dn5
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn5
 .byte   W48
@  #09 @006   ----------------------------------------
 .byte   N06 ,Fn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   N12 ,Gs5
 .byte   W72
@  #09 @007   ----------------------------------------
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fs4
 .byte   W30
@  #09 @008   ----------------------------------------
 .byte   N36 ,Gn5
 .byte   W36
 .byte   N06 ,Fn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   N36 ,Fn5
 .byte   W36
 .byte   N06 ,En5
 .byte   W06
 .byte   Fn5
 .byte   W06
@  #09 @009   ----------------------------------------
 .byte   N24 ,En5
 .byte   W24
 .byte   Cn5
 .byte   W48
 .byte   Gn4
 .byte   W24
@  #09 @010   ----------------------------------------
 .byte   N36 ,As4
 .byte   W36
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W48
@  #09 @011   ----------------------------------------
 .byte   W48
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Gs4
 .byte   W24
@  #09 @012   ----------------------------------------
 .byte   An4
 .byte   W36
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   Dn5
 .byte   W12
@  #09 @013   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N16 ,Fs4
 .byte   N16 ,Gn4
 .byte   N16 ,Bn4
 .byte   N16 ,Dn7
 .byte   W16
 .byte   Cs5
 .byte   W16
 .byte   Dn4
 .byte   N16 ,An4
 .byte   N16 ,Dn5
 .byte   W16
@  #09 @014   ----------------------------------------
 .byte   N36 ,Cs4
 .byte   N36 ,Fs4
 .byte   N36 ,Gs4
 .byte   N36 ,Cs5
 .byte   W36
 .byte   N12 ,Fs5
 .byte   W12
 .byte   N12
 .byte   W48
@  #09 @015   ----------------------------------------
 .byte   Cs4
 .byte   N12 ,Fs4
 .byte   W48
 .byte   N24 ,Fs3
 .byte   N24 ,Cs4
 .byte   W48
@  #09 @016   ----------------------------------------
 .byte   W60
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W12
@  #09 @017   ----------------------------------------
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn4
 .byte   W18
 .byte   N12 ,En4
 .byte   W24
 .byte   Dn4
 .byte   W36
@  #09 @018   ----------------------------------------
 .byte   W60
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W12
@  #09 @019   ----------------------------------------
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W18
@  #09 @020   ----------------------------------------
 .byte   W66
 .byte   Fs4
 .byte   W12
 .byte   Bn4
 .byte   W18
@  #09 @021   ----------------------------------------
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   Fs4
 .byte   W12
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #09 @022   ----------------------------------------
 .byte   W24
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Cs5
 .byte   W48
@  #09 @023   ----------------------------------------
 .byte   N18 ,En4
 .byte   W18
 .byte   N02 ,Dn5
 .byte   W02
 .byte   En5
 .byte   W02
 .byte   Fn5
 .byte   W02
 .byte   N24 ,Fs5
 .byte   W72
@  #09 @024   ----------------------------------------
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W54
@  #09 @025   ----------------------------------------
 .byte   GOTO
  .word Label_0104B29F
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song04_010:
@  #10 @000   ----------------------------------------
 .byte   VOL , 60*song04_mvl/mxv
 .byte   KEYSH , song04_key+0
 .byte   VOICE , 11
 .byte   W96
@  #10 @001   ----------------------------------------
Label_548827:
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
 .byte   W96
@  #10 @005   ----------------------------------------
 .byte   W96
@  #10 @006   ----------------------------------------
 .byte   W96
@  #10 @007   ----------------------------------------
 .byte   W96
@  #10 @008   ----------------------------------------
 .byte   W96
@  #10 @009   ----------------------------------------
 .byte   W96
@  #10 @010   ----------------------------------------
 .byte   W48
 .byte   N48 ,Gs3 ,v064
 .byte   N48 ,Cn4
 .byte   W48
@  #10 @011   ----------------------------------------
 .byte   W96
@  #10 @012   ----------------------------------------
 .byte   W96
@  #10 @013   ----------------------------------------
 .byte   W96
@  #10 @014   ----------------------------------------
 .byte   W96
@  #10 @015   ----------------------------------------
 .byte   W96
@  #10 @016   ----------------------------------------
 .byte   W96
@  #10 @017   ----------------------------------------
 .byte   W96
@  #10 @018   ----------------------------------------
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   W96
@  #10 @020   ----------------------------------------
 .byte   W96
@  #10 @021   ----------------------------------------
 .byte   W96
@  #10 @022   ----------------------------------------
 .byte   W96
@  #10 @023   ----------------------------------------
 .byte   W96
@  #10 @024   ----------------------------------------
 .byte   W96
@  #10 @025   ----------------------------------------
 .byte   GOTO
  .word Label_548827
 .byte   FINE

@******************************************************@
	.align	2

song04:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song04_pri	@ Priority
	.byte	song04_rev	@ Reverb.
    
	.word	song04_grp
    
	.word	song04_001
	.word	song04_002
	.word	song04_003
	.word	song04_004
	.word	song04_005
	.word	song04_006
	.word	song04_007
	.word	song04_008
	.word	song04_009
	.word	song04_010

	.end
