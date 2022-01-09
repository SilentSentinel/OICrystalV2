	db  55,  75,  55,  70,  60,  50 ; 365 BST
	;   hp  atk  def  spd  sat  sdf

	db BUG, BUG ; type
	db 120 ; catch rate
	db 112 ; base exp
	db NO_ITEM ; item 1
	db SHED_SHELL ; item 2
	dn GENDER_F50, 4 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/centitoe/front.dimensions"
	abilities_for CENTITOE, SWARM, SHED_SKIN, HUSTLE
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_BUG, EGG_DRAGON ; egg groups

	ev_yield   0,   1,   0,   0,   0,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm CURSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, PROTECT, IRON_TAIL, RETURN, DIG, DOUBLE_TEAM, SLUDGE_BOMB, SWIFT, AERIAL_ACE, SUBSTITUTE, FACADE, REST, ATTRACT, LEECH_LIFE, FALSE_SWIPE, X_SCISSOR, POISON_JAB, U_TURN, GYRO_BALL, SWORDS_DANCE, CUT, AQUA_TAIL, DEFENSE_CURL, DOUBLE_EDGE, ENDURE, ROLLOUT, THUNDER_TAIL, SLEEP_TALK, SWAGGER
	; end
