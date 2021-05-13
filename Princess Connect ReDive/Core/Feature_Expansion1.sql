-- Feature_Expansion1
-- Author: liuxi
--------------------------------------------------------------
INSERT INTO MomentIllustrations(
	MomentIllustrationType,
	MomentDataType,
	GameDataType,
	Texture
) VALUES (
	'MOMENT_ILLUSTRATION_UNIQUE_DISTRICT',
	'MOMENT_DATA_DISTRICT',
	'DISTRICT_GUILD_CLAN',
	'Moment_Guild_Clan'
),(
	'MOMENT_ILLUSTRATION_UNIQUE_UNIT',
	'MOMENT_DATA_UNIT',
	'UNIT_PRINCESS_KNIGHT',
	'Moment_Princess_Knight'
),(
	'MOMENT_ILLUSTRATION_UNIQUE_UNIT',
	'MOMENT_DATA_UNIT',
	'UNIT_PRINCESS_ARCHER',
	'Moment_Princess_Archer'
);

INSERT INTO District_Adjacencies (DistrictType, YieldChangeId)
VALUES ('DISTRICT_GUILD_CLAN', 'Government_Gold_PCR');

INSERT INTO Adjacency_YieldChanges (ID, Description, YieldType, YieldChange, TilesRequired, AdjacentDistrict)
VALUES ('Government_Gold_PCR', 'LOC_DISTRICT_GOVERNMENT_GOLD', 'YIELD_GOLD', 1, 1, 'DISTRICT_GOVERNMENT');

INSERT INTO Projects_XP1 (ProjectType, IdentityPerCitizenChange)
VALUES ('PROJECT_CLAN_BATTLE', 1.5);

UPDATE Leaders SET Sex = 'Female' WHERE LeaderType = 'LEADER_PCR_KYARU';
UPDATE Leaders SET Sex = 'Female' WHERE LeaderType = 'LEADER_PCR_PECORINE';
UPDATE Leaders SET Sex = 'Female' WHERE LeaderType = 'LEADER_PCR_KOKKORO';

--------------------------------------------------------------
INSERT INTO Types (Type, Kind)
VALUES ('MODIFIER_KYARU_CITY_ADJUST_IDENTITY_PER_TURN', 'KIND_MODIFIER');

INSERT INTO DynamicModifiers(ModifierType, CollectionType, EffectType)
VALUES ('MODIFIER_KYARU_CITY_ADJUST_IDENTITY_PER_TURN', 'COLLECTION_PLAYER_CITIES', 'EFFECT_ADJUST_CITY_IDENTITY_PER_TURN');

INSERT INTO TraitModifiers (TraitType, ModifierId)
VALUES	('TRAIT_LEADER_PCR_KYARU',	'MODIFIER_KYARU_LOYALTY1'	),
		('TRAIT_LEADER_PCR_KYARU',	'MODIFIER_KYARU_LOYALTY2'	),
		('TRAIT_LEADER_PCR_KYARU',	'MODIFIER_KYARU_LOYALTY3'	),
		('TRAIT_LEADER_PCR_KYARU',	'MODIFIER_KYARU_LOYALTY4'	);

INSERT INTO Modifiers (ModifierId, ModifierType, SubjectRequirementSetId)
VALUES (
	'MODIFIER_KYARU_LOYALTY1',
	'MODIFIER_KYARU_CITY_ADJUST_IDENTITY_PER_TURN',
	'DISTRICT_IS_CHARMING_CITY_CENTER'
),(
	'MODIFIER_KYARU_LOYALTY2',
	'MODIFIER_KYARU_CITY_ADJUST_IDENTITY_PER_TURN',
	'DISTRICT_IS_BREATHTAKING_CITY_CENTER'
),(
	'MODIFIER_KYARU_LOYALTY3',
	'MODIFIER_KYARU_CITY_ADJUST_IDENTITY_PER_TURN',
	'DISTRICT_IS_UNINVITING_CITY_CENTER'
),(
	'MODIFIER_KYARU_LOYALTY4',
	'MODIFIER_KYARU_CITY_ADJUST_IDENTITY_PER_TURN',
	'DISTRICT_IS_DISGUSTING_CITY_CENTER'
);

INSERT INTO ModifierArguments (ModifierId, Name, Value)
VALUES	('MODIFIER_KYARU_LOYALTY1',		'Amount',		3	),
		('MODIFIER_KYARU_LOYALTY2',		'Amount',		2	),
		('MODIFIER_KYARU_LOYALTY3',		'Amount',		-3	),
		('MODIFIER_KYARU_LOYALTY4',		'Amount',		-2	);