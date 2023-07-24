{{ 
  config(
    alias='pais',    
    schema='br_bd_diretorios_mundo',
    materialized='table',
    cluster_by = 'sigla_pais_iso3',
)
}}

SELECT 
SAFE_CAST(id_pais_m49 AS STRING) id_pais_m49,
SAFE_CAST(id_pais_fao AS STRING) id_pais_fao,
SAFE_CAST(id_pais_gaul AS STRING) id_pais_gaul,
SAFE_CAST(sigla_pais_iso3 AS STRING) sigla_pais_iso3,
SAFE_CAST(sigla_pais_iso2 AS STRING) sigla_pais_iso2,
SAFE_CAST(sigla_pais_pnud AS STRING) sigla_pais_pnud,
SAFE_CAST(nome AS STRING) nome,
SAFE_CAST(nome_ingles AS STRING) nome_ingles,
SAFE_CAST(nome_oficial_ingles AS STRING) nome_oficial_ingles,
SAFE_CAST(nacionalidade AS STRING) nacionalidade,
SAFE_CAST(sigla_continente AS STRING) sigla_continente
FROM basedosdados-dev.br_bd_diretorios_mundo_staging.pais AS t