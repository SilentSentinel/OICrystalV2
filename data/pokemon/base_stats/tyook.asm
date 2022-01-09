	db  40,  40,  50,  40,  80,  70 ; 320 BST
	;   hp  atk  def  spd  sat  sdf

	db GHOST, GHOST ; type
	db 170 ; catch rate
	db 112 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	dn GENDER_F50, 3 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/tyook/front.dimensions"
	abilities_for TYOOK, CURSED_BODY, INSOMNIA, PRANKSTER
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_INDETERMINATE ; egg groups

	ev_yield   0,   0,   0,   0,   1,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm SOUL_BIND, CURSE, HIDDEN_POWER, PROTECT, THUNDERBOLT, THUNDER, RETURN, SHADOW_BALL, DOUBLE_TEAM, SUBSTITUTE, FACADE, REST, ATTRACT, THIEF, DARK_PULSE, WILL_O_WISP, DREAM_EATER, ENDURE, SLEEP_TALK, SUCKER_PUNCH, SWAGGER, TRICK
	; end
