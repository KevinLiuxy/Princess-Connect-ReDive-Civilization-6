-- Leader_Kokkoro
-- Author: liuxi
--------------------------------------------------------------
INSERT INTO	Types (Type, Kind)
VALUES	('LEADER_PCR_KOKKORO',			'KIND_LEADER'	),
		('TRAIT_LEADER_PCR_KOKKORO',	'KIND_TRAIT'	),
		('TRAIT_AGENDA_PCR_KOKKORO',	'KIND_TRAIT'	);

INSERT INTO	Leaders (LeaderType, Name, InheritFrom, SceneLayers)
VALUES ('LEADER_PCR_KOKKORO', 'LOC_LEADER_PCR_KOKKORO_NAME', 'LEADER_DEFAULT', 4);

INSERT INTO	CivilizationLeaders (CivilizationType, LeaderType, CapitalName)
VALUES ('CIVILIZATION_PrincessConnectRedive', 'LEADER_PCR_KOKKORO', 'LOC_CITY_NAME_PrincessConnectRedive_1');

INSERT INTO	LeaderQuotes (LeaderType, Quote)
VALUES ('LEADER_PCR_KOKKORO', 'LOC_PEDIA_LEADERS_PAGE_PCR_KOKKORO_QUOTE');

INSERT INTO	LoadingInfo (LeaderType, ForegroundImage, BackgroundImage, PlayDawnOfManAudio)
VALUES ('LEADER_PCR_KOKKORO', 'PCR_Kokkoro_Loading', 'Background_Loading', 1);

INSERT INTO DiplomacyInfo (Type, BackgroundImage)
VALUES ('LEADER_PCR_KOKKORO', 'Background_Diplomacy');

INSERT INTO AiLists (LeaderType, ListType, System)
VALUES	('TRAIT_LEADER_PCR_KOKKORO',	'PCRCivics',	'Civics'		),
		('TRAIT_LEADER_PCR_KOKKORO',	'PCRTechs',		'Technologies'	),
		('TRAIT_LEADER_PCR_KOKKORO',	'PCRWonders',	'Buildings'		);