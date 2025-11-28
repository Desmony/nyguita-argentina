INSERT INTO Types 
       (Type,                            Kind) 
VALUES ('BUILDING_NYGUITA_BANCO_NACION', 'KIND_CONSTRUCTIBLE');

INSERT INTO Constructibles 
       (ConstructibleType,               Age,          ConstructibleClass, Cost, Description,                                     Name,                                     Population, Tooltip) 
VALUES ('BUILDING_NYGUITA_BANCO_NACION', 'AGE_MODERN', 'BUILDING',         600,  'LOC_BUILDING_NYGUITA_BANCO_NACION_DESCRIPTION', 'LOC_BUILDING_NYGUITA_BANCO_NACION_NAME', 1,          'LOC_BUILDING_NYGUITA_BANCO_NACION_TOOLTIP');

INSERT INTO Buildings 
       (ConstructibleType,               Movable, TraitType) 
VALUES ('BUILDING_NYGUITA_BANCO_NACION', 0,       'TRAIT_NYGUITA_ARGENTINA');

INSERT INTO TypeTags 
       (Type,                            Tag) 
VALUES ('BUILDING_NYGUITA_BANCO_NACION', 'GOLD'),
       ('BUILDING_NYGUITA_BANCO_NACION', 'AGELESS'),
       ('BUILDING_NYGUITA_BANCO_NACION', 'UNIQUE');

INSERT INTO Constructible_YieldChanges 
       (ConstructibleType,               YieldType,    YieldChange) 
VALUES ('BUILDING_NYGUITA_BANCO_NACION', 'YIELD_GOLD', 9);

INSERT INTO Constructible_Plunders 
       (ConstructibleType,               PlunderType,    Amount) 
VALUES ('BUILDING_NYGUITA_BANCO_NACION', 'PLUNDER_GOLD', 360);

INSERT INTO Constructible_ValidDistricts 
       (ConstructibleType,               DistrictType) 
VALUES ('BUILDING_NYGUITA_BANCO_NACION', 'DISTRICT_CITY_CENTER'),
       ('BUILDING_NYGUITA_BANCO_NACION', 'DISTRICT_URBAN');

-- MOD_NYGUITA_BANCO_NACION_GOLD_RURAL
INSERT INTO Types 
       (Type,                                       Kind) 
VALUES ('MOD_NYGUITA_BANCO_NACION_GOLD_RURAL_TYPE', 'KIND_MODIFIER');

INSERT INTO DynamicModifiers 
       (ModifierType,                               CollectionType,                EffectType) 
VALUES ('MOD_NYGUITA_BANCO_NACION_GOLD_RURAL_TYPE', 'COLLECTION_CITY_PLOT_YIELDS', 'EFFECT_PLOT_ADJUST_YIELD');

INSERT INTO RequirementSets 
       (RequirementSetId,                                     RequirementSetType) 
VALUES ('REQSET_MOD_NYGUITA_BANCO_NACION_GOLD_RURAL_SUBJECT', 'REQUIREMENTSET_TEST_ALL');

INSERT INTO Requirements 
       (RequirementId,                                       RequirementType) 
VALUES ('REQ_MOD_NYGUITA_BANCO_NACION_GOLD_RURAL_SUBJECT_0', 'REQUIREMENT_PLOT_HAS_ANY_IMPROVEMENT');

INSERT INTO RequirementSetRequirements 
       (RequirementId,                                       RequirementSetId) 
VALUES ('REQ_MOD_NYGUITA_BANCO_NACION_GOLD_RURAL_SUBJECT_0', 'REQSET_MOD_NYGUITA_BANCO_NACION_GOLD_RURAL_SUBJECT');

INSERT INTO Modifiers 
       (ModifierId,                            ModifierType,                               SubjectRequirementSetId) 
VALUES ('MOD_NYGUITA_BANCO_NACION_GOLD_RURAL', 'MOD_NYGUITA_BANCO_NACION_GOLD_RURAL_TYPE', 'REQSET_MOD_NYGUITA_BANCO_NACION_GOLD_RURAL_SUBJECT');

INSERT INTO ModifierArguments 
       (ModifierId,                            Name,     Value) 
VALUES ('MOD_NYGUITA_BANCO_NACION_GOLD_RURAL', 'Amount', '1'),
       ('MOD_NYGUITA_BANCO_NACION_GOLD_RURAL', 'YieldType', 'YIELD_GOLD');

INSERT INTO ConstructibleModifiers 
       (ConstructibleType,               ModifierId) 
VALUES ('BUILDING_NYGUITA_BANCO_NACION', 'MOD_NYGUITA_BANCO_NACION_GOLD_RURAL');

INSERT INTO Constructible_Advisories
       (ConstructibleType,       AdvisoryClassType) 
VALUES ('BUILDING_NYGUITA_BANCO_NACION', 'ADVISORY_CLASS_ECONOMIC');
