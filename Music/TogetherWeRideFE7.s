	.include "MPlayDef.s"

	.equ	song30_grp, voicegroup000
	.equ	song30_pri, 10
	.equ	song30_rev, 128
	.equ	song30_mvl, 127
	.equ	song30_key, 0
	.equ	song30_tbs, 1
	.equ	song30_exg, 0
	.equ	song30_cmp, 1

	.section .rodata
	.global	song30
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song30_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song30_key+0
Label_0110BEA6:
 .byte   TEMPO , 212*song30_tbs/2
 .byte   VOICE , 49
 .byte   VOL , 40*song30_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N92 ,An3 ,v092
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   As3
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   Cn4
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   As3
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W13
@  #01 @006   ----------------------------------------
 .byte   N92 ,En4 ,v076
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   Fn4
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   Gn4
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   Fn4
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   En4
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   N11 ,En4 ,v092
 .byte   W48
 .byte   VOICE , 80
 .byte   W06
 .byte   VOL , 38*song30_mvl/mxv
 .byte   W06
 .byte   PAN , c_v-64
 .byte   W12
 .byte   N23 ,En3 ,v068
 .byte   W24
@  #01 @012   ----------------------------------------
 .byte   An3 ,v056
 .byte   W30
 .byte   N05 ,An3 ,v032
 .byte   W09
 .byte   An3 ,v016
 .byte   W09
 .byte   N11 ,En3 ,v068
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N32 ,An3 ,v056
 .byte   W12
@  #01 @013   ----------------------------------------
 .byte   W30
 .byte   N05 ,An3 ,v032
 .byte   W09
 .byte   An3 ,v016
 .byte   W09
 .byte   N11 ,En3 ,v068
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N32 ,An3 ,v056
 .byte   W12
@  #01 @014   ----------------------------------------
 .byte   W30
 .byte   N05 ,An3 ,v032
 .byte   W09
 .byte   An3 ,v016
 .byte   W09
 .byte   N11 ,En3 ,v068
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
@  #01 @015   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   N23 ,Dn3 ,v056
 .byte   W24
 .byte   W03
 .byte   N05 ,Dn3 ,v032
 .byte   W09
 .byte   Dn3 ,v016
 .byte   W12
 .byte   N11 ,En3 ,v068
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N32 ,Fn3 ,v056
 .byte   W12
@  #01 @017   ----------------------------------------
 .byte   W30
 .byte   N05 ,Fn3 ,v032
 .byte   W09
 .byte   Fn3 ,v016
 .byte   W09
 .byte   N11 ,En3 ,v068
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N32 ,Fn3 ,v056
 .byte   W12
@  #01 @018   ----------------------------------------
 .byte   W30
 .byte   N05 ,Fn3 ,v032
 .byte   W09
 .byte   Fn3 ,v016
 .byte   W09
 .byte   N11 ,En3 ,v068
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #01 @019   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #01 @020   ----------------------------------------
 .byte   N23 ,An2 ,v056
 .byte   W30
 .byte   N05 ,An2 ,v032
 .byte   W09
 .byte   An2 ,v016
 .byte   W09
 .byte   N11 ,Fn3 ,v068
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N32 ,An2 ,v056
 .byte   W12
@  #01 @021   ----------------------------------------
 .byte   W30
 .byte   N05 ,An2 ,v032
 .byte   W09
 .byte   An2 ,v016
 .byte   W09
 .byte   N11 ,Fn3 ,v068
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N32 ,An2 ,v056
 .byte   W12
@  #01 @022   ----------------------------------------
 .byte   W30
 .byte   N05 ,An2 ,v032
 .byte   W09
 .byte   An2 ,v016
 .byte   W09
 .byte   N11 ,Fn3 ,v068
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
@  #01 @023   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N20 ,Dn3
 .byte   W24
@  #01 @024   ----------------------------------------
 .byte   GOTO
  .word Label_0110BEA6
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song30_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song30_key+0
Label_0110BFC2:
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   VOICE , 80
 .byte   VOL , 40*song30_mvl/mxv
 .byte   PAN , c_v+63
 .byte   W72
 .byte   N23 ,En3 ,v068
 .byte   W24
