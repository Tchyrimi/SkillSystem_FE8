	.include "MPlayDef.s"

	.equ	song26_grp, voicegroup000
	.equ	song26_pri, 0
	.equ	song26_rev, 128
	.equ	song26_mvl, 127
	.equ	song26_key, 0
	.equ	song26_tbs, 1
	.equ	song26_exg, 0
	.equ	song26_cmp, 1

	.section .rodata
	.global	song26
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song26_001:
@  #01 @000   ----------------------------------------
 .byte   VOL , 48*song26_mvl/mxv
 .byte   KEYSH , song26_key+0
 .byte   TEMPO , 200*song26_tbs/2
 .byte   VOICE , 48
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W48
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W48
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W48
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W48
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W48
Label_010D381E:
 .byte   N72 ,Ds4 ,v100
 .byte   N72 ,Gs4
 .byte   W72
@  #01 @006   ----------------------------------------
 .byte   Fn4
 .byte   N72 ,As4
 .byte   W72
 .byte   PEND 
Label_010D3829:
 .byte   N72 ,Fs4 ,v100
 .byte   N72 ,Bn4
 .byte   W72
@  #01 @007   ----------------------------------------
 .byte   Gs4
 .byte   N72 ,Cs5
 .byte   W72
 .byte   PEND 
Label_010D3834:
 .byte   N72 ,As4 ,v100
 .byte   N72 ,Ds5
 .byte   W72
@  #01 @008   ----------------------------------------
 .byte   Cn5
 .byte   N72 ,Fn5
 .byte   W72
 .byte   PEND 
 .byte   Cs5
 .byte   N72 ,Fs5
 .byte   W72
@  #01 @009   ----------------------------------------
 .byte   N06 ,Ds5
 .byte   N06 ,Gs5
 .byte   W12
 .byte   Bn4
 .byte   N06 ,Ds5
 .byte   W12
 .byte   Gs4
 .byte   N06 ,Bn4
 .byte   W12
 .byte   Ds4
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Ds4
 .byte   W12
Label_010D3858:
 .byte   N06 ,Ds3 ,v100
 .byte   N06 ,Gs3
 .byte   W12
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W48
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W48
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   W48
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W48
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   W48
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W48
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   W48
Label_010D386C:
 .byte   N72 ,Gs4 ,v100
 .byte   N72 ,Bn4
 .byte   W72
@  #01 @017   ----------------------------------------
 .byte   Gs4
 .byte   N72 ,Cs5
 .byte   W72
 .byte   PEND 
Label_010D3877:
 .byte   N72 ,Bn4 ,v100
 .byte   N72 ,Ds5
 .byte   W72
@  #01 @018   ----------------------------------------
 .byte   As4
 .byte   N72 ,Cs5
 .byte   W72
 .byte   PEND 
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W48
Label_010D3884:
 .byte   W48
@  #01 @020   ----------------------------------------
 .byte   N12 ,Ds4 ,v127
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Fs4
 .byte   N12 ,As4
 .byte   W12
 .byte   Gs4
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Fs4
 .byte   N12 ,As4
 .byte   W12
 .byte   Ds4
 .byte   N12 ,Gs4
 .byte   W48
 .byte   PEND 
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W48
Label_010D389E:
 .byte   W48
@  #01 @023   ----------------------------------------
 .byte   N12 ,Bn3 ,v127
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N12
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N12
 .byte   N12 ,Cs5
 .byte   W12
 .byte   Fs4
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Fn4
 .byte   N12 ,As4
 .byte   W12
 .byte   Fs4
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Fn4
 .byte   N12 ,As4
 .byte   W12
 .byte   Cs4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   PEND 
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W48
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W48
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W48
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_010D386C
@  #01 @029   ----------------------------------------
Label_010D38CD:
 .byte   N36 ,Bn4 ,v100
 .byte   N36 ,Ds5
 .byte   W36
 .byte   As4
 .byte   N36 ,Cs5
 .byte   W36
 .byte   Gs4
 .byte   N36 ,Bn4
 .byte   W36
@  #01 @030   ----------------------------------------
 .byte   Fs4
 .byte   N36 ,As4
 .byte   W36
 .byte   PEND 
Label_010D38E0:
 .byte   N12 ,Gs2 ,v100
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #01 @031   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   N72 ,Ds3
 .byte   W72
 .byte   PEND 
Label_010D38F2:
 .byte   N12 ,Gs2 ,v100
 .byte   W12
@  #01 @032   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N72 ,Ds3
 .byte   W72
 .byte   PEND 
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_010D38E0
@  #01 @034   ----------------------------------------
Label_010D390A:
 .byte   N12 ,Gs2 ,v100
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #01 @035   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
Label_010D3925:
 .byte   N12 ,Ds3 ,v100
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #01 @036   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #01 @037   ----------------------------------------
Label_010D3940:
 .byte   N12 ,As3 ,v100
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3 ,v104
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #01 @038   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
Label_010D395C:
 .byte   N12 ,Ds4 ,v104
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #01 @039   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@  #01 @040   ----------------------------------------
Label_010D3977:
 .byte   N12 ,As4 ,v104
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Ds4
 .byte   N12 ,As4
 .byte   W12
 .byte   Gs4
 .byte   W12
@  #01 @041   ----------------------------------------
 .byte   Ds3
 .byte   N12 ,Ds4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Ds4
 .byte   N12 ,As4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
Label_010D399E:
 .byte   N12 ,En3 ,v104
 .byte   N12 ,En4
 .byte   W12
 .byte   En3 ,v100
 .byte   N12 ,En4
 .byte   W24
 .byte   N24 ,En3
 .byte   N24 ,En4
 .byte   W24
@  #01 @042   ----------------------------------------
 .byte   N12 ,En3
 .byte   N12 ,En4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Fs4
 .byte   W11
 .byte   Cs3
 .byte   W01
 .byte   Cs4
 .byte   W11
 .byte   Bn3
 .byte   W01
 .byte   Bn4
 .byte   W11
 .byte   Fs3
 .byte   W01
 .byte   Fs4
 .byte   W11
 .byte   Cs4
 .byte   W01
 .byte   Cs5
 .byte   W11
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W11
 .byte   Fs3
 .byte   W01
 .byte   PEND 
Label_010D39CE:
 .byte   N12 ,Fs4 ,v100
 .byte   W11
 .byte   Cs3
 .byte   W01
@  #01 @043   ----------------------------------------
 .byte   Cs4
 .byte   W11
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W11
 .byte   Ds3
 .byte   W01
 .byte   Ds4
 .byte   W11
 .byte   Bn3
 .byte   W01
 .byte   Bn4
 .byte   W11
 .byte   Fs3
 .byte   W01
 .byte   Fs4
 .byte   W11
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W11
 .byte   Ds3
 .byte   W01
 .byte   Ds4
 .byte   W11
 .byte   Bn3
 .byte   W01
 .byte   Bn4
 .byte   W11
 .byte   Fs3
 .byte   W01
@  #01 @044   ----------------------------------------
 .byte   Fs4
 .byte   W11
 .byte   Cs4
 .byte   W01
 .byte   Cs5
 .byte   W11
 .byte   Gs3
 .byte   W01
 .byte   Gs4
 .byte   W12
 .byte   PEND 
Label_010D39FF:
 .byte   N72 ,Gs2 ,v100
 .byte   N72 ,Bn2
 .byte   W72
@  #01 @045   ----------------------------------------
 .byte   Gs2
 .byte   N72 ,Bn2
 .byte   W72
 .byte   PEND 
Label_010D3A0A:
 .byte   N72 ,Bn2 ,v100
 .byte   N72 ,Ds3
 .byte   W72
@  #01 @046   ----------------------------------------
 .byte   N24 ,Bn2
 .byte   N24 ,Ds3
 .byte   W24
 .byte   As2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Gs2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   PEND 
Label_010D3A1E:
 .byte   TIE ,Bn2 ,v100
 .byte   TIE ,Ds3
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   EOT
 .byte   Bn2 ,v063
Label_010D3A29:
 .byte   N78 ,Bn2 ,v100
 .byte   N78 ,Ds3
 .byte   W78
@  #01 @048   ----------------------------------------
 .byte   N18 ,As2
 .byte   N18 ,Cs3
 .byte   W18
 .byte   Gs2
 .byte   N18 ,Bn2
 .byte   W18
 .byte   N28 ,Fs2
 .byte   N28 ,As2
 .byte   W30
 .byte   PEND 
Label_010D3A3E:
 .byte   N12 ,Fs2 ,v068
 .byte   N12 ,Bn2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Cs3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   As2
 .byte   N12 ,Ds3
 .byte   N12 ,As3
 .byte   W12
@  #01 @049   ----------------------------------------
 .byte   Bn2
 .byte   N12 ,En3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Fs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Gs3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Fs3 ,v072
 .byte   N12 ,Bn3
 .byte   N12 ,Fs4
 .byte   W24
 .byte   Ds3
 .byte   N12 ,Gs3
 .byte   N12 ,Ds4
 .byte   W24
 .byte   Gs3
 .byte   N12 ,Cs4
 .byte   N12 ,Gs4
 .byte   W24
 .byte   PEND 
@  #01 @050   ----------------------------------------
Label_010D3A78:
 .byte   N12 ,Cs3 ,v076
 .byte   N12 ,Fs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Gs3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Bn3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Cs4
 .byte   N12 ,Gs4
 .byte   W12
 .byte   As3
 .byte   N12 ,Ds4
 .byte   N12 ,As4
 .byte   W12
 .byte   Bn3 ,v080
 .byte   N12 ,En4
 .byte   N12 ,Bn4
 .byte   W12
 .byte   As3
 .byte   N12 ,Ds4
 .byte   N12 ,As4
 .byte   W24
@  #01 @051   ----------------------------------------
 .byte   Gs3
 .byte   N12 ,Cs4
 .byte   N12 ,Gs4
 .byte   W24
 .byte   As3
 .byte   N12 ,Ds4
 .byte   N12 ,As4
 .byte   W12
 .byte   Fs3 ,v084
 .byte   N12 ,Bn3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   PEND 
Label_010D3AB9:
 .byte   N12 ,Gs3 ,v084
 .byte   N12 ,Cs4
 .byte   N12 ,Gs4
 .byte   W12
 .byte   As2
 .byte   N12 ,Ds3
 .byte   N12 ,As3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,En3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Fs3
 .byte   N12 ,Cs4
 .byte   W12
@  #01 @052   ----------------------------------------
 .byte   Ds3 ,v088
 .byte   N12 ,Gs3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Bn3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Cs4
 .byte   N12 ,Gs4
 .byte   W24
 .byte   As3
 .byte   N12 ,Ds4
 .byte   N12 ,As4
 .byte   W24
 .byte   Bn3 ,v092
 .byte   N12 ,En4
 .byte   N12 ,Bn4
 .byte   W24
 .byte   PEND 
@  #01 @053   ----------------------------------------
Label_010D3AF4:
 .byte   N12 ,As3 ,v092
 .byte   N12 ,Ds4
 .byte   N12 ,As4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Cs4
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Bn3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Ds3 ,v096
 .byte   N12 ,Gs3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Bn3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Fs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Gs3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Bn3
 .byte   N12 ,Fs4
 .byte   W12
@  #01 @054   ----------------------------------------
 .byte   As3
 .byte   N12 ,Ds4
 .byte   N12 ,As4
 .byte   W12
 .byte   Bn3 ,v100
 .byte   N12 ,En4
 .byte   N12 ,Bn4
 .byte   W12
 .byte   As3
 .byte   N12 ,Ds4
 .byte   N12 ,As4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Bn3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   PEND 
Label_010D3B41:
 .byte   N72 ,Gs2 ,v100
 .byte   N72 ,Bn2
 .byte   N12 ,Gs3
 .byte   N12 ,Ds4
 .byte   N12 ,Gs4
 .byte   W72
@  #01 @055   ----------------------------------------
 .byte   N72 ,Gs2
 .byte   N72 ,Bn2
 .byte   W72
 .byte   PEND 
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_010D3A0A
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_010D3A1E
@  #01 @058   ----------------------------------------
 .byte   EOT
 .byte   Bn2 ,v063
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_010D3A29
@  #01 @060   ----------------------------------------
Label_010D3B65:
 .byte   N72 ,Ds4 ,v100
 .byte   N72 ,Fs4
 .byte   W72
 .byte   N72
 .byte   N72 ,Bn4
 .byte   W72
 .byte   PEND 
@  #01 @061   ----------------------------------------
Label_010D3B70:
 .byte   TIE ,Gs4 ,v100
 .byte   TIE ,Cs5
 .byte   W96
@  #01 @062   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   EOT
 .byte   Gs4 ,v085
Label_010D3B7B:
 .byte   TIE ,As4 ,v100
 .byte   TIE ,Ds5
 .byte   W96
@  #01 @063   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   EOT
 .byte   As4 ,v087
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_010D3B70
@  #01 @065   ----------------------------------------
 .byte   EOT
 .byte   Gs4 ,v085
Label_010D3B8E:
 .byte   N12 ,Gs0 ,v100
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Gs0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Gs0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Cs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W12
 .byte   As0
 .byte   N12 ,As1
 .byte   W12
@  #01 @066   ----------------------------------------
 .byte   Gs0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Gs0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W12
 .byte   PEND 
Label_010D3BC1:
 .byte   N12 ,Gs0 ,v100
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Cs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W12
 .byte   As0
 .byte   N12 ,As1
 .byte   W12
@  #01 @067   ----------------------------------------
 .byte   Gs0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Fs0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N36 ,Bn0
 .byte   N36 ,Bn1
 .byte   W36
 .byte   As0
 .byte   N36 ,As1
 .byte   W36
 .byte   PEND 
@  #01 @068   ----------------------------------------
Label_010D3BE5:
 .byte   N12 ,Gs0 ,v100
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Gs0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Gs0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Cs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W12
 .byte   As0
 .byte   N12 ,As1
 .byte   W12
@  #01 @069   ----------------------------------------
 .byte   Gs0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Gs0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N11 ,Bn0
 .byte   N12 ,Bn1
 .byte   W12
 .byte   PEND 
Label_010D3C19:
 .byte   N36 ,BnM1 ,v100
 .byte   N01 ,Bn0
 .byte   W36
 .byte   N36 ,Cs0
 .byte   N36 ,Cs1
 .byte   W36
@  #01 @070   ----------------------------------------
 .byte   Ds0
 .byte   N36 ,Ds1
 .byte   W36
 .byte   Fs0
 .byte   N36 ,Fs1
 .byte   W36
 .byte   PEND 
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_010D381E
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_010D3829
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_010D3834
@  #01 @074   ----------------------------------------
 .byte   N72 ,Cs5 ,v100
 .byte   N72 ,Fs5
 .byte   W72
 .byte   N06 ,Ds5
 .byte   N06 ,Gs5
 .byte   W12
 .byte   Bn4
 .byte   N06 ,Ds5
 .byte   W12
@  #01 @075   ----------------------------------------
 .byte   Gs4
 .byte   N06 ,Bn4
 .byte   W12
 .byte   Ds4
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   W96
@  #01 @076   ----------------------------------------
 .byte   W48
 .byte   W96
@  #01 @077   ----------------------------------------
 .byte   W48
 .byte   W96
@  #01 @078   ----------------------------------------
 .byte   W48
 .byte   W96
@  #01 @079   ----------------------------------------
 .byte   W48
 .byte   W96
@  #01 @080   ----------------------------------------
 .byte   W48
 .byte   W96
@  #01 @081   ----------------------------------------
 .byte   W48
 .byte   W96
@  #01 @082   ----------------------------------------
 .byte   W48
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_010D386C
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_010D3877
@  #01 @085   ----------------------------------------
 .byte   W96
@  #01 @086   ----------------------------------------
 .byte   W48
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_010D3884
@  #01 @088   ----------------------------------------
 .byte   W96
@  #01 @089   ----------------------------------------
 .byte   W48
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_010D389E
@  #01 @091   ----------------------------------------
 .byte   W96
@  #01 @092   ----------------------------------------
 .byte   W48
 .byte   W96
@  #01 @093   ----------------------------------------
 .byte   W48
 .byte   W96
@  #01 @094   ----------------------------------------
 .byte   W48
@  #01 @095   ----------------------------------------
 .byte   PATT
  .word Label_010D386C
@  #01 @096   ----------------------------------------
 .byte   PATT
  .word Label_010D38CD
@  #01 @097   ----------------------------------------
 .byte   PATT
  .word Label_010D38E0
@  #01 @098   ----------------------------------------
 .byte   PATT
  .word Label_010D38F2
@  #01 @099   ----------------------------------------
 .byte   PATT
  .word Label_010D38E0
@  #01 @100   ----------------------------------------
 .byte   PATT
  .word Label_010D390A
@  #01 @101   ----------------------------------------
 .byte   PATT
  .word Label_010D3925
