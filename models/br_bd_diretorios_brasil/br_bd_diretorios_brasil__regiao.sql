{{
    config(
        alias="regiao",
        schema="br_bd_diretorios_brasil",
        materialized="table",
    )
}}

select safe_cast(sigla as string) sigla, safe_cast(nome as string) nome
from `basedosdados-staging.br_bd_diretorios_brasil_staging.regiao` as t
