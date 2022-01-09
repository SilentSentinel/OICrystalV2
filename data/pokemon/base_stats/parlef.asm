	db  85,  80,  65, 105, 110,  55 ; 500 BST
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FLYING ; type
	db 30 ; catch rate
	db 178 ; base exp
	db NO_ITEM ; item 1
	db METRONOME_I ; item 2
	dn GENDER_F50, 2 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/parlef/front.dimensions"
	abilities_for PARLEF, FORTISSIMO, FORTISSIMO, FORTISSIMO
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	ev_yield   0,   0,   0,   0,   2,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm CURSE, CALM_MIND, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, RETURN, DOUBLE_TEAM, SWIFT, AERIAL_ACE, SUBSTITUTE, FACADE, REST, ATTRACT, THIEF, STEEL_WING, ROOST, GIGA_IMPACT, U_TURN, CUT, FLY, DOUBLE_EDGE, ENDURE, HYPER_VOICE, SLEEP_TALK, SWAGGER, TRICK
	; end
