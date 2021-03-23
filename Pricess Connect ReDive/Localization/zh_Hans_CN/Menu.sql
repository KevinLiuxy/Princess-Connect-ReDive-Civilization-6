-- Menu
-- Author: liuxi
--------------------------------------------------------------
INSERT INTO LocalizedText (Language, Tag, Text)
VALUES
	-- Civilization General
	('zh_Hans_CN',	'LOC_CIVILIZATION_PrincessConnectRedive_NAME',			'公主连结'	),
	('zh_Hans_CN',	'LOC_CIVILIZATION_PrincessConnectRedive_DESCRIPTION',	'美食殿堂'	),
	('zh_Hans_CN',	'LOC_CIVILIZATION_PrincessConnectRedive_ADJECTIVE',  	'公主连结'	),

	-- Unique Ability
	('zh_Hans_CN',	'LOC_TRAIT_CIVILIZATION_PrincessConnectRedive_UA_NAME',	'讨伐魔物'	),
	('zh_Hans_CN',	'LOC_TRAIT_CIVILIZATION_PrincessConnectRedive_UA_DESCRIPTION',
		'与 [ICON_Barbarian] 魔物（蛮族）和城邦作战时 +5 [ICON_Strength] 战斗力。击败 [ICON_Barbarian] 魔物与城邦单位后获得等同于其 [ICON_Strength] 战斗力的 [ICON_Gold] 金币和等同于其 [ICON_Strength] 战斗力50%的 [ICON_Culture] 文化值。'
	),

	-- Leader Kyaru
	('zh_Hans_CN',	'LOC_LEADER_PCR_KYARU_NAME',			'凯露'			),
	('zh_Hans_CN',	'LOC_TRAIT_LEADER_PCR_KYARU_NAME',		'猫耳的魔法使'	),
	('zh_Hans_CN',	'LOC_TRAIT_LEADER_PCR_KYARU_DESCRIPTION',
		'市中心魅力为迷人的城市 +7% [ICON_Science] 科技值，+7% [ICON_Culture] 文化值，+1 [ICON_Amenities] 宜居度，+3 忠诚度；魅力为惊艳的城市获得的加成将翻倍。[NEWLINE]市中心魅力为无吸引力的城市 -1 [ICON_Amenities] 宜居度，-3 忠诚度；魅力为令人厌恶的的城市获得的惩罚将翻倍。[NEWLINE][NEWLINE]解锁“公会”后免费获得1个间谍（并且增加1个间谍容量）。'
	),
	('zh_Hans_CN',	'LOC_TRAIT_LEADER_PCR_KYARU_DESCRIPTION_VANILLA',
		'市中心魅力为迷人的城市 +7% [ICON_Science] 科技值，+7% [ICON_Culture] 文化值，+1 [ICON_Amenities] 宜居度；魅力为惊艳的城市获得的加成将翻倍。[NEWLINE]市中心魅力为无吸引力的城市 -1 [ICON_Amenities] 宜居度；魅力为令人厌恶的的城市获得的惩罚将翻倍。[NEWLINE][NEWLINE]解锁“公会”后免费获得1个间谍（并且增加1个间谍容量）。'
	),

	-- Leader Pecorine
	('zh_Hans_CN',	'LOC_LEADER_PCR_PECORINE_NAME',			'佩可莉姆'		),
	('zh_Hans_CN',	'LOC_TRAIT_LEADER_PCR_PECORINE_NAME',	'贪吃的公主'		),
	('zh_Hans_CN',	'LOC_TRAIT_LEADER_PCR_PECORINE_DESCRIPTION',
		'农场 +1 [ICON_Food] 食物 +1 [ICON_Gold] 金币；[NEWLINE]牧场 +1 [ICON_Food] 食物 +1 [ICON_Culture] 文化值；[NEWLINE]种植园 +1 [ICON_Food] 食物 +1 [ICON_Science] 科技值；[NEWLINE]营地 +1 [ICON_Food] 食物 +1 [ICON_Faith] 信仰；[NEWLINE]渔船 +1 [ICON_Food] 食物 +1 [ICON_Production] 生产力。[NEWLINE]加成资源如同奢侈品资源一样，每种类型资源提供 2 [ICON_Amenities] 宜居度。'
	),

	-- Leader Kokkoro
	('zh_Hans_CN',	'LOC_LEADER_PCR_KOKKORO_NAME',			'可可萝'			),
	('zh_Hans_CN',	'LOC_TRAIT_LEADER_PCR_KOKKORO_NAME',	'小小的向导'		),
	('zh_Hans_CN',	'LOC_TRAIT_LEADER_PCR_KOKKORO_DESCRIPTION',
		'神社为相邻未改良的森林 +3 [ICON_Faith] 信仰 +1 [ICON_Food] 食物。所有单位在森林单元格中 +15 回复，宗教单位在森林单元格中 +10 [ICON_RELIGION] 宗教战斗力。[NEWLINE]解锁“神秘主义”后额外获得一个通配符政策槽位。'
	),

	-- Unique Infrastructure
	('zh_Hans_CN',	'LOC_TRAIT_PrincessConnectRedive_UI_NAME',		'行会之家'	),
	('zh_Hans_CN',	'LOC_TRAIT_PrincessConnectRedive_UI_DESCRIPTION',
		'您城市里的公会城区，代替商业中心，建造费用更低并拥有少量区域防御。+3 [ICON_Housing] 住房，+2 [ICON_Amenities] 宜居度。从每个相邻的市中心或社区获得 +3 [ICON_Production] 生产力。[NEWLINE][NEWLINE]解锁特色区域项目 [ICON_DISTRICT_CITY_CENTER] 公会战：[NEWLINE]每回合提供额外 [ICON_Gold] 金币和忠诚度，完成时获得大商人点数和大将军点数。'
	),
	('zh_Hans_CN',	'LOC_TRAIT_PrincessConnectRedive_UI_DESCRIPTION_VANILLA',
		'您城市里的公会城区，代替商业中心，建造费用更低并拥有少量区域防御。+3 [ICON_Housing] 住房，+2 [ICON_Amenities] 宜居度。从每个相邻的市中心或社区获得 +3 [ICON_Production] 生产力。[NEWLINE][NEWLINE]解锁特色区域项目 [ICON_DISTRICT_CITY_CENTER] 公会战：[NEWLINE]每回合提供额外 [ICON_Gold] 金币，完成时获得大商人点数和大将军点数。'
	),

	-- Unique Unit
	('zh_Hans_CN',	'LOC_TRAIT_PrincessConnectRedive_UU1_NAME',		'公主骑士'	),
	('zh_Hans_CN',	'LOC_TRAIT_PrincessConnectRedive_UU1_DESCRIPTION',
		'取代火枪手的公主连结中世纪特色近战单位，由“封建主义”市政解锁。[NEWLINE]受伤害时，不会遭受战斗力减益。'
	),

	('zh_Hans_CN',	'LOC_TRAIT_PrincessConnectRedive_UU2_NAME',		'公主射手'	),
	('zh_Hans_CN',	'LOC_TRAIT_PrincessConnectRedive_UU2_DESCRIPTION',
		'取代弩手的公主连结中世纪特色远程单位，由“公会”市政解锁。[NEWLINE]受伤害时，不会遭受战斗力减益。'
	);