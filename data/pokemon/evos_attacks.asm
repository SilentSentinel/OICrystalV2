INCLUDE "constants.asm"


SECTION "Evolutions and Attacks", ROMX

INCLUDE "data/pokemon/evolution_moves.asm"

INCLUDE "data/pokemon/evos_attacks_pointers.asm"

EvosAttacks::

BulbasaurEvosAttacks:
	db EVOLVE_LEVEL, 16, IVYSAUR
	db 0 ; no more evolutions
	db 1, TACKLE
	db 3, GROWL
	db 7, LEECH_SEED
	db 9, VINE_WHIP
	db 13, POISONPOWDER
	db 13, SLEEP_POWDER
	db 15, MUD_SLAP ; Take Down → GSC TM move
	db 19, RAZOR_LEAF
	db 21, TAKE_DOWN ; Sweet Scent → Take Down
	db 25, GROWTH
	db 27, DOUBLE_EDGE
	db 31, ANCIENTPOWER ; Worry Seed → event move
	db 33, HEALINGLIGHT ; Synthesis → similar move
	db 37, SEED_BOMB
	db 43, SLUDGE_BOMB ; TM move
	db 0 ; no more level-up moves

IvysaurEvosAttacks:
	db EVOLVE_LEVEL, 32, FORRESAUR
	db 0 ; no more evolutions
	db 1, TACKLE
	db 3, GROWL
	db 7, LEECH_SEED
	db 9, VINE_WHIP
	db 13, POISONPOWDER
	db 13, SLEEP_POWDER
	db 15, MUD_SLAP ; Take Down → GSC TM move
	db 20, RAZOR_LEAF
	db 23, TAKE_DOWN ; Sweet Scent → Take Down
	db 28, GROWTH
	db 31, DOUBLE_EDGE
	db 36, ANCIENTPOWER ; Worry Seed → event move
	db 39, HEALINGLIGHT ; Synthesis → similar move
	db 44, SEED_BOMB
	db 50, SLUDGE_BOMB ; TM move
	db 0 ; no more level-up moves

ForresaurEvosAttacks:
	db 0 ; no more evolutions
	db 1, EARTHQUAKE ; evolution move
	db 1, OUTRAGE
	db 1, TACKLE
	db 3, GROWL
	db 7, LEECH_SEED
	db 9, VINE_WHIP
	db 13, POISONPOWDER
	db 13, SLEEP_POWDER
	db 15, MUD_SLAP
	db 20, RAZOR_LEAF
	db 23, TAKE_DOWN
	db 28, GROWTH
	db 31, DOUBLE_EDGE
	db 39, ANCIENTPOWER
	db 45, HEALINGLIGHT
	db 50, SEED_BOMB
	db 53, GUNK_SHOT
	db 60, WOOD_HAMMER
	db 0 ; no more level-up moves

CharmanderEvosAttacks:
	db EVOLVE_LEVEL, 16, CHARMELEON
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 7, EMBER
	db 10, SMOKESCREEN
	db 16, METAL_CLAW ; Dragon Rage → TM move
	db 19, DRAGON_RAGE ; Scary Face → Dragon Rage
	db 25, SCARY_FACE ; Fire Fang → Scary Face
	db 28, FLAME_CHARGE ; Flame Burst → TM move
	db 34, SLASH
	db 37, FLAMETHROWER
	db 43, FIRE_SPIN
	db 46, CRUNCH
	db 0 ; no more level-up moves

CharmeleonEvosAttacks:
	db EVOLVE_LEVEL, 36, CHARCOALT
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 7, EMBER
	db 10, SMOKESCREEN
	db 17, METAL_CLAW ; Dragon Rage → TM move
	db 21, DRAGON_RAGE ; Scary Face → Dragon Rage
	db 28, SCARY_FACE ; Fire Fang → Scary Face
	db 32, FLAME_CHARGE ; Flame Burst → TM move
	db 39, SLASH
	db 43, FLAMETHROWER
	db 50, FIRE_SPIN
	db 54, CRUNCH
	db 0 ; no more level-up moves

CharcoaltEvosAttacks:
	db 0 ; no more evolutions
	db 1, DRAGON_PULSE ; evolution move
	db 1, FLARE_BLITZ
	db 1, DRAGONBREATH
	db 1, DRAGON_CLAW
	db 1, SHADOW_CLAW
	db 1, AIR_SLASH
	db 1, OUTRAGE ; HGSS tutor move
	db 1, SCRATCH
	db 1, GROWL
	db 7, EMBER
	db 10, SMOKESCREEN
	db 17, METAL_CLAW
	db 21, DRAGON_RAGE
	db 28, SCARY_FACE
	db 32, FIRE_FANG
	db 41, SLASH
	db 47, FLAMETHROWER
	db 56, HURRICANE
	db 62, CRUNCH
	db 71, FIRE_BLAST
	db 0 ; no more level-up moves

SquirtleEvosAttacks:
	db EVOLVE_LEVEL, 16, WARTORTLE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, LEER ; Tail Whip → similar move
	db 7, WATER_GUN
	db 10, DEFENSE_CURL ; Withdraw → similar move
	db 13, AQUA_JET ; Bubble → egg move
	db 16, BITE
	db 19, RAPID_SPIN
	db 22, PROTECT
	db 25, WATER_PULSE
	db 28, AQUA_TAIL
	db 31, CLOSE_COMBAT ; Skull Bash → new move
	db 34, MIRROR_COAT ; Iron Defense → egg move
	db 37, RAIN_DANCE
	db 40, HYDRO_PUMP
	db 43, SHELL_SMASH ; Sw/Sw move
	db 0 ; no more level-up moves

WartortleEvosAttacks:
	db EVOLVE_LEVEL, 36, RAINER
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, LEER ; Tail Whip → similar move
	db 7, WATER_GUN
	db 10, DEFENSE_CURL ; Withdraw → similar move
	db 13, AQUA_JET ; Bubble → egg move
	db 16, BITE
	db 20, RAPID_SPIN
	db 24, PROTECT
	db 28, WATER_PULSE
	db 32, AQUA_TAIL
	db 36, CLOSE_COMBAT ; Skull Bash → new move
	db 40, MIRROR_COAT ; Iron Defense → egg move
	db 44, RAIN_DANCE
	db 48, HYDRO_PUMP
	db 52, SHELL_SMASH ; Sw/Sw move
	db 0 ; no more level-up moves

RainerEvosAttacks:
	db 0 ; no more evolutions
	db 1, FLASH_CANNON ; evolution move
	db 1, AURA_SPHERE
	db 1, SHADOW_BALL
	db 1, OUTRAGE
	db 1, TACKLE
	db 4, LEER
	db 7, WATER_GUN
	db 10, DEFENSE_CURL
	db 13, AQUA_JET
	db 16, BITE
	db 20, RAPID_SPIN
	db 24, PROTECT
	db 28, WATER_PULSE
	db 32, AQUA_TAIL
	db 39, CLOSE_COMBAT
	db 46, MIRROR_COAT
	db 53, RAIN_DANCE
	db 60, HYDRO_PUMP
	db 67, SHELL_SMASH
	db 75, IRON_HEAD
	db 0 ; no more level-up moves

GlowurmEvosAttacks:
	db EVOLVE_LEVEL, 7, CHRYSALUNA
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, CHARM
	db 15, BUG_BITE
	db 0 ; no more level-up moves

ChrysalunaEvosAttacks:
	db EVOLVE_LEVEL, 10, LUNAFLY
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, CHARM
	db 1, DEFENSE_CURL ; evolution move
	db 0 ; no more level-up moves

LunaflyEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, CHARM
	db 1, DISARM_VOICE ; evolution move
	db 11, CONFUSION
	db 17, SLEEP_POWDER
	db 22, SIGNAL_BEAM
	db 26, DRAIN_KISS
	db 32, HEALINGLIGHT
	db 37, BUG_BUZZ
	db 43, MOONBLAST
	db 48, CALM_MIND
	db 54, PSYCHIC_M
	db 0 ; no more level-up moves

MininjaEvosAttacks:
	db EVOLVE_LEVEL, 20, MIDONINJA
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SMOKESCREEN
	db 1, QUICK_ATTACK
	db 5, LOW_KICK
	db 7, SWIFT
	db 10, POISONPOWDER
	db 13, MACH_PUNCH
	db 16, PROTECT
	db 19, ASTONISH
	db 22, DOUBLE_KICK
	db 25, SLEEP_POWDER
	db 28, BULK_UP
	db 32, BRICK_BREAK
	db 36, CONFUSE_RAY
	db 40, SUBSTITUTE
	db 44, HI_JUMP_KICK
	db 48, U_TURN
	db 52, CLOSE_COMBAT
	db 0 ; no more level-up moves

MidoninjaEvosAttacks:
	db EVOLVE_LEVEL, 40, KUSHINOBI
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SMOKESCREEN
	db 1, QUICK_ATTACK
	db 5, LOW_KICK
	db 7, SWIFT
	db 10, POISONPOWDER
	db 13, MACH_PUNCH
	db 16, PROTECT
	db 19, ASTONISH
	db 22, DOUBLE_KICK
	db 25, SLEEP_POWDER
	db 28, BULK_UP
	db 32, BRICK_BREAK
	db 36, CONFUSE_RAY
	db 40, SUBSTITUTE
	db 44, HI_JUMP_KICK
	db 48, U_TURN
	db 52, CLOSE_COMBAT
	db 0 ; no more level-up moves

KushinobiEvosAttacks:
	db 0 ; no more evolutions
	db 1, SHADOW_BALL ; evolution move
	db 1, METAL_CLAW
	db 1, BLAZE_KICK
	db 1, AURA_SPHERE
	db 1, TACKLE
	db 1, SMOKESCREEN
	db 1, QUICK_ATTACK
	db 5, LOW_KICK
	db 7, SWIFT
	db 10, POISONPOWDER
	db 13, MACH_PUNCH
	db 16, PROTECT
	db 19, ASTONISH
	db 22, DOUBLE_KICK
	db 25, SLEEP_POWDER
	db 28, HEX
	db 32, BRICK_BREAK
	db 36, CONFUSE_RAY
	db 42, SUBSTITUTE
	db 48, HI_JUMP_KICK
	db 54, U_TURN
	db 60, CLOSE_COMBAT
	db 66, SOUL_BIND
	db 0 ; no more level-up moves

PipunEvosAttacks:
	db EVOLVE_LEVEL, 16, PIPAWK
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, MUD_SLAP
	db 8, GUST
	db 11, DOUBLE_TEAM
	db 14, QUICK_ATTACK
	db 18, WING_ATTACK
	db 21, SWIFT
	db 25, ROOST
	db 28, AIR_SLASH
	db 31, SCREECH
	db 35, DOUBLE_EDGE
	db 38, AGILITY
	db 41, BRAVE_BIRD
	db 0 ; no more level-up moves

PipawkEvosAttacks:
	db EVOLVE_LEVEL, 36, PEREGRANDE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, MUD_SLAP
	db 8, GUST
	db 11, DOUBLE_TEAM
	db 14, QUICK_ATTACK
	db 16, SAND_WAVE
	db 19, WING_ATTACK
	db 23, SWIFT
	db 28, ROOST
	db 32, AIR_SLASH
	db 36, SCREECH
	db 41, EARTH_POWER
	db 45, SANDSTORM
	db 49, BRAVE_BIRD
	db 0 ; no more level-up moves

PeregrandeEvosAttacks:
	db 0 ; no more evolutions
	db 1, FEATHERSTORM ; evolution move
	db 1, TACKLE
	db 5, MUD_SLAP
	db 8, GUST
	db 11, DOUBLE_TEAM
	db 14, QUICK_ATTACK
	db 16, SAND_WAVE
	db 19, WING_ATTACK
	db 23, SWIFT
	db 28, ROOST
	db 32, AIR_SLASH
	db 36, SCREECH
	db 44, EARTH_POWER
	db 50, SANDSTORM
	db 56, HURRICANE
	db 62, DUST_DEVIL
	db 0 ; no more level-up moves

RattataPlainEvosAttacks:
RattataAlolanEvosAttacks:
	db EVOLVE_LEVEL, 20, RATICATE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER ; Tail Whip → similar move
	db 4, QUICK_ATTACK
	db 7, FOCUS_ENERGY
	db 10, BITE
	db 13, PURSUIT
	db 16, HYPER_FANG
	db 19, SUCKER_PUNCH
	db 22, CRUNCH
	db 25, FEINT_ATTACK ; Assurance → similar move
	db 28, SUPER_FANG
	db 31, DOUBLE_EDGE
	db 34, COUNTER ; Endeavor → egg move
	db 0 ; no more level-up moves

RaticatePlainEvosAttacks:
RaticateAlolanEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCARY_FACE ; evolution move
	db 1, SWORDS_DANCE
	db 1, TACKLE
	db 1, LEER ; Tail Whip → similar move
	db 4, QUICK_ATTACK
	db 7, FOCUS_ENERGY
	db 10, BITE
	db 13, PURSUIT
	db 16, HYPER_FANG
	db 19, SUCKER_PUNCH
	db 24, CRUNCH
	db 29, FEINT_ATTACK ; Assurance → similar move
	db 34, SUPER_FANG
	db 39, DOUBLE_EDGE
	db 44, COUNTER ; Endeavor → egg move
	db 0 ; no more level-up moves

LepskiEvosAttacks:
	db EVOLVE_LEVEL, 30, RABALANCHE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 5, QUICK_ATTACK
	db 8, FOCUS_ENERGY
	db 12, ICE_SHARD
	db 15, DOUBLE_KICK
	db 19, HAIL
	db 22, AERIAL_ACE
	db 26, ICE_PUNCH
	db 29, AGILITY
	db 33, ACROBATICS
	db 36, AVALANCHE
	db 40, PROTECT
	db 43, DOUBLE_EDGE
	db 47, ICICLE_CRASH
	db 0 ; no more level-up moves

RabalancheEvosAttacks:
	db 0 ; no more evolutions
	db 1, MACH_PUNCH ; evolution move
	db 1, TACKLE
	db 1, GROWL
	db 5, QUICK_ATTACK
	db 8, FOCUS_ENERGY
	db 12, ICE_SHARD
	db 15, DOUBLE_KICK
	db 19, HAIL
	db 22, AERIAL_ACE
	db 26, ICE_PUNCH
	db 29, AGILITY
	db 35, ACROBATICS
	db 39, AVALANCHE
	db 45, PROTECT
	db 49, HI_JUMP_KICK
	db 55, ICICLE_CRASH
	db 0 ; no more level-up moves

EkansEvosAttacks:
	db EVOLVE_LEVEL, 22, ARBOK
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 4, POISON_STING
	db 9, BITE
	db 12, GLARE
	db 17, SCREECH
	db 20, ACID
	db 25, DISABLE ; Stockpile + Spit Up + Swallow → egg move
	db 28, PURSUIT ; Acid Spray → egg move
	db 35, POISON_JAB ; Mud Bomb → TM move
	db 36, LEECH_LIFE ; Gastro Acid → TM move
	db 38, IRON_TAIL ; Belch → TM move
	db 41, HAZE
	db 44, BULK_UP ; Coil → TM move
	db 49, GUNK_SHOT
	db 0 ; no more level-up moves

ArbokEvosAttacks:
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 1, CRUNCH ; evolution move
	db 4, POISON_STING
	db 9, BITE
	db 12, GLARE
	db 17, SCREECH
	db 20, ACID
	db 27, DISABLE ; Stockpile + Spit Up + Swallow → egg move
	db 32, PURSUIT ; Acid Spray → egg move
	db 39, POISON_JAB ; Mud Bomb → TM move
	db 44, LEECH_LIFE ; Gastro Acid → TM move
	db 48, IRON_TAIL ; Belch → TM move
	db 51, HAZE
	db 56, BULK_UP ; Coil → TM move
	db 63, GUNK_SHOT
	db 0 ; no more level-up moves

PikachuEvosAttacks:
	db EVOLVE_ITEM, THUNDERSTONE, RAICHU
	db EVOLVE_ITEM, ODD_SOUVENIR, RAICHU
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, LEER ; Tail Whip → similar move
	db 5, GROWL
	db 7, CHARM ; Play Nice → Pichu move
	db 10, QUICK_ATTACK
	db 13, DOUBLE_KICK ; Electro Ball → Let's Go move
	db 18, THUNDER_WAVE
	db 21, MUD_SLAP ; Feint → GSC TM move
	db 23, DOUBLE_TEAM
	db 26, SPARK
	db 29, IRON_TAIL ; Nuzzle → TM move
	db 34, EXTREMESPEED ; Discharge → event move
	db 37, BODY_SLAM ; Slam → TM move
	db 42, THUNDERBOLT
	db 45, AGILITY
	db 50, WILD_CHARGE
	db 53, LIGHT_SCREEN
	db 58, THUNDER
	db 0 ; no more level-up moves

RaichuPlainEvosAttacks:
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, LEER ; Tail Whip → similar move
	db 1, QUICK_ATTACK
	db 1, THUNDERBOLT ; evolution move
	db 1, REVERSAL ; Sw/Sh move
	db 0 ; no more level-up moves

RaichuAlolanEvosAttacks:
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, LEER ; Tail Whip → similar move
	db 1, QUICK_ATTACK
	db 1, THUNDERBOLT
	db 1, PSYCHIC_M ; evolution move
	db 1, REVERSAL ; Sw/Sh move
	db 0 ; no more level-up moves

SandshrewPlainEvosAttacks:
	db EVOLVE_LEVEL, 22, SANDSLASH
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, DEFENSE_CURL
	db 3, MUD_SLAP ; Sand Attack → similar move
	db 5, POISON_STING
	db 7, ROLLOUT
	db 9, RAPID_SPIN
	db 11, PIN_MISSILE ; Fury Cutter → new move
	db 14, MAGNITUDE
	db 17, SWIFT
	db 20, FURY_STRIKES ; Fury Swipes → similar move
	db 23, METAL_CLAW ; Sand Tomb → HGSS tutor move
	db 26, SLASH
	db 30, DIG
	db 34, GYRO_BALL
	db 38, SWORDS_DANCE
	db 42, SANDSTORM
	db 46, EARTHQUAKE
	db 0 ; no more level-up moves

SandshrewAlolanEvosAttacks:
	db EVOLVE_ITEM, ICE_STONE, SANDSLASH
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, DEFENSE_CURL
	db 3, FOCUS_ENERGY ; Bide → new move
	db 5, ICY_WIND ; Powder Snow → similar move
	db 7, DEFENSE_CURL ; Ice Ball → TM move
	db 9, RAPID_SPIN
	db 11, PIN_MISSILE ; Fury Cutter → new move
	db 14, METAL_CLAW
	db 17, SWIFT
	db 20, FURY_STRIKES ; Fury Swipes → similar move
	db 23, ROLLOUT ; Iron Defense → TM move
	db 26, SLASH
	db 30, IRON_HEAD
	db 34, GYRO_BALL
	db 38, SWORDS_DANCE
	db 42, HAIL
	db 46, BLIZZARD
	db 0 ; no more level-up moves

SandslashPlainEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, SLASH ; Crush Claw → Slash ; evolution move
	db 1, DEFENSE_CURL
	db 3, MUD_SLAP ; Sand Attack → similar move
	db 5, POISON_STING
	db 7, ROLLOUT
	db 9, RAPID_SPIN
	db 11, PIN_MISSILE ; Fury Cutter → new move
	db 14, MAGNITUDE
	db 17, SWIFT
	db 20, FURY_STRIKES ; Fury Swipes → similar move
	db 24, SUPER_FANG ; Sand Tomb → HGSS tutor move
	db 28, METAL_CLAW ; Slash → TM move
	db 33, DIG
	db 38, GYRO_BALL
	db 43, SWORDS_DANCE
	db 48, SANDSTORM
	db 53, EARTHQUAKE
	db 0 ; no more level-up moves

SandslashAlolanEvosAttacks:
	db 0 ; no more evolutions
	db 1, ICICLE_SPEAR ; evolution move
	db 1, COUNTER ; Metal Burst → similar move
	db 1, MIRROR_COAT ; Metal Burst → similar move
	db 1, ICICLE_CRASH ; evolution move
	db 1, SLASH
	db 1, DEFENSE_CURL
	db 1, ROLLOUT ; Ice Ball → TM move
	db 1, METAL_CLAW
	db 48, HAIL
	db 53, BLIZZARD
	db 0 ; no more level-up moves

KelppEvosAttacks:
	db EVOLVE_LEVEL, 22, SETISTA
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 6, ABSORB
	db 8, WATER_GUN
	db 13, GROWTH
	db 15, VINE_WHIP
	db 20, WATER_PULSE
	db 22, MEGA_DRAIN
	db 27, BULK_UP
	db 29, ENDURE
	db 34, AQUA_TAIL
	db 36, GIGA_DRAIN
	db 41, HYDRO_PUMP
	db 43, POWER_WHIP
	db 0 ; no more level-up moves

SetistaEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, FARCYSTIS
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 6, ABSORB
	db 8, WATER_GUN
	db 13, GROWTH
	db 15, VINE_WHIP
	db 20, WATER_PULSE
	db 22, MEGA_DRAIN
	db 28, BULK_UP
	db 31, ENDURE
	db 37, AQUA_TAIL
	db 40, GIGA_DRAIN
	db 46, HYDRO_PUMP
	db 49, POWER_WHIP
	db 0 ; no more level-up moves

FarcystisEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_JAB ; evolution move
	db 1, HYDRO_PUMP
	db 1, CLOSE_COMBAT
	db 1, WRAP
	db 1, LEER
	db 6, ABSORB
	db 13, GROWTH
	db 15, VINE_WHIP
	db 20, WATER_PULSE
	db 22, MEGA_DRAIN
	db 28, BULK_UP
	db 31, BODY_SLAM
	db 37, AQUA_TAIL
	db 40, SOUL_BIND
	db 46, OUTRAGE
	db 49, POWER_WHIP
	db 0 ; no more level-up moves

TottemEvosAttacks:
	db EVOLVE_LEVEL, 30, TOTOTEM
	db 0 ; no more evolutions
	db 1, DEFENSE_CURL
	db 1, CONFUSION
	db 7, ROCK_THROW
	db 11, RAPID_SPIN
	db 15, CURSE
	db 21, HIDDEN_POWER
	db 25, SPIKES
	db 29, ANCIENTPOWER
	db 35, AURA_SPHERE
	db 39, FORESIGHT
	db 43, BARRIER
	db 49, POWER_GEM
	db 53, RECOVER
	db 57, CALM_MIND
	db 0 ; no more level-up moves