@  #02 @012   ----------------------------------------
Label_0110BFD8:
 .byte   N11 ,En3 ,v068
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N32 ,Fn3 ,v056
 .byte   W42
 .byte   N05 ,Fn3 ,v032
 .byte   W09
 .byte   Fn3 ,v016
 .byte   W09
 .byte   PEND 
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_0110BFD8
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_0110BFD8
@  #02 @015   ----------------------------------------
 .byte   N11 ,Gn3 ,v068
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
@  #02 @016   ----------------------------------------
Label_0110C008:
 .byte   N11 ,En3 ,v068
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N32 ,An3 ,v056
 .byte   W42
 .byte   N05 ,An3 ,v032
 .byte   W09
 .byte   An3 ,v016
 .byte   W09
 .byte   PEND 
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_0110C008
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_0110C008
@  #02 @019   ----------------------------------------
 .byte   N11 ,An3 ,v068
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #02 @020   ----------------------------------------
Label_0110C038:
 .byte   N11 ,Fn3 ,v068
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N32 ,An2 ,v056
 .byte   W42
 .byte   N05 ,An2 ,v032
 .byte   W09
 .byte   An2 ,v016
 .byte   W09
 .byte   PEND 
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_0110C038
@  #02 @022   ----------------------------------------
 .byte   N11 ,Fn3 ,v068
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N32 ,Cn3 ,v056
 .byte   W36
 .byte   N20 ,En3 ,v068
 .byte   W24
@  #02 @023   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   N20 ,An3
 .byte   W24
@  #02 @024   ----------------------------------------
 .byte   GOTO
  .word Label_0110BFC2
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song30_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song30_key+0
Label_0110C072:
 .byte   VOICE , 34
 .byte   VOL , 49*song30_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N14 ,An1 ,v116
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W24
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
@  #03 @001   ----------------------------------------
Label_0110C086:
 .byte   N14 ,As1 ,v116
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W24
 .byte   Fn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_0110C095:
 .byte   N14 ,Cn2 ,v116
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W24
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_0110C086
@  #03 @004   ----------------------------------------
Label_0110C0A9:
 .byte   N14 ,An1 ,v116
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W24
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_0110C0A9
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_0110C0A9
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_0110C086
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_0110C095
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_0110C086
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_0110C0A9
@  #03 @011   ----------------------------------------
 .byte   N11 ,An1 ,v116
 .byte   W72
 .byte   N23 ,An2
 .byte   W24
@  #03 @012   ----------------------------------------
Label_0110C0DD:
 .byte   N17 ,Dn2 ,v116
 .byte   W24
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N28 ,Dn2
 .byte   W36
 .byte   N17
 .byte   W24
 .byte   PEND 
@  #03 @013   ----------------------------------------
Label_0110C0EA:
 .byte   N17 ,As1 ,v116
 .byte   W24
 .byte   N05 ,As2
 .byte   W12
 .byte   N28 ,As1
 .byte   W36
 .byte   N17
 .byte   W24
 .byte   PEND 
@  #03 @014   ----------------------------------------
Label_0110C0F7:
 .byte   N17 ,Gn1 ,v116
 .byte   W24
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N28 ,Gn1
 .byte   W36
 .byte   N17
 .byte   W24
 .byte   PEND 
@  #03 @015   ----------------------------------------
Label_0110C104:
 .byte   N17 ,An1 ,v116
 .byte   W24
 .byte   N05 ,An2
 .byte   W12
 .byte   N28 ,An1
 .byte   W36
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   PEND 
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_0110C0DD
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_0110C0EA
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_0110C0F7
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_0110C104
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_0110C0DD
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_0110C0EA
@  #03 @022   ----------------------------------------
 .byte   N17 ,Cn2 ,v116
 .byte   W24
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N28 ,Cn2
 .byte   W36
 .byte   N08
 .byte   W12
 .byte   En2
 .byte   W12
@  #03 @023   ----------------------------------------
 .byte   N17 ,Dn2
 .byte   W24
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N28 ,Dn2
 .byte   W36
 .byte   N08
 .byte   W12
 .byte   Dn3
 .byte   W12
