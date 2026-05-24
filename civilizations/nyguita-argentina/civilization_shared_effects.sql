-- TRAIT_MOD_NYGUITA_ARGENTINA_PATAGONIAN_LAND_RUSH_RESOURCE

INSERT INTO Warehouse_YieldChanges 
       (ID,                                         LakeInCity, MinorRiverInCity, NaturalWonderInCity, NavigableRiverInCity, Overbuilt, ResourceInCity, RouteInCity, YieldChange, YieldType) 
VALUES ('NyguitaPatagonianLandRushFood',             0,          0,                0,                   0,                    0,         1,              0,           1,           'YIELD_FOOD'), 
       ('NyguitaPatagonianLandRushProduction',       0,          0,                0,                   0,                    0,         1,              0,           1,           'YIELD_PRODUCTION'), 
       ('NyguitaPatagonianLandRushGold',             0,          0,                0,                   0,                    0,         1,              0,           1,           'YIELD_GOLD');


INSERT INTO Types 
       (Type,                                                             Kind) 
VALUES ('TRAIT_MOD_NYGUITA_ARGENTINA_PATAGONIAN_LAND_RUSH_RESOURCE_TYPE', 'KIND_MODIFIER');

INSERT INTO DynamicModifiers 
       (ModifierType,                                                     CollectionType,             EffectType) 
VALUES ('TRAIT_MOD_NYGUITA_ARGENTINA_PATAGONIAN_LAND_RUSH_RESOURCE_TYPE', 'COLLECTION_PLAYER_CITIES', 'EFFECT_CITY_GRANT_WAREHOUSE_YIELD');

INSERT INTO Modifiers 
       (ModifierId,                                                  ModifierType) 
VALUES ('TRAIT_MOD_NYGUITA_ARGENTINA_PATAGONIAN_LAND_RUSH_RESOURCE_FOOD', 'TRAIT_MOD_NYGUITA_ARGENTINA_PATAGONIAN_LAND_RUSH_RESOURCE_TYPE'),
       ('TRAIT_MOD_NYGUITA_ARGENTINA_PATAGONIAN_LAND_RUSH_RESOURCE_PRODUCTION', 'TRAIT_MOD_NYGUITA_ARGENTINA_PATAGONIAN_LAND_RUSH_RESOURCE_TYPE'),
       ('TRAIT_MOD_NYGUITA_ARGENTINA_PATAGONIAN_LAND_RUSH_RESOURCE_GOLD', 'TRAIT_MOD_NYGUITA_ARGENTINA_PATAGONIAN_LAND_RUSH_RESOURCE_TYPE');

INSERT INTO ModifierArguments 
       (ModifierId,                                                  Name,     Value) 
VALUES ('TRAIT_MOD_NYGUITA_ARGENTINA_PATAGONIAN_LAND_RUSH_RESOURCE_FOOD', 'WarehouseYieldChange', 'NyguitaPatagonianLandRushFood'),
       ('TRAIT_MOD_NYGUITA_ARGENTINA_PATAGONIAN_LAND_RUSH_RESOURCE_PRODUCTION', 'WarehouseYieldChange', 'NyguitaPatagonianLandRushProduction'),
       ('TRAIT_MOD_NYGUITA_ARGENTINA_PATAGONIAN_LAND_RUSH_RESOURCE_GOLD', 'WarehouseYieldChange', 'NyguitaPatagonianLandRushGold');

-- TRAIT_MOD_NYGUITA_ARGENTINA_PATAGONIAN_LAND_RUSH_RESOURCE_CAP
INSERT INTO Types 
       (Type,                                                                 Kind) 
VALUES ('TRAIT_MOD_NYGUITA_ARGENTINA_PATAGONIAN_LAND_RUSH_RESOURCE_CAP_TYPE', 'KIND_MODIFIER');

INSERT INTO DynamicModifiers 
       (ModifierType,                                                         CollectionType,             EffectType) 
VALUES ('TRAIT_MOD_NYGUITA_ARGENTINA_PATAGONIAN_LAND_RUSH_RESOURCE_CAP_TYPE', 'COLLECTION_PLAYER_CITIES', 'EFFECT_CITY_ADJUST_RESOURCE_CAP');

INSERT INTO Modifiers 
       (ModifierId,                                                      ModifierType) 
