	.include "MPlayDef.s"

	.equ	song34_grp, voicegroup000
	.equ	song34_pri, 0
	.equ	song34_rev, 0
	.equ	song34_mvl, 127
	.equ	song34_key, 0
	.equ	song34_tbs, 1
	.equ	song34_exg, 0
	.equ	song34_cmp, 1

	.section .rodata
	.global	song34
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song34_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song34_key+0
Label_01094952:
 .byte   TEMPO , 128*song34_tbs/2
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 51*song34_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N11 ,Cn4 ,v052
 .byte   N11 ,Gn4
 .byte   W24
 .byte   Cn4 ,v056
 .byte   N11 ,Gn4
 .byte   W36
 .byte   Cn4 ,v052
 .byte   N11 ,Gn4
 .byte   W24
 .byte   N05 ,Cn4
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Gn4
 .byte   W06
@  #01 @001   ----------------------------------------
Label_01094979:
 .byte   N11 ,Ds4 ,v052
 .byte   N11 ,As4
 .byte   W24
 .byte   Ds4
 .byte   N11 ,As4
 .byte   W36
 .byte   Ds4
 .byte   N11 ,As4
 .byte   W24
 .byte   N05 ,Ds4
 .byte   N05 ,As4
 .byte   W06
 .byte   Ds4
 .byte   N05 ,As4
 .byte   W06
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_01094991:
 .byte   N11 ,Fn4 ,v052
 .byte   N11 ,Cn5
 .byte   W24
 .byte   Fn4
 .byte   N11 ,Cn5
 .byte   W36
 .byte   Fn4 ,v048
 .byte   N11 ,Cn5
 .byte   W24
 .byte   N05 ,Fn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_010949AA:
 .byte   N11 ,Fn4 ,v048
 .byte   N11 ,Cn5
 .byte   W24
 .byte   Fn4
 .byte   N11 ,Cn5
 .byte   W36
 .byte   Fn4
 .byte   N11 ,Cn5
 .byte   W24
 .byte   N05 ,Fn4 ,v052
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   N11 ,Cn4
 .byte   N11 ,Gn4
 .byte   W24
 .byte   Cn4 ,v048
 .byte   N11 ,Gn4
 .byte   W24
 .byte   N05 ,Cn3 ,v088
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3 ,v092
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3 ,v100
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #01 @005   ----------------------------------------
Label_010949E1:
 .byte   N44 ,Cn4 ,v104
 .byte   N44 ,Cn5 ,v044
 .byte   W48
 .byte   N15 ,Dn4 ,v112
 .byte   N15 ,Dn5 ,v044
 .byte   W16
 .byte   Ds4 ,v112
 .byte   N15 ,Ds5 ,v044
 .byte   W15
 .byte   Gn4 ,v112
 .byte   N15 ,Gn5 ,v044
 .byte   W17
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_010949FC:
 .byte   N23 ,Fn4 ,v112
 .byte   N23 ,Fn5 ,v044
 .byte   W24
 .byte   Dn4 ,v104
 .byte   N23 ,Dn5 ,v048
 .byte   W24
 .byte   As3 ,v104
 .byte   N23 ,As4 ,v044
 .byte   W24
 .byte   Dn4 ,v112
 .byte   N23 ,Dn5 ,v048
 .byte   W24
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_01094A16:
 .byte   TIE ,Cn4 ,v044
 .byte   W01
 .byte   VOL , 51*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 73*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 72*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 69*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 67*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song34_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_01094A9A:
 .byte   VOL , 40*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song34_mvl/mxv
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   Cn4
 .byte   W01
@  #01 @009   ----------------------------------------
 .byte   VOL , 51*song34_mvl/mxv
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   N05 ,Cn4 ,v072
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Cn4
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Fn3 ,v076
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Cn4 ,v072
 .byte   N05 ,Gs4 ,v076
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Fn5
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   Cn4 ,v080
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Gn4
 .byte   N05 ,Gn5
 .byte   W06
 .byte   N04 ,As3 ,v127
 .byte   N04 ,As4
 .byte   W06
 .byte   As3
 .byte   N04 ,As4
 .byte   W06
 .byte   As3
 .byte   N04 ,As4
 .byte   W06
 .byte   As3
 .byte   N04 ,As4
 .byte   W06