TototemEvosAttacks:
	db EVOLVE_LEVEL, 45, TOTOWER
	db 0 ; no more evolutions
	db 1, DEFENSE_CURL
	db 1, CONFUSION
	db 7, ROCK_THROW
	db 11, RAPID_SPIN
	db 15, CURSE
	db 21, HIDDEN_POWER
	db 25, SPIKES
	db 29, ANCIENTPOWER
	db 30, PSYBEAM
	db 35, AURA_SPHERE
	db 40, FORESIGHT
	db 45, BARRIER
	db 51, POWER_GEM
	db 56, RECOVER
	db 61, CALM_MIND
	db 0 ; no more level-up moves

TotowerEvosAttacks:
	db 0 ; no more evolutions
	db 1, PSYCHIC_M ; evolution move
	db 1, SIGNAL_BEAM
	db 1, DEFENSE_CURL
	db 1, CONFUSION
	db 7, ROCK_THROW
	db 11, RAPID_SPIN
	db 15, CURSE
	db 21, HIDDEN_POWER
	db 25, SPIKES
	db 29, ANCIENTPOWER
	db 30, PSYBEAM
	db 35, AURA_SPHERE
	db 40, FORESIGHT
	db 45, BARRIER
	db 51, POWER_GEM
	db 57, RECOVER
	db 63, CALM_MIND
	db 69, FUTURE_SIGHT
	db 0 ; no more level-up moves

ToulavEvosAttacks:
	db EVOLVE_ITEM, FIRE_STONE, VOLLAV
	db 0 ; no more evolutions
	db 1, PECK
	db 1, SING
	db 1, EMBER
	db 5, MUD_SLAP
	db 11, QUICK_ATTACK
	db 15, FLAME_CHARGE
	db 21, AERIAL_ACE
	db 25, ROOST
	db 31, DRILL_PECK
	db 35, FLAMETHROWER
	db 41, AGILITY
	db 45, BRAVE_BIRD
	db 51, FIRE_BLAST
	db 0 ; no more level-up moves

VollavEvosAttacks:
	db 0 ; no more evolutions
	db 1, AGILITY
	db 1, PECK
	db 1, SING
	db 1, EMBER
	db 5, MUD_SLAP
	db 11, QUICK_ATTACK
	db 15, FLAME_CHARGE
	db 21, AERIAL_ACE
	db 25, ROOST
	db 31, DRILL_PECK
	db 35, FLAMETHROWER
	db 41, AGILITY
	db 41, FLARE_BLITZ
	db 45, BRAVE_BIRD
	db 51, FIRE_BLAST
	db 0 ; no more level-up moves

VulpixPlainEvosAttacks:
	db EVOLVE_ITEM, FIRE_STONE, NINETALES
	db 0 ; no more evolutions
	db 1, EMBER
	db 4, GROWL ; Tail Whip → new move
	db 7, ASTONISH ; Roar → new move
	db 9, CHARM ; Baby-Doll Eyes → similar move
	db 10, QUICK_ATTACK
	db 12, CONFUSE_RAY
	db 15, FIRE_SPIN
	db 18, NIGHT_SHADE ; Payback → new move
	db 20, WILL_O_WISP
	db 23, FEINT_ATTACK
	db 26, HEX
	db 28, PAIN_SPLIT ; Flame Burst → HGSS tutor move
	db 31, PSYCHIC_M
	db 34, SAFEGUARD
	db 36, FLAMETHROWER
	db 39, HYPNOSIS ; Imprison → egg move
	db 42, FIRE_BLAST
	db 44, SHADOW_BALL ; Grudge → TM move
	db 47, DISABLE ; Captivate → egg move
	db 50, FLARE_BLITZ ; Inferno → egg move
	db 53, HEALINGLIGHT ; new move
	db 0 ; no more level-up moves

VulpixAlolanEvosAttacks:
	db EVOLVE_ITEM, ICE_STONE, NINETALES
	db 0 ; no more evolutions
	db 1, ICY_WIND ; Powder Snow → similar move
	db 4, GROWL ; Tail Whip → new move
	db 7, ROAR
	db 9, CHARM ; Baby-Doll Eyes → similar move
	db 10, ICE_SHARD
	db 12, CONFUSE_RAY
	db 15, DISARM_VOICE ; Icy Wind → new move
	db 18, NIGHT_SHADE ; Payback → new move
	db 20, HAIL ; Mist → TM move
	db 23, FEINT_ATTACK
	db 26, HEX
	db 28, AURORA_BEAM
	db 31, PSYCHIC_M
	db 34, SAFEGUARD
	db 36, ICE_BEAM
	db 39, HYPNOSIS ; Imprison → egg move
	db 42, BLIZZARD
	db 44, SHADOW_BALL ; Grudge → TM move
	db 47, DISABLE ; Captivate → egg move
	db 50, MOONBLAST ; Sheer Cold → egg move
	db 53, HEALINGLIGHT ; new move
	db 0 ; no more level-up moves

NinetalesPlainEvosAttacks:
	db 0 ; no more evolutions
	db 1, NASTY_PLOT ; evolution move
	db 1, FLAMETHROWER
	db 1, QUICK_ATTACK
	db 1, CONFUSE_RAY
	db 1, SAFEGUARD
	db 0 ; no more level-up moves

NinetalesAlolanEvosAttacks:
	db 0 ; no more evolutions
	db 1, DAZZLINGLEAM ; evolution move
	db 1, NASTY_PLOT
	db 1, ICE_BEAM
	db 1, ICE_SHARD
	db 1, CONFUSE_RAY
	db 1, SAFEGUARD
	db 0 ; no more level-up moves

LunelleEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, GAZALAXY
	db 0 ; no more evolutions
	db 1, TACKLE
	db 6, GROWL
	db 10, PURSUIT
	db 15, PROTECT
	db 19, CONFUSE_RAY
	db 24, SWIFT
	db 28, NASTY_PLOT
	db 33, FEINT_ATTACK
	db 37, HEALINGLIGHT
	db 42, EARTH_POWER
	db 46, DARK_PULSE
	db 51, AGILITY
	db 55, AURA_SPHERE
	db 0 ; no more level-up moves

GazalaxyEvosAttacks:
	db 0 ; no more evolutions
	db 1, DAZZLINGLEAM ; evolution move
	db 1, SIGNAL_BEAM
	db 1, TACKLE
	db 6, GROWL
	db 10, PURSUIT
	db 15, PROTECT
	db 19, CONFUSE_RAY
	db 24, SWIFT
	db 28, NASTY_PLOT
	db 33, FEINT_ATTACK
	db 37, HEALINGLIGHT
	db 42, EARTH_POWER
	db 46, DARK_PULSE
	db 51, AGILITY
	db 55, AURA_SPHERE
	db 60, MOONBLAST
	db 0 ; no more level-up moves

ZubatEvosAttacks:
	db EVOLVE_LEVEL, 22, GOLBAT
	db 0 ; no more evolutions
	db 1, ABSORB
	db 5, SUPERSONIC
	db 7, ASTONISH
	db 11, BITE
	db 13, GUST ; Wing Attack → egg move
	db 17, CONFUSE_RAY
	db 19, WING_ATTACK ; Air Cutter → Wing Attack
	db 23, SWIFT
	db 25, SUPER_FANG ; Poison Fang → HGSS tutor move
	db 29, MEAN_LOOK
	db 31, LEECH_LIFE
	db 35, HAZE
	db 37, VENOSHOCK
	db 41, AIR_SLASH
	db 43, PURSUIT ; Quick Guard → egg move
	db 0 ; no more level-up moves

GolbatEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, CROBAT
	db 0 ; no more evolutions
	db 1, SCREECH
	db 1, ABSORB
	db 1, CRUNCH ; Let's Go move
	db 5, SUPERSONIC
	db 7, ASTONISH
	db 11, BITE
	db 13, GUST ; Wing Attack → egg move
	db 17, CONFUSE_RAY
	db 19, WING_ATTACK ; Air Cutter → Wing Attack
	db 24, SWIFT
	db 27, SUPER_FANG ; Poison Fang → HGSS tutor move
	db 32, MEAN_LOOK
	db 35, LEECH_LIFE
	db 40, HAZE
	db 43, VENOSHOCK
	db 48, AIR_SLASH
	db 51, PURSUIT ; Quick Guard → egg move
	db 0 ; no more level-up moves

SpirikEvosAttacks:
	db EVOLVE_LEVEL, 18, SPIRRENT
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 5, ASTONISH
	db 9, BITE
	db 13, CURSE
	db 17, HYPNOSIS
	db 21, GLARE
	db 25, FIRE_FANG
	db 25, ICE_FANG
	db 25, THUNDER_FANG
	db 29, CRUNCH
	db 33, SOUL_BIND
	db 37, HIDDEN_POWER
	db 41, HAZE
	db 45, SHADOW_BALL
	db 0 ; no more level-up moves

SpirrentEvosAttacks:
	db EVOLVE_EVS, MON_SAT_EV, GHOBRA
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 5, ASTONISH
	db 9, BITE
	db 13, CURSE
	db 17, HYPNOSIS
	db 21, GLARE
	db 25, FIRE_FANG
	db 25, ICE_FANG
	db 25, THUNDER_FANG
	db 31, CRUNCH
	db 37, SOUL_BIND
	db 43, HIDDEN_POWER
	db 49, HAZE
	db 54, SHADOW_BALL
	db 0 ; no more level-up moves

GhobraEvosAttacks:
	db 0 ; no more evolutions
	db 1, PSYBEAM
	db 1, WRAP
	db 1, LEER
	db 5, ASTONISH
	db 9, BITE
	db 13, CURSE
	db 17, HYPNOSIS
	db 21, GLARE
	db 25, FIRE_FANG
	db 25, ICE_FANG
	db 25, THUNDER_FANG
	db 31, SAND_WAVE
	db 37, SOUL_BIND
	db 43, ZEN_HEADBUTT
	db 49, HAZE
	db 54, SHADOW_BALL
	db 60, PSYCHIC_M
	db 0 ; no more level-up moves

AmirokEvosAttacks:
	db EVOLVE_ITEM, THUNDERSTONE, KIYAROK
	db 0 ; no more evolutions
	db 1, GUST
	db 1, SING
	db 1, THUNDERSHOCK
	db 5, THUNDER_WAVE
	db 11, PURSUIT
	db 15, VOLT_SWITCH
	db 21, WING_ATTACK
	db 25, ROOST
	db 31, AIR_SLASH
	db 35, THUNDERBOLT
	db 41, SCREECH
	db 45, FEATHERSTORM
	db 51, THUNDER
	db 0 ; no more level-up moves

KiyarokEvosAttacks:
	db 0 ; no more evolutions
	db 1, FEATHERSTORM
	db 1, GUST
	db 1, SING
	db 1, THUNDERSHOCK
	db 5, THUNDER_WAVE
	db 11, PURSUIT
	db 15, VOLT_SWITCH
	db 21, WING_ATTACK
	db 25, ROOST
	db 31, AIR_SLASH
	db 35, THUNDERBOLT
	db 41, SCREECH
	db 45, FEATHERSTORM
	db 51, THUNDER
	db 51, BRAVE_BIRD
	db 0 ; no more level-up moves

VenonatEvosAttacks:
	db EVOLVE_LEVEL, 31, VENOMOTH
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, DISABLE
	db 1, FORESIGHT
	db 5, SUPERSONIC
	db 11, CONFUSION
	db 13, POISONPOWDER
	db 17, PSYBEAM
	db 23, BUG_BITE ; Stun Spore → HGSS tutor move
	db 25, SPORE ; Signal Beam → Stun Spore
	db 29, SLEEP_POWDER
	db 35, LEECH_LIFE
	db 37, ZEN_HEADBUTT
	db 41, BATON_PASS ; Poison Fang → egg move
	db 47, PSYCHIC_M
	db 0 ; no more level-up moves

VenomothEvosAttacks:
	db 0 ; no more evolutions
	db 1, BUG_BUZZ
	db 1, TACKLE
	db 1, DISABLE
	db 1, FORESIGHT
	db 5, SUPERSONIC
	db 11, CONFUSION
	db 13, POISONPOWDER
	db 17, PSYBEAM
	db 23, BUG_BITE ; Stun Spore → HGSS tutor move
	db 25, SPORE ; Signal Beam → Stun Spore
	db 29, SLEEP_POWDER
	db 31, GUST
	db 37, LEECH_LIFE
	db 41, ZEN_HEADBUTT
	db 47, BATON_PASS ; Poison Fang → egg move
	db 55, PSYCHIC_M
	db 59, BUG_BUZZ
	db 0 ; no more level-up moves

DiglettPlainEvosAttacks:
	db EVOLVE_LEVEL, 26, DUGTRIO
	db 0 ; no more evolutions
	db 1, MUD_SLAP ; Sand Attack → Mud-Slap
	db 1, SCRATCH
	db 1, CHARM ; XD move
	db 4, GROWL
	db 7, ASTONISH
	db 10, AGILITY ; Mud-Slap → Let's Go move
	db 14, MAGNITUDE
	db 18, BULLDOZE
	db 22, SUCKER_PUNCH
	db 25, ANCIENTPOWER ; Mud Bomb → egg move
	db 28, EARTH_POWER
	db 31, DIG
	db 35, SLASH
	db 39, EARTHQUAKE
	db 43, NIGHT_SLASH ; Fissure → Dugtrio move
	db 0 ; no more level-up moves

DiglettAlolanEvosAttacks:
	db EVOLVE_LEVEL, 26, DUGTRIO
	db 0 ; no more evolutions
	db 1, MUD_SLAP ; Sand Attack → Mud-Slap
	db 1, METAL_CLAW
	db 1, CHARM ; XD move
	db 4, GROWL
	db 7, ASTONISH
	db 10, AGILITY ; Mud-Slap → Let's Go move
	db 14, MAGNITUDE
	db 18, BULLDOZE
	db 22, SUCKER_PUNCH
	db 25, ANCIENTPOWER ; Mud Bomb → egg move
	db 28, EARTH_POWER
	db 31, DIG
	db 35, IRON_HEAD
	db 39, EARTHQUAKE
	db 43, NIGHT_SLASH ; Fissure → Dugtrio move
	db 0 ; no more level-up moves

DugtrioPlainEvosAttacks:
	db 0 ; no more evolutions
	db 1, TRI_ATTACK ; Sand Tomb → Tri Attack ; evolution move
	db 1, NIGHT_SLASH
	db 1, MUD_SLAP ; Sand Attack → Mud-Slap
	db 1, SCRATCH
	db 1, CHARM ; XD move
	db 4, GROWL
	db 7, ASTONISH
	db 10, AGILITY ; Mud-Slap → Let's Go move
	db 14, MAGNITUDE
	db 18, BULLDOZE
	db 22, SUCKER_PUNCH
	db 25, ANCIENTPOWER ; Mud Bomb → egg move
	db 30, EARTH_POWER
	db 35, DIG
	db 41, SLASH
	db 47, EARTHQUAKE
	db 53, NIGHT_SLASH ; Fissure → Night Slash
	db 0 ; no more level-up moves

DugtrioAlolanEvosAttacks:
	db 0 ; no more evolutions
	db 1, TRI_ATTACK ; Sand Tomb → Tri Attack ; evolution move
	db 1, NIGHT_SLASH
	db 1, MUD_SLAP ; Sand Attack → Mud-Slap
	db 1, METAL_CLAW
	db 1, CHARM ; XD move
	db 4, GROWL
	db 7, ASTONISH
	db 10, AGILITY ; Mud-Slap → Let's Go move
	db 14, MAGNITUDE
	db 18, BULLDOZE
	db 22, SUCKER_PUNCH
	db 25, ANCIENTPOWER ; Mud Bomb → egg move
	db 30, EARTH_POWER
	db 35, DIG
	db 41, IRON_HEAD
	db 47, EARTHQUAKE
	db 53, NIGHT_SLASH ; Fissure → Night Slash
	db 0 ; no more level-up moves

OofoePlainEvosAttacks:
	db EVOLVE_LEVEL, 27, XTERRESTRE
	db 0 ; no more evolutions
	db 1, FLASH
	db 4, THUNDER_WAVE
	db 11, RAPID_SPIN
	db 13, CONFUSE_RAY
	db 16, PSYBEAM
	db 23, AURORA_BEAM
	db 25, DISABLE
	db 28, SIGNAL_BEAM
	db 35, PSYCHIC_M
	db 37, FLASH_CANNON
	db 40, CALM_MIND
	db 47, SOLAR_BEAM
	db 49, RECOVER
	db 53, HYPER_BEAM
	db 0 ; no more level-up moves

OofoeAlolanEvosAttacks:
	db EVOLVE_LEVEL, 27, XTERRESTRE
	db 0 ; no more evolutions
	db 1, FLASH
	db 4, WATER_GUN
	db 11, RAPID_SPIN
	db 13, CONFUSE_RAY
	db 16, PSYBEAM
	db 23, AURORA_BEAM
	db 23, BUBBLE_BEAM
	db 25, DISABLE
	db 28, DAZZLINGLEAM
	db 35, PSYCHIC_M
	db 37, FLASH_CANNON
	db 40, CALM_MIND
	db 47, HYDRO_PUMP
	db 49, RECOVER
	db 53, HYPER_BEAM
	db 0 ; no more level-up moves

XterrestrePlainEvosAttacks:
	db 0 ; no more evolutions
	db 1, ICE_BEAM
	db 1, FLASH
	db 4, THUNDER_WAVE
	db 11, RAPID_SPIN
	db 13, CONFUSE_RAY
	db 16, PSYBEAM
	db 23, AURORA_BEAM
	db 25, DISABLE
	db 28, SIGNAL_BEAM
	db 35, PSYCHIC_M
	db 37, FLASH_CANNON
	db 40, CALM_MIND
	db 47, SOLAR_BEAM
	db 53, RECOVER
	db 60, HYPER_BEAM
	db 0 ; no more level-up moves

XterrestreAlolanEvosAttacks:
	db 0 ; no more evolutions
	db 1, FLASH
	db 4, WATER_GUN
	db 11, RAPID_SPIN
	db 13, CONFUSE_RAY
	db 16, PSYBEAM
	db 23, AURORA_BEAM
	db 23, BUBBLE_BEAM
	db 25, DISABLE
	db 28, DAZZLINGLEAM
	db 35, PSYCHIC_M
	db 37, FLASH_CANNON
	db 40, CALM_MIND
	db 47, HYDRO_PUMP
	db 53, RECOVER
	db 60, HYPER_BEAM
	db 0 ; no more level-up moves

OntlamEvosAttacks:
	db EVOLVE_LEVEL, 30, BLIZZARAM
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, GROWL
	db 8, FOCUS_ENERGY
	db 13, HORN_ATTACK
	db 16, ICE_SHARD
	db 20, TAKE_DOWN
	db 25, DEFENSE_CURL
	db 28, AVALANCHE
	db 32, HEADBUTT
	db 37, ZEN_HEADBUTT
	db 40, HAIL
	db 44, DOUBLE_EDGE
	db 49, ICICLE_CRASH
	db 0 ; no more level-up moves

BlizzaramEvosAttacks:
	db 0 ; no more evolutions
	db 1, IRON_HEAD ; evolution move
	db 1, MEGAHORN
	db 1, TACKLE
	db 4, GROWL
	db 8, FOCUS_ENERGY
	db 13, HORN_ATTACK
	db 16, ICE_SHARD
	db 20, TAKE_DOWN
	db 25, DEFENSE_CURL
	db 28, AVALANCHE
	db 33, HEADBUTT
	db 39, ZEN_HEADBUTT
	db 46, HAIL
	db 51, DOUBLE_EDGE
	db 57, ICICLE_CRASH
	db 0 ; no more level-up moves

TaegleEvosAttacks:
	db EVOLVE_LEVEL, 38, TALONITE
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 5, PECK
	db 10, HONE_CLAWS
	db 14, MACH_PUNCH
	db 19, WING_ATTACK
	db 23, SCREECH
	db 28, SLASH
	db 32, KARATE_CHOP
	db 37, AERIAL_ACE
	db 41, SWORDS_DANCE
	db 46, CLOSE_COMBAT
	db 50, BRAVE_BIRD
	db 0 ; no more level-up moves

TaloniteEvosAttacks:
	db 0 ; no more evolutions
	db 1, SHADOW_CLAW
	db 1, NIGHT_SLASH
	db 1, SCRATCH
	db 1, GROWL
	db 5, PECK
	db 10, HONE_CLAWS
	db 14, MACH_PUNCH
	db 19, WING_ATTACK
	db 23, SCREECH
	db 28, SLASH
	db 32, KARATE_CHOP
	db 37, AERIAL_ACE
	db 43, SWORDS_DANCE
	db 50, CLOSE_COMBAT
	db 56, BRAVE_BIRD
	db 0 ; no more level-up moves

ShreekEvosAttacks:
	db EVOLVE_ITEM, DUSK_STONE, JESTAUNT
	db 0 ; no more evolutions
	db 1, ASTONISH
	db 1, GROWL
	db 4, TACKLE
	db 10, SUPERSONIC
	db 13, CHARM
	db 16, SING
	db 22, QUICK_ATTACK
	db 25, BATON_PASS
	db 28, SCREECH
	db 34, HEX
	db 37, THIEF
	db 40, HYPER_VOICE
	db 46, PERISH_SONG
	db 49, SHADOW_BALL
	db 55, MIRROR_COAT
	db 0 ; no more level-up moves

JestauntEvosAttacks:
	db 0 ; no more evolutions
	db 1, SHADOW_CLAW ; evolution move
	db 1, CLOSE_COMBAT
	db 1, NASTY_PLOT
	db 1, ASTONISH
	db 1, GROWL
	db 4, TACKLE
	db 10, SUPERSONIC
	db 13, CHARM
	db 16, SING
	db 22, QUICK_ATTACK
	db 25, BATON_PASS
	db 28, SCREECH
	db 34, HEX
	db 37, THIEF
	db 40, HYPER_VOICE
	db 46, PERISH_SONG
	db 49, SHADOW_BALL	
	db 55, SOUL_BIND
	db 0 ; no more level-up moves

TaroxinEvosAttacks:
	db EVOLVE_LEVEL, 42, SAUROXIC
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 4, ACID
	db 10, QUICK_ATTACK
	db 13, LEER
	db 19, FOCUS_ENERGY
	db 22, TOXIC
	db 28, VENOSHOCK
	db 31, HORN_ATTACK
	db 37, DRAGONBREATH
	db 40, TOXIC_SPIKES
	db 46, SLUDGE_BOMB
	db 49, GUNK_SHOT
	db 0 ; no more level-up moves

SauroxicEvosAttacks:
	db 0 ; no more evolutions
	db 1, DARK_PULSE
	db 1, TACKLE
	db 1, GROWL
	db 4, ACID
	db 10, QUICK_ATTACK
	db 13, LEER
	db 19, FOCUS_ENERGY
	db 22, TOXIC
	db 28, VENOSHOCK
	db 31, HORN_ATTACK
	db 37, DRAGONBREATH
	db 40, TOXIC_SPIKES
	db 46, SLUDGE_BOMB
	db 51, GUNK_SHOT
	db 59, DRAGON_PULSE
	db 64, HYPER_BEAM
	db 0 ; no more level-up moves