@  #01 @102   ----------------------------------------
 .byte   PATT
  .word Label_010D3940
@  #01 @103   ----------------------------------------
 .byte   PATT
  .word Label_010D395C
@  #01 @104   ----------------------------------------
 .byte   PATT
  .word Label_010D3977
@  #01 @105   ----------------------------------------
 .byte   PATT
  .word Label_010D399E
@  #01 @106   ----------------------------------------
 .byte   PATT
  .word Label_010D39CE
@  #01 @107   ----------------------------------------
 .byte   PATT
  .word Label_010D39FF
@  #01 @108   ----------------------------------------
 .byte   PATT
  .word Label_010D3A0A
@  #01 @109   ----------------------------------------
 .byte   PATT
  .word Label_010D3A1E
@  #01 @110   ----------------------------------------
 .byte   EOT
 .byte   Bn2 ,v063
@  #01 @111   ----------------------------------------
 .byte   PATT
  .word Label_010D3A29
@  #01 @112   ----------------------------------------
 .byte   PATT
  .word Label_010D3A3E
@  #01 @113   ----------------------------------------
 .byte   PATT
  .word Label_010D3A78
@  #01 @114   ----------------------------------------
 .byte   PATT
  .word Label_010D3AB9
@  #01 @115   ----------------------------------------
 .byte   PATT
  .word Label_010D3AF4
@  #01 @116   ----------------------------------------
 .byte   PATT
  .word Label_010D3B41
@  #01 @117   ----------------------------------------
 .byte   PATT
  .word Label_010D3A0A
@  #01 @118   ----------------------------------------
 .byte   PATT
  .word Label_010D3A1E
@  #01 @119   ----------------------------------------
 .byte   EOT
 .byte   Bn2 ,v063
@  #01 @120   ----------------------------------------
 .byte   PATT
  .word Label_010D3A29
@  #01 @121   ----------------------------------------
 .byte   PATT
  .word Label_010D3B65
@  #01 @122   ----------------------------------------
 .byte   PATT
  .word Label_010D3B70
@  #01 @123   ----------------------------------------
 .byte   EOT
 .byte   Gs4 ,v085
@  #01 @124   ----------------------------------------
 .byte   PATT
  .word Label_010D3B7B
@  #01 @125   ----------------------------------------
 .byte   EOT
 .byte   As4 ,v087
@  #01 @126   ----------------------------------------
 .byte   PATT
  .word Label_010D3B70
@  #01 @127   ----------------------------------------
 .byte   EOT
 .byte   Gs4 ,v085
@  #01 @128   ----------------------------------------
 .byte   PATT
  .word Label_010D3B8E
@  #01 @129   ----------------------------------------
 .byte   PATT
  .word Label_010D3BC1
@  #01 @130   ----------------------------------------
 .byte   PATT
  .word Label_010D3BE5
@  #01 @131   ----------------------------------------
 .byte   GOTO
  .word Label_010D3858
@  #01 @132   ----------------------------------------
 .byte   PATT
  .word Label_010D3C19
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song26_002:
@  #02 @000   ----------------------------------------
 .byte   VOL , 48*song26_mvl/mxv
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 60
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W48
Label_563D20:
 .byte   TIE ,Ds2 ,v100
 .byte   TIE ,Gs2
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W24
 .byte   PEND 
 .byte   EOT
 .byte   Ds2 ,v056
 .byte   N06 ,Ds2
 .byte   N06 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N06 ,Gs2
 .byte   W12
 .byte   N36 ,Ds2
 .byte   N36 ,Gs2
 .byte   W36
 .byte   N06 ,Ds2
 .byte   N06 ,Gs2
 .byte   W12
@  #02 @003   ----------------------------------------
 .byte   N24 ,Ds2
 .byte   N24 ,Gs2
 .byte   W24
 .byte   Fn2
 .byte   N24 ,As2
 .byte   W24
 .byte   Ds2
 .byte   N24 ,Gs2
 .byte   W24
 .byte   Cs2
 .byte   N24 ,Fs2
 .byte   W24
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_563D20
@  #02 @005   ----------------------------------------
 .byte   EOT
 .byte   Ds2 ,v056
 .byte   N06 ,Bn0 ,v100
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N72 ,Ds1
 .byte   N72 ,As1
 .byte   W72
@  #02 @006   ----------------------------------------
 .byte   Fs1
 .byte   N72 ,Cs2
 .byte   W72
 .byte   TIE ,Gs1
 .byte   TIE ,Ds2
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gs1 ,v051
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W24
 .byte   N12 ,Gs2
 .byte   W12
Label_563D7C:
 .byte   N12 ,As2 ,v100
 .byte   W12
Label_563D80:
 .byte   N12 ,Bn2 ,v100
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N24 ,Gs2
 .byte   W24
@  #02 @011   ----------------------------------------
 .byte   N12 ,As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   PEND 
@  #02 @012   ----------------------------------------
Label_563D96:
 .byte   N12 ,Gs2 ,v100
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N96
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   N12 ,Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_563D80
@  #02 @015   ----------------------------------------
Label_563DA9:
 .byte   N12 ,Bn2 ,v100
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N96 ,Gs2
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_563D80
@  #02 @018   ----------------------------------------
Label_563DBC:
 .byte   N24 ,Gs2 ,v100
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N48 ,Ds3
 .byte   W48
@  #02 @019   ----------------------------------------
 .byte   N12 ,Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_563D80
@  #02 @021   ----------------------------------------
Label_563DD2:
 .byte   TIE ,Gs2 ,v100
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W24
 .byte   PEND 
 .byte   EOT
 .byte   N12
 .byte   W12
 .byte   Ds3
 .byte   W12
Label_563DDD:
 .byte   TIE ,Gs3 ,v100
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   EOT
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   W48
Label_563E02:
 .byte   N12 ,Bn2 ,v104
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N24 ,Gs2
 .byte   W24
@  #02 @039   ----------------------------------------
 .byte   N12 ,As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N12 ,Bn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #02 @040   ----------------------------------------
Label_563E1D:
 .byte   N12 ,Bn2 ,v104
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N12 ,As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W24
@  #02 @041   ----------------------------------------
 .byte   Fs3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   PEND 
Label_563E32:
 .byte   N12 ,Bn2 ,v104
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N24 ,Gs2
 .byte   W24
@  #02 @042   ----------------------------------------
 .byte   N12 ,As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #02 @043   ----------------------------------------
Label_563E4D:
 .byte   N12 ,Ds3 ,v104
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #02 @044   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
Label_563E68:
 .byte   N36 ,Gs2 ,v104
 .byte   W36
 .byte   Ds3 ,v100
 .byte   W36
@  #02 @045   ----------------------------------------
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PEND 
Label_563E77:
 .byte   N72 ,Ds3 ,v100
 .byte   W72
@  #02 @046   ----------------------------------------
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   PEND 
Label_563E83:
 .byte   N24 ,Ds3 ,v100
 .byte   W24
@  #02 @047   ----------------------------------------
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N36 ,Ds3
 .byte   W36
 .byte   N12 ,Cs3
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #02 @048   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   PEND 
Label_563E95:
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N48 ,Gs3
 .byte   W48
@  #02 @049   ----------------------------------------
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
Label_563EAC:
 .byte   N12 ,Ds2 ,v100
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Fn2
 .byte   N12 ,As2
 .byte   W12
@  #02 @050   ----------------------------------------
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   As2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Gs3
 .byte   W24
 .byte   As2
 .byte   N12 ,Ds3
 .byte   W24
@  #02 @051   ----------------------------------------
 .byte   Fs3
 .byte   N12 ,Bn3
 .byte   W24
 .byte   PEND 
Label_563ED3:
 .byte   N12 ,Fn3 ,v100
 .byte   N12 ,As3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   TIE ,Cs3
 .byte   TIE ,Fs3
 .byte   W96
@  #02 @052   ----------------------------------------
 .byte   W24
 .byte   PEND 
 .byte   EOT
 .byte   Cs3 ,v066
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_563EAC
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_563ED3
@  #02 @055   ----------------------------------------
 .byte   EOT
 .byte   Cs3 ,v066
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_563E68
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_563E77
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_563E83
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_563E95
@  #02 @060   ----------------------------------------
Label_563F08:
 .byte   W24
 .byte   N24 ,Gs2 ,v100
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N12 ,Ds3
 .byte   W24
@  #02 @061   ----------------------------------------
 .byte   Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PEND 
Label_563F17:
 .byte   TIE ,Fs3 ,v100
 .byte   W96
@  #02 @062   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   EOT
Label_563F1E:
 .byte   W24
 .byte   N24 ,Gs2 ,v100
 .byte   W24
@  #02 @063   ----------------------------------------
 .byte   As2
 .byte   W24
 .byte   N12 ,Ds3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@  #02 @064   ----------------------------------------
Label_563F2D:
 .byte   N36 ,Fs3 ,v100
 .byte   W36
 .byte   Cs3
 .byte   W36
 .byte   N72 ,As3
 .byte   W72
 .byte   PEND 
@  #02 @065   ----------------------------------------
 .byte   W96
@  #02 @066   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @067   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @068   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @069   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @070   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @071   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @072   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @073   ----------------------------------------
 .byte   W24
 .byte   N12 ,Gs2
 .byte   W12
 .byte   As2
 .byte   W12
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_563D80
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_563D96
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_563D80
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_563DA9
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_563D80
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_563DBC
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_563D80
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_563DD2
@  #02 @082   ----------------------------------------
 .byte   EOT
 .byte   Gs2
 .byte   N12 ,Gs2 ,v100
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_563DDD
@  #02 @084   ----------------------------------------
 .byte   EOT
 .byte   Gs3
 .byte   W96
@  #02 @085   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @086   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @087   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @088   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @089   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @090   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @091   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @092   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @093   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @094   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @095   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @096   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @097   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @098   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @099   ----------------------------------------
 .byte   W48
@  #02 @100   ----------------------------------------
 .byte   PATT
  .word Label_563E02
@  #02 @101   ----------------------------------------
 .byte   PATT
  .word Label_563E1D
@  #02 @102   ----------------------------------------
 .byte   PATT
  .word Label_563E32
@  #02 @103   ----------------------------------------
 .byte   PATT
  .word Label_563E4D
@  #02 @104   ----------------------------------------
 .byte   PATT
  .word Label_563E68
@  #02 @105   ----------------------------------------
 .byte   PATT
  .word Label_563E77
@  #02 @106   ----------------------------------------
 .byte   PATT
  .word Label_563E83
@  #02 @107   ----------------------------------------
 .byte   PATT
  .word Label_563E95
@  #02 @108   ----------------------------------------
 .byte   PATT
  .word Label_563EAC
@  #02 @109   ----------------------------------------
 .byte   PATT
  .word Label_563ED3
@  #02 @110   ----------------------------------------
 .byte   EOT
 .byte   Cs3 ,v066
@  #02 @111   ----------------------------------------
 .byte   PATT
  .word Label_563EAC
@  #02 @112   ----------------------------------------
 .byte   PATT
  .word Label_563ED3
@  #02 @113   ----------------------------------------
 .byte   EOT
 .byte   Cs3 ,v066
@  #02 @114   ----------------------------------------
 .byte   PATT
  .word Label_563E68
@  #02 @115   ----------------------------------------
 .byte   PATT
  .word Label_563E77
@  #02 @116   ----------------------------------------
 .byte   PATT
  .word Label_563E83
@  #02 @117   ----------------------------------------
 .byte   PATT
  .word Label_563E95
@  #02 @118   ----------------------------------------
 .byte   PATT
  .word Label_563F08
@  #02 @119   ----------------------------------------
 .byte   PATT
  .word Label_563F17
@  #02 @120   ----------------------------------------
 .byte   EOT
 .byte   Fs3
@  #02 @121   ----------------------------------------
 .byte   PATT
  .word Label_563F1E
@  #02 @122   ----------------------------------------
 .byte   PATT
  .word Label_563F2D
@  #02 @123   ----------------------------------------
 .byte   W96
@  #02 @124   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @125   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @126   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_563D7C
@  #02 @127   ----------------------------------------
 .byte   W96
@  #02 @128   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song26_003:
@  #03 @000   ----------------------------------------
 .byte   VOL , 48*song26_mvl/mxv
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 61
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W48
 .byte   TIE ,Ds4 ,v100
 .byte   TIE ,Gs4
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Ds4 ,v080
 .byte   N06 ,As3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N36 ,Cs4
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N06 ,Cs4
 .byte   N06 ,Fs4
 .byte   W12
@  #03 @003   ----------------------------------------
 .byte   N24 ,Cs4
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Cn4
 .byte   N24 ,Fn4
 .byte   W24
 .byte   As3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Cs4
 .byte   W24
@  #03 @004   ----------------------------------------
 .byte   TIE ,As3
 .byte   TIE ,Ds4
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   As3 ,v075
 .byte   N06 ,As3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N24 ,Cs4
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Ds4
 .byte   N24 ,Gs4
 .byte   W24
@  #03 @006   ----------------------------------------
 .byte   As3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Fs4
 .byte   N24 ,As4
 .byte   W24
 .byte   Cs4
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N24
 .byte   N24 ,As4
 .byte   W24
@  #03 @007   ----------------------------------------
 .byte   TIE ,Ds4
 .byte   TIE ,Gs4
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Ds4 ,v080
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W24
 .byte   N12 ,Gs2
 .byte   W12
Label_010D3DAF:
 .byte   N12 ,As2 ,v100
 .byte   W12
Label_010D3DB3:
 .byte   N12 ,Bn2 ,v100
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N24 ,Gs2
 .byte   W24
@  #03 @012   ----------------------------------------
 .byte   N12 ,As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   PEND 
@  #03 @013   ----------------------------------------
Label_010D3DC9:
 .byte   N12 ,Gs2 ,v100
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N96
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   N12 ,Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_010D3DB3
@  #03 @016   ----------------------------------------
Label_010D3DDC:
 .byte   N12 ,Bn2 ,v100
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N96 ,Gs2
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_010D3DB3
@  #03 @019   ----------------------------------------
Label_010D3DEF:
 .byte   N24 ,Gs2 ,v100
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N48 ,Ds3
 .byte   W48
@  #03 @020   ----------------------------------------
 .byte   N12 ,Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_010D3DB3
@  #03 @022   ----------------------------------------
Label_010D3E05:
 .byte   TIE ,Gs2 ,v100
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W24
 .byte   PEND 
 .byte   EOT
 .byte   W24
Label_010D3E0D:
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W24
 .byte   N12 ,Gs2 ,v100
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_010D3DB3
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_010D3DC9
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_010D3DB3
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_010D3DDC
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_010D3DB3
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_010D3DEF
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_010D3DB3
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_010D3E05
@  #03 @033   ----------------------------------------
 .byte   EOT
 .byte   Gs2
 .byte   W24
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W48
Label_010D3E51:
 .byte   W72
@  #03 @042   ----------------------------------------
 .byte   N12 ,Cs4 ,v100
 .byte   N12 ,Fs4
 .byte   W24
 .byte   Cs4
 .byte   N12 ,Fs4
 .byte   W24
 .byte   Cs4
 .byte   N12 ,Fs4
 .byte   W24
 .byte   PEND 
Label_010D3E61:
 .byte   N06 ,Bn3 ,v100
 .byte   N06 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N06 ,En4
 .byte   W24
@  #03 @043   ----------------------------------------
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   W24
 .byte   Bn3
 .byte   N12 ,En4
 .byte   W12
 .byte   Cs4
 .byte   N12 ,Fs4
 .byte   W24
 .byte   Cs4
 .byte   N12 ,Fs4
 .byte   W24
 .byte   Cs4
 .byte   N12 ,Fs4
 .byte   W24
 .byte   PEND 
@  #03 @044   ----------------------------------------
Label_010D3E81:
 .byte   N12 ,Ds4 ,v100
 .byte   N12 ,Gs4
 .byte   W36
 .byte   Ds4
 .byte   N12 ,Gs4
 .byte   W36
 .byte   Fs4
 .byte   N12 ,Bn4
 .byte   W36
@  #03 @045   ----------------------------------------
 .byte   Fs4
 .byte   N12 ,Bn4
 .byte   W36
 .byte   PEND 
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @056   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @060   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @061   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @062   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @063   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @064   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @065   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @066   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @067   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @068   ----------------------------------------
 .byte   W48
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_010D3E0D
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_010D3DB3
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_010D3DC9
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_010D3DB3
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_010D3DDC
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_010D3DB3
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_010D3DEF
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_010D3DB3
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_010D3E05
@  #03 @078   ----------------------------------------
 .byte   EOT
 .byte   Gs2
 .byte   W24
@  #03 @079   ----------------------------------------
 .byte   PATT
  .word Label_010D3E0D
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_010D3DB3
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_010D3DC9
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_010D3DB3
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_010D3DDC
@  #03 @084   ----------------------------------------
 .byte   PATT
  .word Label_010D3DB3
