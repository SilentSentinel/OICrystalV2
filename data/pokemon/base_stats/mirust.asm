	db  65,  40,  80,  40,  30,  70 ; 325 BST
	;   hp  atk  def  spd  sat  sdf

	db GHOST, STEEL ; type
	db 140 ; catch rate
	db 65 ; base exp
	db NO_ITEM ; item 1
	db SPELL_TAG ; item 2
	dn GENDER_F12_5, 4 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/mirust/front.dimensions"
	abilities_for MIRUST, LEVITATE, LEVITATE, LEVITATE
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	ev_yield   0,   0,   1,   0,   0,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm SOUL_BIND, CURSE, HIDDEN_POWER, PROTECT, RAIN_DANCE, RETURN, SHADOW_BALL, ROCK_SMASH, DOUBLE_TEAM, SWIFT, SUBSTITUTE, FACADE, REST, ATTRACT, THIEF, ROCK_SLIDE, DARK_PULSE, WILL_O_WISP, SHADOW_CLAW, STONE_EDGE, GYRO_BALL, SWORDS_DANCE, DREAM_EATER, ENDURE, HEADBUTT, ICE_PUNCH, IRON_HEAD, KNOCK_OFF, SLEEP_TALK, SUCKER_PUNCH, SWAGGER, THUNDERPUNCH
	; end
