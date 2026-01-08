with prx_sales as (
    {{ local_sales('crf_hyp_sales_fr_data') }}
)
select *
from prx_sales