@  #01 @011   ----------------------------------------
Label_01094B60:
 .byte   N05 ,Cn4 ,v052
 .byte   N11 ,Gn4
 .byte   N05 ,Cn5 ,v127
 .byte   W24
 .byte   N11 ,Cn4 ,v056
 .byte   N11 ,Gn4
 .byte   W36
 .byte   Cn4 ,v052
 .byte   N11 ,Gn4
 .byte   W24
 .byte   N05 ,Cn4
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Gn4
 .byte   W06
 .byte   PEND 
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01094979
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01094991
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_010949AA
@  #01 @015   ----------------------------------------
 .byte   N11 ,Cn4 ,v052
 .byte   N11 ,Gn4
 .byte   W24
 .byte   Cn4 ,v048
 .byte   N11 ,Gn4
 .byte   W24
 .byte   N05 ,Cn3 ,v088
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3 ,v092
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3 ,v100
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3 ,v104
 .byte   W06
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_010949E1
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_010949FC
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01094A16
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01094A9A
@  #01 @020   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   W01
 .byte   VOL , 51*song34_mvl/mxv
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   N05 ,Cn4 ,v072
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gs3 ,v076
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Fn5
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Gn4 ,v080
 .byte   N05 ,Gn5
 .byte   W06
 .byte   N04 ,As3 ,v127
 .byte   N04 ,As4
 .byte   W06
 .byte   As3
 .byte   N04 ,As4
 .byte   W06
 .byte   As3
 .byte   N04 ,As4
 .byte   W06
 .byte   As3
 .byte   N04 ,As4
 .byte   W06
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01094B60
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_01094979
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_01094991
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_010949AA
@  #01 @026   ----------------------------------------
 .byte   N11 ,Cn4 ,v052
 .byte   N11 ,Gn4
 .byte   W24
 .byte   Cn4 ,v048
 .byte   N11 ,Gn4
 .byte   W24
 .byte   N05 ,Cn3 ,v080
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3 ,v100
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3 ,v104
 .byte   W06
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_010949E1
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_010949FC
@  #01 @029   ----------------------------------------
 .byte   VOL , 51*song34_mvl/mxv
 .byte   TIE ,Cn4 ,v044
 .byte   W01
 .byte   VOL , 51*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 72*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 67*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 67*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song34_mvl/mxv
 .byte   W01
@  #01 @030   ----------------------------------------
 .byte   W01
 .byte   VOL , 51*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 47*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 46*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 45*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 44*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 43*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 42*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 41*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 40*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song34_mvl/mxv
 .byte   W11
 .byte   EOT
 .byte   W01
@  #01 @031   ----------------------------------------
 .byte   VOL , 51*song34_mvl/mxv
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   N05 ,Cn4 ,v076
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Fn4 ,v080
 .byte   N05 ,Fn5
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Gn4
 .byte   N05 ,Gn5
 .byte   W06
 .byte   N04 ,As3 ,v127
 .byte   N04 ,As4
 .byte   W06
 .byte   As3
 .byte   N04 ,As4
 .byte   W06
 .byte   As3
 .byte   N04 ,As4
 .byte   W06
 .byte   As3
 .byte   N04 ,As4
 .byte   W06
@  #01 @033   ----------------------------------------
 .byte   GOTO
  .word Label_01094952
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song34_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song34_key+0
Label_56D306:
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 50*song34_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N92 ,Cn4 ,v024
 .byte   N92 ,Gn4
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   Ds4
 .byte   N92 ,As4
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   Fn4
 .byte   N92 ,Cn5
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   Fn4
 .byte   N92 ,Cn5
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   N44 ,Gn4
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   TIE ,Cn5 ,v060
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   N92 ,Cn4 ,v024
 .byte   N92 ,Gn4
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   Ds4
 .byte   N92 ,As4
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   Fn4
 .byte   N92 ,Cn5
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   Fn4
 .byte   N92 ,Cn5
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   N44 ,Gn4
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   TIE ,Cn5 ,v060
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   N92 ,Cn4 ,v024
 .byte   N92 ,Gn4
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   Ds4
 .byte   N92 ,As4
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   Fn4
 .byte   N92 ,Cn5
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   Fn4
 .byte   N92 ,Cn5
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   N44 ,Gn4
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   TIE ,Cn5 ,v064
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @032   ----------------------------------------
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   GOTO
  .word Label_56D306
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song34_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song34_key+0
Label_010951BE:
 .byte   VOICE , 60
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 51*song34_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N23 ,Gn2 ,v088
 .byte   N23 ,Cn3 ,v044
 .byte   W24
 .byte   N44 ,Cn3 ,v056
 .byte   N44 ,Gn3 ,v088
 .byte   W48
