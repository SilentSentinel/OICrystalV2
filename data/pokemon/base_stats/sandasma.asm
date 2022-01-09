	db  85,  60,  75,  90,  95, 105 ; 510 BST
	;   hp  atk  def  spd  sat  sdf

	db GHOST, GROUND ; type
	db 60 ; catch rate
	db 186 ; base exp
	db NO_ITEM ; item 1
	db SPELL_TAG ; item 2
	dn GENDER_F50, 4 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/sandasma/front.dimensions"
	abilities_for SANDASMA, SAND_STREAM, SAND_VEIL, SAND_RUSH
	db GROWTH_FAST ; growth rate
	dn EGG_GROUND, EGG_INDETERMINATE ; egg groups

	ev_yield   0,   0,   0,   0,   0,   2
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm CURSE, CALM_MIND, HIDDEN_POWER, HYPER_BEAM, PROTECT, RAIN_DANCE, BULLDOZE, IRON_TAIL, EARTHQUAKE, RETURN, PSYCHIC, SHADOW_BALL, ROCK_SMASH, DOUBLE_TEAM, SANDSTORM, SWIFT, SUBSTITUTE, FACADE, REST, ATTRACT, ROCK_SLIDE, DAZZLINGLEAM, DARK_PULSE, WILL_O_WISP, EXPLOSION, GIGA_IMPACT, FLASH, STONE_EDGE, THUNDER_WAVE, STRENGTH, AGILITY, DREAM_EATER, EARTH_POWER, ENDURE, HEADBUTT, IRON_HEAD, SLEEP_TALK, SUCKER_PUNCH, SWAGGER, TRICK, TRICK_ROOM, DUST_DEVIL, ZEN_HEADBUTT
	; end
