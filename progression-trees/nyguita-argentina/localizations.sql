INSERT OR IGNORE INTO LocalizedText 
       (Language, Tag,                                                                               Text) 
VALUES ('en_US',  'LOC_TREE_NYGUITA_ARGENTINA_NAME', 'Argentinian Civics Tree'),
       ('en_US',  'LOC_CIVIC_NYGUITA_CONGRESS_OF_TUCUMAN_NAME', 'Congress of Tucumán'),
       ('en_US',  'LOC_CIVIC_NYGUITA_CIVILIZATION_AND_BARBARISM_NAME', 'Civilization and Barbarism'),
       ('en_US',  'LOC_CIVIC_NYGUITA_TANGO_AND_POETRY_NAME', 'Tango and Poetry'),
       ('en_US',  'LOC_CIVIC_NYGUITA_CONGRESS_OF_TUCUMAN_QUOTE', 'The soldiers of our land know no luxury, but glory.'),
       ('en_US',  'LOC_CIVIC_NYGUITA_CONGRESS_OF_TUCUMAN_AUTHOR', 'José de San Martín'),
       ('en_US',  'LOC_CIVIC_NYGUITA_CIVILIZATION_AND_BARBARISM_QUOTE', 'One does not renounce such an immense future, such a lofty mission, because of an accumulation of contradictions and difficulties. Difficulties are overcome: contradictions are overcome by contradicting them.'),
       ('en_US',  'LOC_CIVIC_NYGUITA_CIVILIZATION_AND_BARBARISM_AUTHOR', 'Domingo Faustino Sarmiento'),
       ('en_US',  'LOC_CIVIC_NYGUITA_TANGO_AND_POETRY_QUOTE', 'A writer — and, I believe, generally all persons — must think that whatever happens to him or her is a resource. All things have been given to us for a purpose, and an artist must feel this more intensely.'),
       ('en_US',  'LOC_CIVIC_NYGUITA_TANGO_AND_POETRY_AUTHOR', 'Jorge Luis Borges');

INSERT INTO
  LocalizedText (Tag, Language, Text)
VALUES
       (
    'LOC_MOD_NYGUITA_GREAT_EUROPEAN_MIGRATION_WAVE_DESCRIPTION',
    'en_US',
    '+15% Growth in all settlements.'
  ),
  (
    'LOC_MOD_NYGUITA_VASTNESS_OF_THE_PAMPAS_DESCRIPTION',
    'en_US',
    '+1 [icon:SETTLEMENT_LIMIT] Settlement limit.'
  ),
  (
    'LOC_MOD_NYGUITA_LIGA_DE_GOBERNADORES_DESCRIPTION',
    'en_US',
    '+5 [icon:YIELD_GOLD] Gold per Tradition slotted.'
  ),
  (
    'LOC_MOD_NYGUITA_PATRIA_GRANDE_DESCRIPTION',
    'en_US',
    '+1 [icon:SETTLEMENT_LIMIT] Settlement limit.'
  ),
  (
    'LOC_MOD_NYGUITA_FLORIDA_AND_BOEDO_DESCRIPTION',
    'en_US',
    '+5 [icon:YIELD_CULTURE] Culture per non-Tradition slotted.'
  ),
  (
    'LOC_MOD_NYGUITA_GIANTS_OF_PATAGONIA_DESCRIPTION',
    'en_US',
    '+30% [icon:YIELD_PRODUCTION] Production towards Archeologists. +3 [icon:YIELD_SCIENCE] Science on [icon:GREATWORK] Artifacts.'
  );