CREATE TABLE IF NOT EXISTS SC_CityLOCRenameDatabase
(    LOCName                                 text,
    RosettaTag                                text,
    PRIMARY KEY (LOCName)
    );

CREATE TABLE IF NOT EXISTS SC_RosettaLanguageAssignments
(    CivLeaderTag                             text NOT NULL,
    Language                                text NOT NULL,
    Priority                                integer NOT NULL default 0,
    StartYear                                integer,
    EndYear                                    integer,
    AllowVariantOverride                    boolean default 0,
    PRIMARY KEY (CivLeaderTag, Priority)
    );



INSERT OR REPLACE INTO     SC_RosettaLanguageAssignments
        (CivLeaderTag,                Language,        Priority,    StartYear,    EndYear, AllowVariantOverride)
VALUES    ('CIVILIZATION_NYGUITA_ARGENTINA',        'SPANISH',        1,            null,        null,        0),
        ('CIVILIZATION_NYGUITA_ARGENTINA',        'GUARANI',        2,            null,        null,        0),
        ('CIVILIZATION_NYGUITA_ARGENTINA',        'AYMARA',        3,            null,        null,        0),
        ('CIVILIZATION_NYGUITA_ARGENTINA',        'QUECHUA',        4,            null,        null,        0),
        ('CIVILIZATION_NYGUITA_ARGENTINA',        'WELSH',        5,            1865,        null,        0);



INSERT OR REPLACE INTO     SC_CityLOCRenameDatabase
        (LOCName,                            RosettaTag)
