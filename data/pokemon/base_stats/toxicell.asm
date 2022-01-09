	db  65,  80,  75,  50, 100,  80 ; 450 BST
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, POISON ; type
	db 70 ; catch rate
	db 126 ; base exp
	db NO_ITEM ; item 1
	db CELL_BATTERY ; item 2
	dn GENDER_UNKNOWN, 3 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/toxicell/front.dimensions"
	abilities_for TOXICELL, VOLT_ABSORB, CORROSION, STATIC
	db GROWTH_FAST ; growth rate
	dn EGG_MINERAL, EGG_INDETERMINATE ; egg groups

	ev_yield   0,   1,   0,   0,   1,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm CURSE, TOXIC, VENOSHOCK, HIDDEN_POWER, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, THUNDERBOLT, THUNDER, RETURN, ROCK_SMASH, DOUBLE_TEAM, SLUDGE_BOMB, SWIFT, SUBSTITUTE, FACADE, REST, THIEF, WILD_CHARGE, EXPLOSION, POISON_JAB, GIGA_IMPACT, FLASH, VOLT_SWITCH, THUNDER_WAVE, GYRO_BALL, BODY_SLAM, ENDURE, HEADBUTT, KNOCK_OFF, SLEEP_TALK, SUCKER_PUNCH, SWAGGER, THUNDERPUNCH
	; end
