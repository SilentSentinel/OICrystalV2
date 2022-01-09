NUM_ODD_EGGS EQU 4
ODD_EGG_LENGTH EQU 10

prob: MACRO
prob_total = prob_total + (\1)
	dw prob_total * $ffff / 100
ENDM

OddEggProbabilities:
	table_width 2, OddEggProbabilities
prob_total = 0
; Pichu
	prob 10
; Skalloy
	prob 30
; Lapri
	prob 30
; Flickle
	prob 30
	assert_table_length NUM_ODD_EGGS

OddEggs:
	table_width ODD_EGG_LENGTH, OddEggs
	db PICHU
	db THUNDERSHOCK, CHARM, NO_MOVE, NO_MOVE
	db $BB, $BB, $BB ; DVs
	db SHINY_MASK | HIDDEN_ABILITY | QUIRKY, IS_EGG_MASK | PLAIN_FORM ; Personality

	db SKALLOY
	db PECK, LEER, NO_MOVE, NO_MOVE
	db $BB, $BB, $BB ; DVs
	db SHINY_MASK | HIDDEN_ABILITY | QUIRKY, IS_EGG_MASK ; Personality

	db LAPRI
	db SPLASH, NO_MOVE, NO_MOVE, NO_MOVE
	db $BB, $BB, $BB ; DVs
	db SHINY_MASK | HIDDEN_ABILITY | QUIRKY, IS_EGG_MASK ; Personality

	db FLICKLE
	db SING, FLASH, NO_MOVE, NO_MOVE
	db $BB, $BB, $BB ; DVs
	db SHINY_MASK | HIDDEN_ABILITY | QUIRKY, IS_EGG_MASK ; Personality

	assert_table_length NUM_ODD_EGGS

MystriEgg:
	db GRI
	db SPORE, DRAGON_DANCE, SHELL_SMASH, MOONBLAST
	db $FF, $FF, $FF ; DVs
	db SHINY_MASK | HIDDEN_ABILITY | QUIRKY, FEMALE | IS_EGG_MASK ; Personality
