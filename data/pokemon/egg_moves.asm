INCLUDE "constants.asm"


SECTION "Egg Moves", ROMX

INCLUDE "data/pokemon/egg_move_pointers.asm"

EggMoves::

BulbasaurEggMoves:
	db CHARM
	db PETAL_DANCE
	db LIGHT_SCREEN
	db SAFEGUARD
	db POWER_WHIP
	db $ff

CharmanderEggMoves:
	db ANCIENTPOWER
	db BELLY_DRUM
	db BITE
	db CRUNCH
	db DRAGON_DANCE
	db DRAGONBREATH
	db FLARE_BLITZ
	db OUTRAGE
	db $ff

SquirtleEggMoves:
	db CONFUSION
	db FORESIGHT
	db HAZE
	db MIRROR_COAT
	db AQUA_JET
	db $ff

MininjaEggMoves:
	db AGILITY
	db COUNTER
	db PSYCHIC
	db SPIKES
	db REVERSAL
	db FOCUS_ENERGY
	db $ff

PipunEggMoves:
	db PECK
	db ASTONISH
	db SING
	db PURSUIT
	db TAKE_DOWN
	db CLOSE_COMBAT
	db CHARM
	db EXTREMESPEED
	db BRAVE_BIRD
	db $ff

RattataPlainEggMoves:
RattataAlolanEggMoves:
	db FURY_STRIKES
	db REVERSAL
	db SCREECH
	db BITE
	db COUNTER
	db $ff

LepskiEggMoves:
	db CLOSE_COMBAT
	db FORESIGHT
	db PLAY_ROUGH
	db ICICLE_SPEAR
	db REVERSAL
	db SAFEGUARD
	db AMNESIA
	db TRICK
	db $ff

EkansEggMoves:
	db CRUNCH
	db DISABLE
	db PURSUIT
	db SCARY_FACE
	db $ff

SandshrewPlainEggMoves:
	db METAL_CLAW
	db RAPID_SPIN
	db SAFEGUARD
	db COUNTER
	db NIGHT_SLASH
	db $ff

SandshrewAlolanEggMoves:
	db AMNESIA
	db RAPID_SPIN
	db SAFEGUARD
	db REVERSAL ; Flail → similar move
	db ICICLE_CRASH
	db ICICLE_SPEAR
	db NIGHT_SLASH
	db $ff

KelppEggMoves:
	db RAZOR_LEAF
	db DRAGON_DANCE
	db SAND_WAVE
	db THRASH
	db ACID
	db $ff

TottemEggMoves:
	db DISABLE
	db EXPLOSION
	db WOOD_HAMMER
	db DOUBLE_EDGE
	db MIRROR_COAT
	db SCARY_FACE
	db $ff

ToulavEggMoves:
	db BATON_PASS
	db DRAGONBREATH
	db PERISH_SONG
	db PURSUIT
	db SCREECH
	db $ff

VulpixPlainEggMoves:
	db FLAME_CHARGE
	db DISABLE
	db FLARE_BLITZ
	db HYPNOSIS
	db FEINT_ATTACK
	db PSYCHIC_M
	db CHARM
	db ENERGY_BALL
	db ROAR
	db $ff

VulpixAlolanEggMoves:
	db DISABLE
	db BLIZZARD
	db HYPNOSIS
	db FEINT_ATTACK
	db PSYCHIC_M
	db CHARM
	db ICE_BEAM
	db ROAR
	db $ff

LunelleEggMoves:
	db ANCIENTPOWER
	db AURORA_BEAM
	db FUTURE_SIGHT
	db PSYBEAM
	db SAFEGUARD
	db $ff

ZubatEggMoves:
	db FEINT_ATTACK
	db GUST
	db HYPNOSIS
	db NASTY_PLOT
	db PURSUIT
	db QUICK_ATTACK
	db ZEN_HEADBUTT
	db BRAVE_BIRD
	db $ff

SpirikEggMoves:
	db CONFUSE_RAY
	db EARTH_POWER
	db PURSUIT
	db BODY_SLAM
	db $ff

AmirokEggMoves:
	db AGILITY
	db ASTONISH
	db BATON_PASS
	db EXTREMESPEED
	db DRAGONBREATH
	db HEALINGLIGHT
	db $ff

VenonatEggMoves:
	db AGILITY
	db BATON_PASS
	db HEALINGLIGHT
	db SCREECH
	db TOXIC_SPIKES
	db $ff

