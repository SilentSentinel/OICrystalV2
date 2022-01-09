INCLUDE "data/moves/effects_pointers.asm"

MoveEffects: ; used only for BANK(MoveEffects)

NormalHit:
AerialAce:
AquaJet:
AquaTail:
AuraSphere:
BulletPunch:
CrossChop:
Cut:
Dazzlingleam:
DragonClaw:
DrillPeck:
Extremespeed:
FeintAttack:
HiJumpKick:
HornAttack:
HydroPump:
HyperVoice:
IceShard:
KarateChop:
MachPunch:
Megahorn:
MegaKick:
NightSlash:
Peck:
PowerGem:
PowerWhip:
PyroRend:
QuickAttack:
RazorLeaf:
RockThrow:
Scratch:
SeedBomb:
ShadowClaw:
Slash:
StoneEdge:
Strength:
Surf:
Swift:
Tackle:
VineWhip:
WaterGun:
WingAttack:
XScissor:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	postfainteffects
	posthiteffects
	endmove

SuckerPunch:
	checkobedience
	usedmovetext
	doturn
	hastarget
	suckerpunch
	checkhit
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	postfainteffects
	posthiteffects
	endmove

LeechHit:
Absorb:
MegaDrain:
LeechLife:
GigaDrain:
DrainKiss:
DrainPunch:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	draintarget
	postfainteffects
	posthiteffects
	endmove

UTurn:
VoltSwitch:
SwitchHit:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	postfainteffects
	posthiteffects
	switchout
	endmove

MultiHit:
Bonemerang:
CometPunch:
DoubleKick:
DoubleSlap:
PinMissile:
IcicleSpear:
RockBlast:
FuryStrikes:
	checkobedience
	usedmovetext
	doturn
	hastarget
	startloop
	lowersub
	checkhit
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	clearmissdamage
	moveanimnosub
	failuretext
	applydamage
	criticaltext
	cleartext
	postfainteffects
	posthiteffects
	supereffectivetext
	endloop
	raisesub
	endmove

RecoilHit:
DoubleEdge:
Struggle:
TakeDown:
WoodHammer:
WildCharge:
BraveBird:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	recoil
	postfainteffects
	posthiteffects
	endmove

FlinchHit:
AirSlash:
Astonish:
Bite:
DarkPulse:
Headbutt:
HyperFang:
IcicleCrash:
IronHead:
RockSlide:
Waterfall:
ZenHeadbutt:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	critical
	effectchance
	damagestats
	damagecalc
	stab
	damagevariation
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	postfainteffects
	posthiteffects
	flinchtarget
	endmove

PoisonHit:
PoisonSting:
SludgeBomb:
PoisonJab:
GunkShot:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	critical
	effectchance
	damagestats
	damagecalc
	stab
	damagevariation
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	postfainteffects
	posthiteffects
	poisontarget
	endmove

BurnHit:
Ember:
FirePunch:
Flamethrower:
FireBlast:
BlazeKick:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	critical
	effectchance
	damagestats
	damagecalc
	stab
	damagevariation
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	postfainteffects
	posthiteffects
	burntarget
	endmove

FireFang:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	postfainteffects
	posthiteffects
	effectchance
	burntarget
	effectchance ; independent chance
	flinchtarget
	endmove

ThunderFang:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	postfainteffects
	posthiteffects
	effectchance
	paralyzetarget
	effectchance ; independent chance
	flinchtarget
	endmove

IceFang:
	checkobedience
	usedmovetext
	doturn
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	checkhit
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	postfainteffects
	posthiteffects
	effectchance
	freezetarget
	effectchance ; independent chance
	flinchtarget
	endmove

ParalyzeHit:
Lick:
Thundershock:
Spark:
Thunderpunch:
Dragonbreath:
Thunderbolt:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	critical
	effectchance
	damagestats
	damagecalc
	stab
	damagevariation
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	postfainteffects
	posthiteffects
	paralyzetarget
	endmove

