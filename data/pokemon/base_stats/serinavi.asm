	db  60,  60,  75,  90, 100,  85 ; 465 BST
	;   hp  atk  def  spd  sat  sdf

	db GHOST, FLYING ; type
	db 75 ; catch rate
	db 141 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	dn GENDER_F50, 3 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/serinavi/front.dimensions"
	abilities_for SERINAVI, SOUNDPROOF, FOREWARN, SHADOW_TAG
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	ev_yield   0,   0,   0,   1,   1,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm SOUL_BIND, CURSE, CALM_MIND, HIDDEN_POWER, HYPER_BEAM, PROTECT, RAIN_DANCE, RETURN, PSYCHIC, SHADOW_BALL, DOUBLE_TEAM, SWIFT, AERIAL_ACE, SUBSTITUTE, FACADE, REST, ATTRACT, THIEF, STEEL_WING, ROOST, DARK_PULSE, WILL_O_WISP, FLASH, FLY, DOUBLE_EDGE, DREAM_EATER, ENDURE, ICY_WIND, SLEEP_TALK, SWAGGER, TRICK, TRICK_ROOM, DUST_DEVIL
	; end