ChatotEvosAttacks:
	db EVOLVE_ITEM, METRONOME_I, PARLEF
	db 0 ; no more evolutions
	db 1, RAGE
	db 5, PECK
	db 9, GROWL
	db 13, SING
	db 17, FURY_STRIKES
	db 21, SUPERSONIC
	db 25, SCREECH
	db 29, AIR_SLASH
	db 33, MIRROR_COAT
	db 37, ROOST
	db 41, FEATHERSTORM
	db 45, HYPER_VOICE
	db 0 ; no more level-up moves

MiraiEvosAttacks:
	db EVOLVE_HAPPINESS, TR_EVENITE, MIRALUPE
	db EVOLVE_HAPPINESS, TR_MORNDAY, MIRALAIR
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, GROWL
	db 9, HIDDEN_POWER
	db 13, CONFUSION
	db 17, TELEPORT
	db 21, AGILITY
	db 25, PSYBEAM
	db 29, ANCIENTPOWER
	db 33, RECOVER
	db 37, PSYCHIC_M
	db 41, TRICK
	db 45, NASTY_PLOT
	db 0 ; no more level-up moves

MiralupeEvosAttacks:
	db 0 ; no more evolutions
	db 1, AURORA_BEAM ; evolution move
	db 1, TACKLE
	db 5, GROWL
	db 9, HIDDEN_POWER
	db 13, CONFUSION
	db 13, ICY_WIND
	db 17, TELEPORT
	db 21, AGILITY
	db 25, PSYBEAM
	db 29, ICE_BEAM
	db 33, HEALINGLIGHT
	db 37, PSYCHIC_M
	db 41, TRICK
	db 45, CALM_MIND
    db 49, HYPER_VOICE
    db 53, BLIZZARD
	db 0 ; no more level-up moves

MiralairEvosAttacks:
	db 0 ; no more evolutions
	db 1, AIR_SLASH ; evolution move
	db 1, TACKLE
	db 5, GROWL
	db 9, HIDDEN_POWER
	db 13, CONFUSION
	db 13, GUST
	db 17, TELEPORT
	db 21, AGILITY
	db 25, PSYBEAM
	db 29, FEATHERSTORM
	db 33, HEALINGLIGHT
	db 37, PSYCHIC_M
	db 41, TRICK
	db 45, CALM_MIND
    db 49, EXTREMESPEED
    db 53, HURRICANE
	db 0 ; no more level-up moves

SnarligerEvosAttacks:
	db EVOLVE_LEVEL, 30, NOCTIGER
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 7, QUICK_ATTACK
	db 11, HONE_CLAWS
	db 15, FURY_STRIKES
	db 19, BITE
	db 23, ROAR
	db 28, KNOCK_OFF
	db 33, SLASH
	db 38, DARK_PULSE
	db 43, RAIN_DANCE
	db 49, NASTY_PLOT
	db 55, CRUNCH
	db 0 ; no more level-up moves

NoctigerEvosAttacks:
	db EVOLVE_LEVEL, 55, RAIGER
	db 0 ; no more evolutions
	db 1, THUNDER_FANG ; evolution move
	db 1, SCRATCH
	db 1, GROWL
	db 7, QUICK_ATTACK
	db 11, HONE_CLAWS
	db 15, FURY_STRIKES
	db 19, BITE
	db 23, ROAR
	db 28, KNOCK_OFF
	db 34, SLASH
	db 40, DARK_PULSE
	db 46, RAIN_DANCE
	db 52, NASTY_PLOT
	db 59, CRUNCH
	db 0 ; no more level-up moves

RaigerEvosAttacks:
	db 0 ; no more evolutions
	db 1, FLY ; evolution move
	db 1, FLAMETHROWER
	db 1, SIGNAL_BEAM
	db 1, SCRATCH
	db 1, GROWL
	db 7, QUICK_ATTACK
	db 11, HONE_CLAWS
	db 15, FURY_STRIKES
	db 19, BITE
	db 23, ROAR
	db 28, KNOCK_OFF
	db 34, SLASH
	db 40, DARK_PULSE
	db 46, RAIN_DANCE
	db 52, NASTY_PLOT
	db 59, THUNDER_TAIL
	db 64, CRUNCH
	db 70, THUNDER
	db 0 ; no more level-up moves

VenapEvosAttacks:
	db EVOLVE_LEVEL, 20, TRAPLENT
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 5, ASTONISH
	db 8, VINE_WHIP
	db 12, STUN_SPORE
	db 15, BITE
	db 19, ACID
	db 22, RAZOR_LEAF
	db 26, KNOCK_OFF
	db 29, SWORDS_DANCE
	db 33, CRUNCH
	db 36, SOUL_BIND
	db 40, POWER_WHIP
	db 0 ; no more level-up moves

TraplentEvosAttacks:
	db EVOLVE_LEVEL, 40, DIONARE
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 5, ASTONISH
	db 8, VINE_WHIP
	db 12, STUN_SPORE
	db 15, BITE
	db 19, ACID
	db 23, RAZOR_LEAF
	db 27, KNOCK_OFF
	db 31, SWORDS_DANCE
	db 35, CRUNCH
	db 39, SOUL_BIND
	db 43, POWER_WHIP
	db 0 ; no more level-up moves

DionareEvosAttacks:
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 5, ASTONISH
	db 8, VINE_WHIP
	db 12, STUN_SPORE
	db 15, BITE
	db 19, ACID
	db 23, RAZOR_LEAF
	db 27, KNOCK_OFF
	db 31, SWORDS_DANCE
	db 35, CRUNCH
	db 39, SOUL_BIND
	db 45, POWER_WHIP
	db 51, DECIMATE
	db 0 ; no more level-up moves

TentacoolEvosAttacks:
	db EVOLVE_LEVEL, 30, TENTACRUEL
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 4, SUPERSONIC
	db 7, WATER_GUN ; Constrict → new move
	db 10, ACID
	db 13, TOXIC_SPIKES
	db 16, WATER_PULSE
	db 19, WRAP
	db 22, CONFUSE_RAY ; Acid Spray → event move
	db 25, BUBBLE_BEAM
	db 28, BARRIER
	db 31, POISON_JAB
	db 34, VENOSHOCK ; Brine → tutor move
	db 37, SCREECH
	db 40, HEX
	db 43, SLUDGE_BOMB ; Sludge Wave → TM move
	db 46, HYDRO_PUMP
	db 0 ; no more level-up moves

TentacruelEvosAttacks:
	db 0 ; no more evolutions
	db 1, POWER_WHIP ; evolution move
	db 1, POISON_STING
	db 4, SUPERSONIC
	db 7, WATER_GUN ; Constrict → new move
	db 10, ACID
	db 13, TOXIC_SPIKES
	db 16, WATER_PULSE
	db 19, WRAP
	db 22, CONFUSE_RAY ; Acid Spray → event move
	db 25, BUBBLE_BEAM
	db 28, BARRIER
	db 32, POISON_JAB
	db 36, VENOSHOCK ; Brine → tutor move
	db 40, SCREECH
	db 44, HEX
	db 48, SLUDGE_BOMB ; Sludge Wave → TM move
	db 52, HYDRO_PUMP
	db 0 ; no more level-up moves

GeodudePlainEvosAttacks:
	db EVOLVE_LEVEL, 25, GRAVELER
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, DEFENSE_CURL
	db 4, MUD_SLAP ; Mud Sport → TM move
	db 6, RAPID_SPIN ; Rock Polish → event move
	db 10, ROLLOUT
	db 12, MAGNITUDE
	db 16, ROCK_THROW
	db 18, ANCIENTPOWER ; Smack Down → HGSS tutor move
	db 22, BULLDOZE
	db 24, ROCK_BLAST ; Self-Destruct → Rock Blast
	db 28, SANDSTORM ; Stealth Rock → TM move
	db 30, ROCK_SLIDE ; Rock Blast → TM move
	db 34, EARTHQUAKE
	db 36, EXPLOSION
	db 40, DOUBLE_EDGE
	db 42, STONE_EDGE
	db 0 ; no more level-up moves

GravelerPlainEvosAttacks:
	db EVOLVE_EVS, MON_DEF_EV, GOLEM
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, DEFENSE_CURL
	db 4, MUD_SLAP ; Mud Sport → TM move
	db 6, RAPID_SPIN ; Rock Polish → event move
	db 10, ROLLOUT
	db 12, MAGNITUDE
	db 16, ROCK_THROW
	db 18, ANCIENTPOWER ; Smack Down → HGSS tutor move
	db 22, BULLDOZE
	db 24, ROCK_BLAST ; Self-Destruct → Rock Blast
	db 30, SANDSTORM ; Stealth Rock → TM move
	db 34, ROCK_SLIDE ; Rock Blast → TM move
	db 40, EARTHQUAKE
	db 44, EXPLOSION
	db 50, DOUBLE_EDGE
	db 54, STONE_EDGE
	db 0 ; no more level-up moves

GolemPlainEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, DEFENSE_CURL
	db 4, MUD_SLAP ; Mud Sport → TM move
	db 6, RAPID_SPIN ; Rock Polish → event move
	db 10, ROLLOUT
	db 12, MAGNITUDE
	db 16, ROCK_THROW
	db 18, ANCIENTPOWER ; Smack Down → HGSS tutor move
	db 22, BULLDOZE
	db 24, ROCK_BLAST ; Self-Destruct → Rock Blast
	db 30, SANDSTORM ; Stealth Rock → TM move
	db 34, ROCK_SLIDE ; Rock Blast → TM move
	db 40, EARTHQUAKE
	db 44, EXPLOSION
	db 50, DOUBLE_EDGE
	db 54, STONE_EDGE
	db 60, GYRO_BALL ; Heavy Slam → similar move
	db 0 ; no more level-up moves

GeodudeAlolanEvosAttacks:
	db EVOLVE_LEVEL, 25, GRAVELER
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, DEFENSE_CURL
	db 4, THUNDERSHOCK ; Charge → new move
	db 6, RAPID_SPIN ; Rock Polish → event move
	db 10, ROLLOUT
	db 12, SPARK
	db 16, ROCK_THROW
	db 18, ANCIENTPOWER ; Smack Down → HGSS tutor move
	db 22, THUNDERPUNCH
	db 24, ROCK_BLAST ; Self-Destruct → Rock Blast
	db 28, SANDSTORM ; Stealth Rock → TM move
	db 30, ROCK_SLIDE ; Rock Blast → TM move
	db 34, WILD_CHARGE ; Discharge → new move
	db 36, EXPLOSION
	db 40, DOUBLE_EDGE
	db 42, STONE_EDGE
	db 0 ; no more level-up moves

GravelerAlolanEvosAttacks:
	db EVOLVE_EVS, MON_DEF_EV, GOLEM
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, DEFENSE_CURL
	db 4, THUNDERSHOCK ; Charge → new move
	db 6, RAPID_SPIN ; Rock Polish → event move
	db 10, ROLLOUT
	db 12, SPARK
	db 16, ROCK_THROW
	db 18, ANCIENTPOWER ; Smack Down → HGSS tutor move
	db 22, THUNDERPUNCH
	db 24, ROCK_BLAST ; Self-Destruct → Rock Blast
	db 30, SANDSTORM ; Stealth Rock → TM move
	db 34, ROCK_SLIDE ; Rock Blast → TM move
	db 40, WILD_CHARGE ; Discharge → new move
	db 44, EXPLOSION
	db 50, DOUBLE_EDGE
	db 54, STONE_EDGE
	db 0 ; no more level-up moves

GolemAlolanEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, DEFENSE_CURL
	db 4, THUNDERSHOCK ; Charge → new move
	db 6, RAPID_SPIN ; Rock Polish → event move
	db 10, ROLLOUT
	db 12, SPARK
	db 16, ROCK_THROW
	db 18, ANCIENTPOWER ; Smack Down → HGSS tutor move
	db 22, THUNDERPUNCH
	db 24, ROCK_BLAST ; Self-Destruct → Rock Blast
	db 30, SANDSTORM ; Stealth Rock → TM move
	db 34, ROCK_SLIDE ; Rock Blast → TM move
	db 40, WILD_CHARGE ; Discharge → new move
	db 44, EXPLOSION
	db 50, DOUBLE_EDGE
	db 54, STONE_EDGE
	db 60, GYRO_BALL ; Heavy Slam → similar move
	db 0 ; no more level-up moves

PonytaPlainEvosAttacks:
	db EVOLVE_LEVEL, 40, RAPIDASH
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, TACKLE
	db 4, LEER ; Tail Whip → similar move
	db 9, EMBER
	db 13, STOMP ; Flame Wheel → Stomp
	db 17, FLAME_CHARGE ; Stomp → Flame Charge
	db 21, LOW_KICK ; Flame Charge → event move
	db 25, FIRE_SPIN
	db 29, TAKE_DOWN
	db 33, DOUBLE_KICK ; Inferno → egg move
	db 37, AGILITY
	db 41, FIRE_BLAST
	db 45, EXTREMESPEED ; Bounce → new move
	db 49, FLARE_BLITZ
	db 0 ; no more level-up moves

PonytaGalarianEvosAttacks:
	db EVOLVE_LEVEL, 40, RAPIDASH
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, TACKLE
	db 4, LEER ; Tail Whip → similar move
	db 9, CONFUSION
	db 13, DISARM_VOICE ; Fairy Wind → similar move
	db 17, STOMP
	db 21, HEALINGLIGHT ; Heal Pulse → similar move
	db 25, PSYBEAM
	db 29, TAKE_DOWN
	db 33, DAZZLINGLEAM
	db 37, AGILITY
	db 41, PSYCHIC_M
	db 45, EXTREMESPEED ; Bounce → new move
	db 49, MOONBLAST ; Healing Wish → new move
	db 0 ; no more level-up moves

RapidashPlainEvosAttacks:
	db 0 ; no more evolutions
	db 1, PLAY_ROUGH ; evolution move
	db 1, POISON_JAB
	db 1, MEGAHORN
	db 1, GROWL
	db 1, TACKLE
	db 4, LEER ; Tail Whip → similar move
	db 9, EMBER
	db 13, STOMP ; Flame Wheel → Stomp
	db 17, FLAME_CHARGE ; Stomp → Flame Charge
	db 21, LOW_KICK ; Flame Charge → event move
	db 25, FIRE_SPIN
	db 29, TAKE_DOWN
	db 33, DOUBLE_KICK ; Inferno → egg move
	db 37, AGILITY
	db 41, FIRE_BLAST
	db 45, EXTREMESPEED ; Bounce → new move
	db 49, FLARE_BLITZ
	db 0 ; no more level-up moves

RapidashGalarianEvosAttacks:
	db 0 ; no more evolutions
	db 1, PLAY_ROUGH ; evolution move
	db 1, MEGAHORN
	db 1, GROWL
	db 1, TACKLE
	db 4, LEER ; Tail Whip → similar move
	db 9, CONFUSION
	db 13, DISARM_VOICE ; Fairy Wind → similar move
	db 17, STOMP
	db 21, HEALINGLIGHT ; Heal Pulse → similar move
	db 25, PSYBEAM
	db 29, TAKE_DOWN
	db 33, DAZZLINGLEAM
	db 37, AGILITY
	db 41, PSYCHIC_M
	db 45, EXTREMESPEED ; Bounce → new move
	db 49, MOONBLAST ; Healing Wish → new move
	db 0 ; no more level-up moves

SlowpokePlainEvosAttacks:
	db EVOLVE_HOLDING, KINGS_ROCK, SLOWKING
	db EVOLVE_LEVEL, 37, SLOWBRO
	db 0 ; no more evolutions
	db 1, CURSE
	db 1, TACKLE
	db 5, GROWL
	db 9, WATER_GUN
	db 14, CONFUSION
	db 19, DISABLE
	db 23, HEADBUTT
	db 28, WATER_PULSE
	db 32, ZEN_HEADBUTT
	db 36, SAFEGUARD ; Slack Off → egg move
	db 41, AMNESIA
	db 45, PSYCHIC_M
	db 49, RAIN_DANCE
	db 54, BELLY_DRUM ; Psych Up → egg move
	db 58, RECOVER ; Heal Pulse → similar move
	db 0 ; no more level-up moves

SlowpokeGalarianEvosAttacks:
	db EVOLVE_HOLDING, KINGS_ROCK, SLOWKING
	db EVOLVE_LEVEL, 37, SLOWBRO
	db 0 ; no more evolutions
	db 1, CURSE
	db 1, TACKLE
	db 5, GROWL
	db 9, ACID
	db 14, CONFUSION
	db 19, DISABLE
	db 23, HEADBUTT
	db 28, WATER_PULSE
	db 32, ZEN_HEADBUTT
	db 36, SAFEGUARD ; Slack Off → egg move
	db 41, AMNESIA
	db 45, PSYCHIC_M
	db 49, RAIN_DANCE
	db 54, BELLY_DRUM ; Psych Up → egg move
	db 58, RECOVER ; Heal Pulse → similar move
	db 0 ; no more level-up moves

SlowbroPlainEvosAttacks:
	db 0 ; no more evolutions
	db 1, DEFENSE_CURL ; Withdraw → similar move ; evolution move
	db 1, CURSE
	db 1, TACKLE
	db 5, GROWL
	db 9, WATER_GUN
	db 14, CONFUSION
	db 19, DISABLE
	db 23, HEADBUTT
	db 28, WATER_PULSE
	db 32, ZEN_HEADBUTT
	db 36, SAFEGUARD ; Slack Off → egg move
	db 43, AMNESIA
	db 49, PSYCHIC_M
	db 55, RAIN_DANCE
	db 62, BELLY_DRUM ; Psych Up → egg move
	db 68, RECOVER ; Heal Pulse → similar move
	db 0 ; no more level-up moves

SlowbroGalarianEvosAttacks:
	db 0 ; no more evolutions
	db 1, GUNK_SHOT ; Shell Side Arm → similar move ; evolution move
	db 1, CURSE
	db 1, TACKLE
	db 5, GROWL
	db 9, ACID
	db 14, CONFUSION
	db 19, DISABLE
	db 23, HEADBUTT
	db 28, WATER_PULSE
	db 32, ZEN_HEADBUTT
	db 36, SAFEGUARD ; Slack Off → egg move
	db 43, AMNESIA
	db 49, PSYCHIC_M
	db 55, RAIN_DANCE
	db 62, BELLY_DRUM ; Psych Up → egg move
	db 68, RECOVER ; Heal Pulse → similar move
	db 0 ; no more level-up moves

CumosEvosAttacks:
	db EVOLVE_LEVEL, 29, AGMOS
	db 0 ; no more evolutions
	db 1, THUNDER_WAVE
	db 1, RAPID_SPIN
	db 3, DEFENSE_CURL
	db 12, THUNDERSHOCK
	db 14, FLASH
	db 23, GYRO_BALL
	db 25, HIDDEN_POWER
	db 34, MINIMIZE
	db 36, AURA_SPHERE
	db 45, THUNDERBOLT
	db 47, FLASH_CANNON
	db 56, AGILITY
	db 58, EXPLOSION
	db 67, TRI_ATTACK
	db 0 ; no more level-up moves

AgmosEvosAttacks:
	db EVOLVE_LEVEL, 47, AUMOS
	db 0 ; no more evolutions
	db 1, THUNDER_WAVE
	db 1, RAPID_SPIN
	db 3, DEFENSE_CURL
	db 12, THUNDERSHOCK
	db 14, FLASH
	db 23, GYRO_BALL
	db 25, HIDDEN_POWER
	db 34, MINIMIZE
	db 38, AURA_SPHERE
	db 45, THUNDERBOLT
	db 49, FLASH_CANNON
	db 56, AGILITY
	db 60, EXPLOSION
	db 67, TRI_ATTACK
	db 0 ; no more level-up moves

OrclataEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, LEER
	db 9, WATER_GUN
	db 12, SUPERSONIC
	db 17, HEADBUTT
	db 20, AQUA_JET
	db 25, TAKE_DOWN
	db 28, RAIN_DANCE
	db 33, IRON_HEAD
	db 36, AQUA_TAIL
	db 41, NIGHT_SLASH
	db 44, SCREECH
	db 49, ZEN_HEADBUTT
	db 52, SWORDS_DANCE
	db 57, FALSE_SWIPE
	db 0 ; no more level-up moves

SonnestEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, CANAROSA
	db 0 ; no more evolutions
	db 1, GUST
	db 1, SING
	db 5, RAZOR_LEAF
	db 11, STUN_SPORE
	db 15, DISARM_VOICE
	db 21, AIR_SLASH
	db 25, ROOST
	db 31, ENERGY_BALL
	db 35, SLEEP_POWDER
	db 41, AGILITY
	db 45, FEATHERSTORM
	db 51, SOLAR_BEAM
	db 0 ; no more level-up moves

CanarosaEvosAttacks:
	db 0 ; no more evolutions
	db 1, SLEEP_POWDER
	db 1, GUST
	db 1, SING
	db 5, RAZOR_LEAF
	db 11, STUN_SPORE
	db 15, DISARM_VOICE
	db 21, AIR_SLASH
	db 25, ROOST
	db 31, ENERGY_BALL
	db 35, SLEEP_POWDER
	db 41, HEALINGLIGHT
	db 45, FEATHERSTORM
	db 51, PETAL_DANCE
	db 51, HURRICANE
	db 0 ; no more level-up moves

SygnalEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, SWANAMI
	db 0 ; no more evolutions
	db 1, GUST
	db 5, SING
	db 11, WATER_GUN
	db 15, ICY_WIND
	db 21, WATER_PULSE
	db 25, ROOST
	db 31, AIR_SLASH
	db 35, SCALD
	db 41, RAIN_DANCE
	db 45, FEATHERSTORM
	db 51, HYDRO_PUMP
	db 0 ; no more level-up moves

SwanamiEvosAttacks:
	db 0 ; no more evolutions
	db 1, FEATHERSTORM
	db 1, GUST
	db 5, SING
	db 11, WATER_GUN
	db 15, ICY_WIND
	db 21, WATER_PULSE
	db 25, ROOST
	db 31, AIR_SLASH
	db 35, SCALD
	db 41, CALM_MIND
	db 45, HURRICANE
	db 51, HYDRO_PUMP
	db 0 ; no more level-up moves

