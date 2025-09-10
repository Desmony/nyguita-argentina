INSERT OR IGNORE INTO Icons 
       (ID,                       Context) 
VALUES ('cult_nyguita_argentina', 'DEFAULT');

INSERT OR IGNORE INTO IconDefinitions 
       (ID,                       Context,   IconSize, Path) 
VALUES ('cult_nyguita_argentina', 'DEFAULT', 256,        'fs://game/nyguita-argentina/cult_nyguita_argentina.png');

INSERT INTO
  IconAliases (ID, OtherID)
VALUES
  (
    'MOD_NYGUITA_GREAT_EUROPEAN_MIGRATION_WAVE',
    'MOD_GENERIC_BONUS'
  ),
  (
    'MOD_NYGUITA_VASTNESS_OF_THE_PAMPAS',
    'MOD_GENERIC_BONUS'
  ),
  (
    'MOD_NYGUITA_LIGA_DE_GOBERNADORES',
    'MOD_GENERIC_BONUS'
  ),
  ('MOD_NYGUITA_PATRIA_GRANDE', 'MOD_GENERIC_BONUS'),
  (
    'MOD_NYGUITA_FLORIDA_AND_BOEDO',
    'MOD_GENERIC_BONUS'
  ),
  (
    'MOD_NYGUITA_GIANTS_OF_PATAGONIA_SCIENCE',
    'MOD_GENERIC_BONUS'
  );
