-- Civilization_FrontEnd
-- Author: liuxi
--------------------------------------------------------------
INSERT INTO Players(
	Domain,
	CivilizationType,
	CivilizationName,
	CivilizationIcon,
	CivilizationAbilityName,
	CivilizationAbilityDescription,
	CivilizationAbilityIcon,
	LeaderType,
	LeaderName,
	LeaderIcon,
	LeaderAbilityName,
	LeaderAbilityDescription,
	LeaderAbilityIcon,
	Portrait
) VALUES (
	-- Civilization
	/* Domain		    */ 'Players:Expansion2_Players',
	/* CivilizationType */ 'CIVILIZATION_PrincessConnectRedive',
	/* CivilizationName */ 'LOC_CIVILIZATION_PrincessConnectRedive_NAME',
	/* CivilizationIcon */ 'ICON_CIVILIZATION_PrincessConnectRedive',
	/* CivAbilityName   */ 'LOC_TRAIT_CIVILIZATION_PrincessConnectRedive_UA_NAME',
	/* CivAbilityDesc   */ 'LOC_TRAIT_CIVILIZATION_PrincessConnectRedive_UA_DESCRIPTION',
	/* CivAbilityIcon	*/ 'ICON_CIVILIZATION_PrincessConnectRedive',
	-- Leader
	/* LeaderType		 */ 'LEADER_PCR_KYARU',
	/* LeaderName		 */ 'LOC_LEADER_PCR_KYARU_NAME',
	/* LeaderIcon		 */ 'ICON_LEADER_PCR_KYARU',
	/* LeaderAbilityName */ 'LOC_TRAIT_LEADER_PCR_KYARU_UA_NAME',
	/* LeaderAbilityDesc */ 'LOC_TRAIT_LEADER_PCR_KYARU_UA_DESCRIPTION',
	/* LeaderAbilityIcon */ 'ICON_LEADER_PCR_KYARU',
	/* Portrait			 */ 'PCR_Kyaru_Menu.dds'
);

--------------------------------------------------------------
INSERT INTO PlayerItems(
	Domain,
	CivilizationType,
	LeaderType,
	Type,
	Icon,
	Name,
	Description,
	SortIndex
) VALUES (
	/* Domain     */ 'Players:Expansion2_Players',
	/* Civilztion */ 'CIVILIZATION_PrincessConnectRedive',
	/* LeaderType */ 'LEADER_PCR_KYARU',
	/* Type		  */ 'TRAIT_PrincessConnectRedive_UU1',
	/* Icon		  */ 'ICON_UNIT_SWORDSMAN',
	/* Name		  */ 'LOC_TRAIT_PrincessConnectRedive_UU1_NAME',
	/* Desc		  */ 'LOC_TRAIT_PrincessConnectRedive_UU1_DESCRIPTION',
	/* SortIndex  */ 10
),(
	/* Domain     */ 'Players:Expansion2_Players',
	/* Civilztion */ 'CIVILIZATION_PrincessConnectRedive',
	/* LeaderType */ 'LEADER_PCR_KYARU',
	/* Type		  */ 'TRAIT_PrincessConnectRedive_UU2',
	/* Icon		  */ 'ICON_UNIT_ARCHER',
	/* Name		  */ 'LOC_TRAIT_PrincessConnectRedive_UU2_NAME',
	/* Desc		  */ 'LOC_TRAIT_PrincessConnectRedive_UU2_DESCRIPTION',
	/* SortIndex  */ 20
),(
	/* Domain     */ 'Players:Expansion2_Players',
	/* Civilztion */ 'CIVILIZATION_PrincessConnectRedive',
	/* LeaderType */ 'LEADER_PCR_KYARU',
	/* Type		  */ 'TRAIT_PrincessConnectRedive_UI',
	/* Icon		  */ 'ICON_DISTRICT_GUILD_CLAN',
	/* Name		  */ 'LOC_TRAIT_PrincessConnectRedive_UI_NAME',
	/* Desc		  */ 'LOC_TRAIT_PrincessConnectRedive_UI_DESCRIPTION',
	/* SortIndex  */ 30
);