GrimerPlainEvosAttacks:
	db EVOLVE_LEVEL, 38, MUK
	db 0 ; no more evolutions
	db 1, TACKLE ; Pound → similar move
	db 1, ACID ; Poison Gas → new move
	db 4, DEFENSE_CURL ; Harden → similar move
	db 7, MUD_SLAP
	db 12, DISABLE
	db 15, VENOSHOCK ; Sludge → tutor move
	db 18, HAZE ; Mud Bomb → egg move
	db 21, MINIMIZE
	db 26, FEINT_ATTACK ; Fling → new move
	db 29, SLUDGE_BOMB
	db 32, SCARY_FACE ; Sludge Wave → egg move
	db 37, SCREECH
	db 40, GUNK_SHOT
	db 43, PAIN_SPLIT ; Acid Armor → HGSS tutor move
	db 46, EXPLOSION ; Belch → TM move
	db 0 ; no more level-up moves

GrimerAlolanEvosAttacks:
	db EVOLVE_LEVEL, 38, MUK
	db 0 ; no more evolutions
	db 1, TACKLE ; Pound → similar move
	db 1, ACID ; Poison Gas → new move
	db 4, DEFENSE_CURL ; Harden → similar move
	db 7, BITE
	db 12, DISABLE
	db 15, VENOSHOCK ; Acid Spray → tutor move
	db 18, HAZE ; Poison Fang → egg move
	db 21, MINIMIZE
	db 26, FEINT_ATTACK ; Fling → new move
	db 29, KNOCK_OFF
	db 32, CRUNCH
	db 37, SCREECH
	db 40, GUNK_SHOT
	db 43, PAIN_SPLIT ; Acid Armor → HGSS tutor move
	db 46, EXPLOSION ; Belch → TM move
	db 0 ; no more level-up moves

MukPlainEvosAttacks:
	db 0 ; no more evolutions
	db 1, MOONBLAST ; Let's Go move
	db 1, TACKLE ; Pound → similar move
	db 1, ACID ; Poison Gas → new move
	db 4, DEFENSE_CURL ; Harden → similar move
	db 7, MUD_SLAP
	db 12, DISABLE
	db 15, VENOSHOCK ; Sludge → tutor move
	db 18, HAZE ; Mud Bomb → egg move
	db 21, MINIMIZE
	db 26, FEINT_ATTACK ; Fling → new move
	db 29, SLUDGE_BOMB
	db 32, SCARY_FACE ; Sludge Wave → egg move
	db 37, SCREECH
	db 40, GUNK_SHOT
	db 46, PAIN_SPLIT ; Acid Armor → HGSS tutor move
	db 52, EXPLOSION ; Belch → TM move
	db 0 ; no more level-up moves

MukAlolanEvosAttacks:
	db 0 ; no more evolutions
	db 1, MOONBLAST ; Let's Go move
	db 1, TACKLE ; Pound → similar move
	db 1, ACID ; Poison Gas → new move
	db 4, DEFENSE_CURL ; Harden → similar move
	db 7, BITE
	db 12, DISABLE
	db 15, VENOSHOCK ; Acid Spray → tutor move
	db 18, HAZE ; Poison Fang → egg move
	db 21, MINIMIZE
	db 26, FEINT_ATTACK ; Fling → new move
	db 29, KNOCK_OFF
	db 32, CRUNCH
	db 37, SCREECH
	db 40, GUNK_SHOT
	db 46, PAIN_SPLIT ; Acid Armor → HGSS tutor move
	db 52, EXPLOSION ; Belch → TM move
	db 0 ; no more level-up moves

ShellderEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, CLOYSTER
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, DEFENSE_CURL ; Withdraw → similar move
	db 8, SUPERSONIC
	db 13, ICICLE_SPEAR
	db 16, PROTECT
	db 20, LEER
	db 25, ICE_SHARD
	db 28, BUBBLE_BEAM ; Clamp → egg move
	db 32, PIN_MISSILE ; Razor Shell → Cloyster move
	db 37, AURORA_BEAM
	db 40, SCALD
	db 44, EXPLOSION ; Brine → RBY TM move
	db 49, BARRIER ; Iron Defense → egg move
	db 52, ICE_BEAM
	db 56, SHELL_SMASH
	db 61, HYDRO_PUMP
	db 0 ; no more level-up moves

CloysterEvosAttacks:
	db 0 ; no more evolutions
	db 1, HYDRO_PUMP
	db 1, SHELL_SMASH
	db 1, TOXIC_SPIKES
	db 1, FURY_STRIKES ; Spike Cannon → similar move
	db 1, TRI_ATTACK ; RBY TM move
	db 1, DEFENSE_CURL ; Withdraw → similar move
	db 1, SUPERSONIC
	db 1, PROTECT
	db 1, AURORA_BEAM
	db 1, SPIKES ; evolution move
	db 28, ICICLE_SPEAR ; Spikes → Icicle Spear
	db 32, PIN_MISSILE ; Sw/Sh TM move
	db 50, ICICLE_CRASH
	db 0 ; no more level-up moves

ChitangEvosAttacks:
	db EVOLVE_STAT, 28, ATK_LT_DEF, TERRANG
	db EVOLVE_STAT, 28, ATK_GT_DEF, KUDANG
	db EVOLVE_STAT, 28, ATK_EQ_DEF, TERRANG
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 4, GROWL
	db 8, LEER
	db 14, VINE_WHIP
	db 18, THIEF
	db 24, ENCORE
	db 28, BULLDOZE
	db 28, LOW_KICK
	db 34, SEED_BOMB
	db 38, SCREECH
	db 44, U_TURN
	db 48, POWER_WHIP
	db 0 ; no more level-up moves

KudangEvosAttacks:
	db 0 ; no more evolutions
	db 1, ACROBATICS
	db 1, MACH_PUNCH
	db 1, SCRATCH
	db 4, GROWL
	db 8, LEER
	db 14, VINE_WHIP
	db 18, KARATE_CHOP
	db 24, ENCORE
	db 28, LOW_KICK
	db 35, SEED_BOMB
	db 40, SCREECH
	db 47, U_TURN
	db 52, POWER_WHIP
	db 59, CLOSE_COMBAT
	db 0 ; no more level-up moves

TerrangEvosAttacks:
	db 0 ; no more evolutions
	db 1, ROCK_SLIDE
	db 1, BELLY_DRUM
	db 1, SCRATCH
	db 4, GROWL
	db 8, LEER
	db 14, VINE_WHIP
	db 18, MAGNITUDE
	db 24, ENCORE
	db 28, BULLDOZE
	db 35, SEED_BOMB
	db 40, SCREECH
	db 47, U_TURN
	db 52, WOOD_HAMMER
	db 59, EARTHQUAKE
	db 0 ; no more level-up moves

OnixEvosAttacks:
	db EVOLVE_HOLDING, METAL_COAT, STEELIX
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, DEFENSE_CURL ; Harden → similar move
	db 1, WRAP ; Bind → similar move
	db 4, CURSE
	db 7, ROCK_THROW
	db 10, RAGE
	db 13, ROCK_BLAST ; Rock Tomb → egg move
	db 16, BODY_SLAM ; Stealth Rock → TM move
	db 19, SANDSTORM ; Rock Polish → Sandstorm
	db 22, ANCIENTPOWER ; Smack Down → HGSS tutor move
	db 25, DRAGONBREATH
	db 28, HEADBUTT ; Slam → tutor move
	db 31, SCREECH
	db 34, ROCK_SLIDE
	db 37, CRUNCH ; Sand Tomb → Steelix move
	db 40, IRON_TAIL
	db 43, DIG
	db 46, STONE_EDGE
	db 49, DOUBLE_EDGE
	db 52, EARTHQUAKE ; Sandstorm → TM move
	db 0 ; no more level-up moves

InfermataEvosAttacks:
	db EVOLVE_ITEM, SHINY_STONE, CLARIMATA
	db 0 ; no more evolutions
	db 1, CONFUSION
	db 6, FORESIGHT
	db 10, EMBER
	db 14, TELEPORT
	db 19, FIRE_SPIN
	db 23, WILL_O_WISP
	db 27, DISABLE
	db 32, PSYBEAM
	db 36, CALM_MIND
	db 41, SUNNY_DAY
	db 45, FLAMETHROWER
	db 49, FUTURE_SIGHT
	db 53, RECOVER
	db 59, PSYCHIC_M
	db 0 ; no more level-up moves

ClarimataEvosAttacks:
	db 0 ; no more evolutions
	db 1, CRUNCH ; evolution move
	db 1, PYRO_REND
	db 1, HONE_CLAWS
	db 1, POWER_GEM
	db 1, CONFUSION
	db 6, FORESIGHT
	db 10, EMBER
	db 14, TELEPORT
	db 19, FIRE_SPIN
	db 23, WILL_O_WISP
	db 27, DISABLE
	db 32, PSYBEAM
	db 36, CALM_MIND
	db 41, SUNNY_DAY
	db 45, FLAMETHROWER
	db 49, FUTURE_SIGHT
	db 53, RECOVER
	db 59, PSYCHIC_M
	db 0 ; no more level-up moves

TyookEvosAttacks:
	db EVOLVE_ITEM, DUSK_STONE, MORTERROR
	db 0 ; no more evolutions
	db 1, ASTONISH
	db 5, CHARM
	db 10, CURSE
	db 14, CONFUSE_RAY
	db 19, ENCORE
	db 23, HEX
	db 28, MEAN_LOOK
	db 32, SHADOW_BALL
	db 37, PAIN_SPLIT
	db 41, NASTY_PLOT
	db 46, DESTINY_BOND
	db 50, DARK_PULSE
	db 0 ; no more level-up moves

MorterrorEvosAttacks:
	db 0 ; no more evolutions
	db 1, KNOCK_OFF ; evolution move
	db 1, ASTONISH
	db 5, CHARM
	db 10, CURSE
	db 14, CONFUSE_RAY
	db 19, ENCORE
	db 23, SLASH
	db 28, MEAN_LOOK
	db 32, SHADOW_CLAW
	db 37, PAIN_SPLIT
	db 41, HONE_CLAWS
	db 46, DESTINY_BOND
	db 50, NIGHT_SLASH
	db 0 ; no more level-up moves

VoltotEvosAttacks:
	db EVOLVE_ITEM, THUNDERSTONE, TOXICELL
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 5, ACID
	db 11, THUNDER_WAVE
	db 15, RECOVER
	db 21, SPARK
	db 25, VENOSHOCK
	db 31, VOLT_SWITCH
	db 35, SIGNAL_BEAM
	db 41, SLUDGE_BOMB
	db 45, THUNDERBOLT
	db 51, EXPLOSION
	db 55, GUNK_SHOT
	db 0 ; no more level-up moves

ToxicellEvosAttacks:
	db 0 ; no more evolutions
	db 1, FIRE_PUNCH
	db 1, ICE_PUNCH
	db 1, THUNDERSHOCK
	db 5, ACID
	db 11, THUNDER_WAVE
	db 15, RECOVER
	db 21, SPARK
	db 25, VENOSHOCK
	db 25, THUNDERPUNCH
	db 31, VOLT_SWITCH
	db 35, SIGNAL_BEAM
	db 35, POISON_JAB
	db 41, SLUDGE_BOMB
	db 45, THUNDERBOLT
	db 51, EXPLOSION
	db 55, GUNK_SHOT
	db 0 ; no more level-up moves

ExeggcuteEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, EXEGGUTOR
	db EVOLVE_ITEM, ODD_SOUVENIR, EXEGGUTOR
	db 0 ; no more evolutions
	db 1, TACKLE ; Barrage → new move
	db 1, HYPNOSIS
	db 7, REFLECT
	db 11, LEECH_SEED
	db 14, CONFUSION
	db 17, RAGE ; Bullet Seed → RBY TM move
	db 19, STUN_SPORE
	db 21, POISONPOWDER
	db 23, SLEEP_POWDER
	db 27, PSYBEAM ; Confusion → Let's Go move
	db 33, ANCIENTPOWER ; Worry Seed → HGSS tutor move
	db 37, HEALINGLIGHT ; Natural Gift → new move
	db 43, SOLAR_BEAM
	db 47, WOOD_HAMMER
	db 50, PSYCHIC_M ; Bestow → TM move
	db 0 ; no more level-up moves

ExeggutorPlainEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE ; Barrage → new move
	db 1, HYPNOSIS
	db 1, CONFUSION
	db 1, STOMP ; evolution move
	db 17, LOW_KICK ; Psyshock → HGSS tutor move
	db 27, ZEN_HEADBUTT ; Egg Bomb → tutor move
	db 37, POWER_WHIP ; Wood Hammer → new move
	db 47, PETAL_DANCE ; Leaf Storm → new move
	db 0 ; no more level-up moves

ExeggutorAlolanEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE ; Barrage → new move
	db 1, HYPNOSIS
	db 1, CONFUSION
	db 1, DRAGON_PULSE ; evolution move
	db 17, DRAGON_RAGE ; Psyshock → new move
	db 27, ZEN_HEADBUTT ; Egg Bomb → tutor move
	db 37, POWER_WHIP ; Wood Hammer → new move
	db 47, OUTRAGE ; Leaf Storm → S/M TM move
	db 0 ; no more level-up moves

CuboneEvosAttacks:
	db EVOLVE_LEVEL, 28, MAROWAK
	db EVOLVE_ITEM, ODD_SOUVENIR, MAROWAK
	db 0 ; no more evolutions
	db 1, GROWL
	db 3, TACKLE ; Tail Whip → new move
	db 7, MUD_SLAP ; Bone Club → TM move
	db 11, HEADBUTT
	db 13, LEER
	db 17, FOCUS_ENERGY
	db 21, BONEMERANG
	db 23, RAGE
	db 27, LOW_KICK ; False Swipe → HGSS tutor move
	db 31, FALSE_SWIPE ; Thrash → False Swipe
	db 33, THRASH ; Fling → Thrash
	db 37, MAGNITUDE ; Stomping Tantrum → new move
	db 41, ROCK_SMASH ; Endeavor → TM move
	db 43, DOUBLE_EDGE
	db 47, REVERSAL ; Retaliate → new move
	db 51, OUTRAGE ; Bone Rush → HGSS tutor move
	db 0 ; no more level-up moves

MarowakPlainEvosAttacks:
	db 0 ; no more evolutions
	db 1, SWORDS_DANCE ; evolution move
	db 1, GROWL
	db 3, TACKLE ; Tail Whip → new move
	db 7, MUD_SLAP ; Bone Club → TM move
	db 11, HEADBUTT
	db 13, LEER
	db 17, FOCUS_ENERGY
	db 21, BONEMERANG
	db 23, RAGE
	db 27, LOW_KICK ; False Swipe → HGSS tutor move
	db 33, THRASH
	db 37, KNOCK_OFF ; Fling → TM move
	db 43, MAGNITUDE ; Stomping Tantrum → new move
	db 49, ROCK_SMASH ; Endeavor → TM move
	db 53, DOUBLE_EDGE
	db 59, REVERSAL ; Retaliate → new move
	db 65, OUTRAGE ; Bone Rush → HGSS tutor move
	db 0 ; no more level-up moves

MarowakAlolanEvosAttacks:
	db 0 ; no more evolutions
	db 1, SWORDS_DANCE ; evolution move
	db 1, GROWL
	db 3, TACKLE ; Tail Whip → new move
	db 7, ASTONISH ; Bone Club → new move
	db 11, FLAME_CHARGE ; Flame Wheel → TM move
	db 13, LEER
	db 17, HEX
	db 21, BONEMERANG
	db 23, WILL_O_WISP
	db 27, SHADOW_CLAW ; Shadow Bone → similar move
	db 33, THRASH
	db 37, KNOCK_OFF ; Fling → TM move
	db 43, ACROBATICS ; Stomping Tantrum → new move
	db 49, ROCK_SMASH ; Endeavor → TM move
	db 53, FLARE_BLITZ
	db 59, PAIN_SPLIT ; Retaliate → S/M tutor move
	db 65, OUTRAGE ; Bone Rush → HGSS tutor move
	db 0 ; no more level-up moves

MalistrilEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 4, PURSUIT
	db 9, METAL_CLAW
	db 15, SCARY_FACE
	db 20, RAGE
	db 24, FEINT_ATTACK
	db 29, SLASH
	db 35, HONE_CLAWS
	db 40, SHADOW_CLAW
	db 44, DRAGON_CLAW
	db 49, NIGHT_SLASH
	db 55, MEAN_LOOK
	db 60, OUTRAGE
	db 0 ; no more level-up moves

KipporokEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 4, DISARM_VOICE
	db 9, AURORA_BEAM
	db 15, CHARM
	db 20, SWEET_KISS
	db 24, ANCIENTPOWER
	db 29, DRAGONBREATH
	db 35, CALM_MIND
	db 40, PSYBEAM
	db 44, DRAGON_PULSE
	db 49, POWER_GEM
	db 55, ATTRACT
	db 60, DAZZLINGLEAM
	db 0 ; no more level-up moves

KoffingEvosAttacks:
	db EVOLVE_LEVEL, 35, WEEZING
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, ACID ; Smog → new move
	db 7, SMOKESCREEN
	db 12, ENDURE ; Assurance → TM move
	db 15, WILL_O_WISP ; Clear Smog → TM move
	db 18, VENOSHOCK ; Sludge → tutor move
	db 23, RAGE ; Self-Destruct → RBY TM move
	db 26, HAZE
	db 29, GYRO_BALL
	db 34, SLUDGE_BOMB
	db 37, EXPLOSION
	db 40, DESTINY_BOND
	db 42, PAIN_SPLIT ; Belch → HGSS tutor move
	db 45, FIRE_BLAST ; Memento → TM move
	db 0 ; no more level-up moves

WeezingPlainEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, ACID ; Smog → new move
	db 7, SMOKESCREEN
	db 12, ENDURE ; Assurance → TM move
	db 15, WILL_O_WISP ; Clear Smog → TM move
	db 18, VENOSHOCK ; Sludge → tutor move
	db 23, RAGE ; Self-Destruct → RBY TM move
	db 26, HAZE
	db 29, GYRO_BALL
	db 34, SLUDGE_BOMB
	db 40, EXPLOSION
	db 46, DESTINY_BOND
	db 51, PAIN_SPLIT ; Belch → HGSS tutor move
	db 57, FIRE_BLAST ; Memento → TM move
	db 0 ; no more level-up moves

WeezingGalarianEvosAttacks:
	db 0 ; no more evolutions
	db 1, SAFEGUARD ; evolution move
	db 1, TACKLE
	db 4, GUST ; Smog → new move
	db 7, SMOKESCREEN
	db 12, ENDURE ; Assurance → TM move
	db 15, WILL_O_WISP ; Clear Smog → TM move
	db 18, SCREECH ; Sludge → Sw/Sh TM move
	db 23, RAGE ; Self-Destruct → RBY TM move
	db 26, HAZE ; Aromatherapy → Kantonian move
	db 29, GYRO_BALL
	db 34, PLAY_ROUGH ; Sludge Bomb → Sw/Sh TR move
	db 40, EXPLOSION
	db 46, DESTINY_BOND
	db 51, PAIN_SPLIT ; Belch → HGSS tutor move
	db 57, MOONBLAST ; Memento → new move
	db 0 ; no more level-up moves

PsibianEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, GORPHIBIUS
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SING
	db 5, ABSORB
	db 9, MUD_SLAP
	db 13, CONFUSION
	db 17, LEECH_SEED
	db 21, MEGA_DRAIN
	db 25, PSYBEAM
	db 29, CALM_MIND
	db 33, GIGA_DRAIN
	db 37, TRICK_ROOM
	db 41, PSYCHIC_M
	db 45, ENERGY_BALL
	db 0 ; no more level-up moves

GorphibiusEvosAttacks:
	db 0 ; no more evolutions
	db 1, BATON_PASS
	db 1, TACKLE
	db 1, SING
	db 5, ABSORB
	db 9, MUD_SLAP
	db 13, CONFUSION
	db 17, LEECH_SEED
	db 21, MEGA_DRAIN
	db 25, PSYBEAM
	db 29, CALM_MIND
	db 33, GIGA_DRAIN
	db 37, ROAR
	db 41, PSYCHIC_M
	db 45, ENERGY_BALL
	db 49, HYPER_VOICE
	db 0 ; no more level-up moves

ChanseyEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, BLISSEY
	db 0 ; no more evolutions
	db 1, DEFENSE_CURL
	db 1, TACKLE ; Pound → similar move
	db 1, GROWL
	db 5, LEER ; Tail Whip → similar move
	db 9, SWEET_KISS ; Refresh → Happiny move
	db 12, DOUBLE_SLAP
	db 16, FRESH_SNACK ; Soft-Boiled → similar move
	db 20, METRONOME ; Bestow → egg move
	db 23, MINIMIZE
	db 27, TAKE_DOWN
	db 31, SING
	db 35, CHARM ; Fling → Happiny move
	db 39, HEAL_BELL ; Heal Pulse → HGSS tutor move
	db 44, BODY_SLAM ; Egg Bomb → TM move
	db 50, LIGHT_SCREEN
	db 57, SUBSTITUTE ; Healing Wish → TM move
	db 65, DOUBLE_EDGE
	db 0 ; no more level-up moves

DunviathanEvosAttacks:
	db 0 ; no more evolutions
	db 1, AQUA_TAIL
	db 1, RAGE
	db 1, DEFENSE_CURL
	db 3, ROLLOUT
	db 6, ASTONISH
	db 8, PURSUIT
	db 11, SCREECH
	db 13, MUD_SLAP
	db 16, FURY_STRIKES
	db 18, ANCIENTPOWER
	db 21, BODY_SLAM
	db 23, DRAGON_RAGE
	db 26, ROOST
	db 28, TAKE_DOWN
	db 31, DRAGON_DANCE
	db 33, DIG
	db 36, GLARE
	db 38, DOUBLE_EDGE
	db 41, EARTHQUAKE
	db 43, AIR_SLASH
	db 46, THUNDER_TAIL
	db 48, ROOST
	db 51, PLAY_ROUGH
	db 54, OUTRAGE
	db 0 ; no more level-up moves

VolphinEvosAttacks:
	db 0 ; no more evolutions
	db 1, THUNDER_TAIL
	db 1, WATER_GUN
	db 1, SUPERSONIC
	db 6, THUNDER_WAVE
	db 9, THUNDERSHOCK
	db 12, BUBBLE_BEAM
	db 17, CONFUSE_RAY
	db 20, WATER_PULSE
	db 23, SPARK
	db 29, SIGNAL_BEAM
	db 33, REVERSAL
	db 37, THUNDERBOLT
	db 44, TAKE_DOWN
	db 49, RECOVER
	db 54, ICE_BEAM
	db 58, HYDRO_PUMP
	db 63, LIGHT_SCREEN
	db 69, DAZZLINGLEAM
	db 76, THUNDER
	db 0 ; no more level-up moves

AquonyEvosAttacks:
	db EVOLVE_LEVEL, 35, AQUALLION
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 5, WATER_GUN
	db 10, SAFEGUARD
	db 14, AQUA_JET
	db 19, AURORA_BEAM
	db 23, WATER_PULSE
	db 28, TAKE_DOWN
	db 32, RAIN_DANCE
	db 37, ICE_BEAM
	db 41, AQUA_TAIL
	db 46, RECOVER
	db 50, HYDRO_PUMP
	db 0 ; no more level-up moves

