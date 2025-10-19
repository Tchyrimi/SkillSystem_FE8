	.include "MPlayDef.s"

	.equ	song13_grp, voicegroup000
	.equ	song13_pri, 10
	.equ	song13_rev, 0
	.equ	song13_mvl, 127
	.equ	song13_key, 0
	.equ	song13_tbs, 1
	.equ	song13_exg, 0
	.equ	song13_cmp, 1

	.section .rodata
	.global	song13
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song13_001:
@  #01 @000   ----------------------------------------
Label_010FC3C4:
 .byte   TEMPO , 120*song13_tbs/2
 .byte   KEYSH , song13_key+0
 .byte   VOICE , 127
 .byte   VOL , 58*song13_mvl/mxv
 .byte   PAN , c_v-6
 .byte   LFOS 44
 .byte   MODT 0
 .byte   N05 ,Cn3 ,v091
 .byte   W12
 .byte   Cn3 ,v036
 .byte   W06
 .byte   N04 ,Cs3 ,v029
 .byte   W18
 .byte   N05 ,Dn3 ,v097
 .byte   W06
 .byte   N06 ,Cs3 ,v029
 .byte   W18
 .byte   N05 ,Cs3 ,v074
 .byte   W06
 .byte   Cn3 ,v059
 .byte   W18
 .byte   N03 ,Cs3 ,v074
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   Dn3 ,v109
 .byte   W12
 .byte   N04 ,Dn3 ,v103
 .byte   W24
 .byte   Dn3 ,v085
 .byte   W06
 .byte   N05 ,Cs3 ,v045
 .byte   W06
 .byte   N03 ,Cn3
 .byte   W12
 .byte   N05 ,Cn3 ,v074
 .byte   W06
 .byte   Cs3 ,v069
 .byte   W12
 .byte   N04 ,Cn3
 .byte   W06
 .byte   N05 ,Cs3 ,v074
 .byte   W12
@  #01 @002   ----------------------------------------
 .byte   N04 ,Cn3 ,v064
 .byte   W12
 .byte   N05 ,Cn3 ,v069
 .byte   W06
 .byte   Cs3 ,v049
 .byte   W06
 .byte   N03 ,Dn3 ,v064
 .byte   W12
 .byte   Cs3 ,v054
 .byte   W12
 .byte   Cn3 ,v069
 .byte   W12
 .byte   N05 ,Cn3 ,v054
 .byte   W06
 .byte   Cs3 ,v041
 .byte   W06
 .byte   N08 ,Dn3 ,v074
 .byte   W12
 .byte   N04 ,Cs3 ,v045
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   N03 ,Cn3 ,v059
 .byte   W12
 .byte   N05 ,Cn3 ,v041
 .byte   W06
 .byte   Cs3 ,v054
 .byte   W18
 .byte   N03 ,Dn3 ,v097
 .byte   W12
 .byte   N05 ,Cs3 ,v054
 .byte   W06
 .byte   N04 ,Cn3
 .byte   W12
 .byte   N05 ,Cn3 ,v049
 .byte   W06
 .byte   N04 ,Dn3 ,v097
 .byte   W12
 .byte   N03 ,Cs3 ,v069
 .byte   W12
@  #01 @004   ----------------------------------------
 .byte   N04 ,Cn3
 .byte   W12
 .byte   N05 ,Cn3 ,v059
 .byte   W06
 .byte   Cs3 ,v045
 .byte   W06
 .byte   N04 ,Dn3 ,v074
 .byte   W12
 .byte   Dn3 ,v091
 .byte   W12
 .byte   N03 ,Cs3 ,v054
 .byte   W12
 .byte   N05 ,Cn3 ,v059
 .byte   W06
 .byte   Cs3 ,v045
 .byte   W12
 .byte   N04 ,Cs3 ,v080
 .byte   W06
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N04 ,Cs3 ,v045
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   N05 ,Cs3 ,v074
 .byte   W12
 .byte   N04 ,Cn3 ,v059
 .byte   W12
 .byte   Cn3 ,v080
 .byte   W18
 .byte   Cn3 ,v085
 .byte   W12
 .byte   N05 ,Cn3 ,v049
 .byte   W06
 .byte   N04 ,Cs3 ,v064
 .byte   W12
 .byte   N03 ,Dn3 ,v085
 .byte   W12
 .byte   N06
 .byte   W18
@  #01 @006   ----------------------------------------
 .byte   N04 ,Cn3 ,v041
 .byte   W06
 .byte   Cn3 ,v059
 .byte   W06
 .byte   N08 ,Cs3 ,v049
 .byte   W18
 .byte   N04 ,Cs3 ,v064
 .byte   W06
 .byte   N03 ,Cn3 ,v045
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N06 ,Cs3 ,v054
 .byte   W12
 .byte   N03 ,Dn3 ,v085
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cn3 ,v049
 .byte   W12
@  #01 @007   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N03 ,Dn3 ,v074
 .byte   W12
 .byte   N05 ,Dn3 ,v080
 .byte   W06
 .byte   N06 ,Cs3 ,v049
 .byte   W18
 .byte   N05 ,Cn3 ,v064
 .byte   W06
 .byte   N06 ,Cs3 ,v054
 .byte   W12
 .byte   N04 ,Dn3 ,v097
 .byte   W12
 .byte   Dn3 ,v091
 .byte   W06
 .byte   Cn3 ,v054
 .byte   W12
@  #01 @008   ----------------------------------------
 .byte   N07
 .byte   W12
 .byte   N06 ,Cs3 ,v064
 .byte   W12
 .byte   N03 ,Dn3 ,v085
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05 ,Cs3 ,v036
 .byte   W06
 .byte   N04 ,Cn3 ,v045
 .byte   W12
 .byte   Cn3 ,v064
 .byte   W06
 .byte   N05 ,Cs3 ,v029
 .byte   W06
 .byte   N03 ,Dn3 ,v064
 .byte   W12
@  #01 @009   ----------------------------------------
 .byte   N04 ,Dn3 ,v085
 .byte   W06
 .byte   N05 ,Cs3 ,v054
 .byte   W06
 .byte   N04 ,Cn3 ,v045
 .byte   W06
 .byte   N05 ,Cn3 ,v054
 .byte   W06
 .byte   N08 ,Cs3 ,v045
 .byte   W18
 .byte   N04 ,Cn3 ,v069
 .byte   W06
 .byte   N03 ,Cn3 ,v036
 .byte   W06
 .byte   N05 ,Cs3 ,v049
 .byte   W06
 .byte   Dn3 ,v074
 .byte   W06
 .byte   N03 ,Dn3 ,v041
 .byte   W06
 .byte   N05 ,Cs3 ,v054
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Cn3 ,v069
 .byte   W06
@  #01 @010   ----------------------------------------
 .byte   N09 ,Cs3 ,v045
 .byte   W12
 .byte   N04 ,Dn3 ,v069
 .byte   W12
 .byte   N05 ,Dn3 ,v074
 .byte   W06
 .byte   Cs3 ,v045
 .byte   W06
 .byte   N03 ,Cn3 ,v054
 .byte   W12
 .byte   N05 ,Cn3 ,v059
 .byte   W06
 .byte   Cs3 ,v054
 .byte   W06
 .byte   N04 ,Dn3 ,v069
 .byte   W12
 .byte   N05 ,Dn3 ,v074
 .byte   W06
 .byte   Cs3 ,v045
 .byte   W06
 .byte   N04 ,Cn3
 .byte   W12
@  #01 @011   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Cs3 ,v041
 .byte   W06
 .byte   N02 ,Dn3 ,v074
 .byte   W12
 .byte   N05 ,Dn3 ,v080
 .byte   W06
 .byte   Cs3 ,v041
 .byte   W06
 .byte   N03 ,Cn3 ,v032
 .byte   W12
 .byte   N05 ,Cn3 ,v059
 .byte   W06
 .byte   Cs3 ,v045
 .byte   W06
 .byte   N03 ,Dn3 ,v049
 .byte   W12
 .byte   N04 ,Dn3 ,v064
 .byte   W06
 .byte   N05 ,Cs3 ,v041
 .byte   W06
 .byte   N04 ,Cn3 ,v045
 .byte   W12
