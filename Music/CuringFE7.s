	.include "MPlayDef.s"

	.equ	song22_grp, voicegroup000
	.equ	song22_pri, 10
	.equ	song22_rev, 128
	.equ	song22_mvl, 127
	.equ	song22_key, 0
	.equ	song22_tbs, 1
	.equ	song22_exg, 0
	.equ	song22_cmp, 1

	.section .rodata
	.global	song22
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song22_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song22_key+0
Label_561C5E:
 .byte   TEMPO , 90*song22_tbs/2
 .byte   VOICE , 85
 .byte   VOL , 46*song22_mvl/mxv
 .byte   PAN , c_v+12
 .byte   N11 ,Gn3 ,v064
 .byte   N11 ,Bn3 ,v068
 .byte   W12
 .byte   Gn3 ,v024
 .byte   N11 ,Bn3 ,v028
 .byte   W12
 .byte   Fn3 ,v064
 .byte   N11 ,An3 ,v072
 .byte   W12
 .byte   Fn3 ,v024
 .byte   N11 ,An3 ,v032
 .byte   W12
 .byte   Gn3 ,v072
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gn3 ,v032
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fn3 ,v064
 .byte   N11 ,An3 ,v068
 .byte   W12
 .byte   Fn3 ,v024
 .byte   N11 ,An3 ,v028
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   Gn3 ,v068
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gn3 ,v028
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fn3 ,v064
 .byte   N11 ,An3 ,v068
 .byte   W12
 .byte   Fn3 ,v024
 .byte   N11 ,An3 ,v028
 .byte   W12
 .byte   Gn3 ,v056
 .byte   N11 ,Bn3 ,v068
 .byte   W12
 .byte   Gn3 ,v016
 .byte   N11 ,Bn3 ,v028
 .byte   W12
 .byte   Fn3 ,v056
 .byte   N11 ,An3 ,v072
 .byte   W12
 .byte   Fn3 ,v016
 .byte   N11 ,An3 ,v032
 .byte   W12
@  #01 @002   ----------------------------------------
 .byte   Gn3 ,v064
 .byte   N11 ,Bn3 ,v068
 .byte   W12
 .byte   Gn3 ,v024
 .byte   N11 ,Bn3 ,v028
 .byte   W12
 .byte   Fn3 ,v064
 .byte   N11 ,An3 ,v072
 .byte   W12
 .byte   Fn3 ,v024
 .byte   N11 ,An3 ,v032
 .byte   W12
 .byte   Gn3 ,v072
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gn3 ,v032
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fn3 ,v064
 .byte   N11 ,An3 ,v068
 .byte   W12
 .byte   Fn3 ,v024
 .byte   N11 ,An3 ,v028
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   Gn3 ,v068
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gn3 ,v028
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fn3 ,v064
 .byte   N11 ,An3 ,v068
 .byte   W12
 .byte   Fn3 ,v024
 .byte   N11 ,An3 ,v028
 .byte   W12
 .byte   An3 ,v056
 .byte   N11 ,Cn4 ,v068
 .byte   W12
 .byte   An3 ,v016
 .byte   N11 ,Cn4 ,v028
 .byte   W12
 .byte   Gn3 ,v056
 .byte   N11 ,Bn3 ,v072
 .byte   W12
 .byte   Gn3 ,v016
 .byte   N11 ,Bn3 ,v032
 .byte   W12
@  #01 @004   ----------------------------------------
 .byte   GOTO
  .word Label_561C5E
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song22_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song22_key+0
Label_56183E:
 .byte   VOICE , 49
 .byte   VOL , 47*song22_mvl/mxv
 .byte   PAN , c_v-11
 .byte   TIE ,Gn2 ,v080
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @002   ----------------------------------------
 .byte   N92 ,Fn2
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   N44 ,Bn2
 .byte   W48
 .byte   An2
 .byte   W48
@  #02 @004   ----------------------------------------
 .byte   GOTO
  .word Label_56183E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song22_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song22_key+0
Label_56185E:
 .byte   VOICE , 9
 .byte   VOL , 32*song22_mvl/mxv
 .byte   PAN , c_v+21
 .byte   N05 ,Bn4 ,v076
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Cn5
 .byte   W12
@  #03 @001   ----------------------------------------
Label_561876:
 .byte   N05 ,Bn4 ,v076
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   PATT
  .word Label_561876
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_561876
@  #03 @004   ----------------------------------------
 .byte   GOTO
  .word Label_56185E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song22_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song22_key+0
Label_56189E:
 .byte   VOICE , 9
 .byte   VOL , 26*song22_mvl/mxv
 .byte   PAN , c_v-15
 .byte   W02
 .byte   N09 ,Bn4 ,v048
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Cn5
 .byte   W10
@  #04 @001   ----------------------------------------
Label_5618B7:
 .byte   W02
 .byte   N09 ,Bn4 ,v048
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Cn5
 .byte   W10
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   PATT
  .word Label_5618B7
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_5618B7
@  #04 @004   ----------------------------------------
 .byte   GOTO
  .word Label_56189E
 .byte   FINE

@******************************************************@
	.align	2

song22:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song22_pri	@ Priority
	.byte	song22_rev	@ Reverb.
    
	.word	song22_grp
    
	.word	song22_001
	.word	song22_002
	.word	song22_003
	.word	song22_004

	.end
