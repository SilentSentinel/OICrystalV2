	db  90, 115,  83, 107,  70,  70 ; 535 BST
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE
	db 45 ; catch rate
	db 209 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	dn GENDER_F12_5, 3 ; gender, step cycles to hatch
	INCBIN "gfx/pokemon/wallaro/front.dimensions"
	abilities_for WALLARO, BLAZE, SCRAPPY, PISTON_KICKS
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; ev_yield
	ev_yield   0,   1,   0,   2,   0,   0
	;         hp, atk, def, spd, sat, sdf

	; tmhm
	tmhm CURSE, BULK_UP, HIDDEN_POWER, SUNNY_DAY, HONE_CLAWS, HYPER_BEAM, PROTECT, BULLDOZE, IRON_TAIL, RETURN, DIG, ROCK_SMASH, DOUBLE_TEAM, FLAMETHROWER, FIRE_BLAST, AERIAL_ACE, SUBSTITUTE, FACADE, FLAME_CHARGE, REST, ATTRACT, ROCK_SLIDE, WILD_CHARGE, DRAIN_PUNCH, WILL_O_WISP, ACROBATICS, GIGA_IMPACT, U_TURN, STRENGTH, AGILITY, BODY_SLAM, DOUBLE_EDGE, ENDURE, FIRE_PUNCH, HEADBUTT, ROLLOUT, SLEEP_TALK, SWAGGER, THUNDERPUNCH
	; end
