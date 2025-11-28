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
       (UnlockType,                              Name,                                      Description,                         Icon,                           UnlockRewardKind) 
VALUES ('UNLOCK_CIVILIZATION_NYGUITA_ARGENTINA', 'LOC_CIVILIZATION_NYGUITA_ARGENTINA_NAME', 'LOC_UNLOCK_MODERN_CIV_DESCRIPTION', 'CIVILIZATION_NYGUITA_ARGENTINA', 'KIND_CIVILIZATION');

INSERT INTO RequirementSets 
       (RequirementSetId,                        RequirementSetType) 
VALUES ('REQSET_NYGUITA_ARGENTINA_HAS_3_LLAMAS', 'REQUIREMENTSET_TEST_ALL');

INSERT OR IGNORE INTO UnlockRequirements 
       (RequirementSetId,                        UnlockType,                              Description,                                                               NarrativeText,                                                                ToolTip) 
VALUES ('REQSET_NYGUITA_ARGENTINA_HAS_3_LLAMAS', 'UNLOCK_CIVILIZATION_NYGUITA_ARGENTINA', 'LOC_UNLOCK_NYGUITA_ARGENTINA_HAS_3_LLAMAS_DESCRIPTION', 'LOC_UNLOCK_NYGUITA_ARGENTINA_HAS_3_LLAMAS_NARRATIVE_TEXT', 'LOC_UNLOCK_NYGUITA_ARGENTINA_HAS_3_LLAMAS_TOOLTIP');

INSERT INTO Requirements 
       (RequirementId,                          RequirementType) 
VALUES ('REQ_NYGUITA_ARGENTINA_HAS_3_LLAMAS_0', 'REQUIREMENT_PLAYER_TOTAL_IMPROVED_RESOURCES');

INSERT INTO RequirementArguments 
       (RequirementId,                          Name,     Value) 
VALUES ('REQ_NYGUITA_ARGENTINA_HAS_3_LLAMAS_0', 'Amount', '3');

INSERT INTO RequirementArguments 
       (RequirementId,                          Name,           Value) 
VALUES ('REQ_NYGUITA_ARGENTINA_HAS_3_LLAMAS_0', 'ResourceType', 'RESOURCE_LLAMAS');

INSERT INTO RequirementSetRequirements 
       (RequirementId,                          RequirementSetId) 
VALUES ('REQ_NYGUITA_ARGENTINA_HAS_3_LLAMAS_0', 'REQSET_NYGUITA_ARGENTINA_HAS_3_LLAMAS'),
       ('REQ_AGE_IS_EXPLORATION', 'REQSET_NYGUITA_ARGENTINA_HAS_3_LLAMAS');

INSERT OR IGNORE INTO UnlockConfigurationValues 
       (UnlockType,                              ConfigurationValue) 
VALUES ('UNLOCK_CIVILIZATION_NYGUITA_ARGENTINA', 'CIVILIZATION_NYGUITA_ARGENTINA');
