INSERT INTO Types 
       (Type,                                Kind) 
VALUES ('NODE_CIVIC_EX_NYGUITA_ARGENTINA_RENAISSANCE', 'KIND_TREE_NODE');

INSERT INTO TypeQuotes
       (Type,                                    Quote,                                           QuoteAuthor)
VALUES ('NODE_CIVIC_EX_NYGUITA_ARGENTINA_RENAISSANCE', 'LOC_NODE_CIVIC_EX_NYGUITA_ARGENTINA_RENAISSANCE_QUOTE', 'LOC_NODE_CIVIC_EX_NYGUITA_ARGENTINA_RENAISSANCE_AUTHOR');

INSERT INTO ProgressionTreeNodes 
       (ProgressionTreeNodeType,             ProgressionTree,          Cost, Name,                                         IconString) 
VALUES ('NODE_CIVIC_EX_NYGUITA_ARGENTINA_RENAISSANCE', 'TREE_CIVICS_EX_TEST_OF_TIME', 8000, 'LOC_NODE_CIVIC_EX_NYGUITA_ARGENTINA_RENAISSANCE_NAME', 'cult_nyguita_argentina');

INSERT INTO ProgressionTreeNodeUnlocks 
       (ProgressionTreeNodeType,             TargetType,                     Hidden, TargetKind,       UnlockDepth) 
VALUES ('NODE_CIVIC_EX_NYGUITA_ARGENTINA_RENAISSANCE', 'TRADITION_NYGUITA_CONQUEST_OF_THE_DESERT_I', 0,      'KIND_TRADITION', 1),
       ('NODE_CIVIC_EX_NYGUITA_ARGENTINA_RENAISSANCE', 'MOD_TOT_TRADITION_SLOT', 0,      'KIND_MODIFIER', 1);

INSERT INTO ProgressionTreeNodeTraits
        (ProgressionTreeNodeType,   RequiredTraitType)
VALUES  ('NODE_CIVIC_EX_NYGUITA_ARGENTINA_RENAISSANCE', 'TRAIT_NYGUITA_ARGENTINA');

INSERT INTO ProgressionTreePrereqs 
       (Node,                                       PrereqNode) 
VALUES ('NODE_CIVIC_EX_HIERARCHY', 'NODE_CIVIC_EX_NYGUITA_ARGENTINA_RENAISSANCE'),
       ('NODE_CIVIC_EX_SYNCRETISM_CHOICE', 'NODE_CIVIC_EX_NYGUITA_ARGENTINA_RENAISSANCE');

