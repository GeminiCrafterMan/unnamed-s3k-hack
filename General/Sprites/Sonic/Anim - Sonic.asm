		dc.w AniSonic00-AniSonic
		dc.w AniSonic01-AniSonic
		dc.w AniSonic02-AniSonic
		dc.w AniSonic03-AniSonic
		dc.w AniSonic04-AniSonic
		dc.w AniSonic05-AniSonic
		dc.w AniSonic06-AniSonic
		dc.w AniSonic07-AniSonic
		dc.w AniSonic08-AniSonic
		dc.w AniSonic09-AniSonic
		dc.w AniSonic0A-AniSonic
		dc.w AniSonic0B-AniSonic
		dc.w AniSonic0C-AniSonic
		dc.w AniSonic0D-AniSonic
		dc.w AniSonic0E-AniSonic
		dc.w AniSonic0F-AniSonic
		dc.w AniSonic10-AniSonic
		dc.w AniSonic11-AniSonic
		dc.w AniSonic12-AniSonic
		dc.w AniSonic13-AniSonic
		dc.w AniSonic14-AniSonic
		dc.w AniSonic15-AniSonic
		dc.w AniSonic16-AniSonic
		dc.w AniSonic17-AniSonic
		dc.w AniSonic18-AniSonic
		dc.w AniSonic19-AniSonic
		dc.w AniSonic1A-AniSonic
		dc.w AniSonic1B-AniSonic
		dc.w AniSonic1C-AniSonic
		dc.w AniSonic1D-AniSonic
		dc.w AniSonic1E-AniSonic
		dc.w AniSonic1F-AniSonic
		dc.w AniSonic20-AniSonic
		dc.w AniSonic21-AniSonic
		dc.w AniSonic22-AniSonic
		dc.w AniSonic23-AniSonic
        dc.w AniSonic24-AniSonic
		dc.w AniSonic25-AniSonic
		dc.w AniSonic26-AniSonic
AniSonic00:	dc.b  $FF,   7,   8,   1,   2,   3,   4,   5,   6, $FF ; Walk
AniSonic01:	dc.b  $FF, $21, $22, $23, $24, $FF, $FF, $FF, $FF, $FF ; Run
AniSonic02:	dc.b  $FE, $96, $97, $96, $98, $96, $99, $96, $9A, $FF ; Spin
AniSonic03:	dc.b  $FE, $96, $97, $96, $98, $96, $99, $96, $9A, $FF ; Spin 2
AniSonic04:	dc.b  $FD, $B6, $B7, $B8, $B9, $FF, $FF, $FF, $FF, $FF ; Push
AniSonic05:	dc.b    5, $BA, $BA, $BA, $BA, $BA, $BA, $BA, $BA, $BA, $BA, $BA, $BA, $BA, $BA, $BA ; Wait
		dc.b  $BA, $BA, $BA, $BA, $BA, $BA, $BA, $BA, $BA, $BA, $BA, $BA, $BA, $BA, $BA, $BA
		dc.b  $BA, $BA, $BA, $BA, $BA, $BA, $BA, $BA, $BA, $BA, $BA, $BA, $BA, $BA, $BA, $BA
		dc.b  $BA, $BA, $BA, $BB, $BC, $BC, $BD, $BD, $BE, $BE, $BD, $BD, $BE, $BE, $BD, $BD
		dc.b  $BE, $BE, $BD, $BD, $BE, $BE, $BD, $BD, $BE, $BE, $BD, $BD, $BE, $BE, $BD, $BD
		dc.b  $BE, $BE, $BD, $BD, $BE, $BE, $AD, $AD, $AD, $AD, $AD, $AD, $AE, $AE, $AE, $AE
		dc.b  $AE, $AE, $AF, $D9, $D9, $D9, $D9, $D9, $D9, $AF, $AF, $FE, $35
AniSonic06:	dc.b    7, $A4, $A5, $A6, $FF ; Balance 1
AniSonic07:	dc.b    5, $C3, $C4, $FE,   1 ; Look up
AniSonic08:	dc.b    5, $9B, $9C, $FE,   1 ; Duck
AniSonic09:	dc.b    0, $86, $87, $86, $88, $86, $89, $86, $8A, $86, $8B, $FF ; Spin Dash
AniSonic0A:	dc.b    9, $BA, $C5, $C6, $C6, $C6, $C6, $C6, $C6, $C7, $C7, $C7, $C7, $C7, $C7, $C7 ; Whistle
		dc.b  $C7, $C7, $C7, $C7, $C7, $FD,   0
