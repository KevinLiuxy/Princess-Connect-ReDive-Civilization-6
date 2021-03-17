-- Menu
-- Author: liuxi
--------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText (Language, Tag, Text)
VALUES
	-- Civilization General
	('en_US',	'LOC_CIVILIZATION_PrincessConnectRedive_NAME',			'Princess Connect'	),
	('en_US',	'LOC_CIVILIZATION_PrincessConnectRedive_DESCRIPTION',	'Gourmet Edifice'	),
	('en_US',	'LOC_CIVILIZATION_PrincessConnectRedive_ADJECTIVE',  	'Princess Connect'	),

	-- Leader
	('en_US',	'LOC_LEADER_PCR_KYARU_NAME',			'Kyaru'					),
	('en_US',	'LOC_TRAIT_LEADER_PCR_KYARU_UA_NAME',	'The Catty Sorceress'	),
	('en_US',	'LOC_TRAIT_LEADER_PCR_KYARU_UA_DESCRIPTION',
		'City Center with Charming Appeal receives +10% [ICON_Science] Science, +10% [ICON_Culture] Culture, +1 [ICON_Amenities] Amenities in the city. City Center with Breathtaking Appeal double all these amounts.[NEWLINE]Receives a free Spy (and extra spy capacity) with the Guild civic.'
	),

	-- Unique Ability
	('en_US',	'LOC_TRAIT_CIVILIZATION_PrincessConnectRedive_UA_NAME',	'Adventure Quests'	),
	('en_US',	'LOC_TRAIT_CIVILIZATION_PrincessConnectRedive_UA_DESCRIPTION',
		'+5 [ICON_Strength] Combat Strength against [ICON_Barbarian] Monsters (Barbarian and Free-City units).[NEWLINE]Combat victories against [ICON_Barbarian] Monsters provide [ICON_Gold] Gold and [ICON_Culture] Culture equal to 100% and 50% of the [ICON_Strength] Combat Strength of the defeated unit.'
	),

	-- Unique Infrastructure
	('en_US',	'LOC_DISTRICT_PrincessConnectRedive_UI_NAME',	'Guild Clan'		),
	('en_US',	'LOC_DISTRICT_PrincessConnectRedive_UI_DESCRIPTION',
		'Replaces Commercial Hub district and cheaper to build. +3 [ICON_Housing] Housing, 2 [ICON_Amenities] Amenities, and 2 [ICON_Production] Production.[NEWLINE][NEWLINE]Unlocks special District Project [ICON_DISTRICT_CITY_CENTER] Clan Battle:[NEWLINE]Extra [ICON_Gold] Gold and Loyalty in the city while ongoing. Extra Great Merchant points and Great Gneral Points at completion.'
	),

	-- Unique Unit
	('en_US',	'LOC_UNIT_PrincessConnectRedive_UU1_NAME',		'Pricess Knight'	),
	('en_US',	'LOC_UNIT_PrincessConnectRedive_UU1_DESCRIPTION',
		'Unique Medieval era melee unit.[NEWLINE]Does not suffer combat penalties when damaged.'
	),

	('en_US',	'LOC_UNIT_PrincessConnectRedive_UU2_NAME',		'Pricess Archer'	),
	('en_US',	'LOC_UNIT_PrincessConnectRedive_UU2_DESCRIPTION',
		'Unique Medieval era ranged unit that replaces the Crossbowman.[NEWLINE]Does not suffer combat penalties when damaged.'
	);