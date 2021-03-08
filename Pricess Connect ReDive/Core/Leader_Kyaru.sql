-- Leader_Kyaru
-- Author: liuxi
--------------------------------------------------------------
INSERT INTO	Types (Type, Kind)
VALUES ('TRAIT_LEADER_PCR_KYARU_UA', 'KIND_TRAIT');

INSERT INTO	LeaderQuotes (LeaderType, Quote)
VALUES ('LEADER_PCR_KYARU', 'LOC_PEDIA_LEADERS_PAGE_PCR_KYARU_QUOTE');

INSERT INTO Agendas (AgendaType, Name, Description)
VALUES ('AGENDA_PCR_KYARU', 'LOC_AGENDA_PCR_KYARU_NAME', 'LOC_AGENDA_PCR_KYARU_DESCRIPTION');

INSERT INTO HistoricalAgendas (LeaderType, AgendaType)
VALUES ('LEADER_PCR_KYARU', 'AGENDA_PCR_KYARU');