AniSonic0B:	dc.b   $F, $8F, $FF ; Pull on MGZ thing
AniSonic0C:	dc.b    5, $A1, $A2, $A3, $FF ; Balance 2
AniSonic0D:	dc.b    3, $9D, $9E, $9F, $A0, $FD,   0 ; Skid
AniSonic0E:	dc.b    7, $C8, $FF ; Float (fwd)
AniSonic0F:	dc.b    7, $C8, $C9, $CA, $CB, $CC, $CD, $CE, $CF, $FF ; Float (rotate)
AniSonic10:	dc.b  $2F, $8E, $FD, $25 ; Spring
AniSonic11:	dc.b    1, $AA, $AB, $FF ; Hang from pole
AniSonic12:	dc.b   $F, $43, $43, $43, $FE,   1 ; Rotate...?
AniSonic13:	dc.b    7, $B0, $B2, $B2, $B2, $B2, $B2, $B2, $B1, $B2, $B3, $B2, $FE,   4 ; Win
AniSonic14:	dc.b  $13, $91, $FF ; Hang
AniSonic15:	dc.b   $B, $AC, $AC,   3,   4, $FD,   0 ; Bubble
AniSonic16:	dc.b  $20, $A8, $FF ; Burnt
AniSonic17:	dc.b  $20, $A9, $FF ; Drown
AniSonic18:	dc.b  $20, $A7, $FF ; Die
AniSonic19:	dc.b    9, $D7, $D8, $FF ; Slide
AniSonic1A:	dc.b  $40, $8D, $FF ; Hurt
AniSonic1B:	dc.b    9, $8C, $8D, $FF ; Slide 2??
AniSonic1C:	dc.b  $77,   0, $FF ; Blank
AniSonic1D:	dc.b  $13, $D0, $D1, $FF ; Slide 3??? Why are there 3 copies of the hurt frames.
AniSonic1E:	dc.b    3, $CF, $C8, $C9, $CA, $CB, $FE,   4 ; Float 2
AniSonic20:	dc.b    9,   8,   9, $FF ; what
AniSonic21:	dc.b    3,   7, $FD,   0 ; What????
AniSonic22:	dc.b   $B, $90, $91, $92, $91, $FF ; Hang 2
AniSonic23:	dc.b   $B, $90, $91, $92, $91, $FD,   0 ; Hang 3?
AniSonic24: dc.b   0,  $DA, $DA, $DA, $DA, $DB, $DB, $DB, $DB ; Peelout charge
		dc.b	$DC, $DC, $DC, $DC, $DC, $DC, $DC, $DC
		dc.b	$DC,  $DC,  $DC,  $DC, $DC,  $DC,  $DC,  $DD, -2, 2, $FE
AniSonic25: dc.b	$13, $DE, $FF	; Falling
AniSonic26: dc.b	$FF, 1, 2, 3, 4, $FF, $FF, $FF, $FF, $FF	; Fast run
		even
AniSuperSonic:	dc.w AniSuperSonic00-AniSuperSonic
		dc.w AniSuperSonic01-AniSuperSonic
		dc.w AniSonic02-AniSuperSonic
		dc.w AniSonic03-AniSuperSonic
		dc.w AniSuperSonic04-AniSuperSonic
		dc.w AniSuperSonic05-AniSuperSonic
		dc.w AniSuperSonic06-AniSuperSonic
		dc.w AniSonic07-AniSuperSonic
		dc.w AniSuperSonic08-AniSuperSonic
		dc.w AniSonic09-AniSuperSonic
		dc.w AniSonic0A-AniSuperSonic
		dc.w AniSonic0B-AniSuperSonic
		dc.w AniSonic0C-AniSuperSonic
		dc.w AniSonic0D-AniSuperSonic
		dc.w AniSonic0E-AniSuperSonic
		dc.w AniSonic0F-AniSuperSonic
		dc.w AniSonic10-AniSuperSonic
		dc.w AniSonic11-AniSuperSonic
		dc.w AniSonic12-AniSuperSonic
		dc.w AniSonic13-AniSuperSonic
		dc.w AniSonic14-AniSuperSonic
		dc.w AniSonic15-AniSuperSonic
		dc.w AniSonic16-AniSuperSonic
		dc.w AniSonic17-AniSuperSonic
		dc.w AniSonic18-AniSuperSonic
		dc.w AniSonic19-AniSuperSonic
		dc.w AniSonic1A-AniSuperSonic
		dc.w AniSonic1B-AniSuperSonic
		dc.w AniSonic1C-AniSuperSonic
		dc.w AniSonic1D-AniSuperSonic
		dc.w AniSonic1E-AniSuperSonic
		dc.w AniSonic1F-AniSuperSonic
		dc.w AniSonic20-AniSuperSonic
		dc.w AniSonic21-AniSuperSonic
		dc.w AniSonic22-AniSuperSonic
		dc.w AniSonic23-AniSuperSonic
		dc.w AniSonic24-AniSuperSonic
		dc.w AniSonic25-AniSuperSonic
		dc.w AniSonic26-AniSuperSonic
AniSuperSonic00:dc.b  $FF,   1,   2,   3,   4,   5,   6,   7,   8, $FF
AniSuperSonic01:dc.b  $FF, $21, $22, $FF, $FF, $FF, $FF, $FF, $FF, $FF
AniSuperSonic04:dc.b  $FD, $B6, $B7, $B8, $B9, $FF, $FF, $FF, $FF, $FF
AniSuperSonic05:dc.b    7, $BA, $BB, $BC, $BB, $FF
AniSuperSonic06:dc.b    9, $A1, $A2, $A3, $FF
AniSuperSonic08:dc.b    5, $9B, $FF
AniSonic1F:	dc.b    2, $D2, $D2, $D3, $D3, $D4, $D5, $D6, $D5, $D6, $D5, $D6, $D5, $D6, $FD,   0
		even
