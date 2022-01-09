	db  32,  75,  52,  62,  43,  56 ; 320 BST
	;   hp  atk  def  spd  sat  sdf

	db GROUND, ELECTRIC ; type
	db 150 ; catch rate
	db 64 ; base exp
	db NO_ITEM ; item 1
	db KEE_BERRY ; item 2
	dn GENDER_F50, 3 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/viperra/front.dimensions"
	abilities_for VIPERRA, SHED_SKIN, MOXIE, LIGHTNING_ROD
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_DRAGON ; egg groups

	ev_yield   0,   1,   0,   0,   0,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm SOUL_BIND, CURSE, HIDDEN_POWER, PROTECT, RAIN_DANCE, BULLDOZE, IRON_TAIL, THUNDERBOLT, THUNDER, EARTHQUAKE, RETURN, DIG, ROCK_SMASH, DOUBLE_TEAM, SANDSTORM, SUBSTITUTE, FACADE, REST, ATTRACT, ROCK_SLIDE, WILD_CHARGE, FLASH, STONE_EDGE, VOLT_SWITCH, THUNDER_WAVE, AQUA_TAIL, BODY_SLAM, COUNTER, DEFENSE_CURL, DOUBLE_EDGE, EARTH_POWER, ENDURE, HEADBUTT, IRON_HEAD, ROLLOUT, THUNDER_TAIL, SLEEP_TALK, SWAGGER, DUST_DEVIL
	; end
