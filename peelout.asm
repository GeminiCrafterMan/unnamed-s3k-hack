		btst	#1,spin_dash_flag(a0)
		bne.s	Sonic_DashLaunch
		cmpi.b	#7,anim(a0) ;check to see if your looking up
		bne.s	peelreturn
		move.b	(Ctrl_1_pressed_logical).w,d0
		andi.b	#button_B_mask|button_C_mask|button_A_mask,d0 ; is A, B or C pressed?
		beq.w	peelreturn
		move.b	#1,anim(a0)
		move.w	#0,spin_dash_counter(a0)
;		move.w	#$D2,d0
;		jsr	(PlaySound_Special).l ; Play peelout charge sound
		addq.l	#4,sp
		bset	#1,spin_dash_flag(a0)
 
		bsr.w	Player_LevelBound
		bsr.w	Player_AnglePos
 
	peelreturn:
		rts	
; ---------------------------------------------------------------------------
 
Sonic_DashLaunch:
		move.b	#$24,anim(a0) ;charging peelout animation (walking to running to peelout sprites)
		tst.b	(Reverse_gravity_flag).w
		bne.s	peelcheckrev
		btst	#button_up,(Ctrl_1_logical).w ; is up being pressed?
		bne.w	Sonic_DashCharge
		bra.s	peelcont
peelcheckrev:
		btst	#button_down,(Ctrl_1_logical).w
		bne.w	Sonic_DashCharge
peelcont:
		bclr	#1,spin_dash_flag(a0)	; stop Dashing
		cmpi.b	#$1E,spin_dash_counter(a0)	; have we been charging long enough?
		bne.s	Sonic_Dash_Stop_Sound
		move.b	#0,anim(a0)	; launches here (peelout sprites)
		move.w	#1,x_vel(a0)	; force X speed to nonzero for camera lag's benefit
		move.w	#$0C00,ground_vel(a0)	;Set sonic's speed
		move.w	ground_vel(a0),d0
		subi.w	#$800,d0
		add.w	d0,d0
		andi.w	#$1F00,d0
		neg.w	d0
		addi.w	#$2000,d0
		;move.w	d0,(v_cameralag).w
		btst	#0,status(a0)
		beq.s	peeldontflip
		neg.w	ground_vel(a0)
 
peeldontflip:
		;bset	#2,status(a0)
		bclr	#7,status(a0)
;		move.w	#$D4,d0
;		jsr	(PlaySound_Special).l
		bra.w	Sonic_DashResetScr
; ---------------------------------------------------------------------------
 
Sonic_DashCharge:				; If still charging the dash...
		cmpi.b	#$1E,spin_dash_counter(a0)
		beq.s	Sonic_DashResetScr
		addi.b	#1,spin_dash_counter(a0)
		jmp 	Sonic_DashResetScr
		
Sonic_Dash_Stop_Sound:
;		move.w	#$D3,d0
;		jsr		(PlaySound_Special).l
		nop

Sonic_DashResetScr:
		addq.l	#4,sp
		cmpi.w	#$60,(a5)
		beq.s	loc2_11D6C
		bcc.s	loc2_11D6A
		addq.w	#4,(a5)

loc2_11D6A:
		subq.w	#2,(a5)

loc2_11D6C:
		bsr.w	Player_LevelBound
		bsr.w	Call_Player_AnglePos
		tst.b	(Background_collision_flag).w
		beq.s	loc2ret_11DA4
		bsr.w	sub_F846
		tst.w	d1
		bmi.w	Kill_Character
		movem.l	a4-a6,-(sp)
		bsr.w	CheckLeftWallDist
		tst.w	d1
		bpl.s	loc2_11D94
		sub.w	d1,$10(a0)

loc2_11D94:
		bsr.w	CheckRightWallDist
		tst.w	d1
		bpl.s	loc2_11DA0
		add.w	d1,$10(a0)

loc2_11DA0:
		movem.l	(sp)+,a4-a6

loc2ret_11DA4:
		rts