@  #03 @001   ----------------------------------------
Label_010951D9:
 .byte   W24
 .byte   N23 ,As2 ,v088
 .byte   N23 ,Ds3 ,v044
 .byte   W24
 .byte   N44 ,Ds3 ,v060
 .byte   N44 ,As3 ,v088
 .byte   W48
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_010951E9:
 .byte   W24
 .byte   N23 ,Fn3 ,v088
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Cn3
 .byte   N23 ,An3
 .byte   W24
 .byte   An2
 .byte   N23 ,Fn3
 .byte   W24
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_010951F9:
 .byte   N68 ,Cs3 ,v088
 .byte   N68 ,Gs3
 .byte   W72
 .byte   N23 ,Cs3
 .byte   N23 ,As3
 .byte   W24
 .byte   PEND 
@  #03 @004   ----------------------------------------
 .byte   N44 ,Cn3
 .byte   N44 ,Gn3
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
Label_0109520C:
 .byte   VOL , 49*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song34_mvl/mxv
 .byte   N23 ,Gn2 ,v056
 .byte   W01
 .byte   VOL , 48*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song34_mvl/mxv
 .byte   N44 ,Cn3 ,v088
 .byte   W01
 .byte   VOL , 57*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song34_mvl/mxv
 .byte   W30
 .byte   VOL , 74*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song34_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_0109529C:
 .byte   VOL , 48*song34_mvl/mxv
 .byte   N92 ,Ds3 ,v088
 .byte   N92 ,As3
 .byte   W01
 .byte   VOL , 47*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song34_mvl/mxv
 .byte   W24
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song34_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   BnM2
 .byte   N92 ,Fn3
 .byte   N92 ,Cn4
 .byte   W01
 .byte   VOL , 44*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 67*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 72*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 77*song34_mvl/mxv
 .byte   W12
@  #03 @010   ----------------------------------------
 .byte   N68 ,Gs3
 .byte   W12
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W84
@  #03 @011   ----------------------------------------
Label_010953BF:
 .byte   W24
 .byte   N23 ,Gn2 ,v088
 .byte   N23 ,Cn3 ,v044
 .byte   W24
 .byte   N44 ,Cn3 ,v056
 .byte   N44 ,Gn3 ,v088
 .byte   W48
 .byte   PEND 
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_010951D9
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_010951E9
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_010951F9
@  #03 @015   ----------------------------------------
 .byte   N44 ,Cn3 ,v088
 .byte   N44 ,Gn3
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_0109520C
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_0109529C
@  #03 @020   ----------------------------------------
 .byte   VOL , 43*song34_mvl/mxv
 .byte   N92 ,Fn3 ,v088
 .byte   N92 ,Cn4
 .byte   W01
 .byte   VOL , 44*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 66*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 67*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 69*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 72*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 76*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song34_mvl/mxv
 .byte   W02
@  #03 @021   ----------------------------------------
 .byte   VOL , 77*song34_mvl/mxv
 .byte   N68 ,Gs3
 .byte   W12
 .byte   VOL , 51*song34_mvl/mxv
 .byte   W84
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_010953BF
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_010951D9
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_010951E9
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_010951F9
@  #03 @026   ----------------------------------------
 .byte   N44 ,Cn3 ,v088
 .byte   N44 ,Gn3
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn2 ,v064
 .byte   W24
 .byte   N44 ,Cn3 ,v088
 .byte   W48
@  #03 @030   ----------------------------------------
 .byte   VOL , 49*song34_mvl/mxv
 .byte   N92 ,Ds3
 .byte   N92 ,As3
 .byte   W01
 .byte   VOL , 48*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song34_mvl/mxv
 .byte   W30
 .byte   VOL , 74*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song34_mvl/mxv
 .byte   W01
