{{
    config(
        alias="microdados",
        schema="br_anatel_telefonia_movel",
        materialized="table",
        partition_by={
            "field": "ano",
            "data_type": "int64",
            "range": {"start": 2019, "end": 2023, "interval": 1},
        },
        cluster_by=["id_municipio", "mes"],
        labels={"project_id": "basedosdados-dev"},
    )
}}


select
    safe_cast(ano as int64) ano,
    safe_cast(mes as int64) mes,
    safe_cast(sigla_uf as string) sigla_uf,
    safe_cast(ddd as string) ddd,
    safe_cast(id_municipio as string) id_municipio,
    safe_cast(cnpj as string) cnpj,
    safe_cast(empresa as string) empresa,
    safe_cast(porte_empresa as string) porte_empresa,
    safe_cast(tecnologia as string) tecnologia,
    safe_cast(sinal as string) sinal,
    safe_cast(modalidade as string) modalidade,
    safe_cast(pessoa as string) pessoa,
    safe_cast(produto as string) produto,
    safe_cast(acessos as int64) acessos

from `basedosdados-dev.br_anatel_telefonia_movel_staging.microdados` as t