@  #03 @024   ----------------------------------------
 .byte   GOTO
  .word Label_0110C072
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song30_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song30_key+0
Label_0110C156:
 .byte   VOICE , 56
 .byte   VOL , 35*song30_mvl/mxv
 .byte   PAN , c_v+10
 .byte   N32 ,En3 ,v104
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   En3 ,v028
 .byte   W18
 .byte   En3 ,v104
 .byte   W06
 .byte   En3 ,v028
 .byte   W18
 .byte   En3 ,v100
 .byte   W06
 .byte   En3 ,v024
 .byte   W06
@  #04 @001   ----------------------------------------
Label_0110C171:
 .byte   N32 ,Fn3 ,v104
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Fn3 ,v028
 .byte   W18
 .byte   Fn3 ,v104
 .byte   W06
 .byte   Fn3 ,v028
 .byte   W18
 .byte   Fn3 ,v100
 .byte   W06
 .byte   Fn3 ,v024
 .byte   W06
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   N32 ,Gn3 ,v104
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Gn3 ,v028
 .byte   W18
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Gn3 ,v028
 .byte   W18
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Gn3 ,v024
 .byte   W06
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_0110C171
@  #04 @004   ----------------------------------------
Label_0110C1A1:
 .byte   N32 ,En3 ,v104
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   En3 ,v028
 .byte   W18
 .byte   En3 ,v104
 .byte   W06
 .byte   En3 ,v028
 .byte   W18
 .byte   En3 ,v100
 .byte   W06
 .byte   En3 ,v024
 .byte   W06
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_0110C1A1
@  #04 @006   ----------------------------------------
Label_0110C1BC:
 .byte   N32 ,En4 ,v104
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   En4 ,v028
 .byte   W18
 .byte   En4 ,v104
 .byte   W06
 .byte   En4 ,v028
 .byte   W18
 .byte   En4 ,v100
 .byte   W06
 .byte   En4 ,v024
 .byte   W06
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_0110C1D2:
 .byte   N32 ,En4 ,v092
 .byte   N32 ,Fn4 ,v104
 .byte   W36
 .byte   N05 ,En4 ,v092
 .byte   N05 ,Fn4 ,v104
 .byte   W06
 .byte   En4 ,v016
 .byte   N05 ,Fn4 ,v028
 .byte   W18
 .byte   En4 ,v092
 .byte   N05 ,Fn4 ,v104
 .byte   W06
 .byte   En4 ,v016
 .byte   N05 ,Fn4 ,v028
 .byte   W18
 .byte   En4 ,v088
 .byte   N05 ,Fn4 ,v100
 .byte   W06
 .byte   En4 ,v012
 .byte   N05 ,Fn4 ,v024
 .byte   W06
 .byte   PEND 
@  #04 @008   ----------------------------------------
 .byte   N32 ,En4 ,v092
 .byte   N32 ,Gn4 ,v104
 .byte   W36
 .byte   N05 ,En4 ,v092
 .byte   N05 ,Gn4 ,v104
 .byte   W06
 .byte   En4 ,v016
 .byte   N05 ,Gn4 ,v028
 .byte   W18
 .byte   En4 ,v092
 .byte   N05 ,Gn4 ,v104
 .byte   W06
 .byte   En4 ,v016
 .byte   N05 ,Gn4 ,v028
 .byte   W18
 .byte   En4 ,v088
 .byte   N05 ,Gn4 ,v100
 .byte   W06
 .byte   En4 ,v012
 .byte   N05 ,Gn4 ,v024
 .byte   W06
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_0110C1D2
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_0110C1BC
@  #04 @011   ----------------------------------------
 .byte   N11 ,En4 ,v104
 .byte   W12
 .byte   En4 ,v024
 .byte   W84
