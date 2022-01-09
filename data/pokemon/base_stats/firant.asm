	db  60,  75,  40,  35,  45,  45 ; 300 BST
	;   hp  atk  def  spd  sat  sdf

	db BUG, FIRE ; type
	db 230 ; catch rate
	db 61 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	dn GENDER_F50, 2 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/firant/front.dimensions"
	abilities_for FIRANT, FLASH_FIRE, SWARM, RUN_AWAY
	db GROWTH_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	ev_yield   0,   1,   0,   0,   0,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm CURSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, HONE_CLAWS, PROTECT, RETURN, DIG, DOUBLE_TEAM, FLAMETHROWER, FIRE_BLAST, SUBSTITUTE, FACADE, FLAME_CHARGE, REST, ATTRACT, THIEF, LEECH_LIFE, X_SCISSOR, WILL_O_WISP, FLASH, CUT, DEFENSE_CURL, DOUBLE_EDGE, ENDURE, SLEEP_TALK, SWAGGER
	; end