@  #03 @085   ----------------------------------------
 .byte   PATT
  .word Label_010D3DEF
@  #03 @086   ----------------------------------------
 .byte   PATT
  .word Label_010D3DB3
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_010D3E05
@  #03 @088   ----------------------------------------
 .byte   EOT
 .byte   Gs2
 .byte   W24
 .byte   W96
@  #03 @089   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @090   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @091   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @092   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @093   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @094   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @095   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @096   ----------------------------------------
 .byte   W48
@  #03 @097   ----------------------------------------
 .byte   PATT
  .word Label_010D3E51
@  #03 @098   ----------------------------------------
 .byte   PATT
  .word Label_010D3E61
@  #03 @099   ----------------------------------------
 .byte   PATT
  .word Label_010D3E81
@  #03 @100   ----------------------------------------
 .byte   W96
@  #03 @101   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @102   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @103   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @104   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @105   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @106   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @107   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @108   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @109   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @110   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @111   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @112   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @113   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @114   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @115   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @116   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @117   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @118   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @119   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_010D3DAF
@  #03 @120   ----------------------------------------
 .byte   W96
@  #03 @121   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song26_004:
@  #04 @000   ----------------------------------------
 .byte   VOL , 48*song26_mvl/mxv
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 47
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W48
 .byte   N24 ,Gs1 ,v100
 .byte   W60
@  #04 @002   ----------------------------------------
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N24 ,Gs1
 .byte   W24
 .byte   N24
 .byte   W48
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W48
 .byte   W36
 .byte   N12
 .byte   W12
@  #04 @004   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N24 ,Gs1
 .byte   W24
 .byte   N24
 .byte   W48
@  #04 @005   ----------------------------------------
 .byte   N72 ,En1
 .byte   W72
 .byte   Gn1
 .byte   W72
@  #04 @006   ----------------------------------------
Label_5648F7:
 .byte   N24 ,Gs1 ,v100
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
Label_564901:
 .byte   N12 ,Gs1 ,v100
 .byte   W12
 .byte   Ds1
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W12
 .byte   Gs1
 .byte   W24
 .byte   PEND 
Label_56490B:
 .byte   N12 ,Ds1 ,v100
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W36
Label_564913:
 .byte   W12
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W48
Label_564916:
 .byte   W48
@  #04 @012   ----------------------------------------
 .byte   N12 ,Gs1 ,v100
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gs1
 .byte   W48
 .byte   PEND 
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W48
Label_564926:
 .byte   W48
@  #04 @015   ----------------------------------------
 .byte   N12 ,Gs1 ,v100
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gs1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   PEND 
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W48
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_564916
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W48
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_564926
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W48
Label_56496C:
 .byte   N24 ,An1 ,v100
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W48
 .byte   PEND 
Label_564972:
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   W24
 .byte   N24 ,En1 ,v100
 .byte   W24
 .byte   PEND 
Label_564979:
 .byte   N24 ,Gn1 ,v100
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   W48
Label_564981:
 .byte   N24 ,Gs1 ,v100
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   W48
Label_56498B:
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   N24 ,Ds1 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_56496C
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_564972
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_564979
@  #04 @054   ----------------------------------------
 .byte   W96
@  #04 @055   ----------------------------------------
 .byte   W48
Label_5649A4:
 .byte   N24 ,Fn1 ,v100
 .byte   W96
@  #04 @056   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   W96
@  #04 @057   ----------------------------------------
 .byte   W48
Label_5649AC:
 .byte   W96
@  #04 @058   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gs1 ,v100
 .byte   W24
 .byte   PEND 
Label_5649B3:
 .byte   N24 ,Fs1 ,v100
 .byte   W72
@  #04 @059   ----------------------------------------
 .byte   Ds1
 .byte   W72
 .byte   PEND 
Label_5649BA:
 .byte   N24 ,Gs1 ,v100
 .byte   W72
@  #04 @060   ----------------------------------------
 .byte   N24
 .byte   W72
 .byte   PEND 
Label_5649C1:
 .byte   W48
@  #04 @061   ----------------------------------------
 .byte   N24 ,Ds1 ,v100
 .byte   W24
 .byte   Gs1
 .byte   W48
 .byte   Ds1
 .byte   W24
 .byte   PEND 
@  #04 @062   ----------------------------------------
Label_5649CB:
 .byte   N24 ,Gs1 ,v100
 .byte   W72
 .byte   N24
 .byte   W24
@  #04 @063   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   PEND 
Label_5649D6:
 .byte   N24 ,Bn0 ,v100
 .byte   W36
 .byte   Cs1
 .byte   W36
@  #04 @064   ----------------------------------------
 .byte   Ds1
 .byte   W36
 .byte   Fs1
 .byte   W36
 .byte   PEND 
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_5648F7
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_564901
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_56490B
@  #04 @068   ----------------------------------------
 .byte   W96
@  #04 @069   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @070   ----------------------------------------
 .byte   W48
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_564916
@  #04 @072   ----------------------------------------
 .byte   W96
@  #04 @073   ----------------------------------------
 .byte   W48
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_564926
@  #04 @075   ----------------------------------------
 .byte   W96
@  #04 @076   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @077   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @078   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @079   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @080   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @081   ----------------------------------------
 .byte   W48
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_564916
@  #04 @083   ----------------------------------------
 .byte   W96
@  #04 @084   ----------------------------------------
 .byte   W48
@  #04 @085   ----------------------------------------
 .byte   PATT
  .word Label_564926
@  #04 @086   ----------------------------------------
 .byte   W96
@  #04 @087   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @088   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @089   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @090   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @091   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @092   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @093   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @094   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @095   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @096   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @097   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @098   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @099   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @100   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @101   ----------------------------------------
 .byte   W48
@  #04 @102   ----------------------------------------
 .byte   PATT
  .word Label_56496C
@  #04 @103   ----------------------------------------
 .byte   PATT
  .word Label_564972
@  #04 @104   ----------------------------------------
 .byte   PATT
  .word Label_564979
@  #04 @105   ----------------------------------------
 .byte   W96
@  #04 @106   ----------------------------------------
 .byte   W48
@  #04 @107   ----------------------------------------
 .byte   PATT
  .word Label_564981
@  #04 @108   ----------------------------------------
 .byte   W96
@  #04 @109   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @110   ----------------------------------------
 .byte   W48
@  #04 @111   ----------------------------------------
 .byte   PATT
  .word Label_56498B
@  #04 @112   ----------------------------------------
 .byte   PATT
  .word Label_56496C
@  #04 @113   ----------------------------------------
 .byte   PATT
  .word Label_564972
@  #04 @114   ----------------------------------------
 .byte   PATT
  .word Label_564979
@  #04 @115   ----------------------------------------
 .byte   W96
@  #04 @116   ----------------------------------------
 .byte   W48
@  #04 @117   ----------------------------------------
 .byte   PATT
  .word Label_5649A4
@  #04 @118   ----------------------------------------
 .byte   W96
@  #04 @119   ----------------------------------------
 .byte   W48
@  #04 @120   ----------------------------------------
 .byte   PATT
  .word Label_5649AC
@  #04 @121   ----------------------------------------
 .byte   PATT
  .word Label_5649B3
@  #04 @122   ----------------------------------------
 .byte   PATT
  .word Label_5649BA
@  #04 @123   ----------------------------------------
 .byte   PATT
  .word Label_5649C1
@  #04 @124   ----------------------------------------
 .byte   PATT
  .word Label_5649CB
@  #04 @125   ----------------------------------------
 .byte   GOTO
  .word Label_564913
@  #04 @126   ----------------------------------------
 .byte   PATT
  .word Label_5649D6
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song26_005:
@  #05 @000   ----------------------------------------
 .byte   VOL , 48*song26_mvl/mxv
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 56
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W48
Label_56479C:
 .byte   W72
@  #05 @002   ----------------------------------------
 .byte   N24 ,Ds3 ,v100
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Ds3
 .byte   N24 ,Gs3
 .byte   W48
 .byte   PEND 
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W48
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_56479C
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W36
Label_5647B9:
 .byte   W12
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @054   ----------------------------------------
 .byte   W48
Label_564812:
 .byte   N24 ,Gs2 ,v100
 .byte   N24 ,Gs3
 .byte   W72
@  #05 @055   ----------------------------------------
 .byte   Gs2
 .byte   N24 ,Gs3
 .byte   W72
 .byte   PEND 
Label_56481D:
 .byte   W72
@  #05 @056   ----------------------------------------
 .byte   N24 ,Bn2 ,v100
 .byte   N24 ,Bn3
 .byte   W36
 .byte   As2
 .byte   N24 ,As3
 .byte   W36
 .byte   PEND 
Label_564829:
 .byte   N24 ,Gs2 ,v100
 .byte   N24 ,Gs3
 .byte   W72
@  #05 @057   ----------------------------------------
 .byte   Gs2
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Gs2
 .byte   N24 ,Gs3
 .byte   W48
 .byte   PEND 
 .byte   W96
@  #05 @058   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @060   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @061   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @062   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @063   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @064   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @065   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @066   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @067   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @068   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @069   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @070   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @071   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @072   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @073   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @074   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @075   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @076   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @077   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @078   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @079   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @080   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @081   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @082   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @083   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @084   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @085   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @086   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @087   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @088   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @089   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @090   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @091   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @092   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @093   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @094   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @095   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @096   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @097   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @098   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @099   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @100   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @101   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @102   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @103   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @104   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @105   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @106   ----------------------------------------
 .byte   W48
@  #05 @107   ----------------------------------------
 .byte   PATT
  .word Label_564812
@  #05 @108   ----------------------------------------
 .byte   PATT
  .word Label_56481D
@  #05 @109   ----------------------------------------
 .byte   PATT
  .word Label_564829
@  #05 @110   ----------------------------------------
 .byte   GOTO
  .word Label_5647B9
@  #05 @111   ----------------------------------------
 .byte   W96
@  #05 @112   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song26_006:
@  #06 @000   ----------------------------------------
 .byte   VOL , 48*song26_mvl/mxv
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 14
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W48
 .byte   W72
@  #06 @002   ----------------------------------------
 .byte   N24 ,Gs3 ,v127
 .byte   W72
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W48
 .byte   N24
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W48
 .byte   N24
 .byte   W72
@  #06 @005   ----------------------------------------
 .byte   As3
 .byte   W72
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W36
Label_56403A:
 .byte   W12
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W48
Label_564043:
 .byte   N72 ,Gs3 ,v100
 .byte   W72
@  #06 @014   ----------------------------------------
 .byte   As3
 .byte   W72
 .byte   PEND 
Label_56404A:
 .byte   N72 ,Bn3 ,v100
 .byte   W72
@  #06 @015   ----------------------------------------
 .byte   Cs4
 .byte   W72
 .byte   PEND 
Label_564051:
 .byte   N72 ,Ds4 ,v100
 .byte   W72
@  #06 @016   ----------------------------------------
 .byte   Cs4
 .byte   W72
 .byte   PEND 
Label_564058:
 .byte   N72 ,Gs3 ,v100
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W48
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_564043
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_56404A
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_564051
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_564058
@  #06 @027   ----------------------------------------
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @053   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @054   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @055   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @056   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @057   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @058   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @059   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @060   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @061   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @062   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @063   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @064   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @065   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @066   ----------------------------------------
 .byte   W48
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_564043
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_56404A
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_564051
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_564058
@  #06 @071   ----------------------------------------
 .byte   W96
@  #06 @072   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @073   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @074   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @075   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @076   ----------------------------------------
 .byte   W48
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_564043
@  #06 @078   ----------------------------------------
 .byte   PATT
  .word Label_56404A
@  #06 @079   ----------------------------------------
 .byte   PATT
  .word Label_564051
@  #06 @080   ----------------------------------------
 .byte   PATT
  .word Label_564058
@  #06 @081   ----------------------------------------
 .byte   W96
@  #06 @082   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @083   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @084   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @085   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @086   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @087   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @088   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @089   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @090   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @091   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @092   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @093   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @094   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @095   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @096   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @097   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @098   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @099   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @100   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @101   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @102   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @103   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @104   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @105   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @106   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @107   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @108   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @109   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @110   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @111   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_56403A
@  #06 @112   ----------------------------------------
 .byte   W96
@  #06 @113   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song26_007:
@  #07 @000   ----------------------------------------
 .byte   VOL , 48*song26_mvl/mxv
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 48
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W48
 .byte   TIE ,Ds4 ,v100
 .byte   TIE ,Gs4
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Ds4 ,v080
 .byte   N06 ,As3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N36 ,Cs4
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N06 ,Cs4
 .byte   N06 ,Fs4
 .byte   W12
@  #07 @003   ----------------------------------------
 .byte   N24 ,Cs4
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Cn4
 .byte   N24 ,Fn4
 .byte   W24
 .byte   As3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Cs4
 .byte   W24
@  #07 @004   ----------------------------------------
 .byte   TIE ,As3
 .byte   TIE ,Ds4
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   As3 ,v075
 .byte   N06 ,As3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N24 ,Cs4
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Ds4
 .byte   N24 ,Gs4
 .byte   W24
@  #07 @006   ----------------------------------------
 .byte   As3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Fs4
 .byte   N24 ,As4
 .byte   W24
 .byte   Cs4
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N24
 .byte   N24 ,As4
 .byte   W24
@  #07 @007   ----------------------------------------
Label_010D3FD1:
 .byte   N12 ,Ds2 ,v100
 .byte   N12 ,Gs2
 .byte   W12
 .byte   As2
 .byte   N12 ,Ds3
 .byte   W24
 .byte   As2
 .byte   N12 ,Ds3
 .byte   W24
 .byte   As2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Cs3
 .byte   W24
@  #07 @008   ----------------------------------------
 .byte   Gs2
 .byte   N12 ,Cs3
 .byte   W36
 .byte   Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   PEND 
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_010D3FD1
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_010D3FD1
@  #07 @011   ----------------------------------------
 .byte   N12 ,Ds2 ,v100
 .byte   N12 ,Gs2
 .byte   W12
 .byte   As2
 .byte   N12 ,Ds3
 .byte   W24
 .byte   As2
 .byte   N12 ,Ds3
 .byte   W24
 .byte   As2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Cs3
 .byte   W24
@  #07 @012   ----------------------------------------
 .byte   Gs2
 .byte   N12 ,Cs3
 .byte   W36
Label_010D4014:
 .byte   N11 ,Ds3 ,v084
 .byte   N12 ,Gs3
 .byte   W12
Label_010D401A:
 .byte   N12 ,As2 ,v084
 .byte   N01 ,Ds3
 .byte   W12
 .byte   N12
 .byte   N12 ,Gs3
 .byte   W24
 .byte   N18 ,Ds3
 .byte   N18 ,Gs3
 .byte   W24
@  #07 @013   ----------------------------------------
 .byte   N12 ,Ds3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Fn3
 .byte   N12 ,As3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Fn3
 .byte   N12 ,As3
 .byte   W24
 .byte   N24 ,Fn3
 .byte   N24 ,As3
 .byte   W24
 .byte   PEND 
Label_010D4040:
 .byte   N12 ,Ds3 ,v084
 .byte   N12 ,Gs3
 .byte   W12
@  #07 @014   ----------------------------------------
 .byte   Fs3
 .byte   N12 ,Bn3
 .byte   W24
 .byte   N18 ,Fs3
 .byte   N18 ,Bn3
 .byte   W24
 .byte   N12 ,Fs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Fn3
 .byte   N12 ,As3
 .byte   W24
 .byte   Fn3
 .byte   N12 ,As3
 .byte   W24
@  #07 @015   ----------------------------------------
 .byte   Fn3
 .byte   N12 ,As3
 .byte   W24
 .byte   PEND 
Label_010D4061:
 .byte   N12 ,As2 ,v068
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Ds3 ,v084
 .byte   N12 ,Gs3
 .byte   W24
 .byte   N18 ,Ds3
 .byte   N18 ,Gs3
 .byte   W24
 .byte   N12 ,Ds3
 .byte   N12 ,Gs3
 .byte   W12
@  #07 @016   ----------------------------------------
 .byte   Fn3
 .byte   N12 ,As3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Fn3
 .byte   N12 ,As3
 .byte   W24
 .byte   N24 ,Fn3
 .byte   N24 ,As3
 .byte   W24
 .byte   PEND 
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_010D4040
@  #07 @018   ----------------------------------------
Label_010D408D:
 .byte   N12 ,Ds3 ,v084
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Fn3
 .byte   N12 ,As3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Fn3
 .byte   W12
@  #07 @019   ----------------------------------------
 .byte   Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   Fn3
 .byte   N12 ,As3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   PEND 
Label_010D40C0:
 .byte   N12 ,Gs3 ,v084
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Bn3
 .byte   W12
@  #07 @020   ----------------------------------------
 .byte   Ds3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   As3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   As3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   PEND 
