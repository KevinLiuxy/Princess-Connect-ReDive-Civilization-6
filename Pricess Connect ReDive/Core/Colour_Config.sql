-- Colour_Config
-- Author: liuxi
--------------------------------------------------------------
INSERT INTO	Colors (Type, Color)
VALUES	('COLOR_PrincessConnectRedive_A_PRIMARY'  , '245,82,145,255'	),
		('COLOR_PrincessConnectRedive_A_SECONDARY', '255,255,255,255'	),
		('COLOR_PrincessConnectRedive_B_PRIMARY'  , '255,255,255,255'	),
		('COLOR_PrincessConnectRedive_B_SECONDARY', '245,82,145,255'	),
		('COLOR_PrincessConnectRedive_C_PRIMARY'  , '101,98,165,255'	),
		('COLOR_PrincessConnectRedive_C_SECONDARY', '255,255,255,255'	),
		('COLOR_PrincessConnectRedive_D_PRIMARY'  , '255,255,255,255'	),
		('COLOR_PrincessConnectRedive_D_SECONDARY', '82,78,170,255'		),
		('COLOR_PrincessConnectRedive_E_PRIMARY'  , '248,141,58,255'	),
		('COLOR_PrincessConnectRedive_E_SECONDARY', '255,255,255,255'	),
		('COLOR_PrincessConnectRedive_F_PRIMARY'  , '255,255,255,255'	),
		('COLOR_PrincessConnectRedive_F_SECONDARY', '0,135,255,255'		),
		('COLOR_PrincessConnectRedive_G_PRIMARY'  , '77,187,126,255'	),
		('COLOR_PrincessConnectRedive_G_SECONDARY', '255,255,255,255'	),
		('COLOR_PrincessConnectRedive_H_PRIMARY'  , '255,255,255,255'	),
		('COLOR_PrincessConnectRedive_H_SECONDARY', '43,144,78,255'		);

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
	'COLOR_PrincessConnectRedive_C_PRIMARY',
	'COLOR_PrincessConnectRedive_C_SECONDARY',
	'COLOR_PrincessConnectRedive_D_PRIMARY',
	'COLOR_PrincessConnectRedive_D_SECONDARY',
	'COLOR_PrincessConnectRedive_B_PRIMARY',
	'COLOR_PrincessConnectRedive_B_SECONDARY'
),(
	'LEADER_PCR_PECORINE',
	'Unique',
	'COLOR_PrincessConnectRedive_A_PRIMARY',
	'COLOR_PrincessConnectRedive_A_SECONDARY',
	'COLOR_PrincessConnectRedive_E_PRIMARY',
	'COLOR_PrincessConnectRedive_E_SECONDARY',
	'COLOR_PrincessConnectRedive_F_PRIMARY',
	'COLOR_PrincessConnectRedive_F_SECONDARY',
	'COLOR_PrincessConnectRedive_B_PRIMARY',
	'COLOR_PrincessConnectRedive_B_SECONDARY'
),(
	'LEADER_PCR_KOKKORO',
	'Unique',
	'COLOR_PrincessConnectRedive_A_PRIMARY',
	'COLOR_PrincessConnectRedive_A_SECONDARY',
	'COLOR_PrincessConnectRedive_G_PRIMARY',
	'COLOR_PrincessConnectRedive_G_SECONDARY',
	'COLOR_PrincessConnectRedive_H_PRIMARY',
	'COLOR_PrincessConnectRedive_H_SECONDARY',
	'COLOR_PrincessConnectRedive_B_PRIMARY',
	'COLOR_PrincessConnectRedive_B_SECONDARY'
);