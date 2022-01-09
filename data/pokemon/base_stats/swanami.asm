	db 180,  50,  75,  50,  80, 110 ; 545 BST
	;   hp  atk  def  spd  sat  sdf

	db WATER, FLYING ; type
	db 90 ; catch rate
	db 195 ; base exp
	db NO_ITEM ; item 1
	db MYSTIC_WATER ; item 2
	dn GENDER_F50, 2 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/swanami/front.dimensions"
	abilities_for SWANAMI, WATER_ABSORB, SERENE_GRACE, HYDRATION
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	ev_yield   3,   0,   0,   0,   0,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm CURSE, ROAR, HAIL, HIDDEN_POWER, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, RETURN, DOUBLE_TEAM, SWIFT, AERIAL_ACE, SUBSTITUTE, FACADE, REST, ATTRACT, THIEF, STEEL_WING, ROOST, SCALD, ACROBATICS, WATER_PULSE, GIGA_IMPACT, FLY, SURF, WATERFALL, AQUA_TAIL, BODY_SLAM, DOUBLE_EDGE, ENDURE, HEADBUTT, HYPER_VOICE, ICY_WIND, SLEEP_TALK, SWAGGER, DUST_DEVIL
	; end