@  #07 @021   ----------------------------------------
Label_010D40F3:
 .byte   N12 ,Bn3 ,v084
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,As3
 .byte   W12
 .byte   As2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Ds3 ,v100
 .byte   N12 ,Gs3
 .byte   W12
 .byte   As3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N12
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Cs4
 .byte   N12 ,Fs4
 .byte   W24
@  #07 @022   ----------------------------------------
 .byte   Cs4
 .byte   N12 ,Fs4
 .byte   W48
 .byte   PEND 
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   W48
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_010D4061
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_010D4040
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_010D4061
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_010D4040
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_010D408D
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_010D40C0
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_010D40F3
@  #07 @032   ----------------------------------------
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   W48
Label_010D4142:
 .byte   TIE ,Bn0 ,v100
 .byte   TIE ,En1
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   EOT
 .byte   Bn0 ,v040
Label_010D414D:
 .byte   TIE ,Cs1 ,v100
 .byte   TIE ,Fs1
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   EOT
 .byte   Cs1 ,v042
Label_010D4158:
 .byte   TIE ,En1 ,v100
 .byte   TIE ,An1
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   EOT
 .byte   En1 ,v045
Label_010D4163:
 .byte   TIE ,En1 ,v100
 .byte   TIE ,Gs1
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   EOT
 .byte   En1 ,v044
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_010D4142
@  #07 @040   ----------------------------------------
 .byte   EOT
 .byte   Bn0 ,v040
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_010D414D
@  #07 @042   ----------------------------------------
 .byte   EOT
 .byte   Cs1 ,v042
Label_010D417E:
 .byte   N72 ,Bn0 ,v127
 .byte   N72 ,En1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N12 ,As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N72 ,Cs1
 .byte   N72 ,Fs1
 .byte   N24 ,Cs3
 .byte   W24
@  #07 @043   ----------------------------------------
 .byte   N12 ,Bn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
Label_010D41A1:
 .byte   N72 ,Ds1 ,v127
 .byte   N72 ,Gs1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N24 ,Gs2
 .byte   W24
@  #07 @044   ----------------------------------------
 .byte   N12 ,As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N72 ,Cs1
 .byte   N72 ,Fs1
 .byte   N12 ,Cs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@  #07 @045   ----------------------------------------
Label_010D41BF:
 .byte   N72 ,Bn0 ,v127
 .byte   N72 ,En1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N12 ,As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N72 ,Cs1
 .byte   N72 ,Fs1
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #07 @046   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
Label_010D41E3:
 .byte   N72 ,Ds1 ,v127
 .byte   N72 ,Gs1
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #07 @047   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N68 ,Gs1
 .byte   N72 ,Cs2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #07 @048   ----------------------------------------
Label_010D4207:
 .byte   TIE ,Ds1 ,v100
 .byte   N01 ,Gs1
 .byte   N36 ,Gs2 ,v127
 .byte   N36 ,Gs3
 .byte   W36
 .byte   Ds3 ,v100
 .byte   N36 ,Ds4
 .byte   W36
 .byte   N24 ,Cs3
 .byte   N24 ,Cs4
 .byte   W24
@  #07 @049   ----------------------------------------
 .byte   Fs3
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Gs4
 .byte   W24
 .byte   PEND 
 .byte   EOT
 .byte   Ds1
Label_010D4227:
 .byte   TIE ,Cs1 ,v100
 .byte   TIE ,Fs1
 .byte   N72 ,Ds3
 .byte   N72 ,Ds4
 .byte   W72
@  #07 @050   ----------------------------------------
 .byte   N24 ,Cs3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Cs3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   PEND 
 .byte   EOT
 .byte   Cs1 ,v042
Label_010D4242:
 .byte   TIE ,Cs1 ,v100
 .byte   TIE ,Fn1
 .byte   N24 ,Ds3
 .byte   N24 ,Ds4
 .byte   W24
@  #07 @051   ----------------------------------------
 .byte   N12 ,Gs2
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N36 ,Ds3
 .byte   N36 ,Ds4
 .byte   W36
 .byte   N12 ,Cs3
 .byte   N12 ,Cs4
 .byte   W24
 .byte   Fs3
 .byte   N12 ,Fs4
 .byte   W24
@  #07 @052   ----------------------------------------
 .byte   As3
 .byte   N12 ,As4
 .byte   W24
 .byte   PEND 
 .byte   EOT
 .byte   Cs1 ,v041
Label_010D4267:
 .byte   TIE ,Cs1 ,v100
 .byte   TIE ,En1
 .byte   N12 ,Bn3
 .byte   N12 ,Bn4
 .byte   W12
 .byte   As3
 .byte   N12 ,As4
 .byte   W12
 .byte   N48 ,Gs3
 .byte   N48 ,Gs4
 .byte   W48
@  #07 @053   ----------------------------------------
 .byte   N12 ,Fs3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   As2
 .byte   N12 ,As3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   As2
 .byte   N12 ,As3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   PEND 
 .byte   EOT
 .byte   Cs1 ,v040
Label_010D4297:
 .byte   TIE ,Gs0 ,v100
 .byte   TIE ,Cs1
 .byte   N12 ,Gs2
 .byte   N12 ,Gs3
 .byte   W96
@  #07 @054   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   EOT
 .byte   Gs0 ,v037
Label_010D42A6:
 .byte   TIE ,As0 ,v100
 .byte   TIE ,Ds1
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   EOT
 .byte   As0 ,v039
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_010D4142
@  #07 @057   ----------------------------------------
 .byte   EOT
 .byte   Bn0 ,v040
Label_010D42B9:
 .byte   N72 ,Ds1 ,v100
 .byte   N72 ,Fs1
 .byte   W72
 .byte   As0
 .byte   N72 ,Ds1
 .byte   W72
 .byte   PEND 
@  #07 @058   ----------------------------------------
Label_010D42C4:
 .byte   TIE ,Ds1 ,v100
 .byte   TIE ,Gs1
 .byte   N36 ,Gs2 ,v127
 .byte   N36 ,Gs3
 .byte   W36
 .byte   Ds3 ,v100
 .byte   N36 ,Ds4
 .byte   W36
 .byte   N24 ,Cs3
 .byte   N24 ,Cs4
 .byte   W24
@  #07 @059   ----------------------------------------
 .byte   Fs3
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Gs4
 .byte   W24
 .byte   PEND 
 .byte   EOT
 .byte   Ds1 ,v044
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_010D4227
@  #07 @061   ----------------------------------------
 .byte   EOT
 .byte   Cs1 ,v042
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_010D4242
@  #07 @063   ----------------------------------------
 .byte   EOT
 .byte   Cs1 ,v041
Label_010D42F5:
 .byte   TIE ,Cs1 ,v100
 .byte   TIE ,En1
 .byte   N12 ,Bn3
 .byte   N12 ,Bn4
 .byte   W12
 .byte   As3
 .byte   N12 ,As4
 .byte   W12
 .byte   N48 ,Gs3
 .byte   N48 ,Gs4
 .byte   W48
 .byte   N12 ,Fs3
 .byte   N12 ,Fs4
 .byte   W24
@  #07 @064   ----------------------------------------
 .byte   Gs3
 .byte   N12 ,Gs4
 .byte   W24
 .byte   As3
 .byte   N12 ,As4
 .byte   W24
 .byte   PEND 
 .byte   EOT
 .byte   Cs1 ,v040
Label_010D4319:
 .byte   TIE ,Gs0 ,v100
 .byte   TIE ,Cs1
 .byte   N12 ,Bn3
 .byte   N12 ,Bn4
 .byte   W12
 .byte   As3
 .byte   N12 ,As4
 .byte   W12
 .byte   TIE ,Gs3
 .byte   TIE ,Gs4
 .byte   W96
@  #07 @065   ----------------------------------------
 .byte   W24
 .byte   PEND 
 .byte   EOT
 .byte   Gs0 ,v037
Label_010D4331:
 .byte   TIE ,As0 ,v100
 .byte   TIE ,Ds1
 .byte   W72
 .byte   PEND 
@  #07 @066   ----------------------------------------
 .byte   EOT
 .byte   Gs3 ,v080
 .byte   N12 ,Fs3
 .byte   N12 ,Fs4
 .byte   W24
 .byte   Gs3
 .byte   N12 ,Gs4
 .byte   W24
 .byte   As3
 .byte   N12 ,As4
 .byte   W24
 .byte   EOT
 .byte   As0 ,v039
Label_010D434B:
 .byte   TIE ,Bn0 ,v100
 .byte   TIE ,En1
 .byte   N12 ,Bn3
 .byte   N12 ,Bn4
 .byte   W12
 .byte   As3
 .byte   N12 ,As4
 .byte   W12
@  #07 @067   ----------------------------------------
 .byte   TIE ,Gs3
 .byte   TIE ,Gs4
 .byte   W96
@  #07 @068   ----------------------------------------
 .byte   W24
 .byte   PEND 
 .byte   EOT
 .byte   Bn0 ,v040
 .byte   N72 ,Ds1
 .byte   N72 ,Fs1
 .byte   W72
@  #07 @069   ----------------------------------------
 .byte   EOT
 .byte   Gs3 ,v080
 .byte   N72 ,As0
 .byte   N72 ,Ds1
 .byte   N36 ,Bn3
 .byte   N36 ,Bn4
 .byte   W36
 .byte   As3
 .byte   N36 ,As4
 .byte   W36
Label_010D4378:
 .byte   N12 ,Gs3 ,v100
 .byte   N12 ,Gs4
 .byte   W72
@  #07 @070   ----------------------------------------
 .byte   Gs3
 .byte   N12 ,Gs4
 .byte   W72
 .byte   PEND 
Label_010D4383:
 .byte   W72
@  #07 @071   ----------------------------------------
 .byte   N36 ,Bn3 ,v100
 .byte   N36 ,Bn4
 .byte   W36
 .byte   As3
 .byte   N36 ,As4
 .byte   W36
 .byte   PEND 
Label_010D438F:
 .byte   N12 ,Gs3 ,v100
 .byte   N12 ,Gs4
 .byte   W72
@  #07 @072   ----------------------------------------
 .byte   Gs3
 .byte   N12 ,Gs4
 .byte   W24
 .byte   Gs3
 .byte   N12 ,Gs4
 .byte   W48
 .byte   PEND 
Label_010D439E:
 .byte   N36 ,Bn2 ,v100
 .byte   N36 ,Bn3
 .byte   W36
@  #07 @073   ----------------------------------------
 .byte   Cs3
 .byte   N36 ,Cs4
 .byte   W36
 .byte   Ds3
 .byte   N36 ,Ds4
 .byte   W36
 .byte   Fs3
 .byte   N36 ,Fs4
 .byte   W36
 .byte   PEND 
@  #07 @074   ----------------------------------------
 .byte   PATT
  .word Label_010D3FD1
@  #07 @075   ----------------------------------------
 .byte   PATT
  .word Label_010D3FD1
@  #07 @076   ----------------------------------------
 .byte   PATT
  .word Label_010D3FD1
@  #07 @077   ----------------------------------------
 .byte   N12 ,Ds2 ,v100
 .byte   N12 ,Gs2
 .byte   W12
 .byte   As2
 .byte   N12 ,Ds3
 .byte   W24
 .byte   As2
 .byte   N12 ,Ds3
 .byte   W24
 .byte   As2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Cs3
 .byte   W24
@  #07 @078   ----------------------------------------
 .byte   Gs2
 .byte   N12 ,Cs3
 .byte   W36
 .byte   N11 ,Ds3 ,v084
 .byte   N12 ,Gs3
 .byte   W12
@  #07 @079   ----------------------------------------
 .byte   PATT
  .word Label_010D401A
@  #07 @080   ----------------------------------------
 .byte   PATT
  .word Label_010D4040
@  #07 @081   ----------------------------------------
 .byte   PATT
  .word Label_010D4061
@  #07 @082   ----------------------------------------
 .byte   PATT
  .word Label_010D4040
@  #07 @083   ----------------------------------------
 .byte   PATT
  .word Label_010D408D
@  #07 @084   ----------------------------------------
 .byte   PATT
  .word Label_010D40C0
@  #07 @085   ----------------------------------------
 .byte   PATT
  .word Label_010D40F3
@  #07 @086   ----------------------------------------
 .byte   W96
@  #07 @087   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @088   ----------------------------------------
 .byte   W48
@  #07 @089   ----------------------------------------
 .byte   PATT
  .word Label_010D4061
@  #07 @090   ----------------------------------------
 .byte   PATT
  .word Label_010D4040
@  #07 @091   ----------------------------------------
 .byte   PATT
  .word Label_010D4061
@  #07 @092   ----------------------------------------
 .byte   PATT
  .word Label_010D4040
@  #07 @093   ----------------------------------------
 .byte   PATT
  .word Label_010D408D
@  #07 @094   ----------------------------------------
 .byte   PATT
  .word Label_010D40C0
@  #07 @095   ----------------------------------------
 .byte   PATT
  .word Label_010D40F3
@  #07 @096   ----------------------------------------
 .byte   W96
@  #07 @097   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @098   ----------------------------------------
 .byte   W48
@  #07 @099   ----------------------------------------
 .byte   PATT
  .word Label_010D4142
@  #07 @100   ----------------------------------------
 .byte   EOT
 .byte   Bn0 ,v040
@  #07 @101   ----------------------------------------
 .byte   PATT
  .word Label_010D414D
@  #07 @102   ----------------------------------------
 .byte   EOT
 .byte   Cs1 ,v042
@  #07 @103   ----------------------------------------
 .byte   PATT
  .word Label_010D4158
@  #07 @104   ----------------------------------------
 .byte   EOT
 .byte   En1 ,v045
@  #07 @105   ----------------------------------------
 .byte   PATT
  .word Label_010D4163
@  #07 @106   ----------------------------------------
 .byte   EOT
 .byte   En1 ,v044
@  #07 @107   ----------------------------------------
 .byte   PATT
  .word Label_010D4142
@  #07 @108   ----------------------------------------
 .byte   EOT
 .byte   Bn0 ,v040
@  #07 @109   ----------------------------------------
 .byte   PATT
  .word Label_010D414D
@  #07 @110   ----------------------------------------
 .byte   EOT
 .byte   Cs1 ,v042
@  #07 @111   ----------------------------------------
 .byte   PATT
  .word Label_010D417E
@  #07 @112   ----------------------------------------
 .byte   PATT
  .word Label_010D41A1
@  #07 @113   ----------------------------------------
 .byte   PATT
  .word Label_010D41BF
@  #07 @114   ----------------------------------------
 .byte   PATT
  .word Label_010D41E3
@  #07 @115   ----------------------------------------
 .byte   PATT
  .word Label_010D4207
@  #07 @116   ----------------------------------------
 .byte   EOT
 .byte   Ds1
@  #07 @117   ----------------------------------------
 .byte   PATT
  .word Label_010D4227
@  #07 @118   ----------------------------------------
 .byte   EOT
 .byte   Cs1 ,v042
@  #07 @119   ----------------------------------------
 .byte   PATT
  .word Label_010D4242
@  #07 @120   ----------------------------------------
 .byte   EOT
 .byte   Cs1 ,v041
@  #07 @121   ----------------------------------------
 .byte   PATT
  .word Label_010D4267
@  #07 @122   ----------------------------------------
 .byte   EOT
 .byte   Cs1 ,v040
@  #07 @123   ----------------------------------------
 .byte   PATT
  .word Label_010D4297
@  #07 @124   ----------------------------------------
 .byte   EOT
 .byte   Gs0 ,v037
@  #07 @125   ----------------------------------------
 .byte   PATT
  .word Label_010D42A6
@  #07 @126   ----------------------------------------
 .byte   EOT
 .byte   As0 ,v039
@  #07 @127   ----------------------------------------
 .byte   PATT
  .word Label_010D4142
@  #07 @128   ----------------------------------------
 .byte   EOT
 .byte   Bn0 ,v040
@  #07 @129   ----------------------------------------
 .byte   PATT
  .word Label_010D42B9
@  #07 @130   ----------------------------------------
 .byte   PATT
  .word Label_010D42C4
@  #07 @131   ----------------------------------------
 .byte   EOT
 .byte   Ds1 ,v044
@  #07 @132   ----------------------------------------
 .byte   PATT
  .word Label_010D4227
@  #07 @133   ----------------------------------------
 .byte   EOT
 .byte   Cs1 ,v042
@  #07 @134   ----------------------------------------
 .byte   PATT
  .word Label_010D4242
@  #07 @135   ----------------------------------------
 .byte   EOT
 .byte   Cs1 ,v041
@  #07 @136   ----------------------------------------
 .byte   PATT
  .word Label_010D42F5
@  #07 @137   ----------------------------------------
 .byte   EOT
 .byte   Cs1 ,v040
@  #07 @138   ----------------------------------------
 .byte   PATT
  .word Label_010D4319
@  #07 @139   ----------------------------------------
 .byte   EOT
 .byte   Gs0 ,v037
