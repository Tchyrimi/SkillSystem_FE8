	.include "MPlayDef.s"

	.equ	song0F_grp, voicegroup000
	.equ	song0F_pri, 0
	.equ	song0F_rev, 0
	.equ	song0F_mvl, 127
	.equ	song0F_key, 0
	.equ	song0F_tbs, 1
	.equ	song0F_exg, 0
	.equ	song0F_cmp, 1

	.section .rodata
	.global	song0F
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0F_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
Label_0108D03A:
 .byte   TEMPO , 104*song0F_tbs/2
 .byte   VOICE , 40
 .byte   VOL , 51*song0F_mvl/mxv
 .byte   PAN , c_v-50
 .byte   VOL , 51*song0F_mvl/mxv
 .byte   PAN , c_v-50
 .byte   VOL , 52*song0F_mvl/mxv
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   VOICE , 40
 .byte   W02
 .byte   VOL , 15*song0F_mvl/mxv
 .byte   W01
@  #01 @002   ----------------------------------------
 .byte   N44 ,En4 ,v084
 .byte   W03
 .byte   VOL , 16*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song0F_mvl/mxv
 .byte   W19
 .byte   N44 ,Dn4 ,v108
 .byte   W48
@  #01 @003   ----------------------------------------
Label_0108D074:
 .byte   N23 ,En4 ,v108
 .byte   W24
 .byte   VOL , 52*song0F_mvl/mxv
 .byte   N10 ,En4 ,v104
 .byte   W02
 .byte   VOL , 50*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   N10 ,Fn4
 .byte   W03
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song0F_mvl/mxv
 .byte   W01
 .byte   N14 ,En4 ,v108
 .byte   W01
 .byte   VOL , 36*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song0F_mvl/mxv
 .byte   N14 ,Cn4 ,v104
 .byte   W02
 .byte   VOL , 25*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song0F_mvl/mxv
 .byte   W01
 .byte   N14 ,Bn3
 .byte   W01
 .byte   VOL , 16*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song0F_mvl/mxv
 .byte   W04
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_0108D0D0:
 .byte   W05
 .byte   VOL , 52*song0F_mvl/mxv
 .byte   W18
 .byte   VOL , 18*song0F_mvl/mxv
 .byte   W01
 .byte   N42 ,Dn4 ,v116
 .byte   W06
 .byte   VOL , 20*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song0F_mvl/mxv
 .byte   W10
 .byte   N04 ,En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   N05 ,Gn4 ,v120
 .byte   W12
 .byte   N04 ,Gn4 ,v116
 .byte   W12
 .byte   N22 ,Dn4
 .byte   W28
 .byte   W01
 .byte   VOL , 52*song0F_mvl/mxv
 .byte   W42
 .byte   VOL , 15*song0F_mvl/mxv
 .byte   W01
@  #01 @006   ----------------------------------------
 .byte   N44 ,En4 ,v108
 .byte   W03
 .byte   VOL , 16*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song0F_mvl/mxv
 .byte   W19
 .byte   N44 ,Dn4
 .byte   W48
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_0108D074
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_0108D0D0
@  #01 @009   ----------------------------------------
 .byte   N05 ,Gn4 ,v120
 .byte   W12
 .byte   N04 ,An4 ,v116
 .byte   W12
 .byte   Bn4
 .byte   W17
 .byte   VOL , 52*song0F_mvl/mxv
 .byte   W54
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   W01
@  #01 @010   ----------------------------------------
 .byte   N15 ,As4 ,v112
 .byte   W16
 .byte   N14 ,Cn5 ,v108
 .byte   W16
 .byte   Dn5
 .byte   W16
 .byte   N32
 .byte   W36
 .byte   N10
 .byte   W12
@  #01 @011   ----------------------------------------
 .byte   N23 ,Dn5 ,v112
 .byte   W24
 .byte   N22 ,As4 ,v108
 .byte   W24
 .byte   N14 ,Gn4
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   En4
 .byte   W16
@  #01 @012   ----------------------------------------
 .byte   N05 ,An3 ,v112
 .byte   W06
 .byte   N04 ,Dn4 ,v108
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N44 ,Dn4
 .byte   W06
 .byte   VOL , 45*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 52*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song0F_mvl/mxv
 .byte   W06
 .byte   VOL , 52*song0F_mvl/mxv
 .byte   W18
 .byte   VOL , 3*song0F_mvl/mxv
 .byte   W01
@  #01 @013   ----------------------------------------
Label_0108D1A4:
 .byte   N92 ,Bn4 ,v127
 .byte   W03
 .byte   VOL , 4*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song0F_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song0F_mvl/mxv
 .byte   W07
 .byte   VOL , 27*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 26*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song0F_mvl/mxv
 .byte   W20
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_0108D1E4:
 .byte   N32 ,Gn4 ,v127
 .byte   W03
 .byte   VOL , 16*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song0F_mvl/mxv
 .byte   W09
 .byte   N10 ,Fn4
 .byte   W12
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N10 ,As4
 .byte   W12
 .byte   PEND 
@  #01 @015   ----------------------------------------
Label_0108D20B:
 .byte   N32 ,Gn4 ,v127
 .byte   W36
 .byte   N10 ,Fn4
 .byte   W12
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N10
 .byte   W11
 .byte   VOL , 46*song0F_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #01 @016   ----------------------------------------
 .byte   N92 ,En4
 .byte   W10
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 48*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 50*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song0F_mvl/mxv
 .byte   W09
 .byte   VOL , 52*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 50*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song0F_mvl/mxv
 .byte   W06
@  #01 @017   ----------------------------------------
 .byte   W05
 .byte   VOL , 52*song0F_mvl/mxv
 .byte   W90
 .byte   VOL , 15*song0F_mvl/mxv
 .byte   W01
@  #01 @018   ----------------------------------------
 .byte   N44 ,En4 ,v120
 .byte   W03
 .byte   VOL , 16*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song0F_mvl/mxv
 .byte   W19
 .byte   N44 ,Dn4 ,v108
 .byte   W48
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_0108D074
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_0108D0D0
@  #01 @021   ----------------------------------------
 .byte   N05 ,Gn4 ,v120
 .byte   W12
 .byte   N04 ,Gn4 ,v116
 .byte   W12
 .byte   N22 ,Dn4
 .byte   W28
 .byte   W01
 .byte   VOL , 52*song0F_mvl/mxv
 .byte   W42
 .byte   VOL , 14*song0F_mvl/mxv
 .byte   W01