AquallionEvosAttacks:
	db 0 ; no more evolutions
	db 1, PSYCHIC_M
	db 1, SIGNAL_BEAM
	db 1, TACKLE
	db 1, LEER
	db 5, WATER_GUN
	db 10, SAFEGUARD
	db 14, AQUA_JET
	db 19, AURORA_BEAM
	db 23, WATER_PULSE
	db 28, TAKE_DOWN
	db 32, RAIN_DANCE
	db 37, ICE_BEAM
	db 41, AQUA_TAIL
	db 47, RECOVER
	db 52, HYDRO_PUMP
	db 58, AGILITY
	db 64, BLIZZARD
	db 0 ; no more level-up moves

PhairisEvosAttacks:
	db EVOLVE_LEVEL, 22, SPRIMA
	db 0 ; no more evolutions
	db 1, SUNNY_DAY
	db 1, ABSORB
	db 5, DISARM_VOICE
	db 13, CHARM
	db 17, MEGA_DRAIN
	db 21, GROWTH
	db 26, DRAIN_KISS
	db 31, HEALINGLIGHT
	db 36, GIGA_DRAIN
	db 41, METRONOME
	db 46, ENERGY_BALL
	db 51, RECOVER
	db 56, MOONBLAST
	db 61, SOLAR_BEAM
	db 0 ; no more level-up moves

SprimaEvosAttacks:
	db EVOLVE_ITEM, SUN_STONE, DRYLAC
	db 0 ; no more evolutions
	db 1, SUNNY_DAY
	db 1, ABSORB
	db 5, DISARM_VOICE
	db 13, CHARM
	db 17, MEGA_DRAIN
	db 21, GROWTH
	db 27, DRAIN_KISS
	db 32, HEALINGLIGHT
	db 38, GIGA_DRAIN
	db 43, METRONOME
	db 49, ENERGY_BALL
	db 54, RECOVER
	db 60, MOONBLAST
	db 65, SOLAR_BEAM
	db 0 ; no more level-up moves

DrylacEvosAttacks:
	db 0 ; no more evolutions
	db 1, CALM_MIND
	db 1, AIR_SLASH
	db 1, EARTH_POWER
	db 1, SUNNY_DAY
	db 1, ABSORB
	db 5, DISARM_VOICE
	db 13, CHARM
	db 17, MEGA_DRAIN
	db 21, GROWTH
	db 27, DRAIN_KISS
	db 32, HEALINGLIGHT
	db 38, GIGA_DRAIN
	db 43, METRONOME
	db 49, ENERGY_BALL
	db 54, RECOVER
	db 60, DAZZLINGLEAM
	db 65, PETAL_DANCE
	db 0 ; no more level-up moves

AbsolEvosAttacks:
	db EVOLVE_ITEM, DUSK_STONE, ABSOGNO
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 4, LEER
	db 7, QUICK_ATTACK
	db 10, PURSUIT
	db 13, GROWL
	db 16, BITE
	db 19, DOUBLE_TEAM
	db 22, SLASH
	db 25, SWORDS_DANCE
	db 29, NIGHT_SLASH
	db 33, PROTECT
	db 37, ZEN_HEADBUTT
	db 41, EXTREMESPEED
	db 45, SUCKER_PUNCH
	db 49, PYRO_REND
	db 53, FUTURE_SIGHT
	db 57, PERISH_SONG
	db 0 ; no more level-up moves

AbsognoEvosAttacks:
	db 0 ; no more evolutions
	db 1, CLOSE_COMBAT
	db 1, SCRATCH
	db 4, LEER
	db 7, QUICK_ATTACK
	db 10, PURSUIT
	db 13, GROWL
	db 16, BITE
	db 19, DOUBLE_TEAM
	db 22, SLASH
	db 25, SWORDS_DANCE
	db 29, NIGHT_SLASH
	db 33, PROTECT
	db 37, ZEN_HEADBUTT
	db 41, EXTREMESPEED
	db 45, SUCKER_PUNCH
	db 49, PYRO_REND
	db 53, FUTURE_SIGHT
	db 57, PERISH_SONG
	db 62, DECIMATE
	db 0 ; no more level-up moves

SerinaviEvosAttacks:
	db 0 ; no more evolutions
	db 1, GUST
	db 5, ASTONISH
	db 11, SING
	db 17, NIGHT_SHADE
	db 21, HAZE
	db 27, AIR_SLASH
	db 33, NASTY_PLOT
	db 37, HEX
	db 43, PERISH_SONG
	db 49, SHADOW_BALL
	db 53, FEATHERSTORM
	db 0 ; no more level-up moves

ScytherEvosAttacks:
	db EVOLVE_HOLDING, METAL_COAT, SCIZOR
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 1, LEER
	db 5, FOCUS_ENERGY
	db 9, PURSUIT
	db 13, FALSE_SWIPE
	db 17, AGILITY
	db 21, WING_ATTACK
	db 25, BUG_BITE ; Fury Cutter → similar move
	db 29, SLASH
	db 33, GLARE ; Razor Wind → new move
	db 37, DOUBLE_TEAM
	db 41, X_SCISSOR
	db 45, NIGHT_SLASH
	db 49, BATON_PASS ; Double Hit → egg move
	db 50, AIR_SLASH
	db 57, SWORDS_DANCE
	db 0 ; no more level-up moves

KaramaEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, LEER
	db 8, MACH_PUNCH
	db 11, CONFUSION
	db 15, KARATE_CHOP
	db 19, TELEPORT
	db 22, BARRIER
	db 25, COUNTER
	db 29, FOCUS_ENERGY
	db 33, AURA_SPHERE
	db 36, DOUBLE_TEAM
	db 39, ZEN_HEADBUTT
	db 43, CALM_MIND
	db 47, WOOD_HAMMER
	db 50, FOCUS_BLAST
	db 0 ; no more level-up moves

FlarakeEvosAttacks:
	db 0 ; no more evolutions
	db 1, DRAGONBREATH ; evolution move
	db 1, DRAGON_DANCE
	db 1, SING
	db 1, FLASH
	db 5, EMBER
	db 10, CHARM
	db 14, FLAME_CHARGE
	db 18, FIRE_SPIN
	db 23, DAZZLINGLEAM
	db 27, WILL_O_WISP
	db 32, SCALD
	db 38, SUNNY_DAY
	db 43, PYRO_REND
	db 49, DRAGON_CLAW
	db 54, FLARE_BLITZ
	db 60, OUTRAGE
	db 0 ; no more level-up moves

HelidraEvosAttacks:
	db EVOLVE_LEVEL, 50, SOLIDRA
	db 0 ; no more evolutions
	db 1, DRAGONBREATH ; evolution move
	db 1, GROWL
	db 1, DISARM_VOICE
	db 10, CHARM
	db 13, SAFEGUARD
	db 19, DRAIN_KISS
	db 22, SWEET_KISS
	db 28, SING
	db 32, DAZZLINGLEAM
	db 39, CALM_MIND
	db 43, DRAGON_PULSE
	db 43, HEALINGLIGHT
	db 50, SUNNY_DAY
	db 51, MOONBLAST
	db 61, HYPER_BEAM
	db 0 ; no more level-up moves

BrahmosEvosAttacks:
	db 0 ; no more evolutions
	db 1, OUTRAGE ; evolution move
	db 1, TACKLE
	db 3, LEER
	db 5, RAGE
	db 8, HORN_ATTACK
	db 11, SCARY_FACE
	db 15, PURSUIT
	db 19, REST
	db 24, QUICK_ATTACK
	db 29, FOCUS_ENERGY
	db 35, TAKE_DOWN
	db 41, ZEN_HEADBUTT
	db 48, SWAGGER
	db 55, THRASH
	db 63, DOUBLE_EDGE
	db 71, GIGA_IMPACT
	db 80, MEGAHORN
	db 0 ; no more level-up moves

TaurosEvosAttacks:
	db EVOLVE_EVS, MON_ATK_EV, BRAHMOS
	db 0 ; no more evolutions
	db 1, TACKLE
	db 3, LEER ; Tail Whip → similar move
	db 5, RAGE
	db 8, HORN_ATTACK
	db 11, SCARY_FACE
	db 15, PURSUIT
	db 19, REST
	db 24, QUICK_ATTACK ; Payback → event move
	db 29, FOCUS_ENERGY ; Work Up → Let's Go move
	db 35, TAKE_DOWN
	db 41, ZEN_HEADBUTT
	db 48, SWAGGER
	db 55, THRASH
	db 63, DOUBLE_EDGE
	db 71, GIGA_IMPACT
	db 80, OUTRAGE ; HGSS tutor move
	db 0 ; no more level-up moves

MagikarpEvosAttacks:
	db EVOLVE_LEVEL, 20, GYARADOS
	db 0 ; no more evolutions
	db 1, SPLASH
	db 15, TACKLE
	db 30, REVERSAL ; Flail → event move
	db 0 ; no more level-up moves

GyaradosEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATERFALL ; HM move
	db 1, BITE ; evolution move
	db 1, THRASH
	db 1, DRAGON_RAGE
	db 1, WRAP ; Bind → similar move
	db 21, LEER
	db 24, GUST ; Twister → new move
	db 27, DRAGON_RAGE ; Ice Fang → Dragon Rage
	db 30, AQUA_TAIL
	db 33, SCARY_FACE
	db 36, DRAGONBREATH ; Dragon Rage → GSC TM move
	db 39, CRUNCH
	db 42, HYDRO_PUMP
	db 45, DRAGON_DANCE
	db 48, HURRICANE
	db 51, RAIN_DANCE
	db 54, HYPER_BEAM
	db 57, OUTRAGE ; HGSS tutor move
	db 0 ; no more level-up moves

LaprasEvosAttacks:
	db 0 ; no more evolutions
	db 1, ANCIENTPOWER ; HGSS tutor move
	db 1, DRAGON_RAGE ; RBY TM move
	db 1, DRAGONBREATH ; GSC TM move
	db 1, SING
	db 1, GROWL
	db 1, WATER_GUN
	db 4, BITE ; Mist → event move
	db 7, CONFUSE_RAY
	db 10, ICE_SHARD
	db 14, WATER_PULSE
	db 18, BODY_SLAM
	db 22, RAIN_DANCE
	db 27, PERISH_SONG
	db 32, ICE_BEAM
	db 37, FUTURE_SIGHT ; Brine → event move
	db 43, SAFEGUARD
	db 47, HYDRO_PUMP
	db 50, OUTRAGE ; Sheer Cold → HGSS tutor move
	db 54, MEGAHORN ; Let's Go TM move
	db 0 ; no more level-up moves

DittoEvosAttacks:
	db 0 ; no more evolutions
	db 1, TRANSFORM
	db 0 ; no more level-up moves

IonEvosAttacks:
	db EVOLVE_ITEM, FIRE_STONE, SOLARION
	db EVOLVE_ITEM, WATER_STONE, LUNARION
	db EVOLVE_ITEM, THUNDERSTONE, NEBULION
	db EVOLVE_ITEM, DUSK_STONE, COSMION
	db EVOLVE_ITEM, LEAF_STONE, ASTROLION
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 5, MUD_SLAP
	db 9, GROWL
	db 13, QUICK_ATTACK
	db 17, SWIFT
	db 21, HEAL_BELL
	db 25, TAKE_DOWN
	db 29, THIEF
	db 33, BATON_PASS
	db 37, DOUBLE_EDGE
	db 41, EXTREMESPEED
	db 45, REVERSAL
	db 0 ; no more level-up moves

SolarionEvosAttacks:
	db 0 ; no more evolutions
	db 1, EMBER ; evolution move
	db 1, FLASH
	db 1, TACKLE
	db 1, LEER
	db 5, MUD_SLAP
	db 9, GROWL
	db 13, QUICK_ATTACK
	db 17, FLAME_CHARGE
	db 21, WILL_O_WISP
	db 25, DAZZLINGLEAM
	db 29, HEALINGLIGHT
	db 33, BULK_UP
	db 37, FLARE_BLITZ
	db 41, EXTREMESPEED
	db 45, MOONBLAST
	db 0 ; no more level-up moves

LunarionEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN ; evolution move
	db 1, PURSUIT
	db 1, TACKLE
	db 1, LEER
	db 5, MUD_SLAP
	db 9, GROWL
	db 13, QUICK_ATTACK
	db 17, WATER_PULSE
	db 21, SCREECH
	db 25, FEINT_ATTACK
	db 29, HEALINGLIGHT
	db 33, CALM_MIND
	db 37, HYDRO_PUMP
	db 41, EXTREMESPEED
	db 45, DARK_PULSE
	db 0 ; no more level-up moves

NebulionEvosAttacks:
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK ; evolution move
	db 1, CONFUSION
	db 1, TACKLE
	db 1, LEER
	db 5, MUD_SLAP
	db 9, GROWL
	db 13, QUICK_ATTACK
	db 17, VOLT_SWITCH
	db 21, THUNDER_WAVE
	db 25, PSYBEAM
	db 29, HEALINGLIGHT
	db 33, CALM_MIND
	db 37, THUNDERBOLT
	db 41, EXTREMESPEED
	db 45, PSYCHIC_M
	db 0 ; no more level-up moves

AditankEvosAttacks:
	db 0 ; no more evolutions
	db 1, MEGAHORN ; evolution move
	db 1, TACKLE
	db 3, GROWL
	db 5, DEFENSE_CURL
	db 8, STOMP
	db 11, FRESH_SNACK
	db 15, HORN_ATTACK
	db 19, ROLLOUT
	db 24, BODY_SLAM
	db 29, ZEN_HEADBUTT
	db 35, SEISMIC_TOSS
	db 41, GYRO_BALL
	db 48, HEAL_BELL
	db 50, REVERSAL
	db 55, PLAY_ROUGH
	db 62, EARTHQUAKE
	db 70, GIGA_IMPACT
	db 0 ; no more level-up moves

InfastegoEvosAttacks:
	db EVOLVE_LEVEL, 40, LETHASTEGO
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, TACKLE
	db 6, POISON_STING
	db 11, ROCK_THROW
	db 16, ACID
	db 21, SPIKES
	db 26, ROCK_SLIDE
	db 31, TAKE_DOWN
	db 36, TOXIC_SPIKES
	db 41, ANCIENTPOWER
	db 46, EARTHQUAKE
	db 51, POISON_JAB
	db 56, STONE_EDGE
	db 0 ; no more level-up moves

LethastegoEvosAttacks:
	db 0 ; no more evolutions
	db 1, SWORDS_DANCE
	db 1, GROWL
	db 1, TACKLE
	db 6, POISON_STING
	db 11, ROCK_THROW
	db 16, ACID
	db 21, SPIKES
	db 26, ROCK_SLIDE
	db 31, TAKE_DOWN
	db 36, TOXIC_SPIKES
	db 43, ANCIENTPOWER
	db 50, EARTHQUAKE
	db 57, POISON_JAB
	db 64, STONE_EDGE
	db 71, GIGA_IMPACT
	db 0 ; no more level-up moves

AnkyloEvosAttacks:
	db EVOLVE_LEVEL, 40, ANKYLEDGE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, DEFENSE_CURL
	db 6, CURSE
	db 11, ROCK_THROW
	db 16, ENDURE
	db 21, ROCK_BLAST
	db 26, LOW_KICK
	db 31, ANCIENTPOWER
	db 36, ROCK_SLIDE
	db 41, BULK_UP
	db 46, IRON_TAIL
	db 51, SHELL_SMASH
	db 56, STONE_EDGE
	db 0 ; no more level-up moves

AnkyledgeEvosAttacks:
	db 0 ; no more evolutions
	db 1, SWORDS_DANCE
	db 1, TACKLE
	db 1, DEFENSE_CURL
	db 6, CURSE
	db 11, ROCK_THROW
	db 16, ENDURE
	db 21, ROCK_BLAST
	db 26, LOW_KICK
	db 31, ANCIENTPOWER
	db 36, ROCK_SLIDE
	db 43, BULK_UP
	db 50, WOOD_HAMMER
	db 57, SHELL_SMASH
	db 64, STONE_EDGE
	db 71, CLOSE_COMBAT
	db 0 ; no more level-up moves

GolothEvosAttacks:
	db 0 ; no more evolutions
	db 1, FIRE_FANG
	db 1, ICE_FANG
	db 1, THUNDER_FANG
	db 1, SCRATCH
	db 1, LEER
	db 4, ROCK_THROW
	db 10, HONE_CLAWS
	db 15, BITE
	db 18, SLASH
	db 24, ANCIENTPOWER
	db 29, NIGHT_SLASH
	db 32, ENDURE
	db 38, ROCK_SLIDE
	db 43, CRUNCH
	db 46, SWORDS_DANCE
	db 52, STONE_EDGE
	db 60, DECIMATE
	db 0 ; no more level-up moves

IllumbraEvosAttacks:
	db 0 ; no more evolutions
	db 1, HYPER_VOICE
	db 1, ACID
	db 7, FEINT_ATTACK
	db 12, SCREECH
	db 18, HEX
	db 23, WILL_O_WISP
	db 29, VENOSHOCK
	db 34, BONEMERANG
	db 40, NASTY_PLOT
	db 45, DARK_PULSE
	db 51, SLUDGE_BOMB
	db 56, TOXIC
	db 62, DESTINY_BOND
	db 67, GUNK_SHOT
	db 0 ; no more level-up moves

ArticunoPlainEvosAttacks:
	db 0 ; no more evolutions
	db 1, GUST
	db 1, ICY_WIND ; Powder Snow → similar move
	db 1, LEER ; Let's Go move
	db 8, ICE_SHARD ; Mist → Ice Shard
	db 15, SAFEGUARD ; Ice Shard → new move
	db 22, PSYCHIC_M ; Mind Reader → event move
	db 29, ANCIENTPOWER
	db 36, AGILITY
	db 43, ICE_BEAM
	db 50, AIR_SLASH ; Reflect → new move
	db 57, HAIL
	db 64, REFLECT ; Tailwind → Reflect
	db 71, BLIZZARD
	db 78, BRAVE_BIRD ; Sheer Cold → new move
	db 85, ROOST
	db 92, HURRICANE
	db 99, HYPER_BEAM ; new move
	db 0 ; no more level-up moves

ArticunoGalarianEvosAttacks:
	db 0 ; no more evolutions
	db 1, GUST
	db 1, CONFUSION
	db 1, LEER ; Let's Go move
	db 8, SAFEGUARD ; Psycho Shift → new move
	db 15, HYPNOSIS
	db 22, PSYCHIC_M ; Mind Reader → event move
	db 29, ANCIENTPOWER
	db 36, AGILITY
	db 43, PSYCHIC_M ; Freezing Glare → TM move
	db 50, AIR_SLASH ; Reflect → new move
	db 57, DREAM_EATER
	db 64, REFLECT ; Tailwind → Reflect
	db 71, FUTURE_SIGHT
	db 78, BRAVE_BIRD ; Sheer Cold → TR move
	db 85, RECOVER
	db 92, HURRICANE
	db 99, HYPER_BEAM ; new move
	db 0 ; no more level-up moves

ZapdosPlainEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, THUNDERSHOCK
	db 1, LEER ; Let's Go move
	db 8, THUNDER_WAVE
	db 15, PROTECT ; Detect → similar move
	db 22, PSYCHIC_M ; Pluck → event move
	db 29, ANCIENTPOWER
	db 36, AGILITY ; Charge → Agility
	db 43, THUNDERBOLT ; Agility → TM move
	db 50, DRILL_PECK ; Discharge → Drill Peck
	db 57, RAIN_DANCE
	db 64, LIGHT_SCREEN
	db 71, THUNDER ; Drill Peck → Thunder
	db 78, BRAVE_BIRD ; Thunder → new move
	db 85, ROOST
	db 92, HURRICANE
	db 99, HYPER_BEAM
	db 0 ; no more level-up moves

ZapdosGalarianEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, LOW_KICK ; Rock Smash → TR move
	db 1, LEER ; Let's Go move
	db 8, FOCUS_ENERGY
	db 15, PROTECT ; Detect → similar move
	db 22, COUNTER ; Pluck → Counter
	db 29, ANCIENTPOWER
	db 36, AGILITY ; Charge → Agility
	db 43, ROCK_SMASH ; Agility → Rock Smash/Brick Break
	db 50, DRILL_PECK ; Discharge → Drill Peck
	db 57, BULK_UP
	db 64, LIGHT_SCREEN
	db 71, CLOSE_COMBAT
	db 78, BRAVE_BIRD ; Counter → TR move
	db 85, HI_JUMP_KICK ; Quick Guard → new move
	db 92, HURRICANE
	db 99, REVERSAL
	db 0 ; no more level-up moves

MoltresPlainEvosAttacks:
	db 0 ; no more evolutions
	db 1, WING_ATTACK
	db 1, EMBER
	db 1, LEER ; Let's Go move
	db 8, FIRE_SPIN
	db 15, SAFEGUARD ; Agility → Safeguard
	db 22, PSYCHIC_M ; Endure → event move
	db 29, ANCIENTPOWER
	db 36, AGILITY ; Flamethrower → Agility
	db 43, FLAMETHROWER ; Safeguard → Flamethrower
	db 50, AIR_SLASH
	db 57, SUNNY_DAY
	db 64, WILL_O_WISP ; Heat Wave → event move
	db 71, FIRE_BLAST ; Solar Beam → TM move
	db 78, BRAVE_BIRD ; Sky Attack → new move
	db 85, ROOST
	db 92, HURRICANE
	db 99, SOLAR_BEAM
	db 0 ; no more level-up moves

MoltresGalarianEvosAttacks:
	db 0 ; no more evolutions
	db 1, GUST
	db 1, PURSUIT ; Payback → new move
	db 1, LEER
	db 8, FEINT_ATTACK ; new move
	db 15, SAFEGUARD
	db 22, WING_ATTACK
	db 29, ANCIENTPOWER
	db 36, AGILITY ; Flamethrower → Agility
	db 43, SUCKER_PUNCH
	db 50, AIR_SLASH
	db 57, NASTY_PLOT ; After You → Nasty Plot
	db 64, DARK_PULSE ; Fiery Wrath → similar move
	db 71, HEX ; Nasty Plot → TR move
	db 78, BRAVE_BIRD ; Sky Attack → new move
	db 85, PAIN_SPLIT ; Memento → new move
	db 92, HURRICANE
	db 99, NIGHT_SLASH ; new move
	db 0 ; no more level-up moves

