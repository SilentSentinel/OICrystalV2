	db  70,  70,  65,  50,  70,  60 ; 385 BST
	;   hp  atk  def  spd  sat  sdf

	db GRASS, WATER ; type
	db 120 ; catch rate
	db 124 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	dn GENDER_F50, 3 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/setista/front.dimensions"
	abilities_for SETISTA, WATER_ABSORB, REGENERATOR, WATER_VEIL
	db GROWTH_SLOW ; growth rate
	dn EGG_PLANT, EGG_WATER_2 ; egg groups

	ev_yield   1,   0,   0,   0,   1,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm SOUL_BIND, CURSE, HAIL, VENOSHOCK, HIDDEN_POWER, SUNNY_DAY, ICE_BEAM, BLIZZARD, PROTECT, RAIN_DANCE, GIGA_DRAIN, SOLAR_BEAM, RETURN, DOUBLE_TEAM, SLUDGE_BOMB, SUBSTITUTE, FACADE, REST, ATTRACT, ENERGY_BALL, SCALD, WATER_PULSE, CUT, SURF, AQUA_TAIL, DEFENSE_CURL, DOUBLE_EDGE, ENDURE, HEADBUTT, ICY_WIND, KNOCK_OFF, SEED_BOMB, SEISMIC_TOSS, SLEEP_TALK, SWAGGER
	; end