@  #07 @140   ----------------------------------------
 .byte   PATT
  .word Label_010D4331
@  #07 @141   ----------------------------------------
 .byte   EOT
 .byte   Gs3 ,v080
 .byte   N12 ,Fs3 ,v100
 .byte   N12 ,Fs4
 .byte   W24
 .byte   Gs3
 .byte   N12 ,Gs4
 .byte   W24
 .byte   As3
 .byte   N12 ,As4
 .byte   W24
 .byte   EOT
 .byte   As0 ,v039
@  #07 @142   ----------------------------------------
 .byte   PATT
  .word Label_010D434B
@  #07 @143   ----------------------------------------
 .byte   EOT
 .byte   Bn0 ,v040
 .byte   N72 ,Ds1 ,v100
 .byte   N72 ,Fs1
 .byte   W72
 .byte   EOT
 .byte   Gs3 ,v080
 .byte   N72 ,As0
 .byte   N72 ,Ds1
 .byte   N36 ,Bn3
 .byte   N36 ,Bn4
 .byte   W36
@  #07 @144   ----------------------------------------
 .byte   As3
 .byte   N36 ,As4
 .byte   W36
@  #07 @145   ----------------------------------------
 .byte   PATT
  .word Label_010D4378
@  #07 @146   ----------------------------------------
 .byte   PATT
  .word Label_010D4383
@  #07 @147   ----------------------------------------
 .byte   PATT
  .word Label_010D438F
@  #07 @148   ----------------------------------------
 .byte   GOTO
  .word Label_010D4014
@  #07 @149   ----------------------------------------
 .byte   PATT
  .word Label_010D439E
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song26_008:
@  #08 @000   ----------------------------------------
 .byte   VOL , 48*song26_mvl/mxv
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 0
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W48
Label_010D4530:
 .byte   W72
@  #08 @002   ----------------------------------------
 .byte   N12 ,Gs2 ,v100
 .byte   N12 ,Ds3
 .byte   N12 ,Gs3
 .byte   W24
 .byte   Gs2
 .byte   N12 ,Ds3
 .byte   N12 ,Gs3
 .byte   W48
 .byte   PEND 
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W48
@  #08 @004   ----------------------------------------
 .byte   PATT
  .word Label_010D4530
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W48
Label_010D4549:
 .byte   N12 ,Ds2 ,v100
 .byte   N12 ,Gs2
 .byte   W12
 .byte   As2
 .byte   N12 ,Ds3
 .byte   W24
 .byte   As2
 .byte   N12 ,Ds3
 .byte   W24
@  #08 @007   ----------------------------------------
 .byte   As2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Cs3
 .byte   W24
 .byte   Gs2
 .byte   N12 ,Cs3
 .byte   W36
 .byte   Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   PEND 
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_010D4549
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_010D4549
@  #08 @010   ----------------------------------------
 .byte   N12 ,Ds2 ,v100
 .byte   N12 ,Gs2
 .byte   W12
 .byte   As2
 .byte   N12 ,Ds3
 .byte   W24
 .byte   As2
 .byte   N12 ,Ds3
 .byte   W24
 .byte   As2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Cs3
 .byte   W24
@  #08 @011   ----------------------------------------
 .byte   Gs2
 .byte   N12 ,Cs3
 .byte   W36
Label_010D458C:
 .byte   N11 ,Ds3 ,v084
 .byte   N12 ,Gs3
 .byte   W12
Label_010D4592:
 .byte   N12 ,As2 ,v084
 .byte   N01 ,Ds3
 .byte   W12
 .byte   N12
 .byte   N12 ,Gs3
 .byte   W24
 .byte   N18 ,Ds3
 .byte   N18 ,Gs3
 .byte   W24
@  #08 @012   ----------------------------------------
 .byte   N12 ,Ds3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Fn3
 .byte   N12 ,As3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Fn3
 .byte   N12 ,As3
 .byte   W24
 .byte   N24 ,Fn3
 .byte   N24 ,As3
 .byte   W24
 .byte   PEND 
Label_010D45B8:
 .byte   N12 ,Ds3 ,v084
 .byte   N12 ,Gs3
 .byte   W12
@  #08 @013   ----------------------------------------
 .byte   Fs3
 .byte   N12 ,Bn3
 .byte   W24
 .byte   N18 ,Fs3
 .byte   N18 ,Bn3
 .byte   W24
 .byte   N12 ,Fs3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Fn3
 .byte   N12 ,As3
 .byte   W24
 .byte   Fn3
 .byte   N12 ,As3
 .byte   W24
@  #08 @014   ----------------------------------------
 .byte   Fn3
 .byte   N12 ,As3
 .byte   W24
 .byte   PEND 
Label_010D45D9:
 .byte   N12 ,As2 ,v068
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Ds3 ,v084
 .byte   N12 ,Gs3
 .byte   W24
 .byte   N18 ,Ds3
 .byte   N18 ,Gs3
 .byte   W24
 .byte   N12 ,Ds3
 .byte   N12 ,Gs3
 .byte   W12
@  #08 @015   ----------------------------------------
 .byte   Fn3
 .byte   N12 ,As3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Fn3
 .byte   N12 ,As3
 .byte   W24
 .byte   N24 ,Fn3
 .byte   N24 ,As3
 .byte   W24
 .byte   PEND 
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_010D45B8
@  #08 @017   ----------------------------------------
Label_010D4605:
 .byte   N12 ,Ds3 ,v084
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Fn3
 .byte   N12 ,As3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Fn3
 .byte   W12
@  #08 @018   ----------------------------------------
 .byte   Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   Fn3
 .byte   N12 ,As3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   PEND 
Label_010D4638:
 .byte   N12 ,Gs3 ,v084
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Bn3
 .byte   W12
@  #08 @019   ----------------------------------------
 .byte   Ds3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   As3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   As3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   PEND 
@  #08 @020   ----------------------------------------
Label_010D466B:
 .byte   N12 ,Bn3 ,v084
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,As3
 .byte   W12
 .byte   As2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Ds3 ,v100
 .byte   N12 ,Gs3
 .byte   W12
 .byte   As3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N12
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Cs4
 .byte   N12 ,Fs4
 .byte   W24
@  #08 @021   ----------------------------------------
 .byte   Cs4
 .byte   N12 ,Fs4
 .byte   W48
 .byte   PEND 
Label_010D468F:
 .byte   N12 ,As1 ,v104
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N12
 .byte   N12 ,Gs2
 .byte   W24
 .byte   N18 ,Ds2
 .byte   N18 ,Gs2
 .byte   W24
@  #08 @022   ----------------------------------------
 .byte   N12 ,Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   Ds2
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Fn2
 .byte   N12 ,As2
 .byte   W24
 .byte   N24 ,Fn2
 .byte   N24 ,As2
 .byte   W24
 .byte   PEND 
Label_010D46B5:
 .byte   N12 ,Ds2 ,v104
 .byte   N12 ,Gs2
 .byte   W12
@  #08 @023   ----------------------------------------
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   W24
 .byte   N18 ,Fs2
 .byte   N18 ,Bn2
 .byte   W24
 .byte   N12 ,Fs2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Fn2
 .byte   N12 ,As2
 .byte   W24
 .byte   Fn2
 .byte   N12 ,As2
 .byte   W24
@  #08 @024   ----------------------------------------
 .byte   Fn2
 .byte   N12 ,As2
 .byte   W24
 .byte   PEND 
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_010D45D9
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_010D45B8
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_010D45D9
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_010D45B8
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_010D4605
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_010D4638
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_010D466B
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_010D468F
@  #08 @033   ----------------------------------------
Label_010D46FE:
 .byte   N18 ,Bn2 ,v100
 .byte   N18 ,Ds3
 .byte   W36
 .byte   As2
 .byte   N18 ,Cs3
 .byte   W36
 .byte   Gs2
 .byte   N18 ,Bn2
 .byte   W36
@  #08 @034   ----------------------------------------
 .byte   Fs2
 .byte   N18 ,As2
 .byte   W36
 .byte   PEND 
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @040   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @041   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @043   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @044   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @045   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @046   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @047   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @048   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @049   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @050   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @051   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @052   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @053   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @054   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @055   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @056   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @057   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @058   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @059   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @060   ----------------------------------------
 .byte   W48
Label_010D4745:
 .byte   N12 ,Gs0 ,v100
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Gs0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W12
@  #08 @061   ----------------------------------------
 .byte   Gs0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Cs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W12
 .byte   As0
 .byte   N12 ,As1
 .byte   W12
 .byte   Gs0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Gs0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W12
 .byte   PEND 
@  #08 @062   ----------------------------------------
Label_010D4778:
 .byte   N12 ,Gs0 ,v100
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Cs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W12
 .byte   As0
 .byte   N12 ,As1
 .byte   W12
 .byte   Gs0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Fs0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N36 ,Bn0
 .byte   N36 ,Bn1
 .byte   W36
@  #08 @063   ----------------------------------------
 .byte   As0
 .byte   N36 ,As1
 .byte   W36
 .byte   PEND 
@  #08 @064   ----------------------------------------
 .byte   PATT
  .word Label_010D4745
@  #08 @065   ----------------------------------------
 .byte   W96
@  #08 @066   ----------------------------------------
 .byte   W48
@  #08 @067   ----------------------------------------
 .byte   PATT
  .word Label_010D4549
@  #08 @068   ----------------------------------------
 .byte   PATT
  .word Label_010D4549
@  #08 @069   ----------------------------------------
 .byte   PATT
  .word Label_010D4549
@  #08 @070   ----------------------------------------
 .byte   N12 ,Ds2 ,v100
 .byte   N12 ,Gs2
 .byte   W12
 .byte   As2
 .byte   N12 ,Ds3
 .byte   W24
 .byte   As2
 .byte   N12 ,Ds3
 .byte   W24
 .byte   As2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Cs3
 .byte   W24
@  #08 @071   ----------------------------------------
 .byte   Gs2
 .byte   N12 ,Cs3
 .byte   W36
 .byte   N11 ,Ds3 ,v084
 .byte   N12 ,Gs3
 .byte   W12
@  #08 @072   ----------------------------------------
 .byte   PATT
  .word Label_010D4592
@  #08 @073   ----------------------------------------
 .byte   PATT
  .word Label_010D45B8
@  #08 @074   ----------------------------------------
 .byte   PATT
  .word Label_010D45D9
@  #08 @075   ----------------------------------------
 .byte   PATT
  .word Label_010D45B8
@  #08 @076   ----------------------------------------
 .byte   PATT
  .word Label_010D4605
@  #08 @077   ----------------------------------------
 .byte   PATT
  .word Label_010D4638
@  #08 @078   ----------------------------------------
 .byte   PATT
  .word Label_010D466B
@  #08 @079   ----------------------------------------
 .byte   PATT
  .word Label_010D468F
@  #08 @080   ----------------------------------------
 .byte   PATT
  .word Label_010D46B5
@  #08 @081   ----------------------------------------
 .byte   PATT
  .word Label_010D45D9
@  #08 @082   ----------------------------------------
 .byte   PATT
  .word Label_010D45B8
@  #08 @083   ----------------------------------------
 .byte   PATT
  .word Label_010D45D9
@  #08 @084   ----------------------------------------
 .byte   PATT
  .word Label_010D45B8
@  #08 @085   ----------------------------------------
 .byte   PATT
  .word Label_010D4605
@  #08 @086   ----------------------------------------
 .byte   PATT
  .word Label_010D4638
@  #08 @087   ----------------------------------------
 .byte   PATT
  .word Label_010D466B
@  #08 @088   ----------------------------------------
 .byte   PATT
  .word Label_010D468F
@  #08 @089   ----------------------------------------
 .byte   PATT
  .word Label_010D46FE
@  #08 @090   ----------------------------------------
 .byte   W96
@  #08 @091   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @092   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @093   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @094   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @095   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @096   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @097   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @098   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @099   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @100   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @101   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @102   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @103   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @104   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @105   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @106   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @107   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @108   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @109   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @110   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @111   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @112   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @113   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @114   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @115   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @116   ----------------------------------------
 .byte   W48
@  #08 @117   ----------------------------------------
 .byte   PATT
  .word Label_010D4745
@  #08 @118   ----------------------------------------
 .byte   PATT
  .word Label_010D4778
@  #08 @119   ----------------------------------------
 .byte   PATT
  .word Label_010D4745
@  #08 @120   ----------------------------------------
 .byte   GOTO
  .word Label_010D458C
@  #08 @121   ----------------------------------------
 .byte   W96
@  #08 @122   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song26_009:
@  #09 @000   ----------------------------------------
 .byte   VOL , 48*song26_mvl/mxv
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 33
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W48
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W48
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W48
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   W48
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W48
Label_010D4888:
 .byte   TIE ,Gs0 ,v100
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   EOT
Label_010D488F:
 .byte   N12 ,Gs0 ,v100
 .byte   W24
 .byte   TIE
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W24
 .byte   PEND 
 .byte   EOT
Label_010D4898:
 .byte   TIE ,Gs1 ,v100
 .byte   W96
@  #09 @008   ----------------------------------------
 .byte   W24
 .byte   PEND 
 .byte   EOT
 .byte   N12
 .byte   W24
 .byte   N72
 .byte   W72
@  #09 @009   ----------------------------------------
 .byte   Ds1
 .byte   W60
Label_010D48A5:
 .byte   W12
Label_010D48A6:
 .byte   N24 ,Gs1 ,v100
 .byte   W24
@  #09 @010   ----------------------------------------
 .byte   Ds1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   N12 ,Ds1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Ds1
 .byte   W24
@  #09 @011   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   PEND 
Label_010D48B8:
 .byte   N24 ,Gs1 ,v100
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Ds1
 .byte   W12
@  #09 @012   ----------------------------------------
 .byte   Gs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N24 ,Gs1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   PEND 
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_010D48A6
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_010D48B8
@  #09 @015   ----------------------------------------
Label_010D48D7:
 .byte   N36 ,En1 ,v100
 .byte   W36
 .byte   Bn0
 .byte   W36
 .byte   N12 ,En1
 .byte   W12
 .byte   Bn0
 .byte   W12
@  #09 @016   ----------------------------------------
 .byte   N24 ,En1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
Label_010D48E8:
 .byte   N36 ,En1 ,v100
 .byte   W36
 .byte   Bn0
 .byte   W36
@  #09 @017   ----------------------------------------
 .byte   N12 ,En1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N48 ,En1
 .byte   W48
 .byte   PEND 
Label_010D48F7:
 .byte   N36 ,Gs1 ,v100
 .byte   W36
@  #09 @018   ----------------------------------------
 .byte   Cs1
 .byte   W36
 .byte   N12 ,Ds1
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_010D4888
@  #09 @020   ----------------------------------------
 .byte   EOT
 .byte   Gs0
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_010D4888
@  #09 @022   ----------------------------------------
 .byte   EOT
 .byte   Gs0
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_010D48A6
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_010D48B8
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_010D48A6
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_010D48B8
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_010D48D7
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_010D48E8
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_010D48F7
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_010D4888
@  #09 @031   ----------------------------------------
 .byte   EOT
 .byte   Gs0
@  #09 @032   ----------------------------------------
 .byte   PATT
  .word Label_010D4888
@  #09 @033   ----------------------------------------
 .byte   EOT
 .byte   Gs0
Label_010D4944:
 .byte   TIE ,En1 ,v100
 .byte   W96
@  #09 @034   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   EOT
Label_010D494B:
 .byte   TIE ,Fs1 ,v100
 .byte   W96
@  #09 @035   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   EOT
Label_010D4952:
 .byte   TIE ,An1 ,v100
 .byte   W96
@  #09 @036   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   EOT
Label_010D4959:
 .byte   TIE ,Gs1 ,v100
 .byte   W96
@  #09 @037   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   EOT
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_010D4944
@  #09 @039   ----------------------------------------
 .byte   EOT
 .byte   En1
Label_010D4967:
 .byte   TIE ,Ds1 ,v100
 .byte   W96
@  #09 @040   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   EOT
Label_010D496E:
 .byte   N72 ,En1 ,v100
 .byte   W72
@  #09 @041   ----------------------------------------
 .byte   Fs1
 .byte   W72
 .byte   PEND 
Label_010D4975:
 .byte   N72 ,Gs1 ,v100
 .byte   W72
@  #09 @042   ----------------------------------------
 .byte   Fs1
 .byte   W72
 .byte   PEND 
Label_010D497C:
 .byte   N72 ,En1 ,v100
 .byte   W72
@  #09 @043   ----------------------------------------
 .byte   Ds1
 .byte   W72
 .byte   PEND 
Label_010D4983:
 .byte   N72 ,Fs1 ,v100
 .byte   W72
@  #09 @044   ----------------------------------------
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_010D4959
@  #09 @046   ----------------------------------------
 .byte   EOT
 .byte   Gs1
