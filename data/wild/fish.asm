fishgroup: MACRO
; mon chance, mon/item chance, old rod, good rod, super rod
	db \1, \2
	dw \3, \4, \5
ENDM

FishGroups:
; entries correspond to FISHGROUP_* constants
	table_width FISHGROUP_DATA_LENGTH, FishGroups
	fishgroup 65 percent + 1, 85 percent + 1, .Shore_Old,            .Shore_Good,            .Shore_Super
	fishgroup 75 percent + 1, 85 percent + 1, .Ocean_Old,            .Ocean_Good,            .Ocean_Super
	fishgroup 70 percent + 1, 85 percent + 1, .Lake_Old,             .Lake_Good,             .Lake_Super
	fishgroup 55 percent + 1, 65 percent + 1, .Pond_Old,             .Pond_Good,             .Pond_Super
	fishgroup 60 percent + 1, 70 percent + 1, .Dratini_Old,          .Dratini_Good,          .Dratini_Super
	fishgroup 60 percent + 1, 70 percent + 1, .Qwilfish_Swarm_Old,   .Qwilfish_Swarm_Good,   .Qwilfish_Swarm_Super
	fishgroup 60 percent + 1, 70 percent + 1, .Remoraid_Swarm_Old,   .Remoraid_Swarm_Good,   .Remoraid_Swarm_Super
	fishgroup 60 percent + 1, 70 percent + 1, .Gyarados_Old,         .Gyarados_Good,         .Gyarados_Super
	fishgroup 60 percent + 1, 70 percent + 1, .Dratini_2_Old,        .Dratini_2_Good,        .Dratini_2_Super
	fishgroup 60 percent + 1, 70 percent + 1, .WhirlIslands_Old,     .WhirlIslands_Good,     .WhirlIslands_Super
	fishgroup 60 percent + 1, 70 percent + 1, .Qwilfish_Old,         .Qwilfish_Good,         .Qwilfish_Super
	fishgroup 60 percent + 1, 70 percent + 1, .Remoraid_Old,         .Remoraid_Good,         .Remoraid_Super
	fishgroup 60 percent + 1, 70 percent + 1, .Qwilfish_NoSwarm_Old, .Qwilfish_NoSwarm_Good, .Qwilfish_NoSwarm_Super
	assert_table_length NUM_FISHGROUPS

.Shore_Old:
	db  70 percent + 1, MAGIKARP,   10
	db  85 percent + 1, FLISH,      10
	db 100 percent,     SHELLDER,   10
.Shore_Good:
	db  35 percent,     MAGIKARP,   20
	db  70 percent,     SHELLDER,   20
	db  90 percent + 1, SHELLDER,   20
	db 100 percent,     0, 0
.Shore_Super:
	db  40 percent,     SHELLDER,   40
	db  70 percent,     0, 1
	db  90 percent + 1, SHELLDER,   40
	db 100 percent,     CLOYSTER,   40

.Ocean_Old:
	db  70 percent + 1, MAGIKARP,   10
	db  85 percent + 1, FLISH,      10
	db 100 percent,     TENTACOOL,  10
.Ocean_Good:
	db  35 percent,     FLISH,      20
	db  70 percent,     TENTACOOL,  20
	db  90 percent + 1, CHINCHOU,   20
	db 100 percent,     0, 2
.Ocean_Super:
	db  40 percent,     CHINCHOU,   40
	db  70 percent,     0, 3
	db  90 percent + 1, TENTACRUEL, 40
	db 100 percent,     LANTURN,    40

.Lake_Old:
	db  70 percent + 1, MAGIKARP,   10
	db  85 percent + 1, FLISH,      10
	db 100 percent,     PSIBIAN,    10
.Lake_Good:
	db  35 percent,     MAGIKARP,   20
	db  70 percent,     FLISH,      20
	db  90 percent + 1, PSIBIAN,    20
	db 100 percent,     0, 4
.Lake_Super:
	db  40 percent,     PSIBIAN,    40
	db  70 percent,     0, 5
	db  90 percent + 1, FLISH,      40
	db 100 percent,     PSIBIAN,    40

.Pond_Old:
	db  70 percent + 1, MAGIKARP,   10
	db  85 percent + 1, FLISH,      10
	db 100 percent,     PSIBIAN,    10
.Pond_Good:
	db  35 percent,     MAGIKARP,   20
	db  70 percent,     FLISH,      20
	db  90 percent + 1, PSIBIAN,    20
	db 100 percent,     0, 6
.Pond_Super:
	db  40 percent,     PSIBIAN,    40
	db  70 percent,     0, 7
	db  90 percent + 1, FLISH,      40
	db 100 percent,     PSIBIAN,    40

.Dratini_Old:
	db  70 percent + 1, MAGIKARP,   10
	db  85 percent + 1, MAGIKARP,   10
	db 100 percent,     MAGIKARP,   10
.Dratini_Good:
	db  35 percent,     MAGIKARP,   20
	db  70 percent,     MAGIKARP,   20
	db  90 percent + 1, MAGIKARP,   20
	db 100 percent,     0, 8
.Dratini_Super:
	db  40 percent,     MAGIKARP,   40
	db  70 percent,     0, 9
	db  90 percent + 1, MAGIKARP,   40
	db 100 percent,     FLICKLE,    40

.Qwilfish_Swarm_Old:
	db  70 percent + 1, MAGIKARP,   5
	db  85 percent + 1, MAGIKARP,   5
	db 100 percent,     QWILFISH,   5
.Qwilfish_Swarm_Good:
	db  35 percent,     MAGIKARP,   20
	db  70 percent,     QWILFISH,   20
	db  90 percent + 1, QWILFISH,   20
	db 100 percent,     0, 10
