	db  95, 105,  65,  80,  50,  65 ; 460 BST
	;   hp  atk  def  spd  sat  sdf

	db BUG, FIRE ; type
	db 95 ; catch rate
	db 140 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	dn GENDER_F50, 2 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/pyreign/front.dimensions"
	abilities_for PYREIGN, FLASH_FIRE, SWARM, TOUGH_CLAWS
	db GROWTH_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	ev_yield   0,   2,   0,   0,   0,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm CURSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, HONE_CLAWS, HYPER_BEAM, PROTECT, BULLDOZE, SOLAR_BEAM, RETURN, DIG, ROCK_SMASH, DOUBLE_TEAM, FLAMETHROWER, FIRE_BLAST, SUBSTITUTE, FACADE, FLAME_CHARGE, REST, ATTRACT, THIEF, ROCK_SLIDE, LEECH_LIFE, FALSE_SWIPE, X_SCISSOR, WILD_CHARGE, DRAIN_PUNCH, WILL_O_WISP, SHADOW_CLAW, POISON_JAB, FLASH, CUT, BODY_SLAM, DEFENSE_CURL, DOUBLE_EDGE, ENDURE, FIRE_PUNCH, KNOCK_OFF, SLEEP_TALK, SUCKER_PUNCH, SWAGGER, THUNDERPUNCH
	; end
