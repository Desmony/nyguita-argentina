-- TREE_NYGUITA_ARGENTINA
INSERT INTO Types 
       (Type,                     Kind) 
VALUES ('TREE_NYGUITA_ARGENTINA', 'KIND_TREE');

INSERT INTO ProgressionTrees 
       (ProgressionTreeType,      AgeType,      Name,                              SystemType) 
VALUES ('TREE_NYGUITA_ARGENTINA', 'AGE_MODERN', 'LOC_TREE_NYGUITA_ARGENTINA_NAME', 'SYSTEM_CULTURE');


-- CIVIC_NYGUITA_CONGRESS_OF_TUCUMAN
INSERT INTO Types 
       (Type,                                Kind) 
VALUES ('CIVIC_NYGUITA_CONGRESS_OF_TUCUMAN', 'KIND_TREE_NODE');

INSERT INTO ProgressionTreeNodes 
       (ProgressionTreeNodeType,             ProgressionTree,          Cost, Name,                                         IconString) 
VALUES ('CIVIC_NYGUITA_CONGRESS_OF_TUCUMAN', 'TREE_NYGUITA_ARGENTINA', 2000, 'LOC_CIVIC_NYGUITA_CONGRESS_OF_TUCUMAN_NAME', 'cult_nyguita_argentina');

INSERT INTO ProgressionTreeNodeUnlocks 
       (ProgressionTreeNodeType,             TargetType,                     Hidden, TargetKind,       UnlockDepth) 
VALUES ('CIVIC_NYGUITA_CONGRESS_OF_TUCUMAN', 'TRADITION_NYGUITA_CAUDILLISM', 0,      'KIND_TRADITION', 1),
       ('CIVIC_NYGUITA_CONGRESS_OF_TUCUMAN', 'BUILDING_NYGUITA_SALADERO', 0,      'KIND_CONSTRUCTIBLE', 1),
       ('CIVIC_NYGUITA_CONGRESS_OF_TUCUMAN', 'MOD_NYGUITA_GREAT_EUROPEAN_MIGRATION_WAVE', 0,      'KIND_MODIFIER', 2),
       ('CIVIC_NYGUITA_CONGRESS_OF_TUCUMAN', 'MOD_NYGUITA_VASTNESS_OF_THE_PAMPAS', 0,      'KIND_MODIFIER', 2);


-- MOD_NYGUITA_GREAT_EUROPEAN_MIGRATION_WAVE
INSERT INTO Types 
       (Type,                                             Kind) 
VALUES ('MOD_NYGUITA_GREAT_EUROPEAN_MIGRATION_WAVE_TYPE', 'KIND_MODIFIER');

INSERT INTO DynamicModifiers 
       (ModifierType,                                     CollectionType,             EffectType) 
VALUES ('MOD_NYGUITA_GREAT_EUROPEAN_MIGRATION_WAVE_TYPE', 'COLLECTION_PLAYER_CITIES', 'EFFECT_CITY_ADJUST_GROWTH');

INSERT INTO Modifiers 
       (ModifierId,                                  ModifierType) 
VALUES ('MOD_NYGUITA_GREAT_EUROPEAN_MIGRATION_WAVE', 'MOD_NYGUITA_GREAT_EUROPEAN_MIGRATION_WAVE_TYPE');

INSERT INTO ModifierArguments 
       (ModifierId,                                  Name,      Value) 
VALUES ('MOD_NYGUITA_GREAT_EUROPEAN_MIGRATION_WAVE', 'Percent', '15');

INSERT INTO ModifierStrings 
       (ModifierId,              Context,       Text) 
VALUES ('MOD_NYGUITA_GREAT_EUROPEAN_MIGRATION_WAVE', 'Description', 'LOC_MOD_NYGUITA_GREAT_EUROPEAN_MIGRATION_WAVE_DESCRIPTION');


-- MOD_NYGUITA_VASTNESS_OF_THE_PAMPAS
INSERT INTO Types 
       (Type,                                      Kind) 
VALUES ('MOD_NYGUITA_VASTNESS_OF_THE_PAMPAS_TYPE', 'KIND_MODIFIER');

INSERT INTO DynamicModifiers 
       (ModifierType,                              CollectionType,     EffectType) 
VALUES ('MOD_NYGUITA_VASTNESS_OF_THE_PAMPAS_TYPE', 'COLLECTION_OWNER', 'EFFECT_PLAYER_ADJUST_SETTLEMENT_CAP');

INSERT INTO Modifiers 
       (ModifierId,                           ModifierType) 
VALUES ('MOD_NYGUITA_VASTNESS_OF_THE_PAMPAS', 'MOD_NYGUITA_VASTNESS_OF_THE_PAMPAS_TYPE');

