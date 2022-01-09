; pokemon ids
; indexes for:
; - PokemonNames (see data/pokemon/names.asm)
; - BaseData (see data/pokemon/base_stats.asm)
; - EvosAttacksPointers (see data/pokemon/evos_attacks_pointers.asm)
; - EggMovePointers (see data/pokemon/egg_move_pointers.asm)
; - EvolutionMoves (see data/pokemon/evolution_moves.asm)
; - PokemonCries (see data/pokemon/cries.asm)
; - IconPointers (see data/pokemon/menu_icon_pointers.asm)
; - MenuMonIconColors (see data/pokemon/menu_icon_pals.asm)
; - FrontPicPointers (see data/pokemon/front_pic_pointers.asm)
; - BackPicPointers (see data/pokemon/back_pic_pointers.asm)
; - PokemonPalettes (see data/pokemon/palettes.asm)
; - PokedexDataPointerTable (see data/pokemon/dex_entry_pointers.asm)
; - AlphabeticalPokedexOrder (see data/pokemon/dex_order_alpha.asm)
; - NewPokedexOrder (see data/pokemon/dex_order_new.asm)
; - ValidPokemonLevels (see data/pokemon/valid_levels.asm)
; - Footprints (see gfx/pokemon/footprints.asm)
; - AnimationPointers (see gfx/pokemon/anim_pointers.asm)
; - AnimationIdlePointers (see gfx/pokemon/idle_pointers.asm)
; - BitmasksPointers (see gfx/pokemon/bitmask_pointers.asm)
; - FramesPointers (see gfx/pokemon/frame_pointers.asm)
	const_def 1
	const BULBASAUR  ; 01
	const IVYSAUR    ; 02
	const FORRESAUR  ; 03
	const CHARMANDER ; 04
	const CHARMELEON ; 05
	const CHARCOALT  ; 06
	const SQUIRTLE   ; 07
	const WARTORTLE  ; 08
	const RAINER     ; 09
	const GLOWURM    ; 0a
	const CHRYSALUNA ; 0b
	const LUNAFLY    ; 0c
	const MININJA    ; 0d
	const MIDONINJA  ; 0e
	const KUSHINOBI  ; 0f
	const PIPUN      ; 10
	const PIPAWK     ; 11
	const PEREGRANDE ; 12
	const RATTATA    ; 13
	const RATICATE   ; 14
	const LEPSKI     ; 15
	const RABALANCHE ; 16
	const EKANS      ; 17
	const ARBOK      ; 18
	const PIKACHU    ; 19
	const RAICHU     ; 1a
	const SANDSHREW  ; 1b
	const SANDSLASH  ; 1c
	const KELPP      ; 1d
	const SETISTA    ; 1e
	const FARCYSTIS  ; 1f
	const TOTTEM     ; 20
	const TOTOTEM    ; 21
	const TOTOWER    ; 22
	const TOULAV     ; 23
	const VOLLAV     ; 24
	const VULPIX     ; 25
	const NINETALES  ; 26
	const LUNELLE    ; 27
	const GAZALAXY   ; 28
	const ZUBAT      ; 29
	const GOLBAT     ; 2a
	const SPIRIK     ; 2b
	const SPIRRENT   ; 2c
	const GHOBRA     ; 2d
	const AMIROK     ; 2e
	const KIYAROK    ; 2f
	const VENONAT    ; 30
	const VENOMOTH   ; 31
	const DIGLETT    ; 32
	const DUGTRIO    ; 33
	const OOFOE      ; 34
	const XTERRESTRE ; 35
	const ONTLAM     ; 36
	const BLIZZARAM  ; 37
	const TAEGLE     ; 38
	const TALONITE   ; 39
	const SHREEK     ; 3a
	const JESTAUNT   ; 3b
	const TAROXIN    ; 3c
	const SAUROXIC   ; 3d
	const CHATOT     ; 3e
	const MIRAI      ; 3f
	const MIRALUPE   ; 40
	const MIRALAIR   ; 41
	const SNARLIGER  ; 42
	const NOCTIGER   ; 43
	const RAIGER     ; 44
	const VENAP      ; 45
	const TRAPLENT   ; 46
	const DIONARE    ; 47
	const TENTACOOL  ; 48
	const TENTACRUEL ; 49
	const GEODUDE    ; 4a
	const GRAVELER   ; 4b
	const GOLEM      ; 4c
	const PONYTA     ; 4d
	const RAPIDASH   ; 4e
	const SLOWPOKE   ; 4f
	const SLOWBRO    ; 50
	const CUMOS      ; 51
	const AGMOS      ; 52
	const ORCLATA    ; 53
	const SONNEST    ; 54
	const CANAROSA   ; 55
	const SYGNAL     ; 56
	const SWANAMI    ; 57
	const GRIMER     ; 58
	const MUK        ; 59
	const SHELLDER   ; 5a
	const CLOYSTER   ; 5b
	const CHITANG    ; 5c
	const KUDANG     ; 5d
	const TERRANG    ; 5e
	const ONIX       ; 5f
	const INFERMATA  ; 60
	const CLARIMATA  ; 61
	const TYOOK      ; 62
	const MORTERROR  ; 63
	const VOLTOT     ; 64
	const TOXICELL   ; 65
	const EXEGGCUTE  ; 66
	const EXEGGUTOR  ; 67
	const CUBONE     ; 68
	const MAROWAK    ; 69
	const MALISTRIL  ; 6a
	const KIPPOROK   ; 6b
	const KOFFING    ; 6c
	const WEEZING    ; 6d
	const PSIBIAN    ; 6e
	const GORPHIBIUS ; 6f
	const CHANSEY    ; 70
	const DUNVIATHAN ; 71
	const VOLPHIN    ; 72
	const AQUONY     ; 73
	const AQUALLION  ; 74
	const PHAIRIS    ; 75
	const SPRIMA     ; 76
	const DRYLAC     ; 77
	const ABSOL      ; 78
	const ABSOGNO    ; 79
	const SERINAVI   ; 7a
	const SCYTHER    ; 7b
	const KARAMA     ; 7c
	const FLARAKE    ; 7d
	const HELIDRA    ; 7e
	const BRAHMOS    ; 7f
	const TAUROS     ; 80
	const MAGIKARP   ; 81
	const GYARADOS   ; 82
	const LAPRAS     ; 83
	const DITTO      ; 84
	const ION        ; 85
	const SOLARION   ; 86
	const LUNARION   ; 87
	const NEBULION   ; 88
	const ADITANK    ; 89
	const INFASTEGO  ; 8a
	const LETHASTEGO ; 8b
	const ANKYLO     ; 8c
	const ANKYLEDGE  ; 8d
	const GOLOTH     ; 8e
	const ILLUMBRA   ; 8f
	const ARTICUNO   ; 90
	const ZAPDOS     ; 91
	const MOLTRES    ; 92
	const BRIZAUR    ; 93
	const SILVAZUR   ; 94
	const KAROZUR    ; 95
	const MEWTWO     ; 96
	const MEW        ; 97
	const KOALEAF    ; 98
	const EUCOALA    ; 99
	const KOALYPTUS  ; 9a
	const PYROO      ; 9b
	const PYROBY     ; 9c
	const WALLARO    ; 9d
	const PATTLE     ; 9e
	const PLATTAIL   ; 9f
	const TSUNAMIC   ; a0
	const FLUFFOON   ; a1
	const AVIROON    ; a2
	const FLISH      ; a3
	const VOLCRONIC  ; a4
	const FIRANT     ; a5
	const PYREIGN    ; a6
	const CENTITOE   ; a7
	const CENTILISK  ; a8
	const CROBAT     ; a9
	const CHINCHOU   ; aa
	const LANTURN    ; ab
	const PICHU      ; ac
	const HIERARK    ; ad
	const AUMOS      ; ae
	const LAPRI      ; af
	const ANTARTICK  ; b0
	const GRI        ; b1
	const RIOGUA     ; b2
	const FLARIOS    ; b3
	const DRAETHER   ; b4
	const TERRELTA   ; b5
	const PAMBOO     ; b6
	const SHAROGLYPH ; b7
	const PARLEF     ; b8
	const MIRUST     ; b9
	const FERRIAN    ; ba
	const YANMA      ; bb
	const YANMEGA    ; bc
	const WOOPER     ; bd
	const QUAGSIRE   ; be
	const COSMION    ; bf
	const ASTROLION  ; c0
	const FELARE     ; c1
	const APOLLYON   ; c2
	const SLOWKING   ; c3
	const MISDREAVUS ; c4
	const MISMAGIUS  ; c5
	const UNOWN      ; c6
	const MANATON    ; c7
	const DESTADO    ; c8
	const KORSING    ; c9
	const SANDASMA   ; ca
	const DUNSPARCE  ; cb
	const VIPERRA    ; cc
	const VOLTERRA   ; cd
	const STEELIX    ; ce
	const LEEF       ; cf
	const BIGLEEF    ; d0
	const QWILFISH   ; d1
	const SCIZOR     ; d2
	const QUARTZELL  ; d3
	const HERACROSS  ; d4
	const BORIN      ; d5
	const BORINGLER  ; d6
	const RHINOLT    ; d7
	const THUNDEROS  ; d8
	const GLOLI      ; d9
	const BIZZAP     ; da
	const SWINUB     ; db
	const PILOSWINE  ; dc
	const MAMOSWINE  ; dd
	const MISTICADE  ; de
	const TARSEER    ; df
	const TARSAYER   ; e0
	const SKALLOY    ; e1
	const SKARMORY   ; e2
	const ZEBRITE    ; e3
	const ZAURORA    ; e4
	const TSUNALL    ; e5
	const ZENTAUR    ; e6
	const ZAGITARIUS ; e7
	const DINGROWL   ; e8
	const THYLERE    ; e9
	const SMEARGLE   ; ea
	const PLUPPY     ; eb
	const HERMOG     ; ec
	const FLICKLE    ; ed
	const MARAKE     ; ee
	const SHIRA      ; ef
	const SOLIDRA    ; f0
	const MILTANK    ; f1
	const BLISSEY    ; f2
	const RAIKOU     ; f3
	const ENTEI      ; f4
	const SUICUNE    ; f5
	const FERCOA     ; f6
	const FERCOATYL  ; f7
	const FERAZON    ; f8
	const LUGIA      ; f9
	const HO_OH      ; fa
	const CELEBI     ; fb
	const INFERATRIS ; fc
	const WOMBOL     ; fd
	const TARPHALT   ; fe
