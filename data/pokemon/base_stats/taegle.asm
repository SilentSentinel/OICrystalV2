	db  60,  75,  50,  90,  40,  50 ; 365 BST
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, FLYING ; type
	db 140 ; catch rate
	db 94 ; base exp
	db NO_ITEM ; item 1
	db FOCUS_SASH ; item 2
	dn GENDER_F25, 2 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/taegle/front.dimensions"
	abilities_for TAEGLE, GUTS, DEFIANT, KEEN_EYE
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_HUMANSHAPE ; egg groups

	ev_yield   0,   0,   0,   1,   0,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm CURSE, BULK_UP, HIDDEN_POWER, SUNNY_DAY, HONE_CLAWS, PROTECT, IRON_TAIL, RETURN, ROCK_SMASH, DOUBLE_TEAM, SWIFT, AERIAL_ACE, SUBSTITUTE, FACADE, REST, ATTRACT, THIEF, STEEL_WING, ROOST, FOCUS_BLAST, FALSE_SWIPE, X_SCISSOR, DRAIN_PUNCH, ACROBATICS, SHADOW_CLAW, POISON_JAB, U_TURN, SWORDS_DANCE, CUT, FLY, STRENGTH, AGILITY, BODY_SLAM, COUNTER, DOUBLE_EDGE, ENDURE, FIRE_PUNCH, HEADBUTT, ICE_PUNCH, KNOCK_OFF, SLEEP_TALK, SUCKER_PUNCH, SWAGGER, THUNDERPUNCH
	; end
