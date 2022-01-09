	db  70, 117,  70, 118,  65,  60 ; 500 BST
	;   hp  atk  def  spd  sat  sdf

	db ICE, FIGHTING ; type
	db 75 ; catch rate
	db 183 ; base exp
	db ALWAYS_ITEM_2 ; item 1
	db ASPEAR_BERRY ; item 2
	dn GENDER_F50, 3 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/rabalanche/front.dimensions"
	abilities_for RABALANCHE, TECHNICIAN, SCRAPPY, SLUSH_RUSH
	db GROWTH_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	ev_yield   0,   1,   0,   1,   0,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm CURSE, ROAR, HAIL, BULK_UP, HIDDEN_POWER, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, RETURN, DIG, ROCK_SMASH, DOUBLE_TEAM, SWIFT, AERIAL_ACE, SUBSTITUTE, FACADE, REST, ATTRACT, THIEF, ROCK_SLIDE, FOCUS_BLAST, ACROBATICS, POISON_JAB, AVALANCHE, GIGA_IMPACT, U_TURN, STONE_EDGE, SWORDS_DANCE, STRENGTH, AGILITY, BODY_SLAM, DOUBLE_EDGE, ENDURE, HEADBUTT, ICE_PUNCH, ICY_WIND, SEED_BOMB, SLEEP_TALK, SWAGGER, THUNDERPUNCH, ZEN_HEADBUTT
	; end
