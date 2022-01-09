TreeMons:
; entries correspond to TREEMON_SET_* constants
	table_width 2, TreeMons
	dw TreeMonSet_City
	dw TreeMonSet_Canyon
	dw TreeMonSet_Town
	dw TreeMonSet_Route
	dw TreeMonSet_Kanto
	dw TreeMonSet_Lake
	dw TreeMonSet_Forest
	dw TreeMonSet_Rock
	assert_table_length NUM_TREEMON_SETS
	dw TreeMonSet_City ; unused

; Two tables each (normal, rare).
; Structure:
;	db  %, species, level

TreeMonSet_City:
TreeMonSet_Canyon:
	db 50, PIPUN,      10
	db 15, PIPUN,      10
	db 15, PIPUN,      10
	db 10, PIPUN,      10
	db  5, SPIRIK,     10
	db  5, SPIRIK,     10
	db -1
	; rare
	db 50, PIPUN,      10
	db 15, HERACROSS,  10
	db 15, HERACROSS,  10
	db 10, PIPUN,      10
	db  5, SPIRIK,     10
	db  5, SPIRIK,     10
	db -1

TreeMonSet_Town:
	db 50, PIPUN,      10
	db 15, EKANS,      10
	db 15, EKANS,      10
	db 10, PIPUN,      10
	db  5, SPIRIK,     10
	db  5, SPIRIK,     10
	db -1
	; rare
	db 50, PIPUN,      10
	db 15, HERACROSS,  10
	db 15, HERACROSS,  10
	db 10, PIPUN,      10
	db  5, SPIRIK,     10
	db  5, SPIRIK,     10
	db -1

TreeMonSet_Route:
	db 50, SONNEST,    10
	db 15, CENTITOE,   10
	db 15, FIRANT,     10
	db 10, EXEGGCUTE,  10
	db  5, EXEGGCUTE,  10
	db  5, EXEGGCUTE,  10
	db -1
	; rare
	db 40, HERACROSS,  10
	db 20, FIRANT,     10
	db 20, FIRANT,     10
	db 10, EXEGGCUTE,  10
	db  5, EXEGGCUTE,  10
	db  5, EXEGGCUTE,  10
	db -1

TreeMonSet_Kanto:
	db 50, SONNEST,    10
	db 15, EKANS,      10
	db 15, SONNEST,    10
	db 10, EXEGGCUTE,  10
	db  5, EXEGGCUTE,  10
	db  5, EXEGGCUTE,  10
	db -1
	; rare
	db 40, HERACROSS,  10
	db 20, FIRANT,     10
	db 20, FIRANT,     10
	db 10, EXEGGCUTE,  10
	db  5, EXEGGCUTE,  10
	db  5, EXEGGCUTE,  10
	db -1

TreeMonSet_Lake:
	db 50, SONNEST,    10
	db 15, VENONAT,    10
	db 15, SONNEST,    10
	db 10, EXEGGCUTE,  10
	db  5, EXEGGCUTE,  10
	db  5, EXEGGCUTE,  10
	db -1
	; rare
	db 50, SONNEST,    10
	db 15, FIRANT,     10
	db 15, FIRANT,     10
	db 10, EXEGGCUTE,  10
	db  5, EXEGGCUTE,  10
	db  5, EXEGGCUTE,  10
	db -1

TreeMonSet_Forest:
	db 50, SONNEST,    10
	db 15, FIRANT,     10
	db 15, FIRANT,     10
	db 10, SONNEST,    10
	db  5, LUNAFLY,    10
	db  5, LUNAFLY,    10
	db -1
	; rare
	db 50, SONNEST,    10
	db 15, GLOWURM,    10
	db 15, FIRANT,     10
	db 10, SONNEST,    10
	db  5, CHRYSALUNA, 10
	db  5, CHRYSALUNA, 10
	db -1

TreeMonSet_Rock:
	db 70, SHELLDER,   15
	db 25, GEODUDE,    15
	db  5, QUARTZELL,  15
	db -1
