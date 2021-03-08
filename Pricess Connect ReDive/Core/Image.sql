-- Image
-- Author: liuxi
--------------------------------------------------------------
INSERT INTO	IconTextureAtlases (Name, IconSize, IconsPerRow, IconsPerColumn, Filename)
VALUES	-- Civilization Icons
		('ICON_ATLAS_PRINCESS_CONNECT_REDIVE',	22,  1, 1,	'Princess_Connect_ReDive_22.dds'	),
		('ICON_ATLAS_PRINCESS_CONNECT_REDIVE',	30,  1, 1,	'Princess_Connect_ReDive_30.dds'	),
		('ICON_ATLAS_PRINCESS_CONNECT_REDIVE',	36,  1, 1,	'Princess_Connect_ReDive_36.dds'	),
		('ICON_ATLAS_PRINCESS_CONNECT_REDIVE',	44,  1, 1,	'Princess_Connect_ReDive_44.dds'	),
		('ICON_ATLAS_PRINCESS_CONNECT_REDIVE',	45,  1, 1,	'Princess_Connect_ReDive_45.dds'	),
		('ICON_ATLAS_PRINCESS_CONNECT_REDIVE',	48,  1, 1,	'Princess_Connect_ReDive_48.dds'	),
		('ICON_ATLAS_PRINCESS_CONNECT_REDIVE',	50,  1, 1,	'Princess_Connect_ReDive_50.dds'	),
		('ICON_ATLAS_PRINCESS_CONNECT_REDIVE',	64,  1, 1,	'Princess_Connect_ReDive_64.dds'	),
		('ICON_ATLAS_PRINCESS_CONNECT_REDIVE',	80,  1, 1,	'Princess_Connect_ReDive_80.dds'	),
		('ICON_ATLAS_PRINCESS_CONNECT_REDIVE',	256, 1, 1,	'Princess_Connect_ReDive_256.dds'	),

		-- Leader Icons
		('ICON_ATLAS_PCR_KYARU',	32,  1, 1,	'Leader_PCR_Kyaru_32.dds'	),
		('ICON_ATLAS_PCR_KYARU',	45,  1, 1,	'Leader_PCR_Kyaru_45.dds'	),
		('ICON_ATLAS_PCR_KYARU',	50,  1, 1,	'Leader_PCR_Kyaru_50.dds'	),
		('ICON_ATLAS_PCR_KYARU',	55,  1, 1,	'Leader_PCR_Kyaru_55.dds'	),
		('ICON_ATLAS_PCR_KYARU',	64,  1, 1,	'Leader_PCR_Kyaru_64.dds'	),
		('ICON_ATLAS_PCR_KYARU',	80,  1, 1,	'Leader_PCR_Kyaru_80.dds'	),
		('ICON_ATLAS_PCR_KYARU',	256, 1, 1,	'Leader_PCR_Kyaru_256.dds'	);

INSERT INTO IconDefinitions (Name, Atlas, Index)
VALUES	('ICON_CIVILIZATION_PRINCESS_CONNECT_REDIVE',	'ICON_ATLAS_PRINCESS_CONNECT_REDIVE',	0),
		('ICON_LEADER_PCR_KYARU',						'ICON_ATLAS_PCR_KYARU',					0);

--------------------------------------------------------------
INSERT INTO	LoadingInfo (LeaderType, ForegroundImage, BackgroundImage, PlayDawnOfManAudio)
VALUES ('LEADER_PCR_KYARU', 'PCR_Kyaru_Loading', 'Background_Loading', 1);

INSERT INTO DiplomacyInfo (Type, BackgroundImage)
VALUES ('LEADER_PCR_KYARU', 'Background_Diplomacy');