.Qwilfish_Swarm_Super:
	db  40 percent,     QWILFISH,   40
	db  70 percent,     0, 11
	db  90 percent + 1, QWILFISH,   40
	db 100 percent,     QWILFISH,   40

.Remoraid_Swarm_Old:
	db  70 percent + 1, MAGIKARP,   10
	db  85 percent + 1, MAGIKARP,   10
	db 100 percent,     TSUNALL,    10
.Remoraid_Swarm_Good:
	db  35 percent,     MAGIKARP,   20
	db  70 percent,     TSUNALL,    20
	db  90 percent + 1, TSUNALL,    20
	db 100 percent,     0, 12
.Remoraid_Swarm_Super:
	db  40 percent,     TSUNALL,    40
	db  70 percent,     0, 13
	db  90 percent + 1, TSUNALL,    40
	db 100 percent,     TSUNALL,    40

.Gyarados_Old:
	db  70 percent + 1, MAGIKARP,   10
	db  85 percent + 1, MAGIKARP,   10
	db 100 percent,     MAGIKARP,   10
.Gyarados_Good:
	db  35 percent,     MAGIKARP,   20
	db  70 percent,     MAGIKARP,   20
	db  90 percent + 1, MAGIKARP,   20
	db 100 percent,     0, 14
.Gyarados_Super:
	db  40 percent,     MAGIKARP,   40
	db  70 percent,     0, 15
	db  90 percent + 1, MAGIKARP,   40
	db 100 percent,     MAGIKARP,   40

.Dratini_2_Old:
	db  70 percent + 1, MAGIKARP,   10
	db  85 percent + 1, MAGIKARP,   10
	db 100 percent,     MAGIKARP,   10
.Dratini_2_Good:
	db  35 percent,     MAGIKARP,   10
	db  70 percent,     MAGIKARP,   10
	db  90 percent + 1, MAGIKARP,   10
	db 100 percent,     0, 16
.Dratini_2_Super:
	db  40 percent,     MAGIKARP,   10
	db  70 percent,     0, 17
	db  90 percent + 1, MAGIKARP,   10
	db 100 percent,     FLICKLE,    10

.WhirlIslands_Old:
	db  70 percent + 1, MAGIKARP,   10
	db  85 percent + 1, FLISH,      10
	db 100 percent,     SHELLDER,   10
.WhirlIslands_Good:
	db  35 percent,     MAGIKARP,   20
	db  70 percent,     FLISH,      20
	db  90 percent + 1, SHELLDER,   20
	db 100 percent,     0, 18
.WhirlIslands_Super:
	db  40 percent,     SHELLDER,   40
	db  70 percent,     0, 19
	db  90 percent + 1, CLOYSTER,   40
	db 100 percent,     VOLCRONIC,  40

.Qwilfish_NoSwarm_Old:
.Qwilfish_Old:
	db  70 percent + 1, MAGIKARP,   10
	db  85 percent + 1, MAGIKARP,   10
	db 100 percent,     TENTACOOL,  10
.Qwilfish_NoSwarm_Good:
.Qwilfish_Good:
	db  35 percent,     MAGIKARP,   20
	db  70 percent,     TENTACOOL,  20
	db  90 percent + 1, TENTACOOL,  20
	db 100 percent,     0, 20
.Qwilfish_NoSwarm_Super:
.Qwilfish_Super:
	db  40 percent,     TENTACOOL,  40
	db  70 percent,     0, 21
	db  90 percent + 1, MAGIKARP,   40
	db 100 percent,     QWILFISH,   40

.Remoraid_Old:
	db  70 percent + 1, MAGIKARP,   10
	db  85 percent + 1, FLISH,      10
	db 100 percent,     PSIBIAN,    10
.Remoraid_Good:
	db  35 percent,     MAGIKARP,   20
	db  70 percent,     FLISH,      20
	db  90 percent + 1, PSIBIAN,    20
	db 100 percent,     0, 6
.Remoraid_Super:
	db  40 percent,     PSIBIAN,    40
	db  70 percent,     0, 7
	db  90 percent + 1, MAGIKARP,   40
	db 100 percent,     TSUNALL,    40

TimeFishGroups:
	;  day              nite
	db SHELLDER,   20,  SHELLDER,   20
	db SHELLDER,   40,  SHELLDER,   40
	db BORIN,      20,  BORIN,      20
	db BORIN,      40,  BORIN,      40
	db TSUNALL,    20,  TSUNALL,    20
	db TSUNALL,    40,  TSUNALL,    40
	db PSIBIAN,    20,  PSIBIAN,    20
	db PSIBIAN,    40,  PSIBIAN,    40
	db FLICKLE,    20,  FLICKLE,    20
	db FLICKLE,    40,  FLICKLE,    40
	db QWILFISH,   20,  QWILFISH,   20
	db QWILFISH,   40,  QWILFISH,   40
	db TSUNALL,    20,  TSUNALL,    20
	db TSUNALL,    40,  TSUNALL,    40
	db GYARADOS,   20,  GYARADOS,   20
	db GYARADOS,   40,  GYARADOS,   40
	db FLICKLE,    10,  FLICKLE,    10
	db FLICKLE,    10,  FLICKLE,    10
	db AQUONY,     20,  AQUONY,     20
	db AQUONY,     40,  AQUONY,     40
	db TENTACOOL,  20,  TENTACOOL,  20
	db TENTACOOL,  40,  TENTACOOL,  40

FishItems:
	db PEARL
	db BIG_PEARL
	db BOTTLE_CAP
