	db  81,  75, 102,  65, 111,  50 ; 484 BST
	;   hp  atk  def  spd  sat  sdf

	db POISON, FIRE ; type
	db 45 ; catch rate
	db 143 ; base exp
	db BLACK_SLUDGE ; item 1
	db NO_ITEM ; item 2
	dn GENDER_F50, 3 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/tarphalt_galarian/front.dimensions"
	abilities_for TARPHALT_GALARIAN, MAGMA_ARMOR, LIQUID_OOZE, FLAME_BODY
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	ev_yield   0,   0,   1,   0,   1,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm SOUL_BIND, CURSE, TOXIC, VENOSHOCK, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, EARTHQUAKE, RETURN, DIG, ROCK_SMASH, DOUBLE_TEAM, FLAMETHROWER, SLUDGE_BOMB, FIRE_BLAST, SUBSTITUTE, FACADE, REST, ATTRACT, ROCK_SLIDE, FOCUS_BLAST, DARK_PULSE, WILL_O_WISP, EXPLOSION, POISON_JAB, GIGA_IMPACT, STONE_EDGE, STRENGTH, BODY_SLAM, ENDURE, FIRE_PUNCH, SLEEP_TALK, SUCKER_PUNCH, SWAGGER, THUNDERPUNCH
	; end
