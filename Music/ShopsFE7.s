	.include "MPlayDef.s"

	.equ	song35_grp, voicegroup000
	.equ	song35_pri, 10
	.equ	song35_rev, 128
	.equ	song35_mvl, 127
	.equ	song35_key, 0
	.equ	song35_tbs, 1
	.equ	song35_exg, 0
	.equ	song35_cmp, 1

	.section .rodata
	.global	song35
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song35_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song35_key+0
 .byte   TEMPO , 80*song35_tbs/2
 .byte   W48
Label_56D725:
 .byte   VOICE , 74
 .byte   VOL , 62*song35_mvl/mxv
 .byte   PAN , c_v+6
 .byte   N06 ,Gs3 ,v092
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn4 ,v020
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   Cn4 ,v020
 .byte   W06
 .byte   Fn4 ,v088
 .byte   W06
 .byte   Fn4 ,v020
 .byte   W06
@  #01 @001   ----------------------------------------
 .byte   N18 ,Dn4 ,v092
 .byte   W18
 .byte   N06 ,Dn4 ,v020
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn4 ,v020
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   Cn4 ,v020
 .byte   W06
 .byte   Fn4 ,v088
 .byte   W06
 .byte   Fn4 ,v020
 .byte   W06
@  #01 @002   ----------------------------------------
 .byte   N42 ,Dn4 ,v092
 .byte   W42
 .byte   N06 ,Dn4 ,v020
 .byte   W06
 .byte   N18 ,Cn4 ,v092
 .byte   W18
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N18 ,Ds4
 .byte   W18
 .byte   N06 ,Ds4 ,v020
 .byte   W06
@  #01 @003   ----------------------------------------
 .byte   N24 ,Cn4 ,v092
 .byte   W24
 .byte   N06 ,As3
 .byte   W06
 .byte   As3 ,v020
 .byte   W06
 .byte   Gs3 ,v092
 .byte   W06
 .byte   Gs3 ,v020
 .byte   W06
 .byte   N24 ,Gs3 ,v092
 .byte   W24
 .byte   N06 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #01 @004   ----------------------------------------
 .byte   N36 ,En3
 .byte   W36
 .byte   N06 ,En3 ,v020
 .byte   W12
Label_56D7A3:
 .byte   N06 ,Gs3 ,v092
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn4 ,v020
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   Cn4 ,v020
 .byte   W06
 .byte   Fn4 ,v088
 .byte   W06
 .byte   Fn4 ,v020
 .byte   W06
@  #01 @005   ----------------------------------------
 .byte   N36 ,Cn4 ,v092
 .byte   W36
 .byte   N06 ,Cn4 ,v020
 .byte   W12
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_56D7A3
@  #01 @007   ----------------------------------------
Label_56D7C8:
 .byte   W48
 .byte   N06 ,Gs3 ,v092
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn4 ,v020
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   Cn4 ,v020
 .byte   W06
 .byte   Fn4 ,v088
 .byte   W06
 .byte   Fn4 ,v020
 .byte   W06
 .byte   PEND 
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_56D7C8
@  #01 @009   ----------------------------------------
 .byte   W48
 .byte   N18 ,Cn4 ,v092
 .byte   W18
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N18 ,Ds4
 .byte   W18
 .byte   N06 ,Ds4 ,v020
 .byte   W06
@  #01 @010   ----------------------------------------
 .byte   N24 ,Cn4 ,v092
 .byte   W24
 .byte   N06 ,As3
 .byte   W06
 .byte   As3 ,v020
 .byte   W06
 .byte   Gs3 ,v092
 .byte   W06
 .byte   Gs3 ,v020
 .byte   W06
 .byte   As3 ,v092
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N18 ,En3
 .byte   W18
 .byte   N06 ,En3 ,v020
 .byte   W06
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_56D7C8
@  #01 @012   ----------------------------------------
 .byte   N36 ,Cn4 ,v092
 .byte   W36
 .byte   N06 ,Cn4 ,v020
 .byte   W12
 .byte   Gs3 ,v092
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn4 ,v020
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   Cn4 ,v020
 .byte   W06
 .byte   Fn4 ,v088
 .byte   W06
 .byte   Fn4 ,v020
 .byte   W06