DiglettPlainEggMoves:
DiglettAlolanEggMoves:
	db ANCIENTPOWER
	db FEINT_ATTACK
	db HEADBUTT
	db PURSUIT
	db REVERSAL
	db SCREECH
	db $ff

OofoePlainEggMoves:
OofoeAlolanEggMoves:
	db HYPNOSIS
	db AMNESIA
	db CONFUSE_RAY
	db AQUA_JET
	db $ff

OntlamEggMoves:
	db CHARM
	db CURSE
	db PLAY_ROUGH
	db STOMP
	db $ff

TaegleEggMoves:
	db AGILITY
	db BLAZE_KICK
	db DRILL_PECK
	db PROTECT
	db PURSUIT
	db QUICK_ATTACK
	db REVERSAL
	db SCARY_FACE
	db $ff

ShreekEggMoves:
	db MIRROR_COAT
	db DRAIN_PUNCH
	db HAZE
	db DREAM_EATER
	db DESTINY_BOND
	db PAIN_SPLIT
	db ENCORE
	db DISARM_VOICE
	db $ff

TaroxinEggMoves:
	db AGILITY
	db DRAGON_DANCE
	db HYDRO_PUMP
	db SPIKES
	db $ff

ChatotEggMoves:
	db ENCORE
	db AGILITY
	db SUPERSONIC
	db $ff

MiraiEggMoves:
	db CHARM
	db DESTINY_BOND
	db FUTURE_SIGHT
	db HYPNOSIS
	db LIGHT_SCREEN
	db MIRROR_COAT
	db SIGNAL_BEAM
	db $ff

SnarligerEggMoves:
	db SPARK
	db PYRO_REND
	db NIGHT_SLASH
	db LIGHT_SCREEN
	db HEALINGLIGHT
	db ZEN_HEADBUTT
	db PURSUIT
	db $ff

VenapEggMoves:
	db LEECH_LIFE
	db THUNDER_FANG
	db SWORDS_DANCE
	db REFLECT
	db WOOD_HAMMER
	db NIGHT_SLASH
	db $ff

TentacoolEggMoves:
	db AURORA_BEAM
	db CONFUSE_RAY
	db HAZE
	db MIRROR_COAT
	db RAPID_SPIN
	db SAFEGUARD
	db KNOCK_OFF
	db $ff

GeodudePlainEggMoves:
GeodudeAlolanEggMoves:
	db ROCK_SLIDE
	db $ff

PonytaPlainEggMoves:
	db CHARM
	db DOUBLE_KICK
	db HYPNOSIS
	db HEALINGLIGHT
	db THRASH
	db QUICK_ATTACK
	db EXTREMESPEED
	db PLAY_ROUGH
	db $ff

PonytaGalarianEggMoves:
	db CHARM
	db DOUBLE_KICK
	db HYPNOSIS
	db HEALINGLIGHT
	db THRASH
	db QUICK_ATTACK
	db PSYBEAM
	db PSYCHIC_M
	db EXTREMESPEED
	db PLAY_ROUGH
	db $ff

SlowpokePlainEggMoves:
SlowpokeGalarianEggMoves:
	db BELLY_DRUM
	db FUTURE_SIGHT
	db STOMP
	db SAFEGUARD
	db ZEN_HEADBUTT
	db $ff

OrclataEggMoves:
	db AGILITY
	db BITE
	db BUBBLE_BEAM
	db HYDRO_PUMP
	db SLASH
	db IRON_TAIL
	db $ff

SonnestEggMoves:
	db BATON_PASS
	db DRAGONBREATH
	db SAFEGUARD
	db SWIFT
	db CALM_MIND
	db $ff

SygnalEggMoves:
	db BATON_PASS
	db DRAGONBREATH
	db AGILITY
	db MUD_SLAP
	db HAZE
	db $ff

GrimerPlainEggMoves:
	db HAZE
	db LICK
	db MEAN_LOOK
	db SCARY_FACE
	db SHADOW_CLAW
	db $ff

GrimerAlolanEggMoves:
	db HAZE
	db LICK
	db MEAN_LOOK
	db SCARY_FACE
	db PURSUIT
	db $ff

ShellderEggMoves:
	db BARRIER
	db BUBBLE_BEAM
	db RAPID_SPIN
	db SCREECH
	db TAKE_DOWN
	db WATER_PULSE
	db ICICLE_SPEAR
	db ROCK_BLAST
	db $ff