BrizaurEvosAttacks:
	db EVOLVE_LEVEL, 30, SILVAZUR
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, ROAR
	db 5, LEER
	db 11, BITE
	db 15, DEFENSE_CURL
	db 21, METAL_CLAW
	db 25, SLASH
	db 31, DRAGON_RAGE
	db 35, SPIKES
	db 41, CRUNCH
	db 45, DRAGON_CLAW
	db 51, SCARY_FACE
	db 55, IRON_TAIL
	db 0 ; no more level-up moves

SilvazurEvosAttacks:
	db EVOLVE_LEVEL, 55, KAROZUR
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, ROAR
	db 5, LEER
	db 11, BITE
	db 15, DEFENSE_CURL
	db 21, METAL_CLAW
	db 25, SLASH
	db 32, DRAGON_RAGE
	db 37, SPIKES
	db 44, CRUNCH
	db 49, DRAGON_CLAW
	db 56, SCARY_FACE
	db 61, IRON_TAIL
	db 0 ; no more level-up moves

KarozurEvosAttacks:
	db 0 ; no more evolutions
	db 1, IRON_HEAD ; evolution move
	db 1, ZEN_HEADBUTT
	db 1, SCRATCH
	db 1, ROAR
	db 5, LEER
	db 11, BITE
	db 15, DEFENSE_CURL
	db 21, METAL_CLAW
	db 25, SLASH
	db 32, DRAGON_RAGE
	db 37, SPIKES
	db 44, CRUNCH
	db 49, DRAGON_CLAW
	db 57, SCARY_FACE
	db 63, IRON_TAIL
	db 71, GIGA_IMPACT
	db 80, OUTRAGE
	db 0 ; no more level-up moves

MewtwoEvosAttacks:
	db 0 ; no more evolutions
	db 1, TELEPORT ; Psywave → RBY TM move
	db 1, AGILITY ; Sw/Sh move
	db 1, FOCUS_ENERGY ; Laser Focus → similar move
	db 1, CONFUSION
	db 1, DISABLE
	db 10, SAFEGUARD
	db 19, SWIFT
	db 28, FUTURE_SIGHT
	db 37, BARRIER ; Psych Up → Barrier
	db 46, RECOVER
	db 55, PSYCHIC_M
	db 64, CALM_MIND ; Barrier → TM move
	db 73, AURA_SPHERE
	db 82, SURF
	db 91, FLY
	db 100, PSYCHIC_M
	db 0 ; no more level-up moves

MewEvosAttacks:
	db 0 ; no more evolutions
	db 1, SKETCH ; Reflect Type → new move
	db 1, TELEPORT ; event move
	db 1, TACKLE ; Pound → similar move
	db 1, TRANSFORM
	db 1, CONFUSION ; Let's Go move
	db 10, HEADBUTT ; Mega Punch → TM move
	db 20, METRONOME
	db 30, PSYCHIC_M
	db 40, BARRIER
	db 50, ANCIENTPOWER
	db 60, BATON_PASS ; Amnesia → Baton Pass
	db 70, SAFEGUARD ; Me First → Mewtwo move
	db 80, AMNESIA ; Baton Pass → Amnesia
	db 90, NASTY_PLOT
	db 100, AURA_SPHERE
	db 0 ; no more level-up moves

KoaleafEvosAttacks:
	db EVOLVE_LEVEL, 16, EUCOALA
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 7, RAZOR_LEAF
	db 10, SLEEP_POWDER
	db 14, POISONPOWDER
	db 17, KARATE_CHOP
	db 21, GROWTH
	db 25, ENERGY_BALL
	db 30, SLASH
	db 34, SEED_BOMB
	db 39, BULK_UP
	db 45, BODY_SLAM
	db 50, PETAL_DANCE
	db 0 ; no more level-up moves

EucoalaEvosAttacks:
	db EVOLVE_LEVEL, 36, KOALYPTUS
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 7, RAZOR_LEAF
	db 10, SLEEP_POWDER
	db 14, POISONPOWDER
	db 18, KARATE_CHOP
	db 23, GROWTH
	db 28, ENERGY_BALL
	db 34, SLASH
	db 39, SEED_BOMB
	db 45, BULK_UP
	db 52, BODY_SLAM
	db 58, WOOD_HAMMER
	db 0 ; no more level-up moves

KoalyptusEvosAttacks:
	db 0 ; no more evolutions
	db 1, DRAIN_PUNCH ; evolution move
	db 1, POISON_JAB
	db 1, SCRATCH
	db 1, GROWL
	db 7, RAZOR_LEAF
	db 10, SLEEP_POWDER
	db 14, POISONPOWDER
	db 18, KARATE_CHOP
	db 23, GROWTH
	db 28, ENERGY_BALL
	db 34, SLASH
	db 41, SEED_BOMB
	db 49, BULK_UP
	db 57, BODY_SLAM
	db 63, WOOD_HAMMER
	db 71, CLOSE_COMBAT
	db 0 ; no more level-up moves

PyrooEvosAttacks:
	db EVOLVE_LEVEL, 16, PYROBY
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 6, EMBER
	db 10, QUICK_ATTACK
	db 15, FLAME_CHARGE
	db 19, DOUBLE_KICK
	db 24, FIRE_PUNCH
	db 28, LOW_KICK
	db 33, SUNNY_DAY
	db 37, ACROBATICS
	db 42, HI_JUMP_KICK
	db 46, FIRE_BLAST
	db 0 ; no more level-up moves

PyrobyEvosAttacks:
	db EVOLVE_LEVEL, 36, WALLARO
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 6, EMBER
	db 10, QUICK_ATTACK
	db 15, FLAME_CHARGE
	db 20, DOUBLE_KICK
	db 26, FIRE_PUNCH
	db 31, STOMP
	db 37, SUNNY_DAY
	db 42, ACROBATICS
	db 48, HI_JUMP_KICK
	db 53, FIRE_BLAST
	db 0 ; no more level-up moves

WallaroEvosAttacks:
	db 0 ; no more evolutions
	db 1, BLAZE_KICK ; evolution move
	db 1, DOUBLE_EDGE
	db 1, TACKLE
	db 1, GROWL
	db 6, EMBER
	db 10, QUICK_ATTACK
	db 15, FLAME_CHARGE
	db 20, DOUBLE_KICK
	db 26, FIRE_PUNCH
	db 31, STOMP
	db 38, SUNNY_DAY
	db 44, ACROBATICS
	db 51, HI_JUMP_KICK
	db 58, FIRE_BLAST
	db 67, FLARE_BLITZ
	db 0 ; no more level-up moves

PattleEvosAttacks:
	db EVOLVE_LEVEL, 16, PLATTAIL
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 6, WATER_GUN
	db 10, DISABLE
	db 15, SING
	db 19, BUBBLE_BEAM
	db 24, TOXIC_SPIKES
	db 28, SAFEGUARD
	db 33, AQUA_JET
	db 37, REST
	db 42, RAIN_DANCE
	db 46, NASTY_PLOT
	db 50, HYDRO_PUMP
	db 0 ; no more level-up moves

PlattailEvosAttacks:
	db EVOLVE_LEVEL, 36, TSUNAMIC
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 6, WATER_GUN
	db 10, DISABLE
	db 15, SING
	db 20, BUBBLE_BEAM
	db 25, TOXIC_SPIKES
	db 31, SAFEGUARD
	db 37, AQUA_JET
	db 42, REST
	db 46, RAIN_DANCE
	db 53, NASTY_PLOT
	db 57, HYDRO_PUMP
	db 0 ; no more level-up moves

TsunamicEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_JAB ; evolution move
	db 1, DRILL_PECK
	db 1, TACKLE
	db 1, LEER
	db 6, WATER_GUN
	db 10, DISABLE
	db 15, SING
	db 20, BUBBLE_BEAM
	db 25, TOXIC_SPIKES
	db 31, HAZE
	db 39, AQUA_JET
	db 46, REST
	db 52, RAIN_DANCE
	db 58, NASTY_PLOT
	db 64, SLUDGE_BOMB
	db 71, HYDRO_PUMP
	db 0 ; no more level-up moves

FluffoonEvosAttacks:
	db EVOLVE_LEVEL, 15, AVIROON
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 6, DEFENSE_CURL
	db 9, QUICK_ATTACK
	db 12, CHARM
	db 15, DISARM_VOICE
	db 18, ENCORE
	db 21, HEADBUTT
	db 24, REST
	db 27, U_TURN
	db 30, ACROBATICS
	db 33, BATON_PASS
	db 36, DOUBLE_EDGE
	db 0 ; no more level-up moves

AviroonEvosAttacks:
	db 0 ; no more evolutions
	db 1, WING_ATTACK ; evolution move
	db 1, TACKLE
	db 1, GROWL
	db 6, DEFENSE_CURL
	db 9, QUICK_ATTACK
	db 12, CHARM
	db 15, DISARM_VOICE
	db 19, ENCORE
	db 23, HEADBUTT
	db 27, REST
	db 31, U_TURN
	db 35, ACROBATICS
	db 39, EXTREMESPEED
	db 43, BATON_PASS
	db 47, DOUBLE_EDGE
	db 0 ; no more level-up moves

FlishEvosAttacks:
	db EVOLVE_LEVEL, 20, VOLCRONIC
	db 0 ; no more evolutions
	db 1, SPLASH
	db 15, WATER_GUN
	db 30, EMBER
	db 0 ; no more level-up moves

VolcronicEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATERFALL ; HM move
	db 1, BITE ; evolution move
	db 1, FLAME_CHARGE
	db 1, RAGE
	db 23, AQUA_JET
	db 26, FIRE_FANG
	db 29, ICE_FANG
	db 32, CRUNCH
	db 35, SCARY_FACE
	db 38, PYRO_REND
	db 41, AQUA_TAIL
	db 44, RAIN_DANCE
	db 47, SUNNY_DAY
	db 50, OUTRAGE
	db 53, FLARE_BLITZ
	db 56, GIGA_IMPACT
	db 0 ; no more level-up moves

FirantEvosAttacks:
	db EVOLVE_LEVEL, 25, PYREIGN
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 5, POISON_STING
	db 8, EMBER
	db 12, RAGE
	db 15, SCARY_FACE
	db 19, FIRE_FANG
	db 22, BUG_BITE
	db 26, HONE_CLAWS
	db 29, POISON_JAB
	db 33, AGILITY
	db 36, PYRO_REND
	db 40, X_SCISSOR
	db 0 ; no more level-up moves

PyreignEvosAttacks:
	db 0 ; no more evolutions
	db 1, FIRE_PUNCH ; evolution move
	db 1, THUNDER_FANG
	db 1, TACKLE
	db 1, LEER
	db 5, POISON_STING
	db 8, EMBER
	db 12, RAGE
	db 15, SCARY_FACE
	db 19, FIRE_FANG
	db 22, BUG_BITE
	db 27, HONE_CLAWS
	db 31, POISON_JAB
	db 36, AGILITY
	db 40, PYRO_REND
	db 45, X_SCISSOR
	db 49, FLARE_BLITZ
	db 0 ; no more level-up moves

CentitoeEvosAttacks:
	db EVOLVE_LEVEL, 38, CENTILISK
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 1, TACKLE
	db 5, POISON_STING
	db 9, BITE
	db 13, BUG_BITE
	db 17, FALSE_SWIPE
	db 21, MEAN_LOOK
	db 25, DRAGONBREATH
	db 29, TAKE_DOWN
	db 33, SWORDS_DANCE
	db 37, CRUNCH
	db 41, DIG
	db 45, X_SCISSOR
	db 49, POISON_JAB
	db 55, DOUBLE_EDGE
	db 0 ; no more level-up moves

CentiliskEvosAttacks:
	db 0 ; no more evolutions
	db 1, GLARE ; evolution move
	db 1, DRAGON_CLAW
	db 1, WRAP
	db 1, LEER
	db 1, TACKLE
	db 5, POISON_STING
	db 9, BITE
	db 13, BUG_BITE
	db 17, FALSE_SWIPE
	db 21, MEAN_LOOK
	db 25, DRAGONBREATH
	db 29, TAKE_DOWN
	db 33, SWORDS_DANCE
	db 37, CRUNCH
	db 42, DIG
	db 47, X_SCISSOR
	db 52, POISON_JAB
	db 57, OUTRAGE
	db 66, DOUBLE_EDGE
	db 0 ; no more level-up moves

CrobatEvosAttacks:
	db 0 ; no more evolutions
	db 1, X_SCISSOR ; evolution move
	db 1, SCREECH
	db 1, ABSORB
	db 1, CRUNCH ; Let's Go move
	db 5, SUPERSONIC
	db 7, ASTONISH
	db 11, BITE
	db 13, GUST ; Wing Attack → egg move
	db 17, CONFUSE_RAY
	db 19, WING_ATTACK ; Air Cutter → Wing Attack
	db 24, SWIFT
	db 27, SUPER_FANG ; Poison Fang → HGSS tutor move
	db 32, MEAN_LOOK
	db 35, LEECH_LIFE
	db 40, HAZE
	db 43, VENOSHOCK
	db 48, AIR_SLASH
	db 51, CRUNCH ; Quick Guard → new move
	db 0 ; no more level-up moves

ChinchouEvosAttacks:
	db EVOLVE_LEVEL, 27, LANTURN
	db 0 ; no more evolutions
	db 1, WATER_GUN ; Bubble → Water Gun
	db 1, SUPERSONIC
	db 6, THUNDER_WAVE
	db 9, THUNDERSHOCK ; Electro Ball → new move
	db 12, BUBBLE_BEAM ; Water Gun → Bubble Beam
	db 17, CONFUSE_RAY
	db 20, WATER_PULSE ; Bubble Beam → TM move
	db 23, SPARK
	db 28, PSYBEAM ; Signal Beam → egg move
	db 31, REVERSAL ; Flail → similar move
	db 34, THUNDERBOLT ; Discharge → TM move
	db 39, TAKE_DOWN
	db 42, RECOVER ; Aqua Ring → similar move
	db 45, ICE_BEAM ; Hydro Pump → TM move
	db 47, HYDRO_PUMP ; Ion Deluge → Hydro Pump
	db 50, LIGHT_SCREEN ; Charge → event move
	db 0 ; no more level-up moves

LanturnEvosAttacks:
	db EVOLVE_EVS, MON_HP_EV, VOLPHIN
	db 0 ; no more evolutions
	db 1, WATER_GUN ; Bubble → Water Gun
	db 1, SUPERSONIC
	db 6, THUNDER_WAVE
	db 9, THUNDERSHOCK ; Electro Ball → new move
	db 12, BUBBLE_BEAM ; Water Gun → Bubble Beam
	db 17, CONFUSE_RAY
	db 20, WATER_PULSE ; Bubble Beam → TM move
	db 23, SPARK
	db 29, PSYBEAM ; Signal Beam → egg move
	db 33, REVERSAL ; Flail → similar move
	db 37, THUNDERBOLT ; Discharge → TM move
	db 43, TAKE_DOWN
	db 47, RECOVER ; Aqua Ring → similar move
	db 51, ICE_BEAM ; Hydro Pump → TM move
	db 54, HYDRO_PUMP ; Ion Deluge → Hydro Pump
	db 58, LIGHT_SCREEN ; Charge → event move
	db 0 ; no more level-up moves

PichuEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, PIKACHU
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, CHARM
	db 5, LEER ; Tail Whip → similar move
	db 10, SWEET_KISS
	db 13, NASTY_PLOT
	db 18, THUNDER_WAVE
	db 23, SCARY_FACE ; event move
	db 28, SING ; event move
	db 38, PETAL_DANCE ; event move
	db 0 ; no more level-up moves

HierarkEvosAttacks:
	db EVOLVE_LEVEL, 38, SHAROGLYPH
	db 0 ; no more evolutions
	db 1, MUD_SLAP
	db 1, LEER
	db 7, BITE
	db 11, HIDDEN_POWER
	db 17, DIG
	db 21, CONFUSE_RAY
	db 27, SAND_WAVE
	db 31, ANCIENTPOWER
	db 37, CRUNCH
	db 41, AGILITY
	db 47, EARTH_POWER
	db 51, FUTURE_SIGHT
	db 57, DUST_DEVIL
	db 0 ; no more level-up moves

AumosEvosAttacks:
	db 0 ; no more evolutions
	db 1, ICE_BEAM ; evolution move
	db 1, THUNDER_WAVE
	db 1, RAPID_SPIN
	db 3, DEFENSE_CURL
	db 12, THUNDERSHOCK
	db 14, FLASH
	db 23, GYRO_BALL
	db 25, HIDDEN_POWER
	db 34, MINIMIZE
	db 38, AURA_SPHERE
	db 45, THUNDERBOLT
	db 52, FLASH_CANNON
	db 61, AGILITY
	db 68, EXPLOSION
	db 77, TRI_ATTACK
	db 0 ; no more level-up moves

LapriEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, LAPRAS
	db 0 ; no more evolutions
	db 1, SPLASH
	db 3, WATER_GUN
	db 5, SING
	db 8, TACKLE
	db 11, CHARM
	db 14, WATER_PULSE
	db 17, SWEET_KISS
	db 21, BODY_SLAM
	db 25, ICE_BEAM
	db 29, RAIN_DANCE
	db 34, SAFEGUARD
	db 39, HYDRO_PUMP
	db 44, PERISH_SONG
	db 0 ; no more level-up moves

AntartickEvosAttacks:
	db 0 ; no more evolutions
	db 1, RAPID_SPIN
	db 4, DEFENSE_CURL
	db 7, ICE_SHARD
	db 10, BUG_BITE
	db 13, ROLLOUT
	db 17, PROTECT
	db 21, PIN_MISSILE
	db 25, AGILITY
	db 29, ICICLE_SPEAR
	db 34, X_SCISSOR
	db 39, HAIL
	db 44, ROCK_SLIDE
	db 49, SHELL_SMASH
	db 55, LEECH_LIFE
	db 61, ICICLE_CRASH
	db 0 ; no more level-up moves

GriEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, RIOGUA
	db EVOLVE_ITEM, FIRE_STONE, FLARIOS
	db EVOLVE_ITEM, SHINY_STONE, DRAETHER
	db EVOLVE_ITEM, LEAF_STONE, TERRELTA
	db 0 ; no more evolutions
	db 1, TACKLE
	db 8, SING
	db 12, HEADBUTT
	db 16, CHARM
	db 20, METRONOME
	db 24, SWIFT
	db 28, CONFUSE_RAY
	db 32, RECOVER
	db 36, DISARM_VOICE
	db 40, BATON_PASS
	db 44, RETURN
	db 0 ; no more level-up moves

RioguaEvosAttacks:
	db 0 ; no more evolutions
	db 1, AQUA_TAIL
	db 1, TACKLE
	db 8, SING
	db 12, WATER_GUN
	db 16, CHARM
	db 20, WATER_PULSE
	db 25, AURORA_BEAM
	db 30, DISARM_VOICE
	db 35, RECOVER
	db 40, SURF
	db 45, DAZZLINGLEAM
	db 50, AURA_SPHERE
	db 55, ICE_BEAM
	db 60, HYDRO_PUMP
	db 65, MOONBLAST
	db 0 ; no more level-up moves

FlariosEvosAttacks:
	db 0 ; no more evolutions
	db 1, FIRE_BLAST
	db 1, TACKLE
	db 8, SING
	db 12, EMBER
	db 16, CHARM
	db 20, FLAME_CHARGE
	db 25, SPARK
	db 30, DISARM_VOICE
	db 35, RECOVER
	db 40, BLAZE_KICK
	db 45, DAZZLINGLEAM
	db 50, AURA_SPHERE
	db 55, THUNDERBOLT
	db 60, FLARE_BLITZ
	db 65, PLAY_ROUGH
	db 0 ; no more level-up moves

DraetherEvosAttacks:
	db 0 ; no more evolutions
	db 1, ROOST
	db 1, TACKLE
	db 8, SING
	db 12, GUST
	db 16, CHARM
	db 20, AIR_SLASH
	db 25, PSYBEAM
	db 30, DISARM_VOICE
	db 35, RECOVER
	db 40, FEATHERSTORM
	db 45, DAZZLINGLEAM
	db 50, AURA_SPHERE
	db 55, PSYCHIC_M
	db 60, HURRICANE
	db 65, MOONBLAST
	db 0 ; no more level-up moves

TerreltaEvosAttacks:
	db 0 ; no more evolutions
	db 1, EARTH_POWER
	db 1, TACKLE
	db 8, SING
	db 12, MUD_SLAP
	db 16, CHARM
	db 20, SAND_WAVE
	db 25, RAZOR_LEAF
	db 30, DISARM_VOICE
	db 35, RECOVER
	db 40, DIG
	db 45, DAZZLINGLEAM
	db 50, AURA_SPHERE
	db 55, SEED_BOMB
	db 60, EARTHQUAKE
	db 65, PLAY_ROUGH
	db 0 ; no more level-up moves

PambooEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 4, LEER
	db 11, FOCUS_ENERGY
	db 21, SLASH
	db 24, REST
	db 31, SHADOW_CLAW
	db 34, ZEN_HEADBUTT
	db 41, BODY_SLAM
	db 44, CURSE
	db 51, DOUBLE_EDGE
	db 0 ; no more level-up moves

SharoglyphEvosAttacks:
	db 0 ; no more evolutions
	db 1, MUD_SLAP
	db 1, LEER
	db 7, BITE
	db 11, HIDDEN_POWER
	db 17, DIG
	db 21, CONFUSE_RAY
	db 27, SAND_WAVE
	db 31, ANCIENTPOWER
	db 37, CRUNCH
	db 41, AGILITY
	db 48, EARTH_POWER
	db 53, FUTURE_SIGHT
	db 60, DUST_DEVIL
	db 0 ; no more level-up moves

ParlefEvosAttacks:
	db 0 ; no more evolutions
	db 1, BUG_BUZZ ; evolution move
	db 1, DISARM_VOICE
	db 1, RAGE
	db 5, PECK
	db 9, GROWL
	db 13, SING
	db 17, FURY_STRIKES
	db 21, SUPERSONIC
	db 25, SCREECH
	db 29, AIR_SLASH
	db 33, MIRROR_COAT
	db 37, ROOST
	db 41, FEATHERSTORM
	db 45, HYPER_VOICE
	db 49, PERISH_SONG
	db 53, NASTY_PLOT
	db 0 ; no more level-up moves

MirustEvosAttacks:
	db EVOLVE_LEVEL, 30, FERRIAN
	db 0 ; no more evolutions
	db 1, ASTONISH
	db 5, CURSE
	db 10, HEADBUTT
	db 14, NIGHT_SHADE
	db 19, MEAN_LOOK
	db 23, METAL_CLAW
	db 28, PAIN_SPLIT
	db 32, DESTINY_BOND
	db 37, SHADOW_CLAW
	db 41, SUCKER_PUNCH
	db 46, IRON_HEAD
	db 50, ZEN_HEADBUTT
	db 55, SOUL_BIND
	db 0 ; no more level-up moves

