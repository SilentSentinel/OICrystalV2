	db  50,  35,  40,  50,  65,  55 ; 295 BST
	;   hp  atk  def  spd  sat  sdf

	db POISON, POISON ; type
	db 120 ; catch rate
	db 74 ; base exp
	db POISON_BARB ; item 1
	db NO_ITEM ; item 2
	dn GENDER_F50, 3 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/taroxin/front.dimensions"
	abilities_for TAROXIN, POISON_POINT, HYPER_CUTTER, SHEER_FORCE
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_DRAGON ; egg groups

	ev_yield   0,   0,   0,   0,   0,   1
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm CURSE, TOXIC, VENOSHOCK, HIDDEN_POWER, SUNNY_DAY, HONE_CLAWS, ICE_BEAM, BLIZZARD, PROTECT, RAIN_DANCE, IRON_TAIL, THUNDERBOLT, THUNDER, RETURN, DIG, SHADOW_BALL, ROCK_SMASH, DOUBLE_TEAM, FLAMETHROWER, SLUDGE_BOMB, FIRE_BLAST, SUBSTITUTE, FACADE, REST, ATTRACT, DARK_PULSE, DRAGON_PULSE, POISON_JAB, THUNDER_WAVE, CUT, AGILITY, AQUA_TAIL, BODY_SLAM, ENDURE, HEADBUTT, SLEEP_TALK, SWAGGER
	; end
