with sales_groupe as (
    {{ local_sales('crf_sales_groupe_data') }}
)
select *
from sales_groupe