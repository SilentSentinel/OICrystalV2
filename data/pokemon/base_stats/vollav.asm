	db  75, 120,  70, 100, 100,  80 ; 545 BST
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FLYING ; type
	db 90 ; catch rate
	db 195 ; base exp
	db NO_ITEM ; item 1
	db CHARCOAL ; item 2
	dn GENDER_F50, 3 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/vollav/front.dimensions"
	abilities_for VOLLAV, FLASH_FIRE, REGENERATOR, FIRE_POWER
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	ev_yield   0,   3,   0,   0,   0,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm CURSE, ROAR, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, SAFEGUARD, SOLAR_BEAM, RETURN, DOUBLE_TEAM, FLAMETHROWER, FIRE_BLAST, SWIFT, AERIAL_ACE, SUBSTITUTE, FACADE, FLAME_CHARGE, REST, THIEF, STEEL_WING, ROOST, WILL_O_WISP, ACROBATICS, GIGA_IMPACT, U_TURN, FLY, DOUBLE_EDGE, ENDURE, HYPER_VOICE, SLEEP_TALK, SWAGGER, DUST_DEVIL
	; end
