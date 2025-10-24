	.include "MPlayDef.s"

	.equ	m_grp, voicegroup000
	.equ	m_pri, 10
	.equ	m_rev, 0
	.equ	m_mvl, 127
	.equ	m_key, 0
	.equ	m_tbs, 1
	.equ	m_exg, 0
	.equ	m_cmp, 1

	.section .rodata
	.global	m
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

m_001:
@  #01 @000   ----------------------------------------
Label_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 56
 .byte   VOL , 17*m_mvl/mxv
 .byte   PAN , c_v+48
 .byte   LFOS 44
 .byte   MODT 0
 .byte   TEMPO , 80*m_tbs/2
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
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
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   W72
 .byte   N36 ,Ds4 ,v045
 .byte   N36 ,An4
 .byte   W36
@  #01 @017   ----------------------------------------
 .byte   Gs4 ,v049
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N24 ,Cs4 ,v054
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N36 ,Cn4 ,v049
 .byte   N36 ,Fs4
 .byte   W36
@  #01 @018   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N19 ,As3
 .byte   N19 ,En4
 .byte   W19
 .byte   N07 ,Ds4
 .byte   N07 ,An3
 .byte   W08
 .byte   N08 ,Gs3 ,v054
 .byte   N08 ,Dn4
 .byte   W09
 .byte   N36 ,Ds4 ,v069
 .byte   N36 ,An4
 .byte   W36
@  #01 @019   ----------------------------------------
 .byte   Dn4 ,v054
 .byte   N36 ,Gs4
 .byte   W36
 .byte   N24 ,Gn4
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N36 ,Fs4 ,v059
 .byte   N36 ,Cn4
 .byte   W36
@  #01 @020   ----------------------------------------
 .byte   N18 ,Bn3 ,v054
 .byte   N18 ,Fn4
 .byte   W18
 .byte   N04 ,As3 ,v049
 .byte   N04 ,En4
 .byte   W06
 .byte   An3
 .byte   N04 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   N04 ,Gs3
 .byte   W06
 .byte   Cs4 ,v045
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Fs3 ,v049
 .byte   N04 ,Cn4
 .byte   W06
 .byte   N09 ,Fn3
 .byte   N09 ,Bn3
 .byte   W12
 .byte   N36 ,Ds4 ,v029
 .byte   N36 ,An4
 .byte   W36
@  #01 @021   ----------------------------------------
 .byte   Dn4
 .byte   N36 ,Gs4
 .byte   W36
 .byte   N24 ,Cs4
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N36 ,Cn4
 .byte   N36 ,Fs4
 .byte   W36
@  #01 @022   ----------------------------------------
 .byte   Bn3
 .byte   N36 ,Fn4
 .byte   W36
 .byte   N06 ,As3
 .byte   N06 ,En4
 .byte   W07
 .byte   Ds4
 .byte   N06 ,An3
 .byte   W08
 .byte   Gs3
 .byte   N06 ,Dn4
 .byte   W09
 .byte   N36 ,Ds4 ,v036
 .byte   N36 ,An4
 .byte   W36
@  #01 @023   ----------------------------------------
 .byte   Dn4
 .byte   N36 ,Gs4
 .byte   W36
 .byte   N24 ,Gn4
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N12 ,Fs4
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N18 ,Bn3
 .byte   N18 ,Fn4
 .byte   W18
 .byte   N06 ,An3
 .byte   W06
@  #01 @024   ----------------------------------------
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N07 ,Cs4
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
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   W09
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   W72
 .byte   N36 ,Ds4 ,v045
 .byte   N36 ,An4
 .byte   W36
@  #01 @040   ----------------------------------------
 .byte   Dn4
 .byte   N36 ,Gs4
 .byte   W36
 .byte   N24 ,Cs4 ,v049
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N36 ,Cn4 ,v054
 .byte   N36 ,Fs4
 .byte   W36
@  #01 @041   ----------------------------------------
 .byte   N24 ,Bn3 ,v049
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N19 ,As3
 .byte   N19 ,En4
 .byte   W19
 .byte   N07 ,An3 ,v054
 .byte   N07 ,Ds4
 .byte   W08
 .byte   N08 ,Dn4
 .byte   N08 ,Gs3
 .byte   W09
 .byte   N36 ,Ds4 ,v074
 .byte   N36 ,An4
 .byte   W36
@  #01 @042   ----------------------------------------
 .byte   Dn4 ,v054
 .byte   N36 ,Gs4
 .byte   W36
 .byte   N24 ,Cs4
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N36 ,Fs4 ,v049
 .byte   N36 ,Cn4
 .byte   W36
@  #01 @043   ----------------------------------------
 .byte   N18 ,Fn4
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N04 ,As3 ,v054
 .byte   N04 ,En4
 .byte   W06
 .byte   An3 ,v045
 .byte   N04 ,Ds4
 .byte   W06
 .byte   Gs3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Gn3 ,v049
 .byte   N04 ,Cs4
 .byte   W06
 .byte   Cn4
 .byte   N04 ,Fs3
 .byte   W06
 .byte   N09 ,Fn3 ,v045
 .byte   N09 ,Bn3
 .byte   W12
 .byte   N36 ,Ds4 ,v029
 .byte   N36 ,An4
 .byte   W36
@  #01 @044   ----------------------------------------
 .byte   Dn4
 .byte   N36 ,Gs4
 .byte   W36
 .byte   N24 ,Gn4
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N36 ,Cn4
 .byte   N36 ,Fs4
 .byte   W36
@  #01 @045   ----------------------------------------
 .byte   Bn3
 .byte   N36 ,Fn4
 .byte   W36
 .byte   N06 ,As3
 .byte   N06 ,En4
 .byte   W07
 .byte   Ds4
 .byte   N06 ,An3
 .byte   W08
 .byte   Dn4
 .byte   N06 ,Gs3
 .byte   W09
 .byte   N36 ,Ds4 ,v036
 .byte   N36 ,An4
 .byte   W36
@  #01 @046   ----------------------------------------
 .byte   Dn4
 .byte   N36 ,Gs4
 .byte   W12
 .byte   W24
 .byte   N24 ,Cs4 ,v036
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N12 ,Cn4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N18 ,Fn4
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N06 ,An3
 .byte   W06
@  #01 @047   ----------------------------------------
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N07 ,Cs4
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
 .byte   W08
 .byte   W01
 .byte   GOTO
  .word Label_00
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

m_002:
@  #02 @000   ----------------------------------------
Label_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 47
 .byte   VOL , 11*m_mvl/mxv
 .byte   PAN , c_v+25
 .byte   LFOS 44
 .byte   MODT 0
 .byte   TEMPO , 80*m_tbs/2
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   N48 ,En0 ,v116
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   Dn0
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   Dn0
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   Dn0
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   Gn0
 .byte   W48
 .byte   An0
 .byte   W48
@  #02 @012   ----------------------------------------
Label_0480:
 .byte   N18 ,As0 ,v116
 .byte   W18
 .byte   Bn0
 .byte   W18
 .byte   Cn1
 .byte   W18
 .byte   Cs1
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W18
 .byte   PEND 
 .byte   N48 ,Gn0 ,v116
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   Gn0
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   Gn0
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   Gn0
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   En0
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   Dn0
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   Dn0
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   Dn0
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   Gn0
 .byte   W48
 .byte   N48 ,An0 ,v116
 .byte   W48
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_0480
@  #02 @036   ----------------------------------------
 .byte   N48 ,Gn0 ,v116
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   Gn0
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   Gn0
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   Gn0
 .byte   W48
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   W01
 .byte   GOTO
  .word Label_00
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

m_003:
@  #03 @000   ----------------------------------------
Label_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 121
 .byte   VOL , 2*m_mvl/mxv
 .byte   PAN , c_v+6
 .byte   LFOS 44
 .byte   MODT 0
 .byte   TEMPO , 80*m_tbs/2
 .byte   W48
 .byte   N06 ,Fn2 ,v045
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Ds2 ,v049
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn2
 .byte   W06
 .byte   As1
 .byte   N06 ,As2
 .byte   W06
 .byte   Gs1 ,v054
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Fn1 ,v059
 .byte   N06 ,Fn2
 .byte   W06
@  #03 @001   ----------------------------------------
 .byte   En1 ,v049
 .byte   N06 ,En2
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Dn1 ,v054
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An1 ,v064
 .byte   N06 ,An2
 .byte   W06
 .byte   Gs1 ,v054
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn2 ,v049
 .byte   N06 ,Fn1
 .byte   W06
 .byte   En1
 .byte   N06 ,En2
 .byte   W06
 .byte   Ds1 ,v059
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1 ,v054
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An1 ,v064
 .byte   N06 ,An2
 .byte   W06
 .byte   Gs2 ,v054
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gs1 ,v064
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn1 ,v059
 .byte   N06 ,Fn2
 .byte   W06
@  #03 @002   ----------------------------------------
 .byte   En1
 .byte   N06 ,En2
 .byte   W06
 .byte   Ds1 ,v054
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An2 ,v074
 .byte   N06 ,An1
 .byte   W06
 .byte   Gs1 ,v054
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gn1 ,v049
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs1 ,v059
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn1 ,v054
 .byte   N06 ,Fn2
 .byte   W06
 .byte   En1 ,v049
 .byte   N06 ,En2
 .byte   W06
 .byte   Ds2 ,v054
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Dn1 ,v059
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An1
 .byte   N06 ,An2
 .byte   W06
 .byte   Gs1 ,v054
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Fn2 ,v049
 .byte   N06 ,Fn1
 .byte   W06
