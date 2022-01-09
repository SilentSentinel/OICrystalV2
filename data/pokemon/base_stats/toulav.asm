	db  50,  70,  50,  60,  60,  55 ; 345 BST
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FLYING ; type
	db 150 ; catch rate
	db 101 ; base exp
	db NO_ITEM ; item 1
	db CHARCOAL ; item 2
	dn GENDER_F50, 3 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/toulav/front.dimensions"
	abilities_for TOULAV, FLASH_FIRE, BIG_PECKS, FIRE_POWER
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	ev_yield   0,   2,   0,   0,   0,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm CURSE, HIDDEN_POWER, SUNNY_DAY, PROTECT, RAIN_DANCE, SAFEGUARD, SOLAR_BEAM, RETURN, DOUBLE_TEAM, FLAMETHROWER, FIRE_BLAST, SWIFT, AERIAL_ACE, SUBSTITUTE, FACADE, FLAME_CHARGE, REST, THIEF, STEEL_WING, ROOST, WILL_O_WISP, ACROBATICS, U_TURN, FLY, DOUBLE_EDGE, ENDURE, SLEEP_TALK, SWAGGER
	; end