@  #04 @012   ----------------------------------------
Label_0110C23C:
 .byte   W72
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   Dn3 ,v028
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   Dn3 ,v028
 .byte   W06
 .byte   PEND 
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_0110C23C
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_0110C23C
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_0110C23C
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W72
 .byte   N06 ,Fn3 ,v100
 .byte   W06
 .byte   Fn3 ,v028
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W06
 .byte   Fn3 ,v028
 .byte   W06
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W72
 .byte   En3 ,v100
 .byte   W06
 .byte   En3 ,v028
 .byte   W06
 .byte   En3 ,v100
 .byte   W06
 .byte   En3 ,v028
 .byte   W06
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   GOTO
  .word Label_0110C156
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song30_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song30_key+0
Label_0110C286:
 .byte   VOICE , 48
 .byte   VOL , 33*song30_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N92 ,An2 ,v076
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   As2
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   As2
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   TIE ,An2
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W13
@  #05 @006   ----------------------------------------
 .byte   N92 ,An2 ,v092
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   As2
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   As2
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   An2
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   N11 ,An2 ,v076
 .byte   W96
@  #05 @012   ----------------------------------------
Label_0110C2AD:
 .byte   TIE ,An2 ,v096
 .byte   TIE ,Fn3
 .byte   W96
 .byte   PEND 
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An2 ,v065
 .byte   W01
@  #05 @015   ----------------------------------------
 .byte   N92 ,An2 ,v084
 .byte   N92 ,En3 ,v100
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_0110C2AD
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An2 ,v065
 .byte   W01
@  #05 @019   ----------------------------------------
 .byte   N92 ,Cs3 ,v084
 .byte   N92 ,Gn3 ,v100
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_0110C2AD
@  #05 @021   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An2 ,v065
 .byte   W01
@  #05 @022   ----------------------------------------
 .byte   N92 ,Cn3 ,v084
 .byte   N92 ,Gn3 ,v100
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   An2 ,v084
 .byte   N92 ,Fn3 ,v100
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   GOTO
  .word Label_0110C286
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song30_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song30_key+0
Label_0110C2F6:
 .byte   VOICE , 5
 .byte   VOL , 34*song30_mvl/mxv
 .byte   PAN , c_v-20
 .byte   N32 ,An2 ,v096
 .byte   N32 ,An3
 .byte   W36
 .byte   N05 ,An2
 .byte   N05 ,An3
 .byte   W06
 .byte   An2 ,v028
 .byte   N05 ,An3
 .byte   W18
 .byte   An2 ,v084
 .byte   N05 ,An3
 .byte   W06
 .byte   An2 ,v028
 .byte   N05 ,An3
 .byte   W18
 .byte   An2 ,v088
 .byte   N05 ,An3
 .byte   W06
 .byte   An2 ,v028
 .byte   N05 ,An3
 .byte   W06
@  #06 @001   ----------------------------------------
Label_0110C320:
 .byte   N32 ,An2 ,v096
 .byte   N32 ,An3
 .byte   W36
 .byte   N05 ,An2
 .byte   N05 ,An3
 .byte   W06
 .byte   An2 ,v028
 .byte   N05 ,An3
 .byte   W18
 .byte   An2 ,v084
 .byte   N05 ,An3
 .byte   W06
 .byte   An2 ,v028
 .byte   N05 ,An3
 .byte   W18
 .byte   An2 ,v088
 .byte   N05 ,An3
 .byte   W06
 .byte   An2 ,v028
 .byte   N05 ,An3
 .byte   W06
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   PATT
  .word Label_0110C320
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_0110C320
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_0110C320
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_0110C320
@  #06 @006   ----------------------------------------
Label_0110C359:
 .byte   N32 ,An2 ,v096
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   An2 ,v028
 .byte   W18
 .byte   An2 ,v084
 .byte   W06
 .byte   An2 ,v028
 .byte   W18
 .byte   An2 ,v088
 .byte   W06
 .byte   An2 ,v028
 .byte   W06
 .byte   PEND 
@  #06 @007   ----------------------------------------
Label_0110C36F:
 .byte   N32 ,As2 ,v096
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   As2 ,v028
 .byte   W18
 .byte   As2 ,v084
 .byte   W06
 .byte   As2 ,v028
 .byte   W18
 .byte   As2 ,v088
 .byte   W06
 .byte   As2 ,v028
 .byte   W06
 .byte   PEND 
