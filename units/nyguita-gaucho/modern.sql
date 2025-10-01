INSERT INTO Types 
       (Type,                  Kind) 
VALUES ('UNIT_NYGUITA_GAUCHO', 'KIND_UNIT');

INSERT OR IGNORE INTO Tags 
       (Tag,                         Category) 
VALUES ('UNIT_CLASS_NYGUITA_GAUCHO', 'UNIT_CLASS');

INSERT INTO TypeTags 
       (Type,                  Tag) 
VALUES ('UNIT_NYGUITA_GAUCHO', 'UNIT_CLASS_NYGUITA_GAUCHO'),
       ('UNIT_NYGUITA_GAUCHO', 'UNIT_CLASS_CAVALRY'),
       ('UNIT_NYGUITA_GAUCHO', 'UNIT_CLASS_COMBAT'),
       ('UNIT_NYGUITA_GAUCHO', 'UNIT_CLASS_MOUNTED');

INSERT INTO Units 
       (UnitType,              BaseMoves, BaseSightRange, CoreClass,             Description,                           Domain,        FormationClass,                Maintenance, Name,                           ReligionEvictPercent, ReligiousHealCharges, ReligiousStrength, SpreadCharges, Tier, TraitType,                 UnitMovementClass,             ZoneOfControl) 
VALUES ('UNIT_NYGUITA_GAUCHO', 3,         2,              'CORE_CLASS_MILITARY', 'LOC_UNIT_NYGUITA_GAUCHO_DESCRIPTION', 'DOMAIN_LAND', 'FORMATION_CLASS_LAND_COMBAT', 5,           'LOC_UNIT_NYGUITA_GAUCHO_NAME', 0,                    0,                    0,                 0,             1,    'TRAIT_NYGUITA_ARGENTINA', 'UNIT_MOVEMENT_CLASS_MOUNTED', 1);

INSERT INTO Unit_Costs 
       (UnitType,              YieldType,          Cost) 
VALUES ('UNIT_NYGUITA_GAUCHO', 'YIELD_PRODUCTION', 250);

INSERT INTO Unit_Stats 
       (UnitType,              Combat) 
VALUES ('UNIT_NYGUITA_GAUCHO', 50);

INSERT INTO UnitUpgrades 
       (Unit,                  UpgradeUnit) 
VALUES ('UNIT_NYGUITA_GAUCHO', 'UNIT_NYGUITA_GAUCHO_2');

INSERT INTO UnitReplaces 
       (CivUniqueUnitType,     ReplacesUnitType) 
VALUES ('UNIT_NYGUITA_GAUCHO', 'UNIT_CUIRASSIER');

INSERT INTO Types 
       (Type,                     Kind) 
VALUES ('ABILITY_NYGUITA_GAUCHO', 'KIND_ABILITY');

INSERT INTO UnitAbilities 
       (UnitAbilityType,          Description,                              Name) 
VALUES ('ABILITY_NYGUITA_GAUCHO', 'LOC_ABILITY_NYGUITA_GAUCHO_DESCRIPTION', 'LOC_ABILITY_NYGUITA_GAUCHO_NAME');

INSERT INTO Types 
       (Type,                                         Kind) 
VALUES ('NYGUITA_GAUCHO_MOD_CS_ON_FLAT_TERRAIN_TYPE', 'KIND_MODIFIER');

INSERT INTO DynamicModifiers 
       (ModifierType,                                 CollectionType,           EffectType) 
VALUES ('NYGUITA_GAUCHO_MOD_CS_ON_FLAT_TERRAIN_TYPE', 'COLLECTION_UNIT_COMBAT', 'EFFECT_ADJUST_UNIT_STRENGTH_MODIFIER');

INSERT INTO RequirementSets 
       (RequirementSetId,                                       RequirementSetType) 
VALUES ('REQSET_NYGUITA_GAUCHO_MOD_CS_ON_FLAT_TERRAIN_SUBJECT', 'REQUIREMENTSET_TEST_ALL');

INSERT INTO Requirements 
       (RequirementId,                                         RequirementType) 
VALUES ('REQ_NYGUITA_GAUCHO_MOD_CS_ON_FLAT_TERRAIN_SUBJECT_0', 'REQUIREMENT_PLOT_TERRAIN_TYPE_MATCHES');

INSERT INTO RequirementArguments 
       (RequirementId,                                         Name,          Value) 
VALUES ('REQ_NYGUITA_GAUCHO_MOD_CS_ON_FLAT_TERRAIN_SUBJECT_0', 'TerrainType', 'TERRAIN_FLAT');

INSERT INTO RequirementSetRequirements 
       (RequirementId,                                         RequirementSetId) 