@  #01 @022   ----------------------------------------
 .byte   N44 ,En4 ,v108
 .byte   W03
 .byte   VOL , 15*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song0F_mvl/mxv
 .byte   W19
 .byte   N44 ,Dn4
 .byte   W48
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_0108D074
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_0108D0D0
@  #01 @025   ----------------------------------------
 .byte   N05 ,Gn4 ,v120
 .byte   W12
 .byte   N04 ,An4 ,v116
 .byte   W12
 .byte   Bn4
 .byte   W17
 .byte   VOL , 52*song0F_mvl/mxv
 .byte   W54
 .byte   VOL , 43*song0F_mvl/mxv
 .byte   W01
@  #01 @026   ----------------------------------------
 .byte   N15 ,As4 ,v112
 .byte   W16
 .byte   N14 ,Cn5 ,v108
 .byte   W16
 .byte   Dn5
 .byte   W16
 .byte   N32 ,Dn5 ,v112
 .byte   W36
 .byte   N10 ,Dn5 ,v108
 .byte   W12
@  #01 @027   ----------------------------------------
 .byte   N23 ,Dn5 ,v112
 .byte   W24
 .byte   N22 ,As4 ,v108
 .byte   W24
 .byte   N14 ,Gn4 ,v112
 .byte   W16
 .byte   Fn4 ,v108
 .byte   W16
 .byte   En4
 .byte   W16
@  #01 @028   ----------------------------------------
 .byte   N05 ,An3 ,v112
 .byte   W06
 .byte   N04 ,Dn4 ,v108
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N44 ,Dn4
 .byte   W06
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 52*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song0F_mvl/mxv
 .byte   W06
 .byte   VOL , 52*song0F_mvl/mxv
 .byte   W18
 .byte   VOL , 3*song0F_mvl/mxv
 .byte   W01
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_0108D1A4
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_0108D1E4
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_0108D20B
@  #01 @032   ----------------------------------------
 .byte   N92 ,En4 ,v127
 .byte   W10
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 48*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 51*song0F_mvl/mxv
 .byte   W09
 .byte   VOL , 52*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song0F_mvl/mxv
 .byte   W06
@  #01 @033   ----------------------------------------
 .byte   W05
 .byte   VOL , 52*song0F_mvl/mxv
 .byte   W80
 .byte   W03
 .byte   GOTO
  .word Label_0108D03A
@  #01 @034   ----------------------------------------
 .byte   W05
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0F_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
Label_0108D3AA:
 .byte   VOICE , 40
 .byte   VOL , 51*song0F_mvl/mxv
 .byte   PAN , c_v-15
 .byte   VOL , 52*song0F_mvl/mxv
 .byte   VOL , 9*song0F_mvl/mxv
 .byte   N05 ,Cn3 ,v092
 .byte   W04
 .byte   VOL , 10*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song0F_mvl/mxv
 .byte   N04 ,Bn2 ,v084
 .byte   W02
 .byte   VOL , 15*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song0F_mvl/mxv
 .byte   N04 ,Cn3 ,v088
 .byte   W03
 .byte   VOL , 21*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song0F_mvl/mxv
 .byte   W01
 .byte   N04 ,Bn2 ,v084
 .byte   W01
 .byte   VOL , 26*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song0F_mvl/mxv
 .byte   N04 ,Cn3 ,v088
 .byte   W04
 .byte   VOL , 32*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song0F_mvl/mxv
 .byte   N04 ,Bn2 ,v084
 .byte   W02
 .byte   VOL , 37*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song0F_mvl/mxv
 .byte   W01
 .byte   N04 ,Cn3 ,v088
 .byte   W01
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   N04 ,Bn2 ,v084
 .byte   W02
 .byte   VOL , 48*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song0F_mvl/mxv
 .byte   W02
@  #02 @001   ----------------------------------------
 .byte   N05 ,Cn3 ,v092
 .byte   W01
 .byte   VOL , 51*song0F_mvl/mxv
 .byte   W09
 .byte   VOL , 50*song0F_mvl/mxv
 .byte   W02
 .byte   N04 ,Bn2 ,v084
 .byte   W04
 .byte   VOL , 49*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song0F_mvl/mxv
 .byte   N04 ,Cn3 ,v088
 .byte   W05
 .byte   VOL , 45*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W01
 .byte   N04 ,Bn2 ,v084
 .byte   W01
 .byte   VOL , 41*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song0F_mvl/mxv
 .byte   N04 ,Cn3 ,v088
 .byte   W02
 .byte   VOL , 35*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 34*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song0F_mvl/mxv
 .byte   N04 ,Bn2 ,v084
 .byte   W02
 .byte   VOL , 30*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 28*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song0F_mvl/mxv
 .byte   W01
 .byte   N04 ,Cn3 ,v088
 .byte   W01
 .byte   VOL , 26*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song0F_mvl/mxv
 .byte   W03
 .byte   N04 ,Bn2 ,v084
 .byte   W12
@  #02 @002   ----------------------------------------
 .byte   N05 ,Cn3 ,v092
 .byte   W12
 .byte   N04 ,Bn2 ,v084
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W12
 .byte   Bn2 ,v084
 .byte   W12
 .byte   Cn3 ,v112
 .byte   W12
 .byte   Bn2 ,v108
 .byte   W12
 .byte   Cn3 ,v112
 .byte   W12
 .byte   Bn2 ,v108
 .byte   W12
@  #02 @003   ----------------------------------------
Label_0108D4A2:
 .byte   N05 ,Cn3 ,v116
 .byte   W12
 .byte   N04 ,Bn2 ,v108
 .byte   W12
 .byte   Cn3 ,v112
 .byte   W12
 .byte   Bn2 ,v108
 .byte   W12
 .byte   Cn3 ,v112
 .byte   W12
 .byte   Bn2 ,v108
 .byte   W12
 .byte   Cn3 ,v112
 .byte   W12
 .byte   Bn2 ,v108
 .byte   W12
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_0108D4BD:
 .byte   N05 ,Dn3 ,v116
 .byte   W12
 .byte   N04 ,Cn3 ,v108
 .byte   W12
 .byte   Dn3 ,v112
 .byte   W12
 .byte   Cn3 ,v108
 .byte   W12
 .byte   Dn3 ,v112
 .byte   W12
 .byte   Cn3 ,v108
 .byte   W12
 .byte   Dn3 ,v112
 .byte   W12
 .byte   Cn3 ,v108
 .byte   W12
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   N05 ,En3 ,v116
 .byte   W01
 .byte   VOL , 23*song0F_mvl/mxv
 .byte   W09
 .byte   VOL , 22*song0F_mvl/mxv
 .byte   W02
 .byte   N04 ,Dn3 ,v108
 .byte   W02
 .byte   VOL , 21*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 20*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song0F_mvl/mxv
 .byte   W02
 .byte   N04 ,En3 ,v112
 .byte   W03
 .byte   VOL , 17*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song0F_mvl/mxv
 .byte   W01
 .byte   N04 ,Dn3 ,v108
 .byte   W01
 .byte   VOL , 12*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song0F_mvl/mxv
 .byte   N04 ,En3 ,v112
 .byte   W02
 .byte   VOL , 5*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 2*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song0F_mvl/mxv
 .byte   W01
 .byte   N04 ,Dn3 ,v108
 .byte   W01
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   N04 ,En3 ,v112
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W02
 .byte   N04 ,Dn3 ,v108
 .byte   W12
