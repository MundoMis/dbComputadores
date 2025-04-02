-- Marca
CREATE TABLE [dbComputadores].[DataMart].[DimMarca] (
    IdMarca INT IDENTITY(1,1) PRIMARY KEY,
    Marca NVARCHAR(255)
);
INSERT INTO [dbComputadores].[DataMart].[DimMarca] (Marca)
SELECT DISTINCT Marca FROM [dbComputadores].[Historico].[HistComputadores] WHERE Marca IS NOT NULL;

-- TipoProcessador
CREATE TABLE [dbComputadores].[DataMart].[DimTipoProcessador] (
    IdTipoProcessador INT IDENTITY(1,1) PRIMARY KEY,
    TipoProcessador NVARCHAR(255)
);
INSERT INTO [dbComputadores].[DataMart].[DimTipoProcessador] (TipoProcessador)
SELECT DISTINCT TipoProcessador FROM [dbComputadores].[Historico].[HistComputadores] WHERE TipoProcessador IS NOT NULL;

-- CapacidadeSSD
CREATE TABLE [dbComputadores].[DataMart].[DimCapacidadeSSD] (
    IdCapacidadeSSD INT IDENTITY(1,1) PRIMARY KEY,
    CapacidadeSSD NVARCHAR(255)
);
INSERT INTO [dbComputadores].[DataMart].[DimCapacidadeSSD] (CapacidadeSSD)
SELECT DISTINCT CapacidadeSSD FROM [dbComputadores].[Historico].[HistComputadores] WHERE CapacidadeSSD IS NOT NULL;

-- MemoriaRAM
CREATE TABLE [dbComputadores].[DataMart].[DimMemoriaRAM] (
    IdMemoriaRAM INT IDENTITY(1,1) PRIMARY KEY,
    MemoriaRAM NVARCHAR(255)
);
INSERT INTO [dbComputadores].[DataMart].[DimMemoriaRAM] (MemoriaRAM)
SELECT DISTINCT MemoriaRAM FROM [dbComputadores].[Historico].[HistComputadores] WHERE MemoriaRAM IS NOT NULL;

-- PlacaVideo
CREATE TABLE [dbComputadores].[DataMart].[DimPlacaVideo] (
    IdPlacaVideo INT IDENTITY(1,1) PRIMARY KEY,
    PlacaVideo NVARCHAR(255)
);
INSERT INTO [dbComputadores].[DataMart].[DimPlacaVideo] (PlacaVideo)
SELECT DISTINCT PlacaVideo FROM [dbComputadores].[Historico].[HistComputadores] WHERE PlacaVideo IS NOT NULL;

-- CapacidadeHD
CREATE TABLE [dbComputadores].[DataMart].[DimCapacidadeHD] (
    IdCapacidadeHD INT IDENTITY(1,1) PRIMARY KEY,
    CapacidadeHD NVARCHAR(255)
);
INSERT INTO [dbComputadores].[DataMart].[DimCapacidadeHD] (CapacidadeHD)
SELECT DISTINCT CapacidadeHD FROM [dbComputadores].[Historico].[HistComputadores] WHERE CapacidadeHD IS NOT NULL;

-- SistemaOperacional
CREATE TABLE [dbComputadores].[DataMart].[DimSistemaOperacional] (
    IdSistemaOperacional INT IDENTITY(1,1) PRIMARY KEY,
    SistemaOperacional NVARCHAR(255)
);
INSERT INTO [dbComputadores].[DataMart].[DimSistemaOperacional] (SistemaOperacional)
SELECT DISTINCT SistemaOperacional FROM [dbComputadores].[Historico].[HistComputadores] WHERE SistemaOperacional IS NOT NULL;

-- TipoMemoriaVideo
CREATE TABLE [dbComputadores].[DataMart].[DimTipoMemoriaVideo] (
    IdTipoMemoriaVideo INT IDENTITY(1,1) PRIMARY KEY,
    TipoMemoriaVideo NVARCHAR(255)
);
INSERT INTO [dbComputadores].[DataMart].[DimTipoMemoriaVideo] (TipoMemoriaVideo)
SELECT DISTINCT TipoMemoriaVideo FROM [dbComputadores].[Historico].[HistComputadores] WHERE TipoMemoriaVideo IS NOT NULL;

-- TipoMarcaGrafica
CREATE TABLE [dbComputadores].[DataMart].[DimTipoMarcaGrafica] (
    IdTipoMarcaGrafica INT IDENTITY(1,1) PRIMARY KEY,
    TipoMarcaGrafica NVARCHAR(255)
);
INSERT INTO [dbComputadores].[DataMart].[DimTipoMarcaGrafica] (TipoMarcaGrafica)
SELECT DISTINCT TipoMarcaGrafica FROM [dbComputadores].[Historico].[HistComputadores] WHERE TipoMarcaGrafica IS NOT NULL;

