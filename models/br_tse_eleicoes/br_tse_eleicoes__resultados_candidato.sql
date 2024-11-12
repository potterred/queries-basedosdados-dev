{{
    config(
        schema="br_tse_eleicoes",
        alias="resultados_candidato",
        materialized="table",
        partition_by={
            "field": "ano",
            "data_type": "int64",
            "range": {"start": 1945, "end": 2022, "interval": 1},
        },
    )
}}

select
    safe_cast(ano as int64) ano,
    safe_cast(turno as int64) turno,
    safe_cast(tipo_eleicao as string) tipo_eleicao,
    safe_cast(sigla_uf as string) sigla_uf,
    safe_cast(id_municipio as string) id_municipio,
    safe_cast(id_municipio_tse as string) id_municipio_tse,
    safe_cast(cargo as string) cargo,
    safe_cast(numero_partido as string) numero_partido,
    safe_cast(sigla_partido as string) sigla_partido,
    safe_cast(numero_candidato as string) numero_candidato,
    safe_cast(sequencial_candidato as string) sequencial_candidato,
    safe_cast(id_candidato_bd as string) id_candidato_bd,
    safe_cast(nome_candidato as string) nome_candidato,
    safe_cast(resultado as string) resultado,
    safe_cast(votos as int64) votos
from `basedosdados-dev.br_tse_eleicoes_staging.resultados_candidato` as t
