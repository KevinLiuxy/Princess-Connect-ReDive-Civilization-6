-- Colour_Config
-- Author: liuxi
--------------------------------------------------------------
INSERT INTO Colors (Type, Color)
VALUES	('COLOR_PrincessConnectRedive_A_PRIMARY'  ,/* PC:ReMain */ '245,82,145,255'	),
		('COLOR_PrincessConnectRedive_A_SECONDARY',/* PC:ReMain */ '255,255,255,255'),
		('COLOR_PrincessConnectRedive_B_PRIMARY'  ,/* PC:Re-Alt */ '255,255,255,255'),
		('COLOR_PrincessConnectRedive_B_SECONDARY',/* PC:Re-Alt */ '245,82,145,255'	),
		('COLOR_PrincessConnectRedive_C_PRIMARY'  ,/* KyaruMain */ '101,98,165,255'	),
		('COLOR_PrincessConnectRedive_C_SECONDARY',/* KyaruMain */ '255,255,255,255'),
		('COLOR_PrincessConnectRedive_D_PRIMARY'  ,/* Kyaru-Alt */ '255,255,255,255'),
		('COLOR_PrincessConnectRedive_D_SECONDARY',/* Kyaru-Alt */ '82,78,170,255'	),
		('COLOR_PrincessConnectRedive_E_PRIMARY'  ,/* PecolMain */ '248,141,58,255'	),
		('COLOR_PrincessConnectRedive_E_SECONDARY',/* PecolMain */ '255,255,255,255'),
		('COLOR_PrincessConnectRedive_F_PRIMARY'  ,/* Pecol-Alt */ '255,255,255,255'),
		('COLOR_PrincessConnectRedive_F_SECONDARY',/* Pecol-Alt */ '0,135,255,255'	),
		('COLOR_PrincessConnectRedive_G_PRIMARY'  ,/* KokroMain */ '77,187,126,255'	),
		('COLOR_PrincessConnectRedive_G_SECONDARY',/* KokroMain */ '255,255,255,255'),
		('COLOR_PrincessConnectRedive_H_PRIMARY'  ,/* Kokro-Alt */ '255,255,255,255'),
		('COLOR_PrincessConnectRedive_H_SECONDARY',/* Kokro-Alt */ '43,144,78,255'	);

--------------------------------------------------------------
INSERT INTO PlayerColors(
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
	'COLOR_PrincessConnectRedive_C_PRIMARY',
	'COLOR_PrincessConnectRedive_C_SECONDARY',
	'COLOR_PrincessConnectRedive_A_PRIMARY',
	'COLOR_PrincessConnectRedive_A_SECONDARY',
	'COLOR_PrincessConnectRedive_B_PRIMARY',
	'COLOR_PrincessConnectRedive_B_SECONDARY',
	'COLOR_PrincessConnectRedive_D_PRIMARY',
	'COLOR_PrincessConnectRedive_D_SECONDARY'
),(
	'LEADER_PCR_PECORINE',
	'Unique',
	'COLOR_PrincessConnectRedive_E_PRIMARY',
	'COLOR_PrincessConnectRedive_E_SECONDARY',
	'COLOR_PrincessConnectRedive_A_PRIMARY',
	'COLOR_PrincessConnectRedive_A_SECONDARY',
	'COLOR_PrincessConnectRedive_B_PRIMARY',
	'COLOR_PrincessConnectRedive_B_SECONDARY',
	'COLOR_PrincessConnectRedive_F_PRIMARY',
	'COLOR_PrincessConnectRedive_F_SECONDARY'
),(
	'LEADER_PCR_KOKKORO',
	'Unique',
	'COLOR_PrincessConnectRedive_G_PRIMARY',
	'COLOR_PrincessConnectRedive_G_SECONDARY',
	'COLOR_PrincessConnectRedive_A_PRIMARY',
	'COLOR_PrincessConnectRedive_A_SECONDARY',
	'COLOR_PrincessConnectRedive_B_PRIMARY',
	'COLOR_PrincessConnectRedive_B_SECONDARY',
	'COLOR_PrincessConnectRedive_H_PRIMARY',
	'COLOR_PrincessConnectRedive_H_SECONDARY'
);