	db  85, 100,  70,  90,  80,  75 ; 500 BST
	;   hp  atk  def  spd  sat  sdf

	db GRASS, FIGHTING ; type
	db 75 ; catch rate
	db 177 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	dn GENDER_F50, 2 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/kudang/front.dimensions"
	abilities_for KUDANG, OBLIVIOUS, LIMBER, GORILLA_TACTICS
	db GROWTH_FAST ; growth rate
	dn EGG_GROUND, EGG_HUMANSHAPE ; egg groups

	ev_yield   0,   1,   0,   1,   0,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm CURSE, BULK_UP, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, GIGA_DRAIN, BULLDOZE, SOLAR_BEAM, RETURN, DIG, ROCK_SMASH, DOUBLE_TEAM, REFLECT, AERIAL_ACE, SUBSTITUTE, FACADE, REST, ATTRACT, THIEF, ROCK_SLIDE, FOCUS_BLAST, ENERGY_BALL, DRAIN_PUNCH, ACROBATICS, POISON_JAB, GIGA_IMPACT, U_TURN, STONE_EDGE, SWORDS_DANCE, CUT, STRENGTH, BATON_PASS, BODY_SLAM, COUNTER, DOUBLE_EDGE, ENDURE, HEADBUTT, HYPER_VOICE, KNOCK_OFF, PAY_DAY, SEED_BOMB, SLEEP_TALK, SUCKER_PUNCH, SWAGGER, TRICK
	; end
