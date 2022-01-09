	db  50,  60,  60,  40,  45,  45 ; 300 BST
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 170 ; catch rate
	db 97 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	dn GENDER_F50, 2 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/chitang/front.dimensions"
	abilities_for CHITANG, OBLIVIOUS, RUN_AWAY, PICKPOCKET
	db GROWTH_FAST ; growth rate
	dn EGG_GROUND, EGG_HUMANSHAPE ; egg groups

	ev_yield   0,   1,   0,   0,   0,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm CURSE, HIDDEN_POWER, SUNNY_DAY, PROTECT, GIGA_DRAIN, BULLDOZE, SOLAR_BEAM, RETURN, DIG, ROCK_SMASH, DOUBLE_TEAM, REFLECT, SUBSTITUTE, FACADE, REST, ATTRACT, THIEF, ENERGY_BALL, SWORDS_DANCE, CUT, STRENGTH, BATON_PASS, BODY_SLAM, COUNTER, DOUBLE_EDGE, ENDURE, HEADBUTT, HYPER_VOICE, KNOCK_OFF, PAY_DAY, SEED_BOMB, SLEEP_TALK, SWAGGER, TRICK
	; end
