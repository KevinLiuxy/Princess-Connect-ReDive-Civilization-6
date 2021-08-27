-- Feature_Expansion2
-- Author: liuxi
--------------------------------------------------------------
INSERT INTO Units_XP2 (UnitType, ResourceCost)
VALUES ('UNIT_PRINCESS_KNIGHT', 10);

INSERT INTO AiFavoredItems (ListType, Item, Favored)
VALUES ('PCRWonders', 'BUILDING_GOLDEN_GATE_BRIDGE', 1);

INSERT INTO AgendaPreferredLeaders (AgendaType, LeaderType, PercentageChance)
VALUES ('AGENDA_FLAT_EARTHER', 'LEADER_PCR_KOKKORO', 40);

--------------------------------------------------------------
INSERT INTO NamedDeserts (NamedDesertType, Name)
VALUES	('NAMED_DESSERT_PCR1',	'LOC_NAMED_DESSERT_PCR1'),
		('NAMED_DESSERT_PCR2',	'LOC_NAMED_DESSERT_PCR2');

INSERT INTO NamedDesertCivilizations (NamedDesertType, CivilizationType)
VALUES	('NAMED_DESSERT_PCR1',	'CIVILIZATION_PrincessConnectRedive'),
		('NAMED_DESSERT_PCR2',	'CIVILIZATION_PrincessConnectRedive');

INSERT INTO NamedLakes (NamedLakeType, Name)
VALUES	('NAMED_LAKE_PCR1',		'LOC_NAMED_LAKE_PCR1'	),
		('NAMED_LAKE_PCR2',		'LOC_NAMED_LAKE_PCR2'	),
		('NAMED_LAKE_PCR3',		'LOC_NAMED_LAKE_PCR3'	),
		('NAMED_LAKE_PCR4',		'LOC_NAMED_LAKE_PCR4'	),
		('NAMED_LAKE_PCR5',		'LOC_NAMED_LAKE_PCR5'	);

INSERT INTO NamedLakeCivilizations (NamedLakeType, CivilizationType)
VALUES	('NAMED_LAKE_PCR1',		'CIVILIZATION_PrincessConnectRedive'),
		('NAMED_LAKE_PCR2',		'CIVILIZATION_PrincessConnectRedive'),
		('NAMED_LAKE_PCR3',		'CIVILIZATION_PrincessConnectRedive'),
		('NAMED_LAKE_PCR4',		'CIVILIZATION_PrincessConnectRedive'),
		('NAMED_LAKE_PCR5',		'CIVILIZATION_PrincessConnectRedive');

INSERT INTO NamedMountains (NamedMountainType, Name)
VALUES	('NAMED_MOUNTAIN_PCR1',	'LOC_NAMED_MOUNTAIN_PCR1'	),
		('NAMED_MOUNTAIN_PCR2',	'LOC_NAMED_MOUNTAIN_PCR2'	),
		('NAMED_MOUNTAIN_PCR3',	'LOC_NAMED_MOUNTAIN_PCR3'	),
		('NAMED_MOUNTAIN_PCR4',	'LOC_NAMED_MOUNTAIN_PCR4'	),
		('NAMED_MOUNTAIN_PCR5',	'LOC_NAMED_MOUNTAIN_PCR5'	),
		('NAMED_MOUNTAIN_PCR6',	'LOC_NAMED_MOUNTAIN_PCR6'	),
		('NAMED_MOUNTAIN_PCR7',	'LOC_NAMED_MOUNTAIN_PCR7'	);

