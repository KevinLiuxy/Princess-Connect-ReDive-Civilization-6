-- Menu
-- Author: liuxi
--------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText (Language, Tag, Text)
VALUES
	-- Civilization General
	('zh_Hans_CN',	'LOC_CIVILIZATION_PrincessConnectRedive_NAME',			'公主连结'	),
	('zh_Hans_CN',	'LOC_CIVILIZATION_PrincessConnectRedive_DESCRIPTION',	'美食殿堂'	),
	('zh_Hans_CN',	'LOC_CIVILIZATION_PrincessConnectRedive_ADJECTIVE',  	'公主连结'	),

	-- Leader
	('zh_Hans_CN',	'LOC_LEADER_PCR_KYARU_NAME',			'凯露'			),
	('zh_Hans_CN',	'LOC_TRAIT_LEADER_PCR_KYARU_NAME',		'猫耳的魔法使'	),
	('zh_Hans_CN',	'LOC_TRAIT_LEADER_PCR_KYARU_DESCRIPTION',
		'市中心魅力为迷人的城市 +10% [ICON_Science] 科技值，+10% [ICON_Culture] 文化值，+1 [ICON_Amenities] 宜居度；魅力为惊艳的城市获得的加成将翻倍。[NEWLINE]解锁“公会”后免费获得1个间谍（并且增加1个间谍容量）。'
	),

	-- Unique Ability
	('zh_Hans_CN',	'LOC_TRAIT_CIVILIZATION_PrincessConnectRedive_UA_NAME',	'讨伐魔物'	),
	('zh_Hans_CN',	'LOC_TRAIT_CIVILIZATION_PrincessConnectRedive_UA_DESCRIPTION',
		'与 [ICON_Barbarian] 魔物（蛮族和自由城市单位）作战时 +5 [ICON_Strength] 战斗力。[NEWLINE]击败 [ICON_Barbarian] 魔物后获得等同于其 [ICON_Strength] 战斗力的 [ICON_Gold] 金币和等同于其 [ICON_Strength] 战斗力50%的 [ICON_Culture] 文化值。'
	),

	-- Unique Infrastructure
	('zh_Hans_CN',	'LOC_TRAIT_PrincessConnectRedive_UI_NAME',		'行会之家'	),
	('zh_Hans_CN',	'LOC_TRAIT_PrincessConnectRedive_UI_DESCRIPTION',
		'您城市里的公会城区，代替商业中心，建造费用更低。+3 [ICON_Housing] 住房，2 [ICON_Amenities] 宜居度，2 [ICON_Production] 生产力。[NEWLINE][NEWLINE]解锁特色区域项目 [ICON_DISTRICT_CITY_CENTER] 公会战：[NEWLINE]提供额外 [ICON_Gold] 金币和忠诚度，完成时获得大商人点数和大将军点数。'
	),

	-- Unique Unit
	('zh_Hans_CN',	'LOC_TRAIT_PrincessConnectRedive_UU1_NAME',		'公主骑士'	),
	('zh_Hans_CN',	'LOC_TRAIT_PrincessConnectRedive_UU1_DESCRIPTION',
		'公主连结中世纪特色近战单位。受伤害时，不会遭受战斗力减益。'
	),

	('zh_Hans_CN',	'LOC_TRAIT_PrincessConnectRedive_UU2_NAME',		'公主射手'	),
	('zh_Hans_CN',	'LOC_TRAIT_PrincessConnectRedive_UU2_DESCRIPTION',
		'取代弩手的公主连结中世纪特色远程单位。受伤害时，不会遭受战斗力减益。'
	);