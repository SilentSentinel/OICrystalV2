	db  96, 124,  90,  74,  66,  90 ; 540 BST
	;   hp  atk  def  spd  sat  sdf

	db GRASS, DARK ; type
	db 45 ; catch rate
	db 206 ; base exp
	db GOLD_LEAF ; item 1
	db GOLD_LEAF ; item 2
	dn GENDER_F50, 3 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/dionare/front.dimensions"
	abilities_for DIONARE, GLUTTONY, STRONG_JAW, ARENA_TRAP
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_PLANT ; egg groups

	ev_yield   0,   3,   0,   0,   0,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm SOUL_BIND, CURSE, TOXIC, VENOSHOCK, HIDDEN_POWER, SUNNY_DAY, HONE_CLAWS, HYPER_BEAM, PROTECT, GIGA_DRAIN, BULLDOZE, SOLAR_BEAM, RETURN, SHADOW_BALL, ROCK_SMASH, DOUBLE_TEAM, REFLECT, SLUDGE_BOMB, SUBSTITUTE, FACADE, REST, ATTRACT, THIEF, ENERGY_BALL, FALSE_SWIPE, X_SCISSOR, DARK_PULSE, SHADOW_CLAW, POISON_JAB, GIGA_IMPACT, SWORDS_DANCE, CUT, STRENGTH, BODY_SLAM, DOUBLE_EDGE, DREAM_EATER, ENDURE, KNOCK_OFF, SEED_BOMB, SLEEP_TALK, SUCKER_PUNCH, SWAGGER
	; end