@  #03 @003   ----------------------------------------
 .byte   En1 ,v054
 .byte   N06 ,En2
 .byte   W06
 .byte   Ds1 ,v059
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1 ,v054
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An1 ,v064
 .byte   N06 ,An2
 .byte   W06
 .byte   Gs2 ,v054
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gs1 ,v064
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn1 ,v054
 .byte   N06 ,Fn2
 .byte   W06
 .byte   En1
 .byte   N06 ,En2
 .byte   W06
 .byte   Ds1 ,v059
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An2
 .byte   N06 ,An1
 .byte   W06
 .byte   Gs1 ,v054
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn1 ,v049
 .byte   N06 ,Fn2
 .byte   W06
@  #03 @004   ----------------------------------------
 .byte   En2 ,v054
 .byte   N06 ,En1
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An1 ,v059
 .byte   N06 ,An2
 .byte   W06
 .byte   Gs1 ,v049
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gn1 ,v054
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs1 ,v059
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn2 ,v054
 .byte   N06 ,Fn1
 .byte   W06
 .byte   En1 ,v049
 .byte   N06 ,En2
 .byte   W06
 .byte   Ds1 ,v059
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1 ,v054
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An1
 .byte   N06 ,An2
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gs1 ,v059
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn1 ,v054
 .byte   N06 ,Fn2
 .byte   W06
@  #03 @005   ----------------------------------------
 .byte   En1 ,v049
 .byte   N06 ,En2
 .byte   W06
 .byte   Ds1 ,v054
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1 ,v049
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An2 ,v064
 .byte   N06 ,An1
 .byte   W06
 .byte   Gs1 ,v054
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gn1 ,v049
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs1 ,v059
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn1 ,v054
 .byte   N06 ,Fn2
 .byte   W06
 .byte   En1 ,v059
 .byte   N06 ,En2
 .byte   W06
 .byte   Ds2 ,v054
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An1 ,v059
 .byte   N06 ,An2
 .byte   W06
 .byte   Gs1 ,v054
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gn1 ,v049
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs2 ,v054
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
@  #03 @006   ----------------------------------------
 .byte   En1 ,v049
 .byte   N06 ,En2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1 ,v054
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An1 ,v064
 .byte   N06 ,An2
 .byte   W06
 .byte   Gs2 ,v059
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gn2 ,v049
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gs1 ,v059
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn1 ,v049
 .byte   N06 ,Fn2
 .byte   W06
 .byte   En1
 .byte   N06 ,En2
 .byte   W06
 .byte   Ds1 ,v054
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1 ,v059
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An2 ,v064
 .byte   N06 ,An1
 .byte   W06
 .byte   Gs1 ,v054
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs1 ,v059
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
@  #03 @007   ----------------------------------------
 .byte   En2 ,v054
 .byte   N06 ,En1
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An1 ,v059
 .byte   N06 ,An2
 .byte   W06
 .byte   Gs1 ,v054
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gn1 ,v049
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs1 ,v059
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn2 ,v054
 .byte   N06 ,Fn1
 .byte   W06
 .byte   En1
 .byte   N06 ,En2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1 ,v059
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An1
 .byte   N06 ,An2
 .byte   W06
 .byte   Gs1 ,v054
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gn2 ,v059
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gs1 ,v054
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
@  #03 @008   ----------------------------------------
 .byte   En1 ,v049
 .byte   N06 ,En2
 .byte   W06
 .byte   Ds1 ,v054
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1 ,v049
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An2 ,v064
 .byte   N06 ,An1
 .byte   W06
 .byte   Gs1 ,v059
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gn1 ,v054
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs1 ,v059
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn1 ,v045
 .byte   N06 ,Fn2
 .byte   W06
 .byte   En1 ,v054
 .byte   N06 ,En2
 .byte   W06
 .byte   Ds2 ,v049
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An1 ,v064
 .byte   N06 ,An2
 .byte   W06
 .byte   Gs1 ,v059
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gn1 ,v054
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
@  #03 @009   ----------------------------------------
 .byte   En1
 .byte   N06 ,En2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An1 ,v074
 .byte   N06 ,An2
 .byte   W06
 .byte   Gs2 ,v054
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gn2 ,v045
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gs1 ,v064
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn1 ,v059
 .byte   N06 ,Fn2
 .byte   W06
 .byte   En1 ,v054
 .byte   N06 ,En2
 .byte   W06
 .byte   Ds1 ,v059
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1 ,v054
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An2 ,v064
 .byte   N06 ,An1
 .byte   W06
 .byte   Gs1 ,v054
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn1 ,v049
 .byte   N06 ,Fn2
 .byte   W06
@  #03 @010   ----------------------------------------
 .byte   En1 ,v054
 .byte   N06 ,En2
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Dn1 ,v049
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An1 ,v069
 .byte   N06 ,An2
 .byte   W06
 .byte   Gs1 ,v054
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs2 ,v059
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Fn2 ,v049
 .byte   N06 ,Fn1
 .byte   W06
 .byte   En1
 .byte   N06 ,En2
 .byte   W06
 .byte   Ds1 ,v054
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1 ,v059
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An1 ,v069
 .byte   N06 ,An2
 .byte   W06
 .byte   Gs2 ,v049
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gn2 ,v054
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gs1 ,v059
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn1 ,v054
 .byte   N06 ,Fn2
 .byte   W06
@  #03 @011   ----------------------------------------
 .byte   Fn1 ,v059
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En2 ,v069
 .byte   N06 ,En3
 .byte   W06
 .byte   Fn2 ,v054
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Bn1 ,v059
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En2 ,v069
 .byte   N06 ,En3
 .byte   W06
 .byte   Fn1 ,v045
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Bn1 ,v059
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Fs2 ,v049
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn3 ,v080
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fn2 ,v069
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Fs1 ,v049
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cn2 ,v069
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Fn2 ,v074
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Fs1 ,v049
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cn3 ,v069
 .byte   N06 ,Cn2
 .byte   W06
@  #03 @012   ----------------------------------------
 .byte   Gn1 ,v049
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cs2 ,v074
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Fs2 ,v069
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Gs1 ,v049
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Dn2 ,v074
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Gn3 ,v069
 .byte   N06 ,Gn2
 .byte   W06
 .byte   An1 ,v045
 .byte   N06 ,An2
 .byte   W06
 .byte   Ds2 ,v074
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Gs3
 .byte   W06
 .byte   As1 ,v045
 .byte   N06 ,As2
 .byte   W06
 .byte   En2 ,v069
 .byte   N06 ,En3
 .byte   W06
 .byte   An3
 .byte   N06 ,An2
 .byte   W06
 .byte   Gn0 ,v074
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gs0
 .byte   N06 ,Gs1
 .byte   W06
@  #03 @013   ----------------------------------------
 .byte   Gs1
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Gs0
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   An1
 .byte   N06 ,An2
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   As0
 .byte   N06 ,As1
 .byte   W06
 .byte   As1
 .byte   N06 ,As2
 .byte   W06
 .byte   As1
 .byte   N06 ,As0
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
 .byte   Gn1
 .byte   N06 ,Gn0
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gs0
 .byte   N06 ,Gs1
 .byte   W06
@  #03 @014   ----------------------------------------
 .byte   Gs1
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gs0
 .byte   N06 ,Gs1
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   An2
 .byte   N06 ,An1
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   As0
 .byte   N06 ,As1
 .byte   W06
 .byte   As1
 .byte   N06 ,As2
 .byte   W06
 .byte   As0
 .byte   N06 ,As1
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Gs0
 .byte   W06
 .byte   Fn0
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn0
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Gs0
 .byte   W06
@  #03 @015   ----------------------------------------
Label_05A0:
 .byte   N06 ,Gs1 ,v074
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gs0
 .byte   N06 ,Gs1
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   An1
 .byte   N06 ,An2
 .byte   W06
 .byte   An1
 .byte   N06 ,An0
 .byte   W06
 .byte   As1
 .byte   N06 ,As0
 .byte   W06
 .byte   As1
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
 .byte   Fs1
 .byte   N06 ,Fs0
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gs0
 .byte   N06 ,Gs1
 .byte   W06
 .byte   PEND 
@  #03 @016   ----------------------------------------
 .byte   N06 ,Gs2 ,v074
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Gs0
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   An1
 .byte   N06 ,An2
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   Gn1 ,v103
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Fn1
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
 .byte   Fs0 ,v074
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gs0
 .byte   N06 ,Gs1
 .byte   W06
@  #03 @017   ----------------------------------------
 .byte   Gs1
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gs0
 .byte   N06 ,Gs1
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   An2
 .byte   N06 ,An1
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   As0
 .byte   N06 ,As1
 .byte   W06
 .byte   As1
 .byte   N06 ,As2
 .byte   W06
 .byte   As0
 .byte   N06 ,As1
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Gs0
 .byte   W06
 .byte   Fn0
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn0
 .byte   W06
 .byte   Gs0
 .byte   N06 ,Gs1
 .byte   W06
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_05A0
@  #03 @019   ----------------------------------------
 .byte   N06 ,Gs2 ,v074
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Gs0
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   An1
 .byte   N06 ,An2
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   As0
 .byte   N06 ,As1
 .byte   W06
 .byte   As1
 .byte   N06 ,As2
 .byte   W06
 .byte   As1
 .byte   N06 ,As0
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
 .byte   Gn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gs0
 .byte   N06 ,Gs1
 .byte   W06
@  #03 @020   ----------------------------------------
 .byte   Gs1
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gs0
 .byte   N06 ,Gs1
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   An2
 .byte   N06 ,An1
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   Gn1 ,v103
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
 .byte   Ds2
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Fs0 ,v074
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn0
 .byte   W06
 .byte   Gs0
 .byte   N06 ,Gs1
 .byte   W06
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_05A0
@  #03 @022   ----------------------------------------
 .byte   N06 ,Gs1 ,v074
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Gs0
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   An1
 .byte   N06 ,An2
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   As0
 .byte   N06 ,As1
 .byte   W06
 .byte   As2
 .byte   N06 ,As1
 .byte   W06
 .byte   As1
 .byte   N06 ,As0
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
 .byte   Gn1
 .byte   N06 ,Gn0
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gs0
 .byte   N06 ,Gs1
 .byte   W06
