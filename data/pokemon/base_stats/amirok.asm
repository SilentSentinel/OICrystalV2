	db  55,  50,  45,  75,  75,  45 ; 345 BST
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, FLYING ; type
	db 150 ; catch rate
	db 101 ; base exp
	db NO_ITEM ; item 1
	db MAGNET ; item 2
	dn GENDER_F50, 2 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/amirok/front.dimensions"
	abilities_for AMIROK, VOLT_ABSORB, KEEN_EYE, LIGHTNING_ROD
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	ev_yield   0,   0,   0,   1,   0,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm CURSE, HIDDEN_POWER, SUNNY_DAY, LIGHT_SCREEN, PROTECT, RAIN_DANCE, THUNDERBOLT, THUNDER, RETURN, DOUBLE_TEAM, SWIFT, AERIAL_ACE, SUBSTITUTE, FACADE, REST, THIEF, STEEL_WING, ROOST, WILD_CHARGE, ACROBATICS, U_TURN, FLASH, VOLT_SWITCH, THUNDER_WAVE, FLY, DOUBLE_EDGE, ENDURE, THUNDER_TAIL, SLEEP_TALK, SWAGGER
	; end