@  #09 @047   ----------------------------------------
 .byte   PATT
  .word Label_010D494B
@  #09 @048   ----------------------------------------
 .byte   EOT
 .byte   Fs1
Label_010D49A1:
 .byte   TIE ,Fn1 ,v100
 .byte   W96
@  #09 @049   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   EOT
@  #09 @050   ----------------------------------------
 .byte   PATT
  .word Label_010D497C
@  #09 @051   ----------------------------------------
Label_010D49AD:
 .byte   TIE ,Cs1 ,v100
 .byte   W96
@  #09 @052   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   EOT
@  #09 @053   ----------------------------------------
 .byte   PATT
  .word Label_010D4967
@  #09 @054   ----------------------------------------
 .byte   EOT
 .byte   Ds1
@  #09 @055   ----------------------------------------
 .byte   PATT
  .word Label_010D4944
@  #09 @056   ----------------------------------------
 .byte   EOT
 .byte   En1
Label_010D49C2:
 .byte   N72 ,Fs1 ,v100
 .byte   W72
 .byte   Ds1
 .byte   W72
 .byte   PEND 
@  #09 @057   ----------------------------------------
 .byte   PATT
  .word Label_010D4959
@  #09 @058   ----------------------------------------
 .byte   EOT
 .byte   Gs1
@  #09 @059   ----------------------------------------
 .byte   PATT
  .word Label_010D494B
@  #09 @060   ----------------------------------------
 .byte   EOT
 .byte   Fs1
@  #09 @061   ----------------------------------------
 .byte   PATT
  .word Label_010D49A1
@  #09 @062   ----------------------------------------
 .byte   EOT
 .byte   Fn1
@  #09 @063   ----------------------------------------
 .byte   PATT
  .word Label_010D497C
@  #09 @064   ----------------------------------------
 .byte   PATT
  .word Label_010D49AD
@  #09 @065   ----------------------------------------
 .byte   EOT
 .byte   Cs1
@  #09 @066   ----------------------------------------
 .byte   PATT
  .word Label_010D4967
@  #09 @067   ----------------------------------------
 .byte   EOT
 .byte   Ds1
@  #09 @068   ----------------------------------------
 .byte   PATT
  .word Label_010D4944
@  #09 @069   ----------------------------------------
 .byte   EOT
 .byte   En1
@  #09 @070   ----------------------------------------
 .byte   PATT
  .word Label_010D49C2
@  #09 @071   ----------------------------------------
 .byte   W96
@  #09 @072   ----------------------------------------
 .byte   W48
 .byte   W96
@  #09 @073   ----------------------------------------
 .byte   W48
 .byte   W96
@  #09 @074   ----------------------------------------
 .byte   W48
Label_010D4A03:
 .byte   N36 ,Bn0 ,v100
 .byte   W36
 .byte   Cs1
 .byte   W36
@  #09 @075   ----------------------------------------
 .byte   Ds1
 .byte   W36
 .byte   Fs1
 .byte   W36
 .byte   PEND 
@  #09 @076   ----------------------------------------
 .byte   PATT
  .word Label_010D4888
@  #09 @077   ----------------------------------------
 .byte   EOT
 .byte   Gs0
@  #09 @078   ----------------------------------------
 .byte   PATT
  .word Label_010D488F
@  #09 @079   ----------------------------------------
 .byte   EOT
 .byte   Gs0
@  #09 @080   ----------------------------------------
 .byte   PATT
  .word Label_010D4898
@  #09 @081   ----------------------------------------
 .byte   EOT
 .byte   Gs1
 .byte   N12 ,Gs1 ,v100
 .byte   W24
 .byte   N72
 .byte   W72
@  #09 @082   ----------------------------------------
 .byte   Ds1
 .byte   W72
@  #09 @083   ----------------------------------------
 .byte   PATT
  .word Label_010D48A6
@  #09 @084   ----------------------------------------
 .byte   PATT
  .word Label_010D48B8
@  #09 @085   ----------------------------------------
 .byte   PATT
  .word Label_010D48A6
@  #09 @086   ----------------------------------------
 .byte   PATT
  .word Label_010D48B8
@  #09 @087   ----------------------------------------
 .byte   PATT
  .word Label_010D48D7
@  #09 @088   ----------------------------------------
 .byte   PATT
  .word Label_010D48E8
@  #09 @089   ----------------------------------------
 .byte   PATT
  .word Label_010D48F7
@  #09 @090   ----------------------------------------
 .byte   PATT
  .word Label_010D4888
@  #09 @091   ----------------------------------------
 .byte   EOT
 .byte   Gs0
@  #09 @092   ----------------------------------------
 .byte   PATT
  .word Label_010D4888
@  #09 @093   ----------------------------------------
 .byte   EOT
 .byte   Gs0
@  #09 @094   ----------------------------------------
 .byte   PATT
  .word Label_010D48A6
@  #09 @095   ----------------------------------------
 .byte   PATT
  .word Label_010D48B8
@  #09 @096   ----------------------------------------
 .byte   PATT
  .word Label_010D48A6
@  #09 @097   ----------------------------------------
 .byte   PATT
  .word Label_010D48B8
@  #09 @098   ----------------------------------------
 .byte   PATT
  .word Label_010D48D7
@  #09 @099   ----------------------------------------
 .byte   PATT
  .word Label_010D48E8
@  #09 @100   ----------------------------------------
 .byte   PATT
  .word Label_010D48F7
@  #09 @101   ----------------------------------------
 .byte   PATT
  .word Label_010D4888
@  #09 @102   ----------------------------------------
 .byte   EOT
 .byte   Gs0
@  #09 @103   ----------------------------------------
 .byte   PATT
  .word Label_010D4888
@  #09 @104   ----------------------------------------
 .byte   EOT
 .byte   Gs0
@  #09 @105   ----------------------------------------
 .byte   PATT
  .word Label_010D4944
@  #09 @106   ----------------------------------------
 .byte   EOT
 .byte   En1
@  #09 @107   ----------------------------------------
 .byte   PATT
  .word Label_010D494B
@  #09 @108   ----------------------------------------
 .byte   EOT
 .byte   Fs1
@  #09 @109   ----------------------------------------
 .byte   PATT
  .word Label_010D4952
@  #09 @110   ----------------------------------------
 .byte   EOT
 .byte   An1
@  #09 @111   ----------------------------------------
 .byte   PATT
  .word Label_010D4959
@  #09 @112   ----------------------------------------
 .byte   EOT
 .byte   Gs1
@  #09 @113   ----------------------------------------
 .byte   PATT
  .word Label_010D4944
@  #09 @114   ----------------------------------------
 .byte   EOT
 .byte   En1
@  #09 @115   ----------------------------------------
 .byte   PATT
  .word Label_010D4967
@  #09 @116   ----------------------------------------
 .byte   EOT
 .byte   Ds1
@  #09 @117   ----------------------------------------
 .byte   PATT
  .word Label_010D496E
@  #09 @118   ----------------------------------------
 .byte   PATT
  .word Label_010D4975
@  #09 @119   ----------------------------------------
 .byte   PATT
  .word Label_010D497C
@  #09 @120   ----------------------------------------
 .byte   PATT
  .word Label_010D4983
@  #09 @121   ----------------------------------------
 .byte   PATT
  .word Label_010D4959
@  #09 @122   ----------------------------------------
 .byte   EOT
 .byte   Gs1
@  #09 @123   ----------------------------------------
 .byte   PATT
  .word Label_010D494B
@  #09 @124   ----------------------------------------
 .byte   EOT
 .byte   Fs1
@  #09 @125   ----------------------------------------
 .byte   PATT
  .word Label_010D49A1
@  #09 @126   ----------------------------------------
 .byte   EOT
 .byte   Fn1
@  #09 @127   ----------------------------------------
 .byte   PATT
  .word Label_010D497C
@  #09 @128   ----------------------------------------
 .byte   PATT
  .word Label_010D49AD
@  #09 @129   ----------------------------------------
 .byte   EOT
 .byte   Cs1
@  #09 @130   ----------------------------------------
 .byte   PATT
  .word Label_010D4967
@  #09 @131   ----------------------------------------
 .byte   EOT
 .byte   Ds1
@  #09 @132   ----------------------------------------
 .byte   PATT
  .word Label_010D4944
@  #09 @133   ----------------------------------------
 .byte   EOT
 .byte   En1
@  #09 @134   ----------------------------------------
 .byte   PATT
  .word Label_010D49C2
@  #09 @135   ----------------------------------------
 .byte   PATT
  .word Label_010D4959
@  #09 @136   ----------------------------------------
 .byte   EOT
 .byte   Gs1
@  #09 @137   ----------------------------------------
 .byte   PATT
  .word Label_010D494B
@  #09 @138   ----------------------------------------
 .byte   EOT
 .byte   Fs1
@  #09 @139   ----------------------------------------
 .byte   PATT
  .word Label_010D49A1
@  #09 @140   ----------------------------------------
 .byte   EOT
 .byte   Fn1
@  #09 @141   ----------------------------------------
 .byte   PATT
  .word Label_010D497C
@  #09 @142   ----------------------------------------
 .byte   PATT
  .word Label_010D49AD
@  #09 @143   ----------------------------------------
 .byte   EOT
 .byte   Cs1
@  #09 @144   ----------------------------------------
 .byte   PATT
  .word Label_010D4967
@  #09 @145   ----------------------------------------
 .byte   EOT
 .byte   Ds1
@  #09 @146   ----------------------------------------
 .byte   PATT
  .word Label_010D4944
@  #09 @147   ----------------------------------------
 .byte   EOT
 .byte   En1
@  #09 @148   ----------------------------------------
 .byte   PATT
  .word Label_010D49C2
@  #09 @149   ----------------------------------------
 .byte   W96
@  #09 @150   ----------------------------------------
 .byte   W48
 .byte   W96
@  #09 @151   ----------------------------------------
 .byte   W48
 .byte   W96
@  #09 @152   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_010D48A5
@  #09 @153   ----------------------------------------
 .byte   PATT
  .word Label_010D4A03
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song26_010:
@  #10 @000   ----------------------------------------
 .byte   VOL , 48*song26_mvl/mxv
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 48
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W36
 .byte   N03 ,En1 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N24 ,En1
 .byte   N24 ,An2
 .byte   W60
@  #10 @002   ----------------------------------------
 .byte   N06 ,En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,En1
 .byte   N06 ,An2
 .byte   W24
 .byte   Cn1
 .byte   N06 ,En1
 .byte   N06 ,An2
 .byte   W48
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W48
 .byte   W36
 .byte   En1
 .byte   W06
 .byte   N06
 .byte   W06
@  #10 @004   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,En1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,En1
 .byte   N06 ,An2
 .byte   W24
 .byte   Cn1
 .byte   N06 ,En1
 .byte   N06 ,An2
 .byte   W48
@  #10 @005   ----------------------------------------
 .byte   N03 ,Cn1
 .byte   W72
 .byte   N03
 .byte   W56
@  #10 @006   ----------------------------------------
 .byte   W01
 .byte   VOICE , 32
 .byte   W15
Label_010D4B8C:
 .byte   N12 ,Cn1 ,v100
 .byte   N03 ,Cs2
 .byte   W12
 .byte   N12 ,Gs1 ,v080
 .byte   W12
 .byte   Fs1 ,v124
 .byte   W12
 .byte   Gs1 ,v084
 .byte   W12
 .byte   N03 ,Cn1 ,v100
 .byte   N12 ,Gs1 ,v084
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
@  #10 @007   ----------------------------------------
 .byte   Gs1 ,v084
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N03 ,Cn1 ,v100
 .byte   N12 ,Gs1 ,v084
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Gs1 ,v084
 .byte   W12
 .byte   PEND 
Label_010D4BBB:
 .byte   N03 ,Cn1 ,v100
 .byte   N12 ,Gs1 ,v084
 .byte   W12
 .byte   Gs1 ,v080
 .byte   W12
 .byte   Fs1 ,v124
 .byte   W12
@  #10 @008   ----------------------------------------
 .byte   Gs1 ,v084
 .byte   W12
 .byte   N03 ,Cn1 ,v100
 .byte   N12 ,Gs1 ,v084
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Gs1 ,v084
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N03 ,Cn1 ,v100
 .byte   N12 ,Gs1 ,v084
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
@  #10 @009   ----------------------------------------
 .byte   Gs1 ,v084
 .byte   W12
 .byte   PEND 
Label_010D4BEA:
 .byte   VOICE , 32
 .byte   N03 ,Cn1 ,v100
 .byte   N12 ,Gs1 ,v084
 .byte   W12
 .byte   Gs1 ,v080
 .byte   W12
 .byte   Fs1 ,v124
 .byte   W12
 .byte   Gs1 ,v084
 .byte   W12
 .byte   N03 ,Cn1 ,v100
 .byte   N12 ,Gs1 ,v084
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N03 ,Cn1 ,v100
 .byte   N06 ,En1
 .byte   N12 ,Fs1 ,v127
 .byte   W06
 .byte   N06 ,En1 ,v100
 .byte   W06
@  #10 @010   ----------------------------------------
 .byte   N06
 .byte   N12 ,Gs1 ,v084
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1 ,v100
 .byte   N12 ,Gs1 ,v084
 .byte   W12
 .byte   N03 ,Cn1 ,v100
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   En1 ,v100
 .byte   N12 ,Gs1 ,v084
 .byte   W12
 .byte   PEND 
 .byte   En1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
@  #10 @011   ----------------------------------------
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W09
 .byte   N03 ,En1 ,v072
 .byte   W03
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
@  #10 @012   ----------------------------------------
Label_010D4C4E:
 .byte   N12 ,En1 ,v100
 .byte   W12
Label_010D4C52:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Gs1 ,v076
 .byte   N03 ,Cs2
 .byte   N03 ,Gn2 ,v100
 .byte   W12
 .byte   Gs1 ,v080
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   En1 ,v100
 .byte   N03 ,Gs1 ,v080
 .byte   W12
 .byte   Gs1 ,v076
 .byte   W12
 .byte   En1 ,v080
 .byte   N03 ,Gs1 ,v084
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
@  #10 @013   ----------------------------------------
 .byte   En1 ,v080
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N03 ,Gs1 ,v084
 .byte   W12
 .byte   Gs1 ,v080
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Fs1 ,v127
 .byte   W12
 .byte   Gs1 ,v088
 .byte   W12
 .byte   PEND 
Label_010D4C8D:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Gs1 ,v076
 .byte   W12
 .byte   Gs1 ,v080
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N03 ,Fs1 ,v127
 .byte   W12
@  #10 @014   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N03 ,Gs1 ,v080
 .byte   W12
 .byte   Gs1 ,v076
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N03 ,Gs1 ,v084
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Gs1 ,v080
 .byte   W12
 .byte   Gs1 ,v084
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N03 ,Fs1 ,v127
 .byte   W12
@  #10 @015   ----------------------------------------
 .byte   Gs1 ,v088
 .byte   W12
 .byte   PEND 
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_010D4C52
@  #10 @017   ----------------------------------------
Label_010D4CC9:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Gs1 ,v076
 .byte   W12
 .byte   Gs1 ,v080
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N03 ,Fs1 ,v127
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N03 ,Gs1 ,v080
 .byte   W12
 .byte   Gs1 ,v076
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N03 ,Gs1 ,v084
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Gs1 ,v080
 .byte   W12
@  #10 @018   ----------------------------------------
 .byte   Gs1 ,v084
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N06 ,Dn1 ,v084
 .byte   W06
 .byte   N03 ,Cn1 ,v127
 .byte   N06 ,Dn1
 .byte   N03 ,Fs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N03 ,Gs1
 .byte   W12
 .byte   PEND 
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_010D4C52
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_010D4C8D
@  #10 @021   ----------------------------------------
Label_010D4D12:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Fs1 ,v127
 .byte   W12
 .byte   Gs1 ,v084
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N03 ,Gs1 ,v084
 .byte   W12
 .byte   Gs1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N03 ,Fs1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W12
 .byte   Gs1 ,v100
 .byte   W12
@  #10 @022   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N03 ,Fs1
 .byte   W12
 .byte   Gs1 ,v100
 .byte   W09
 .byte   Dn1 ,v072
 .byte   W03
 .byte   Cn1 ,v100
 .byte   N03 ,Dn1 ,v127
 .byte   N03 ,As1 ,v100
 .byte   W24
 .byte   PEND 
Label_010D4D4B:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Fs1 ,v127
 .byte   N03 ,Cs2 ,v100
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Gs1
 .byte   N03 ,Fn2
 .byte   W12
 .byte   Gs1
 .byte   N03 ,Fn2
 .byte   W12