@  #01 @012   ----------------------------------------
 .byte   N05 ,Cn3 ,v049
 .byte   W24
 .byte   N04 ,Cn3 ,v074
 .byte   W12
 .byte   N05 ,Cs3 ,v059
 .byte   W06
 .byte   N04 ,Cn3 ,v036
 .byte   W06
 .byte   Cs3 ,v059
 .byte   W12
 .byte   N09 ,Dn3 ,v080
 .byte   W12
 .byte   N04 ,Cs3 ,v045
 .byte   W12
 .byte   N05 ,Cn3 ,v064
 .byte   W12
@  #01 @013   ----------------------------------------
 .byte   Cn3 ,v041
 .byte   W24
 .byte   Cn3 ,v069
 .byte   W12
 .byte   N04 ,Cs3 ,v045
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N11 ,Dn3 ,v080
 .byte   W12
 .byte   N04 ,Cs3 ,v025
 .byte   W12
 .byte   Cn3 ,v045
 .byte   W12
@  #01 @014   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3 ,v064
 .byte   W12
 .byte   N04 ,Dn3 ,v074
 .byte   W12
 .byte   N03 ,Dn3 ,v064
 .byte   W12
 .byte   N05 ,Dn3 ,v074
 .byte   W24
 .byte   N02 ,Cs3 ,v029
 .byte   W12
 .byte   N06 ,Cn3 ,v013
 .byte   W12
@  #01 @015   ----------------------------------------
 .byte   N04 ,Cs3 ,v029
 .byte   W12
 .byte   N09 ,Dn3 ,v085
 .byte   W12
 .byte   N04 ,Cs3 ,v032
 .byte   W12
 .byte   N06 ,Cs3 ,v049
 .byte   W12
 .byte   N04 ,Dn3 ,v059
 .byte   W06
 .byte   Cs3 ,v036
 .byte   W06
 .byte   N06 ,Cn3 ,v025
 .byte   W12
 .byte   N07 ,Cs3 ,v041
 .byte   W12
 .byte   N06 ,Cn3 ,v032
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   N04 ,Cn3 ,v041
 .byte   W12
 .byte   N11 ,Cs3 ,v054
 .byte   W12
 .byte   N03 ,Dn3
 .byte   W12
 .byte   N10 ,Cn3 ,v049
 .byte   W24
 .byte   N06 ,Cs3 ,v054
 .byte   W12
 .byte   N04 ,Dn3 ,v074
 .byte   W12
 .byte   N05 ,Cn3 ,v004
 .byte   W12
@  #01 @017   ----------------------------------------
 .byte   N03 ,Cs3 ,v025
 .byte   W12
 .byte   N12 ,Dn3 ,v064
 .byte   W24
 .byte   N11 ,Dn3 ,v059
 .byte   W12
 .byte   N04 ,Cs3 ,v032
 .byte   W12
 .byte   N05 ,Cs3 ,v045
 .byte   W12
 .byte   N04 ,Dn3 ,v069
 .byte   W18
 .byte   N05 ,Dn3 ,v064
 .byte   W12
@  #01 @018   ----------------------------------------
 .byte   Dn3 ,v054
 .byte   W06
 .byte   Cs3 ,v036
 .byte   W12
 .byte   Cn3 ,v022
 .byte   W06
 .byte   Cs3 ,v036
 .byte   W06
 .byte   N03 ,Dn3 ,v064
 .byte   W06
 .byte   N05 ,Cs3 ,v041
 .byte   W06
 .byte   N04 ,Dn3 ,v069
 .byte   W18
 .byte   N03 ,Cn3 ,v010
 .byte   W06
 .byte   N05 ,Cs3 ,v041
 .byte   W06
 .byte   N02 ,Dn3 ,v045
 .byte   W12
 .byte   N05 ,Cs3 ,v041
 .byte   W06
 .byte   Dn3 ,v080
 .byte   W12
@  #01 @019   ----------------------------------------
 .byte   N04 ,Cn3 ,v041
 .byte   W12
 .byte   N05 ,Cn3 ,v045
 .byte   W06
 .byte   Cs3 ,v049
 .byte   W06
 .byte   N02 ,Dn3 ,v022
 .byte   W12
 .byte   N05 ,Dn3 ,v080
 .byte   W06
 .byte   Cs3 ,v041
 .byte   W06
 .byte   N03 ,Cn3 ,v025
 .byte   W06
 .byte   N04 ,Cn3 ,v016
 .byte   W06
 .byte   N05 ,Cs3 ,v049
 .byte   W06
 .byte   N04 ,Dn3 ,v069
 .byte   W12
 .byte   N07 ,Dn3 ,v080
 .byte   W12
 .byte   N10 ,Cs3 ,v049
 .byte   W12
@  #01 @020   ----------------------------------------
 .byte   N02 ,Cn3 ,v010
 .byte   W06
 .byte   N05 ,Cs3 ,v049
 .byte   W06
 .byte   Dn3 ,v054
 .byte   W12
 .byte   Cs3 ,v045
 .byte   W06
 .byte   Dn3 ,v059
 .byte   W06
 .byte   N04 ,Cn3 ,v036
 .byte   W12
 .byte   N05 ,Cn3 ,v029
 .byte   W06
 .byte   Cs3 ,v041
 .byte   W06
 .byte   Dn3 ,v045
 .byte   W18
 .byte   Dn3 ,v074
 .byte   W06
 .byte   N07 ,Cs3 ,v029
 .byte   W18
@  #01 @021   ----------------------------------------
 .byte   Cs3 ,v045
 .byte   W12
 .byte   N06 ,Dn3 ,v049
 .byte   W12
 .byte   N05 ,Dn3 ,v041
 .byte   W06
 .byte   N08 ,Cs3 ,v013
 .byte   W18
 .byte   Cs3 ,v054
 .byte   W12
 .byte   N06 ,Dn3 ,v064
 .byte   W12
 .byte   N05 ,Dn3 ,v049
 .byte   W06
 .byte   Cs3 ,v016
 .byte   W06
 .byte   N04 ,Cn3 ,v041
 .byte   W12
@  #01 @022   ----------------------------------------
 .byte   N05 ,Cn3 ,v049
 .byte   W06
 .byte   N04 ,Cs3 ,v054
 .byte   W12
 .byte   Cn3 ,v069
 .byte   W12
 .byte   N05 ,Cs3 ,v064
 .byte   W06
 .byte   N06 ,Dn3 ,v074
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cs3 ,v059
 .byte   W06
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N05 ,Cn3 ,v049
 .byte   W12
 .byte   N04 ,Dn3 ,v091
 .byte   W12
@  #01 @023   ----------------------------------------
 .byte   Dn3 ,v069
 .byte   W06
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N05 ,Cs3 ,v019
 .byte   W04
 .byte   W02
 .byte   N06 ,Cn3 ,v041
 .byte   W12
 .byte   N05 ,Dn3 ,v091
 .byte   W06
 .byte   Cs3 ,v032
 .byte   W06
 .byte   N04 ,Cn3 ,v054
 .byte   W12
 .byte   N05 ,Cn3 ,v045
 .byte   W06
 .byte   Cs3 ,v032
 .byte   W06
 .byte   Dn3 ,v059
 .byte   W12
@  #01 @024   ----------------------------------------
 .byte   Cs3 ,v064
 .byte   W06
 .byte   Cn3 ,v059
 .byte   W12
 .byte   Cn3 ,v049
 .byte   W06
 .byte   Cs3 ,v045
 .byte   W06
 .byte   N04 ,Dn3 ,v054
 .byte   W18
 .byte   N05 ,Dn3 ,v085
 .byte   W06
 .byte   Cs3 ,v049
 .byte   W06
 .byte   N04 ,Cn3 ,v064
 .byte   W12
 .byte   N05 ,Cn3 ,v049
 .byte   W06
 .byte   Cs3 ,v041
 .byte   W06
 .byte   Dn3 ,v059
 .byte   W12
