INSERT INTO Types 
       (Type,                            Kind) 
VALUES ('WONDER_NYGUITA_PALACIO_BAROLO', 'KIND_CONSTRUCTIBLE');

INSERT INTO Constructibles 
       (ConstructibleType,               AdjacentDistrict, Age,          ConstructibleClass, Cost, Description,                                     ImmuneDamage, Name,                                     Population, RequiresUnlock, Tooltip) 
VALUES ('WONDER_NYGUITA_PALACIO_BAROLO', 'DISTRICT_URBAN', 'AGE_MODERN', 'WONDER',           1200, 'LOC_WONDER_NYGUITA_PALACIO_BAROLO_DESCRIPTION', 1,            'LOC_WONDER_NYGUITA_PALACIO_BAROLO_NAME', 0,          1,              'LOC_WONDER_NYGUITA_PALACIO_BAROLO_TOOLTIP');

INSERT INTO Constructible_YieldChanges 
       (ConstructibleType,               YieldType,    YieldChange) 
VALUES ('WONDER_NYGUITA_PALACIO_BAROLO', 'YIELD_GOLD', 5);

INSERT INTO Constructible_ValidDistricts 
       (ConstructibleType,               DistrictType) 
VALUES ('WONDER_NYGUITA_PALACIO_BAROLO', 'DISTRICT_WONDER');

INSERT INTO Wonders
       (ConstructibleType, MaxWorldInstances)
VALUES ('WONDER_NYGUITA_PALACIO_BAROLO', '1');

-- MOD_WONDER_NYGUITA_PALACIO_BAROLO
INSERT INTO Types 
       (Type,                                     Kind) 
VALUES ('MOD_WONDER_NYGUITA_PALACIO_BAROLO_TYPE', 'KIND_MODIFIER');

INSERT INTO DynamicModifiers 
       (ModifierType,                             CollectionType,     EffectType) 
VALUES ('MOD_WONDER_NYGUITA_PALACIO_BAROLO_TYPE', 'COLLECTION_OWNER', 'EFFECT_CITY_ADJUST_CONSTRUCTIBLE_YIELD');

INSERT INTO Modifiers 
       (ModifierId,                          ModifierType) 
VALUES ('MOD_WONDER_NYGUITA_PALACIO_BAROLO_GOLD', 'MOD_WONDER_NYGUITA_PALACIO_BAROLO_TYPE');

INSERT INTO ModifierArguments 
       (ModifierId,                          Name,     Value) 
VALUES ('MOD_WONDER_NYGUITA_PALACIO_BAROLO_GOLD', 'Amount', '3'),
       ('MOD_WONDER_NYGUITA_PALACIO_BAROLO_GOLD', 'YieldType', 'YIELD_GOLD'),
       ('MOD_WONDER_NYGUITA_PALACIO_BAROLO_GOLD', 'ConstructibleClass', 'WONDER');

INSERT INTO ConstructibleModifiers 
       (ConstructibleType,               ModifierId) 
VALUES ('WONDER_NYGUITA_PALACIO_BAROLO', 'MOD_WONDER_NYGUITA_PALACIO_BAROLO_GOLD');

--- Culture

INSERT INTO Modifiers 
       (ModifierId,                          ModifierType) 
VALUES ('MOD_WONDER_NYGUITA_PALACIO_BAROLO_CULTURE', 'MOD_WONDER_NYGUITA_PALACIO_BAROLO_TYPE');

INSERT INTO ModifierArguments 
       (ModifierId,                          Name,     Value) 
VALUES ('MOD_WONDER_NYGUITA_PALACIO_BAROLO_CULTURE', 'Amount', '3'),
       ('MOD_WONDER_NYGUITA_PALACIO_BAROLO_CULTURE', 'YieldType', 'YIELD_CULTURE'),
       ('MOD_WONDER_NYGUITA_PALACIO_BAROLO_CULTURE', 'ConstructibleClass', 'WONDER');

INSERT INTO ConstructibleModifiers 
       (ConstructibleType,               ModifierId) 
VALUES ('WONDER_NYGUITA_PALACIO_BAROLO', 'MOD_WONDER_NYGUITA_PALACIO_BAROLO_CULTURE');

-- Quotes
INSERT INTO TypeQuotes
       (Type,                                    Quote,                                           QuoteAuthor)
VALUES ('WONDER_NYGUITA_PALACIO_BAROLO', 'LOC_WONDER_NYGUITA_PALACIO_BAROLO_QUOTE', 'LOC_WONDER_NYGUITA_PALACIO_BAROLO_AUTHOR');


INSERT INTO CivilizationFavoredWonders
       (CivilizationType, FavoredWonderType, FavoredWonderName)
VALUES ('CIVILIZATION_NYGUITA_ARGENTINA', 'WONDER_NYGUITA_PALACIO_BAROLO', 'LOC_WONDER_NYGUITA_PALACIO_BAROLO_NAME');

INSERT INTO ProgressionTreeNodeUnlocks
       (ProgressionTreeNodeType, TargetKind, TargetType, UnlockDepth)
VALUES ('NODE_CIVIC_MO_MAIN_HEGEMONY','KIND_CONSTRUCTIBLE','WONDER_NYGUITA_PALACIO_BAROLO','1');

INSERT INTO Constructible_Advisories
       (ConstructibleType,       AdvisoryClassType) 
VALUES ('WONDER_NYGUITA_PALACIO_BAROLO', 'ADVISORY_CLASS_CULTURE'),
       ('WONDER_NYGUITA_PALACIO_BAROLO', 'ADVISORY_CLASS_ECONOMIC');

