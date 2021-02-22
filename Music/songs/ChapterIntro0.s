        .include "MPlayDef.s"

        .equ    ChapterIntro0_grp, voicegroup000
        .equ    ChapterIntro0_pri, 0
        .equ    ChapterIntro0_rev, 0
        .equ    ChapterIntro0_key, 0

        .section .rodata
        .global ChapterIntro0
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

ChapterIntro0_0:
        .byte   KEYSH , ChapterIntro0_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte           VOICE , 81
        .byte           VOL   , 60
        .byte           TIE   , Cn1 , v100
        .byte   W96
@ 001   ----------------------------------------
        .byte   W24
        .byte           VOL   , 55
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   25
        .byte   W03
        .byte                   20
        .byte   W03
        .byte                   15
        .byte   W03
        .byte                   10
        .byte   W03
        .byte                   5
        .byte   W03
        .byte                   0
        .byte   W03
        .byte           EOT
        .byte   W36
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W90
ChapterIntro0_0_LOOP:
        .byte   W06
@ 004   ----------------------------------------
        .byte   W96
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
        .byte   W90
        .byte   GOTO
         .word  ChapterIntro0_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

ChapterIntro0_1:
        .byte   KEYSH , ChapterIntro0_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 111
        .byte           VOL   , 50
        .byte   W96
@ 001   ----------------------------------------
        .byte   W78
        .byte           N24   , Ds4 , v100
        .byte   W18
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W90
ChapterIntro0_1_LOOP:
        .byte   W06
@ 004   ----------------------------------------
        .byte   W96
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
        .byte   W90
        .byte   GOTO
         .word  ChapterIntro0_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

ChapterIntro0_2:
        .byte   KEYSH , ChapterIntro0_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 81
        .byte           VOL   , 60
        .byte   W96
@ 001   ----------------------------------------
        .byte   W90
        .byte           N12   , Gn2 , v100
        .byte   W06
@ 002   ----------------------------------------
ChapterIntro0_2_2:
        .byte   W06
        .byte           N12   , Gn2 , v100
        .byte   W24
        .byte                   Fn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W24
        .byte                   Fn2
        .byte   W12
        .byte                   Gn2
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W06
        .byte                   Gn2
        .byte   W24
        .byte                   Fn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W24
        .byte                   As2
        .byte   W12
ChapterIntro0_2_LOOP:
        .byte           N12   , Ds2 , v100
        .byte   W06
@ 004   ----------------------------------------
ChapterIntro0_2_4:
        .byte   W06
        .byte           N12   , Ds2 , v100
        .byte   W24
        .byte                   Dn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W24
        .byte                   Dn2
        .byte   W12
        .byte                   Ds2
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
        .byte   W06
        .byte                   Ds2
        .byte   W24
        .byte                   Dn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W24
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W06
@ 006   ----------------------------------------
ChapterIntro0_2_6:
        .byte   W06
        .byte           N12   , Cn3 , v100
        .byte   W24
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W24
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
ChapterIntro0_2_7:
        .byte   W06
        .byte           N12   , Cn3 , v100
        .byte   W24
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W24
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
ChapterIntro0_2_8:
        .byte   W06
        .byte           N12   , Dn3 , v100
        .byte   W24
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W24
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
ChapterIntro0_2_9:
        .byte   W06
        .byte           N12   , Dn3 , v100
        .byte   W24
        .byte                   Cs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N24   , Fs3
        .byte   W24
        .byte           N12   , An2
        .byte   W12
        .byte                   Gn2
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro0_2_2
@ 011   ----------------------------------------
        .byte   W06
        .byte           N12   , Gn2 , v100
        .byte   W24
        .byte                   Fn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W24
        .byte                   As2
        .byte   W12
        .byte                   Ds2
        .byte   W06
@ 012   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro0_2_4
@ 013   ----------------------------------------
        .byte   W06
        .byte           N12   , Ds2 , v100
        .byte   W24
        .byte                   Dn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W24
        .byte                   Fn2
        .byte   W12
        .byte                   Cn3
        .byte   W06
@ 014   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro0_2_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro0_2_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro0_2_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro0_2_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro0_2_2
@ 019   ----------------------------------------
        .byte   W06
        .byte           N12   , Gn2 , v100
        .byte   W24
        .byte                   Fn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W24
        .byte                   As2
        .byte   W12
        .byte   GOTO
         .word  ChapterIntro0_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

ChapterIntro0_3:
        .byte   KEYSH , ChapterIntro0_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           VOL   , 100
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
ChapterIntro0_3_2:
        .byte   W18
        .byte           N12   , Cn3 , v100
        .byte   W48
        .byte                   Cn3
        .byte   W30
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W18
        .byte                   Cn3
        .byte   W48
        .byte                   Cn3
        .byte   W24
ChapterIntro0_3_LOOP:
        .byte   W06