@  #03 @023   ----------------------------------------
 .byte   Gs1
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gs0
 .byte   N06 ,Gs1
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   An2
 .byte   N06 ,An1
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   As0
 .byte   N06 ,As1
 .byte   W06
 .byte   As1
 .byte   N06 ,As2
 .byte   W06
 .byte   As0
 .byte   N06 ,As1
 .byte   W06
 .byte   An1
 .byte   N06 ,An0
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Gs0
 .byte   W06
 .byte   Fn0
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Gs0
 .byte   W06
@  #03 @024   ----------------------------------------
 .byte   Gs1
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gs0
 .byte   N06 ,Gs1
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   An1
 .byte   N06 ,An2
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   Gn1 ,v103
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Fs1
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
 .byte   Fs0 ,v074
 .byte   N06 ,Fs1
 .byte   W06
 .byte   En2 ,v059
 .byte   N06 ,En1
 .byte   W06
 .byte   Ds1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1 ,v049
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An1 ,v064
 .byte   N06 ,An2
 .byte   W06
@  #03 @025   ----------------------------------------
 .byte   Gs1 ,v059
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gn1 ,v054
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs2 ,v059
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Fn1 ,v054
 .byte   N06 ,Fn2
 .byte   W06
 .byte   En1
 .byte   N06 ,En2
 .byte   W06
 .byte   Ds1 ,v059
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1 ,v049
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An1 ,v069
 .byte   N06 ,An2
 .byte   W06
 .byte   Gs2 ,v054
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs1 ,v049
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   En1 ,v054
 .byte   N06 ,En2
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Dn2 ,v059
 .byte   N06 ,Dn1
 .byte   W06
 .byte   An1
 .byte   N06 ,An2
 .byte   W06
@  #03 @026   ----------------------------------------
 .byte   Gs1
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gn1 ,v054
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs1 ,v064
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn1 ,v049
 .byte   N06 ,Fn2
 .byte   W06
 .byte   En2 ,v059
 .byte   N06 ,En1
 .byte   W06
 .byte   Ds1 ,v049
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1 ,v054
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An1 ,v064
 .byte   N06 ,An2
 .byte   W06
 .byte   Gs1 ,v059
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Fn1 ,v045
 .byte   N06 ,Fn2
 .byte   W06
 .byte   En1 ,v054
 .byte   N06 ,En2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1 ,v049
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An2 ,v069
 .byte   N06 ,An1
 .byte   W06
@  #03 @027   ----------------------------------------
 .byte   Gs2 ,v059
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gn1 ,v049
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs1 ,v059
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn1 ,v054
 .byte   N06 ,Fn2
 .byte   W06
 .byte   En1
 .byte   N06 ,En2
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Dn1
 .byte   W06
 .byte   An1 ,v069
 .byte   N06 ,An2
 .byte   W06
 .byte   Gs1 ,v054
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gn1 ,v049
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs1 ,v059
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn1 ,v045
 .byte   N06 ,Fn2
 .byte   W06
 .byte   En2 ,v054
 .byte   N06 ,En1
 .byte   W06
 .byte   Ds1 ,v049
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1 ,v054
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An1 ,v064
 .byte   N06 ,An2
 .byte   W06
@  #03 @028   ----------------------------------------
 .byte   Gs1 ,v054
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gn1 ,v059
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Fn1 ,v054
 .byte   N06 ,Fn2
 .byte   W06
 .byte   En1 ,v049
 .byte   N06 ,En2
 .byte   W06
 .byte   Ds1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1 ,v059
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An2 ,v064
 .byte   N06 ,An1
 .byte   W06
 .byte   Gs2 ,v054
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn1 ,v049
 .byte   N06 ,Fn2
 .byte   W06
 .byte   En1 ,v054
 .byte   N06 ,En2
 .byte   W06
 .byte   Ds2 ,v049
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Dn2 ,v054
 .byte   N06 ,Dn1
 .byte   W06
 .byte   An1 ,v064
 .byte   N06 ,An2
 .byte   W06
@  #03 @029   ----------------------------------------
 .byte   Gs1 ,v049
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gn1 ,v054
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs1 ,v059
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn1 ,v049
 .byte   N06 ,Fn2
 .byte   W06
 .byte   En2 ,v054
 .byte   N06 ,En1
 .byte   W06
 .byte   Ds1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1 ,v049
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An1 ,v074
 .byte   N06 ,An2
 .byte   W06
 .byte   Gs1 ,v059
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gn2 ,v054
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Fn1 ,v049
 .byte   N06 ,Fn2
 .byte   W06
 .byte   En1 ,v054
 .byte   N06 ,En2
 .byte   W06
 .byte   Ds1 ,v049
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1 ,v054
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An1 ,v059
 .byte   N06 ,An2
 .byte   W06
@  #03 @030   ----------------------------------------
 .byte   Gs2 ,v049
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gn1 ,v059
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs1 ,v064
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn1 ,v049
 .byte   N06 ,Fn2
 .byte   W06
 .byte   En1
 .byte   N06 ,En2
 .byte   W06
 .byte   Ds1 ,v054
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn2 ,v059
 .byte   N06 ,Dn1
 .byte   W06
 .byte   An1 ,v064
 .byte   N06 ,An2
 .byte   W06
 .byte   Gs1 ,v054
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs1 ,v059
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn1 ,v049
 .byte   N06 ,Fn2
 .byte   W06
 .byte   En2
 .byte   N06 ,En1
 .byte   W06
 .byte   Ds1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1 ,v059
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An1
 .byte   N06 ,An2
 .byte   W06
@  #03 @031   ----------------------------------------
 .byte   Gs1 ,v054
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gn1 ,v049
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs2 ,v059
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Fn1 ,v054
 .byte   N06 ,Fn2
 .byte   W06
 .byte   En1
 .byte   N06 ,En2
 .byte   W06
 .byte   Ds1 ,v059
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An1 ,v069
 .byte   N06 ,An2
 .byte   W06
 .byte   Gs2 ,v054
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs1 ,v059
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn1 ,v054
 .byte   N06 ,Fn2
 .byte   W06
 .byte   En1 ,v049
 .byte   N06 ,En2
 .byte   W06
 .byte   Ds2 ,v059
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Dn2 ,v054
 .byte   N06 ,Dn1
 .byte   W06
 .byte   An1 ,v064
 .byte   N06 ,An2
 .byte   W06
@  #03 @032   ----------------------------------------
 .byte   Gs1 ,v054
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs1 ,v059
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn1 ,v054
 .byte   N06 ,Fn2
 .byte   W06
 .byte   En2
 .byte   N06 ,En1
 .byte   W06
 .byte   Ds1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1 ,v049
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An1 ,v064
 .byte   N06 ,An2
 .byte   W06
 .byte   Gs1 ,v049
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gn1 ,v054
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs2 ,v064
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Fn1 ,v054
 .byte   N06 ,Fn2
 .byte   W06
 .byte   En1 ,v049
 .byte   N06 ,En2
 .byte   W06
 .byte   Ds1 ,v054
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An2 ,v064
 .byte   N06 ,An1
 .byte   W06
@  #03 @033   ----------------------------------------
 .byte   Gs2 ,v059
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gn1 ,v054
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn1 ,v049
 .byte   N06 ,Fn2
 .byte   W06
 .byte   En1 ,v054
 .byte   N06 ,En2
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Dn2 ,v049
 .byte   N06 ,Dn1
 .byte   W06
 .byte   An1 ,v064
 .byte   N06 ,An2
 .byte   W06
 .byte   Gs1 ,v049
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs1 ,v059
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn1 ,v049
 .byte   N06 ,Fn2
 .byte   W06
 .byte   En2 ,v054
 .byte   N06 ,En1
 .byte   W06
 .byte   Ds1 ,v049
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1 ,v054
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An1 ,v064
 .byte   N06 ,An2
 .byte   W06
@  #03 @034   ----------------------------------------
 .byte   Gs1 ,v059
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gn1 ,v049
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs2 ,v054
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Fn1 ,v049
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
 .byte   An2 ,v069
 .byte   N06 ,An1
 .byte   W06
 .byte   Gs2 ,v054
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gn1 ,v059
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn1 ,v049
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1 ,v059
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N06 ,Bn2 ,v069
 .byte   N06 ,Bn1
 .byte   W06
 .byte   En3 ,v074
 .byte   N06 ,En2
 .byte   W06
 .byte   Fn1 ,v045
 .byte   N06 ,Fn2
 .byte   W06
@  #03 @035   ----------------------------------------
 .byte   Bn1 ,v059
 .byte   N06 ,Bn2
 .byte   W06
 .byte   En2 ,v074
 .byte   N06 ,En3
 .byte   W06
 .byte   Fn1 ,v049
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Bn1 ,v064
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Fs2 ,v054
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn2 ,v069
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Fn2 ,v074
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Fs1 ,v054
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cn2 ,v069
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Fn3 ,v074
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fs2 ,v049
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn2 ,v069
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gn1 ,v045
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cs2 ,v069
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Gs1 ,v049
 .byte   N06 ,Gs2
 .byte   W06
@  #03 @036   ----------------------------------------
 .byte   Dn3 ,v080
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Gn2 ,v069
 .byte   N06 ,Gn3
 .byte   W06
 .byte   An1 ,v045
 .byte   N06 ,An2
 .byte   W06
 .byte   Ds2 ,v074
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Gs2 ,v069
 .byte   N06 ,Gs3
 .byte   W06
 .byte   As1 ,v045
 .byte   N06 ,As2
 .byte   W06
 .byte   En3 ,v069
 .byte   N06 ,En2
 .byte   W06
 .byte   An3 ,v074
 .byte   N06 ,An2
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gs0
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Gs0
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   An1
 .byte   N06 ,An2
 .byte   W06
