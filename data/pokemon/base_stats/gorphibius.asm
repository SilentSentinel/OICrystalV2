	db  89,  65,  81,  70,  85, 120 ; 510 BST
	;   hp  atk  def  spd  sat  sdf

	db GRASS, PSYCHIC ; type
	db 60 ; catch rate
	db 201 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	dn GENDER_F50, 3 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/gorphibius/front.dimensions"
	abilities_for GORPHIBIUS, SYNCHRONIZE, OWN_TEMPO, DRY_SKIN
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_WATER_1 ; egg groups

	ev_yield   0,   0,   0,   0,   0,   2
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm CURSE, CALM_MIND, HIDDEN_POWER, LIGHT_SCREEN, HYPER_BEAM, PROTECT, RAIN_DANCE, GIGA_DRAIN, SOLAR_BEAM, RETURN, DIG, PSYCHIC, SHADOW_BALL, ROCK_SMASH, DOUBLE_TEAM, REFLECT, SLUDGE_BOMB, SWIFT, SUBSTITUTE, FACADE, REST, ATTRACT, FOCUS_BLAST, ENERGY_BALL, WATER_PULSE, GIGA_IMPACT, FLASH, SWORDS_DANCE, STRENGTH, AGILITY, CHARM, DEFENSE_CURL, DOUBLE_EDGE, DREAM_EATER, ENDURE, HEADBUTT, HYPER_VOICE, IRON_HEAD, SEED_BOMB, SLEEP_TALK, SWAGGER, TRICK_ROOM, ZEN_HEADBUTT
	; end
