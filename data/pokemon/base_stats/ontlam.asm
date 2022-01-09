	db  50,  70,  55,  50,  35,  50 ; 310 BST
	;   hp  atk  def  spd  sat  sdf

	db ICE, ICE ; type
	db 200 ; catch rate
	db 88 ; base exp
	db RAWST_BERRY ; item 1
	db SNOWBALL ; item 2
	dn GENDER_F25, 3 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/ontlam/front.dimensions"
	abilities_for ONTLAM, ICE_BODY, ROCK_HEAD, SNOW_WARNING
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	ev_yield   0,   1,   0,   0,   0,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm CURSE, CALM_MIND, ROAR, HAIL, HIDDEN_POWER, ICE_BEAM, BLIZZARD, LIGHT_SCREEN, PROTECT, RAIN_DANCE, RETURN, ROCK_SMASH, DOUBLE_TEAM, REFLECT, SANDSTORM, SUBSTITUTE, FACADE, REST, ATTRACT, AVALANCHE, AGILITY, BODY_SLAM, DEFENSE_CURL, DOUBLE_EDGE, ENDURE, HEADBUTT, ICY_WIND, IRON_HEAD, SLEEP_TALK, SWAGGER, ZEN_HEADBUTT
	; end