INSERT INTO NamedMountainCivilizations (NamedMountainType, CivilizationType)
VALUES	('NAMED_MOUNTAIN_PCR1',	'CIVILIZATION_PrincessConnectRedive'),
		('NAMED_MOUNTAIN_PCR2',	'CIVILIZATION_PrincessConnectRedive'),
		('NAMED_MOUNTAIN_PCR3',	'CIVILIZATION_PrincessConnectRedive'),
		('NAMED_MOUNTAIN_PCR4',	'CIVILIZATION_PrincessConnectRedive'),
		('NAMED_MOUNTAIN_PCR5',	'CIVILIZATION_PrincessConnectRedive'),
		('NAMED_MOUNTAIN_PCR6',	'CIVILIZATION_PrincessConnectRedive'),
		('NAMED_MOUNTAIN_PCR7',	'CIVILIZATION_PrincessConnectRedive');

INSERT INTO NamedOceans (NamedOceanType, Name)
VALUES	('NAMED_OCEAN_PCR1',	'LOC_NAMED_OCEAN_PCR1'	);

INSERT INTO NamedOceanCivilizations (NamedOceanType, CivilizationType)
VALUES	('NAMED_OCEAN_PCR1',	'CIVILIZATION_PrincessConnectRedive');

INSERT INTO NamedRivers (NamedRiverType, Name)
VALUES	('NAMED_RIVER_PCR1',	'LOC_NAMED_RIVER_PCR1'	),
		('NAMED_RIVER_PCR2',	'LOC_NAMED_RIVER_PCR2'	),
		('NAMED_RIVER_PCR3',	'LOC_NAMED_RIVER_PCR3'	),
		('NAMED_RIVER_PCR4',	'LOC_NAMED_RIVER_PCR4'	),
		('NAMED_RIVER_PCR5',	'LOC_NAMED_RIVER_PCR5'	);

INSERT INTO NamedRiverCivilizations (NamedRiverType, CivilizationType)
VALUES	('NAMED_RIVER_PCR1',	'CIVILIZATION_PrincessConnectRedive'),
		('NAMED_RIVER_PCR2',	'CIVILIZATION_PrincessConnectRedive'),
		('NAMED_RIVER_PCR3',	'CIVILIZATION_PrincessConnectRedive'),
		('NAMED_RIVER_PCR4',	'CIVILIZATION_PrincessConnectRedive'),
		('NAMED_RIVER_PCR5',	'CIVILIZATION_PrincessConnectRedive');

INSERT INTO NamedSeas (NamedSeaType, Name)
VALUES	('NAMED_SEA_PCR1',		'LOC_NAMED_SEA_PCR1'	),
		('NAMED_SEA_PCR2',		'LOC_NAMED_SEA_PCR2'	),
		('NAMED_SEA_PCR3',		'LOC_NAMED_SEA_PCR3'	);

INSERT INTO NamedSeaCivilizations (NamedSeaType, CivilizationType)
VALUES	('NAMED_SEA_PCR1',		'CIVILIZATION_PrincessConnectRedive'),
		('NAMED_SEA_PCR2',		'CIVILIZATION_PrincessConnectRedive'),
		('NAMED_SEA_PCR3',		'CIVILIZATION_PrincessConnectRedive');

INSERT INTO NamedVolcanoes (NamedVolcanoType, Name)
VALUES	('NAMED_VOLCANO_PCR1',	'LOC_NAMED_VOLCANO_PCR1'),
		('NAMED_VOLCANO_PCR2',	'LOC_NAMED_VOLCANO_PCR2'),
		('NAMED_VOLCANO_PCR3',	'LOC_NAMED_VOLCANO_PCR3'),
		('NAMED_VOLCANO_PCR4',	'LOC_NAMED_VOLCANO_PCR4');

INSERT INTO NamedVolcanoCivilizations (NamedVolcanoType, CivilizationType)
VALUES	('NAMED_VOLCANO_PCR1',	'CIVILIZATION_PrincessConnectRedive'),
		('NAMED_VOLCANO_PCR2',	'CIVILIZATION_PrincessConnectRedive'),
		('NAMED_VOLCANO_PCR3',	'CIVILIZATION_PrincessConnectRedive'),
		('NAMED_VOLCANO_PCR4',	'CIVILIZATION_PrincessConnectRedive');