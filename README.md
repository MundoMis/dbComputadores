# ComputerPricePrediction

Análise de dados de computadores com diversas especificações técnicas para previsão de preços.  
Fonte da base: [Kaggle - Computer Price Prediction](https://www.kaggle.com/datasets/cabbar14ylnce/computer-price-prediction)

---

## 🚀 Etapas do Processo ETL

---

### 📁 **Stage**

00. [Criação do banco de dados](./SQL/CreateDataBase.sql)  
00. [Criação do schema `dbComputadores`](./SQL/CreateSchema.sql)  
00. [Criação da tabela Stage `StgComputadores`](./SQL/CreateStgComputadores.sql)  
00. [Insert de dados na tabela Stage com `BULK INSERT`](./SQL/InsertStgComputadores.sql)  
00. [Select com ajustes de dados da Stage](./SQL/SelectAjustesStgComputadores.sql)

---

### 🗃️ **Histórico**

00. [Criação da tabela Histórica `HistComputadores`](./SQL/CreateTabelaHistComputadores.sql)  
00. [Insert dos dados tratados na `HistComputadores`](./SQL/InsertHistComputadores.sql)

---

### 🧩 **Dimensões**

00. [Script para criação das tabelas dimensionais](./SQL/CreateDimComputadores.sql)  
00. [Script para insert dos dados distintos em cada dimensão](./SQL/InsertDimComputadores.sql)

---

### 🧮 **Fato**

00. [Criação da Tabela Fato `FatoComputadores`](./SQL/CreateTabelaFatoComputadores.sql)  
00. [Insert de dados na `FatoComputadores` com JOINs substituindo os textos pelos IDs das dimensões](./SQL/InsertFatoComputadores.sql)

---

### ✅ **Resumo da Estrutura dos Arquivos**

- `CreateDataBase.sql` — Criação do banco principal.
- `CreateSchema.sql` — Criação do schema `dbComputadores`.
- `CreateStgComputadores.sql` — Estrutura da tabela Stage.
- `InsertStgComputadores.sql` — `BULK INSERT` para a Stage.
- `SelectAjustesStgComputadores.sql` — SELECT com tratamento de dados da Stage.
- `CreateTabelaHistComputadores.sql` — Estrutura da base histórica.
- `InsertHistComputadores.sql` — Carregamento da tabela histórica.
- `CreateDimComputadores.sql` — Criação das tabelas de dimensão.
- `InsertDimComputadores.sql` — População das dimensões com dados distintos.
- `CreateTabelaFatoComputadores.sql` — Criação da tabela fato.
- `InsertFatoComputadores.sql` — Carga da fato com JOINs nas dimensões.

---

### 👩‍💻 Caso de uso

Esse repositório pode ser usado como exemplo para quem está aprendendo processos completos de ETL com SQL Server, modelagem dimensional e análise de dados com Power BI.

---

### 📊 Power BI (Opcional)

Você pode importar a tabela fato e todas as dimensões no Power BI, criando um modelo estrela e visualizando KPIs como:

- Quantidade de computadores por marca
- Preço médio por processador ou marca de vídeo
- Distribuição de computadores por tipo de uso
- Comparação de preços por capacidade de SSD, RAM, etc.

---

### ✨ Autor
Este projeto foi adaptado com base em um dataset do Kaggle, com foco em práticas reais de BI e Data Warehouse.
