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

INSERT INTO	Modifiers(
	ModifierId,
	ModifierType,
	OwnerRequirementSetId,
	SubjectRequirementSetId,
	RunOnce,
	Permanent
) VALUES (
	'MODIFIER_MAMONO_COMBAT',
	'MODIFIER_PLAYER_UNITS_ADJUST_COMBAT_STRENGTH',
	NULL,
	'REQUIREMENTS_OPPONENT_IS_BARBARIAN',
	0, 1
), (
	'MODIFIER_MAMONO_GOLD_KILLS',
	'MODIFIER_PLAYER_UNITS_ADJUST_POST_COMBAT_YIELD',
	NULL,
	'REQUIREMENTS_OPPONENT_IS_BARBARIAN',
	0, 1
), (
	'MODIFIER_MAMONO_CULTURE_KILLS',
	'MODIFIER_PLAYER_UNITS_ADJUST_POST_COMBAT_YIELD',
	NULL,
	'REQUIREMENTS_OPPONENT_IS_BARBARIAN',
	0, 1
);

INSERT INTO	ModifierArguments (ModifierId, Name, Value)
VALUES	('MODIFIER_MAMONO_COMBAT',			'Amount',						5				),
		('MODIFIER_MAMONO_GOLD_KILLS',		'YieldType',					'YIELD_GOLD'	),
		('MODIFIER_MAMONO_GOLD_KILLS',		'PercentDefeatedStrength',		100				),
		('MODIFIER_MAMONO_CULTURE_KILLS',	'YieldType',					'YIELD_CULTURE'	),
		('MODIFIER_MAMONO_CULTURE_KILLS',	'PercentDefeatedStrength',		50				);