BodySlam:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	critical
	effectchance
	damagestats
	damagecalc
	stab
	damagevariation
	doubleminimizedamage
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	postfainteffects
	posthiteffects
	paralyzetarget
	endmove

SleepHit:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	critical
	effectchance
	damagestats
	damagecalc
	stab
	damagevariation
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	postfainteffects
	posthiteffects
	sleep
	endmove

FreezeHit:
IcePunch:
IceBeam:
Blizzard:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	critical
	effectchance
	damagestats
	damagecalc
	stab
	damagevariation
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	postfainteffects
	posthiteffects
	freezetarget
	endmove

ConfuseHit:
Confusion:
Psybeam:
SignalBeam:
SoulBind:
WaterPulse:
Hurricane:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	critical
	effectchance
	damagestats
	damagecalc
	stab
	damagevariation
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	postfainteffects
	posthiteffects
	confusetarget
	endmove

AttackUpHit:
MetalClaw:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	critical
	selfeffectchance
	damagestats
	damagecalc
	stab
	damagevariation
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	raisestathit ATTACK
	postfainteffects
	posthiteffects
	endmove

DefenseUpHit:
SteelWing:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	critical
	selfeffectchance
	damagestats
	damagecalc
	stab
	damagevariation
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	raisestathit DEFENSE
	postfainteffects
	posthiteffects
	endmove

SpeedUpHit:
FlameCharge:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	critical
	selfeffectchance
	damagestats
	damagecalc
	stab
	damagevariation
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	raisestathit SPEED
	postfainteffects
	posthiteffects
	endmove

AllUpHit:
Ancientpower:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	critical
	selfeffectchance
	damagestats
	damagecalc
	stab
	damagevariation
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	raisestathit ATTACK
	raisestathit DEFENSE
	raisestathit SPEED
	raisestathit SP_ATTACK
	raisestathit SP_DEFENSE
	postfainteffects
	posthiteffects
	endmove

AttackDownHit:
AuroraBeam:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	critical
	effectchance
	damagestats
	damagecalc
	stab
	damagevariation
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	loweroppstathit ATTACK
	postfainteffects
	posthiteffects
	endmove

DefenseDownHit:
Crunch:
IronTail:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	critical
	effectchance
	damagestats
	damagecalc
	stab
	damagevariation
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	loweroppstathit DEFENSE
	postfainteffects
	posthiteffects
	endmove

BrickBreak:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	critical
	resettypematchup
	brickbreak
	damagestats
	damagecalc
	stab
	damagevariation
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	postfainteffects
	posthiteffects
	endmove

SpeedDownHit:
IcyWind:
BubbleBeam:
Bulldoze:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	critical
	effectchance
	damagestats
	damagecalc
	stab
	damagevariation
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	loweroppstathit SPEED
	postfainteffects
	posthiteffects
	endmove

SpecialAttackDownHit:
Moonblast:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	critical
	effectchance
	damagestats
	damagecalc
	stab
	damagevariation
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	loweroppstathit SP_ATTACK
	postfainteffects
	posthiteffects
	endmove

SpecialDefenseDownHit:
Acid:
BugBuzz:
EarthPower:
EnergyBall:
FlashCannon:
FocusBlast:
PsychicM:
ShadowBall:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	critical
	effectchance
	damagestats
	damagecalc
	stab
	damagevariation
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	loweroppstathit SP_DEFENSE
	postfainteffects
	posthiteffects
	endmove

AccuracyDownHit:
MudSlap:
SandWave:
DustDevil:
Featherstorm:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	critical
	effectchance
	damagestats
	damagecalc
	stab
	damagevariation
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	loweroppstathit ACCURACY
	postfainteffects
	posthiteffects
	endmove

EvasionDownHit:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	critical
	effectchance
	damagestats
	damagecalc
	stab
	damagevariation
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	loweroppstathit EVASION
	postfainteffects
	posthiteffects
	endmove

