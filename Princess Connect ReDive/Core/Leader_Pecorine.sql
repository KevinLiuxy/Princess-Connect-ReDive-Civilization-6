-- Leader_Pecorine
-- Author: liuxi
--------------------------------------------------------------
INSERT INTO Types (Type, Kind)
VALUES	('LEADER_PCR_PECORINE',			'KIND_LEADER'	),
		('TRAIT_LEADER_PCR_PECORINE',	'KIND_TRAIT'	),
		('TRAIT_AGENDA_PCR_PECORINE',	'KIND_TRAIT'	);

INSERT INTO Leaders (LeaderType, Name, InheritFrom, SceneLayers)
VALUES ('LEADER_PCR_PECORINE', 'LOC_LEADER_PCR_PECORINE_NAME', 'LEADER_DEFAULT', 4);

INSERT INTO CivilizationLeaders (CivilizationType, LeaderType, CapitalName)
VALUES ('CIVILIZATION_PrincessConnectRedive', 'LEADER_PCR_PECORINE', 'LOC_CITY_NAME_PrincessConnectRedive_1');

INSERT INTO LeaderQuotes (LeaderType, Quote)
VALUES ('LEADER_PCR_PECORINE', 'LOC_PEDIA_LEADERS_PAGE_PCR_PECORINE_QUOTE');

INSERT INTO LoadingInfo (LeaderType, ForegroundImage, BackgroundImage, PlayDawnOfManAudio)
VALUES ('LEADER_PCR_PECORINE', 'PCR_Pecorine_Loading', 'Background_Loading', 1);

INSERT INTO DiplomacyInfo (Type, BackgroundImage)
VALUES ('LEADER_PCR_PECORINE', 'Background_Diplomacy');

INSERT INTO AiLists (LeaderType, AgendaType, ListType, System)
VALUES	('TRAIT_LEADER_PCR_PECORINE',	NULL,	'PCRCivics',								'Civics'		),
		('TRAIT_LEADER_PCR_PECORINE',	NULL,	'PCRTechs',									'Technologies'	),
		('TRAIT_LEADER_PCR_PECORINE',	NULL,	'PCRWonders',								'Buildings'		),
		(NULL,	'TRAIT_AGENDA_PCR_PECORINE',	'ExploitationLoverExploitationPreference',	'PseudoYields'	);

--------------------------------------------------------------
INSERT INTO Traits (TraitType, Name, Description)
VALUES	('TRAIT_LEADER_PCR_PECORINE',	'LOC_TRAIT_LEADER_PCR_PECORINE_NAME',	'LOC_TRAIT_LEADER_PCR_PECORINE_DESCRIPTION'	),
		('TRAIT_AGENDA_PCR_PECORINE',	'LOC_AGENDA_PCR_PECORINE_NAME',			'LOC_AGENDA_PCR_PECORINE_DESCRIPTION'		);

INSERT INTO LeaderTraits (LeaderType, TraitType)
VALUES	('LEADER_PCR_PECORINE',	'TRAIT_LEADER_PCR_PECORINE'				),
		('LEADER_PCR_PECORINE',	'TRAIT_LEADER_LOW_RELIGIOUS_PREFERENCE'	);

INSERT INTO TraitModifiers (TraitType, ModifierId)
VALUES	('TRAIT_LEADER_PCR_PECORINE',	'MODIFIER_PECORINE_PLANTATION_SCIENCE'	),
		('TRAIT_LEADER_PCR_PECORINE',	'MODIFIER_PECORINE_PASTURE_CULTURE'		),
		('TRAIT_LEADER_PCR_PECORINE',	'MODIFIER_PECORINE_CAMP_FAITH'			),
		('TRAIT_LEADER_PCR_PECORINE',	'MODIFIER_PECORINE_FARM_GOLD'			),
		('TRAIT_LEADER_PCR_PECORINE',	'MODIFIER_PECORINE_FISHING_PRODCUTION'	),
		('TRAIT_LEADER_PCR_PECORINE',	'MODIFIER_PECORINE_IMPROVEMENT_FOOD'	),
		('TRAIT_LEADER_PCR_PECORINE',	'MODIFIER_PECORINE_RESOURCE_AMENITY'	);