@  #02 @006   ----------------------------------------
 .byte   N05 ,Cn3 ,v116
 .byte   W12
 .byte   N04 ,Bn2 ,v108
 .byte   W08
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   N04 ,Cn3 ,v112
 .byte   W07
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W05
 .byte   N04 ,Bn2 ,v108
 .byte   W01
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W05
 .byte   N04 ,Cn3 ,v112
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   N04 ,Bn2 ,v108
 .byte   W04
 .byte   VOL , 1*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 2*song0F_mvl/mxv
 .byte   W03
 .byte   N04 ,Cn3 ,v112
 .byte   W03
 .byte   VOL , 3*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 4*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 5*song0F_mvl/mxv
 .byte   W01
 .byte   N04 ,Bn2 ,v108
 .byte   W04
 .byte   VOL , 6*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 7*song0F_mvl/mxv
 .byte   W04
@  #02 @007   ----------------------------------------
 .byte   VOL , 8*song0F_mvl/mxv
 .byte   N05 ,Cn3 ,v116
 .byte   W04
 .byte   VOL , 9*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 10*song0F_mvl/mxv
 .byte   W04
 .byte   N04 ,Bn2 ,v108
 .byte   W01
 .byte   VOL , 11*song0F_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 13*song0F_mvl/mxv
 .byte   W01
 .byte   N04 ,Cn3 ,v112
 .byte   W03
 .byte   VOL , 14*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song0F_mvl/mxv
 .byte   W04
 .byte   N04 ,Bn2 ,v108
 .byte   W02
 .byte   VOL , 16*song0F_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song0F_mvl/mxv
 .byte   W04
 .byte   N04 ,Cn3 ,v112
 .byte   W03
 .byte   VOL , 18*song0F_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song0F_mvl/mxv
 .byte   W03
 .byte   N04 ,Bn2 ,v108
 .byte   W08
 .byte   VOL , 20*song0F_mvl/mxv
 .byte   W04
 .byte   N04 ,Cn3 ,v112
 .byte   W12
 .byte   Bn2 ,v108
 .byte   W12
@  #02 @008   ----------------------------------------
 .byte   N05 ,Dn3 ,v116
 .byte   W12
 .byte   N04 ,Cn3 ,v108
 .byte   W12
 .byte   Dn3 ,v112
 .byte   W12
 .byte   Cn3 ,v108
 .byte   W12
 .byte   Dn3 ,v112
 .byte   W12
 .byte   Cn3 ,v108
 .byte   W12
 .byte   Dn3 ,v112
 .byte   W12
 .byte   Cn3 ,v108
 .byte   W11
 .byte   VOL , 21*song0F_mvl/mxv
 .byte   W01
@  #02 @009   ----------------------------------------
 .byte   N05 ,En3 ,v116
 .byte   W01
 .byte   VOL , 20*song0F_mvl/mxv
 .byte   W09
 .byte   VOL , 19*song0F_mvl/mxv
 .byte   W02
 .byte   N04 ,Dn3 ,v108
 .byte   W04
 .byte   VOL , 18*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song0F_mvl/mxv
 .byte   W02
 .byte   N04 ,En3 ,v112
 .byte   W01
 .byte   VOL , 15*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song0F_mvl/mxv
 .byte   W01
 .byte   N04 ,Dn3 ,v108
 .byte   W01
 .byte   VOL , 10*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song0F_mvl/mxv
 .byte   N04 ,En3 ,v112
 .byte   W02
 .byte   VOL , 4*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 1*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W01
 .byte   N04 ,Dn3 ,v108
 .byte   W01
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W03
 .byte   N04 ,En3 ,v112
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   N04 ,Dn3 ,v108
 .byte   W12
@  #02 @010   ----------------------------------------
 .byte   N15 ,As3 ,v127
 .byte   W03
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song0F_mvl/mxv
 .byte   N14 ,En4 ,v124
 .byte   W02
 .byte   VOL , 11*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song0F_mvl/mxv
 .byte   W01
 .byte   N14 ,Fn4
 .byte   W01
 .byte   VOL , 29*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song0F_mvl/mxv
 .byte   W13
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N10
 .byte   W12
@  #02 @011   ----------------------------------------
Label_0108D666:
 .byte   N23 ,As4 ,v127
 .byte   W24
 .byte   N22 ,Gn4 ,v124
 .byte   W24
 .byte   N14 ,As3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   PEND 
@  #02 @012   ----------------------------------------
Label_0108D676:
 .byte   N05 ,En3 ,v127
 .byte   W12
 .byte   N04 ,Dn3 ,v124
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_0108D676
@  #02 @014   ----------------------------------------
Label_0108D690:
 .byte   N05 ,Cn3 ,v127
 .byte   W12
 .byte   N04 ,As2 ,v124
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #02 @015   ----------------------------------------
 .byte   N05 ,Cn3 ,v127
 .byte   W12
 .byte   N04 ,As2 ,v124
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W11
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W01
@  #02 @016   ----------------------------------------
 .byte   N05 ,En3 ,v127
 .byte   W12
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   N04 ,Dn3 ,v124
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W02
 .byte   N04 ,En3
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song0F_mvl/mxv
 .byte   W03
 .byte   N04 ,Dn3
 .byte   W01
 .byte   VOL , 2*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song0F_mvl/mxv
 .byte   N04 ,En3
 .byte   W02
 .byte   VOL , 8*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song0F_mvl/mxv
 .byte   N04 ,Dn3
 .byte   W02
 .byte   VOL , 13*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 16*song0F_mvl/mxv
 .byte   W01
 .byte   N04 ,En3
 .byte   W01
 .byte   VOL , 17*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 19*song0F_mvl/mxv
 .byte   W03
 .byte   N04 ,Dn3
 .byte   W11
 .byte   VOL , 20*song0F_mvl/mxv
 .byte   W01
@  #02 @017   ----------------------------------------
 .byte   N05 ,En3 ,v127
 .byte   W01
 .byte   VOL , 19*song0F_mvl/mxv
 .byte   W09
 .byte   VOL , 18*song0F_mvl/mxv
 .byte   W02
 .byte   N04 ,Dn3 ,v124
 .byte   W04
 .byte   VOL , 17*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song0F_mvl/mxv
 .byte   N04 ,En3
 .byte   W02
 .byte   VOL , 13*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 12*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song0F_mvl/mxv
 .byte   W01
 .byte   N04 ,Dn3
 .byte   W01
 .byte   VOL , 9*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song0F_mvl/mxv
 .byte   N04 ,En3
 .byte   W02
 .byte   VOL , 3*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   N04 ,Dn3
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W01
 .byte   N04 ,En3
 .byte   W03
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W05
 .byte   N04 ,Dn3
 .byte   W12