@  #01 @025   ----------------------------------------
 .byte   Dn3 ,v085
 .byte   W06
 .byte   Cs3 ,v032
 .byte   W06
 .byte   Cn3 ,v059
 .byte   W12
 .byte   Cn3 ,v074
 .byte   W06
 .byte   Cs3 ,v045
 .byte   W06
 .byte   N07 ,Dn3 ,v085
 .byte   W12
 .byte   N06 ,Dn3 ,v074
 .byte   N10 ,Cs3 ,v049
 .byte   W12
 .byte   N05 ,Cn3 ,v059
 .byte   W06
 .byte   Cn3 ,v054
 .byte   W06
 .byte   N11 ,Cs3 ,v045
 .byte   W12
 .byte   N05 ,Dn3 ,v085
 .byte   W12
@  #01 @026   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   N07 ,Cs3 ,v049
 .byte   W12
 .byte   N04 ,Cs3 ,v064
 .byte   W12
 .byte   N05 ,Cs3 ,v059
 .byte   W06
 .byte   Cn3 ,v064
 .byte   W12
 .byte   N04 ,Cs3 ,v069
 .byte   W12
 .byte   N05 ,Cn3 ,v080
 .byte   W12
 .byte   Cn3 ,v064
 .byte   W06
 .byte   N06 ,Cs3 ,v059
 .byte   W12
 .byte   N03 ,Dn3 ,v109
 .byte   W12
@  #01 @027   ----------------------------------------
 .byte   Dn3 ,v097
 .byte   W12
 .byte   Dn3 ,v091
 .byte   W12
 .byte   N05 ,Cs3 ,v074
 .byte   W06
 .byte   N04 ,Cn3 ,v069
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cn3 ,v085
 .byte   W12
 .byte   Cn3 ,v064
 .byte   W06
 .byte   N05 ,Cs3 ,v054
 .byte   W06
 .byte   N03 ,Dn3 ,v085
 .byte   W12
 .byte   Dn3 ,v097
 .byte   W12
@  #01 @028   ----------------------------------------
 .byte   Dn3 ,v103
 .byte   W06
 .byte   N04 ,Cs3 ,v080
 .byte   W12
 .byte   N05 ,Cs3 ,v059
 .byte   W06
 .byte   N03 ,Cn3 ,v036
 .byte   W12
 .byte   N04 ,Cs3 ,v074
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N05 ,Cn3 ,v064
 .byte   W06
 .byte   Cs3 ,v054
 .byte   W12
 .byte   N03 ,Dn3 ,v032
 .byte   W06
 .byte   N05 ,Cs3 ,v064
 .byte   W06
 .byte   N04 ,Cn3 ,v059
 .byte   W12
@  #01 @029   ----------------------------------------
 .byte   N05 ,Cn3 ,v054
 .byte   W06
 .byte   N01 ,Cn3 ,v025
 .byte   W06
 .byte   N05 ,Cs3 ,v074
 .byte   W06
 .byte   Dn3 ,v080
 .byte   W12
 .byte   Cs3 ,v054
 .byte   W12
 .byte   N04 ,Cn3 ,v064
 .byte   W12
 .byte   Cn3 ,v036
 .byte   W06
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N03 ,Dn3 ,v059
 .byte   W12
 .byte   N05 ,Dn3 ,v074
 .byte   W06
 .byte   N06 ,Cs3 ,v029
 .byte   W18
@  #01 @030   ----------------------------------------
 .byte   N05 ,Cn3 ,v049
 .byte   W06
 .byte   N06 ,Cs3 ,v045
 .byte   W12
 .byte   N05 ,Cs3 ,v036
 .byte   W06
 .byte   Dn3 ,v059
 .byte   W06
 .byte   N05 ,Cs3 ,v022
 .byte   W06
 .byte   N03 ,Cn3 ,v019
 .byte   W12
 .byte   N05 ,Cn3 ,v064
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N04 ,Dn3 ,v069
 .byte   W12
 .byte   N05 ,Dn3 ,v059
 .byte   W06
 .byte   N08 ,Cs3 ,v032
 .byte   W18
@  #01 @031   ----------------------------------------
 .byte   N05 ,Cn3 ,v041
 .byte   W06
 .byte   Cs3 ,v045
 .byte   W06
 .byte   Dn3 ,v054
 .byte   W06
 .byte   Cs3 ,v045
 .byte   W06
 .byte   Cn3 ,v069
 .byte   W05
 .byte   W01
 .byte   GOTO
  .word Label_010FC3C4
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song13_002:
@  #02 @000   ----------------------------------------
Label_010FC838:
 .byte   TEMPO , 120*song13_tbs/2
 .byte   KEYSH , song13_key+0
 .byte   VOICE , 34
 .byte   VOL , 62*song13_mvl/mxv
 .byte   PAN , c_v+0
 .byte   LFOS 44
 .byte   MODT 0
 .byte   N11 ,Dn2 ,v097
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N04 ,An2
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N03 ,An2
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N03 ,An2
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N04 ,An2
 .byte   W06
@  #02 @001   ----------------------------------------
Label_010FC86B:
 .byte   N11 ,Dn2 ,v097
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N04 ,An2
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N04 ,An2
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N04 ,An2
 .byte   W06
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_010FC890:
 .byte   N11 ,Dn2 ,v097
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N04 ,Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N04 ,Dn3
 .byte   W06
 .byte   N05 ,An2
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_010FC8B3:
 .byte   N11 ,Dn2 ,v097
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N04 ,Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N03 ,An2
 .byte   W06
 .byte   N04 ,Dn2
 .byte   W06
 .byte   N05 ,An2
 .byte   W06
 .byte   N04 ,Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   N11 ,Dn2 ,v097
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N04 ,An2
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N03 ,An2
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N03 ,An2
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N04 ,An2
 .byte   W06
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_010FC86B
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_010FC890
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_010FC8B3
@  #02 @008   ----------------------------------------
 .byte   N96 ,Cn2 ,v097
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   N56
 .byte   W56
 .byte   N03
 .byte   W04
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N10 ,Cn3
 .byte   W12
 .byte   N03 ,Gn2
 .byte   W12
@  #02 @010   ----------------------------------------
 .byte   N96 ,Cs2
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   N30
 .byte   W36
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N02 ,Gs2
 .byte   W12
@  #02 @012   ----------------------------------------
 .byte   N96 ,Cn2
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   N04
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N18 ,Cn3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N10 ,Cn2
 .byte   W12
@  #02 @014   ----------------------------------------
 .byte   N96 ,Cs2
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N10 ,Gs2
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W12
 .byte   N17
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N08 ,Gs2
 .byte   W12
 .byte   N07 ,Cs2
 .byte   W12
@  #02 @016   ----------------------------------------
Label_010FC956:
 .byte   N07 ,Cn2 ,v097
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   PEND 
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_010FC956
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_010FC956
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_010FC956
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_010FC956
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_010FC956
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_010FC956
@  #02 @023   ----------------------------------------
 .byte   N07 ,Cn2 ,v097
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N08
 .byte   W22
 .byte   W02
 .byte   N07 ,Cn2 ,v097
 .byte   W24
@  #02 @024   ----------------------------------------
Label_010FC98C:
 .byte   N06 ,Gn1 ,v097
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
@  #02 @025   ----------------------------------------
 .byte   N06 ,Gn1 ,v097
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N03 ,Gn2
 .byte   W06
 .byte   N02 ,Dn3
 .byte   W06
@  #02 @026   ----------------------------------------
 .byte   N04 ,Gn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #02 @027   ----------------------------------------
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn2
 .byte   W06
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_010FC98C
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_010FC98C
@  #02 @030   ----------------------------------------
 .byte   N05 ,Gn1 ,v097
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N07 ,Gn1
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N05 ,Gn2 ,v097
 .byte   W06