VALUES    ('LOC_CIVILIZATION_NYGUITA_ARGENTINA_CITY_NAME_0',   'BUENOS_AIRES'),   ---Buenos Aires
        ('LOC_CIVILIZATION_NYGUITA_ARGENTINA_CITY_NAME_1',   'CORDOBA'),   ---Cordoba but the Argentinian one, not the Spanish one
        ('LOC_CIVILIZATION_NYGUITA_ARGENTINA_CITY_NAME_2',   'ROSARIO'),   ---Rosario
        ('LOC_CIVILIZATION_NYGUITA_ARGENTINA_CITY_NAME_3',   'MENDOZA'),   ---Mendoza
        ('LOC_CIVILIZATION_NYGUITA_ARGENTINA_CITY_NAME_4',   'TUCUMAN'), ---San Miguel de Tucumán
        ('LOC_CIVILIZATION_NYGUITA_ARGENTINA_CITY_NAME_5',   'LA_PLATA'),   ---La Plata
        ('LOC_CIVILIZATION_NYGUITA_ARGENTINA_CITY_NAME_6',   'MAR_DEL_PLATA'), ---Mar del Plata
        ('LOC_CIVILIZATION_NYGUITA_ARGENTINA_CITY_NAME_7',   'QUILMES'), ---Quilmes
        ('LOC_CIVILIZATION_NYGUITA_ARGENTINA_CITY_NAME_8',   'SALTA'), ---Salta
        ('LOC_CIVILIZATION_NYGUITA_ARGENTINA_CITY_NAME_9',   'SANTA_FE'), ---Santa Fe de la Vera Cruz
        ('LOC_CIVILIZATION_NYGUITA_ARGENTINA_CITY_NAME_10',   'SAN_JUAN_ARGENTINA'), ---San Juan
        ('LOC_CIVILIZATION_NYGUITA_ARGENTINA_CITY_NAME_11',   'RESISTENCIA'), ---Resistencia
        ('LOC_CIVILIZATION_NYGUITA_ARGENTINA_CITY_NAME_12',   'SANTIAGO_DEL_ESTERO'), ---Santiago del Estero
        ('LOC_CIVILIZATION_NYGUITA_ARGENTINA_CITY_NAME_13',   'CORRIENTES'), ---Corrientes
        ('LOC_CIVILIZATION_NYGUITA_ARGENTINA_CITY_NAME_14',   'POSADAS'), ---Posadas
        --('LOC_CIVILIZATION_NYGUITA_ARGENTINA_CITY_NAME_15',   'MORON'), ---Morón
        ('LOC_CIVILIZATION_NYGUITA_ARGENTINA_CITY_NAME_16',   'JUJUY'), ---San Salvador de Jujuy
        ('LOC_CIVILIZATION_NYGUITA_ARGENTINA_CITY_NAME_17',   'BAHIA_BLANCA'), ---Bahía Blanca
        ('LOC_CIVILIZATION_NYGUITA_ARGENTINA_CITY_NAME_18',   'PARANA'), ---Paraná
        ('LOC_CIVILIZATION_NYGUITA_ARGENTINA_CITY_NAME_19',   'NEUQUEN'), ---Neuquén
        ('LOC_CIVILIZATION_NYGUITA_ARGENTINA_CITY_NAME_20',   'PILAR'), ---Pilar
        ('LOC_CIVILIZATION_NYGUITA_ARGENTINA_CITY_NAME_21',   'FORMOSA'), ---Formosa
        ('LOC_CIVILIZATION_NYGUITA_ARGENTINA_CITY_NAME_22',   'CATAMARCA'), ---San Fernando del Valle de Catamarca
        ('LOC_CIVILIZATION_NYGUITA_ARGENTINA_CITY_NAME_23',   'SAN_LUIS'), ---San Luis
        ('LOC_CIVILIZATION_NYGUITA_ARGENTINA_CITY_NAME_24',   'BERAZATEGUI'), ---Berazategui
        ('LOC_CIVILIZATION_NYGUITA_ARGENTINA_CITY_NAME_25',   'LA_RIOJA'), ---La Rioja
        ('LOC_CIVILIZATION_NYGUITA_ARGENTINA_CITY_NAME_26',   'RIO_CUARTO'), ---Rio Cuarto
        ---('LOC_CIVILIZATION_NYGUITA_ARGENTINA_CITY_NAME_27',   'BALVANERA'), ---Balvanera
        ('LOC_CIVILIZATION_NYGUITA_ARGENTINA_CITY_NAME_28',   'CONCORDIA'), ---Concordia
        ('LOC_CIVILIZATION_NYGUITA_ARGENTINA_CITY_NAME_29',   'COMODORO_RIVADAVIA'), ---Comodoro Rivadavia
        ---('LOC_CIVILIZATION_NYGUITA_ARGENTINA_CITY_NAME_30',   'BELGRANO'), ---Belgrano
        ('LOC_CIVILIZATION_NYGUITA_ARGENTINA_CITY_NAME_31',   'SAN_NICOLAS_DE_LOS_ARROYOS'), ---San Nicolás de los Arroyos
        ---('LOC_CIVILIZATION_NYGUITA_ARGENTINA_CITY_NAME_32',   'VILLA_LUGANO'), ---Villa Lugano
        ---('LOC_CIVILIZATION_NYGUITA_ARGENTINA_CITY_NAME_33',   'SANTA_ROSA'), ---Santa Rosa
        ('LOC_CIVILIZATION_NYGUITA_ARGENTINA_CITY_NAME_34',   'SAN_RAFAEL'), ---San Rafael
        ('LOC_CIVILIZATION_NYGUITA_ARGENTINA_CITY_NAME_35',   'TANDIL'), ---Tandil
        ('LOC_CIVILIZATION_NYGUITA_ARGENTINA_CITY_NAME_36',   'VILLA_MERCEDES'), ---Villa Mercedes
        ('LOC_CIVILIZATION_NYGUITA_ARGENTINA_CITY_NAME_37',   'BARILOCHE'), ---San Carlos de Bariloche
        ('LOC_CIVILIZATION_NYGUITA_ARGENTINA_CITY_NAME_38',   'TRELEW'), ---Trelew
        ('LOC_CIVILIZATION_NYGUITA_ARGENTINA_CITY_NAME_39',   'VILLA_MARIA'), ---Villa María
        ---('LOC_CIVILIZATION_NYGUITA_ARGENTINA_CITY_NAME_40',   'RECONQUISTA'), ---Reconquista
        ('LOC_CIVILIZATION_NYGUITA_ARGENTINA_CITY_NAME_41',   'VIEDMA'), ---Viedma
        ---('LOC_CIVILIZATION_NYGUITA_ARGENTINA_CITY_NAME_42',   'NECOCHEA'), ---Necochea
        ('LOC_CIVILIZATION_NYGUITA_ARGENTINA_CITY_NAME_43',   'PUERTO_SANTA_CRUZ'), ---Puerto Santa Cruz
        ('LOC_CIVILIZATION_NYGUITA_ARGENTINA_CITY_NAME_44',   'RIO_GALLEGOS'), ---Río Gallegos
        ('LOC_CIVILIZATION_NYGUITA_ARGENTINA_CITY_NAME_45',   'USHUAIA'), ---Ushuaia
        ('LOC_CIVILIZATION_NYGUITA_ARGENTINA_CITY_NAME_46',   'PUERTO_SAN_JULIAN'); ---Puerto San Julián




