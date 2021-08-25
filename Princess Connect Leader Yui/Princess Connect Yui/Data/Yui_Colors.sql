INSERT INTO Colors (Type, Color)
VALUES	('COLOR_LERDER_PCR_YUI_A_PRIMARY',		'204,85,85,255'		),
		('COLOR_LERDER_PCR_YUI_A_SECONDARY',	'255,221,215,255'	),
		('COLOR_LERDER_PCR_YUI_B_PRIMARY',		'147,120,170,255'	),
		('COLOR_LERDER_PCR_YUI_B_SECONDARY',	'251,203,203,255'	);

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
	'LEADER_PCR_YUI',
	'Unique',
	'COLOR_LERDER_PCR_YUI_A_PRIMARY',
	'COLOR_LERDER_PCR_YUI_A_SECONDARY',
	'COLOR_PrincessConnectRedive_A_PRIMARY',
	'COLOR_PrincessConnectRedive_A_SECONDARY',
	'COLOR_PrincessConnectRedive_B_PRIMARY',
	'COLOR_PrincessConnectRedive_B_SECONDARY',
	'COLOR_LERDER_PCR_YUI_B_PRIMARY',
	'COLOR_LERDER_PCR_YUI_B_SECONDARY'
);