@  #02 @018   ----------------------------------------
 .byte   N05 ,Cn3 ,v127
 .byte   W12
 .byte   N04 ,Bn2 ,v124
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3 ,v112
 .byte   W12
 .byte   Bn2 ,v108
 .byte   W12
 .byte   Cn3 ,v112
 .byte   W12
 .byte   Bn2 ,v108
 .byte   W12
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_0108D4A2
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_0108D4BD
@  #02 @021   ----------------------------------------
 .byte   N05 ,En3 ,v116
 .byte   W01
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W11
 .byte   N04 ,Dn3 ,v108
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   N04 ,En3 ,v112
 .byte   W01
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W03
 .byte   N04 ,Dn3 ,v108
 .byte   W01
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   N04 ,En3 ,v112
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W01
 .byte   N04 ,Dn3 ,v108
 .byte   W03
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   N04 ,En3 ,v112
 .byte   W06
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W06
 .byte   N04 ,Dn3 ,v108
 .byte   W12
@  #02 @022   ----------------------------------------
 .byte   N05 ,Cn3 ,v116
 .byte   W12
 .byte   N04 ,Bn2 ,v108
 .byte   W10
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W02
 .byte   N04 ,Cn3 ,v112
 .byte   W09
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W03
 .byte   N04 ,Bn2 ,v108
 .byte   W03
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W09
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   N04 ,Cn3 ,v112
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W02
 .byte   N04 ,Bn2 ,v108
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W03
 .byte   N04 ,Cn3 ,v112
 .byte   W03
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W01
 .byte   N04 ,Bn2 ,v108
 .byte   W06
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W02
@  #02 @023   ----------------------------------------
 .byte   N05 ,Cn3 ,v116
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   N04 ,Bn2 ,v108
 .byte   W01
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W01
 .byte   N04 ,Cn3 ,v112
 .byte   W06
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W02
 .byte   N04 ,Bn2 ,v108
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W08
 .byte   N04 ,Cn3 ,v112
 .byte   W01
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W05
 .byte   N04 ,Bn2 ,v108
 .byte   W05
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W07
 .byte   N04 ,Cn3 ,v112
 .byte   W12
 .byte   Bn2 ,v108
 .byte   W12
@  #02 @024   ----------------------------------------
 .byte   N05 ,Dn3 ,v116
 .byte   W12
 .byte   N04 ,Cn3 ,v108
 .byte   W12
 .byte   Dn3 ,v112
 .byte   W12
 .byte   Cn3 ,v108
 .byte   W12
 .byte   Dn3 ,v112
 .byte   W12
 .byte   Cn3 ,v108
 .byte   W12
 .byte   Dn3 ,v112
 .byte   W12
 .byte   Cn3 ,v108
 .byte   W11
 .byte   VOL , 1*song0F_mvl/mxv
 .byte   W01
@  #02 @025   ----------------------------------------
 .byte   N05 ,En3 ,v116
 .byte   W01
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W11
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   N04 ,Dn3 ,v108
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W02
 .byte   N04 ,En3 ,v112
 .byte   W03
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W01
 .byte   N04 ,Dn3 ,v108
 .byte   W01
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W02
 .byte   N04 ,En3 ,v112
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W01
 .byte   N04 ,Dn3 ,v108
 .byte   W03
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   N04 ,En3 ,v112
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   N04 ,Dn3 ,v108
 .byte   W12
@  #02 @026   ----------------------------------------
 .byte   N15 ,As3 ,v127
 .byte   W03
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   N14 ,En4 ,v124
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song0F_mvl/mxv
 .byte   W01
 .byte   N14 ,Fn4
 .byte   W01
 .byte   VOL , 7*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song0F_mvl/mxv
 .byte   W13
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N10
 .byte   W12
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_0108D666
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_0108D676
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_0108D676
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_0108D690
@  #02 @031   ----------------------------------------
 .byte   N05 ,Cn3 ,v127
 .byte   W12
 .byte   N04 ,As2 ,v124
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W11
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W01
@  #02 @032   ----------------------------------------
 .byte   N05 ,En3 ,v127
 .byte   W12
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   N04 ,Dn3 ,v124
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   N04 ,En3
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W03
 .byte   N04 ,Dn3
 .byte   W01
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W03
 .byte   N04 ,En3
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   N04 ,Dn3
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W03
 .byte   N04 ,En3
 .byte   W01
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W03
 .byte   N04 ,Dn3
 .byte   W11
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W01
@  #02 @033   ----------------------------------------
 .byte   N05 ,En3 ,v127
 .byte   W01
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W11
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   N04 ,Dn3 ,v124
 .byte   W06
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W02
 .byte   N04 ,En3
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W01
 .byte   N04 ,Dn3
 .byte   W03
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   N04 ,En3
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   N04 ,Dn3
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W01
 .byte   N04 ,En3
 .byte   W05
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W07
 .byte   N04 ,Dn3
 .byte   W04
 .byte   GOTO
  .word Label_0108D3AA
@  #02 @034   ----------------------------------------
 .byte   W05
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0F_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
Label_0108D9CA:
 .byte   VOICE , 41
 .byte   VOL , 51*song0F_mvl/mxv
 .byte   PAN , c_v+26
 .byte   VOL , 52*song0F_mvl/mxv
 .byte   VOL , 9*song0F_mvl/mxv
 .byte   N05 ,En2 ,v092
 .byte   W04
 .byte   VOL , 10*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 14*song0F_mvl/mxv
 .byte   N04 ,Dn2 ,v088
 .byte   W02
 .byte   VOL , 15*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song0F_mvl/mxv
 .byte   W01
 .byte   N04 ,En2
 .byte   W01
 .byte   VOL , 20*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song0F_mvl/mxv
 .byte   W01
 .byte   N04 ,Dn2
 .byte   W02
 .byte   VOL , 26*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song0F_mvl/mxv
 .byte   N04 ,En2
 .byte   W02
 .byte   VOL , 32*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song0F_mvl/mxv
 .byte   W01
 .byte   N04 ,Dn2
 .byte   W01
 .byte   VOL , 37*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   N04 ,En2
 .byte   W02
 .byte   VOL , 43*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song0F_mvl/mxv
 .byte   N04 ,Dn2
 .byte   W03
 .byte   VOL , 49*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song0F_mvl/mxv
 .byte   W03