@ 004   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro0_3_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro0_3_2
@ 006   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro0_3_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro0_3_2
@ 008   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro0_3_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro0_3_2
@ 010   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro0_3_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro0_3_2
@ 012   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro0_3_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro0_3_2
@ 014   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro0_3_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro0_3_2
@ 016   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro0_3_2
@ 017   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro0_3_2
@ 018   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro0_3_2
@ 019   ----------------------------------------
        .byte   W18
        .byte           N12   , Cn3 , v100
        .byte   W48
        .byte                   Cn3
        .byte   W24
        .byte   GOTO
         .word  ChapterIntro0_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

ChapterIntro0_4:
        .byte   KEYSH , ChapterIntro0_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           VOL   , 60
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
ChapterIntro0_4_2:
        .byte   W66
        .byte           N12   , Ds4 , v100
        .byte   W24
        .byte                   Ds4
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W18
        .byte                   Ds4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Ds4
        .byte   W24
        .byte                   Ds4
        .byte   W24
ChapterIntro0_4_LOOP:
        .byte   W06
@ 004   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro0_4_2
@ 005   ----------------------------------------
ChapterIntro0_4_5:
        .byte   W18
        .byte           N12   , Ds4 , v100
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Ds4
        .byte   W24
        .byte                   Ds4
        .byte   W30
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro0_4_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro0_4_5
@ 008   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro0_4_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro0_4_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro0_4_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro0_4_5
@ 012   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro0_4_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro0_4_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro0_4_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro0_4_5
@ 016   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro0_4_2
@ 017   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro0_4_5
@ 018   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro0_4_2
@ 019   ----------------------------------------
        .byte   W18
        .byte           N12   , Ds4 , v100
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Ds4
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte   GOTO
         .word  ChapterIntro0_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

ChapterIntro0_5:
        .byte   KEYSH , ChapterIntro0_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 105
        .byte           VOL   , 0
        .byte   W96
@ 001   ----------------------------------------
        .byte   W90
        .byte           TIE   , Gn1 , v100
        .byte   W06
@ 002   ----------------------------------------
        .byte   W90
        .byte   W01
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
        .byte   W06
        .byte           EOT
        .byte           N12   , As1
        .byte   W12
ChapterIntro0_5_LOOP:
        .byte           TIE   , Ds1 , v100
        .byte   W01
        .byte           VOL   , 60
        .byte   W05
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
ChapterIntro0_5_5:
        .byte   W78
        .byte           EOT   , Ds1
        .byte           N12   , Gn1 , v100
        .byte   W12
        .byte           TIE   , Cn2
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
ChapterIntro0_5_7:
        .byte   W78
        .byte           EOT   , Cn2
        .byte           N12   , Cs2 , v100
        .byte   W12
        .byte           TIE   , Dn2
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
ChapterIntro0_5_9:
        .byte   W78
        .byte           EOT   , Dn2
        .byte           N12   , An1 , v100
        .byte   W12
        .byte           TIE   , Gn1
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W78
        .byte           EOT
        .byte           N12   , As1
        .byte   W12
        .byte           TIE   , Ds1
        .byte   W06
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro0_5_5
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro0_5_7
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   PATT
         .word  ChapterIntro0_5_9
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W78
        .byte           EOT   , Gn1
        .byte           N12   , As1 , v100
        .byte   W12
        .byte           VOL   , 50
        .byte   GOTO
         .word  ChapterIntro0_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

ChapterIntro0_6:
        .byte   KEYSH , ChapterIntro0_key+0
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
        .byte   W90
ChapterIntro0_6_LOOP:
        .byte   W06
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W90
        .byte           N24   , Gn4 , v100
        .byte   W06
@ 010   ----------------------------------------
        .byte   W18
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
        .byte   W06
@ 011   ----------------------------------------
        .byte   W18
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
        .byte   W06
@ 012   ----------------------------------------
        .byte   W18
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
        .byte   W06
@ 013   ----------------------------------------
        .byte   W18
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
        .byte   W06
@ 014   ----------------------------------------
        .byte   W18
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
        .byte   W06
@ 015   ----------------------------------------
        .byte   W18
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
        .byte   W06
@ 016   ----------------------------------------
        .byte   W18
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
        .byte   W06
@ 017   ----------------------------------------
        .byte   W18
        .byte           N12
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N24   , Fs4
        .byte   W42
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W90
        .byte   GOTO
         .word  ChapterIntro0_6_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
ChapterIntro0:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   ChapterIntro0_pri       @ Priority
        .byte   ChapterIntro0_rev       @ Reverb

        .word   ChapterIntro0_grp      

        .word   ChapterIntro0_0
        .word   ChapterIntro0_1
        .word   ChapterIntro0_2
        .word   ChapterIntro0_3
        .word   ChapterIntro0_4
        .word   ChapterIntro0_5
        .word   ChapterIntro0_6

        .end