-- TipoGarantia
CREATE TABLE [dbComputadores].[DataMart].[DimTipoGarantia] (
    IdTipoGarantia INT IDENTITY(1,1) PRIMARY KEY,
    TipoGarantia NVARCHAR(255)
);
INSERT INTO [dbComputadores].[DataMart].[DimTipoGarantia] (TipoGarantia)
SELECT DISTINCT TipoGarantia FROM [dbComputadores].[Historico].[HistComputadores] WHERE TipoGarantia IS NOT NULL;

-- TipoMemoriaRAM
CREATE TABLE [dbComputadores].[DataMart].[DimTipoMemoriaRAM] (
    IdTipoMemoriaRAM INT IDENTITY(1,1) PRIMARY KEY,
    TipoMemoriaRAM NVARCHAR(255)
);
INSERT INTO [dbComputadores].[DataMart].[DimTipoMemoriaRAM] (TipoMemoriaRAM)
SELECT DISTINCT TipoMemoriaRAM FROM [dbComputadores].[Historico].[HistComputadores] WHERE TipoMemoriaRAM IS NOT NULL;

-- QtdNucleosProcessador
CREATE TABLE [dbComputadores].[DataMart].[DimQtdNucleosProcessador] (
    IdQtdNucleosProcessador INT IDENTITY(1,1) PRIMARY KEY,
    QtdNucleosProcessador NVARCHAR(255)
);
INSERT INTO [dbComputadores].[DataMart].[DimQtdNucleosProcessador] (QtdNucleosProcessador)
SELECT DISTINCT QtdNucleosProcessador FROM [dbComputadores].[Historico].[HistComputadores] WHERE QtdNucleosProcessador IS NOT NULL;

-- GeracaoProcessador
CREATE TABLE [dbComputadores].[DataMart].[DimGeracaoProcessador] (
    IdGeracaoProcessador INT IDENTITY(1,1) PRIMARY KEY,
    GeracaoProcessador NVARCHAR(255)
);
INSERT INTO [dbComputadores].[DataMart].[DimGeracaoProcessador] (GeracaoProcessador)
SELECT DISTINCT GeracaoProcessador FROM [dbComputadores].[Historico].[HistComputadores] WHERE GeracaoProcessador IS NOT NULL;

-- ModeloProcessador
CREATE TABLE [dbComputadores].[DataMart].[DimModeloProcessador] (
    IdModeloProcessador INT IDENTITY(1,1) PRIMARY KEY,
    ModeloProcessador NVARCHAR(255)
);
INSERT INTO [dbComputadores].[DataMart].[DimModeloProcessador] (ModeloProcessador)
SELECT DISTINCT ModeloProcessador FROM [dbComputadores].[Historico].[HistComputadores] WHERE ModeloProcessador IS NOT NULL;

-- ResolucaoTela
CREATE TABLE [dbComputadores].[DataMart].[DimResolucaoTela] (
    IdResolucaoTela INT IDENTITY(1,1) PRIMARY KEY,
    ResolucaoTela NVARCHAR(255)
);
INSERT INTO [dbComputadores].[DataMart].[DimResolucaoTela] (ResolucaoTela)
SELECT DISTINCT ResolucaoTela FROM [dbComputadores].[Historico].[HistComputadores] WHERE ResolucaoTela IS NOT NULL;

-- FonteEnergia
CREATE TABLE [dbComputadores].[DataMart].[DimFonteEnergia] (
    IdFonteEnergia INT IDENTITY(1,1) PRIMARY KEY,
    FonteEnergia NVARCHAR(255)
);
INSERT INTO [dbComputadores].[DataMart].[DimFonteEnergia] (FonteEnergia)
SELECT DISTINCT FonteEnergia FROM [dbComputadores].[Historico].[HistComputadores] WHERE FonteEnergia IS NOT NULL;

-- FinalidadeUso
CREATE TABLE [dbComputadores].[DataMart].[DimFinalidadeUso] (
    IdFinalidadeUso INT IDENTITY(1,1) PRIMARY KEY,
    FinalidadeUso NVARCHAR(255)
);
INSERT INTO [dbComputadores].[DataMart].[DimFinalidadeUso] (FinalidadeUso)
SELECT DISTINCT FinalidadeUso FROM [dbComputadores].[Historico].[HistComputadores] WHERE FinalidadeUso IS NOT NULL;

-- MemoriaVideo
CREATE TABLE [dbComputadores].[DataMart].[DimMemoriaVideo] (
    IdMemoriaVideo INT IDENTITY(1,1) PRIMARY KEY,
    MemoriaVideo NVARCHAR(255)
);
INSERT INTO [dbComputadores].[DataMart].[DimMemoriaVideo] (MemoriaVideo)
SELECT DISTINCT MemoriaVideo FROM [dbComputadores].[Historico].[HistComputadores] WHERE MemoriaVideo IS NOT NULL;

