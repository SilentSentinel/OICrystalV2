	db  80, 115,  70, 130,  60,  70 ; 525 BST
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, FLYING ; type
	db 60 ; catch rate
	db 200 ; base exp
	db NO_ITEM ; item 1
	db FOCUS_SASH ; item 2
	dn GENDER_F25, 2 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/talonite/front.dimensions"
	abilities_for TALONITE, GUTS, DEFIANT, INTIMIDATE
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_HUMANSHAPE ; egg groups

	ev_yield   0,   0,   0,   3,   0,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm CURSE, BULK_UP, HIDDEN_POWER, SUNNY_DAY, HONE_CLAWS, HYPER_BEAM, PROTECT, IRON_TAIL, RETURN, ROCK_SMASH, DOUBLE_TEAM, SWIFT, AERIAL_ACE, SUBSTITUTE, FACADE, REST, ATTRACT, THIEF, STEEL_WING, ROCK_SLIDE, ROOST, FOCUS_BLAST, FALSE_SWIPE, X_SCISSOR, DRAIN_PUNCH, ACROBATICS, SHADOW_CLAW, POISON_JAB, GIGA_IMPACT, U_TURN, STONE_EDGE, SWORDS_DANCE, CUT, FLY, STRENGTH, AGILITY, BODY_SLAM, COUNTER, DOUBLE_EDGE, ENDURE, FIRE_PUNCH, HEADBUTT, ICE_PUNCH, KNOCK_OFF, SLEEP_TALK, SUCKER_PUNCH, SWAGGER, THUNDERPUNCH, DUST_DEVIL
	; end
