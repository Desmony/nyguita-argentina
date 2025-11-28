
PRAGMA foreign_keys = OFF;

        UPDATE Icons
        SET ID = ID || '_'
        WHERE ID IN ('BUILDING_BANK', 'BUILDING_CANNERY');
    
        UPDATE IconDefinitions
        SET ID = ID || '_'
        WHERE ID IN ('BUILDING_BANK', 'BUILDING_CANNERY');
    
PRAGMA foreign_keys = ON;
