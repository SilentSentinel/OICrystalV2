	db  65, 110,  70,  85, 130,  75 ; 535 BST
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FAIRY ; type
	db 45 ; catch rate
	db 203 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	dn GENDER_F25, 6 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/solarion/front.dimensions"
	abilities_for SOLARION, FLASH_FIRE, GUTS, PIXILATE
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	ev_yield   0,   0,   0,   0,   2,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm CURSE, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, SAFEGUARD, SOLAR_BEAM, IRON_TAIL, RETURN, DIG, SHADOW_BALL, ROCK_SMASH, DOUBLE_TEAM, FLAMETHROWER, FIRE_BLAST, SWIFT, AERIAL_ACE, SUBSTITUTE, FACADE, FLAME_CHARGE, REST, ATTRACT, ROCK_SLIDE, DAZZLINGLEAM, WILD_CHARGE, WILL_O_WISP, GIGA_IMPACT, FLASH, STRENGTH, BODY_SLAM, CHARM, DOUBLE_EDGE, ENDURE, HEADBUTT, PAY_DAY, SLEEP_TALK, SWAGGER, ZEN_HEADBUTT
	; end
