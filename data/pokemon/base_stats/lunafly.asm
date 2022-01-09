	db  60,  48,  46,  89,  98,  70 ; 411 BST
	;   hp  atk  def  spd  sat  sdf

	db BUG, FAIRY ; type
	db 45 ; catch rate
	db 167 ; base exp
	db SHED_SHELL ; item 1
	db SILVERPOWDER ; item 2
	dn GENDER_F50, 2 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/lunafly/front.dimensions"
	abilities_for LUNAFLY, SHIELD_DUST, ILLUMINATE, TINTED_LENS
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	ev_yield   0,   0,   0,   1,   2,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm CURSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, GIGA_DRAIN, SAFEGUARD, SOLAR_BEAM, RETURN, PSYCHIC, SHADOW_BALL, DOUBLE_TEAM, REFLECT, SWIFT, AERIAL_ACE, SUBSTITUTE, FACADE, REST, ATTRACT, THIEF, DAZZLINGLEAM, ROOST, ENERGY_BALL, ACROBATICS, GIGA_IMPACT, U_TURN, FLASH, DOUBLE_EDGE, ENDURE, SLEEP_TALK, SWAGGER, DUST_DEVIL
	; end