CloseCombat:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	lowerstat DEFENSE
	lowerstat SP_DEFENSE
	postfainteffects
	posthiteffects
	endmove

StaticDamage:
Sonicboom:
DragonRage:
NightShade:
SeismicToss:
SuperFang:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	constantdamage
	resettypematchup
	moveanim
	failuretext
	applydamage
	postfainteffects
	posthiteffects
	endmove

DoPoison:
Poisonpowder:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	checkpowder
	bounceback
	checksafeguard
	poison
	endmove

Toxic:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	checkpowder
	bounceback
	checksafeguard
	toxic
	endmove

DoBurn:
WillOWisp:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	resettypematchup
	bounceback
	stab
	checksafeguard
	burn
	endmove

DoParalyze:
StunSpore:
ThunderWave:
Glare:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	checkpowder
	bounceback
	checksafeguard
	paralyze
	endmove

DoSleep:
SleepPowder:
Hypnosis:
Sing:
Spore:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	checkpowder
	bounceback
	checksafeguard
	sleep
	endmove

DoFreeze:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	bounceback
	checksafeguard
	freezetarget
	endmove

DoConfuse:
Supersonic:
ConfuseRay:
SweetKiss:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	bounceback
	checksafeguard
	confuse
	endmove

AttackUp:
	checkobedience
	usedmovetext
	doturn
	forceraisestat ATTACK
	endmove

DefenseUp:
	checkobedience
	usedmovetext
	doturn
	forceraisestat DEFENSE
	endmove

SpeedUp:
	checkobedience
	usedmovetext
	doturn
	forceraisestat SPEED
	endmove

SpecialAttackUp:
	checkobedience
	usedmovetext
	doturn
	forceraisestat SP_ATTACK
	endmove

SpecialDefenseUp:
	checkobedience
	usedmovetext
	doturn
	forceraisestat SP_DEFENSE
	endmove

AccuracyUp:
	checkobedience
	usedmovetext
	doturn
	forceraisestat ACCURACY
	endmove

EvasionUp:
DoubleTeam:
	checkobedience
	usedmovetext
	doturn
	forceraisestat EVASION
	endmove

CriticalUp:
FocusEnergy:
	checkobedience
	usedmovetext
	doturn
	focusenergy
	endmove

AttackUp2:
SwordsDance:
	checkobedience
	usedmovetext
	doturn
	forceraisestat $10 | ATTACK
	endmove

DefenseUp2:
Barrier:
	checkobedience
	usedmovetext
	doturn
	forceraisestat $10 | DEFENSE
	endmove

SpeedUp2:
Agility:
	checkobedience
	usedmovetext
	doturn
	forceraisestat $10 | SPEED
	endmove

SpecialAttackUp2:
NastyPlot:
	checkobedience
	usedmovetext
	doturn
	forceraisestat $10 | SP_ATTACK
	endmove

SpecialDefenseUp2:
Amnesia:
	checkobedience
	usedmovetext
	doturn
	forceraisestat $10 | SP_DEFENSE
	endmove

AccuracyUp2:
	checkobedience
	usedmovetext
	doturn
	forceraisestat $10 | ACCURACY
	endmove

EvasionUp2:
	checkobedience
	usedmovetext
	doturn
	forceraisestat $10 | EVASION
	endmove

BulkUp:
	checkobedience
	usedmovetext
	doturn
	forceraisestat ATTACK
	forceraisestat DEFENSE
	endmove

CalmMind:
	checkobedience
	usedmovetext
	doturn
	forceraisestat SP_ATTACK
	forceraisestat SP_DEFENSE
	endmove

Growth:
	checkobedience
	usedmovetext
	doturn
	growth
	endmove

DragonDance:
	checkobedience
	usedmovetext
	doturn
	forceraisestat ATTACK
	forceraisestat SPEED
	endmove