ChitangEggMoves:
	db ASTONISH
	db BATON_PASS
	db FEINT_ATTACK
	db LEECH_SEED
	db NASTY_PLOT
	db QUICK_ATTACK
	db WOOD_HAMMER
	db $ff

OnixEggMoves:
	db DEFENSE_CURL
	db ROCK_SLIDE
	db EARTHQUAKE
	db ROCK_BLAST
	db $ff

InfermataEggMoves:
	db AURA_SPHERE
	db CONFUSE_RAY
	db HEX
	db SCRATCH
	db SIGNAL_BEAM
	db SLASH
	db $ff

TyookEggMoves:
	db FURY_STRIKES
	db SCARY_FACE
	db AMNESIA
	db PLAY_ROUGH
	db $ff

ExeggcuteEggMoves:
	db MEGA_DRAIN
	db HEALINGLIGHT
	db ANCIENTPOWER
	db REFLECT
	db $ff

CuboneEggMoves:
	db ANCIENTPOWER
	db BELLY_DRUM
	db DOUBLE_KICK
	db PERISH_SONG
	db SCREECH
	db ROCK_SLIDE
	db SWORDS_DANCE
	db IRON_HEAD
	db $ff

MalistrilEggMoves:
	db PYRO_REND
	db DRAGON_DANCE
	db BITE
	db SCREECH
	db ROCK_SLIDE
	db $ff

KipporokEggMoves:
	db FLAMETHROWER
	db HEALINGLIGHT
	db LIGHT_SCREEN
	db MOONBLAST
	db OUTRAGE
	db SIGNAL_BEAM
	db $ff

KoffingEggMoves:
	db PSYBEAM
	db SCREECH
	db DESTINY_BOND
	db PAIN_SPLIT
	db $ff

PsibianEggMoves:
	db DESTINY_BOND
	db HYPNOSIS
	db SAND_WAVE
	db SIGNAL_BEAM
	db WATER_PULSE
	db $ff

ChanseyEggMoves:
	db METRONOME
	db HEAL_BELL
	db $ff

AquonyEggMoves:
	db ICE_SHARD
	db WILD_CHARGE
	db HAZE
	db SPLASH
	db CONFUSE_RAY
	db STOMP
	db ZEN_HEADBUTT
	db $ff

PhairisEggMoves:
	db ENCORE
	db LEECH_SEED
	db FUTURE_SIGHT
	db SLEEP_POWDER
	db NASTY_PLOT
	db REFLECT
	db $ff

AbsolEggMoves:
	db BATON_PASS
	db CURSE
	db MEGAHORN
	db PLAY_ROUGH
	db HEX
	db FEINT_ATTACK
	db DOUBLE_EDGE
	db MEAN_LOOK
	db MIRROR_COAT
	db $ff

SerinaviEggMoves:
	db BATON_PASS
	db FLASH
	db DAZZLINGLEAM
	db SCREECH
	db TRICK_ROOM
	db $ff

ScytherEggMoves:
	db BATON_PASS
	db BUG_BUZZ
	db REVERSAL
	db COUNTER
	db SAFEGUARD
	db LIGHT_SCREEN
	db NIGHT_SLASH
	db $ff

KaramaEggMoves:
	db BULK_UP
	db CLOSE_COMBAT
	db ENERGY_BALL
	db PROTECT
	db $ff

IonEggMoves:
	db CHARM
	db CONFUSE_RAY
	db AURA_SPHERE
	db NASTY_PLOT
	db ENDURE
	db PLAY_ROUGH
	db $ff

InfastegoEggMoves:
	db FOCUS_ENERGY
	db COUNTER
	db CURSE
	db DOUBLE_EDGE
	db SCREECH
	db SLASH
	db STOMP
	db GUNK_SHOT
	db WOOD_HAMMER
	db $ff

AnkyloEggMoves:
	db COUNTER
	db IRON_HEAD
	db POISON_JAB
	db THUNDER_TAIL
	db STOMP
	db TAKE_DOWN
	db ZEN_HEADBUTT
	db SPIKES
	db KNOCK_OFF
	db $ff

GolothEggMoves:
	db METAL_CLAW
	db PURSUIT
	db FURY_STRIKES
	db DOUBLE_EDGE
	db $ff

IllumbraEggMoves:
	db AURA_SPHERE
	db ASTONISH
	db CALM_MIND
	db $ff

