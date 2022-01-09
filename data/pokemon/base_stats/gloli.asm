	db  35,  55,  40,  65,  70,  45 ; 310 BST
	;   hp  atk  def  spd  sat  sdf

	db BUG, ELECTRIC ; type
	db 200 ; catch rate
	db 84 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	dn GENDER_F50, 2 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/gloli/front.dimensions"
	abilities_for GLOLI, COMPOUND_EYES, LIGHTNING_ROD, TINTED_LENS
	db GROWTH_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	ev_yield   0,   0,   0,   0,   1,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm CURSE, HIDDEN_POWER, LIGHT_SCREEN, PROTECT, RAIN_DANCE, GIGA_DRAIN, SOLAR_BEAM, THUNDERBOLT, THUNDER, RETURN, SHADOW_BALL, DOUBLE_TEAM, REFLECT, SWIFT, SUBSTITUTE, FACADE, REST, ATTRACT, THIEF, DAZZLINGLEAM, WILD_CHARGE, U_TURN, FLASH, VOLT_SWITCH, THUNDER_WAVE, DOUBLE_EDGE, ENDURE, SLEEP_TALK, SWAGGER
	; end
