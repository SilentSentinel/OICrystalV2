	db 135,  68,  65,  90,  96,  86 ; 540 BST
	;   hp  atk  def  spd  sat  sdf

	db WATER, ELECTRIC ; type
	db 45 ; catch rate
	db 209 ; base exp
	db NO_ITEM ; item 1
	db BRIGHTPOWDER ; item 2
	dn GENDER_F50, 3 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/volphin/front.dimensions"
	abilities_for VOLPHIN, VOLT_ABSORB, ILLUMINATE, WATER_ABSORB
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_2, EGG_WATER_2 ; egg groups

	ev_yield   3,   0,   0,   0,   0,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm CURSE, HAIL, HIDDEN_POWER, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, THUNDERBOLT, THUNDER, RETURN, DOUBLE_TEAM, FLASH_CANNON, SUBSTITUTE, FACADE, REST, ATTRACT, DAZZLINGLEAM, SCALD, WILD_CHARGE, WATER_PULSE, GIGA_IMPACT, FLASH, VOLT_SWITCH, THUNDER_WAVE, SURF, WATERFALL, AQUA_TAIL, DOUBLE_EDGE, ENDURE, ICY_WIND, THUNDER_TAIL, SLEEP_TALK, SUCKER_PUNCH, SWAGGER
	; end
