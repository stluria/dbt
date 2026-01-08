with sup_sales as (
    {{ local_sales('crf_sup_sales_fr_data') }}
)
select *
from sup_sales

