	db  87, 118, 125,  73, 101,  71 ; 575 BST
	;   hp  atk  def  spd  sat  sdf

	db GROUND, FAIRY ; type
	db 45 ; catch rate
	db 212 ; base exp
	db ALWAYS_ITEM_2 ; item 1
	db STAR_PIECE ; item 2
	dn GENDER_F50, 6 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/terrelta/front.dimensions"
	abilities_for TERRELTA, SERENE_GRACE, MAGIC_GUARD, SAND_FORCE
	db GROWTH_SLOW ; growth rate
	dn EGG_FAIRY, EGG_HUMANSHAPE ; egg groups

	ev_yield   0,   0,   3,   0,   0,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm CURSE, CALM_MIND, BULK_UP, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, GIGA_DRAIN, SAFEGUARD, BULLDOZE, SOLAR_BEAM, IRON_TAIL, EARTHQUAKE, RETURN, DIG, PSYCHIC, ROCK_SMASH, DOUBLE_TEAM, REFLECT, FLASH_CANNON, SANDSTORM, SWIFT, SUBSTITUTE, FACADE, REST, ATTRACT, ROCK_SLIDE, DAZZLINGLEAM, ENERGY_BALL, DRAIN_PUNCH, POISON_JAB, GIGA_IMPACT, U_TURN, FLASH, STONE_EDGE, CUT, STRENGTH, BODY_SLAM, CHARM, DOUBLE_EDGE, EARTH_POWER, ENDURE, FIRE_PUNCH, HEADBUTT, HYPER_VOICE, IRON_HEAD, PAY_DAY, SEED_BOMB, SLEEP_TALK, SWAGGER, TRICK, DUST_DEVIL, ZEN_HEADBUTT
	; end