@  #03 @031   ----------------------------------------
 .byte   VOL , 59*song34_mvl/mxv
 .byte   N92 ,Fn3
 .byte   N92 ,Cn4
 .byte   W01
 .byte   VOL , 47*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 48*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 49*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 50*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 51*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song34_mvl/mxv
 .byte   W24
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song34_mvl/mxv
 .byte   W01
@  #03 @032   ----------------------------------------
 .byte   VOL , 51*song34_mvl/mxv
 .byte   N68 ,Gs3
 .byte   W01
 .byte   VOL , 44*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 52*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 53*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 53*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 54*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 57*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 57*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 58*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 58*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 59*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 62*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 63*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 64*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 65*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 65*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 66*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 67*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 67*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 68*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 69*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 70*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 70*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 71*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 71*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 72*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 72*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 73*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 74*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 74*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W02
 .byte   VOL , 75*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 76*song34_mvl/mxv
 .byte   W01
 .byte   VOL , 77*song34_mvl/mxv
 .byte   W14
@  #03 @033   ----------------------------------------
 .byte   GOTO
  .word Label_010951BE
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song34_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song34_key+0
Label_01094DDA:
 .byte   VOICE , 61
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 46*song34_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N32 ,Cn2 ,v112
 .byte   W36
 .byte   N11 ,Dn2 ,v104
 .byte   W12
 .byte   N32 ,Ds2
 .byte   W36
 .byte   N11 ,Fn2
 .byte   W12
@  #04 @001   ----------------------------------------
Label_01094DF4:
 .byte   N44 ,Gn2 ,v104
 .byte   W48
 .byte   Ds2
 .byte   W48
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   TIE ,Fn2 ,v060
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @004   ----------------------------------------
 .byte   N44 ,Cn2 ,v056
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W24
 .byte   N68 ,Gs2 ,v116
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Cn3 ,v112
 .byte   W24
@  #04 @006   ----------------------------------------
 .byte   N44 ,Gn2
 .byte   N44 ,Dn3
 .byte   W48
 .byte   Dn2 ,v116
 .byte   N44 ,As2
 .byte   W48
@  #04 @007   ----------------------------------------
 .byte   N92 ,Cn2 ,v080
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
Label_01094E24:
 .byte   N32 ,Cn2 ,v112
 .byte   W36
 .byte   N11 ,Dn2 ,v104
 .byte   W12
 .byte   N32 ,Ds2
 .byte   W36
 .byte   N11 ,Fn2
 .byte   W12
 .byte   PEND 
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_01094DF4
@  #04 @013   ----------------------------------------
 .byte   TIE ,Fn2 ,v060
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @015   ----------------------------------------
 .byte   N44 ,Cn2 ,v056
 .byte   W96
@  #04 @016   ----------------------------------------
Label_01094E44:
 .byte   W24
 .byte   N68 ,Gs2 ,v127
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@  #04 @017   ----------------------------------------
Label_01094E50:
 .byte   N44 ,Gn2 ,v127
 .byte   N44 ,Dn3
 .byte   W48
 .byte   Dn2
 .byte   N44 ,As2
 .byte   W48
 .byte   PEND 