@  #10 @023   ----------------------------------------
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N03 ,Gs1
 .byte   N03 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Gs1
 .byte   N03 ,Fn2
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N03 ,Gs1
 .byte   N03 ,Fn2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Gs1
 .byte   N03 ,Fn2
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   PEND 
@  #10 @024   ----------------------------------------
Label_010D4D87:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Fs1 ,v127
 .byte   N03 ,Ds2 ,v100
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Gs1
 .byte   N03 ,Fn2
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Fs1 ,v127
 .byte   N03 ,Fn2 ,v100
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Fs1 ,v127
 .byte   N03 ,Ds2 ,v100
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,Fn2
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #10 @025   ----------------------------------------
 .byte   Cn1
 .byte   N03 ,Cn2 ,v127
 .byte   N03 ,Fn2 ,v100
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,An1
 .byte   N03 ,Ds2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_010D4C52
@  #10 @027   ----------------------------------------
 .byte   PATT
  .word Label_010D4C8D
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_010D4C52
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_010D4CC9
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_010D4C52
@  #10 @031   ----------------------------------------
 .byte   PATT
  .word Label_010D4C8D
@  #10 @032   ----------------------------------------
 .byte   PATT
  .word Label_010D4D12
@  #10 @033   ----------------------------------------
 .byte   PATT
  .word Label_010D4D4B
@  #10 @034   ----------------------------------------
Label_010D4DF2:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Fs1 ,v127
 .byte   N03 ,Ds2 ,v100
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Gs1
 .byte   N03 ,Fn2
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Fs1 ,v127
 .byte   N03 ,Fn2 ,v100
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Fs1 ,v127
 .byte   N03 ,Ds2 ,v100
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,Fn2
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #10 @035   ----------------------------------------
 .byte   Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,Fn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Dn1
 .byte   N03 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
Label_010D4E33:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Cs2
 .byte   W36
 .byte   N12 ,Fs1
 .byte   W36
@  #10 @036   ----------------------------------------
 .byte   Fs1 ,v080
 .byte   W36
 .byte   Fs1 ,v060
 .byte   W36
 .byte   PEND 
Label_010D4E43:
 .byte   N12 ,Fs1 ,v100
 .byte   W36
@  #10 @037   ----------------------------------------
 .byte   Fs1 ,v080
 .byte   W36
 .byte   Fs1 ,v060
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   PEND 
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_010D4E43
@  #10 @039   ----------------------------------------
Label_010D4E55:
 .byte   N12 ,Fs1 ,v100
 .byte   W36
 .byte   Fs1 ,v080
 .byte   W36
 .byte   Fs1 ,v060
 .byte   W36
@  #10 @040   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N12 ,Fs1 ,v060
 .byte   W36
 .byte   PEND 
Label_010D4E66:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Fs1
 .byte   N03 ,Cs2
 .byte   W24
 .byte   N06 ,Dn3
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W24
@  #10 @041   ----------------------------------------
 .byte   N06 ,Dn3
 .byte   W12
 .byte   N12 ,Fs1 ,v080
 .byte   W24
 .byte   N06 ,Dn3 ,v100
 .byte   W12
 .byte   N12 ,Fs1 ,v060
 .byte   W24
 .byte   N06 ,Dn3 ,v100
 .byte   W12
 .byte   PEND 
Label_010D4E88:
 .byte   N06 ,Cn1 ,v100
 .byte   N12 ,Fs1
 .byte   W24
@  #10 @042   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N12 ,Fs1 ,v080
 .byte   W36
 .byte   Fs1 ,v060
 .byte   N06 ,Dn3 ,v100
 .byte   W24
 .byte   N03 ,Dn1 ,v068
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N12 ,Fs1 ,v060
 .byte   N06 ,Dn3 ,v100
 .byte   W12
@  #10 @043   ----------------------------------------
 .byte   N03 ,Dn1 ,v120
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   PEND 
Label_010D4EB0:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   W32
 .byte   W01
 .byte   Dn1 ,v076
 .byte   W03
 .byte   Dn1 ,v100
 .byte   W21
 .byte   Dn1 ,v076
 .byte   W03
@  #10 @044   ----------------------------------------
 .byte   N09 ,Dn1 ,v096
 .byte   W12
 .byte   N03 ,Dn1 ,v100
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PEND 
Label_010D4ED3:
 .byte   N03 ,Bn0 ,v100
 .byte   W08
 .byte   N08 ,Cn2
 .byte   W08
 .byte   N08
 .byte   W08
@  #10 @045   ----------------------------------------
 .byte   Bn0
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N12 ,Bn0
 .byte   N12 ,Cs2
 .byte   W24
 .byte   Bn0
 .byte   N12 ,Cs2
 .byte   W21
 .byte   N03 ,Dn1 ,v076
 .byte   W03
@  #10 @046   ----------------------------------------
 .byte   N09 ,Dn1 ,v100
 .byte   W24
 .byte   PEND 
Label_010D4EFA:
 .byte   N12 ,Bn0 ,v100
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   W12
@  #10 @047   ----------------------------------------
 .byte   N12
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn0
 .byte   W09
 .byte   N03 ,Dn1 ,v076
 .byte   W03
 .byte   N09 ,Dn1 ,v100
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   PEND 
Label_010D4F1E:
 .byte   N12 ,Bn0 ,v072
 .byte   N12 ,Gn2
 .byte   W24
@  #10 @048   ----------------------------------------
 .byte   Bn0
 .byte   N12 ,Cs2 ,v092
 .byte   W24
 .byte   Bn0 ,v072
 .byte   N12 ,An2 ,v112
 .byte   W24
 .byte   Bn0 ,v124
 .byte   W08
 .byte   N08 ,En1 ,v040
 .byte   W08
 .byte   N04 ,En1 ,v052
 .byte   W08
 .byte   En1 ,v064
 .byte   W08
 .byte   En1 ,v076
 .byte   W08
 .byte   En1 ,v084
 .byte   W08
@  #10 @049   ----------------------------------------
 .byte   En1 ,v096
 .byte   W08
 .byte   En1 ,v108
 .byte   W08
 .byte   En1 ,v120
 .byte   W08
 .byte   PEND 
Label_010D4F4D:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Gs1 ,v076
 .byte   N03 ,Cs2 ,v100
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W12
 .byte   N03
 .byte   W12
@  #10 @050   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   N03 ,Gs1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
Label_010D4F78:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Gs1
 .byte   W12
 .byte   N03
 .byte   W12
@  #10 @051   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #10 @052   ----------------------------------------
 .byte   En1
 .byte   N03 ,Gs1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
@  #10 @053   ----------------------------------------
 .byte   PATT
  .word Label_010D4F78
@  #10 @054   ----------------------------------------
Label_010D4FA4:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Gs1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   N03 ,Gs1
 .byte   W12
@  #10 @055   ----------------------------------------
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W12
 .byte   En1
 .byte   N03 ,Fs1
 .byte   W12
 .byte   En1
 .byte   N03 ,Gs1
 .byte   W12
 .byte   En1
 .byte   N03 ,Gs1
 .byte   W12
 .byte   PEND 
Label_010D4FCF:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Fs1
 .byte   N03 ,Cs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Gs1
 .byte   N03 ,Fn2
 .byte   W12
 .byte   Gs1
 .byte   N03 ,Fn2
 .byte   W12
@  #10 @056   ----------------------------------------
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N03 ,Gs1
 .byte   N03 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Gs1
 .byte   N03 ,Fn2
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N03 ,Gs1
 .byte   N03 ,Fn2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Gs1
 .byte   N03 ,Fn2
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   PEND 
@  #10 @057   ----------------------------------------
Label_010D5009:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Fs1 ,v127
 .byte   N03 ,Fn2 ,v100
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Gs1
 .byte   N03 ,Fn2
 .byte   W12
 .byte   Gs1
 .byte   N03 ,Fn2
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N03 ,Gs1
 .byte   N03 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Gs1
 .byte   N03 ,Fn2
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
@  #10 @058   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N03 ,Gs1
 .byte   N03 ,Fn2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Gs1
 .byte   N03 ,Fn2
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   PEND 
Label_010D5045:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Fs1 ,v127
 .byte   N03 ,Fn2 ,v100
 .byte   W12
 .byte   Gs1
 .byte   N03 ,Fn2
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Gs1
 .byte   W12
 .byte   N03
 .byte   N03 ,Fn2
 .byte   W12
@  #10 @059   ----------------------------------------
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N03 ,Gs1
 .byte   N03 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Gs1
 .byte   N03 ,Fn2
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N03 ,Gs1
 .byte   N03 ,Fn2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Gs1
 .byte   N03 ,Fn2
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   PEND 
@  #10 @060   ----------------------------------------
Label_010D5081:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Fs1 ,v127
 .byte   N03 ,Cs2 ,v100
 .byte   W12
 .byte   Gs1
 .byte   N03 ,Fn2
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Gs1
 .byte   W12
 .byte   N03
 .byte   N03 ,Fn2
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N03 ,Gs1
 .byte   N03 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Gs1
 .byte   N03 ,Fn2
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
@  #10 @061   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N03 ,Gs1
 .byte   N03 ,Fn2
 .byte   W12
 .byte   En1
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,En1
 .byte   N03 ,Gs1
 .byte   N03 ,Fn2
 .byte   W12
 .byte   En1
 .byte   N03 ,Fs1 ,v127
 .byte   W12
 .byte   PEND 
Label_010D50C3:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Gs1 ,v076
 .byte   N03 ,Cs2 ,v100
 .byte   W12
 .byte   Gs1 ,v104
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   N03 ,Gs1
 .byte   W12
@  #10 @062   ----------------------------------------
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   N03 ,Gs1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
@  #10 @063   ----------------------------------------
Label_010D50EF:
 .byte   N03 ,Cn1 ,v104
 .byte   N03 ,Gs1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   N03 ,Gs1
 .byte   W12
@  #10 @064   ----------------------------------------
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   N03 ,Gs1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
Label_010D5116:
 .byte   N03 ,Cn1 ,v104
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Gs1 ,v100
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   N03 ,Gs1
 .byte   W12
@  #10 @065   ----------------------------------------
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   N03 ,Gs1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
@  #10 @066   ----------------------------------------
 .byte   PATT
  .word Label_010D4FA4
@  #10 @067   ----------------------------------------
 .byte   PATT
  .word Label_010D4FCF
@  #10 @068   ----------------------------------------
 .byte   PATT
  .word Label_010D5009
@  #10 @069   ----------------------------------------
 .byte   PATT
  .word Label_010D5045
@  #10 @070   ----------------------------------------
Label_010D5152:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Fs1 ,v127
 .byte   N03 ,Cs2 ,v100
 .byte   W12
 .byte   Gs1
 .byte   N03 ,Fn2
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Gs1
 .byte   W12
 .byte   N03
 .byte   N03 ,Fn2
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N03 ,Gs1
 .byte   N03 ,Ds2
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Gs1
 .byte   N03 ,Fn2
 .byte   W12
 .byte   Fs1 ,v127
 .byte   W12
@  #10 @071   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N03 ,En1
 .byte   N03 ,Gs1
 .byte   N03 ,Fn2
 .byte   W12
 .byte   En1
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,En1
 .byte   N03 ,Gs1
 .byte   N03 ,Fn2
 .byte   W12
 .byte   En1
 .byte   N03 ,Fs1 ,v127
 .byte   W12
 .byte   PEND 
Label_010D5196:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Cs2
 .byte   W68
@  #10 @072   ----------------------------------------
 .byte   W01
 .byte   Dn1 ,v076
 .byte   W03
 .byte   Dn1 ,v127
 .byte   W72
 .byte   PEND 
Label_010D51A4:
 .byte   W72
@  #10 @073   ----------------------------------------
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Cs2
 .byte   W36
 .byte   Cn1
 .byte   N03 ,Cs2
 .byte   W36
 .byte   PEND 
Label_010D51B0:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Cs2
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Bn1
 .byte   W08
@  #10 @074   ----------------------------------------
 .byte   Cn1
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Fn1
 .byte   W05
 .byte   Dn1 ,v072
 .byte   W03
@  #10 @075   ----------------------------------------
 .byte   Dn1 ,v124
 .byte   W24
 .byte   PEND 
Label_010D51D9:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,An2
 .byte   W36
 .byte   Cn1
 .byte   N03 ,Cs2
 .byte   W36
@  #10 @076   ----------------------------------------
 .byte   Cn1
 .byte   N03 ,An2
 .byte   W36
 .byte   Cn1
 .byte   N03 ,Cs2
 .byte   W36
 .byte   PEND 
@  #10 @077   ----------------------------------------
 .byte   PATT
  .word Label_010D4B8C
@  #10 @078   ----------------------------------------
 .byte   PATT
  .word Label_010D4BBB
@  #10 @079   ----------------------------------------
 .byte   PATT
  .word Label_010D4BEA
@  #10 @080   ----------------------------------------
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W09
 .byte   N03 ,En1 ,v072
 .byte   W03
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
@  #10 @081   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #10 @082   ----------------------------------------
 .byte   PATT
  .word Label_010D4C52
@  #10 @083   ----------------------------------------
 .byte   PATT
  .word Label_010D4C8D
@  #10 @084   ----------------------------------------
 .byte   PATT
  .word Label_010D4C52
@  #10 @085   ----------------------------------------
 .byte   PATT
  .word Label_010D4CC9
@  #10 @086   ----------------------------------------
 .byte   PATT
  .word Label_010D4C52
@  #10 @087   ----------------------------------------
 .byte   PATT
  .word Label_010D4C8D
@  #10 @088   ----------------------------------------
 .byte   PATT
  .word Label_010D4D12
@  #10 @089   ----------------------------------------
 .byte   PATT
  .word Label_010D4D4B
@  #10 @090   ----------------------------------------
 .byte   PATT
  .word Label_010D4D87
@  #10 @091   ----------------------------------------
 .byte   PATT
  .word Label_010D4C52
@  #10 @092   ----------------------------------------
 .byte   PATT
  .word Label_010D4C8D
@  #10 @093   ----------------------------------------
 .byte   PATT
  .word Label_010D4C52
@  #10 @094   ----------------------------------------
 .byte   PATT
  .word Label_010D4CC9
@  #10 @095   ----------------------------------------
 .byte   PATT
  .word Label_010D4C52
@  #10 @096   ----------------------------------------
 .byte   PATT
  .word Label_010D4C8D
@  #10 @097   ----------------------------------------
 .byte   PATT
  .word Label_010D4D12
@  #10 @098   ----------------------------------------
 .byte   PATT
  .word Label_010D4D4B
@  #10 @099   ----------------------------------------
 .byte   PATT
  .word Label_010D4DF2
@  #10 @100   ----------------------------------------
 .byte   PATT
  .word Label_010D4E33
@  #10 @101   ----------------------------------------
 .byte   PATT
  .word Label_010D4E43
@  #10 @102   ----------------------------------------
 .byte   PATT
  .word Label_010D4E43
@  #10 @103   ----------------------------------------
 .byte   PATT
  .word Label_010D4E55
@  #10 @104   ----------------------------------------
 .byte   PATT
  .word Label_010D4E66
@  #10 @105   ----------------------------------------
 .byte   PATT
  .word Label_010D4E88
@  #10 @106   ----------------------------------------
 .byte   PATT
  .word Label_010D4EB0
@  #10 @107   ----------------------------------------
 .byte   PATT
  .word Label_010D4ED3
@  #10 @108   ----------------------------------------
 .byte   PATT
  .word Label_010D4EFA
@  #10 @109   ----------------------------------------
 .byte   PATT
  .word Label_010D4F1E
@  #10 @110   ----------------------------------------
 .byte   PATT
  .word Label_010D4F4D
@  #10 @111   ----------------------------------------
 .byte   PATT
  .word Label_010D4F78
@  #10 @112   ----------------------------------------
 .byte   PATT
  .word Label_010D4F78
@  #10 @113   ----------------------------------------
 .byte   PATT
  .word Label_010D4FA4
@  #10 @114   ----------------------------------------
 .byte   PATT
  .word Label_010D4FCF
@  #10 @115   ----------------------------------------
 .byte   PATT
  .word Label_010D5009
@  #10 @116   ----------------------------------------
 .byte   PATT
  .word Label_010D5045
@  #10 @117   ----------------------------------------
 .byte   PATT
  .word Label_010D5081
@  #10 @118   ----------------------------------------
 .byte   PATT
  .word Label_010D50C3
@  #10 @119   ----------------------------------------
 .byte   PATT
  .word Label_010D50EF
@  #10 @120   ----------------------------------------
 .byte   PATT
  .word Label_010D5116
@  #10 @121   ----------------------------------------
 .byte   PATT
  .word Label_010D4FA4
@  #10 @122   ----------------------------------------
 .byte   PATT
  .word Label_010D4FCF
@  #10 @123   ----------------------------------------
 .byte   PATT
  .word Label_010D5009
@  #10 @124   ----------------------------------------
 .byte   PATT
  .word Label_010D5045
@  #10 @125   ----------------------------------------
 .byte   PATT
  .word Label_010D5152
@  #10 @126   ----------------------------------------
 .byte   PATT
  .word Label_010D5196
