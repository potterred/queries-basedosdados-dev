{{
    config(
        alias="instituicao_ensino_superior",
        schema="br_bd_diretorios_brasil",
        materialized="table",
    )
}}

select
    safe_cast(id_ies as string) id_ies,
    safe_cast(nome as string) nome,
    safe_cast(tipo_instituicao as string) tipo_instituicao,
    safe_cast(rede as string) rede,
    safe_cast(situacao_funcionamento as string) situacao_funcionamento,
    safe_cast(id_municipio as string) id_municipio,
    safe_cast(sigla_uf as string) sigla_uf
from `basedosdados-dev.br_bd_diretorios_brasil_staging.instituicao_ensino_superior` as t
