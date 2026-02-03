INSERT INTO Types 
       (Type,                            Kind) 
VALUES ('TRADITION_NYGUITA_NUEVO_TANGO', 'KIND_TRADITION');

INSERT INTO Traditions 
       (TraditionType,                   TraitType,                 AgeType,      Name,                                     Description, CultureSlotType) 
VALUES ('TRADITION_NYGUITA_NUEVO_TANGO', 'TRAIT_NYGUITA_ARGENTINA', 'AGE_MODERN', 'LOC_TRADITION_NYGUITA_NUEVO_TANGO_NAME', 'LOC_TRADITION_NYGUITA_NUEVO_TANGO_DESCRIPTION', 'TRADITION_CULTURE_SLOT');


-- MOD_TRADITION_NYGUITA_NUEVO_TANGO_HAPPINESS_ON_CULTURE_BUILDING
INSERT INTO Types 
       (Type,                                                                   Kind) 
VALUES ('MOD_TRADITION_NYGUITA_NUEVO_TANGO_HAPPINESS_ON_CULTURE_BUILDING_TYPE', 'KIND_MODIFIER');

INSERT INTO DynamicModifiers 
       (ModifierType,                                                           CollectionType,     EffectType) 
VALUES ('MOD_TRADITION_NYGUITA_NUEVO_TANGO_HAPPINESS_ON_CULTURE_BUILDING_TYPE', 'COLLECTION_OWNER', 'EFFECT_CITY_ADJUST_CONSTRUCTIBLE_YIELD');

INSERT INTO Modifiers 
       (ModifierId,                                                        ModifierType) 
VALUES ('MOD_TRADITION_NYGUITA_NUEVO_TANGO_HAPPINESS_ON_CULTURE_BUILDING', 'MOD_TRADITION_NYGUITA_NUEVO_TANGO_HAPPINESS_ON_CULTURE_BUILDING_TYPE');

INSERT INTO ModifierArguments 
       (ModifierId,                                                        Name,     Value) 
VALUES ('MOD_TRADITION_NYGUITA_NUEVO_TANGO_HAPPINESS_ON_CULTURE_BUILDING', 'Amount', '3'),
       ('MOD_TRADITION_NYGUITA_NUEVO_TANGO_HAPPINESS_ON_CULTURE_BUILDING', 'Tag', 'CULTURE'),
       ('MOD_TRADITION_NYGUITA_NUEVO_TANGO_HAPPINESS_ON_CULTURE_BUILDING', 'YieldType', 'YIELD_HAPPINESS');

INSERT INTO ModifierStrings 
       (ModifierId,                                                        Context,       Text) 
VALUES ('MOD_TRADITION_NYGUITA_NUEVO_TANGO_HAPPINESS_ON_CULTURE_BUILDING', 'Description', 'LOC_MOD_TRADITION_NYGUITA_NUEVO_TANGO_HAPPINESS_ON_CULTURE_BUILDING_DESCRIPTION');

INSERT INTO TraditionModifiers 
       (ModifierId,                                                        TraditionType) 
VALUES ('MOD_TRADITION_NYGUITA_NUEVO_TANGO_HAPPINESS_ON_CULTURE_BUILDING', 'TRADITION_NYGUITA_NUEVO_TANGO');


-- MOD_TRADITION_NYGUITA_NUEVO_TANGO_CULTURE_ON_HAPPINESS_BUILDING
INSERT INTO Types 
       (Type,                                                                   Kind) 
VALUES ('MOD_TRADITION_NYGUITA_NUEVO_TANGO_CULTURE_ON_HAPPINESS_BUILDING_TYPE', 'KIND_MODIFIER');

INSERT INTO DynamicModifiers 
       (ModifierType,                                                           CollectionType,     EffectType) 
VALUES ('MOD_TRADITION_NYGUITA_NUEVO_TANGO_CULTURE_ON_HAPPINESS_BUILDING_TYPE', 'COLLECTION_OWNER', 'EFFECT_CITY_ADJUST_CONSTRUCTIBLE_YIELD');

INSERT INTO Modifiers 
       (ModifierId,                                                        ModifierType) 
VALUES ('MOD_TRADITION_NYGUITA_NUEVO_TANGO_CULTURE_ON_HAPPINESS_BUILDING', 'MOD_TRADITION_NYGUITA_NUEVO_TANGO_CULTURE_ON_HAPPINESS_BUILDING_TYPE');

INSERT INTO ModifierArguments 
       (ModifierId,                                                        Name,     Value) 
VALUES ('MOD_TRADITION_NYGUITA_NUEVO_TANGO_CULTURE_ON_HAPPINESS_BUILDING', 'Amount', '3'),
       ('MOD_TRADITION_NYGUITA_NUEVO_TANGO_CULTURE_ON_HAPPINESS_BUILDING', 'Tag', 'HAPPINESS'),
       ('MOD_TRADITION_NYGUITA_NUEVO_TANGO_CULTURE_ON_HAPPINESS_BUILDING', 'YieldType', 'YIELD_CULTURE');

INSERT INTO ModifierStrings 
       (ModifierId,                                                        Context,       Text) 
VALUES ('MOD_TRADITION_NYGUITA_NUEVO_TANGO_CULTURE_ON_HAPPINESS_BUILDING', 'Description', 'LOC_MOD_TRADITION_NYGUITA_NUEVO_TANGO_CULTURE_ON_HAPPINESS_BUILDING_DESCRIPTION');

INSERT INTO TraditionModifiers 
       (ModifierId,                                                        TraditionType) 
VALUES ('MOD_TRADITION_NYGUITA_NUEVO_TANGO_CULTURE_ON_HAPPINESS_BUILDING', 'TRADITION_NYGUITA_NUEVO_TANGO');