FerrianEvosAttacks:
	db 0 ; no more evolutions
	db 1, SLASH ; evolution move
	db 1, NIGHT_SLASH
	db 1, PYRO_REND
	db 1, ASTONISH
	db 5, CURSE
	db 10, HEADBUTT
	db 14, NIGHT_SHADE
	db 19, MEAN_LOOK
	db 23, METAL_CLAW
	db 28, PAIN_SPLIT
	db 32, DESTINY_BOND
	db 38, SHADOW_CLAW
	db 43, SWORDS_DANCE
	db 49, IRON_HEAD
	db 54, ZEN_HEADBUTT
	db 60, SOUL_BIND
	db 0 ; no more level-up moves

YanmaEvosAttacks:
	db EVOLVE_MOVE, ANCIENTPOWER, YANMEGA
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, FORESIGHT
	db 1, BUG_BITE
	db 6, QUICK_ATTACK
	db 11, DOUBLE_TEAM
	db 14, SONIC_BOOM
	db 17, PROTECT ; Detect → similar move
	db 22, DRAGON_RAGE ; Supersonic → new move
	db 27, SUPERSONIC ; Uproar → Supersonic
	db 30, PURSUIT
	db 33, ANCIENTPOWER
	db 38, HYPNOSIS
	db 43, WING_ATTACK
	db 46, SCREECH
	db 49, U_TURN
	db 54, AIR_SLASH
	db 57, BUG_BUZZ
	db 62, DREAM_EATER ; event move
	db 0 ; no more level-up moves

YanmegaEvosAttacks:
	db 0 ; no more evolutions
	db 1, DRAGONBREATH ; evolution move
	db 1, NIGHT_SLASH
	db 1, TACKLE
	db 1, FORESIGHT
	db 1, BUG_BITE
	db 6, QUICK_ATTACK
	db 11, DOUBLE_TEAM
	db 14, SONIC_BOOM
	db 17, PROTECT ; Detect → similar move
	db 22, DRAGON_RAGE ; Supersonic → new move
	db 27, SUPERSONIC ; Uproar → Supersonic
	db 30, PURSUIT
	db 33, ANCIENTPOWER
	db 38, SLASH ; Feint → Slash
	db 43, WING_ATTACK ; Slash → Wing Attack
	db 46, SCREECH
	db 49, U_TURN
	db 54, AIR_SLASH
	db 57, BUG_BUZZ
	db 62, FLY ; new move
	db 0 ; no more level-up moves

WooperEvosAttacks:
	db EVOLVE_LEVEL, 20, QUAGSIRE
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, LEER ; Tail Whip → similar move
	db 5, MUD_SLAP ; Mud Sport → TM move
	db 9, SCARY_FACE ; Mud Shot → event move
	db 15, HEADBUTT ; Slam → tutor move
	db 19, RECOVER ; Mud Bomb → egg move
	db 23, AMNESIA
	db 29, BELLY_DRUM ; Yawn → event move
	db 33, EARTHQUAKE
	db 37, RAIN_DANCE
	db 43, HAZE
	db 47, AQUA_TAIL ; Muddy Water → event move
	db 0 ; no more level-up moves

QuagsireEvosAttacks:
	db 0 ; no more evolutions
	db 1, ANCIENTPOWER ; evolution move
	db 1, WATER_GUN
	db 1, LEER ; Tail Whip → similar move
	db 5, MUD_SLAP ; Mud Sport → TM move
	db 9, SCARY_FACE ; Mud Shot → event move
	db 15, HEADBUTT ; Slam → tutor move
	db 19, RECOVER ; Mud Bomb → egg move
	db 24, AMNESIA
	db 31, BELLY_DRUM ; Yawn → event move
	db 36, EARTHQUAKE
	db 41, RAIN_DANCE
	db 48, HAZE
	db 53, AQUA_TAIL ; Muddy Water → event move
	db 0 ; no more level-up moves

CosmionEvosAttacks:
	db 0 ; no more evolutions
	db 1, ICE_SHARD ; evolution move
	db 1, NIGHT_SHADE
	db 1, TACKLE
	db 1, LEER
	db 5, MUD_SLAP
	db 9, GROWL
	db 13, QUICK_ATTACK
	db 17, AURORA_BEAM
	db 21, CONFUSE_RAY
	db 25, HEX
	db 29, HEALINGLIGHT
	db 33, NASTY_PLOT
	db 37, ICE_BEAM
	db 41, EXTREMESPEED
	db 45, SHADOW_BALL
	db 0 ; no more level-up moves

AstrolionEvosAttacks:
	db 0 ; no more evolutions
	db 1, VINE_WHIP ; evolution move
	db 1, DRAGON_RAGE
	db 1, TACKLE
	db 1, LEER
	db 5, MUD_SLAP
	db 9, GROWL
	db 13, QUICK_ATTACK
	db 17, RAZOR_LEAF
	db 21, STUN_SPORE
	db 25, DRAGON_CLAW
	db 29, HEALINGLIGHT
	db 33, GROWTH
	db 37, SEED_BOMB
	db 41, EXTREMESPEED
	db 45, OUTRAGE
	db 0 ; no more level-up moves

FelareEvosAttacks:
	db EVOLVE_ITEM, SHINY_STONE, APOLLYON
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 5, GROWL
	db 9, LEER
	db 13, FLASH
	db 17, BITE
	db 21, HONE_CLAWS
	db 25, SLASH
	db 29, REST
	db 33, NIGHT_SLASH
	db 37, AGILITY
	db 41, TAKE_DOWN
	db 45, PLAY_ROUGH
	db 0 ; no more level-up moves

ApollyonEvosAttacks:
	db 0 ; no more evolutions
	db 1, FIRE_FANG
	db 1, THUNDER_FANG
	db 1, ICE_FANG
	db 1, ROAR
	db 1, SCRATCH
	db 5, GROWL
	db 9, LEER
	db 13, FLASH
	db 17, BITE
	db 21, HONE_CLAWS
	db 25, SLASH
	db 29, REST
	db 33, NIGHT_SLASH
	db 37, AGILITY
	db 41, TAKE_DOWN
	db 45, PLAY_ROUGH
	db 50, CLOSE_COMBAT
	db 0 ; no more level-up moves

SlowkingPlainEvosAttacks:
	db 0 ; no more evolutions
	db 1, POWER_GEM
	db 1, HIDDEN_POWER
	db 1, CURSE
	db 1, TACKLE
	db 5, GROWL
	db 9, WATER_GUN
	db 14, CONFUSION
	db 19, DISABLE
	db 23, HEADBUTT
	db 28, WATER_PULSE
	db 32, ZEN_HEADBUTT
	db 36, NASTY_PLOT
	db 41, SWAGGER
	db 45, PSYCHIC_M
	db 49, RAIN_DANCE ; Trump Card → TM move
	db 54, BELLY_DRUM ; Psych Up → egg move
	db 58, RECOVER ; Heal Pulse → similar move
	db 0 ; no more level-up moves

SlowkingGalarianEvosAttacks:
	db 0 ; no more evolutions
	db 1, HEX ; Eerie Spell → Sw/Sh TR move ; evolution move
	db 1, POWER_GEM
	db 1, HIDDEN_POWER
	db 1, CURSE
	db 1, TACKLE
	db 5, GROWL
	db 9, ACID
	db 14, CONFUSION
	db 19, DISABLE
	db 23, HEADBUTT
	db 28, WATER_PULSE
	db 32, ZEN_HEADBUTT
	db 36, NASTY_PLOT
	db 41, SWAGGER
	db 45, PSYCHIC_M
	db 49, RAIN_DANCE ; Trump Card → TM move
	db 54, BELLY_DRUM ; Psych Up → egg move
	db 58, RECOVER ; Heal Pulse → similar move
	db 0 ; no more level-up moves

MisdreavusEvosAttacks:
	db EVOLVE_ITEM, DUSK_STONE, MISMAGIUS
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, TELEPORT ; Psywave → new move
	db 1, DISARM_VOICE ; new move
	db 5, CONFUSION ; Spite → new move
	db 10, ASTONISH
	db 14, CONFUSE_RAY
	db 19, MEAN_LOOK
	db 23, HEX
	db 28, PSYBEAM
	db 32, PAIN_SPLIT
	db 37, DESTINY_BOND ; Payback → egg move
	db 41, SHADOW_BALL
	db 46, PERISH_SONG
	db 50, DAZZLINGLEAM ; Grudge → TM move
	db 55, POWER_GEM
	db 62, NASTY_PLOT ; egg move
	db 0 ; no more level-up moves

MismagiusEvosAttacks:
	db 0 ; no more evolutions
	db 1, POWER_GEM
	db 1, SHADOW_BALL ; Phantom Force → TM move
	db 1, FLAMETHROWER ; Mystical Fire → TM move
	db 1, DAZZLINGLEAM ; Magical Leaf → TM move ; evolution move
	db 1, GROWL
	db 1, TELEPORT ; Psywave → new move
	db 1, DISARM_VOICE ; new move
	db 1, CONFUSION ; Spite → new move
	db 1, ASTONISH
	db 0 ; no more level-up moves

UnownEvosAttacks:
	db 0 ; no more evolutions
	db 1, HIDDEN_POWER
	db 0 ; no more level-up moves

ManatonEvosAttacks:
	db 0 ; no more evolutions
	db 1, SPLASH
	db 1, WATER_GUN
	db 6, MUD_SLAP
	db 8, GROWL
	db 17, WATER_PULSE
	db 22, AMNESIA
	db 24, SAND_WAVE
	db 33, REST
	db 38, ENCORE
	db 40, AQUA_TAIL
	db 49, FRESH_SNACK
	db 54, EARTH_POWER
	db 56, HYDRO_PUMP
	db 0 ; no more level-up moves

DestadoEvosAttacks:
	db 0 ; no more evolutions
	db 1, U_TURN
	db 1, SANDSTORM
	db 1, GUST
	db 4, GROWL
	db 8, MUD_SLAP
	db 13, RAPID_SPIN
	db 17, ROCK_THROW
	db 21, SAND_WAVE
	db 26, SCREECH
	db 30, AIR_SLASH
	db 34, ROCK_BLAST
	db 39, HYPER_VOICE
	db 43, EARTH_POWER
	db 47, HURRICANE
	db 52, SPIKES
	db 56, DUST_DEVIL
	db 0 ; no more level-up moves

KorsingEvosAttacks:
	db EVOLVE_LEVEL, 37, SANDASMA
	db 0 ; no more evolutions
	db 1, ASTONISH
	db 5, MUD_SLAP
	db 10, HYPNOSIS
	db 14, NIGHT_SHADE
	db 19, SAND_WAVE
	db 23, CURSE
	db 28, HEX
	db 32, SPIKES
	db 37, SANDSTORM
	db 41, WILL_O_WISP
	db 46, EARTH_POWER
	db 50, SHADOW_BALL
	db 55, DESTINY_BOND
	db 0 ; no more level-up moves

SandasmaEvosAttacks:
	db 0 ; no more evolutions
	db 1, PSYCHIC_M
	db 1, ASTONISH
	db 5, MUD_SLAP
	db 10, HYPNOSIS
	db 14, NIGHT_SHADE
	db 19, SAND_WAVE
	db 23, CURSE
	db 28, HEX
	db 32, SPIKES
	db 37, SANDSTORM
	db 41, WILL_O_WISP
	db 47, EARTH_POWER
	db 52, SHADOW_BALL
	db 58, DESTINY_BOND
	db 64, DUST_DEVIL
	db 0 ; no more level-up moves

DunsparceEvosAttacks:
	db 0 ; no more evolutions
	db 1, RAGE
	db 1, DEFENSE_CURL
	db 3, ROLLOUT
	db 6, ASTONISH ; Spite → egg move
	db 8, PURSUIT
	db 11, SCREECH
	db 13, MUD_SLAP
	db 16, FURY_STRIKES ; Yawn → event move (Fury Attack)
	db 18, ANCIENTPOWER
	db 21, BODY_SLAM
	db 23, DRAGON_RAGE ; Drill Run → new move
	db 26, ROOST
	db 28, TAKE_DOWN
	db 31, DRAGON_DANCE ; Coil → new move
	db 33, DIG
	db 36, GLARE
	db 38, DOUBLE_EDGE
	db 41, EARTHQUAKE ; Endeavor → TM move
	db 43, AIR_SLASH
	db 46, HEX ; Dragon Rush → egg move
	db 48, ENDURE
	db 51, REVERSAL ; Flail → similar move
	db 0 ; no more level-up moves

ViperraEvosAttacks:
	db EVOLVE_LEVEL, 34, VOLTERRA
	db 0 ; no more evolutions
	db 1, BITE
	db 5, LEER
	db 8, THUNDERSHOCK
	db 12, GLARE
	db 16, SPARK
	db 19, MAGNITUDE
	db 23, THUNDER_WAVE
	db 27, THUNDER_FANG
	db 30, DIG
	db 34, CRUNCH
	db 38, SCARY_FACE
	db 41, SWORDS_DANCE
	db 45, THUNDER_TAIL
	db 49, EARTHQUAKE
	db 0 ; no more level-up moves

VolterraEvosAttacks:
	db 0 ; no more evolutions
	db 1, AQUA_TAIL
	db 1, BITE
	db 5, LEER
	db 8, THUNDERSHOCK
	db 12, GLARE
	db 16, SPARK
	db 19, MAGNITUDE
	db 23, THUNDER_WAVE
	db 27, THUNDER_FANG
	db 30, DIG
	db 35, CRUNCH
	db 40, SCARY_FACE
	db 44, SWORDS_DANCE
	db 49, THUNDER_TAIL
	db 54, EARTHQUAKE
	db 0 ; no more level-up moves

SteelixEvosAttacks:
	db 0 ; no more evolutions
	db 1, IRON_TAIL ; evolution move
	db 1, TACKLE
	db 1, DEFENSE_CURL ; Harden → similar move
	db 1, WRAP ; Bind → similar move
	db 4, CURSE
	db 7, ROCK_THROW
	db 10, RAGE
	db 13, ROCK_BLAST ; Rock Tomb → egg move
	db 16, BODY_SLAM ; Stealth Rock → TM move
	db 19, SANDSTORM ; Autotomize → Sandstorm
	db 22, ANCIENTPOWER ; Smack Down → HGSS tutor move
	db 25, DRAGONBREATH
	db 28, HEADBUTT ; Slam → tutor move
	db 31, SCREECH
	db 34, ROCK_SLIDE
	db 37, CRUNCH
	db 40, IRON_HEAD
	db 43, DIG
	db 46, STONE_EDGE
	db 49, DOUBLE_EDGE
	db 52, EARTHQUAKE ; Sandstorm → TM move
	db 0 ; no more level-up moves

LeefEvosAttacks:
	db EVOLVE_LEVEL, 23, BIGLEEF
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 5, LEER
	db 7, RAZOR_LEAF
	db 11, ASTONISH
	db 13, SLEEP_POWDER
	db 17, BUG_BITE
	db 19, SLASH
	db 23, X_SCISSOR
	db 25, SEED_BOMB
	db 29, SUBSTITUTE
	db 31, BUG_BUZZ
	db 35, RECOVER
	db 37, WOOD_HAMMER
	db 41, U_TURN
	db 0 ; no more level-up moves

BigleefEvosAttacks:
	db 0 ; no more evolutions
	db 1, SWORDS_DANCE ; evolution move
	db 1, SCRATCH
	db 5, LEER
	db 7, RAZOR_LEAF
	db 11, ASTONISH
	db 13, SLEEP_POWDER
	db 17, BUG_BITE
	db 19, SLASH
	db 23, X_SCISSOR
	db 27, SEED_BOMB
	db 31, SUBSTITUTE
	db 35, BUG_BUZZ
	db 39, RECOVER
	db 43, WOOD_HAMMER
	db 47, U_TURN
	db 55, SPORE
	db 0 ; no more level-up moves

QwilfishEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, SPIKES
	db 1, TACKLE
	db 1, POISON_STING
	db 5, DEFENSE_CURL ; Harden → TM move
	db 9, MINIMIZE
	db 13, BUBBLE_BEAM ; Bubble → similar move
	db 17, ROLLOUT
	db 21, TOXIC_SPIKES
	db 25, PAIN_SPLIT ; Stockpile + Spit Up → HGSS move tutor
	db 29, REVERSAL ; Revenge → Sw/Sh move
	db 33, WATER_PULSE ; Brine → TM move
	db 37, PIN_MISSILE
	db 41, TAKE_DOWN
	db 45, AQUA_TAIL
	db 49, POISON_JAB
	db 53, DESTINY_BOND
	db 57, HYDRO_PUMP
	db 60, DOUBLE_EDGE ; Fell Stinger → event move
	db 0 ; no more level-up moves

ScizorEvosAttacks:
	db 0 ; no more evolutions
	db 1, METAL_CLAW ; evolution move
	db 1, BULLET_PUNCH
	db 1, QUICK_ATTACK
	db 1, LEER
	db 5, FOCUS_ENERGY
	db 9, PURSUIT
	db 13, FALSE_SWIPE
	db 17, AGILITY
	db 21, WING_ATTACK
	db 25, BUG_BITE ; Fury Cutter → similar move
	db 29, SLASH
	db 33, BUG_BUZZ ; Razor Wind → egg move
	db 37, DEFENSE_CURL ; Iron Defense → similar move
	db 41, X_SCISSOR
	db 45, CRUNCH ; Night Slash → Prism tutor move
	db 49, CLOSE_COMBAT ; Double Hit → new move
	db 50, IRON_HEAD
	db 57, SWORDS_DANCE
	db 0 ; no more level-up moves

QuartzellEvosAttacks:
	db 0 ; no more evolutions
	db 1, ACID
	db 7, DEFENSE_CURL
	db 11, ABSORB
	db 13, ROLLOUT
	db 17, MEGA_DRAIN
	db 23, TOXIC_SPIKES
	db 27, VENOSHOCK
	db 29, POWER_GEM
	db 33, AMNESIA
	db 39, GIGA_DRAIN
	db 43, SIGNAL_BEAM
	db 45, TOXIC
	db 49, SLUDGE_BOMB
	db 55, SHELL_SMASH
	db 0 ; no more level-up moves

HeracrossEvosAttacks:
	db 0 ; no more evolutions
	db 1, NIGHT_SLASH
	db 1, TACKLE
	db 1, LEER
	db 1, HORN_ATTACK
	db 1, ENDURE
	db 7, BUG_BITE ; Feint → HGSS tutor move
	db 10, FURY_STRIKES ; Aerial Ace → Fury Strikes
	db 16, LOW_KICK ; Chip Away → HGSS tutor move
	db 19, COUNTER
	db 25, AERIAL_ACE ; Fury Attack → Aerial Ace
	db 28, SEISMIC_TOSS ; Brick Break → tutor move
	db 31, PIN_MISSILE
	db 34, TAKE_DOWN
	db 37, MEGAHORN
	db 43, CLOSE_COMBAT
	db 46, REVERSAL
	db 0 ; no more level-up moves

BorinEvosAttacks:
	db EVOLVE_LEVEL, 20, BORINGLER
	db 0 ; no more evolutions
	db 1, SPLASH
	db 5, DEFENSE_CURL
	db 9, TACKLE
	db 13, HYPNOSIS
	db 17, ENCORE
	db 21, BUBBLE_BEAM
	db 25, REST
	db 29, AMNESIA
	db 33, WATER_PULSE
	db 37, BATON_PASS
	db 41, RECOVER
	db 45, HYDRO_PUMP
	db 0 ; no more level-up moves

BoringlerEvosAttacks:
	db 0 ; no more evolutions
	db 1, SPLASH
	db 5, DEFENSE_CURL
	db 9, TACKLE
	db 13, HYPNOSIS
	db 17, ENCORE
	db 21, BUBBLE_BEAM
	db 27, REST
	db 33, AMNESIA
	db 39, WATER_PULSE
	db 45, BATON_PASS
	db 51, RECOVER
	db 57, HYDRO_PUMP
	db 0 ; no more level-up moves

RhinoltEvosAttacks:
	db EVOLVE_LEVEL, 30, THUNDEROS
	db 0 ; no more evolutions
	db 1, TACKLE
	db 6, GROWL
	db 11, THUNDERSHOCK
	db 16, MAGNITUDE
	db 21, HORN_ATTACK
	db 26, FLASH
	db 31, STOMP
	db 36, WILD_CHARGE
	db 41, TAKE_DOWN
	db 46, MEGAHORN
	db 0 ; no more level-up moves

ThunderosEvosAttacks:
	db 0 ; no more evolutions
	db 1, SPARK ; evolution move
	db 1, TACKLE
	db 6, GROWL
	db 11, THUNDERSHOCK
	db 16, MAGNITUDE
	db 21, HORN_ATTACK
	db 26, FLASH
	db 33, STOMP
	db 40, WILD_CHARGE
	db 47, TAKE_DOWN
	db 54, MEGAHORN
	db 61, EARTHQUAKE
	db 0 ; no more level-up moves

GloliEvosAttacks:
	db EVOLVE_LEVEL, 23, BIZZAP
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 6, DOUBLE_TEAM
	db 9, SUPERSONIC
	db 15, THUNDER_WAVE
	db 18, FLASH
	db 24, SIGNAL_BEAM
	db 27, VOLT_SWITCH
	db 33, AGILITY
	db 36, AIR_SLASH
	db 42, HEALINGLIGHT
	db 45, BUG_BUZZ
	db 51, THUNDER
	db 0 ; no more level-up moves

BizzapEvosAttacks:
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 6, DOUBLE_TEAM
	db 9, SUPERSONIC
	db 15, THUNDER_WAVE
	db 18, FLASH
	db 25, SIGNAL_BEAM
	db 29, VOLT_SWITCH
	db 36, AGILITY
	db 40, AIR_SLASH
	db 47, HEALINGLIGHT
	db 49, BUG_BUZZ
	db 56, THUNDER
	db 0 ; no more level-up moves

SwinubEvosAttacks:
	db EVOLVE_LEVEL, 33, PILOSWINE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, FORESIGHT ; Odor Sleuth → similar move
	db 5, BITE ; Mud Sport → egg move
	db 8, ICE_SHARD ; Powder Snow → Ice Shard
	db 11, MUD_SLAP
	db 14, ENDURE
	db 18, MAGNITUDE ; Mud Bomb → new move
	db 21, ICY_WIND
	db 24, ICICLE_CRASH ; Ice Shard → egg move
	db 28, TAKE_DOWN
	db 35, BULLDOZE ; Mist → TM move
	db 37, REVERSAL ; Earthquake → similar move
	db 40, EARTHQUAKE ; Flail → Earthquake
	db 44, BLIZZARD
	db 48, AMNESIA
	db 0 ; no more level-up moves

