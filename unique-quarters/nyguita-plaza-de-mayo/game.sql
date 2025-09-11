INSERT INTO Types 
       (Type,                            Kind) 
VALUES ('QUARTER_NYGUITA_PLAZA_DE_MAYO', 'KIND_QUARTER');

INSERT INTO UniqueQuarters 
       (UniqueQuarterType,               BuildingType1,                   BuildingType2,               Description,                                     Name,                                     Tooltip,                                     TraitType) 
VALUES ('QUARTER_NYGUITA_PLAZA_DE_MAYO', 'BUILDING_NYGUITA_BANCO_NACION', 'BUILDING_NYGUITA_SALADERO', 'LOC_QUARTER_NYGUITA_PLAZA_DE_MAYO_DESCRIPTION', 'LOC_QUARTER_NYGUITA_PLAZA_DE_MAYO_NAME', 'LOC_QUARTER_NYGUITA_PLAZA_DE_MAYO_TOOLTIP', 'TRAIT_NYGUITA_ARGENTINA');


INSERT INTO GameModifiers 
       (ModifierId) 
VALUES ('MOD_NYGUITA_PLAZA_DE_MAYO_HAPPINESS'),
       ('MOD_NYGUITA_PLAZA_DE_MAYO_INFLUENCE');

-- MOD_NYGUITA_PLAZA_DE_MAYO_HAPPINESS_AND_INFLUENCE
INSERT INTO Types 
       (Type,                                                     Kind) 
VALUES ('MOD_NYGUITA_PLAZA_DE_MAYO_HAPPINESS_AND_INFLUENCE_TYPE', 'KIND_MODIFIER');

INSERT INTO DynamicModifiers 
       (ModifierType,                                             CollectionType,          EffectType) 
VALUES ('MOD_NYGUITA_PLAZA_DE_MAYO_HAPPINESS_AND_INFLUENCE_TYPE', 'COLLECTION_ALL_CITIES', 'EFFECT_ATTACH_MODIFIERS');

INSERT INTO RequirementSets 
       (RequirementSetId,                                                   RequirementSetType) 
VALUES ('REQSET_MOD_NYGUITA_PLAZA_DE_MAYO_HAPPINESS_AND_INFLUENCE_SUBJECT', 'REQUIREMENTSET_TEST_ALL');

INSERT INTO Requirements 
       (RequirementId,                                                     RequirementType) 
VALUES ('REQ_MOD_NYGUITA_PLAZA_DE_MAYO_HAPPINESS_AND_INFLUENCE_SUBJECT_0', 'REQUIREMENT_CITY_HAS_UNIQUE_QUARTER');

INSERT INTO RequirementArguments 
       (RequirementId,                                                     Name,                Value) 
VALUES ('REQ_MOD_NYGUITA_PLAZA_DE_MAYO_HAPPINESS_AND_INFLUENCE_SUBJECT_0', 'UniqueQuarterType', 'QUARTER_NYGUITA_PLAZA_DE_MAYO');

INSERT INTO Modifiers 
       (ModifierId,                             ModifierType,                                            Permanent, SubjectRequirementSetId) 
VALUES ('MOD_NYGUITA_PLAZA_DE_MAYO_HAPPINESS', 'MOD_NYGUITA_PLAZA_DE_MAYO_HAPPINESS_AND_INFLUENCE_TYPE', 'true',         'REQSET_MOD_NYGUITA_PLAZA_DE_MAYO_HAPPINESS_AND_INFLUENCE_SUBJECT'),
       ('MOD_NYGUITA_PLAZA_DE_MAYO_INFLUENCE', 'MOD_NYGUITA_PLAZA_DE_MAYO_HAPPINESS_AND_INFLUENCE_TYPE', 'true',         'REQSET_MOD_NYGUITA_PLAZA_DE_MAYO_HAPPINESS_AND_INFLUENCE_SUBJECT');

INSERT INTO RequirementSets 
       (RequirementSetId,                                                   RequirementSetType) 
VALUES ('REQSET_MOD_NYGUITA_PLAZA_DE_MAYO_IS_QUARTER_SUBJECT', 'REQUIREMENTSET_TEST_ALL');

INSERT INTO Requirements 
       (RequirementId,                                                     RequirementType) 
VALUES ('REQ_MOD_NYGUITA_PLAZA_DE_MAYO_IS_QUARTER_SUBJECT_0', 'REQUIREMENT_PLOT_IS_QUARTER'),
       ('REQ_MOD_NYGUITA_PLAZA_DE_MAYO_IS_QUARTER_SUBJECT_1', 'REQUIREMENT_CITY_HAS_UNIQUE_QUARTER');

INSERT INTO RequirementArguments 
       (RequirementId,                                        Name,                Value) 
VALUES ('REQ_MOD_NYGUITA_PLAZA_DE_MAYO_IS_QUARTER_SUBJECT_1', 'UniqueQuarterType', 'QUARTER_NYGUITA_PLAZA_DE_MAYO');

INSERT INTO RequirementSetRequirements 
       (RequirementId,                                                     RequirementSetId) 
