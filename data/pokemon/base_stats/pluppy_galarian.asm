	db  80,  60,  50, 100,  90,  60 ; 440 BST
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 30 ; catch rate
	db 155 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	dn GENDER_F50, 2 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/pluppy_galarian/front.dimensions"
	abilities_for PLUPPY_GALARIAN, HUGE_POWER, HUGE_POWER, HUGE_POWER
	db GROWTH_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	ev_yield   0,   0,   0,   1,   0,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm CURSE, HIDDEN_POWER, ICE_BEAM, HYPER_BEAM, PROTECT, RAIN_DANCE, IRON_TAIL, THUNDERBOLT, EARTHQUAKE, RETURN, DIG, SHADOW_BALL, DOUBLE_TEAM, FLASH_CANNON, FLAMETHROWER, SWIFT, SUBSTITUTE, FACADE, FLAME_CHARGE, REST, ATTRACT, THIEF, FOCUS_BLAST, ENERGY_BALL, WILD_CHARGE, GIGA_IMPACT, U_TURN, CUT, FLY, SURF, STRENGTH, WATERFALL, AGILITY, BODY_SLAM, COUNTER, DEFENSE_CURL, DOUBLE_EDGE, EARTH_POWER, ENDURE, HEADBUTT, HYPER_VOICE, THUNDER_TAIL, SLEEP_TALK, SUCKER_PUNCH, SWAGGER, ZEN_HEADBUTT
	; end
	