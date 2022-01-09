	db  59, 100,  50, 106,  73,  52 ; 440 BST
	;   hp  atk  def  spd  sat  sdf

	db BUG, GRASS ; type
	db 85 ; catch rate
	db 168 ; base exp
	db TINYMUSHROOM ; item 1
	db BIG_MUSHROOM ; item 2
	dn GENDER_F50, 3 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/bigleef/front.dimensions"
	abilities_for BIGLEEF, LEAF_GUARD, SWARM, SOUNDPROOF
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_PLANT ; egg groups

	ev_yield   0,   1,   0,   1,   0,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm CURSE, HIDDEN_POWER, SUNNY_DAY, HONE_CLAWS, HYPER_BEAM, LIGHT_SCREEN, PROTECT, GIGA_DRAIN, SOLAR_BEAM, RETURN, DIG, ROCK_SMASH, DOUBLE_TEAM, AERIAL_ACE, SUBSTITUTE, FACADE, REST, ATTRACT, THIEF, LEECH_LIFE, ENERGY_BALL, FALSE_SWIPE, X_SCISSOR, SHADOW_CLAW, POISON_JAB, GIGA_IMPACT, U_TURN, FLASH, SWORDS_DANCE, CUT, BODY_SLAM, COUNTER, DOUBLE_EDGE, ENDURE, SEED_BOMB, SLEEP_TALK, SUCKER_PUNCH, SWAGGER
	; end