PiloswineEvosAttacks:
	db EVOLVE_MOVE, ANCIENTPOWER, MAMOSWINE
	db 0 ; no more evolutions
	db 1, ANCIENTPOWER
	db 1, FURY_STRIKES ; evolution move (Fury Attack)
	db 1, PECK
	db 1, FORESIGHT ; Odor Sleuth → similar move
	db 5, BITE ; Mud Sport → egg move
	db 8, ICE_SHARD ; Powder Snow → Ice Shard
	db 11, MUD_SLAP
	db 14, ENDURE
	db 18, MAGNITUDE ; Mud Bomb → new move
	db 21, ICY_WIND
	db 24, ICICLE_CRASH ; Ice Fang → egg move
	db 28, TAKE_DOWN
	db 37, BULLDOZE ; Mist → TM move
	db 41, THRASH
	db 46, EARTHQUAKE
	db 52, BLIZZARD
	db 58, AMNESIA
	db 0 ; no more level-up moves

MamoswineEvosAttacks:
	db 0 ; no more evolutions
	db 1, ANCIENTPOWER
	db 1, PECK
	db 1, FORESIGHT ; Odor Sleuth → similar move
	db 5, BITE ; Mud Sport → egg move
	db 8, ICE_SHARD ; Powder Snow → Ice Shard
	db 11, MUD_SLAP
	db 14, ENDURE
	db 18, MAGNITUDE ; Mud Bomb → new move
	db 21, HAIL
	db 24, AVALANCHE ; Ice Fang → egg move
	db 28, TAKE_DOWN
	db 34, ROCK_BLAST ; Double Hit → Sw/Sh move
	db 37, BULLDOZE ; Mist → TM move
	db 41, THRASH
	db 46, EARTHQUAKE
	db 52, BLIZZARD
	db 58, SCARY_FACE
	db 0 ; no more level-up moves

MisticadeEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, MINIMIZE
	db 6, SAFEGUARD
	db 11, ASTONISH
	db 17, CONFUSE_RAY
	db 22, BUBBLE_BEAM
	db 28, HEX
	db 33, HAZE
	db 39, SHADOW_BALL
	db 44, RAIN_DANCE
	db 50, HYDRO_PUMP
	db 55, MIRROR_COAT
	db 61, DESTINY_BOND
	db 0 ; no more level-up moves

TarseerEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, TARSAYER
	db 0 ; no more evolutions
	db 1, CONFUSION
	db 1, FORESIGHT
	db 7, DOUBLE_TEAM
	db 10, CHARM
	db 14, TELEPORT
	db 16, FLASH
	db 22, PSYBEAM
	db 25, CONFUSE_RAY
	db 29, DAZZLINGLEAM
	db 31, TRICK
	db 37, HYPNOSIS
	db 40, PSYCHIC_M
	db 44, FUTURE_SIGHT
	db 46, AURA_SPHERE
	db 52, MOONBLAST
	db 55, TRICK_ROOM
	db 0 ; no more level-up moves

TarsayerEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONFUSION
	db 1, FORESIGHT
	db 7, DOUBLE_TEAM
	db 10, CHARM
	db 14, TELEPORT
	db 16, FLASH
	db 22, PSYBEAM
	db 25, CONFUSE_RAY
	db 29, DAZZLINGLEAM
	db 31, TRICK
	db 37, HYPNOSIS
	db 40, PSYCHIC_M
	db 44, FUTURE_SIGHT
	db 46, AURA_SPHERE
	db 52, MOONBLAST
	db 55, TRICK_ROOM
	db 0 ; no more level-up moves

SkalloyEvosAttacks:
	db EVOLVE_LEVEL, 20, SKARMORY
	db 0 ; no more evolutions
	db 1, PECK
	db 1, LEER
	db 5, MUD_SLAP
	db 8, SWIFT
	db 11, AGILITY
	db 14, SAND_WAVE
	db 17, WING_ATTACK
	db 20, SING
	db 23, ROOST
	db 26, STEEL_WING
	db 0 ; no more level-up moves

SkarmoryEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEER
	db 1, PECK
	db 6, MUD_SLAP ; Sand Attack → similar move
	db 9, BITE ; Metal Claw → new move
	db 12, METAL_CLAW ; Air Cutter → Metal Claw
	db 17, FURY_STRIKES ; Fury Attack → similar move
	db 20, PURSUIT ; Feint → egg move
	db 23, SWIFT
	db 28, SPIKES
	db 31, AGILITY
	db 34, STEEL_WING
	db 39, SLASH
	db 42, SCREECH ; Metal Sound → similar move
	db 45, AIR_SLASH
	db 50, DRILL_PECK ; Autotomize → egg move
	db 53, NIGHT_SLASH
	db 0 ; no more level-up moves

ZebriteEvosAttacks:
	db EVOLVE_ITEM, SUN_STONE, ZAURORA
	db 0 ; no more evolutions
	db 1, TACKLE
	db 6, GROWL
	db 10, CONFUSION
	db 15, PROTECT
	db 19, SUNNY_DAY
	db 24, STOMP
	db 28, CALM_MIND
	db 33, PSYBEAM
	db 37, HEALINGLIGHT
	db 42, EARTH_POWER
	db 46, ZEN_HEADBUTT
	db 51, AGILITY
	db 55, FUTURE_SIGHT
	db 0 ; no more level-up moves

ZauroraEvosAttacks:
	db 0 ; no more evolutions
	db 1, DAZZLINGLEAM ; evolution move
	db 1, SIGNAL_BEAM
	db 1, TACKLE
	db 6, GROWL
	db 10, CONFUSION
	db 15, PROTECT
	db 19, SUNNY_DAY
	db 24, STOMP
	db 28, CALM_MIND
	db 33, PSYBEAM
	db 37, HEALINGLIGHT
	db 42, EARTH_POWER
	db 46, ZEN_HEADBUTT
	db 51, AGILITY
	db 55, FUTURE_SIGHT
	db 60, PLAY_ROUGH
	db 0 ; no more level-up moves

TsunallEvosAttacks:
	db 0 ; no more evolutions
	db 1, WOOD_HAMMER
	db 1, ZEN_HEADBUTT
	db 1, WATER_GUN
	db 1, DEFENSE_CURL
	db 5, RAGE
	db 9, ROCK_THROW
	db 13, HEADBUTT
	db 17, AQUA_JET
	db 22, TAKE_DOWN
	db 27, PROTECT
	db 32, AQUA_TAIL
	db 37, ROCK_SLIDE
	db 43, U_TURN
	db 49, DOUBLE_EDGE
	db 55, STONE_EDGE
	db 0 ; no more level-up moves

ZentaurEvosAttacks:
	db EVOLVE_LEVEL, 37, ZAGITARIUS
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, FOCUS_ENERGY
	db 5, CONFUSION
	db 10, QUICK_ATTACK
	db 14, CONFUSE_RAY
	db 18, STOMP
	db 23, PSYBEAM
	db 27, BODY_SLAM
	db 31, CALM_MIND
	db 36, MIRROR_COAT
	db 40, PSYCHIC_M
	db 44, HEALINGLIGHT
	db 49, FUTURE_SIGHT
	db 0 ; no more level-up moves

ZagitariusEvosAttacks:
	db 0 ; no more evolutions
	db 1, EARTH_POWER ; evolution move
	db 1, TACKLE
	db 1, FOCUS_ENERGY
	db 5, CONFUSION
	db 10, QUICK_ATTACK
	db 14, CONFUSE_RAY
	db 18, STOMP
	db 23, PSYBEAM
	db 27, BODY_SLAM
	db 31, CALM_MIND
	db 36, MIRROR_COAT
	db 42, PSYCHIC_M
	db 47, HEALINGLIGHT
	db 56, FUTURE_SIGHT
	db 64, EARTHQUAKE
	db 0 ; no more level-up moves

DingrowlEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 6, GROWL
	db 8, MUD_SLAP
	db 16, SING
	db 21, MAGNITUDE
	db 23, ROAR
	db 31, BULLDOZE
	db 36, BITE
	db 38, SCREECH
	db 46, EARTH_POWER
	db 51, HYPER_VOICE
	db 53, SPIKES
	db 61, EARTHQUAKE
	db 0 ; no more level-up moves

ThylereEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, LEER
	db 3, SCRATCH
	db 11, FURY_STRIKES
	db 16, PIN_MISSILE
	db 18, HONE_CLAWS
	db 26, SLASH
	db 31, X_SCISSOR
	db 33, NIGHT_SLASH
	db 41, TOXIC
	db 46, THUNDER_TAIL
	db 48, POISON_JAB
	db 56, TOXIC_SPIKES
	db 61, GUNK_SHOT
	db 0 ; no more level-up moves

SmeargleEvosAttacks:
	db 0 ; no more evolutions
	db 1, SKETCH
	db 11, SKETCH
	db 21, SKETCH
	db 31, SKETCH
	db 41, SKETCH
	db 51, SKETCH
	db 61, SKETCH
	db 71, SKETCH
	db 81, SKETCH
	db 91, SKETCH
	db 0 ; no more level-up moves

PluppyPlainEvosAttacks:
	db EVOLVE_LEVEL, 22, HERMOG
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, GROWL
	db 9, LEER
	db 12, DISARM_VOICE
	db 17, HEADBUTT
	db 20, BITE
	db 25, BODY_SLAM
	db 28, EXTREMESPEED
	db 32, DOUBLE_TEAM
	db 35, PLAY_ROUGH
	db 40, AGILITY
	db 43, DOUBLE_EDGE
	db 0 ; no more level-up moves

HermogEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, GROWL
	db 9, LEER
	db 12, DISARM_VOICE
	db 17, HEADBUTT
	db 20, BITE
	db 25, THUNDER_FANG
	db 29, EXTREMESPEED
	db 35, THUNDER_WAVE
	db 39, DOUBLE_TEAM
	db 45, VOLT_SWITCH
	db 49, PLAY_ROUGH
	db 55, AGILITY
	db 59, WILD_CHARGE
	db 65, DOUBLE_EDGE
	db 0 ; no more level-up moves

PluppyGalarianEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, GROWL
	db 9, LEER
	db 12, DISARM_VOICE
	db 17, HEADBUTT
	db 20, BITE
	db 25, BODY_SLAM
	db 28, EXTREMESPEED
	db 32, DOUBLE_TEAM
	db 35, PLAY_ROUGH
	db 40, AGILITY
	db 43, DOUBLE_EDGE
	db 48, FLY
	db 51, HYPER_BEAM
	db 0 ; no more level-up moves

FlickleEvosAttacks:
	db EVOLVE_HOLDING, CHARCOAL, FLARAKE
	db EVOLVE_HOLDING, MYSTIC_WATER, MARAKE
	db 0 ; no more evolutions
	db 1, SING
	db 1, FLASH
	db 5, EMBER
	db 5, WATER_GUN
	db 9, CHARM
	db 14, FLAME_CHARGE
	db 14, AQUA_JET
	db 18, FIRE_SPIN
	db 18, WATER_PULSE
	db 23, DAZZLINGLEAM
	db 27, WILL_O_WISP
	db 27, BUBBLE_BEAM
	db 32, SCALD
	db 36, SUNNY_DAY
	db 36, RAIN_DANCE
	db 41, FLAMETHROWER
	db 41, AQUA_TAIL
	db 45, HYPER_VOICE
	db 49, FLARE_BLITZ
	db 49, HYDRO_PUMP
	db 0 ; no more level-up moves

MarakeEvosAttacks:
	db 0 ; no more evolutions
	db 1, DRAGONBREATH ; evolution move
	db 1, DRAGON_DANCE
	db 1, SING
	db 1, FLASH
	db 5, WATER_GUN
	db 10, CHARM
	db 14, AQUA_JET
	db 18, WATER_PULSE
	db 23, DAZZLINGLEAM
	db 27, BUBBLE_BEAM
	db 32, SCALD
	db 38, RAIN_DANCE
	db 43, AQUA_TAIL
	db 49, DRAGON_PULSE
	db 54, HYDRO_PUMP
	db 60, OUTRAGE
	db 0 ; no more level-up moves

ShiraEvosAttacks:
	db EVOLVE_LEVEL, 30, HELIDRA
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, DISARM_VOICE
	db 10, CHARM
	db 13, SAFEGUARD
	db 19, DRAIN_KISS
	db 22, SWEET_KISS
	db 28, SING
	db 31, DAZZLINGLEAM
	db 37, CALM_MIND
	db 40, HEALINGLIGHT
	db 46, SUNNY_DAY
	db 49, MOONBLAST
	db 55, HYPER_BEAM
	db 0 ; no more level-up moves

SolidraEvosAttacks:
	db 0 ; no more evolutions
	db 1, FLASH_CANNON ; evolution move
	db 1, FIRE_BLAST
	db 1, DRAGONBREATH
	db 1, GROWL
	db 1, DISARM_VOICE
	db 10, CHARM
	db 13, SAFEGUARD
	db 19, DRAIN_KISS
	db 22, SWEET_KISS
	db 28, SING
	db 32, DAZZLINGLEAM
	db 39, CALM_MIND
	db 43, DRAGON_PULSE
	db 43, HEALINGLIGHT
	db 50, SUNNY_DAY
	db 55, MOONBLAST
	db 63, HYPER_BEAM
	db 0 ; no more level-up moves

MiltankEvosAttacks:
	db EVOLVE_EVS, MON_DEF_EV, ADITANK
	db 0 ; no more evolutions
	db 1, TACKLE
	db 3, GROWL
	db 5, DEFENSE_CURL
	db 8, STOMP
	db 11, FRESH_SNACK ; Milk Drink → similar move
	db 15, HORN_ATTACK ; Bide → egg move
	db 19, ROLLOUT
	db 24, BODY_SLAM
	db 29, ZEN_HEADBUTT
	db 35, SEISMIC_TOSS ; Captivate → egg move
	db 41, GYRO_BALL
	db 48, HEAL_BELL
	db 50, REVERSAL ; Wake-Up Slap → egg move
	db 0 ; no more level-up moves

BlisseyEvosAttacks:
	db 0 ; no more evolutions
	db 1, DEFENSE_CURL
	db 1, TACKLE ; Pound → similar move
	db 1, GROWL
	db 5, LEER ; Tail Whip → similar move
	db 9, SWEET_KISS ; Refresh → Happiny move
	db 12, DOUBLE_SLAP
	db 16, FRESH_SNACK ; Soft-Boiled → similar move
	db 20, METRONOME ; Bestow → egg move
	db 23, MINIMIZE
	db 27, TAKE_DOWN
	db 31, SING
	db 35, CHARM ; Fling → Happiny move
	db 39, HEAL_BELL ; Heal Pulse → HGSS tutor move
	db 44, BODY_SLAM ; Egg Bomb → TM move
	db 50, LIGHT_SCREEN
	db 57, SUBSTITUTE ; Healing Wish → TM move
	db 65, DOUBLE_EDGE
	db 0 ; no more level-up moves

RaikouEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 8, THUNDERSHOCK
	db 15, ROAR
	db 22, QUICK_ATTACK
	db 29, SPARK
	db 36, REFLECT
	db 43, CRUNCH
	db 50, WILD_CHARGE ; Thunder Fang → TM move
	db 57, EXTREMESPEED ; Discharge → event move
	db 64, PSYCHIC_M
	db 71, RAIN_DANCE
	db 78, CALM_MIND
	db 85, AURA_SPHERE ; Thunder → event move
	db 92, THUNDER
	db 99, HIDDEN_POWER ; TM move
	db 0 ; no more level-up moves

EnteiEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 8, EMBER
	db 15, ROAR
	db 22, FIRE_SPIN
	db 29, STOMP
	db 36, FLAMETHROWER
	db 43, SWAGGER
	db 50, FLAME_CHARGE ; Fire Fang → TM move
	db 57, EXTREMESPEED ; Lava Plume → event move
	db 64, PSYCHIC_M
	db 71, FIRE_BLAST
	db 78, CALM_MIND
	db 85, FLARE_BLITZ ; Eruption → event move
	db 92, PYRO_REND
	db 99, HIDDEN_POWER ; TM move
	db 0 ; no more level-up moves

SuicuneEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 8, BUBBLE_BEAM
	db 15, RAIN_DANCE
	db 22, GUST
	db 29, AURORA_BEAM
	db 36, LIGHT_SCREEN ; Mist → new move
	db 43, MIRROR_COAT
	db 50, AIR_SLASH ; Ice Fang → event move
	db 57, EXTREMESPEED ; Tailwind → event move
	db 64, PSYCHIC_M
	db 71, HYDRO_PUMP
	db 78, CALM_MIND
	db 85, HYPER_BEAM ; Blizzard → TM move
	db 92, BLIZZARD
	db 99, HIDDEN_POWER ; TM move
	db 0 ; no more level-up moves

FercoaEvosAttacks:
	db EVOLVE_LEVEL, 30, FERCOATYL
	db 0 ; no more evolutions
	db 1, BITE
	db 1, GROWL
	db 5, LEER
	db 11, VINE_WHIP
	db 15, GROWTH
	db 21, RAZOR_LEAF
	db 25, HEALINGLIGHT
	db 31, ENERGY_BALL
	db 35, ROAR
	db 41, CRUNCH
	db 45, SEED_BOMB
	db 51, SUNNY_DAY
	db 55, SOLAR_BEAM
	db 0 ; no more level-up moves

FercoatylEvosAttacks:
	db EVOLVE_LEVEL, 55, FERAZON
	db 0 ; no more evolutions
	db 1, BITE
	db 1, GROWL
	db 5, LEER
	db 11, VINE_WHIP
	db 15, GROWTH
	db 21, RAZOR_LEAF
	db 25, HEALINGLIGHT
	db 32, FIRE_FANG
	db 37, ROAR
	db 44, CRUNCH
	db 49, SEED_BOMB
	db 56, SUNNY_DAY
	db 61, FLARE_BLITZ
	db 0 ; no more level-up moves

FerazonEvosAttacks:
	db 0 ; no more evolutions
	db 1, PYRO_REND ; evolution move
	db 1, WOOD_HAMMER
	db 1, BITE
	db 1, GROWL
	db 5, LEER
	db 11, VINE_WHIP
	db 15, GROWTH
	db 21, RAZOR_LEAF
	db 25, HEALINGLIGHT
	db 32, FIRE_FANG
	db 37, ROAR
	db 44, CRUNCH
	db 49, SEED_BOMB
	db 57, SUNNY_DAY
	db 63, FLARE_BLITZ
	db 71, GIGA_IMPACT
	db 0 ; no more level-up moves

LugiaEvosAttacks:
	db 0 ; no more evolutions
	db 1, ROAR ; Whirlwind → similar move
	db 9, GUST
	db 15, DRAGONBREATH ; Dragon Rush → GSC TM move
	db 23, PSYCHIC_M
	db 29, RAIN_DANCE
	db 37, HYDRO_PUMP
	db 43, DRAGON_PULSE
	db 50, AIR_SLASH
	db 57, ANCIENTPOWER
	db 65, SAFEGUARD
	db 71, RECOVER
	db 79, FUTURE_SIGHT
	db 85, REFLECT ; Natural Gift → TM move
	db 93, CALM_MIND
	db 99, HURRICANE ; Sky Attack → new move
	db 0 ; no more level-up moves

HoOhEvosAttacks:
	db 0 ; no more evolutions
	db 1, ROAR ; Whirlwind → similar move
	db 9, GUST
	db 15, DRAGONBREATH ; Brave Bird → GSC TM move
	db 23, FLAMETHROWER
	db 29, SUNNY_DAY
	db 37, FIRE_BLAST
	db 43, SOLAR_BEAM
	db 50, FLARE_BLITZ
	db 57, ANCIENTPOWER
	db 65, SAFEGUARD
	db 71, RECOVER
	db 79, FUTURE_SIGHT
	db 85, LIGHT_SCREEN ; Natural Gift → TM move
	db 93, CALM_MIND
	db 99, BRAVE_BIRD ; Sky Attack → Brave Bird
	db 0 ; no more level-up moves

CelebiEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEECH_SEED
	db 1, CONFUSION
	db 1, RECOVER
	db 1, METRONOME ; Heal Bell → new move
	db 10, SAFEGUARD
	db 19, ENERGY_BALL ; Magical Leaf → TM move
	db 28, ANCIENTPOWER
	db 37, BATON_PASS
	db 46, MOONBLAST ; Natural Gift → new move
	db 55, LIGHT_SCREEN ; Heal Block → TM move
	db 64, FUTURE_SIGHT
	db 73, HEAL_BELL ; Healing Wish → Heal Bell
	db 82, NASTY_PLOT ; Leaf Storm → event move
	db 91, PERISH_SONG
	db 100, AURA_SPHERE ; Sw/Sh move
	db 0 ; no more level-up moves

InferatrisEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEER
	db 1, PECK
	db 5, POISON_STING
	db 9, EMBER
	db 13, MEAN_LOOK
	db 17, FLAME_CHARGE
	db 21, VENOSHOCK
	db 25, TOXIC_SPIKES
	db 29, GLARE
	db 33, FLAMETHROWER
	db 37, TOXIC
	db 41, WING_ATTACK
	db 45, HAZE
	db 49, SLUDGE_BOMB
	db 53, FIRE_BLAST
	db 0 ; no more level-up moves

WombolEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, GROWL
	db 10, RAPID_SPIN
	db 15, DEFENSE_CURL
	db 20, ROLLOUT
	db 25, TAKE_DOWN
	db 30, PROTECT
	db 35, GYRO_BALL
	db 40, COUNTER
	db 45, DOUBLE_EDGE
	db 50, GIGA_IMPACT
	db 0 ; no more level-up moves

TarphaltPlainEvosAttacks:
	db 0 ; no more evolutions
	db 1, ASTONISH
	db 1, DEFENSE_CURL
	db 6, MUD_SLAP
	db 11, ACID
	db 16, SPIKES
	db 21, VENOSHOCK
	db 26, TOXIC
	db 31, SAND_WAVE
	db 36, SUCKER_PUNCH
	db 41, TOXIC_SPIKES
	db 46, EARTH_POWER
	db 51, SLUDGE_BOMB
	db 56, DUST_DEVIL
	db 0 ; no more level-up moves

TarphaltGalarianEvosAttacks:
	db 0 ; no more evolutions
	db 1, ASTONISH
	db 1, DEFENSE_CURL
	db 6, EMBER
	db 11, ACID
	db 16, WILL_O_WISP
	db 21, VENOSHOCK
	db 26, TOXIC
	db 31, FLAMETHROWER
	db 36, SUCKER_PUNCH
	db 41, TOXIC_SPIKES
	db 46, EARTH_POWER
	db 51, SLUDGE_BOMB
	db 56, FIRE_BLAST
	db 0 ; no more level-up moves

EggEvosAttacks::
	db 0 ; no more evolutions
	db 0 ; no more level-up moves
