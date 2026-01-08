{% macro local_sales(source_name) %}
select
    cast(barcode_ean13 as string)        as barcode,
    cast(site_key as int64)              as site_key,
    cast(product_CATEGORY as string)     as product_category,
    cast(pdt_SUB_CATEGORY as string)     as product_sub_category,
    DATE                                 as sales_date,
    cast(CA as float64)                  as ca
from {{ source('dbt_carrefour', source_name) }}
{% endmacro %}