@  #03 @037   ----------------------------------------
Label_0DE0:
 .byte   N06 ,An0 ,v074
 .byte   N06 ,An1
 .byte   W06
 .byte   As0
 .byte   N06 ,As1
 .byte   W06
 .byte   As1
 .byte   N06 ,As2
 .byte   W06
 .byte   As1
 .byte   N06 ,As0
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
 .byte   Gn1
 .byte   N06 ,Gn0
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gs0
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gs0
 .byte   N06 ,Gs1
 .byte   W06
 .byte   An1
 .byte   N06 ,An0
 .byte   W06
 .byte   An2
 .byte   N06 ,An1
 .byte   W06
 .byte   PEND 
@  #03 @038   ----------------------------------------
 .byte   N06 ,An0 ,v074
 .byte   N06 ,An1
 .byte   W06
 .byte   As0
 .byte   N06 ,As1
 .byte   W06
 .byte   As1
 .byte   N06 ,As2
 .byte   W06
 .byte   As0
 .byte   N06 ,As1
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Gs0
 .byte   W06
 .byte   Fn0
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn0
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Gs0
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gs0
 .byte   N06 ,Gs1
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   An1
 .byte   N06 ,An2
 .byte   W06
@  #03 @039   ----------------------------------------
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   As1
 .byte   N06 ,As0
 .byte   W06
 .byte   As1
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
 .byte   Fs1
 .byte   N06 ,Fs0
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gs0
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Gs0
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   An1
 .byte   N06 ,An2
 .byte   W06
@  #03 @040   ----------------------------------------
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   Gn1 ,v103
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Fn1
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
 .byte   Fs0 ,v074
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gs0
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gs0
 .byte   N06 ,Gs1
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   An2
 .byte   N06 ,An1
 .byte   W06
@  #03 @041   ----------------------------------------
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   As0
 .byte   N06 ,As1
 .byte   W06
 .byte   As1
 .byte   N06 ,As2
 .byte   W06
 .byte   As0
 .byte   N06 ,As1
 .byte   W06
 .byte   An1
 .byte   N06 ,An0
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
 .byte   Gn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn0
 .byte   W06
 .byte   Gs0
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gs0
 .byte   N06 ,Gs1
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   An2
 .byte   N06 ,An1
 .byte   W06
@  #03 @042   ----------------------------------------
Label_0FC0:
 .byte   N06 ,An1 ,v074
 .byte   N06 ,An0
 .byte   W06
 .byte   As0
 .byte   N06 ,As1
 .byte   W06
 .byte   As1
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
 .byte   Fn1
 .byte   N06 ,Fn0
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Fs0
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gs0
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Gs0
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   An1
 .byte   N06 ,An2
 .byte   W06
 .byte   PEND 
@  #03 @043   ----------------------------------------
 .byte   N06 ,An0 ,v074
 .byte   N06 ,An1
 .byte   W06
 .byte   As0
 .byte   N06 ,As1
 .byte   W06
 .byte   As2
 .byte   N06 ,As1
 .byte   W06
 .byte   As1
 .byte   N06 ,As0
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
 .byte   Gn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gs0
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gs0
 .byte   N06 ,Gs1
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   An2
 .byte   N06 ,An1
 .byte   W06
@  #03 @044   ----------------------------------------
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   Gn1 ,v103
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
 .byte   Ds2
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Fs0 ,v074
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Gs0
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gs0
 .byte   N06 ,Gs1
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   An1
 .byte   N06 ,An2
 .byte   W06
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_0FC0
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_0DE0
@  #03 @047   ----------------------------------------
 .byte   N06 ,An0 ,v074
 .byte   N06 ,An1
 .byte   W06
 .byte   N06 ,As0 ,v074
 .byte   N06 ,As1
 .byte   W06
 .byte   As1
 .byte   N06 ,As2
 .byte   W06
 .byte   As0
 .byte   N06 ,As1
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Gs0
 .byte   W06
 .byte   Fn0
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Fs0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn0
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Gs0
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gs0
 .byte   N06 ,Gs1
 .byte   W06
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   An1
 .byte   N06 ,An2
 .byte   W06
@  #03 @048   ----------------------------------------
 .byte   An0
 .byte   N06 ,An1
 .byte   W06
 .byte   Gn2 ,v103
 .byte   N06 ,Gn1
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
 .byte   Fs0 ,v074
 .byte   N06 ,Fs1
 .byte   W05
 .byte   W01
 .byte   GOTO
  .word Label_00
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

m_004:
@  #04 @000   ----------------------------------------
Label_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 14
 .byte   VOL , 60*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   LFOS 44
 .byte   MODT 0
 .byte   TEMPO , 80*m_tbs/2
 .byte   W48
 .byte   N06 ,Fn2 ,v045
 .byte   W06
 .byte   Ds2 ,v049
 .byte   W06
 .byte   Dn2 ,v054
 .byte   W06
 .byte   Cn2 ,v049
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1 ,v045
 .byte   W06
 .byte   Gn1 ,v049
 .byte   W06
 .byte   Fn1 ,v059
 .byte   W06
@  #04 @001   ----------------------------------------
 .byte   En1
 .byte   W06
 .byte   Ds1 ,v054
 .byte   W06
 .byte   Dn1 ,v049
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   Gs1 ,v054
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1 ,v059
 .byte   W06
 .byte   Fn1 ,v054
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1 ,v069
 .byte   W06
 .byte   Gs1 ,v054
 .byte   W06
 .byte   Gn1 ,v049
 .byte   W06
 .byte   Gs1 ,v059
 .byte   W06
 .byte   Fn1 ,v049
 .byte   W06
@  #04 @002   ----------------------------------------
 .byte   En1 ,v054
 .byte   W06
 .byte   Ds1 ,v049
 .byte   W06
 .byte   Dn1 ,v059
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   Gs1 ,v059
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   En1 ,v054
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   Gs1 ,v054
 .byte   W06
 .byte   Gn1 ,v059
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fn1 ,v045
 .byte   W06
@  #04 @003   ----------------------------------------
 .byte   En1 ,v049
 .byte   W06
 .byte   Ds1 ,v054
 .byte   W06
 .byte   Dn1 ,v059
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gs1 ,v054
 .byte   W06
 .byte   Gn1 ,v049
 .byte   W06
 .byte   Gs1 ,v064
 .byte   W06
 .byte   Fn1 ,v049
 .byte   W06
 .byte   En1 ,v054
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   Gs1 ,v054
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1 ,v059
 .byte   W06
 .byte   Fn1 ,v054
 .byte   W06
@  #04 @004   ----------------------------------------
 .byte   En1 ,v059
 .byte   W06
 .byte   Ds1 ,v054
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1 ,v059
 .byte   W06
 .byte   Gs1 ,v054
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fn1 ,v049
 .byte   W06
 .byte   En1 ,v054
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1 ,v049
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   Gs1 ,v054
 .byte   W06
 .byte   Gn1 ,v049
 .byte   W06
 .byte   Gs1 ,v059
 .byte   W06
 .byte   Fn1 ,v045
 .byte   W06
@  #04 @005   ----------------------------------------
 .byte   En1 ,v059
 .byte   W06
 .byte   Ds1 ,v054
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   Gs1 ,v054
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1 ,v059
 .byte   W06
 .byte   Fn1 ,v049
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1 ,v054
 .byte   W06
 .byte   An1 ,v069
 .byte   W06
 .byte   Gs1 ,v054
 .byte   W06
 .byte   Gn1 ,v049
 .byte   W06
 .byte   Gs1 ,v059
 .byte   W06
 .byte   Fn1 ,v054
 .byte   W06
@  #04 @006   ----------------------------------------
 .byte   En1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1 ,v059
 .byte   W06
 .byte   Gs1 ,v054
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fn1 ,v059
 .byte   W06
 .byte   En1 ,v064
 .byte   W06
 .byte   Ds1 ,v054
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   Gs1 ,v049
 .byte   W06
 .byte   Gn1 ,v054
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fn1 ,v049
 .byte   W06
@  #04 @007   ----------------------------------------
 .byte   En1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1 ,v069
 .byte   W06
 .byte   Gs1 ,v054
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1 ,v059
 .byte   W06
 .byte   Fn1 ,v054
 .byte   W06
 .byte   En1 ,v049
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1 ,v059
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   Gs1 ,v059
 .byte   W06
 .byte   Gn1 ,v054
 .byte   W06
 .byte   Gs1 ,v059
 .byte   W06
 .byte   Fn1 ,v054
 .byte   W06
@  #04 @008   ----------------------------------------
 .byte   En1 ,v059
 .byte   W06
 .byte   Ds1 ,v049
 .byte   W06
 .byte   Dn1 ,v054
 .byte   W06
 .byte   An1 ,v069
 .byte   W06
 .byte   Gs1 ,v054
 .byte   W06
 .byte   Gn1 ,v049
 .byte   W06
 .byte   Gs1 ,v059
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Ds1 ,v054
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   Gs1 ,v054
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1 ,v059
 .byte   W06
 .byte   Fn1 ,v049
 .byte   W06
@  #04 @009   ----------------------------------------
 .byte   En1
 .byte   W06
 .byte   Ds1 ,v054
 .byte   W06
 .byte   Dn1 ,v059
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   Gs1 ,v054
 .byte   W06
 .byte   Gn1 ,v049
 .byte   W06
 .byte   Gs1 ,v059
 .byte   W06
 .byte   Fn1 ,v054
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Ds1 ,v049
 .byte   W06
 .byte   Dn1 ,v054
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   Gs1 ,v054
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1 ,v059
 .byte   W06
 .byte   Fn1 ,v054
 .byte   W06
