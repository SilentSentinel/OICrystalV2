	db  82,  80,  65, 103, 101,  55 ; 486 BST
	;   hp  atk  def  spd  sat  sdf

	db GROUND, FLYING ; type
	db 45 ; catch rate
	db 176 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	dn GENDER_F50, 2 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/peregrande/front.dimensions"
	abilities_for PEREGRANDE, QUICK_FEET, SAND_VEIL, SAND_FORCE
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	ev_yield   0,   0,   0,   3,   0,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm CURSE, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, EARTHQUAKE, RETURN, DOUBLE_TEAM, SWIFT, AERIAL_ACE, SUBSTITUTE, FACADE, REST, ATTRACT, THIEF, STEEL_WING, ROCK_SLIDE, ROOST, ACROBATICS, GIGA_IMPACT, U_TURN, STONE_EDGE, FLY, BODY_SLAM, DOUBLE_EDGE, EARTH_POWER, ENDURE, SLEEP_TALK, SWAGGER, DUST_DEVIL
	; end
