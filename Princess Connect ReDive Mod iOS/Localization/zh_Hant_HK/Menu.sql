-- Menu
-- Author: liuxi, chjimmy
--------------------------------------------------------------
INSERT INTO LocalizedText (Language, Tag, Text)
VALUES
	-- Civilization General
	('zh_Hant_HK',	'LOC_CIVILIZATION_PrincessConnectRedive_NAME',			'公主連結'	),
	('zh_Hant_HK',	'LOC_CIVILIZATION_PrincessConnectRedive_DESCRIPTION',	'美食殿堂'	),
	('zh_Hant_HK',	'LOC_CIVILIZATION_PrincessConnectRedive_ADJECTIVE',  	'公主連結'	),

	-- Unique Ability
	('zh_Hant_HK',	'LOC_TRAIT_CIVILIZATION_PrincessConnectRedive_UA_NAME',	'討伐魔物'	),
	('zh_Hant_HK',	'LOC_TRAIT_CIVILIZATION_PrincessConnectRedive_UA_DESCRIPTION',
		'與 [ICON_Barbarian] 魔物（蠻族）和城邦作戰時 +5 [ICON_Strength] 戰鬥力。擊敗 [ICON_Barbarian] 魔物與城邦單位後獲得等同於其 [ICON_Strength] 戰鬥力的 [ICON_Gold] 金幣和等同於其 [ICON_Strength] 戰鬥力 50% 的 [ICON_Culture] 文化值。'
	),

	-- Leader Kyaru
	('zh_Hant_HK',	'LOC_LEADER_PCR_KYARU_NAME',			'凱留'			),
	('zh_Hant_HK',	'LOC_TRAIT_LEADER_PCR_KYARU_NAME',		'貓耳的魔法使'	),
	('zh_Hant_HK',	'LOC_TRAIT_LEADER_PCR_KYARU_DESCRIPTION',
		'市中心魅力為迷人的城市 +7% [ICON_Science] 科技值，+7% [ICON_Culture] 文化值，+1 [ICON_Amenities] 滿意度，+3 忠誠度；魅力為驚豔的城市獲得的加成將翻倍。[NEWLINE]市中心魅力為無吸引力的城市 -1 [ICON_Amenities] 滿意度，-3 忠誠度；魅力為令人厭惡的的城市獲得的懲罰將翻倍。[NEWLINE][NEWLINE]解鎖“公會”後免費獲得一個間諜（並且增加1個間諜容量）。'
	),
	('zh_Hant_HK',	'LOC_TRAIT_LEADER_PCR_KYARU_DESCRIPTION_VANILLA',
		'市中心魅力為迷人的城市 +7% [ICON_Science] 科技值，+7% [ICON_Culture] 文化值，+1 [ICON_Amenities] 滿意度；魅力為驚豔的城市獲得的加成將翻倍。[NEWLINE]市中心魅力為無吸引力的城市 -1 [ICON_Amenities] 滿意度；魅力為令人厭惡的的城市獲得的懲罰將翻倍。[NEWLINE][NEWLINE]解鎖“公會”後免費獲得一個間諜（並且增加1個間諜容量）。'
	),

	-- Leader Pecorine
	('zh_Hant_HK',	'LOC_LEADER_PCR_PECORINE_NAME',			'貪吃佩可'		),
	('zh_Hant_HK',	'LOC_TRAIT_LEADER_PCR_PECORINE_NAME',	'愛吃的公主'		),
	('zh_Hant_HK',	'LOC_TRAIT_LEADER_PCR_PECORINE_DESCRIPTION',
		'農場 +1 [ICON_Food] 食物、 +1 [ICON_Gold] 金幣；[NEWLINE]牧場 +1 [ICON_Food] 食物、 +1 [ICON_Culture] 文化值；[NEWLINE]種植園 +1 [ICON_Food] 食物、 +1 [ICON_Science] 科技值；[NEWLINE]營地 +1 [ICON_Food] 食物、 +1 [ICON_Faith] 信仰；[NEWLINE]漁船 +1 [ICON_Food] 食物、 +1 [ICON_Production] 生產力。[NEWLINE]加成資源如同奢侈品資源一樣，每種類型資源提供 1 [ICON_Amenities] 滿意度。'
	),

	-- Leader Kokkoro
	('zh_Hant_HK',	'LOC_LEADER_PCR_KOKKORO_NAME',			'可可蘿'			),
	('zh_Hant_HK',	'LOC_TRAIT_LEADER_PCR_KOKKORO_NAME',	'小小的嚮導'		),
	('zh_Hant_HK',	'LOC_TRAIT_LEADER_PCR_KOKKORO_DESCRIPTION',
		'神社為相鄰未改良的森林 +3 [ICON_Faith] 信仰、 +1 [ICON_Food] 食物。所有單位在森林單元格中 +15 回復。[NEWLINE]解鎖“神秘主義”後額外獲得一個通用政策槽位。[NEWLINE]您的使徒單位可以選擇任何可用的升級。'
	),

	-- Unique Infrastructure
	('zh_Hant_HK',	'LOC_TRAIT_PrincessConnectRedive_UI_NAME',		'行會之家'	),
	('zh_Hant_HK',	'LOC_TRAIT_PrincessConnectRedive_UI_DESCRIPTION',
		'您城市裡的公會城區，代替商業中心，建造費用更低。+3 [ICON_Housing] 住房、 +2 [ICON_Amenities] 滿意度。從每個相鄰的市中心或社區獲得 +2 [ICON_Production] 生產力。[NEWLINE][NEWLINE]解鎖特色區域專案 [ICON_DISTRICT_CITY_CENTER] 公會戰：[NEWLINE]每回合提供額外 [ICON_Gold] 金幣和忠誠度，完成時獲得大商人點數和大將軍點數。'
	),
	('zh_Hant_HK',	'LOC_TRAIT_PrincessConnectRedive_UI_DESCRIPTION_VANILLA',
		'您城市裡的公會城區，代替商業中心，建造費用更低。+3 [ICON_Housing] 住房、 +2 [ICON_Amenities] 滿意度。從每個相鄰的市中心或社區獲得 +2 [ICON_Production] 生產力。[NEWLINE][NEWLINE]解鎖特色區域專案 [ICON_DISTRICT_CITY_CENTER] 公會戰：[NEWLINE]每回合提供額外 [ICON_Gold] 金幣，完成時獲得大商人點數和大將軍點數。'
	),

	-- Unique Unit
	('zh_Hant_HK',	'LOC_TRAIT_PrincessConnectRedive_UU1_NAME',		'公主騎士'	),
	('zh_Hant_HK',	'LOC_TRAIT_PrincessConnectRedive_UU1_DESCRIPTION',
		'取代披甲戰士的公主連結中世紀特色近戰單位，由“封建主義”市政解鎖。[NEWLINE]受傷害時，不會遭受戰鬥力減益。'
	),

	('zh_Hant_HK',	'LOC_TRAIT_PrincessConnectRedive_UU2_NAME',		'公主射手'	),
	('zh_Hant_HK',	'LOC_TRAIT_PrincessConnectRedive_UU2_DESCRIPTION',
		'取代弩手的公主連結中世紀特色遠程單位，由“公會”市政解鎖。[NEWLINE]受傷害時，不會遭受戰鬥力減益。'
	);