VALUES ('TRAIT_MOD_NYGUITA_ARGENTINA_PATAGONIAN_LAND_RUSH_RESOURCE_CAP', 'TRAIT_MOD_NYGUITA_ARGENTINA_PATAGONIAN_LAND_RUSH_RESOURCE_CAP_TYPE');

INSERT INTO ModifierArguments 
       (ModifierId,                                                      Name,     Value) 
VALUES ('TRAIT_MOD_NYGUITA_ARGENTINA_PATAGONIAN_LAND_RUSH_RESOURCE_CAP', 'Amount', '1');

-- MOD_CIV_WONDER_PRODUCTION_NYGUITA_ARGENTINA
INSERT INTO Types 
       (Type,                                               Kind) 
VALUES ('MOD_CIV_WONDER_PRODUCTION_NYGUITA_ARGENTINA_TYPE', 'KIND_MODIFIER');

INSERT INTO DynamicModifiers 
       (ModifierType,                                       CollectionType,             EffectType) 
VALUES ('MOD_CIV_WONDER_PRODUCTION_NYGUITA_ARGENTINA_TYPE', 'COLLECTION_PLAYER_CITIES', 'EFFECT_CITY_ADJUST_FAVORED_WONDER_PRODUCTION');

INSERT INTO RequirementSets 
       (RequirementSetId,                                             RequirementSetType) 
VALUES ('REQSET_MOD_CIV_WONDER_PRODUCTION_NYGUITA_ARGENTINA_SUBJECT', 'REQUIREMENTSET_TEST_ALL');

INSERT INTO Requirements 
       (RequirementId,                                               RequirementType) 
VALUES ('REQ_MOD_CIV_WONDER_PRODUCTION_NYGUITA_ARGENTINA_SUBJECT_0', 'REQUIREMENT_PLAYER_HAS_CIVILIZATION_OR_LEADER_TRAIT');

INSERT INTO RequirementArguments 
       (RequirementId,                                               Name,        Value) 
VALUES ('REQ_MOD_CIV_WONDER_PRODUCTION_NYGUITA_ARGENTINA_SUBJECT_0', 'TraitType', 'TRAIT_NYGUITA_ARGENTINA');

INSERT INTO RequirementSetRequirements 
       (RequirementId,                                               RequirementSetId) 
VALUES ('REQ_MOD_CIV_WONDER_PRODUCTION_NYGUITA_ARGENTINA_SUBJECT_0', 'REQSET_MOD_CIV_WONDER_PRODUCTION_NYGUITA_ARGENTINA_SUBJECT');

INSERT INTO Modifiers 
       (ModifierId,                                    ModifierType,                                       SubjectRequirementSetId) 
VALUES ('MOD_CIV_WONDER_PRODUCTION_NYGUITA_ARGENTINA', 'MOD_CIV_WONDER_PRODUCTION_NYGUITA_ARGENTINA_TYPE', 'REQSET_MOD_CIV_WONDER_PRODUCTION_NYGUITA_ARGENTINA_SUBJECT');

-- TRAIT_MOD_NYGUITA_ARGENTINA_PORTENO_CITY_HALL_FOOD
INSERT INTO Adjacency_YieldChanges
       (ID,                               Age,          YieldType, YieldChange, TilesRequired, AdjacentTerrain)
VALUES ('NyguitaArgentinaPortenoFood', 'AGE_MODERN', 'YIELD_FOOD', '3', '1', 'TERRAIN_COAST');

INSERT INTO Constructible_Adjacencies
       (ConstructibleType, YieldChangeId, RequiresActivation)
VALUES ('BUILDING_CITY_HALL', 'NyguitaArgentinaPortenoFood', 'true');

INSERT INTO Types 
       (Type,                                                                 Kind) 
VALUES ('TRAIT_MOD_NYGUITA_ARGENTINA_PORTENO_CITY_HALL_FOOD_TYPE', 'KIND_MODIFIER');

INSERT INTO DynamicModifiers 
       (ModifierType,                                                         CollectionType,             EffectType) 
VALUES ('TRAIT_MOD_NYGUITA_ARGENTINA_PORTENO_CITY_HALL_FOOD_TYPE', 'COLLECTION_PLAYER_CITIES', 'EFFECT_CITY_ACTIVATE_CONSTRUCTIBLE_ADJACENCY');

