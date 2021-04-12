-- Civilization_Config
-- Author: liuxi
--------------------------------------------------------------
INSERT INTO	Types (Type, Kind)
VALUES ('CIVILIZATION_PrincessConnectRedive', 'KIND_CIVILIZATION');

INSERT INTO	Civilizations(
	CivilizationType,
	Name,
	Description,
	Adjective,
	StartingCivilizationLevelType,
	Ethnicity,
	RandomCityNameDepth
) VALUES (
	'CIVILIZATION_PrincessConnectRedive',
	'LOC_CIVILIZATION_PrincessConnectRedive_NAME',
	'LOC_CIVILIZATION_PrincessConnectRedive_DESCRIPTION',
	'LOC_CIVILIZATION_PrincessConnectRedive_ADJECTIVE',
	'CIVILIZATION_LEVEL_FULL_CIV',
	'ETHNICITY_EURO',
	10
);

INSERT INTO	StartBiasTerrains (CivilizationType, TerrainType, Tier)
VALUES ('CIVILIZATION_PrincessConnectRedive', 'TERRAIN_PLAINS', 2);
/*
INSERT INTO	StartBiasFeatures (CivilizationType, FeatureType, Tier)
VALUES	('CIVILIZATION_PrincessConnectRedive', 'FEATURE_FOREST', 5);*/

--------------------------------------------------------------
INSERT INTO	CityNames (CivilizationType, CityName)
VALUES	('CIVILIZATION_PrincessConnectRedive', 'LOC_CITY_NAME_PrincessConnectRedive_1'),
		('CIVILIZATION_PrincessConnectRedive', 'LOC_CITY_NAME_PrincessConnectRedive_2'),
		('CIVILIZATION_PrincessConnectRedive', 'LOC_CITY_NAME_PrincessConnectRedive_3'),
		('CIVILIZATION_PrincessConnectRedive', 'LOC_CITY_NAME_PrincessConnectRedive_4'),
		('CIVILIZATION_PrincessConnectRedive', 'LOC_CITY_NAME_PrincessConnectRedive_5'),
		('CIVILIZATION_PrincessConnectRedive', 'LOC_CITY_NAME_PrincessConnectRedive_6'),
		('CIVILIZATION_PrincessConnectRedive', 'LOC_CITY_NAME_PrincessConnectRedive_7'),
		('CIVILIZATION_PrincessConnectRedive', 'LOC_CITY_NAME_PrincessConnectRedive_8'),
		('CIVILIZATION_PrincessConnectRedive', 'LOC_CITY_NAME_PrincessConnectRedive_9'),
		('CIVILIZATION_PrincessConnectRedive', 'LOC_CITY_NAME_PrincessConnectRedive_10'),
		('CIVILIZATION_PrincessConnectRedive', 'LOC_CITY_NAME_PrincessConnectRedive_11'),
		('CIVILIZATION_PrincessConnectRedive', 'LOC_CITY_NAME_PrincessConnectRedive_12'),
		('CIVILIZATION_PrincessConnectRedive', 'LOC_CITY_NAME_PrincessConnectRedive_13'),
		('CIVILIZATION_PrincessConnectRedive', 'LOC_CITY_NAME_PrincessConnectRedive_14'),
		('CIVILIZATION_PrincessConnectRedive', 'LOC_CITY_NAME_PrincessConnectRedive_15'),
		('CIVILIZATION_PrincessConnectRedive', 'LOC_CITY_NAME_PrincessConnectRedive_16'),
		('CIVILIZATION_PrincessConnectRedive', 'LOC_CITY_NAME_PrincessConnectRedive_17'),
		('CIVILIZATION_PrincessConnectRedive', 'LOC_CITY_NAME_PrincessConnectRedive_18'),
		('CIVILIZATION_PrincessConnectRedive', 'LOC_CITY_NAME_PrincessConnectRedive_19'),
		('CIVILIZATION_PrincessConnectRedive', 'LOC_CITY_NAME_PrincessConnectRedive_20'),
		('CIVILIZATION_PrincessConnectRedive', 'LOC_CITY_NAME_PrincessConnectRedive_21'),
		('CIVILIZATION_PrincessConnectRedive', 'LOC_CITY_NAME_PrincessConnectRedive_22'),
		('CIVILIZATION_PrincessConnectRedive', 'LOC_CITY_NAME_PrincessConnectRedive_23'),
		('CIVILIZATION_PrincessConnectRedive', 'LOC_CITY_NAME_PrincessConnectRedive_24'),
		('CIVILIZATION_PrincessConnectRedive', 'LOC_CITY_NAME_PrincessConnectRedive_25'),
		('CIVILIZATION_PrincessConnectRedive', 'LOC_CITY_NAME_PrincessConnectRedive_26'),
		('CIVILIZATION_PrincessConnectRedive', 'LOC_CITY_NAME_PrincessConnectRedive_27'),
		('CIVILIZATION_PrincessConnectRedive', 'LOC_CITY_NAME_PrincessConnectRedive_28'),
		('CIVILIZATION_PrincessConnectRedive', 'LOC_CITY_NAME_PrincessConnectRedive_29'),
		('CIVILIZATION_PrincessConnectRedive', 'LOC_CITY_NAME_PrincessConnectRedive_30'),
		('CIVILIZATION_PrincessConnectRedive', 'LOC_CITY_NAME_PrincessConnectRedive_31'),
		('CIVILIZATION_PrincessConnectRedive', 'LOC_CITY_NAME_PrincessConnectRedive_32'),
		('CIVILIZATION_PrincessConnectRedive', 'LOC_CITY_NAME_PrincessConnectRedive_33'),
		('CIVILIZATION_PrincessConnectRedive', 'LOC_CITY_NAME_PrincessConnectRedive_34'),
		('CIVILIZATION_PrincessConnectRedive', 'LOC_CITY_NAME_PrincessConnectRedive_35');

