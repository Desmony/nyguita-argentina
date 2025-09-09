INSERT INTO Types 
       (Type,                           Kind) 
VALUES ('TRADITION_NYGUITA_CAUDILLISM', 'KIND_TRADITION');

INSERT INTO Traditions 
       (TraditionType,                  TraitType,                 AgeType,      Name,                                    Description) 
VALUES ('TRADITION_NYGUITA_CAUDILLISM', 'TRAIT_NYGUITA_ARGENTINA', 'AGE_MODERN', 'LOC_TRADITION_NYGUITA_CAUDILLISM_NAME', 'LOC_TRADITION_NYGUITA_CAUDILLISM_DESCRIPTION');


-- MOD_TRADITION_NYGUITA_CAUDILLISM_HAPPINESS
INSERT INTO Types 
       (Type,                                              Kind) 
VALUES ('MOD_TRADITION_NYGUITA_CAUDILLISM_HAPPINESS_TYPE', 'KIND_MODIFIER');

INSERT INTO DynamicModifiers 
       (ModifierType,                                      CollectionType,                   EffectType) 
VALUES ('MOD_TRADITION_NYGUITA_CAUDILLISM_HAPPINESS_TYPE', 'COLLECTION_PLAYER_CAPITAL_CITY', 'EFFECT_CITY_ADJUST_YIELD_PER_COMMANDER_APPLIED_PROMOTIONS');

INSERT INTO Modifiers 
       (ModifierId,                                   ModifierType) 
VALUES ('MOD_TRADITION_NYGUITA_CAUDILLISM_HAPPINESS', 'MOD_TRADITION_NYGUITA_CAUDILLISM_HAPPINESS_TYPE');

INSERT INTO ModifierArguments 
       (ModifierId,                                   Name,        Value) 
VALUES ('MOD_TRADITION_NYGUITA_CAUDILLISM_HAPPINESS', 'YieldType', 'YIELD_HAPPINESS'),
       ('MOD_TRADITION_NYGUITA_CAUDILLISM_HAPPINESS', 'Amount', '2');

INSERT INTO TraditionModifiers 
       (ModifierId,                                   TraditionType) 
VALUES ('MOD_TRADITION_NYGUITA_CAUDILLISM_HAPPINESS', 'TRADITION_NYGUITA_CAUDILLISM');


-- MOD_TRADITION_NYGUITA_CAUDILLISM_INFLUENCE
INSERT INTO Types 
       (Type,                                              Kind) 
VALUES ('MOD_TRADITION_NYGUITA_CAUDILLISM_INFLUENCE_TYPE', 'KIND_MODIFIER');

INSERT INTO DynamicModifiers 
       (ModifierType,                                      CollectionType,     EffectType) 
VALUES ('MOD_TRADITION_NYGUITA_CAUDILLISM_INFLUENCE_TYPE', 'COLLECTION_OWNER', 'EFFECT_CITY_ADJUST_YIELD_PER_RESOURCE');

INSERT INTO Modifiers 
       (ModifierId,                                   ModifierType) 
VALUES ('MOD_TRADITION_NYGUITA_CAUDILLISM_INFLUENCE', 'MOD_TRADITION_NYGUITA_CAUDILLISM_INFLUENCE_TYPE');

INSERT INTO ModifierArguments 
       (ModifierId,                                   Name,     Value) 
VALUES ('MOD_TRADITION_NYGUITA_CAUDILLISM_INFLUENCE', 'Amount', '2'),
       ('MOD_TRADITION_NYGUITA_CAUDILLISM_INFLUENCE', 'YieldType', 'YIELD_DIPLOMACY');

INSERT INTO TraditionModifiers 
       (ModifierId,                                   TraditionType) 
VALUES ('MOD_TRADITION_NYGUITA_CAUDILLISM_INFLUENCE', 'TRADITION_NYGUITA_CAUDILLISM');
