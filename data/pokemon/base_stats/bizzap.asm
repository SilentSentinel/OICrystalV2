	db  55,  70,  55,  95, 115,  60 ; 450 BST
	;   hp  atk  def  spd  sat  sdf

	db BUG, ELECTRIC ; type
	db 85 ; catch rate
	db 136 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	dn GENDER_F50, 2 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/bizzap/front.dimensions"
	abilities_for BIZZAP, COMPOUND_EYES, LIGHTNING_ROD, TINTED_LENS
	db GROWTH_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	ev_yield   0,   0,   0,   0,   2,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm CURSE, HIDDEN_POWER, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, GIGA_DRAIN, SOLAR_BEAM, THUNDERBOLT, THUNDER, RETURN, SHADOW_BALL, DOUBLE_TEAM, REFLECT, SWIFT, AERIAL_ACE, SUBSTITUTE, FACADE, REST, ATTRACT, THIEF, DAZZLINGLEAM, FOCUS_BLAST, ENERGY_BALL, X_SCISSOR, WILD_CHARGE, ACROBATICS, GIGA_IMPACT, U_TURN, FLASH, VOLT_SWITCH, THUNDER_WAVE, DOUBLE_EDGE, ENDURE, SLEEP_TALK, SWAGGER
	; end
