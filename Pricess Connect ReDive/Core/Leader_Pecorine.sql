-- Leader_Pecorine
-- Author: liuxi
--------------------------------------------------------------
INSERT INTO	Types (Type, Kind)
VALUES	('LEADER_PCR_PECORINE',			'KIND_LEADER'	),
		('TRAIT_LEADER_PCR_PECORINE',	'KIND_TRAIT'	),
		('TRAIT_AGENDA_PCR_PECORINE',	'KIND_TRAIT'	);

INSERT INTO	Leaders (LeaderType, Name, InheritFrom, SceneLayers)
VALUES ('LEADER_PCR_PECORINE', 'LOC_LEADER_PCR_PECORINE_NAME', 'LEADER_DEFAULT', 4);

INSERT INTO	CivilizationLeaders (CivilizationType, LeaderType, CapitalName)
VALUES ('CIVILIZATION_PrincessConnectRedive', 'LEADER_PCR_PECORINE', 'LOC_CITY_NAME_PrincessConnectRedive_1');

INSERT INTO	LeaderQuotes (LeaderType, Quote)
VALUES ('LEADER_PCR_PECORINE', 'LOC_PEDIA_LEADERS_PAGE_PCR_PECORINE_QUOTE');

INSERT INTO	LoadingInfo (LeaderType, ForegroundImage, BackgroundImage, PlayDawnOfManAudio)
VALUES ('LEADER_PCR_PECORINE', 'PCR_Pecorine_Loading', 'Background_Loading', 1);

INSERT INTO DiplomacyInfo (Type, BackgroundImage)
VALUES ('LEADER_PCR_PECORINE', 'Background_Diplomacy');

INSERT INTO AiLists (LeaderType, ListType, System)
VALUES	('TRAIT_LEADER_PCR_PECORINE',	'PCRCivics',	'Civics'		),
		('TRAIT_LEADER_PCR_PECORINE',	'PCRTechs',		'Technologies'	),
		('TRAIT_LEADER_PCR_PECORINE',	'PCRWonders',	'Buildings'		);