-- Leader_Kyaru
-- Author: liuxi
--------------------------------------------------------------
INSERT INTO	Types (Type, Kind)
VALUES ('LEADER_PCR_KYARU',	'KIND_LEADER');

INSERT INTO	Leaders (LeaderType, Name, InheritFrom, SceneLayers)
VALUES ('LEADER_PCR_KYARU', 'LOC_LEADER_PCR_KYARU_NAME', 'LEADER_DEFAULT', 4);

INSERT INTO	CivilizationLeaders (CivilizationType, LeaderType, CapitalName)
VALUES ('CIVILIZATION_PrincessConnectRedive', 'LEADER_PCR_KYARU', 'LOC_CITY_NAME_PrincessConnectRedive_1');

INSERT INTO	LoadingInfo (LeaderType, ForegroundImage, BackgroundImage, PlayDawnOfManAudio)
VALUES ('LEADER_PCR_KYARU', 'PCR_Kyaru_Loading', 'Background_Loading', 1);

INSERT INTO DiplomacyInfo (Type, BackgroundImage)
VALUES ('LEADER_PCR_KYARU', 'Background_Diplomacy');

INSERT INTO	LeaderQuotes (LeaderType, Quote)
VALUES ('LEADER_PCR_KYARU', 'LOC_PEDIA_LEADERS_PAGE_PCR_KYARU_QUOTE');

--------------------------------------------------------------
INSERT INTO	Types (Type, Kind)
VALUES	('TRAIT_LEADER_PCR_KYARU_UA',	'KIND_TRAIT'),
		('TRAIT_AGENDA_PCR_KYARU',		'KIND_TRAIT');

INSERT INTO	Traits (TraitType, Name, Description)
VALUES	('TRAIT_LEADER_PCR_KYARU_UA',	'LOC_TRAIT_LEADER_PCR_KYARU_UA_NAME',	'LOC_TRAIT_LEADER_PCR_KYARU_UA_DESCRIPTION'	),
		('TRAIT_AGENDA_PCR_KYARU',		'LOC_AGENDA_PCR_KYARU_NAME',			'LOC_AGENDA_PCR_KYARU_DESCRIPTION'			);

INSERT INTO	LeaderTraits (LeaderType, TraitType)
VALUES ('LEADER_PCR_KYARU', 'TRAIT_LEADER_PCR_KYARU_UA');

--------------------------------------------------------------
/*
INSERT INTO Agendas (AgendaType, Name, Description)
VALUES ('AGENDA_PCR_KYARU', 'LOC_AGENDA_PCR_KYARU_NAME', 'LOC_AGENDA_PCR_KYARU_DESCRIPTION'	);

INSERT INTO HistoricalAgendas (LeaderType, AgendaType)
VALUES ('LEADER_PCR_KYARU',	'AGENDA_PCR_KYARU');

INSERT INTO AgendaTraits (AgendaType, TraitType)
VALUES ('AGENDA_PCR_KYARU', 'TRAIT_AGENDA_PCR_KYARU');

INSERT INTO ExclusiveAgendas (AgendaOne, AgendaTwo)
VALUES 	('AGENDA_PCR_KYARU',	'PLACE_HOLDER'	);*/