@  #06 @008   ----------------------------------------
 .byte   N32 ,Cn3 ,v096
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Cn3 ,v028
 .byte   W18
 .byte   Cn3 ,v084
 .byte   W06
 .byte   Cn3 ,v028
 .byte   W18
 .byte   Cn3 ,v088
 .byte   W06
 .byte   Cn3 ,v028
 .byte   W06
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_0110C36F
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_0110C359
@  #06 @011   ----------------------------------------
 .byte   N11 ,An2 ,v096
 .byte   W12
 .byte   An2 ,v028
 .byte   W60
 .byte   N23 ,En3 ,v096
 .byte   N23 ,An3
 .byte   W24
@  #06 @012   ----------------------------------------
Label_0110C3B1:
 .byte   N12 ,Dn3 ,v092
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N30 ,Fn3
 .byte   W60
 .byte   PEND 
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_0110C3B1
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_0110C3B1
@  #06 @015   ----------------------------------------
 .byte   N12 ,En3 ,v092
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_0110C3B1
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_0110C3B1
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_0110C3B1
@  #06 @019   ----------------------------------------
 .byte   N12 ,Fn3 ,v092
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #06 @020   ----------------------------------------
Label_0110C3FA:
 .byte   N12 ,Dn3 ,v092
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N30 ,An2
 .byte   W60
 .byte   PEND 
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_0110C3FA
@  #06 @022   ----------------------------------------
 .byte   N12 ,Fn3 ,v092
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N30 ,Cn3
 .byte   W60
@  #06 @023   ----------------------------------------
 .byte   Dn3
 .byte   W36
 .byte   N30
 .byte   W36
 .byte   N21 ,An3
 .byte   W24
@  #06 @024   ----------------------------------------
 .byte   GOTO
  .word Label_0110C2F6
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song30_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song30_key+0
Label_0110C426:
 .byte   VOICE , 127
 .byte   VOL , 57*song30_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N24 ,Cs2 ,v108
 .byte   W24
 .byte   N12 ,Dn1 ,v092
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W36
 .byte   Dn1 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
@  #07 @001   ----------------------------------------
Label_0110C43C:
 .byte   N12 ,Cn1 ,v100
 .byte   W24
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W36
 .byte   Dn1 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #07 @002   ----------------------------------------
 .byte   PATT
  .word Label_0110C43C
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_0110C43C
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_0110C43C
@  #07 @005   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   W24
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W36
 .byte   N05 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
@  #07 @006   ----------------------------------------
 .byte   N24 ,Cs2 ,v108
 .byte   W24
 .byte   N12 ,Dn1 ,v092
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W36
 .byte   Dn1 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_0110C43C
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_0110C43C
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_0110C43C
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_0110C43C
@  #07 @011   ----------------------------------------
 .byte   N12 ,Dn1 ,v100
 .byte   N06 ,Fs1 ,v040
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   N24 ,Cs2 ,v080
 .byte   W24
@  #07 @012   ----------------------------------------
Label_0110C4A6:
 .byte   N24 ,Cs2 ,v108
 .byte   W24
 .byte   N12 ,Dn1 ,v092
 .byte   W24
 .byte   Cn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W24
 .byte   PEND 
@  #07 @013   ----------------------------------------
Label_0110C4B7:
 .byte   N12 ,Cn1 ,v100
 .byte   W24
 .byte   Dn1 ,v092
 .byte   W24
 .byte   Cn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W24
 .byte   PEND 
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_0110C4B7
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_0110C4B7
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_0110C4B7
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_0110C4B7
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_0110C4B7
@  #07 @019   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   W24
 .byte   Dn1 ,v092
 .byte   W24
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_0110C4A6
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_0110C4B7
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_0110C4B7
@  #07 @023   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   W24
 .byte   Dn1 ,v092
 .byte   W24
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Dn1 ,v092
 .byte   W12
 .byte   N05 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
@  #07 @024   ----------------------------------------
 .byte   GOTO
  .word Label_0110C426
 .byte   FINE

@******************************************************@
	.align	2

song30:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song30_pri	@ Priority
	.byte	song30_rev	@ Reverb.
    
	.word	song30_grp
    
	.word	song30_001
	.word	song30_002
	.word	song30_003
	.word	song30_004
	.word	song30_005
	.word	song30_006
	.word	song30_007

	.end
