	db 130,  85,  80,  60,  85,  95 ; 535 BST
	;   hp  atk  def  spd  sat  sdf

	db WATER, ICE ; type
	db 45 ; catch rate
	db 219 ; base exp
	db ALWAYS_ITEM_2 ; item 1
	db MYSTIC_WATER ; item 2
	dn GENDER_F50, 7 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/lapras/front.dimensions"
	abilities_for LAPRAS, WATER_ABSORB, SHELL_ARMOR, HYDRATION
	db GROWTH_SLOW ; growth rate
	dn EGG_MONSTER, EGG_WATER_1 ; egg groups

	ev_yield   2,   0,   0,   0,   0,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm CURSE, ROAR, TOXIC, HAIL, HIDDEN_POWER, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, SAFEGUARD, BULLDOZE, SOLAR_BEAM, IRON_TAIL, THUNDERBOLT, THUNDER, RETURN, PSYCHIC, ROCK_SMASH, DOUBLE_TEAM, SUBSTITUTE, FACADE, REST, ATTRACT, DRAGON_PULSE, WATER_PULSE, AVALANCHE, GIGA_IMPACT, SURF, STRENGTH, WATERFALL, AQUA_TAIL, BODY_SLAM, DOUBLE_EDGE, DREAM_EATER, ENDURE, HEADBUTT, HYPER_VOICE, ICY_WIND, IRON_HEAD, SLEEP_TALK, SWAGGER, ZEN_HEADBUTT
	; end
