INSERT OR IGNORE INTO Kinds 
       (Kind) 
VALUES ('KIND_UNLOCK');

INSERT OR IGNORE INTO Types 
       (Type,                                    Kind) 
VALUES ('UNLOCK_CIVILIZATION_NYGUITA_ARGENTINA', 'KIND_UNLOCK');

INSERT OR IGNORE INTO Unlocks 
       (UnlockType) 
VALUES ('UNLOCK_CIVILIZATION_NYGUITA_ARGENTINA');

INSERT OR IGNORE INTO UnlockRewards 
       (UnlockType,                              Name,                                      Description,                         Icon,                           UnlockRewardKind, UnlockRewardType) 
VALUES ('UNLOCK_CIVILIZATION_NYGUITA_ARGENTINA', 'LOC_CIVILIZATION_NYGUITA_ARGENTINA_NAME', 'LOC_UNLOCK_MODERN_CIV_DESCRIPTION', 'CIVILIZATION_NYGUITA_ARGENTINA', 'KIND_CIVILIZATION', 'CIVILIZATION_NYGUITA_ARGENTINA');

INSERT INTO RequirementSets 
       (RequirementSetId,                    RequirementSetType) 
VALUES ('REQ_CIV_IS_INCA_NYGUITA_ARGENTINA', 'REQUIREMENTSET_TEST_ALL');

INSERT INTO UnlockRequirements 
       (RequirementSetId,                    UnlockType,                              Description,                                             NarrativeText,                                              ToolTip) 
VALUES ('REQ_CIV_IS_INCA_NYGUITA_ARGENTINA', 'UNLOCK_CIVILIZATION_NYGUITA_ARGENTINA', 'LOC_UNLOCK_PLAY_AS_INCA_DESCRIPTION', 'LOC_UNLOCK_PLAY_AS_INCA_NYGUITA_ARGENTINA_NARRATIVE_TEXT', 'LOC_UNLOCK_PLAY_AS_INCA_NYGUITA_ARGENTINA_TOOLTIP');

INSERT INTO Requirements 
       (RequirementId,                       RequirementType) 
VALUES ('REQ_CIV_IS_INCA_NYGUITA_ARGENTINA', 'REQUIREMENT_PLAYER_CIVILIZATION_TYPE_MATCHES');

INSERT INTO RequirementArguments 
       (RequirementId,                       Name,               Value) 
VALUES ('REQ_CIV_IS_INCA_NYGUITA_ARGENTINA', 'CivilizationType', 'CIVILIZATION_INCA');

INSERT INTO RequirementSetRequirements 
       (RequirementId,                       RequirementSetId) 
VALUES ('REQ_CIV_IS_INCA_NYGUITA_ARGENTINA', 'REQ_CIV_IS_INCA_NYGUITA_ARGENTINA');

INSERT OR IGNORE INTO UnlockConfigurationValues 
       (UnlockType,                              ConfigurationValue) 
VALUES ('UNLOCK_CIVILIZATION_NYGUITA_ARGENTINA', 'CIVILIZATION_NYGUITA_ARGENTINA');