@  #03 @001   ----------------------------------------
 .byte   N05 ,En2 ,v092
 .byte   W01
 .byte   VOL , 51*song0F_mvl/mxv
 .byte   W09
 .byte   VOL , 50*song0F_mvl/mxv
 .byte   W02
 .byte   N04 ,Dn2 ,v088
 .byte   W02
 .byte   VOL , 49*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 48*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song0F_mvl/mxv
 .byte   N04 ,En2
 .byte   W02
 .byte   VOL , 45*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W01
 .byte   N04 ,Dn2
 .byte   W01
 .byte   VOL , 41*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song0F_mvl/mxv
 .byte   N04 ,En2
 .byte   W02
 .byte   VOL , 35*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song0F_mvl/mxv
 .byte   N04 ,Dn2
 .byte   W02
 .byte   VOL , 29*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 26*song0F_mvl/mxv
 .byte   W01
 .byte   N04 ,En2
 .byte   W01
 .byte   VOL , 25*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 24*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 23*song0F_mvl/mxv
 .byte   W03
 .byte   N04 ,Dn2
 .byte   W12
@  #03 @002   ----------------------------------------
 .byte   N05 ,En2 ,v092
 .byte   W12
 .byte   N04 ,Dn2 ,v088
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2 ,v112
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #03 @003   ----------------------------------------
Label_0108DAB4:
 .byte   N05 ,En2 ,v116
 .byte   W12
 .byte   N04 ,Dn2 ,v112
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_0108DAC9:
 .byte   N05 ,Fn2 ,v116
 .byte   W12
 .byte   N04 ,En2 ,v112
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   N05 ,Gn2 ,v116
 .byte   W01
 .byte   VOL , 22*song0F_mvl/mxv
 .byte   W09
 .byte   VOL , 21*song0F_mvl/mxv
 .byte   W02
 .byte   N04 ,Fn2 ,v112
 .byte   W02
 .byte   VOL , 20*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 19*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song0F_mvl/mxv
 .byte   N04 ,Gn2
 .byte   W02
 .byte   VOL , 15*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song0F_mvl/mxv
 .byte   W01
 .byte   N04 ,Fn2
 .byte   W01
 .byte   VOL , 10*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song0F_mvl/mxv
 .byte   N04 ,Gn2
 .byte   W02
 .byte   VOL , 4*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   N04 ,Fn2
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W01
 .byte   N04 ,Gn2
 .byte   W03
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W05
 .byte   N04 ,Fn2
 .byte   W12
@  #03 @006   ----------------------------------------
 .byte   N05 ,En2 ,v116
 .byte   W12
 .byte   N04 ,Dn2 ,v112
 .byte   W10
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W02
 .byte   N04 ,En2
 .byte   W07
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W05
 .byte   N04 ,Dn2
 .byte   W03
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W03
 .byte   N04 ,En2
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   N04 ,Dn2
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 1*song0F_mvl/mxv
 .byte   W01
 .byte   N04 ,En2
 .byte   W05
 .byte   VOL , 2*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song0F_mvl/mxv
 .byte   W03
 .byte   N04 ,Dn2
 .byte   W01
 .byte   VOL , 4*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 5*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song0F_mvl/mxv
 .byte   W02
@  #03 @007   ----------------------------------------
 .byte   N05 ,En2 ,v116
 .byte   W02
 .byte   VOL , 7*song0F_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song0F_mvl/mxv
 .byte   W04
 .byte   N04 ,Dn2 ,v112
 .byte   W01
 .byte   VOL , 9*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 10*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song0F_mvl/mxv
 .byte   W03
 .byte   N04 ,En2
 .byte   W03
 .byte   VOL , 12*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 13*song0F_mvl/mxv
 .byte   W04
 .byte   N04 ,Dn2
 .byte   W02
 .byte   VOL , 14*song0F_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song0F_mvl/mxv
 .byte   W04
 .byte   N04 ,En2
 .byte   W03
 .byte   VOL , 16*song0F_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song0F_mvl/mxv
 .byte   W03
 .byte   N04 ,Dn2
 .byte   W08
 .byte   VOL , 18*song0F_mvl/mxv
 .byte   W04
 .byte   N04 ,En2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #03 @008   ----------------------------------------
 .byte   N05 ,Fn2 ,v116
 .byte   W12
 .byte   N04 ,En2 ,v112
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   En2
 .byte   W11
 .byte   VOL , 19*song0F_mvl/mxv
 .byte   W01
@  #03 @009   ----------------------------------------
 .byte   N05 ,Gn2 ,v116
 .byte   W01
 .byte   VOL , 18*song0F_mvl/mxv
 .byte   W09
 .byte   VOL , 17*song0F_mvl/mxv
 .byte   W02
 .byte   N04 ,Fn2 ,v112
 .byte   W02
 .byte   VOL , 16*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 14*song0F_mvl/mxv
 .byte   W02
 .byte   N04 ,Gn2
 .byte   W01
 .byte   VOL , 13*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song0F_mvl/mxv
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W01
 .byte   VOL , 8*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 3*song0F_mvl/mxv
 .byte   N04 ,Gn2
 .byte   W02
 .byte   VOL , 2*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W01
 .byte   N04 ,Fn2
 .byte   W01
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   N04 ,Gn2
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   N04 ,Fn2
 .byte   W12
@  #03 @010   ----------------------------------------
 .byte   W05
 .byte   VOL , 52*song0F_mvl/mxv
 .byte   W90
 .byte   VOL , 24*song0F_mvl/mxv
 .byte   W01
@  #03 @011   ----------------------------------------
 .byte   N44 ,As2
 .byte   W03
 .byte   VOL , 26*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song0F_mvl/mxv
 .byte   W06
 .byte   VOL , 52*song0F_mvl/mxv
 .byte   W42
 .byte   VOL , 22*song0F_mvl/mxv
 .byte   W01
@  #03 @012   ----------------------------------------
Label_0108DC54:
 .byte   N05 ,Gn2 ,v127
 .byte   W12
 .byte   N04 ,Fn2 ,v124
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2 ,v127
 .byte   W12
 .byte   Fn2 ,v124
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_0108DC54
@  #03 @014   ----------------------------------------
Label_0108DC70:
 .byte   N05 ,An2 ,v127
 .byte   W12
 .byte   N04 ,Gn2 ,v124
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2 ,v127
 .byte   W12
 .byte   Gn2 ,v124
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_0108DC70
@  #03 @016   ----------------------------------------
 .byte   N05 ,Gn2 ,v127
 .byte   W10
 .byte   VOL , 23*song0F_mvl/mxv
 .byte   W02
 .byte   N04 ,Fn2 ,v124
 .byte   W02
 .byte   VOL , 24*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 25*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song0F_mvl/mxv
 .byte   W04
 .byte   N04 ,Gn2
 .byte   W01
 .byte   VOL , 27*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song0F_mvl/mxv
 .byte   W01
 .byte   N04 ,Fn2
 .byte   W01
 .byte   VOL , 33*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song0F_mvl/mxv
 .byte   N04 ,Gn2 ,v127
 .byte   W02
 .byte   VOL , 39*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song0F_mvl/mxv
 .byte   W01
 .byte   N04 ,Fn2 ,v124
 .byte   W01
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 48*song0F_mvl/mxv
 .byte   N04 ,Gn2
 .byte   W02
 .byte   VOL , 49*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song0F_mvl/mxv
 .byte   W02
 .byte   N04 ,Fn2
 .byte   W11
 .byte   VOL , 52*song0F_mvl/mxv
 .byte   W01
