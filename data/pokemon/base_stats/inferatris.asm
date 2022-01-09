	db  75,  90,  80,  70, 105,  70 ; 490 BST
	;   hp  atk  def  spd  sat  sdf

	db POISON, FIRE ; type
	db 60 ; catch rate
	db 183 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	dn GENDER_F50, 4 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/inferatris/front.dimensions"
	abilities_for INFERATRIS, EARLY_BIRD, INTIMIDATE, POISON_TOUCH
	db GROWTH_FAST ; growth rate
	dn EGG_MONSTER, EGG_DRAGON ; egg groups

	ev_yield   0,   1,   0,   0,   1,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm DRAGON_CLAW, CURSE, TOXIC, VENOSHOCK, HIDDEN_POWER, SUNNY_DAY, HONE_CLAWS, HYPER_BEAM, PROTECT, IRON_TAIL, RETURN, ROCK_SMASH, DOUBLE_TEAM, FLAMETHROWER, SLUDGE_BOMB, FIRE_BLAST, SUBSTITUTE, FACADE, FLAME_CHARGE, REST, ATTRACT, THIEF, STEEL_WING, ROCK_SLIDE, LEECH_LIFE, ROOST, X_SCISSOR, DARK_PULSE, DRAGON_PULSE, WILL_O_WISP, ACROBATICS, SHADOW_CLAW, POISON_JAB, GIGA_IMPACT, U_TURN, CUT, AGILITY, DOUBLE_EDGE, ENDURE, HEADBUTT, HYPER_VOICE, KNOCK_OFF, SLEEP_TALK, SWAGGER
	; end
