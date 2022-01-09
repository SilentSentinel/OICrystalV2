	db  75,  85,  65, 130, 110,  70 ; 535 BST
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, PSYCHIC ; type
	db 45 ; catch rate
	db 203 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	dn GENDER_F25, 6 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/nebulion/front.dimensions"
	abilities_for NEBULION, VOLT_ABSORB, QUICK_FEET, MAGIC_BOUNCE
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	ev_yield   0,   0,   0,   2,   0,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm CURSE, CALM_MIND, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, IRON_TAIL, THUNDERBOLT, THUNDER, RETURN, DIG, PSYCHIC, SHADOW_BALL, ROCK_SMASH, DOUBLE_TEAM, REFLECT, SWIFT, SUBSTITUTE, FACADE, REST, ATTRACT, ENERGY_BALL, WILD_CHARGE, GIGA_IMPACT, FLASH, VOLT_SWITCH, THUNDER_WAVE, BODY_SLAM, CHARM, DOUBLE_EDGE, DREAM_EATER, ENDURE, HEADBUTT, PAY_DAY, THUNDER_TAIL, SLEEP_TALK, SWAGGER, TRICK, TRICK_ROOM, ZEN_HEADBUTT
	; end
