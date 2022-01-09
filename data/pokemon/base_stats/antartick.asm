	db  92, 123,  69,  49,  49, 118 ; 500 BST
	;   hp  atk  def  spd  sat  sdf

	db BUG, ICE ; type
	db 75 ; catch rate
	db 168 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	dn GENDER_F50, 4 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/antartick/front.dimensions"
	abilities_for ANTARTICK, ICE_BODY, STURDY, SKILL_LINK
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	ev_yield   0,   2,   0,   0,   0,   1
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm CURSE, HAIL, BULK_UP, HIDDEN_POWER, HONE_CLAWS, ICE_BEAM, BLIZZARD, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RETURN, ROCK_SMASH, DOUBLE_TEAM, AERIAL_ACE, SUBSTITUTE, FACADE, REST, ATTRACT, THIEF, ROCK_SLIDE, LEECH_LIFE, FALSE_SWIPE, X_SCISSOR, POISON_JAB, GIGA_IMPACT, FLASH, STONE_EDGE, SWORDS_DANCE, BODY_SLAM, COUNTER, DOUBLE_EDGE, DREAM_EATER, ENDURE, ICE_PUNCH, ICY_WIND, IRON_HEAD, SEED_BOMB, SLEEP_TALK, SWAGGER, THUNDERPUNCH
	; end
