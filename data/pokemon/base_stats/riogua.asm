	db 132,  65,  70,  84, 112, 112 ; 575 BST
	;   hp  atk  def  spd  sat  sdf

	db WATER, FAIRY ; type
	db 45 ; catch rate
	db 212 ; base exp
	db ALWAYS_ITEM_2 ; item 1
	db STAR_PIECE ; item 2
	dn GENDER_F50, 6 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/riogua/front.dimensions"
	abilities_for RIOGUA, SERENE_GRACE, MAGIC_GUARD, REGENERATOR
	db GROWTH_SLOW ; growth rate
	dn EGG_FAIRY, EGG_HUMANSHAPE ; egg groups

	ev_yield   3,   0,   0,   0,   0,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm CURSE, CALM_MIND, ROAR, HIDDEN_POWER, SUNNY_DAY, ICE_BEAM, BLIZZARD, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, SAFEGUARD, IRON_TAIL, RETURN, PSYCHIC, ROCK_SMASH, DOUBLE_TEAM, REFLECT, SWIFT, SUBSTITUTE, FACADE, REST, ATTRACT, ROCK_SLIDE, DAZZLINGLEAM, SCALD, DRAIN_PUNCH, WATER_PULSE, POISON_JAB, GIGA_IMPACT, U_TURN, FLASH, STONE_EDGE, CUT, SURF, STRENGTH, WATERFALL, AQUA_TAIL, BODY_SLAM, CHARM, DOUBLE_EDGE, ENDURE, HEADBUTT, HYPER_VOICE, ICE_PUNCH, ICY_WIND, KNOCK_OFF, PAY_DAY, SLEEP_TALK, SWAGGER, THUNDERPUNCH, TRICK, ZEN_HEADBUTT
	; end
