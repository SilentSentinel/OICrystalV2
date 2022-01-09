	db  90,  35,  55,  35,  60,  70 ; 345 BST
	;   hp  atk  def  spd  sat  sdf

	db WATER, FLYING ; type
	db 150 ; catch rate
	db 101 ; base exp
	db NO_ITEM ; item 1
	db MYSTIC_WATER ; item 2
	dn GENDER_F50, 2 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/sygnal/front.dimensions"
	abilities_for SYGNAL, WATER_ABSORB, KEEN_EYE, HYDRATION
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	ev_yield   1,   0,   0,   0,   0,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm CURSE, HAIL, HIDDEN_POWER, ICE_BEAM, BLIZZARD, PROTECT, RAIN_DANCE, RETURN, DOUBLE_TEAM, SWIFT, AERIAL_ACE, SUBSTITUTE, FACADE, REST, ATTRACT, THIEF, STEEL_WING, ROOST, SCALD, ACROBATICS, WATER_PULSE, FLY, SURF, BODY_SLAM, DOUBLE_EDGE, ENDURE, HEADBUTT, ICY_WIND, SLEEP_TALK, SWAGGER
	; end