@  #02 @031   ----------------------------------------
 .byte   N07 ,Gn1
 .byte   W12
 .byte   N05 ,Cn2 ,v097
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W05
 .byte   W01
 .byte   N05 ,Gn2 ,v097
 .byte   GOTO
  .word Label_010FC838
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song13_003:
@  #03 @000   ----------------------------------------
Label_010FCA58:
 .byte   TEMPO , 120*song13_tbs/2
 .byte   KEYSH , song13_key+0
 .byte   VOICE , 104
 .byte   VOL , 55*song13_mvl/mxv
 .byte   PAN , c_v+11
 .byte   LFOS 44
 .byte   MODT 0
 .byte   W24
 .byte   N04 ,Dn3 ,v103
 .byte   W06
 .byte   Dn3 ,v010
 .byte   W06
 .byte   N28 ,Cn3 ,v103
 .byte   W30
 .byte   N04 ,Cn3 ,v010
 .byte   W06
 .byte   Bn2 ,v097
 .byte   W06
 .byte   Bn2 ,v010
 .byte   W06
 .byte   N28 ,Gn2 ,v103
 .byte   W30
@  #03 @001   ----------------------------------------
 .byte   N04 ,Gn2 ,v010
 .byte   W06
 .byte   N64 ,An2 ,v097
 .byte   W66
 .byte   N04 ,An2 ,v010
 .byte   W30
@  #03 @002   ----------------------------------------
 .byte   N05 ,Fn2 ,v103
 .byte   W06
 .byte   N04 ,Fn2 ,v010
 .byte   W06
 .byte   N28 ,Gn2 ,v103
 .byte   W30
 .byte   N04 ,Gn2 ,v010
 .byte   W06
 .byte   N06 ,En2 ,v091
 .byte   W12
 .byte   N17 ,En2 ,v103
 .byte   W18
 .byte   N04 ,En2 ,v010
 .byte   W06
 .byte   N05 ,Dn2 ,v085
 .byte   W06
 .byte   N04 ,Dn2 ,v010
 .byte   W06
@  #03 @003   ----------------------------------------
 .byte   N56 ,Dn2 ,v103
 .byte   W60
 .byte   N10 ,Dn2 ,v010
 .byte   W36
@  #03 @004   ----------------------------------------
 .byte   N04 ,Dn3 ,v103
 .byte   W06
 .byte   Dn3 ,v010
 .byte   W06
 .byte   N28 ,Cn3 ,v103
 .byte   W30
 .byte   N04 ,Cn3 ,v010
 .byte   W06
 .byte   N05 ,Bn2 ,v091
 .byte   W06
 .byte   N04 ,Bn2 ,v010
 .byte   W06
 .byte   N17 ,An2 ,v097
 .byte   W18
 .byte   N04 ,An2 ,v010
 .byte   W06
 .byte   Bn2 ,v091
 .byte   W06
 .byte   Bn2 ,v010
 .byte   W06
@  #03 @005   ----------------------------------------
 .byte   N56 ,Cn3 ,v085
 .byte   W60
 .byte   N10 ,Cn3 ,v010
 .byte   W36
@  #03 @006   ----------------------------------------
 .byte   N04 ,Dn3 ,v103
 .byte   W06
 .byte   Dn3 ,v010
 .byte   W06
 .byte   N28 ,En3 ,v103
 .byte   W30
 .byte   N04 ,En3 ,v010
 .byte   W06
 .byte   N05 ,Gn3 ,v085
 .byte   W06
 .byte   N04 ,Gn3 ,v010
 .byte   W06
 .byte   N20 ,Fn3 ,v097
 .byte   W24
 .byte   N05 ,En3 ,v091
 .byte   W06
 .byte   N04 ,En3 ,v010
 .byte   W06
@  #03 @007   ----------------------------------------
 .byte   N56 ,Dn3 ,v097
 .byte   W60
 .byte   N10 ,Dn3 ,v010
 .byte   W12
 .byte   VOICE , 75
 .byte   VOL , 52*song13_mvl/mxv
 .byte   MOD 1
 .byte   W24
@  #03 @008   ----------------------------------------
 .byte   N03 ,As4 ,v085
 .byte   W04
 .byte   As4 ,v010
 .byte   W04
 .byte   As4 ,v085
 .byte   W04
 .byte   As4 ,v010
 .byte   W04
 .byte   As4 ,v085
 .byte   W04
 .byte   As4 ,v010
 .byte   W04
 .byte   N11 ,As4 ,v085
 .byte   W12
 .byte   N04 ,As4 ,v010
 .byte   W12
 .byte   N11 ,As4 ,v085
 .byte   W12
 .byte   N04 ,As4 ,v010
 .byte   W12
 .byte   N88 ,Cn5 ,v103
 .byte   W90
@  #03 @009   ----------------------------------------
 .byte   N04 ,Cn5 ,v010
 .byte   W30
 .byte   N02 ,As4 ,v091
 .byte   W04
 .byte   N03 ,As4 ,v010
 .byte   W04
 .byte   N02 ,As4 ,v074
 .byte   W04
 .byte   N03 ,As4 ,v010
 .byte   W04
 .byte   As4 ,v074
 .byte   W04
 .byte   As4 ,v010
 .byte   W04
 .byte   N20 ,As4 ,v085
 .byte   W24
 .byte   N08 ,Cn5 ,v097
 .byte   W12
 .byte   N11 ,Cs5 ,v074
 .byte   W12
@  #03 @010   ----------------------------------------
 .byte   N88 ,Cn5 ,v085
 .byte   W90
 .byte   N04 ,Cn5 ,v010
 .byte   W30
@  #03 @011   ----------------------------------------
 .byte   N02 ,As4 ,v085
 .byte   W04
 .byte   N03 ,As4 ,v010
 .byte   W04
 .byte   As4 ,v080
 .byte   W04
 .byte   As4 ,v010
 .byte   W04
 .byte   As4 ,v085
 .byte   W04
 .byte   As4 ,v010
 .byte   W04
 .byte   N11 ,As4 ,v064
 .byte   W12
 .byte   N04 ,As4 ,v010
 .byte   W12
 .byte   N11 ,As4 ,v091
 .byte   W12
 .byte   N04 ,As4 ,v010
 .byte   W12
 .byte   N88 ,Cn5 ,v097
 .byte   W90
@  #03 @012   ----------------------------------------
 .byte   N04 ,Cn5 ,v010
 .byte   W30
 .byte   N02 ,As4 ,v091
 .byte   W04
 .byte   N03 ,As4 ,v010
 .byte   W04
 .byte   N02 ,As4 ,v074
 .byte   W04
 .byte   N03 ,As4 ,v010
 .byte   W04
 .byte   As4 ,v069
 .byte   W04
 .byte   As4 ,v010
 .byte   W04
 .byte   N11 ,As4 ,v074
 .byte   W12
 .byte   N04 ,As4 ,v010
 .byte   W12
 .byte   N08 ,Cn5 ,v091
 .byte   W12
 .byte   N04 ,Cn5 ,v010
 .byte   W12
@  #03 @013   ----------------------------------------
 .byte   N32 ,Cs5 ,v091
 .byte   W36
 .byte   N04 ,Cs5 ,v010
 .byte   W12
 .byte   N16 ,Cs5 ,v074
 .byte   W18
 .byte   N04 ,Cs5 ,v010
 .byte   W06
 .byte   N17 ,Ds5 ,v080
 .byte   W18
 .byte   N04 ,Ds5 ,v010
 .byte   W06
@  #03 @014   ----------------------------------------
 .byte   N64 ,Cn5 ,v097
 .byte   W66
 .byte   N04 ,Cn5 ,v010
 .byte   W06
 .byte   N03 ,Gn4 ,v103
 .byte   W06
 .byte   N04 ,Gn4 ,v010
 .byte   W06
 .byte   N03 ,Gs4 ,v091
 .byte   W06
 .byte   N04 ,Gs4 ,v010
 .byte   W06