HoneClaws:
	checkobedience
	usedmovetext
	doturn
	forceraisestat ATTACK
	forceraisestat ACCURACY
	endmove

DefenseCurl:
	checkobedience
	usedmovetext
	doturn
	forceraisestat DEFENSE
	curl
	endmove

Minimize:
	checkobedience
	usedmovetext
	doturn
	forceraisestat $10 | EVASION
	minimize
	endmove

ShellSmash:
	checkobedience
	usedmovetext
	doturn
	forcelowerstat DEFENSE
	forcelowerstat SP_DEFENSE
	forceraisestat $10 | ATTACK
	forceraisestat $10 | SP_ATTACK
	forceraisestat $10 | SPEED
	endmove

AttackDown:
Growl:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	bounceback
	loweroppstat ATTACK
	endmove

DefenseDown:
Leer:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	bounceback
	loweroppstat DEFENSE
	endmove

SpeedDown:
StringShot:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	bounceback
	loweroppstat SPEED
	endmove

SpecialAttackDown:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	bounceback
	loweroppstat SP_ATTACK
	endmove

SpecialDefenseDown:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	bounceback
	loweroppstat SP_DEFENSE
	endmove

AccuracyDown:
Smokescreen:
Flash:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	bounceback
	loweroppstat ACCURACY
	endmove

EvasionDown:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	bounceback
	loweroppstat EVASION
	endmove

AttackDown2:
Charm:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	bounceback
	loweroppstat $10 | ATTACK
	endmove

DefenseDown2:
Screech:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	bounceback
	loweroppstat $10 | DEFENSE
	endmove

SpeedDown2:
ScaryFace:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	bounceback
	loweroppstat $10 | SPEED
	endmove

SpecialAttackDown2:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	bounceback
	loweroppstat $10 | SP_ATTACK
	endmove

SpecialDefenseDown2:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	bounceback
	loweroppstat $10 | SP_DEFENSE
	endmove

AccuracyDown2:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	bounceback
	loweroppstat $10 | ACCURACY
	endmove

EvasionDown2:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	bounceback
	loweroppstat $10 | EVASION
	endmove

ResetStats:
Haze:
	checkobedience
	usedmovetext
	doturn
	resetstats
	endmove

Safeguard:
	checkobedience
	usedmovetext
	doturn
	safeguard
	endmove

Screen:
Reflect:
LightScreen:
	checkobedience
	usedmovetext
	doturn
	screen
	endmove

TrickRoom:
	checkobedience
	usedmovetext
	doturn
	trickroom
	endmove

Heal:
Recover:
Rest:
	checkobedience
	usedmovetext
	doturn
	heal
	endmove

Roost:
	checkobedience
	usedmovetext
	doturn
	roost
	heal
	endmove

Rampage:
Thrash:
PetalDance:
Outrage:
	checkobedience
	usedmovetext
	doturn
	hastarget
	rampage
	checkhit
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	clearmissdamage
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	postfainteffects
	posthiteffects
	endmove

Trap:
Wrap:
Bind:
FireSpin:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	clearmissdamage
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	postfainteffects
	posthiteffects
	traptarget
	endmove

Explosion:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	selfdestruct
	moveanimnosub
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	postfainteffects
	posthiteffects
	endmove

DreamEater:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	eatdream
	postfainteffects
	posthiteffects
	endmove

Roar:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	bounceback
	roar
	endmove

SkillSwap:
	checkobedience
	usedmovetext
	doturn
	hastarget
	skillswap
	endmove

Trick:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	trick
	endmove

;Conversion:
;	checkobedience
;	usedmovetext
;	doturn
;	conversion
;	endmove

PayDay:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	payday
	postfainteffects
	posthiteffects
	endmove

KnockOff:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	conditionalboost
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	knockoff
	postfainteffects
	posthiteffects
	endmove

