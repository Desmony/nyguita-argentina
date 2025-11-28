
PRAGMA foreign_keys = OFF;
insert into Types (Kind, Type) values ('KIND_CONSTRUCTIBLE', 'BUILDING_BANK_');
insert into Types (Kind, Type) values ('KIND_CONSTRUCTIBLE', 'BUILDING_CANNERY_');

        UPDATE TypeTags
        SET Type = Type || '_'
        WHERE Type IN ('BUILDING_BANK', 'BUILDING_CANNERY');
    
        UPDATE Constructibles
        SET ConstructibleType = ConstructibleType || '_'
        WHERE ConstructibleType IN ('BUILDING_BANK', 'BUILDING_CANNERY');
    
        UPDATE Buildings
        SET ConstructibleType = ConstructibleType || '_'
        WHERE ConstructibleType IN ('BUILDING_BANK', 'BUILDING_CANNERY');
    
        UPDATE Adjacency_YieldChanges
        SET AdjacentConstructible = AdjacentConstructible || '_'
        WHERE AdjacentConstructible IN ('BUILDING_BANK', 'BUILDING_CANNERY');
    
        UPDATE AdvancedStartBuildings
        SET ConstructibleType = ConstructibleType || '_'
        WHERE ConstructibleType IN ('BUILDING_BANK', 'BUILDING_CANNERY');
    
        UPDATE Boosts
        SET ConstructibleType = ConstructibleType || '_'
        WHERE ConstructibleType IN ('BUILDING_BANK', 'BUILDING_CANNERY');
    
        UPDATE Buildings
        SET ConstructibleType = ConstructibleType || '_'
        WHERE ConstructibleType IN ('BUILDING_BANK', 'BUILDING_CANNERY');
    
        UPDATE ChargedUnitAbilities
        SET ConstructibleType = ConstructibleType || '_'
        WHERE ConstructibleType IN ('BUILDING_BANK', 'BUILDING_CANNERY');
    
        UPDATE Constructible_ValidDistricts
        SET ConstructibleType = ConstructibleType || '_'
        WHERE ConstructibleType IN ('BUILDING_BANK', 'BUILDING_CANNERY');
    
        UPDATE Constructible_YieldChanges
        SET ConstructibleType = ConstructibleType || '_'
        WHERE ConstructibleType IN ('BUILDING_BANK', 'BUILDING_CANNERY');
    
        UPDATE Constructible_Maintenances
        SET ConstructibleType = ConstructibleType || '_'
        WHERE ConstructibleType IN ('BUILDING_BANK', 'BUILDING_CANNERY');
    
        UPDATE Constructible_Adjacencies
        SET ConstructibleType = ConstructibleType || '_'
        WHERE ConstructibleType IN ('BUILDING_BANK', 'BUILDING_CANNERY');
    
        UPDATE Constructible_Plunders
        SET ConstructibleType = ConstructibleType || '_'
        WHERE ConstructibleType IN ('BUILDING_BANK', 'BUILDING_CANNERY');
    
        UPDATE Constructible_Advisories
        SET ConstructibleType = ConstructibleType || '_'
        WHERE ConstructibleType IN ('BUILDING_BANK', 'BUILDING_CANNERY');
    
        UPDATE Constructible_AttributePoints
        SET ConstructibleType = ConstructibleType || '_'
        WHERE ConstructibleType IN ('BUILDING_BANK', 'BUILDING_CANNERY');
    
        UPDATE Constructible_CitizenYieldChanges
        SET ConstructibleType = ConstructibleType || '_'
        WHERE ConstructibleType IN ('BUILDING_BANK', 'BUILDING_CANNERY');
    
        UPDATE Constructible_GreatPersonPoints
        SET ConstructibleType = ConstructibleType || '_'
        WHERE ConstructibleType IN ('BUILDING_BANK', 'BUILDING_CANNERY');
    
        UPDATE Constructible_GreatWorks
        SET ConstructibleType = ConstructibleType || '_'
        WHERE ConstructibleType IN ('BUILDING_BANK', 'BUILDING_CANNERY');
    
        UPDATE Constructible_InvalidAdjacentBiomes
        SET ConstructibleType = ConstructibleType || '_'
        WHERE ConstructibleType IN ('BUILDING_BANK', 'BUILDING_CANNERY');
    
        UPDATE Constructible_Logistics
        SET ConstructibleType = ConstructibleType || '_'
        WHERE ConstructibleType IN ('BUILDING_BANK', 'BUILDING_CANNERY');
    
        UPDATE Constructible_Maintenances
        SET ConstructibleType = ConstructibleType || '_'
        WHERE ConstructibleType IN ('BUILDING_BANK', 'BUILDING_CANNERY');
    
        UPDATE Constructible_PillageRandomEvents
        SET ConstructibleType = ConstructibleType || '_'
        WHERE ConstructibleType IN ('BUILDING_BANK', 'BUILDING_CANNERY');
    
        UPDATE Constructible_Plunders
        SET ConstructibleType = ConstructibleType || '_'
        WHERE ConstructibleType IN ('BUILDING_BANK', 'BUILDING_CANNERY');
    
        UPDATE Constructible_RequiredFeatures
        SET ConstructibleType = ConstructibleType || '_'
        WHERE ConstructibleType IN ('BUILDING_BANK', 'BUILDING_CANNERY');
    
        UPDATE Constructible_RequiredFeatureClasses
        SET ConstructibleType = ConstructibleType || '_'
        WHERE ConstructibleType IN ('BUILDING_BANK', 'BUILDING_CANNERY');
    
        UPDATE Constructible_RoleIcons
        SET ConstructibleType = ConstructibleType || '_'
        WHERE ConstructibleType IN ('BUILDING_BANK', 'BUILDING_CANNERY');
    
        UPDATE Constructible_TransitionRemoves
        SET ConstructibleType = ConstructibleType || '_'
        WHERE ConstructibleType IN ('BUILDING_BANK', 'BUILDING_CANNERY');
    
        UPDATE Constructible_ValidBiomes
        SET ConstructibleType = ConstructibleType || '_'
        WHERE ConstructibleType IN ('BUILDING_BANK', 'BUILDING_CANNERY');
    
        UPDATE Constructible_ValidDistricts
        SET ConstructibleType = ConstructibleType || '_'
        WHERE ConstructibleType IN ('BUILDING_BANK', 'BUILDING_CANNERY');
    
        UPDATE Constructible_ValidFeatures
        SET ConstructibleType = ConstructibleType || '_'
        WHERE ConstructibleType IN ('BUILDING_BANK', 'BUILDING_CANNERY');
    
        UPDATE Constructible_ValidResources
        SET ConstructibleType = ConstructibleType || '_'
        WHERE ConstructibleType IN ('BUILDING_BANK', 'BUILDING_CANNERY');
    
        UPDATE Constructible_ValidTerrains
        SET ConstructibleType = ConstructibleType || '_'
        WHERE ConstructibleType IN ('BUILDING_BANK', 'BUILDING_CANNERY');
    
        UPDATE Constructible_WarehouseYields
        SET ConstructibleType = ConstructibleType || '_'
        WHERE ConstructibleType IN ('BUILDING_BANK', 'BUILDING_CANNERY');
    
        UPDATE Constructible_InvalidFeatures
        SET ConstructibleType = ConstructibleType || '_'
        WHERE ConstructibleType IN ('BUILDING_BANK', 'BUILDING_CANNERY');
    
        UPDATE ConstructibleModifiers
        SET ConstructibleType = ConstructibleType || '_'
        WHERE ConstructibleType IN ('BUILDING_BANK', 'BUILDING_CANNERY');
    
        UPDATE ProgressionTreeNodeUnlocks
        SET TargetType = TargetType || '_'
        WHERE TargetType IN ('BUILDING_BANK', 'BUILDING_CANNERY');
    
        UPDATE District_FreeConstructibles
        SET ConstructibleType = ConstructibleType || '_'
        WHERE ConstructibleType IN ('BUILDING_BANK', 'BUILDING_CANNERY');
    
        UPDATE GreatPersonClasses
        SET ConstructibleType = ConstructibleType || '_'
        WHERE ConstructibleType IN ('BUILDING_BANK', 'BUILDING_CANNERY');
    
        UPDATE GreatPersonIndividuals
        SET ActionRequiresCompletedConstructibleType = ActionRequiresCompletedConstructibleType || '_'
        WHERE ActionRequiresCompletedConstructibleType IN ('BUILDING_BANK', 'BUILDING_CANNERY');
    
        UPDATE GreatPersonIndividuals
        SET ActionRequiresNoConstructibleTypeInCity = ActionRequiresNoConstructibleTypeInCity || '_'
        WHERE ActionRequiresNoConstructibleTypeInCity IN ('BUILDING_BANK', 'BUILDING_CANNERY');
    
        UPDATE Improvements
        SET ConstructibleType = ConstructibleType || '_'
        WHERE ConstructibleType IN ('BUILDING_BANK', 'BUILDING_CANNERY');
    
        UPDATE IndependentTribeTypes
        SET CampConstructibleType = CampConstructibleType || '_'
        WHERE CampConstructibleType IN ('BUILDING_BANK', 'BUILDING_CANNERY');
    
        UPDATE Projects
        SET PrereqConstructible = PrereqConstructible || '_'
        WHERE PrereqConstructible IN ('BUILDING_BANK', 'BUILDING_CANNERY');
    
        UPDATE Routes
        SET RequiredConstructible = RequiredConstructible || '_'
        WHERE RequiredConstructible IN ('BUILDING_BANK', 'BUILDING_CANNERY');
    
        UPDATE UniqueQuarters
        SET BuildingType1 = BuildingType1 || '_'
        WHERE BuildingType1 IN ('BUILDING_BANK', 'BUILDING_CANNERY');
    
        UPDATE UniqueQuarters
        SET BuildingType2 = BuildingType2 || '_'
        WHERE BuildingType2 IN ('BUILDING_BANK', 'BUILDING_CANNERY');
    
        UPDATE Unit_BuildConstructibles
        SET ConstructibleType = ConstructibleType || '_'
        WHERE ConstructibleType IN ('BUILDING_BANK', 'BUILDING_CANNERY');
    
        UPDATE Unit_RequiredConstructibles
        SET ConstructibleType = ConstructibleType || '_'
        WHERE ConstructibleType IN ('BUILDING_BANK', 'BUILDING_CANNERY');
    
        UPDATE Warehouse_YieldChanges
        SET ConstructibleInCity = ConstructibleInCity || '_'
        WHERE ConstructibleInCity IN ('BUILDING_BANK', 'BUILDING_CANNERY');
    
        UPDATE Wonders
        SET ConstructibleType = ConstructibleType || '_'
        WHERE ConstructibleType IN ('BUILDING_BANK', 'BUILDING_CANNERY');
    
        UPDATE Wonders
        SET AdjacentConstructible = AdjacentConstructible || '_'
        WHERE AdjacentConstructible IN ('BUILDING_BANK', 'BUILDING_CANNERY');
    
        UPDATE Wonders
        SET RequiredConstructibleInSettlement = RequiredConstructibleInSettlement || '_'
        WHERE RequiredConstructibleInSettlement IN ('BUILDING_BANK', 'BUILDING_CANNERY');
    
        UPDATE ModifierArguments
        SET Value = Value || '_'
        WHERE Value IN ('BUILDING_BANK', 'BUILDING_CANNERY');
    
        UPDATE RequirementArguments
        SET Value = Value || '_'
        WHERE Value IN ('BUILDING_BANK', 'BUILDING_CANNERY');
    
PRAGMA foreign_keys = ON;
