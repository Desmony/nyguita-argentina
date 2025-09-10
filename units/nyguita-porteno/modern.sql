INSERT INTO Types 
       (Type,                   Kind) 
VALUES ('UNIT_NYGUITA_PORTENO', 'KIND_UNIT');

INSERT OR IGNORE INTO Tags 
       (Tag,                          Category) 
VALUES ('UNIT_CLASS_NYGUITA_PORTENO', 'UNIT_CLASS');

INSERT INTO TypeTags 
       (Type,                   Tag) 
VALUES ('UNIT_NYGUITA_PORTENO', 'UNIT_CLASS_NYGUITA_PORTENO');

INSERT INTO TypeTags 
       (Type,                   Tag) 
VALUES ('UNIT_NYGUITA_PORTENO', 'UNIT_CLASS_NON_COMBAT');

INSERT INTO TypeTags 
       (Type,                   Tag) 
VALUES ('UNIT_NYGUITA_PORTENO', 'UNIT_CLASS_CREATE_TOWN');

INSERT INTO Units 
       (UnitType,               AirSlots, AntiAirCombat, BaseMoves, BaseSightRange, BuildCharges, CoreClass,            CostProgressionModel,               CostProgressionParam1, Description,                            Domain,        FormationClass,                FoundCity, Maintenance, Name,                            NumRandomChoices, PrereqPopulation, ReligionEvictPercent, ReligiousHealCharges, ReligiousStrength, SpreadCharges, Tier, TraitType,                 UnitMovementClass) 
VALUES ('UNIT_NYGUITA_PORTENO', 0,        0,             3,         1,              0,            'CORE_CLASS_SUPPORT', 'COST_PROGRESSION_NUM_SETTLEMENTS', 30,                    'LOC_UNIT_NYGUITA_PORTENO_DESCRIPTION', 'DOMAIN_LAND', 'FORMATION_CLASS_LAND_COMBAT', 1,         0,           'LOC_UNIT_NYGUITA_PORTENO_NAME', 0,                5,                0,                    0,                    0,                 0,             0,    'TRAIT_NYGUITA_ARGENTINA', 'UNIT_MOVEMENT_CLASS_FOOT');

INSERT INTO Unit_Costs 
       (UnitType,               YieldType,          Cost) 
VALUES ('UNIT_NYGUITA_PORTENO', 'YIELD_PRODUCTION', 60);

INSERT INTO UnitReplaces 
       (CivUniqueUnitType,      ReplacesUnitType) 
VALUES ('UNIT_NYGUITA_PORTENO', 'UNIT_SETTLER');

INSERT INTO Unit_Advisories
       (UnitType,       AdvisoryClassType) 
VALUES ('UNIT_NYGUITA_PORTENO', 'ADVISORY_CLASS_EMPIRE_EXPANSION');
