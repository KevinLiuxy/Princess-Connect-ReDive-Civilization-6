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
	Portrait,
	PortraitBackground
) VALUES (
	/* Domain  */ 'Players:Expansion2_Players',
	/* CivType */ 'CIVILIZATION_PrincessConnectRedive',
	/* CivName */ 'LOC_CIVILIZATION_PrincessConnectRedive_NAME',
	/* CivIcon */ 'ICON_CIVILIZATION_PrincessConnectRedive',
	/* UA Name */ 'LOC_TRAIT_CIVILIZATION_PrincessConnectRedive_UA_NAME',
	/* UA Dscp */ 'LOC_TRAIT_CIVILIZATION_PrincessConnectRedive_UA_DESCRIPTION',
	/* UA Icon */ 'ICON_CIVILIZATION_PrincessConnectRedive',
	/* LdrType */ 'LEADER_PCR_YUI',
	/* LdrName */ 'LOC_LEADER_PCR_YUI_NAME',
	/* LdrIcon */ 'ICON_LEADER_PCR_YUI',
	/* LA Name */ 'LOC_TRAIT_LEADER_PCR_YUI_NAME',
	/* LA Dscp */ 'LOC_TRAIT_LEADER_PCR_YUI_DESCRIPTION',
	/* LA Icon */ 'ICON_LEADER_PCR_YUI',
	/* Prtrait */ 'PORTRAIT_LEADER_PCR_YUI',
	/* Backgnd */ 'PCR_Menu_Background'
);

--------------------------------------------------------------
INSERT INTO PlayerItems (Domain, CivilizationType, LeaderType, Type, Icon, Name, Description, SortIndex)
VALUES (
	/* Domain  */ 'Players:Expansion2_Players',
	/* CivType */ 'CIVILIZATION_PrincessConnectRedive',
	/* LdrType */ 'LEADER_PCR_YUI',
	/* ItmType */ 'TRAIT_PrincessConnectRedive_UU1',
	/* ItmIcon */ 'ICON_UNIT_PRINCESS_KNIGHT',
	/* ItmName */ 'LOC_TRAIT_PrincessConnectRedive_UU1_NAME',
	/* Dscrptn */ 'LOC_TRAIT_PrincessConnectRedive_UU1_DESCRIPTION',
	/* SortIdx */ 10
),(
	/* Domain  */ 'Players:Expansion2_Players',
	/* CivType */ 'CIVILIZATION_PrincessConnectRedive',
	/* LdrType */ 'LEADER_PCR_YUI',
	/* ItmType */ 'TRAIT_PrincessConnectRedive_UU2',
	/* ItmIcon */ 'ICON_UNIT_PRINCESS_ARCHER',
	/* ItmName */ 'LOC_TRAIT_PrincessConnectRedive_UU2_NAME',
	/* Dscrptn */ 'LOC_TRAIT_PrincessConnectRedive_UU2_DESCRIPTION',
	/* SortIdx */ 20
),(
	/* Domain  */ 'Players:Expansion2_Players',
	/* CivType */ 'CIVILIZATION_PrincessConnectRedive',
	/* LdrType */ 'LEADER_PCR_YUI',
	/* ItmType */ 'TRAIT_PrincessConnectRedive_UI',
	/* ItmIcon */ 'ICON_DISTRICT_GUILD_CLAN',
	/* ItmName */ 'LOC_TRAIT_PrincessConnectRedive_UI_NAME',
	/* Dscrptn */ 'LOC_TRAIT_PrincessConnectRedive_UI_DESCRIPTION',
	/* SortIdx */ 30
);