@  #03 @017   ----------------------------------------
 .byte   N05 ,Gn2 ,v127
 .byte   W01
 .byte   VOL , 51*song0F_mvl/mxv
 .byte   W09
 .byte   VOL , 50*song0F_mvl/mxv
 .byte   W02
 .byte   N04 ,Fn2 ,v124
 .byte   W02
 .byte   VOL , 49*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 48*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   W02
 .byte   N04 ,Gn2
 .byte   W01
 .byte   VOL , 46*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song0F_mvl/mxv
 .byte   W01
 .byte   N04 ,Fn2
 .byte   W01
 .byte   VOL , 40*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song0F_mvl/mxv
 .byte   N04 ,Gn2 ,v127
 .byte   W02
 .byte   VOL , 34*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song0F_mvl/mxv
 .byte   W01
 .byte   N04 ,Fn2 ,v124
 .byte   W01
 .byte   VOL , 29*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song0F_mvl/mxv
 .byte   N04 ,Gn2
 .byte   W04
 .byte   VOL , 24*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 22*song0F_mvl/mxv
 .byte   W02
 .byte   N04 ,Fn2
 .byte   W12
@  #03 @018   ----------------------------------------
 .byte   N05 ,En2 ,v127
 .byte   W12
 .byte   N04 ,Dn2 ,v124
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2 ,v112
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_0108DAB4
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_0108DAC9
@  #03 @021   ----------------------------------------
 .byte   N05 ,Gn2 ,v116
 .byte   W01
 .byte   VOL , 21*song0F_mvl/mxv
 .byte   W09
 .byte   VOL , 20*song0F_mvl/mxv
 .byte   W02
 .byte   N04 ,Fn2 ,v112
 .byte   W02
 .byte   VOL , 19*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 18*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song0F_mvl/mxv
 .byte   W02
 .byte   N04 ,Gn2
 .byte   W02
 .byte   VOL , 15*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song0F_mvl/mxv
 .byte   W01
 .byte   N04 ,Fn2
 .byte   W01
 .byte   VOL , 10*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song0F_mvl/mxv
 .byte   N04 ,Gn2
 .byte   W02
 .byte   VOL , 3*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   N04 ,Fn2
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W01
 .byte   N04 ,Gn2
 .byte   W03
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W05
 .byte   N04 ,Fn2
 .byte   W12
@  #03 @022   ----------------------------------------
 .byte   N05 ,En2 ,v116
 .byte   W12
 .byte   N04 ,Dn2 ,v112
 .byte   W08
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   N04 ,En2
 .byte   W07
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W05
 .byte   N04 ,Dn2
 .byte   W01
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W05
 .byte   N04 ,En2
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   N04 ,Dn2
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W07
 .byte   VOL , 1*song0F_mvl/mxv
 .byte   W01
 .byte   N04 ,En2
 .byte   W03
 .byte   VOL , 2*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 3*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 4*song0F_mvl/mxv
 .byte   W01
 .byte   N04 ,Dn2
 .byte   W04
 .byte   VOL , 5*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 6*song0F_mvl/mxv
 .byte   W04
@  #03 @023   ----------------------------------------
 .byte   VOL , 7*song0F_mvl/mxv
 .byte   N05 ,En2 ,v116
 .byte   W04
 .byte   VOL , 8*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 9*song0F_mvl/mxv
 .byte   W04
 .byte   N04 ,Dn2 ,v112
 .byte   W03
 .byte   VOL , 10*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 11*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 12*song0F_mvl/mxv
 .byte   W01
 .byte   N04 ,En2
 .byte   W03
 .byte   VOL , 13*song0F_mvl/mxv
 .byte   W07
 .byte   VOL , 14*song0F_mvl/mxv
 .byte   W02
 .byte   N04 ,Dn2
 .byte   W02
 .byte   VOL , 15*song0F_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song0F_mvl/mxv
 .byte   W04
 .byte   N04 ,En2
 .byte   W03
 .byte   VOL , 17*song0F_mvl/mxv
 .byte   W08
 .byte   VOL , 18*song0F_mvl/mxv
 .byte   W01
 .byte   N04 ,Dn2
 .byte   W08
 .byte   VOL , 19*song0F_mvl/mxv
 .byte   W04
 .byte   N04 ,En2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #03 @024   ----------------------------------------
 .byte   N05 ,Fn2 ,v116
 .byte   W12
 .byte   N04 ,En2 ,v112
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   En2
 .byte   W11
 .byte   VOL , 20*song0F_mvl/mxv
 .byte   W01
@  #03 @025   ----------------------------------------
 .byte   N05 ,Gn2 ,v116
 .byte   W01
 .byte   VOL , 19*song0F_mvl/mxv
 .byte   W09
 .byte   VOL , 18*song0F_mvl/mxv
 .byte   W02
 .byte   N04 ,Fn2 ,v112
 .byte   W02
 .byte   VOL , 17*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 16*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song0F_mvl/mxv
 .byte   W02
 .byte   N04 ,Gn2
 .byte   W01
 .byte   VOL , 14*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song0F_mvl/mxv
 .byte   W03
 .byte   N04 ,Fn2
 .byte   W01
 .byte   VOL , 9*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 8*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 6*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 5*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 4*song0F_mvl/mxv
 .byte   N04 ,Gn2
 .byte   W02
 .byte   VOL , 3*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 2*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 1*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W01
 .byte   N04 ,Fn2
 .byte   W01
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   N04 ,Gn2
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song0F_mvl/mxv
 .byte   W04
 .byte   N04 ,Fn2
 .byte   W12
@  #03 @026   ----------------------------------------
 .byte   W05
 .byte   VOL , 52*song0F_mvl/mxv
 .byte   W90
 .byte   VOL , 23*song0F_mvl/mxv
 .byte   W01
@  #03 @027   ----------------------------------------
 .byte   N44 ,As2
 .byte   W03
 .byte   VOL , 25*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 28*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 23*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song0F_mvl/mxv
 .byte   W06
 .byte   VOL , 52*song0F_mvl/mxv
 .byte   W42
 .byte   VOL , 24*song0F_mvl/mxv
 .byte   W01
