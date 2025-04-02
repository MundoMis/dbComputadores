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
    FIELDTERMINATOR = ',',  
    ROWTERMINATOR = '0x0A', -- Para garantir que seja lido corretamente
    FIRSTROW = 2,           
    TABLOCK,                
    CODEPAGE = '65001'       -- Usando UTF-8 para evitar problemas de caracteres
);