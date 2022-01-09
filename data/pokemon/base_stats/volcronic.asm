	db  90, 130, 120,  72,  60,  68 ; 540 BST
	;   hp  atk  def  spd  sat  sdf

	db WATER, FIRE ; type
	db 45 ; catch rate
	db 214 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	dn GENDER_F50, 0 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/volcronic/front.dimensions"
	abilities_for VOLCRONIC, INTIMIDATE, MOXIE, STRONG_JAW
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_2, EGG_DRAGON ; egg groups

	ev_yield   0,   2,   1,   0,   0,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm DRAGON_CLAW, CURSE, ROAR, HIDDEN_POWER, HONE_CLAWS, HYPER_BEAM, PROTECT, RAIN_DANCE, BULLDOZE, IRON_TAIL, EARTHQUAKE, RETURN, ROCK_SMASH, DOUBLE_TEAM, FLAMETHROWER, FIRE_BLAST, SUBSTITUTE, FACADE, FLAME_CHARGE, REST, ATTRACT, ROCK_SLIDE, SCALD, DRAGON_PULSE, WILL_O_WISP, WATER_PULSE, SHADOW_CLAW, AVALANCHE, GIGA_IMPACT, STONE_EDGE, CUT, SURF, STRENGTH, WATERFALL, AQUA_TAIL, BODY_SLAM, DOUBLE_EDGE, ENDURE, HEADBUTT, ICY_WIND, IRON_HEAD, SLEEP_TALK, SWAGGER
	; end