INSERT INTO Modifiers 
       (ModifierId,                                                      ModifierType) 
VALUES ('TRAIT_MOD_NYGUITA_ARGENTINA_PORTENO_CITY_HALL_FOOD', 'TRAIT_MOD_NYGUITA_ARGENTINA_PORTENO_CITY_HALL_FOOD_TYPE');

INSERT INTO ModifierArguments 
       (ModifierId,                                                      Name,     Value) 
VALUES ('TRAIT_MOD_NYGUITA_ARGENTINA_PORTENO_CITY_HALL_FOOD', 'ConstructibleAdjacency', 'NyguitaArgentinaPortenoFood'),
       ('TRAIT_MOD_NYGUITA_ARGENTINA_PORTENO_CITY_HALL_FOOD', 'Tooltip', 'LOC_UNIT_NYGUITA_PORTENO_TOOLTIP');

-- TRAIT_MOD_NYGUITA_ARGENTINA_MIGRANT_WHEN_CELEBRATION_AQ
INSERT INTO Types
        (Type,  Kind)
VALUES  ('TRAIT_MOD_NYGUITA_ARGENTINA_MIGRANT_WHEN_CELEBRATION_TYPE', 'KIND_MODIFIER');

INSERT INTO Modifiers 
       (ModifierId,                                                      ModifierType) 
VALUES ('TRAIT_MOD_NYGUITA_ARGENTINA_MIGRANT_WHEN_CELEBRATION_AQ', 'TRAIT_MOD_NYGUITA_ARGENTINA_MIGRANT_WHEN_CELEBRATION_TYPE'),
        ('TRAIT_MOD_NYGUITA_ARGENTINA_MIGRANT_WHEN_CELEBRATION_EX', 'TRAIT_MOD_NYGUITA_ARGENTINA_MIGRANT_WHEN_CELEBRATION_TYPE'),
        ('TRAIT_MOD_NYGUITA_ARGENTINA_MIGRANT_WHEN_CELEBRATION_MO', 'TRAIT_MOD_NYGUITA_ARGENTINA_MIGRANT_WHEN_CELEBRATION_TYPE');

INSERT INTO DynamicModifiers 
       (ModifierType,                                                         CollectionType,             EffectType) 
VALUES ('TRAIT_MOD_NYGUITA_ARGENTINA_MIGRANT_WHEN_CELEBRATION_TYPE', 'COLLECTION_OWNER', 'TRIGGER_PLAYER_GRANT_UNIT_ON_GOLDEN_AGE');

INSERT INTO ModifierArguments 
       (ModifierId,                                                      Name,     Value) 
VALUES ('TRAIT_MOD_NYGUITA_ARGENTINA_MIGRANT_WHEN_CELEBRATION_AQ', 'UnitType', 'UNIT_MIGRANT'),
       ('TRAIT_MOD_NYGUITA_ARGENTINA_MIGRANT_WHEN_CELEBRATION_AQ', 'Amount', '1'),
       ('TRAIT_MOD_NYGUITA_ARGENTINA_MIGRANT_WHEN_CELEBRATION_AQ', 'AllowUniqueOverride', '1'),
       ('TRAIT_MOD_NYGUITA_ARGENTINA_MIGRANT_WHEN_CELEBRATION_EX', 'UnitType', 'UNIT_CLASS_MIGRANT'),
       ('TRAIT_MOD_NYGUITA_ARGENTINA_MIGRANT_WHEN_CELEBRATION_EX', 'Amount', '2'),
       ('TRAIT_MOD_NYGUITA_ARGENTINA_MIGRANT_WHEN_CELEBRATION_EX', 'AllowUniqueOverride', '1'),
       ('TRAIT_MOD_NYGUITA_ARGENTINA_MIGRANT_WHEN_CELEBRATION_MO', 'UnitType', 'UNIT_CLASS_MIGRANT'),
       ('TRAIT_MOD_NYGUITA_ARGENTINA_MIGRANT_WHEN_CELEBRATION_MO', 'Amount', '3'),
       ('TRAIT_MOD_NYGUITA_ARGENTINA_MIGRANT_WHEN_CELEBRATION_MO', 'AllowUniqueOverride', '1');

