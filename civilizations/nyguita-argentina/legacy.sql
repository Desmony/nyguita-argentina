INSERT OR IGNORE INTO Types 
       (Type,                             Kind) 
VALUES ('CIVILIZATION_NYGUITA_ARGENTINA', 'KIND_CIVILIZATION');

INSERT OR IGNORE INTO Types 
       (Type,                      Kind) 
VALUES ('TRAIT_NYGUITA_ARGENTINA', 'KIND_TRAIT');

INSERT OR IGNORE INTO Types 
       (Type,                              Kind) 
VALUES ('TRAIT_NYGUITA_ARGENTINA_ABILITY', 'KIND_TRAIT');

INSERT OR IGNORE INTO Traits 
       (TraitType,                 InternalOnly) 
VALUES ('TRAIT_NYGUITA_ARGENTINA', 1);

INSERT INTO LegacyCivilizations 
       (CivilizationType,                 Adjective,                                      Age,          FullName,                                       Name) 
VALUES ('CIVILIZATION_NYGUITA_ARGENTINA', 'LOC_CIVILIZATION_NYGUITA_ARGENTINA_ADJECTIVE', 'AGE_MODERN', 'LOC_CIVILIZATION_NYGUITA_ARGENTINA_FULL_NAME', 'LOC_CIVILIZATION_NYGUITA_ARGENTINA_NAME');

INSERT INTO LegacyCivilizationTraits 
       (TraitType,                 CivilizationType) 
VALUES ('TRAIT_NYGUITA_ARGENTINA', 'CIVILIZATION_NYGUITA_ARGENTINA');
