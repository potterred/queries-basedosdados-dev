{{
    config(
        alias="microdados_pessoa_2010",
        schema="br_ibge_censo_demografico",
        materialized="table",
        partition_by={
            "field": "sigla_uf",
            "data_type": "string",
        },
    )
}}
select
    safe_cast(id_regiao as string) id_regiao,
    safe_cast(sigla_uf as string) sigla_uf,
    safe_cast(id_mesorregiao as string) id_mesorregiao,
    safe_cast(id_microrregiao as string) id_microrregiao,
    safe_cast(id_regiao_metropolitana as string) id_regiao_metropolitana,
    safe_cast(id_municipio as string) id_municipio,
    safe_cast(area_ponderacao as int64) area_ponderacao,
    safe_cast(situacao_setor as int64) situacao_setor,
    safe_cast(situacao_domicilio as int64) situacao_domicilio,
    safe_cast(controle as int64) controle,
    safe_cast(numero_ordem as int64) numero_ordem,
    safe_cast(peso_amostral as float64) peso_amostral,
    safe_cast(v0502 as string) v0502,
    safe_cast(v0601 as string) v0601,
    safe_cast(v6033 as int64) v6033,
    safe_cast(v6036 as int64) v6036,
    safe_cast(v6037 as int64) v6037,
    safe_cast(v6040 as string) v6040,
    safe_cast(v0606 as string) v0606,
    safe_cast(v0613 as string) v0613,
    safe_cast(v0614 as string) v0614,
    safe_cast(v0615 as string) v0615,
    safe_cast(v0616 as string) v0616,
    safe_cast(v0617 as string) v0617,
    safe_cast(v0618 as string) v0618,
    safe_cast(v0619 as string) v0619,
    safe_cast(v0620 as string) v0620,
    safe_cast(v0621 as int64) v0621,
    safe_cast(v0622 as string) v0622,
    safe_cast(v6222 as string) v6222,
    safe_cast(v6224 as string) v6224,
    safe_cast(v0623 as int64) v0623,
    safe_cast(v0624 as int64) v0624,
    safe_cast(v0625 as string) v0625,
    safe_cast(v6252 as string) v6252,
    safe_cast(v6254 as string) v6254,
    safe_cast(v6256 as string) v6256,
    safe_cast(v0626 as string) v0626,
    safe_cast(v6262 as string) v6262,
    safe_cast(v6264 as string) v6264,
    safe_cast(v6266 as string) v6266,
    safe_cast(v0627 as string) v0627,
    safe_cast(v0628 as string) v0628,
    safe_cast(v0629 as string) v0629,
    safe_cast(v0630 as string) v0630,
    safe_cast(v0631 as string) v0631,
    safe_cast(v0632 as string) v0632,
    safe_cast(v0633 as string) v0633,
    safe_cast(v0634 as string) v0634,
    safe_cast(v0635 as string) v0635,
    safe_cast(v6400 as string) v6400,
    safe_cast(v6352 as string) v6352,
    safe_cast(v6354 as string) v6354,
    safe_cast(v6356 as string) v6356,
    safe_cast(v0636 as string) v0636,
    safe_cast(v6362 as string) v6362,
    safe_cast(v6364 as string) v6364,
    safe_cast(v6366 as string) v6366,
    safe_cast(v0637 as string) v0637,
    safe_cast(v0638 as int64) v0638,
    safe_cast(v0639 as string) v0639,
    safe_cast(v0640 as string) v0640,
    safe_cast(v0641 as string) v0641,
    safe_cast(v0642 as string) v0642,
    safe_cast(v0643 as string) v0643,
    safe_cast(v0644 as string) v0644,
    safe_cast(v0645 as string) v0645,
    safe_cast(v6461 as string) v6461,
    safe_cast(v6471 as string) v6471,
    safe_cast(v0648 as string) v0648,
    safe_cast(v0649 as string) v0649,
    safe_cast(v0650 as string) v0650,
    safe_cast(v0651 as string) v0651,
    safe_cast(v6511 as int64) v6511,
    safe_cast(v6513 as int64) v6513,
    safe_cast(v6514 as float64) v6514,
    safe_cast(v0652 as string) v0652,
    safe_cast(v6521 as int64) v6521,
    safe_cast(v6524 as int64) v6524,
    safe_cast(v6525 as int64) v6525,
    safe_cast(v6526 as float64) v6526,
    safe_cast(v6527 as int64) v6527,
    safe_cast(v6528 as float64) v6528,
    safe_cast(v6529 as int64) v6529,
    safe_cast(v6530 as float64) v6530,
    safe_cast(v6531 as int64) v6531,
    safe_cast(v6532 as float64) v6532,
    safe_cast(v0653 as int64) v0653,
    safe_cast(v0654 as string) v0654,
    safe_cast(v0655 as string) v0655,
    safe_cast(v0656 as string) v0656,
    safe_cast(v0657 as string) v0657,
    safe_cast(v0658 as string) v0658,
    safe_cast(v0659 as string) v0659,
    safe_cast(v6591 as int64) v6591,
    safe_cast(v0660 as string) v0660,
    safe_cast(v6602 as string) v6602,
    safe_cast(v6604 as string) v6604,
    safe_cast(v6606 as string) v6606,
    safe_cast(v0661 as string) v0661,
    safe_cast(v0662 as string) v0662,
    safe_cast(v0663 as string) v0663,
    safe_cast(v6631 as int64) v6631,
    safe_cast(v6632 as int64) v6632,
    safe_cast(v6633 as int64) v6633,
    safe_cast(v0664 as string) v0664,
    safe_cast(v6641 as int64) v6641,
    safe_cast(v6642 as int64) v6642,
    safe_cast(v6643 as int64) v6643,
    safe_cast(v0665 as string) v0665,
    safe_cast(v6660 as int64) v6660,
    safe_cast(v6664 as string) v6664,
    safe_cast(v0667 as string) v0667,
    safe_cast(v0668 as string) v0668,
    safe_cast(v6681 as int64) v6681,
    safe_cast(v6682 as int64) v6682,
    safe_cast(v0669 as string) v0669,
    safe_cast(v6691 as int64) v6691,
    safe_cast(v6692 as int64) v6692,
    safe_cast(v6693 as int64) v6693,
    safe_cast(v6800 as int64) v6800,
    safe_cast(v0670 as string) v0670,
    safe_cast(v0671 as int64) v0671,
    safe_cast(v6900 as string) v6900,
    safe_cast(v6910 as string) v6910,
    safe_cast(v6920 as string) v6920,
    safe_cast(v6930 as string) v6930,
    safe_cast(v6940 as string) v6940,
    safe_cast(v6121 as int64) v6121,
    safe_cast(v0604 as int64) v0604,
    safe_cast(v0605 as int64) v0605,
    safe_cast(v5020 as int64) v5020,
    safe_cast(v5060 as int64) v5060,
    safe_cast(v5070 as int64) v5070,
    safe_cast(v5080 as int64) v5080,
    safe_cast(v6462 as string) v6462,
    safe_cast(v6472 as string) v6472,
    safe_cast(v5110 as int64) v5110,
    safe_cast(v5120 as int64) v5120,
    safe_cast(v5030 as string) v5030,
    safe_cast(v5040 as string) v5040,
    safe_cast(v5090 as string) v5090,
    safe_cast(v5100 as string) v5100,
    safe_cast(v5130 as int64) v5130,
    safe_cast(m0502 as string) m0502,
    safe_cast(m0601 as string) m0601,
    safe_cast(m6033 as string) m6033,
    safe_cast(m0606 as string) m0606,
    safe_cast(m0613 as string) m0613,
    safe_cast(m0614 as string) m0614,
    safe_cast(m0615 as string) m0615,
    safe_cast(m0616 as string) m0616,
    safe_cast(m0617 as string) m0617,
    safe_cast(m0618 as string) m0618,
    safe_cast(m0619 as string) m0619,
    safe_cast(m0620 as string) m0620,
    safe_cast(m0621 as string) m0621,
    safe_cast(m0622 as string) m0622,
    safe_cast(m6222 as string) m6222,
    safe_cast(m6224 as string) m6224,
    safe_cast(m0623 as string) m0623,
    safe_cast(m0624 as string) m0624,
    safe_cast(m0625 as string) m0625,
    safe_cast(m6252 as string) m6252,
    safe_cast(m6254 as string) m6254,
    safe_cast(m6256 as string) m6256,
    safe_cast(m0626 as string) m0626,
    safe_cast(m6262 as string) m6262,
    safe_cast(m6264 as string) m6264,
    safe_cast(m6266 as string) m6266,
    safe_cast(m0627 as string) m0627,
    safe_cast(m0628 as string) m0628,
    safe_cast(m0629 as string) m0629,
    safe_cast(m0630 as string) m0630,
    safe_cast(m0631 as string) m0631,
    safe_cast(m0632 as string) m0632,
    safe_cast(m0633 as string) m0633,
    safe_cast(m0634 as string) m0634,
    safe_cast(m0635 as string) m0635,
    safe_cast(m6352 as string) m6352,
    safe_cast(m6354 as string) m6354,
    safe_cast(m6356 as string) m6356,
    safe_cast(m0636 as string) m0636,
    safe_cast(m6362 as string) m6362,
    safe_cast(m6364 as string) m6364,
    safe_cast(m6366 as string) m6366,
    safe_cast(m0637 as string) m0637,
    safe_cast(m0638 as string) m0638,
    safe_cast(m0639 as string) m0639,
    safe_cast(m0640 as string) m0640,
    safe_cast(m0641 as string) m0641,
    safe_cast(m0642 as string) m0642,
    safe_cast(m0643 as string) m0643,
    safe_cast(m0644 as string) m0644,
    safe_cast(m0645 as string) m0645,
    safe_cast(m6461 as string) m6461,
    safe_cast(m6471 as string) m6471,
    safe_cast(m0648 as string) m0648,
    safe_cast(m0649 as string) m0649,
    safe_cast(m0650 as string) m0650,
    safe_cast(m0651 as string) m0651,
    safe_cast(m6511 as string) m6511,
    safe_cast(m0652 as string) m0652,
    safe_cast(m6521 as string) m6521,
    safe_cast(m0653 as string) m0653,
    safe_cast(m0654 as string) m0654,
    safe_cast(m0655 as string) m0655,
    safe_cast(m0656 as string) m0656,
    safe_cast(m0657 as string) m0657,
    safe_cast(m0658 as string) m0658,
    safe_cast(m0659 as string) m0659,
    safe_cast(m6591 as string) m6591,
    safe_cast(m0660 as string) m0660,
    safe_cast(m6602 as string) m6602,
    safe_cast(m6604 as string) m6604,
    safe_cast(m6606 as string) m6606,
    safe_cast(m0661 as string) m0661,
    safe_cast(m0662 as string) m0662,
    safe_cast(m0663 as string) m0663,
    safe_cast(m6631 as string) m6631,
    safe_cast(m6632 as string) m6632,
    safe_cast(m6633 as string) m6633,
    safe_cast(m0664 as string) m0664,
    safe_cast(m6641 as string) m6641,
    safe_cast(m6642 as string) m6642,
    safe_cast(m6643 as string) m6643,
    safe_cast(m0665 as string) m0665,
    safe_cast(m6660 as string) m6660,
    safe_cast(m0667 as string) m0667,
    safe_cast(m0668 as string) m0668,
    safe_cast(m6681 as string) m6681,
    safe_cast(m6682 as string) m6682,
    safe_cast(m0669 as string) m0669,
    safe_cast(m6691 as string) m6691,
    safe_cast(m6692 as string) m6692,
    safe_cast(m6693 as string) m6693,
    safe_cast(m0670 as string) m0670,
    safe_cast(m0671 as string) m0671,
    safe_cast(m6800 as string) m6800,
    safe_cast(m6121 as string) m6121,
    safe_cast(m0604 as string) m0604,
    safe_cast(m0605 as string) m0605,
    safe_cast(m6462 as string) m6462,
    safe_cast(m6472 as string) m6472
from `basedosdados-dev.br_ibge_censo_demografico_staging.microdados_pessoa_2010` as t
