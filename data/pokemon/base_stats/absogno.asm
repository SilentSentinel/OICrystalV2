	db  90, 140,  85, 100,  60,  65 ; 540 BST
	;   hp  atk  def  spd  sat  sdf

	db DARK, DARK ; type
	db 30 ; catch rate
	db 213 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	dn GENDER_F50, 4 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/absogno/front.dimensions"
	abilities_for ABSOGNO, PRESSURE, SUPER_LUCK, JUSTIFIED
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	ev_yield   0,   3,   0,   0,   0,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm CURSE, CALM_MIND, HAIL, HIDDEN_POWER, SUNNY_DAY, HONE_CLAWS, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, THUNDERBOLT, THUNDER, RETURN, SHADOW_BALL, DOUBLE_TEAM, FLAMETHROWER, SANDSTORM, FIRE_BLAST, SWIFT, AERIAL_ACE, SUBSTITUTE, FACADE, REST, ATTRACT, THIEF, ROCK_SLIDE, FALSE_SWIPE, X_SCISSOR, DARK_PULSE, SHADOW_CLAW, POISON_JAB, AVALANCHE, GIGA_IMPACT, STONE_EDGE, THUNDER_WAVE, SWORDS_DANCE, CUT, STRENGTH, BODY_SLAM, DOUBLE_EDGE, DREAM_EATER, ENDURE, HEADBUTT, IRON_HEAD, KNOCK_OFF, SLEEP_TALK, SUCKER_PUNCH, SWAGGER, ZEN_HEADBUTT
	; end
