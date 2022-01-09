	db  90,  70,  70,  85, 130, 100 ; 545 BST
	;   hp  atk  def  spd  sat  sdf

	db GRASS, FLYING ; type
	db 90 ; catch rate
	db 195 ; base exp
	db NO_ITEM ; item 1
	db MIRACLE_SEED ; item 2
	dn GENDER_F50, 2 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/canarosa/front.dimensions"
	abilities_for CANAROSA, EFFECT_SPORE, NATURAL_CURE, CHLOROPHYLL
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	ev_yield   0,   0,   0,   0,   3,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm CURSE, ROAR, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, GIGA_DRAIN, SOLAR_BEAM, RETURN, DOUBLE_TEAM, SWIFT, AERIAL_ACE, SUBSTITUTE, FACADE, REST, ATTRACT, THIEF, STEEL_WING, ROOST, ENERGY_BALL, ACROBATICS, GIGA_IMPACT, U_TURN, CUT, FLY, BATON_PASS, DOUBLE_EDGE, ENDURE, HYPER_VOICE, SEED_BOMB, SLEEP_TALK, SWAGGER, DUST_DEVIL
	; end