@  #01 @013   ----------------------------------------
 .byte   GOTO
  .word Label_56D725
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song35_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song35_key+0
 .byte   W48
Label_0110C54F:
 .byte   VOICE , 74
 .byte   VOL , 43*song35_mvl/mxv
 .byte   PAN , c_v-11
 .byte   N06 ,Fn3 ,v088
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   Gs3 ,v080
 .byte   W06
 .byte   Gs3 ,v020
 .byte   W06
 .byte   Gs3 ,v084
 .byte   W06
 .byte   Gs3 ,v020
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
 .byte   Cn4 ,v020
 .byte   W06
@  #02 @001   ----------------------------------------
 .byte   N18 ,As3 ,v068
 .byte   W18
 .byte   N06 ,As3 ,v020
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W06
 .byte   As3 ,v072
 .byte   W06
 .byte   Gs3 ,v088
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   Gs3 ,v088
 .byte   W06
 .byte   Gs3 ,v020
 .byte   W06
 .byte   Gs3 ,v088
 .byte   W06
 .byte   Gs3 ,v020
 .byte   W06
 .byte   Cn4 ,v088
 .byte   W06
 .byte   Cn4 ,v020
 .byte   W06
@  #02 @002   ----------------------------------------
 .byte   N42 ,As3 ,v072
 .byte   W42
 .byte   N06 ,As3 ,v020
 .byte   W06
 .byte   N18 ,Gs3 ,v092
 .byte   W18
 .byte   N06 ,As3 ,v076
 .byte   W06
 .byte   N18 ,Cn4 ,v080
 .byte   W18
 .byte   N06 ,Cn4 ,v020
 .byte   W06
@  #02 @003   ----------------------------------------
 .byte   N24 ,Gs3 ,v084
 .byte   W24
 .byte   N06 ,Gn3 ,v088
 .byte   W06
 .byte   Gn3 ,v020
 .byte   W06
 .byte   Fn3 ,v084
 .byte   W06
 .byte   Fn3 ,v020
 .byte   W06
 .byte   N24 ,Fn3 ,v092
 .byte   W24
 .byte   N06 ,Gn3 ,v088
 .byte   W06
 .byte   Fn3 ,v080
 .byte   W06
 .byte   En3 ,v072
 .byte   W06
 .byte   Dn3 ,v068
 .byte   W06
@  #02 @004   ----------------------------------------
 .byte   N36 ,Cs3 ,v088
 .byte   W36
 .byte   N12 ,Cs3 ,v020
 .byte   W12
 .byte   N06 ,Fn3 ,v084
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3 ,v080
 .byte   W06
 .byte   Gs3 ,v020
 .byte   W06
 .byte   Gs3 ,v088
 .byte   W06
 .byte   Gs3 ,v020
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
 .byte   Cn4 ,v020
 .byte   W06
@  #02 @005   ----------------------------------------
 .byte   N36 ,Gs3 ,v084
 .byte   W36
 .byte   N12 ,Gs3 ,v020
 .byte   W12
 .byte   N06 ,Fn3 ,v084
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs3 ,v020
 .byte   W06
 .byte   Gs3 ,v084
 .byte   W06
 .byte   Gs3 ,v020
 .byte   W06
 .byte   Cn4 ,v080
 .byte   W06
 .byte   Cn4 ,v020
 .byte   W06
@  #02 @006   ----------------------------------------
 .byte   N36 ,Gs3 ,v084
 .byte   W36
 .byte   N12 ,Gs3 ,v020
 .byte   W12
 .byte   VOICE , 111
 .byte   VOL , 46*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Gs3 ,v092
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn4 ,v020
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   Cn4 ,v020
 .byte   W06
 .byte   Fn4 ,v088
 .byte   W06
 .byte   Fn4 ,v020
 .byte   W06
@  #02 @007   ----------------------------------------
 .byte   N17 ,Dn4 ,v092
 .byte   W18
 .byte   N05 ,Dn4 ,v020
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn4 ,v020
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   Cn4 ,v020
 .byte   W06
 .byte   Fn4 ,v088
 .byte   W06
 .byte   Fn4 ,v020
 .byte   W06
@  #02 @008   ----------------------------------------
 .byte   N32 ,Dn4 ,v092
 .byte   W36
 .byte   N05 ,Dn4 ,v020
 .byte   W12
 .byte   N17 ,Cn4 ,v092
 .byte   W18
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N17 ,Ds4
 .byte   W18
 .byte   N05 ,Ds4 ,v020
 .byte   W06
