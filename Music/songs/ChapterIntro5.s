        .include "MPlayDef.s"

        .equ    ChapterIntro5_grp, voicegroup000
        .equ    ChapterIntro5_pri, 0
        .equ    ChapterIntro5_rev, 0
        .equ    ChapterIntro5_key, 0

        .section .rodata
        .global ChapterIntro5
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

ChapterIntro5_0:
        .byte   KEYSH , ChapterIntro5_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte           VOICE , 81
        .byte           VOL   , 60
        .byte           TIE   , Cn1 , v100
        .byte   W96
@ 001   ----------------------------------------
        .byte   W78
        .byte           VOL   , 50
        .byte   W09
        .byte                   40
        .byte   W09
@ 002   ----------------------------------------
        .byte   W01
        .byte                   30
        .byte   W09
        .byte                   20
        .byte   W10
        .byte                   10
        .byte   W16
        .byte           EOT
        .byte   W60
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W72
ChapterIntro5_0_LOOP:
        .byte   W24
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W72
        .byte   GOTO
         .word  ChapterIntro5_0_LOOP
        .byte   W06
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

ChapterIntro5_1:
        .byte   KEYSH , ChapterIntro5_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 40
        .byte           VOICE , 127
        .byte   W96
@ 001   ----------------------------------------
        .byte   W06
        .byte           N12   , Gs4 , v100
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Gs4
        .byte   W42
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W72
ChapterIntro5_1_LOOP:
        .byte   W24
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W72
        .byte   GOTO
         .word  ChapterIntro5_1_LOOP
        .byte   W06
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

ChapterIntro5_2:
        .byte   KEYSH , ChapterIntro5_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 20
        .byte           VOICE , 100
        .byte   W54
        .byte           N12   , Cn5 , v100
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   An4
        .byte   W06
@ 001   ----------------------------------------
        .byte   W06
        .byte                   Gs4
        .byte   W90
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W72
ChapterIntro5_2_LOOP:
        .byte   W24
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W72
        .byte   GOTO
         .word  ChapterIntro5_2_LOOP
        .byte   W06
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

ChapterIntro5_3:
        .byte   KEYSH , ChapterIntro5_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 118
        .byte           VOL   , 80
        .byte   W96
@ 001   ----------------------------------------
        .byte   W78
        .byte           N30   , Bn2 , v100
        .byte   W18
@ 002   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte           VOICE , 117
        .byte           VOL   , 100
        .byte   W06
        .byte           N06   , Gn1
        .byte   W03
        .byte           VOICE , 111
        .byte           VOL   , 50
        .byte   W30
        .byte           N24   , Ds4
        .byte   W30
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W72
ChapterIntro5_3_LOOP:
        .byte   W24
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W72
        .byte   GOTO
         .word  ChapterIntro5_3_LOOP
        .byte   W06
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

ChapterIntro5_4:
        .byte   KEYSH , ChapterIntro5_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 81
        .byte           VOL   , 60
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W78
        .byte           N12   , Gn2 , v100
        .byte   W12
        .byte                   Gn2
        .byte   W06
@ 003   ----------------------------------------
ChapterIntro5_4_3:
        .byte   W18
        .byte           N12   , Fn2 , v100
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W24
        .byte                   Fn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W18
        .byte                   Fn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W24
        .byte                   As2
        .byte   W06
ChapterIntro5_4_LOOP:
        .byte   W06
        .byte           N12   , Ds2 , v100
        .byte   W12
        .byte                   Ds2
        .byte   W06
@ 005   ----------------------------------------
ChapterIntro5_4_5:
        .byte   W18
        .byte           N12   , Dn2 , v100
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W24
        .byte                   Dn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
        .byte   W18
        .byte                   Dn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W24
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W06
@ 007   ----------------------------------------
ChapterIntro5_4_7:
        .byte   W18
        .byte           N12   , Bn2 , v100
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W24
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
ChapterIntro5_4_8:
        .byte   W18
        .byte           N12   , Bn2 , v100
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W24
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
ChapterIntro5_4_9:
        .byte   W18
        .byte           N12   , Cs3 , v100
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W24
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
ChapterIntro5_4_10:
        .byte   W18
        .byte           N12   , Cs3 , v100
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N24   , Fs3
        .byte   W24
        .byte           N12   , An2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro5_4_3
