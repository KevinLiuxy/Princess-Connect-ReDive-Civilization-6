-- Civilization_UA
-- Author: liuxi
--------------------------------------------------------------
INSERT INTO	Types (Type, Kind)
VALUES ('TRAIT_CIVILIZATION_PrincessConnectRedive_UA', 'KIND_TRAIT');

INSERT INTO	Traits (TraitType, Name, Description)
VALUES ('TRAIT_CIVILIZATION_PrincessConnectRedive_UA', 'LOC_TRAIT_CIVILIZATION_PrincessConnectRedive_UA_NAME',
			'LOC_TRAIT_CIVILIZATION_PrincessConnectRedive_UA_DESCRIPTION');

INSERT INTO	CivilizationTraits (CivilizationType, TraitType)
VALUES ('CIVILIZATION_PrincessConnectRedive', 'TRAIT_CIVILIZATION_PrincessConnectRedive_UA');

--------------------------------------------------------------
INSERT INTO	TraitModifiers (TraitType, ModifierId)
VALUES 	('TRAIT_CIVILIZATION_PrincessConnectRedive_UA', 'MODIFIER_MAMONO_COMBAT'			),
		('TRAIT_CIVILIZATION_PrincessConnectRedive_UA', 'MODIFIER_MAMONO_GOLD_KILLS'		),
		('TRAIT_CIVILIZATION_PrincessConnectRedive_UA', 'MODIFIER_MAMONO_CULTURE_KILLS'		);

INSERT INTO	Modifiers (ModifierId, ModifierType, SubjectRequirementSetId)
VALUES (
	'MODIFIER_MAMONO_COMBAT',
	'MODIFIER_PLAYER_UNITS_ADJUST_COMBAT_STRENGTH',
	'REQUIREMENTS_OPPONENT_IS_MAMONO'
),(
	'MODIFIER_MAMONO_GOLD_KILLS',
	'MODIFIER_PLAYER_UNITS_ADJUST_POST_COMBAT_YIELD',
	'REQUIREMENTS_OPPONENT_IS_MAMONO'
),(
	'MODIFIER_MAMONO_CULTURE_KILLS',
	'MODIFIER_PLAYER_UNITS_ADJUST_POST_COMBAT_YIELD',
	'REQUIREMENTS_OPPONENT_IS_MAMONO'
);

INSERT INTO	ModifierArguments (ModifierId, Name, Value)
VALUES	('MODIFIER_MAMONO_COMBAT',			'Amount',						5				),
		('MODIFIER_MAMONO_GOLD_KILLS',		'YieldType',					'YIELD_GOLD'	),
		('MODIFIER_MAMONO_GOLD_KILLS',		'PercentDefeatedStrength',		100				),
		('MODIFIER_MAMONO_CULTURE_KILLS',	'YieldType',					'YIELD_CULTURE'	),
		('MODIFIER_MAMONO_CULTURE_KILLS',	'PercentDefeatedStrength',		50				);

INSERT INTO ModifierStrings(ModifierId, Context, Text)
VALUES ('MODIFIER_MAMONO_COMBAT', 'Preview', 'LOC_COMBAT_PREVIEW_TRAIT_CIVILIZATION_PrincessConnectRedive_UA');

INSERT INTO RequirementSets (RequirementSetId, RequirementSetType)
VALUES ('REQUIREMENTS_OPPONENT_IS_MAMONO', 'REQUIREMENTSET_TEST_ANY');

INSERT INTO RequirementSetRequirements (RequirementSetId, RequirementId)
VALUES	('REQUIREMENTS_OPPONENT_IS_MAMONO',	'REQUIRES_OPPONENT_IS_BARBARIAN'),
		('REQUIREMENTS_OPPONENT_IS_MAMONO',	'REQUIRES_OPPONENT_IS_MINOR_CIV');

--------------------------------------------------------------
INSERT INTO AiListTypes (ListType)
VALUES	('PCRCivics'), ('PCRTechs'), ('PCRWonders');

INSERT INTO AiFavoredItems (ListType, Item, Favored)
VALUES	('PCRWonders',	'BUILDING_HANGING_GARDENS',		1),
		('PCRWonders',	'BUILDING_ORACLE',				1),
		('PCRWonders',	'BUILDING_POTALA_PALACE',		1),
		('PCRWonders',	'BUILDING_COLOSSEUM',			1),
		('PCRWonders',	'BUILDING_GREAT_LIBRARY',		1),
		('PCRWonders',	'BUILDING_EIFFEL_TOWER',		1),
		('PCRWonders',	'BUILDING_GREAT_ZIMBABWE',		1),
		('PCRWonders',	'BUILDING_OXFORD_UNIVERSITY',	1),
		('PCRCivics',	'CIVIC_EARLY_EMPIRE',		1),
		('PCRCivics',	'CIVIC_DEFENSIVE_TACTICS',	1),
		('PCRCivics',	'CIVIC_FEUDALISM',			1),
		('PCRCivics',	'CIVIC_CIVIL_SERVICE',		1),
		('PCRCivics',	'CIVIC_GUILDS',				1),
		('PCRCivics',	'CIVIC_MEDIEVAL_FAIRES',	1),
		('PCRCivics',	'CIVIC_HUMANISM',			1),
		('PCRCivics',	'CIVIC_URBANIZATION',		1),
		('PCRCivics',	'CIVIC_NATURAL_HISTORY',	1),
		('PCRTechs',	'TECH_ANIMAL_HUSBANDRY',	1),
		('PCRTechs',	'TECH_IRRIGATION',			1),
		('PCRTechs',	'TECH_IRON_WORKING',		1),
		('PCRTechs',	'TECH_CURRENCY',			1),
		('PCRTechs',	'TECH_EDUCATION',			1),
		('PCRTechs',	'TECH_ASTRONOMY',			1);