-- Civilization_UI
-- Author: liuxi
--------------------------------------------------------------
INSERT INTO	Types (Type, Kind)
VALUES	('TRAIT_PrincessConnectRedive_UI',	'KIND_TRAIT'	),
		('DISTRICT_GUILD_CLAN',				'KIND_DISTRICT'	);

INSERT INTO	Traits (TraitType, Name, Description)
VALUES ('TRAIT_PrincessConnectRedive_UI', 'LOC_TRAIT_PrincessConnectRedive_UI_NAME',
			'LOC_TRAIT_PrincessConnectRedive_UI_DESCRIPTION');

INSERT INTO	CivilizationTraits (CivilizationType, TraitType)
VALUES ('CIVILIZATION_PrincessConnectRedive', 'TRAIT_PrincessConnectRedive_UI');

--------------------------------------------------------------
INSERT INTO Districts(
	DistrictType,
	Name,
	Description,
	PrereqTech,
	PlunderType,
	PlunderAmount,
	AdvisorType,
	Cost,
	CostProgressionModel,
	CostProgressionParam1,
	RequiresPlacement,
	RequiresPopulation,
	Aqueduct,
	NoAdjacentCity,
	InternalOnly,
	ZOC,
	HitPoints,
	CaptureRemovesBuildings,
	CaptureRemovesCityDefenses,
	MilitaryDomain,
	Housing,
	Entertainment,
	TravelTime,
	CityStrengthModifier,
	TraitType
) VALUES (
	/* DistrictType  */ 'DISTRICT_GUILD_CLAN',
	/* Name          */ 'LOC_TRAIT_PrincessConnectRedive_UI_NAME',
	/* Description   */ 'LOC_TRAIT_PrincessConnectRedive_UI_DESCRIPTION',
	/* PrereqTech    */ 'TECH_CURRENCY',
	/* PlunderType   */ 'PLUNDER_GOLD',
	/* PlunderAmount */ 75,
	/* AdvisorType   */ 'ADVISOR_GENERIC',
	/* Cost          */ 1,--27,
	/* CostProgModel */ 'COST_PROGRESSION_NUM_UNDER_AVG_PLUS_TECH',
	/* CostProgParam */ 40,
	/* ReqPlacement  */ 1,
	/* ReqPopulation */ 1,
	/* Aqueduct      */ 0,
	/* NoAdjCity     */ 0,
	/* InternalOnly  */ 0,
	/* ZoneOfControl */ 0,
	/* HitPoints     */ 100,
	/* CaptRMBuildin */ 0,
	/* CaptRMCityDef */ 0,
	/* MilitaryDmain */ 'NO_DOMAIN',
	/* Housing       */ 3,
	/* Entertainment */ 2,
	/* TravelTime    */ 3,
	/* CityStrModify */ 4,
	/* TraitType     */ 'TRAIT_PrincessConnectRedive_UI'
);

INSERT INTO DistrictReplaces (CivUniqueDistrictType, ReplacesDistrictType)
VALUES	('DISTRICT_GUILD_CLAN', 'DISTRICT_COMMERCIAL_HUB');

--------------------------------------------------------------
INSERT INTO District_GreatPersonPoints (DistrictType, GreatPersonClassType, PointsPerTurn)
VALUES ('DISTRICT_GUILD_CLAN', 'GREAT_PERSON_CLASS_MERCHANT', 1);

INSERT INTO District_TradeRouteYields(
	DistrictType,
	YieldType,
	YieldChangeAsOrigin,
	YieldChangeAsDomesticDestination,
	YieldChangeAsInternationalDestination
) VALUES
		('DISTRICT_GUILD_CLAN',		'YIELD_PRODUCTION',		0,	1,	0),
		('DISTRICT_GUILD_CLAN',		'YIELD_GOLD',			0,	0,	3);

INSERT INTO District_CitizenYieldChanges (DistrictType, YieldType, YieldChange)
VALUES	('DISTRICT_GUILD_CLAN', 'YIELD_GOLD', 4);

INSERT INTO District_Adjacencies (DistrictType, YieldChangeId)
VALUES	('DISTRICT_GUILD_CLAN',		'District_Gold'							),
		('DISTRICT_GUILD_CLAN',		'River_Gold'							),
		('DISTRICT_GUILD_CLAN',		'Harbor_Gold'							),
		('DISTRICT_GUILD_CLAN',		'Guild_Clan_City_Production'			),
		('DISTRICT_GUILD_CLAN',		'Guild_Clan_Neighbourhood_Production'	);

INSERT INTO Adjacency_YieldChanges(
	ID,
	Description,
	YieldType,
	YieldChange,
	AdjacentDistrict,
	TilesRequired
) VALUES (
	'Guild_Clan_City_Production',
	'LOC_GUILD_CLAN_CITY_PRODUCTION',
	'YIELD_PRODUCTION', 3,
	'DISTRICT_CITY_CENTER', 1
),(
	'Guild_Clan_Neighbourhood_Production',
	'LOC_GUILD_CLAN_NEIGHBOURHOOD_PRODUCTION',
	'YIELD_PRODUCTION', 3,
	'DISTRICT_NEIGHBORHOOD', 1
);

--------------------------------------------------------------
INSERT INTO Requirements (RequirementId, RequirementType, Inverse)
VALUES ('REQUIRES_NO_GUILD_CLAN', 'REQUIREMENT_CITY_HAS_DISTRICT', 1);

INSERT INTO RequirementArguments (RequirementId, Name, Value)
VALUES	('REQUIRES_NO_GUILD_CLAN',	'DistrictType',			'DISTRICT_GUILD_CLAN'	),
		('REQUIRES_NO_GUILD_CLAN',	'MustBeFunctioning',	0						);

INSERT INTO RequirementSetRequirements (RequirementSetId, RequirementId)
VALUES ('HARBOR_TRADE_ROUTE_CAPACITY_REQUIREMENTS', 'REQUIRES_NO_GUILD_CLAN');