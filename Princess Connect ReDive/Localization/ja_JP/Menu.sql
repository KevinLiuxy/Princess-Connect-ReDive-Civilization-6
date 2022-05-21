-- Menu
-- Author: liuxi, Yuki
--------------------------------------------------------------
INSERT INTO LocalizedText (Language, Tag, Text)
VALUES
	-- Civilization General
	('ja_JP',	'LOC_CIVILIZATION_PrincessConnectRedive_NAME',			'プリンセスコネクト'	),
	('ja_JP',	'LOC_CIVILIZATION_PrincessConnectRedive_DESCRIPTION',	'美食殿'	),
	('ja_JP',	'LOC_CIVILIZATION_PrincessConnectRedive_ADJECTIVE',  	'プリンセスコネクト'	),

	-- Unique Ability
	('ja_JP',	'LOC_TRAIT_CIVILIZATION_PrincessConnectRedive_UA_NAME',	'魔物討伐'	),
	('ja_JP',	'LOC_TRAIT_CIVILIZATION_PrincessConnectRedive_UA_DESCRIPTION',
		'[ICON_Barbarian] 魔物（蛮族）と都市国家に対する [ICON_Strength] 戦闘力+5。  [ICON_Barbarian] 魔物と都市国家のユニットに対して勝利した際、相手のユニットの [ICON_Strength] 戦闘力と同等の [ICON_Gold] 金と50%の [ICON_Culture] 文化力を得る。'
	),

	-- Leader Kyaru
	('ja_JP',	'LOC_LEADER_PCR_KYARU_NAME',			'キャル'						),
	('ja_JP',	'LOC_TRAIT_LEADER_PCR_KYARU_NAME',		'猫耳魔法使い'		),
	('ja_JP',	'LOC_TRAIT_LEADER_PCR_KYARU_DESCRIPTION',
		'素敵な都心を持つ都市は、 [ICON_Science] 科学力+7%、 [ICON_Culture] 文化力+7%、 [ICON_Amenities] 快適度+1、忠誠度+3を得る。　最高の都心を持つ都市は、2倍のバフを得る。[NEWLINE]不快な都心を持つ都市は、 [ICON_Amenities] 快適度-1、忠誠度-3のデバフを持つ。 最悪の都心を持つ都市は、2倍のデバフを持つ。[NEWLINE][NEWLINE]ギルドの仲間とともに無料のスパイ(及び追加のスパイ枠)を得る。'
	),
	('ja_JP',	'LOC_TRAIT_LEADER_PCR_KYARU_DESCRIPTION_VANILLA',
		'素敵な都心を持つ都市は、 [ICON_Science] 科学力+7%、 [ICON_Culture] 文化力+7%、 [ICON_Amenities] 快適度+1を得る。　最高の都心を持つ都市は、これの2倍のバフを得る。[NEWLINE]不快な都心を持つ都市は、 [ICON_Amenities] 快適度-1、のデバフを持つ。 最悪の都心を持つ都市は、これの2倍のデバフを持つ。[NEWLINE][NEWLINE]ギルドの仲間とともに無料のスパイ(及び追加のスパイ枠)を得る。'
	),

	-- Leader Pecorine
	('ja_JP',	'LOC_LEADER_PCR_PECORINE_NAME',			'ぺコリーヌ'					),
	('ja_JP',	'LOC_TRAIT_LEADER_PCR_PECORINE_NAME',	'はらぺこ王女'	),
	('ja_JP',	'LOC_TRAIT_LEADER_PCR_PECORINE_DESCRIPTION',
		'農場は追加で [ICON_Food] 食料+1 [ICON_Gold] ゴールド+1を得る。[NEWLINE]牧草地は追加で [ICON_Food] 食料+1 [ICON_Culture] 文化力 +1を得る。[NEWLINE]プランテーションは追加で [ICON_Food] 食料+1 [ICON_Science] 科学力+1 を得る。[NEWLINE]キャンプは追加で [ICON_Food] 食料+1 [ICON_Faith] 信仰 +1を得る。[NEWLINE]漁船は追加で [ICON_Food] 食料+1 [ICON_Production] 生産 +1を得る。[NEWLINE][NEWLINE]全てのボーナス資源は、高級資源と同様に1種類につき [ICON_Amenities] 快適度1を得る。'
	),

	-- Leader Kokkoro
	('ja_JP',	'LOC_LEADER_PCR_KOKKORO_NAME',			'コッコロ'					),
	('ja_JP',	'LOC_TRAIT_LEADER_PCR_KOKKORO_NAME',	'敬虔なるガイド役'		),
	('ja_JP',	'LOC_TRAIT_LEADER_PCR_KOKKORO_DESCRIPTION',
		'神社に隣接する未開拓の森は [ICON_Faith] 信仰 +3 [ICON_Food] 食料+1を得る。[NEWLINE]森にいる全てのユニットは回復 +15を得る。[NEWLINE][NEWLINE]社会制度「神秘主義」を解放した場合、追加のワイルドカードスロットを得る。[NEWLINE]使徒ユニットはアップグレードを選択できる。'
	),

	-- Unique Infrastructure
	('ja_JP',	'LOC_TRAIT_PrincessConnectRedive_UI_NAME',		'ギルド'		),
	('ja_JP',	'LOC_TRAIT_PrincessConnectRedive_UI_DESCRIPTION',
		'商業ハブをより安価なギルドとして置き換える。ギルドは追加で [ICON_Housing] 住宅 +3、[ICON_Amenities] 快適度+2を得る。隣接する都心と近郊部に [ICON_Production] 生産 +2を与える。 [NEWLINE][NEWLINE]新たなプロジェクト「クランバトル」が実行可能になる。　[NEWLINE]進行中の都市で [ICON_Gold] ゴールドと忠誠度を上げるプロジェクト。完了時に大商人ポイントと大将軍ポイントを得る。'
	),
	('ja_JP',	'LOC_TRAIT_PrincessConnectRedive_UI_DESCRIPTION_VANILLA',
		'商業ハブをより安価なギルドとして置き換える。ギルドは追加で [ICON_Housing] 住宅 +3、[ICON_Amenities] 快適度+2を得る。隣接する都心と近郊部に [ICON_Production] 生産 +2を与える。 [NEWLINE][NEWLINE]新たなプロジェクト「クランバトル」が実行可能になる。　[NEWLINE]進行中の都市で [ICON_Gold] ゴールドを上げるプロジェクト。完了時に大商人ポイントと大将軍ポイントを得る。'
	),

	-- Unique Unit
	('ja_JP',	'LOC_TRAIT_PrincessConnectRedive_UU1_NAME',		'プリンセスナイト'	),
	('ja_JP',	'LOC_TRAIT_PrincessConnectRedive_UU1_DESCRIPTION',
		'社会制度「封建制度」をアンロックすることで解放される、メンアットアームズに代わる近接戦闘ユニット。ダメージを受けても戦闘ペナルティが発生しない。'
	),

	('ja_JP',	'LOC_TRAIT_PrincessConnectRedive_UU2_NAME',		'プリンセスアーチャー'	),
	('ja_JP',	'LOC_TRAIT_PrincessConnectRedive_UU2_DESCRIPTION',
		'社会制度「ギルド」をアンロックすることで解放される、弩兵に代わる遠距離戦闘ユニット。ダメージを受けても戦闘ペナルティが発生しない。'
	);