BrizaurEggMoves:
	db EXTREMESPEED ; requires Dragon Shrine Brizaur
	db DRAGON_DANCE
	db PYRO_REND
	db HYDRO_PUMP
	db FIRE_FANG
	db ICE_FANG
	db THUNDER_FANG
	db THRASH
	db $ff

KoaleafEggMoves:
	db LEECH_SEED
	db MACH_PUNCH
	db SUCKER_PUNCH
	db DOUBLE_EDGE
	db THRASH
	db TAKE_DOWN
	db CROSS_CHOP
	db $ff

PyrooEggMoves:
	db CLOSE_COMBAT
	db PURSUIT
	db ENDURE
	db EXTREMESPEED
	db REVERSAL
	db MACH_PUNCH
	db CHARM
	db QUICK_ATTACK
	db $ff

PattleEggMoves:
	db CURSE
	db ACID
	db RECOVER
	db SAND_WAVE
	db HYDRO_PUMP
	db WATER_PULSE
	db AQUA_JET
	db $ff

FluffoonEggMoves:
	db CHARM
	db PLAY_ROUGH
	db SCREECH
	db AIR_SLASH
	db SLASH
	db AGILITY
	db TRICK
	db $ff

FlishEggMoves:
	db $ff

FirantEggMoves:
	db KNOCK_OFF
	db PSYBEAM
	db SCREECH
	db SIGNAL_BEAM
	db $ff

CentitoeEggMoves:
	db DRAGON_DANCE
	db SLASH
	db PYRO_REND
	db ACID
	db PURSUIT
	db SUCKER_PUNCH
	db SCREECH
	db NIGHT_SLASH
	db THUNDER_TAIL
	db $ff

ChinchouEggMoves:
	db AGILITY ; requires Goldeen
	db HAZE
	db PSYBEAM
	db SCREECH
	db SUPERSONIC
	db WATER_PULSE
	db $ff

PichuEggMoves:
	db DISARM_VOICE
	db DOUBLE_SLAP
	db ENCORE
	db REVERSAL
	db $ff

HierarkEggMoves:
	db CONFUSION
	db FIRE_FANG
	db ICE_FANG
	db THUNDER_FANG
	db THRASH
	db DISABLE
	db EXTREMESPEED
	db MAGNITUDE
	db $ff

LapriEggMoves:
	db AURORA_BEAM
	db CURSE
	db DRAGON_DANCE
	db DRAGON_PULSE
	db FORESIGHT
	db FUTURE_SIGHT
	db HEAL_BELL
	db SHELL_SMASH
	db $ff

AntartickEggMoves:
	db FURY_STRIKES
	db REVERSAL
	db ROCK_BLAST
	db $ff

GriEggMoves:
	db EXTREMESPEED
	db HYPER_VOICE
	db SWEET_KISS
	db $ff

PambooEggMoves:
	db METAL_CLAW
	db NIGHT_SLASH
	db PLAY_ROUGH
	db $ff

MirustEggMoves:
	db DOUBLE_EDGE
	db FEINT_ATTACK
	db COUNTER
	db PURSUIT
	db BULLET_PUNCH
	db SCREECH
	db $ff

YanmaEggMoves:
	db FEINT_ATTACK
	db LEECH_LIFE
	db REVERSAL
	db $ff

WooperEggMoves:
	db COUNTER
	db DOUBLE_KICK
	db ENCORE
	db RECOVER
	db BODY_SLAM
	db ANCIENTPOWER
	db SAFEGUARD
	db $ff

FelareEggMoves:
	db AGILITY
	db HEALINGLIGHT
	db METAL_CLAW
	db PYRO_REND
	db SHADOW_CLAW
	db SPLASH
	db $ff

MisdreavusEggMoves:
	db DESTINY_BOND
	db NASTY_PLOT
	db SCREECH
	db $ff

ManatonEggMoves:
	db CHARM
	db SAFEGUARD
	db THRASH
	db $ff

DestadoEggMoves:
	db EXTREMESPEED
	db KNOCK_OFF
	db POWER_GEM
	db SANDSTORM
	db SCREECH
	db THRASH
	db TOXIC_SPIKES
	db $ff

KorsingEggMoves:
	db AGILITY
	db CONFUSE_RAY
	db FEINT_ATTACK
	db MAGNITUDE
	db $ff

DunsparceEggMoves:
	db AGILITY
	db ASTONISH
	db BITE
	db RAGE
	db ANCIENTPOWER
	db ROCK_SLIDE
	db HEX
	db $ff