@  #04 @018   ----------------------------------------
 .byte   N92 ,Cn2 ,v080
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_01094E24
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_01094DF4
@  #04 @024   ----------------------------------------
 .byte   TIE ,Fn2 ,v060
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @026   ----------------------------------------
 .byte   N44 ,Cn2 ,v056
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_01094E44
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_01094E50
@  #04 @029   ----------------------------------------
 .byte   N92 ,Cn2 ,v080
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   GOTO
  .word Label_01094DDA
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song34_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song34_key+0
Label_01094E92:
 .byte   VOICE , 59
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 56*song34_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N11 ,Cn1 ,v072
 .byte   W24
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @001   ----------------------------------------
Label_01094EAA:
 .byte   N11 ,Cn1 ,v072
 .byte   W24
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   PATT
  .word Label_01094EAA
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_01094EAA
@  #05 @004   ----------------------------------------
Label_01094EC1:
 .byte   N11 ,Cn1 ,v072
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N23 ,Cn1 ,v127
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_01094ECE:
 .byte   N11 ,Gs1 ,v080
 .byte   W24
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #05 @006   ----------------------------------------
 .byte   N11 ,Gn1
 .byte   W24
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @007   ----------------------------------------
Label_01094EE6:
 .byte   N11 ,Cn1 ,v064
 .byte   W24
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #05 @008   ----------------------------------------
Label_01094EF3:
 .byte   N11 ,Cn1 ,v064
 .byte   W24
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   N05 ,Gn0 ,v072
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_01094EAA
@  #05 @010   ----------------------------------------
Label_01094F07:
 .byte   N11 ,Cn1 ,v072
 .byte   W24
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N05 ,As0 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #05 @011   ----------------------------------------
Label_01094F1A:
 .byte   N11 ,Cn1 ,v127
 .byte   W24
 .byte   Cn1 ,v072
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_01094EAA
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01094EAA
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_01094EAA
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_01094EC1
@  #05 @016   ----------------------------------------
 .byte   N11 ,Gs1 ,v088
 .byte   W24
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @017   ----------------------------------------
 .byte   N11 ,Gn1
 .byte   W24
 .byte   Gn1 ,v080
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @018   ----------------------------------------
 .byte   N11 ,Cn1 ,v072
 .byte   W24
 .byte   Cn1 ,v064
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_01094EF3
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_01094EAA
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_01094F07
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_01094F1A
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_01094EAA
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_01094EAA
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_01094EAA
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_01094EC1
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_01094ECE
@  #05 @028   ----------------------------------------
 .byte   N11 ,Gn1 ,v080
 .byte   W24
 .byte   Gn1 ,v088
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_01094EE6
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_01094EF3
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_01094EAA
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_01094F07
@  #05 @033   ----------------------------------------
 .byte   GOTO
  .word Label_01094E92
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song34_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song34_key+0
Label_010950B2:
 .byte   VOICE , 56
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 43*song34_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
Label_010950BF:
 .byte   W60
 .byte   N04 ,Fn4 ,v088
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_010950CD:
 .byte   W36
 .byte   N04 ,Fn4 ,v127
 .byte   W06
 .byte   N04
 .byte   W18
 .byte   N11 ,Fn4 ,v100
 .byte   W24
 .byte   N05 ,Fn4 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_010950DF:
 .byte   N11 ,Fn4 ,v092
 .byte   W24
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
Label_010950EF:
 .byte   W12
 .byte   N04 ,Cn3 ,v127
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W72
 .byte   PEND 
@  #06 @008   ----------------------------------------
Label_010950F9:
 .byte   W12
 .byte   N04 ,Ds3 ,v092
 .byte   N04 ,Ds4
 .byte   W06
 .byte   Fn3
 .byte   N04 ,Fn4
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Gn4
 .byte   W72
 .byte   PEND 
@  #06 @009   ----------------------------------------
Label_01095109:
 .byte   W12
 .byte   N04 ,Fn3 ,v092
 .byte   N04 ,Fn4
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Gn4
 .byte   W06
 .byte   An3
 .byte   N04 ,An4
 .byte   W72
 .byte   PEND 
@  #06 @010   ----------------------------------------
Label_01095119:
 .byte   N05 ,Cn4 ,v056
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4 ,v060
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4 ,v064
 .byte   W06
 .byte   Ds4 ,v072
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N04 ,As3 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #06 @011   ----------------------------------------
 .byte   Cn4
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_010950BF
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_010950CD
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_010950DF
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_010950EF
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_010950F9
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_01095109
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_01095119
@  #06 @022   ----------------------------------------
 .byte   N04 ,Cn4 ,v127
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_010950BF
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_010950CD
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_010950DF
@  #06 @026   ----------------------------------------
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_010950EF
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_010950F9
@  #06 @031   ----------------------------------------
 .byte   W12
 .byte   N04 ,Fn3 ,v092
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Gn4
 .byte   W06
 .byte   An3
 .byte   N04 ,An4
 .byte   W72
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_01095119
@  #06 @033   ----------------------------------------
 .byte   GOTO
  .word Label_010950B2
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song34_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song34_key+0
Label_0108EB9A:
 .byte   VOICE , 46
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 84*song34_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
Label_0108EBAD:
 .byte   N05 ,Cn4 ,v020
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #07 @008   ----------------------------------------
Label_0108EBD0:
 .byte   N05 ,Cn4 ,v032
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #07 @009   ----------------------------------------
Label_0108EBF3:
 .byte   N05 ,Cn4 ,v056
 .byte   W06
 .byte   Cn4 ,v048
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3 ,v060
 .byte   W06
 .byte   Gn3 ,v048
 .byte   W06
 .byte   Gn3 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3 ,v056
 .byte   W06
 .byte   Cn3 ,v048
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2 ,v056
 .byte   W06
 .byte   Gn2 ,v048
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2 ,v044
 .byte   W06
 .byte   PEND 
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_0108EBAD
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_0108EBD0
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_0108EBF3
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_0108EBAD
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_0108EBD0
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_0108EBF3
@  #07 @032   ----------------------------------------
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   GOTO
  .word Label_0108EB9A
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song34_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song34_key+0
Label_56D3BA:
 .byte   VOICE , 54
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 46*song34_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
Label_56D3D0:
 .byte   W72
 .byte   N05 ,As3 ,v056
 .byte   N05 ,As4 ,v127
 .byte   W06
 .byte   As3 ,v056
 .byte   N05 ,As4 ,v127
 .byte   W06
 .byte   As3 ,v056
 .byte   N05 ,As4 ,v127
 .byte   W06
 .byte   As3 ,v056
 .byte   N05 ,As4 ,v127
 .byte   W06
 .byte   PEND 