@  #03 @028   ----------------------------------------
Label_0108DED9:
 .byte   N05 ,Gn2 ,v127
 .byte   W12
 .byte   N04 ,Fn2 ,v124
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_0108DED9
@  #03 @030   ----------------------------------------
Label_0108DEF3:
 .byte   N05 ,An2 ,v127
 .byte   W12
 .byte   N04 ,Gn2 ,v124
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_0108DEF3
@  #03 @032   ----------------------------------------
 .byte   N05 ,Gn2 ,v127
 .byte   W10
 .byte   VOL , 25*song0F_mvl/mxv
 .byte   W02
 .byte   N04 ,Fn2 ,v124
 .byte   W04
 .byte   VOL , 26*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 28*song0F_mvl/mxv
 .byte   W02
 .byte   N04 ,Gn2
 .byte   W01
 .byte   VOL , 29*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 32*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song0F_mvl/mxv
 .byte   W01
 .byte   N04 ,Fn2
 .byte   W01
 .byte   VOL , 34*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song0F_mvl/mxv
 .byte   N04 ,Gn2
 .byte   W02
 .byte   VOL , 40*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   W01
 .byte   N04 ,Fn2
 .byte   W01
 .byte   VOL , 45*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 46*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song0F_mvl/mxv
 .byte   W03
 .byte   N04 ,Gn2
 .byte   W02
 .byte   VOL , 49*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song0F_mvl/mxv
 .byte   W04
 .byte   N04 ,Fn2
 .byte   W11
 .byte   VOL , 52*song0F_mvl/mxv
 .byte   W01
@  #03 @033   ----------------------------------------
 .byte   N05 ,Gn2 ,v127
 .byte   W01
 .byte   VOL , 51*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song0F_mvl/mxv
 .byte   N04 ,Fn2 ,v124
 .byte   W02
 .byte   VOL , 45*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song0F_mvl/mxv
 .byte   W02
 .byte   N04 ,Gn2
 .byte   W03
 .byte   VOL , 40*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song0F_mvl/mxv
 .byte   W01
 .byte   N04 ,Fn2
 .byte   W01
 .byte   VOL , 35*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song0F_mvl/mxv
 .byte   N04 ,Gn2
 .byte   W04
 .byte   VOL , 29*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song0F_mvl/mxv
 .byte   W01
 .byte   N04 ,Fn2
 .byte   W01
 .byte   VOL , 25*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 20*song0F_mvl/mxv
 .byte   N04 ,Gn2
 .byte   W04
 .byte   VOL , 19*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 17*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song0F_mvl/mxv
 .byte   N04 ,Fn2
 .byte   W02
 .byte   VOL , 14*song0F_mvl/mxv
 .byte   W02
 .byte   GOTO
  .word Label_0108D9CA
@  #03 @034   ----------------------------------------
 .byte   W01
 .byte   VOL , 13*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 11*song0F_mvl/mxv
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0F_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
Label_0108DFF2:
 .byte   VOICE , 42
 .byte   VOL , 51*song0F_mvl/mxv
 .byte   PAN , c_v+56
 .byte   VOL , 52*song0F_mvl/mxv
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   VOICE , 42
 .byte   W02
 .byte   VOL , 22*song0F_mvl/mxv
 .byte   W01
@  #04 @002   ----------------------------------------
 .byte   N92 ,Cn3 ,v072
 .byte   W03
 .byte   VOL , 23*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song0F_mvl/mxv
 .byte   W08
 .byte   VOL , 50*song0F_mvl/mxv
 .byte   W07
 .byte   VOL , 49*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 46*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song0F_mvl/mxv
 .byte   W10
@  #04 @003   ----------------------------------------
 .byte   N92 ,Bn2 ,v096
 .byte   W08
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song0F_mvl/mxv
 .byte   W07
 .byte   VOL , 52*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song0F_mvl/mxv
 .byte   W11
 .byte   VOL , 50*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 48*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 45*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 43*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 41*song0F_mvl/mxv
 .byte   W12
@  #04 @004   ----------------------------------------
Label_0108E071:
 .byte   N92 ,As2 ,v096
 .byte   W08
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 48*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song0F_mvl/mxv
 .byte   W07
 .byte   VOL , 52*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song0F_mvl/mxv
 .byte   W11
 .byte   VOL , 50*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 48*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 45*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song0F_mvl/mxv
 .byte   W11
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   N92 ,Gn2
 .byte   W07
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 43*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song0F_mvl/mxv
 .byte   W07
 .byte   VOL , 52*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song0F_mvl/mxv
 .byte   W08
 .byte   VOL , 50*song0F_mvl/mxv
 .byte   W06
 .byte   VOL , 49*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 46*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 43*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song0F_mvl/mxv
 .byte   W10
@  #04 @006   ----------------------------------------
 .byte   N92 ,Cn2
 .byte   W05
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 43*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 51*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 52*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song0F_mvl/mxv
 .byte   W11
 .byte   VOL , 50*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 48*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 46*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 45*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 43*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song0F_mvl/mxv
 .byte   W12
@  #04 @007   ----------------------------------------
 .byte   N92 ,Bn1
 .byte   W08
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 48*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song0F_mvl/mxv
 .byte   W07
 .byte   VOL , 52*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song0F_mvl/mxv
 .byte   W11
 .byte   VOL , 50*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 48*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 45*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song0F_mvl/mxv
 .byte   W11
@  #04 @008   ----------------------------------------
 .byte   N92 ,As1
 .byte   W08
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 48*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song0F_mvl/mxv
 .byte   W07
 .byte   VOL , 52*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song0F_mvl/mxv
 .byte   W11
 .byte   VOL , 50*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 48*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 45*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song0F_mvl/mxv
 .byte   W11
@  #04 @009   ----------------------------------------
 .byte   N92 ,Gn1
 .byte   W07
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 48*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song0F_mvl/mxv
 .byte   W07
 .byte   VOL , 50*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song0F_mvl/mxv
 .byte   W13
 .byte   VOL , 48*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   W06
 .byte   VOL , 46*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 45*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 43*song0F_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W07
 .byte   VOL , 41*song0F_mvl/mxv
 .byte   W12
@  #04 @010   ----------------------------------------
Label_0108E18B:
 .byte   N92 ,As1 ,v108
 .byte   W08
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song0F_mvl/mxv
 .byte   W07
 .byte   VOL , 52*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 20*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song0F_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_0108E1DD:
 .byte   W05
 .byte   VOL , 52*song0F_mvl/mxv
 .byte   W90
 .byte   VOL , 22*song0F_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #04 @012   ----------------------------------------
 .byte   N92 ,Fn2 ,v108
 .byte   W03
 .byte   VOL , 23*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song0F_mvl/mxv
 .byte   W11
 .byte   VOL , 48*song0F_mvl/mxv
 .byte   W07
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   W06
 .byte   VOL , 46*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 45*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 43*song0F_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 41*song0F_mvl/mxv
 .byte   W14
