select * from {{ ref('stg_dbt_carrefour__crf_hyp_sales_fr_data') }}
UNION ALL
select * from {{ ref('stg_dbt_carrefour__crf_prx_sales_fr_data') }}
UNION ALL
select * from {{ ref('stg_dbt_carrefour__crf_sales_groupe_data') }}
UNION ALL
select * from {{ ref('stg_dbt_carrefour__crf_sup_sales_fr_data') }}

