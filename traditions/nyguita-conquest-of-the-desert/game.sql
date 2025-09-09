INSERT INTO Types 
       (Type,                                       Kind) 
VALUES ('TRADITION_NYGUITA_CONQUEST_OF_THE_DESERT', 'KIND_TRADITION');

INSERT INTO Traditions 
       (TraditionType,                              TraitType,                 AgeType,      Name,                                                Description) 
VALUES ('TRADITION_NYGUITA_CONQUEST_OF_THE_DESERT', 'TRAIT_NYGUITA_ARGENTINA', 'AGE_MODERN', 'LOC_TRADITION_NYGUITA_CONQUEST_OF_THE_DESERT_NAME', 'LOC_TRADITION_NYGUITA_CONQUEST_OF_THE_DESERT_DESCRIPTION');


-- MOD_TRADITION_NYGUITA_CONQUEST_OF_THE_DESERT_COMBAT
INSERT INTO Types 
       (Type,                                                       Kind) 
VALUES ('MOD_TRADITION_NYGUITA_CONQUEST_OF_THE_DESERT_COMBAT_TYPE', 'KIND_MODIFIER');

INSERT INTO DynamicModifiers 
       (ModifierType,                                               CollectionType,            EffectType) 
VALUES ('MOD_TRADITION_NYGUITA_CONQUEST_OF_THE_DESERT_COMBAT_TYPE', 'COLLECTION_PLAYER_UNITS', 'EFFECT_UNIT_ADJUST_ABILITY');

INSERT INTO Modifiers 
       (ModifierId,                                            ModifierType) 
VALUES ('MOD_TRADITION_NYGUITA_CONQUEST_OF_THE_DESERT_COMBAT', 'MOD_TRADITION_NYGUITA_CONQUEST_OF_THE_DESERT_COMBAT_TYPE');

INSERT INTO ModifierArguments 
       (ModifierId,                                            Name,          Value) 
VALUES ('MOD_TRADITION_NYGUITA_CONQUEST_OF_THE_DESERT_COMBAT', 'AbilityType', 'ABILITY_NYGUITA_ARGENTINA_CONQUEST_OF_THE_DESERT');

INSERT INTO ModifierStrings 
       (ModifierId,                                            Context,       Text) 
VALUES ('MOD_TRADITION_NYGUITA_CONQUEST_OF_THE_DESERT_COMBAT', 'Description', 'LOC_MOD_TRADITION_NYGUITA_CONQUEST_OF_THE_DESERT_COMBAT_DESCRIPTION');

INSERT INTO TraditionModifiers 
       (ModifierId,                                            TraditionType) 
VALUES ('MOD_TRADITION_NYGUITA_CONQUEST_OF_THE_DESERT_COMBAT', 'TRADITION_NYGUITA_CONQUEST_OF_THE_DESERT');