@  #03 @015   ----------------------------------------
 .byte   N56 ,As4 ,v074
 .byte   W60
 .byte   N04 ,As4 ,v010
 .byte   W12
 .byte   En4 ,v103
 .byte   W06
 .byte   En4 ,v010
 .byte   W06
 .byte   N02 ,Fn4 ,v085
 .byte   W06
 .byte   N04 ,Fn4 ,v010
 .byte   W06
@  #03 @016   ----------------------------------------
 .byte   N64 ,Gn4 ,v085
 .byte   W66
 .byte   N04 ,Gn4 ,v010
 .byte   W06
 .byte   Gn4 ,v097
 .byte   W06
 .byte   Gn4 ,v010
 .byte   W06
 .byte   N03 ,Gs4 ,v097
 .byte   W06
 .byte   N04 ,Gs4 ,v010
 .byte   W06
@  #03 @017   ----------------------------------------
 .byte   N84 ,Fs4 ,v103
 .byte   W90
 .byte   N04 ,Fs4 ,v010
 .byte   W06
@  #03 @018   ----------------------------------------
 .byte   N56 ,Gn4 ,v103
 .byte   W60
 .byte   N04 ,Gn4 ,v010
 .byte   W12
 .byte   Gn4 ,v103
 .byte   W06
 .byte   Gn4 ,v010
 .byte   W06
 .byte   N02 ,An4 ,v091
 .byte   W06
 .byte   N04 ,An4 ,v010
 .byte   W06
@  #03 @019   ----------------------------------------
 .byte   N56 ,As4 ,v097
 .byte   W60
 .byte   N04 ,As4 ,v010
 .byte   W12
 .byte   N03 ,Fn4 ,v103
 .byte   W06
 .byte   N04 ,Fn4 ,v010
 .byte   W06
 .byte   Gn4 ,v085
 .byte   W06
 .byte   Gn4 ,v010
 .byte   W06
@  #03 @020   ----------------------------------------
 .byte   N56 ,Gs4 ,v064
 .byte   W60
 .byte   N04 ,Gs4 ,v010
 .byte   W12
 .byte   N05 ,Gn4 ,v091
 .byte   W06
 .byte   N04 ,Gn4 ,v010
 .byte   W06
 .byte   Fn4 ,v097
 .byte   W06
 .byte   Fn4 ,v010
 .byte   W06
@  #03 @021   ----------------------------------------
 .byte   N64 ,En4 ,v097
 .byte   W66
 .byte   N04 ,En4 ,v010
 .byte   W04
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W14
 .byte   W12
 .byte   W88
@  #03 @029   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   GOTO
  .word Label_010FCA58
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song13_004:
@  #04 @000   ----------------------------------------
Label_010FCC80:
 .byte   TEMPO , 120*song13_tbs/2
 .byte   KEYSH , song13_key+0
 .byte   LFOS 44
 .byte   MODT 0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 62*song13_mvl/mxv
 .byte   PAN , c_v+10
 .byte   W72
 .byte   N05 ,Dn3 ,v091
 .byte   W06
 .byte   Fn3 ,v080
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4 ,v097
 .byte   W06
@  #04 @002   ----------------------------------------
 .byte   N07 ,Dn4 ,v010
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W48
 .byte   N05 ,An1 ,v080
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2 ,v054
 .byte   W06
 .byte   An2 ,v069
 .byte   W06
 .byte   Dn3 ,v091
 .byte   W06
 .byte   Fn3 ,v074
 .byte   W06
 .byte   An3 ,v054
 .byte   W06
 .byte   Dn4 ,v091
 .byte   W06
@  #04 @004   ----------------------------------------
 .byte   Dn5 ,v036
 .byte   W06
 .byte   N07 ,Dn5 ,v010
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W66
 .byte   N05 ,Dn2 ,v091
 .byte   W06
 .byte   Fn2 ,v074
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3 ,v064
 .byte   W06
 .byte   An3 ,v085
 .byte   W06
@  #04 @006   ----------------------------------------
 .byte   N07 ,An3 ,v010
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W42
 .byte   N05 ,An1 ,v080
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2 ,v085
 .byte   W06
 .byte   An2 ,v064
 .byte   W06
 .byte   Dn3 ,v080
 .byte   W06
 .byte   Fn3 ,v069
 .byte   W06
 .byte   An3 ,v074
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N92 ,Fn4 ,v041
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   N56 ,En4
 .byte   W60
 .byte   N05 ,Cn4 ,v080
 .byte   W06
 .byte   N07 ,Cn4 ,v010
 .byte   W18
 .byte   N03 ,Cn4 ,v097
 .byte   W06
 .byte   N07 ,Cn4 ,v010
 .byte   W18
@  #04 @009   ----------------------------------------
 .byte   N04 ,Gn3 ,v085
 .byte   W06
 .byte   N07 ,Gn3 ,v010
 .byte   W18
 .byte   N03 ,Gn3 ,v080
 .byte   W06
 .byte   N07 ,Gn3 ,v010
 .byte   W18
 .byte   N03 ,Gn3 ,v091
 .byte   W06
 .byte   N07 ,Gn3 ,v010
 .byte   W18
 .byte   N03 ,Gn3 ,v103
 .byte   W06
 .byte   N07 ,Gn3 ,v010
 .byte   W18
@  #04 @010   ----------------------------------------
 .byte   N03 ,Gn3 ,v097
 .byte   W06
 .byte   N07 ,Gn3 ,v010
 .byte   W18
 .byte   N04 ,Gn3 ,v103
 .byte   W06
 .byte   N07 ,Gn3 ,v010
 .byte   W18
 .byte   N03 ,Gn3 ,v109
 .byte   W06
 .byte   N07 ,Gn3 ,v010
 .byte   W18
 .byte   N03 ,Gn3 ,v103
 .byte   W06
 .byte   N07 ,Gn3 ,v010
 .byte   W18
@  #04 @011   ----------------------------------------
 .byte   N03 ,Gn3 ,v097
 .byte   W06
 .byte   N07 ,Gn3 ,v010
 .byte   W18
 .byte   N03 ,Gn3 ,v103
 .byte   W06
 .byte   N07 ,Gn3 ,v010
 .byte   W18
 .byte   N03 ,Gn3 ,v103
 .byte   W06
 .byte   N07 ,Gn3 ,v010
 .byte   W18
 .byte   N03 ,Gn3 ,v091
 .byte   W06
 .byte   N07 ,Gn3 ,v010
 .byte   W18
@  #04 @012   ----------------------------------------
 .byte   N03 ,Cn4 ,v109
 .byte   W06
 .byte   N07 ,Cn4 ,v010
 .byte   W18
 .byte   N03 ,Cn4 ,v109
 .byte   W06
 .byte   N07 ,Cn4 ,v010
 .byte   W18
 .byte   N04 ,Cn4 ,v109
 .byte   W06
 .byte   N07 ,Cn4 ,v010
 .byte   W18
 .byte   N03 ,Cn4 ,v116
 .byte   W06
 .byte   N07 ,Cn4 ,v010
 .byte   W18
@  #04 @013   ----------------------------------------
 .byte   N03 ,Cn4 ,v091
 .byte   W06
 .byte   N07 ,Cn4 ,v010
 .byte   W18
 .byte   N03 ,Cn4 ,v109
 .byte   W06
 .byte   N07 ,Cn4 ,v010
 .byte   W18
 .byte   N03 ,Cn4 ,v109
 .byte   W06
 .byte   N07 ,Cn4 ,v010
 .byte   W18
 .byte   N04 ,Cn4 ,v109
 .byte   W06
 .byte   N07 ,Cn4 ,v010
 .byte   W18
@  #04 @014   ----------------------------------------
 .byte   N04 ,Cn4 ,v103
 .byte   W06
 .byte   N07 ,Cn4 ,v010
 .byte   W18
 .byte   N04 ,Cn4 ,v109
 .byte   W06
 .byte   N07 ,Cn4 ,v010
 .byte   W18
 .byte   N04 ,Cn4 ,v069
 .byte   W06
 .byte   N07 ,Cn4 ,v010
 .byte   W18
 .byte   N03 ,Cn4 ,v091
 .byte   W06
 .byte   N07 ,Cn4 ,v010
 .byte   W18
