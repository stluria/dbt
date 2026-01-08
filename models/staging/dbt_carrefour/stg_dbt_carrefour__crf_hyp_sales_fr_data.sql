with hyp_sales as (
    {{ local_sales('crf_hyp_sales_fr_data') }}
)
select *
from hyp_sales

