	db  75,  90,  70, 130, 110,  70 ; 545 BST
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, FLYING ; type
	db 90 ; catch rate
	db 195 ; base exp
	db NO_ITEM ; item 1
	db MAGNET ; item 2
	dn GENDER_F50, 2 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/kiyarok/front.dimensions"
	abilities_for KIYAROK, VOLT_ABSORB, MOTOR_DRIVE, LIGHTNING_ROD
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	ev_yield   0,   0,   0,   2,   0,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm CURSE, ROAR, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, THUNDERBOLT, THUNDER, RETURN, DOUBLE_TEAM, SWIFT, AERIAL_ACE, SUBSTITUTE, FACADE, REST, THIEF, STEEL_WING, ROOST, WILD_CHARGE, ACROBATICS, GIGA_IMPACT, U_TURN, FLASH, VOLT_SWITCH, THUNDER_WAVE, FLY, DOUBLE_EDGE, ENDURE, HYPER_VOICE, THUNDER_TAIL, SLEEP_TALK, SWAGGER, DUST_DEVIL
	; end
