	db  70,  60, 115,  90,  90,  80 ; 505 BST
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC, FAIRY ; type
	db 60 ; catch rate
	db 157 ; base exp
	db NO_ITEM ; item 1
	db MARANGABERRY ; item 2
	dn GENDER_F50, 4 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/zaurora/front.dimensions"
	abilities_for ZAURORA, SERENE_GRACE, RUN_AWAY, MAGIC_BOUNCE
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	ev_yield   0,   0,   2,   0,   0,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm CURSE, CALM_MIND, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, LIGHT_SCREEN, PROTECT, SAFEGUARD, IRON_TAIL, RETURN, PSYCHIC, SHADOW_BALL, DOUBLE_TEAM, REFLECT, SWIFT, SUBSTITUTE, FACADE, FLAME_CHARGE, REST, ATTRACT, DAZZLINGLEAM, ENERGY_BALL, WILD_CHARGE, GIGA_IMPACT, FLASH, AGILITY, BODY_SLAM, CHARM, DOUBLE_EDGE, EARTH_POWER, ENDURE, HEADBUTT, SLEEP_TALK, SWAGGER, TRICK, TRICK_ROOM, ZEN_HEADBUTT
	; end