@  #04 @013   ----------------------------------------
 .byte   N92 ,Gn2
 .byte   W08
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song0F_mvl/mxv
 .byte   W07
 .byte   VOL , 52*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song0F_mvl/mxv
 .byte   W11
 .byte   VOL , 50*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 48*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 45*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 43*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 41*song0F_mvl/mxv
 .byte   W12
@  #04 @014   ----------------------------------------
 .byte   N44 ,Ds2 ,v116
 .byte   W06
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 50*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 48*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song0F_mvl/mxv
 .byte   W05
 .byte   N44 ,Ds1 ,v112
 .byte   W06
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 45*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 48*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 46*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 43*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song0F_mvl/mxv
 .byte   W06
@  #04 @015   ----------------------------------------
Label_0108E28D:
 .byte   N44 ,Ds2 ,v116
 .byte   W06
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 45*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 48*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 46*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song0F_mvl/mxv
 .byte   W05
 .byte   N44 ,Ds1 ,v112
 .byte   W06
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 48*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song0F_mvl/mxv
 .byte   W06
 .byte   PEND 
@  #04 @016   ----------------------------------------
 .byte   N92 ,Fn1 ,v108
 .byte   W07
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 48*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song0F_mvl/mxv
 .byte   W07
 .byte   VOL , 50*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 36*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 31*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 26*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 23*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 16*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 8*song0F_mvl/mxv
 .byte   W02
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_0108E1DD
@  #04 @018   ----------------------------------------
 .byte   N92 ,Cn3 ,v108
 .byte   W03
 .byte   VOL , 23*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 27*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 34*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 37*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 52*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 51*song0F_mvl/mxv
 .byte   W09
 .byte   VOL , 50*song0F_mvl/mxv
 .byte   W06
 .byte   VOL , 49*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 46*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 43*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W07
 .byte   VOL , 41*song0F_mvl/mxv
 .byte   W10
@  #04 @019   ----------------------------------------
 .byte   N92 ,Bn2 ,v096
 .byte   W07
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 43*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song0F_mvl/mxv
 .byte   W07
 .byte   VOL , 52*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song0F_mvl/mxv
 .byte   W08
 .byte   VOL , 50*song0F_mvl/mxv
 .byte   W06
 .byte   VOL , 49*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 46*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 43*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song0F_mvl/mxv
 .byte   W10
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_0108E071
@  #04 @021   ----------------------------------------
 .byte   N92 ,Gn2 ,v096
 .byte   W08
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song0F_mvl/mxv
 .byte   W07
 .byte   VOL , 52*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song0F_mvl/mxv
 .byte   W11
 .byte   VOL , 50*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 48*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 45*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 43*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 41*song0F_mvl/mxv
 .byte   W12
@  #04 @022   ----------------------------------------
 .byte   N92 ,Cn2
 .byte   W06
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 43*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 51*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 52*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song0F_mvl/mxv
 .byte   W11
 .byte   VOL , 50*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 48*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 46*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 45*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song0F_mvl/mxv
 .byte   W07
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 41*song0F_mvl/mxv
 .byte   W12
@  #04 @023   ----------------------------------------
 .byte   N92 ,Bn1
 .byte   W06
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 43*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song0F_mvl/mxv
 .byte   W07
 .byte   VOL , 52*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song0F_mvl/mxv
 .byte   W11
 .byte   VOL , 50*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 48*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 46*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 43*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 41*song0F_mvl/mxv
 .byte   W12
@  #04 @024   ----------------------------------------
 .byte   N92 ,As1
 .byte   W08
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song0F_mvl/mxv
 .byte   W07
 .byte   VOL , 52*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song0F_mvl/mxv
 .byte   W11
 .byte   VOL , 50*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 48*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 45*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 43*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 41*song0F_mvl/mxv
 .byte   W12
@  #04 @025   ----------------------------------------
 .byte   N92 ,Gn1
 .byte   W08
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 50*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song0F_mvl/mxv
 .byte   W07
 .byte   VOL , 52*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song0F_mvl/mxv
 .byte   W08
 .byte   VOL , 50*song0F_mvl/mxv
 .byte   W07
 .byte   VOL , 49*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 46*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song0F_mvl/mxv
 .byte   W10
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_0108E18B
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_0108E1DD
@  #04 @028   ----------------------------------------
 .byte   N92 ,Fn2 ,v108
 .byte   W05
 .byte   VOL , 23*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 29*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 31*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 40*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 52*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song0F_mvl/mxv
 .byte   W08
 .byte   VOL , 50*song0F_mvl/mxv
 .byte   W06
 .byte   VOL , 49*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 46*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 43*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song0F_mvl/mxv
 .byte   W10
@  #04 @029   ----------------------------------------
 .byte   N92 ,Gn2
 .byte   W08
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 48*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song0F_mvl/mxv
 .byte   W07
 .byte   VOL , 52*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song0F_mvl/mxv
 .byte   W11
 .byte   VOL , 50*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 49*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 48*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 45*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song0F_mvl/mxv
 .byte   W11
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_0108E28D
@  #04 @031   ----------------------------------------
 .byte   N44 ,Ds2 ,v116
 .byte   W06
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 50*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 48*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song0F_mvl/mxv
 .byte   W05
 .byte   N44 ,Ds1 ,v112
 .byte   W06
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 50*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song0F_mvl/mxv
 .byte   W05
 .byte   VOL , 48*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 43*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song0F_mvl/mxv
 .byte   W06
@  #04 @032   ----------------------------------------
 .byte   N92 ,Fn1 ,v108
 .byte   W06
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W04
 .byte   VOL , 43*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 46*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 49*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 51*song0F_mvl/mxv
 .byte   W07
 .byte   VOL , 52*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 50*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 48*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 45*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 42*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 41*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 39*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 38*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 36*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 35*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 33*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 32*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 30*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 28*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 25*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 24*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 22*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 21*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 19*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 18*song0F_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 13*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 12*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 10*song0F_mvl/mxv
 .byte   W02
 .byte   VOL , 9*song0F_mvl/mxv
 .byte   W02
@  #04 @033   ----------------------------------------
 .byte   W05
 .byte   VOL , 52*song0F_mvl/mxv
 .byte   W80
 .byte   W03
 .byte   GOTO
  .word Label_0108DFF2
@  #04 @034   ----------------------------------------
 .byte   W05
 .byte   FINE

@******************************************************@
	.align	2

song0F:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0F_pri	@ Priority
	.byte	song0F_rev	@ Reverb.
    
	.word	song0F_grp
    
	.word	song0F_001
	.word	song0F_002
	.word	song0F_003
	.word	song0F_004

	.end