NUM_POKEMON EQU const_value - 1 ; fe
	const EGG        ; ff

CANCEL EQU -1

; form values
; related to:
; - CosmeticSpeciesAndFormTable (see data/pokemon/variant_forms.asm)
; - ValidVariantRanges (see data/pokemon/valid_variants.asm)

ext_const_def: MACRO
	if _NARG >= 1
		def ext_const_value = \1
	else
		def ext_const_value = 0
	endc
	if _NARG >= 2
		DEF \2 EQU ext_const_value
		redef ext_const_value = ext_const_value + const_inc
	endc
ENDM

ext_const: MACRO
	const_skip
	DEF \1 EQU ext_const_value
	redef ext_const_value = ext_const_value + const_inc
ENDM

NO_FORM EQU 0
PLAIN_FORM EQU 1

FIRST_COSMETIC_FORM_MON EQU const_value ; 100

; unown
	ext_const_def 1, UNOWN_A_FORM    ;     (01)
	ext_const UNOWN_B_FORM           ; 100 (02)
	ext_const UNOWN_C_FORM           ; 101 (03)
	ext_const UNOWN_D_FORM           ; 102 (04)
	ext_const UNOWN_E_FORM           ; 103 (05)
	ext_const UNOWN_F_FORM           ; 104 (06)
	ext_const UNOWN_G_FORM           ; 105 (07)
	ext_const UNOWN_H_FORM           ; 106 (08)
	ext_const UNOWN_I_FORM           ; 107 (09)
	ext_const UNOWN_J_FORM           ; 108 (0a)
	ext_const UNOWN_K_FORM           ; 109 (0b)
	ext_const UNOWN_L_FORM           ; 10a (0c)
	ext_const UNOWN_M_FORM           ; 10b (0d)
	ext_const UNOWN_N_FORM           ; 10c (0e)
	ext_const UNOWN_O_FORM           ; 10d (0f)
	ext_const UNOWN_P_FORM           ; 10e (10)
	ext_const UNOWN_Q_FORM           ; 10f (11)
	ext_const UNOWN_R_FORM           ; 110 (12)
	ext_const UNOWN_S_FORM           ; 111 (13)
	ext_const UNOWN_T_FORM           ; 112 (14)
	ext_const UNOWN_U_FORM           ; 113 (15)
	ext_const UNOWN_V_FORM           ; 114 (16)
	ext_const UNOWN_W_FORM           ; 115 (17)
	ext_const UNOWN_X_FORM           ; 116 (18)
	ext_const UNOWN_Y_FORM           ; 117 (19)
	ext_const UNOWN_Z_FORM           ; 118 (1a)
	ext_const UNOWN_EXCLAMATION_FORM ; 119 (1b)
	ext_const UNOWN_QUESTION_FORM    ; 11a (1c)
