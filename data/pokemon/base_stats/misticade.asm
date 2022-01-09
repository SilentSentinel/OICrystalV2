	db  73,  45,  65,  92, 107, 133 ; 515 BST
	;   hp  atk  def  spd  sat  sdf

	db GHOST, WATER ; type
	db 55 ; catch rate
	db 158 ; base exp
	db NO_ITEM ; item 1
	db LUMINOUSMOSS ; item 2
	dn GENDER_F50, 4 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/misticade/front.dimensions"
	abilities_for MISTICADE, OVERCOAT, WATER_ABSORB, CURSED_BODY
	db GROWTH_SLOW ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	ev_yield   0,   0,   0,   0,   0,   2
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm SOUL_BIND, CURSE, HAIL, HIDDEN_POWER, ICE_BEAM, BLIZZARD, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, SAFEGUARD, RETURN, PSYCHIC, SHADOW_BALL, DOUBLE_TEAM, REFLECT, SUBSTITUTE, FACADE, REST, ATTRACT, THIEF, FOCUS_BLAST, SCALD, DARK_PULSE, WATER_PULSE, EXPLOSION, SHADOW_CLAW, GIGA_IMPACT, SURF, WATERFALL, DEFENSE_CURL, DREAM_EATER, ENDURE, ICY_WIND, SLEEP_TALK, SWAGGER
	; end
