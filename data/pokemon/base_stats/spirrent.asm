	db  55,  90,  55,  75,  85,  70 ; 430 BST
	;   hp  atk  def  spd  sat  sdf

	db GHOST, GHOST ; type
	db 90 ; catch rate
	db 140 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	dn GENDER_F50, 3 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/spirrent/front.dimensions"
	abilities_for SPIRRENT, SHED_SKIN, SHED_SKIN, CURSED_BODY
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_DRAGON ; egg groups

	ev_yield   0,   1,   0,   0,   1,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm SOUL_BIND, CURSE, TOXIC, HIDDEN_POWER, PROTECT, RAIN_DANCE, SAFEGUARD, IRON_TAIL, RETURN, SHADOW_BALL, DOUBLE_TEAM, SLUDGE_BOMB, SUBSTITUTE, FACADE, REST, ATTRACT, THIEF, LEECH_LIFE, ENERGY_BALL, DARK_PULSE, WILL_O_WISP, AQUA_TAIL, DEFENSE_CURL, EXPLOSION, DREAM_EATER, ENDURE, KNOCK_OFF, THUNDER_TAIL, SLEEP_TALK, SWAGGER
	; end