NUM_UNOWN EQU ext_const_value - 1

; arbok
	ext_const_def 1, ARBOK_JOHTO_FORM ; (1)
	ext_const ARBOK_KANTO_FORM    ; 11b (2)
	ext_const ARBOK_KOGA_FORM     ; 11c (3)
	ext_const ARBOK_AGATHA_FORM   ; 11d (4)
	ext_const ARBOK_ARIANA_FORM   ; 11e (5)

; pikachu
	ext_const_def 2
	ext_const PIKACHU_FLY_FORM    ; 11f (2)
	ext_const PIKACHU_SURF_FORM   ; 120 (3)
	ext_const PIKACHU_RED_FORM    ; 121 (4)
	ext_const PIKACHU_YELLOW_FORM ; 122 (5)
	ext_const PIKACHU_SPARK_FORM  ; 123 (6)

; pichu
	ext_const_def 2
	ext_const PICHU_SPIKY_EARED_FORM ; 124 (2)

; magikarp
	ext_const_def 2
	ext_const MAGIKARP_SKELLY_FORM   ; 125 (02)
	ext_const MAGIKARP_CALICO1_FORM  ; 126 (03)
	ext_const MAGIKARP_CALICO2_FORM  ; 127 (04)
	ext_const MAGIKARP_CALICO3_FORM  ; 128 (05)
	ext_const MAGIKARP_TWO_TONE_FORM ; 129 (06)
	ext_const MAGIKARP_ORCA_FORM     ; 12a (07)
	ext_const MAGIKARP_DAPPLES_FORM  ; 12b (08)
	ext_const MAGIKARP_TIGER_FORM    ; 12c (09)
	ext_const MAGIKARP_ZEBRA_FORM    ; 12d (0a)
	ext_const MAGIKARP_STRIPE_FORM   ; 12e (0b)
	ext_const MAGIKARP_BUBBLES_FORM  ; 12f (0c)
	ext_const MAGIKARP_FOREHEAD_FORM ; 130 (0d)
	ext_const MAGIKARP_MASK_FORM     ; 131 (0e)
	ext_const MAGIKARP_SAUCY_FORM    ; 132 (0f)
	ext_const MAGIKARP_RAINDROP_FORM ; 133 (10)