VALUES ('REQ_MOD_NYGUITA_PLAZA_DE_MAYO_IS_QUARTER_SUBJECT_0', 'REQSET_MOD_NYGUITA_PLAZA_DE_MAYO_IS_QUARTER_SUBJECT'),
       ('REQ_MOD_NYGUITA_PLAZA_DE_MAYO_IS_QUARTER_SUBJECT_1', 'REQSET_MOD_NYGUITA_PLAZA_DE_MAYO_IS_QUARTER_SUBJECT');

---------- MOD_NYGUITA_PLAZA_DE_MAYO_HAPPINESS

INSERT INTO ModifierArguments 
       (ModifierId,                            Name,         Value) 
VALUES ('MOD_NYGUITA_PLAZA_DE_MAYO_HAPPINESS', 'ModifierId', 'ATTACH_MOD_NYGUITA_ARGENTINA_PLAZA_DE_MAYO_URBAN_HAPPINESS');

INSERT INTO Types 
       (Type,                                                       Kind) 
VALUES ('ATTACH_MOD_NYGUITA_ARGENTINA_PLAZA_DE_MAYO_URBAN_HAPPINESS_TYPE', 'KIND_MODIFIER');

INSERT INTO DynamicModifiers 
       (ModifierType,                                               CollectionType,                EffectType) 
VALUES ('ATTACH_MOD_NYGUITA_ARGENTINA_PLAZA_DE_MAYO_URBAN_HAPPINESS_TYPE', 'COLLECTION_CITY_PLOT_YIELDS', 'EFFECT_PLOT_ADJUST_YIELD');

INSERT INTO Modifiers 
       (ModifierId,                                                   ModifierType,                                                   Permanent, SubjectRequirementSetId) 
VALUES ('ATTACH_MOD_NYGUITA_ARGENTINA_PLAZA_DE_MAYO_URBAN_HAPPINESS', 'ATTACH_MOD_NYGUITA_ARGENTINA_PLAZA_DE_MAYO_URBAN_HAPPINESS_TYPE', 'true', 'REQSET_MOD_NYGUITA_PLAZA_DE_MAYO_IS_QUARTER_SUBJECT');

INSERT INTO ModifierArguments 
       (ModifierId,                                                   Name,     Value) 
VALUES ('ATTACH_MOD_NYGUITA_ARGENTINA_PLAZA_DE_MAYO_URBAN_HAPPINESS', 'Amount', '1'),
       ('ATTACH_MOD_NYGUITA_ARGENTINA_PLAZA_DE_MAYO_URBAN_HAPPINESS', 'YieldType', 'YIELD_HAPPINESS');

--- MOD_NYGUITA_PLAZA_DE_MAYO_INFLUENCE

INSERT INTO ModifierArguments 
       (ModifierId,                            Name,         Value) 
VALUES ('MOD_NYGUITA_PLAZA_DE_MAYO_INFLUENCE', 'ModifierId', 'ATTACH_MOD_NYGUITA_ARGENTINA_PLAZA_DE_MAYO_URBAN_INFLUENCE');

INSERT INTO Types 
       (Type,                                                       Kind) 
VALUES ('ATTACH_MOD_NYGUITA_ARGENTINA_PLAZA_DE_MAYO_URBAN_INFLUENCE_TYPE', 'KIND_MODIFIER');

INSERT INTO DynamicModifiers 
       (ModifierType,                                                        CollectionType,                EffectType) 
VALUES ('ATTACH_MOD_NYGUITA_ARGENTINA_PLAZA_DE_MAYO_URBAN_INFLUENCE_TYPE', 'COLLECTION_CITY_PLOT_YIELDS', 'EFFECT_PLOT_ADJUST_YIELD');

INSERT INTO Modifiers 
       (ModifierId,                                            ModifierType,                                               Permanent, SubjectRequirementSetId) 
VALUES ('ATTACH_MOD_NYGUITA_ARGENTINA_PLAZA_DE_MAYO_URBAN_INFLUENCE', 'ATTACH_MOD_NYGUITA_ARGENTINA_PLAZA_DE_MAYO_URBAN_INFLUENCE_TYPE', 'true', 'REQSET_MOD_NYGUITA_PLAZA_DE_MAYO_IS_QUARTER_SUBJECT');

INSERT INTO ModifierArguments 
       (ModifierId,                                            Name,     Value) 
VALUES ('ATTACH_MOD_NYGUITA_ARGENTINA_PLAZA_DE_MAYO_URBAN_INFLUENCE', 'Amount', '1'),
       ('ATTACH_MOD_NYGUITA_ARGENTINA_PLAZA_DE_MAYO_URBAN_INFLUENCE', 'YieldType', 'YIELD_DIPLOMACY');

INSERT INTO UniqueQuarterModifiers 
       (UniqueQuarterType,               ModifierID) 
VALUES ('QUARTER_NYGUITA_PLAZA_DE_MAYO', 'MOD_NYGUITA_PLAZA_DE_MAYO_INFLUENCE'),
       ('QUARTER_NYGUITA_PLAZA_DE_MAYO', 'MOD_NYGUITA_PLAZA_DE_MAYO_HAPPINESS');
