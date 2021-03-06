	db  65, 100,  65,  85, 125,  90 ; 530 BST
	;   hp  atk  def  spd  sat  sdf

	db GHOST, PSYCHIC ; type
	db 45 ; catch rate
	db 197 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	dn GENDER_F50, 3 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/ghobra/front.dimensions"
	abilities_for GHOBRA, SHED_SKIN, SHED_SKIN, CURSED_BODY
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_DRAGON ; egg groups

	ev_yield   0,   0,   0,   0,   3,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm SOUL_BIND, CURSE, TOXIC, HIDDEN_POWER, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, SAFEGUARD, BULLDOZE, IRON_TAIL, THUNDERBOLT, THUNDER, EARTHQUAKE, RETURN, PSYCHIC, SHADOW_BALL, DOUBLE_TEAM, SLUDGE_BOMB, SUBSTITUTE, FACADE, REST, ATTRACT, THIEF, ROCK_SLIDE, LEECH_LIFE, ENERGY_BALL, DARK_PULSE, WILL_O_WISP, GIGA_IMPACT, THUNDER_WAVE, AQUA_TAIL, DEFENSE_CURL, EXPLOSION, DREAM_EATER, EARTH_POWER, ENDURE, KNOCK_OFF, THUNDER_TAIL, SLEEP_TALK, SWAGGER, TRICK_ROOM, DUST_DEVIL, ZEN_HEADBUTT
	; end
