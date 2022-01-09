	db  77,  98,  70,  63,  52,  70 ; 430 BST
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 120 ; catch rate
	db 161 ; base exp
	db GOLD_LEAF ; item 1
	db GOLD_LEAF ; item 2
	dn GENDER_F50, 3 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/traplent/front.dimensions"
	abilities_for TRAPLENT, GLUTTONY, STRONG_JAW, RATTLED
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_PLANT ; egg groups

	ev_yield   0,   2,   0,   0,   0,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm SOUL_BIND, CURSE, HIDDEN_POWER, SUNNY_DAY, HONE_CLAWS, PROTECT, GIGA_DRAIN, SOLAR_BEAM, RETURN, DOUBLE_TEAM, REFLECT, SUBSTITUTE, FACADE, REST, ATTRACT, THIEF, ENERGY_BALL, FALSE_SWIPE, X_SCISSOR, SHADOW_CLAW, POISON_JAB, SWORDS_DANCE, CUT, DOUBLE_EDGE, ENDURE, KNOCK_OFF, SEED_BOMB, SLEEP_TALK, SUCKER_PUNCH, SWAGGER
	; end
