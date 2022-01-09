	db  67,  30,  50,  40,  55,  58 ; 300 BST
	;   hp  atk  def  spd  sat  sdf

	db FAIRY, FAIRY ; type
	db 45 ; catch rate
	db 67 ; base exp
	db NO_ITEM ; item 1
	db DRAGON_SCALE ; item 2
	dn GENDER_F50, 7 ; gender ratio, step cycles to hatch
	INCBIN "gfx/pokemon/shira/front.dimensions"
	abilities_for SHIRA, SERENE_GRACE, SOLAR_POWER, MARVEL_SCALE
	db GROWTH_SLOW ; growth rate
	dn EGG_FAIRY, EGG_DRAGON ; egg groups

	ev_yield   1,   0,   0,   0,   0,   0
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm CURSE, CALM_MIND, HIDDEN_POWER, SUNNY_DAY, LIGHT_SCREEN, PROTECT, RAIN_DANCE, SAFEGUARD, SOLAR_BEAM, RETURN, DOUBLE_TEAM, SWIFT, SUBSTITUTE, FACADE, REST, ATTRACT, DAZZLINGLEAM, WATER_PULSE, FLASH, CHARM, ENDURE, HEADBUTT, SLEEP_TALK, SWAGGER
	; end