@  #08 @011   ----------------------------------------
Label_56D3EB:
 .byte   N23 ,Cn4 ,v056
 .byte   N23 ,Cn5 ,v127
 .byte   W96
 .byte   PEND 
@  #08 @012   ----------------------------------------
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_56D3D0
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_56D3EB
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   W96
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_56D3D0
@  #08 @033   ----------------------------------------
 .byte   GOTO
  .word Label_56D3BA
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song34_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song34_key+0
Label_56D0D2:
 .byte   VOICE , 13
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 45*song34_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W96
@  #09 @008   ----------------------------------------
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   W96
@  #09 @010   ----------------------------------------
Label_56D0E8:
 .byte   N05 ,Cn5 ,v056
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5 ,v060
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5 ,v064
 .byte   W06
 .byte   Ds5 ,v072
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N04 ,As4 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #09 @011   ----------------------------------------
 .byte   Cn5
 .byte   W96
@  #09 @012   ----------------------------------------
 .byte   W96
@  #09 @013   ----------------------------------------
 .byte   W96
@  #09 @014   ----------------------------------------
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   W96
@  #09 @016   ----------------------------------------
 .byte   W96
@  #09 @017   ----------------------------------------
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_56D0E8
@  #09 @022   ----------------------------------------
 .byte   N04 ,Cn5 ,v127
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   W96
@  #09 @024   ----------------------------------------
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   W96
@  #09 @027   ----------------------------------------
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   W96
@  #09 @029   ----------------------------------------
 .byte   W96
@  #09 @030   ----------------------------------------
 .byte   W96
@  #09 @031   ----------------------------------------
 .byte   W96
@  #09 @032   ----------------------------------------
 .byte   PATT
  .word Label_56D0E8
@  #09 @033   ----------------------------------------
 .byte   GOTO
  .word Label_56D0D2
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song34_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song34_key+0
Label_01094512:
 .byte   VOICE , 92
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+15
 .byte   VOL , 0*song34_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N05 ,En1 ,v088
 .byte   N44 ,Gn2 ,v127
 .byte   N44 ,An2
 .byte   N44 ,Bn2
 .byte   W12
 .byte   N05 ,En1 ,v088
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #10 @001   ----------------------------------------
Label_0109453D:
 .byte   N05 ,En1 ,v088
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #10 @002   ----------------------------------------
Label_01094554:
 .byte   N05 ,En1 ,v088
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #10 @003   ----------------------------------------
 .byte   PATT
  .word Label_0109453D
@  #10 @004   ----------------------------------------
Label_0109456C:
 .byte   N05 ,En1 ,v088
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N03 ,En1 ,v100
 .byte   W04
 .byte   N01 ,En1 ,v048
 .byte   W02
 .byte   N03 ,En1 ,v100
 .byte   W04
 .byte   N01 ,En1 ,v048
 .byte   W02
 .byte   N03 ,En1 ,v100
 .byte   W04
 .byte   N01 ,En1 ,v048
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N01
 .byte   W02
 .byte   N03 ,En1 ,v100
 .byte   W04
 .byte   N01 ,En1 ,v048
 .byte   W02
 .byte   N03 ,En1 ,v100
 .byte   W04
 .byte   N01 ,En1 ,v048
 .byte   W02
 .byte   N03 ,En1 ,v100
 .byte   W04
 .byte   N01 ,En1 ,v048
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N01
 .byte   W02
 .byte   PEND 
