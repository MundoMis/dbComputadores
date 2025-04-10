USE [dbComputadores]
GO

-- Habilita as opções avançadas e as consultas distribuídas
EXEC sp_configure 'show advanced options', 1;
RECONFIGURE;
EXEC sp_configure 'Ad Hoc Distributed Queries', 1;
RECONFIGURE;

TRUNCATE TABLE [dbComputadores].[Stage].[StgComputadores]
-- Comando para importar o CSV para a tabela

BULK INSERT [dbComputadores].[Stage].[StgComputadores]
FROM 'C:\Users\jealu\OneDrive\Documentos\MundoMis\dbComputadores\masaustu_data_kaggle.csv'
WITH (
	FORMAT = 'CSV',
    FIELDTERMINATOR = ',', 
    FIELDQUOTE = '"',              -- Aspas duplas geralmente são usadas em CSVs
    ROWTERMINATOR = '0x0A',        -- Quebra de linha (Linux-style)
    FIRSTROW = 2,                  -- Ignora o cabeçalho
    TABLOCK,                       -- Otimiza a performance da carga
    CODEPAGE = '65001'             -- UTF-8

);
