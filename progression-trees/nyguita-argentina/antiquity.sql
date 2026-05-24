INSERT INTO Types 
       (Type,                                Kind) 
VALUES ('NODE_CIVIC_AQ_NYGUITA_ARGENTINA_ORIGINS', 'KIND_TREE_NODE');

INSERT INTO TypeQuotes
       (Type,                                    Quote,                                           QuoteAuthor)
VALUES ('NODE_CIVIC_AQ_NYGUITA_ARGENTINA_ORIGINS', 'LOC_NODE_CIVIC_AQ_NYGUITA_ARGENTINA_ORIGINS_QUOTE', 'LOC_NODE_CIVIC_AQ_NYGUITA_ARGENTINA_ORIGINS_AUTHOR');

INSERT INTO ProgressionTreeNodes 
       (ProgressionTreeNodeType,             ProgressionTree,          Cost, Name,                                         IconString) 
VALUES ('NODE_CIVIC_AQ_NYGUITA_ARGENTINA_ORIGINS', 'TREE_CIVICS_AQ_TEST_OF_TIME', 150, 'LOC_NODE_CIVIC_AQ_NYGUITA_ARGENTINA_ORIGINS_NAME', 'cult_nyguita_argentina');

INSERT INTO ProgressionTreeNodeUnlocks 
       (ProgressionTreeNodeType,             TargetType,                     Hidden, TargetKind,       UnlockDepth) 
VALUES ('NODE_CIVIC_AQ_NYGUITA_ARGENTINA_ORIGINS', 'TRADITION_NYGUITA_CAUDILLISM_I', 0,      'KIND_TRADITION', 1),
       ('NODE_CIVIC_AQ_NYGUITA_ARGENTINA_ORIGINS', 'MOD_TOT_TRADITION_SLOT', 0,      'KIND_MODIFIER', 1);

INSERT INTO ProgressionTreeNodeTraits
        (ProgressionTreeNodeType,   RequiredTraitType)
VALUES  ('NODE_CIVIC_AQ_NYGUITA_ARGENTINA_ORIGINS', 'TRAIT_NYGUITA_ARGENTINA');

INSERT INTO ProgressionTreePrereqs 
       (Node,                                       PrereqNode) 
VALUES ('NODE_CIVIC_AQ_FOUNDATION', 'NODE_CIVIC_AQ_NYGUITA_ARGENTINA_ORIGINS'),
       ('NODE_CIVIC_AQ_SYNCRETISM_CHOICE', 'NODE_CIVIC_AQ_NYGUITA_ARGENTINA_ORIGINS');