ViperraEggMoves:
	db FIRE_FANG
	db ICE_FANG
	db PURSUIT
	db SOUL_BIND
	db AQUA_TAIL
	db $ff

LeefEggMoves:
	db AGILITY
	db GROWTH
	db QUICK_ATTACK
	db SCREECH
	db STUN_SPORE
	db $ff

QwilfishEggMoves:
	db BUBBLE_BEAM
	db HAZE
	db SUPERSONIC
	db POISON_JAB
	db WATER_PULSE
	db $ff

QuartzellEggMoves:
	db ENCORE
	db GYRO_BALL
	db HYDRO_PUMP
	db RECOVER
	db TRICK
	db $ff

HeracrossEggMoves:
	db ROCK_BLAST
	db DEFENSE_CURL
	db PURSUIT
	db $ff

BorinEggMoves:
	db ASTONISH
	db COUNTER
	db FORESIGHT
	db MUD_SLAP
	db REFLECT
	db $ff

RhinoltEggMoves:
	db DOUBLE_EDGE
	db ENDURE
	db FURY_STRIKES
	db HEADBUTT
	db SIGNAL_BEAM
	db $ff

GloliEggMoves:
	db BATON_PASS
	db CONFUSION
	db QUICK_ATTACK
	db $ff

SwinubEggMoves:
	db AVALANCHE
	db BITE
	db TAKE_DOWN
	db BODY_SLAM
	db ROCK_SLIDE
	db ANCIENTPOWER
	db ICICLE_CRASH
	db ICICLE_SPEAR
	db $ff

MisticadeEggMoves:
	db BARRIER
	db HAIL
	db AMNESIA
	db SCREECH
	db AURORA_BEAM
	db $ff

TarseerEggMoves:
	db DISABLE
	db REFLECT
	db TRANSFORM
	db $ff

SkalloyEggMoves:
	db DRILL_PECK
	db PURSUIT
	db BRAVE_BIRD
	db $ff

ZebriteEggMoves:
	db AURA_SPHERE
	db DOUBLE_KICK
    db FORESIGHT
    db MIRROR_COAT
    db TAKE_DOWN
	db $ff

TsunallEggMoves:
	db ICICLE_CRASH
	db IRON_HEAD
	db SCARY_FACE
	db THRASH
	db $ff

ZentaurEggMoves:
	db AURA_SPHERE
	db DISABLE
	db DOUBLE_KICK
	db EXTREMESPEED
	db HYPNOSIS
	db $ff

DingrowlEggMoves:
	db CRUNCH
	db FIRE_FANG
	db FOCUS_ENERGY
	db PURSUIT
	db SLASH
	db THUNDER_FANG
	db $ff

ThylereEggMoves:
	db AQUA_TAIL
	db DOUBLE_EDGE
	db METAL_CLAW
	db PLAY_ROUGH
	db PURSUIT
	db $ff

PluppyPlainEggMoves:
PluppyGalarianEggMoves:
	db CRUNCH
	db ENDURE
	db PURSUIT
	db TRICK
	db $ff

FlickleEggMoves:
	db TRICK
	db SUPERSONIC
	db GROWL
	db DRAGONBREATH
	db AURORA_BEAM
	db $ff

ShiraEggMoves:
	db AQUA_TAIL
	db GROWL
	db HYDRO_PUMP
	db FOCUS_ENERGY
	db MIRROR_COAT
	db PSYBEAM
	db $ff

MiltankEggMoves:
	db STOMP
	db REVERSAL
	db SEISMIC_TOSS
	db $ff

FercoaEggMoves:
	db DOUBLE_EDGE
	db DRAGON_DANCE
	db FIRE_FANG
	db METAL_CLAW
	db OUTRAGE
	db SLASH
	db SMOKESCREEN
	db $ff

InferatrisEggMoves:
	db BITE
	db CRUNCH
	db FURY_STRIKES
	db PURSUIT
	db PYRO_REND
	db SCARY_FACE
	db SLASH
	db $ff

WombolEggMoves:
	db CURSE
	db EXPLOSION
	db FLAME_CHARGE
	db $ff

TarphaltPlainEggMoves:
TarphaltGalarianEggMoves:
	db CURSE
	db RECOVER
	db ROCK_THROW
	db SMOKESCREEN
	db $ff

NoEggMoves:
	db $ff
