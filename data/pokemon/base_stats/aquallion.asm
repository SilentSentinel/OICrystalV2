	db  90,  60,  75,  95, 105,  85 ; 510 BST
	;   hp  atk  def  spd  sat  sdf

	db WATER, ICE ; type
	db 85 ; catch rate
	db 183 ; base exp
	db RAWST_BERRY ; item 1
	db NEVERMELTICE ; item 2
	dn GENDER_F50, 3 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/aquallion/front.dimensions"
	abilities_for AQUALLION, SWIFT_SWIM, SLUSH_RUSH, MULTISCALE
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	ev_yield   0,   0,   0,   0,   2,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm CURSE, HAIL, HIDDEN_POWER, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, SAFEGUARD, IRON_TAIL, RETURN, PSYCHIC, DOUBLE_TEAM, SWIFT, SUBSTITUTE, FACADE, REST, ATTRACT, SCALD, WATER_PULSE, AVALANCHE, GIGA_IMPACT, SURF, WATERFALL, AQUA_TAIL, BODY_SLAM, DOUBLE_EDGE, ENDURE, HEADBUTT, ICY_WIND, SLEEP_TALK, SWAGGER, ZEN_HEADBUTT
	; end
