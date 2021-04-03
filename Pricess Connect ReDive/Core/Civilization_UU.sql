-- Civilization_UU
-- Author: liuxi
--------------------------------------------------------------
INSERT INTO Types (Type, Kind)
VALUES	('TRAIT_PrincessConnectRedive_UU1',	'KIND_TRAIT'	),
		('TRAIT_PrincessConnectRedive_UU2',	'KIND_TRAIT'	),
		('UNIT_PRINCESS_KNIGHT',			'KIND_UNIT'		),
		('UNIT_PRINCESS_ARCHER',			'KIND_UNIT'		);

INSERT INTO	Traits (TraitType, Name, Description)
VALUES (
	'TRAIT_PrincessConnectRedive_UU1',
	'LOC_TRAIT_PrincessConnectRedive_UU1_NAME',
	'LOC_TRAIT_PrincessConnectRedive_UU1_DESCRIPTION'
),(
	'TRAIT_PrincessConnectRedive_UU2',
	'LOC_TRAIT_PrincessConnectRedive_UU2_NAME',
	'LOC_TRAIT_PrincessConnectRedive_UU2_DESCRIPTION'
);

INSERT INTO	CivilizationTraits (CivilizationType, TraitType)
VALUES	('CIVILIZATION_PrincessConnectRedive', 'TRAIT_PrincessConnectRedive_UU1'),
		('CIVILIZATION_PrincessConnectRedive', 'TRAIT_PrincessConnectRedive_UU2');

INSERT INTO UnitAiInfos (UnitType, AiType)
VALUES	('UNIT_PRINCESS_KNIGHT',	'UNITAI_COMBAT'			),
		('UNIT_PRINCESS_KNIGHT',	'UNITAI_EXPLORE'		),
		('UNIT_PRINCESS_KNIGHT',	'UNITTYPE_MELEE'		),
		('UNIT_PRINCESS_KNIGHT',	'UNITTYPE_LAND_COMBAT'	),
		('UNIT_PRINCESS_ARCHER',	'UNITAI_COMBAT'			),
		('UNIT_PRINCESS_ARCHER',	'UNITTYPE_RANGED'		),
		('UNIT_PRINCESS_ARCHER',	'UNITTYPE_LAND_COMBAT'	);

INSERT INTO UnitReplaces (CivUniqueUnitType, ReplacesUnitType)
VALUES	('UNIT_PRINCESS_KNIGHT',	'UNIT_MUSKETMAN'	),
		('UNIT_PRINCESS_ARCHER',	'UNIT_CROSSBOWMAN'	);

INSERT INTO Tags (Tag, Vocabulary)
VALUES	('CLASS_PRINCESS', 'ABILITY_CLASS');

INSERT INTO TypeTags (Type, Tag)
VALUES	('UNIT_PRINCESS_KNIGHT',	'CLASS_MELEE'	),
		('UNIT_PRINCESS_KNIGHT',	'CLASS_SAMURAI'	),
		('UNIT_PRINCESS_ARCHER',	'CLASS_RANGED'	),
		('UNIT_PRINCESS_ARCHER',	'CLASS_SAMURAI'	);

--------------------------------------------------------------
INSERT INTO Units(
	UnitType,
	Name,
	Description,
	Cost,
	Maintenance,
	BaseMoves,
	BaseSightRange,
	ZoneOfControl,
	Domain,
	Combat,
	RangedCombat,
	Range,
	StrategicResource,
	FormationClass,
	PromotionClass,
	AdvisorType,
	PurchaseYield,
	PrereqTech,
	PrereqCivic,
	MandatoryObsoleteTech,
	TraitType
) VALUES (
	/* UnitType      */ 'UNIT_PRINCESS_KNIGHT',
	/* Name          */ 'LOC_TRAIT_PrincessConnectRedive_UU1_NAME',
	/* Description   */ 'LOC_TRAIT_PrincessConnectRedive_UU1_DESCRIPTION',
	/* Cost          */ 210,
	/* Maintenance   */ 3,
	/* BaseMoves     */ 2,
	/* BaseSightRnge */ 2,
	/* ZoneOfControl */ 1,
	/* Domain        */ 'DOMAIN_LAND',
	/* Combat        */ 50,
	/* RangedCombat	 */ 0,
	/* Range         */ 0,
	/* StratResource */ 'RESOURCE_IRON',
	/* FormationClss */ 'FORMATION_CLASS_LAND_COMBAT',
	/* PromotionClss */ 'PROMOTION_CLASS_MELEE',
	/* AdvisorType   */ 'ADVISOR_CONQUEST',
	/* PurchaseYield */ 'YIELD_GOLD',
	/* PrereqTech    */ NULL,
	/* PrereqCivic   */ 'CIVIC_FEUDALISM',
	/* ObsoleteTech  */ 'TECH_REPLACEABLE_PARTS',
	/* TraitType     */ 'TRAIT_PrincessConnectRedive_UU1'
),(
	/* UnitType      */ 'UNIT_PRINCESS_ARCHER',
	/* Name          */ 'LOC_TRAIT_PrincessConnectRedive_UU2_NAME',
	/* Description   */ 'LOC_TRAIT_PrincessConnectRedive_UU2_DESCRIPTION',
	/* Cost          */ 240,
	/* Maintenance   */ 3,
	/* BaseMoves     */ 2,
	/* BaseSightRnge */ 2,
	/* ZoneOfControl */ 0,
	/* Domain        */ 'DOMAIN_LAND',
	/* Combat        */ 35,
	/* RangedCombat	 */ 50,
	/* Range         */ 2,
	/* StratResource */ NULL,
	/* FormationClss */ 'FORMATION_CLASS_LAND_COMBAT',
	/* PromotionClss */ 'PROMOTION_CLASS_RANGED',
	/* AdvisorType   */ 'ADVISOR_CONQUEST',
	/* PurchaseYield */ 'YIELD_GOLD',
	/* PrereqTech    */ NULL,
	/* PrereqCivic   */ 'CIVIC_GUILDS',
	/* ObsoleteTech  */ 'TECH_REPLACEABLE_PARTS',
	/* TraitType     */ 'TRAIT_PrincessConnectRedive_UU2'
);

INSERT INTO UnitUpgrades (Unit, UpgradeUnit)
VALUES	('UNIT_PRINCESS_KNIGHT',	'UNIT_INFANTRY'		),
		('UNIT_PRINCESS_ARCHER',	'UNIT_FIELD_CANNON'	);