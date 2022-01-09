	db  40,  50,  45,  40,  50,  45 ; 270 BST
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 68 ; base exp
	db ALWAYS_ITEM_2 ; item 1
	db STAR_PIECE ; item 2
	dn GENDER_F50, 6 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/gri/front.dimensions"
	abilities_for GRI, CUTE_CHARM, MAGIC_GUARD, ADAPTABILITY
	db GROWTH_SLOW ; growth rate
	dn EGG_FAIRY, EGG_HUMANSHAPE ; egg groups

	ev_yield   0,   0,   0,   0,   1,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm CURSE, CALM_MIND, HIDDEN_POWER, SUNNY_DAY, LIGHT_SCREEN, PROTECT, RAIN_DANCE, SAFEGUARD, RETURN, PSYCHIC, DOUBLE_TEAM, REFLECT, SWIFT, SUBSTITUTE, FACADE, REST, ATTRACT, DAZZLINGLEAM, BODY_SLAM, CHARM, DOUBLE_EDGE, ENDURE, HEADBUTT, HYPER_VOICE, PAY_DAY, SLEEP_TALK, SWAGGER, TRICK, ZEN_HEADBUTT
	; end