@  #04 @010   ----------------------------------------
 .byte   En1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1 ,v059
 .byte   W06
 .byte   Gs1 ,v049
 .byte   W06
 .byte   Gn1 ,v054
 .byte   W06
 .byte   Gs1 ,v059
 .byte   W06
 .byte   Fn1 ,v049
 .byte   W06
 .byte   En1 ,v054
 .byte   W06
 .byte   Ds1 ,v059
 .byte   W06
 .byte   Dn1 ,v054
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   Gs1 ,v059
 .byte   W06
 .byte   Gn1 ,v054
 .byte   W06
 .byte   Gs1 ,v059
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #04 @011   ----------------------------------------
 .byte   Fn1
 .byte   W06
 .byte   Bn1 ,v069
 .byte   W06
 .byte   En2 ,v064
 .byte   W06
 .byte   Fn1 ,v045
 .byte   W06
 .byte   Bn1 ,v064
 .byte   W06
 .byte   En2 ,v059
 .byte   W06
 .byte   Fn1 ,v045
 .byte   W06
 .byte   Bn1 ,v064
 .byte   W06
 .byte   Fs1 ,v049
 .byte   W06
 .byte   Cn2 ,v059
 .byte   W06
 .byte   Fn2 ,v064
 .byte   W06
 .byte   Fs1 ,v045
 .byte   W06
 .byte   Cn2 ,v064
 .byte   W06
 .byte   Fn2 ,v059
 .byte   W06
 .byte   Fs1 ,v049
 .byte   W06
 .byte   Cn2 ,v054
 .byte   W06
@  #04 @012   ----------------------------------------
 .byte   Gn1 ,v045
 .byte   W06
 .byte   Cs2 ,v064
 .byte   W06
 .byte   Fs2 ,v059
 .byte   W06
 .byte   Gs1 ,v045
 .byte   W06
 .byte   Dn2 ,v059
 .byte   W06
 .byte   Gn2 ,v064
 .byte   W06
 .byte   An1 ,v045
 .byte   W06
 .byte   Ds2 ,v059
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As1 ,v045
 .byte   W06
 .byte   En2 ,v059
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn0 ,v029
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gs0
 .byte   W06
@  #04 @013   ----------------------------------------
Label_04E0:
 .byte   N06 ,Gs1 ,v029
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
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
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   PEND 
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_04E0
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_04E0
@  #04 @016   ----------------------------------------
Label_0600:
 .byte   N06 ,Gs1 ,v029
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gn1 ,v049
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
 .byte   Fs0 ,v029
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   PEND 
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_04E0
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_04E0
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_04E0
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_0600
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_04E0
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_04E0
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_04E0
@  #04 @024   ----------------------------------------
 .byte   N06 ,Gs1 ,v029
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gn1 ,v049
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
 .byte   Fs0 ,v029
 .byte   W06
 .byte   En1 ,v064
 .byte   W06
 .byte   Ds1 ,v049
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
@  #04 @025   ----------------------------------------
 .byte   Gs1
 .byte   W06
 .byte   Gn1 ,v054
 .byte   W06
 .byte   Gs1 ,v059
 .byte   W06
 .byte   Fn1 ,v049
 .byte   W06
 .byte   En1 ,v054
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1 ,v059
 .byte   W06
 .byte   Gs1 ,v054
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1 ,v059
 .byte   W06
 .byte   Fn1 ,v054
 .byte   W06
 .byte   En1 ,v059
 .byte   W06
 .byte   Ds1 ,v054
 .byte   W06
 .byte   Dn1 ,v049
 .byte   W06
 .byte   An1 ,v069
 .byte   W06
@  #04 @026   ----------------------------------------
 .byte   Gs1 ,v054
 .byte   W06
 .byte   Gn1 ,v059
 .byte   W06
 .byte   Gs1 ,v054
 .byte   W06
 .byte   Fn1 ,v049
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Ds1 ,v054
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   Gs1 ,v054
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   En1 ,v049
 .byte   W06
 .byte   Ds1 ,v054
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
@  #04 @027   ----------------------------------------
 .byte   Gs1 ,v049
 .byte   W06
 .byte   Gn1 ,v059
 .byte   W06
 .byte   Gs1 ,v054
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1 ,v059
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   Gs1 ,v059
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fn1 ,v054
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1 ,v049
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
@  #04 @028   ----------------------------------------
 .byte   Gs1 ,v054
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fn1 ,v045
 .byte   W06
 .byte   En1 ,v059
 .byte   W06
 .byte   Ds1 ,v049
 .byte   W06
 .byte   Dn1 ,v054
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   Gs1 ,v049
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1 ,v054
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   En1 ,v049
 .byte   W06
 .byte   Ds1 ,v054
 .byte   W06
 .byte   Dn1 ,v059
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
@  #04 @029   ----------------------------------------
 .byte   Gs1 ,v049
 .byte   W06
 .byte   Gn1 ,v054
 .byte   W06
 .byte   Gs1 ,v059
 .byte   W06
 .byte   Fn1 ,v045
 .byte   W06
 .byte   En1 ,v054
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1 ,v059
 .byte   W06
 .byte   Gs1 ,v054
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1 ,v059
 .byte   W06
 .byte   Fn1 ,v054
 .byte   W06
 .byte   En1 ,v049
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1 ,v054
 .byte   W06
 .byte   An1 ,v069
 .byte   W06
@  #04 @030   ----------------------------------------
 .byte   Gs1 ,v054
 .byte   W06
 .byte   Gn1 ,v049
 .byte   W06
 .byte   Gs1 ,v054
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   Gs1 ,v049
 .byte   W06
 .byte   Gn1 ,v054
 .byte   W06
 .byte   Gs1 ,v059
 .byte   W06
 .byte   Fn1 ,v049
 .byte   W06
 .byte   En1 ,v054
 .byte   W06
 .byte   Ds1 ,v049
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
@  #04 @031   ----------------------------------------
 .byte   Gs1 ,v054
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   En1 ,v049
 .byte   W06
 .byte   Ds1 ,v054
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1 ,v069
 .byte   W06
 .byte   Gs1 ,v059
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1 ,v054
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   En1 ,v059
 .byte   W06
 .byte   Ds1 ,v064
 .byte   W06
 .byte   Dn1 ,v054
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
@  #04 @032   ----------------------------------------
 .byte   Gs1 ,v059
 .byte   W06
 .byte   Gn1 ,v054
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   En1 ,v059
 .byte   W06
 .byte   Ds1 ,v054
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1 ,v059
 .byte   W06
 .byte   Gs1 ,v049
 .byte   W06
 .byte   Gn1 ,v059
 .byte   W06
 .byte   Gs1 ,v054
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   En1 ,v049
 .byte   W06
 .byte   Ds1 ,v059
 .byte   W06
 .byte   Dn1 ,v054
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
@  #04 @033   ----------------------------------------
 .byte   Gs1 ,v059
 .byte   W06
 .byte   Gn1 ,v054
 .byte   W06
 .byte   Gs1 ,v059
 .byte   W06
 .byte   Fn1 ,v054
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   Gs1 ,v054
 .byte   W06
 .byte   Gn1 ,v059
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fn1 ,v049
 .byte   W06
 .byte   En1 ,v054
 .byte   W06
 .byte   Ds1 ,v059
 .byte   W06
 .byte   Dn1 ,v049
 .byte   W06
 .byte   An1 ,v069
 .byte   W06
@  #04 @034   ----------------------------------------
 .byte   Gs1 ,v054
 .byte   W06
 .byte   Gn1 ,v049
 .byte   W06
 .byte   Gs1 ,v059
 .byte   W06
 .byte   Fn1 ,v054
 .byte   W06
 .byte   En1 ,v049
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1 ,v054
 .byte   W06
 .byte   An1 ,v069
 .byte   W06
 .byte   Gs1 ,v054
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1 ,v059
 .byte   W06
 .byte   N06 ,Bn1 ,v064
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn1 ,v045
 .byte   W06
@  #04 @035   ----------------------------------------
 .byte   Bn1 ,v064
 .byte   W06
 .byte   En2 ,v059
 .byte   W06
 .byte   Fn1 ,v041
 .byte   W06
 .byte   Bn1 ,v064
 .byte   W06
 .byte   Fs1 ,v049
 .byte   W06
 .byte   Cn2 ,v054
 .byte   W06
 .byte   Fn2 ,v059
 .byte   W06
 .byte   Fs1 ,v045
 .byte   W06
 .byte   Cn2 ,v054
 .byte   W06
 .byte   Fn2 ,v064
 .byte   W06
 .byte   Fs1 ,v049
 .byte   W06
 .byte   Cn2 ,v054
 .byte   W06
 .byte   Gn1 ,v045
 .byte   W06
 .byte   Cs2 ,v064
 .byte   W06
 .byte   Fs2 ,v059
 .byte   W06
 .byte   Gs1 ,v054
 .byte   W06
@  #04 @036   ----------------------------------------
 .byte   Dn2 ,v069
 .byte   W06
 .byte   Gn2 ,v054
 .byte   W06
 .byte   An1 ,v045
 .byte   W06
 .byte   Ds2 ,v064
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As1 ,v041
 .byte   W06
 .byte   En2 ,v064
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn0 ,v029
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
@  #04 @037   ----------------------------------------
Label_0DE0:
 .byte   N06 ,An0 ,v029
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
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_0DE0
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_0DE0
@  #04 @040   ----------------------------------------
Label_0F00:
 .byte   N06 ,An0 ,v029
 .byte   W06
 .byte   Gn1 ,v049
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
 .byte   Fs0 ,v029
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_0DE0
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_0DE0
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_0DE0
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_0F00
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_0DE0
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_0DE0
@  #04 @047   ----------------------------------------
 .byte   N06 ,An0 ,v029
 .byte   W06
 .byte   N06 ,As0 ,v029
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
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
@  #04 @048   ----------------------------------------
 .byte   An0
 .byte   W06
 .byte   Gn1 ,v049
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
 .byte   Fs0 ,v029
 .byte   W05
 .byte   W01
 .byte   GOTO
  .word Label_00
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

