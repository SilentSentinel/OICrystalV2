	db  50,  40,  40,  90,  70,  55 ; 345 BST
	;   hp  atk  def  spd  sat  sdf

	db GRASS, FLYING ; type
	db 150 ; catch rate
	db 101 ; base exp
	db NO_ITEM ; item 1
	db MIRACLE_SEED ; item 2
	dn GENDER_F50, 2 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/sonnest/front.dimensions"
	abilities_for SONNEST, EFFECT_SPORE, BIG_PECKS, CHLOROPHYLL
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	ev_yield   0,   0,   0,   1,   0,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm CURSE, HIDDEN_POWER, SUNNY_DAY, LIGHT_SCREEN, PROTECT, RAIN_DANCE, GIGA_DRAIN, SOLAR_BEAM, RETURN, DOUBLE_TEAM, SWIFT, AERIAL_ACE, SUBSTITUTE, FACADE, REST, ATTRACT, THIEF, STEEL_WING, ROOST, ENERGY_BALL, ACROBATICS, U_TURN, FLY, BATON_PASS, DOUBLE_EDGE, ENDURE, SEED_BOMB, SLEEP_TALK, SWAGGER
	; end
