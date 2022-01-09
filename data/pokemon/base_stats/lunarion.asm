	db  75,  70, 130,  65,  85, 110 ; 535 BST
	;   hp  atk  def  spd  sat  sdf

	db WATER, DARK ; type
	db 45 ; catch rate
	db 203 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	dn GENDER_F25, 6 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/lunarion/front.dimensions"
	abilities_for LUNARION, WATER_ABSORB, SYNCHRONIZE, HYDRATION
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	ev_yield   0,   0,   2,   0,   0,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm CURSE, CALM_MIND, TOXIC, HIDDEN_POWER, SUNNY_DAY, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, IRON_TAIL, RETURN, DIG, SHADOW_BALL, ROCK_SMASH, DOUBLE_TEAM, SWIFT, SUBSTITUTE, FACADE, REST, ATTRACT, ROCK_SLIDE, SCALD, DARK_PULSE, WATER_PULSE, GIGA_IMPACT, SURF, WATERFALL, AQUA_TAIL, BODY_SLAM, CHARM, DOUBLE_EDGE, ENDURE, HEADBUTT, ICY_WIND, PAY_DAY, SLEEP_TALK, SWAGGER, ZEN_HEADBUTT
	; end