NUM_MAGIKARP EQU ext_const_value - 1 ; 10

NUM_COSMETIC_FORMS EQU const_value - FIRST_COSMETIC_FORM_MON ; 35

FIRST_VARIANT_FORM_MON EQU const_value ; 134

; gyarados
	ext_const_def NUM_MAGIKARP + 1
	ext_const GYARADOS_RED_FORM ; 134 (11)

; mewtwo
	ext_const_def 2
	ext_const MEWTWO_ARMORED_FORM ; 135 (2)

; alolan forms
ALOLAN_FORM EQU 2
	const_skip ; 136 rattata
	const_skip ; 137 raticate
	const_skip ; 138 sandshrew
	const_skip ; 139 sandslash
	const_skip ; 13a vulpix
	const_skip ; 13b ninetales
	const_skip ; 13c diglett
	const_skip ; 13d dugtrio
	const_skip ; 13e oofoe
	const_skip ; 13f xterrestre
	const_skip ; 140 geodude
	const_skip ; 141 graveler
	const_skip ; 142 golem
	const_skip ; 143 grimer
	const_skip ; 144 muk
	const_skip ; 145 raichu
	const_skip ; 146 exeggutor
	const_skip ; 147 marowak

; galarian forms
GALARIAN_FORM EQU 2
	const_skip ; 148 ponyta
	const_skip ; 149 rapidash
	const_skip ; 14a slowpoke
	const_skip ; 14b slowbro
	const_skip ; 14c slowking
	const_skip ; 14d weezing
	const_skip ; 14e articuno
	const_skip ; 14f zapdos
	const_skip ; 150 moltres
	const_skip ; 151 pluppy
	const_skip ; 152 tarphalt

NUM_VARIANT_FORMS EQU const_value - FIRST_VARIANT_FORM_MON ; 1d

FIRST_EXT_MON EQU const_value ; 153

NUM_EXT_SPECIES EQU const_value - FIRST_EXT_MON ; 0

; these constants include EGG as a species
NUM_UNIQUE_POKEMON EQU const_value - 1 ; 150
NUM_EXT_POKEMON EQU NUM_UNIQUE_POKEMON - NUM_COSMETIC_FORMS ; 11c
NUM_SPECIES EQU NUM_UNIQUE_POKEMON - NUM_COSMETIC_FORMS - NUM_VARIANT_FORMS ; ff
