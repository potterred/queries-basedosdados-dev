SELECT
SAFE_CAST(ano AS INT64) ano,
SAFE_CAST(mes AS INT64) mes,
SAFE_CAST(id_fundo AS STRING) id_fundo,
SAFE_CAST(cnpj AS STRING) cnpj,
SAFE_CAST(data_competencia AS DATE) data_competencia,
SAFE_CAST(valor_total AS FLOAT64) valor_total,
SAFE_CAST(valor_cota AS FLOAT64) valor_cota,
SAFE_CAST(valor_patrimonio_liquido AS FLOAT64) valor_patrimonio_liquido,
SAFE_CAST(captacao_dia AS FLOAT64) captacao_dia,
SAFE_CAST(regate_dia AS FLOAT64) regate_dia,
SAFE_CAST(quantidade_cotistas AS INT64) quantidade_cotistas,
FROM basedosdados-staging.br_cvm_fi_staging.documentos_informe_diario AS t