@  #10 @127   ----------------------------------------
 .byte   PATT
  .word Label_010D51A4
@  #10 @128   ----------------------------------------
 .byte   PATT
  .word Label_010D51B0
@  #10 @129   ----------------------------------------
 .byte   GOTO
  .word Label_010D4C4E
@  #10 @130   ----------------------------------------
 .byte   PATT
  .word Label_010D51D9
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song26_011:
@  #11 @000   ----------------------------------------
 .byte   VOL , 48*song26_mvl/mxv
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 57
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W48
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W48
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W48
 .byte   W96
@  #11 @004   ----------------------------------------
 .byte   W48
 .byte   W96
@  #11 @005   ----------------------------------------
 .byte   W48
 .byte   W96
@  #11 @006   ----------------------------------------
 .byte   W48
 .byte   W96
@  #11 @007   ----------------------------------------
 .byte   W48
 .byte   W96
@  #11 @008   ----------------------------------------
 .byte   W48
 .byte   W96
@  #11 @009   ----------------------------------------
 .byte   W36
Label_010D5330:
 .byte   W12
 .byte   W96
@  #11 @010   ----------------------------------------
 .byte   W48
 .byte   W96
@  #11 @011   ----------------------------------------
 .byte   W48
 .byte   W96
@  #11 @012   ----------------------------------------
 .byte   W48
 .byte   W96
@  #11 @013   ----------------------------------------
 .byte   W48
 .byte   W96
@  #11 @014   ----------------------------------------
 .byte   W48
 .byte   W96
@  #11 @015   ----------------------------------------
 .byte   W48
 .byte   W96
@  #11 @016   ----------------------------------------
 .byte   W48
 .byte   W96
@  #11 @017   ----------------------------------------
 .byte   W48
Label_010D5341:
 .byte   W96
@  #11 @018   ----------------------------------------
 .byte   W24
 .byte   N12 ,Gs3 ,v127
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
Label_010D534A:
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
@  #11 @019   ----------------------------------------
 .byte   N12 ,As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   PEND 
@  #11 @020   ----------------------------------------
Label_010D5360:
 .byte   N12 ,Gs3 ,v127
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N96
 .byte   W96
@  #11 @021   ----------------------------------------
 .byte   N12 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #11 @022   ----------------------------------------
 .byte   PATT
  .word Label_010D534A
@  #11 @023   ----------------------------------------
Label_010D5373:
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N96 ,Gs3
 .byte   W96
@  #11 @024   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #11 @025   ----------------------------------------
 .byte   PATT
  .word Label_010D534A
@  #11 @026   ----------------------------------------
Label_010D5386:
 .byte   N24 ,Gs3 ,v127
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   N48 ,Ds4
 .byte   W48
@  #11 @027   ----------------------------------------
 .byte   N12 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #11 @028   ----------------------------------------
 .byte   PATT
  .word Label_010D534A
@  #11 @029   ----------------------------------------
Label_010D539C:
 .byte   TIE ,Gs3 ,v127
 .byte   W96
@  #11 @030   ----------------------------------------
 .byte   W24
 .byte   PEND 
 .byte   EOT
 .byte   W24
 .byte   W96
@  #11 @031   ----------------------------------------
 .byte   W48
 .byte   W96
@  #11 @032   ----------------------------------------
 .byte   W48
 .byte   W96
@  #11 @033   ----------------------------------------
 .byte   W48
 .byte   W96
@  #11 @034   ----------------------------------------
 .byte   W48
 .byte   W96
@  #11 @035   ----------------------------------------
 .byte   W48
 .byte   W96
@  #11 @036   ----------------------------------------
 .byte   W48
 .byte   W96
@  #11 @037   ----------------------------------------
 .byte   W48
 .byte   W96
@  #11 @038   ----------------------------------------
 .byte   W48
 .byte   W96
@  #11 @039   ----------------------------------------
 .byte   W48
 .byte   W96
@  #11 @040   ----------------------------------------
 .byte   W48
 .byte   W96
@  #11 @041   ----------------------------------------
 .byte   W48
Label_010D53BA:
 .byte   N72 ,Gs2 ,v100
 .byte   N72 ,Bn2
 .byte   W72
@  #11 @042   ----------------------------------------
 .byte   Gs2
 .byte   N72 ,Bn2
 .byte   W72
 .byte   PEND 
Label_010D53C5:
 .byte   N72 ,Bn2 ,v100
 .byte   N72 ,Ds3
 .byte   W72
@  #11 @043   ----------------------------------------
 .byte   N24 ,Bn2
 .byte   N24 ,Ds3
 .byte   W24
 .byte   As2
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Gs2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   PEND 
Label_010D53D9:
 .byte   TIE ,Bn2 ,v100
 .byte   TIE ,Ds3
 .byte   W96
@  #11 @044   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   EOT
 .byte   Bn2 ,v063
Label_010D53E4:
 .byte   N78 ,Bn2 ,v100
 .byte   N78 ,Ds3
 .byte   W78
@  #11 @045   ----------------------------------------
 .byte   N18 ,As2
 .byte   N18 ,Cs3
 .byte   W18
 .byte   Gs2
 .byte   N18 ,Bn2
 .byte   W18
 .byte   N28 ,Fs2
 .byte   N28 ,As2
 .byte   W30
 .byte   PEND 
Label_010D53F9:
 .byte   N12 ,Ds2 ,v100
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Fn2
 .byte   N12 ,As2
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Bn2
 .byte   W12
@  #11 @046   ----------------------------------------
 .byte   Gs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   As2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Gs3
 .byte   W24
 .byte   As2
 .byte   N12 ,Ds3
 .byte   W24
 .byte   Fs3
 .byte   N12 ,Bn3
 .byte   W24
 .byte   PEND 
@  #11 @047   ----------------------------------------
Label_010D5420:
 .byte   N12 ,Fn3 ,v100
 .byte   N12 ,As3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   TIE ,Cs3
 .byte   TIE ,Fs3
 .byte   W96
@  #11 @048   ----------------------------------------
 .byte   W24
 .byte   PEND 
 .byte   EOT
 .byte   Cs3 ,v066
@  #11 @049   ----------------------------------------
 .byte   PATT
  .word Label_010D53F9
@  #11 @050   ----------------------------------------
 .byte   PATT
  .word Label_010D5420
@  #11 @051   ----------------------------------------
 .byte   EOT
 .byte   Cs3 ,v066
@  #11 @052   ----------------------------------------
 .byte   PATT
  .word Label_010D53BA
@  #11 @053   ----------------------------------------
 .byte   PATT
  .word Label_010D53C5
@  #11 @054   ----------------------------------------
 .byte   PATT
  .word Label_010D53D9
@  #11 @055   ----------------------------------------
 .byte   EOT
 .byte   Bn2 ,v063
@  #11 @056   ----------------------------------------
 .byte   PATT
  .word Label_010D53E4
@  #11 @057   ----------------------------------------
Label_010D5458:
 .byte   W24
 .byte   N24 ,Gs2 ,v100
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N12 ,Ds3
 .byte   W24
@  #11 @058   ----------------------------------------
 .byte   Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PEND 
Label_010D5467:
 .byte   TIE ,Fs3 ,v100
 .byte   W96
@  #11 @059   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   EOT
Label_010D546E:
 .byte   W24
 .byte   N24 ,Gs2 ,v100
 .byte   W24
@  #11 @060   ----------------------------------------
 .byte   As2
 .byte   W24
 .byte   N12 ,Ds3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@  #11 @061   ----------------------------------------
Label_010D547D:
 .byte   N36 ,Fs3 ,v100
 .byte   W36
 .byte   Cs3
 .byte   W36
 .byte   N72 ,As3
 .byte   W72
 .byte   PEND 
@  #11 @062   ----------------------------------------
 .byte   W96
@  #11 @063   ----------------------------------------
 .byte   W48
 .byte   W96
@  #11 @064   ----------------------------------------
 .byte   W48
 .byte   W96
@  #11 @065   ----------------------------------------
 .byte   W48
 .byte   W96
@  #11 @066   ----------------------------------------
 .byte   W48
 .byte   W96
@  #11 @067   ----------------------------------------
 .byte   W48
 .byte   W96
@  #11 @068   ----------------------------------------
 .byte   W48
 .byte   W96
@  #11 @069   ----------------------------------------
 .byte   W48
 .byte   W96
@  #11 @070   ----------------------------------------
 .byte   W48
 .byte   W96
@  #11 @071   ----------------------------------------
 .byte   W48
 .byte   W96
@  #11 @072   ----------------------------------------
 .byte   W48
 .byte   W96
@  #11 @073   ----------------------------------------
 .byte   W48
 .byte   W96
@  #11 @074   ----------------------------------------
 .byte   W48
 .byte   W96
@  #11 @075   ----------------------------------------
 .byte   W48
 .byte   W96
@  #11 @076   ----------------------------------------
 .byte   W48
 .byte   W96
@  #11 @077   ----------------------------------------
 .byte   W48
 .byte   W96
@  #11 @078   ----------------------------------------
 .byte   W48
@  #11 @079   ----------------------------------------
 .byte   PATT
  .word Label_010D5341
@  #11 @080   ----------------------------------------
 .byte   PATT
  .word Label_010D534A
@  #11 @081   ----------------------------------------
 .byte   PATT
  .word Label_010D5360
@  #11 @082   ----------------------------------------
 .byte   PATT
  .word Label_010D534A
@  #11 @083   ----------------------------------------
 .byte   PATT
  .word Label_010D5373
@  #11 @084   ----------------------------------------
 .byte   PATT
  .word Label_010D534A
@  #11 @085   ----------------------------------------
 .byte   PATT
  .word Label_010D5386
@  #11 @086   ----------------------------------------
 .byte   PATT
  .word Label_010D534A
@  #11 @087   ----------------------------------------
 .byte   PATT
  .word Label_010D539C
@  #11 @088   ----------------------------------------
 .byte   EOT
 .byte   Gs3
 .byte   W24
 .byte   W96
@  #11 @089   ----------------------------------------
 .byte   W48
 .byte   W96
@  #11 @090   ----------------------------------------
 .byte   W48
 .byte   W96
@  #11 @091   ----------------------------------------
 .byte   W48
 .byte   W96
@  #11 @092   ----------------------------------------
 .byte   W48
 .byte   W96
@  #11 @093   ----------------------------------------
 .byte   W48
 .byte   W96
@  #11 @094   ----------------------------------------
 .byte   W48
 .byte   W96
@  #11 @095   ----------------------------------------
 .byte   W48
 .byte   W96
@  #11 @096   ----------------------------------------
 .byte   W48
 .byte   W96
@  #11 @097   ----------------------------------------
 .byte   W48
 .byte   W96
@  #11 @098   ----------------------------------------
 .byte   W48
 .byte   W96
@  #11 @099   ----------------------------------------
 .byte   W48
@  #11 @100   ----------------------------------------
 .byte   PATT
  .word Label_010D53BA
@  #11 @101   ----------------------------------------
 .byte   PATT
  .word Label_010D53C5
@  #11 @102   ----------------------------------------
 .byte   PATT
  .word Label_010D53D9
@  #11 @103   ----------------------------------------
 .byte   EOT
 .byte   Bn2 ,v063
@  #11 @104   ----------------------------------------
 .byte   PATT
  .word Label_010D53E4
@  #11 @105   ----------------------------------------
 .byte   PATT
  .word Label_010D53F9
@  #11 @106   ----------------------------------------
 .byte   PATT
  .word Label_010D5420
@  #11 @107   ----------------------------------------
 .byte   EOT
 .byte   Cs3 ,v066
@  #11 @108   ----------------------------------------
 .byte   PATT
  .word Label_010D53F9
@  #11 @109   ----------------------------------------
 .byte   PATT
  .word Label_010D5420
@  #11 @110   ----------------------------------------
 .byte   EOT
 .byte   Cs3 ,v066
@  #11 @111   ----------------------------------------
 .byte   PATT
  .word Label_010D53BA
@  #11 @112   ----------------------------------------
 .byte   PATT
  .word Label_010D53C5
@  #11 @113   ----------------------------------------
 .byte   PATT
  .word Label_010D53D9
@  #11 @114   ----------------------------------------
 .byte   EOT
 .byte   Bn2 ,v063
@  #11 @115   ----------------------------------------
 .byte   PATT
  .word Label_010D53E4
@  #11 @116   ----------------------------------------
 .byte   PATT
  .word Label_010D5458
@  #11 @117   ----------------------------------------
 .byte   PATT
  .word Label_010D5467
@  #11 @118   ----------------------------------------
 .byte   EOT
 .byte   Fs3
@  #11 @119   ----------------------------------------
 .byte   PATT
  .word Label_010D546E
@  #11 @120   ----------------------------------------
 .byte   PATT
  .word Label_010D547D
@  #11 @121   ----------------------------------------
 .byte   W96
@  #11 @122   ----------------------------------------
 .byte   W48
 .byte   W96
@  #11 @123   ----------------------------------------
 .byte   W48
 .byte   W96
@  #11 @124   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_010D5330
@  #11 @125   ----------------------------------------
 .byte   W96
@  #11 @126   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song26_012:
@  #12 @000   ----------------------------------------
 .byte   VOL , 48*song26_mvl/mxv
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 64
 .byte   W96
@  #12 @001   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @002   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @003   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @004   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @005   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @006   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @007   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @008   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @009   ----------------------------------------
 .byte   W36
Label_010D5574:
 .byte   W12
 .byte   W96
@  #12 @010   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @011   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @012   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @013   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @014   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @015   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @016   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @017   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @018   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @019   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @020   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @021   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @022   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @023   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @024   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @025   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @026   ----------------------------------------
 .byte   W48
Label_010D5597:
 .byte   W96
@  #12 @027   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gs3 ,v100
 .byte   W24
 .byte   PEND 
Label_010D559E:
 .byte   N96 ,Gs4 ,v100
 .byte   W96
@  #12 @028   ----------------------------------------
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   PEND 
Label_010D55A8:
 .byte   N96 ,Ds4 ,v100
 .byte   W96
@  #12 @029   ----------------------------------------
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   PEND 
Label_010D55B2:
 .byte   N96 ,Fs4 ,v100
 .byte   W96
@  #12 @030   ----------------------------------------
 .byte   N24 ,En4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   PEND 
Label_010D55BC:
 .byte   N72 ,Ds4 ,v100
 .byte   W72
@  #12 @031   ----------------------------------------
 .byte   Gs3
 .byte   W72
 .byte   PEND 
@  #12 @032   ----------------------------------------
 .byte   PATT
  .word Label_010D559E
@  #12 @033   ----------------------------------------
Label_010D55C8:
 .byte   TIE ,Ds4 ,v100
 .byte   W96
@  #12 @034   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   EOT
 .byte   W96
@  #12 @035   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @036   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @037   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @038   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @039   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @040   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @041   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @042   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @043   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @044   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @045   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @046   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @047   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @048   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @049   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @050   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @051   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @052   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @053   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @054   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @055   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @056   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @057   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @058   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @059   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @060   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @061   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @062   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @063   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @064   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @065   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @066   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @067   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @068   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @069   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @070   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @071   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @072   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @073   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @074   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @075   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @076   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @077   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @078   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @079   ----------------------------------------
 .byte   W48
@  #12 @080   ----------------------------------------
 .byte   PATT
  .word Label_010D5597
@  #12 @081   ----------------------------------------
 .byte   PATT
  .word Label_010D559E
@  #12 @082   ----------------------------------------
 .byte   PATT
  .word Label_010D55A8
@  #12 @083   ----------------------------------------
 .byte   PATT
  .word Label_010D55B2
@  #12 @084   ----------------------------------------
 .byte   PATT
  .word Label_010D55BC
@  #12 @085   ----------------------------------------
 .byte   PATT
  .word Label_010D559E
@  #12 @086   ----------------------------------------
 .byte   PATT
  .word Label_010D55C8
@  #12 @087   ----------------------------------------
 .byte   EOT
 .byte   Ds4
 .byte   W96
@  #12 @088   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @089   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @090   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @091   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @092   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @093   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @094   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @095   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @096   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @097   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @098   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @099   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @100   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @101   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @102   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @103   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @104   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @105   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @106   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @107   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @108   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @109   ----------------------------------------
 .byte   W48
 .byte   W96
@  #12 @110   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_010D5574
@  #12 @111   ----------------------------------------
 .byte   W96
@  #12 @112   ----------------------------------------
 .byte   W48
 .byte   FINE

@******************************************************@
	.align	2

song26:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song26_pri	@ Priority
	.byte	song26_rev	@ Reverb.
    
	.word	song26_grp
    
	.word	song26_001
	.word	song26_002
	.word	song26_003
	.word	song26_004
	.word	song26_005
	.word	song26_006
	.word	song26_007
	.word	song26_008
	.word	song26_009
	.word	song26_010
	.word	song26_011
	.word	song26_012

	.end