@  #04 @015   ----------------------------------------
 .byte   N04 ,Cn4 ,v103
 .byte   W06
 .byte   N07 ,Cn4 ,v010
 .byte   W18
 .byte   N04 ,Cn4 ,v103
 .byte   W06
 .byte   N07 ,Cn4 ,v010
 .byte   W18
 .byte   N03 ,Cn4 ,v116
 .byte   W06
 .byte   N07 ,Cn4 ,v010
 .byte   W18
 .byte   N03 ,Cn4 ,v109
 .byte   W06
 .byte   N07 ,Cn4 ,v010
 .byte   W18
@  #04 @016   ----------------------------------------
 .byte   N03 ,Cn4 ,v103
 .byte   W06
 .byte   N07 ,Cn4 ,v010
 .byte   W18
 .byte   N03 ,Cn4 ,v109
 .byte   W06
 .byte   N07 ,Cn4 ,v010
 .byte   W18
 .byte   N03 ,Cn4 ,v103
 .byte   W06
 .byte   N07 ,Cn4 ,v010
 .byte   W18
 .byte   N03 ,Cn4 ,v103
 .byte   W06
 .byte   N07 ,Cn4 ,v010
 .byte   W18
@  #04 @017   ----------------------------------------
 .byte   N03 ,Cn4 ,v109
 .byte   W06
 .byte   N07 ,Cn4 ,v010
 .byte   W18
 .byte   N03 ,Cn4 ,v097
 .byte   W06
 .byte   N07 ,Cn4 ,v010
 .byte   W18
 .byte   N03 ,Cn4 ,v097
 .byte   W06
 .byte   N07 ,Cn4 ,v010
 .byte   W18
 .byte   N03 ,Cn4 ,v097
 .byte   W06
 .byte   N07 ,Cn4 ,v010
 .byte   W18
@  #04 @018   ----------------------------------------
 .byte   N03 ,Cn4 ,v085
 .byte   W06
 .byte   N07 ,Cn4 ,v010
 .byte   W18
 .byte   N02 ,Cn4 ,v064
 .byte   W06
 .byte   N07 ,Cn4 ,v010
 .byte   W18
 .byte   N03 ,Cn4 ,v085
 .byte   W06
 .byte   N07 ,Cn4 ,v010
 .byte   W18
 .byte   N03 ,Cn4 ,v091
 .byte   W06
 .byte   N07 ,Cn4 ,v010
 .byte   W18
@  #04 @019   ----------------------------------------
 .byte   N02 ,Cn4 ,v080
 .byte   W06
 .byte   N07 ,Cn4 ,v010
 .byte   W18
 .byte   N02 ,Cn4 ,v085
 .byte   W06
 .byte   N07 ,Cn4 ,v010
 .byte   W18
 .byte   N03 ,Cn4 ,v085
 .byte   W06
 .byte   N07 ,Cn4 ,v010
 .byte   W18
 .byte   N03 ,Cn4 ,v085
 .byte   W06
 .byte   N07 ,Cn4 ,v010
 .byte   W18
@  #04 @020   ----------------------------------------
 .byte   N03 ,Cn4 ,v069
 .byte   W06
 .byte   N07 ,Cn4 ,v010
 .byte   W18
 .byte   N02 ,Cn4 ,v069
 .byte   W06
 .byte   N07 ,Cn4 ,v010
 .byte   W18
 .byte   N03 ,Cn4 ,v074
 .byte   W06
 .byte   N07 ,Cn4 ,v010
 .byte   W18
 .byte   N02 ,Cn4 ,v080
 .byte   W06
 .byte   N07 ,Cn4 ,v010
 .byte   W18
@  #04 @021   ----------------------------------------
 .byte   N03 ,Cn4 ,v059
 .byte   W06
 .byte   N07 ,Cn4 ,v010
 .byte   W18
 .byte   N02 ,Cn4 ,v064
 .byte   W06
 .byte   N07 ,Cn4 ,v010
 .byte   W18
 .byte   N03 ,Cn4 ,v064
 .byte   W06
 .byte   N07 ,Cn4 ,v010
 .byte   W18
 .byte   N03 ,Cn4 ,v091
 .byte   W06
 .byte   N07 ,Cn4 ,v010
 .byte   W18
@  #04 @022   ----------------------------------------
 .byte   N02 ,Cn4 ,v074
 .byte   W06
 .byte   N07 ,Cn4 ,v010
 .byte   W18
 .byte   N03 ,Cn4 ,v085
 .byte   W06
 .byte   N07 ,Cn4 ,v010
 .byte   W18
 .byte   N03 ,Cn4 ,v085
 .byte   W06
 .byte   N07 ,Cn4 ,v010
 .byte   W04
 .byte   W14
 .byte   N02 ,Cn4 ,v059
 .byte   W06
 .byte   N05 ,Cn4 ,v010
 .byte   W06
 .byte   VOICE , 1
 .byte   VOL , 62*song13_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Gn1 ,v080
 .byte   W12
@  #04 @023   ----------------------------------------
 .byte   N32 ,Dn2 ,v064
 .byte   W36
 .byte   N11 ,Gn1 ,v074
 .byte   W12
 .byte   N32 ,Dn2 ,v069
 .byte   W36
 .byte   N11 ,Gn1 ,v054
 .byte   W12
@  #04 @024   ----------------------------------------
 .byte   N32 ,Dn2 ,v064
 .byte   W36
 .byte   N11 ,Gn1 ,v074
 .byte   W12
 .byte   N28 ,Dn2 ,v059
 .byte   W36
 .byte   N11 ,Gn1 ,v080
 .byte   W12
@  #04 @025   ----------------------------------------
 .byte   N68 ,Dn2 ,v054
 .byte   W72
 .byte   N04
 .byte   W12
 .byte   N11 ,Gn1 ,v085
 .byte   W12
@  #04 @026   ----------------------------------------
 .byte   N80 ,Dn2 ,v049
 .byte   W84
 .byte   N11 ,Gn1 ,v085
 .byte   W12
@  #04 @027   ----------------------------------------
 .byte   N68 ,Dn2 ,v074
 .byte   W72
 .byte   N07 ,Gn1 ,v085
 .byte   W12
 .byte   N11
 .byte   W12
@  #04 @028   ----------------------------------------
 .byte   N68 ,Dn2 ,v069
 .byte   W72
 .byte   N03 ,Dn2 ,v097
 .byte   W12
 .byte   N05 ,Gn1 ,v091
 .byte   W06
 .byte   N10 ,Dn2 ,v064
 .byte   W12
@  #04 @029   ----------------------------------------
 .byte   N11 ,Dn2 ,v085
 .byte   W12
 .byte   N28 ,Dn2 ,v069
 .byte   W30
 .byte   N36 ,Gn1 ,v085
 .byte   W24
 .byte   W12
 .byte   W88
@  #04 @030   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   GOTO
  .word Label_010FCC80
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song13_005:
@  #05 @000   ----------------------------------------
Label_010FCF30:
 .byte   TEMPO , 120*song13_tbs/2
 .byte   KEYSH , song13_key+0
 .byte   VOICE , 100
 .byte   VOL , 55*song13_mvl/mxv
 .byte   PAN , c_v-8
 .byte   LFOS 44
 .byte   MODT 0
 .byte   W24
 .byte   N04 ,Dn3 ,v085
 .byte   N04 ,An2 ,v059
 .byte   W12
 .byte   N30 ,Cn3 ,v085
 .byte   N30 ,An2 ,v059
 .byte   W36
 .byte   N04 ,Bn2 ,v085
 .byte   N05 ,Gn2 ,v059
 .byte   W12
 .byte   N30 ,Gn2 ,v085
 .byte   N30 ,En2 ,v059
 .byte   W36
