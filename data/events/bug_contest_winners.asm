BugContestantPointers:
	table_width 2, BugContestantPointers
	dw BugContestant_BugCatcherDon ; This reverts back to the player
	dw BugContestant_BugCatcherDon
	dw BugContestant_BugCatcherEd
	dw BugContestant_CooltrainerMNick
	dw BugContestant_PokefanMWilliam
	dw BugContestant_BugCatcherBenny
	dw BugContestant_CamperBarry
	dw BugContestant_PicnickerCindy
	dw BugContestant_BugCatcherJosh
	dw BugContestant_SchoolboyJohnny
	dw BugContestant_SchoolboyKipp
	assert_table_length NUM_BUG_CONTESTANTS + 1

BugContestant_BugCatcherDon:
	db BUG_CATCHER, DON
	dbw PYREIGN,    300
	dbw CHRYSALUNA, 285
	dbw GLOWURM,    226

BugContestant_BugCatcherEd:
	db BUG_CATCHER, ED
	dbw YANMA,      286
	dbw LUNAFLY,    251
	dbw GLOWURM,    237

BugContestant_CooltrainerMNick:
	db COOLTRAINERM, NICK
	dbw SCYTHER,    357
	dbw LUNAFLY,    349
	dbw YANMEGA,    368

BugContestant_PokefanMWilliam:
	db POKEFANM, WILLIAM
	dbw VENOMOTH,   332
	dbw LUNAFLY,    324
	dbw VENONAT,    321

BugContestant_BugCatcherBenny:
	db BUG_CATCHER, BENNY
	dbw LUNAFLY,    318
	dbw FIRANT,     295
	dbw GLOWURM,    285

BugContestant_CamperBarry:
	db CAMPER, BARRY
	dbw YANMEGA,    366
	dbw VENONAT,    329
	dbw FIRANT,     314

BugContestant_PicnickerCindy:
	db PICNICKER, CINDY
	dbw LUNAFLY,    341
	dbw CHRYSALUNA, 301
	dbw GLOWURM,    264

BugContestant_BugCatcherJosh:
	db BUG_CATCHER, JOSH
	dbw SCYTHER,    326
	dbw LUNAFLY,    292
	dbw CHRYSALUNA, 282

BugContestant_SchoolboyJohnny:
	db SCHOOLBOY, JOHNNY
	dbw FIRANT,     270
	dbw YANMEGA,    282
	dbw GLOWURM,    251

BugContestant_SchoolboyKipp:
	db SCHOOLBOY, KIPP
	dbw VENONAT,    267
	dbw CENTITOE,   254
	dbw FIRANT,     259
