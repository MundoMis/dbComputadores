SELECT 
    [IdMarca]							= dm.IdMarca,
	[Preco]								= hc.[Preco],
    [IdTipoProcessador]					= tp.IdTipoProcessador,
    [IdCapacidadeSSD]					= ss.IdCapacidadeSSD,
    [IdMemoriaRAM]						= mr.IdMemoriaRAM,
    [IdPlacaVideo]						= pv.IdPlacaVideo,
    [IdCapacidadeHD]					= hd.IdCapacidadeHD,
    [IdSistemaOperacional]				= so.IdSistemaOperacional,
    [IdTipoMemoriaVideo]				= tmv.IdTipoMemoriaVideo,
    [IdTipoMarcaGrafica]				= tmg.IdTipoMarcaGrafica,
    [IdTipoGarantia]					= tg.IdTipoGarantia,
    [IdTipoMemoriaRAM]					= tmr.IdTipoMemoriaRAM,
    [IdQtdNucleosProcessador]			= qn.IdQtdNucleosProcessador,
    [IdGeracaoProcessador]				= gp.IdGeracaoProcessador,
    [IdModeloProcessador]				= mp.IdModeloProcessador,
    [IdResolucaoTela]					= rt.IdResolucaoTela,
    [IdFonteEnergia]					= fe.IdFonteEnergia,
    [IdFinalidadeUso]					= fu.IdFinalidadeUso,
    [IdMemoriaVideo]					= mv.IdMemoriaVideo,
    [IdVelocidadeBaseProcessadorGHz]	= vb.IdVelocidadeBaseProcessadorGHz,
    [IdConectividade]					= cn.IdConectividade,
    [IdPesoAparelho]					= pa.IdPesoAparelho,
    [IdTamanhoTela]						= tt.IdTamanhoTela,
    [IdFrequenciaProcessador]			= fp.IdFrequenciaProcessador,
    [IdTaxaAtualizacaoTela]				= ta.IdTaxaAtualizacaoTela,
    [IdTipoPainel]						= tpainel.IdTipoPainel,
    [IdOrigemProduto]					= op.IdOrigemProduto,
    [IdMemoriaMaxExpansivel]			= mm.IdMemoriaMaxExpansivel
FROM [dbComputadores].[Historico].[HistComputadores] hc
LEFT JOIN [dbComputadores].[DataMart].[DimMarca]							dm		ON hc.Marca = dm.Marca
LEFT JOIN [dbComputadores].[DataMart].[DimTipoProcessador]					tp		ON hc.TipoProcessador = tp.TipoProcessador
LEFT JOIN [dbComputadores].[DataMart].[DimCapacidadeSSD]					ss		ON hc.CapacidadeSSD = ss.CapacidadeSSD
LEFT JOIN [dbComputadores].[DataMart].[DimMemoriaRAM]						mr		ON hc.MemoriaRAM = mr.MemoriaRAM
LEFT JOIN [dbComputadores].[DataMart].[DimPlacaVideo]						pv		ON hc.PlacaVideo = pv.PlacaVideo
LEFT JOIN [dbComputadores].[DataMart].[DimCapacidadeHD]						hd		ON hc.CapacidadeHD = hd.CapacidadeHD
LEFT JOIN [dbComputadores].[DataMart].[DimSistemaOperacional]				so		ON hc.SistemaOperacional = so.SistemaOperacional
LEFT JOIN [dbComputadores].[DataMart].[DimTipoMemoriaVideo]					tmv		ON hc.TipoMemoriaVideo = tmv.TipoMemoriaVideo
LEFT JOIN [dbComputadores].[DataMart].[DimTipoMarcaGrafica]					tmg		ON hc.TipoMarcaGrafica = tmg.TipoMarcaGrafica
LEFT JOIN [dbComputadores].[DataMart].[DimTipoGarantia]						tg		ON hc.TipoGarantia = tg.TipoGarantia
LEFT JOIN [dbComputadores].[DataMart].[DimTipoMemoriaRAM]					tmr		ON hc.TipoMemoriaRAM = tmr.TipoMemoriaRAM
LEFT JOIN [dbComputadores].[DataMart].[DimQtdNucleosProcessador]			qn		ON hc.QtdNucleosProcessador = qn.QtdNucleosProcessador
LEFT JOIN [dbComputadores].[DataMart].[DimGeracaoProcessador]				gp		ON hc.GeracaoProcessador = gp.GeracaoProcessador
LEFT JOIN [dbComputadores].[DataMart].[DimModeloProcessador]				mp		ON hc.ModeloProcessador = mp.ModeloProcessador
LEFT JOIN [dbComputadores].[DataMart].[DimResolucaoTela]					rt		ON hc.ResolucaoTela = rt.ResolucaoTela
LEFT JOIN [dbComputadores].[DataMart].[DimFonteEnergia]						fe		ON hc.FonteEnergia = fe.FonteEnergia
LEFT JOIN [dbComputadores].[DataMart].[DimFinalidadeUso]					fu		ON hc.FinalidadeUso = fu.FinalidadeUso
LEFT JOIN [dbComputadores].[DataMart].[DimMemoriaVideo]						mv		ON hc.MemoriaVideo = mv.MemoriaVideo
LEFT JOIN [dbComputadores].[DataMart].[DimVelocidadeBaseProcessadorGHz]		vb		ON hc.VelocidadeBaseProcessadorGHz = vb.VelocidadeBaseProcessadorGHz
LEFT JOIN [dbComputadores].[DataMart].[DimConectividade]					cn		ON hc.Conectividade = cn.Conectividade
LEFT JOIN [dbComputadores].[DataMart].[DimPesoAparelho]						pa		ON hc.PesoAparelho = pa.PesoAparelho
LEFT JOIN [dbComputadores].[DataMart].[DimTamanhoTela]						tt		ON hc.TamanhoTela = tt.TamanhoTela
LEFT JOIN [dbComputadores].[DataMart].[DimFrequenciaProcessador]			fp		ON hc.FrequenciaProcessador = fp.FrequenciaProcessador
LEFT JOIN [dbComputadores].[DataMart].[DimTaxaAtualizacaoTela]				ta		ON hc.TaxaAtualizacaoTela = ta.TaxaAtualizacaoTela
LEFT JOIN [dbComputadores].[DataMart].[DimTipoPainel]						tpainel ON hc.TipoPainel = tpainel.TipoPainel
LEFT JOIN [dbComputadores].[DataMart].[DimOrigemProduto]					op		ON hc.OrigemProduto = op.OrigemProduto
LEFT JOIN [dbComputadores].[DataMart].[DimMemoriaMaxExpansivel]				mm		ON hc.MemoriaMaxExpansivel = mm.MemoriaMaxExpansivel
