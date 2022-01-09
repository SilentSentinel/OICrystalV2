	db  60,  64,  50,  80,  70,  43 ; 367 BST
	;   hp  atk  def  spd  sat  sdf

	db GROUND, FLYING ; type
	db 120 ; catch rate
	db 121 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	dn GENDER_F50, 2 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/pipawk/front.dimensions"
	abilities_for PIPAWK, QUICK_FEET, SAND_VEIL, BIG_PECKS
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	ev_yield   0,   0,   0,   2,   0,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm CURSE, HIDDEN_POWER, SUNNY_DAY, PROTECT, RAIN_DANCE, RETURN, DOUBLE_TEAM, SWIFT, AERIAL_ACE, SUBSTITUTE, FACADE, REST, ATTRACT, THIEF, STEEL_WING, ROCK_SLIDE, ROOST, ACROBATICS, U_TURN, FLY, BODY_SLAM, DOUBLE_EDGE, EARTH_POWER, ENDURE, SLEEP_TALK, SWAGGER, DUST_DEVIL
	; end
