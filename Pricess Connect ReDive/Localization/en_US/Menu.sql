-- Menu
-- Author: liuxi
--------------------------------------------------------------
INSERT INTO LocalizedText (Language, Tag, Text)
VALUES
	-- Civilization General
	('en_US',	'LOC_CIVILIZATION_PrincessConnectRedive_NAME',			'Princess Connect'	),
	('en_US',	'LOC_CIVILIZATION_PrincessConnectRedive_DESCRIPTION',	'Gourmet Edifice'	),
	('en_US',	'LOC_CIVILIZATION_PrincessConnectRedive_ADJECTIVE',  	'Princess Connect'	),

	-- Unique Ability
	('en_US',	'LOC_TRAIT_CIVILIZATION_PrincessConnectRedive_UA_NAME',	'Adventure Quests'	),
	('en_US',	'LOC_TRAIT_CIVILIZATION_PrincessConnectRedive_UA_DESCRIPTION',
		'+5 [ICON_Strength] Combat Strength against [ICON_Barbarian] Monsters (Barbarians) and City-states. Combat victories against [ICON_Barbarian] Monsters and City-states provide [ICON_Gold] Gold and [ICON_Culture] Culture equal to 100% and 50% of the [ICON_Strength] Combat Strength of the defeated unit.'
	),

	-- Leader Kyaru
	('en_US',	'LOC_LEADER_PCR_KYARU_NAME',			'Kyaru'						),
	('en_US',	'LOC_TRAIT_LEADER_PCR_KYARU_NAME',		'The Catty Sorceress'		),
	('en_US',	'LOC_TRAIT_LEADER_PCR_KYARU_DESCRIPTION',
		'City Center with Charming Appeal receives +7% [ICON_Science] Science, +7% [ICON_Culture] Culture, +1 [ICON_Amenities] Amenities, and +3 Loyalty in the city. City Center with Breathtaking Appeal doubles all these amounts.[NEWLINE]City Center with Uninviting Appeal receives -1 [ICON_Amenities] Amenities, and -3 Loyalty in the city. City Center with Disgusting Appeal double all these penalties.[NEWLINE][NEWLINE]Receives a free Spy (and extra spy capacity) with the Guilds civic.'
	),
	('en_US',	'LOC_TRAIT_LEADER_PCR_KYARU_DESCRIPTION_VANILLA',
		'City Center with Charming Appeal receives +7% [ICON_Science] Science, +7% [ICON_Culture] Culture, and +1 [ICON_Amenities] Amenities in the city. City Center with Breathtaking Appeal doubles all these amounts.[NEWLINE]City Center with Uninviting Appeal receives -1 [ICON_Amenities] Amenities in the city. City Center with Disgusting Appeal double all these penalties.[NEWLINE][NEWLINE]Receives a free Spy (and extra spy capacity) with the Guilds civic.'
	),

	-- Leader Pecorine
	('en_US',	'LOC_LEADER_PCR_PECORINE_NAME',			'Pecorine'					),
	('en_US',	'LOC_TRAIT_LEADER_PCR_PECORINE_NAME',	'the Princess of Peckish'	),
	('en_US',	'LOC_TRAIT_LEADER_PCR_PECORINE_DESCRIPTION',
		'Farms +1 [ICON_Food] Food +1 [ICON_Gold] Gold;[NEWLINE]Pastures +1 [ICON_Food] Food +1 [ICON_Culture] Culture;[NEWLINE]Plantations +1 [ICON_Food] Food +1 [ICON_Science] Science;[NEWLINE]Camps +1 [ICON_Food] Food +1 [ICON_Faith] Faith;[NEWLINE]Fishing Boats +1 [ICON_Food] Food +1 [ICON_Production] Production.[NEWLINE][NEWLINE]All Bonus Resources behave like Luxury Resources, providing 2 [ICON_Amenities] Amenities per type.'
	),

	-- Leader Kokkoro
	('en_US',	'LOC_LEADER_PCR_KOKKORO_NAME',			'Kokkoro'					),
	('en_US',	'LOC_TRAIT_LEADER_PCR_KOKKORO_NAME',	'The Faithful Guide'		),
	('en_US',	'LOC_TRAIT_LEADER_PCR_KOKKORO_DESCRIPTION',
		'Unimproved Forest tiles adjacent to a Shrine +3 [ICON_Faith] Faith, +1 [ICON_Food] Food.[NEWLINE]ALL Units in Forests recieve +15 Heal; Religious Units in Forests +10 [ICON_RELIGION] Theological Combat Strength.[NEWLINE][NEWLINE]Receives an extra Wildcard policy slot from the Mysticism Civic.'
	),

	-- Unique Infrastructure
	('en_US',	'LOC_TRAIT_PrincessConnectRedive_UI_NAME',		'Guild Clan'		),
	('en_US',	'LOC_TRAIT_PrincessConnectRedive_UI_DESCRIPTION',
		'Replaces Commercial Hub district, cheaper to build and has minor Regional Defense. +3 [ICON_Housing] Housing, and +2 [ICON_Amenities] Amenities. +3 [ICON_Production] Production for each adjacent City Center or Neighbourbood.[NEWLINE][NEWLINE]Unlocks special District Project [ICON_DISTRICT_CITY_CENTER] Clan Battle:[NEWLINE]Extra [ICON_Gold] Gold and Loyalty in the city while ongoing. Grants Great Merchant points and Great Gneral points at completion.'
	),
	('en_US',	'LOC_TRAIT_PrincessConnectRedive_UI_DESCRIPTION_VANILLA',
		'Replaces Commercial Hub district, cheaper to build and has minor Regional Defense. +3 [ICON_Housing] Housing, and +2 [ICON_Amenities] Amenities. +3 [ICON_Production] Production for each adjacent City Center or Neighbourbood.[NEWLINE][NEWLINE]Unlocks special District Project [ICON_DISTRICT_CITY_CENTER] Clan Battle:[NEWLINE]Extra [ICON_Gold] Gold in the city while ongoing. Grants Great Merchant points and Great Gneral points at completion.'
	),

	-- Unique Unit
	('en_US',	'LOC_TRAIT_PrincessConnectRedive_UU1_NAME',		'Pricess Knight'	),
	('en_US',	'LOC_TRAIT_PrincessConnectRedive_UU1_DESCRIPTION',
		'Unique Medieval era melee unit that replaces the Musketman, unlocked by the Feudalism civic. Does not suffer combat penalties when damaged.'
	),

	('en_US',	'LOC_TRAIT_PrincessConnectRedive_UU2_NAME',		'Pricess Archer'	),
	('en_US',	'LOC_TRAIT_PrincessConnectRedive_UU2_DESCRIPTION',
		'Unique Medieval era ranged unit that replaces the Crossbowman, unlocked by the Guilds civic. Does not suffer combat penalties when damaged.'
	);