INSERT INTO Modifiers (ModifierId, ModifierType, SubjectRequirementSetId)
VALUES (
	'MODIFIER_PECORINE_PLANTATION_SCIENCE',
	'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',
	'PLOT_HAS_PLANTATION_REQUIREMENTS_PCR'
),(
	'MODIFIER_PECORINE_PASTURE_CULTURE',
	'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',
	'PLOT_HAS_PASTURE_REQUIREMENTS'
),(
	'MODIFIER_PECORINE_CAMP_FAITH',
	'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',
	'PLOT_HAS_CAMP_REQUIREMENTS'
),(
	'MODIFIER_PECORINE_FARM_GOLD',
	'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',
	'REQUIREMENTS_PLOT_HAS_FARM'
),(
	'MODIFIER_PECORINE_FISHING_PRODCUTION',
	'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',
	'PLOT_HAS_FISHINGBOATS_REQUIREMENTS'
),(
	'MODIFIER_PECORINE_IMPROVEMENT_FOOD',
	'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',
	'PLOT_HAS_FOOD_REQUIREMENTS_PCR'
),(
	'MODIFIER_PECORINE_RESOURCE_AMENITY',
	'MODIFIER_PLAYER_OWNED_BONUS_RESOURCE_EXTRA_AMENITIES',
	NULL
);

INSERT INTO ModifierArguments (ModifierId, Name, Value)
VALUES	('MODIFIER_PECORINE_PLANTATION_SCIENCE',	'YieldType',	'YIELD_SCIENCE'		),
		('MODIFIER_PECORINE_PLANTATION_SCIENCE',	'Amount',		1					),
		('MODIFIER_PECORINE_PASTURE_CULTURE',		'YieldType',	'YIELD_CULTURE'		),
		('MODIFIER_PECORINE_PASTURE_CULTURE',		'Amount',		1					),
		('MODIFIER_PECORINE_CAMP_FAITH',			'YieldType',	'YIELD_FAITH'		),
		('MODIFIER_PECORINE_CAMP_FAITH',			'Amount',		1					),
		('MODIFIER_PECORINE_FARM_GOLD',				'YieldType',	'YIELD_GOLD'		),
		('MODIFIER_PECORINE_FARM_GOLD',				'Amount',		1					),
		('MODIFIER_PECORINE_FISHING_PRODCUTION',	'YieldType',	'YIELD_PRODUCTION'	),
		('MODIFIER_PECORINE_FISHING_PRODCUTION',	'Amount',		1					),
		('MODIFIER_PECORINE_IMPROVEMENT_FOOD',		'YieldType',	'YIELD_FOOD'		),
		('MODIFIER_PECORINE_IMPROVEMENT_FOOD',		'Amount',		1					),
		('MODIFIER_PECORINE_RESOURCE_AMENITY',		'Amount',		1					);

INSERT INTO RequirementSets (RequirementSetId, RequirementSetType)
VALUES	('PLOT_HAS_FOOD_REQUIREMENTS_PCR',			'REQUIREMENTSET_TEST_ANY'	),
		('PLOT_HAS_PLANTATION_REQUIREMENTS_PCR',	'REQUIREMENTSET_TEST_ALL'	);

INSERT INTO RequirementSetRequirements (RequirementSetId, RequirementId)
VALUES	('PLOT_HAS_FOOD_REQUIREMENTS_PCR',			'REQUIRES_PLOT_HAS_FISHINGBOATS'),
		('PLOT_HAS_FOOD_REQUIREMENTS_PCR',			'REQUIRES_PLOT_HAS_PASTURE'		),
		('PLOT_HAS_FOOD_REQUIREMENTS_PCR',			'REQUIRES_PLOT_HAS_CAMP'		),
		('PLOT_HAS_FOOD_REQUIREMENTS_PCR',			'REQUIRES_PLOT_HAS_PLANTATION'	),
		('PLOT_HAS_FOOD_REQUIREMENTS_PCR',			'REQUIRES_PLOT_HAS_FARM'		),
		('PLOT_HAS_PLANTATION_REQUIREMENTS_PCR',	'REQUIRES_PLOT_HAS_PLANTATION'	);

