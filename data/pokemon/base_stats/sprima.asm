	db  62,  43,  46,  80,  80,  69 ; 380 BST
	;   hp  atk  def  spd  sat  sdf

	db GRASS, FAIRY ; type
	db 120 ; catch rate
	db 98 ; base exp
	db SILVER_LEAF ; item 1
	db SILVER_LEAF ; item 2
	dn GENDER_F75, 2 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/sprima/front.dimensions"
	abilities_for SPRIMA, CHLOROPHYLL, CHLOROPHYLL, LEAF_GUARD
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FAIRY, EGG_PLANT ; egg groups

	ev_yield   0,   0,   0,   0,   2,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm CURSE, CALM_MIND, HIDDEN_POWER, SUNNY_DAY, LIGHT_SCREEN, PROTECT, GIGA_DRAIN, SAFEGUARD, SOLAR_BEAM, RETURN, PSYCHIC, SHADOW_BALL, ROCK_SMASH, DOUBLE_TEAM, REFLECT, SWIFT, SUBSTITUTE, FACADE, REST, ATTRACT, DAZZLINGLEAM, ENERGY_BALL, U_TURN, FLASH, SWORDS_DANCE, CHARM, DOUBLE_EDGE, ENDURE, SEED_BOMB, SLEEP_TALK, SWAGGER, TRICK
	; end
