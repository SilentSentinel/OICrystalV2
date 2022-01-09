	db  87,  40,  70,  50,  80,  83 ; 410 BST
	;   hp  atk  def  spd  sat  sdf

	db FAIRY, DRAGON ; type
	db 45 ; catch rate
	db 144 ; base exp
	db NO_ITEM ; item 1
	db DRAGON_SCALE ; item 2
	dn GENDER_F50, 7 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/helidra/front.dimensions"
	abilities_for HELIDRA, SERENE_GRACE, SOLAR_POWER, MARVEL_SCALE
	db GROWTH_SLOW ; growth rate
	dn EGG_FAIRY, EGG_DRAGON ; egg groups

	ev_yield   1,   0,   0,   0,   0,   1
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm DRAGON_CLAW, CURSE, CALM_MIND, ROAR, HIDDEN_POWER, SUNNY_DAY, ICE_BEAM, BLIZZARD, LIGHT_SCREEN, PROTECT, RAIN_DANCE, SAFEGUARD, SOLAR_BEAM, THUNDERBOLT, THUNDER, RETURN, SHADOW_BALL, ROCK_SMASH, DOUBLE_TEAM, FLAMETHROWER, FIRE_BLAST, SWIFT, SUBSTITUTE, FACADE, REST, ATTRACT, DAZZLINGLEAM, ROOST, DRAGON_PULSE, WATER_PULSE, U_TURN, FLASH, FLY, AQUA_TAIL, BODY_SLAM, CHARM, DOUBLE_EDGE, ENDURE, HEADBUTT, SLEEP_TALK, SWAGGER
	; end
