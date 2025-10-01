INSERT OR IGNORE INTO Tags 
       (Tag,                           Category) 
VALUES ('UNIT_CLASS_NYGUITA_GAUCHO_2', 'UNIT_CLASS');

INSERT INTO Types 
       (Type,                  Kind) 
VALUES ('UNIT_NYGUITA_GAUCHO_2', 'KIND_UNIT');

INSERT INTO TypeTags 
       (Type,                    Tag) 
VALUES ('UNIT_NYGUITA_GAUCHO_2', 'UNIT_CLASS_NYGUITA_GAUCHO'),
       ('UNIT_NYGUITA_GAUCHO_2', 'UNIT_CLASS_MOUNTED'),
       ('UNIT_NYGUITA_GAUCHO_2', 'UNIT_CLASS_COMBAT'),
       ('UNIT_NYGUITA_GAUCHO_2', 'UNIT_CLASS_CAVALRY');

INSERT INTO Units 
       (UnitType,                BaseMoves, BaseSightRange, CoreClass,             Description,                             Domain,        FormationClass,                Maintenance, Name,                             ReligionEvictPercent, ReligiousHealCharges, ReligiousStrength, SpreadCharges, Tier, TraitType,                 UnitMovementClass,             ZoneOfControl) 
VALUES ('UNIT_NYGUITA_GAUCHO_2', 3,         2,              'CORE_CLASS_MILITARY', 'LOC_UNIT_NYGUITA_GAUCHO_2_DESCRIPTION', 'DOMAIN_LAND', 'FORMATION_CLASS_LAND_COMBAT', 8,           'LOC_UNIT_NYGUITA_GAUCHO_NAME', 0,                    0,                    0,                 0,             2,    'TRAIT_NYGUITA_ARGENTINA', 'UNIT_MOVEMENT_CLASS_MOUNTED', 1);

INSERT INTO Unit_Costs 
       (UnitType,                YieldType,          Cost) 
VALUES ('UNIT_NYGUITA_GAUCHO_2', 'YIELD_PRODUCTION', 300);

INSERT INTO Unit_Stats 
       (UnitType,                Combat) 
VALUES ('UNIT_NYGUITA_GAUCHO_2', 55);

INSERT INTO UnitUpgrades 
       (Unit,                    UpgradeUnit) 
VALUES ('UNIT_NYGUITA_GAUCHO_2', 'UNIT_NYGUITA_GAUCHO_3');

INSERT INTO UnitReplaces 
       (CivUniqueUnitType,       ReplacesUnitType) 
VALUES ('UNIT_NYGUITA_GAUCHO_2', 'UNIT_LANDSHIP');

