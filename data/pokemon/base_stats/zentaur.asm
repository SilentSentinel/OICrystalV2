	db  40,  40,  60,  70,  65,  35 ; 310 BST
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC, PSYCHIC ; type
	db 140 ; catch rate
	db 74 ; base exp
	db NO_ITEM ; item 1
	db KEE_BERRY ; item 2
	dn GENDER_F50, 3 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/zentaur/front.dimensions"
	abilities_for ZENTAUR, WONDER_SKIN, FOREWARN, SPEED_BOOST
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	ev_yield   0,   0,   0,   1,   0,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm CURSE, CALM_MIND, HIDDEN_POWER, SUNNY_DAY, LIGHT_SCREEN, PROTECT, SAFEGUARD, BULLDOZE, IRON_TAIL, EARTHQUAKE, RETURN, PSYCHIC, SHADOW_BALL, ROCK_SMASH, DOUBLE_TEAM, REFLECT, SWIFT, SUBSTITUTE, FACADE, REST, ATTRACT, ROCK_SLIDE, ENERGY_BALL, STONE_EDGE, AGILITY, AQUA_TAIL, BODY_SLAM, CHARM, DOUBLE_EDGE, EARTH_POWER, ENDURE, FIRE_PUNCH, HEADBUTT, ICE_PUNCH, THUNDER_TAIL, SLEEP_TALK, SWAGGER, THUNDERPUNCH, DUST_DEVIL, ZEN_HEADBUTT
	; end