m_005:
@  #05 @000   ----------------------------------------
Label_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 48
 .byte   VOL , 11*m_mvl/mxv
 .byte   PAN , c_v-42
 .byte   LFOS 44
 .byte   MODT 0
 .byte   N04 ,Ds3 ,v085
 .byte   N04 ,Gs3
 .byte   N04 ,Cs4
 .byte   TEMPO , 80*m_tbs/2
 .byte   W06
 .byte   N04 ,Gs3 ,v085
 .byte   N04 ,Cs4
 .byte   N04 ,Ds3
 .byte   W06
 .byte   Ds3
 .byte   N04 ,Gs3
 .byte   N04 ,Cs4
 .byte   W06
 .byte   Ds3
 .byte   N04 ,Gs3
 .byte   N04 ,Cs4
 .byte   W06
 .byte   Cs4
 .byte   N04 ,Ds3
 .byte   N04 ,Gs3
 .byte   W06
 .byte   Cs4
 .byte   N04 ,Ds3
 .byte   N04 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   N04 ,Gs3
 .byte   N04 ,Cs4
 .byte   W06
 .byte   Ds3
 .byte   N04 ,Gs3
 .byte   N04 ,Cs4
 .byte   W06
 .byte   Cs4
 .byte   N04 ,Gs3
 .byte   N04 ,Ds3
 .byte   W06
 .byte   Ds3
 .byte   N04 ,Gs3
 .byte   N04 ,Cs4
 .byte   W06
 .byte   Ds3
 .byte   N04 ,Gs3
 .byte   N04 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N04 ,Cs4
 .byte   N04 ,Ds3
 .byte   W06
 .byte   Cs4
 .byte   N04 ,Ds3
 .byte   N04 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   N04 ,Gs3
 .byte   N04 ,Cs4
 .byte   W06
 .byte   Ds3
 .byte   N04 ,Gs3
 .byte   N04 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N04 ,Cs4
 .byte   N04 ,Ds3
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W06
 .byte   N06 ,En3 ,v049
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En3 ,v054
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En3
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Dn4 ,v049
 .byte   N06 ,An3
 .byte   N06 ,En3
 .byte   W12
 .byte   En3 ,v045
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En3 ,v059
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   An3 ,v054
 .byte   N06 ,En3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N09 ,En3 ,v059
 .byte   N09 ,An3
 .byte   N09 ,Dn4
 .byte   W18
 .byte   N06 ,An3 ,v045
 .byte   N06 ,Dn4
 .byte   N06 ,En3
 .byte   W06
 .byte   An3 ,v054
 .byte   N06 ,Dn4
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn4
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En3
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W12
@  #05 @003   ----------------------------------------
 .byte   N12 ,Ds3 ,v085
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Fn3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Dn3
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
 .byte   N44 ,Dn4
 .byte   N44 ,Gs3
 .byte   W48
@  #05 @004   ----------------------------------------
 .byte   N06 ,Dn4 ,v045
 .byte   N06 ,An3
 .byte   N06 ,En3
 .byte   W06
 .byte   En3 ,v054
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En3 ,v059
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   An3
 .byte   N06 ,Dn4
 .byte   N06 ,En3
 .byte   W12
 .byte   En3 ,v045
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En3 ,v054
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Dn4 ,v049
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn4 ,v054
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W18
 .byte   En3
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En3 ,v049
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   An3 ,v054
 .byte   N06 ,Dn4
 .byte   N06 ,En3
 .byte   W06
 .byte   En3
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W12
@  #05 @005   ----------------------------------------
 .byte   N12 ,Ds3 ,v085
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Fn3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N12 ,An3
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,Fn3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N24 ,Gs3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   An3
 .byte   N24 ,Ds4
 .byte   W24
@  #05 @006   ----------------------------------------
 .byte   N06 ,Cn4 ,v074
 .byte   N06 ,Fn4
 .byte   N06 ,As4
 .byte   W06
 .byte   Cn4 ,v059
 .byte   N06 ,Fn4
 .byte   N06 ,As4
 .byte   W06
 .byte   Fn4
 .byte   N06 ,As4
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Fn4 ,v054
 .byte   N06 ,As4
 .byte   N06 ,Cn4
 .byte   W12
 .byte   As4 ,v041
 .byte   N06 ,Fn4
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn4 ,v049
 .byte   N06 ,Fn4
 .byte   N06 ,As4
 .byte   W12
 .byte   Bn3
 .byte   N06 ,En4
 .byte   N06 ,An4
 .byte   W06
 .byte   En4
 .byte   N06 ,An4
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Bn3 ,v059
 .byte   N06 ,En4
 .byte   N06 ,An4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,En4
 .byte   N06 ,An4
 .byte   W12
 .byte   An4 ,v049
 .byte   N06 ,Bn3
 .byte   N06 ,En4
 .byte   W06
 .byte   An4 ,v059
 .byte   N06 ,En4
 .byte   N06 ,Bn3
 .byte   W12
@  #05 @007   ----------------------------------------
 .byte   Gs3 ,v045
 .byte   N06 ,Cs4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Gs3 ,v054
 .byte   N06 ,Cs4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Cs4 ,v064
 .byte   N06 ,Fs4
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Gs3 ,v059
 .byte   N06 ,Cs4
 .byte   N06 ,Fs4
 .byte   W12
 .byte   Gs3 ,v049
 .byte   N06 ,Cs4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Fs4 ,v059
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Gn4 ,v049
 .byte   N06 ,Dn4
 .byte   N06 ,An3
 .byte   W06
 .byte   An3 ,v054
 .byte   N06 ,Dn4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   An3 ,v059
 .byte   N06 ,Dn4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn4 ,v054
 .byte   N06 ,Gn4
 .byte   N06 ,An3
 .byte   W12
 .byte   An3 ,v049
 .byte   N06 ,Dn4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   An3 ,v059
 .byte   N06 ,Dn4
 .byte   N06 ,Gn4
 .byte   W12
@  #05 @008   ----------------------------------------
 .byte   As4 ,v049
 .byte   N06 ,Cn4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   As4 ,v054
 .byte   N06 ,Fn4
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Fn4
 .byte   N06 ,As4
 .byte   W06
 .byte   Cn4 ,v059
 .byte   N06 ,Fn4
 .byte   N06 ,As4
 .byte   W12
 .byte   Fn4 ,v041
 .byte   N06 ,As4
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn4 ,v054
 .byte   N06 ,Fn4
 .byte   N06 ,As4
 .byte   W12
 .byte   Bn3 ,v049
 .byte   N06 ,En4
 .byte   N06 ,An4
 .byte   W06
 .byte   An4 ,v054
 .byte   N06 ,Bn3
 .byte   N06 ,En4
 .byte   W06
 .byte   En4
 .byte   N06 ,An4
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Bn3
 .byte   N06 ,En4
 .byte   N06 ,An4
 .byte   W12
 .byte   Bn3 ,v045
 .byte   N06 ,En4
 .byte   N06 ,An4
 .byte   W06
 .byte   En4 ,v054
 .byte   N06 ,An4
 .byte   N06 ,Bn3
 .byte   W12
@  #05 @009   ----------------------------------------
 .byte   Gs3 ,v045
 .byte   N06 ,Cs4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Gs3 ,v054
 .byte   N06 ,Cs4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Fs4 ,v059
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs4 ,v054
 .byte   N06 ,Cs4
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Gs3 ,v045
 .byte   N06 ,Cs4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Gs3 ,v054
 .byte   N06 ,Cs4
 .byte   N06 ,Fs4
 .byte   W12
 .byte   Dn4 ,v049
 .byte   N06 ,Gn4
 .byte   N06 ,An3
 .byte   W06
 .byte   An3 ,v059
 .byte   N06 ,Dn4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   An3
 .byte   N06 ,Dn4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Gn4 ,v054
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Gn4 ,v049
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   An3
 .byte   N06 ,Dn4
 .byte   N06 ,Gn4
 .byte   W12
@  #05 @010   ----------------------------------------
 .byte   Gs3 ,v045
 .byte   N06 ,Gs4
 .byte   W18
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W30
 .byte   An4
 .byte   N06 ,An3
 .byte   W18
 .byte   An3 ,v041
 .byte   N06 ,An4
 .byte   W30
@  #05 @011   ----------------------------------------
 .byte   As3 ,v049
 .byte   N06 ,As4
 .byte   W18
 .byte   Bn3 ,v045
 .byte   N06 ,Bn4
 .byte   W18
 .byte   Cn5
 .byte   N06 ,Cn4
 .byte   W18
 .byte   Cs5 ,v049
 .byte   N06 ,Cs4
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
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W18
 .byte   N36 ,Fs4
 .byte   N36 ,Cn5
 .byte   W36
 .byte   Fn4 ,v054
 .byte   N36 ,Bn4
 .byte   W36
 .byte   N24 ,En4
 .byte   N24 ,As4
 .byte   W24
@  #05 @020   ----------------------------------------
 .byte   N36 ,Ds4 ,v049
 .byte   N36 ,An4
 .byte   W36
 .byte   Gs4 ,v054
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N07 ,Fs3 ,v041
 .byte   N07 ,Cn4
 .byte   W07
 .byte   Fn3 ,v049
 .byte   N07 ,Bn3
 .byte   W08
 .byte   N08 ,En3
 .byte   N08 ,As3
 .byte   W09
@  #05 @021   ----------------------------------------
 .byte   N36 ,Fs4 ,v080
 .byte   N36 ,Cn5
 .byte   N36 ,Cs4 ,v019
 .byte   W36
 .byte   Fn4 ,v054
 .byte   N36 ,Bn4
 .byte   N36 ,Cn4 ,v036
 .byte   W36
 .byte   N24 ,As4 ,v049
 .byte   N24 ,Bn3
 .byte   N24 ,En4
 .byte   W24