BugBite:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	moveanim
	failuretext
	bugbite ; before applydamage to steal HP berries before they take effect
	applydamage
	criticaltext
	supereffectivetext
	postfainteffects
	posthiteffects
	endmove

TriAttack:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	postfainteffects
	posthiteffects
	tristatuschance
	endmove

Transform:
	checkobedience
	usedmovetext
	doturn
	hastarget
	transform
	endmove

Substitute:
	checkobedience
	usedmovetext
	doturn
	substitute
	endmove

HyperBeam:
GigaImpact:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	rechargenextturn
	postfainteffects
	posthiteffects
	endmove

Rage:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	moveanim
	failuretext
	rage
	applydamage
	criticaltext
	supereffectivetext
	postfainteffects
	posthiteffects
	endmove

Metronome:
	checkobedience
	usedmovetext
	doturn
	metronome
	endmove

LeechSeed:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	bounceback
	leechseed
	endmove

Splash:
	checkobedience
	usedmovetext
	doturn
	splash
	endmove

Disable:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	bounceback
	failuretext
	disable
	endmove

Counter:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit ; needed for Parental Bond, it can't miss
	counter
	moveanim
	failuretext
	applydamage
	postfainteffects
	posthiteffects
	endmove

Encore:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	bounceback
	failuretext
	encore
	endmove

PainSplit:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	painsplit
	endmove

Sketch:
	checkobedience
	usedmovetext
	doturn
	hastarget
	sketch
	endmove

SleepTalk:
	checkobedience
	usedmovetext
	doturn
	sleeptalk
	endmove

DestinyBond:
	checkobedience
	usedmovetext
	doturn
	hastarget
	destinybond
	endmove

Reversal:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	constantdamage
	stab
	moveanim
	failuretext
	applydamage
	supereffectivetext
	postfainteffects
	posthiteffects
	endmove

FalseSwipe:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	falseswipe
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	postfainteffects
	posthiteffects
	endmove

HealBell:
	checkobedience
	usedmovetext
	doturn
	healbell
	endmove

Thief:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	critical
	; Yes, thief is 100% but this makes Sheer Force and Substitute be handled correctly
	effectchance
	damagestats
	damagecalc
	stab
	damagevariation
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	thief
	postfainteffects
	posthiteffects
	endmove

MeanLook:
	checkobedience
	usedmovetext
	doturn
	hastarget
	bounceback
	arenatrap
	endmove

Curse:
	checkobedience
	usedmovetext
	doturn
	curse
	endmove

Protect:
	checkobedience
	usedmovetext
	doturn
	protect
	endmove

Spikes:
	checkobedience
	usedmovetext
	doturn
	hastarget
	bounceback
	spikes
	endmove

ToxicSpikes:
	checkobedience
	usedmovetext
	doturn
	hastarget
	bounceback
	toxicspikes
	endmove

Foresight:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	bounceback
	foresight
	endmove

PerishSong:
	checkobedience
	usedmovetext
	doturn
	perishsong
	endmove

Sandstorm:
	checkobedience
	usedmovetext
	doturn
	startsandstorm
	endmove

Hail:
	checkobedience
	usedmovetext
	doturn
	starthail
	endmove

Endure:
	checkobedience
	usedmovetext
	doturn
	endure
	endmove

Rollout:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	critical
	damagestats
	damagecalc
	stab
	rolloutpower
	damagevariation
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	postfainteffects
	posthiteffects
	endmove

Swagger:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	bounceback
	raiseoppstat $10 | ATTACK
	confusetarget
	endmove

Acrobatics:
Avalanche:
Facade:
Hex:
Venoshock:
ConditionalBoostHit:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	critical
	damagestats
	damagecalc
	stab
	conditionalboost
	damagevariation
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	postfainteffects
	posthiteffects
	endmove

Attract:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	bounceback
	attract
	endmove

