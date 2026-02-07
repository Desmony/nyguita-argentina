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
       (RequirementSetId,                        RequirementSetType) 
VALUES ('REQSET_NYGUITA_ARGENTINA_HAS_4_SILVER', 'REQUIREMENTSET_TEST_ALL');

INSERT OR IGNORE INTO UnlockRequirements 
       (RequirementSetId,                        UnlockType,                              Description,                                                               NarrativeText,                                                                ToolTip) 
VALUES ('REQSET_NYGUITA_ARGENTINA_HAS_4_SILVER', 'UNLOCK_CIVILIZATION_NYGUITA_ARGENTINA', 'LOC_UNLOCK_NYGUITA_ARGENTINA_HAS_4_SILVER_DESCRIPTION', 'LOC_UNLOCK_NYGUITA_ARGENTINA_HAS_4_SILVER_NARRATIVE_TEXT', 'LOC_UNLOCK_NYGUITA_ARGENTINA_HAS_4_SILVER_TOOLTIP');

INSERT INTO Requirements 
       (RequirementId,                          RequirementType) 
VALUES ('REQ_NYGUITA_ARGENTINA_HAS_4_SILVER_0', 'REQUIREMENT_PLAYER_TOTAL_IMPROVED_RESOURCES');

INSERT INTO RequirementArguments 
       (RequirementId,                          Name,     Value) 
VALUES ('REQ_NYGUITA_ARGENTINA_HAS_4_SILVER_0', 'Amount', '4'),
       ('REQ_NYGUITA_ARGENTINA_HAS_4_SILVER_0', 'ResourceType', 'RESOURCE_SILVER');

INSERT INTO RequirementSetRequirements 
       (RequirementId,                          RequirementSetId) 
VALUES ('REQ_NYGUITA_ARGENTINA_HAS_4_SILVER_0', 'REQSET_NYGUITA_ARGENTINA_HAS_4_SILVER'),
       ('REQ_AGE_IS_EXPLORATION', 'REQSET_NYGUITA_ARGENTINA_HAS_4_SILVER');

INSERT OR IGNORE INTO UnlockConfigurationValues 
       (UnlockType,                              ConfigurationValue) 
VALUES ('UNLOCK_CIVILIZATION_NYGUITA_ARGENTINA', 'CIVILIZATION_NYGUITA_ARGENTINA');
