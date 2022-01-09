	db  75,  95,  70,  87, 107,  96 ; 530 BST
	;   hp  atk  def  spd  sat  sdf

	db WATER, POISON
	db 45 ; catch rate
	db 210 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	dn GENDER_F12_5, 3 ; gender, step cycles to hatch
	INCBIN "gfx/pokemon/tsunamic/front.dimensions"
	abilities_for TSUNAMIC, TORRENT, SWIFT_SWIM, CORROSION
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_WATER_1 ; egg groups

	; ev_yield
	ev_yield   0,   0,   0,   0,   1,   2
	;         hp, atk, def, spd, sat, sdf

	; tmhm
	tmhm DRAGON_CLAW, CURSE, ROAR, TOXIC, HAIL, VENOSHOCK, HIDDEN_POWER, HONE_CLAWS, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, IRON_TAIL, RETURN, ROCK_SMASH, DOUBLE_TEAM, SLUDGE_BOMB, SUBSTITUTE, FACADE, REST, ATTRACT, FALSE_SWIPE, SCALD, WATER_PULSE, SHADOW_CLAW, POISON_JAB, AVALANCHE, GIGA_IMPACT, SWORDS_DANCE, CUT, SURF, STRENGTH, WATERFALL, AQUA_TAIL, BODY_SLAM, DOUBLE_EDGE, DREAM_EATER, ENDURE, HEADBUTT, ICY_WIND, IRON_HEAD, KNOCK_OFF, SLEEP_TALK, SWAGGER
	; end
