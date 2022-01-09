	db  60,  35,  40,  50,  50,  60 ; 295 BST
	;   hp  atk  def  spd  sat  sdf

	db GHOST, GHOST ; type
	db 140 ; catch rate
	db 83 ; base exp
	db NO_ITEM ; item 1
	db SPELL_TAG ; item 2
	dn GENDER_F50, 4 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/korsing/front.dimensions"
	abilities_for KORSING, CURSED_BODY, SAND_VEIL, SAND_RUSH
	db GROWTH_FAST ; growth rate
	dn EGG_GROUND, EGG_INDETERMINATE ; egg groups

	ev_yield   0,   0,   0,   0,   0,   1
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm CURSE, CALM_MIND, HIDDEN_POWER, PROTECT, RAIN_DANCE, IRON_TAIL, RETURN, PSYCHIC, SHADOW_BALL, DOUBLE_TEAM, SANDSTORM, SWIFT, SUBSTITUTE, FACADE, REST, ATTRACT, DAZZLINGLEAM, DARK_PULSE, WILL_O_WISP, EXPLOSION, FLASH, THUNDER_WAVE, STRENGTH, AGILITY, DREAM_EATER, ENDURE, HEADBUTT, SLEEP_TALK, SUCKER_PUNCH, SWAGGER, TRICK, TRICK_ROOM, ZEN_HEADBUTT
	; end
