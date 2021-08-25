INSERT INTO Types (Type, Kind)
VALUES	('LEADER_PCR_YUI',		'KIND_LEADER');

INSERT INTO Leaders (LeaderType, Name, Sex, InheritFrom, SceneLayers)
VALUES ('LEADER_PCR_YUI', 'LOC_LEADER_PCR_YUI_NAME', 'Female', 'LEADER_DEFAULT', 4);

INSERT INTO CivilizationLeaders (CivilizationType, LeaderType, CapitalName)
VALUES ('CIVILIZATION_PrincessConnectRedive', 'LEADER_PCR_YUI', 'LOC_CITY_NAME_PrincessConnectRedive_1');

INSERT INTO LoadingInfo (LeaderType, ForegroundImage, BackgroundImage, PlayDawnOfManAudio)
VALUES ('LEADER_PCR_YUI', 'LOADING_FOREGROUND_PCR_YUI', 'Background_Loading', 1);

INSERT INTO LeaderQuotes (LeaderType, Quote, QuoteAudio)
VALUES ('LEADER_PCR_YUI', 'LOC_PEDIA_LEADERS_PAGE_PCR_YUI_QUOTE', 'PCRD_UE_WIKI_QUOTE');

--------------------------------------------------------------
/*INSERT INTO LeaderTraits (LeaderType, TraitType)
VALUES*/