Return:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	critical
	damagestats
	happinesspower
	damagecalc
	stab
	damagevariation
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	postfainteffects
	posthiteffects
	endmove

;SacredFire:
;	checkobedience
;	usedmovetext
;	doturn
;	hastarget
;	checkhit
;	critical
;	effectchance
;	damagestats
;	damagecalc
;	stab
;	damagevariation
;	moveanim
;	failuretext
;	applydamage
;	criticaltext
;	supereffectivetext
;	defrost
;	postfainteffects
;	posthiteffects
;	burntarget
;	endmove

Magnitude:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	critical
	damagestats
	getmagnitude
	damagecalc
	stab
	damagevariation
	doubleundergrounddamage
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	postfainteffects
	posthiteffects
	endmove

GyroBall:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	critical
	damagestats
	gyroball
	damagecalc
	stab
	damagevariation
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	postfainteffects
	posthiteffects
	endmove

LowKick:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	critical
	damagestats
	lowkick
	damagecalc
	stab
	damagevariation
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	postfainteffects
	posthiteffects
	endmove

BatonPass:
	checkobedience
	usedmovetext
	doturn
	batonpass
	endmove

Pursuit:
	checkobedience
	pursuit
	usedmovetext
	doturn
	hastarget
	checkhit
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	conditionalboost
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	postfainteffects
	posthiteffects
	endmove

RapidSpin:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	critical
	selfeffectchance
	damagestats
	damagecalc
	stab
	damagevariation
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	raisestathit SPEED
	clearhazards
	postfainteffects
	posthiteffects
	endmove

HealingLight:
	checkobedience
	usedmovetext
	doturn
	healweather
	endmove

HiddenPower:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	critical
	hiddenpower
	damagecalc
	stab
	damagevariation
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	postfainteffects
	posthiteffects
	endmove

RainDance:
	checkobedience
	usedmovetext
	doturn
	startrain
	endmove

SunnyDay:
	checkobedience
	usedmovetext
	doturn
	startsun
	endmove

BellyDrum:
	checkobedience
	usedmovetext
	doturn
	bellydrum
	endmove

MirrorCoat:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	counter
	moveanim
	failuretext
	applydamage
	postfainteffects
	posthiteffects
	endmove

Earthquake:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	doubleundergrounddamage
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	postfainteffects
	posthiteffects
	endmove

FutureSight:
	checkfuturesight
	checkobedience
	usedmovetext
	doturn
	hastarget
	futuresight
	checkhit
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	moveanimnosub
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	postfainteffects
	posthiteffects
	endmove

Gust:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	doubleflyingdamage
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	postfainteffects
	posthiteffects
	endmove

Stomp:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	critical
	effectchance
	damagestats
	damagecalc
	stab
	damagevariation
	doubleminimizedamage
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	postfainteffects
	posthiteffects
	flinchtarget
	endmove

SolarBeam:
	checkobedience
	usedmovetext
	doturn
	hastarget
	charge
	checkhit
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	postfainteffects
	posthiteffects
	endmove

Thunder:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	critical
	effectchance
	damagestats
	damagecalc
	stab
	damagevariation
	thunderaccuracy
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	postfainteffects
	posthiteffects
	paralyzetarget
	endmove

Teleport:
	checkobedience
	usedmovetext
	doturn
	teleport
	endmove

Fly:
Dig:
	checkobedience
	usedmovetext
	doturn
	hastarget
	charge
	checkhit
	critical
	damagestats
	damagecalc
	stab
	damagevariation
	moveanimnosub
	raisesub
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	postfainteffects
	posthiteffects
	endmove

FlareBlitz:
	checkobedience
	usedmovetext
	doturn
	hastarget
	checkhit
	critical
	effectchance
	damagestats
	damagecalc
	stab
	damagevariation
	moveanim
	failuretext
	applydamage
	criticaltext
	supereffectivetext
	recoil
	defrost
	postfainteffects
	posthiteffects
	burntarget
	endmove
