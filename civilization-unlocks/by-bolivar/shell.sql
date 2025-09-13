INSERT OR IGNORE INTO LeaderUnlocks 
       (LeaderDomain,      LeaderType,       AgeDomain,      AgeType,      Type,                             Kind,                Name,                                      Description,                                      Icon) 
VALUES ('StandardLeaders', 'LEADER_BOLIVAR', 'StandardAges', 'AGE_MODERN', 'CIVILIZATION_NYGUITA_ARGENTINA', 'KIND_CIVILIZATION', 'LOC_CIVILIZATION_NYGUITA_ARGENTINA_NAME', 'LOC_CIVILIZATION_NYGUITA_ARGENTINA_DESCRIPTION', 'CIVILIZATION_NYGUITA_ARGENTINA');

INSERT OR IGNORE INTO LeaderCivilizationBias 
       (LeaderDomain,      LeaderType,       CivilizationDomain,       CivilizationType,                 Bias, ReasonType,                                             ChoiceType) 
VALUES ('StandardLeaders', 'LEADER_BOLIVAR', 'ModernAgeCivilizations', 'CIVILIZATION_NYGUITA_ARGENTINA', 3,    'LOC_UNLOCK_PLAY_AS_BOLIVAR_NYGUITA_ARGENTINA_TOOLTIP', 'LOC_CREATE_GAME_HISTORICAL_CHOICE');
