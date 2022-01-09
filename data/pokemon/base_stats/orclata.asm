	db  85,  95, 110, 100,  50,  60 ; 500 BST
	;   hp  atk  def  spd  sat  sdf

	db WATER, STEEL ; type
	db 60 ; catch rate
	db 183 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	dn GENDER_F50, 3 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/orclata/front.dimensions"
	abilities_for ORCLATA, ROCK_HEAD, LIGHT_METAL, SWIFT_SWIM
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER_2, EGG_WATER_2 ; egg groups

	ev_yield   0,   0,   2,   0,   0,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm CURSE, ROAR, HAIL, HIDDEN_POWER, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, BULLDOZE, IRON_TAIL, EARTHQUAKE, RETURN, ROCK_SMASH, DOUBLE_TEAM, FLASH_CANNON, SUBSTITUTE, FACADE, REST, ATTRACT, ROCK_SLIDE, SCALD, WATER_PULSE, AVALANCHE, GIGA_IMPACT, STONE_EDGE, GYRO_BALL, CUT, SURF, STRENGTH, WATERFALL, AQUA_TAIL, BODY_SLAM, DOUBLE_EDGE, ENDURE, HEADBUTT, HYPER_VOICE, ICY_WIND, IRON_HEAD, SLEEP_TALK, SWAGGER, ZEN_HEADBUTT
	; end
