INSERT INTO RequirementSets 
       (RequirementSetId,                    RequirementSetType) 
VALUES ('REQ_CIV_IS_ZESTER_WALES_NYGUITA_ARGENTINA', 'REQUIREMENTSET_TEST_ALL');

INSERT INTO UnlockRequirements 
       (RequirementSetId,                    UnlockType,                              Description,                                             NarrativeText,                                              ToolTip) 
VALUES ('REQ_CIV_IS_ZESTER_WALES_NYGUITA_ARGENTINA', 'UNLOCK_CIVILIZATION_NYGUITA_ARGENTINA', 'LOC_UNLOCK_PLAY_AS_ZESTER_WALES_DESCRIPTION', 'LOC_UNLOCK_PLAY_AS_ZESTER_WALES_NYGUITA_ARGENTINA_NARRATIVE_TEXT', 'LOC_UNLOCK_PLAY_AS_ZESTER_WALES_NYGUITA_ARGENTINA_TOOLTIP');

INSERT INTO Requirements 
       (RequirementId,                       RequirementType) 
VALUES ('REQ_CIV_IS_ZESTER_WALES_NYGUITA_ARGENTINA', 'REQUIREMENT_PLAYER_CIVILIZATION_TYPE_MATCHES');

INSERT INTO RequirementArguments 
       (RequirementId,                       Name,               Value) 
VALUES ('REQ_CIV_IS_ZESTER_WALES_NYGUITA_ARGENTINA', 'CivilizationType', 'CIVILIZATION_ZESTER_WALES');

INSERT INTO RequirementSetRequirements 
       (RequirementId,                       RequirementSetId) 
VALUES ('REQ_CIV_IS_ZESTER_WALES_NYGUITA_ARGENTINA', 'REQ_CIV_IS_ZESTER_WALES_NYGUITA_ARGENTINA');
