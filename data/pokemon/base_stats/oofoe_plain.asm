	db  50,  30,  70,  60,  75,  55 ; 340 BST
	;   hp  atk  def  spd  sat  sdf

	db STEEL, PSYCHIC ; type
	db 100 ; catch rate
	db 86 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	dn GENDER_F50, 5 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/oofoe_plain/front.dimensions"
	abilities_for OOFOE, LEVITATE, LEVITATE, RAY_BLASTER
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER_3, EGG_INDETERMINATE ; egg groups

	ev_yield   0,   0,   0,   0,   1,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm CURSE, CALM_MIND, HIDDEN_POWER, SUNNY_DAY, ICE_BEAM, BLIZZARD, LIGHT_SCREEN, PROTECT, RAIN_DANCE, SAFEGUARD, SOLAR_BEAM, THUNDERBOLT, THUNDER, RETURN, PSYCHIC, SHADOW_BALL, DOUBLE_TEAM, REFLECT, FLASH_CANNON, SWIFT, AERIAL_ACE, SUBSTITUTE, FACADE, REST, ATTRACT, DAZZLINGLEAM, FOCUS_BLAST, ENERGY_BALL, DARK_PULSE, ACROBATICS, WATER_PULSE, EXPLOSION, U_TURN, FLASH, VOLT_SWITCH, THUNDER_WAVE, GYRO_BALL, FLY, AGILITY, BODY_SLAM, COUNTER, DOUBLE_EDGE, DREAM_EATER, ENDURE, HEADBUTT, ICY_WIND, KNOCK_OFF, SEISMIC_TOSS, SLEEP_TALK, SWAGGER, TRICK, TRICK_ROOM, ZEN_HEADBUTT
	; end