-- VelocidadeBaseProcessadorGHz
CREATE TABLE [dbComputadores].[DataMart].[DimVelocidadeBaseProcessadorGHz] (
    IdVelocidadeBaseProcessadorGHz INT IDENTITY(1,1) PRIMARY KEY,
    VelocidadeBaseProcessadorGHz NVARCHAR(255)
);
INSERT INTO [dbComputadores].[DataMart].[DimVelocidadeBaseProcessadorGHz] (VelocidadeBaseProcessadorGHz)
SELECT DISTINCT VelocidadeBaseProcessadorGHz FROM [dbComputadores].[Historico].[HistComputadores] WHERE VelocidadeBaseProcessadorGHz IS NOT NULL;

-- Conectividade
CREATE TABLE [dbComputadores].[DataMart].[DimConectividade] (
    IdConectividade INT IDENTITY(1,1) PRIMARY KEY,
    Conectividade NVARCHAR(255)
);
INSERT INTO [dbComputadores].[DataMart].[DimConectividade] (Conectividade)
SELECT DISTINCT Conectividade FROM [dbComputadores].[Historico].[HistComputadores] WHERE Conectividade IS NOT NULL;

-- PesoAparelho
CREATE TABLE [dbComputadores].[DataMart].[DimPesoAparelho] (
    IdPesoAparelho INT IDENTITY(1,1) PRIMARY KEY,
    PesoAparelho NVARCHAR(255)
);
INSERT INTO [dbComputadores].[DataMart].[DimPesoAparelho] (PesoAparelho)
SELECT DISTINCT PesoAparelho FROM [dbComputadores].[Historico].[HistComputadores] WHERE PesoAparelho IS NOT NULL;

-- TamanhoTela
CREATE TABLE [dbComputadores].[DataMart].[DimTamanhoTela] (
    IdTamanhoTela INT IDENTITY(1,1) PRIMARY KEY,
    TamanhoTela NVARCHAR(255)
);
INSERT INTO [dbComputadores].[DataMart].[DimTamanhoTela] (TamanhoTela)
SELECT DISTINCT TamanhoTela FROM [dbComputadores].[Historico].[HistComputadores] WHERE TamanhoTela IS NOT NULL;

-- FrequenciaProcessador
CREATE TABLE [dbComputadores].[DataMart].[DimFrequenciaProcessador] (
    IdFrequenciaProcessador INT IDENTITY(1,1) PRIMARY KEY,
    FrequenciaProcessador NVARCHAR(255)
);
INSERT INTO [dbComputadores].[DataMart].[DimFrequenciaProcessador] (FrequenciaProcessador)
SELECT DISTINCT FrequenciaProcessador FROM [dbComputadores].[Historico].[HistComputadores] WHERE FrequenciaProcessador IS NOT NULL;

-- TaxaAtualizacaoTela
CREATE TABLE [dbComputadores].[DataMart].[DimTaxaAtualizacaoTela] (
    IdTaxaAtualizacaoTela INT IDENTITY(1,1) PRIMARY KEY,
    TaxaAtualizacaoTela NVARCHAR(255)
);
INSERT INTO [dbComputadores].[DataMart].[DimTaxaAtualizacaoTela] (TaxaAtualizacaoTela)
SELECT DISTINCT TaxaAtualizacaoTela FROM [dbComputadores].[Historico].[HistComputadores] WHERE TaxaAtualizacaoTela IS NOT NULL;

-- TipoPainel
CREATE TABLE [dbComputadores].[DataMart].[DimTipoPainel] (
    IdTipoPainel INT IDENTITY(1,1) PRIMARY KEY,
    TipoPainel NVARCHAR(255)
);
INSERT INTO [dbComputadores].[DataMart].[DimTipoPainel] (TipoPainel)
SELECT DISTINCT TipoPainel FROM [dbComputadores].[Historico].[HistComputadores] WHERE TipoPainel IS NOT NULL;

-- OrigemProduto
CREATE TABLE [dbComputadores].[DataMart].[DimOrigemProduto] (
    IdOrigemProduto INT IDENTITY(1,1) PRIMARY KEY,
    OrigemProduto NVARCHAR(255)
);
INSERT INTO [dbComputadores].[DataMart].[DimOrigemProduto] (OrigemProduto)
SELECT DISTINCT OrigemProduto FROM [dbComputadores].[Historico].[HistComputadores] WHERE OrigemProduto IS NOT NULL;

-- MemoriaMaxExpansivel
CREATE TABLE [dbComputadores].[DataMart].[DimMemoriaMaxExpansivel] (
    IdMemoriaMaxExpansivel INT IDENTITY(1,1) PRIMARY KEY,
    MemoriaMaxExpansivel NVARCHAR(255)
);
INSERT INTO [dbComputadores].[DataMart].[DimMemoriaMaxExpansivel] (MemoriaMaxExpansivel)
SELECT DISTINCT MemoriaMaxExpansivel FROM [dbComputadores].[Historico].[HistComputadores] WHERE MemoriaMaxExpansivel IS NOT NULL;
