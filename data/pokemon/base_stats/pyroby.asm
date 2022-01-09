	db  65,  84,  65,  81,  50,  60 ; 405 BST
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE
	db 45 ; catch rate
	db 142 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	dn GENDER_F12_5, 3 ; gender, step cycles to hatch
	INCBIN "gfx/pokemon/pyroby/front.dimensions"
	abilities_for PYROBY, BLAZE, SCRAPPY, PISTON_KICKS
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; ev_yield
	ev_yield   0,   1,   0,   1,   0,   0
	;         hp, atk, def, spd, sat, sdf

	; tmhm
	tmhm CURSE, BULK_UP, HIDDEN_POWER, SUNNY_DAY, PROTECT, BULLDOZE, IRON_TAIL, RETURN, DIG, ROCK_SMASH, DOUBLE_TEAM, FLAMETHROWER, FIRE_BLAST, AERIAL_ACE, SUBSTITUTE, FACADE, FLAME_CHARGE, REST, ATTRACT, WILL_O_WISP, ACROBATICS, U_TURN, STRENGTH, AGILITY, BODY_SLAM, DOUBLE_EDGE, ENDURE, FIRE_PUNCH, HEADBUTT, ROLLOUT, SLEEP_TALK, SWAGGER, THUNDERPUNCH
	; end
