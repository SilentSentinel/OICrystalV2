	db  70,  95,  75,  65,  55,  60 ; 420 BST
	;   hp  atk  def  spd  sat  sdf

	db GRASS, FIRE ; type
	db 45 ; catch rate
	db 144 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	dn GENDER_F50, 7 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/fercoatyl/front.dimensions"
	abilities_for FERCOATYL, LEAF_GUARD, CHLOROPHYLL, ROCK_HEAD
	db GROWTH_SLOW ; growth rate
	dn EGG_MONSTER, EGG_DRAGON ; egg groups

	ev_yield   0,   2,   0,   0,   0,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm DRAGON_CLAW, CURSE, ROAR, HIDDEN_POWER, SUNNY_DAY, HONE_CLAWS, LIGHT_SCREEN, PROTECT, RAIN_DANCE, GIGA_DRAIN, BULLDOZE, SOLAR_BEAM, IRON_TAIL, EARTHQUAKE, RETURN, DIG, ROCK_SMASH, DOUBLE_TEAM, FLAMETHROWER, SLUDGE_BOMB, FIRE_BLAST, AERIAL_ACE, SUBSTITUTE, FACADE, FLAME_CHARGE, REST, ATTRACT, ROCK_SLIDE, ENERGY_BALL, FALSE_SWIPE, WILL_O_WISP, SHADOW_CLAW, FLASH, STONE_EDGE, SWORDS_DANCE, CUT, STRENGTH, BODY_SLAM, DOUBLE_EDGE, ENDURE, HEADBUTT, HYPER_VOICE, IRON_HEAD, SEED_BOMB, THUNDER_TAIL, SLEEP_TALK, SWAGGER, ZEN_HEADBUTT
	; end
