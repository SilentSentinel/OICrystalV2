	db  90, 110, 120,  40,  50,  85 ; 495 BST
	;   hp  atk  def  spd  sat  sdf

	db ROCK, FIGHTING ; type
	db 45 ; catch rate
	db 201 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	dn GENDER_F12_5, 5 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/ankyledge/front.dimensions"
	abilities_for ANKYLEDGE, STURDY, BATTLE_ARMOR, INNER_FOCUS
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MONSTER, EGG_MONSTER ; egg groups

	ev_yield   0,   0,   2,   0,   0,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm CURSE, ROAR, HIDDEN_POWER, HYPER_BEAM, PROTECT, RAIN_DANCE, BULLDOZE, IRON_TAIL, EARTHQUAKE, RETURN, DIG, ROCK_SMASH, DOUBLE_TEAM, SANDSTORM, SUBSTITUTE, FACADE, REST, ATTRACT, ROCK_SLIDE, EXPLOSION, GIGA_IMPACT, STONE_EDGE, GYRO_BALL, STRENGTH, AGILITY, AQUA_TAIL, BODY_SLAM, COUNTER, DEFENSE_CURL, DOUBLE_EDGE, EARTH_POWER, ENDURE, IRON_HEAD, KNOCK_OFF, ROLLOUT, THUNDER_TAIL, SLEEP_TALK, SWAGGER, DUST_DEVIL
	; end
