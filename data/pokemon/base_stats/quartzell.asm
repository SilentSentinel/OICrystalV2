	db  60,  20, 180,  15,  85, 100 ; 460 BST
	;   hp  atk  def  spd  sat  sdf

	db POISON, ROCK ; type
	db 190 ; catch rate
	db 77 ; base exp
	db ALWAYS_ITEM_2 ; item 1
	db BERRY_JUICE ; item 2
	dn GENDER_F50, 3 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/quartzell/front.dimensions"
	abilities_for QUARTZELL, SHELL_ARMOR, DRY_SKIN, CORROSION
	db GROWTH_SLOW ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	ev_yield   0,   0,   2,   0,   0,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm CURSE, TOXIC, VENOSHOCK, HIDDEN_POWER, SUNNY_DAY, PROTECT, SAFEGUARD, BULLDOZE, EARTHQUAKE, RETURN, DIG, ROCK_SMASH, DOUBLE_TEAM, SLUDGE_BOMB, SANDSTORM, SUBSTITUTE, FACADE, REST, ATTRACT, ROCK_SLIDE, WATER_PULSE, POISON_JAB, FLASH, STONE_EDGE, GYRO_BALL, STRENGTH, BODY_SLAM, DEFENSE_CURL, DOUBLE_EDGE, EARTH_POWER, ENDURE, HEADBUTT, KNOCK_OFF, ROLLOUT, SLEEP_TALK, SWAGGER, DUST_DEVIL
	; end
