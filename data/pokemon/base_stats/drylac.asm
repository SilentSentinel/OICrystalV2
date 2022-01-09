	db  70,  54,  58, 100, 120,  98 ; 500 BST
	;   hp  atk  def  spd  sat  sdf

	db GRASS, FAIRY ; type
	db 45 ; catch rate
	db 188 ; base exp
	db SILVER_LEAF ; item 1
	db SILVER_LEAF ; item 2
	dn GENDER_F75, 2 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/drylac/front.dimensions"
	abilities_for DRYLAC, CHLOROPHYLL, CHLOROPHYLL, LEAF_GUARD
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FAIRY, EGG_PLANT ; egg groups

	ev_yield   0,   0,   0,   0,   3,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm CURSE, CALM_MIND, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, LIGHT_SCREEN, PROTECT, GIGA_DRAIN, SAFEGUARD, SOLAR_BEAM, THUNDERBOLT, THUNDER, RETURN, PSYCHIC, SHADOW_BALL, ROCK_SMASH, DOUBLE_TEAM, REFLECT, SWIFT, AERIAL_ACE, SUBSTITUTE, FACADE, REST, ATTRACT, DAZZLINGLEAM, FOCUS_BLAST, ENERGY_BALL, GIGA_IMPACT, U_TURN, FLASH, THUNDER_WAVE, SWORDS_DANCE, CHARM, DOUBLE_EDGE, EARTH_POWER, ENDURE, SEED_BOMB, SLEEP_TALK, SWAGGER, TRICK
	; end
