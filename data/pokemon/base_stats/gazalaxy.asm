	db  90,  70,  60,  80, 115,  90 ; 505 BST
	;   hp  atk  def  spd  sat  sdf

	db DARK, FAIRY ; type
	db 45 ; catch rate
	db 157 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	dn GENDER_F50, 4 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/gazalaxy/front.dimensions"
	abilities_for GAZALAXY, SUPER_LUCK, INSOMNIA, MAGIC_BOUNCE
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	ev_yield   0,   0,   0,   0,   2,   1
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm CURSE, HIDDEN_POWER, ICE_BEAM, BLIZZARD, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, IRON_TAIL, THUNDERBOLT, THUNDER, RETURN, SHADOW_BALL, DOUBLE_TEAM, SWIFT, SUBSTITUTE, FACADE, FLAME_CHARGE, REST, ATTRACT, DAZZLINGLEAM, WILD_CHARGE, DARK_PULSE, ACROBATICS, GIGA_IMPACT, FLASH, THUNDER_WAVE, AGILITY, BODY_SLAM, DOUBLE_EDGE, DREAM_EATER, EARTH_POWER, ENDURE, HEADBUTT, SLEEP_TALK, SWAGGER, TRICK, ZEN_HEADBUTT
	; end
