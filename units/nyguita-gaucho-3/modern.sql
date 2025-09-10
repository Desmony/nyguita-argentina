INSERT OR IGNORE INTO Tags 
       (Tag,                           Category) 
VALUES ('UNIT_CLASS_NYGUITA_GAUCHO_3', 'UNIT_CLASS');

INSERT INTO Types 
       (Type,                  Kind) 
VALUES ('UNIT_NYGUITA_GAUCHO_3', 'KIND_UNIT');

INSERT INTO TypeTags 
       (Type,                    Tag) 
VALUES ('UNIT_NYGUITA_GAUCHO_3', 'UNIT_CLASS_NYGUITA_GAUCHO');

INSERT INTO TypeTags 
       (Type,                    Tag) 
VALUES ('UNIT_NYGUITA_GAUCHO_3', 'UNIT_CLASS_MOUNTED');

INSERT INTO TypeTags 
       (Type,                    Tag) 
VALUES ('UNIT_NYGUITA_GAUCHO_3', 'UNIT_CLASS_COMBAT');

INSERT INTO TypeTags 
       (Type,                    Tag) 
VALUES ('UNIT_NYGUITA_GAUCHO_3', 'UNIT_CLASS_CAVALRY');

INSERT INTO TypeTags 
       (Type,                    Tag) 
VALUES ('UNIT_NYGUITA_GAUCHO_3', 'UNIT_CLASS_ELITE_CAVALRY');

INSERT INTO Units 
       (UnitType,                BaseMoves, BaseSightRange, CoreClass,             Description,                             Domain,        FormationClass,                Maintenance, Name,                             ReligionEvictPercent, ReligiousHealCharges, ReligiousStrength, SpreadCharges, Tier, TraitType,                 UnitMovementClass) 
VALUES ('UNIT_NYGUITA_GAUCHO_3', 4,         2,              'CORE_CLASS_MILITARY', 'LOC_UNIT_NYGUITA_GAUCHO_3_DESCRIPTION', 'DOMAIN_LAND', 'FORMATION_CLASS_LAND_COMBAT', 4,           'LOC_UNIT_NYGUITA_GAUCHO_NAME', 0,                    0,                    0,                 0,             3,    'TRAIT_NYGUITA_ARGENTINA', 'UNIT_MOVEMENT_CLASS_MOUNTED');

INSERT INTO Unit_Costs 
       (UnitType,                YieldType,          Cost) 
VALUES ('UNIT_NYGUITA_GAUCHO_3', 'YIELD_PRODUCTION', 350);

INSERT INTO Unit_Stats 
       (UnitType,                Combat) 
VALUES ('UNIT_NYGUITA_GAUCHO_3', 60);

INSERT INTO UnitReplaces 
       (CivUniqueUnitType,       ReplacesUnitType) 
VALUES ('UNIT_NYGUITA_GAUCHO_3', 'UNIT_TANK');

INSERT INTO Unit_Advisories
       (UnitType,       AdvisoryClassType) 
VALUES ('UNIT_NYGUITA_GAUCHO', 'ADVISORY_CLASS_MILITARY'),
       ('UNIT_NYGUITA_GAUCHO_2', 'ADVISORY_CLASS_MILITARY'),
       ('UNIT_NYGUITA_GAUCHO_3', 'ADVISORY_CLASS_MILITARY');



INSERT INTO ProgressionTreeNodeUnlocks 
       (ProgressionTreeNodeType,       TargetKind, TargetType, UnlockDepth, RequiredTraitType) 
VALUES ('NODE_TECH_MO_COMBUSTION', 'KIND_UNIT', 'UNIT_NYGUITA_GAUCHO_2', '1', 'TRAIT_NYGUITA_ARGENTINA'),
       ('NODE_TECH_MO_ARMOR', 'KIND_UNIT', 'UNIT_NYGUITA_GAUCHO_3', '1', 'TRAIT_NYGUITA_ARGENTINA');