--------------------------------------------------------------
INSERT INTO Agendas (AgendaType, Name, Description)
VALUES ('AGENDA_PCR_PECORINE', 'LOC_AGENDA_PCR_PECORINE_NAME', 'LOC_AGENDA_PCR_PECORINE_DESCRIPTION');

INSERT INTO HistoricalAgendas (LeaderType, AgendaType)
VALUES ('LEADER_PCR_PECORINE',	'AGENDA_PCR_PECORINE');

INSERT INTO AgendaPreferredLeaders (AgendaType, LeaderType, PercentageChance)
VALUES ('AGENDA_POPULOUS', 'LEADER_PCR_PECORINE', 60);

INSERT INTO ExclusiveAgendas (AgendaOne, AgendaTwo)
VALUES	('AGENDA_PCR_PECORINE',	'AGENDA_ENVIRONMENTALIST'	),
		('AGENDA_PCR_PECORINE', 'AGENDA_EXPLOITATIVE'		),
		('AGENDA_PCR_PECORINE', 'AGENDA_DARWINIST'			);

INSERT INTO AgendaTraits (AgendaType, TraitType)
VALUES	('AGENDA_PCR_PECORINE', 'TRAIT_AGENDA_PCR_PECORINE');

INSERT INTO TraitModifiers (TraitType, ModifierId)
VALUES	('TRAIT_AGENDA_PCR_PECORINE',	'AGENDA_PECORINE_SATISFIED'		),
		('TRAIT_AGENDA_PCR_PECORINE',	'AGENDA_PECORINE_UNSATISFIED'	);

INSERT INTO Modifiers (ModifierId, ModifierType, SubjectRequirementSetId)
VALUES (
	'AGENDA_PECORINE_SATISFIED',
	'MODIFIER_PLAYER_DIPLOMACY_SIMPLE_MODIFIER',
	'PLAYER_DECLARED_FRIEND'
),(
	'AGENDA_PECORINE_UNSATISFIED',
	'MODIFIER_PLAYER_DIPLOMACY_SIMPLE_MODIFIER',
	'PLAYER_FRIEND_DENOUNCED'
);

INSERT INTO ModifierArguments (ModifierId, Name, Value)
VALUES	('AGENDA_PECORINE_SATISFIED',		'InitialValue',					1													),
		('AGENDA_PECORINE_SATISFIED',		'ReductionTurns',				1													),
		('AGENDA_PECORINE_SATISFIED',		'ReductionValue',				3													),
		('AGENDA_PECORINE_SATISFIED',		'MessageThrottle',				5													),
		('AGENDA_PECORINE_SATISFIED',		'MaxValue',						12													),
		('AGENDA_PECORINE_SATISFIED',		'StatementKey',					'LOC_DIPLO_KUDO_LEADER_PCR_PECORINE_REASON_ANY'		),
		('AGENDA_PECORINE_SATISFIED',		'SimpleModifierDescription',	'LOC_DIPLO_MODIFIER_PECORINE_DECLARED_FRIEND'		),
		('AGENDA_PECORINE_UNSATISFIED',		'InitialValue',					-12													),
		('AGENDA_PECORINE_UNSATISFIED',		'ReductionTurns',				10													),
		('AGENDA_PECORINE_UNSATISFIED',		'ReductionValue',				-1													),
		('AGENDA_PECORINE_UNSATISFIED',		'MessageThrottle',				20													),
		('AGENDA_PECORINE_UNSATISFIED',		'MaxValue',						12													),
		('AGENDA_PECORINE_UNSATISFIED',		'StatementKey',					'LOC_DIPLO_WARNING_LEADER_PCR_PECORINE_REASON_ANY'	),
		('AGENDA_PECORINE_UNSATISFIED',		'SimpleModifierDescription',	'LOC_DIPLO_MODIFIER_PECORINE_DENOUNCED_FRIEND'		);

INSERT INTO ModifierStrings (ModifierId, Context, Text)
VALUES	('AGENDA_PECORINE_SATISFIED',		'Sample',	'LOC_TOOLTIP_SAMPLE_DIPLOMACY_ALL'),
		('AGENDA_PECORINE_UNSATISFIED',		'Sample',	'LOC_TOOLTIP_SAMPLE_DIPLOMACY_ALL');