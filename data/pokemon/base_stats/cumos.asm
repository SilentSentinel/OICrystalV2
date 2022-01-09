	db  50,  45,  45,  50,  55,  45 ; 290 BST
	;   hp  atk  def  spd  sat  sdf

	db STEEL, STEEL ; type
	db 200 ; catch rate
	db 81 ; base exp
	db NO_ITEM ; item 1
	db METAL_COAT ; item 2
	dn GENDER_UNKNOWN, 3 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/cumos/front.dimensions"
	abilities_for CUMOS, LIGHTNING_ROD, CLEAR_BODY, LEVITATE
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	ev_yield   0,   0,   0,   0,   1,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm CURSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, ICE_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, THUNDERBOLT, THUNDER, RETURN, DOUBLE_TEAM, REFLECT, FLASH_CANNON, SWIFT, SUBSTITUTE, FACADE, REST, WILD_CHARGE, EXPLOSION, U_TURN, FLASH, VOLT_SWITCH, THUNDER_WAVE, GYRO_BALL, DOUBLE_EDGE, ENDURE, ROLLOUT, THUNDER_TAIL, SLEEP_TALK, SWAGGER
	; end
