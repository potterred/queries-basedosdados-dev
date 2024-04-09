{{
    config(
        schema='br_tse_eleicoes',
        alias = 'resultados_partido_secao',
        materialized='table',
        partition_by={
            "field": "ano",
            "data_type": "int64",
            "range": {
                "start": 1994,
                "end": 2022,
                "interval": 2
            }
        },
        cluster_by=["sigla_uf"],
    )
}}

select
    safe_cast(ano as int64) ano,
    safe_cast(turno as int64) turno,
    safe_cast(tipo_eleicao as string) tipo_eleicao,
    safe_cast(sigla_uf as string) sigla_uf,
    safe_cast(id_municipio as string) id_municipio,
    safe_cast(id_municipio_tse as string) id_municipio_tse,
    safe_cast(zona as string) zona,
    safe_cast(secao as string) secao,
    safe_cast(cargo as string) cargo,
    safe_cast(numero_partido as string) numero_partido,
    safe_cast(sigla_partido as string) sigla_partido,
    safe_cast(votos_nominais as int64) votos_nominais,
    safe_cast(votos_nao_nominais as int64) votos_nao_nominais
from `basedosdados-dev.br_tse_eleicoes_staging.resultados_partido_secao` as t