@  #10 @005   ----------------------------------------
Label_010945B1:
 .byte   N05 ,En1 ,v088
 .byte   N44 ,Gn2 ,v127
 .byte   N44 ,An2
 .byte   N44 ,Bn2
 .byte   W12
 .byte   N05 ,En1 ,v088
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #10 @006   ----------------------------------------
Label_010945D1:
 .byte   N05 ,En1 ,v088
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #10 @007   ----------------------------------------
Label_010945E8:
 .byte   N05 ,En1 ,v088
 .byte   N44 ,Gn2 ,v127
 .byte   N44 ,An2
 .byte   N44 ,Bn2
 .byte   W12
 .byte   N05 ,En1 ,v088
 .byte   N05 ,Fs2
 .byte   W06
 .byte   En1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   En1
 .byte   N11 ,Fs2
 .byte   W18
 .byte   N05 ,En1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,En1
 .byte   W12
 .byte   En1 ,v124
 .byte   N05 ,Fs2 ,v088
 .byte   W06
 .byte   En1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   PEND 
@  #10 @008   ----------------------------------------
Label_01094618:
 .byte   N05 ,En1 ,v088
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N11 ,Fs2
 .byte   W18
 .byte   N05 ,En1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,En1
 .byte   W12
 .byte   N05
 .byte   N05 ,Fs2
 .byte   W06
 .byte   En1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   PEND 
@  #10 @009   ----------------------------------------
 .byte   PATT
  .word Label_01094618
@  #10 @010   ----------------------------------------
Label_01094641:
 .byte   N05 ,En1 ,v088
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N11 ,Fs2
 .byte   W18
 .byte   N05 ,En1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,En1 ,v064
 .byte   N05 ,Fs2 ,v088
 .byte   N05 ,An2 ,v064
 .byte   W06
 .byte   En1
 .byte   N05 ,Fs2 ,v088
 .byte   N05 ,An2 ,v064
 .byte   W06
 .byte   En1
 .byte   N05 ,Fs2 ,v088
 .byte   N05 ,An2 ,v064
 .byte   W06
 .byte   En1
 .byte   N05 ,Fs2 ,v088
 .byte   N05 ,An2 ,v064
 .byte   W06
 .byte   PEND 
@  #10 @011   ----------------------------------------
Label_0109467C:
 .byte   N05 ,En1 ,v088
 .byte   N44 ,Gn2 ,v127
 .byte   N44 ,An2
 .byte   N44 ,Bn2
 .byte   W12
 .byte   N05 ,En1 ,v088
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_0109453D
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_01094554
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_0109453D
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_0109456C
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_010945B1
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_010945D1
@  #10 @018   ----------------------------------------
 .byte   N05 ,En1 ,v088
 .byte   N44 ,Gn2 ,v127
 .byte   N44 ,An2
 .byte   N44 ,Bn2
 .byte   W12
 .byte   N05 ,En1 ,v088
 .byte   N05 ,Fs2
 .byte   W06
 .byte   En1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   En1
 .byte   N11 ,Fs2
 .byte   W18
 .byte   N05 ,En1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,Fs2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En1 ,v124
 .byte   N05 ,Fs2 ,v088
 .byte   W06
 .byte   En1
 .byte   N05 ,Fs2
 .byte   W06
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_01094618
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_01094618
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_01094641
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_0109467C
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_0109453D
@  #10 @024   ----------------------------------------
 .byte   PATT
  .word Label_01094554
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_0109453D
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_0109456C
@  #10 @027   ----------------------------------------
 .byte   PATT
  .word Label_010945B1
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_010945D1
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_010945E8
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_01094618
@  #10 @031   ----------------------------------------
 .byte   PATT
  .word Label_01094618
@  #10 @032   ----------------------------------------
 .byte   PATT
  .word Label_01094641