@ 012   ----------------------------------------
        .byte   W18
        .byte           N12   , Fn2 , v100
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W24
        .byte                   As2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W06
@ 013   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro5_4_5
@ 014   ----------------------------------------
        .byte   W18
        .byte           N12   , Dn2 , v100
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W24
        .byte                   Fn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W06
@ 015   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro5_4_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro5_4_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro5_4_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro5_4_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro5_4_3
@ 020   ----------------------------------------
        .byte   W18
        .byte           N12   , Fn2 , v100
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W24
        .byte                   As2
        .byte   W06
        .byte   GOTO
         .word  ChapterIntro5_4_LOOP
        .byte   W06
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

ChapterIntro5_5:
        .byte   KEYSH , ChapterIntro5_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           VOL   , 100
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
ChapterIntro5_5_3:
        .byte   W06
        .byte           N12   , Cn3 , v100
        .byte   W48
        .byte                   Cn3
        .byte   W42
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W06
        .byte                   Cn3
        .byte   W48
        .byte                   Cn3
        .byte   W18
ChapterIntro5_5_LOOP:
        .byte   W24
@ 005   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro5_5_3
@ 006   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro5_5_3
@ 007   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro5_5_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro5_5_3
@ 009   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro5_5_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro5_5_3
@ 011   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro5_5_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro5_5_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro5_5_3
@ 014   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro5_5_3
@ 015   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro5_5_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro5_5_3
@ 017   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro5_5_3
@ 018   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro5_5_3
@ 019   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro5_5_3
@ 020   ----------------------------------------
        .byte   W06
        .byte           N12   , Cn3 , v100
        .byte   W48
        .byte                   Cn3
        .byte   W18
        .byte   GOTO
         .word  ChapterIntro5_5_LOOP
        .byte   W06
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

ChapterIntro5_6:
        .byte   KEYSH , ChapterIntro5_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           VOL   , 60
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
ChapterIntro5_6_3:
        .byte   W54
        .byte           N12   , Ds4 , v100
        .byte   W24
        .byte                   Ds4
        .byte   W18
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W06
        .byte                   Ds4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Ds4
        .byte   W24
        .byte                   Ds4
        .byte   W18
ChapterIntro5_6_LOOP:
        .byte   W24
@ 005   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro5_6_3
@ 006   ----------------------------------------
ChapterIntro5_6_6:
        .byte   W06
        .byte           N12   , Ds4 , v100
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Ds4
        .byte   W24
        .byte                   Ds4
        .byte   W42
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro5_6_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro5_6_6
@ 009   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro5_6_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro5_6_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro5_6_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro5_6_6
@ 013   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro5_6_3
@ 014   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro5_6_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro5_6_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro5_6_6
@ 017   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro5_6_3
@ 018   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro5_6_6
@ 019   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro5_6_3
@ 020   ----------------------------------------
        .byte   W06
        .byte           N12   , Ds4 , v100
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Ds4
        .byte   W24
        .byte                   Ds4
        .byte   W18
        .byte   GOTO
         .word  ChapterIntro5_6_LOOP
        .byte   W06
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

ChapterIntro5_7:
        .byte   KEYSH , ChapterIntro5_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 91
        .byte           VOL   , 30
        .byte           PAN   , c_v+63
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W36
        .byte           TIE   , As3 , v100
        .byte   W05
        .byte           PAN   , c_v+61
        .byte   W01
        .byte                   c_v+56
        .byte   W01
        .byte                   c_v+51
        .byte   W01
        .byte                   c_v+46
        .byte   W01
        .byte                   c_v+41
        .byte   W01
        .byte                   c_v+36
        .byte   W01
        .byte                   c_v+31
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W42
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W54
        .byte           EOT
        .byte   W18
