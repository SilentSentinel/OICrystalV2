	db  85,  65,  75,  70, 110, 130 ; 535 BST
	;   hp  atk  def  spd  sat  sdf

	db ICE, GHOST ; type
	db 45 ; catch rate
	db 203 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	dn GENDER_F25, 6 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/cosmion/front.dimensions"
	abilities_for COSMION, SNOW_CLOAK, ICE_BODY, SHADOW_TAG
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	ev_yield   0,   0,   0,   0,   0,   2
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm SOUL_BIND, CURSE, CALM_MIND, TOXIC, HAIL, HIDDEN_POWER, SUNNY_DAY, ICE_BEAM, BLIZZARD, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, IRON_TAIL, RETURN, DIG, PSYCHIC, SHADOW_BALL, ROCK_SMASH, DOUBLE_TEAM, REFLECT, SWIFT, SUBSTITUTE, FACADE, REST, ATTRACT, DARK_PULSE, WILL_O_WISP, SHADOW_CLAW, AVALANCHE, GIGA_IMPACT, AGILITY, AQUA_TAIL, BODY_SLAM, CHARM, DOUBLE_EDGE, DREAM_EATER, EARTH_POWER, ENDURE, HEADBUTT, ICY_WIND, PAY_DAY, SLEEP_TALK, SWAGGER, TRICK_ROOM, ZEN_HEADBUTT
	; end
