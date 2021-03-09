-- Leader_Config
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
	/* CivilizationType */ 'CIVILIZATION_PRINCESS_CONNECT_REDIVE',
	/* CivilizationName */ 'LOC_CIVILIZATION_PRINCESS_CONNECT_REDIVE_NAME',
	/* CivilizationIcon */ 'ICON_CIVILIZATION_PRINCESS_CONNECT_REDIVE',
	/* CivAbilityName   */ 'LOC_TRAIT_CIVILIZATION_PRINCESS_CONNECT_REDIVE_UA_NAME',
	/* CivAbilityDesc   */ 'LOC_TRAIT_CIVILIZATION_PRINCESS_CONNECT_REDIVE_UA_DESCRIPTION',
	/* CivAbilityIcon	*/ 'ICON_CIVILIZATION_PRINCESS_CONNECT_REDIVE',
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
	/* Civilztion */ 'CIVILIZATION_PRINCESS_CONNECT_REDIVE',
	/* LeaderType */ 'LEADER_PCR_KYARU',
	/* Type		  */ 'UNIT_PRINCESS_CONNECT_REDIVE_UU1',
	/* Icon		  */ 'ICON_UNIT_WARRIOR',
	/* Name		  */ 'LOC_UNIT_PRINCESS_CONNECT_REDIVE_UU1_NAME',
	/* Desc		  */ 'LOC_UNIT_PRINCESS_CONNECT_REDIVE_UU1_DESCRIPTION',
	/* SortIndex  */ 10
),(
	/* Domain     */ 'Players:Expansion2_Players',
	/* Civilztion */ 'CIVILIZATION_PRINCESS_CONNECT_REDIVE',
	/* LeaderType */ 'LEADER_PCR_KYARU',
	/* Type		  */ 'UNIT_PRINCESS_CONNECT_REDIVE_UU2',
	/* Icon		  */ 'ICON_UNIT_ARCHER',
	/* Name		  */ 'LOC_UNIT_PRINCESS_CONNECT_REDIVE_UU2_NAME',
	/* Desc		  */ 'LOC_UNIT_PRINCESS_CONNECT_REDIVE_UU2_DESCRIPTION',
	/* SortIndex  */ 20
),(
	/* Domain     */ 'Players:Expansion2_Players',
	/* Civilztion */ 'CIVILIZATION_PRINCESS_CONNECT_REDIVE',
	/* LeaderType */ 'LEADER_PCR_KYARU',
	/* Type		  */ 'BUILDING_PRINCESS_CONNECT_REDIVE_UI1',
	/* Icon		  */ 'ICON_BUILDING_GRANARY',
	/* Name		  */ 'LOC_BUILDING_PRINCESS_CONNECT_REDIVE_UI1_NAME',
	/* Desc		  */ 'LOC_BUILDING_PRINCESS_CONNECT_REDIVE_UI1_DESCRIPTION',
	/* SortIndex  */ 30
);