ChapterIntro5_7_LOOP:
        .byte   W24
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W72
        .byte   GOTO
         .word  ChapterIntro5_7_LOOP
        .byte   W06
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

ChapterIntro5_8:
        .byte   KEYSH , ChapterIntro5_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 105
        .byte           VOL   , 0
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W78
        .byte           TIE   , Gn1 , v100
        .byte   W13
        .byte           VOL   , 10
        .byte   W05
@ 003   ----------------------------------------
        .byte   W14
        .byte                   20
        .byte   W19
        .byte                   30
        .byte   W19
        .byte                   40
        .byte   W20
        .byte                   50
        .byte   W19
        .byte                   60
        .byte   W05
@ 004   ----------------------------------------
        .byte   W66
        .byte           EOT
        .byte           N12   , As1
        .byte   W06
ChapterIntro5_8_LOOP:
        .byte   W06
        .byte           TIE   , Ds1 , v100
        .byte   W18
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
ChapterIntro5_8_6:
        .byte   W66
        .byte           EOT   , Ds1
        .byte           N12   , Gn1 , v100
        .byte   W12
        .byte           TIE   , Cn2
        .byte   W18
        .byte   PEND
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
ChapterIntro5_8_8:
        .byte   W66
        .byte           EOT   , Cn2
        .byte           N12   , Cs2 , v100
        .byte   W12
        .byte           TIE   , Dn2
        .byte   W18
        .byte   PEND
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
ChapterIntro5_8_10:
        .byte   W66
        .byte           EOT   , Dn2
        .byte           N12   , An1 , v100
        .byte   W12
        .byte           TIE   , Gn1
        .byte   W18
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W66
        .byte           EOT
        .byte           N12   , As1
        .byte   W12
        .byte           TIE   , Ds1
        .byte   W18
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro5_8_6
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro5_8_8
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro5_8_10
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W66
        .byte           EOT   , Gn1
        .byte           N12   , As1 , v100
        .byte   W06
        .byte   GOTO
         .word  ChapterIntro5_8_LOOP
        .byte   W06
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

ChapterIntro5_9:
        .byte   KEYSH , ChapterIntro5_key+0
@ 000   ----------------------------------------
        .byte   W28
        .byte           VOICE , 74
        .byte   W04
        .byte           VOL   , 60
        .byte   W64
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W72
ChapterIntro5_9_LOOP:
        .byte   W24
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W78
        .byte           N24   , Gn4 , v100
        .byte   W18
@ 011   ----------------------------------------
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte           N24   , Gn4
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte           N24   , Gn4
        .byte   W18
@ 012   ----------------------------------------
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte           N24   , Ds4
        .byte   W18
@ 013   ----------------------------------------
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N24   , Ds4
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N24   , Ds4
        .byte   W18
@ 014   ----------------------------------------
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N24   , Cn4
        .byte   W18
@ 015   ----------------------------------------
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N24   , Cn4
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N24   , Cn4
        .byte   W18
@ 016   ----------------------------------------
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           N24   , Dn4
        .byte   W18
@ 017   ----------------------------------------
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           N24   , Dn4
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           N24   , Dn4
        .byte   W18
@ 018   ----------------------------------------
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N24   , Fs4
        .byte   W54
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W72
        .byte   GOTO
         .word  ChapterIntro5_9_LOOP
        .byte   W06
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
ChapterIntro5:
        .byte   10                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   ChapterIntro5_pri       @ Priority
        .byte   ChapterIntro5_rev       @ Reverb

        .word   ChapterIntro5_grp      

        .word   ChapterIntro5_0
        .word   ChapterIntro5_1
        .word   ChapterIntro5_2
        .word   ChapterIntro5_3
        .word   ChapterIntro5_4
        .word   ChapterIntro5_5
        .word   ChapterIntro5_6
        .word   ChapterIntro5_7
        .word   ChapterIntro5_8
        .word   ChapterIntro5_9

        .end