@  #02 @009   ----------------------------------------
 .byte   N23 ,Cn4 ,v092
 .byte   W24
 .byte   N05 ,As3
 .byte   W06
 .byte   As3 ,v020
 .byte   W06
 .byte   Gs3 ,v092
 .byte   W06
 .byte   Gs3 ,v020
 .byte   W06
 .byte   N23 ,Gs3 ,v092
 .byte   W24
 .byte   N05 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #02 @010   ----------------------------------------
 .byte   N32 ,En3
 .byte   W36
 .byte   N05 ,En3 ,v020
 .byte   W12
Label_0110C69A:
 .byte   N05 ,Gs3 ,v092
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn4 ,v020
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   Cn4 ,v020
 .byte   W06
 .byte   Fn4 ,v088
 .byte   W06
 .byte   Fn4 ,v020
 .byte   W06
@  #02 @011   ----------------------------------------
 .byte   N32 ,Cn4 ,v092
 .byte   W36
 .byte   N05 ,Cn4 ,v020
 .byte   W12
 .byte   PEND 
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_0110C69A
@  #02 @013   ----------------------------------------
 .byte   GOTO
  .word Label_0110C54F
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song35_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song35_key+0
 .byte   W48
Label_56D843:
 .byte   VOICE , 15
 .byte   VOL , 53*song35_mvl/mxv
 .byte   PAN , c_v+15
 .byte   N11 ,Fn2 ,v100
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W12
 .byte   Cs2 ,v100
 .byte   W12
 .byte   Gs2 ,v104
 .byte   W12
@  #03 @001   ----------------------------------------
 .byte   Fs2 ,v092
 .byte   W12
 .byte   Cs3 ,v100
 .byte   W12
 .byte   En2 ,v092
 .byte   W12
 .byte   Bn2
 .byte   W12
Label_56D861:
 .byte   N11 ,Fn2 ,v104
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs2 ,v108
 .byte   W12
@  #03 @002   ----------------------------------------
 .byte   Fs2 ,v096
 .byte   W12
 .byte   Cs3 ,v104
 .byte   W12
 .byte   En2 ,v096
 .byte   W12
 .byte   Bn2 ,v092
 .byte   W12
 .byte   PEND 
Label_56D879:
 .byte   N11 ,Fn2 ,v104
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W12
 .byte   Cs2 ,v104
 .byte   W12
 .byte   Gs2 ,v108
 .byte   W12
@  #03 @003   ----------------------------------------
 .byte   Fs2 ,v092
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn2 ,v092
 .byte   W12
 .byte   PEND 
Label_56D892:
 .byte   N11 ,Fn2 ,v104
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs2 ,v104
 .byte   W12
@  #03 @004   ----------------------------------------
 .byte   Fs2 ,v092
 .byte   W12
 .byte   Cs3 ,v104
 .byte   W12
 .byte   En2 ,v088
 .byte   W12
 .byte   Bn2 ,v092
 .byte   W12
 .byte   PEND 
Label_56D8AB:
 .byte   N11 ,Fn2 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs2 ,v108
 .byte   W12
@  #03 @005   ----------------------------------------
 .byte   Fs2 ,v096
 .byte   W12
 .byte   Cs3 ,v108
 .byte   W12
 .byte   En2 ,v088
 .byte   W12
 .byte   Bn2 ,v100
 .byte   W12
 .byte   PEND 
Label_56D8C3:
 .byte   N11 ,Fn2 ,v100
 .byte   W12
 .byte   Cn3 ,v104
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs2 ,v108
 .byte   W12
@  #03 @006   ----------------------------------------
 .byte   Fs2 ,v092
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn2 ,v092
 .byte   W12
 .byte   PEND 
 .byte   Fn2 ,v100
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W12
 .byte   Cs2 ,v100
 .byte   W12
 .byte   Gs2 ,v104
 .byte   W12