@  #05 @022   ----------------------------------------
 .byte   N12 ,As3 ,v054
 .byte   N12 ,Ds4
 .byte   N12 ,An4
 .byte   W12
 .byte   N18 ,An3
 .byte   N18 ,Dn4
 .byte   N18 ,Gs4
 .byte   W18
 .byte   N06 ,Cs4 ,v041
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Gs4 ,v069
 .byte   N06 ,En4
 .byte   W06
 .byte   Fn4 ,v059
 .byte   N06 ,An4
 .byte   W06
 .byte   N07 ,An3 ,v041
 .byte   N07 ,Cs4
 .byte   W07
 .byte   Cs4 ,v059
 .byte   N07 ,Fn4
 .byte   W08
 .byte   N08
 .byte   N08 ,An4
 .byte   W09
 .byte   N07 ,Fs4 ,v049
 .byte   N07 ,Dn4
 .byte   W07
 .byte   Gn4 ,v069
 .byte   N07 ,Bn4
 .byte   W08
 .byte   N08 ,Bn4 ,v064
 .byte   N08 ,Ds5
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W09
 .byte   N06 ,En3 ,v045
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Dn4 ,v054
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En3 ,v059
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Dn4
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
 .byte   An3 ,v045
 .byte   N06 ,Dn4
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn4 ,v054
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   En3
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N09 ,En3
 .byte   N09 ,An3
 .byte   N09 ,Dn4
 .byte   W18
 .byte   N06 ,An3 ,v045
 .byte   N06 ,Dn4
 .byte   N06 ,En3
 .byte   W06
 .byte   En3 ,v049
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En3 ,v054
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En3
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W12
@  #05 @025   ----------------------------------------
 .byte   N12 ,An3 ,v085
 .byte   N12 ,Ds3
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
 .byte   N44 ,Gs3
 .byte   N44 ,Dn4
 .byte   W48
@  #05 @026   ----------------------------------------
 .byte   N06 ,En3 ,v049
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   An3 ,v054
 .byte   N06 ,Dn4
 .byte   N06 ,En3
 .byte   W06
 .byte   An3
 .byte   N06 ,Dn4
 .byte   N06 ,En3
 .byte   W06
 .byte   En3
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   En3 ,v045
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   An3 ,v054
 .byte   N06 ,Dn4
 .byte   N06 ,En3
 .byte   W06
 .byte   En3 ,v059
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En3
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W18
 .byte   Dn4 ,v045
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W06
 .byte   An3 ,v059
 .byte   N06 ,Dn4
 .byte   N06 ,En3
 .byte   W06
 .byte   En3 ,v054
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En3 ,v059
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W12
@  #05 @027   ----------------------------------------
 .byte   N12 ,Ds3 ,v085
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Bn3
 .byte   N06 ,Fn3
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
 .byte   N24 ,Dn4
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Ds4
 .byte   N24 ,An3
 .byte   W24
@  #05 @028   ----------------------------------------
 .byte   N06 ,Cn4 ,v069
 .byte   N06 ,Fn4
 .byte   N06 ,As4
 .byte   W06
 .byte   Cn4 ,v059
 .byte   N06 ,Fn4
 .byte   N06 ,As4
 .byte   W06
 .byte   Cn4 ,v064
 .byte   N06 ,Fn4
 .byte   N06 ,As4
 .byte   W06
 .byte   As4 ,v049
 .byte   N06 ,Cn4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   N06 ,Fn4
 .byte   N06 ,As4
 .byte   W06
 .byte   As4 ,v054
 .byte   N06 ,Cn4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   An4 ,v045
 .byte   N06 ,En4
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Bn3 ,v054
 .byte   N06 ,En4
 .byte   N06 ,An4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,En4
 .byte   N06 ,An4
 .byte   W06
 .byte   En4
 .byte   N06 ,An4
 .byte   N06 ,Bn3
 .byte   W12
 .byte   Bn3 ,v045
 .byte   N06 ,En4
 .byte   N06 ,An4
 .byte   W06
 .byte   Bn3 ,v054
 .byte   N06 ,En4
 .byte   N06 ,An4
 .byte   W12
@  #05 @029   ----------------------------------------
 .byte   Cs4 ,v045
 .byte   N06 ,Gs3
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Fs4 ,v054
 .byte   N06 ,Cs4
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Cs4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Cs4
 .byte   N06 ,Fs4
 .byte   W12
 .byte   Gs3 ,v049
 .byte   N06 ,Cs4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Fs4 ,v054
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   An3 ,v049
 .byte   N06 ,Dn4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Gn4 ,v054
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Dn4
 .byte   N06 ,An3
 .byte   W06
 .byte   An3 ,v064
 .byte   N06 ,Dn4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   An3 ,v049
 .byte   N06 ,Dn4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Gn4
 .byte   N06 ,An3
 .byte   W12
@  #05 @030   ----------------------------------------
 .byte   Cn4 ,v041
 .byte   N06 ,Fn4
 .byte   N06 ,As4
 .byte   W06
 .byte   Cn4 ,v054
 .byte   N06 ,Fn4
 .byte   N06 ,As4
 .byte   W06
 .byte   As4 ,v049
 .byte   N06 ,Cn4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   As4 ,v054
 .byte   N06 ,Fn4
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn4 ,v049
 .byte   N06 ,Fn4
 .byte   N06 ,As4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Fn4
 .byte   N06 ,As4
 .byte   W12
 .byte   En4
 .byte   N06 ,An4
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Bn3 ,v054
 .byte   N06 ,En4
 .byte   N06 ,An4
 .byte   W06
 .byte   Bn3 ,v059
 .byte   N06 ,En4
 .byte   N06 ,An4
 .byte   W06
 .byte   An4
 .byte   N06 ,Bn3
 .byte   N06 ,En4
 .byte   W12
 .byte   An4 ,v049
 .byte   N06 ,En4
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Bn3 ,v054
 .byte   N06 ,En4
 .byte   N06 ,An4
 .byte   W12
@  #05 @031   ----------------------------------------
 .byte   Gs3 ,v049
 .byte   N06 ,Cs4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Cs4
 .byte   N06 ,Fs4
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Gs3 ,v054
 .byte   N06 ,Cs4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Cs4
 .byte   N06 ,Fs4
 .byte   W12
 .byte   Fs4
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Fs4
 .byte   N06 ,Cs4
 .byte   N06 ,Gs3
 .byte   W12
 .byte   An3 ,v045
 .byte   N06 ,Dn4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   An3 ,v059
 .byte   N06 ,Dn4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn4 ,v054
 .byte   N06 ,Gn4
 .byte   N06 ,An3
 .byte   W06
 .byte   An3
 .byte   N06 ,Dn4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   An3 ,v045
 .byte   N06 ,Dn4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Gn4 ,v049
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W12
@  #05 @032   ----------------------------------------
 .byte   Gs4 ,v045
 .byte   N06 ,Gs3
 .byte   W18
 .byte   N06 ,Gs3 ,v045
 .byte   N06 ,Gs4
 .byte   W30
 .byte   An3
 .byte   N06 ,An4
 .byte   W18
 .byte   An3
 .byte   N06 ,An4
 .byte   W30
@  #05 @033   ----------------------------------------
 .byte   As3
 .byte   N06 ,As4
 .byte   W18
 .byte   Bn4
 .byte   N06 ,Bn3
 .byte   W18
 .byte   Cn4 ,v049
 .byte   N06 ,Cn5
 .byte   W18
 .byte   Cs4 ,v045
 .byte   N06 ,Cs5
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W18
 .byte   N36 ,Fs4
 .byte   N36 ,Cn5
 .byte   W36
 .byte   Fn4 ,v049
 .byte   N36 ,Bn4
 .byte   W36
 .byte   N24 ,As4 ,v054
 .byte   N24 ,En4
 .byte   W24
@  #05 @042   ----------------------------------------
 .byte   N36 ,Ds4
 .byte   N36 ,An4
 .byte   W36
 .byte   Dn4
 .byte   N36 ,Gs4
 .byte   W36
 .byte   N07 ,Fs3 ,v036
 .byte   N07 ,Cn4
 .byte   W07
 .byte   Fn3 ,v049
 .byte   N07 ,Bn3
 .byte   W08
 .byte   N08 ,As3 ,v054
 .byte   N08 ,En3
 .byte   W09
@  #05 @043   ----------------------------------------
 .byte   N36 ,Cs4 ,v019
 .byte   N36 ,Fs4 ,v091
 .byte   N36 ,Cn5
 .byte   W36
 .byte   Cn4 ,v036
 .byte   N36 ,Fn4 ,v054
 .byte   N36 ,Bn4
 .byte   W12
 .byte   W24
 .byte   N24 ,Bn3 ,v054
 .byte   N24 ,En4
 .byte   N24 ,As4
 .byte   W24
@  #05 @044   ----------------------------------------
 .byte   N12 ,An4 ,v045
 .byte   N12 ,As3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N18 ,An3 ,v049
 .byte   N18 ,Dn4
 .byte   N18 ,Gs4
 .byte   W18
 .byte   N06 ,Cs4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   En4 ,v059
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Fn4
 .byte   N06 ,An4
 .byte   W06
 .byte   N07 ,An3 ,v036
 .byte   N07 ,Cs4
 .byte   W07
 .byte   Cs4 ,v064
 .byte   N07 ,Fn4
 .byte   W08
 .byte   N08
 .byte   N08 ,An4
 .byte   W09
 .byte   N07 ,Dn4 ,v049
 .byte   N07 ,Fs4
 .byte   W07
 .byte   Gn4 ,v064
 .byte   N07 ,Bn4
 .byte   W08
 .byte   N08
 .byte   N08 ,Ds5
 .byte   W08
 .byte   W01
@  #05 @045   ----------------------------------------
 .byte   GOTO
  .word Label_00
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

m_006:
@  #06 @000   ----------------------------------------
Label_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 0
 .byte   VOL , 2*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   LFOS 44
 .byte   MODT 0
 .byte   TEMPO , 80*m_tbs/2
 .byte   W96