@  #05 @001   ----------------------------------------
 .byte   N72 ,An2 ,v085
 .byte   N72 ,Fn2 ,v059
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   N03 ,Dn2
 .byte   N05 ,Fn2 ,v085
 .byte   W12
 .byte   N28 ,Gn2
 .byte   N30 ,En2 ,v059
 .byte   W36
 .byte   N06 ,En2 ,v085
 .byte   N06 ,Cn2 ,v059
 .byte   W12
 .byte   N17 ,En2 ,v085
 .byte   N19 ,Cn2 ,v059
 .byte   W24
 .byte   N03 ,An1
 .byte   N05 ,Dn2 ,v085
 .byte   W12
@  #05 @003   ----------------------------------------
 .byte   N60
 .byte   N60 ,An1 ,v059
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   N04 ,Dn3 ,v085
 .byte   N04 ,An2 ,v059
 .byte   W12
 .byte   N30 ,Cn3 ,v085
 .byte   N30 ,An2 ,v059
 .byte   W36
 .byte   N05 ,Bn2 ,v085
 .byte   N06 ,Gn2 ,v059
 .byte   W12
 .byte   N19 ,An2 ,v085
 .byte   N21 ,Fn2 ,v059
 .byte   W24
 .byte   N03 ,Gn2
 .byte   N04 ,Bn2 ,v085
 .byte   W12
@  #05 @005   ----------------------------------------
 .byte   N60 ,Cn3
 .byte   N60 ,Gn2 ,v059
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   N04 ,Dn3 ,v085
 .byte   N04 ,An2 ,v059
 .byte   W12
 .byte   N30 ,En3 ,v085
 .byte   N30 ,Bn2 ,v059
 .byte   W36
 .byte   N06 ,Gn3 ,v085
 .byte   N06 ,Dn3 ,v059
 .byte   W12
 .byte   N20 ,Fn3 ,v085
 .byte   N21 ,Cn3 ,v059
 .byte   W24
 .byte   N05 ,En3 ,v085
 .byte   N06 ,Bn2 ,v059
 .byte   W12
@  #05 @007   ----------------------------------------
 .byte   N60 ,Dn3 ,v085
 .byte   N64 ,An2 ,v059
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   N02 ,As2 ,v085
 .byte   N03 ,Fn2 ,v064
 .byte   W08
 .byte   N02
 .byte   N03 ,As2 ,v085
 .byte   W08
 .byte   As2
 .byte   N04 ,Fn2 ,v064
 .byte   W08
 .byte   N11 ,As2 ,v085
 .byte   N11 ,Fn2 ,v064
 .byte   W24
 .byte   N12
 .byte   N13 ,As2 ,v085
 .byte   W24
 .byte   N92 ,Cn3
 .byte   N92 ,Gn2 ,v064
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W24
 .byte   N02 ,As2 ,v085
 .byte   N03 ,Fn2 ,v064
 .byte   W08
 .byte   N02 ,As2 ,v085
 .byte   N03 ,Fn2 ,v064
 .byte   W08
 .byte   As2 ,v085
 .byte   N03 ,Fn2 ,v064
 .byte   W08
 .byte   N18
 .byte   N20 ,As2 ,v085
 .byte   W24
 .byte   N08 ,Cn3
 .byte   N09 ,Gn2 ,v064
 .byte   W12
 .byte   N11 ,Cs3 ,v085
 .byte   N11 ,Gs2 ,v064
 .byte   W12
@  #05 @010   ----------------------------------------
 .byte   N44 ,Cn3 ,v085
 .byte   N44 ,Gn2 ,v064
 .byte   W48
 .byte   As2 ,v085
 .byte   N48 ,Fn2 ,v064
 .byte   W72
@  #05 @011   ----------------------------------------
 .byte   N02 ,As2 ,v085
 .byte   N03 ,Fn2 ,v064
 .byte   W08
 .byte   As2 ,v085
 .byte   N03 ,Fn2 ,v064
 .byte   W08
 .byte   N05 ,As2 ,v085
 .byte   N05 ,Fn2 ,v064
 .byte   W08
 .byte   N13 ,As2 ,v085
 .byte   N13 ,Fn2 ,v064
 .byte   W24
 .byte   N12
 .byte   N13 ,As2 ,v085
 .byte   W24
 .byte   N92 ,Cn3
 .byte   N92 ,Gn2 ,v064
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W24
 .byte   N02 ,As2 ,v085
 .byte   N03 ,Fn2 ,v064
 .byte   W08
 .byte   N02 ,As2 ,v085
 .byte   N03 ,Fn2 ,v064
 .byte   W08
 .byte   Fn2
 .byte   N04 ,As2 ,v085
 .byte   W08
 .byte   N13
 .byte   N13 ,Fn2 ,v064
 .byte   W24
 .byte   N14 ,Cn3 ,v085
 .byte   N15 ,Gn2 ,v064
 .byte   W24
@  #05 @013   ----------------------------------------
 .byte   N36 ,Cs3 ,v085
 .byte   N36 ,Gs2 ,v064
 .byte   W48
 .byte   N15
 .byte   N16 ,Cs3 ,v085
 .byte   W24
 .byte   N15 ,As2 ,v064
 .byte   N17 ,Ds3 ,v085
 .byte   W24
@  #05 @014   ----------------------------------------
 .byte   N64 ,Cn3
 .byte   N64 ,Gn2 ,v064
 .byte   W72
 .byte   N03 ,Gn2 ,v085
 .byte   N04 ,En2 ,v064
 .byte   W12
 .byte   N03 ,Gs2 ,v085
 .byte   N03 ,Fn2 ,v064
 .byte   W12
@  #05 @015   ----------------------------------------
 .byte   N60 ,As2 ,v085
 .byte   N60 ,Gn2 ,v064
 .byte   W72
 .byte   N04 ,En2 ,v085
 .byte   N04 ,Cn2 ,v064
 .byte   W12
 .byte   N02 ,Fn2 ,v085
 .byte   N03 ,Dn2 ,v064
 .byte   W12
@  #05 @016   ----------------------------------------
 .byte   N64 ,Gn2 ,v085
 .byte   N64 ,En2 ,v064
 .byte   W72
 .byte   N03
 .byte   N04 ,Gn2 ,v085
 .byte   W12
 .byte   N03 ,Gs2
 .byte   N04 ,Fn2 ,v064
 .byte   W12
@  #05 @017   ----------------------------------------
 .byte   N84 ,Fs2 ,v085
 .byte   N84 ,Ds2 ,v064
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   N60 ,Gn2 ,v085
 .byte   N60 ,En2 ,v064
 .byte   W72
 .byte   N04 ,Gn2 ,v085
 .byte   N04 ,En2 ,v064
 .byte   W12
 .byte   N02 ,An2 ,v085
 .byte   N03 ,Fn2 ,v064
 .byte   W12
@  #05 @019   ----------------------------------------
 .byte   N60 ,As2 ,v085
 .byte   N60 ,Gn2 ,v064
 .byte   W72
 .byte   N03 ,Fn2 ,v085
 .byte   N04 ,Dn2 ,v064
 .byte   W12
 .byte   Gn2 ,v085
 .byte   N04 ,Ds2 ,v064
 .byte   W12
@  #05 @020   ----------------------------------------
 .byte   N48 ,Gs2 ,v085
 .byte   N48 ,Fn2 ,v064
 .byte   W72
 .byte   N03 ,En2
 .byte   N05 ,Gn2 ,v085
 .byte   W12
 .byte   N04 ,Fn2
 .byte   N05 ,Dn2 ,v064
 .byte   W12
@  #05 @021   ----------------------------------------
 .byte   N64 ,Cn2
 .byte   N68 ,En2 ,v085
 .byte   W68
 .byte   W02
 .byte   W02
 .byte   N14 ,Cn2 ,v064
 .byte   W24
@  #05 @022   ----------------------------------------
 .byte   VOICE , 62
 .byte   VOL , 55*song13_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N05 ,As2 ,v074
 .byte   N06 ,Fn3 ,v085
 .byte   W12
 .byte   N28
 .byte   N28 ,As2 ,v074
 .byte   W36
 .byte   N05
 .byte   N06 ,En3 ,v085
 .byte   W12
 .byte   N24
 .byte   N24 ,As2 ,v074
 .byte   W36