INSERT INTO ModifierArguments 
       (ModifierId,                           Name,     Value) 
VALUES ('MOD_NYGUITA_VASTNESS_OF_THE_PAMPAS', 'Amount', '1');

INSERT INTO ModifierStrings 
       (ModifierId,              Context,       Text) 
VALUES ('MOD_NYGUITA_VASTNESS_OF_THE_PAMPAS', 'Description', 'LOC_MOD_NYGUITA_VASTNESS_OF_THE_PAMPAS_DESCRIPTION');


-- CIVIC_NYGUITA_CIVILIZATION_AND_BARBARISM
INSERT INTO Types 
       (Type,                                       Kind) 
VALUES ('CIVIC_NYGUITA_CIVILIZATION_AND_BARBARISM', 'KIND_TREE_NODE');

INSERT INTO ProgressionTreeNodes 
       (ProgressionTreeNodeType,                    ProgressionTree,          Cost, Name,                                                IconString) 
VALUES ('CIVIC_NYGUITA_CIVILIZATION_AND_BARBARISM', 'TREE_NYGUITA_ARGENTINA', 3000, 'LOC_CIVIC_NYGUITA_CIVILIZATION_AND_BARBARISM_NAME', 'cult_nyguita_argentina');

INSERT INTO ProgressionTreeNodeUnlocks 
       (ProgressionTreeNodeType,                    TargetType,                                 Hidden, TargetKind,       UnlockDepth) 
VALUES ('CIVIC_NYGUITA_CIVILIZATION_AND_BARBARISM', 'TRADITION_NYGUITA_CONQUEST_OF_THE_DESERT', 0,      'KIND_TRADITION', 1),
       ('CIVIC_NYGUITA_CIVILIZATION_AND_BARBARISM', 'BUILDING_NYGUITA_BANCO_NACION', 0,      'KIND_CONSTRUCTIBLE', 1),
       ('CIVIC_NYGUITA_CIVILIZATION_AND_BARBARISM', 'MOD_NYGUITA_PATRIA_GRANDE', 0,      'KIND_MODIFIER', 2),
       ('CIVIC_NYGUITA_CIVILIZATION_AND_BARBARISM', 'MOD_NYGUITA_LIGA_DE_GOBERNADORES', 0,      'KIND_MODIFIER', 2);


-- MOD_NYGUITA_PATRIA_GRANDE
INSERT INTO Types 
       (Type,                             Kind) 
VALUES ('MOD_NYGUITA_PATRIA_GRANDE_TYPE', 'KIND_MODIFIER');

INSERT INTO DynamicModifiers 
       (ModifierType,                     CollectionType,     EffectType) 
VALUES ('MOD_NYGUITA_PATRIA_GRANDE_TYPE', 'COLLECTION_OWNER', 'EFFECT_PLAYER_ADJUST_SETTLEMENT_CAP');

INSERT INTO Modifiers 
       (ModifierId,                  ModifierType) 
VALUES ('MOD_NYGUITA_PATRIA_GRANDE', 'MOD_NYGUITA_PATRIA_GRANDE_TYPE');

INSERT INTO ModifierArguments 
       (ModifierId,                  Name,     Value) 
VALUES ('MOD_NYGUITA_PATRIA_GRANDE', 'Amount', '1');

INSERT INTO ModifierStrings 
       (ModifierId,              Context,       Text) 
VALUES ('MOD_NYGUITA_PATRIA_GRANDE', 'Description', 'LOC_MOD_NYGUITA_PATRIA_GRANDE_DESCRIPTION');


-- MOD_NYGUITA_LIGA_DE_GOBERNADORES
INSERT INTO Types 
       (Type,                                    Kind) 
VALUES ('MOD_NYGUITA_LIGA_DE_GOBERNADORES_TYPE', 'KIND_MODIFIER');

INSERT INTO DynamicModifiers 
       (ModifierType,                            CollectionType,     EffectType) 
VALUES ('MOD_NYGUITA_LIGA_DE_GOBERNADORES_TYPE', 'COLLECTION_OWNER', 'EFFECT_PLAYER_ADJUST_YIELD_PER_ACTIVE_TRADITION');

INSERT INTO Modifiers 
       (ModifierId,                         ModifierType) 
VALUES ('MOD_NYGUITA_LIGA_DE_GOBERNADORES', 'MOD_NYGUITA_LIGA_DE_GOBERNADORES_TYPE');

INSERT INTO ModifierArguments 
       (ModifierId,                         Name,        Value) 
VALUES ('MOD_NYGUITA_LIGA_DE_GOBERNADORES', 'YieldType', 'YIELD_GOLD'),
       ('MOD_NYGUITA_LIGA_DE_GOBERNADORES', 'Amount', '5'),
       ('MOD_NYGUITA_LIGA_DE_GOBERNADORES', 'CivUnique', 'True');

