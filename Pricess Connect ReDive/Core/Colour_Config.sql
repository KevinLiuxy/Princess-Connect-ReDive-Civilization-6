-- Colour_Config
-- Author: liuxi
--------------------------------------------------------------
INSERT INTO	Colors (Type, Color)
VALUES	('COLOR_PrincessConnectRedive_A_PRIMARY'  , '245,82,145,255'	),
		('COLOR_PrincessConnectRedive_A_SECONDARY', '255,255,255,255'	),
		('COLOR_PrincessConnectRedive_B_PRIMARY'  , '255,255,255,255'	),
		('COLOR_PrincessConnectRedive_B_SECONDARY', '245,82,145,255'	),
		('COLOR_PrincessConnectRedive_C_PRIMARY'  , '75,160,225,255'	),
		('COLOR_PrincessConnectRedive_C_SECONDARY', '255,255,255,255'	),
		('COLOR_PrincessConnectRedive_D_PRIMARY'  , '98,232,164,255'	),
		('COLOR_PrincessConnectRedive_D_SECONDARY', '24,30,30,255'		);

--------------------------------------------------------------
INSERT INTO	PlayerColors(
	Type,
	Usage,
	PrimaryColor,
	SecondaryColor,
	Alt1PrimaryColor,
	Alt1SecondaryColor,
	Alt2PrimaryColor,
	Alt2SecondaryColor,
	Alt3PrimaryColor,
	Alt3SecondaryColor
) VALUES (
	'LEADER_PCR_KYARU',
	'Unique',
	'COLOR_PrincessConnectRedive_A_PRIMARY',
	'COLOR_PrincessConnectRedive_A_SECONDARY',
	'COLOR_PrincessConnectRedive_B_PRIMARY',
	'COLOR_PrincessConnectRedive_B_SECONDARY',
	'COLOR_PrincessConnectRedive_C_PRIMARY',
	'COLOR_PrincessConnectRedive_C_SECONDARY',
	'COLOR_PrincessConnectRedive_D_PRIMARY',
	'COLOR_PrincessConnectRedive_D_SECONDARY'
);