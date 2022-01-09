	db  75,  90,  70,  50,  90, 125 ; 500 BST
	;   hp  atk  def  spd  sat  sdf

	db WATER, GROUND ; type
	db 65 ; catch rate
	db 184 ; base exp
	db NO_ITEM ; item 1
	db CHESTO_BERRY ; item 2
	dn GENDER_F50, 4 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/manaton/front.dimensions"
	abilities_for MANATON, DAMP, THICK_FAT, SAP_SIPPER
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	ev_yield   0,   0,   0,   0,   0,   2
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm CURSE, ROAR, HAIL, HIDDEN_POWER, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, SAFEGUARD, BULLDOZE, IRON_TAIL, EARTHQUAKE, RETURN, DIG, ROCK_SMASH, DOUBLE_TEAM, SANDSTORM, SUBSTITUTE, FACADE, REST, ATTRACT, ROCK_SLIDE, SCALD, WATER_PULSE, GIGA_IMPACT, STONE_EDGE, GYRO_BALL, SURF, STRENGTH, WATERFALL, AQUA_TAIL, BODY_SLAM, COUNTER, DEFENSE_CURL, DOUBLE_EDGE, EARTH_POWER, ENDURE, HEADBUTT, ICY_WIND, IRON_HEAD, ROLLOUT, SEISMIC_TOSS, SLEEP_TALK, SWAGGER, DUST_DEVIL
	; end