@  #05 @023   ----------------------------------------
 .byte   N05 ,Fn3 ,v085
 .byte   N05 ,As2 ,v074
 .byte   W12
 .byte   N17 ,Fn3 ,v085
 .byte   N19 ,As2 ,v074
 .byte   W24
 .byte   N11 ,En3 ,v085
 .byte   N40 ,As2 ,v074
 .byte   W12
 .byte   N11 ,Dn3 ,v085
 .byte   W12
 .byte   N16 ,Cn3
 .byte   W36
@  #05 @024   ----------------------------------------
 .byte   N18 ,En3
 .byte   N19 ,As2 ,v074
 .byte   W24
 .byte   N44
 .byte   N48 ,Fn3 ,v085
 .byte   W72
@  #05 @025   ----------------------------------------
 .byte   N03 ,As2 ,v074
 .byte   N04 ,Fn3 ,v085
 .byte   W12
 .byte   N68
 .byte   N68 ,As2 ,v074
 .byte   W84
@  #05 @026   ----------------------------------------
 .byte   N01
 .byte   N04 ,En3 ,v085
 .byte   W12
 .byte   N72
 .byte   N72 ,As2 ,v074
 .byte   W84
@  #05 @027   ----------------------------------------
 .byte   N04
 .byte   N05 ,Dn3 ,v085
 .byte   W12
 .byte   N96 ,As2 ,v074
 .byte   N96 ,Dn3 ,v085
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   N44
 .byte   N48 ,As2 ,v074
 .byte   W44
 .byte   N03 ,Dn3 ,v085
 .byte   W04
 .byte   W12
 .byte   W88
@  #05 @029   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   GOTO
  .word Label_010FCF30
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song13_006:
@  #06 @000   ----------------------------------------
Label_5571D8:
 .byte   TEMPO , 120*song13_tbs/2
 .byte   KEYSH , song13_key+0
 .byte   LFOS 44
 .byte   MODT 0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   VOICE , 60
 .byte   VOL , 55*song13_mvl/mxv
 .byte   PAN , c_v-14
 .byte   MOD 1
 .byte   N32 ,Dn3 ,v085
 .byte   W36
 .byte   N11 ,Dn3 ,v010
 .byte   W12
 .byte   N32 ,Cn3 ,v085
 .byte   W36
 .byte   N11 ,Cn3 ,v010
 .byte   W12
@  #06 @009   ----------------------------------------
 .byte   N80 ,As2 ,v085
 .byte   W84
 .byte   N11 ,As2 ,v010
 .byte   W12
@  #06 @010   ----------------------------------------
 .byte   N92 ,Gn2 ,v085
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   N11 ,Gn2 ,v010
 .byte   W24
 .byte   N23 ,Fn2 ,v085
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Gs2
 .byte   W24
@  #06 @012   ----------------------------------------
 .byte   N68 ,Gn2
 .byte   W78
 .byte   N17 ,Fn2
 .byte   W18
@  #06 @013   ----------------------------------------
 .byte   N44 ,En2 ,v091
 .byte   W48
 .byte   N36 ,Cn2 ,v103
 .byte   W48
@  #06 @014   ----------------------------------------
 .byte   N96 ,Cs2 ,v116
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   N44
 .byte   W44
 .byte   N01
 .byte   W04
 .byte   N44 ,Gn2 ,v097
 .byte   W48
@  #06 @016   ----------------------------------------
 .byte   N90 ,Cn2 ,v091
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W24
 .byte   N08 ,Gn2 ,v103
 .byte   W12
 .byte   N04 ,An2 ,v116
 .byte   W06
 .byte   An2 ,v010
 .byte   W06
 .byte   N44 ,As2 ,v085
 .byte   W48
@  #06 @018   ----------------------------------------
 .byte   N04 ,As2 ,v010
 .byte   W24
 .byte   N07 ,En2 ,v109
 .byte   W12
 .byte   N08 ,Fn2 ,v103
 .byte   W12
 .byte   N56 ,Gn2
 .byte   W60
@  #06 @019   ----------------------------------------
 .byte   N04 ,Gn2 ,v010
 .byte   W12
 .byte   N05 ,Fn2 ,v080
 .byte   W06
 .byte   N04 ,Fn2 ,v010
 .byte   W06
 .byte   N05 ,Gn2 ,v074
 .byte   W06
 .byte   N04 ,Gn2 ,v010
 .byte   W06
 .byte   N44 ,Ds2 ,v074
 .byte   W48
 .byte   N04 ,Ds2 ,v010
 .byte   W24
@  #06 @020   ----------------------------------------
 .byte   N44 ,Gn2 ,v091
 .byte   W48
 .byte   N22 ,En2
 .byte   W24
 .byte   N64 ,Gn2
 .byte   W72
@  #06 @021   ----------------------------------------
 .byte   N05 ,Gn2 ,v085
 .byte   W06
 .byte   N04 ,Gs2 ,v010
 .byte   W06
 .byte   N05 ,Gs2 ,v085
 .byte   W06
 .byte   N04 ,Gs2 ,v010
 .byte   W06
 .byte   N56 ,As2 ,v080
 .byte   W60
 .byte   N04 ,As2 ,v010
 .byte   W12
@  #06 @022   ----------------------------------------
 .byte   N05 ,Fn2 ,v091
 .byte   W06
 .byte   N04 ,Fn2 ,v010
 .byte   W06
 .byte   N05 ,Gn2 ,v085
 .byte   W06
 .byte   N04 ,Gn2 ,v010
 .byte   W06
 .byte   N56 ,Gs2 ,v080
 .byte   W60
 .byte   N04 ,Gs2 ,v010
 .byte   W10
 .byte   W02
@  #06 @023   ----------------------------------------
 .byte   N05 ,Gn2 ,v091
 .byte   W06
 .byte   N04 ,Gn2 ,v010
 .byte   W06
 .byte   N05 ,Fn2 ,v097
 .byte   W06
 .byte   N04 ,Fn2 ,v010
 .byte   W06
 .byte   N68 ,En2 ,v097
 .byte   W72
@  #06 @024   ----------------------------------------
 .byte   Dn2 ,v085
 .byte   W72
 .byte   N23 ,Cn2 ,v091
 .byte   W24
@  #06 @025   ----------------------------------------
 .byte   N11 ,As1 ,v064
 .byte   W12
 .byte   Cn2 ,v085
 .byte   W12
 .byte   N44 ,Dn2 ,v097
 .byte   W48
 .byte   As1 ,v069
 .byte   W48
@  #06 @026   ----------------------------------------
 .byte   N56 ,Gn1 ,v097
 .byte   W60
 .byte   N05 ,Dn2 ,v091
 .byte   W06
 .byte   N04 ,Dn2 ,v010
 .byte   W06
 .byte   N05 ,Gn2 ,v091
 .byte   W06
 .byte   N04 ,Gn2 ,v010
 .byte   W06
 .byte   N05 ,Dn3 ,v103
 .byte   W06
 .byte   N04 ,Dn3 ,v010
 .byte   W06
@  #06 @027   ----------------------------------------
 .byte   N96 ,Cn3 ,v097
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   N80
 .byte   W80
 .byte   N03
 .byte   W04
 .byte   N11 ,Cn3 ,v010
 .byte   W12
@  #06 @029   ----------------------------------------
 .byte   N96 ,Gn3 ,v069
 .byte   W84
 .byte   W12
@  #06 @030   ----------------------------------------
 .byte   N80 ,Gn3 ,v069
 .byte   W80
 .byte   N03 ,Gn3 ,v069
 .byte   W04
 .byte   N11 ,Gn3 ,v010
 .byte   W05
 .byte   W01
 .byte   GOTO
  .word Label_5571D8
 .byte   FINE

@******************************************************@
	.align	2

song13:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song13_pri	@ Priority
	.byte	song13_rev	@ Reverb.
    
	.word	song13_grp
    
	.word	song13_001
	.word	song13_002
	.word	song13_003
	.word	song13_004
	.word	song13_005
	.word	song13_006

	.end