INSERT INTO ModifierStrings 
       (ModifierId,              Context,       Text) 
VALUES ('MOD_NYGUITA_LIGA_DE_GOBERNADORES', 'Description', 'LOC_MOD_NYGUITA_LIGA_DE_GOBERNADORES_DESCRIPTION');


-- CIVIC_NYGUITA_TANGO_AND_POETRY
INSERT INTO Types 
       (Type,                             Kind) 
VALUES ('CIVIC_NYGUITA_TANGO_AND_POETRY', 'KIND_TREE_NODE');

INSERT INTO ProgressionTreeNodes 
       (ProgressionTreeNodeType,          ProgressionTree,          Cost, Name,                                      IconString) 
VALUES ('CIVIC_NYGUITA_TANGO_AND_POETRY', 'TREE_NYGUITA_ARGENTINA', 3000, 'LOC_CIVIC_NYGUITA_TANGO_AND_POETRY_NAME', 'cult_nyguita_argentina');

INSERT INTO ProgressionTreeNodeUnlocks 
       (ProgressionTreeNodeType,          TargetType,                      Hidden, TargetKind,      UnlockDepth) 
VALUES ('CIVIC_NYGUITA_TANGO_AND_POETRY', 'MOD_NYGUITA_FLORIDA_AND_BOEDO', 0,      'KIND_MODIFIER', 1),
       ('CIVIC_NYGUITA_TANGO_AND_POETRY', 'WONDER_NYGUITA_PALACIO_BAROLO', 0,      'KIND_CONSTRUCTIBLE', 1),
       ('CIVIC_NYGUITA_TANGO_AND_POETRY', 'TRADITION_NYGUITA_NUEVO_TANGO', 0,      'KIND_TRADITION', 2),
       ('CIVIC_NYGUITA_TANGO_AND_POETRY', 'MOD_NYGUITA_GIANTS_OF_PATAGONIA_SCIENCE', 0,      'KIND_MODIFIER', 2),
       ('CIVIC_NYGUITA_TANGO_AND_POETRY', 'MOD_NYGUITA_GIANTS_OF_PATAGONIA_PRODUCTION', 1,      'KIND_MODIFIER', 2);


-- MOD_NYGUITA_FLORIDA_AND_BOEDO
INSERT INTO Types 
       (Type,                                 Kind) 
VALUES ('MOD_NYGUITA_FLORIDA_AND_BOEDO_TYPE', 'KIND_MODIFIER');

INSERT INTO DynamicModifiers 
       (ModifierType,                         CollectionType,     EffectType) 
VALUES ('MOD_NYGUITA_FLORIDA_AND_BOEDO_TYPE', 'COLLECTION_OWNER', 'EFFECT_PLAYER_ADJUST_YIELD_PER_ACTIVE_TRADITION');

INSERT INTO Modifiers 
       (ModifierId,                      ModifierType) 
VALUES ('MOD_NYGUITA_FLORIDA_AND_BOEDO', 'MOD_NYGUITA_FLORIDA_AND_BOEDO_TYPE');

INSERT INTO ModifierArguments 
       (ModifierId,                      Name,        Value) 
VALUES ('MOD_NYGUITA_FLORIDA_AND_BOEDO', 'CivUnique', 'True'),
       ('MOD_NYGUITA_FLORIDA_AND_BOEDO', 'Invert', 'True'),
       ('MOD_NYGUITA_FLORIDA_AND_BOEDO', 'Amount', '5'),
       ('MOD_NYGUITA_FLORIDA_AND_BOEDO', 'YieldType', 'YIELD_CULTURE');

INSERT INTO ModifierStrings 
       (ModifierId,              Context,       Text) 
VALUES ('MOD_NYGUITA_FLORIDA_AND_BOEDO', 'Description', 'LOC_MOD_NYGUITA_FLORIDA_AND_BOEDO_DESCRIPTION');


-- MOD_NYGUITA_GIANTS_OF_PATAGONIA_SCIENCE
INSERT INTO Types 
       (Type,                                           Kind) 
VALUES ('MOD_NYGUITA_GIANTS_OF_PATAGONIA_SCIENCE_TYPE', 'KIND_MODIFIER');

INSERT INTO DynamicModifiers 
       (ModifierType,                                   CollectionType,             EffectType) 
VALUES ('MOD_NYGUITA_GIANTS_OF_PATAGONIA_SCIENCE_TYPE', 'COLLECTION_PLAYER_CITIES', 'EFFECT_CITY_ADJUST_YIELD_PER_GREAT_WORK');

INSERT INTO Modifiers 
       (ModifierId,                                ModifierType) 
