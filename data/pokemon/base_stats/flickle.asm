	db  70,  75,  65,  60,  75,  60 ; 405 BST
	;   hp  atk  def  spd  sat  sdf

	db FIRE, WATER ; type
	db 120 ; catch rate
	db 101 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	dn GENDER_F50, 5 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/flickle/front.dimensions"
	abilities_for FLICKLE, FLASH_FIRE, WATER_ABSORB, DEFIANT
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	ev_yield   1,   0,   0,   0,   0,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm CURSE, HIDDEN_POWER, SUNNY_DAY, ICE_BEAM, BLIZZARD, PROTECT, RAIN_DANCE, RETURN, DOUBLE_TEAM, FLAMETHROWER, FIRE_BLAST, SUBSTITUTE, FACADE, FLAME_CHARGE, REST, ATTRACT, SCALD, WILL_O_WISP, WATER_PULSE, FLASH, SURF, WATERFALL, CHARM, DEFENSE_CURL, DOUBLE_EDGE, ENDURE, ICY_WIND, SLEEP_TALK, SWAGGER, TRICK
	; end