@  #10 @033   ----------------------------------------
 .byte   GOTO
  .word Label_01094512
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song34_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song34_key+0
Label_0108EA66:
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 46*song34_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N11 ,Cn2 ,v127
 .byte   W24
 .byte   Cn2 ,v080
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #11 @001   ----------------------------------------
Label_0108EA7F:
 .byte   N11 ,Cn2 ,v080
 .byte   W24
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #11 @002   ----------------------------------------
Label_0108EA91:
 .byte   N11 ,Cn2 ,v080
 .byte   W24
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #11 @003   ----------------------------------------
 .byte   PATT
  .word Label_0108EA7F
@  #11 @004   ----------------------------------------
Label_0108EAA3:
 .byte   N11 ,Cn2 ,v080
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N23 ,Cn2 ,v100
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   PEND 
@  #11 @005   ----------------------------------------
Label_0108EAB0:
 .byte   N11 ,Gs1 ,v080
 .byte   W24
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #11 @006   ----------------------------------------
Label_0108EABD:
 .byte   N11 ,Gn1 ,v080
 .byte   W24
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #11 @007   ----------------------------------------
 .byte   PATT
  .word Label_0108EA91
@  #11 @008   ----------------------------------------
Label_0108EACF:
 .byte   N11 ,Cn2 ,v080
 .byte   W24
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #11 @009   ----------------------------------------
 .byte   PATT
  .word Label_0108EA91
@  #11 @010   ----------------------------------------
Label_0108EAE2:
 .byte   N11 ,Cn2 ,v088
 .byte   W24
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N05 ,As1 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #11 @011   ----------------------------------------
Label_0108EAF5:
 .byte   N11 ,Cn2 ,v127
 .byte   W24
 .byte   Cn2 ,v080
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #11 @012   ----------------------------------------
 .byte   PATT
  .word Label_0108EA7F
@  #11 @013   ----------------------------------------
 .byte   PATT
  .word Label_0108EA91
@  #11 @014   ----------------------------------------
 .byte   PATT
  .word Label_0108EA7F
@  #11 @015   ----------------------------------------
 .byte   PATT
  .word Label_0108EAA3
@  #11 @016   ----------------------------------------
 .byte   PATT
  .word Label_0108EAB0
@  #11 @017   ----------------------------------------
 .byte   PATT
  .word Label_0108EABD
@  #11 @018   ----------------------------------------
 .byte   PATT
  .word Label_0108EA91
@  #11 @019   ----------------------------------------
 .byte   PATT
  .word Label_0108EACF
@  #11 @020   ----------------------------------------
 .byte   PATT
  .word Label_0108EA91
@  #11 @021   ----------------------------------------
 .byte   PATT
  .word Label_0108EAE2
@  #11 @022   ----------------------------------------
 .byte   PATT
  .word Label_0108EAF5
@  #11 @023   ----------------------------------------
 .byte   PATT
  .word Label_0108EA7F
@  #11 @024   ----------------------------------------
 .byte   PATT
  .word Label_0108EA91
@  #11 @025   ----------------------------------------
 .byte   PATT
  .word Label_0108EA7F
@  #11 @026   ----------------------------------------
 .byte   PATT
  .word Label_0108EAA3
@  #11 @027   ----------------------------------------
 .byte   PATT
  .word Label_0108EAB0
@  #11 @028   ----------------------------------------
 .byte   PATT
  .word Label_0108EABD
@  #11 @029   ----------------------------------------
 .byte   PATT
  .word Label_0108EA91
@  #11 @030   ----------------------------------------
 .byte   PATT
  .word Label_0108EACF
@  #11 @031   ----------------------------------------
 .byte   PATT
  .word Label_0108EA91
@  #11 @032   ----------------------------------------
 .byte   PATT
  .word Label_0108EAE2
@  #11 @033   ----------------------------------------
 .byte   GOTO
  .word Label_0108EA66
 .byte   FINE

@******************************************************@
	.align	2

song34:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song34_pri	@ Priority
	.byte	song34_rev	@ Reverb.
    
	.word	song34_grp
    
	.word	song34_001
	.word	song34_002
	.word	song34_003
	.word	song34_004
	.word	song34_005
	.word	song34_006
	.word	song34_007
	.word	song34_008
	.word	song34_009
	.word	song34_010
	.word	song34_011

	.end
