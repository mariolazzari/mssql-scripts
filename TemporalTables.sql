-- SQL server 2016 / 2017 temporal tables
-- https://docs.microsoft.com/it-it/sql/relational-databases/tables/temporal-table-considerations-and-limitations


-- abilitare nuova tabella
CREATE TABLE NomeTabella
(
  --- campi tabella
  ---
  --- aggiungere in coda
  ValidFrom DATETIME2(0) GENERATED ALWAYS AS ROW START
    CONSTRAINT DF_NomeTabella_ValidFrom DEFAULT SYSUTCDATETIME() NOT NULL,
  ValidTo DATETIME2(0) GENERATED ALWAYS AS ROW END
    CONSTRAINT DF_NomeTabella_ValidTo DEFAULT CONVERT( DATETIME2, '9999-12-31 23:59:59' ) NOT NULL,
  PERIOD FOR SYSTEM_TIME(ValidFrom, ValidTo)
)
  WITH (SYSTEM_VERSIONING = ON (HISTORY_TABLE = dbo.NomeTabellaHistory));


-- abilitare tabella esistente
ALTER TABLE dbo.Nometabella
ADD 
  ValidFrom datetime2(0) GENERATED ALWAYS AS ROW START  
    CONSTRAINT DF_NomeTabella_ValidFrom DEFAULT SYSUTCDATETIME() NOT NULL,
  ValidTo datetime2(0) GENERATED ALWAYS AS ROW END 
    CONSTRAINT DF_NomeTabella_SysEndTime DEFAULT CONVERT (DATETIME2, '9999-12-31 23:59:59') NOT NULL,
  PERIOD FOR SYSTEM_TIME (ValidFrom, ValidTo)
GO

ALTER TABLE dbo.NomeTabella
    SET (SYSTEM_VERSIONING = ON (HISTORY_TABLE = dbo.NomeTabellaHistory))
GO

-- disabilitare tabella esistente
ALTER TABLE NomeTabella SET (SYSTEM_VERSIONING = OFF);

-- definire period per tabella esistente
ALTER TABLE dbo.NomeTabella
ADD 
  PERIOD FOR SYSTEM_TIME (ValidFrom, ValidTo)
GO

-- riabilitare tabella esistente
ALTER TABLE dbo.NomeTabella
	 SET (SYSTEM_VERSIONING = ON (HISTORY_TABLE = dbo.NomeTabellaHistory))
GO

-- select su temporal tables
-- https://docs.microsoft.com/en-us/sql/relational-databases/tables/querying-data-in-a-system-versioned-temporal-table