VALUES ('REQ_NYGUITA_GAUCHO_MOD_CS_ON_FLAT_TERRAIN_SUBJECT_0', 'REQSET_NYGUITA_GAUCHO_MOD_CS_ON_FLAT_TERRAIN_SUBJECT');

INSERT INTO Modifiers 
       (ModifierId,                              ModifierType,                                 SubjectRequirementSetId) 
VALUES ('NYGUITA_GAUCHO_MOD_CS_ON_FLAT_TERRAIN', 'NYGUITA_GAUCHO_MOD_CS_ON_FLAT_TERRAIN_TYPE', 'REQSET_NYGUITA_GAUCHO_MOD_CS_ON_FLAT_TERRAIN_SUBJECT');

INSERT INTO ModifierArguments 
       (ModifierId,                              Name,     Value) 
VALUES ('NYGUITA_GAUCHO_MOD_CS_ON_FLAT_TERRAIN', 'Amount', '3');

INSERT INTO ModifierStrings 
       (ModifierId,                              Context,   Text) 
VALUES ('NYGUITA_GAUCHO_MOD_CS_ON_FLAT_TERRAIN', 'Preview', 'LOC_NYGUITA_GAUCHO_MOD_CS_ON_FLAT_TERRAIN_PREVIEW');

INSERT INTO UnitAbilityModifiers 
       (UnitAbilityType,          ModifierId) 
VALUES ('ABILITY_NYGUITA_GAUCHO', 'NYGUITA_GAUCHO_MOD_CS_ON_FLAT_TERRAIN');

INSERT INTO Types 
       (Type,                                  Kind) 
VALUES ('NYGUITA_GAUCHO_MOD_CS_ON_FARMS_TYPE', 'KIND_MODIFIER');

INSERT INTO DynamicModifiers 
       (ModifierType,                          CollectionType,           EffectType) 
VALUES ('NYGUITA_GAUCHO_MOD_CS_ON_FARMS_TYPE', 'COLLECTION_UNIT_COMBAT', 'EFFECT_ADJUST_UNIT_STRENGTH_MODIFIER');

INSERT INTO RequirementSets 
       (RequirementSetId,                                RequirementSetType) 
VALUES ('REQSET_NYGUITA_GAUCHO_MOD_CS_ON_FARMS_SUBJECT', 'REQUIREMENTSET_TEST_ALL');

INSERT INTO Requirements 
       (RequirementId,                                  RequirementType) 
VALUES ('REQ_NYGUITA_GAUCHO_MOD_CS_ON_FARMS_SUBJECT_0', 'REQUIREMENT_ATTACKER_PLOT_IMPROVEMENT_TYPE_MATCHES');

INSERT INTO RequirementArguments 
       (RequirementId,                                  Name,              Value) 
VALUES ('REQ_NYGUITA_GAUCHO_MOD_CS_ON_FARMS_SUBJECT_0', 'ImprovementType', 'IMPROVEMENT_FARM');

INSERT INTO RequirementSetRequirements 
       (RequirementId,                                  RequirementSetId) 
VALUES ('REQ_NYGUITA_GAUCHO_MOD_CS_ON_FARMS_SUBJECT_0', 'REQSET_NYGUITA_GAUCHO_MOD_CS_ON_FARMS_SUBJECT');

INSERT INTO Modifiers 
       (ModifierId,                       ModifierType,                          SubjectRequirementSetId) 
VALUES ('NYGUITA_GAUCHO_MOD_CS_ON_FARMS', 'NYGUITA_GAUCHO_MOD_CS_ON_FARMS_TYPE', 'REQSET_NYGUITA_GAUCHO_MOD_CS_ON_FARMS_SUBJECT');

INSERT INTO ModifierArguments 
       (ModifierId,                       Name,     Value) 
VALUES ('NYGUITA_GAUCHO_MOD_CS_ON_FARMS', 'Amount', '3');

INSERT INTO ModifierStrings 
       (ModifierId,                       Context,   Text) 
VALUES ('NYGUITA_GAUCHO_MOD_CS_ON_FARMS', 'Preview', 'LOC_NYGUITA_GAUCHO_MOD_CS_ON_FARMS_PREVIEW');

INSERT INTO UnitAbilityModifiers 
       (UnitAbilityType,          ModifierId) 
VALUES ('ABILITY_NYGUITA_GAUCHO', 'NYGUITA_GAUCHO_MOD_CS_ON_FARMS');

INSERT OR IGNORE INTO UnitClass_Abilities 
       (UnitAbilityType,          UnitClassType) 
VALUES ('ABILITY_NYGUITA_GAUCHO', 'UNIT_CLASS_NYGUITA_GAUCHO');
