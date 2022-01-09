	db 110, 135,  90,  50,  50,  60 ; 495 BST
	;   hp  atk  def  spd  sat  sdf

	db ROCK, POISON ; type
	db 45 ; catch rate
	db 201 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	dn GENDER_F12_5, 5 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/lethastego/front.dimensions"
	abilities_for LETHASTEGO, POISON_POINT, SAP_SIPPER, SOLID_ROCK
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MONSTER, EGG_MONSTER ; egg groups

	ev_yield   0,   2,   0,   0,   0,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm CURSE, ROAR, TOXIC, VENOSHOCK, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, BULLDOZE, IRON_TAIL, EARTHQUAKE, RETURN, ROCK_SMASH, DOUBLE_TEAM, FLAMETHROWER, SLUDGE_BOMB, SANDSTORM, FIRE_BLAST, SUBSTITUTE, FACADE, REST, ATTRACT, ROCK_SLIDE, POISON_JAB, GIGA_IMPACT, STONE_EDGE, SWORDS_DANCE, STRENGTH, AQUA_TAIL, BODY_SLAM, DEFENSE_CURL, DOUBLE_EDGE, EARTH_POWER, ENDURE, HEADBUTT, IRON_HEAD, KNOCK_OFF, THUNDER_TAIL, SLEEP_TALK, SWAGGER, DUST_DEVIL
	; end