@  #03 @007   ----------------------------------------
 .byte   Fs2 ,v092
 .byte   W12
 .byte   Cs3 ,v100
 .byte   W12
 .byte   En2 ,v092
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_56D861
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_56D879
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_56D892
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_56D8AB
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_56D8C3
@  #03 @013   ----------------------------------------
 .byte   GOTO
  .word Label_56D843
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song35_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song35_key+0
 .byte   VOICE , 21
 .byte   VOL , 48*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N22 ,Cn2 ,v096
 .byte   W12
 .byte   N04 ,En2 ,v080
 .byte   N04 ,Gn2
 .byte   W12
Label_56D9AB:
 .byte   N04 ,Fn2 ,v096
 .byte   W12
 .byte   Gs2 ,v080
 .byte   N04 ,Cn3
 .byte   W12
 .byte   Cs2 ,v096
 .byte   W12
 .byte   Gs2 ,v080
 .byte   N04 ,Cn3
 .byte   W12
@  #04 @001   ----------------------------------------
 .byte   Fs2 ,v096
 .byte   W12
 .byte   As2 ,v080
 .byte   N04 ,Cs3
 .byte   W12
 .byte   En2 ,v096
 .byte   W12
 .byte   Gn2 ,v080
 .byte   N04 ,As2
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   PATT
  .word Label_56D9AB
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_56D9AB
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_56D9AB
@  #04 @005   ----------------------------------------
Label_56D9DC:
 .byte   N04 ,Fn2 ,v096
 .byte   W12
 .byte   Gs2 ,v080
 .byte   N04 ,Cn3
 .byte   W12
 .byte   Cs2 ,v096
 .byte   W12
 .byte   Gs2 ,v080
 .byte   N04 ,Cn3
 .byte   W12
 .byte   Fs2 ,v096
 .byte   W12
 .byte   As2 ,v080
 .byte   N04 ,Cs3
 .byte   W12
 .byte   En2 ,v096
 .byte   W12
 .byte   Cs3 ,v080
 .byte   N04 ,En3
 .byte   W12
 .byte   PEND 
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_56D9DC
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_56D9AB
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_56D9AB
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_56D9AB
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_56D9AB
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_56D9DC
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_56D9DC
@  #04 @013   ----------------------------------------
 .byte   GOTO
  .word Label_56D9AB
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song35_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song35_key+0
 .byte   W24
 .byte   VOICE , 127
 .byte   VOL , 53*song35_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Ds2 ,v068
 .byte   W06
 .byte   N12 ,Ds2 ,v056
 .byte   W12
 .byte   N06 ,Ds2 ,v064
 .byte   W06
Label_0110C6DD:
 .byte   N06 ,Dn3 ,v100
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #05 @001   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
Label_0110C6F4:
 .byte   N06 ,Dn3 ,v100
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #05 @002   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W12
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_0110C6DD
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_0110C6F4
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_0110C6DD
@  #05 @006   ----------------------------------------
 .byte   N06 ,Dn3 ,v100
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Ds2 ,v060
 .byte   W06
 .byte   Ds2 ,v032
 .byte   W06
 .byte   Ds2 ,v072
 .byte   W06
 .byte   Ds2 ,v040
 .byte   W06
 .byte   Ds2 ,v068
 .byte   W06
 .byte   Ds2 ,v056
 .byte   W06
 .byte   Ds2 ,v076
 .byte   W06
 .byte   Ds2 ,v064
 .byte   W06
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_0110C6DD
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_0110C6F4
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_0110C6DD
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_0110C6F4
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_0110C6DD
@  #05 @012   ----------------------------------------
 .byte   N06 ,Dn3 ,v100
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Ds2 ,v060
 .byte   W06
 .byte   Ds2 ,v032
 .byte   W06
 .byte   Ds2 ,v072
 .byte   W06
 .byte   Ds2 ,v040
 .byte   W06
 .byte   Ds2 ,v068
 .byte   W06
 .byte   Ds2 ,v052
 .byte   W06
 .byte   Ds2 ,v076
 .byte   W06
 .byte   Ds2 ,v068
 .byte   W06
@  #05 @013   ----------------------------------------
 .byte   GOTO
  .word Label_0110C6DD
 .byte   FINE

@******************************************************@
	.align	2

song35:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song35_pri	@ Priority
	.byte	song35_rev	@ Reverb.
    
	.word	song35_grp
    
	.word	song35_001
	.word	song35_002
	.word	song35_003
	.word	song35_004
	.word	song35_005

	.end