@  #06 @001   ----------------------------------------
Label_60:
 .byte   N03 ,Bn0 ,v116
 .byte   N03 ,En1 ,v019
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   En1 ,v059
 .byte   W06
 .byte   N03 ,En1 ,v019
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   En1 ,v085
 .byte   W06
 .byte   N03 ,En1 ,v019
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   En1 ,v059
 .byte   W06
 .byte   N03 ,En1 ,v019
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   En1 ,v085
 .byte   W06
 .byte   N03 ,En1 ,v019
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_C0:
 .byte   N03 ,En1 ,v019
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   En1 ,v059
 .byte   W06
 .byte   N03 ,En1 ,v019
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   En1 ,v085
 .byte   W06
 .byte   N03 ,En1 ,v019
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   En1 ,v059
 .byte   W06
 .byte   N03 ,En1 ,v019
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   En1 ,v085
 .byte   W06
 .byte   N03 ,En1 ,v019
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_60
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_C0
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_60
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_C0
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_60
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_C0
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_C0
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_C0
@  #06 @011   ----------------------------------------
 .byte   N48 ,En1 ,v085
 .byte   N48 ,Bn0 ,v116
 .byte   W48
 .byte   Bn0
 .byte   N48 ,En1 ,v085
 .byte   W48
@  #06 @012   ----------------------------------------
 .byte   N18 ,Bn0 ,v116
 .byte   N18 ,En1 ,v085
 .byte   W18
 .byte   Bn0 ,v116
 .byte   N18 ,En1 ,v085
 .byte   W18
 .byte   Bn0 ,v116
 .byte   N18 ,En1 ,v085
 .byte   W18
 .byte   Bn0 ,v116
 .byte   N18 ,En1 ,v085
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W18
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_C0
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_C0
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_60
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_C0
@  #06 @019   ----------------------------------------
 .byte   N03 ,En1 ,v019
 .byte   N03 ,Bn0 ,v116
 .byte   W03
 .byte   En1 ,v019
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   En1 ,v059
 .byte   W06
 .byte   N03 ,En1 ,v019
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   En1 ,v085
 .byte   W06
 .byte   N03 ,En1 ,v019
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   En1 ,v059
 .byte   W06
 .byte   N03 ,En1 ,v019
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   En1 ,v085
 .byte   W06
 .byte   N03 ,En1 ,v019
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   N06
 .byte   W06
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_C0
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_60
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_C0
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_60
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_C0
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_60
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_C0
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_60
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_C0
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_60
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_C0
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_60
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_C0
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_C0
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_C0
@  #06 @035   ----------------------------------------
 .byte   N48 ,Bn0 ,v116
 .byte   N48 ,En1 ,v085
 .byte   W48
 .byte   N48 ,Bn0 ,v116
 .byte   N48 ,En1 ,v085
 .byte   W48
@  #06 @036   ----------------------------------------
 .byte   N18
 .byte   N18 ,Bn0 ,v116
 .byte   W18
 .byte   Bn0
 .byte   N18 ,En1 ,v085
 .byte   W18
 .byte   Bn0 ,v116
 .byte   N18 ,En1 ,v085
 .byte   W18
 .byte   Bn0 ,v116
 .byte   N18 ,En1 ,v085
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   W18
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_C0
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_C0
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_60
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_C0
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_60
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_C0
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_60
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_C0
@  #06 @047   ----------------------------------------
 .byte   N03 ,En1 ,v019
 .byte   N03 ,Bn0 ,v116
 .byte   W03
 .byte   En1 ,v019
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   En1 ,v059
 .byte   W06
 .byte   N03 ,En1 ,v019
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   En1 ,v085
 .byte   W06
 .byte   N03 ,En1 ,v019
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03 ,En1 ,v019
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   En1 ,v059
 .byte   W06
 .byte   N03 ,En1 ,v019
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   En1 ,v085
 .byte   W06
 .byte   N03 ,En1 ,v019
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   N06
 .byte   W06
@  #06 @048   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   En1 ,v059
 .byte   W06
 .byte   N03 ,En1 ,v019
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   En1 ,v085
 .byte   W06
 .byte   N03 ,En1 ,v019
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   En1 ,v059
 .byte   W06
 .byte   N03 ,En1 ,v019
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   N06
 .byte   W06
 .byte   En1 ,v085
 .byte   W06
 .byte   N03 ,En1 ,v019
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   N06
 .byte   W05
 .byte   W01
@  #06 @049   ----------------------------------------
 .byte   GOTO
  .word Label_00
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

m_007:
@  #07 @000   ----------------------------------------
Label_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 19
 .byte   VOL , 11*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   LFOS 44
 .byte   MODT 0
 .byte   N04 ,Ds4 ,v045
 .byte   N04 ,Gs4
 .byte   N04 ,Cs5
 .byte   TEMPO , 80*m_tbs/2
 .byte   W06
 .byte   N04 ,Ds4 ,v045
 .byte   N04 ,Gs4
 .byte   N04 ,Cs5
 .byte   W06
 .byte   Gs4 ,v054
 .byte   N04 ,Cs5
 .byte   N04 ,Ds4
 .byte   W06
 .byte   Ds4 ,v045
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
 .byte   Cs5 ,v049
 .byte   N04 ,Ds4
 .byte   N04 ,Gs4
 .byte   W06
 .byte   Gs4
 .byte   N04 ,Cs5
 .byte   N04 ,Ds4
 .byte   W06
 .byte   Ds4 ,v041
 .byte   N04 ,Gs4
 .byte   N04 ,Cs5
 .byte   W06
 .byte   Ds4 ,v049
 .byte   N04 ,Gs4
 .byte   N04 ,Cs5
 .byte   W06
 .byte   Ds4 ,v045
 .byte   N04 ,Gs4
 .byte   N04 ,Cs5
 .byte   W06
 .byte   Cs5
 .byte   N04 ,Ds4
 .byte   N04 ,Gs4
 .byte   W06
 .byte   Cs5 ,v049
 .byte   N04 ,Gs4
 .byte   N04 ,Ds4
 .byte   W06
 .byte   Ds4
 .byte   N04 ,Gs4
 .byte   N04 ,Cs5
 .byte   W06
 .byte   Ds4
 .byte   N04 ,Gs4
 .byte   N04 ,Cs5
 .byte   W06
 .byte   Cs5
 .byte   N04 ,Ds4
 .byte   N04 ,Gs4
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W06
 .byte   N06 ,An4 ,v045
 .byte   N06 ,Dn5
 .byte   N06 ,En4
 .byte   W06
 .byte   An4 ,v049
 .byte   N06 ,Dn5
 .byte   N06 ,En4
 .byte   W06
 .byte   En4 ,v054
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   En4
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W12
 .byte   En4 ,v045
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   En4 ,v054
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Dn5
 .byte   N06 ,An4
 .byte   N06 ,En4
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
 .byte   En4 ,v059
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Dn5 ,v054
 .byte   N06 ,An4
 .byte   N06 ,En4
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W12
 .byte   En4 ,v045
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   En4 ,v059
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   En4
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Dn5 ,v054
 .byte   N06 ,An4
 .byte   N06 ,En4
 .byte   W12
 .byte   En4 ,v041
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   En4 ,v054
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   En4
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   An4
 .byte   N06 ,Dn5
 .byte   N06 ,En4
 .byte   W18
 .byte   An4 ,v045
 .byte   N06 ,Dn5
 .byte   N06 ,En4
 .byte   W06
 .byte   An4 ,v049
 .byte   N06 ,Dn5
 .byte   N06 ,En4
 .byte   W06
 .byte   En4 ,v064
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W06
@  #07 @004   ----------------------------------------
 .byte   En4 ,v059
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W18
Label_0366:
 .byte   N06 ,Cn4 ,v085
 .byte   W06
 .byte   As4
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   As4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   An4
 .byte   W12
@  #07 @008   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   PEND 
 .byte   N06 ,Gs3 ,v085
 .byte   W06
 .byte   Fs4
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   Fs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Gn4
 .byte   W12
@  #07 @009   ----------------------------------------
 .byte   An3
 .byte   W96
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
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   W78
 .byte   Dn5 ,v049
 .byte   N06 ,An4
 .byte   N06 ,En4
 .byte   W06
 .byte   En4 ,v054
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   En4 ,v059
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W06
@  #07 @025   ----------------------------------------
 .byte   En4 ,v054
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W12
 .byte   En4 ,v045
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Dn5 ,v059
 .byte   N06 ,An4
 .byte   N06 ,En4
 .byte   W06
 .byte   En4 ,v054
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   En4 ,v049
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W18
 .byte   En4 ,v045
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   En4 ,v054
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Dn5 ,v059
 .byte   N06 ,An4
 .byte   N06 ,En4
 .byte   W06
 .byte   En4 ,v054
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W12
 .byte   En4 ,v045
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   En4 ,v054
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   En4
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Dn5
 .byte   N06 ,An4
 .byte   N06 ,En4
 .byte   W12
 .byte   En4 ,v045
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   En4 ,v054
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
 .byte   Dn5 ,v049
 .byte   N06 ,En4
 .byte   N06 ,An4
 .byte   W06
 .byte   En4 ,v054
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   En4 ,v059
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W06
@  #07 @027   ----------------------------------------
 .byte   En4
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   W18
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_0366
@  #07 @032   ----------------------------------------
 .byte   N06 ,Gs3 ,v085
 .byte   W06
 .byte   Fs4
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   Fs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   W24
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   W01
 .byte   GOTO
  .word Label_00
 .byte   FINE

@******************************************************@
	.align	2

m:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	m_pri	@ Priority
	.byte	m_rev	@ Reverb.
    
	.word	m_grp
    
	.word	m_001
	.word	m_002
	.word	m_003
	.word	m_004
	.word	m_005
	.word	m_006
	.word	m_007

	.end
