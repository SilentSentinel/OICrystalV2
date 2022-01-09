	db  40,  65,  40,  50,  60,  45 ; 300 BST
	;   hp  atk  def  spd  sat  sdf

	db GHOST, GHOST ; type
	db 190 ; catch rate
	db 76 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	dn GENDER_F50, 3 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/spirik/front.dimensions"
	abilities_for SPIRIK, SHED_SKIN, SHED_SKIN, CURSED_BODY
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_DRAGON ; egg groups

	ev_yield   0,   1,   0,   0,   0,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm SOUL_BIND, CURSE, TOXIC, HIDDEN_POWER, PROTECT, RAIN_DANCE, SAFEGUARD, IRON_TAIL, RETURN, SHADOW_BALL, DOUBLE_TEAM, SLUDGE_BOMB, SUBSTITUTE, FACADE, REST, ATTRACT, THIEF, LEECH_LIFE, ENERGY_BALL, DARK_PULSE, WILL_O_WISP, AQUA_TAIL, DEFENSE_CURL, EXPLOSION, DREAM_EATER, ENDURE, THUNDER_TAIL, SLEEP_TALK, SWAGGER
	; end