--------------------------------------------------------------
INSERT INTO	CivilizationCitizenNames (CivilizationType, CitizenName, Female)
VALUES	('CIVILIZATION_PrincessConnectRedive', 'LOC_CITIZEN_PrincessConnectRedive_FEMALE_1', 1),
		('CIVILIZATION_PrincessConnectRedive', 'LOC_CITIZEN_PrincessConnectRedive_FEMALE_2', 1),
		('CIVILIZATION_PrincessConnectRedive', 'LOC_CITIZEN_PrincessConnectRedive_FEMALE_3', 1),
		('CIVILIZATION_PrincessConnectRedive', 'LOC_CITIZEN_PrincessConnectRedive_FEMALE_4', 1),
		('CIVILIZATION_PrincessConnectRedive', 'LOC_CITIZEN_PrincessConnectRedive_FEMALE_5', 1),
		('CIVILIZATION_PrincessConnectRedive', 'LOC_CITIZEN_PrincessConnectRedive_FEMALE_6', 1),
		('CIVILIZATION_PrincessConnectRedive', 'LOC_CITIZEN_PrincessConnectRedive_FEMALE_7', 1),
		('CIVILIZATION_PrincessConnectRedive', 'LOC_CITIZEN_PrincessConnectRedive_FEMALE_8', 1),
		('CIVILIZATION_PrincessConnectRedive', 'LOC_CITIZEN_PrincessConnectRedive_FEMALE_9', 1),
		('CIVILIZATION_PrincessConnectRedive', 'LOC_CITIZEN_PrincessConnectRedive_FEMALE_10', 1),
		('CIVILIZATION_PrincessConnectRedive', 'LOC_CITIZEN_PrincessConnectRedive_FEMALE_11', 1),
		('CIVILIZATION_PrincessConnectRedive', 'LOC_CITIZEN_PrincessConnectRedive_FEMALE_12', 1),
		('CIVILIZATION_PrincessConnectRedive', 'LOC_CITIZEN_PrincessConnectRedive_FEMALE_13', 1),
		('CIVILIZATION_PrincessConnectRedive', 'LOC_CITIZEN_PrincessConnectRedive_FEMALE_14', 1),
		('CIVILIZATION_PrincessConnectRedive', 'LOC_CITIZEN_PrincessConnectRedive_FEMALE_15', 1),
		('CIVILIZATION_PrincessConnectRedive', 'LOC_CITIZEN_PrincessConnectRedive_FEMALE_16', 1),
		('CIVILIZATION_PrincessConnectRedive', 'LOC_CITIZEN_PrincessConnectRedive_FEMALE_17', 1),
		('CIVILIZATION_PrincessConnectRedive', 'LOC_CITIZEN_PrincessConnectRedive_FEMALE_18', 1),
		('CIVILIZATION_PrincessConnectRedive', 'LOC_CITIZEN_PrincessConnectRedive_FEMALE_19', 1),
		('CIVILIZATION_PrincessConnectRedive', 'LOC_CITIZEN_PrincessConnectRedive_FEMALE_20', 1),
		('CIVILIZATION_PrincessConnectRedive', 'LOC_CITIZEN_PrincessConnectRedive_FEMALE_21', 1),
		('CIVILIZATION_PrincessConnectRedive', 'LOC_CITIZEN_PrincessConnectRedive_FEMALE_22', 1),
		('CIVILIZATION_PrincessConnectRedive', 'LOC_CITIZEN_PrincessConnectRedive_FEMALE_23', 1),
		('CIVILIZATION_PrincessConnectRedive', 'LOC_CITIZEN_PrincessConnectRedive_FEMALE_24', 1),
		('CIVILIZATION_PrincessConnectRedive', 'LOC_CITIZEN_PrincessConnectRedive_FEMALE_25', 1),
		('CIVILIZATION_PrincessConnectRedive', 'LOC_CITIZEN_PrincessConnectRedive_FEMALE_26', 1),
		('CIVILIZATION_PrincessConnectRedive', 'LOC_CITIZEN_PrincessConnectRedive_FEMALE_27', 1),
		('CIVILIZATION_PrincessConnectRedive', 'LOC_CITIZEN_PrincessConnectRedive_FEMALE_28', 1),
		('CIVILIZATION_PrincessConnectRedive', 'LOC_CITIZEN_PrincessConnectRedive_FEMALE_29', 1),
		('CIVILIZATION_PrincessConnectRedive', 'LOC_CITIZEN_PrincessConnectRedive_FEMALE_30', 1);

--------------------------------------------------------------
INSERT INTO	CivilizationInfo (CivilizationType, Header, Caption, SortIndex)
VALUES	('CIVILIZATION_PrincessConnectRedive', 'LOC_CIVINFO_LOCATION'  , 'LOC_CIVINFO_PrincessConnectRedive_LOCATION'  , 10),
		('CIVILIZATION_PrincessConnectRedive', 'LOC_CIVINFO_SIZE'      , 'LOC_CIVINFO_PrincessConnectRedive_SIZE'      , 20),
		('CIVILIZATION_PrincessConnectRedive', 'LOC_CIVINFO_POPULATION', 'LOC_CIVINFO_PrincessConnectRedive_POPULATION', 30),
		('CIVILIZATION_PrincessConnectRedive', 'LOC_CIVINFO_CAPITAL'   , 'LOC_CIVINFO_PrincessConnectRedive_CAPITAL'   , 40);