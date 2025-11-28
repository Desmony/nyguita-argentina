INSERT INTO Types 
       (Type,                        Kind) 
VALUES ('BUILDING_NYGUITA_SALADERO', 'KIND_CONSTRUCTIBLE');

INSERT INTO Constructibles 
       (ConstructibleType,           Age,          ConstructibleClass, Cost, Description,                                 Name,                                 Population, Tooltip) 
VALUES ('BUILDING_NYGUITA_SALADERO', 'AGE_MODERN', 'BUILDING',         600,  'LOC_BUILDING_NYGUITA_SALADERO_DESCRIPTION', 'LOC_BUILDING_NYGUITA_SALADERO_NAME', 1,          'LOC_BUILDING_NYGUITA_SALADERO_TOOLTIP');

INSERT INTO Buildings 
       (ConstructibleType,           Movable, TraitType) 
VALUES ('BUILDING_NYGUITA_SALADERO', 0,       'TRAIT_NYGUITA_ARGENTINA');

INSERT INTO TypeTags 
       (Type,                        Tag) 
VALUES ('BUILDING_NYGUITA_SALADERO', 'FOOD'),
       ('BUILDING_NYGUITA_SALADERO', 'AGELESS'),
       ('BUILDING_NYGUITA_SALADERO', 'UNIQUE');

INSERT INTO Constructible_YieldChanges 
       (ConstructibleType,           YieldType,    YieldChange) 
VALUES ('BUILDING_NYGUITA_SALADERO', 'YIELD_FOOD', 9);

INSERT INTO Constructible_Plunders 
       (ConstructibleType,           PlunderType,    Amount) 
VALUES ('BUILDING_NYGUITA_SALADERO', 'PLUNDER_GOLD', 360);

INSERT INTO Constructible_ValidDistricts 
       (ConstructibleType,           DistrictType) 
VALUES ('BUILDING_NYGUITA_SALADERO', 'DISTRICT_CITY_CENTER'),
       ('BUILDING_NYGUITA_SALADERO', 'DISTRICT_URBAN');

INSERT INTO Adjacency_YieldChanges 
       (ID,                    AdjacentDistrict, AdjacentLake, AdjacentNaturalWonder, AdjacentNavigableRiver, AdjacentQuarter, AdjacentResource, AdjacentResourceClass, AdjacentRiver, AdjacentSeaResource, AdjacentUniqueQuarter, ProjectMaxYield, Self, TilesRequired, YieldChange, YieldType) 
VALUES ('NyguitaSaladeroGold',                      null,  0,            0,                     0,                      1,               0,                'NO_RESOURCECLASS',    0,             0,                   0,                     1,               0,    1,             1,           'YIELD_GOLD'),
       ('NyguitaSaladeroWonderGold', 'DISTRICT_WONDER', 0,            0,                     0,                      0,               0,                'NO_RESOURCECLASS',    0,             0,                   0,                     0,               0,    1,             1,           'YIELD_GOLD');

INSERT INTO Constructible_Adjacencies 
       (ConstructibleType,           YieldChangeId) 
VALUES ('BUILDING_NYGUITA_SALADERO', 'NyguitaSaladeroGold'),
       ('BUILDING_NYGUITA_SALADERO', 'NyguitaSaladeroWonderGold');

INSERT INTO Warehouse_YieldChanges 
       (ID,                        Age,          ConstructibleInCity, LakeInCity, MinorRiverInCity, NaturalWonderInCity, NavigableRiverInCity, Overbuilt, ResourceInCity, RouteInCity, YieldChange, YieldType) 
VALUES ('NyguitaSaladeroCampFood', 'AGE_MODERN', 'IMPROVEMENT_CAMP',  0,          0,                0,                   0,                    0,         0,              0,           1,           'YIELD_FOOD'),
       ('NyguitaSaladeroFarmFood', 'AGE_MODERN', 'IMPROVEMENT_FARM',  0,          0,                0,                   0,                    0,         0,              0,           1,           'YIELD_FOOD'),
       ('NyguitaPastureFood', 'AGE_MODERN', 'IMPROVEMENT_PASTURE', 0,          0,                0,                   0,                    0,         0,              0,           1,           'YIELD_FOOD');

INSERT INTO Constructible_WarehouseYields 
       (ConstructibleType,           YieldChangeId) 
VALUES ('BUILDING_NYGUITA_SALADERO', 'NyguitaSaladeroCampFood'),
       ('BUILDING_NYGUITA_SALADERO', 'NyguitaSaladeroFarmFood'),
       ('BUILDING_NYGUITA_SALADERO', 'NyguitaPastureFood');

INSERT INTO Constructible_Advisories
       (ConstructibleType,       AdvisoryClassType) 
VALUES ('BUILDING_NYGUITA_SALADERO', 'ADVISORY_CLASS_FOOD'),
       ('BUILDING_NYGUITA_SALADERO', 'ADVISORY_CLASS_ECONOMIC');
