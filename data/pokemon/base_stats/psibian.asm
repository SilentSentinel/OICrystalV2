	db  40,  40,  70,  50,  60,  80 ; 340 BST
	;   hp  atk  def  spd  sat  sdf

	db GRASS, PSYCHIC ; type
	db 110 ; catch rate
	db 97 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	dn GENDER_F50, 3 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/psibian/front.dimensions"
	abilities_for PSIBIAN, SYNCHRONIZE, OWN_TEMPO, DRY_SKIN
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_WATER_1 ; egg groups

	ev_yield   0,   0,   0,   0,   0,   1
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm CURSE, CALM_MIND, HIDDEN_POWER, LIGHT_SCREEN, PROTECT, RAIN_DANCE, GIGA_DRAIN, SOLAR_BEAM, RETURN, PSYCHIC, SHADOW_BALL, ROCK_SMASH, DOUBLE_TEAM, REFLECT, SWIFT, SUBSTITUTE, FACADE, REST, ATTRACT, FOCUS_BLAST, ENERGY_BALL, WATER_PULSE, FLASH, SWORDS_DANCE, STRENGTH, AGILITY, CHARM, DEFENSE_CURL, DOUBLE_EDGE, DREAM_EATER, ENDURE, HEADBUTT, HYPER_VOICE, IRON_HEAD, SEED_BOMB, SLEEP_TALK, SWAGGER, TRICK_ROOM, ZEN_HEADBUTT
	; end