VALUES ('MOD_NYGUITA_GIANTS_OF_PATAGONIA_SCIENCE', 'MOD_NYGUITA_GIANTS_OF_PATAGONIA_SCIENCE_TYPE');

INSERT INTO ModifierArguments 
       (ModifierId,                                Name,     Value) 
VALUES ('MOD_NYGUITA_GIANTS_OF_PATAGONIA_SCIENCE', 'Amount', '3'),
       ('MOD_NYGUITA_GIANTS_OF_PATAGONIA_SCIENCE', 'YieldType', 'YIELD_SCIENCE');

INSERT INTO ModifierStrings 
       (ModifierId,              Context,       Text) 
VALUES ('MOD_NYGUITA_GIANTS_OF_PATAGONIA_SCIENCE', 'Description', 'LOC_MOD_NYGUITA_GIANTS_OF_PATAGONIA_DESCRIPTION');


-- MOD_NYGUITA_GIANTS_OF_PATAGONIA_PRODUCTION
INSERT INTO Types 
       (Type,                                              Kind) 
VALUES ('MOD_NYGUITA_GIANTS_OF_PATAGONIA_PRODUCTION_TYPE', 'KIND_MODIFIER');

INSERT INTO DynamicModifiers 
       (ModifierType,                                      CollectionType,             EffectType) 
VALUES ('MOD_NYGUITA_GIANTS_OF_PATAGONIA_PRODUCTION_TYPE', 'COLLECTION_PLAYER_CITIES', 'EFFECT_CITY_ADJUST_UNIT_PRODUCTION');

INSERT INTO Modifiers 
       (ModifierId,                                   ModifierType) 
VALUES ('MOD_NYGUITA_GIANTS_OF_PATAGONIA_PRODUCTION', 'MOD_NYGUITA_GIANTS_OF_PATAGONIA_PRODUCTION_TYPE');

INSERT INTO ModifierArguments 
       (ModifierId,                                   Name,      Value) 
VALUES ('MOD_NYGUITA_GIANTS_OF_PATAGONIA_PRODUCTION', 'Percent', '30'),
       ('MOD_NYGUITA_GIANTS_OF_PATAGONIA_PRODUCTION', 'UnitType', 'UNIT_EXPLORER');

INSERT INTO ProgressionTreePrereqs 
       (Node,                                       PrereqNode) 
VALUES ('CIVIC_NYGUITA_CIVILIZATION_AND_BARBARISM', 'CIVIC_NYGUITA_CONGRESS_OF_TUCUMAN'),
       ('CIVIC_NYGUITA_TANGO_AND_POETRY', 'CIVIC_NYGUITA_CONGRESS_OF_TUCUMAN');

-- Quotes
INSERT INTO TypeQuotes
       (Type,                                    Quote,                                           QuoteAuthor)
VALUES ('CIVIC_NYGUITA_CONGRESS_OF_TUCUMAN', 'LOC_CIVIC_NYGUITA_CONGRESS_OF_TUCUMAN_QUOTE', 'LOC_CIVIC_NYGUITA_CONGRESS_OF_TUCUMAN_AUTHOR'),
       ('CIVIC_NYGUITA_CIVILIZATION_AND_BARBARISM', 'LOC_CIVIC_NYGUITA_CIVILIZATION_AND_BARBARISM_QUOTE', 'LOC_CIVIC_NYGUITA_CIVILIZATION_AND_BARBARISM_AUTHOR'),
       ('CIVIC_NYGUITA_TANGO_AND_POETRY', 'LOC_CIVIC_NYGUITA_TANGO_AND_POETRY_QUOTE', 'LOC_CIVIC_NYGUITA_TANGO_AND_POETRY_AUTHOR');



INSERT INTO ProgressionTree_Advisories
       (ProgressionTreeNodeType,       AdvisoryClassType) 
VALUES ('CIVIC_NYGUITA_CONGRESS_OF_TUCUMAN', 'ADVISORY_CLASS_FOOD'),
       ('CIVIC_NYGUITA_CONGRESS_OF_TUCUMAN', 'ADVISORY_CLASS_MILITARY'),
       ('CIVIC_NYGUITA_CONGRESS_OF_TUCUMAN', 'ADVISORY_CLASS_EMPIRE_EXPANSION'),
       ('CIVIC_NYGUITA_CIVILIZATION_AND_BARBARISM', 'ADVISORY_CLASS_ECONOMIC'),
       ('CIVIC_NYGUITA_CIVILIZATION_AND_BARBARISM', 'ADVISORY_CLASS_EMPIRE_EXPANSION'),
       ('CIVIC_NYGUITA_TANGO_AND_POETRY', 'ADVISORY_CLASS_CULTURE');
