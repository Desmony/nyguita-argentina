--UPDATE LocalizedText SET Text="Asunción" WHERE Tag="LOC_INDEPENDENT_ML_MODERN_12_MAJOR_NAME" AND Language="en_US"; --City
--UPDATE LocalizedText SET Text="Paraguayan" WHERE Tag="LOC_INDEPENDENT_ML_MODERN_12_MINOR_NAME" AND Language="en_US"; --Country

INSERT OR REPLACE INTO LocalizedText
		(Tag,	Language,	Text)
VALUES  ("LOC_INDEPENDENT_ML_MODERN_12_MAJOR_NAME", "en_US", "Asunción"),
        ("LOC_INDEPENDENT_ML_MODERN_12_MINOR_NAME", "en_US", "Paraguayan");